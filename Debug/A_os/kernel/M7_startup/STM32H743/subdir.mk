################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
/Devel/Stm32_16.1_A_os_2024.10-rc/A_os/kernel/M7_startup/STM32H743/A_os_startup_stm32h743vitx.s 

OBJS += \
./A_os/kernel/M7_startup/STM32H743/A_os_startup_stm32h743vitx.o 

S_DEPS += \
./A_os/kernel/M7_startup/STM32H743/A_os_startup_stm32h743vitx.d 


# Each subdirectory must supply rules for building sources it contributes
A_os/kernel/M7_startup/STM32H743/A_os_startup_stm32h743vitx.o: /Devel/Stm32_16.1_A_os_2024.10-rc/A_os/kernel/M7_startup/STM32H743/A_os_startup_stm32h743vitx.s A_os/kernel/M7_startup/STM32H743/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m7 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"

clean: clean-A_os-2f-kernel-2f-M7_startup-2f-STM32H743

clean-A_os-2f-kernel-2f-M7_startup-2f-STM32H743:
	-$(RM) ./A_os/kernel/M7_startup/STM32H743/A_os_startup_stm32h743vitx.d ./A_os/kernel/M7_startup/STM32H743/A_os_startup_stm32h743vitx.o

.PHONY: clean-A_os-2f-kernel-2f-M7_startup-2f-STM32H743

