################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../App/Common/ethernet/lwip-1.4.0/ports/MicroBlaze-Ethernet-Lite/SP605_PHY.c \
../App/Common/ethernet/lwip-1.4.0/ports/MicroBlaze-Ethernet-Lite/ethernetif.c \
../App/Common/ethernet/lwip-1.4.0/ports/MicroBlaze-Ethernet-Lite/sys_arch.c 

OBJS += \
./App/Common/ethernet/lwip-1.4.0/ports/MicroBlaze-Ethernet-Lite/SP605_PHY.o \
./App/Common/ethernet/lwip-1.4.0/ports/MicroBlaze-Ethernet-Lite/ethernetif.o \
./App/Common/ethernet/lwip-1.4.0/ports/MicroBlaze-Ethernet-Lite/sys_arch.o 

C_DEPS += \
./App/Common/ethernet/lwip-1.4.0/ports/MicroBlaze-Ethernet-Lite/SP605_PHY.d \
./App/Common/ethernet/lwip-1.4.0/ports/MicroBlaze-Ethernet-Lite/ethernetif.d \
./App/Common/ethernet/lwip-1.4.0/ports/MicroBlaze-Ethernet-Lite/sys_arch.d 


# Each subdirectory must supply rules for building sources it contributes
App/Common/ethernet/lwip-1.4.0/ports/MicroBlaze-Ethernet-Lite/%.o: ../App/Common/ethernet/lwip-1.4.0/ports/MicroBlaze-Ethernet-Lite/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


