################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/Devel/Stm32_16.0_A_os_2024.10-rc/A_os_Membrane_Processes/STM32H743/Membrane_BUG/flash_code.c \
/Devel/Stm32_16.0_A_os_2024.10-rc/A_os_Membrane_Processes/STM32H743/Membrane_BUG/process_1_sensors.c \
/Devel/Stm32_16.0_A_os_2024.10-rc/A_os_Membrane_Processes/STM32H743/Membrane_BUG/process_2_usb_485.c \
/Devel/Stm32_16.0_A_os_2024.10-rc/A_os_Membrane_Processes/STM32H743/Membrane_BUG/process_3.c \
/Devel/Stm32_16.0_A_os_2024.10-rc/A_os_Membrane_Processes/STM32H743/Membrane_BUG/process_4.c \
/Devel/Stm32_16.0_A_os_2024.10-rc/A_os_Membrane_Processes/STM32H743/Membrane_BUG/processes_table.c \
/Devel/Stm32_16.0_A_os_2024.10-rc/A_os_Membrane_Processes/STM32H743/Membrane_BUG/sensors_updater.c \
/Devel/Stm32_16.0_A_os_2024.10-rc/A_os_Membrane_Processes/STM32H743/Membrane_BUG/serial_parser.c \
/Devel/Stm32_16.0_A_os_2024.10-rc/A_os_Membrane_Processes/STM32H743/Membrane_BUG/usb_parser.c 

OBJS += \
./A_os_Membrane_Processes/STM32H743/Membrane_BUG/flash_code.o \
./A_os_Membrane_Processes/STM32H743/Membrane_BUG/process_1_sensors.o \
./A_os_Membrane_Processes/STM32H743/Membrane_BUG/process_2_usb_485.o \
./A_os_Membrane_Processes/STM32H743/Membrane_BUG/process_3.o \
./A_os_Membrane_Processes/STM32H743/Membrane_BUG/process_4.o \
./A_os_Membrane_Processes/STM32H743/Membrane_BUG/processes_table.o \
./A_os_Membrane_Processes/STM32H743/Membrane_BUG/sensors_updater.o \
./A_os_Membrane_Processes/STM32H743/Membrane_BUG/serial_parser.o \
./A_os_Membrane_Processes/STM32H743/Membrane_BUG/usb_parser.o 

C_DEPS += \
./A_os_Membrane_Processes/STM32H743/Membrane_BUG/flash_code.d \
./A_os_Membrane_Processes/STM32H743/Membrane_BUG/process_1_sensors.d \
./A_os_Membrane_Processes/STM32H743/Membrane_BUG/process_2_usb_485.d \
./A_os_Membrane_Processes/STM32H743/Membrane_BUG/process_3.d \
./A_os_Membrane_Processes/STM32H743/Membrane_BUG/process_4.d \
./A_os_Membrane_Processes/STM32H743/Membrane_BUG/processes_table.d \
./A_os_Membrane_Processes/STM32H743/Membrane_BUG/sensors_updater.d \
./A_os_Membrane_Processes/STM32H743/Membrane_BUG/serial_parser.d \
./A_os_Membrane_Processes/STM32H743/Membrane_BUG/usb_parser.d 


# Each subdirectory must supply rules for building sources it contributes
A_os_Membrane_Processes/STM32H743/Membrane_BUG/flash_code.o: /Devel/Stm32_16.0_A_os_2024.10-rc/A_os_Membrane_Processes/STM32H743/Membrane_BUG/flash_code.c A_os_Membrane_Processes/STM32H743/Membrane_BUG/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DMEMBRANE_2412172_00 -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os_Membrane_Processes/STM32H743/Membrane_BUG/process_1_sensors.o: /Devel/Stm32_16.0_A_os_2024.10-rc/A_os_Membrane_Processes/STM32H743/Membrane_BUG/process_1_sensors.c A_os_Membrane_Processes/STM32H743/Membrane_BUG/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DMEMBRANE_2412172_00 -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os_Membrane_Processes/STM32H743/Membrane_BUG/process_2_usb_485.o: /Devel/Stm32_16.0_A_os_2024.10-rc/A_os_Membrane_Processes/STM32H743/Membrane_BUG/process_2_usb_485.c A_os_Membrane_Processes/STM32H743/Membrane_BUG/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DMEMBRANE_2412172_00 -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os_Membrane_Processes/STM32H743/Membrane_BUG/process_3.o: /Devel/Stm32_16.0_A_os_2024.10-rc/A_os_Membrane_Processes/STM32H743/Membrane_BUG/process_3.c A_os_Membrane_Processes/STM32H743/Membrane_BUG/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DMEMBRANE_2412172_00 -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os_Membrane_Processes/STM32H743/Membrane_BUG/process_4.o: /Devel/Stm32_16.0_A_os_2024.10-rc/A_os_Membrane_Processes/STM32H743/Membrane_BUG/process_4.c A_os_Membrane_Processes/STM32H743/Membrane_BUG/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DMEMBRANE_2412172_00 -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os_Membrane_Processes/STM32H743/Membrane_BUG/processes_table.o: /Devel/Stm32_16.0_A_os_2024.10-rc/A_os_Membrane_Processes/STM32H743/Membrane_BUG/processes_table.c A_os_Membrane_Processes/STM32H743/Membrane_BUG/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DMEMBRANE_2412172_00 -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os_Membrane_Processes/STM32H743/Membrane_BUG/sensors_updater.o: /Devel/Stm32_16.0_A_os_2024.10-rc/A_os_Membrane_Processes/STM32H743/Membrane_BUG/sensors_updater.c A_os_Membrane_Processes/STM32H743/Membrane_BUG/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DMEMBRANE_2412172_00 -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os_Membrane_Processes/STM32H743/Membrane_BUG/serial_parser.o: /Devel/Stm32_16.0_A_os_2024.10-rc/A_os_Membrane_Processes/STM32H743/Membrane_BUG/serial_parser.c A_os_Membrane_Processes/STM32H743/Membrane_BUG/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DMEMBRANE_2412172_00 -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os_Membrane_Processes/STM32H743/Membrane_BUG/usb_parser.o: /Devel/Stm32_16.0_A_os_2024.10-rc/A_os_Membrane_Processes/STM32H743/Membrane_BUG/usb_parser.c A_os_Membrane_Processes/STM32H743/Membrane_BUG/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DMEMBRANE_2412172_00 -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-A_os_Membrane_Processes-2f-STM32H743-2f-Membrane_BUG

