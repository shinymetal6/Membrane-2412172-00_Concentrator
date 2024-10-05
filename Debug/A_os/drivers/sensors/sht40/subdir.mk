################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/Devel/Stm32_16.1_A_os_2024.10-rc/A_os/drivers/sensors/sht40/sht40.c 

OBJS += \
./A_os/drivers/sensors/sht40/sht40.o 

C_DEPS += \
./A_os/drivers/sensors/sht40/sht40.d 


# Each subdirectory must supply rules for building sources it contributes
A_os/drivers/sensors/sht40/sht40.o: /Devel/Stm32_16.1_A_os_2024.10-rc/A_os/drivers/sensors/sht40/sht40.c A_os/drivers/sensors/sht40/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DMEMBRANE_2412172_00 -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-A_os-2f-drivers-2f-sensors-2f-sht40

clean-A_os-2f-drivers-2f-sensors-2f-sht40:
	-$(RM) ./A_os/drivers/sensors/sht40/sht40.cyclo ./A_os/drivers/sensors/sht40/sht40.d ./A_os/drivers/sensors/sht40/sht40.o ./A_os/drivers/sensors/sht40/sht40.su

.PHONY: clean-A_os-2f-drivers-2f-sensors-2f-sht40

