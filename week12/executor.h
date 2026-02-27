/*
 * executor.h
 *
 *  Created on: Feb 27, 2026
 *      Author: vlsiuser
 */

#ifndef SRC_CORE_LOGIC_EXECUTOR_H_
#define SRC_CORE_LOGIC_EXECUTOR_H_

typedef enum {
    FUNC_ID_AFE_SPI_RAW_WRITE         = 0,
    FUNC_ID_AFE_SPI_RAW_READ          = 1,
    FUNC_ID_AFE_SPI_BURST_WRITE       = 2,
    FUNC_ID_AFE_SPI_BURST_READ        = 3,
    FUNC_ID_AFE_SPI_RAW_WRITE_MULTI   = 4,
    FUNC_ID_AFE_SPI_RAW_READ_MULTI    = 5,
    FUNC_ID_AFE_SPI_BURST_WRITE_MULTI = 6,
    FUNC_ID_COUNT                     = 7
} funcID;
void core_execute(void);
#endif /* SRC_CORE_LOGIC_EXECUTOR_H_ */
