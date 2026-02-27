#include "regs_map.h"
#include"xil_types.h"
#include "core_logic/api.h"
#include "core_logic/executor.h"
#include "user_logic/uart_driver.h"
#include "user_logic/parser.h"
int main()

{
    uart_init();
	char buf[128];

	while (1)
    {
        /* Print prompt */
        uart_sendstr("> ");

        /* Wait for a full line from the terminal */
        int len = uart_getline(buf, 128);

        /* Ignore empty lines */
        if (len == 0) continue;

        /* Parse and dispatch */
        parse_and_store(buf);
        if (REG_8IP_myRead(REG_COMMAND) == CMD_START) {
                   core_execute();
               }
    }

    return 0;
}
