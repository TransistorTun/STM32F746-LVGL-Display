################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../UI/images/ui_img_battery_bg_png.c \
../UI/images/ui_img_ebike_bg_png.c \
../UI/images/ui_img_ebike_s1_png.c \
../UI/images/ui_img_ebike_s2_png.c \
../UI/images/ui_img_ebike_s3_png.c \
../UI/images/ui_img_ebike_s4_png.c \
../UI/images/ui_img_gps_bg_png.c \
../UI/images/ui_img_gps_knob_png.c \
../UI/images/ui_img_icn_battery_png.c \
../UI/images/ui_img_icn_bike_png.c \
../UI/images/ui_img_icn_charge_png.c \
../UI/images/ui_img_icn_flash_png.c \
../UI/images/ui_img_icn_map_png.c \
../UI/images/ui_img_icn_ok_png.c \
../UI/images/ui_img_icn_settings_png.c \
../UI/images/ui_img_icn_x2_png.c \
../UI/images/ui_img_icn_x_png.c \
../UI/images/ui_img_map_png.c \
../UI/images/ui_img_menu_line_png.c \
../UI/images/ui_img_menu_on_png.c \
../UI/images/ui_img_particle_1_png.c \
../UI/images/ui_img_particle_2_png.c \
../UI/images/ui_img_particle_3_png.c \
../UI/images/ui_img_pin_line_png.c \
../UI/images/ui_img_pin_on_png.c \
../UI/images/ui_img_right_png.c \
../UI/images/ui_img_settings_bg_png.c \
../UI/images/ui_img_settings_corner_png.c \
../UI/images/ui_img_slider_battery_png.c \
../UI/images/ui_img_speed_slider_png.c \
../UI/images/ui_img_volume_off_png.c \
../UI/images/ui_img_volume_on_png.c \
../UI/images/ui_img_water_1_png.c \
../UI/images/ui_img_water_2_png.c 

OBJS += \
./UI/images/ui_img_battery_bg_png.o \
./UI/images/ui_img_ebike_bg_png.o \
./UI/images/ui_img_ebike_s1_png.o \
./UI/images/ui_img_ebike_s2_png.o \
./UI/images/ui_img_ebike_s3_png.o \
./UI/images/ui_img_ebike_s4_png.o \
./UI/images/ui_img_gps_bg_png.o \
./UI/images/ui_img_gps_knob_png.o \
./UI/images/ui_img_icn_battery_png.o \
./UI/images/ui_img_icn_bike_png.o \
./UI/images/ui_img_icn_charge_png.o \
./UI/images/ui_img_icn_flash_png.o \
./UI/images/ui_img_icn_map_png.o \
./UI/images/ui_img_icn_ok_png.o \
./UI/images/ui_img_icn_settings_png.o \
./UI/images/ui_img_icn_x2_png.o \
./UI/images/ui_img_icn_x_png.o \
./UI/images/ui_img_map_png.o \
./UI/images/ui_img_menu_line_png.o \
./UI/images/ui_img_menu_on_png.o \
./UI/images/ui_img_particle_1_png.o \
./UI/images/ui_img_particle_2_png.o \
./UI/images/ui_img_particle_3_png.o \
./UI/images/ui_img_pin_line_png.o \
./UI/images/ui_img_pin_on_png.o \
./UI/images/ui_img_right_png.o \
./UI/images/ui_img_settings_bg_png.o \
./UI/images/ui_img_settings_corner_png.o \
./UI/images/ui_img_slider_battery_png.o \
./UI/images/ui_img_speed_slider_png.o \
./UI/images/ui_img_volume_off_png.o \
./UI/images/ui_img_volume_on_png.o \
./UI/images/ui_img_water_1_png.o \
./UI/images/ui_img_water_2_png.o 

