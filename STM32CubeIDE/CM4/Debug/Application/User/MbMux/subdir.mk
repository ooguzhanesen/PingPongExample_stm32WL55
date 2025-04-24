################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/Ogi/STM32CubeIDE/workspace_1.16.1/SubGHz_Phy_PingPong_DualCore/CM4/MbMux/mbmux.c \
C:/Users/Ogi/STM32CubeIDE/workspace_1.16.1/SubGHz_Phy_PingPong_DualCore/CM4/MbMux/mbmuxif_radio.c \
C:/Users/Ogi/STM32CubeIDE/workspace_1.16.1/SubGHz_Phy_PingPong_DualCore/CM4/MbMux/mbmuxif_sys.c \
C:/Users/Ogi/STM32CubeIDE/workspace_1.16.1/SubGHz_Phy_PingPong_DualCore/CM4/MbMux/mbmuxif_trace.c \
C:/Users/Ogi/STM32CubeIDE/workspace_1.16.1/SubGHz_Phy_PingPong_DualCore/CM4/MbMux/radio_mbwrapper.c 

OBJS += \
./Application/User/MbMux/mbmux.o \
./Application/User/MbMux/mbmuxif_radio.o \
./Application/User/MbMux/mbmuxif_sys.o \
./Application/User/MbMux/mbmuxif_trace.o \
./Application/User/MbMux/radio_mbwrapper.o 

C_DEPS += \
./Application/User/MbMux/mbmux.d \
./Application/User/MbMux/mbmuxif_radio.d \
./Application/User/MbMux/mbmuxif_sys.d \
./Application/User/MbMux/mbmuxif_trace.d \
./Application/User/MbMux/radio_mbwrapper.d 


