################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/gecko_sdk_/gecko_sdk/platform/emlib/src/em_burtc.c \
C:/gecko_sdk_/gecko_sdk/platform/emlib/src/em_cmu.c \
C:/gecko_sdk_/gecko_sdk/platform/emlib/src/em_core.c \
C:/gecko_sdk_/gecko_sdk/platform/emlib/src/em_emu.c \
C:/gecko_sdk_/gecko_sdk/platform/emlib/src/em_gpio.c \
C:/gecko_sdk_/gecko_sdk/platform/emlib/src/em_i2c.c \
C:/gecko_sdk_/gecko_sdk/platform/emlib/src/em_iadc.c \
C:/gecko_sdk_/gecko_sdk/platform/emlib/src/em_ldma.c \
C:/gecko_sdk_/gecko_sdk/platform/emlib/src/em_msc.c \
C:/gecko_sdk_/gecko_sdk/platform/emlib/src/em_prs.c \
C:/gecko_sdk_/gecko_sdk/platform/emlib/src/em_system.c \
C:/gecko_sdk_/gecko_sdk/platform/emlib/src/em_timer.c \
C:/gecko_sdk_/gecko_sdk/platform/emlib/src/em_usart.c 

OBJS += \
./gecko_sdk_4.4.3/platform/emlib/src/em_burtc.o \
./gecko_sdk_4.4.3/platform/emlib/src/em_cmu.o \
./gecko_sdk_4.4.3/platform/emlib/src/em_core.o \
./gecko_sdk_4.4.3/platform/emlib/src/em_emu.o \
./gecko_sdk_4.4.3/platform/emlib/src/em_gpio.o \
./gecko_sdk_4.4.3/platform/emlib/src/em_i2c.o \
./gecko_sdk_4.4.3/platform/emlib/src/em_iadc.o \
./gecko_sdk_4.4.3/platform/emlib/src/em_ldma.o \
./gecko_sdk_4.4.3/platform/emlib/src/em_msc.o \
./gecko_sdk_4.4.3/platform/emlib/src/em_prs.o \
./gecko_sdk_4.4.3/platform/emlib/src/em_system.o \
./gecko_sdk_4.4.3/platform/emlib/src/em_timer.o \
./gecko_sdk_4.4.3/platform/emlib/src/em_usart.o 

C_DEPS += \
./gecko_sdk_4.4.3/platform/emlib/src/em_burtc.d \
./gecko_sdk_4.4.3/platform/emlib/src/em_cmu.d \
./gecko_sdk_4.4.3/platform/emlib/src/em_core.d \
./gecko_sdk_4.4.3/platform/emlib/src/em_emu.d \
./gecko_sdk_4.4.3/platform/emlib/src/em_gpio.d \
./gecko_sdk_4.4.3/platform/emlib/src/em_i2c.d \
./gecko_sdk_4.4.3/platform/emlib/src/em_iadc.d \
./gecko_sdk_4.4.3/platform/emlib/src/em_ldma.d \
./gecko_sdk_4.4.3/platform/emlib/src/em_msc.d \
./gecko_sdk_4.4.3/platform/emlib/src/em_prs.d \
./gecko_sdk_4.4.3/platform/emlib/src/em_system.d \
./gecko_sdk_4.4.3/platform/emlib/src/em_timer.d \
./gecko_sdk_4.4.3/platform/emlib/src/em_usart.d 


# Each subdirectory must supply rules for building sources it contributes
gecko_sdk_4.4.3/platform/emlib/src/em_burtc.o: C:/gecko_sdk_/gecko_sdk/platform/emlib/src/em_burtc.c gecko_sdk_4.4.3/platform/emlib/src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m33 -mthumb -std=c99 '-DDEBUG_EFM=1' '-DEFR32MG24B310F1536IM48=1' '-DHARDWARE_BOARD_DEFAULT_RF_BAND_2400=1' '-DHARDWARE_BOARD_SUPPORTS_1_RF_BAND=1' '-DHARDWARE_BOARD_SUPPORTS_RF_BAND_2400=1' '-DHFXO_FREQ=39000000' '-DSL_BOARD_NAME="BRD2601B"' '-DSL_BOARD_REV="A01"' '-DSL_COMPONENT_CATALOG_PRESENT=1' -I"E:\Simplicity Docs\EFR32MG24_Simplicity_Studio\config" -I"E:\Simplicity Docs\EFR32MG24_Simplicity_Studio\autogen" -I"E:/Simplicity Docs/EFR32MG24_Simplicity_Studio" -IC:/gecko_sdk_/gecko_sdk/platform/Device/SiliconLabs/EFR32MG24/Include -IC:/gecko_sdk_/gecko_sdk/app/common/util/app_assert -IC:/gecko_sdk_/gecko_sdk/app/common/util/app_log -IC:/gecko_sdk_/gecko_sdk/app/common/util/app_timer -IC:/gecko_sdk_/gecko_sdk/platform/common/inc -IC:/gecko_sdk_/gecko_sdk/hardware/board/inc -IC:/gecko_sdk_/gecko_sdk/platform/CMSIS/Core/Include -IC:/gecko_sdk_/gecko_sdk/platform/driver/debug/inc -IC:/gecko_sdk_/gecko_sdk/platform/service/device_init/inc -IC:/gecko_sdk_/gecko_sdk/platform/emlib/inc -IC:/gecko_sdk_/gecko_sdk/platform/service/hfxo_manager/inc -IC:/gecko_sdk_/gecko_sdk/platform/driver/i2cspm/inc -IC:/gecko_sdk_/gecko_sdk/platform/service/iostream/inc -IC:/gecko_sdk_/gecko_sdk/hardware/driver/mx25_flash_shutdown/inc/sl_mx25_flash_shutdown_usart -IC:/gecko_sdk_/gecko_sdk/platform/peripheral/inc -IC:/gecko_sdk_/gecko_sdk/platform/service/power_manager/inc -IC:/gecko_sdk_/gecko_sdk/app/bluetooth/common/sensor_rht -IC:/gecko_sdk_/gecko_sdk/app/bluetooth/common/sensor_select -IC:/gecko_sdk_/gecko_sdk/hardware/driver/si70xx/inc -IC:/gecko_sdk_/gecko_sdk/platform/common/toolchain/inc -IC:/gecko_sdk_/gecko_sdk/platform/service/system/inc -IC:/gecko_sdk_/gecko_sdk/platform/service/sleeptimer/inc -IC:/gecko_sdk_/gecko_sdk/platform/service/udelay/inc -Os -Wall -Wextra -ffunction-sections -fdata-sections -imacrossl_gcc_preinclude.h -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mcmse --specs=nano.specs -c -fmessage-length=0 -MMD -MP -MF"gecko_sdk_4.4.3/platform/emlib/src/em_burtc.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

