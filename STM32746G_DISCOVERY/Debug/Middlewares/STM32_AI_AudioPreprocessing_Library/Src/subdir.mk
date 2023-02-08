################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/STM32_AI_AudioPreprocessing_Library/Src/common_tables.c \
../Middlewares/STM32_AI_AudioPreprocessing_Library/Src/dct.c \
../Middlewares/STM32_AI_AudioPreprocessing_Library/Src/feature_extraction.c \
../Middlewares/STM32_AI_AudioPreprocessing_Library/Src/mel_filterbank.c \
../Middlewares/STM32_AI_AudioPreprocessing_Library/Src/window.c 

OBJS += \
./Middlewares/STM32_AI_AudioPreprocessing_Library/Src/common_tables.o \
./Middlewares/STM32_AI_AudioPreprocessing_Library/Src/dct.o \
./Middlewares/STM32_AI_AudioPreprocessing_Library/Src/feature_extraction.o \
./Middlewares/STM32_AI_AudioPreprocessing_Library/Src/mel_filterbank.o \
./Middlewares/STM32_AI_AudioPreprocessing_Library/Src/window.o 

C_DEPS += \
./Middlewares/STM32_AI_AudioPreprocessing_Library/Src/common_tables.d \
./Middlewares/STM32_AI_AudioPreprocessing_Library/Src/dct.d \
./Middlewares/STM32_AI_AudioPreprocessing_Library/Src/feature_extraction.d \
./Middlewares/STM32_AI_AudioPreprocessing_Library/Src/mel_filterbank.d \
./Middlewares/STM32_AI_AudioPreprocessing_Library/Src/window.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/STM32_AI_AudioPreprocessing_Library/Src/%.o Middlewares/STM32_AI_AudioPreprocessing_Library/Src/%.su: ../Middlewares/STM32_AI_AudioPreprocessing_Library/Src/%.c Middlewares/STM32_AI_AudioPreprocessing_Library/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -D__FPU_PRESENT=1 -DSTM32F746xx -DUSE_HAL_DRIVER -DUSE_STM32746G_DISCO -DUSE_IOEXPANDER -DARM_MATH_CM7 -c -I../../../Inc -I../../../../../../../Drivers/CMSIS/Include -I../../../../../../../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../../../../../../../Drivers/STM32F7xx_HAL_Driver/Inc -I../../../../../../../Drivers/BSP/STM32746G-Discovery -I../../../../../../../Drivers/BSP/Components/Common -I../../../../../../../Utilities/Log -I../../../../../../../Utilities/Fonts -I../../../../../../../Utilities/CPU -I"C:/Users/cheik/OneDrive/Documents/Rangement/Internship/STM32CubeF7-master/Projects/STM32746G-Discovery/Examples/BSP/SW4STM32/STM32746G_DISCOVERY/Middlewares/STM32_AI_AudioPreprocessing_Library/Inc" -Os -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-STM32_AI_AudioPreprocessing_Library-2f-Src

clean-Middlewares-2f-STM32_AI_AudioPreprocessing_Library-2f-Src:
	-$(RM) ./Middlewares/STM32_AI_AudioPreprocessing_Library/Src/common_tables.d ./Middlewares/STM32_AI_AudioPreprocessing_Library/Src/common_tables.o ./Middlewares/STM32_AI_AudioPreprocessing_Library/Src/common_tables.su ./Middlewares/STM32_AI_AudioPreprocessing_Library/Src/dct.d ./Middlewares/STM32_AI_AudioPreprocessing_Library/Src/dct.o ./Middlewares/STM32_AI_AudioPreprocessing_Library/Src/dct.su ./Middlewares/STM32_AI_AudioPreprocessing_Library/Src/feature_extraction.d ./Middlewares/STM32_AI_AudioPreprocessing_Library/Src/feature_extraction.o ./Middlewares/STM32_AI_AudioPreprocessing_Library/Src/feature_extraction.su ./Middlewares/STM32_AI_AudioPreprocessing_Library/Src/mel_filterbank.d ./Middlewares/STM32_AI_AudioPreprocessing_Library/Src/mel_filterbank.o ./Middlewares/STM32_AI_AudioPreprocessing_Library/Src/mel_filterbank.su ./Middlewares/STM32_AI_AudioPreprocessing_Library/Src/window.d ./Middlewares/STM32_AI_AudioPreprocessing_Library/Src/window.o ./Middlewares/STM32_AI_AudioPreprocessing_Library/Src/window.su

.PHONY: clean-Middlewares-2f-STM32_AI_AudioPreprocessing_Library-2f-Src

