################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/Ogi/STM32CubeIDE/workspace_1.16.1/SubGHz_Phy_PingPong_DualCore/CM4/Core/Src/dma.c \
C:/Users/Ogi/STM32CubeIDE/workspace_1.16.1/SubGHz_Phy_PingPong_DualCore/CM4/Core/Src/gpio.c \
C:/Users/Ogi/STM32CubeIDE/workspace_1.16.1/SubGHz_Phy_PingPong_DualCore/CM4/Core/Src/ipcc.c \
C:/Users/Ogi/STM32CubeIDE/workspace_1.16.1/SubGHz_Phy_PingPong_DualCore/CM4/Core/Src/ipcc_if.c \
C:/Users/Ogi/STM32CubeIDE/workspace_1.16.1/SubGHz_Phy_PingPong_DualCore/CM4/Core/Src/main.c \
C:/Users/Ogi/STM32CubeIDE/workspace_1.16.1/SubGHz_Phy_PingPong_DualCore/CM4/Core/Src/stm32_lpm_if.c \
C:/Users/Ogi/STM32CubeIDE/workspace_1.16.1/SubGHz_Phy_PingPong_DualCore/CM4/Core/Src/stm32wlxx_hal_msp.c \
C:/Users/Ogi/STM32CubeIDE/workspace_1.16.1/SubGHz_Phy_PingPong_DualCore/CM4/Core/Src/stm32wlxx_it.c \
C:/Users/Ogi/STM32CubeIDE/workspace_1.16.1/SubGHz_Phy_PingPong_DualCore/CM4/Core/Src/sys_app.c \
../Application/User/Core/syscalls.c \
../Application/User/Core/sysmem.c \
C:/Users/Ogi/STM32CubeIDE/workspace_1.16.1/SubGHz_Phy_PingPong_DualCore/CM4/Core/Src/timer_if.c \
C:/Users/Ogi/STM32CubeIDE/workspace_1.16.1/SubGHz_Phy_PingPong_DualCore/CM4/Core/Src/usart.c \
C:/Users/Ogi/STM32CubeIDE/workspace_1.16.1/SubGHz_Phy_PingPong_DualCore/CM4/Core/Src/usart_if.c 

OBJS += \
./Application/User/Core/dma.o \
./Application/User/Core/gpio.o \
./Application/User/Core/ipcc.o \
./Application/User/Core/ipcc_if.o \
./Application/User/Core/main.o \
./Application/User/Core/stm32_lpm_if.o \
./Application/User/Core/stm32wlxx_hal_msp.o \
./Application/User/Core/stm32wlxx_it.o \
./Application/User/Core/sys_app.o \
./Application/User/Core/syscalls.o \
./Application/User/Core/sysmem.o \
./Application/User/Core/timer_if.o \
./Application/User/Core/usart.o \
./Application/User/Core/usart_if.o 

C_DEPS += \
./Application/User/Core/dma.d \
./Application/User/Core/gpio.d \
./Application/User/Core/ipcc.d \
./Application/User/Core/ipcc_if.d \
./Application/User/Core/main.d \
./Application/User/Core/stm32_lpm_if.d \
./Application/User/Core/stm32wlxx_hal_msp.d \
./Application/User/Core/stm32wlxx_it.d \
./Application/User/Core/sys_app.d \
./Application/User/Core/syscalls.d \
./Application/User/Core/sysmem.d \
./Application/User/Core/timer_if.d \
./Application/User/Core/usart.d \
./Application/User/Core/usart_if.d 


