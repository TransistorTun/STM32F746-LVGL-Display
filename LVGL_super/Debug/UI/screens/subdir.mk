################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../UI/screens/ui_Home.c \
../UI/screens/ui_Settings.c 

OBJS += \
./UI/screens/ui_Home.o \
./UI/screens/ui_Settings.o 

C_DEPS += \
./UI/screens/ui_Home.d \
./UI/screens/ui_Settings.d 


# Each subdirectory must supply rules for building sources it contributes
UI/screens/%.o UI/screens/%.su UI/screens/%.cyclo: ../UI/screens/%.c UI/screens/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F746xx -c -I../Core/Inc -I"C:/Users/phamh/STM32CubeIDE/workspace_1.16.0/LVGL_super/Libs/tft" -I"C:/Users/phamh/STM32CubeIDE/workspace_1.16.0/LVGL_super/Libs/touch_pad" -I"C:/Users/phamh/STM32CubeIDE/workspace_1.16.0/LVGL_super/Drivers/lvgl" -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-UI-2f-screens

clean-UI-2f-screens:
	-$(RM) ./UI/screens/ui_Home.cyclo ./UI/screens/ui_Home.d ./UI/screens/ui_Home.o ./UI/screens/ui_Home.su ./UI/screens/ui_Settings.cyclo ./UI/screens/ui_Settings.d ./UI/screens/ui_Settings.o ./UI/screens/ui_Settings.su

.PHONY: clean-UI-2f-screens

