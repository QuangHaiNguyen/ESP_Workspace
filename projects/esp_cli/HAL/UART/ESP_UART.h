
/*************** INTERFACE CHANGE LIST **************************************
*
*    Date    Version   Author         Description 
*  12.10.20   1.0.0   Hai Nguyen   Interface Created.
*
*****************************************************************************/
/** @file  ESP_UART.h
 *  @brief This module provide API to interface with the UART peripheral
 * 
 *  This is the header file for the definition TODO: MORE ABOUT ME!
 */

#ifndef ESP_UART_H_
#define ESP_UART_H_
/******************************************************************************
* Includes
*******************************************************************************/
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


/******************************************************************************
* Module Preprocessor Constants
*******************************************************************************/


/******************************************************************************
* Module Preprocessor Macros
*******************************************************************************/

/******************************************************************************
* Module Typedefs
*******************************************************************************/

/******************************************************************************
* Module Variable Definitions
*******************************************************************************/

/******************************************************************************
* Function Prototypes
*******************************************************************************/
HAL_Status Esp32_UART_Init(void);
HAL_Status Esp32_UART_DeInit(void);
HAL_Status Esp32_UART_Write(uint8_t *data, uint8_t size);
int Esp32_UART_Read(uint8_t *data, uint8_t size);


#endif /*ESP_UART_H_*/
/*** End of File **************************************************************/

