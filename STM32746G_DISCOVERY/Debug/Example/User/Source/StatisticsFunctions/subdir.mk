################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Example/User/Source/StatisticsFunctions/arm_max_f32.c \
../Example/User/Source/StatisticsFunctions/arm_max_q15.c \
../Example/User/Source/StatisticsFunctions/arm_max_q31.c \
../Example/User/Source/StatisticsFunctions/arm_max_q7.c \
../Example/User/Source/StatisticsFunctions/arm_mean_f32.c \
../Example/User/Source/StatisticsFunctions/arm_mean_q15.c \
../Example/User/Source/StatisticsFunctions/arm_mean_q31.c \
../Example/User/Source/StatisticsFunctions/arm_mean_q7.c \
../Example/User/Source/StatisticsFunctions/arm_min_f32.c \
../Example/User/Source/StatisticsFunctions/arm_min_q15.c \
../Example/User/Source/StatisticsFunctions/arm_min_q31.c \
../Example/User/Source/StatisticsFunctions/arm_min_q7.c \
../Example/User/Source/StatisticsFunctions/arm_power_f32.c \
../Example/User/Source/StatisticsFunctions/arm_power_q15.c \
../Example/User/Source/StatisticsFunctions/arm_power_q31.c \
../Example/User/Source/StatisticsFunctions/arm_power_q7.c \
../Example/User/Source/StatisticsFunctions/arm_rms_f32.c \
../Example/User/Source/StatisticsFunctions/arm_rms_q15.c \
../Example/User/Source/StatisticsFunctions/arm_rms_q31.c \
../Example/User/Source/StatisticsFunctions/arm_std_f32.c \
../Example/User/Source/StatisticsFunctions/arm_std_q15.c \
../Example/User/Source/StatisticsFunctions/arm_std_q31.c \
../Example/User/Source/StatisticsFunctions/arm_var_f32.c \
../Example/User/Source/StatisticsFunctions/arm_var_q15.c \
../Example/User/Source/StatisticsFunctions/arm_var_q31.c 

OBJS += \
./Example/User/Source/StatisticsFunctions/arm_max_f32.o \
./Example/User/Source/StatisticsFunctions/arm_max_q15.o \
./Example/User/Source/StatisticsFunctions/arm_max_q31.o \
./Example/User/Source/StatisticsFunctions/arm_max_q7.o \
./Example/User/Source/StatisticsFunctions/arm_mean_f32.o \
./Example/User/Source/StatisticsFunctions/arm_mean_q15.o \
./Example/User/Source/StatisticsFunctions/arm_mean_q31.o \
./Example/User/Source/StatisticsFunctions/arm_mean_q7.o \
./Example/User/Source/StatisticsFunctions/arm_min_f32.o \
./Example/User/Source/StatisticsFunctions/arm_min_q15.o \
./Example/User/Source/StatisticsFunctions/arm_min_q31.o \
./Example/User/Source/StatisticsFunctions/arm_min_q7.o \
./Example/User/Source/StatisticsFunctions/arm_power_f32.o \
./Example/User/Source/StatisticsFunctions/arm_power_q15.o \
./Example/User/Source/StatisticsFunctions/arm_power_q31.o \
./Example/User/Source/StatisticsFunctions/arm_power_q7.o \
./Example/User/Source/StatisticsFunctions/arm_rms_f32.o \
./Example/User/Source/StatisticsFunctions/arm_rms_q15.o \
./Example/User/Source/StatisticsFunctions/arm_rms_q31.o \
./Example/User/Source/StatisticsFunctions/arm_std_f32.o \
./Example/User/Source/StatisticsFunctions/arm_std_q15.o \
./Example/User/Source/StatisticsFunctions/arm_std_q31.o \
./Example/User/Source/StatisticsFunctions/arm_var_f32.o \
./Example/User/Source/StatisticsFunctions/arm_var_q15.o \
./Example/User/Source/StatisticsFunctions/arm_var_q31.o 

C_DEPS += \
./Example/User/Source/StatisticsFunctions/arm_max_f32.d \
./Example/User/Source/StatisticsFunctions/arm_max_q15.d \
./Example/User/Source/StatisticsFunctions/arm_max_q31.d \
./Example/User/Source/StatisticsFunctions/arm_max_q7.d \
./Example/User/Source/StatisticsFunctions/arm_mean_f32.d \
./Example/User/Source/StatisticsFunctions/arm_mean_q15.d \
./Example/User/Source/StatisticsFunctions/arm_mean_q31.d \
./Example/User/Source/StatisticsFunctions/arm_mean_q7.d \
./Example/User/Source/StatisticsFunctions/arm_min_f32.d \
./Example/User/Source/StatisticsFunctions/arm_min_q15.d \
./Example/User/Source/StatisticsFunctions/arm_min_q31.d \
./Example/User/Source/StatisticsFunctions/arm_min_q7.d \
./Example/User/Source/StatisticsFunctions/arm_power_f32.d \
./Example/User/Source/StatisticsFunctions/arm_power_q15.d \
./Example/User/Source/StatisticsFunctions/arm_power_q31.d \
./Example/User/Source/StatisticsFunctions/arm_power_q7.d \
./Example/User/Source/StatisticsFunctions/arm_rms_f32.d \
./Example/User/Source/StatisticsFunctions/arm_rms_q15.d \
./Example/User/Source/StatisticsFunctions/arm_rms_q31.d \
./Example/User/Source/StatisticsFunctions/arm_std_f32.d \
./Example/User/Source/StatisticsFunctions/arm_std_q15.d \
./Example/User/Source/StatisticsFunctions/arm_std_q31.d \
./Example/User/Source/StatisticsFunctions/arm_var_f32.d \
./Example/User/Source/StatisticsFunctions/arm_var_q15.d \
./Example/User/Source/StatisticsFunctions/arm_var_q31.d 


