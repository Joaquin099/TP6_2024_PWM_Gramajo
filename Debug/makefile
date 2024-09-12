################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include startup/subdir.mk
-include src/pwm/subdir.mk
-include src/Teclado/subdir.mk
-include src/Menu/subdir.mk
-include src/LCD/subdir.mk
-include src/Display/subdir.mk
-include src/DAC/subdir.mk
-include src/ADC/subdir.mk
-include src/subdir.mk
-include StdPeriph_Driver/src/subdir.mk
-include subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 

# All Target
all: pruebacompilacion.elf

# Tool invocations
pruebacompilacion.elf: $(OBJS) $(USER_OBJS) C:\Users\joaqu\Documents\1-5°\ Año\3-Técnicas\ Digitales\ II\pruebacompilacion/LinkerScript.ld
	@echo 'Building target: $@'
	@echo 'Invoking: MCU GCC Linker'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -T"C:/Users/joaqu/Documents/1-5° Año/3-Técnicas Digitales II/pruebacompilacion/LinkerScript.ld" -Wl,-Map=output.map -Wl,--gc-sections -o "pruebacompilacion.elf" @"objects.list" $(USER_OBJS) $(LIBS) -lm
	@echo 'Finished building target: $@'
	@echo ' '
	$(MAKE) --no-print-directory post-build

# Other Targets
clean:
	-$(RM) *
	-@echo ' '

post-build:
	-@echo 'Generating binary and Printing size information:'
	arm-none-eabi-objcopy -O binary "pruebacompilacion.elf" "pruebacompilacion.bin"
	arm-none-eabi-size "pruebacompilacion.elf"
	-@echo ' '

.PHONY: all clean dependents
.SECONDARY: post-build

-include ../makefile.targets