gecko_sdk_4.4.3/platform/emlib/src/em_cmu.o: C:/gecko_sdk_/gecko_sdk/platform/emlib/src/em_cmu.c gecko_sdk_4.4.3/platform/emlib/src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m33 -mthumb -std=c99 '-DDEBUG_EFM=1' '-DEFR32MG24B310F1536IM48=1' '-DHARDWARE_BOARD_DEFAULT_RF_BAND_2400=1' '-DHARDWARE_BOARD_SUPPORTS_1_RF_BAND=1' '-DHARDWARE_BOARD_SUPPORTS_RF_BAND_2400=1' '-DHFXO_FREQ=39000000' '-DSL_BOARD_NAME="BRD2601B"' '-DSL_BOARD_REV="A01"' '-DSL_COMPONENT_CATALOG_PRESENT=1' -I"E:\Simplicity Docs\EFR32MG24_Simplicity_Studio\config" -I"E:\Simplicity Docs\EFR32MG24_Simplicity_Studio\autogen" -I"E:/Simplicity Docs/EFR32MG24_Simplicity_Studio" -IC:/gecko_sdk_/gecko_sdk/platform/Device/SiliconLabs/EFR32MG24/Include -IC:/gecko_sdk_/gecko_sdk/app/common/util/app_assert -IC:/gecko_sdk_/gecko_sdk/app/common/util/app_log -IC:/gecko_sdk_/gecko_sdk/app/common/util/app_timer -IC:/gecko_sdk_/gecko_sdk/platform/common/inc -IC:/gecko_sdk_/gecko_sdk/hardware/board/inc -IC:/gecko_sdk_/gecko_sdk/platform/CMSIS/Core/Include -IC:/gecko_sdk_/gecko_sdk/platform/driver/debug/inc -IC:/gecko_sdk_/gecko_sdk/platform/service/device_init/inc -IC:/gecko_sdk_/gecko_sdk/platform/emlib/inc -IC:/gecko_sdk_/gecko_sdk/platform/service/hfxo_manager/inc -IC:/gecko_sdk_/gecko_sdk/platform/driver/i2cspm/inc -IC:/gecko_sdk_/gecko_sdk/platform/service/iostream/inc -IC:/gecko_sdk_/gecko_sdk/hardware/driver/mx25_flash_shutdown/inc/sl_mx25_flash_shutdown_usart -IC:/gecko_sdk_/gecko_sdk/platform/peripheral/inc -IC:/gecko_sdk_/gecko_sdk/platform/service/power_manager/inc -IC:/gecko_sdk_/gecko_sdk/app/bluetooth/common/sensor_rht -IC:/gecko_sdk_/gecko_sdk/app/bluetooth/common/sensor_select -IC:/gecko_sdk_/gecko_sdk/hardware/driver/si70xx/inc -IC:/gecko_sdk_/gecko_sdk/platform/common/toolchain/inc -IC:/gecko_sdk_/gecko_sdk/platform/service/system/inc -IC:/gecko_sdk_/gecko_sdk/platform/service/sleeptimer/inc -IC:/gecko_sdk_/gecko_sdk/platform/service/udelay/inc -Os -Wall -Wextra -ffunction-sections -fdata-sections -imacrossl_gcc_preinclude.h -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mcmse --specs=nano.specs -c -fmessage-length=0 -MMD -MP -MF"gecko_sdk_4.4.3/platform/emlib/src/em_cmu.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

