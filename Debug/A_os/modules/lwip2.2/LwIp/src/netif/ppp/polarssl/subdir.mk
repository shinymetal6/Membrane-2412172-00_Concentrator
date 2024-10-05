################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/Devel/Stm32_16.1_A_os_2024.10-rc/A_os/modules/lwip2.2/LwIp/src/netif/ppp/polarssl/arc4.c \
/Devel/Stm32_16.1_A_os_2024.10-rc/A_os/modules/lwip2.2/LwIp/src/netif/ppp/polarssl/des.c \
/Devel/Stm32_16.1_A_os_2024.10-rc/A_os/modules/lwip2.2/LwIp/src/netif/ppp/polarssl/md4.c \
/Devel/Stm32_16.1_A_os_2024.10-rc/A_os/modules/lwip2.2/LwIp/src/netif/ppp/polarssl/md5.c \
/Devel/Stm32_16.1_A_os_2024.10-rc/A_os/modules/lwip2.2/LwIp/src/netif/ppp/polarssl/sha1.c 

OBJS += \
./A_os/modules/lwip2.2/LwIp/src/netif/ppp/polarssl/arc4.o \
./A_os/modules/lwip2.2/LwIp/src/netif/ppp/polarssl/des.o \
./A_os/modules/lwip2.2/LwIp/src/netif/ppp/polarssl/md4.o \
./A_os/modules/lwip2.2/LwIp/src/netif/ppp/polarssl/md5.o \
./A_os/modules/lwip2.2/LwIp/src/netif/ppp/polarssl/sha1.o 

C_DEPS += \
./A_os/modules/lwip2.2/LwIp/src/netif/ppp/polarssl/arc4.d \
./A_os/modules/lwip2.2/LwIp/src/netif/ppp/polarssl/des.d \
./A_os/modules/lwip2.2/LwIp/src/netif/ppp/polarssl/md4.d \
./A_os/modules/lwip2.2/LwIp/src/netif/ppp/polarssl/md5.d \
./A_os/modules/lwip2.2/LwIp/src/netif/ppp/polarssl/sha1.d 


# Each subdirectory must supply rules for building sources it contributes
A_os/modules/lwip2.2/LwIp/src/netif/ppp/polarssl/arc4.o: /Devel/Stm32_16.1_A_os_2024.10-rc/A_os/modules/lwip2.2/LwIp/src/netif/ppp/polarssl/arc4.c A_os/modules/lwip2.2/LwIp/src/netif/ppp/polarssl/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DMEMBRANE_2412172_00 -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os/modules/lwip2.2/LwIp/src/netif/ppp/polarssl/des.o: /Devel/Stm32_16.1_A_os_2024.10-rc/A_os/modules/lwip2.2/LwIp/src/netif/ppp/polarssl/des.c A_os/modules/lwip2.2/LwIp/src/netif/ppp/polarssl/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DMEMBRANE_2412172_00 -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os/modules/lwip2.2/LwIp/src/netif/ppp/polarssl/md4.o: /Devel/Stm32_16.1_A_os_2024.10-rc/A_os/modules/lwip2.2/LwIp/src/netif/ppp/polarssl/md4.c A_os/modules/lwip2.2/LwIp/src/netif/ppp/polarssl/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DMEMBRANE_2412172_00 -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os/modules/lwip2.2/LwIp/src/netif/ppp/polarssl/md5.o: /Devel/Stm32_16.1_A_os_2024.10-rc/A_os/modules/lwip2.2/LwIp/src/netif/ppp/polarssl/md5.c A_os/modules/lwip2.2/LwIp/src/netif/ppp/polarssl/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DMEMBRANE_2412172_00 -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os/modules/lwip2.2/LwIp/src/netif/ppp/polarssl/sha1.o: /Devel/Stm32_16.1_A_os_2024.10-rc/A_os/modules/lwip2.2/LwIp/src/netif/ppp/polarssl/sha1.c A_os/modules/lwip2.2/LwIp/src/netif/ppp/polarssl/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DMEMBRANE_2412172_00 -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-A_os-2f-modules-2f-lwip2-2e-2-2f-LwIp-2f-src-2f-netif-2f-ppp-2f-polarssl

clean-A_os-2f-modules-2f-lwip2-2e-2-2f-LwIp-2f-src-2f-netif-2f-ppp-2f-polarssl:
	-$(RM) ./A_os/modules/lwip2.2/LwIp/src/netif/ppp/polarssl/arc4.cyclo ./A_os/modules/lwip2.2/LwIp/src/netif/ppp/polarssl/arc4.d ./A_os/modules/lwip2.2/LwIp/src/netif/ppp/polarssl/arc4.o ./A_os/modules/lwip2.2/LwIp/src/netif/ppp/polarssl/arc4.su ./A_os/modules/lwip2.2/LwIp/src/netif/ppp/polarssl/des.cyclo ./A_os/modules/lwip2.2/LwIp/src/netif/ppp/polarssl/des.d ./A_os/modules/lwip2.2/LwIp/src/netif/ppp/polarssl/des.o ./A_os/modules/lwip2.2/LwIp/src/netif/ppp/polarssl/des.su ./A_os/modules/lwip2.2/LwIp/src/netif/ppp/polarssl/md4.cyclo ./A_os/modules/lwip2.2/LwIp/src/netif/ppp/polarssl/md4.d ./A_os/modules/lwip2.2/LwIp/src/netif/ppp/polarssl/md4.o ./A_os/modules/lwip2.2/LwIp/src/netif/ppp/polarssl/md4.su ./A_os/modules/lwip2.2/LwIp/src/netif/ppp/polarssl/md5.cyclo ./A_os/modules/lwip2.2/LwIp/src/netif/ppp/polarssl/md5.d ./A_os/modules/lwip2.2/LwIp/src/netif/ppp/polarssl/md5.o ./A_os/modules/lwip2.2/LwIp/src/netif/ppp/polarssl/md5.su ./A_os/modules/lwip2.2/LwIp/src/netif/ppp/polarssl/sha1.cyclo ./A_os/modules/lwip2.2/LwIp/src/netif/ppp/polarssl/sha1.d ./A_os/modules/lwip2.2/LwIp/src/netif/ppp/polarssl/sha1.o ./A_os/modules/lwip2.2/LwIp/src/netif/ppp/polarssl/sha1.su

.PHONY: clean-A_os-2f-modules-2f-lwip2-2e-2-2f-LwIp-2f-src-2f-netif-2f-ppp-2f-polarssl

