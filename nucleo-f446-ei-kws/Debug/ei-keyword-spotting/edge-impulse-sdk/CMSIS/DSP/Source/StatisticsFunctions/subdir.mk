################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../ei-keyword-spotting/edge-impulse-sdk/CMSIS/DSP/Source/StatisticsFunctions/arm_entropy_f32.c \
../ei-keyword-spotting/edge-impulse-sdk/CMSIS/DSP/Source/StatisticsFunctions/arm_entropy_f64.c \
../ei-keyword-spotting/edge-impulse-sdk/CMSIS/DSP/Source/StatisticsFunctions/arm_kullback_leibler_f32.c \
../ei-keyword-spotting/edge-impulse-sdk/CMSIS/DSP/Source/StatisticsFunctions/arm_kullback_leibler_f64.c \
../ei-keyword-spotting/edge-impulse-sdk/CMSIS/DSP/Source/StatisticsFunctions/arm_logsumexp_dot_prod_f32.c \
../ei-keyword-spotting/edge-impulse-sdk/CMSIS/DSP/Source/StatisticsFunctions/arm_logsumexp_f32.c \
../ei-keyword-spotting/edge-impulse-sdk/CMSIS/DSP/Source/StatisticsFunctions/arm_max_f32.c \
../ei-keyword-spotting/edge-impulse-sdk/CMSIS/DSP/Source/StatisticsFunctions/arm_max_no_idx_f32.c \
../ei-keyword-spotting/edge-impulse-sdk/CMSIS/DSP/Source/StatisticsFunctions/arm_max_q15.c \
../ei-keyword-spotting/edge-impulse-sdk/CMSIS/DSP/Source/StatisticsFunctions/arm_max_q31.c \
../ei-keyword-spotting/edge-impulse-sdk/CMSIS/DSP/Source/StatisticsFunctions/arm_max_q7.c \
../ei-keyword-spotting/edge-impulse-sdk/CMSIS/DSP/Source/StatisticsFunctions/arm_mean_f32.c \
../ei-keyword-spotting/edge-impulse-sdk/CMSIS/DSP/Source/StatisticsFunctions/arm_mean_q15.c \
../ei-keyword-spotting/edge-impulse-sdk/CMSIS/DSP/Source/StatisticsFunctions/arm_mean_q31.c \
../ei-keyword-spotting/edge-impulse-sdk/CMSIS/DSP/Source/StatisticsFunctions/arm_mean_q7.c \
../ei-keyword-spotting/edge-impulse-sdk/CMSIS/DSP/Source/StatisticsFunctions/arm_min_f32.c \
../ei-keyword-spotting/edge-impulse-sdk/CMSIS/DSP/Source/StatisticsFunctions/arm_min_q15.c \
../ei-keyword-spotting/edge-impulse-sdk/CMSIS/DSP/Source/StatisticsFunctions/arm_min_q31.c \
../ei-keyword-spotting/edge-impulse-sdk/CMSIS/DSP/Source/StatisticsFunctions/arm_min_q7.c \
../ei-keyword-spotting/edge-impulse-sdk/CMSIS/DSP/Source/StatisticsFunctions/arm_power_f32.c \
../ei-keyword-spotting/edge-impulse-sdk/CMSIS/DSP/Source/StatisticsFunctions/arm_power_q15.c \
../ei-keyword-spotting/edge-impulse-sdk/CMSIS/DSP/Source/StatisticsFunctions/arm_power_q31.c \
../ei-keyword-spotting/edge-impulse-sdk/CMSIS/DSP/Source/StatisticsFunctions/arm_power_q7.c \
../ei-keyword-spotting/edge-impulse-sdk/CMSIS/DSP/Source/StatisticsFunctions/arm_rms_f32.c \
../ei-keyword-spotting/edge-impulse-sdk/CMSIS/DSP/Source/StatisticsFunctions/arm_rms_q15.c \
../ei-keyword-spotting/edge-impulse-sdk/CMSIS/DSP/Source/StatisticsFunctions/arm_rms_q31.c \
../ei-keyword-spotting/edge-impulse-sdk/CMSIS/DSP/Source/StatisticsFunctions/arm_std_f32.c \
../ei-keyword-spotting/edge-impulse-sdk/CMSIS/DSP/Source/StatisticsFunctions/arm_std_q15.c \
../ei-keyword-spotting/edge-impulse-sdk/CMSIS/DSP/Source/StatisticsFunctions/arm_std_q31.c \
../ei-keyword-spotting/edge-impulse-sdk/CMSIS/DSP/Source/StatisticsFunctions/arm_var_f32.c \
../ei-keyword-spotting/edge-impulse-sdk/CMSIS/DSP/Source/StatisticsFunctions/arm_var_q15.c \
../ei-keyword-spotting/edge-impulse-sdk/CMSIS/DSP/Source/StatisticsFunctions/arm_var_q31.c 

