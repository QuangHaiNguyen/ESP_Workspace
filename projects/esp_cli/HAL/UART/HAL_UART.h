#ifndef HAL_UART_H_
#define HAL_UART_H_

#include "../Common/HAL_Common.h"

typedef struct HAL_UART{
    HAL_Status (*HAL_UART_Open)(void);
    HAL_Status (*HAL_UART_Close)(void);
    int (*HAL_UART_Read)(uint8_t *buff, uint8_t size);
    HAL_Status (*HAL_UART_Write)(uint8_t *buff, uint8_t size);
}HAL_Uart;

HAL_Status HAL_UART_Init(HAL_Uart* uart);
HAL_Status HAL_UART_DeInit(HAL_Uart* uart);

#endif