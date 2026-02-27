/*
 * func_table.c
 *
 *  Created on: Feb 27, 2026
 *      Author: vlsiuser
 */

#include "func_table.h"
#include "func_descriptor.h"
#include "../regs_map.h"


typedef enum funcID{
    FUNC_ID_AFE_SPI_RAW_WRITE         = 0,
    FUNC_ID_AFE_SPI_RAW_READ          = 1,
    FUNC_ID_AFE_SPI_BURST_WRITE       = 2,
    FUNC_ID_AFE_SPI_BURST_READ        = 3,
    FUNC_ID_AFE_SPI_RAW_WRITE_MULTI   = 4,
    FUNC_ID_AFE_SPI_RAW_READ_MULTI    = 5,
    FUNC_ID_AFE_SPI_BURST_WRITE_MULTI = 6,
    FUNC_ID_COUNT                     = 7
} funcID;


const FuncDescriptor func_table[] =
{   {
        .name     = "afeSpiRawWrite",
        .opcode   = FUNC_ID_AFE_SPI_RAW_WRITE,
        .num_args = 3,
        .args     = {
            { ARG_U8,  REG_OPERANDS + OP_OFF_AFE_INST   },  /* afeInst */
            { ARG_U16, REG_OPERANDS + OP_OFF_ADDR        },  /* addr    */
            { ARG_U8,  REG_OPERANDS + OP_OFF_DATA_SCALAR },  /* data    */
        },
        .ret_type = RET_STATUS,
    },

	 {
		        .name     = "afeSpiRawRead",
		        .opcode   = FUNC_ID_AFE_SPI_RAW_READ,
		        .num_args = 2,
		        .args     = {
		            { ARG_U8,  REG_OPERANDS + OP_OFF_AFE_INST },  /* afeInst */
		            { ARG_U16, REG_OPERANDS + OP_OFF_ADDR      },  /* addr    */
		        },
		        .ret_type = RET_U8,
		    },
			{
			        .name     = "afeSpiBurstWrite",
			        .opcode   = FUNC_ID_AFE_SPI_BURST_WRITE,
			        .num_args = 4,
			        .args     = {
			            { ARG_U8,       REG_OPERANDS + OP_OFF_AFE_INST  },  /* afeInst */
			            { ARG_U16,      REG_OPERANDS + OP_OFF_ADDR       },  /* addr    */
			            { ARG_U16,      REG_OPERANDS + OP_OFF_ARRAY_SIZE },  /* size    */
			            { ARG_U8_ARRAY, REG_OPERANDS + OP_OFF_DATA_ARRAY },  /* data[]  */
			        },
			        .ret_type = RET_STATUS,
			    },
				  {
				        .name     = "afeSpiBurstRead",
				        .opcode   = FUNC_ID_AFE_SPI_BURST_READ,
				        .num_args = 3,
				        .args     = {
				            { ARG_U8,  REG_OPERANDS + OP_OFF_AFE_INST  },  /* afeInst */
				            { ARG_U16, REG_OPERANDS + OP_OFF_ADDR       },  /* addr    */
				            { ARG_U16, REG_OPERANDS + OP_OFF_ARRAY_SIZE },  /* size    */
				        },
				        .ret_type = RET_U8_ARRAY,
				    },
					 {
					        .name     = "afeSpiRawWriteMulti",
					        .opcode   = FUNC_ID_AFE_SPI_RAW_WRITE_MULTI,
					        .num_args = 3,
					        .args     = {
					            { ARG_U8,  REG_OPERANDS + OP_OFF_AFE_INST   },  /* afeInstSel */
					            { ARG_U16, REG_OPERANDS + OP_OFF_ADDR        },  /* addr       */
					            { ARG_U8,  REG_OPERANDS + OP_OFF_DATA_SCALAR },  /* data       */
					        },
					        .ret_type = RET_STATUS,
					    },
						  {
						        .name     = "afeSpiRawReadMulti",
						        .opcode   = FUNC_ID_AFE_SPI_RAW_READ_MULTI,
						        .num_args = 2,
						        .args     = {
						            { ARG_U8,  REG_OPERANDS + OP_OFF_AFE_INST },  /* afeInstSel */
						            { ARG_U16, REG_OPERANDS + OP_OFF_ADDR      },  /* addr       */
						        },
						        .ret_type = RET_U8,
						    },
							 {
							        .name     = "afeSpiBurstWriteMulti",
							        .opcode   = FUNC_ID_AFE_SPI_BURST_WRITE_MULTI,
							        .num_args = 4,
							        .args     = {
							            { ARG_U8,       REG_OPERANDS + OP_OFF_AFE_INST  },  /* afeInstSel */
							            { ARG_U16,      REG_OPERANDS + OP_OFF_ADDR       },  /* addr       */
							            { ARG_U16,      REG_OPERANDS + OP_OFF_ARRAY_SIZE },  /* size       */
							            { ARG_U8_ARRAY, REG_OPERANDS + OP_OFF_DATA_ARRAY },  /* data[]     */
							        },
							        .ret_type = RET_STATUS,
							    },
};
const u32 func_table_size = sizeof(func_table) / sizeof(func_table[0]);
