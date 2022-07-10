################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/kernels/activations.cc \
../ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/kernels/add.cc \
../ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/kernels/arg_min_max.cc \
../ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/kernels/ceil.cc \
../ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/kernels/circular_buffer.cc \
../ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/kernels/comparisons.cc \
../ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/kernels/concatenation.cc \
../ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/kernels/conv.cc \
../ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/kernels/depthwise_conv.cc \
../ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/kernels/dequantize.cc \
../ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/kernels/elementwise.cc \
../ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/kernels/ethosu.cc \
../ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/kernels/floor.cc \
../ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/kernels/fully_connected.cc \
../ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/kernels/l2norm.cc \
../ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/kernels/logical.cc \
../ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/kernels/logistic.cc \
../ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/kernels/maximum_minimum.cc \
../ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/kernels/mul.cc \
../ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/kernels/neg.cc \
../ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/kernels/pack.cc \
../ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/kernels/pad.cc \
../ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/kernels/pooling.cc \
../ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/kernels/prelu.cc \
../ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/kernels/quantize.cc \
../ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/kernels/reduce.cc \
../ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/kernels/reshape.cc \
../ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/kernels/resize_nearest_neighbor.cc \
../ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/kernels/round.cc \
../ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/kernels/softmax.cc \
../ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/kernels/split.cc \
../ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/kernels/strided_slice.cc \
../ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/kernels/sub.cc \
../ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/kernels/svdf.cc \
../ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/kernels/tanh.cc \
../ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/kernels/unpack.cc 

CC_DEPS += \
./ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/kernels/activations.d \
./ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/kernels/add.d \
./ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/kernels/arg_min_max.d \
./ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/kernels/ceil.d \
./ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/kernels/circular_buffer.d \
./ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/kernels/comparisons.d \
./ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/kernels/concatenation.d \
./ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/kernels/conv.d \
./ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/kernels/depthwise_conv.d \
./ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/kernels/dequantize.d \
./ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/kernels/elementwise.d \
./ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/kernels/ethosu.d \
./ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/kernels/floor.d \
./ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/kernels/fully_connected.d \
./ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/kernels/l2norm.d \
./ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/kernels/logical.d \
./ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/kernels/logistic.d \
./ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/kernels/maximum_minimum.d \
./ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/kernels/mul.d \
./ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/kernels/neg.d \
./ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/kernels/pack.d \
./ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/kernels/pad.d \
./ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/kernels/pooling.d \
./ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/kernels/prelu.d \
./ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/kernels/quantize.d \
./ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/kernels/reduce.d \
./ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/kernels/reshape.d \
./ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/kernels/resize_nearest_neighbor.d \
./ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/kernels/round.d \
./ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/kernels/softmax.d \
./ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/kernels/split.d \
./ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/kernels/strided_slice.d \
./ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/kernels/sub.d \
./ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/kernels/svdf.d \
./ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/kernels/tanh.d \
./ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/kernels/unpack.d 

OBJS += \
./ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/kernels/activations.o \
./ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/kernels/add.o \
./ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/kernels/arg_min_max.o \
./ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/kernels/ceil.o \
./ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/kernels/circular_buffer.o \
./ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/kernels/comparisons.o \
./ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/kernels/concatenation.o \
./ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/kernels/conv.o \
./ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/kernels/depthwise_conv.o \
./ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/kernels/dequantize.o \
./ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/kernels/elementwise.o \
./ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/kernels/ethosu.o \
./ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/kernels/floor.o \
./ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/kernels/fully_connected.o \
./ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/kernels/l2norm.o \
./ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/kernels/logical.o \
./ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/kernels/logistic.o \
./ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/kernels/maximum_minimum.o \
./ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/kernels/mul.o \
./ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/kernels/neg.o \
./ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/kernels/pack.o \
./ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/kernels/pad.o \
./ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/kernels/pooling.o \
./ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/kernels/prelu.o \
./ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/kernels/quantize.o \
./ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/kernels/reduce.o \
./ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/kernels/reshape.o \
./ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/kernels/resize_nearest_neighbor.o \
./ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/kernels/round.o \
./ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/kernels/softmax.o \
./ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/kernels/split.o \
./ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/kernels/strided_slice.o \
./ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/kernels/sub.o \
./ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/kernels/svdf.o \
./ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/kernels/tanh.o \
./ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/kernels/unpack.o 


