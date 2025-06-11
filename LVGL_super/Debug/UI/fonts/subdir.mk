################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../UI/fonts/ui_font_Big.c \
../UI/fonts/ui_font_Medium.c \
../UI/fonts/ui_font_Number.c \
../UI/fonts/ui_font_Small.c 

OBJS += \
./UI/fonts/ui_font_Big.o \
./UI/fonts/ui_font_Medium.o \
./UI/fonts/ui_font_Number.o \
./UI/fonts/ui_font_Small.o 

C_DEPS += \
./UI/fonts/ui_font_Big.d \
./UI/fonts/ui_font_Medium.d \
./UI/fonts/ui_font_Number.d \
./UI/fonts/ui_font_Small.d 


# Each subdirectory must supply rules for building sources it contributes
UI/fonts/%.o UI/fonts/%.su UI/fonts/%.cyclo: ../UI/fonts/%.c UI/fonts/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F746xx -c -I../Core/Inc -I"C:/Users/phamh/STM32CubeIDE/workspace_1.16.0/LVGL_super/Libs/tft" -I"C:/Users/phamh/STM32CubeIDE/workspace_1.16.0/LVGL_super/Libs/touch_pad" -I"C:/Users/phamh/STM32CubeIDE/workspace_1.16.0/LVGL_super/Drivers/lvgl" -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-UI-2f-fonts

clean-UI-2f-fonts:
	-$(RM) ./UI/fonts/ui_font_Big.cyclo ./UI/fonts/ui_font_Big.d ./UI/fonts/ui_font_Big.o ./UI/fonts/ui_font_Big.su ./UI/fonts/ui_font_Medium.cyclo ./UI/fonts/ui_font_Medium.d ./UI/fonts/ui_font_Medium.o ./UI/fonts/ui_font_Medium.su ./UI/fonts/ui_font_Number.cyclo ./UI/fonts/ui_font_Number.d ./UI/fonts/ui_font_Number.o ./UI/fonts/ui_font_Number.su ./UI/fonts/ui_font_Small.cyclo ./UI/fonts/ui_font_Small.d ./UI/fonts/ui_font_Small.o ./UI/fonts/ui_font_Small.su

.PHONY: clean-UI-2f-fonts