gecko_sdk_4.4.3/platform/emlib/src/em_core.o: C:/gecko_sdk_/gecko_sdk/platform/emlib/src/em_core.c gecko_sdk_4.4.3/platform/emlib/src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m33 -mthumb -std=c99 '-DDEBUG_EFM=1' '-DEFR32MG24B310F1536IM48=1' '-DHARDWARE_BOARD_DEFAULT_RF_BAND_2400=1' '-DHARDWARE_BOARD_SUPPORTS_1_RF_BAND=1' '-DHARDWARE_BOARD_SUPPORTS_RF_BAND_2400=1' '-DHFXO_FREQ=39000000' '-DSL_BOARD_NAME="BRD2601B"' '-DSL_BOARD_REV="A01"' '-DSL_COMPONENT_CATALOG_PRESENT=1' -I"E:\Simplicity Docs\EFR32MG24_Simplicity_Studio\config" -I"E:\Simplicity Docs\EFR32MG24_Simplicity_Studio\autogen" -I"E:/Simplicity Docs/EFR32MG24_Simplicity_Studio" -IC:/gecko_sdk_/gecko_sdk/platform/Device/SiliconLabs/EFR32MG24/Include -IC:/gecko_sdk_/gecko_sdk/app/common/util/app_assert -IC:/gecko_sdk_/gecko_sdk/app/common/util/app_log -IC:/gecko_sdk_/gecko_sdk/app/common/util/app_timer -IC:/gecko_sdk_/gecko_sdk/platform/common/inc -IC:/gecko_sdk_/gecko_sdk/hardware/board/inc -IC:/gecko_sdk_/gecko_sdk/platform/CMSIS/Core/Include -IC:/gecko_sdk_/gecko_sdk/platform/driver/debug/inc -IC:/gecko_sdk_/gecko_sdk/platform/service/device_init/inc -IC:/gecko_sdk_/gecko_sdk/platform/emlib/inc -IC:/gecko_sdk_/gecko_sdk/platform/service/hfxo_manager/inc -IC:/gecko_sdk_/gecko_sdk/platform/driver/i2cspm/inc -IC:/gecko_sdk_/gecko_sdk/platform/service/iostream/inc -IC:/gecko_sdk_/gecko_sdk/hardware/driver/mx25_flash_shutdown/inc/sl_mx25_flash_shutdown_usart -IC:/gecko_sdk_/gecko_sdk/platform/peripheral/inc -IC:/gecko_sdk_/gecko_sdk/platform/service/power_manager/inc -IC:/gecko_sdk_/gecko_sdk/app/bluetooth/common/sensor_rht -IC:/gecko_sdk_/gecko_sdk/app/bluetooth/common/sensor_select -IC:/gecko_sdk_/gecko_sdk/hardware/driver/si70xx/inc -IC:/gecko_sdk_/gecko_sdk/platform/common/toolchain/inc -IC:/gecko_sdk_/gecko_sdk/platform/service/system/inc -IC:/gecko_sdk_/gecko_sdk/platform/service/sleeptimer/inc -IC:/gecko_sdk_/gecko_sdk/platform/service/udelay/inc -Os -Wall -Wextra -ffunction-sections -fdata-sections -imacrossl_gcc_preinclude.h -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mcmse --specs=nano.specs -c -fmessage-length=0 -MMD -MP -MF"gecko_sdk_4.4.3/platform/emlib/src/em_core.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

gecko_sdk_4.4.3/platform/emlib/src/em_emu.o: C:/gecko_sdk_/gecko_sdk/platform/emlib/src/em_emu.c gecko_sdk_4.4.3/platform/emlib/src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m33 -mthumb -std=c99 '-DDEBUG_EFM=1' '-DEFR32MG24B310F1536IM48=1' '-DHARDWARE_BOARD_DEFAULT_RF_BAND_2400=1' '-DHARDWARE_BOARD_SUPPORTS_1_RF_BAND=1' '-DHARDWARE_BOARD_SUPPORTS_RF_BAND_2400=1' '-DHFXO_FREQ=39000000' '-DSL_BOARD_NAME="BRD2601B"' '-DSL_BOARD_REV="A01"' '-DSL_COMPONENT_CATALOG_PRESENT=1' -I"E:\Simplicity Docs\EFR32MG24_Simplicity_Studio\config" -I"E:\Simplicity Docs\EFR32MG24_Simplicity_Studio\autogen" -I"E:/Simplicity Docs/EFR32MG24_Simplicity_Studio" -IC:/gecko_sdk_/gecko_sdk/platform/Device/SiliconLabs/EFR32MG24/Include -IC:/gecko_sdk_/gecko_sdk/app/common/util/app_assert -IC:/gecko_sdk_/gecko_sdk/app/common/util/app_log -IC:/gecko_sdk_/gecko_sdk/app/common/util/app_timer -IC:/gecko_sdk_/gecko_sdk/platform/common/inc -IC:/gecko_sdk_/gecko_sdk/hardware/board/inc -IC:/gecko_sdk_/gecko_sdk/platform/CMSIS/Core/Include -IC:/gecko_sdk_/gecko_sdk/platform/driver/debug/inc -IC:/gecko_sdk_/gecko_sdk/platform/service/device_init/inc -IC:/gecko_sdk_/gecko_sdk/platform/emlib/inc -IC:/gecko_sdk_/gecko_sdk/platform/service/hfxo_manager/inc -IC:/gecko_sdk_/gecko_sdk/platform/driver/i2cspm/inc -IC:/gecko_sdk_/gecko_sdk/platform/service/iostream/inc -IC:/gecko_sdk_/gecko_sdk/hardware/driver/mx25_flash_shutdown/inc/sl_mx25_flash_shutdown_usart -IC:/gecko_sdk_/gecko_sdk/platform/peripheral/inc -IC:/gecko_sdk_/gecko_sdk/platform/service/power_manager/inc -IC:/gecko_sdk_/gecko_sdk/app/bluetooth/common/sensor_rht -IC:/gecko_sdk_/gecko_sdk/app/bluetooth/common/sensor_select -IC:/gecko_sdk_/gecko_sdk/hardware/driver/si70xx/inc -IC:/gecko_sdk_/gecko_sdk/platform/common/toolchain/inc -IC:/gecko_sdk_/gecko_sdk/platform/service/system/inc -IC:/gecko_sdk_/gecko_sdk/platform/service/sleeptimer/inc -IC:/gecko_sdk_/gecko_sdk/platform/service/udelay/inc -Os -Wall -Wextra -ffunction-sections -fdata-sections -imacrossl_gcc_preinclude.h -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mcmse --specs=nano.specs -c -fmessage-length=0 -MMD -MP -MF"gecko_sdk_4.4.3/platform/emlib/src/em_emu.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

