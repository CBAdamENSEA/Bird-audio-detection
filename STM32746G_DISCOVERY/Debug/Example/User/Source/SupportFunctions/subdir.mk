################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Example/User/Source/SupportFunctions/arm_copy_f32.c \
../Example/User/Source/SupportFunctions/arm_copy_q15.c \
../Example/User/Source/SupportFunctions/arm_copy_q31.c \
../Example/User/Source/SupportFunctions/arm_copy_q7.c \
../Example/User/Source/SupportFunctions/arm_fill_f32.c \
../Example/User/Source/SupportFunctions/arm_fill_q15.c \
../Example/User/Source/SupportFunctions/arm_fill_q31.c \
../Example/User/Source/SupportFunctions/arm_fill_q7.c \
../Example/User/Source/SupportFunctions/arm_float_to_q15.c \
../Example/User/Source/SupportFunctions/arm_float_to_q31.c \
../Example/User/Source/SupportFunctions/arm_float_to_q7.c \
../Example/User/Source/SupportFunctions/arm_q15_to_float.c \
../Example/User/Source/SupportFunctions/arm_q15_to_q31.c \
../Example/User/Source/SupportFunctions/arm_q15_to_q7.c \
../Example/User/Source/SupportFunctions/arm_q31_to_float.c \
../Example/User/Source/SupportFunctions/arm_q31_to_q15.c \
../Example/User/Source/SupportFunctions/arm_q31_to_q7.c \
../Example/User/Source/SupportFunctions/arm_q7_to_float.c \
../Example/User/Source/SupportFunctions/arm_q7_to_q15.c \
../Example/User/Source/SupportFunctions/arm_q7_to_q31.c 

OBJS += \
./Example/User/Source/SupportFunctions/arm_copy_f32.o \
./Example/User/Source/SupportFunctions/arm_copy_q15.o \
./Example/User/Source/SupportFunctions/arm_copy_q31.o \
./Example/User/Source/SupportFunctions/arm_copy_q7.o \
./Example/User/Source/SupportFunctions/arm_fill_f32.o \
./Example/User/Source/SupportFunctions/arm_fill_q15.o \
./Example/User/Source/SupportFunctions/arm_fill_q31.o \
./Example/User/Source/SupportFunctions/arm_fill_q7.o \
./Example/User/Source/SupportFunctions/arm_float_to_q15.o \
./Example/User/Source/SupportFunctions/arm_float_to_q31.o \
./Example/User/Source/SupportFunctions/arm_float_to_q7.o \
./Example/User/Source/SupportFunctions/arm_q15_to_float.o \
./Example/User/Source/SupportFunctions/arm_q15_to_q31.o \
./Example/User/Source/SupportFunctions/arm_q15_to_q7.o \
./Example/User/Source/SupportFunctions/arm_q31_to_float.o \
./Example/User/Source/SupportFunctions/arm_q31_to_q15.o \
./Example/User/Source/SupportFunctions/arm_q31_to_q7.o \
./Example/User/Source/SupportFunctions/arm_q7_to_float.o \
./Example/User/Source/SupportFunctions/arm_q7_to_q15.o \
./Example/User/Source/SupportFunctions/arm_q7_to_q31.o 

C_DEPS += \
./Example/User/Source/SupportFunctions/arm_copy_f32.d \
./Example/User/Source/SupportFunctions/arm_copy_q15.d \
./Example/User/Source/SupportFunctions/arm_copy_q31.d \
./Example/User/Source/SupportFunctions/arm_copy_q7.d \
./Example/User/Source/SupportFunctions/arm_fill_f32.d \
./Example/User/Source/SupportFunctions/arm_fill_q15.d \
./Example/User/Source/SupportFunctions/arm_fill_q31.d \
./Example/User/Source/SupportFunctions/arm_fill_q7.d \
./Example/User/Source/SupportFunctions/arm_float_to_q15.d \
./Example/User/Source/SupportFunctions/arm_float_to_q31.d \
./Example/User/Source/SupportFunctions/arm_float_to_q7.d \
./Example/User/Source/SupportFunctions/arm_q15_to_float.d \
./Example/User/Source/SupportFunctions/arm_q15_to_q31.d \
./Example/User/Source/SupportFunctions/arm_q15_to_q7.d \
./Example/User/Source/SupportFunctions/arm_q31_to_float.d \
./Example/User/Source/SupportFunctions/arm_q31_to_q15.d \
./Example/User/Source/SupportFunctions/arm_q31_to_q7.d \
./Example/User/Source/SupportFunctions/arm_q7_to_float.d \
./Example/User/Source/SupportFunctions/arm_q7_to_q15.d \
./Example/User/Source/SupportFunctions/arm_q7_to_q31.d 


