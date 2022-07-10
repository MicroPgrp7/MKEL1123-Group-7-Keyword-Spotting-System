################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../ei-keyword-spotting/edge-impulse-sdk/CMSIS/DSP/Source/FastMathFunctions/arm_cos_f32.c \
../ei-keyword-spotting/edge-impulse-sdk/CMSIS/DSP/Source/FastMathFunctions/arm_cos_q15.c \
../ei-keyword-spotting/edge-impulse-sdk/CMSIS/DSP/Source/FastMathFunctions/arm_cos_q31.c \
../ei-keyword-spotting/edge-impulse-sdk/CMSIS/DSP/Source/FastMathFunctions/arm_sin_f32.c \
../ei-keyword-spotting/edge-impulse-sdk/CMSIS/DSP/Source/FastMathFunctions/arm_sin_q15.c \
../ei-keyword-spotting/edge-impulse-sdk/CMSIS/DSP/Source/FastMathFunctions/arm_sin_q31.c \
../ei-keyword-spotting/edge-impulse-sdk/CMSIS/DSP/Source/FastMathFunctions/arm_sqrt_q15.c \
../ei-keyword-spotting/edge-impulse-sdk/CMSIS/DSP/Source/FastMathFunctions/arm_sqrt_q31.c \
../ei-keyword-spotting/edge-impulse-sdk/CMSIS/DSP/Source/FastMathFunctions/arm_vexp_f32.c \
../ei-keyword-spotting/edge-impulse-sdk/CMSIS/DSP/Source/FastMathFunctions/arm_vlog_f32.c 

C_DEPS += \
./ei-keyword-spotting/edge-impulse-sdk/CMSIS/DSP/Source/FastMathFunctions/arm_cos_f32.d \
./ei-keyword-spotting/edge-impulse-sdk/CMSIS/DSP/Source/FastMathFunctions/arm_cos_q15.d \
./ei-keyword-spotting/edge-impulse-sdk/CMSIS/DSP/Source/FastMathFunctions/arm_cos_q31.d \
./ei-keyword-spotting/edge-impulse-sdk/CMSIS/DSP/Source/FastMathFunctions/arm_sin_f32.d \
./ei-keyword-spotting/edge-impulse-sdk/CMSIS/DSP/Source/FastMathFunctions/arm_sin_q15.d \
./ei-keyword-spotting/edge-impulse-sdk/CMSIS/DSP/Source/FastMathFunctions/arm_sin_q31.d \
./ei-keyword-spotting/edge-impulse-sdk/CMSIS/DSP/Source/FastMathFunctions/arm_sqrt_q15.d \
./ei-keyword-spotting/edge-impulse-sdk/CMSIS/DSP/Source/FastMathFunctions/arm_sqrt_q31.d \
./ei-keyword-spotting/edge-impulse-sdk/CMSIS/DSP/Source/FastMathFunctions/arm_vexp_f32.d \
./ei-keyword-spotting/edge-impulse-sdk/CMSIS/DSP/Source/FastMathFunctions/arm_vlog_f32.d 

OBJS += \
./ei-keyword-spotting/edge-impulse-sdk/CMSIS/DSP/Source/FastMathFunctions/arm_cos_f32.o \
./ei-keyword-spotting/edge-impulse-sdk/CMSIS/DSP/Source/FastMathFunctions/arm_cos_q15.o \
./ei-keyword-spotting/edge-impulse-sdk/CMSIS/DSP/Source/FastMathFunctions/arm_cos_q31.o \
./ei-keyword-spotting/edge-impulse-sdk/CMSIS/DSP/Source/FastMathFunctions/arm_sin_f32.o \
./ei-keyword-spotting/edge-impulse-sdk/CMSIS/DSP/Source/FastMathFunctions/arm_sin_q15.o \
./ei-keyword-spotting/edge-impulse-sdk/CMSIS/DSP/Source/FastMathFunctions/arm_sin_q31.o \
./ei-keyword-spotting/edge-impulse-sdk/CMSIS/DSP/Source/FastMathFunctions/arm_sqrt_q15.o \
./ei-keyword-spotting/edge-impulse-sdk/CMSIS/DSP/Source/FastMathFunctions/arm_sqrt_q31.o \
./ei-keyword-spotting/edge-impulse-sdk/CMSIS/DSP/Source/FastMathFunctions/arm_vexp_f32.o \
./ei-keyword-spotting/edge-impulse-sdk/CMSIS/DSP/Source/FastMathFunctions/arm_vlog_f32.o 


# Each subdirectory must supply rules for building sources it contributes
ei-keyword-spotting/edge-impulse-sdk/CMSIS/DSP/Source/FastMathFunctions/%.o ei-keyword-spotting/edge-impulse-sdk/CMSIS/DSP/Source/FastMathFunctions/%.su: ../ei-keyword-spotting/edge-impulse-sdk/CMSIS/DSP/Source/FastMathFunctions/%.c ei-keyword-spotting/edge-impulse-sdk/CMSIS/DSP/Source/FastMathFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F446xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"E:/Microprocessor_master/STM32_milestone4/nucleo-f446-ei-kws/ei-keyword-spotting" -I"E:/Microprocessor_master/STM32_milestone4/nucleo-f446-ei-kws/ei-keyword-spotting/edge-impulse-sdk/third_party/flatbuffers/include" -I"E:/Microprocessor_master/STM32_milestone4/nucleo-f446-ei-kws/ei-keyword-spotting/edge-impulse-sdk/third_party/gemmlowp" -I"E:/Microprocessor_master/STM32_milestone4/nucleo-f446-ei-kws/ei-keyword-spotting/edge-impulse-sdk" -I"E:/Microprocessor_master/STM32_milestone4/nucleo-f446-ei-kws/ei-keyword-spotting/edge-impulse-sdk/third_party/ruy" -I"E:/Microprocessor_master/STM32_milestone4/nucleo-f446-ei-kws/ei-keyword-spotting/edge-impulse-sdk/CMSIS/DSP/Include" -I"E:/Microprocessor_master/STM32_milestone4/nucleo-f446-ei-kws/ei-keyword-spotting/edge-impulse-sdk/CMSIS/DSP/PrivateInclude" -I"E:/Microprocessor_master/STM32_milestone4/nucleo-f446-ei-kws/ei-keyword-spotting/edge-impulse-sdk/classifier" -I"E:/Microprocessor_master/STM32_milestone4/nucleo-f446-ei-kws/ei-keyword-spotting/edge-impulse-sdk/CMSIS/NN/Include" -I../Middlewares/Third_Party/EdgeImpulse_Keyword_Spotting_MachineLearning/edgeimpulse/ -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-ei-2d-keyword-2d-spotting-2f-edge-2d-impulse-2d-sdk-2f-CMSIS-2f-DSP-2f-Source-2f-FastMathFunctions

