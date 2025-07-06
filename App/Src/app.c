/**
  ******************************************************************************
  * @file    App/Src/app.c
  * @brief   This example describes how to configure and use GPIOs through
  *          the STM32L4xx HAL API.
  ******************************************************************************
  * @attention
  *
  * <h2><center>&copy; Copyright (c) 2020 STMicroelectronics.
  * All rights reserved.</center></h2>
  *
  * This software component is licensed by ST under BSD 3-Clause license,
  * the "License"; You may not use this file except in compliance with the
  * License. You may obtain a copy of the License at:
  *                        opensource.org/licenses/BSD-3-Clause
  *
  ******************************************************************************
  */

/* Includes ------------------------------------------------------------------*/
#include "app.h"
#include <stdio.h>    
    
/* Private typedef -----------------------------------------------------------*/

/* Private define ------------------------------------------------------------*/

/* Private macro -------------------------------------------------------------*/

/* Private variables ---------------------------------------------------------*/

/* Private function prototypes -----------------------------------------------*/

/* Private functions ---------------------------------------------------------*/

  /**
  * @brief  Initialize COM port
  * @param  None
  * @retval None
  */
void APP_Init(void)
{
  
  printf("\r\n ========= %s ==========\r\n", __FUNCTION__);
  
  return;
}

  /**
  * @brief  Application will do GPIO init and toggle the LED
  * @param  None
  * @retval None
  */
void APP_Run(void)
{
  printf("\r\n ========= %s ==========\r\n", __FUNCTION__);
  
  while (1)
  {
    /* USER CODE END WHILE */

    /* USER CODE BEGIN 3 */
    HAL_GPIO_TogglePin(USER_LED_GPIO_Port, USER_LED_Pin);
    /* Insert delay 100 ms */
    HAL_Delay(100);

  }
}

/************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
