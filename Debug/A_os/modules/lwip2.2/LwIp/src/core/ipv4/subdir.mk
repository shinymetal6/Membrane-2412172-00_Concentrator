################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/Devel/Stm32_16.1_A_os_2024.10-rc/A_os/modules/lwip2.2/LwIp/src/core/ipv4/acd.c \
/Devel/Stm32_16.1_A_os_2024.10-rc/A_os/modules/lwip2.2/LwIp/src/core/ipv4/autoip.c \
/Devel/Stm32_16.1_A_os_2024.10-rc/A_os/modules/lwip2.2/LwIp/src/core/ipv4/dhcp.c \
/Devel/Stm32_16.1_A_os_2024.10-rc/A_os/modules/lwip2.2/LwIp/src/core/ipv4/etharp.c \
/Devel/Stm32_16.1_A_os_2024.10-rc/A_os/modules/lwip2.2/LwIp/src/core/ipv4/icmp.c \
/Devel/Stm32_16.1_A_os_2024.10-rc/A_os/modules/lwip2.2/LwIp/src/core/ipv4/igmp.c \
/Devel/Stm32_16.1_A_os_2024.10-rc/A_os/modules/lwip2.2/LwIp/src/core/ipv4/ip4.c \
/Devel/Stm32_16.1_A_os_2024.10-rc/A_os/modules/lwip2.2/LwIp/src/core/ipv4/ip4_addr.c \
/Devel/Stm32_16.1_A_os_2024.10-rc/A_os/modules/lwip2.2/LwIp/src/core/ipv4/ip4_frag.c 

OBJS += \
./A_os/modules/lwip2.2/LwIp/src/core/ipv4/acd.o \
./A_os/modules/lwip2.2/LwIp/src/core/ipv4/autoip.o \
./A_os/modules/lwip2.2/LwIp/src/core/ipv4/dhcp.o \
./A_os/modules/lwip2.2/LwIp/src/core/ipv4/etharp.o \
./A_os/modules/lwip2.2/LwIp/src/core/ipv4/icmp.o \
./A_os/modules/lwip2.2/LwIp/src/core/ipv4/igmp.o \
./A_os/modules/lwip2.2/LwIp/src/core/ipv4/ip4.o \
./A_os/modules/lwip2.2/LwIp/src/core/ipv4/ip4_addr.o \
./A_os/modules/lwip2.2/LwIp/src/core/ipv4/ip4_frag.o 

C_DEPS += \
./A_os/modules/lwip2.2/LwIp/src/core/ipv4/acd.d \
./A_os/modules/lwip2.2/LwIp/src/core/ipv4/autoip.d \
./A_os/modules/lwip2.2/LwIp/src/core/ipv4/dhcp.d \
./A_os/modules/lwip2.2/LwIp/src/core/ipv4/etharp.d \
./A_os/modules/lwip2.2/LwIp/src/core/ipv4/icmp.d \
./A_os/modules/lwip2.2/LwIp/src/core/ipv4/igmp.d \
./A_os/modules/lwip2.2/LwIp/src/core/ipv4/ip4.d \
./A_os/modules/lwip2.2/LwIp/src/core/ipv4/ip4_addr.d \
./A_os/modules/lwip2.2/LwIp/src/core/ipv4/ip4_frag.d 


# Each subdirectory must supply rules for building sources it contributes
A_os/modules/lwip2.2/LwIp/src/core/ipv4/acd.o: /Devel/Stm32_16.1_A_os_2024.10-rc/A_os/modules/lwip2.2/LwIp/src/core/ipv4/acd.c A_os/modules/lwip2.2/LwIp/src/core/ipv4/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DMEMBRANE_2412172_00 -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os/modules/lwip2.2/LwIp/src/core/ipv4/autoip.o: /Devel/Stm32_16.1_A_os_2024.10-rc/A_os/modules/lwip2.2/LwIp/src/core/ipv4/autoip.c A_os/modules/lwip2.2/LwIp/src/core/ipv4/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DMEMBRANE_2412172_00 -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os/modules/lwip2.2/LwIp/src/core/ipv4/dhcp.o: /Devel/Stm32_16.1_A_os_2024.10-rc/A_os/modules/lwip2.2/LwIp/src/core/ipv4/dhcp.c A_os/modules/lwip2.2/LwIp/src/core/ipv4/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DMEMBRANE_2412172_00 -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os/modules/lwip2.2/LwIp/src/core/ipv4/etharp.o: /Devel/Stm32_16.1_A_os_2024.10-rc/A_os/modules/lwip2.2/LwIp/src/core/ipv4/etharp.c A_os/modules/lwip2.2/LwIp/src/core/ipv4/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DMEMBRANE_2412172_00 -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os/modules/lwip2.2/LwIp/src/core/ipv4/icmp.o: /Devel/Stm32_16.1_A_os_2024.10-rc/A_os/modules/lwip2.2/LwIp/src/core/ipv4/icmp.c A_os/modules/lwip2.2/LwIp/src/core/ipv4/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DMEMBRANE_2412172_00 -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os/modules/lwip2.2/LwIp/src/core/ipv4/igmp.o: /Devel/Stm32_16.1_A_os_2024.10-rc/A_os/modules/lwip2.2/LwIp/src/core/ipv4/igmp.c A_os/modules/lwip2.2/LwIp/src/core/ipv4/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DMEMBRANE_2412172_00 -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os/modules/lwip2.2/LwIp/src/core/ipv4/ip4.o: /Devel/Stm32_16.1_A_os_2024.10-rc/A_os/modules/lwip2.2/LwIp/src/core/ipv4/ip4.c A_os/modules/lwip2.2/LwIp/src/core/ipv4/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DMEMBRANE_2412172_00 -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os/modules/lwip2.2/LwIp/src/core/ipv4/ip4_addr.o: /Devel/Stm32_16.1_A_os_2024.10-rc/A_os/modules/lwip2.2/LwIp/src/core/ipv4/ip4_addr.c A_os/modules/lwip2.2/LwIp/src/core/ipv4/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DMEMBRANE_2412172_00 -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os/modules/lwip2.2/LwIp/src/core/ipv4/ip4_frag.o: /Devel/Stm32_16.1_A_os_2024.10-rc/A_os/modules/lwip2.2/LwIp/src/core/ipv4/ip4_frag.c A_os/modules/lwip2.2/LwIp/src/core/ipv4/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DMEMBRANE_2412172_00 -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-A_os-2f-modules-2f-lwip2-2e-2-2f-LwIp-2f-src-2f-core-2f-ipv4

