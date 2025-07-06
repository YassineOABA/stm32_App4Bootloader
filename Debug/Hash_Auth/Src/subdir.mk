################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Hash_Auth/Src/fwauth.c 

OBJS += \
./Hash_Auth/Src/fwauth.o 

C_DEPS += \
./Hash_Auth/Src/fwauth.d 


# Each subdirectory must supply rules for building sources it contributes
Hash_Auth/Src/%.o Hash_Auth/Src/%.su Hash_Auth/Src/%.cyclo: ../Hash_Auth/Src/%.c Hash_Auth/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I../App/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Hash_Auth-2f-Src

clean-Hash_Auth-2f-Src:
	-$(RM) ./Hash_Auth/Src/fwauth.cyclo ./Hash_Auth/Src/fwauth.d ./Hash_Auth/Src/fwauth.o ./Hash_Auth/Src/fwauth.su

.PHONY: clean-Hash_Auth-2f-Src

