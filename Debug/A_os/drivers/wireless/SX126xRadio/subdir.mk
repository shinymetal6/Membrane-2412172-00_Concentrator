################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/Devel/Stm32_16.1_A_os_2024.10-rc/A_os/drivers/wireless/SX126xRadio/crc.c \
/Devel/Stm32_16.1_A_os_2024.10-rc/A_os/drivers/wireless/SX126xRadio/radio.c \
/Devel/Stm32_16.1_A_os_2024.10-rc/A_os/drivers/wireless/SX126xRadio/sx126x-board.c \
/Devel/Stm32_16.1_A_os_2024.10-rc/A_os/drivers/wireless/SX126xRadio/sx126x.c 

OBJS += \
./A_os/drivers/wireless/SX126xRadio/crc.o \
./A_os/drivers/wireless/SX126xRadio/radio.o \
./A_os/drivers/wireless/SX126xRadio/sx126x-board.o \
./A_os/drivers/wireless/SX126xRadio/sx126x.o 

C_DEPS += \
./A_os/drivers/wireless/SX126xRadio/crc.d \
./A_os/drivers/wireless/SX126xRadio/radio.d \
./A_os/drivers/wireless/SX126xRadio/sx126x-board.d \
./A_os/drivers/wireless/SX126xRadio/sx126x.d 


# Each subdirectory must supply rules for building sources it contributes
A_os/drivers/wireless/SX126xRadio/crc.o: /Devel/Stm32_16.1_A_os_2024.10-rc/A_os/drivers/wireless/SX126xRadio/crc.c A_os/drivers/wireless/SX126xRadio/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DMEMBRANE_2412172_00 -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os/drivers/wireless/SX126xRadio/radio.o: /Devel/Stm32_16.1_A_os_2024.10-rc/A_os/drivers/wireless/SX126xRadio/radio.c A_os/drivers/wireless/SX126xRadio/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DMEMBRANE_2412172_00 -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os/drivers/wireless/SX126xRadio/sx126x-board.o: /Devel/Stm32_16.1_A_os_2024.10-rc/A_os/drivers/wireless/SX126xRadio/sx126x-board.c A_os/drivers/wireless/SX126xRadio/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DMEMBRANE_2412172_00 -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os/drivers/wireless/SX126xRadio/sx126x.o: /Devel/Stm32_16.1_A_os_2024.10-rc/A_os/drivers/wireless/SX126xRadio/sx126x.c A_os/drivers/wireless/SX126xRadio/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DMEMBRANE_2412172_00 -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-A_os-2f-drivers-2f-wireless-2f-SX126xRadio

clean-A_os-2f-drivers-2f-wireless-2f-SX126xRadio:
	-$(RM) ./A_os/drivers/wireless/SX126xRadio/crc.cyclo ./A_os/drivers/wireless/SX126xRadio/crc.d ./A_os/drivers/wireless/SX126xRadio/crc.o ./A_os/drivers/wireless/SX126xRadio/crc.su ./A_os/drivers/wireless/SX126xRadio/radio.cyclo ./A_os/drivers/wireless/SX126xRadio/radio.d ./A_os/drivers/wireless/SX126xRadio/radio.o ./A_os/drivers/wireless/SX126xRadio/radio.su ./A_os/drivers/wireless/SX126xRadio/sx126x-board.cyclo ./A_os/drivers/wireless/SX126xRadio/sx126x-board.d ./A_os/drivers/wireless/SX126xRadio/sx126x-board.o ./A_os/drivers/wireless/SX126xRadio/sx126x-board.su ./A_os/drivers/wireless/SX126xRadio/sx126x.cyclo ./A_os/drivers/wireless/SX126xRadio/sx126x.d ./A_os/drivers/wireless/SX126xRadio/sx126x.o ./A_os/drivers/wireless/SX126xRadio/sx126x.su

.PHONY: clean-A_os-2f-drivers-2f-wireless-2f-SX126xRadio

