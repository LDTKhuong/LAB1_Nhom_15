#include "xparameters.h"
#include "xgpio.h"
#include "xil_printf.h"
#include "xstatus.h"

// Dinh nghia ID cua khoi GPIO tu file xparameters.h
#define GPIO_DEVICE_ID  XPAR_AXI_GPIO_0_DEVICE_ID

XGpio Gpio; /* The hien (Instance) cua khoi GPIO */

int main() {
    int Status;

    xil_printf("Dang khoi tao GPIO...\r\n");

    // Khoi tao driver cho khoi GPIO
    Status = XGpio_Initialize(&Gpio, GPIO_DEVICE_ID);
    if (Status != XST_SUCCESS) {
        xil_printf("Khoi tao GPIO That Bai!\r\n");
        return XST_FAILURE;
    }

    // Cau hinh huong (Direction): 0 la Output, 1 la Input
    // Khoi AXI GPIO kenh 1, cau hinh cho ca 4 chân lam Output (0x0)
    XGpio_SetDataDirection(&Gpio, 1, 0x0);

    xil_printf("Bat dau chop tat LED!\r\n");

    while(1) {
        // Bat ca 4 LED (Muc cao: 0xF tuong duong 4 bit nhi phan la 1111)
        XGpio_DiscreteWrite(&Gpio, 1, 0xF);
        for(volatile int i=0; i<10000000; i++); // Ham delay thu cong

        // Tat ca 4 LED (Muc thap: 0x0 tuong duong 4 bit nhi phan la 0000)
        XGpio_DiscreteWrite(&Gpio, 1, 0x0);
        for(volatile int i=0; i<10000000; i++); // Ham delay thu cong
    }

    return 0;
}