C_DEPS += \
./UI/images/ui_img_battery_bg_png.d \
./UI/images/ui_img_ebike_bg_png.d \
./UI/images/ui_img_ebike_s1_png.d \
./UI/images/ui_img_ebike_s2_png.d \
./UI/images/ui_img_ebike_s3_png.d \
./UI/images/ui_img_ebike_s4_png.d \
./UI/images/ui_img_gps_bg_png.d \
./UI/images/ui_img_gps_knob_png.d \
./UI/images/ui_img_icn_battery_png.d \
./UI/images/ui_img_icn_bike_png.d \
./UI/images/ui_img_icn_charge_png.d \
./UI/images/ui_img_icn_flash_png.d \
./UI/images/ui_img_icn_map_png.d \
./UI/images/ui_img_icn_ok_png.d \
./UI/images/ui_img_icn_settings_png.d \
./UI/images/ui_img_icn_x2_png.d \
./UI/images/ui_img_icn_x_png.d \
./UI/images/ui_img_map_png.d \
./UI/images/ui_img_menu_line_png.d \
./UI/images/ui_img_menu_on_png.d \
./UI/images/ui_img_particle_1_png.d \
./UI/images/ui_img_particle_2_png.d \
./UI/images/ui_img_particle_3_png.d \
./UI/images/ui_img_pin_line_png.d \
./UI/images/ui_img_pin_on_png.d \
./UI/images/ui_img_right_png.d \
./UI/images/ui_img_settings_bg_png.d \
./UI/images/ui_img_settings_corner_png.d \
./UI/images/ui_img_slider_battery_png.d \
./UI/images/ui_img_speed_slider_png.d \
./UI/images/ui_img_volume_off_png.d \
./UI/images/ui_img_volume_on_png.d \
./UI/images/ui_img_water_1_png.d \
./UI/images/ui_img_water_2_png.d 


# Each subdirectory must supply rules for building sources it contributes
UI/images/%.o UI/images/%.su UI/images/%.cyclo: ../UI/images/%.c UI/images/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F746xx -c -I../Core/Inc -I"C:/Users/phamh/STM32CubeIDE/workspace_1.16.0/LVGL_super/Libs/tft" -I"C:/Users/phamh/STM32CubeIDE/workspace_1.16.0/LVGL_super/Libs/touch_pad" -I"C:/Users/phamh/STM32CubeIDE/workspace_1.16.0/LVGL_super/Drivers/lvgl" -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-UI-2f-images