gecko_sdk_4.4.3/platform/emlib/src/em_gpio.o: C:/gecko_sdk_/gecko_sdk/platform/emlib/src/em_gpio.c gecko_sdk_4.4.3/platform/emlib/src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m33 -mthumb -std=c99 '-DDEBUG_EFM=1' '-DEFR32MG24B310F1536IM48=1' '-DHARDWARE_BOARD_DEFAULT_RF_BAND_2400=1' '-DHARDWARE_BOARD_SUPPORTS_1_RF_BAND=1' '-DHARDWARE_BOARD_SUPPORTS_RF_BAND_2400=1' '-DHFXO_FREQ=39000000' '-DSL_BOARD_NAME="BRD2601B"' '-DSL_BOARD_REV="A01"' '-DSL_COMPONENT_CATALOG_PRESENT=1' -I"E:\Simplicity Docs\EFR32MG24_Simplicity_Studio\config" -I"E:\Simplicity Docs\EFR32MG24_Simplicity_Studio\autogen" -I"E:/Simplicity Docs/EFR32MG24_Simplicity_Studio" -IC:/gecko_sdk_/gecko_sdk/platform/Device/SiliconLabs/EFR32MG24/Include -IC:/gecko_sdk_/gecko_sdk/app/common/util/app_assert -IC:/gecko_sdk_/gecko_sdk/app/common/util/app_log -IC:/gecko_sdk_/gecko_sdk/app/common/util/app_timer -IC:/gecko_sdk_/gecko_sdk/platform/common/inc -IC:/gecko_sdk_/gecko_sdk/hardware/board/inc -IC:/gecko_sdk_/gecko_sdk/platform/CMSIS/Core/Include -IC:/gecko_sdk_/gecko_sdk/platform/driver/debug/inc -IC:/gecko_sdk_/gecko_sdk/platform/service/device_init/inc -IC:/gecko_sdk_/gecko_sdk/platform/emlib/inc -IC:/gecko_sdk_/gecko_sdk/platform/service/hfxo_manager/inc -IC:/gecko_sdk_/gecko_sdk/platform/driver/i2cspm/inc -IC:/gecko_sdk_/gecko_sdk/platform/service/iostream/inc -IC:/gecko_sdk_/gecko_sdk/hardware/driver/mx25_flash_shutdown/inc/sl_mx25_flash_shutdown_usart -IC:/gecko_sdk_/gecko_sdk/platform/peripheral/inc -IC:/gecko_sdk_/gecko_sdk/platform/service/power_manager/inc -IC:/gecko_sdk_/gecko_sdk/app/bluetooth/common/sensor_rht -IC:/gecko_sdk_/gecko_sdk/app/bluetooth/common/sensor_select -IC:/gecko_sdk_/gecko_sdk/hardware/driver/si70xx/inc -IC:/gecko_sdk_/gecko_sdk/platform/common/toolchain/inc -IC:/gecko_sdk_/gecko_sdk/platform/service/system/inc -IC:/gecko_sdk_/gecko_sdk/platform/service/sleeptimer/inc -IC:/gecko_sdk_/gecko_sdk/platform/service/udelay/inc -Os -Wall -Wextra -ffunction-sections -fdata-sections -imacrossl_gcc_preinclude.h -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mcmse --specs=nano.specs -c -fmessage-length=0 -MMD -MP -MF"gecko_sdk_4.4.3/platform/emlib/src/em_gpio.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

gecko_sdk_4.4.3/platform/emlib/src/em_i2c.o: C:/gecko_sdk_/gecko_sdk/platform/emlib/src/em_i2c.c gecko_sdk_4.4.3/platform/emlib/src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m33 -mthumb -std=c99 '-DDEBUG_EFM=1' '-DEFR32MG24B310F1536IM48=1' '-DHARDWARE_BOARD_DEFAULT_RF_BAND_2400=1' '-DHARDWARE_BOARD_SUPPORTS_1_RF_BAND=1' '-DHARDWARE_BOARD_SUPPORTS_RF_BAND_2400=1' '-DHFXO_FREQ=39000000' '-DSL_BOARD_NAME="BRD2601B"' '-DSL_BOARD_REV="A01"' '-DSL_COMPONENT_CATALOG_PRESENT=1' -I"E:\Simplicity Docs\EFR32MG24_Simplicity_Studio\config" -I"E:\Simplicity Docs\EFR32MG24_Simplicity_Studio\autogen" -I"E:/Simplicity Docs/EFR32MG24_Simplicity_Studio" -IC:/gecko_sdk_/gecko_sdk/platform/Device/SiliconLabs/EFR32MG24/Include -IC:/gecko_sdk_/gecko_sdk/app/common/util/app_assert -IC:/gecko_sdk_/gecko_sdk/app/common/util/app_log -IC:/gecko_sdk_/gecko_sdk/app/common/util/app_timer -IC:/gecko_sdk_/gecko_sdk/platform/common/inc -IC:/gecko_sdk_/gecko_sdk/hardware/board/inc -IC:/gecko_sdk_/gecko_sdk/platform/CMSIS/Core/Include -IC:/gecko_sdk_/gecko_sdk/platform/driver/debug/inc -IC:/gecko_sdk_/gecko_sdk/platform/service/device_init/inc -IC:/gecko_sdk_/gecko_sdk/platform/emlib/inc -IC:/gecko_sdk_/gecko_sdk/platform/service/hfxo_manager/inc -IC:/gecko_sdk_/gecko_sdk/platform/driver/i2cspm/inc -IC:/gecko_sdk_/gecko_sdk/platform/service/iostream/inc -IC:/gecko_sdk_/gecko_sdk/hardware/driver/mx25_flash_shutdown/inc/sl_mx25_flash_shutdown_usart -IC:/gecko_sdk_/gecko_sdk/platform/peripheral/inc -IC:/gecko_sdk_/gecko_sdk/platform/service/power_manager/inc -IC:/gecko_sdk_/gecko_sdk/app/bluetooth/common/sensor_rht -IC:/gecko_sdk_/gecko_sdk/app/bluetooth/common/sensor_select -IC:/gecko_sdk_/gecko_sdk/hardware/driver/si70xx/inc -IC:/gecko_sdk_/gecko_sdk/platform/common/toolchain/inc -IC:/gecko_sdk_/gecko_sdk/platform/service/system/inc -IC:/gecko_sdk_/gecko_sdk/platform/service/sleeptimer/inc -IC:/gecko_sdk_/gecko_sdk/platform/service/udelay/inc -Os -Wall -Wextra -ffunction-sections -fdata-sections -imacrossl_gcc_preinclude.h -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mcmse --specs=nano.specs -c -fmessage-length=0 -MMD -MP -MF"gecko_sdk_4.4.3/platform/emlib/src/em_i2c.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

