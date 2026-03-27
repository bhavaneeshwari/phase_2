#ifndef API_WRAPPER_PACKED_H
#define API_WRAPPER_PACKED_H

#include "api_wrapper_packed.h"

#include <stdint.h>
#include "../axi_regs.h"
#include "afe_drivers.h"

typedef u16 (*api_func_ptr)(volatile u8 *operands);

typedef enum {
    OPCODE_RAW_WRITE = 0,
    OPCODE_RAW_READ = 1,
    OPCODE_BURST_WRITE = 2,
    OPCODE_BURST_READ = 3,
    OPCODE_RAW_WRITE_MULTI = 4,
    OPCODE_RAW_READ_MULTI = 5,
    OPCODE_BURST_WRITE_MULTI = 6,
    API_TABLE_SIZE
} opcode_t;


u16 api_afeSpiRawWrite_wrapper      (volatile u8 *operands);
u16 api_afeSpiRawRead_wrapper       (volatile u8 *operands);
u16 api_afeSpiBurstWrite_wrapper    (volatile u8 *operands);
u16 api_afeSpiBurstRead_wrapper     (volatile u8 *operands);
u16 api_afeSpiRawWriteMulti_wrapper (volatile u8 *operands);
u16 api_afeSpiRawReadMulti_wrapper  (volatile u8 *operands);
u16 api_afeSpiBurstWriteMulti_wrapper(volatile u8 *operands);

extern api_func_ptr api_table[API_TABLE_SIZE];

#endif