# Each subdirectory must supply rules for building sources it contributes
ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/kernels/%.o ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/kernels/%.su: ../ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/kernels/%.cc ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/kernels/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F446xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"E:/Microprocessor_master/STM32_milestone4/nucleo-f446-ei-kws/ei-keyword-spotting" -I"E:/Microprocessor_master/STM32_milestone4/nucleo-f446-ei-kws/ei-keyword-spotting/edge-impulse-sdk/third_party/flatbuffers/include" -I"E:/Microprocessor_master/STM32_milestone4/nucleo-f446-ei-kws/ei-keyword-spotting/edge-impulse-sdk/third_party/gemmlowp" -I"E:/Microprocessor_master/STM32_milestone4/nucleo-f446-ei-kws/ei-keyword-spotting/edge-impulse-sdk" -I"E:/Microprocessor_master/STM32_milestone4/nucleo-f446-ei-kws/ei-keyword-spotting/edge-impulse-sdk/third_party/ruy" -I"E:/Microprocessor_master/STM32_milestone4/nucleo-f446-ei-kws/ei-keyword-spotting/edge-impulse-sdk/CMSIS/DSP/Include" -I"E:/Microprocessor_master/STM32_milestone4/nucleo-f446-ei-kws/ei-keyword-spotting/edge-impulse-sdk/CMSIS/DSP/PrivateInclude" -I"E:/Microprocessor_master/STM32_milestone4/nucleo-f446-ei-kws/ei-keyword-spotting/edge-impulse-sdk/classifier" -I"E:/Microprocessor_master/STM32_milestone4/nucleo-f446-ei-kws/ei-keyword-spotting/edge-impulse-sdk/CMSIS/NN/Include" -I../Middlewares/Third_Party/EdgeImpulse_Keyword_Spotting_MachineLearning/edgeimpulse/ -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-ei-2d-keyword-2d-spotting-2f-edge-2d-impulse-2d-sdk-2f-tensorflow-2f-lite-2f-micro-2f-kernels

clean-ei-2d-keyword-2d-spotting-2f-edge-2d-impulse-2d-sdk-2f-tensorflow-2f-lite-2f-micro-2f-kernels:
	-$(RM) ./ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/kernels/activations.d ./ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/kernels/activations.o ./ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/kernels/activations.su ./ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/kernels/add.d ./ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/kernels/add.o ./ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/kernels/add.su ./ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/kernels/arg_min_max.d ./ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/kernels/arg_min_max.o ./ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/kernels/arg_min_max.su ./ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/kernels/ceil.d ./ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/kernels/ceil.o ./ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/kernels/ceil.su ./ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/kernels/circular_buffer.d ./ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/kernels/circular_buffer.o ./ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/kernels/circular_buffer.su ./ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/kernels/comparisons.d ./ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/kernels/comparisons.o ./ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/kernels/comparisons.su ./ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/kernels/concatenation.d ./ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/kernels/concatenation.o ./ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/kernels/concatenation.su ./ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/kernels/conv.d ./ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/kernels/conv.o ./ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/kernels/conv.su ./ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/kernels/depthwise_conv.d ./ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/kernels/depthwise_conv.o ./ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/kernels/depthwise_conv.su ./ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/kernels/dequantize.d ./ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/kernels/dequantize.o ./ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/kernels/dequantize.su ./ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/kernels/elementwise.d ./ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/kernels/elementwise.o ./ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/kernels/elementwise.su ./ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/kernels/ethosu.d ./ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/kernels/ethosu.o ./ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/kernels/ethosu.su ./ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/kernels/floor.d ./ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/kernels/floor.o ./ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/kernels/floor.su ./ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/kernels/fully_connected.d ./ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/kernels/fully_connected.o ./ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/kernels/fully_connected.su ./ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/kernels/l2norm.d ./ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/kernels/l2norm.o ./ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/kernels/l2norm.su ./ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/kernels/logical.d ./ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/kernels/logical.o ./ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/kernels/logical.su ./ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/kernels/logistic.d ./ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/kernels/logistic.o ./ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/kernels/logistic.su ./ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/kernels/maximum_minimum.d ./ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/kernels/maximum_minimum.o ./ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/kernels/maximum_minimum.su ./ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/kernels/mul.d ./ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/kernels/mul.o ./ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/kernels/mul.su ./ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/kernels/neg.d ./ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/kernels/neg.o ./ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/kernels/neg.su ./ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/kernels/pack.d ./ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/kernels/pack.o ./ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/kernels/pack.su ./ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/kernels/pad.d ./ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/kernels/pad.o ./ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/kernels/pad.su ./ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/kernels/pooling.d ./ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/kernels/pooling.o ./ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/kernels/pooling.su ./ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/kernels/prelu.d ./ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/kernels/prelu.o ./ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/kernels/prelu.su ./ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/kernels/quantize.d ./ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/kernels/quantize.o
	-$(RM) ./ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/kernels/quantize.su ./ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/kernels/reduce.d ./ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/kernels/reduce.o ./ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/kernels/reduce.su ./ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/kernels/reshape.d ./ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/kernels/reshape.o ./ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/kernels/reshape.su ./ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/kernels/resize_nearest_neighbor.d ./ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/kernels/resize_nearest_neighbor.o ./ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/kernels/resize_nearest_neighbor.su ./ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/kernels/round.d ./ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/kernels/round.o ./ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/kernels/round.su ./ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/kernels/softmax.d ./ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/kernels/softmax.o ./ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/kernels/softmax.su ./ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/kernels/split.d ./ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/kernels/split.o ./ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/kernels/split.su ./ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/kernels/strided_slice.d ./ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/kernels/strided_slice.o ./ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/kernels/strided_slice.su ./ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/kernels/sub.d ./ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/kernels/sub.o ./ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/kernels/sub.su ./ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/kernels/svdf.d ./ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/kernels/svdf.o ./ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/kernels/svdf.su ./ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/kernels/tanh.d ./ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/kernels/tanh.o ./ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/kernels/tanh.su ./ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/kernels/unpack.d ./ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/kernels/unpack.o ./ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/kernels/unpack.su

.PHONY: clean-ei-2d-keyword-2d-spotting-2f-edge-2d-impulse-2d-sdk-2f-tensorflow-2f-lite-2f-micro-2f-kernels

