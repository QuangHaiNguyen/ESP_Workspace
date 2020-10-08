#include <stdint.h>
#include <stdbool.h>
#include <stdio.h>

#define USING_RTOS
#define USING_ESP32

typedef enum HAL_STATUS
{
    HAL_OK = 0,
    HAL_ERROR,
    HAL_BUSY,
}HAL_Status;