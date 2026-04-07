#include "afe_drivers.h"
#include "xil_printf.h"

uint32_t afeSpiRawWrite(uint8_t afeInst, uint16_t addr, uint8_t data) {
    xil_printf("\r\n[DRIVER] afeSpiRawWrite: Inst=0x%02X, Addr=0x%04X, Data=0x%02X\r\n", afeInst, addr, data);
    return TI_AFE_RET_EXEC_PASS;
}

uint32_t afeSpiRawRead(uint8_t afeInst, uint16_t addr, uint8_t *readVal) {
    xil_printf("\r\n[DRIVER] afeSpiRawRead: Inst=0x%02X, Addr=0x%04X\r\n", afeInst, addr);
    *readVal = 0xAA; 
    return TI_AFE_RET_EXEC_PASS;
}

uint32_t afeSpiBurstWrite(uint8_t afeInst, uint16_t addr, uint8_t *data, uint16_t dataArraySize) {
    xil_printf("\r\n[DRIVER] afeSpiBurstWrite: Inst=0x%02X, Addr=0x%04X, Size=%d\r\n", afeInst, addr, dataArraySize);
    for(int i = 0; i < dataArraySize; i++) {
        xil_printf("   Data[%d]=0x%02X\r\n", i, data[i]);
    }
    return TI_AFE_RET_EXEC_PASS;
}

uint32_t afeSpiBurstRead(uint8_t afeInst, uint16_t addr, uint16_t dataArraySize, uint8_t *data) {
    xil_printf("\r\n[DRIVER] afeSpiBurstRead: Inst=0x%02X, Addr=0x%04X, Size=%d\r\n", afeInst, addr, dataArraySize);
    for(int i = 0; i < dataArraySize; i++) {
        data[i] = 0xBB + i; 
    }
    return TI_AFE_RET_EXEC_PASS;
}

uint32_t afeSpiRawWriteMulti(uint8_t afeInstSel, uint16_t addr, uint8_t data) {
    xil_printf("\r\n[DRIVER] afeSpiRawWriteMulti: Sel=0x%02X, Addr=0x%04X, Data=0x%02X\r\n",
               afeInstSel, addr, data);
    for (int i = 0; i < NUM_SPI; i++) {
        if (afeInstSel & (1u << i)) {
            xil_printf("   -> Writing 0x%02X to SPI[%d]\r\n", data, i);
        }
    }
    return TI_AFE_RET_EXEC_PASS;
}

uint32_t afeSpiRawReadMulti(uint8_t afeInstSel, uint16_t addr, uint8_t *readVal) {
    xil_printf("\r\n[DRIVER] afeSpiRawReadMulti: Sel=0x%02X, Addr=0x%04X\r\n",
               afeInstSel, addr);
    /*
     * Write only to slots where the corresponding bit is set in afeInstSel.
     * readVal[i] is valid only when bit i is set — slot index maps directly
     * to SPI device index so the host can index by i without a popcount offset.
     * Unselected slots are zeroed so result buffer has no stale data.
     */
    for (int i = 0; i < NUM_SPI; i++) {
        if (afeInstSel & (1u << i)) {
            readVal[i] = 0x10 + i;     /* simulated read value per SPI device */
            xil_printf("   -> SPI[%d]: 0x%02X\r\n", i, readVal[i]);
        } else {
            readVal[i] = 0x00;         /* zero out unselected slots            */
        }
    }
    return TI_AFE_RET_EXEC_PASS;
}

uint32_t afeSpiBurstWriteMulti(uint8_t afeInstSel, uint16_t addr, uint8_t *data, uint16_t dataArraySize) {
    xil_printf("\r\n[DRIVER] afeSpiBurstWriteMulti: Sel=0x%02X, Addr=0x%04X, Size=%d\r\n",
               afeInstSel, addr, dataArraySize);
    for (int i = 0; i < NUM_SPI; i++) {
        if (afeInstSel & (1u << i)) {
            xil_printf("   -> Writing to SPI[%d]:\r\n", i);
            for (int j = 0; j < dataArraySize; j++) {
                xil_printf("      Data[%d]=0x%02X\r\n", j, data[j]);
            }
        }
    }
    return TI_AFE_RET_EXEC_PASS;
}