gecko_sdk_4.4.3/platform/emlib/src/em_iadc.o: C:/gecko_sdk_/gecko_sdk/platform/emlib/src/em_iadc.c gecko_sdk_4.4.3/platform/emlib/src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m33 -mthumb -std=c99 '-DDEBUG_EFM=1' '-DEFR32MG24B310F1536IM48=1' '-DHARDWARE_BOARD_DEFAULT_RF_BAND_2400=1' '-DHARDWARE_BOARD_SUPPORTS_1_RF_BAND=1' '-DHARDWARE_BOARD_SUPPORTS_RF_BAND_2400=1' '-DHFXO_FREQ=39000000' '-DSL_BOARD_NAME="BRD2601B"' '-DSL_BOARD_REV="A01"' '-DSL_COMPONENT_CATALOG_PRESENT=1' -I"E:\Simplicity Docs\EFR32MG24_Simplicity_Studio\config" -I"E:\Simplicity Docs\EFR32MG24_Simplicity_Studio\autogen" -I"E:/Simplicity Docs/EFR32MG24_Simplicity_Studio" -IC:/gecko_sdk_/gecko_sdk/platform/Device/SiliconLabs/EFR32MG24/Include -IC:/gecko_sdk_/gecko_sdk/app/common/util/app_assert -IC:/gecko_sdk_/gecko_sdk/app/common/util/app_log -IC:/gecko_sdk_/gecko_sdk/app/common/util/app_timer -IC:/gecko_sdk_/gecko_sdk/platform/common/inc -IC:/gecko_sdk_/gecko_sdk/hardware/board/inc -IC:/gecko_sdk_/gecko_sdk/platform/CMSIS/Core/Include -IC:/gecko_sdk_/gecko_sdk/platform/driver/debug/inc -IC:/gecko_sdk_/gecko_sdk/platform/service/device_init/inc -IC:/gecko_sdk_/gecko_sdk/platform/emlib/inc -IC:/gecko_sdk_/gecko_sdk/platform/service/hfxo_manager/inc -IC:/gecko_sdk_/gecko_sdk/platform/driver/i2cspm/inc -IC:/gecko_sdk_/gecko_sdk/platform/service/iostream/inc -IC:/gecko_sdk_/gecko_sdk/hardware/driver/mx25_flash_shutdown/inc/sl_mx25_flash_shutdown_usart -IC:/gecko_sdk_/gecko_sdk/platform/peripheral/inc -IC:/gecko_sdk_/gecko_sdk/platform/service/power_manager/inc -IC:/gecko_sdk_/gecko_sdk/app/bluetooth/common/sensor_rht -IC:/gecko_sdk_/gecko_sdk/app/bluetooth/common/sensor_select -IC:/gecko_sdk_/gecko_sdk/hardware/driver/si70xx/inc -IC:/gecko_sdk_/gecko_sdk/platform/common/toolchain/inc -IC:/gecko_sdk_/gecko_sdk/platform/service/system/inc -IC:/gecko_sdk_/gecko_sdk/platform/service/sleeptimer/inc -IC:/gecko_sdk_/gecko_sdk/platform/service/udelay/inc -Os -Wall -Wextra -ffunction-sections -fdata-sections -imacrossl_gcc_preinclude.h -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mcmse --specs=nano.specs -c -fmessage-length=0 -MMD -MP -MF"gecko_sdk_4.4.3/platform/emlib/src/em_iadc.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

gecko_sdk_4.4.3/platform/emlib/src/em_ldma.o: C:/gecko_sdk_/gecko_sdk/platform/emlib/src/em_ldma.c gecko_sdk_4.4.3/platform/emlib/src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m33 -mthumb -std=c99 '-DDEBUG_EFM=1' '-DEFR32MG24B310F1536IM48=1' '-DHARDWARE_BOARD_DEFAULT_RF_BAND_2400=1' '-DHARDWARE_BOARD_SUPPORTS_1_RF_BAND=1' '-DHARDWARE_BOARD_SUPPORTS_RF_BAND_2400=1' '-DHFXO_FREQ=39000000' '-DSL_BOARD_NAME="BRD2601B"' '-DSL_BOARD_REV="A01"' '-DSL_COMPONENT_CATALOG_PRESENT=1' -I"E:\Simplicity Docs\EFR32MG24_Simplicity_Studio\config" -I"E:\Simplicity Docs\EFR32MG24_Simplicity_Studio\autogen" -I"E:/Simplicity Docs/EFR32MG24_Simplicity_Studio" -IC:/gecko_sdk_/gecko_sdk/platform/Device/SiliconLabs/EFR32MG24/Include -IC:/gecko_sdk_/gecko_sdk/app/common/util/app_assert -IC:/gecko_sdk_/gecko_sdk/app/common/util/app_log -IC:/gecko_sdk_/gecko_sdk/app/common/util/app_timer -IC:/gecko_sdk_/gecko_sdk/platform/common/inc -IC:/gecko_sdk_/gecko_sdk/hardware/board/inc -IC:/gecko_sdk_/gecko_sdk/platform/CMSIS/Core/Include -IC:/gecko_sdk_/gecko_sdk/platform/driver/debug/inc -IC:/gecko_sdk_/gecko_sdk/platform/service/device_init/inc -IC:/gecko_sdk_/gecko_sdk/platform/emlib/inc -IC:/gecko_sdk_/gecko_sdk/platform/service/hfxo_manager/inc -IC:/gecko_sdk_/gecko_sdk/platform/driver/i2cspm/inc -IC:/gecko_sdk_/gecko_sdk/platform/service/iostream/inc -IC:/gecko_sdk_/gecko_sdk/hardware/driver/mx25_flash_shutdown/inc/sl_mx25_flash_shutdown_usart -IC:/gecko_sdk_/gecko_sdk/platform/peripheral/inc -IC:/gecko_sdk_/gecko_sdk/platform/service/power_manager/inc -IC:/gecko_sdk_/gecko_sdk/app/bluetooth/common/sensor_rht -IC:/gecko_sdk_/gecko_sdk/app/bluetooth/common/sensor_select -IC:/gecko_sdk_/gecko_sdk/hardware/driver/si70xx/inc -IC:/gecko_sdk_/gecko_sdk/platform/common/toolchain/inc -IC:/gecko_sdk_/gecko_sdk/platform/service/system/inc -IC:/gecko_sdk_/gecko_sdk/platform/service/sleeptimer/inc -IC:/gecko_sdk_/gecko_sdk/platform/service/udelay/inc -Os -Wall -Wextra -ffunction-sections -fdata-sections -imacrossl_gcc_preinclude.h -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mcmse --specs=nano.specs -c -fmessage-length=0 -MMD -MP -MF"gecko_sdk_4.4.3/platform/emlib/src/em_ldma.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

