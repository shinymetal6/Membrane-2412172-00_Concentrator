################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/Devel/Stm32_16.1_A_os_2024.10-rc/A_os/modules/hex_decoders/hex_decoders_common.c \
/Devel/Stm32_16.1_A_os_2024.10-rc/A_os/modules/hex_decoders/ihex.c \
/Devel/Stm32_16.1_A_os_2024.10-rc/A_os/modules/hex_decoders/s3_hex.c 

OBJS += \
./A_os/modules/hex_decoders/hex_decoders_common.o \
./A_os/modules/hex_decoders/ihex.o \
./A_os/modules/hex_decoders/s3_hex.o 

C_DEPS += \
./A_os/modules/hex_decoders/hex_decoders_common.d \
./A_os/modules/hex_decoders/ihex.d \
./A_os/modules/hex_decoders/s3_hex.d 


# Each subdirectory must supply rules for building sources it contributes
A_os/modules/hex_decoders/hex_decoders_common.o: /Devel/Stm32_16.1_A_os_2024.10-rc/A_os/modules/hex_decoders/hex_decoders_common.c A_os/modules/hex_decoders/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DMEMBRANE_2412172_00 -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os/modules/hex_decoders/ihex.o: /Devel/Stm32_16.1_A_os_2024.10-rc/A_os/modules/hex_decoders/ihex.c A_os/modules/hex_decoders/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DMEMBRANE_2412172_00 -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os/modules/hex_decoders/s3_hex.o: /Devel/Stm32_16.1_A_os_2024.10-rc/A_os/modules/hex_decoders/s3_hex.c A_os/modules/hex_decoders/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DMEMBRANE_2412172_00 -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-A_os-2f-modules-2f-hex_decoders

clean-A_os-2f-modules-2f-hex_decoders:
	-$(RM) ./A_os/modules/hex_decoders/hex_decoders_common.cyclo ./A_os/modules/hex_decoders/hex_decoders_common.d ./A_os/modules/hex_decoders/hex_decoders_common.o ./A_os/modules/hex_decoders/hex_decoders_common.su ./A_os/modules/hex_decoders/ihex.cyclo ./A_os/modules/hex_decoders/ihex.d ./A_os/modules/hex_decoders/ihex.o ./A_os/modules/hex_decoders/ihex.su ./A_os/modules/hex_decoders/s3_hex.cyclo ./A_os/modules/hex_decoders/s3_hex.d ./A_os/modules/hex_decoders/s3_hex.o ./A_os/modules/hex_decoders/s3_hex.su

.PHONY: clean-A_os-2f-modules-2f-hex_decoders

