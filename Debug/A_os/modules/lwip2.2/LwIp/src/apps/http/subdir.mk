################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/Devel/Stm32_16.1_A_os_2024.10-rc/A_os/modules/lwip2.2/LwIp/src/apps/http/altcp_proxyconnect.c \
/Devel/Stm32_16.1_A_os_2024.10-rc/A_os/modules/lwip2.2/LwIp/src/apps/http/fs.c \
/Devel/Stm32_16.1_A_os_2024.10-rc/A_os/modules/lwip2.2/LwIp/src/apps/http/http_client.c \
/Devel/Stm32_16.1_A_os_2024.10-rc/A_os/modules/lwip2.2/LwIp/src/apps/http/httpd.c 

OBJS += \
./A_os/modules/lwip2.2/LwIp/src/apps/http/altcp_proxyconnect.o \
./A_os/modules/lwip2.2/LwIp/src/apps/http/fs.o \
./A_os/modules/lwip2.2/LwIp/src/apps/http/http_client.o \
./A_os/modules/lwip2.2/LwIp/src/apps/http/httpd.o 

C_DEPS += \
./A_os/modules/lwip2.2/LwIp/src/apps/http/altcp_proxyconnect.d \
./A_os/modules/lwip2.2/LwIp/src/apps/http/fs.d \
./A_os/modules/lwip2.2/LwIp/src/apps/http/http_client.d \
./A_os/modules/lwip2.2/LwIp/src/apps/http/httpd.d 


# Each subdirectory must supply rules for building sources it contributes
A_os/modules/lwip2.2/LwIp/src/apps/http/altcp_proxyconnect.o: /Devel/Stm32_16.1_A_os_2024.10-rc/A_os/modules/lwip2.2/LwIp/src/apps/http/altcp_proxyconnect.c A_os/modules/lwip2.2/LwIp/src/apps/http/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DMEMBRANE_2412172_00 -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os/modules/lwip2.2/LwIp/src/apps/http/fs.o: /Devel/Stm32_16.1_A_os_2024.10-rc/A_os/modules/lwip2.2/LwIp/src/apps/http/fs.c A_os/modules/lwip2.2/LwIp/src/apps/http/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DMEMBRANE_2412172_00 -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os/modules/lwip2.2/LwIp/src/apps/http/http_client.o: /Devel/Stm32_16.1_A_os_2024.10-rc/A_os/modules/lwip2.2/LwIp/src/apps/http/http_client.c A_os/modules/lwip2.2/LwIp/src/apps/http/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DMEMBRANE_2412172_00 -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os/modules/lwip2.2/LwIp/src/apps/http/httpd.o: /Devel/Stm32_16.1_A_os_2024.10-rc/A_os/modules/lwip2.2/LwIp/src/apps/http/httpd.c A_os/modules/lwip2.2/LwIp/src/apps/http/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DMEMBRANE_2412172_00 -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-A_os-2f-modules-2f-lwip2-2e-2-2f-LwIp-2f-src-2f-apps-2f-http

clean-A_os-2f-modules-2f-lwip2-2e-2-2f-LwIp-2f-src-2f-apps-2f-http:
	-$(RM) ./A_os/modules/lwip2.2/LwIp/src/apps/http/altcp_proxyconnect.cyclo ./A_os/modules/lwip2.2/LwIp/src/apps/http/altcp_proxyconnect.d ./A_os/modules/lwip2.2/LwIp/src/apps/http/altcp_proxyconnect.o ./A_os/modules/lwip2.2/LwIp/src/apps/http/altcp_proxyconnect.su ./A_os/modules/lwip2.2/LwIp/src/apps/http/fs.cyclo ./A_os/modules/lwip2.2/LwIp/src/apps/http/fs.d ./A_os/modules/lwip2.2/LwIp/src/apps/http/fs.o ./A_os/modules/lwip2.2/LwIp/src/apps/http/fs.su ./A_os/modules/lwip2.2/LwIp/src/apps/http/http_client.cyclo ./A_os/modules/lwip2.2/LwIp/src/apps/http/http_client.d ./A_os/modules/lwip2.2/LwIp/src/apps/http/http_client.o ./A_os/modules/lwip2.2/LwIp/src/apps/http/http_client.su ./A_os/modules/lwip2.2/LwIp/src/apps/http/httpd.cyclo ./A_os/modules/lwip2.2/LwIp/src/apps/http/httpd.d ./A_os/modules/lwip2.2/LwIp/src/apps/http/httpd.o ./A_os/modules/lwip2.2/LwIp/src/apps/http/httpd.su

.PHONY: clean-A_os-2f-modules-2f-lwip2-2e-2-2f-LwIp-2f-src-2f-apps-2f-http