gecko_sdk_4.4.3/platform/emlib/src/em_msc.o: C:/gecko_sdk_/gecko_sdk/platform/emlib/src/em_msc.c gecko_sdk_4.4.3/platform/emlib/src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m33 -mthumb -std=c99 '-DDEBUG_EFM=1' '-DEFR32MG24B310F1536IM48=1' '-DHARDWARE_BOARD_DEFAULT_RF_BAND_2400=1' '-DHARDWARE_BOARD_SUPPORTS_1_RF_BAND=1' '-DHARDWARE_BOARD_SUPPORTS_RF_BAND_2400=1' '-DHFXO_FREQ=39000000' '-DSL_BOARD_NAME="BRD2601B"' '-DSL_BOARD_REV="A01"' '-DSL_COMPONENT_CATALOG_PRESENT=1' -I"E:\Simplicity Docs\EFR32MG24_Simplicity_Studio\config" -I"E:\Simplicity Docs\EFR32MG24_Simplicity_Studio\autogen" -I"E:/Simplicity Docs/EFR32MG24_Simplicity_Studio" -IC:/gecko_sdk_/gecko_sdk/platform/Device/SiliconLabs/EFR32MG24/Include -IC:/gecko_sdk_/gecko_sdk/app/common/util/app_assert -IC:/gecko_sdk_/gecko_sdk/app/common/util/app_log -IC:/gecko_sdk_/gecko_sdk/app/common/util/app_timer -IC:/gecko_sdk_/gecko_sdk/platform/common/inc -IC:/gecko_sdk_/gecko_sdk/hardware/board/inc -IC:/gecko_sdk_/gecko_sdk/platform/CMSIS/Core/Include -IC:/gecko_sdk_/gecko_sdk/platform/driver/debug/inc -IC:/gecko_sdk_/gecko_sdk/platform/service/device_init/inc -IC:/gecko_sdk_/gecko_sdk/platform/emlib/inc -IC:/gecko_sdk_/gecko_sdk/platform/service/hfxo_manager/inc -IC:/gecko_sdk_/gecko_sdk/platform/driver/i2cspm/inc -IC:/gecko_sdk_/gecko_sdk/platform/service/iostream/inc -IC:/gecko_sdk_/gecko_sdk/hardware/driver/mx25_flash_shutdown/inc/sl_mx25_flash_shutdown_usart -IC:/gecko_sdk_/gecko_sdk/platform/peripheral/inc -IC:/gecko_sdk_/gecko_sdk/platform/service/power_manager/inc -IC:/gecko_sdk_/gecko_sdk/app/bluetooth/common/sensor_rht -IC:/gecko_sdk_/gecko_sdk/app/bluetooth/common/sensor_select -IC:/gecko_sdk_/gecko_sdk/hardware/driver/si70xx/inc -IC:/gecko_sdk_/gecko_sdk/platform/common/toolchain/inc -IC:/gecko_sdk_/gecko_sdk/platform/service/system/inc -IC:/gecko_sdk_/gecko_sdk/platform/service/sleeptimer/inc -IC:/gecko_sdk_/gecko_sdk/platform/service/udelay/inc -Os -Wall -Wextra -ffunction-sections -fdata-sections -imacrossl_gcc_preinclude.h -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mcmse --specs=nano.specs -c -fmessage-length=0 -MMD -MP -MF"gecko_sdk_4.4.3/platform/emlib/src/em_msc.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

