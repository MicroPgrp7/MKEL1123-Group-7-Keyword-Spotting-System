################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../ei-keyword-spotting/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_1_x_n_s8.c \
../ei-keyword-spotting/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_1x1_HWC_q7_fast_nonsquare.c \
../ei-keyword-spotting/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_1x1_s8_fast.c \
../ei-keyword-spotting/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q15_basic.c \
../ei-keyword-spotting/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q15_fast.c \
../ei-keyword-spotting/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q15_fast_nonsquare.c \
../ei-keyword-spotting/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_RGB.c \
../ei-keyword-spotting/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_basic.c \
../ei-keyword-spotting/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_basic_nonsquare.c \
../ei-keyword-spotting/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_fast.c \
../ei-keyword-spotting/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_fast_nonsquare.c \
../ei-keyword-spotting/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_s8.c \
../ei-keyword-spotting/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_wrapper_s8.c \
../ei-keyword-spotting/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_conv_3x3_s8.c \
../ei-keyword-spotting/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_conv_s8.c \
../ei-keyword-spotting/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_conv_s8_opt.c \
../ei-keyword-spotting/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_conv_u8_basic_ver1.c \
../ei-keyword-spotting/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_separable_conv_HWC_q7.c \
../ei-keyword-spotting/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_separable_conv_HWC_q7_nonsquare.c \
../ei-keyword-spotting/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_nn_depthwise_conv_s8_core.c \
../ei-keyword-spotting/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_nn_mat_mult_kernel_q7_q15.c \
../ei-keyword-spotting/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_nn_mat_mult_kernel_q7_q15_reordered.c \
../ei-keyword-spotting/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_nn_mat_mult_kernel_s8_s16.c \
../ei-keyword-spotting/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_nn_mat_mult_kernel_s8_s16_reordered.c \
../ei-keyword-spotting/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_nn_mat_mult_s8.c 

C_DEPS += \
./ei-keyword-spotting/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_1_x_n_s8.d \
./ei-keyword-spotting/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_1x1_HWC_q7_fast_nonsquare.d \
./ei-keyword-spotting/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_1x1_s8_fast.d \
./ei-keyword-spotting/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q15_basic.d \
./ei-keyword-spotting/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q15_fast.d \
./ei-keyword-spotting/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q15_fast_nonsquare.d \
./ei-keyword-spotting/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_RGB.d \
./ei-keyword-spotting/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_basic.d \
./ei-keyword-spotting/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_basic_nonsquare.d \
./ei-keyword-spotting/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_fast.d \
./ei-keyword-spotting/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_fast_nonsquare.d \
./ei-keyword-spotting/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_s8.d \
./ei-keyword-spotting/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_wrapper_s8.d \
./ei-keyword-spotting/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_conv_3x3_s8.d \
./ei-keyword-spotting/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_conv_s8.d \
./ei-keyword-spotting/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_conv_s8_opt.d \
./ei-keyword-spotting/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_conv_u8_basic_ver1.d \
./ei-keyword-spotting/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_separable_conv_HWC_q7.d \
./ei-keyword-spotting/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_separable_conv_HWC_q7_nonsquare.d \
./ei-keyword-spotting/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_nn_depthwise_conv_s8_core.d \
./ei-keyword-spotting/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_nn_mat_mult_kernel_q7_q15.d \
./ei-keyword-spotting/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_nn_mat_mult_kernel_q7_q15_reordered.d \
./ei-keyword-spotting/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_nn_mat_mult_kernel_s8_s16.d \
./ei-keyword-spotting/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_nn_mat_mult_kernel_s8_s16_reordered.d \
./ei-keyword-spotting/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_nn_mat_mult_s8.d 

