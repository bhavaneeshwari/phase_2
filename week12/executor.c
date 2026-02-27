/*
 * executor.c
 *
 *  Created on: Feb 27, 2026
 *      Author: vlsiuser
 */

#include <string.h>
#include "executor.h"
#include "../regs_map.h"
#include"api.h"
#define MAX_BURST_SIZE  10U
typedef struct {
    uint8_t  afe_inst;
    uint16_t addr;
    uint8_t  data_scalar;
    uint16_t array_size;
    uint8_t  data_array[MAX_BURST_SIZE];
} Operands;

static void read_operands(Operands *op)
{
    op->afe_inst    = REG_8IP_myRead (REG_OPERANDS + OP_OFF_AFE_INST);
    op->addr        = REG_16IP_myRead(REG_OPERANDS + OP_OFF_ADDR);
    op->data_scalar = REG_8IP_myRead (REG_OPERANDS + OP_OFF_DATA_SCALAR);
    op->array_size  = REG_16IP_myRead(REG_OPERANDS + OP_OFF_ARRAY_SIZE);

    uint16_t sz = (op->array_size > MAX_BURST_SIZE)
                    ? MAX_BURST_SIZE
                    : op->array_size;

    for (uint16_t i = 0; i < sz; i++) {
        op->data_array[i] = REG_8IP_myRead(REG_OPERANDS + OP_OFF_DATA_ARRAY + i);
    }
}

static void write_status(uint32_t ret)
{
    REG_8IP_myWrite(REG_STATUS_CODE,
                    (ret == 0U) ? STATUS_EXEC_PASS : STATUS_EXEC_FAIL);
}

static void write_result_u8(uint8_t val)
{
    REG_8IP_myWrite(REG_RESULT, val);
}
static void write_result_array(const uint8_t *data, uint16_t size)
{
    for (uint16_t i = 0U; i < size; i++) {
        REG_8IP_myWrite(REG_RESULT + i, data[i]);
    }
}

static void handle_raw_write(const Operands *op)
{
    uint32_t ret = afeSpiRawWrite(op->afe_inst,
                                  op->addr,
                                  op->data_scalar);
    write_status(ret);
}


static void handle_raw_read(const Operands *op)
{
    uint8_t  readVal = 0U;
    uint32_t ret     = afeSpiRawRead(op->afe_inst,
                                     op->addr,
                                     &readVal);
    write_result_u8(readVal);
    write_status(ret);
}

static void handle_burst_write(const Operands *op)
{
    uint16_t sz  = (op->array_size > MAX_BURST_SIZE)
                     ? MAX_BURST_SIZE
                     : op->array_size;

    uint32_t ret = afeSpiBurstWrite(op->afe_inst,
                                    op->addr,
                                    (uint8_t *)op->data_array,
                                    sz);
    write_status(ret);
}

static void handle_burst_read(const Operands *op)
{
    uint16_t sz = (op->array_size > MAX_BURST_SIZE)
                    ? MAX_BURST_SIZE
                    : op->array_size;

    uint8_t  readBuf[MAX_BURST_SIZE] = {0U};
    uint32_t ret = afeSpiBurstRead(op->afe_inst,
                                   op->addr,
                                   sz,
                                   readBuf);
    write_result_array(readBuf, sz);
    write_status(ret);
}

static void handle_raw_write_multi(const Operands *op)
{
    uint32_t ret = afeSpiRawWriteMulti(op->afe_inst,
                                       op->addr,
                                       op->data_scalar);
    write_status(ret);
}

static void handle_raw_read_multi(const Operands *op)
{
    uint8_t  readVal = 0U;
    uint32_t ret     = afeSpiRawReadMulti(op->afe_inst,
                                          op->addr,
                                          &readVal);
    write_result_u8(readVal);
    write_status(ret);
}

static void handle_burst_write_multi(const Operands *op)
{
    uint16_t sz  = (op->array_size > MAX_BURST_SIZE)
                     ? MAX_BURST_SIZE
                     : op->array_size;

    uint32_t ret = afeSpiBurstWriteMulti(op->afe_inst,
                                         op->addr,
                                         (uint8_t *)op->data_array,
                                         sz);
    write_status(ret);
}

typedef void (*OpcodeHandler)(const Operands *);

static const OpcodeHandler dispatch_table[FUNC_ID_COUNT] =
{
    [FUNC_ID_AFE_SPI_RAW_WRITE        ] = handle_raw_write,
    [FUNC_ID_AFE_SPI_RAW_READ         ] = handle_raw_read,
    [FUNC_ID_AFE_SPI_BURST_WRITE      ] = handle_burst_write,
    [FUNC_ID_AFE_SPI_BURST_READ       ] = handle_burst_read,
    [FUNC_ID_AFE_SPI_RAW_WRITE_MULTI  ] = handle_raw_write_multi,
    [FUNC_ID_AFE_SPI_RAW_READ_MULTI   ] = handle_raw_read_multi,
    [FUNC_ID_AFE_SPI_BURST_WRITE_MULTI] = handle_burst_write_multi,
};

void core_execute(void)
{
    REG_8IP_myWrite(REG_COMMAND, CMD_INPROGRESS);

    /* funcID is directly stored as opcode — just cast it */
    funcID    id = (funcID)REG_8IP_myRead(REG_OPCODE);
    Operands  op;
    read_operands(&op);

    /* Direct index lookup — O(1), no loop needed */
    if ((uint8_t)id < FUNC_ID_COUNT && dispatch_table[id] != NULL) {
        dispatch_table[id](&op);
    } else {
        REG_8IP_myWrite(REG_STATUS_CODE, STATUS_EXEC_FAIL);
    }

    REG_8IP_myWrite(REG_COMMAND, CMD_IDLE);
}
