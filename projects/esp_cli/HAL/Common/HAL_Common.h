#ifndef HAL_COMMON_H_
#define HAL_COMMON_H_

#include <stdint.h>
#include <stdbool.h>
#include <stdio.h>

#define USING_RTOS      0
#define USING_ESP32     1

typedef enum HAL_STATUS
{
    HAL_OK = 0,
    HAL_ERROR,
    HAL_BUSY,
    HAL_NO_MEMORY,
}HAL_Status;

#endif