gecko_sdk_4.4.3/platform/emlib/src/em_prs.o: C:/gecko_sdk_/gecko_sdk/platform/emlib/src/em_prs.c gecko_sdk_4.4.3/platform/emlib/src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m33 -mthumb -std=c99 '-DDEBUG_EFM=1' '-DEFR32MG24B310F1536IM48=1' '-DHARDWARE_BOARD_DEFAULT_RF_BAND_2400=1' '-DHARDWARE_BOARD_SUPPORTS_1_RF_BAND=1' '-DHARDWARE_BOARD_SUPPORTS_RF_BAND_2400=1' '-DHFXO_FREQ=39000000' '-DSL_BOARD_NAME="BRD2601B"' '-DSL_BOARD_REV="A01"' '-DSL_COMPONENT_CATALOG_PRESENT=1' -I"E:\Simplicity Docs\EFR32MG24_Simplicity_Studio\config" -I"E:\Simplicity Docs\EFR32MG24_Simplicity_Studio\autogen" -I"E:/Simplicity Docs/EFR32MG24_Simplicity_Studio" -IC:/gecko_sdk_/gecko_sdk/platform/Device/SiliconLabs/EFR32MG24/Include -IC:/gecko_sdk_/gecko_sdk/app/common/util/app_assert -IC:/gecko_sdk_/gecko_sdk/app/common/util/app_log -IC:/gecko_sdk_/gecko_sdk/app/common/util/app_timer -IC:/gecko_sdk_/gecko_sdk/platform/common/inc -IC:/gecko_sdk_/gecko_sdk/hardware/board/inc -IC:/gecko_sdk_/gecko_sdk/platform/CMSIS/Core/Include -IC:/gecko_sdk_/gecko_sdk/platform/driver/debug/inc -IC:/gecko_sdk_/gecko_sdk/platform/service/device_init/inc -IC:/gecko_sdk_/gecko_sdk/platform/emlib/inc -IC:/gecko_sdk_/gecko_sdk/platform/service/hfxo_manager/inc -IC:/gecko_sdk_/gecko_sdk/platform/driver/i2cspm/inc -IC:/gecko_sdk_/gecko_sdk/platform/service/iostream/inc -IC:/gecko_sdk_/gecko_sdk/hardware/driver/mx25_flash_shutdown/inc/sl_mx25_flash_shutdown_usart -IC:/gecko_sdk_/gecko_sdk/platform/peripheral/inc -IC:/gecko_sdk_/gecko_sdk/platform/service/power_manager/inc -IC:/gecko_sdk_/gecko_sdk/app/bluetooth/common/sensor_rht -IC:/gecko_sdk_/gecko_sdk/app/bluetooth/common/sensor_select -IC:/gecko_sdk_/gecko_sdk/hardware/driver/si70xx/inc -IC:/gecko_sdk_/gecko_sdk/platform/common/toolchain/inc -IC:/gecko_sdk_/gecko_sdk/platform/service/system/inc -IC:/gecko_sdk_/gecko_sdk/platform/service/sleeptimer/inc -IC:/gecko_sdk_/gecko_sdk/platform/service/udelay/inc -Os -Wall -Wextra -ffunction-sections -fdata-sections -imacrossl_gcc_preinclude.h -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mcmse --specs=nano.specs -c -fmessage-length=0 -MMD -MP -MF"gecko_sdk_4.4.3/platform/emlib/src/em_prs.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

gecko_sdk_4.4.3/platform/emlib/src/em_system.o: C:/gecko_sdk_/gecko_sdk/platform/emlib/src/em_system.c gecko_sdk_4.4.3/platform/emlib/src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m33 -mthumb -std=c99 '-DDEBUG_EFM=1' '-DEFR32MG24B310F1536IM48=1' '-DHARDWARE_BOARD_DEFAULT_RF_BAND_2400=1' '-DHARDWARE_BOARD_SUPPORTS_1_RF_BAND=1' '-DHARDWARE_BOARD_SUPPORTS_RF_BAND_2400=1' '-DHFXO_FREQ=39000000' '-DSL_BOARD_NAME="BRD2601B"' '-DSL_BOARD_REV="A01"' '-DSL_COMPONENT_CATALOG_PRESENT=1' -I"E:\Simplicity Docs\EFR32MG24_Simplicity_Studio\config" -I"E:\Simplicity Docs\EFR32MG24_Simplicity_Studio\autogen" -I"E:/Simplicity Docs/EFR32MG24_Simplicity_Studio" -IC:/gecko_sdk_/gecko_sdk/platform/Device/SiliconLabs/EFR32MG24/Include -IC:/gecko_sdk_/gecko_sdk/app/common/util/app_assert -IC:/gecko_sdk_/gecko_sdk/app/common/util/app_log -IC:/gecko_sdk_/gecko_sdk/app/common/util/app_timer -IC:/gecko_sdk_/gecko_sdk/platform/common/inc -IC:/gecko_sdk_/gecko_sdk/hardware/board/inc -IC:/gecko_sdk_/gecko_sdk/platform/CMSIS/Core/Include -IC:/gecko_sdk_/gecko_sdk/platform/driver/debug/inc -IC:/gecko_sdk_/gecko_sdk/platform/service/device_init/inc -IC:/gecko_sdk_/gecko_sdk/platform/emlib/inc -IC:/gecko_sdk_/gecko_sdk/platform/service/hfxo_manager/inc -IC:/gecko_sdk_/gecko_sdk/platform/driver/i2cspm/inc -IC:/gecko_sdk_/gecko_sdk/platform/service/iostream/inc -IC:/gecko_sdk_/gecko_sdk/hardware/driver/mx25_flash_shutdown/inc/sl_mx25_flash_shutdown_usart -IC:/gecko_sdk_/gecko_sdk/platform/peripheral/inc -IC:/gecko_sdk_/gecko_sdk/platform/service/power_manager/inc -IC:/gecko_sdk_/gecko_sdk/app/bluetooth/common/sensor_rht -IC:/gecko_sdk_/gecko_sdk/app/bluetooth/common/sensor_select -IC:/gecko_sdk_/gecko_sdk/hardware/driver/si70xx/inc -IC:/gecko_sdk_/gecko_sdk/platform/common/toolchain/inc -IC:/gecko_sdk_/gecko_sdk/platform/service/system/inc -IC:/gecko_sdk_/gecko_sdk/platform/service/sleeptimer/inc -IC:/gecko_sdk_/gecko_sdk/platform/service/udelay/inc -Os -Wall -Wextra -ffunction-sections -fdata-sections -imacrossl_gcc_preinclude.h -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mcmse --specs=nano.specs -c -fmessage-length=0 -MMD -MP -MF"gecko_sdk_4.4.3/platform/emlib/src/em_system.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

