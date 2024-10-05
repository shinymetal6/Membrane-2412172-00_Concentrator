################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/Devel/Stm32_16.1_A_os_2024.10-rc/A_os/modules/lwip2.2/LwIp/src/core/ipv6/dhcp6.c \
/Devel/Stm32_16.1_A_os_2024.10-rc/A_os/modules/lwip2.2/LwIp/src/core/ipv6/ethip6.c \
/Devel/Stm32_16.1_A_os_2024.10-rc/A_os/modules/lwip2.2/LwIp/src/core/ipv6/icmp6.c \
/Devel/Stm32_16.1_A_os_2024.10-rc/A_os/modules/lwip2.2/LwIp/src/core/ipv6/inet6.c \
/Devel/Stm32_16.1_A_os_2024.10-rc/A_os/modules/lwip2.2/LwIp/src/core/ipv6/ip6.c \
/Devel/Stm32_16.1_A_os_2024.10-rc/A_os/modules/lwip2.2/LwIp/src/core/ipv6/ip6_addr.c \
/Devel/Stm32_16.1_A_os_2024.10-rc/A_os/modules/lwip2.2/LwIp/src/core/ipv6/ip6_frag.c \
/Devel/Stm32_16.1_A_os_2024.10-rc/A_os/modules/lwip2.2/LwIp/src/core/ipv6/mld6.c \
/Devel/Stm32_16.1_A_os_2024.10-rc/A_os/modules/lwip2.2/LwIp/src/core/ipv6/nd6.c 

OBJS += \
./A_os/modules/lwip2.2/LwIp/src/core/ipv6/dhcp6.o \
./A_os/modules/lwip2.2/LwIp/src/core/ipv6/ethip6.o \
./A_os/modules/lwip2.2/LwIp/src/core/ipv6/icmp6.o \
./A_os/modules/lwip2.2/LwIp/src/core/ipv6/inet6.o \
./A_os/modules/lwip2.2/LwIp/src/core/ipv6/ip6.o \
./A_os/modules/lwip2.2/LwIp/src/core/ipv6/ip6_addr.o \
./A_os/modules/lwip2.2/LwIp/src/core/ipv6/ip6_frag.o \
./A_os/modules/lwip2.2/LwIp/src/core/ipv6/mld6.o \
./A_os/modules/lwip2.2/LwIp/src/core/ipv6/nd6.o 

C_DEPS += \
./A_os/modules/lwip2.2/LwIp/src/core/ipv6/dhcp6.d \
./A_os/modules/lwip2.2/LwIp/src/core/ipv6/ethip6.d \
./A_os/modules/lwip2.2/LwIp/src/core/ipv6/icmp6.d \
./A_os/modules/lwip2.2/LwIp/src/core/ipv6/inet6.d \
./A_os/modules/lwip2.2/LwIp/src/core/ipv6/ip6.d \
./A_os/modules/lwip2.2/LwIp/src/core/ipv6/ip6_addr.d \
./A_os/modules/lwip2.2/LwIp/src/core/ipv6/ip6_frag.d \
./A_os/modules/lwip2.2/LwIp/src/core/ipv6/mld6.d \
./A_os/modules/lwip2.2/LwIp/src/core/ipv6/nd6.d 


# Each subdirectory must supply rules for building sources it contributes
A_os/modules/lwip2.2/LwIp/src/core/ipv6/dhcp6.o: /Devel/Stm32_16.1_A_os_2024.10-rc/A_os/modules/lwip2.2/LwIp/src/core/ipv6/dhcp6.c A_os/modules/lwip2.2/LwIp/src/core/ipv6/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DMEMBRANE_2412172_00 -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os/modules/lwip2.2/LwIp/src/core/ipv6/ethip6.o: /Devel/Stm32_16.1_A_os_2024.10-rc/A_os/modules/lwip2.2/LwIp/src/core/ipv6/ethip6.c A_os/modules/lwip2.2/LwIp/src/core/ipv6/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DMEMBRANE_2412172_00 -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os/modules/lwip2.2/LwIp/src/core/ipv6/icmp6.o: /Devel/Stm32_16.1_A_os_2024.10-rc/A_os/modules/lwip2.2/LwIp/src/core/ipv6/icmp6.c A_os/modules/lwip2.2/LwIp/src/core/ipv6/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DMEMBRANE_2412172_00 -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os/modules/lwip2.2/LwIp/src/core/ipv6/inet6.o: /Devel/Stm32_16.1_A_os_2024.10-rc/A_os/modules/lwip2.2/LwIp/src/core/ipv6/inet6.c A_os/modules/lwip2.2/LwIp/src/core/ipv6/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DMEMBRANE_2412172_00 -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os/modules/lwip2.2/LwIp/src/core/ipv6/ip6.o: /Devel/Stm32_16.1_A_os_2024.10-rc/A_os/modules/lwip2.2/LwIp/src/core/ipv6/ip6.c A_os/modules/lwip2.2/LwIp/src/core/ipv6/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DMEMBRANE_2412172_00 -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os/modules/lwip2.2/LwIp/src/core/ipv6/ip6_addr.o: /Devel/Stm32_16.1_A_os_2024.10-rc/A_os/modules/lwip2.2/LwIp/src/core/ipv6/ip6_addr.c A_os/modules/lwip2.2/LwIp/src/core/ipv6/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DMEMBRANE_2412172_00 -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os/modules/lwip2.2/LwIp/src/core/ipv6/ip6_frag.o: /Devel/Stm32_16.1_A_os_2024.10-rc/A_os/modules/lwip2.2/LwIp/src/core/ipv6/ip6_frag.c A_os/modules/lwip2.2/LwIp/src/core/ipv6/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DMEMBRANE_2412172_00 -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os/modules/lwip2.2/LwIp/src/core/ipv6/mld6.o: /Devel/Stm32_16.1_A_os_2024.10-rc/A_os/modules/lwip2.2/LwIp/src/core/ipv6/mld6.c A_os/modules/lwip2.2/LwIp/src/core/ipv6/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DMEMBRANE_2412172_00 -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os/modules/lwip2.2/LwIp/src/core/ipv6/nd6.o: /Devel/Stm32_16.1_A_os_2024.10-rc/A_os/modules/lwip2.2/LwIp/src/core/ipv6/nd6.c A_os/modules/lwip2.2/LwIp/src/core/ipv6/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DMEMBRANE_2412172_00 -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-A_os-2f-modules-2f-lwip2-2e-2-2f-LwIp-2f-src-2f-core-2f-ipv6

