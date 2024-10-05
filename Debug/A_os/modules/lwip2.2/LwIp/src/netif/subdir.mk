################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/Devel/Stm32_16.1_A_os_2024.10-rc/A_os/modules/lwip2.2/LwIp/src/netif/bridgeif.c \
/Devel/Stm32_16.1_A_os_2024.10-rc/A_os/modules/lwip2.2/LwIp/src/netif/bridgeif_fdb.c \
/Devel/Stm32_16.1_A_os_2024.10-rc/A_os/modules/lwip2.2/LwIp/src/netif/ethernet.c \
/Devel/Stm32_16.1_A_os_2024.10-rc/A_os/modules/lwip2.2/LwIp/src/netif/lowpan6.c \
/Devel/Stm32_16.1_A_os_2024.10-rc/A_os/modules/lwip2.2/LwIp/src/netif/lowpan6_ble.c \
/Devel/Stm32_16.1_A_os_2024.10-rc/A_os/modules/lwip2.2/LwIp/src/netif/lowpan6_common.c \
/Devel/Stm32_16.1_A_os_2024.10-rc/A_os/modules/lwip2.2/LwIp/src/netif/slipif.c \
/Devel/Stm32_16.1_A_os_2024.10-rc/A_os/modules/lwip2.2/LwIp/src/netif/zepif.c 

OBJS += \
./A_os/modules/lwip2.2/LwIp/src/netif/bridgeif.o \
./A_os/modules/lwip2.2/LwIp/src/netif/bridgeif_fdb.o \
./A_os/modules/lwip2.2/LwIp/src/netif/ethernet.o \
./A_os/modules/lwip2.2/LwIp/src/netif/lowpan6.o \
./A_os/modules/lwip2.2/LwIp/src/netif/lowpan6_ble.o \
./A_os/modules/lwip2.2/LwIp/src/netif/lowpan6_common.o \
./A_os/modules/lwip2.2/LwIp/src/netif/slipif.o \
./A_os/modules/lwip2.2/LwIp/src/netif/zepif.o 

C_DEPS += \
./A_os/modules/lwip2.2/LwIp/src/netif/bridgeif.d \
./A_os/modules/lwip2.2/LwIp/src/netif/bridgeif_fdb.d \
./A_os/modules/lwip2.2/LwIp/src/netif/ethernet.d \
./A_os/modules/lwip2.2/LwIp/src/netif/lowpan6.d \
./A_os/modules/lwip2.2/LwIp/src/netif/lowpan6_ble.d \
./A_os/modules/lwip2.2/LwIp/src/netif/lowpan6_common.d \
./A_os/modules/lwip2.2/LwIp/src/netif/slipif.d \
./A_os/modules/lwip2.2/LwIp/src/netif/zepif.d 


# Each subdirectory must supply rules for building sources it contributes
A_os/modules/lwip2.2/LwIp/src/netif/bridgeif.o: /Devel/Stm32_16.1_A_os_2024.10-rc/A_os/modules/lwip2.2/LwIp/src/netif/bridgeif.c A_os/modules/lwip2.2/LwIp/src/netif/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DMEMBRANE_2412172_00 -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os/modules/lwip2.2/LwIp/src/netif/bridgeif_fdb.o: /Devel/Stm32_16.1_A_os_2024.10-rc/A_os/modules/lwip2.2/LwIp/src/netif/bridgeif_fdb.c A_os/modules/lwip2.2/LwIp/src/netif/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DMEMBRANE_2412172_00 -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os/modules/lwip2.2/LwIp/src/netif/ethernet.o: /Devel/Stm32_16.1_A_os_2024.10-rc/A_os/modules/lwip2.2/LwIp/src/netif/ethernet.c A_os/modules/lwip2.2/LwIp/src/netif/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DMEMBRANE_2412172_00 -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os/modules/lwip2.2/LwIp/src/netif/lowpan6.o: /Devel/Stm32_16.1_A_os_2024.10-rc/A_os/modules/lwip2.2/LwIp/src/netif/lowpan6.c A_os/modules/lwip2.2/LwIp/src/netif/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DMEMBRANE_2412172_00 -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os/modules/lwip2.2/LwIp/src/netif/lowpan6_ble.o: /Devel/Stm32_16.1_A_os_2024.10-rc/A_os/modules/lwip2.2/LwIp/src/netif/lowpan6_ble.c A_os/modules/lwip2.2/LwIp/src/netif/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DMEMBRANE_2412172_00 -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os/modules/lwip2.2/LwIp/src/netif/lowpan6_common.o: /Devel/Stm32_16.1_A_os_2024.10-rc/A_os/modules/lwip2.2/LwIp/src/netif/lowpan6_common.c A_os/modules/lwip2.2/LwIp/src/netif/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DMEMBRANE_2412172_00 -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os/modules/lwip2.2/LwIp/src/netif/slipif.o: /Devel/Stm32_16.1_A_os_2024.10-rc/A_os/modules/lwip2.2/LwIp/src/netif/slipif.c A_os/modules/lwip2.2/LwIp/src/netif/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DMEMBRANE_2412172_00 -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os/modules/lwip2.2/LwIp/src/netif/zepif.o: /Devel/Stm32_16.1_A_os_2024.10-rc/A_os/modules/lwip2.2/LwIp/src/netif/zepif.c A_os/modules/lwip2.2/LwIp/src/netif/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DMEMBRANE_2412172_00 -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-A_os-2f-modules-2f-lwip2-2e-2-2f-LwIp-2f-src-2f-netif

