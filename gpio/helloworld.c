#include <stdio.h>
#include "platform.h"  // <--- This works now!
#include "xil_printf.h"
#include "xparameters.h"
#include "xil_io.h"
#include "xgpio.h"
#include "sleep.h"

// =============================================================
//  CONFIGURATION
// =============================================================
// 1. YOUR CUSTOM IP ADDRESS
#define COMPARATOR_BASE_ADDR  XPAR_COMPARATOR_IP_0_S00_AXI_BASEADDR

// 2. YOUR GPIO DEVICE ID
#define GPIO_DEVICE_ID        XPAR_AXI_GPIO_0_DEVICE_ID

// 3. CHANNEL DEFINITIONS
#define CHANNEL_1   1   // Switches
#define CHANNEL_2   2   // LEDs

XGpio Gpio;

int main() {
    int Status;
    u32 switch_data;
    u32 result_data;

    // Initialize Platform (This sets up UART for you)
    init_platform();

    xil_printf("\n\r--- Dual Channel GPIO Test (Hello World Base) ---\n\r");

    // ----------------------------------------------------------
    // 1. Initialize the Single GPIO Device
    // ----------------------------------------------------------
    Status = XGpio_Initialize(&Gpio, GPIO_DEVICE_ID);
    if (Status != XST_SUCCESS) {
        xil_printf("GPIO Initialization Failed\r\n");
        return XST_FAILURE;
    }

    // ----------------------------------------------------------
    // 2. Set Directions
    // ----------------------------------------------------------
    // Channel 1 (Switches) -> INPUT (1s)
    XGpio_SetDataDirection(&Gpio, CHANNEL_1, 0xFFFFFFFF);

    // Channel 2 (LEDs)     -> OUTPUT (0s)
    XGpio_SetDataDirection(&Gpio, CHANNEL_2, 0x00000000);

    xil_printf("System Ready! Toggle switches.\n\r");

    // ----------------------------------------------------------
    // 3. Main Loop
    // ----------------------------------------------------------
    while (1) {
        // A. Read Switches from Channel 1
        switch_data = XGpio_DiscreteRead(&Gpio, CHANNEL_1);

        // Calculate Inputs for display
        u8 input_A = switch_data & 0x0F;
        u8 input_B = (switch_data >> 4) & 0x0F;

        // B. Send Switch Data to Custom IP
        Xil_Out32(COMPARATOR_BASE_ADDR + 0, switch_data);

        // C. Read Result from Custom IP
        result_data = Xil_In32(COMPARATOR_BASE_ADDR + 4);

        // D. Write Result to LEDs on Channel 2
        XGpio_DiscreteWrite(&Gpio, CHANNEL_2, result_data);

        // E. Print Status
        xil_printf("Switches: %02x | A: %d  B: %d | Result: ", switch_data, input_A, input_B);

        if (result_data & 0x01) xil_printf("GREATER (>)\r\n");
        else if (result_data & 0x02) xil_printf("EQUAL (=)\r\n");
        else if (result_data & 0x04) xil_printf("LESS (<)\r\n");
        else xil_printf("UNKNOWN\r\n");

        sleep(1);
    }

    cleanup_platform();
    return 0;
}