OBJS += \
./ei-keyword-spotting/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_1_x_n_s8.o \
./ei-keyword-spotting/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_1x1_HWC_q7_fast_nonsquare.o \
./ei-keyword-spotting/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_1x1_s8_fast.o \
./ei-keyword-spotting/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q15_basic.o \
./ei-keyword-spotting/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q15_fast.o \
./ei-keyword-spotting/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q15_fast_nonsquare.o \
./ei-keyword-spotting/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_RGB.o \
./ei-keyword-spotting/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_basic.o \
./ei-keyword-spotting/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_basic_nonsquare.o \
./ei-keyword-spotting/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_fast.o \
./ei-keyword-spotting/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_fast_nonsquare.o \
./ei-keyword-spotting/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_s8.o \
./ei-keyword-spotting/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_wrapper_s8.o \
./ei-keyword-spotting/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_conv_3x3_s8.o \
./ei-keyword-spotting/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_conv_s8.o \
./ei-keyword-spotting/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_conv_s8_opt.o \
./ei-keyword-spotting/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_conv_u8_basic_ver1.o \
./ei-keyword-spotting/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_separable_conv_HWC_q7.o \
./ei-keyword-spotting/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_separable_conv_HWC_q7_nonsquare.o \
./ei-keyword-spotting/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_nn_depthwise_conv_s8_core.o \
./ei-keyword-spotting/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_nn_mat_mult_kernel_q7_q15.o \
./ei-keyword-spotting/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_nn_mat_mult_kernel_q7_q15_reordered.o \
./ei-keyword-spotting/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_nn_mat_mult_kernel_s8_s16.o \
./ei-keyword-spotting/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_nn_mat_mult_kernel_s8_s16_reordered.o \
./ei-keyword-spotting/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_nn_mat_mult_s8.o 


# Each subdirectory must supply rules for building sources it contributes
ei-keyword-spotting/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/%.o ei-keyword-spotting/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/%.su: ../ei-keyword-spotting/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/%.c ei-keyword-spotting/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F446xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"E:/Microprocessor_master/STM32_milestone4/nucleo-f446-ei-kws/ei-keyword-spotting" -I"E:/Microprocessor_master/STM32_milestone4/nucleo-f446-ei-kws/ei-keyword-spotting/edge-impulse-sdk/third_party/flatbuffers/include" -I"E:/Microprocessor_master/STM32_milestone4/nucleo-f446-ei-kws/ei-keyword-spotting/edge-impulse-sdk/third_party/gemmlowp" -I"E:/Microprocessor_master/STM32_milestone4/nucleo-f446-ei-kws/ei-keyword-spotting/edge-impulse-sdk" -I"E:/Microprocessor_master/STM32_milestone4/nucleo-f446-ei-kws/ei-keyword-spotting/edge-impulse-sdk/third_party/ruy" -I"E:/Microprocessor_master/STM32_milestone4/nucleo-f446-ei-kws/ei-keyword-spotting/edge-impulse-sdk/CMSIS/DSP/Include" -I"E:/Microprocessor_master/STM32_milestone4/nucleo-f446-ei-kws/ei-keyword-spotting/edge-impulse-sdk/CMSIS/DSP/PrivateInclude" -I"E:/Microprocessor_master/STM32_milestone4/nucleo-f446-ei-kws/ei-keyword-spotting/edge-impulse-sdk/classifier" -I"E:/Microprocessor_master/STM32_milestone4/nucleo-f446-ei-kws/ei-keyword-spotting/edge-impulse-sdk/CMSIS/NN/Include" -I../Middlewares/Third_Party/EdgeImpulse_Keyword_Spotting_MachineLearning/edgeimpulse/ -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-ei-2d-keyword-2d-spotting-2f-edge-2d-impulse-2d-sdk-2f-CMSIS-2f-NN-2f-Source-2f-ConvolutionFunctions

