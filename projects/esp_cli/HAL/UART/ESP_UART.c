#include "ESP_UART.h"


#define BUF_SIZE (1024)


static QueueHandle_t uart0_queue;
static uint8_t data[128];

static void uart_event_task(void *pvParameters);

HAL_Status Esp32_UART_Init(void)
{
    esp_err_t ret;
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

    return HAL_OK;
    //xTaskCreate(uart_event_task, "uart_event_task", 2048, NULL, 12, NULL);
}

HAL_Status Esp32_UART_DeInit(void)
{
    esp_err_t ret;
    vTaskDelete(uart_event_task);
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


HAL_Status Esp32_UART_Write(uint8_t data, uint8_t size)
{
    uart_write_bytes(UART_NUM_0, (const char*)data, size);
    return HAL_OK;
}
HAL_Status Esp32_UART_Read(uint8_t data, uint8_t size)
{
    uart_read_bytes(UART_NUM_0, data, size, 100);
    return HAL_OK;
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
                    uart_read_bytes(UART_NUM_0, data, event.size, portMAX_DELAY);
                    uart_write_bytes(UART_NUM_0, (const char*)data, event.size);
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