clean-A_os_Membrane_Processes-2f-STM32H743-2f-Membrane_BUG:
	-$(RM) ./A_os_Membrane_Processes/STM32H743/Membrane_BUG/flash_code.cyclo ./A_os_Membrane_Processes/STM32H743/Membrane_BUG/flash_code.d ./A_os_Membrane_Processes/STM32H743/Membrane_BUG/flash_code.o ./A_os_Membrane_Processes/STM32H743/Membrane_BUG/flash_code.su ./A_os_Membrane_Processes/STM32H743/Membrane_BUG/process_1_sensors.cyclo ./A_os_Membrane_Processes/STM32H743/Membrane_BUG/process_1_sensors.d ./A_os_Membrane_Processes/STM32H743/Membrane_BUG/process_1_sensors.o ./A_os_Membrane_Processes/STM32H743/Membrane_BUG/process_1_sensors.su ./A_os_Membrane_Processes/STM32H743/Membrane_BUG/process_2_usb_485.cyclo ./A_os_Membrane_Processes/STM32H743/Membrane_BUG/process_2_usb_485.d ./A_os_Membrane_Processes/STM32H743/Membrane_BUG/process_2_usb_485.o ./A_os_Membrane_Processes/STM32H743/Membrane_BUG/process_2_usb_485.su ./A_os_Membrane_Processes/STM32H743/Membrane_BUG/process_3.cyclo ./A_os_Membrane_Processes/STM32H743/Membrane_BUG/process_3.d ./A_os_Membrane_Processes/STM32H743/Membrane_BUG/process_3.o ./A_os_Membrane_Processes/STM32H743/Membrane_BUG/process_3.su ./A_os_Membrane_Processes/STM32H743/Membrane_BUG/process_4.cyclo ./A_os_Membrane_Processes/STM32H743/Membrane_BUG/process_4.d ./A_os_Membrane_Processes/STM32H743/Membrane_BUG/process_4.o ./A_os_Membrane_Processes/STM32H743/Membrane_BUG/process_4.su ./A_os_Membrane_Processes/STM32H743/Membrane_BUG/processes_table.cyclo ./A_os_Membrane_Processes/STM32H743/Membrane_BUG/processes_table.d ./A_os_Membrane_Processes/STM32H743/Membrane_BUG/processes_table.o ./A_os_Membrane_Processes/STM32H743/Membrane_BUG/processes_table.su ./A_os_Membrane_Processes/STM32H743/Membrane_BUG/sensors_updater.cyclo ./A_os_Membrane_Processes/STM32H743/Membrane_BUG/sensors_updater.d ./A_os_Membrane_Processes/STM32H743/Membrane_BUG/sensors_updater.o ./A_os_Membrane_Processes/STM32H743/Membrane_BUG/sensors_updater.su ./A_os_Membrane_Processes/STM32H743/Membrane_BUG/serial_parser.cyclo ./A_os_Membrane_Processes/STM32H743/Membrane_BUG/serial_parser.d ./A_os_Membrane_Processes/STM32H743/Membrane_BUG/serial_parser.o ./A_os_Membrane_Processes/STM32H743/Membrane_BUG/serial_parser.su ./A_os_Membrane_Processes/STM32H743/Membrane_BUG/usb_parser.cyclo ./A_os_Membrane_Processes/STM32H743/Membrane_BUG/usb_parser.d ./A_os_Membrane_Processes/STM32H743/Membrane_BUG/usb_parser.o ./A_os_Membrane_Processes/STM32H743/Membrane_BUG/usb_parser.su

.PHONY: clean-A_os_Membrane_Processes-2f-STM32H743-2f-Membrane_BUG

