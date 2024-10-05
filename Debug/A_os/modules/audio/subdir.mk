################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/Devel/Stm32_16.1_A_os_2024.10-rc/A_os/modules/audio/adsr.c \
/Devel/Stm32_16.1_A_os_2024.10-rc/A_os/modules/audio/arm_biquad_cascade.c \
/Devel/Stm32_16.1_A_os_2024.10-rc/A_os/modules/audio/biquad_s.c \
/Devel/Stm32_16.1_A_os_2024.10-rc/A_os/modules/audio/distortion.c \
/Devel/Stm32_16.1_A_os_2024.10-rc/A_os/modules/audio/echo.c \
/Devel/Stm32_16.1_A_os_2024.10-rc/A_os/modules/audio/effects.c \
/Devel/Stm32_16.1_A_os_2024.10-rc/A_os/modules/audio/fft.c \
/Devel/Stm32_16.1_A_os_2024.10-rc/A_os/modules/audio/flanger.c \
/Devel/Stm32_16.1_A_os_2024.10-rc/A_os/modules/audio/iir.c \
/Devel/Stm32_16.1_A_os_2024.10-rc/A_os/modules/audio/moog1_filter.c \
/Devel/Stm32_16.1_A_os_2024.10-rc/A_os/modules/audio/moog2_filter.c \
/Devel/Stm32_16.1_A_os_2024.10-rc/A_os/modules/audio/noise.c \
/Devel/Stm32_16.1_A_os_2024.10-rc/A_os/modules/audio/oscillator_core.c \
/Devel/Stm32_16.1_A_os_2024.10-rc/A_os/modules/audio/oscillators.c \
/Devel/Stm32_16.1_A_os_2024.10-rc/A_os/modules/audio/passthrough.c \
/Devel/Stm32_16.1_A_os_2024.10-rc/A_os/modules/audio/phaser.c \
/Devel/Stm32_16.1_A_os_2024.10-rc/A_os/modules/audio/phaser_sinetable.c \
/Devel/Stm32_16.1_A_os_2024.10-rc/A_os/modules/audio/pitch_shift.c \
/Devel/Stm32_16.1_A_os_2024.10-rc/A_os/modules/audio/reverb.c \
/Devel/Stm32_16.1_A_os_2024.10-rc/A_os/modules/audio/tremolo.c \
/Devel/Stm32_16.1_A_os_2024.10-rc/A_os/modules/audio/vca.c \
/Devel/Stm32_16.1_A_os_2024.10-rc/A_os/modules/audio/vca_s.c \
/Devel/Stm32_16.1_A_os_2024.10-rc/A_os/modules/audio/vibrato.c \
/Devel/Stm32_16.1_A_os_2024.10-rc/A_os/modules/audio/wah.c 

OBJS += \
./A_os/modules/audio/adsr.o \
./A_os/modules/audio/arm_biquad_cascade.o \
./A_os/modules/audio/biquad_s.o \
./A_os/modules/audio/distortion.o \
./A_os/modules/audio/echo.o \
./A_os/modules/audio/effects.o \
./A_os/modules/audio/fft.o \
./A_os/modules/audio/flanger.o \
./A_os/modules/audio/iir.o \
./A_os/modules/audio/moog1_filter.o \
./A_os/modules/audio/moog2_filter.o \
./A_os/modules/audio/noise.o \
./A_os/modules/audio/oscillator_core.o \
./A_os/modules/audio/oscillators.o \
./A_os/modules/audio/passthrough.o \
./A_os/modules/audio/phaser.o \
./A_os/modules/audio/phaser_sinetable.o \
./A_os/modules/audio/pitch_shift.o \
./A_os/modules/audio/reverb.o \
./A_os/modules/audio/tremolo.o \
./A_os/modules/audio/vca.o \
./A_os/modules/audio/vca_s.o \
./A_os/modules/audio/vibrato.o \
./A_os/modules/audio/wah.o 

C_DEPS += \
./A_os/modules/audio/adsr.d \
./A_os/modules/audio/arm_biquad_cascade.d \
./A_os/modules/audio/biquad_s.d \
./A_os/modules/audio/distortion.d \
./A_os/modules/audio/echo.d \
./A_os/modules/audio/effects.d \
./A_os/modules/audio/fft.d \
./A_os/modules/audio/flanger.d \
./A_os/modules/audio/iir.d \
./A_os/modules/audio/moog1_filter.d \
./A_os/modules/audio/moog2_filter.d \
./A_os/modules/audio/noise.d \
./A_os/modules/audio/oscillator_core.d \
./A_os/modules/audio/oscillators.d \
./A_os/modules/audio/passthrough.d \
./A_os/modules/audio/phaser.d \
./A_os/modules/audio/phaser_sinetable.d \
./A_os/modules/audio/pitch_shift.d \
./A_os/modules/audio/reverb.d \
./A_os/modules/audio/tremolo.d \
./A_os/modules/audio/vca.d \
./A_os/modules/audio/vca_s.d \
./A_os/modules/audio/vibrato.d \
./A_os/modules/audio/wah.d 


