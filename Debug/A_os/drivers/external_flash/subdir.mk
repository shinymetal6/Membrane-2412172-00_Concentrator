################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/Devel/Stm32_16.1_A_os_2024.10-rc/A_os/drivers/external_flash/i2c_24aaxxx.c \
/Devel/Stm32_16.1_A_os_2024.10-rc/A_os/drivers/external_flash/qspi.c \
/Devel/Stm32_16.1_A_os_2024.10-rc/A_os/drivers/external_flash/w25q.c 

OBJS += \
./A_os/drivers/external_flash/i2c_24aaxxx.o \
./A_os/drivers/external_flash/qspi.o \
./A_os/drivers/external_flash/w25q.o 

C_DEPS += \
./A_os/drivers/external_flash/i2c_24aaxxx.d \
./A_os/drivers/external_flash/qspi.d \
./A_os/drivers/external_flash/w25q.d 


# Each subdirectory must supply rules for building sources it contributes
A_os/drivers/external_flash/i2c_24aaxxx.o: /Devel/Stm32_16.1_A_os_2024.10-rc/A_os/drivers/external_flash/i2c_24aaxxx.c A_os/drivers/external_flash/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DMEMBRANE_2412172_00 -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os/drivers/external_flash/qspi.o: /Devel/Stm32_16.1_A_os_2024.10-rc/A_os/drivers/external_flash/qspi.c A_os/drivers/external_flash/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DMEMBRANE_2412172_00 -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os/drivers/external_flash/w25q.o: /Devel/Stm32_16.1_A_os_2024.10-rc/A_os/drivers/external_flash/w25q.c A_os/drivers/external_flash/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DMEMBRANE_2412172_00 -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-A_os-2f-drivers-2f-external_flash

clean-A_os-2f-drivers-2f-external_flash:
	-$(RM) ./A_os/drivers/external_flash/i2c_24aaxxx.cyclo ./A_os/drivers/external_flash/i2c_24aaxxx.d ./A_os/drivers/external_flash/i2c_24aaxxx.o ./A_os/drivers/external_flash/i2c_24aaxxx.su ./A_os/drivers/external_flash/qspi.cyclo ./A_os/drivers/external_flash/qspi.d ./A_os/drivers/external_flash/qspi.o ./A_os/drivers/external_flash/qspi.su ./A_os/drivers/external_flash/w25q.cyclo ./A_os/drivers/external_flash/w25q.d ./A_os/drivers/external_flash/w25q.o ./A_os/drivers/external_flash/w25q.su

.PHONY: clean-A_os-2f-drivers-2f-external_flash

