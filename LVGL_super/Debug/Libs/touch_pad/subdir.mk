################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Libs/touch_pad/touchpad.c 

OBJS += \
./Libs/touch_pad/touchpad.o 

C_DEPS += \
./Libs/touch_pad/touchpad.d 


# Each subdirectory must supply rules for building sources it contributes
Libs/touch_pad/%.o Libs/touch_pad/%.su Libs/touch_pad/%.cyclo: ../Libs/touch_pad/%.c Libs/touch_pad/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F746xx -c -I../Core/Inc -I"C:/Users/phamh/STM32CubeIDE/workspace_1.16.0/LVGL_super/Libs/tft" -I"C:/Users/phamh/STM32CubeIDE/workspace_1.16.0/LVGL_super/Libs/touch_pad" -I"C:/Users/phamh/STM32CubeIDE/workspace_1.16.0/LVGL_super/Drivers/lvgl" -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Libs-2f-touch_pad

clean-Libs-2f-touch_pad:
	-$(RM) ./Libs/touch_pad/touchpad.cyclo ./Libs/touch_pad/touchpad.d ./Libs/touch_pad/touchpad.o ./Libs/touch_pad/touchpad.su

.PHONY: clean-Libs-2f-touch_pad

