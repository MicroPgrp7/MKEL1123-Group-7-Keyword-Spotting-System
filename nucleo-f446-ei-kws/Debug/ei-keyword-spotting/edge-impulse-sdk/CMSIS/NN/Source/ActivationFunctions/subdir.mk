################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../ei-keyword-spotting/edge-impulse-sdk/CMSIS/NN/Source/ActivationFunctions/arm_nn_activations_q15.c \
../ei-keyword-spotting/edge-impulse-sdk/CMSIS/NN/Source/ActivationFunctions/arm_nn_activations_q7.c \
../ei-keyword-spotting/edge-impulse-sdk/CMSIS/NN/Source/ActivationFunctions/arm_relu6_s8.c \
../ei-keyword-spotting/edge-impulse-sdk/CMSIS/NN/Source/ActivationFunctions/arm_relu_q15.c \
../ei-keyword-spotting/edge-impulse-sdk/CMSIS/NN/Source/ActivationFunctions/arm_relu_q7.c 

C_DEPS += \
./ei-keyword-spotting/edge-impulse-sdk/CMSIS/NN/Source/ActivationFunctions/arm_nn_activations_q15.d \
./ei-keyword-spotting/edge-impulse-sdk/CMSIS/NN/Source/ActivationFunctions/arm_nn_activations_q7.d \
./ei-keyword-spotting/edge-impulse-sdk/CMSIS/NN/Source/ActivationFunctions/arm_relu6_s8.d \
./ei-keyword-spotting/edge-impulse-sdk/CMSIS/NN/Source/ActivationFunctions/arm_relu_q15.d \
./ei-keyword-spotting/edge-impulse-sdk/CMSIS/NN/Source/ActivationFunctions/arm_relu_q7.d 

OBJS += \
./ei-keyword-spotting/edge-impulse-sdk/CMSIS/NN/Source/ActivationFunctions/arm_nn_activations_q15.o \
./ei-keyword-spotting/edge-impulse-sdk/CMSIS/NN/Source/ActivationFunctions/arm_nn_activations_q7.o \
./ei-keyword-spotting/edge-impulse-sdk/CMSIS/NN/Source/ActivationFunctions/arm_relu6_s8.o \
./ei-keyword-spotting/edge-impulse-sdk/CMSIS/NN/Source/ActivationFunctions/arm_relu_q15.o \
./ei-keyword-spotting/edge-impulse-sdk/CMSIS/NN/Source/ActivationFunctions/arm_relu_q7.o 


# Each subdirectory must supply rules for building sources it contributes
ei-keyword-spotting/edge-impulse-sdk/CMSIS/NN/Source/ActivationFunctions/%.o ei-keyword-spotting/edge-impulse-sdk/CMSIS/NN/Source/ActivationFunctions/%.su: ../ei-keyword-spotting/edge-impulse-sdk/CMSIS/NN/Source/ActivationFunctions/%.c ei-keyword-spotting/edge-impulse-sdk/CMSIS/NN/Source/ActivationFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F446xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"E:/Microprocessor_master/STM32_milestone4/nucleo-f446-ei-kws/ei-keyword-spotting" -I"E:/Microprocessor_master/STM32_milestone4/nucleo-f446-ei-kws/ei-keyword-spotting/edge-impulse-sdk/third_party/flatbuffers/include" -I"E:/Microprocessor_master/STM32_milestone4/nucleo-f446-ei-kws/ei-keyword-spotting/edge-impulse-sdk/third_party/gemmlowp" -I"E:/Microprocessor_master/STM32_milestone4/nucleo-f446-ei-kws/ei-keyword-spotting/edge-impulse-sdk" -I"E:/Microprocessor_master/STM32_milestone4/nucleo-f446-ei-kws/ei-keyword-spotting/edge-impulse-sdk/third_party/ruy" -I"E:/Microprocessor_master/STM32_milestone4/nucleo-f446-ei-kws/ei-keyword-spotting/edge-impulse-sdk/CMSIS/DSP/Include" -I"E:/Microprocessor_master/STM32_milestone4/nucleo-f446-ei-kws/ei-keyword-spotting/edge-impulse-sdk/CMSIS/DSP/PrivateInclude" -I"E:/Microprocessor_master/STM32_milestone4/nucleo-f446-ei-kws/ei-keyword-spotting/edge-impulse-sdk/classifier" -I"E:/Microprocessor_master/STM32_milestone4/nucleo-f446-ei-kws/ei-keyword-spotting/edge-impulse-sdk/CMSIS/NN/Include" -I../Middlewares/Third_Party/EdgeImpulse_Keyword_Spotting_MachineLearning/edgeimpulse/ -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-ei-2d-keyword-2d-spotting-2f-edge-2d-impulse-2d-sdk-2f-CMSIS-2f-NN-2f-Source-2f-ActivationFunctions

clean-ei-2d-keyword-2d-spotting-2f-edge-2d-impulse-2d-sdk-2f-CMSIS-2f-NN-2f-Source-2f-ActivationFunctions:
	-$(RM) ./ei-keyword-spotting/edge-impulse-sdk/CMSIS/NN/Source/ActivationFunctions/arm_nn_activations_q15.d ./ei-keyword-spotting/edge-impulse-sdk/CMSIS/NN/Source/ActivationFunctions/arm_nn_activations_q15.o ./ei-keyword-spotting/edge-impulse-sdk/CMSIS/NN/Source/ActivationFunctions/arm_nn_activations_q15.su ./ei-keyword-spotting/edge-impulse-sdk/CMSIS/NN/Source/ActivationFunctions/arm_nn_activations_q7.d ./ei-keyword-spotting/edge-impulse-sdk/CMSIS/NN/Source/ActivationFunctions/arm_nn_activations_q7.o ./ei-keyword-spotting/edge-impulse-sdk/CMSIS/NN/Source/ActivationFunctions/arm_nn_activations_q7.su ./ei-keyword-spotting/edge-impulse-sdk/CMSIS/NN/Source/ActivationFunctions/arm_relu6_s8.d ./ei-keyword-spotting/edge-impulse-sdk/CMSIS/NN/Source/ActivationFunctions/arm_relu6_s8.o ./ei-keyword-spotting/edge-impulse-sdk/CMSIS/NN/Source/ActivationFunctions/arm_relu6_s8.su ./ei-keyword-spotting/edge-impulse-sdk/CMSIS/NN/Source/ActivationFunctions/arm_relu_q15.d ./ei-keyword-spotting/edge-impulse-sdk/CMSIS/NN/Source/ActivationFunctions/arm_relu_q15.o ./ei-keyword-spotting/edge-impulse-sdk/CMSIS/NN/Source/ActivationFunctions/arm_relu_q15.su ./ei-keyword-spotting/edge-impulse-sdk/CMSIS/NN/Source/ActivationFunctions/arm_relu_q7.d ./ei-keyword-spotting/edge-impulse-sdk/CMSIS/NN/Source/ActivationFunctions/arm_relu_q7.o ./ei-keyword-spotting/edge-impulse-sdk/CMSIS/NN/Source/ActivationFunctions/arm_relu_q7.su

.PHONY: clean-ei-2d-keyword-2d-spotting-2f-edge-2d-impulse-2d-sdk-2f-CMSIS-2f-NN-2f-Source-2f-ActivationFunctions