# Each subdirectory must supply rules for building sources it contributes
A_os/modules/audio/adsr.o: /Devel/Stm32_16.1_A_os_2024.10-rc/A_os/modules/audio/adsr.c A_os/modules/audio/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DMEMBRANE_2412172_00 -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os/modules/audio/arm_biquad_cascade.o: /Devel/Stm32_16.1_A_os_2024.10-rc/A_os/modules/audio/arm_biquad_cascade.c A_os/modules/audio/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DMEMBRANE_2412172_00 -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os/modules/audio/biquad_s.o: /Devel/Stm32_16.1_A_os_2024.10-rc/A_os/modules/audio/biquad_s.c A_os/modules/audio/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DMEMBRANE_2412172_00 -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os/modules/audio/distortion.o: /Devel/Stm32_16.1_A_os_2024.10-rc/A_os/modules/audio/distortion.c A_os/modules/audio/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DMEMBRANE_2412172_00 -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os/modules/audio/echo.o: /Devel/Stm32_16.1_A_os_2024.10-rc/A_os/modules/audio/echo.c A_os/modules/audio/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DMEMBRANE_2412172_00 -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os/modules/audio/effects.o: /Devel/Stm32_16.1_A_os_2024.10-rc/A_os/modules/audio/effects.c A_os/modules/audio/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DMEMBRANE_2412172_00 -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os/modules/audio/fft.o: /Devel/Stm32_16.1_A_os_2024.10-rc/A_os/modules/audio/fft.c A_os/modules/audio/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DMEMBRANE_2412172_00 -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os/modules/audio/flanger.o: /Devel/Stm32_16.1_A_os_2024.10-rc/A_os/modules/audio/flanger.c A_os/modules/audio/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DMEMBRANE_2412172_00 -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os/modules/audio/iir.o: /Devel/Stm32_16.1_A_os_2024.10-rc/A_os/modules/audio/iir.c A_os/modules/audio/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DMEMBRANE_2412172_00 -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os/modules/audio/moog1_filter.o: /Devel/Stm32_16.1_A_os_2024.10-rc/A_os/modules/audio/moog1_filter.c A_os/modules/audio/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DMEMBRANE_2412172_00 -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os/modules/audio/moog2_filter.o: /Devel/Stm32_16.1_A_os_2024.10-rc/A_os/modules/audio/moog2_filter.c A_os/modules/audio/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DMEMBRANE_2412172_00 -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os/modules/audio/noise.o: /Devel/Stm32_16.1_A_os_2024.10-rc/A_os/modules/audio/noise.c A_os/modules/audio/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DMEMBRANE_2412172_00 -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os/modules/audio/oscillator_core.o: /Devel/Stm32_16.1_A_os_2024.10-rc/A_os/modules/audio/oscillator_core.c A_os/modules/audio/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DMEMBRANE_2412172_00 -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os/modules/audio/oscillators.o: /Devel/Stm32_16.1_A_os_2024.10-rc/A_os/modules/audio/oscillators.c A_os/modules/audio/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DMEMBRANE_2412172_00 -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os/modules/audio/passthrough.o: /Devel/Stm32_16.1_A_os_2024.10-rc/A_os/modules/audio/passthrough.c A_os/modules/audio/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DMEMBRANE_2412172_00 -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os/modules/audio/phaser.o: /Devel/Stm32_16.1_A_os_2024.10-rc/A_os/modules/audio/phaser.c A_os/modules/audio/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DMEMBRANE_2412172_00 -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os/modules/audio/phaser_sinetable.o: /Devel/Stm32_16.1_A_os_2024.10-rc/A_os/modules/audio/phaser_sinetable.c A_os/modules/audio/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DMEMBRANE_2412172_00 -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os/modules/audio/pitch_shift.o: /Devel/Stm32_16.1_A_os_2024.10-rc/A_os/modules/audio/pitch_shift.c A_os/modules/audio/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DMEMBRANE_2412172_00 -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os/modules/audio/reverb.o: /Devel/Stm32_16.1_A_os_2024.10-rc/A_os/modules/audio/reverb.c A_os/modules/audio/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DMEMBRANE_2412172_00 -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os/modules/audio/tremolo.o: /Devel/Stm32_16.1_A_os_2024.10-rc/A_os/modules/audio/tremolo.c A_os/modules/audio/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DMEMBRANE_2412172_00 -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os/modules/audio/vca.o: /Devel/Stm32_16.1_A_os_2024.10-rc/A_os/modules/audio/vca.c A_os/modules/audio/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DMEMBRANE_2412172_00 -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os/modules/audio/vca_s.o: /Devel/Stm32_16.1_A_os_2024.10-rc/A_os/modules/audio/vca_s.c A_os/modules/audio/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DMEMBRANE_2412172_00 -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os/modules/audio/vibrato.o: /Devel/Stm32_16.1_A_os_2024.10-rc/A_os/modules/audio/vibrato.c A_os/modules/audio/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DMEMBRANE_2412172_00 -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os/modules/audio/wah.o: /Devel/Stm32_16.1_A_os_2024.10-rc/A_os/modules/audio/wah.c A_os/modules/audio/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DMEMBRANE_2412172_00 -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-A_os-2f-modules-2f-audio

