/*
 * func_descriptor.h
 *
 *  Created on: Feb 27, 2026
 *      Author: vlsiuser
 */

#ifndef SRC_USER_LOGIC_FUNC_DESCRIPTOR_H_
#define SRC_USER_LOGIC_FUNC_DESCRIPTOR_H_

#include "xil_types.h"

#define MAX_ARGS    12U
typedef enum {
    ARG_U8,
    ARG_U16,
    ARG_U8_ARRAY,
} ArgType;

typedef enum {
    RET_NONE,
    RET_U8,
    RET_U8_ARRAY,
    RET_STATUS,
} RetType;

typedef struct {
    ArgType  type;
    u8       reg_offset;
} ArgDesc;

typedef struct {
    const char *name;
    u8          opcode;
    u8          num_args;
    ArgDesc     args[MAX_ARGS];
    RetType     ret_type;
} FuncDescriptor;

#endif
