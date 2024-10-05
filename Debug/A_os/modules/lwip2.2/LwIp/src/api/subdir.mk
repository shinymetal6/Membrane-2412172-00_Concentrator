################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/Devel/Stm32_16.1_A_os_2024.10-rc/A_os/modules/lwip2.2/LwIp/src/api/api_lib.c \
/Devel/Stm32_16.1_A_os_2024.10-rc/A_os/modules/lwip2.2/LwIp/src/api/api_msg.c \
/Devel/Stm32_16.1_A_os_2024.10-rc/A_os/modules/lwip2.2/LwIp/src/api/err.c \
/Devel/Stm32_16.1_A_os_2024.10-rc/A_os/modules/lwip2.2/LwIp/src/api/if_api.c \
/Devel/Stm32_16.1_A_os_2024.10-rc/A_os/modules/lwip2.2/LwIp/src/api/netbuf.c \
/Devel/Stm32_16.1_A_os_2024.10-rc/A_os/modules/lwip2.2/LwIp/src/api/netdb.c \
/Devel/Stm32_16.1_A_os_2024.10-rc/A_os/modules/lwip2.2/LwIp/src/api/netifapi.c \
/Devel/Stm32_16.1_A_os_2024.10-rc/A_os/modules/lwip2.2/LwIp/src/api/sockets.c \
/Devel/Stm32_16.1_A_os_2024.10-rc/A_os/modules/lwip2.2/LwIp/src/api/tcpip.c 

OBJS += \
./A_os/modules/lwip2.2/LwIp/src/api/api_lib.o \
./A_os/modules/lwip2.2/LwIp/src/api/api_msg.o \
./A_os/modules/lwip2.2/LwIp/src/api/err.o \
./A_os/modules/lwip2.2/LwIp/src/api/if_api.o \
./A_os/modules/lwip2.2/LwIp/src/api/netbuf.o \
./A_os/modules/lwip2.2/LwIp/src/api/netdb.o \
./A_os/modules/lwip2.2/LwIp/src/api/netifapi.o \
./A_os/modules/lwip2.2/LwIp/src/api/sockets.o \
./A_os/modules/lwip2.2/LwIp/src/api/tcpip.o 

C_DEPS += \
./A_os/modules/lwip2.2/LwIp/src/api/api_lib.d \
./A_os/modules/lwip2.2/LwIp/src/api/api_msg.d \
./A_os/modules/lwip2.2/LwIp/src/api/err.d \
./A_os/modules/lwip2.2/LwIp/src/api/if_api.d \
./A_os/modules/lwip2.2/LwIp/src/api/netbuf.d \
./A_os/modules/lwip2.2/LwIp/src/api/netdb.d \
./A_os/modules/lwip2.2/LwIp/src/api/netifapi.d \
./A_os/modules/lwip2.2/LwIp/src/api/sockets.d \
./A_os/modules/lwip2.2/LwIp/src/api/tcpip.d 


# Each subdirectory must supply rules for building sources it contributes
A_os/modules/lwip2.2/LwIp/src/api/api_lib.o: /Devel/Stm32_16.1_A_os_2024.10-rc/A_os/modules/lwip2.2/LwIp/src/api/api_lib.c A_os/modules/lwip2.2/LwIp/src/api/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DMEMBRANE_2412172_00 -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os/modules/lwip2.2/LwIp/src/api/api_msg.o: /Devel/Stm32_16.1_A_os_2024.10-rc/A_os/modules/lwip2.2/LwIp/src/api/api_msg.c A_os/modules/lwip2.2/LwIp/src/api/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DMEMBRANE_2412172_00 -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os/modules/lwip2.2/LwIp/src/api/err.o: /Devel/Stm32_16.1_A_os_2024.10-rc/A_os/modules/lwip2.2/LwIp/src/api/err.c A_os/modules/lwip2.2/LwIp/src/api/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DMEMBRANE_2412172_00 -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os/modules/lwip2.2/LwIp/src/api/if_api.o: /Devel/Stm32_16.1_A_os_2024.10-rc/A_os/modules/lwip2.2/LwIp/src/api/if_api.c A_os/modules/lwip2.2/LwIp/src/api/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DMEMBRANE_2412172_00 -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os/modules/lwip2.2/LwIp/src/api/netbuf.o: /Devel/Stm32_16.1_A_os_2024.10-rc/A_os/modules/lwip2.2/LwIp/src/api/netbuf.c A_os/modules/lwip2.2/LwIp/src/api/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DMEMBRANE_2412172_00 -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os/modules/lwip2.2/LwIp/src/api/netdb.o: /Devel/Stm32_16.1_A_os_2024.10-rc/A_os/modules/lwip2.2/LwIp/src/api/netdb.c A_os/modules/lwip2.2/LwIp/src/api/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DMEMBRANE_2412172_00 -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os/modules/lwip2.2/LwIp/src/api/netifapi.o: /Devel/Stm32_16.1_A_os_2024.10-rc/A_os/modules/lwip2.2/LwIp/src/api/netifapi.c A_os/modules/lwip2.2/LwIp/src/api/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DMEMBRANE_2412172_00 -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os/modules/lwip2.2/LwIp/src/api/sockets.o: /Devel/Stm32_16.1_A_os_2024.10-rc/A_os/modules/lwip2.2/LwIp/src/api/sockets.c A_os/modules/lwip2.2/LwIp/src/api/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DMEMBRANE_2412172_00 -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os/modules/lwip2.2/LwIp/src/api/tcpip.o: /Devel/Stm32_16.1_A_os_2024.10-rc/A_os/modules/lwip2.2/LwIp/src/api/tcpip.c A_os/modules/lwip2.2/LwIp/src/api/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DMEMBRANE_2412172_00 -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-A_os-2f-modules-2f-lwip2-2e-2-2f-LwIp-2f-src-2f-api

