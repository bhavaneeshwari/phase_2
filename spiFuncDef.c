#include <stdio.h>
#include <stdint.h>
#include <stdarg.h>

typedef enum RET_TYPE
{
    TI_AFE_RET_EXEC_PASS = 0,
    TI_AFE_RET_EXEC_FAIL = 1
} RetType_e;

#define NUM_SPI 4

/**
    @brief AFE SPI Write driver function.
    @details AFE SPI Write driver function. The contents of this function should be replaced by host SPI driver function.
    @param afeInst AFE Instance of uint8_t type
    @param addr Address to be written to.
    @param data value to be written.
    @return Returns if the function execution passed or failed.
*/
uint32_t afeSpiRawWrite(uint8_t afeInst, uint16_t addr, uint8_t data)
{

    return TI_AFE_RET_EXEC_PASS;
}

/**
    @brief AFE SPI read driver function.
    @details AFE SPI read driver function and returns the read value as pointer. The contents of this function should be replaced by host SPI driver function.
    @param afeInst AFE Instance of uint8_t type
    @param addr Address to be read from.
    @param readVal Pointer return of the value read.
    @return Returns if the function execution passed or failed.
*/
uint32_t afeSpiRawRead(uint8_t afeInst, uint16_t addr, uint8_t *readVal)
{
    /* TBD: User domain */

    return TI_AFE_RET_EXEC_PASS;
}

/**
    @brief AFE SPI Write driver function.
    @details AFE SPI Write driver function. The contents of this function should be replaced by host SPI driver function.
    @param afeInst AFE Instance of uint8_t type
    @param addr Address to be written to.
    @param data Array of values to be written.
    @param dataArraySize Side of the data array.
    @return Returns if the function execution passed or failed.
*/
uint32_t afeSpiBurstWrite(uint8_t afeInst, uint16_t addr, uint8_t *data, uint16_t dataArraySize)
{

    return TI_AFE_RET_EXEC_PASS;
}

/**
    @brief AFE SPI Read driver function.
    @details AFE SPI Read driver function. The contents of this function should be replaced by host SPI driver function.
    @param afeInst AFE Instance of uint8_t type
    @param addr Address to be read from to.
    @param dataArraySize Number of reads to do.
    @param data Pointer return of the array of values read. Maximum value is 1024.
    @return Returns if the function execution passed or failed.
*/
uint32_t afeSpiBurstRead(uint8_t afeInst, uint16_t addr, uint16_t dataArraySize, uint8_t *data)
{

    return TI_AFE_RET_EXEC_PASS;
}

/**
    @brief AFE SPI Write driver function.
    @details AFE SPI Write driver function. The contents of this function should be replaced by host SPI driver function.
    @param afeInstSel Bit wise enable for SPI instance.
    @param addr Address to be written to.
    @param data value to be written.
    @return Returns if the function execution passed or failed.
*/
uint32_t afeSpiRawWriteMulti(uint8_t afeInstSel, uint16_t addr, uint8_t data)
{
    return TI_AFE_RET_EXEC_PASS;
}

/**
    @brief AFE SPI read driver function.
    @details AFE SPI read driver function and returns the read value as pointer. The contents of this function should be replaced by host SPI driver function.
    @param afeInstSel Bit wise enable for SPI instance.
    @param addr Address to be read from.
    @param readVal Pointer return array of size NUM_SPI containing value read for each SPI instance. The values of this array should be initialized to 0 for the slaves not selected by afeInstSel.
    @return Returns if the function execution passed or failed.
*/
uint32_t afeSpiRawReadMulti(uint8_t afeInstSel, uint16_t addr, uint8_t *readVal)
{

    return TI_AFE_RET_EXEC_PASS;
}

/**
    @brief AFE SPI Write driver function.
    @details AFE SPI Write driver function. The contents of this function should be replaced by host SPI driver function.
    @param afeInstSel Bit wise enable for SPI instance.
    @param addr Address to be written to.
    @param data Array of values to be written.
    @param dataArraySize Side of the data array.
    @return Returns if the function execution passed or failed.
*/
uint32_t afeSpiBurstWriteMulti(uint8_t afeInstSel, uint16_t addr, uint8_t *data, uint16_t dataArraySize)
{

    return TI_AFE_RET_EXEC_PASS;
}
