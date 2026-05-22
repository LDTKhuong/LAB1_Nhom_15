#include "xparameters.h"
#include "xgpio.h"
#include "xscugic.h"
#include "xil_exception.h"
#include "xil_printf.h"
#include "xtmrctr.h"

#define BTN_DEVICE_ID       XPAR_AXI_GPIO_0_DEVICE_ID
#define LED_DEVICE_ID       XPAR_AXI_GPIO_1_DEVICE_ID
#define TIMER_DEVICE_ID     XPAR_AXI_TIMER_0_DEVICE_ID
#define INTC_DEVICE_ID      XPAR_SCUGIC_SINGLE_DEVICE_ID

#define BTN_INTR_ID         61
#define TIMER_INTR_ID       62

#define BTN_CHANNEL         1
#define LED_CHANNEL         1
#define TIMER_COUNTER       0

#define TIMER_LOAD_VALUE    0xF0000000

XGpio BtnGpio;
XGpio LedGpio;
XScuGic Intc;
XTmrCtr TimerCounter;

volatile int count = 0;
volatile int timer_expire_count = 0;

void ButtonHandler(void *CallbackRef)
{
    int btn_value;

    if (XGpio_InterruptGetStatus(&BtnGpio) & XGPIO_IR_CH1_MASK)
    {
        btn_value = XGpio_DiscreteRead(&BtnGpio, BTN_CHANNEL);

        if (btn_value & 0x01) count += 1;
        if (btn_value & 0x02) count += 2;
        if (btn_value & 0x04) count += 4;
        if (btn_value & 0x08) count += 8;

        count = count & 0x0F;

        XGpio_DiscreteWrite(&LedGpio, LED_CHANNEL, count);

        xil_printf("Button = %d, Count = %d\r\n", btn_value, count);

        XGpio_InterruptClear(&BtnGpio, XGPIO_IR_CH1_MASK);
    }
}

void TimerHandler(void *CallbackRef, u8 TmrCtrNumber)
{
    if (XTmrCtr_IsExpired(&TimerCounter, TIMER_COUNTER))
    {
        timer_expire_count++;

        if (timer_expire_count >= 3)
        {
            count++;
            count = count & 0x0F;

            XGpio_DiscreteWrite(&LedGpio, LED_CHANNEL, count);

            xil_printf("Timer interrupt, Count = %d\r\n", count);

            timer_expire_count = 0;
        }
    }
}

int SetupInterruptSystem()
{
    XScuGic_Config *IntcConfig;
    int status;

    IntcConfig = XScuGic_LookupConfig(INTC_DEVICE_ID);
    if (IntcConfig == NULL)
    {
        return XST_FAILURE;
    }

    status = XScuGic_CfgInitialize(&Intc, IntcConfig, IntcConfig->CpuBaseAddress);
    if (status != XST_SUCCESS)
    {
        return XST_FAILURE;
    }

    Xil_ExceptionInit();

    Xil_ExceptionRegisterHandler(
        XIL_EXCEPTION_ID_INT,
        (Xil_ExceptionHandler)XScuGic_InterruptHandler,
        &Intc
    );

    status = XScuGic_Connect(
        &Intc,
        BTN_INTR_ID,
        (Xil_ExceptionHandler)ButtonHandler,
        &BtnGpio
    );

    if (status != XST_SUCCESS)
    {
        return XST_FAILURE;
    }

    status = XScuGic_Connect(
        &Intc,
        TIMER_INTR_ID,
        (Xil_ExceptionHandler)XTmrCtr_InterruptHandler,
        &TimerCounter
    );

    if (status != XST_SUCCESS)
    {
        return XST_FAILURE;
    }

    XScuGic_Enable(&Intc, BTN_INTR_ID);
    XScuGic_Enable(&Intc, TIMER_INTR_ID);

    XGpio_InterruptEnable(&BtnGpio, XGPIO_IR_CH1_MASK);
    XGpio_InterruptGlobalEnable(&BtnGpio);

    Xil_ExceptionEnable();

    return XST_SUCCESS;
}

int main()
{
    int status;

    xil_printf("Start interrupt counter with timer\r\n");

    status = XGpio_Initialize(&BtnGpio, BTN_DEVICE_ID);
    if (status != XST_SUCCESS)
    {
        xil_printf("Button GPIO init failed\r\n");
        return XST_FAILURE;
    }

    status = XGpio_Initialize(&LedGpio, LED_DEVICE_ID);
    if (status != XST_SUCCESS)
    {
        xil_printf("LED GPIO init failed\r\n");
        return XST_FAILURE;
    }

    status = XTmrCtr_Initialize(&TimerCounter, TIMER_DEVICE_ID);
    if (status != XST_SUCCESS)
    {
        xil_printf("Timer init failed\r\n");
        return XST_FAILURE;
    }

    XGpio_SetDataDirection(&BtnGpio, BTN_CHANNEL, 0xFFFFFFFF);
    XGpio_SetDataDirection(&LedGpio, LED_CHANNEL, 0x00000000);

    XGpio_DiscreteWrite(&LedGpio, LED_CHANNEL, 0x00);

    XTmrCtr_SetHandler(&TimerCounter, TimerHandler, &TimerCounter);

    XTmrCtr_SetOptions(
        &TimerCounter,
        TIMER_COUNTER,
        XTC_INT_MODE_OPTION | XTC_AUTO_RELOAD_OPTION
    );

    XTmrCtr_SetResetValue(&TimerCounter, TIMER_COUNTER, TIMER_LOAD_VALUE);

    status = SetupInterruptSystem();
    if (status != XST_SUCCESS)
    {
        xil_printf("Interrupt setup failed\r\n");
        return XST_FAILURE;
    }

    XTmrCtr_Start(&TimerCounter, TIMER_COUNTER);

    xil_printf("System ready. Press buttons or wait for timer.\r\n");

    while (1)
    {
    }

    return 0;
}
