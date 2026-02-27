#ifndef REG_IO_H
#define REG_IO_H


#include "xil_types.h"
#include "xil_assert.h"

#if defined (__MICROBLAZE__)
#include "mb_interface.h"
#else
#include "xpseudo_asm.h"
#endif

typedef u32 RIo_Address;

// READ THE VALUE FROM THE ADDRS INPUTPTR
#define RIo_In8(InputPtr)  (*(volatile u8  *)(InputPtr))
#define RIo_In16(InputPtr)  (*(volatile u16  *)(InputPtr))
#define RIo_In32(InputPtr)  (*(volatile u32 *)(InputPtr))
// WRITE THE VALUE INTO OUTPUT PTR ADDRESS
#define RIo_Out8(OutputPtr, Value)  \
	(*(volatile u8  *)((OutputPtr)) = (Value))
#define RIo_Out16(OutputPtr, Value) \
	(*(volatile u16 *)((OutputPtr)) = (Value))
#define RIo_Out32(OutputPtr, Value) \
	(*(volatile u32 *)((OutputPtr)) = (Value))

#endif
