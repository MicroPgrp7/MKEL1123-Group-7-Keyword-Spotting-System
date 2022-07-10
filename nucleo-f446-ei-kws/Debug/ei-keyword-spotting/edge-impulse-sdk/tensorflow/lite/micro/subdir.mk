################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/all_ops_resolver.cc \
../ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/memory_helpers.cc \
../ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/micro_allocator.cc \
../ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/micro_error_reporter.cc \
../ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/micro_interpreter.cc \
../ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/micro_optional_debug_tools.cc \
../ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/micro_profiler.cc \
../ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/micro_string.cc \
../ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/micro_time.cc \
../ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/micro_utils.cc \
../ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/recording_micro_allocator.cc \
../ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/recording_simple_memory_allocator.cc \
../ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/simple_memory_allocator.cc \
../ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/test_helpers.cc 

CC_DEPS += \
./ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/all_ops_resolver.d \
./ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/memory_helpers.d \
./ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/micro_allocator.d \
./ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/micro_error_reporter.d \
./ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/micro_interpreter.d \
./ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/micro_optional_debug_tools.d \
./ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/micro_profiler.d \
./ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/micro_string.d \
./ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/micro_time.d \
./ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/micro_utils.d \
./ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/recording_micro_allocator.d \
./ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/recording_simple_memory_allocator.d \
./ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/simple_memory_allocator.d \
./ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/test_helpers.d 

OBJS += \
./ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/all_ops_resolver.o \
./ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/memory_helpers.o \
./ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/micro_allocator.o \
./ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/micro_error_reporter.o \
./ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/micro_interpreter.o \
./ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/micro_optional_debug_tools.o \
./ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/micro_profiler.o \
./ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/micro_string.o \
./ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/micro_time.o \
./ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/micro_utils.o \
./ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/recording_micro_allocator.o \
./ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/recording_simple_memory_allocator.o \
./ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/simple_memory_allocator.o \
./ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/test_helpers.o 


# Each subdirectory must supply rules for building sources it contributes
ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/%.o ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/%.su: ../ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/%.cc ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F446xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"E:/Microprocessor_master/STM32_milestone4/nucleo-f446-ei-kws/ei-keyword-spotting" -I"E:/Microprocessor_master/STM32_milestone4/nucleo-f446-ei-kws/ei-keyword-spotting/edge-impulse-sdk/third_party/flatbuffers/include" -I"E:/Microprocessor_master/STM32_milestone4/nucleo-f446-ei-kws/ei-keyword-spotting/edge-impulse-sdk/third_party/gemmlowp" -I"E:/Microprocessor_master/STM32_milestone4/nucleo-f446-ei-kws/ei-keyword-spotting/edge-impulse-sdk" -I"E:/Microprocessor_master/STM32_milestone4/nucleo-f446-ei-kws/ei-keyword-spotting/edge-impulse-sdk/third_party/ruy" -I"E:/Microprocessor_master/STM32_milestone4/nucleo-f446-ei-kws/ei-keyword-spotting/edge-impulse-sdk/CMSIS/DSP/Include" -I"E:/Microprocessor_master/STM32_milestone4/nucleo-f446-ei-kws/ei-keyword-spotting/edge-impulse-sdk/CMSIS/DSP/PrivateInclude" -I"E:/Microprocessor_master/STM32_milestone4/nucleo-f446-ei-kws/ei-keyword-spotting/edge-impulse-sdk/classifier" -I"E:/Microprocessor_master/STM32_milestone4/nucleo-f446-ei-kws/ei-keyword-spotting/edge-impulse-sdk/CMSIS/NN/Include" -I../Middlewares/Third_Party/EdgeImpulse_Keyword_Spotting_MachineLearning/edgeimpulse/ -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-ei-2d-keyword-2d-spotting-2f-edge-2d-impulse-2d-sdk-2f-tensorflow-2f-lite-2f-micro

clean-ei-2d-keyword-2d-spotting-2f-edge-2d-impulse-2d-sdk-2f-tensorflow-2f-lite-2f-micro:
	-$(RM) ./ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/all_ops_resolver.d ./ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/all_ops_resolver.o ./ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/all_ops_resolver.su ./ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/memory_helpers.d ./ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/memory_helpers.o ./ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/memory_helpers.su ./ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/micro_allocator.d ./ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/micro_allocator.o ./ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/micro_allocator.su ./ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/micro_error_reporter.d ./ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/micro_error_reporter.o ./ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/micro_error_reporter.su ./ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/micro_interpreter.d ./ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/micro_interpreter.o ./ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/micro_interpreter.su ./ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/micro_optional_debug_tools.d ./ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/micro_optional_debug_tools.o ./ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/micro_optional_debug_tools.su ./ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/micro_profiler.d ./ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/micro_profiler.o ./ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/micro_profiler.su ./ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/micro_string.d ./ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/micro_string.o ./ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/micro_string.su ./ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/micro_time.d ./ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/micro_time.o ./ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/micro_time.su ./ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/micro_utils.d ./ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/micro_utils.o ./ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/micro_utils.su ./ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/recording_micro_allocator.d ./ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/recording_micro_allocator.o ./ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/recording_micro_allocator.su ./ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/recording_simple_memory_allocator.d ./ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/recording_simple_memory_allocator.o ./ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/recording_simple_memory_allocator.su ./ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/simple_memory_allocator.d ./ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/simple_memory_allocator.o ./ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/simple_memory_allocator.su ./ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/test_helpers.d ./ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/test_helpers.o ./ei-keyword-spotting/edge-impulse-sdk/tensorflow/lite/micro/test_helpers.su

.PHONY: clean-ei-2d-keyword-2d-spotting-2f-edge-2d-impulse-2d-sdk-2f-tensorflow-2f-lite-2f-micro