clean-ei-2d-keyword-2d-spotting-2f-edge-2d-impulse-2d-sdk-2f-CMSIS-2f-DSP-2f-Source-2f-FastMathFunctions:
	-$(RM) ./ei-keyword-spotting/edge-impulse-sdk/CMSIS/DSP/Source/FastMathFunctions/arm_cos_f32.d ./ei-keyword-spotting/edge-impulse-sdk/CMSIS/DSP/Source/FastMathFunctions/arm_cos_f32.o ./ei-keyword-spotting/edge-impulse-sdk/CMSIS/DSP/Source/FastMathFunctions/arm_cos_f32.su ./ei-keyword-spotting/edge-impulse-sdk/CMSIS/DSP/Source/FastMathFunctions/arm_cos_q15.d ./ei-keyword-spotting/edge-impulse-sdk/CMSIS/DSP/Source/FastMathFunctions/arm_cos_q15.o ./ei-keyword-spotting/edge-impulse-sdk/CMSIS/DSP/Source/FastMathFunctions/arm_cos_q15.su ./ei-keyword-spotting/edge-impulse-sdk/CMSIS/DSP/Source/FastMathFunctions/arm_cos_q31.d ./ei-keyword-spotting/edge-impulse-sdk/CMSIS/DSP/Source/FastMathFunctions/arm_cos_q31.o ./ei-keyword-spotting/edge-impulse-sdk/CMSIS/DSP/Source/FastMathFunctions/arm_cos_q31.su ./ei-keyword-spotting/edge-impulse-sdk/CMSIS/DSP/Source/FastMathFunctions/arm_sin_f32.d ./ei-keyword-spotting/edge-impulse-sdk/CMSIS/DSP/Source/FastMathFunctions/arm_sin_f32.o ./ei-keyword-spotting/edge-impulse-sdk/CMSIS/DSP/Source/FastMathFunctions/arm_sin_f32.su ./ei-keyword-spotting/edge-impulse-sdk/CMSIS/DSP/Source/FastMathFunctions/arm_sin_q15.d ./ei-keyword-spotting/edge-impulse-sdk/CMSIS/DSP/Source/FastMathFunctions/arm_sin_q15.o ./ei-keyword-spotting/edge-impulse-sdk/CMSIS/DSP/Source/FastMathFunctions/arm_sin_q15.su ./ei-keyword-spotting/edge-impulse-sdk/CMSIS/DSP/Source/FastMathFunctions/arm_sin_q31.d ./ei-keyword-spotting/edge-impulse-sdk/CMSIS/DSP/Source/FastMathFunctions/arm_sin_q31.o ./ei-keyword-spotting/edge-impulse-sdk/CMSIS/DSP/Source/FastMathFunctions/arm_sin_q31.su ./ei-keyword-spotting/edge-impulse-sdk/CMSIS/DSP/Source/FastMathFunctions/arm_sqrt_q15.d ./ei-keyword-spotting/edge-impulse-sdk/CMSIS/DSP/Source/FastMathFunctions/arm_sqrt_q15.o ./ei-keyword-spotting/edge-impulse-sdk/CMSIS/DSP/Source/FastMathFunctions/arm_sqrt_q15.su ./ei-keyword-spotting/edge-impulse-sdk/CMSIS/DSP/Source/FastMathFunctions/arm_sqrt_q31.d ./ei-keyword-spotting/edge-impulse-sdk/CMSIS/DSP/Source/FastMathFunctions/arm_sqrt_q31.o ./ei-keyword-spotting/edge-impulse-sdk/CMSIS/DSP/Source/FastMathFunctions/arm_sqrt_q31.su ./ei-keyword-spotting/edge-impulse-sdk/CMSIS/DSP/Source/FastMathFunctions/arm_vexp_f32.d ./ei-keyword-spotting/edge-impulse-sdk/CMSIS/DSP/Source/FastMathFunctions/arm_vexp_f32.o ./ei-keyword-spotting/edge-impulse-sdk/CMSIS/DSP/Source/FastMathFunctions/arm_vexp_f32.su ./ei-keyword-spotting/edge-impulse-sdk/CMSIS/DSP/Source/FastMathFunctions/arm_vlog_f32.d ./ei-keyword-spotting/edge-impulse-sdk/CMSIS/DSP/Source/FastMathFunctions/arm_vlog_f32.o ./ei-keyword-spotting/edge-impulse-sdk/CMSIS/DSP/Source/FastMathFunctions/arm_vlog_f32.su

.PHONY: clean-ei-2d-keyword-2d-spotting-2f-edge-2d-impulse-2d-sdk-2f-CMSIS-2f-DSP-2f-Source-2f-FastMathFunctions

