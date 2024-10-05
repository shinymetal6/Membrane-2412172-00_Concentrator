################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/Devel/Stm32_16.1_A_os_2024.10-rc/A_os/drivers/USB_Host/STM32H743/Class/HID/usbh_hid.c \
/Devel/Stm32_16.1_A_os_2024.10-rc/A_os/drivers/USB_Host/STM32H743/Class/HID/usbh_hid_keybd.c \
/Devel/Stm32_16.1_A_os_2024.10-rc/A_os/drivers/USB_Host/STM32H743/Class/HID/usbh_hid_mouse.c \
/Devel/Stm32_16.1_A_os_2024.10-rc/A_os/drivers/USB_Host/STM32H743/Class/HID/usbh_hid_parser.c 

OBJS += \
./A_os/drivers/USB_Host/STM32H743/Class/HID/usbh_hid.o \
./A_os/drivers/USB_Host/STM32H743/Class/HID/usbh_hid_keybd.o \
./A_os/drivers/USB_Host/STM32H743/Class/HID/usbh_hid_mouse.o \
./A_os/drivers/USB_Host/STM32H743/Class/HID/usbh_hid_parser.o 

C_DEPS += \
./A_os/drivers/USB_Host/STM32H743/Class/HID/usbh_hid.d \
./A_os/drivers/USB_Host/STM32H743/Class/HID/usbh_hid_keybd.d \
./A_os/drivers/USB_Host/STM32H743/Class/HID/usbh_hid_mouse.d \
./A_os/drivers/USB_Host/STM32H743/Class/HID/usbh_hid_parser.d 


# Each subdirectory must supply rules for building sources it contributes
A_os/drivers/USB_Host/STM32H743/Class/HID/usbh_hid.o: /Devel/Stm32_16.1_A_os_2024.10-rc/A_os/drivers/USB_Host/STM32H743/Class/HID/usbh_hid.c A_os/drivers/USB_Host/STM32H743/Class/HID/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DMEMBRANE_2412172_00 -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os/drivers/USB_Host/STM32H743/Class/HID/usbh_hid_keybd.o: /Devel/Stm32_16.1_A_os_2024.10-rc/A_os/drivers/USB_Host/STM32H743/Class/HID/usbh_hid_keybd.c A_os/drivers/USB_Host/STM32H743/Class/HID/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DMEMBRANE_2412172_00 -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os/drivers/USB_Host/STM32H743/Class/HID/usbh_hid_mouse.o: /Devel/Stm32_16.1_A_os_2024.10-rc/A_os/drivers/USB_Host/STM32H743/Class/HID/usbh_hid_mouse.c A_os/drivers/USB_Host/STM32H743/Class/HID/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DMEMBRANE_2412172_00 -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os/drivers/USB_Host/STM32H743/Class/HID/usbh_hid_parser.o: /Devel/Stm32_16.1_A_os_2024.10-rc/A_os/drivers/USB_Host/STM32H743/Class/HID/usbh_hid_parser.c A_os/drivers/USB_Host/STM32H743/Class/HID/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DMEMBRANE_2412172_00 -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-A_os-2f-drivers-2f-USB_Host-2f-STM32H743-2f-Class-2f-HID

clean-A_os-2f-drivers-2f-USB_Host-2f-STM32H743-2f-Class-2f-HID:
	-$(RM) ./A_os/drivers/USB_Host/STM32H743/Class/HID/usbh_hid.cyclo ./A_os/drivers/USB_Host/STM32H743/Class/HID/usbh_hid.d ./A_os/drivers/USB_Host/STM32H743/Class/HID/usbh_hid.o ./A_os/drivers/USB_Host/STM32H743/Class/HID/usbh_hid.su ./A_os/drivers/USB_Host/STM32H743/Class/HID/usbh_hid_keybd.cyclo ./A_os/drivers/USB_Host/STM32H743/Class/HID/usbh_hid_keybd.d ./A_os/drivers/USB_Host/STM32H743/Class/HID/usbh_hid_keybd.o ./A_os/drivers/USB_Host/STM32H743/Class/HID/usbh_hid_keybd.su ./A_os/drivers/USB_Host/STM32H743/Class/HID/usbh_hid_mouse.cyclo ./A_os/drivers/USB_Host/STM32H743/Class/HID/usbh_hid_mouse.d ./A_os/drivers/USB_Host/STM32H743/Class/HID/usbh_hid_mouse.o ./A_os/drivers/USB_Host/STM32H743/Class/HID/usbh_hid_mouse.su ./A_os/drivers/USB_Host/STM32H743/Class/HID/usbh_hid_parser.cyclo ./A_os/drivers/USB_Host/STM32H743/Class/HID/usbh_hid_parser.d ./A_os/drivers/USB_Host/STM32H743/Class/HID/usbh_hid_parser.o ./A_os/drivers/USB_Host/STM32H743/Class/HID/usbh_hid_parser.su

.PHONY: clean-A_os-2f-drivers-2f-USB_Host-2f-STM32H743-2f-Class-2f-HID

