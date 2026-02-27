/*
 * parser.c
 *
 *  Created on: Feb 27, 2026
 *      Author: vlsiuser
 */


#include <string.h>
#include "uart_driver.h"
#include "parser.h"
#include "func_table.h"
#include "func_descriptor.h"
#include "../regs_map.h"

#define MAX_BURST_SIZE   10U

static u32 parse_hex(const char *s)
{
    u32 val = 0;
    if (!s) return 0;
    while (*s == ' ') s++;
    if (s[0] == '0' && (s[1] == 'x' || s[1] == 'X')) s += 2;
    while (*s) {
        if      (*s >= '0' && *s <= '9') val = (val << 4) | (*s - '0');
        else if (*s >= 'A' && *s <= 'F') val = (val << 4) | (*s - 'A' + 10);
        else if (*s >= 'a' && *s <= 'f') val = (val << 4) | (*s - 'a' + 10);
        else break;
        s++;
    }
    return val;
}

static const FuncDescriptor *lookup(const char *name)
{
    for (u32 i = 0; i < func_table_size; i++) {
        if (!strcmp(func_table[i].name, name))
            return &func_table[i];
    }
    return NULL;
}

static void write_args(const FuncDescriptor *desc,
                       const char           *arg[],
                       int                   argc)
{
    for (u8 i = 0; i < desc->num_args; i++)
    {
        const ArgDesc *a = &desc->args[i];

        switch (a->type)
        {
            case ARG_U8:
                REG_8IP_myWrite(a->reg_offset, (u8)parse_hex(arg[i]));
                break;

            case ARG_U16:
                REG_16IP_myWrite(a->reg_offset, (u16)parse_hex(arg[i]));
                break;

            case ARG_U8_ARRAY: {
                /* size is always the argument just before array */
                u32 length = parse_hex(arg[i - 1]);
                if (length > MAX_BURST_SIZE) length = MAX_BURST_SIZE;

                for (u32 j = 0; j < length; j++) {
                    if ((i + j) >= (u32)argc) break;
                    REG_8IP_myWrite(a->reg_offset + j,
                                    (u8)parse_hex(arg[i + j]));
                }
                break;
            }
        }
    }
}

static void read_and_print_result(const FuncDescriptor *desc)
{
    switch (desc->ret_type)
    {
        case RET_U8: {
            u8 result = REG_8IP_myRead(REG_RESULT);
            uart_sendstr("Result: 0x");
            uart_sendhex(result);
            uart_sendline("");
            break;
        }

        case RET_U8_ARRAY: {
            u16 size = REG_16IP_myRead(REG_OPERANDS + OP_OFF_ARRAY_SIZE);
            uart_sendstr("Result: ");
            for (u16 i = 0; i < size; i++) {
                u8 byte = REG_8IP_myRead(REG_RESULT + i);
                uart_sendstr("0x");
                uart_sendhex(byte);
                uart_sendchar(' ');
            }
            uart_sendline("");
            break;
        }

        case RET_STATUS: {
            u8 status = REG_8IP_myRead(REG_STATUS_CODE);
            uart_sendline(status == STATUS_EXEC_PASS ? "OK" : "FAIL");
            break;
        }

        case RET_NONE:
        default:
            break;
    }
}

void parse_and_store(char *cmd)
{
    /* Reject if hardware still busy */
    if (REG_8IP_myRead(REG_COMMAND) != CMD_IDLE) {
        uart_sendline("ERR: busy");
        return;
    }
    char *open_br = strchr(cmd, '(');
       if (!open_br) { uart_sendline("ERR: no ("); return; }
       *open_br = '\0';

       char *func_name  = cmd;
       char *args_start = open_br + 1;

       char *close_br = strchr(args_start, ')');
       if (!close_br) { uart_sendline("ERR: no )"); return; }
       *close_br = '\0';

       const char *arg[MAX_ARGS];
          int argc = 0;

          char *tok = strtok(args_start, ",");
          while (tok != NULL && argc < MAX_ARGS) {
              while (*tok == ' ') tok++;
              arg[argc++] = tok;
              tok = strtok(NULL, ",");
          }
          const FuncDescriptor *desc = lookup(func_name);
              if (!desc) {
                  uart_sendline("ERR: unknown function");
                  REG_8IP_myWrite(REG_OPCODE, 0xFF);
                  return;
              }
              if (argc < desc->num_args) {
                     uart_sendline("ERR: too few arguments");
                     REG_8IP_myWrite(REG_OPCODE, 0xff);
                     return;
                 }
              write_args(desc, arg, argc);
                 REG_8IP_myWrite(REG_OPCODE,  desc->opcode);
                 REG_8IP_myWrite(REG_COMMAND, CMD_START);
            while (REG_8IP_myRead(REG_COMMAND) == CMD_IDLE);
            {   read_and_print_result(desc);}
}