clean-A_os-2f-modules-2f-lwip2-2e-2-2f-LwIp-2f-src-2f-netif:
	-$(RM) ./A_os/modules/lwip2.2/LwIp/src/netif/bridgeif.cyclo ./A_os/modules/lwip2.2/LwIp/src/netif/bridgeif.d ./A_os/modules/lwip2.2/LwIp/src/netif/bridgeif.o ./A_os/modules/lwip2.2/LwIp/src/netif/bridgeif.su ./A_os/modules/lwip2.2/LwIp/src/netif/bridgeif_fdb.cyclo ./A_os/modules/lwip2.2/LwIp/src/netif/bridgeif_fdb.d ./A_os/modules/lwip2.2/LwIp/src/netif/bridgeif_fdb.o ./A_os/modules/lwip2.2/LwIp/src/netif/bridgeif_fdb.su ./A_os/modules/lwip2.2/LwIp/src/netif/ethernet.cyclo ./A_os/modules/lwip2.2/LwIp/src/netif/ethernet.d ./A_os/modules/lwip2.2/LwIp/src/netif/ethernet.o ./A_os/modules/lwip2.2/LwIp/src/netif/ethernet.su ./A_os/modules/lwip2.2/LwIp/src/netif/lowpan6.cyclo ./A_os/modules/lwip2.2/LwIp/src/netif/lowpan6.d ./A_os/modules/lwip2.2/LwIp/src/netif/lowpan6.o ./A_os/modules/lwip2.2/LwIp/src/netif/lowpan6.su ./A_os/modules/lwip2.2/LwIp/src/netif/lowpan6_ble.cyclo ./A_os/modules/lwip2.2/LwIp/src/netif/lowpan6_ble.d ./A_os/modules/lwip2.2/LwIp/src/netif/lowpan6_ble.o ./A_os/modules/lwip2.2/LwIp/src/netif/lowpan6_ble.su ./A_os/modules/lwip2.2/LwIp/src/netif/lowpan6_common.cyclo ./A_os/modules/lwip2.2/LwIp/src/netif/lowpan6_common.d ./A_os/modules/lwip2.2/LwIp/src/netif/lowpan6_common.o ./A_os/modules/lwip2.2/LwIp/src/netif/lowpan6_common.su ./A_os/modules/lwip2.2/LwIp/src/netif/slipif.cyclo ./A_os/modules/lwip2.2/LwIp/src/netif/slipif.d ./A_os/modules/lwip2.2/LwIp/src/netif/slipif.o ./A_os/modules/lwip2.2/LwIp/src/netif/slipif.su ./A_os/modules/lwip2.2/LwIp/src/netif/zepif.cyclo ./A_os/modules/lwip2.2/LwIp/src/netif/zepif.d ./A_os/modules/lwip2.2/LwIp/src/netif/zepif.o ./A_os/modules/lwip2.2/LwIp/src/netif/zepif.su

.PHONY: clean-A_os-2f-modules-2f-lwip2-2e-2-2f-LwIp-2f-src-2f-netif