clean-ei-2d-keyword-2d-spotting-2f-edge-2d-impulse-2d-sdk-2f-CMSIS-2f-NN-2f-Source-2f-ConvolutionFunctions:
	-$(RM) ./ei-keyword-spotting/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_1_x_n_s8.d ./ei-keyword-spotting/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_1_x_n_s8.o ./ei-keyword-spotting/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_1_x_n_s8.su ./ei-keyword-spotting/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_1x1_HWC_q7_fast_nonsquare.d ./ei-keyword-spotting/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_1x1_HWC_q7_fast_nonsquare.o ./ei-keyword-spotting/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_1x1_HWC_q7_fast_nonsquare.su ./ei-keyword-spotting/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_1x1_s8_fast.d ./ei-keyword-spotting/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_1x1_s8_fast.o ./ei-keyword-spotting/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_1x1_s8_fast.su ./ei-keyword-spotting/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q15_basic.d ./ei-keyword-spotting/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q15_basic.o ./ei-keyword-spotting/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q15_basic.su ./ei-keyword-spotting/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q15_fast.d ./ei-keyword-spotting/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q15_fast.o ./ei-keyword-spotting/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q15_fast.su ./ei-keyword-spotting/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q15_fast_nonsquare.d ./ei-keyword-spotting/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q15_fast_nonsquare.o ./ei-keyword-spotting/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q15_fast_nonsquare.su ./ei-keyword-spotting/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_RGB.d ./ei-keyword-spotting/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_RGB.o ./ei-keyword-spotting/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_RGB.su ./ei-keyword-spotting/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_basic.d ./ei-keyword-spotting/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_basic.o ./ei-keyword-spotting/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_basic.su ./ei-keyword-spotting/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_basic_nonsquare.d ./ei-keyword-spotting/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_basic_nonsquare.o ./ei-keyword-spotting/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_basic_nonsquare.su ./ei-keyword-spotting/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_fast.d ./ei-keyword-spotting/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_fast.o ./ei-keyword-spotting/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_fast.su ./ei-keyword-spotting/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_fast_nonsquare.d ./ei-keyword-spotting/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_fast_nonsquare.o ./ei-keyword-spotting/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_fast_nonsquare.su ./ei-keyword-spotting/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_s8.d ./ei-keyword-spotting/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_s8.o ./ei-keyword-spotting/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_s8.su ./ei-keyword-spotting/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_wrapper_s8.d ./ei-keyword-spotting/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_wrapper_s8.o ./ei-keyword-spotting/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_wrapper_s8.su ./ei-keyword-spotting/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_conv_3x3_s8.d ./ei-keyword-spotting/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_conv_3x3_s8.o ./ei-keyword-spotting/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_conv_3x3_s8.su ./ei-keyword-spotting/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_conv_s8.d ./ei-keyword-spotting/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_conv_s8.o ./ei-keyword-spotting/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_conv_s8.su ./ei-keyword-spotting/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_conv_s8_opt.d ./ei-keyword-spotting/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_conv_s8_opt.o ./ei-keyword-spotting/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_conv_s8_opt.su ./ei-keyword-spotting/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_conv_u8_basic_ver1.d ./ei-keyword-spotting/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_conv_u8_basic_ver1.o ./ei-keyword-spotting/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_conv_u8_basic_ver1.su ./ei-keyword-spotting/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_separable_conv_HWC_q7.d ./ei-keyword-spotting/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_separable_conv_HWC_q7.o ./ei-keyword-spotting/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_separable_conv_HWC_q7.su ./ei-keyword-spotting/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_separable_conv_HWC_q7_nonsquare.d ./ei-keyword-spotting/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_separable_conv_HWC_q7_nonsquare.o
	-$(RM) ./ei-keyword-spotting/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_separable_conv_HWC_q7_nonsquare.su ./ei-keyword-spotting/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_nn_depthwise_conv_s8_core.d ./ei-keyword-spotting/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_nn_depthwise_conv_s8_core.o ./ei-keyword-spotting/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_nn_depthwise_conv_s8_core.su ./ei-keyword-spotting/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_nn_mat_mult_kernel_q7_q15.d ./ei-keyword-spotting/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_nn_mat_mult_kernel_q7_q15.o ./ei-keyword-spotting/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_nn_mat_mult_kernel_q7_q15.su ./ei-keyword-spotting/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_nn_mat_mult_kernel_q7_q15_reordered.d ./ei-keyword-spotting/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_nn_mat_mult_kernel_q7_q15_reordered.o ./ei-keyword-spotting/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_nn_mat_mult_kernel_q7_q15_reordered.su ./ei-keyword-spotting/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_nn_mat_mult_kernel_s8_s16.d ./ei-keyword-spotting/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_nn_mat_mult_kernel_s8_s16.o ./ei-keyword-spotting/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_nn_mat_mult_kernel_s8_s16.su ./ei-keyword-spotting/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_nn_mat_mult_kernel_s8_s16_reordered.d ./ei-keyword-spotting/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_nn_mat_mult_kernel_s8_s16_reordered.o ./ei-keyword-spotting/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_nn_mat_mult_kernel_s8_s16_reordered.su ./ei-keyword-spotting/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_nn_mat_mult_s8.d ./ei-keyword-spotting/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_nn_mat_mult_s8.o ./ei-keyword-spotting/edge-impulse-sdk/CMSIS/NN/Source/ConvolutionFunctions/arm_nn_mat_mult_s8.su

.PHONY: clean-ei-2d-keyword-2d-spotting-2f-edge-2d-impulse-2d-sdk-2f-CMSIS-2f-NN-2f-Source-2f-ConvolutionFunctions

