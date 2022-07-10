################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../ei-keyword-spotting/edge-impulse-sdk/porting/stm32-cubeai/debug_log.cpp \
../ei-keyword-spotting/edge-impulse-sdk/porting/stm32-cubeai/ei_classifier_porting.cpp 

OBJS += \
./ei-keyword-spotting/edge-impulse-sdk/porting/stm32-cubeai/debug_log.o \
./ei-keyword-spotting/edge-impulse-sdk/porting/stm32-cubeai/ei_classifier_porting.o 

CPP_DEPS += \
./ei-keyword-spotting/edge-impulse-sdk/porting/stm32-cubeai/debug_log.d \
./ei-keyword-spotting/edge-impulse-sdk/porting/stm32-cubeai/ei_classifier_porting.d 


# Each subdirectory must supply rules for building sources it contributes
ei-keyword-spotting/edge-impulse-sdk/porting/stm32-cubeai/%.o ei-keyword-spotting/edge-impulse-sdk/porting/stm32-cubeai/%.su: ../ei-keyword-spotting/edge-impulse-sdk/porting/stm32-cubeai/%.cpp ei-keyword-spotting/edge-impulse-sdk/porting/stm32-cubeai/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F446xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"E:/Microprocessor_master/STM32_milestone4/nucleo-f446-ei-kws/ei-keyword-spotting" -I"E:/Microprocessor_master/STM32_milestone4/nucleo-f446-ei-kws/ei-keyword-spotting/edge-impulse-sdk/third_party/flatbuffers/include" -I"E:/Microprocessor_master/STM32_milestone4/nucleo-f446-ei-kws/ei-keyword-spotting/edge-impulse-sdk/third_party/gemmlowp" -I"E:/Microprocessor_master/STM32_milestone4/nucleo-f446-ei-kws/ei-keyword-spotting/edge-impulse-sdk" -I"E:/Microprocessor_master/STM32_milestone4/nucleo-f446-ei-kws/ei-keyword-spotting/edge-impulse-sdk/third_party/ruy" -I"E:/Microprocessor_master/STM32_milestone4/nucleo-f446-ei-kws/ei-keyword-spotting/edge-impulse-sdk/CMSIS/DSP/Include" -I"E:/Microprocessor_master/STM32_milestone4/nucleo-f446-ei-kws/ei-keyword-spotting/edge-impulse-sdk/CMSIS/DSP/PrivateInclude" -I"E:/Microprocessor_master/STM32_milestone4/nucleo-f446-ei-kws/ei-keyword-spotting/edge-impulse-sdk/classifier" -I"E:/Microprocessor_master/STM32_milestone4/nucleo-f446-ei-kws/ei-keyword-spotting/edge-impulse-sdk/CMSIS/NN/Include" -I../Middlewares/Third_Party/EdgeImpulse_Keyword_Spotting_MachineLearning/edgeimpulse/ -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-ei-2d-keyword-2d-spotting-2f-edge-2d-impulse-2d-sdk-2f-porting-2f-stm32-2d-cubeai

clean-ei-2d-keyword-2d-spotting-2f-edge-2d-impulse-2d-sdk-2f-porting-2f-stm32-2d-cubeai:
	-$(RM) ./ei-keyword-spotting/edge-impulse-sdk/porting/stm32-cubeai/debug_log.d ./ei-keyword-spotting/edge-impulse-sdk/porting/stm32-cubeai/debug_log.o ./ei-keyword-spotting/edge-impulse-sdk/porting/stm32-cubeai/debug_log.su ./ei-keyword-spotting/edge-impulse-sdk/porting/stm32-cubeai/ei_classifier_porting.d ./ei-keyword-spotting/edge-impulse-sdk/porting/stm32-cubeai/ei_classifier_porting.o ./ei-keyword-spotting/edge-impulse-sdk/porting/stm32-cubeai/ei_classifier_porting.su

.PHONY: clean-ei-2d-keyword-2d-spotting-2f-edge-2d-impulse-2d-sdk-2f-porting-2f-stm32-2d-cubeai

