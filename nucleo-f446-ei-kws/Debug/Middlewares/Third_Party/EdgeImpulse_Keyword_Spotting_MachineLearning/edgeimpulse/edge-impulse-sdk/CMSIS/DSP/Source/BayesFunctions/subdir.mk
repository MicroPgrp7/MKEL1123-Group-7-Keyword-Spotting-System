################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/Third_Party/EdgeImpulse_Keyword_Spotting_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/DSP/Source/BayesFunctions/arm_gaussian_naive_bayes_predict_f16.c \
../Middlewares/Third_Party/EdgeImpulse_Keyword_Spotting_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/DSP/Source/BayesFunctions/arm_gaussian_naive_bayes_predict_f32.c 

C_DEPS += \
./Middlewares/Third_Party/EdgeImpulse_Keyword_Spotting_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/DSP/Source/BayesFunctions/arm_gaussian_naive_bayes_predict_f16.d \
./Middlewares/Third_Party/EdgeImpulse_Keyword_Spotting_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/DSP/Source/BayesFunctions/arm_gaussian_naive_bayes_predict_f32.d 

OBJS += \
./Middlewares/Third_Party/EdgeImpulse_Keyword_Spotting_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/DSP/Source/BayesFunctions/arm_gaussian_naive_bayes_predict_f16.o \
./Middlewares/Third_Party/EdgeImpulse_Keyword_Spotting_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/DSP/Source/BayesFunctions/arm_gaussian_naive_bayes_predict_f32.o 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/Third_Party/EdgeImpulse_Keyword_Spotting_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/DSP/Source/BayesFunctions/%.o Middlewares/Third_Party/EdgeImpulse_Keyword_Spotting_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/DSP/Source/BayesFunctions/%.su: ../Middlewares/Third_Party/EdgeImpulse_Keyword_Spotting_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/DSP/Source/BayesFunctions/%.c Middlewares/Third_Party/EdgeImpulse_Keyword_Spotting_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/DSP/Source/BayesFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F446xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/EdgeImpulse_Keyword_Spotting_MachineLearning/edgeimpulse/ -I"E:/Microprocessor_master/STM32_milestone4/nucleo-f446-ei-kws/Middlewares/Third_Party/EdgeImpulse_Keyword_Spotting_MachineLearning/edgeimpulse/model-parameters" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-Third_Party-2f-EdgeImpulse_Keyword_Spotting_MachineLearning-2f-edgeimpulse-2f-edge-2d-impulse-2d-sdk-2f-CMSIS-2f-DSP-2f-Source-2f-BayesFunctions

clean-Middlewares-2f-Third_Party-2f-EdgeImpulse_Keyword_Spotting_MachineLearning-2f-edgeimpulse-2f-edge-2d-impulse-2d-sdk-2f-CMSIS-2f-DSP-2f-Source-2f-BayesFunctions:
	-$(RM) ./Middlewares/Third_Party/EdgeImpulse_Keyword_Spotting_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/DSP/Source/BayesFunctions/arm_gaussian_naive_bayes_predict_f16.d ./Middlewares/Third_Party/EdgeImpulse_Keyword_Spotting_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/DSP/Source/BayesFunctions/arm_gaussian_naive_bayes_predict_f16.o ./Middlewares/Third_Party/EdgeImpulse_Keyword_Spotting_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/DSP/Source/BayesFunctions/arm_gaussian_naive_bayes_predict_f16.su ./Middlewares/Third_Party/EdgeImpulse_Keyword_Spotting_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/DSP/Source/BayesFunctions/arm_gaussian_naive_bayes_predict_f32.d ./Middlewares/Third_Party/EdgeImpulse_Keyword_Spotting_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/DSP/Source/BayesFunctions/arm_gaussian_naive_bayes_predict_f32.o ./Middlewares/Third_Party/EdgeImpulse_Keyword_Spotting_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/DSP/Source/BayesFunctions/arm_gaussian_naive_bayes_predict_f32.su

.PHONY: clean-Middlewares-2f-Third_Party-2f-EdgeImpulse_Keyword_Spotting_MachineLearning-2f-edgeimpulse-2f-edge-2d-impulse-2d-sdk-2f-CMSIS-2f-DSP-2f-Source-2f-BayesFunctions

