#ifndef AXI_REGS_H
#define AXI_REGS_H

#include "xparameters.h"
#include "xil_io.h"
#include "xil_types.h"

/* Base address from Vivado address editor */
#define CMD_BASE_ADDR   XPAR_MY_REG_IP_0_S00_AXI_BASEADDR

/* Register offsets */
#define REG_STATUS    0x00   /* 0=IDLE, 1=START, 2=EXEC, 3=DONE */
#define REG_FUNC_ID   0x04
#define REG_ARG_ADDR  0x08
#define REG_ARG_DATA  0x0C

/* STATUS values */
#define STATUS_IDLE   0
#define STATUS_START  1
#define STATUS_EXEC   2
#define STATUS_DONE   3

/* Register access macros */
#define REG_WRITE(offset, val) \
    Xil_Out32(CMD_BASE_ADDR + (offset), (u32)(val))

#define REG_READ(offset) \
    Xil_In32(CMD_BASE_ADDR + (offset))

/* Convenience macros */
#define REG_STATUS_WRITE(v)   REG_WRITE(REG_STATUS, v)
#define REG_FUNC_WRITE(v)     REG_WRITE(REG_FUNC_ID, v)
#define REG_ARG_ADDR_WRITE(v) REG_WRITE(REG_ARG_ADDR, v)
#define REG_ARG_DATA_WRITE(v) REG_WRITE(REG_ARG_DATA, v)

#define REG_STATUS_READ()     REG_READ(REG_STATUS)
#define REG_FUNC_READ()       REG_READ(REG_FUNC_ID)
#define REG_ARG_ADDR_READ()   REG_READ(REG_ARG_ADDR)
#define REG_ARG_DATA_READ()   REG_READ(REG_ARG_DATA)

#endif
