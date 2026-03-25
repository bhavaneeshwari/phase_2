################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/user_logic/command_dict.c \
../src/user_logic/parser.c \
../src/user_logic/uart.c 

OBJS += \
./src/user_logic/command_dict.o \
./src/user_logic/parser.o \
./src/user_logic/uart.o 

C_DEPS += \
./src/user_logic/command_dict.d \
./src/user_logic/parser.d \
./src/user_logic/uart.d 


# Each subdirectory must supply rules for building sources it contributes
src/user_logic/%.o: ../src/user_logic/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MicroBlaze gcc compiler'
	mb-gcc -Wall -O0 -g3 -c -fmessage-length=0 -MT"$@" -I../../ag_new_bsp/microblaze_0/include -mlittle-endian -mcpu=v11.0 -mxl-soft-mul -Wl,--no-relax -ffunction-sections -fdata-sections -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


