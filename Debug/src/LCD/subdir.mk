################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/LCD/LCD.c 

OBJS += \
./src/LCD/LCD.o 

C_DEPS += \
./src/LCD/LCD.d 


# Each subdirectory must supply rules for building sources it contributes
src/LCD/%.o: ../src/LCD/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DSTM32 -DSTM32F4 -DSTM32F446RETx -DNUCLEO_F446RE -DDEBUG -DSTM32F446xx -DUSE_STDPERIPH_DRIVER -I"C:/Users/joaqu/Documents/1-5° Año/3-Técnicas Digitales II/pruebacompilacion/StdPeriph_Driver/inc" -I"C:/Users/joaqu/Documents/1-5° Año/3-Técnicas Digitales II/pruebacompilacion/inc" -I"C:/Users/joaqu/Documents/1-5° Año/3-Técnicas Digitales II/pruebacompilacion/CMSIS/device" -I"C:/Users/joaqu/Documents/1-5° Año/3-Técnicas Digitales II/pruebacompilacion/CMSIS/core" -I"C:/Users/joaqu/Documents/1-5° Año/3-Técnicas Digitales II/pruebacompilacion/src/ADC" -I"C:/Users/joaqu/Documents/1-5° Año/3-Técnicas Digitales II/pruebacompilacion/src/DAC" -I"C:/Users/joaqu/Documents/1-5° Año/3-Técnicas Digitales II/pruebacompilacion/src/Definiciones" -I"C:/Users/joaqu/Documents/1-5° Año/3-Técnicas Digitales II/pruebacompilacion/src/Display" -I"C:/Users/joaqu/Documents/1-5° Año/3-Técnicas Digitales II/pruebacompilacion/src/LCD" -I"C:/Users/joaqu/Documents/1-5° Año/3-Técnicas Digitales II/pruebacompilacion/src/Menu" -I"C:/Users/joaqu/Documents/1-5° Año/3-Técnicas Digitales II/pruebacompilacion/src/pwm" -I"C:/Users/joaqu/Documents/1-5° Año/3-Técnicas Digitales II/pruebacompilacion/src/Teclado" -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


