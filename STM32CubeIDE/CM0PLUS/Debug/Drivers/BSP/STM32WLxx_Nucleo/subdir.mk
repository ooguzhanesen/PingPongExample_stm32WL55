################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/Ogi/STM32CubeIDE/workspace_1.16.1/SubGHz_Phy_PingPong_DualCore/Drivers/BSP/STM32WLxx_Nucleo/stm32wlxx_nucleo.c \
C:/Users/Ogi/STM32CubeIDE/workspace_1.16.1/SubGHz_Phy_PingPong_DualCore/Drivers/BSP/STM32WLxx_Nucleo/stm32wlxx_nucleo_radio.c 

OBJS += \
./Drivers/BSP/STM32WLxx_Nucleo/stm32wlxx_nucleo.o \
./Drivers/BSP/STM32WLxx_Nucleo/stm32wlxx_nucleo_radio.o 

C_DEPS += \
./Drivers/BSP/STM32WLxx_Nucleo/stm32wlxx_nucleo.d \
./Drivers/BSP/STM32WLxx_Nucleo/stm32wlxx_nucleo_radio.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/BSP/STM32WLxx_Nucleo/stm32wlxx_nucleo.o: C:/Users/Ogi/STM32CubeIDE/workspace_1.16.1/SubGHz_Phy_PingPong_DualCore/Drivers/BSP/STM32WLxx_Nucleo/stm32wlxx_nucleo.c Drivers/BSP/STM32WLxx_Nucleo/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=gnu11 -g3 -DDEBUG -DCORE_CM0PLUS -DUSE_HAL_DRIVER -DSTM32WL55xx -c -I../../../CM0PLUS/Core/Inc -I../../../CM0PLUS/SubGHz_Phy/App -I../../../CM0PLUS/SubGHz_Phy/Target -I../../../CM0PLUS/MbMux -I../../../Common/Board -I../../../Common/System -I../../../Common/MbMux -I../../../Drivers/BSP/STM32WLxx_Nucleo -I../../../Utilities/trace/adv_trace -I../../../Drivers/STM32WLxx_HAL_Driver/Inc -I../../../Drivers/STM32WLxx_HAL_Driver/Inc/Legacy -I../../../Utilities/misc -I../../../Utilities/sequencer -I../../../Utilities/timer -I../../../Utilities/lpm/tiny_lpm -I../../../Drivers/CMSIS/Device/ST/STM32WLxx/Include -I../../../Middlewares/Third_Party/SubGHz_Phy -I../../../Middlewares/Third_Party/SubGHz_Phy/stm32_radio_driver -I../../../Drivers/CMSIS/Include -Og -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Drivers/BSP/STM32WLxx_Nucleo/stm32wlxx_nucleo_radio.o: C:/Users/Ogi/STM32CubeIDE/workspace_1.16.1/SubGHz_Phy_PingPong_DualCore/Drivers/BSP/STM32WLxx_Nucleo/stm32wlxx_nucleo_radio.c Drivers/BSP/STM32WLxx_Nucleo/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=gnu11 -g3 -DDEBUG -DCORE_CM0PLUS -DUSE_HAL_DRIVER -DSTM32WL55xx -c -I../../../CM0PLUS/Core/Inc -I../../../CM0PLUS/SubGHz_Phy/App -I../../../CM0PLUS/SubGHz_Phy/Target -I../../../CM0PLUS/MbMux -I../../../Common/Board -I../../../Common/System -I../../../Common/MbMux -I../../../Drivers/BSP/STM32WLxx_Nucleo -I../../../Utilities/trace/adv_trace -I../../../Drivers/STM32WLxx_HAL_Driver/Inc -I../../../Drivers/STM32WLxx_HAL_Driver/Inc/Legacy -I../../../Utilities/misc -I../../../Utilities/sequencer -I../../../Utilities/timer -I../../../Utilities/lpm/tiny_lpm -I../../../Drivers/CMSIS/Device/ST/STM32WLxx/Include -I../../../Middlewares/Third_Party/SubGHz_Phy -I../../../Middlewares/Third_Party/SubGHz_Phy/stm32_radio_driver -I../../../Drivers/CMSIS/Include -Og -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Drivers-2f-BSP-2f-STM32WLxx_Nucleo

clean-Drivers-2f-BSP-2f-STM32WLxx_Nucleo:
	-$(RM) ./Drivers/BSP/STM32WLxx_Nucleo/stm32wlxx_nucleo.cyclo ./Drivers/BSP/STM32WLxx_Nucleo/stm32wlxx_nucleo.d ./Drivers/BSP/STM32WLxx_Nucleo/stm32wlxx_nucleo.o ./Drivers/BSP/STM32WLxx_Nucleo/stm32wlxx_nucleo.su ./Drivers/BSP/STM32WLxx_Nucleo/stm32wlxx_nucleo_radio.cyclo ./Drivers/BSP/STM32WLxx_Nucleo/stm32wlxx_nucleo_radio.d ./Drivers/BSP/STM32WLxx_Nucleo/stm32wlxx_nucleo_radio.o ./Drivers/BSP/STM32WLxx_Nucleo/stm32wlxx_nucleo_radio.su

.PHONY: clean-Drivers-2f-BSP-2f-STM32WLxx_Nucleo

