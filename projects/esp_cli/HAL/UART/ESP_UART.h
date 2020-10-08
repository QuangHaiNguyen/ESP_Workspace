#include "driver/uart.h"
#include "../Common/HAL_Common.h"
#include <stdio.h>
#include "sdkconfig.h"
#include "esp_system.h"
#include "esp_spi_flash.h"
#include "soc/rtc_wdt.h"


#ifdef USING_RTOS
#include "freertos/queue.h"
#include "freertos/FreeRTOS.h"
#include "freertos/task.h"
#endif

HAL_Status Esp32_UART_Init(void);
HAL_Status Esp32_UART_DeInit(void);
HAL_Status Esp32_UART_Write(uint8_t data, uint8_t size);
HAL_Status Esp32_UART_Read(uint8_t data, uint8_t size);