# Each subdirectory must supply rules for building sources it contributes
Example/User/Source/SupportFunctions/%.o: ../Example/User/Source/SupportFunctions/%.c Example/User/Source/SupportFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -D__FPU_PRESENT=1 -DSTM32F746xx -DUSE_HAL_DRIVER -DUSE_STM32746G_DISCO -DUSE_IOEXPANDER -DARM_MATH_CM7 -c -I../../../Inc -I../../../../../../../Drivers/CMSIS/Include -I../../../../../../../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../../../../../../../Drivers/STM32F7xx_HAL_Driver/Inc -I../../../../../../../Drivers/BSP/STM32746G-Discovery -I../../../../../../../Drivers/BSP/Components/Common -I../../../../../../../Utilities/Log -I../../../../../../../Utilities/Fonts -I../../../../../../../Utilities/CPU -Os -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Example-2f-User-2f-Source-2f-SupportFunctions

clean-Example-2f-User-2f-Source-2f-SupportFunctions:
	-$(RM) ./Example/User/Source/SupportFunctions/arm_copy_f32.d ./Example/User/Source/SupportFunctions/arm_copy_f32.o ./Example/User/Source/SupportFunctions/arm_copy_q15.d ./Example/User/Source/SupportFunctions/arm_copy_q15.o ./Example/User/Source/SupportFunctions/arm_copy_q31.d ./Example/User/Source/SupportFunctions/arm_copy_q31.o ./Example/User/Source/SupportFunctions/arm_copy_q7.d ./Example/User/Source/SupportFunctions/arm_copy_q7.o ./Example/User/Source/SupportFunctions/arm_fill_f32.d ./Example/User/Source/SupportFunctions/arm_fill_f32.o ./Example/User/Source/SupportFunctions/arm_fill_q15.d ./Example/User/Source/SupportFunctions/arm_fill_q15.o ./Example/User/Source/SupportFunctions/arm_fill_q31.d ./Example/User/Source/SupportFunctions/arm_fill_q31.o ./Example/User/Source/SupportFunctions/arm_fill_q7.d ./Example/User/Source/SupportFunctions/arm_fill_q7.o ./Example/User/Source/SupportFunctions/arm_float_to_q15.d ./Example/User/Source/SupportFunctions/arm_float_to_q15.o ./Example/User/Source/SupportFunctions/arm_float_to_q31.d ./Example/User/Source/SupportFunctions/arm_float_to_q31.o ./Example/User/Source/SupportFunctions/arm_float_to_q7.d ./Example/User/Source/SupportFunctions/arm_float_to_q7.o ./Example/User/Source/SupportFunctions/arm_q15_to_float.d ./Example/User/Source/SupportFunctions/arm_q15_to_float.o ./Example/User/Source/SupportFunctions/arm_q15_to_q31.d ./Example/User/Source/SupportFunctions/arm_q15_to_q31.o ./Example/User/Source/SupportFunctions/arm_q15_to_q7.d ./Example/User/Source/SupportFunctions/arm_q15_to_q7.o ./Example/User/Source/SupportFunctions/arm_q31_to_float.d ./Example/User/Source/SupportFunctions/arm_q31_to_float.o ./Example/User/Source/SupportFunctions/arm_q31_to_q15.d ./Example/User/Source/SupportFunctions/arm_q31_to_q15.o ./Example/User/Source/SupportFunctions/arm_q31_to_q7.d ./Example/User/Source/SupportFunctions/arm_q31_to_q7.o ./Example/User/Source/SupportFunctions/arm_q7_to_float.d ./Example/User/Source/SupportFunctions/arm_q7_to_float.o ./Example/User/Source/SupportFunctions/arm_q7_to_q15.d ./Example/User/Source/SupportFunctions/arm_q7_to_q15.o ./Example/User/Source/SupportFunctions/arm_q7_to_q31.d ./Example/User/Source/SupportFunctions/arm_q7_to_q31.o

.PHONY: clean-Example-2f-User-2f-Source-2f-SupportFunctions

