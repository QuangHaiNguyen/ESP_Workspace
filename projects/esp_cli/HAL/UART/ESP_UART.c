/*************** SOURCE REVISION LOG *****************************************
*
*    Date    Version   Author         Description 
*  12.10.20   1.0.0   Hai Nguyen   Initial Release.
*
*******************************************************************************/
/** @file  UART_EPS.c
 *  @brief source code of the API 
 */
/******************************************************************************
* Includes
*******************************************************************************/
#include "ESP_UART.h"
#include <string.h>
#include "soc/rtc_wdt.h"

/******************************************************************************
* Module Preprocessor Constants
*******************************************************************************/


/******************************************************************************
* Module Preprocessor Macros
*******************************************************************************/
#define BUF_SIZE (1024)

/******************************************************************************
* Module Typedefs
*******************************************************************************/
typedef struct BUFFER
{
    uint8_t buff[64];
    uint8_t count;
}Buffer;

/******************************************************************************
* Module Variable Definitions
*******************************************************************************/
static QueueHandle_t uart0_queue;
Buffer *buff;

/******************************************************************************
* Function Prototypes
*******************************************************************************/
static void uart_event_task(void *pvParameters);

/******************************************************************************
* Function Definitions
*******************************************************************************/



HAL_Status Esp32_UART_Init(void)
{
    esp_err_t ret;
    buff = (Buffer*)malloc(sizeof(Buffer));
    if(buff == NULL)
        return HAL_ERROR;
    buff->count = 0;
    /* Configure parameters of an UART driver,
     * communication pins and install the driver */
    uart_config_t uart_config = {
        .baud_rate = 115200,
        .data_bits = UART_DATA_8_BITS,
        .parity = UART_PARITY_DISABLE,
        .stop_bits = UART_STOP_BITS_1,
        .flow_ctrl = UART_HW_FLOWCTRL_DISABLE,
        .source_clk = UART_SCLK_APB,
    };

    //Install UART driver, and get the queue.
    ret = uart_param_config(UART_NUM_0, &uart_config);
    if(ESP_OK != ret)
    {
        return HAL_ERROR;
    }

    ret = uart_set_pin(UART_NUM_0, UART_PIN_NO_CHANGE, UART_PIN_NO_CHANGE, UART_PIN_NO_CHANGE, UART_PIN_NO_CHANGE);
    if(ESP_OK != ret)
    {
        return HAL_ERROR;
    }

    ret = uart_driver_install(UART_NUM_0, BUF_SIZE * 2, BUF_SIZE * 2, 20, &uart0_queue, 0);
    if(ESP_OK != ret)
    {
        return HAL_ERROR;
    }

#if USING_RTOS
    xTaskCreate(uart_event_task, "uart_event_task", 2048, NULL, 12, NULL);
#endif

    return HAL_OK;
}

HAL_Status Esp32_UART_DeInit(void)
{
    esp_err_t ret;
#if USING_RTOS
    vTaskDelete(uart_event_task);
#endif

    free(buff);
    if(uart_is_driver_installed(UART_NUM_0))
    {
        return HAL_OK;
    }
    ret = uart_driver_delete(UART_NUM_0);
    
    if(ESP_OK != ret)
    {
        return HAL_ERROR;
    }
    return HAL_OK;
}


HAL_Status Esp32_UART_Write(uint8_t *data, uint8_t size)
{
    uart_write_bytes(UART_NUM_0, data, size);
    return HAL_OK;
}

int Esp32_UART_Read(uint8_t *data, uint8_t size)
{
    uint8_t byte_return;
#if USING_RTOS
    if(buff->count == 0)
    {
        return 0;
    }

    memcpy(data, buff->buff, buff->count*sizeof(uint8_t));
    byte_return = buff->count;
    buff->count = 0;
    return byte_return;
#else
    uart_get_buffered_data_len(UART_NUM_0, (size_t*)&byte_return);
    uart_read_bytes(UART_NUM_0, data, byte_return, portMAX_DELAY);
    return byte_return;
#endif
}

static void uart_event_task(void *pvParameters)
{
    uart_event_t event;
    while(1)
    {
        if(xQueueReceive(uart0_queue, (void * )&event, (portTickType)portMAX_DELAY))
        {
            switch(event.type)
            {
                case UART_DATA:
                if(buff->count + event.size < 64)
                {
                    uart_read_bytes(UART_NUM_0, &buff->buff[buff->count], event.size, portMAX_DELAY);
                    buff->count = buff->count + event.size;
                }
                break;

                case UART_FIFO_OVF:
                break;

                case UART_BUFFER_FULL:
                break;

                case UART_BREAK:
                break;

                case UART_PARITY_ERR:
                break;

                case UART_FRAME_ERR:
                break;

                case UART_PATTERN_DET:
                break;

                default:
                break;
            }
        }
    }
    vTaskDelete(NULL); 
}