C_DEPS += \
./ei-keyword-spotting/edge-impulse-sdk/CMSIS/DSP/Source/StatisticsFunctions/arm_entropy_f32.d \
./ei-keyword-spotting/edge-impulse-sdk/CMSIS/DSP/Source/StatisticsFunctions/arm_entropy_f64.d \
./ei-keyword-spotting/edge-impulse-sdk/CMSIS/DSP/Source/StatisticsFunctions/arm_kullback_leibler_f32.d \
./ei-keyword-spotting/edge-impulse-sdk/CMSIS/DSP/Source/StatisticsFunctions/arm_kullback_leibler_f64.d \
./ei-keyword-spotting/edge-impulse-sdk/CMSIS/DSP/Source/StatisticsFunctions/arm_logsumexp_dot_prod_f32.d \
./ei-keyword-spotting/edge-impulse-sdk/CMSIS/DSP/Source/StatisticsFunctions/arm_logsumexp_f32.d \
./ei-keyword-spotting/edge-impulse-sdk/CMSIS/DSP/Source/StatisticsFunctions/arm_max_f32.d \
./ei-keyword-spotting/edge-impulse-sdk/CMSIS/DSP/Source/StatisticsFunctions/arm_max_no_idx_f32.d \
./ei-keyword-spotting/edge-impulse-sdk/CMSIS/DSP/Source/StatisticsFunctions/arm_max_q15.d \
./ei-keyword-spotting/edge-impulse-sdk/CMSIS/DSP/Source/StatisticsFunctions/arm_max_q31.d \
./ei-keyword-spotting/edge-impulse-sdk/CMSIS/DSP/Source/StatisticsFunctions/arm_max_q7.d \
./ei-keyword-spotting/edge-impulse-sdk/CMSIS/DSP/Source/StatisticsFunctions/arm_mean_f32.d \
./ei-keyword-spotting/edge-impulse-sdk/CMSIS/DSP/Source/StatisticsFunctions/arm_mean_q15.d \
./ei-keyword-spotting/edge-impulse-sdk/CMSIS/DSP/Source/StatisticsFunctions/arm_mean_q31.d \
./ei-keyword-spotting/edge-impulse-sdk/CMSIS/DSP/Source/StatisticsFunctions/arm_mean_q7.d \
./ei-keyword-spotting/edge-impulse-sdk/CMSIS/DSP/Source/StatisticsFunctions/arm_min_f32.d \
./ei-keyword-spotting/edge-impulse-sdk/CMSIS/DSP/Source/StatisticsFunctions/arm_min_q15.d \
./ei-keyword-spotting/edge-impulse-sdk/CMSIS/DSP/Source/StatisticsFunctions/arm_min_q31.d \
./ei-keyword-spotting/edge-impulse-sdk/CMSIS/DSP/Source/StatisticsFunctions/arm_min_q7.d \
./ei-keyword-spotting/edge-impulse-sdk/CMSIS/DSP/Source/StatisticsFunctions/arm_power_f32.d \
./ei-keyword-spotting/edge-impulse-sdk/CMSIS/DSP/Source/StatisticsFunctions/arm_power_q15.d \
./ei-keyword-spotting/edge-impulse-sdk/CMSIS/DSP/Source/StatisticsFunctions/arm_power_q31.d \
./ei-keyword-spotting/edge-impulse-sdk/CMSIS/DSP/Source/StatisticsFunctions/arm_power_q7.d \
./ei-keyword-spotting/edge-impulse-sdk/CMSIS/DSP/Source/StatisticsFunctions/arm_rms_f32.d \
./ei-keyword-spotting/edge-impulse-sdk/CMSIS/DSP/Source/StatisticsFunctions/arm_rms_q15.d \
./ei-keyword-spotting/edge-impulse-sdk/CMSIS/DSP/Source/StatisticsFunctions/arm_rms_q31.d \
./ei-keyword-spotting/edge-impulse-sdk/CMSIS/DSP/Source/StatisticsFunctions/arm_std_f32.d \
./ei-keyword-spotting/edge-impulse-sdk/CMSIS/DSP/Source/StatisticsFunctions/arm_std_q15.d \
./ei-keyword-spotting/edge-impulse-sdk/CMSIS/DSP/Source/StatisticsFunctions/arm_std_q31.d \
./ei-keyword-spotting/edge-impulse-sdk/CMSIS/DSP/Source/StatisticsFunctions/arm_var_f32.d \
./ei-keyword-spotting/edge-impulse-sdk/CMSIS/DSP/Source/StatisticsFunctions/arm_var_q15.d \
./ei-keyword-spotting/edge-impulse-sdk/CMSIS/DSP/Source/StatisticsFunctions/arm_var_q31.d 

