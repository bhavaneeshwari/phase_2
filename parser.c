#include "parser.h"
#include "axi_regs.h"
#include <string.h>
#define FUNC_READ   1
#define FUNC_WRITE  2
/* Parse hexadecimal string into u32 */
u32 parse_hex(const char *s)
{
    u32 val = 0;

    if (!s)
        return 0;

    if (s[0] == '0' && (s[1] == 'x' || s[1] == 'X'))
        s += 2;

    while (*s) {
        val <<= 4;
        if (*s >= '0' && *s <= '9')
            val |= (*s - '0');
        else if (*s >= 'A' && *s <= 'F')
            val |= (*s - 'A' + 10);
        else if (*s >= 'a' && *s <= 'f')
            val |= (*s - 'a' + 10);
        else
            break;
        s++;
    }
    return val;
}

void parse_and_store(char *cmd)
{
    char *tok = strtok(cmd, " ");

    if (!tok)
        return;

    if (!strcmp(tok, "READ")) {

        REG_FUNC_WRITE(FUNC_READ);
        REG_ARG_ADDR_WRITE(parse_hex(strtok(NULL, " ")));
        REG_ARG_DATA_WRITE(0);
        REG_STATUS_WRITE(STATUS_START);
    }
    else if (!strcmp(tok, "WRITE")) {

        REG_FUNC_WRITE(FUNC_WRITE);
        REG_ARG_ADDR_WRITE(parse_hex(strtok(NULL, " ")));
        REG_ARG_DATA_WRITE(parse_hex(strtok(NULL, " ")));
        REG_STATUS_WRITE(STATUS_START);
    }
}
