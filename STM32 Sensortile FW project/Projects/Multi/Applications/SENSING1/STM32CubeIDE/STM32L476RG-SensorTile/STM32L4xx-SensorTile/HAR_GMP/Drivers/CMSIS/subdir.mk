################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Matteo/Gesture\ demo/STM32\ Sensortile\ FW\ project/Projects/Multi/Applications/SENSING1/Src/system_stm32l4xx.c 

OBJS += \
./Drivers/CMSIS/system_stm32l4xx.o 

C_DEPS += \
./Drivers/CMSIS/system_stm32l4xx.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/CMSIS/system_stm32l4xx.o: C:/Matteo/Gesture\ demo/STM32\ Sensortile\ FW\ project/Projects/Multi/Applications/SENSING1/Src/system_stm32l4xx.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=c99 -g -DSTM32L476xx '-D__FPU_PRESENT=1' -DARM_MATH_CM4 -DUSE_HAL_DRIVER -DUSE_STM32L4XX_NUCLEO -DSTM32_SENSORTILE -DPRIORITY_RTOS -DNN_GMP -c -I../../../../Inc -I../../../../Patch -I../../../../../../../../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../../../../../../../../Drivers/STM32L4xx_HAL_Driver/Inc -I../../../../../../../../Drivers/CMSIS/Include -I../../../../../../../../Drivers/BSP/Components/Common -I../../../../../../../../Middlewares/ST/STM32_BlueNRG/SimpleBlueNRG_HCI/includes -I../../../../../../../../Middlewares/ST/STM32_BlueNRG/Interface -I../../../../../../../../Drivers/BSP/SensorTile -I../../../../../../../../Drivers/BSP/Components/hts221 -I../../../../../../../../Drivers/BSP/Components/lps22hb -I../../../../../../../../Drivers/BSP/Components/lsm303agr -I../../../../../../../../Drivers/BSP/Components/lsm6dsm -I../../../../../../../../Drivers/BSP/Components/stc3115 -I../../../../../../../../Middlewares/ST/STM32_MetaDataManager -I../../../../../../../../Middlewares/ST/STM32_AI_Library/Inc -I../../../../../../../../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../../../../../../../../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../../../../../../../../Middlewares/Third_Party/FreeRTOS/Source/include -I../../../../../../../../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I../../../../../../../../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../../../../../../../../Middlewares/Third_Party/FatFs/src -I../../../../../../../../Middlewares/Third_Party/FatFs/src/drivers -I"../../../../../../../../Middlewares/Matteo/Gesture" -O2 -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/CMSIS/system_stm32l4xx.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

