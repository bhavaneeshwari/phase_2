#include "uart_driver.h"
#include "parser.h"
#include "executor.h"
#include "axi_regs.h"
#include "xil_printf.h"

int main(void)
{
    char cmd_buf[64];

    uart_init();

    /* Initialize status register */
    REG_STATUS_WRITE(STATUS_IDLE);

    xil_printf("\r\nAXI Command Register Test App\r\n");

    while (1) {

        xil_printf("\r\n> ");
        uart_getline(cmd_buf, sizeof(cmd_buf));


        parse_and_store(cmd_buf);

        while (REG_STATUS_READ() != STATUS_DONE) {
            executor_poll();
        }

        /* Print result */
        xil_printf("DONE | DATA = 0x%08x\r\n",
                   REG_ARG_DATA_READ());

        REG_STATUS_WRITE(STATUS_IDLE);
    }
}