OBJS += \
./ei-keyword-spotting/edge-impulse-sdk/CMSIS/DSP/Source/StatisticsFunctions/arm_entropy_f32.o \
./ei-keyword-spotting/edge-impulse-sdk/CMSIS/DSP/Source/StatisticsFunctions/arm_entropy_f64.o \
./ei-keyword-spotting/edge-impulse-sdk/CMSIS/DSP/Source/StatisticsFunctions/arm_kullback_leibler_f32.o \
./ei-keyword-spotting/edge-impulse-sdk/CMSIS/DSP/Source/StatisticsFunctions/arm_kullback_leibler_f64.o \
./ei-keyword-spotting/edge-impulse-sdk/CMSIS/DSP/Source/StatisticsFunctions/arm_logsumexp_dot_prod_f32.o \
./ei-keyword-spotting/edge-impulse-sdk/CMSIS/DSP/Source/StatisticsFunctions/arm_logsumexp_f32.o \
./ei-keyword-spotting/edge-impulse-sdk/CMSIS/DSP/Source/StatisticsFunctions/arm_max_f32.o \
./ei-keyword-spotting/edge-impulse-sdk/CMSIS/DSP/Source/StatisticsFunctions/arm_max_no_idx_f32.o \
./ei-keyword-spotting/edge-impulse-sdk/CMSIS/DSP/Source/StatisticsFunctions/arm_max_q15.o \
./ei-keyword-spotting/edge-impulse-sdk/CMSIS/DSP/Source/StatisticsFunctions/arm_max_q31.o \
./ei-keyword-spotting/edge-impulse-sdk/CMSIS/DSP/Source/StatisticsFunctions/arm_max_q7.o \
./ei-keyword-spotting/edge-impulse-sdk/CMSIS/DSP/Source/StatisticsFunctions/arm_mean_f32.o \
./ei-keyword-spotting/edge-impulse-sdk/CMSIS/DSP/Source/StatisticsFunctions/arm_mean_q15.o \
./ei-keyword-spotting/edge-impulse-sdk/CMSIS/DSP/Source/StatisticsFunctions/arm_mean_q31.o \
./ei-keyword-spotting/edge-impulse-sdk/CMSIS/DSP/Source/StatisticsFunctions/arm_mean_q7.o \
./ei-keyword-spotting/edge-impulse-sdk/CMSIS/DSP/Source/StatisticsFunctions/arm_min_f32.o \
./ei-keyword-spotting/edge-impulse-sdk/CMSIS/DSP/Source/StatisticsFunctions/arm_min_q15.o \
./ei-keyword-spotting/edge-impulse-sdk/CMSIS/DSP/Source/StatisticsFunctions/arm_min_q31.o \
./ei-keyword-spotting/edge-impulse-sdk/CMSIS/DSP/Source/StatisticsFunctions/arm_min_q7.o \
./ei-keyword-spotting/edge-impulse-sdk/CMSIS/DSP/Source/StatisticsFunctions/arm_power_f32.o \
./ei-keyword-spotting/edge-impulse-sdk/CMSIS/DSP/Source/StatisticsFunctions/arm_power_q15.o \
./ei-keyword-spotting/edge-impulse-sdk/CMSIS/DSP/Source/StatisticsFunctions/arm_power_q31.o \
./ei-keyword-spotting/edge-impulse-sdk/CMSIS/DSP/Source/StatisticsFunctions/arm_power_q7.o \
./ei-keyword-spotting/edge-impulse-sdk/CMSIS/DSP/Source/StatisticsFunctions/arm_rms_f32.o \
./ei-keyword-spotting/edge-impulse-sdk/CMSIS/DSP/Source/StatisticsFunctions/arm_rms_q15.o \
./ei-keyword-spotting/edge-impulse-sdk/CMSIS/DSP/Source/StatisticsFunctions/arm_rms_q31.o \
./ei-keyword-spotting/edge-impulse-sdk/CMSIS/DSP/Source/StatisticsFunctions/arm_std_f32.o \
./ei-keyword-spotting/edge-impulse-sdk/CMSIS/DSP/Source/StatisticsFunctions/arm_std_q15.o \
./ei-keyword-spotting/edge-impulse-sdk/CMSIS/DSP/Source/StatisticsFunctions/arm_std_q31.o \
./ei-keyword-spotting/edge-impulse-sdk/CMSIS/DSP/Source/StatisticsFunctions/arm_var_f32.o \
./ei-keyword-spotting/edge-impulse-sdk/CMSIS/DSP/Source/StatisticsFunctions/arm_var_q15.o \
./ei-keyword-spotting/edge-impulse-sdk/CMSIS/DSP/Source/StatisticsFunctions/arm_var_q31.o 