clean-A_os-2f-modules-2f-lwip2-2e-2-2f-LwIp-2f-src-2f-core-2f-ipv4:
	-$(RM) ./A_os/modules/lwip2.2/LwIp/src/core/ipv4/acd.cyclo ./A_os/modules/lwip2.2/LwIp/src/core/ipv4/acd.d ./A_os/modules/lwip2.2/LwIp/src/core/ipv4/acd.o ./A_os/modules/lwip2.2/LwIp/src/core/ipv4/acd.su ./A_os/modules/lwip2.2/LwIp/src/core/ipv4/autoip.cyclo ./A_os/modules/lwip2.2/LwIp/src/core/ipv4/autoip.d ./A_os/modules/lwip2.2/LwIp/src/core/ipv4/autoip.o ./A_os/modules/lwip2.2/LwIp/src/core/ipv4/autoip.su ./A_os/modules/lwip2.2/LwIp/src/core/ipv4/dhcp.cyclo ./A_os/modules/lwip2.2/LwIp/src/core/ipv4/dhcp.d ./A_os/modules/lwip2.2/LwIp/src/core/ipv4/dhcp.o ./A_os/modules/lwip2.2/LwIp/src/core/ipv4/dhcp.su ./A_os/modules/lwip2.2/LwIp/src/core/ipv4/etharp.cyclo ./A_os/modules/lwip2.2/LwIp/src/core/ipv4/etharp.d ./A_os/modules/lwip2.2/LwIp/src/core/ipv4/etharp.o ./A_os/modules/lwip2.2/LwIp/src/core/ipv4/etharp.su ./A_os/modules/lwip2.2/LwIp/src/core/ipv4/icmp.cyclo ./A_os/modules/lwip2.2/LwIp/src/core/ipv4/icmp.d ./A_os/modules/lwip2.2/LwIp/src/core/ipv4/icmp.o ./A_os/modules/lwip2.2/LwIp/src/core/ipv4/icmp.su ./A_os/modules/lwip2.2/LwIp/src/core/ipv4/igmp.cyclo ./A_os/modules/lwip2.2/LwIp/src/core/ipv4/igmp.d ./A_os/modules/lwip2.2/LwIp/src/core/ipv4/igmp.o ./A_os/modules/lwip2.2/LwIp/src/core/ipv4/igmp.su ./A_os/modules/lwip2.2/LwIp/src/core/ipv4/ip4.cyclo ./A_os/modules/lwip2.2/LwIp/src/core/ipv4/ip4.d ./A_os/modules/lwip2.2/LwIp/src/core/ipv4/ip4.o ./A_os/modules/lwip2.2/LwIp/src/core/ipv4/ip4.su ./A_os/modules/lwip2.2/LwIp/src/core/ipv4/ip4_addr.cyclo ./A_os/modules/lwip2.2/LwIp/src/core/ipv4/ip4_addr.d ./A_os/modules/lwip2.2/LwIp/src/core/ipv4/ip4_addr.o ./A_os/modules/lwip2.2/LwIp/src/core/ipv4/ip4_addr.su ./A_os/modules/lwip2.2/LwIp/src/core/ipv4/ip4_frag.cyclo ./A_os/modules/lwip2.2/LwIp/src/core/ipv4/ip4_frag.d ./A_os/modules/lwip2.2/LwIp/src/core/ipv4/ip4_frag.o ./A_os/modules/lwip2.2/LwIp/src/core/ipv4/ip4_frag.su

.PHONY: clean-A_os-2f-modules-2f-lwip2-2e-2-2f-LwIp-2f-src-2f-core-2f-ipv4