# Each subdirectory must supply rules for building sources it contributes
Application/User/Core/dma.o: C:/Users/Ogi/STM32CubeIDE/workspace_1.16.1/SubGHz_Phy_PingPong_DualCore/CM4/Core/Src/dma.c Application/User/Core/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DCORE_CM4 -DUSE_HAL_DRIVER -DSTM32WL55xx -c -I../../../CM4/Core/Inc -I../../../CM4/SubGHz_Phy/App -I../../../CM4/MbMux -I../../../Common/Board -I../../../Common/System -I../../../Common/MbMux -I../../../Drivers/BSP/STM32WLxx_Nucleo -I../../../Utilities/trace/adv_trace -I../../../Drivers/STM32WLxx_HAL_Driver/Inc -I../../../Drivers/STM32WLxx_HAL_Driver/Inc/Legacy -I../../../Utilities/misc -I../../../Utilities/sequencer -I../../../Utilities/timer -I../../../Utilities/lpm/tiny_lpm -I../../../Drivers/CMSIS/Device/ST/STM32WLxx/Include -I../../../Middlewares/Third_Party/SubGHz_Phy -I../../../Drivers/CMSIS/Include -Og -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Application/User/Core/gpio.o: C:/Users/Ogi/STM32CubeIDE/workspace_1.16.1/SubGHz_Phy_PingPong_DualCore/CM4/Core/Src/gpio.c Application/User/Core/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DCORE_CM4 -DUSE_HAL_DRIVER -DSTM32WL55xx -c -I../../../CM4/Core/Inc -I../../../CM4/SubGHz_Phy/App -I../../../CM4/MbMux -I../../../Common/Board -I../../../Common/System -I../../../Common/MbMux -I../../../Drivers/BSP/STM32WLxx_Nucleo -I../../../Utilities/trace/adv_trace -I../../../Drivers/STM32WLxx_HAL_Driver/Inc -I../../../Drivers/STM32WLxx_HAL_Driver/Inc/Legacy -I../../../Utilities/misc -I../../../Utilities/sequencer -I../../../Utilities/timer -I../../../Utilities/lpm/tiny_lpm -I../../../Drivers/CMSIS/Device/ST/STM32WLxx/Include -I../../../Middlewares/Third_Party/SubGHz_Phy -I../../../Drivers/CMSIS/Include -Og -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Application/User/Core/ipcc.o: C:/Users/Ogi/STM32CubeIDE/workspace_1.16.1/SubGHz_Phy_PingPong_DualCore/CM4/Core/Src/ipcc.c Application/User/Core/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DCORE_CM4 -DUSE_HAL_DRIVER -DSTM32WL55xx -c -I../../../CM4/Core/Inc -I../../../CM4/SubGHz_Phy/App -I../../../CM4/MbMux -I../../../Common/Board -I../../../Common/System -I../../../Common/MbMux -I../../../Drivers/BSP/STM32WLxx_Nucleo -I../../../Utilities/trace/adv_trace -I../../../Drivers/STM32WLxx_HAL_Driver/Inc -I../../../Drivers/STM32WLxx_HAL_Driver/Inc/Legacy -I../../../Utilities/misc -I../../../Utilities/sequencer -I../../../Utilities/timer -I../../../Utilities/lpm/tiny_lpm -I../../../Drivers/CMSIS/Device/ST/STM32WLxx/Include -I../../../Middlewares/Third_Party/SubGHz_Phy -I../../../Drivers/CMSIS/Include -Og -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Application/User/Core/ipcc_if.o: C:/Users/Ogi/STM32CubeIDE/workspace_1.16.1/SubGHz_Phy_PingPong_DualCore/CM4/Core/Src/ipcc_if.c Application/User/Core/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DCORE_CM4 -DUSE_HAL_DRIVER -DSTM32WL55xx -c -I../../../CM4/Core/Inc -I../../../CM4/SubGHz_Phy/App -I../../../CM4/MbMux -I../../../Common/Board -I../../../Common/System -I../../../Common/MbMux -I../../../Drivers/BSP/STM32WLxx_Nucleo -I../../../Utilities/trace/adv_trace -I../../../Drivers/STM32WLxx_HAL_Driver/Inc -I../../../Drivers/STM32WLxx_HAL_Driver/Inc/Legacy -I../../../Utilities/misc -I../../../Utilities/sequencer -I../../../Utilities/timer -I../../../Utilities/lpm/tiny_lpm -I../../../Drivers/CMSIS/Device/ST/STM32WLxx/Include -I../../../Middlewares/Third_Party/SubGHz_Phy -I../../../Drivers/CMSIS/Include -Og -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Application/User/Core/main.o: C:/Users/Ogi/STM32CubeIDE/workspace_1.16.1/SubGHz_Phy_PingPong_DualCore/CM4/Core/Src/main.c Application/User/Core/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DCORE_CM4 -DUSE_HAL_DRIVER -DSTM32WL55xx -c -I../../../CM4/Core/Inc -I../../../CM4/SubGHz_Phy/App -I../../../CM4/MbMux -I../../../Common/Board -I../../../Common/System -I../../../Common/MbMux -I../../../Drivers/BSP/STM32WLxx_Nucleo -I../../../Utilities/trace/adv_trace -I../../../Drivers/STM32WLxx_HAL_Driver/Inc -I../../../Drivers/STM32WLxx_HAL_Driver/Inc/Legacy -I../../../Utilities/misc -I../../../Utilities/sequencer -I../../../Utilities/timer -I../../../Utilities/lpm/tiny_lpm -I../../../Drivers/CMSIS/Device/ST/STM32WLxx/Include -I../../../Middlewares/Third_Party/SubGHz_Phy -I../../../Drivers/CMSIS/Include -Og -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Application/User/Core/stm32_lpm_if.o: C:/Users/Ogi/STM32CubeIDE/workspace_1.16.1/SubGHz_Phy_PingPong_DualCore/CM4/Core/Src/stm32_lpm_if.c Application/User/Core/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DCORE_CM4 -DUSE_HAL_DRIVER -DSTM32WL55xx -c -I../../../CM4/Core/Inc -I../../../CM4/SubGHz_Phy/App -I../../../CM4/MbMux -I../../../Common/Board -I../../../Common/System -I../../../Common/MbMux -I../../../Drivers/BSP/STM32WLxx_Nucleo -I../../../Utilities/trace/adv_trace -I../../../Drivers/STM32WLxx_HAL_Driver/Inc -I../../../Drivers/STM32WLxx_HAL_Driver/Inc/Legacy -I../../../Utilities/misc -I../../../Utilities/sequencer -I../../../Utilities/timer -I../../../Utilities/lpm/tiny_lpm -I../../../Drivers/CMSIS/Device/ST/STM32WLxx/Include -I../../../Middlewares/Third_Party/SubGHz_Phy -I../../../Drivers/CMSIS/Include -Og -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Application/User/Core/stm32wlxx_hal_msp.o: C:/Users/Ogi/STM32CubeIDE/workspace_1.16.1/SubGHz_Phy_PingPong_DualCore/CM4/Core/Src/stm32wlxx_hal_msp.c Application/User/Core/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DCORE_CM4 -DUSE_HAL_DRIVER -DSTM32WL55xx -c -I../../../CM4/Core/Inc -I../../../CM4/SubGHz_Phy/App -I../../../CM4/MbMux -I../../../Common/Board -I../../../Common/System -I../../../Common/MbMux -I../../../Drivers/BSP/STM32WLxx_Nucleo -I../../../Utilities/trace/adv_trace -I../../../Drivers/STM32WLxx_HAL_Driver/Inc -I../../../Drivers/STM32WLxx_HAL_Driver/Inc/Legacy -I../../../Utilities/misc -I../../../Utilities/sequencer -I../../../Utilities/timer -I../../../Utilities/lpm/tiny_lpm -I../../../Drivers/CMSIS/Device/ST/STM32WLxx/Include -I../../../Middlewares/Third_Party/SubGHz_Phy -I../../../Drivers/CMSIS/Include -Og -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Application/User/Core/stm32wlxx_it.o: C:/Users/Ogi/STM32CubeIDE/workspace_1.16.1/SubGHz_Phy_PingPong_DualCore/CM4/Core/Src/stm32wlxx_it.c Application/User/Core/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DCORE_CM4 -DUSE_HAL_DRIVER -DSTM32WL55xx -c -I../../../CM4/Core/Inc -I../../../CM4/SubGHz_Phy/App -I../../../CM4/MbMux -I../../../Common/Board -I../../../Common/System -I../../../Common/MbMux -I../../../Drivers/BSP/STM32WLxx_Nucleo -I../../../Utilities/trace/adv_trace -I../../../Drivers/STM32WLxx_HAL_Driver/Inc -I../../../Drivers/STM32WLxx_HAL_Driver/Inc/Legacy -I../../../Utilities/misc -I../../../Utilities/sequencer -I../../../Utilities/timer -I../../../Utilities/lpm/tiny_lpm -I../../../Drivers/CMSIS/Device/ST/STM32WLxx/Include -I../../../Middlewares/Third_Party/SubGHz_Phy -I../../../Drivers/CMSIS/Include -Og -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Application/User/Core/sys_app.o: C:/Users/Ogi/STM32CubeIDE/workspace_1.16.1/SubGHz_Phy_PingPong_DualCore/CM4/Core/Src/sys_app.c Application/User/Core/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DCORE_CM4 -DUSE_HAL_DRIVER -DSTM32WL55xx -c -I../../../CM4/Core/Inc -I../../../CM4/SubGHz_Phy/App -I../../../CM4/MbMux -I../../../Common/Board -I../../../Common/System -I../../../Common/MbMux -I../../../Drivers/BSP/STM32WLxx_Nucleo -I../../../Utilities/trace/adv_trace -I../../../Drivers/STM32WLxx_HAL_Driver/Inc -I../../../Drivers/STM32WLxx_HAL_Driver/Inc/Legacy -I../../../Utilities/misc -I../../../Utilities/sequencer -I../../../Utilities/timer -I../../../Utilities/lpm/tiny_lpm -I../../../Drivers/CMSIS/Device/ST/STM32WLxx/Include -I../../../Middlewares/Third_Party/SubGHz_Phy -I../../../Drivers/CMSIS/Include -Og -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Application/User/Core/%.o Application/User/Core/%.su Application/User/Core/%.cyclo: ../Application/User/Core/%.c Application/User/Core/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DCORE_CM4 -DUSE_HAL_DRIVER -DSTM32WL55xx -c -I../../../CM4/Core/Inc -I../../../CM4/SubGHz_Phy/App -I../../../CM4/MbMux -I../../../Common/Board -I../../../Common/System -I../../../Common/MbMux -I../../../Drivers/BSP/STM32WLxx_Nucleo -I../../../Utilities/trace/adv_trace -I../../../Drivers/STM32WLxx_HAL_Driver/Inc -I../../../Drivers/STM32WLxx_HAL_Driver/Inc/Legacy -I../../../Utilities/misc -I../../../Utilities/sequencer -I../../../Utilities/timer -I../../../Utilities/lpm/tiny_lpm -I../../../Drivers/CMSIS/Device/ST/STM32WLxx/Include -I../../../Middlewares/Third_Party/SubGHz_Phy -I../../../Drivers/CMSIS/Include -Og -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Application/User/Core/timer_if.o: C:/Users/Ogi/STM32CubeIDE/workspace_1.16.1/SubGHz_Phy_PingPong_DualCore/CM4/Core/Src/timer_if.c Application/User/Core/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DCORE_CM4 -DUSE_HAL_DRIVER -DSTM32WL55xx -c -I../../../CM4/Core/Inc -I../../../CM4/SubGHz_Phy/App -I../../../CM4/MbMux -I../../../Common/Board -I../../../Common/System -I../../../Common/MbMux -I../../../Drivers/BSP/STM32WLxx_Nucleo -I../../../Utilities/trace/adv_trace -I../../../Drivers/STM32WLxx_HAL_Driver/Inc -I../../../Drivers/STM32WLxx_HAL_Driver/Inc/Legacy -I../../../Utilities/misc -I../../../Utilities/sequencer -I../../../Utilities/timer -I../../../Utilities/lpm/tiny_lpm -I../../../Drivers/CMSIS/Device/ST/STM32WLxx/Include -I../../../Middlewares/Third_Party/SubGHz_Phy -I../../../Drivers/CMSIS/Include -Og -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Application/User/Core/usart.o: C:/Users/Ogi/STM32CubeIDE/workspace_1.16.1/SubGHz_Phy_PingPong_DualCore/CM4/Core/Src/usart.c Application/User/Core/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DCORE_CM4 -DUSE_HAL_DRIVER -DSTM32WL55xx -c -I../../../CM4/Core/Inc -I../../../CM4/SubGHz_Phy/App -I../../../CM4/MbMux -I../../../Common/Board -I../../../Common/System -I../../../Common/MbMux -I../../../Drivers/BSP/STM32WLxx_Nucleo -I../../../Utilities/trace/adv_trace -I../../../Drivers/STM32WLxx_HAL_Driver/Inc -I../../../Drivers/STM32WLxx_HAL_Driver/Inc/Legacy -I../../../Utilities/misc -I../../../Utilities/sequencer -I../../../Utilities/timer -I../../../Utilities/lpm/tiny_lpm -I../../../Drivers/CMSIS/Device/ST/STM32WLxx/Include -I../../../Middlewares/Third_Party/SubGHz_Phy -I../../../Drivers/CMSIS/Include -Og -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Application/User/Core/usart_if.o: C:/Users/Ogi/STM32CubeIDE/workspace_1.16.1/SubGHz_Phy_PingPong_DualCore/CM4/Core/Src/usart_if.c Application/User/Core/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DCORE_CM4 -DUSE_HAL_DRIVER -DSTM32WL55xx -c -I../../../CM4/Core/Inc -I../../../CM4/SubGHz_Phy/App -I../../../CM4/MbMux -I../../../Common/Board -I../../../Common/System -I../../../Common/MbMux -I../../../Drivers/BSP/STM32WLxx_Nucleo -I../../../Utilities/trace/adv_trace -I../../../Drivers/STM32WLxx_HAL_Driver/Inc -I../../../Drivers/STM32WLxx_HAL_Driver/Inc/Legacy -I../../../Utilities/misc -I../../../Utilities/sequencer -I../../../Utilities/timer -I../../../Utilities/lpm/tiny_lpm -I../../../Drivers/CMSIS/Device/ST/STM32WLxx/Include -I../../../Middlewares/Third_Party/SubGHz_Phy -I../../../Drivers/CMSIS/Include -Og -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Application-2f-User-2f-Core

