################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/Devel/Stm32_16.1_A_os_2024.10-rc/A_os/drivers/USB_Host/STM32H743/Class/MSC/usbh_msc.c \
/Devel/Stm32_16.1_A_os_2024.10-rc/A_os/drivers/USB_Host/STM32H743/Class/MSC/usbh_msc_bot.c \
/Devel/Stm32_16.1_A_os_2024.10-rc/A_os/drivers/USB_Host/STM32H743/Class/MSC/usbh_msc_scsi.c 

OBJS += \
./A_os/drivers/USB_Host/STM32H743/Class/MSC/usbh_msc.o \
./A_os/drivers/USB_Host/STM32H743/Class/MSC/usbh_msc_bot.o \
./A_os/drivers/USB_Host/STM32H743/Class/MSC/usbh_msc_scsi.o 

C_DEPS += \
./A_os/drivers/USB_Host/STM32H743/Class/MSC/usbh_msc.d \
./A_os/drivers/USB_Host/STM32H743/Class/MSC/usbh_msc_bot.d \
./A_os/drivers/USB_Host/STM32H743/Class/MSC/usbh_msc_scsi.d 


# Each subdirectory must supply rules for building sources it contributes
A_os/drivers/USB_Host/STM32H743/Class/MSC/usbh_msc.o: /Devel/Stm32_16.1_A_os_2024.10-rc/A_os/drivers/USB_Host/STM32H743/Class/MSC/usbh_msc.c A_os/drivers/USB_Host/STM32H743/Class/MSC/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DMEMBRANE_2412172_00 -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os/drivers/USB_Host/STM32H743/Class/MSC/usbh_msc_bot.o: /Devel/Stm32_16.1_A_os_2024.10-rc/A_os/drivers/USB_Host/STM32H743/Class/MSC/usbh_msc_bot.c A_os/drivers/USB_Host/STM32H743/Class/MSC/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DMEMBRANE_2412172_00 -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os/drivers/USB_Host/STM32H743/Class/MSC/usbh_msc_scsi.o: /Devel/Stm32_16.1_A_os_2024.10-rc/A_os/drivers/USB_Host/STM32H743/Class/MSC/usbh_msc_scsi.c A_os/drivers/USB_Host/STM32H743/Class/MSC/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DMEMBRANE_2412172_00 -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-A_os-2f-drivers-2f-USB_Host-2f-STM32H743-2f-Class-2f-MSC

clean-A_os-2f-drivers-2f-USB_Host-2f-STM32H743-2f-Class-2f-MSC:
	-$(RM) ./A_os/drivers/USB_Host/STM32H743/Class/MSC/usbh_msc.cyclo ./A_os/drivers/USB_Host/STM32H743/Class/MSC/usbh_msc.d ./A_os/drivers/USB_Host/STM32H743/Class/MSC/usbh_msc.o ./A_os/drivers/USB_Host/STM32H743/Class/MSC/usbh_msc.su ./A_os/drivers/USB_Host/STM32H743/Class/MSC/usbh_msc_bot.cyclo ./A_os/drivers/USB_Host/STM32H743/Class/MSC/usbh_msc_bot.d ./A_os/drivers/USB_Host/STM32H743/Class/MSC/usbh_msc_bot.o ./A_os/drivers/USB_Host/STM32H743/Class/MSC/usbh_msc_bot.su ./A_os/drivers/USB_Host/STM32H743/Class/MSC/usbh_msc_scsi.cyclo ./A_os/drivers/USB_Host/STM32H743/Class/MSC/usbh_msc_scsi.d ./A_os/drivers/USB_Host/STM32H743/Class/MSC/usbh_msc_scsi.o ./A_os/drivers/USB_Host/STM32H743/Class/MSC/usbh_msc_scsi.su

.PHONY: clean-A_os-2f-drivers-2f-USB_Host-2f-STM32H743-2f-Class-2f-MSC

