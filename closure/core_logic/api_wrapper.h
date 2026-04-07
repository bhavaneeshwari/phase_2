#ifndef API_WRAPPER_H
#define API_WRAPPER_H

#include "xil_types.h"
#include <stdint.h>

#define NUM_SPI     4                       /* number of SPI devices supported  */
#define MAX_BURST_SIZE 64

typedef u16 (*api_func_ptr)(volatile u8 *operands);

typedef enum {
    OPCODE_SPI_RAW_WRITE         = 0,
    OPCODE_SPI_RAW_READ          = 1,
    OPCODE_SPI_BURST_WRITE       = 2,
    OPCODE_SPI_BURST_READ        = 3,
    OPCODE_SPI_RAW_WRITE_MULTI   = 4,
    OPCODE_SPI_RAW_READ_MULTI    = 5,
    OPCODE_SPI_BURST_WRITE_MULTI = 6,
    API_TABLE_SIZE
} opcode_t;

/* ------------------------------------------------------------------ */
/* Command argument structs (host -> firmware)                         */
/* ------------------------------------------------------------------ */

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
    uint16_t dataArraySize;         /* number of data bytes that follow in operand buffer */
} Cmd_spiBurstWrite_Args_t;

typedef struct __attribute__((packed)) {
    uint8_t  afeInst;
    uint16_t addr;
    uint16_t dataArraySize;         /* number of bytes to read */
} Cmd_spiBurstRead_Args_t;

typedef struct __attribute__((packed)) {
    uint8_t  afeInstSel;            /* bitmask: bit N = SPI device N selected */
    uint16_t addr;
    uint8_t  data;
} Cmd_spiRawWriteMulti_Args_t;

typedef struct __attribute__((packed)) {
    uint8_t  afeInstSel;            /* bitmask: bit N = SPI device N selected */
    uint16_t addr;
} Cmd_spiRawReadMulti_Args_t;

typedef struct __attribute__((packed)) {
    uint8_t  afeInstSel;            /* bitmask: bit N = SPI device N selected */
    uint16_t addr;
    uint16_t dataArraySize;         /* number of data bytes that follow in operand buffer */
} Cmd_spiBurstWriteMulti_Args_t;

/* ------------------------------------------------------------------ */
/* Result register structs (firmware -> host, at HW_RESULT_BASE)       */
/*                                                                      */
/*  Raw read  (OPCODE_SPI_RAW_READ):                                   */
/*    Offset 0 : uint8_t readVal                                        */
/*                                                                      */
/*  Raw read multi (OPCODE_SPI_RAW_READ_MULTI):                        */
/*    Offset 0       : uint8_t afeInstSel  (echoed back for reference)  */
/*    Offset 1       : uint8_t readVal[popcount(afeInstSel)]            */
/*                     one byte per set bit, in ascending bit order     */
/*                     e.g. afeInstSel=0b0101 -> [SPI0_val, SPI2_val]  */
/*                                                                      */
/*  Burst read (OPCODE_SPI_BURST_READ):                                 */
/*    Offset 0 : uint16_t dataArraySize  (number of valid data bytes)   */
/*    Offset 2 : uint8_t  data[dataArraySize]                           */
/* ------------------------------------------------------------------ */

typedef struct __attribute__((packed)) {
    uint8_t readVal;
} Result_spiRawRead_t;

typedef struct __attribute__((packed)) {
    uint8_t afeInstSel;             /* echoed bitmask so host can decode which byte = which SPI */
    uint8_t readVal[NUM_SPI];       /* readVal[i] valid only if bit i set in afeInstSel         */
} Result_spiRawReadMulti_t;

typedef struct __attribute__((packed)) {
    uint16_t dataArraySize;
    uint8_t  data[MAX_BURST_SIZE];
} Result_spiBurstRead_t;

extern api_func_ptr api_table[API_TABLE_SIZE];

#endif // API_WRAPPER_H