clean-UI-2f-images:
	-$(RM) ./UI/images/ui_img_battery_bg_png.cyclo ./UI/images/ui_img_battery_bg_png.d ./UI/images/ui_img_battery_bg_png.o ./UI/images/ui_img_battery_bg_png.su ./UI/images/ui_img_ebike_bg_png.cyclo ./UI/images/ui_img_ebike_bg_png.d ./UI/images/ui_img_ebike_bg_png.o ./UI/images/ui_img_ebike_bg_png.su ./UI/images/ui_img_ebike_s1_png.cyclo ./UI/images/ui_img_ebike_s1_png.d ./UI/images/ui_img_ebike_s1_png.o ./UI/images/ui_img_ebike_s1_png.su ./UI/images/ui_img_ebike_s2_png.cyclo ./UI/images/ui_img_ebike_s2_png.d ./UI/images/ui_img_ebike_s2_png.o ./UI/images/ui_img_ebike_s2_png.su ./UI/images/ui_img_ebike_s3_png.cyclo ./UI/images/ui_img_ebike_s3_png.d ./UI/images/ui_img_ebike_s3_png.o ./UI/images/ui_img_ebike_s3_png.su ./UI/images/ui_img_ebike_s4_png.cyclo ./UI/images/ui_img_ebike_s4_png.d ./UI/images/ui_img_ebike_s4_png.o ./UI/images/ui_img_ebike_s4_png.su ./UI/images/ui_img_gps_bg_png.cyclo ./UI/images/ui_img_gps_bg_png.d ./UI/images/ui_img_gps_bg_png.o ./UI/images/ui_img_gps_bg_png.su ./UI/images/ui_img_gps_knob_png.cyclo ./UI/images/ui_img_gps_knob_png.d ./UI/images/ui_img_gps_knob_png.o ./UI/images/ui_img_gps_knob_png.su ./UI/images/ui_img_icn_battery_png.cyclo ./UI/images/ui_img_icn_battery_png.d ./UI/images/ui_img_icn_battery_png.o ./UI/images/ui_img_icn_battery_png.su ./UI/images/ui_img_icn_bike_png.cyclo ./UI/images/ui_img_icn_bike_png.d ./UI/images/ui_img_icn_bike_png.o ./UI/images/ui_img_icn_bike_png.su ./UI/images/ui_img_icn_charge_png.cyclo ./UI/images/ui_img_icn_charge_png.d ./UI/images/ui_img_icn_charge_png.o ./UI/images/ui_img_icn_charge_png.su ./UI/images/ui_img_icn_flash_png.cyclo ./UI/images/ui_img_icn_flash_png.d ./UI/images/ui_img_icn_flash_png.o ./UI/images/ui_img_icn_flash_png.su ./UI/images/ui_img_icn_map_png.cyclo ./UI/images/ui_img_icn_map_png.d ./UI/images/ui_img_icn_map_png.o ./UI/images/ui_img_icn_map_png.su ./UI/images/ui_img_icn_ok_png.cyclo ./UI/images/ui_img_icn_ok_png.d ./UI/images/ui_img_icn_ok_png.o ./UI/images/ui_img_icn_ok_png.su ./UI/images/ui_img_icn_settings_png.cyclo ./UI/images/ui_img_icn_settings_png.d ./UI/images/ui_img_icn_settings_png.o ./UI/images/ui_img_icn_settings_png.su ./UI/images/ui_img_icn_x2_png.cyclo ./UI/images/ui_img_icn_x2_png.d ./UI/images/ui_img_icn_x2_png.o ./UI/images/ui_img_icn_x2_png.su ./UI/images/ui_img_icn_x_png.cyclo ./UI/images/ui_img_icn_x_png.d ./UI/images/ui_img_icn_x_png.o ./UI/images/ui_img_icn_x_png.su ./UI/images/ui_img_map_png.cyclo ./UI/images/ui_img_map_png.d ./UI/images/ui_img_map_png.o ./UI/images/ui_img_map_png.su ./UI/images/ui_img_menu_line_png.cyclo ./UI/images/ui_img_menu_line_png.d ./UI/images/ui_img_menu_line_png.o ./UI/images/ui_img_menu_line_png.su ./UI/images/ui_img_menu_on_png.cyclo ./UI/images/ui_img_menu_on_png.d ./UI/images/ui_img_menu_on_png.o ./UI/images/ui_img_menu_on_png.su ./UI/images/ui_img_particle_1_png.cyclo ./UI/images/ui_img_particle_1_png.d ./UI/images/ui_img_particle_1_png.o ./UI/images/ui_img_particle_1_png.su ./UI/images/ui_img_particle_2_png.cyclo ./UI/images/ui_img_particle_2_png.d ./UI/images/ui_img_particle_2_png.o ./UI/images/ui_img_particle_2_png.su ./UI/images/ui_img_particle_3_png.cyclo ./UI/images/ui_img_particle_3_png.d ./UI/images/ui_img_particle_3_png.o ./UI/images/ui_img_particle_3_png.su ./UI/images/ui_img_pin_line_png.cyclo ./UI/images/ui_img_pin_line_png.d ./UI/images/ui_img_pin_line_png.o ./UI/images/ui_img_pin_line_png.su ./UI/images/ui_img_pin_on_png.cyclo ./UI/images/ui_img_pin_on_png.d ./UI/images/ui_img_pin_on_png.o ./UI/images/ui_img_pin_on_png.su ./UI/images/ui_img_right_png.cyclo ./UI/images/ui_img_right_png.d ./UI/images/ui_img_right_png.o ./UI/images/ui_img_right_png.su ./UI/images/ui_img_settings_bg_png.cyclo ./UI/images/ui_img_settings_bg_png.d ./UI/images/ui_img_settings_bg_png.o ./UI/images/ui_img_settings_bg_png.su ./UI/images/ui_img_settings_corner_png.cyclo ./UI/images/ui_img_settings_corner_png.d ./UI/images/ui_img_settings_corner_png.o ./UI/images/ui_img_settings_corner_png.su ./UI/images/ui_img_slider_battery_png.cyclo ./UI/images/ui_img_slider_battery_png.d ./UI/images/ui_img_slider_battery_png.o ./UI/images/ui_img_slider_battery_png.su ./UI/images/ui_img_speed_slider_png.cyclo ./UI/images/ui_img_speed_slider_png.d ./UI/images/ui_img_speed_slider_png.o ./UI/images/ui_img_speed_slider_png.su ./UI/images/ui_img_volume_off_png.cyclo ./UI/images/ui_img_volume_off_png.d ./UI/images/ui_img_volume_off_png.o ./UI/images/ui_img_volume_off_png.su ./UI/images/ui_img_volume_on_png.cyclo ./UI/images/ui_img_volume_on_png.d ./UI/images/ui_img_volume_on_png.o ./UI/images/ui_img_volume_on_png.su ./UI/images/ui_img_water_1_png.cyclo ./UI/images/ui_img_water_1_png.d ./UI/images/ui_img_water_1_png.o ./UI/images/ui_img_water_1_png.su ./UI/images/ui_img_water_2_png.cyclo ./UI/images/ui_img_water_2_png.d ./UI/images/ui_img_water_2_png.o ./UI/images/ui_img_water_2_png.su

.PHONY: clean-UI-2f-images

