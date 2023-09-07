################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Examples/Peripheral_Access.c 

OBJS += \
./Examples/Peripheral_Access.o 

C_DEPS += \
./Examples/Peripheral_Access.d 


# Each subdirectory must supply rules for building sources it contributes
Examples/%.o Examples/%.su Examples/%.cyclo: ../Examples/%.c Examples/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F401RETx -DSTM32F4 -DSTM32F401xE -c -I../Inc -I"C:/Users/klaze/Documents/Chip Headers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/klaze/Documents/Chip Headers/CMSIS/Include" -I"C:/Users/klaze/Documents/Chip Headers/STM32F4xx_DSP_StdPeriph_Lib_V1.9.0/Libraries/STM32F4xx_StdPeriph_Driver/inc" -I"C:/Users/klaze/Documents/Chip Headers/STM32F4xx_DSP_StdPeriph_Lib_V1.9.0/Libraries/STM32F4xx_StdPeriph_Driver/src" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Examples

clean-Examples:
	-$(RM) ./Examples/Peripheral_Access.cyclo ./Examples/Peripheral_Access.d ./Examples/Peripheral_Access.o ./Examples/Peripheral_Access.su

.PHONY: clean-Examples

