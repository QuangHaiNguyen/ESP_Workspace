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
#include "../component/cli/cli.h"
#include "../HAL/UART/HAL_UART.h"
#include "freertos/queue.h"
#include "driver/uart.h"

void Help(void)
{
    printf("help\n");
}

void Test(void)
{
    printf("test\n");
}

command_t command_table[2] =
{
    {"help", Help},
    {"test", Test}
};

static void uart_task(void *pvParameters)
{
    uint8_t ch;
    uint8_t count = 0;
    HAL_Status status;
    HAL_Uart uart;
    status = HAL_UART_Init(&uart);
    CLI_Init(command_table, 2);
    if(HAL_OK != status)
    {
        printf("error\n");
    }
    status = uart.HAL_UART_Open();
    if(HAL_OK != status)
    {
        printf("error\n");
    }
    printf("uart is initialized\n");
    while(1)
    {
        vTaskDelay(2);
        count = uart.HAL_UART_Read(&ch, 1);
        if(count != 0)
        {
            CLI_GetChar(ch);
        }
        CLI_ProccessCommand();
    }
}

void app_main(void)
{
    rtc_wdt_disable();
    xTaskCreate(uart_task, "uart_task", 2048, NULL, 12, NULL);  
}