clean-A_os-2f-modules-2f-lwip2-2e-2-2f-LwIp-2f-src-2f-core-2f-ipv6:
	-$(RM) ./A_os/modules/lwip2.2/LwIp/src/core/ipv6/dhcp6.cyclo ./A_os/modules/lwip2.2/LwIp/src/core/ipv6/dhcp6.d ./A_os/modules/lwip2.2/LwIp/src/core/ipv6/dhcp6.o ./A_os/modules/lwip2.2/LwIp/src/core/ipv6/dhcp6.su ./A_os/modules/lwip2.2/LwIp/src/core/ipv6/ethip6.cyclo ./A_os/modules/lwip2.2/LwIp/src/core/ipv6/ethip6.d ./A_os/modules/lwip2.2/LwIp/src/core/ipv6/ethip6.o ./A_os/modules/lwip2.2/LwIp/src/core/ipv6/ethip6.su ./A_os/modules/lwip2.2/LwIp/src/core/ipv6/icmp6.cyclo ./A_os/modules/lwip2.2/LwIp/src/core/ipv6/icmp6.d ./A_os/modules/lwip2.2/LwIp/src/core/ipv6/icmp6.o ./A_os/modules/lwip2.2/LwIp/src/core/ipv6/icmp6.su ./A_os/modules/lwip2.2/LwIp/src/core/ipv6/inet6.cyclo ./A_os/modules/lwip2.2/LwIp/src/core/ipv6/inet6.d ./A_os/modules/lwip2.2/LwIp/src/core/ipv6/inet6.o ./A_os/modules/lwip2.2/LwIp/src/core/ipv6/inet6.su ./A_os/modules/lwip2.2/LwIp/src/core/ipv6/ip6.cyclo ./A_os/modules/lwip2.2/LwIp/src/core/ipv6/ip6.d ./A_os/modules/lwip2.2/LwIp/src/core/ipv6/ip6.o ./A_os/modules/lwip2.2/LwIp/src/core/ipv6/ip6.su ./A_os/modules/lwip2.2/LwIp/src/core/ipv6/ip6_addr.cyclo ./A_os/modules/lwip2.2/LwIp/src/core/ipv6/ip6_addr.d ./A_os/modules/lwip2.2/LwIp/src/core/ipv6/ip6_addr.o ./A_os/modules/lwip2.2/LwIp/src/core/ipv6/ip6_addr.su ./A_os/modules/lwip2.2/LwIp/src/core/ipv6/ip6_frag.cyclo ./A_os/modules/lwip2.2/LwIp/src/core/ipv6/ip6_frag.d ./A_os/modules/lwip2.2/LwIp/src/core/ipv6/ip6_frag.o ./A_os/modules/lwip2.2/LwIp/src/core/ipv6/ip6_frag.su ./A_os/modules/lwip2.2/LwIp/src/core/ipv6/mld6.cyclo ./A_os/modules/lwip2.2/LwIp/src/core/ipv6/mld6.d ./A_os/modules/lwip2.2/LwIp/src/core/ipv6/mld6.o ./A_os/modules/lwip2.2/LwIp/src/core/ipv6/mld6.su ./A_os/modules/lwip2.2/LwIp/src/core/ipv6/nd6.cyclo ./A_os/modules/lwip2.2/LwIp/src/core/ipv6/nd6.d ./A_os/modules/lwip2.2/LwIp/src/core/ipv6/nd6.o ./A_os/modules/lwip2.2/LwIp/src/core/ipv6/nd6.su

.PHONY: clean-A_os-2f-modules-2f-lwip2-2e-2-2f-LwIp-2f-src-2f-core-2f-ipv6

