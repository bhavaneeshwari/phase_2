#ifndef API_WRAPPER_H
#define API_WRAPPER_H

#include "xil_types.h"
#include <stdint.h>

typedef u16 (*api_func_ptr)(volatile u8 *operands);

typedef enum {
    OPCODE_SPI_RAW_WRITE       = 0,
    OPCODE_SPI_RAW_READ        = 1,
    OPCODE_SPI_BURST_WRITE     = 2,
    OPCODE_SPI_BURST_READ      = 3,
    OPCODE_SPI_RAW_WRITE_MULTI = 4,
    OPCODE_SPI_RAW_READ_MULTI  = 5,
    OPCODE_SPI_BURST_WRITE_MULTI = 6,
    API_TABLE_SIZE
} opcode_t;



typedef struct __attribute__((packed)) {
    uint8_t  afeInst;
    uint16_t addr;
    uint8_t  data;
} Cmd_spiRawWrite_Args_t;

typedef struct __attribute__((packed)) {
    uint8_t  afeInst;
    uint16_t addr;
} Cmd_spiRawRead_Args_t;

typedef struct __attribute__((packed)) {
    uint8_t  afeInst;
    uint16_t addr;
    uint16_t dataArraySize;        /* number of data bytes that follow in the operand buffer */
} Cmd_spiBurstWrite_Args_t;

typedef struct __attribute__((packed)) {
    uint8_t  afeInst;
    uint16_t addr;
    uint16_t dataArraySize;        /* number of bytes to read */
} Cmd_spiBurstRead_Args_t;

typedef struct __attribute__((packed)) {
    uint8_t  afeInstSel;
    uint16_t addr;
    uint8_t  data;
} Cmd_spiRawWriteMulti_Args_t;

typedef struct __attribute__((packed)) {
    uint8_t  afeInstSel;
    uint16_t addr;
} Cmd_spiRawReadMulti_Args_t;

typedef struct __attribute__((packed)) {
    uint8_t  afeInstSel;
    uint16_t addr;
    uint16_t dataArraySize;        /* number of data bytes that follow in the operand buffer */
} Cmd_spiBurstWriteMulti_Args_t;




typedef struct __attribute__((packed)) {
    uint8_t readVal;
} Result_spiRawRead_t;

typedef struct __attribute__((packed)) {
    uint16_t dataArraySize;
    uint8_t  data[1];              /* flexible array — actual size is dataArraySize */
} Result_spiBurstRead_t;

extern api_func_ptr api_table[API_TABLE_SIZE];

#endif // API_WRAPPER_H