clean-Application-2f-User-2f-Core:
	-$(RM) ./Application/User/Core/dma.cyclo ./Application/User/Core/dma.d ./Application/User/Core/dma.o ./Application/User/Core/dma.su ./Application/User/Core/gpio.cyclo ./Application/User/Core/gpio.d ./Application/User/Core/gpio.o ./Application/User/Core/gpio.su ./Application/User/Core/ipcc.cyclo ./Application/User/Core/ipcc.d ./Application/User/Core/ipcc.o ./Application/User/Core/ipcc.su ./Application/User/Core/ipcc_if.cyclo ./Application/User/Core/ipcc_if.d ./Application/User/Core/ipcc_if.o ./Application/User/Core/ipcc_if.su ./Application/User/Core/main.cyclo ./Application/User/Core/main.d ./Application/User/Core/main.o ./Application/User/Core/main.su ./Application/User/Core/stm32_lpm_if.cyclo ./Application/User/Core/stm32_lpm_if.d ./Application/User/Core/stm32_lpm_if.o ./Application/User/Core/stm32_lpm_if.su ./Application/User/Core/stm32wlxx_hal_msp.cyclo ./Application/User/Core/stm32wlxx_hal_msp.d ./Application/User/Core/stm32wlxx_hal_msp.o ./Application/User/Core/stm32wlxx_hal_msp.su ./Application/User/Core/stm32wlxx_it.cyclo ./Application/User/Core/stm32wlxx_it.d ./Application/User/Core/stm32wlxx_it.o ./Application/User/Core/stm32wlxx_it.su ./Application/User/Core/sys_app.cyclo ./Application/User/Core/sys_app.d ./Application/User/Core/sys_app.o ./Application/User/Core/sys_app.su ./Application/User/Core/syscalls.cyclo ./Application/User/Core/syscalls.d ./Application/User/Core/syscalls.o ./Application/User/Core/syscalls.su ./Application/User/Core/sysmem.cyclo ./Application/User/Core/sysmem.d ./Application/User/Core/sysmem.o ./Application/User/Core/sysmem.su ./Application/User/Core/timer_if.cyclo ./Application/User/Core/timer_if.d ./Application/User/Core/timer_if.o ./Application/User/Core/timer_if.su ./Application/User/Core/usart.cyclo ./Application/User/Core/usart.d ./Application/User/Core/usart.o ./Application/User/Core/usart.su ./Application/User/Core/usart_if.cyclo ./Application/User/Core/usart_if.d ./Application/User/Core/usart_if.o ./Application/User/Core/usart_if.su

.PHONY: clean-Application-2f-User-2f-Core

