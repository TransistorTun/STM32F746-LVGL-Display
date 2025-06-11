################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../UI/components/ui_comp.c \
../UI/components/ui_comp_dropdown.c \
../UI/components/ui_comp_hook.c \
../UI/components/ui_comp_roller.c 

OBJS += \
./UI/components/ui_comp.o \
./UI/components/ui_comp_dropdown.o \
./UI/components/ui_comp_hook.o \
./UI/components/ui_comp_roller.o 

C_DEPS += \
./UI/components/ui_comp.d \
./UI/components/ui_comp_dropdown.d \
./UI/components/ui_comp_hook.d \
./UI/components/ui_comp_roller.d 


# Each subdirectory must supply rules for building sources it contributes
UI/components/%.o UI/components/%.su UI/components/%.cyclo: ../UI/components/%.c UI/components/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F746xx -c -I../Core/Inc -I"C:/Users/phamh/STM32CubeIDE/workspace_1.16.0/LVGL_super/Libs/tft" -I"C:/Users/phamh/STM32CubeIDE/workspace_1.16.0/LVGL_super/Libs/touch_pad" -I"C:/Users/phamh/STM32CubeIDE/workspace_1.16.0/LVGL_super/Drivers/lvgl" -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-UI-2f-components

clean-UI-2f-components:
	-$(RM) ./UI/components/ui_comp.cyclo ./UI/components/ui_comp.d ./UI/components/ui_comp.o ./UI/components/ui_comp.su ./UI/components/ui_comp_dropdown.cyclo ./UI/components/ui_comp_dropdown.d ./UI/components/ui_comp_dropdown.o ./UI/components/ui_comp_dropdown.su ./UI/components/ui_comp_hook.cyclo ./UI/components/ui_comp_hook.d ./UI/components/ui_comp_hook.o ./UI/components/ui_comp_hook.su ./UI/components/ui_comp_roller.cyclo ./UI/components/ui_comp_roller.d ./UI/components/ui_comp_roller.o ./UI/components/ui_comp_roller.su

.PHONY: clean-UI-2f-components

