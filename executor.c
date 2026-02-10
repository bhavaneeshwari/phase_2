#include "executor.h"
#include "axi_regs.h"
#include "api.h"
#include "xil_printf.h"

void executor_poll(void)
{
    u32 cmd_reg;
    u32 status;
    u32 func_id;
    
    /* Read the command register */
    cmd_reg = REG_COMMAND_READ();
    
    /* Extract status and function ID */
    status = GET_STATUS(cmd_reg);
    func_id = GET_FUNC_ID(cmd_reg);
    
    /* Check if there's a command to execute */
    if (status == STATUS_START) {
        
        xil_printf("\r\n[EXECUTOR] Command detected!\r\n");
        xil_printf("[EXECUTOR] REG_COMMAND (0x%02x) = 0x%08x\r\n", 
                   REG_COMMAND, cmd_reg);
        xil_printf("[EXECUTOR] Status = %d (START), Func_ID = %d\r\n", 
                   status, func_id);
        
        /* Update status to EXEC */
        REG_COMMAND_WRITE(MAKE_COMMAND(func_id, STATUS_EXEC));
        xil_printf("[EXECUTOR] Status changed to EXEC\r\n");
        
        /* Validate and execute the function */
        if (func_id < API_TABLE_SIZE && api_table[func_id]) {
            xil_printf("[EXECUTOR] Calling API function %d...\r\n", func_id);
            api_table[func_id]();   /* Execute API */
        } else {
            /* Invalid function ID */
            xil_printf("[EXECUTOR] ERROR: Invalid function ID %d\r\n", func_id);
            REG_DATA_WRITE(0xDEADBEEF);
        }
        
        /* Update status to DONE */
        REG_COMMAND_WRITE(MAKE_COMMAND(func_id, STATUS_DONE));
        xil_printf("[EXECUTOR] Status changed to DONE\r\n");
    }
}
