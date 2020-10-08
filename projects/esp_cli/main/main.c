/* Hello World Example

   This example code is in the Public Domain (or CC0 licensed, at your option.)

   Unless required by applicable law or agreed to in writing, this
   software is distributed on an "AS IS" BASIS, WITHOUT WARRANTIES OR
   CONDITIONS OF ANY KIND, either express or implied.
*/
#include <stdio.h>
#include "sdkconfig.h"
#include "freertos/FreeRTOS.h"
#include "freertos/task.h"
#include "esp_system.h"
#include "esp_spi_flash.h"
#include "soc/rtc_wdt.h"
#include "../component/test_component/test_component.h"
#include "../HAL/UART/ESP_UART.h"
#include "freertos/queue.h"
#include "driver/uart.h"

void app_main(void)
{
    uint8_t ch;
    HAL_Status statuS;
    rtc_wdt_disable();
    statuS = Esp32_UART_Init();
    if(HAL_OK != statuS)
    {
        printf("error");
    }
    //Esp32_UART_Write("hello world\n", 12);
    printf("here\n");
    while(1)
    {
        //Esp32_UART_Read(&ch, 1);
        //Esp32_UART_Write(&ch, 1);
        vTaskDelay(1000);
        printf("here\n");
    }
}