# Each subdirectory must supply rules for building sources it contributes
ei-keyword-spotting/edge-impulse-sdk/CMSIS/DSP/Source/StatisticsFunctions/%.o ei-keyword-spotting/edge-impulse-sdk/CMSIS/DSP/Source/StatisticsFunctions/%.su: ../ei-keyword-spotting/edge-impulse-sdk/CMSIS/DSP/Source/StatisticsFunctions/%.c ei-keyword-spotting/edge-impulse-sdk/CMSIS/DSP/Source/StatisticsFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F446xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"E:/Microprocessor_master/STM32_milestone4/nucleo-f446-ei-kws/ei-keyword-spotting" -I"E:/Microprocessor_master/STM32_milestone4/nucleo-f446-ei-kws/ei-keyword-spotting/edge-impulse-sdk/third_party/flatbuffers/include" -I"E:/Microprocessor_master/STM32_milestone4/nucleo-f446-ei-kws/ei-keyword-spotting/edge-impulse-sdk/third_party/gemmlowp" -I"E:/Microprocessor_master/STM32_milestone4/nucleo-f446-ei-kws/ei-keyword-spotting/edge-impulse-sdk" -I"E:/Microprocessor_master/STM32_milestone4/nucleo-f446-ei-kws/ei-keyword-spotting/edge-impulse-sdk/third_party/ruy" -I"E:/Microprocessor_master/STM32_milestone4/nucleo-f446-ei-kws/ei-keyword-spotting/edge-impulse-sdk/CMSIS/DSP/Include" -I"E:/Microprocessor_master/STM32_milestone4/nucleo-f446-ei-kws/ei-keyword-spotting/edge-impulse-sdk/CMSIS/DSP/PrivateInclude" -I"E:/Microprocessor_master/STM32_milestone4/nucleo-f446-ei-kws/ei-keyword-spotting/edge-impulse-sdk/classifier" -I"E:/Microprocessor_master/STM32_milestone4/nucleo-f446-ei-kws/ei-keyword-spotting/edge-impulse-sdk/CMSIS/NN/Include" -I../Middlewares/Third_Party/EdgeImpulse_Keyword_Spotting_MachineLearning/edgeimpulse/ -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-ei-2d-keyword-2d-spotting-2f-edge-2d-impulse-2d-sdk-2f-CMSIS-2f-DSP-2f-Source-2f-StatisticsFunctions

