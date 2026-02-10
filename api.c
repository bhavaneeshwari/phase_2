#include "api.h"
#include "axi_regs.h"


static u32 dummy_mem[256];


void api_read_handler(void)
{
    u32 addr;
    u32 data;


    addr = REG_ARG_ADDR_READ();


    data = dummy_mem[addr & 0xFF];

    REG_ARG_DATA_WRITE(data);
}

void api_write_handler(void)
{
    u32 addr;
    u32 data;


    addr = REG_ARG_ADDR_READ();
    data = REG_ARG_DATA_READ();


    dummy_mem[addr & 0xFF] = data;
}
api_func_t api_table[] = {
    0,                 /* FUNC_ID = 0 (unused) */
    api_read_handler,  /* FUNC_ID = 1 */
    api_write_handler  /* FUNC_ID = 2 */
};