# Each subdirectory must supply rules for building sources it contributes
Example/User/Source/StatisticsFunctions/%.o: ../Example/User/Source/StatisticsFunctions/%.c Example/User/Source/StatisticsFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -D__FPU_PRESENT=1 -DSTM32F746xx -DUSE_HAL_DRIVER -DUSE_STM32746G_DISCO -DUSE_IOEXPANDER -DARM_MATH_CM7 -c -I../../../Inc -I../../../../../../../Drivers/CMSIS/Include -I../../../../../../../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../../../../../../../Drivers/STM32F7xx_HAL_Driver/Inc -I../../../../../../../Drivers/BSP/STM32746G-Discovery -I../../../../../../../Drivers/BSP/Components/Common -I../../../../../../../Utilities/Log -I../../../../../../../Utilities/Fonts -I../../../../../../../Utilities/CPU -Os -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Example-2f-User-2f-Source-2f-StatisticsFunctions

clean-Example-2f-User-2f-Source-2f-StatisticsFunctions:
	-$(RM) ./Example/User/Source/StatisticsFunctions/arm_max_f32.d ./Example/User/Source/StatisticsFunctions/arm_max_f32.o ./Example/User/Source/StatisticsFunctions/arm_max_q15.d ./Example/User/Source/StatisticsFunctions/arm_max_q15.o ./Example/User/Source/StatisticsFunctions/arm_max_q31.d ./Example/User/Source/StatisticsFunctions/arm_max_q31.o ./Example/User/Source/StatisticsFunctions/arm_max_q7.d ./Example/User/Source/StatisticsFunctions/arm_max_q7.o ./Example/User/Source/StatisticsFunctions/arm_mean_f32.d ./Example/User/Source/StatisticsFunctions/arm_mean_f32.o ./Example/User/Source/StatisticsFunctions/arm_mean_q15.d ./Example/User/Source/StatisticsFunctions/arm_mean_q15.o ./Example/User/Source/StatisticsFunctions/arm_mean_q31.d ./Example/User/Source/StatisticsFunctions/arm_mean_q31.o ./Example/User/Source/StatisticsFunctions/arm_mean_q7.d ./Example/User/Source/StatisticsFunctions/arm_mean_q7.o ./Example/User/Source/StatisticsFunctions/arm_min_f32.d ./Example/User/Source/StatisticsFunctions/arm_min_f32.o ./Example/User/Source/StatisticsFunctions/arm_min_q15.d ./Example/User/Source/StatisticsFunctions/arm_min_q15.o ./Example/User/Source/StatisticsFunctions/arm_min_q31.d ./Example/User/Source/StatisticsFunctions/arm_min_q31.o ./Example/User/Source/StatisticsFunctions/arm_min_q7.d ./Example/User/Source/StatisticsFunctions/arm_min_q7.o ./Example/User/Source/StatisticsFunctions/arm_power_f32.d ./Example/User/Source/StatisticsFunctions/arm_power_f32.o ./Example/User/Source/StatisticsFunctions/arm_power_q15.d ./Example/User/Source/StatisticsFunctions/arm_power_q15.o ./Example/User/Source/StatisticsFunctions/arm_power_q31.d ./Example/User/Source/StatisticsFunctions/arm_power_q31.o ./Example/User/Source/StatisticsFunctions/arm_power_q7.d ./Example/User/Source/StatisticsFunctions/arm_power_q7.o ./Example/User/Source/StatisticsFunctions/arm_rms_f32.d ./Example/User/Source/StatisticsFunctions/arm_rms_f32.o ./Example/User/Source/StatisticsFunctions/arm_rms_q15.d ./Example/User/Source/StatisticsFunctions/arm_rms_q15.o ./Example/User/Source/StatisticsFunctions/arm_rms_q31.d ./Example/User/Source/StatisticsFunctions/arm_rms_q31.o ./Example/User/Source/StatisticsFunctions/arm_std_f32.d ./Example/User/Source/StatisticsFunctions/arm_std_f32.o ./Example/User/Source/StatisticsFunctions/arm_std_q15.d ./Example/User/Source/StatisticsFunctions/arm_std_q15.o ./Example/User/Source/StatisticsFunctions/arm_std_q31.d ./Example/User/Source/StatisticsFunctions/arm_std_q31.o ./Example/User/Source/StatisticsFunctions/arm_var_f32.d ./Example/User/Source/StatisticsFunctions/arm_var_f32.o ./Example/User/Source/StatisticsFunctions/arm_var_q15.d ./Example/User/Source/StatisticsFunctions/arm_var_q15.o ./Example/User/Source/StatisticsFunctions/arm_var_q31.d ./Example/User/Source/StatisticsFunctions/arm_var_q31.o

.PHONY: clean-Example-2f-User-2f-Source-2f-StatisticsFunctions

