

#include "executor.h"
#include "axi_regs.h"
#include "api.h"

void executor_poll(void)
{

    if (REG_STATUS_READ() == STATUS_START) {

        REG_STATUS_WRITE(STATUS_EXEC);

        u32 func_id = REG_FUNC_READ();

        if (func_id < API_TABLE_SIZE && api_table[func_id]) {
            api_table[func_id]();   /* Execute API */
        } else {
            /* Invalid function ID */
            REG_ARG_DATA_WRITE(0xDEADBEEF);
        }

        REG_STATUS_WRITE(STATUS_DONE);
    }
}