gecko_sdk_4.4.3/platform/emlib/src/em_timer.o: C:/gecko_sdk_/gecko_sdk/platform/emlib/src/em_timer.c gecko_sdk_4.4.3/platform/emlib/src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m33 -mthumb -std=c99 '-DDEBUG_EFM=1' '-DEFR32MG24B310F1536IM48=1' '-DHARDWARE_BOARD_DEFAULT_RF_BAND_2400=1' '-DHARDWARE_BOARD_SUPPORTS_1_RF_BAND=1' '-DHARDWARE_BOARD_SUPPORTS_RF_BAND_2400=1' '-DHFXO_FREQ=39000000' '-DSL_BOARD_NAME="BRD2601B"' '-DSL_BOARD_REV="A01"' '-DSL_COMPONENT_CATALOG_PRESENT=1' -I"E:\Simplicity Docs\EFR32MG24_Simplicity_Studio\config" -I"E:\Simplicity Docs\EFR32MG24_Simplicity_Studio\autogen" -I"E:/Simplicity Docs/EFR32MG24_Simplicity_Studio" -IC:/gecko_sdk_/gecko_sdk/platform/Device/SiliconLabs/EFR32MG24/Include -IC:/gecko_sdk_/gecko_sdk/app/common/util/app_assert -IC:/gecko_sdk_/gecko_sdk/app/common/util/app_log -IC:/gecko_sdk_/gecko_sdk/app/common/util/app_timer -IC:/gecko_sdk_/gecko_sdk/platform/common/inc -IC:/gecko_sdk_/gecko_sdk/hardware/board/inc -IC:/gecko_sdk_/gecko_sdk/platform/CMSIS/Core/Include -IC:/gecko_sdk_/gecko_sdk/platform/driver/debug/inc -IC:/gecko_sdk_/gecko_sdk/platform/service/device_init/inc -IC:/gecko_sdk_/gecko_sdk/platform/emlib/inc -IC:/gecko_sdk_/gecko_sdk/platform/service/hfxo_manager/inc -IC:/gecko_sdk_/gecko_sdk/platform/driver/i2cspm/inc -IC:/gecko_sdk_/gecko_sdk/platform/service/iostream/inc -IC:/gecko_sdk_/gecko_sdk/hardware/driver/mx25_flash_shutdown/inc/sl_mx25_flash_shutdown_usart -IC:/gecko_sdk_/gecko_sdk/platform/peripheral/inc -IC:/gecko_sdk_/gecko_sdk/platform/service/power_manager/inc -IC:/gecko_sdk_/gecko_sdk/app/bluetooth/common/sensor_rht -IC:/gecko_sdk_/gecko_sdk/app/bluetooth/common/sensor_select -IC:/gecko_sdk_/gecko_sdk/hardware/driver/si70xx/inc -IC:/gecko_sdk_/gecko_sdk/platform/common/toolchain/inc -IC:/gecko_sdk_/gecko_sdk/platform/service/system/inc -IC:/gecko_sdk_/gecko_sdk/platform/service/sleeptimer/inc -IC:/gecko_sdk_/gecko_sdk/platform/service/udelay/inc -Os -Wall -Wextra -ffunction-sections -fdata-sections -imacrossl_gcc_preinclude.h -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mcmse --specs=nano.specs -c -fmessage-length=0 -MMD -MP -MF"gecko_sdk_4.4.3/platform/emlib/src/em_timer.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

gecko_sdk_4.4.3/platform/emlib/src/em_usart.o: C:/gecko_sdk_/gecko_sdk/platform/emlib/src/em_usart.c gecko_sdk_4.4.3/platform/emlib/src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m33 -mthumb -std=c99 '-DDEBUG_EFM=1' '-DEFR32MG24B310F1536IM48=1' '-DHARDWARE_BOARD_DEFAULT_RF_BAND_2400=1' '-DHARDWARE_BOARD_SUPPORTS_1_RF_BAND=1' '-DHARDWARE_BOARD_SUPPORTS_RF_BAND_2400=1' '-DHFXO_FREQ=39000000' '-DSL_BOARD_NAME="BRD2601B"' '-DSL_BOARD_REV="A01"' '-DSL_COMPONENT_CATALOG_PRESENT=1' -I"E:\Simplicity Docs\EFR32MG24_Simplicity_Studio\config" -I"E:\Simplicity Docs\EFR32MG24_Simplicity_Studio\autogen" -I"E:/Simplicity Docs/EFR32MG24_Simplicity_Studio" -IC:/gecko_sdk_/gecko_sdk/platform/Device/SiliconLabs/EFR32MG24/Include -IC:/gecko_sdk_/gecko_sdk/app/common/util/app_assert -IC:/gecko_sdk_/gecko_sdk/app/common/util/app_log -IC:/gecko_sdk_/gecko_sdk/app/common/util/app_timer -IC:/gecko_sdk_/gecko_sdk/platform/common/inc -IC:/gecko_sdk_/gecko_sdk/hardware/board/inc -IC:/gecko_sdk_/gecko_sdk/platform/CMSIS/Core/Include -IC:/gecko_sdk_/gecko_sdk/platform/driver/debug/inc -IC:/gecko_sdk_/gecko_sdk/platform/service/device_init/inc -IC:/gecko_sdk_/gecko_sdk/platform/emlib/inc -IC:/gecko_sdk_/gecko_sdk/platform/service/hfxo_manager/inc -IC:/gecko_sdk_/gecko_sdk/platform/driver/i2cspm/inc -IC:/gecko_sdk_/gecko_sdk/platform/service/iostream/inc -IC:/gecko_sdk_/gecko_sdk/hardware/driver/mx25_flash_shutdown/inc/sl_mx25_flash_shutdown_usart -IC:/gecko_sdk_/gecko_sdk/platform/peripheral/inc -IC:/gecko_sdk_/gecko_sdk/platform/service/power_manager/inc -IC:/gecko_sdk_/gecko_sdk/app/bluetooth/common/sensor_rht -IC:/gecko_sdk_/gecko_sdk/app/bluetooth/common/sensor_select -IC:/gecko_sdk_/gecko_sdk/hardware/driver/si70xx/inc -IC:/gecko_sdk_/gecko_sdk/platform/common/toolchain/inc -IC:/gecko_sdk_/gecko_sdk/platform/service/system/inc -IC:/gecko_sdk_/gecko_sdk/platform/service/sleeptimer/inc -IC:/gecko_sdk_/gecko_sdk/platform/service/udelay/inc -Os -Wall -Wextra -ffunction-sections -fdata-sections -imacrossl_gcc_preinclude.h -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mcmse --specs=nano.specs -c -fmessage-length=0 -MMD -MP -MF"gecko_sdk_4.4.3/platform/emlib/src/em_usart.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


