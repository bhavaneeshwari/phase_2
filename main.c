#include "uart_driver.h"
#include "parser.h"
#include "executor.h"
#include "axi_regs.h"
#include "xil_printf.h"

void print_help(void)
{
    xil_printf("\r\n=== Available Commands ===\r\n");
    xil_printf("READ <addr>                    - Read from memory address\r\n");
    xil_printf("WRITE <addr> <data>            - Write data to memory address\r\n");
    xil_printf("ARRAY_WRITE <addr> <cnt> <d0> <d1> ... - Write array to memory\r\n");
    xil_printf("ARRAY_READ <addr> <cnt>        - Read array from memory\r\n");
    xil_printf("DUMP <addr> <cnt>              - Dump memory contents\r\n");
    xil_printf("\r\nExamples:\r\n");
    xil_printf("  READ 0x10\r\n");
    xil_printf("  WRITE 0x20 0xDEADBEEF\r\n");
    xil_printf("  ARRAY_WRITE 0x00 4 0x11 0x22 0x33 0x44\r\n");
    xil_printf("  ARRAY_READ 0x00 4\r\n");
    xil_printf("  DUMP 0x00 16\r\n");
    xil_printf("==========================\r\n");
}

int main(void)
{
    char cmd_buf[128];
    u32 cmd_status;

    uart_init();

    /* Initialize command register to IDLE state */
    REG_COMMAND_WRITE(MAKE_COMMAND(0, STATUS_IDLE));


    xil_printf("\r\nRegister Map:\r\n");
    xil_printf("  REG_COMMAND (0x%02x) - Command/Status register\r\n", REG_COMMAND);
    xil_printf("  REG_ADDRESS (0x%02x) - Address argument\r\n", REG_ADDRESS);
    xil_printf("  REG_DATA    (0x%02x) - Data argument\r\n", REG_DATA);
    xil_printf("  REG_ARRAY_0 (0x%02x) - Array element 0\r\n", REG_ARRAY_0);
    xil_printf("  ...through...\r\n");
    xil_printf("  REG_ARRAY_7 (0x%02x) - Array element 7\r\n", REG_ARRAY_7);
    
    print_help();

    while (1) {

        xil_printf("\r\n>> ");
        
        /* Read command from UART */
        uart_getline(cmd_buf, sizeof(cmd_buf));
        
        /* Check for help command */
        if (!strcmp(cmd_buf, "HELP") || !strcmp(cmd_buf, "help")) {
            print_help();
            continue;
        }
        
        /* Parse command and write to registers */
        parse_and_store(cmd_buf);
        
        /* Poll until command completes */
        while (1) {
            /* Let executor poll and process commands */
            executor_poll();
            
            /* Check if done */
            cmd_status = GET_STATUS(REG_COMMAND_READ());
            if (cmd_status == STATUS_DONE) {
                break;
            }
        }
        
        /* Print final result register */
        xil_printf("\r\n[MAIN] Command completed.\r\n");
        xil_printf("[MAIN] Final REG_DATA = 0x%08x\r\n", REG_DATA_READ());
        
        /* Reset to IDLE */
        REG_COMMAND_WRITE(MAKE_COMMAND(0, STATUS_IDLE));
    }

    return 0;
}