clean-A_os-2f-modules-2f-audio:
	-$(RM) ./A_os/modules/audio/adsr.cyclo ./A_os/modules/audio/adsr.d ./A_os/modules/audio/adsr.o ./A_os/modules/audio/adsr.su ./A_os/modules/audio/arm_biquad_cascade.cyclo ./A_os/modules/audio/arm_biquad_cascade.d ./A_os/modules/audio/arm_biquad_cascade.o ./A_os/modules/audio/arm_biquad_cascade.su ./A_os/modules/audio/biquad_s.cyclo ./A_os/modules/audio/biquad_s.d ./A_os/modules/audio/biquad_s.o ./A_os/modules/audio/biquad_s.su ./A_os/modules/audio/distortion.cyclo ./A_os/modules/audio/distortion.d ./A_os/modules/audio/distortion.o ./A_os/modules/audio/distortion.su ./A_os/modules/audio/echo.cyclo ./A_os/modules/audio/echo.d ./A_os/modules/audio/echo.o ./A_os/modules/audio/echo.su ./A_os/modules/audio/effects.cyclo ./A_os/modules/audio/effects.d ./A_os/modules/audio/effects.o ./A_os/modules/audio/effects.su ./A_os/modules/audio/fft.cyclo ./A_os/modules/audio/fft.d ./A_os/modules/audio/fft.o ./A_os/modules/audio/fft.su ./A_os/modules/audio/flanger.cyclo ./A_os/modules/audio/flanger.d ./A_os/modules/audio/flanger.o ./A_os/modules/audio/flanger.su ./A_os/modules/audio/iir.cyclo ./A_os/modules/audio/iir.d ./A_os/modules/audio/iir.o ./A_os/modules/audio/iir.su ./A_os/modules/audio/moog1_filter.cyclo ./A_os/modules/audio/moog1_filter.d ./A_os/modules/audio/moog1_filter.o ./A_os/modules/audio/moog1_filter.su ./A_os/modules/audio/moog2_filter.cyclo ./A_os/modules/audio/moog2_filter.d ./A_os/modules/audio/moog2_filter.o ./A_os/modules/audio/moog2_filter.su ./A_os/modules/audio/noise.cyclo ./A_os/modules/audio/noise.d ./A_os/modules/audio/noise.o ./A_os/modules/audio/noise.su ./A_os/modules/audio/oscillator_core.cyclo ./A_os/modules/audio/oscillator_core.d ./A_os/modules/audio/oscillator_core.o ./A_os/modules/audio/oscillator_core.su ./A_os/modules/audio/oscillators.cyclo ./A_os/modules/audio/oscillators.d ./A_os/modules/audio/oscillators.o ./A_os/modules/audio/oscillators.su ./A_os/modules/audio/passthrough.cyclo ./A_os/modules/audio/passthrough.d ./A_os/modules/audio/passthrough.o ./A_os/modules/audio/passthrough.su ./A_os/modules/audio/phaser.cyclo ./A_os/modules/audio/phaser.d ./A_os/modules/audio/phaser.o ./A_os/modules/audio/phaser.su ./A_os/modules/audio/phaser_sinetable.cyclo ./A_os/modules/audio/phaser_sinetable.d ./A_os/modules/audio/phaser_sinetable.o ./A_os/modules/audio/phaser_sinetable.su ./A_os/modules/audio/pitch_shift.cyclo ./A_os/modules/audio/pitch_shift.d ./A_os/modules/audio/pitch_shift.o ./A_os/modules/audio/pitch_shift.su ./A_os/modules/audio/reverb.cyclo ./A_os/modules/audio/reverb.d ./A_os/modules/audio/reverb.o ./A_os/modules/audio/reverb.su ./A_os/modules/audio/tremolo.cyclo ./A_os/modules/audio/tremolo.d ./A_os/modules/audio/tremolo.o ./A_os/modules/audio/tremolo.su ./A_os/modules/audio/vca.cyclo ./A_os/modules/audio/vca.d ./A_os/modules/audio/vca.o ./A_os/modules/audio/vca.su ./A_os/modules/audio/vca_s.cyclo ./A_os/modules/audio/vca_s.d ./A_os/modules/audio/vca_s.o ./A_os/modules/audio/vca_s.su ./A_os/modules/audio/vibrato.cyclo ./A_os/modules/audio/vibrato.d ./A_os/modules/audio/vibrato.o ./A_os/modules/audio/vibrato.su ./A_os/modules/audio/wah.cyclo ./A_os/modules/audio/wah.d ./A_os/modules/audio/wah.o ./A_os/modules/audio/wah.su

.PHONY: clean-A_os-2f-modules-2f-audio

