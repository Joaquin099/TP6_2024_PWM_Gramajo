################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/ADC/ADC.c 

OBJS += \
./src/ADC/ADC.o 

C_DEPS += \
./src/ADC/ADC.d 


# Each subdirectory must supply rules for building sources it contributes
src/ADC/%.o: ../src/ADC/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DSTM32 -DSTM32F4 -DSTM32F446RETx -DNUCLEO_F446RE -DDEBUG -DSTM32F446xx -DUSE_STDPERIPH_DRIVER -I"C:/Users/joaqu/Documents/1-5� A�o/3-T�cnicas Digitales II/pruebacompilacion/StdPeriph_Driver/inc" -I"C:/Users/joaqu/Documents/1-5� A�o/3-T�cnicas Digitales II/pruebacompilacion/inc" -I"C:/Users/joaqu/Documents/1-5� A�o/3-T�cnicas Digitales II/pruebacompilacion/CMSIS/device" -I"C:/Users/joaqu/Documents/1-5� A�o/3-T�cnicas Digitales II/pruebacompilacion/CMSIS/core" -I"C:/Users/joaqu/Documents/1-5� A�o/3-T�cnicas Digitales II/pruebacompilacion/src/ADC" -I"C:/Users/joaqu/Documents/1-5� A�o/3-T�cnicas Digitales II/pruebacompilacion/src/DAC" -I"C:/Users/joaqu/Documents/1-5� A�o/3-T�cnicas Digitales II/pruebacompilacion/src/Definiciones" -I"C:/Users/joaqu/Documents/1-5� A�o/3-T�cnicas Digitales II/pruebacompilacion/src/Display" -I"C:/Users/joaqu/Documents/1-5� A�o/3-T�cnicas Digitales II/pruebacompilacion/src/LCD" -I"C:/Users/joaqu/Documents/1-5� A�o/3-T�cnicas Digitales II/pruebacompilacion/src/Menu" -I"C:/Users/joaqu/Documents/1-5� A�o/3-T�cnicas Digitales II/pruebacompilacion/src/pwm" -I"C:/Users/joaqu/Documents/1-5� A�o/3-T�cnicas Digitales II/pruebacompilacion/src/Teclado" -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