# Each subdirectory must supply rules for building sources it contributes
Application/User/MbMux/mbmux.o: C:/Users/Ogi/STM32CubeIDE/workspace_1.16.1/SubGHz_Phy_PingPong_DualCore/CM4/MbMux/mbmux.c Application/User/MbMux/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DCORE_CM4 -DUSE_HAL_DRIVER -DSTM32WL55xx -c -I../../../CM4/Core/Inc -I../../../CM4/SubGHz_Phy/App -I../../../CM4/MbMux -I../../../Common/Board -I../../../Common/System -I../../../Common/MbMux -I../../../Drivers/BSP/STM32WLxx_Nucleo -I../../../Utilities/trace/adv_trace -I../../../Drivers/STM32WLxx_HAL_Driver/Inc -I../../../Drivers/STM32WLxx_HAL_Driver/Inc/Legacy -I../../../Utilities/misc -I../../../Utilities/sequencer -I../../../Utilities/timer -I../../../Utilities/lpm/tiny_lpm -I../../../Drivers/CMSIS/Device/ST/STM32WLxx/Include -I../../../Middlewares/Third_Party/SubGHz_Phy -I../../../Drivers/CMSIS/Include -Og -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Application/User/MbMux/mbmuxif_radio.o: C:/Users/Ogi/STM32CubeIDE/workspace_1.16.1/SubGHz_Phy_PingPong_DualCore/CM4/MbMux/mbmuxif_radio.c Application/User/MbMux/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DCORE_CM4 -DUSE_HAL_DRIVER -DSTM32WL55xx -c -I../../../CM4/Core/Inc -I../../../CM4/SubGHz_Phy/App -I../../../CM4/MbMux -I../../../Common/Board -I../../../Common/System -I../../../Common/MbMux -I../../../Drivers/BSP/STM32WLxx_Nucleo -I../../../Utilities/trace/adv_trace -I../../../Drivers/STM32WLxx_HAL_Driver/Inc -I../../../Drivers/STM32WLxx_HAL_Driver/Inc/Legacy -I../../../Utilities/misc -I../../../Utilities/sequencer -I../../../Utilities/timer -I../../../Utilities/lpm/tiny_lpm -I../../../Drivers/CMSIS/Device/ST/STM32WLxx/Include -I../../../Middlewares/Third_Party/SubGHz_Phy -I../../../Drivers/CMSIS/Include -Og -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Application/User/MbMux/mbmuxif_sys.o: C:/Users/Ogi/STM32CubeIDE/workspace_1.16.1/SubGHz_Phy_PingPong_DualCore/CM4/MbMux/mbmuxif_sys.c Application/User/MbMux/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DCORE_CM4 -DUSE_HAL_DRIVER -DSTM32WL55xx -c -I../../../CM4/Core/Inc -I../../../CM4/SubGHz_Phy/App -I../../../CM4/MbMux -I../../../Common/Board -I../../../Common/System -I../../../Common/MbMux -I../../../Drivers/BSP/STM32WLxx_Nucleo -I../../../Utilities/trace/adv_trace -I../../../Drivers/STM32WLxx_HAL_Driver/Inc -I../../../Drivers/STM32WLxx_HAL_Driver/Inc/Legacy -I../../../Utilities/misc -I../../../Utilities/sequencer -I../../../Utilities/timer -I../../../Utilities/lpm/tiny_lpm -I../../../Drivers/CMSIS/Device/ST/STM32WLxx/Include -I../../../Middlewares/Third_Party/SubGHz_Phy -I../../../Drivers/CMSIS/Include -Og -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Application/User/MbMux/mbmuxif_trace.o: C:/Users/Ogi/STM32CubeIDE/workspace_1.16.1/SubGHz_Phy_PingPong_DualCore/CM4/MbMux/mbmuxif_trace.c Application/User/MbMux/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DCORE_CM4 -DUSE_HAL_DRIVER -DSTM32WL55xx -c -I../../../CM4/Core/Inc -I../../../CM4/SubGHz_Phy/App -I../../../CM4/MbMux -I../../../Common/Board -I../../../Common/System -I../../../Common/MbMux -I../../../Drivers/BSP/STM32WLxx_Nucleo -I../../../Utilities/trace/adv_trace -I../../../Drivers/STM32WLxx_HAL_Driver/Inc -I../../../Drivers/STM32WLxx_HAL_Driver/Inc/Legacy -I../../../Utilities/misc -I../../../Utilities/sequencer -I../../../Utilities/timer -I../../../Utilities/lpm/tiny_lpm -I../../../Drivers/CMSIS/Device/ST/STM32WLxx/Include -I../../../Middlewares/Third_Party/SubGHz_Phy -I../../../Drivers/CMSIS/Include -Og -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Application/User/MbMux/radio_mbwrapper.o: C:/Users/Ogi/STM32CubeIDE/workspace_1.16.1/SubGHz_Phy_PingPong_DualCore/CM4/MbMux/radio_mbwrapper.c Application/User/MbMux/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DCORE_CM4 -DUSE_HAL_DRIVER -DSTM32WL55xx -c -I../../../CM4/Core/Inc -I../../../CM4/SubGHz_Phy/App -I../../../CM4/MbMux -I../../../Common/Board -I../../../Common/System -I../../../Common/MbMux -I../../../Drivers/BSP/STM32WLxx_Nucleo -I../../../Utilities/trace/adv_trace -I../../../Drivers/STM32WLxx_HAL_Driver/Inc -I../../../Drivers/STM32WLxx_HAL_Driver/Inc/Legacy -I../../../Utilities/misc -I../../../Utilities/sequencer -I../../../Utilities/timer -I../../../Utilities/lpm/tiny_lpm -I../../../Drivers/CMSIS/Device/ST/STM32WLxx/Include -I../../../Middlewares/Third_Party/SubGHz_Phy -I../../../Drivers/CMSIS/Include -Og -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Application-2f-User-2f-MbMux

clean-Application-2f-User-2f-MbMux:
	-$(RM) ./Application/User/MbMux/mbmux.cyclo ./Application/User/MbMux/mbmux.d ./Application/User/MbMux/mbmux.o ./Application/User/MbMux/mbmux.su ./Application/User/MbMux/mbmuxif_radio.cyclo ./Application/User/MbMux/mbmuxif_radio.d ./Application/User/MbMux/mbmuxif_radio.o ./Application/User/MbMux/mbmuxif_radio.su ./Application/User/MbMux/mbmuxif_sys.cyclo ./Application/User/MbMux/mbmuxif_sys.d ./Application/User/MbMux/mbmuxif_sys.o ./Application/User/MbMux/mbmuxif_sys.su ./Application/User/MbMux/mbmuxif_trace.cyclo ./Application/User/MbMux/mbmuxif_trace.d ./Application/User/MbMux/mbmuxif_trace.o ./Application/User/MbMux/mbmuxif_trace.su ./Application/User/MbMux/radio_mbwrapper.cyclo ./Application/User/MbMux/radio_mbwrapper.d ./Application/User/MbMux/radio_mbwrapper.o ./Application/User/MbMux/radio_mbwrapper.su

.PHONY: clean-Application-2f-User-2f-MbMux

