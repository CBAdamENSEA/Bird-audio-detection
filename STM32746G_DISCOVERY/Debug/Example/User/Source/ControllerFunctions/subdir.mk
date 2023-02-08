################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Example/User/Source/ControllerFunctions/arm_pid_init_f32.c \
../Example/User/Source/ControllerFunctions/arm_pid_init_q15.c \
../Example/User/Source/ControllerFunctions/arm_pid_init_q31.c \
../Example/User/Source/ControllerFunctions/arm_pid_reset_f32.c \
../Example/User/Source/ControllerFunctions/arm_pid_reset_q15.c \
../Example/User/Source/ControllerFunctions/arm_pid_reset_q31.c \
../Example/User/Source/ControllerFunctions/arm_sin_cos_f32.c \
../Example/User/Source/ControllerFunctions/arm_sin_cos_q31.c 

OBJS += \
./Example/User/Source/ControllerFunctions/arm_pid_init_f32.o \
./Example/User/Source/ControllerFunctions/arm_pid_init_q15.o \
./Example/User/Source/ControllerFunctions/arm_pid_init_q31.o \
./Example/User/Source/ControllerFunctions/arm_pid_reset_f32.o \
./Example/User/Source/ControllerFunctions/arm_pid_reset_q15.o \
./Example/User/Source/ControllerFunctions/arm_pid_reset_q31.o \
./Example/User/Source/ControllerFunctions/arm_sin_cos_f32.o \
./Example/User/Source/ControllerFunctions/arm_sin_cos_q31.o 

C_DEPS += \
./Example/User/Source/ControllerFunctions/arm_pid_init_f32.d \
./Example/User/Source/ControllerFunctions/arm_pid_init_q15.d \
./Example/User/Source/ControllerFunctions/arm_pid_init_q31.d \
./Example/User/Source/ControllerFunctions/arm_pid_reset_f32.d \
./Example/User/Source/ControllerFunctions/arm_pid_reset_q15.d \
./Example/User/Source/ControllerFunctions/arm_pid_reset_q31.d \
./Example/User/Source/ControllerFunctions/arm_sin_cos_f32.d \
./Example/User/Source/ControllerFunctions/arm_sin_cos_q31.d 


# Each subdirectory must supply rules for building sources it contributes
Example/User/Source/ControllerFunctions/%.o: ../Example/User/Source/ControllerFunctions/%.c Example/User/Source/ControllerFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -D__FPU_PRESENT=1 -DSTM32F746xx -DUSE_HAL_DRIVER -DUSE_STM32746G_DISCO -DUSE_IOEXPANDER -DARM_MATH_CM7 -c -I../../../Inc -I../../../../../../../Drivers/CMSIS/Include -I../../../../../../../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../../../../../../../Drivers/STM32F7xx_HAL_Driver/Inc -I../../../../../../../Drivers/BSP/STM32746G-Discovery -I../../../../../../../Drivers/BSP/Components/Common -I../../../../../../../Utilities/Log -I../../../../../../../Utilities/Fonts -I../../../../../../../Utilities/CPU -Os -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Example-2f-User-2f-Source-2f-ControllerFunctions

clean-Example-2f-User-2f-Source-2f-ControllerFunctions:
	-$(RM) ./Example/User/Source/ControllerFunctions/arm_pid_init_f32.d ./Example/User/Source/ControllerFunctions/arm_pid_init_f32.o ./Example/User/Source/ControllerFunctions/arm_pid_init_q15.d ./Example/User/Source/ControllerFunctions/arm_pid_init_q15.o ./Example/User/Source/ControllerFunctions/arm_pid_init_q31.d ./Example/User/Source/ControllerFunctions/arm_pid_init_q31.o ./Example/User/Source/ControllerFunctions/arm_pid_reset_f32.d ./Example/User/Source/ControllerFunctions/arm_pid_reset_f32.o ./Example/User/Source/ControllerFunctions/arm_pid_reset_q15.d ./Example/User/Source/ControllerFunctions/arm_pid_reset_q15.o ./Example/User/Source/ControllerFunctions/arm_pid_reset_q31.d ./Example/User/Source/ControllerFunctions/arm_pid_reset_q31.o ./Example/User/Source/ControllerFunctions/arm_sin_cos_f32.d ./Example/User/Source/ControllerFunctions/arm_sin_cos_f32.o ./Example/User/Source/ControllerFunctions/arm_sin_cos_q31.d ./Example/User/Source/ControllerFunctions/arm_sin_cos_q31.o

.PHONY: clean-Example-2f-User-2f-Source-2f-ControllerFunctions

