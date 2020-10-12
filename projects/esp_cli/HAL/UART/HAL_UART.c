#include "HAL_UART.h"

#if USING_ESP32
    #include "ESP_UART.h"
#endif

HAL_Status HAL_UART_Init(HAL_Uart* uart)
{
#if USING_ESP32
    uart->HAL_UART_Open = Esp32_UART_Init;
    uart->HAL_UART_Close = Esp32_UART_DeInit;
    uart->HAL_UART_Write = Esp32_UART_Write;
    uart->HAL_UART_Read = Esp32_UART_Read;
#else
    #warning define a platform
    return HAL_ERROR;
#endif
    return HAL_OK;
}

HAL_Status HAL_UART_DeInit(HAL_Uart* uart);