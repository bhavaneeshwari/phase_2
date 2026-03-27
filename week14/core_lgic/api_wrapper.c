#include <string.h>
#include "api_wrapper_packed.h"

#define MAX_BURST_SIZE 64

typedef struct __attribute__((packed)) {
    uint8_t  afeInst;
    uint16_t addr;
    uint8_t  data;
} args_afeSpiRawWrite_t;

typedef struct __attribute__((packed)) {
    uint8_t  afeInst;
    uint16_t addr;
} args_afeSpiRawRead_t;

typedef struct __attribute__((packed)) {
    uint8_t  afeInst;
    uint16_t addr;
    uint16_t dataArraySize;
    uint8_t  data[MAX_BURST_SIZE];
} args_afeSpiBurstWrite_t;

typedef struct __attribute__((packed)) {
    uint8_t  afeInst;
    uint16_t addr;
    uint16_t dataArraySize;
} args_afeSpiBurstRead_t;

typedef struct __attribute__((packed)) {
    uint8_t  afeInstSel;
    uint16_t addr;
    uint8_t  data;
} args_afeSpiRawWriteMulti_t;

typedef struct __attribute__((packed)) {
    uint8_t  afeInstSel;
    uint16_t addr;
} args_afeSpiRawReadMulti_t;

typedef struct __attribute__((packed)) {
    uint8_t  afeInstSel;
    uint16_t addr;
    uint16_t dataArraySize;
    uint8_t  data[MAX_BURST_SIZE];
} args_afeSpiBurstWriteMulti_t;

u16 api_afeSpiRawWrite_wrapper(volatile u8 *operands) {
    args_afeSpiRawWrite_t args;
    memcpy(&args, (const void *)operands, sizeof(args));
    return (u16)afeSpiRawWrite(args.afeInst, args.addr, args.data);
}

u16 api_afeSpiRawRead_wrapper(volatile u8 *operands) {
    args_afeSpiRawRead_t args;
    memcpy(&args, (const void *)operands, sizeof(args));
    return (u16)afeSpiRawRead(args.afeInst, args.addr, (uint8_t *)HW_RESULT_BASE);
}

u16 api_afeSpiBurstWrite_wrapper(volatile u8 *operands) {
    args_afeSpiBurstWrite_t args;
    uint16_t hdrSize = offsetof(args_afeSpiBurstWrite_t, data);
    memcpy(&args, (const void *)operands, hdrSize);
    if (args.dataArraySize > MAX_BURST_SIZE) {
        args.dataArraySize = MAX_BURST_SIZE;
    }
    memcpy(args.data, (const void *)&operands[hdrSize], args.dataArraySize);
    return (u16)afeSpiBurstWrite(args.afeInst, args.addr, args.data, args.dataArraySize);
}

u16 api_afeSpiBurstRead_wrapper(volatile u8 *operands) {
    args_afeSpiBurstRead_t args;
    memcpy(&args, (const void *)operands, sizeof(args));
    return (u16)afeSpiBurstRead(args.afeInst, args.addr, args.dataArraySize, (uint8_t *)HW_RESULT_BASE);
}

u16 api_afeSpiRawWriteMulti_wrapper(volatile u8 *operands) {
    args_afeSpiRawWriteMulti_t args;
    memcpy(&args, (const void *)operands, sizeof(args));
    return (u16)afeSpiRawWriteMulti(args.afeInstSel, args.addr, args.data);
}

u16 api_afeSpiRawReadMulti_wrapper(volatile u8 *operands) {
    args_afeSpiRawReadMulti_t args;
    memcpy(&args, (const void *)operands, sizeof(args));
    return (u16)afeSpiRawReadMulti(args.afeInstSel, args.addr, (uint8_t *)HW_RESULT_BASE);
}

u16 api_afeSpiBurstWriteMulti_wrapper(volatile u8 *operands) {
    args_afeSpiBurstWriteMulti_t args;
    uint16_t hdrSize = offsetof(args_afeSpiBurstWriteMulti_t, data);
    memcpy(&args, (const void *)operands, hdrSize);
    if (args.dataArraySize > MAX_BURST_SIZE) {
        args.dataArraySize = MAX_BURST_SIZE;
    }
    memcpy(args.data, (const void *)&operands[hdrSize], args.dataArraySize);
    return (u16)afeSpiBurstWriteMulti(args.afeInstSel, args.addr, args.data, args.dataArraySize);
}

api_func_ptr api_table[API_TABLE_SIZE] = {
    api_afeSpiRawWrite_wrapper,
    api_afeSpiRawRead_wrapper,
    api_afeSpiBurstWrite_wrapper,
    api_afeSpiBurstRead_wrapper,
    api_afeSpiRawWriteMulti_wrapper,
    api_afeSpiRawReadMulti_wrapper,
    api_afeSpiBurstWriteMulti_wrapper,
};