clean-A_os-2f-modules-2f-lwip2-2e-2-2f-LwIp-2f-src-2f-api:
	-$(RM) ./A_os/modules/lwip2.2/LwIp/src/api/api_lib.cyclo ./A_os/modules/lwip2.2/LwIp/src/api/api_lib.d ./A_os/modules/lwip2.2/LwIp/src/api/api_lib.o ./A_os/modules/lwip2.2/LwIp/src/api/api_lib.su ./A_os/modules/lwip2.2/LwIp/src/api/api_msg.cyclo ./A_os/modules/lwip2.2/LwIp/src/api/api_msg.d ./A_os/modules/lwip2.2/LwIp/src/api/api_msg.o ./A_os/modules/lwip2.2/LwIp/src/api/api_msg.su ./A_os/modules/lwip2.2/LwIp/src/api/err.cyclo ./A_os/modules/lwip2.2/LwIp/src/api/err.d ./A_os/modules/lwip2.2/LwIp/src/api/err.o ./A_os/modules/lwip2.2/LwIp/src/api/err.su ./A_os/modules/lwip2.2/LwIp/src/api/if_api.cyclo ./A_os/modules/lwip2.2/LwIp/src/api/if_api.d ./A_os/modules/lwip2.2/LwIp/src/api/if_api.o ./A_os/modules/lwip2.2/LwIp/src/api/if_api.su ./A_os/modules/lwip2.2/LwIp/src/api/netbuf.cyclo ./A_os/modules/lwip2.2/LwIp/src/api/netbuf.d ./A_os/modules/lwip2.2/LwIp/src/api/netbuf.o ./A_os/modules/lwip2.2/LwIp/src/api/netbuf.su ./A_os/modules/lwip2.2/LwIp/src/api/netdb.cyclo ./A_os/modules/lwip2.2/LwIp/src/api/netdb.d ./A_os/modules/lwip2.2/LwIp/src/api/netdb.o ./A_os/modules/lwip2.2/LwIp/src/api/netdb.su ./A_os/modules/lwip2.2/LwIp/src/api/netifapi.cyclo ./A_os/modules/lwip2.2/LwIp/src/api/netifapi.d ./A_os/modules/lwip2.2/LwIp/src/api/netifapi.o ./A_os/modules/lwip2.2/LwIp/src/api/netifapi.su ./A_os/modules/lwip2.2/LwIp/src/api/sockets.cyclo ./A_os/modules/lwip2.2/LwIp/src/api/sockets.d ./A_os/modules/lwip2.2/LwIp/src/api/sockets.o ./A_os/modules/lwip2.2/LwIp/src/api/sockets.su ./A_os/modules/lwip2.2/LwIp/src/api/tcpip.cyclo ./A_os/modules/lwip2.2/LwIp/src/api/tcpip.d ./A_os/modules/lwip2.2/LwIp/src/api/tcpip.o ./A_os/modules/lwip2.2/LwIp/src/api/tcpip.su

.PHONY: clean-A_os-2f-modules-2f-lwip2-2e-2-2f-LwIp-2f-src-2f-api

