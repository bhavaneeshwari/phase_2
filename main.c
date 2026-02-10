#include "xparameters.h"
#include "xil_io.h"
#include "xil_printf.h"
#include "xuartlite.h"
#include "sleep.h"


#define CMD_BASE_ADDR   XPAR_MY_REG_IP_0_S00_AXI_BASEADDR

#define REG_STATUS      0x00  // 0=IDLE, 1=EXEC, 2=DONE
#define REG_FUNC_ID     0x04
#define REG_ARGUMENT    0x08
#define REG_RESULT      0x0C

/* STATUS values */
#define STATUS_IDLE     0
#define STATUS_EXEC     1
#define STATUS_DONE     2

/* UART */
#define UART_DEVICE_ID  XPAR_UARTLITE_0_DEVICE_ID

XUartLite Uart;


char uart_getchar_blocking()
{
    char c;
    while (XUartLite_Recv(&Uart, (u8 *)&c, 1) == 0);
    return c;
}


int uart_read_int()
{
    int value = 0;
    char c;

    while (1) {
        c = uart_getchar_blocking();

        /* ENTER key ends input */
        if (c == '\r' || c == '\n') {
            xil_printf("\r\n");
            return value;
        }

        /* Accept only digits */
        if (c >= '0' && c <= '9') {
            value = value * 10 + (c - '0');
            xil_printf("%c", c);   // echo
        }
        /* Optional: handle backspace */
        else if (c == 0x08) {  // Backspace
            value = value / 10;
            xil_printf("\b \b");
        }
        /* Ignore everything else */
    }
}



int main()
{
    int func_id, arg, result;
    int status;

    XUartLite_Initialize(&Uart, UART_DEVICE_ID);

    xil_printf(" AXI Command Register Test App\r\n");


    /* Initialize registers */
    Xil_Out32(CMD_BASE_ADDR + REG_STATUS, STATUS_IDLE);

    while (1) {

        xil_printf("\r\nEnter FUNC_ID: ");
        func_id = uart_read_int();

        xil_printf("Enter ARGUMENT: ");
        arg = uart_read_int();

        /* Write command */
        Xil_Out32(CMD_BASE_ADDR + REG_FUNC_ID, func_id);
        Xil_Out32(CMD_BASE_ADDR + REG_ARGUMENT, arg);

        /* Trigger execution */
        Xil_Out32(CMD_BASE_ADDR + REG_STATUS, STATUS_EXEC);

        xil_printf("Command issued, polling status...\r\n");

        /* Poll STATUS */
        do {
            status = Xil_In32(CMD_BASE_ADDR + REG_STATUS);
        } while (status != STATUS_DONE);

        /* Read result */
        result = Xil_In32(CMD_BASE_ADDR + REG_RESULT);

        xil_printf("DONE!\r\n");
        xil_printf("Result = %d (0x%08x)\r\n", result, result);

        /* Reset status */
        Xil_Out32(CMD_BASE_ADDR + REG_STATUS, STATUS_IDLE);
    }

    return 0;
}
