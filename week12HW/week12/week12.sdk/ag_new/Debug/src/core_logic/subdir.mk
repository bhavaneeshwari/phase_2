################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/core_logic/afe_drivers.c \
../src/core_logic/api_wrapper.c \
../src/core_logic/executor.c 

OBJS += \
./src/core_logic/afe_drivers.o \
./src/core_logic/api_wrapper.o \
./src/core_logic/executor.o 

C_DEPS += \
./src/core_logic/afe_drivers.d \
./src/core_logic/api_wrapper.d \
./src/core_logic/executor.d 


# Each subdirectory must supply rules for building sources it contributes
src/core_logic/%.o: ../src/core_logic/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MicroBlaze gcc compiler'
	mb-gcc -Wall -O0 -g3 -c -fmessage-length=0 -MT"$@" -I../../ag_new_bsp/microblaze_0/include -mlittle-endian -mcpu=v11.0 -mxl-soft-mul -Wl,--no-relax -ffunction-sections -fdata-sections -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