clean-ei-2d-keyword-2d-spotting-2f-edge-2d-impulse-2d-sdk-2f-CMSIS-2f-DSP-2f-Source-2f-StatisticsFunctions:
	-$(RM) ./ei-keyword-spotting/edge-impulse-sdk/CMSIS/DSP/Source/StatisticsFunctions/arm_entropy_f32.d ./ei-keyword-spotting/edge-impulse-sdk/CMSIS/DSP/Source/StatisticsFunctions/arm_entropy_f32.o ./ei-keyword-spotting/edge-impulse-sdk/CMSIS/DSP/Source/StatisticsFunctions/arm_entropy_f32.su ./ei-keyword-spotting/edge-impulse-sdk/CMSIS/DSP/Source/StatisticsFunctions/arm_entropy_f64.d ./ei-keyword-spotting/edge-impulse-sdk/CMSIS/DSP/Source/StatisticsFunctions/arm_entropy_f64.o ./ei-keyword-spotting/edge-impulse-sdk/CMSIS/DSP/Source/StatisticsFunctions/arm_entropy_f64.su ./ei-keyword-spotting/edge-impulse-sdk/CMSIS/DSP/Source/StatisticsFunctions/arm_kullback_leibler_f32.d ./ei-keyword-spotting/edge-impulse-sdk/CMSIS/DSP/Source/StatisticsFunctions/arm_kullback_leibler_f32.o ./ei-keyword-spotting/edge-impulse-sdk/CMSIS/DSP/Source/StatisticsFunctions/arm_kullback_leibler_f32.su ./ei-keyword-spotting/edge-impulse-sdk/CMSIS/DSP/Source/StatisticsFunctions/arm_kullback_leibler_f64.d ./ei-keyword-spotting/edge-impulse-sdk/CMSIS/DSP/Source/StatisticsFunctions/arm_kullback_leibler_f64.o ./ei-keyword-spotting/edge-impulse-sdk/CMSIS/DSP/Source/StatisticsFunctions/arm_kullback_leibler_f64.su ./ei-keyword-spotting/edge-impulse-sdk/CMSIS/DSP/Source/StatisticsFunctions/arm_logsumexp_dot_prod_f32.d ./ei-keyword-spotting/edge-impulse-sdk/CMSIS/DSP/Source/StatisticsFunctions/arm_logsumexp_dot_prod_f32.o ./ei-keyword-spotting/edge-impulse-sdk/CMSIS/DSP/Source/StatisticsFunctions/arm_logsumexp_dot_prod_f32.su ./ei-keyword-spotting/edge-impulse-sdk/CMSIS/DSP/Source/StatisticsFunctions/arm_logsumexp_f32.d ./ei-keyword-spotting/edge-impulse-sdk/CMSIS/DSP/Source/StatisticsFunctions/arm_logsumexp_f32.o ./ei-keyword-spotting/edge-impulse-sdk/CMSIS/DSP/Source/StatisticsFunctions/arm_logsumexp_f32.su ./ei-keyword-spotting/edge-impulse-sdk/CMSIS/DSP/Source/StatisticsFunctions/arm_max_f32.d ./ei-keyword-spotting/edge-impulse-sdk/CMSIS/DSP/Source/StatisticsFunctions/arm_max_f32.o ./ei-keyword-spotting/edge-impulse-sdk/CMSIS/DSP/Source/StatisticsFunctions/arm_max_f32.su ./ei-keyword-spotting/edge-impulse-sdk/CMSIS/DSP/Source/StatisticsFunctions/arm_max_no_idx_f32.d ./ei-keyword-spotting/edge-impulse-sdk/CMSIS/DSP/Source/StatisticsFunctions/arm_max_no_idx_f32.o ./ei-keyword-spotting/edge-impulse-sdk/CMSIS/DSP/Source/StatisticsFunctions/arm_max_no_idx_f32.su ./ei-keyword-spotting/edge-impulse-sdk/CMSIS/DSP/Source/StatisticsFunctions/arm_max_q15.d ./ei-keyword-spotting/edge-impulse-sdk/CMSIS/DSP/Source/StatisticsFunctions/arm_max_q15.o ./ei-keyword-spotting/edge-impulse-sdk/CMSIS/DSP/Source/StatisticsFunctions/arm_max_q15.su ./ei-keyword-spotting/edge-impulse-sdk/CMSIS/DSP/Source/StatisticsFunctions/arm_max_q31.d ./ei-keyword-spotting/edge-impulse-sdk/CMSIS/DSP/Source/StatisticsFunctions/arm_max_q31.o ./ei-keyword-spotting/edge-impulse-sdk/CMSIS/DSP/Source/StatisticsFunctions/arm_max_q31.su ./ei-keyword-spotting/edge-impulse-sdk/CMSIS/DSP/Source/StatisticsFunctions/arm_max_q7.d ./ei-keyword-spotting/edge-impulse-sdk/CMSIS/DSP/Source/StatisticsFunctions/arm_max_q7.o ./ei-keyword-spotting/edge-impulse-sdk/CMSIS/DSP/Source/StatisticsFunctions/arm_max_q7.su ./ei-keyword-spotting/edge-impulse-sdk/CMSIS/DSP/Source/StatisticsFunctions/arm_mean_f32.d ./ei-keyword-spotting/edge-impulse-sdk/CMSIS/DSP/Source/StatisticsFunctions/arm_mean_f32.o ./ei-keyword-spotting/edge-impulse-sdk/CMSIS/DSP/Source/StatisticsFunctions/arm_mean_f32.su ./ei-keyword-spotting/edge-impulse-sdk/CMSIS/DSP/Source/StatisticsFunctions/arm_mean_q15.d ./ei-keyword-spotting/edge-impulse-sdk/CMSIS/DSP/Source/StatisticsFunctions/arm_mean_q15.o ./ei-keyword-spotting/edge-impulse-sdk/CMSIS/DSP/Source/StatisticsFunctions/arm_mean_q15.su ./ei-keyword-spotting/edge-impulse-sdk/CMSIS/DSP/Source/StatisticsFunctions/arm_mean_q31.d ./ei-keyword-spotting/edge-impulse-sdk/CMSIS/DSP/Source/StatisticsFunctions/arm_mean_q31.o ./ei-keyword-spotting/edge-impulse-sdk/CMSIS/DSP/Source/StatisticsFunctions/arm_mean_q31.su ./ei-keyword-spotting/edge-impulse-sdk/CMSIS/DSP/Source/StatisticsFunctions/arm_mean_q7.d ./ei-keyword-spotting/edge-impulse-sdk/CMSIS/DSP/Source/StatisticsFunctions/arm_mean_q7.o ./ei-keyword-spotting/edge-impulse-sdk/CMSIS/DSP/Source/StatisticsFunctions/arm_mean_q7.su ./ei-keyword-spotting/edge-impulse-sdk/CMSIS/DSP/Source/StatisticsFunctions/arm_min_f32.d ./ei-keyword-spotting/edge-impulse-sdk/CMSIS/DSP/Source/StatisticsFunctions/arm_min_f32.o ./ei-keyword-spotting/edge-impulse-sdk/CMSIS/DSP/Source/StatisticsFunctions/arm_min_f32.su ./ei-keyword-spotting/edge-impulse-sdk/CMSIS/DSP/Source/StatisticsFunctions/arm_min_q15.d ./ei-keyword-spotting/edge-impulse-sdk/CMSIS/DSP/Source/StatisticsFunctions/arm_min_q15.o ./ei-keyword-spotting/edge-impulse-sdk/CMSIS/DSP/Source/StatisticsFunctions/arm_min_q15.su ./ei-keyword-spotting/edge-impulse-sdk/CMSIS/DSP/Source/StatisticsFunctions/arm_min_q31.d ./ei-keyword-spotting/edge-impulse-sdk/CMSIS/DSP/Source/StatisticsFunctions/arm_min_q31.o ./ei-keyword-spotting/edge-impulse-sdk/CMSIS/DSP/Source/StatisticsFunctions/arm_min_q31.su ./ei-keyword-spotting/edge-impulse-sdk/CMSIS/DSP/Source/StatisticsFunctions/arm_min_q7.d ./ei-keyword-spotting/edge-impulse-sdk/CMSIS/DSP/Source/StatisticsFunctions/arm_min_q7.o ./ei-keyword-spotting/edge-impulse-sdk/CMSIS/DSP/Source/StatisticsFunctions/arm_min_q7.su ./ei-keyword-spotting/edge-impulse-sdk/CMSIS/DSP/Source/StatisticsFunctions/arm_power_f32.d ./ei-keyword-spotting/edge-impulse-sdk/CMSIS/DSP/Source/StatisticsFunctions/arm_power_f32.o ./ei-keyword-spotting/edge-impulse-sdk/CMSIS/DSP/Source/StatisticsFunctions/arm_power_f32.su ./ei-keyword-spotting/edge-impulse-sdk/CMSIS/DSP/Source/StatisticsFunctions/arm_power_q15.d ./ei-keyword-spotting/edge-impulse-sdk/CMSIS/DSP/Source/StatisticsFunctions/arm_power_q15.o ./ei-keyword-spotting/edge-impulse-sdk/CMSIS/DSP/Source/StatisticsFunctions/arm_power_q15.su ./ei-keyword-spotting/edge-impulse-sdk/CMSIS/DSP/Source/StatisticsFunctions/arm_power_q31.d
	-$(RM) ./ei-keyword-spotting/edge-impulse-sdk/CMSIS/DSP/Source/StatisticsFunctions/arm_power_q31.o ./ei-keyword-spotting/edge-impulse-sdk/CMSIS/DSP/Source/StatisticsFunctions/arm_power_q31.su ./ei-keyword-spotting/edge-impulse-sdk/CMSIS/DSP/Source/StatisticsFunctions/arm_power_q7.d ./ei-keyword-spotting/edge-impulse-sdk/CMSIS/DSP/Source/StatisticsFunctions/arm_power_q7.o ./ei-keyword-spotting/edge-impulse-sdk/CMSIS/DSP/Source/StatisticsFunctions/arm_power_q7.su ./ei-keyword-spotting/edge-impulse-sdk/CMSIS/DSP/Source/StatisticsFunctions/arm_rms_f32.d ./ei-keyword-spotting/edge-impulse-sdk/CMSIS/DSP/Source/StatisticsFunctions/arm_rms_f32.o ./ei-keyword-spotting/edge-impulse-sdk/CMSIS/DSP/Source/StatisticsFunctions/arm_rms_f32.su ./ei-keyword-spotting/edge-impulse-sdk/CMSIS/DSP/Source/StatisticsFunctions/arm_rms_q15.d ./ei-keyword-spotting/edge-impulse-sdk/CMSIS/DSP/Source/StatisticsFunctions/arm_rms_q15.o ./ei-keyword-spotting/edge-impulse-sdk/CMSIS/DSP/Source/StatisticsFunctions/arm_rms_q15.su ./ei-keyword-spotting/edge-impulse-sdk/CMSIS/DSP/Source/StatisticsFunctions/arm_rms_q31.d ./ei-keyword-spotting/edge-impulse-sdk/CMSIS/DSP/Source/StatisticsFunctions/arm_rms_q31.o ./ei-keyword-spotting/edge-impulse-sdk/CMSIS/DSP/Source/StatisticsFunctions/arm_rms_q31.su ./ei-keyword-spotting/edge-impulse-sdk/CMSIS/DSP/Source/StatisticsFunctions/arm_std_f32.d ./ei-keyword-spotting/edge-impulse-sdk/CMSIS/DSP/Source/StatisticsFunctions/arm_std_f32.o ./ei-keyword-spotting/edge-impulse-sdk/CMSIS/DSP/Source/StatisticsFunctions/arm_std_f32.su ./ei-keyword-spotting/edge-impulse-sdk/CMSIS/DSP/Source/StatisticsFunctions/arm_std_q15.d ./ei-keyword-spotting/edge-impulse-sdk/CMSIS/DSP/Source/StatisticsFunctions/arm_std_q15.o ./ei-keyword-spotting/edge-impulse-sdk/CMSIS/DSP/Source/StatisticsFunctions/arm_std_q15.su ./ei-keyword-spotting/edge-impulse-sdk/CMSIS/DSP/Source/StatisticsFunctions/arm_std_q31.d ./ei-keyword-spotting/edge-impulse-sdk/CMSIS/DSP/Source/StatisticsFunctions/arm_std_q31.o ./ei-keyword-spotting/edge-impulse-sdk/CMSIS/DSP/Source/StatisticsFunctions/arm_std_q31.su ./ei-keyword-spotting/edge-impulse-sdk/CMSIS/DSP/Source/StatisticsFunctions/arm_var_f32.d ./ei-keyword-spotting/edge-impulse-sdk/CMSIS/DSP/Source/StatisticsFunctions/arm_var_f32.o ./ei-keyword-spotting/edge-impulse-sdk/CMSIS/DSP/Source/StatisticsFunctions/arm_var_f32.su ./ei-keyword-spotting/edge-impulse-sdk/CMSIS/DSP/Source/StatisticsFunctions/arm_var_q15.d ./ei-keyword-spotting/edge-impulse-sdk/CMSIS/DSP/Source/StatisticsFunctions/arm_var_q15.o ./ei-keyword-spotting/edge-impulse-sdk/CMSIS/DSP/Source/StatisticsFunctions/arm_var_q15.su ./ei-keyword-spotting/edge-impulse-sdk/CMSIS/DSP/Source/StatisticsFunctions/arm_var_q31.d ./ei-keyword-spotting/edge-impulse-sdk/CMSIS/DSP/Source/StatisticsFunctions/arm_var_q31.o ./ei-keyword-spotting/edge-impulse-sdk/CMSIS/DSP/Source/StatisticsFunctions/arm_var_q31.su

.PHONY: clean-ei-2d-keyword-2d-spotting-2f-edge-2d-impulse-2d-sdk-2f-CMSIS-2f-DSP-2f-Source-2f-StatisticsFunctions

