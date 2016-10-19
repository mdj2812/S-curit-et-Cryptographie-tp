################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
simplelink/source/device.obj: ../simplelink/source/device.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: MSP432 Compiler'
	"C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 --abi=eabi -me --include_path="C:/ti/ccsv6/ccs_base/arm/include" --include_path="C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include" --include_path="C:/ti/ccsv6/ccs_base/arm/include/CMSIS" --include_path="X:/UDPclient/CC3100BOOST_MQTT-TwitterLED_MSP432P401R" --include_path="X:/UDPclient/CC3100BOOST_MQTT-TwitterLED_MSP432P401R/simplelink/include" --include_path="X:/UDPclient/CC3100BOOST_MQTT-TwitterLED_MSP432P401R/simplelink/source" --include_path="X:/UDPclient/CC3100BOOST_MQTT-TwitterLED_MSP432P401R/board" --include_path="X:/UDPclient/CC3100BOOST_MQTT-TwitterLED_MSP432P401R/cli_uart" --include_path="X:/UDPclient/CC3100BOOST_MQTT-TwitterLED_MSP432P401R/driverlib/MSP432P4xx" --include_path="X:/UDPclient/CC3100BOOST_MQTT-TwitterLED_MSP432P401R/spi_cc3100" --include_path="X:/UDPclient/CC3100BOOST_MQTT-TwitterLED_MSP432P401R/uart_cc3100" --advice:power=all -g --gcc --define=__MSP432P401R__ --define=TARGET_IS_MSP432P4XX --define=ccs --define=_USE_CLI_ --display_error_number --diag_warning=225 --diag_wrap=off --preproc_with_compile --preproc_dependency="simplelink/source/device.pp" --obj_directory="simplelink/source" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

simplelink/source/driver.obj: ../simplelink/source/driver.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: MSP432 Compiler'
	"C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 --abi=eabi -me --include_path="C:/ti/ccsv6/ccs_base/arm/include" --include_path="C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include" --include_path="C:/ti/ccsv6/ccs_base/arm/include/CMSIS" --include_path="X:/UDPclient/CC3100BOOST_MQTT-TwitterLED_MSP432P401R" --include_path="X:/UDPclient/CC3100BOOST_MQTT-TwitterLED_MSP432P401R/simplelink/include" --include_path="X:/UDPclient/CC3100BOOST_MQTT-TwitterLED_MSP432P401R/simplelink/source" --include_path="X:/UDPclient/CC3100BOOST_MQTT-TwitterLED_MSP432P401R/board" --include_path="X:/UDPclient/CC3100BOOST_MQTT-TwitterLED_MSP432P401R/cli_uart" --include_path="X:/UDPclient/CC3100BOOST_MQTT-TwitterLED_MSP432P401R/driverlib/MSP432P4xx" --include_path="X:/UDPclient/CC3100BOOST_MQTT-TwitterLED_MSP432P401R/spi_cc3100" --include_path="X:/UDPclient/CC3100BOOST_MQTT-TwitterLED_MSP432P401R/uart_cc3100" --advice:power=all -g --gcc --define=__MSP432P401R__ --define=TARGET_IS_MSP432P4XX --define=ccs --define=_USE_CLI_ --display_error_number --diag_warning=225 --diag_wrap=off --preproc_with_compile --preproc_dependency="simplelink/source/driver.pp" --obj_directory="simplelink/source" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

simplelink/source/flowcont.obj: ../simplelink/source/flowcont.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: MSP432 Compiler'
	"C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 --abi=eabi -me --include_path="C:/ti/ccsv6/ccs_base/arm/include" --include_path="C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include" --include_path="C:/ti/ccsv6/ccs_base/arm/include/CMSIS" --include_path="X:/UDPclient/CC3100BOOST_MQTT-TwitterLED_MSP432P401R" --include_path="X:/UDPclient/CC3100BOOST_MQTT-TwitterLED_MSP432P401R/simplelink/include" --include_path="X:/UDPclient/CC3100BOOST_MQTT-TwitterLED_MSP432P401R/simplelink/source" --include_path="X:/UDPclient/CC3100BOOST_MQTT-TwitterLED_MSP432P401R/board" --include_path="X:/UDPclient/CC3100BOOST_MQTT-TwitterLED_MSP432P401R/cli_uart" --include_path="X:/UDPclient/CC3100BOOST_MQTT-TwitterLED_MSP432P401R/driverlib/MSP432P4xx" --include_path="X:/UDPclient/CC3100BOOST_MQTT-TwitterLED_MSP432P401R/spi_cc3100" --include_path="X:/UDPclient/CC3100BOOST_MQTT-TwitterLED_MSP432P401R/uart_cc3100" --advice:power=all -g --gcc --define=__MSP432P401R__ --define=TARGET_IS_MSP432P4XX --define=ccs --define=_USE_CLI_ --display_error_number --diag_warning=225 --diag_wrap=off --preproc_with_compile --preproc_dependency="simplelink/source/flowcont.pp" --obj_directory="simplelink/source" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

simplelink/source/fs.obj: ../simplelink/source/fs.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: MSP432 Compiler'
	"C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 --abi=eabi -me --include_path="C:/ti/ccsv6/ccs_base/arm/include" --include_path="C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include" --include_path="C:/ti/ccsv6/ccs_base/arm/include/CMSIS" --include_path="X:/UDPclient/CC3100BOOST_MQTT-TwitterLED_MSP432P401R" --include_path="X:/UDPclient/CC3100BOOST_MQTT-TwitterLED_MSP432P401R/simplelink/include" --include_path="X:/UDPclient/CC3100BOOST_MQTT-TwitterLED_MSP432P401R/simplelink/source" --include_path="X:/UDPclient/CC3100BOOST_MQTT-TwitterLED_MSP432P401R/board" --include_path="X:/UDPclient/CC3100BOOST_MQTT-TwitterLED_MSP432P401R/cli_uart" --include_path="X:/UDPclient/CC3100BOOST_MQTT-TwitterLED_MSP432P401R/driverlib/MSP432P4xx" --include_path="X:/UDPclient/CC3100BOOST_MQTT-TwitterLED_MSP432P401R/spi_cc3100" --include_path="X:/UDPclient/CC3100BOOST_MQTT-TwitterLED_MSP432P401R/uart_cc3100" --advice:power=all -g --gcc --define=__MSP432P401R__ --define=TARGET_IS_MSP432P4XX --define=ccs --define=_USE_CLI_ --display_error_number --diag_warning=225 --diag_wrap=off --preproc_with_compile --preproc_dependency="simplelink/source/fs.pp" --obj_directory="simplelink/source" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

simplelink/source/netapp.obj: ../simplelink/source/netapp.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: MSP432 Compiler'
	"C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 --abi=eabi -me --include_path="C:/ti/ccsv6/ccs_base/arm/include" --include_path="C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include" --include_path="C:/ti/ccsv6/ccs_base/arm/include/CMSIS" --include_path="X:/UDPclient/CC3100BOOST_MQTT-TwitterLED_MSP432P401R" --include_path="X:/UDPclient/CC3100BOOST_MQTT-TwitterLED_MSP432P401R/simplelink/include" --include_path="X:/UDPclient/CC3100BOOST_MQTT-TwitterLED_MSP432P401R/simplelink/source" --include_path="X:/UDPclient/CC3100BOOST_MQTT-TwitterLED_MSP432P401R/board" --include_path="X:/UDPclient/CC3100BOOST_MQTT-TwitterLED_MSP432P401R/cli_uart" --include_path="X:/UDPclient/CC3100BOOST_MQTT-TwitterLED_MSP432P401R/driverlib/MSP432P4xx" --include_path="X:/UDPclient/CC3100BOOST_MQTT-TwitterLED_MSP432P401R/spi_cc3100" --include_path="X:/UDPclient/CC3100BOOST_MQTT-TwitterLED_MSP432P401R/uart_cc3100" --advice:power=all -g --gcc --define=__MSP432P401R__ --define=TARGET_IS_MSP432P4XX --define=ccs --define=_USE_CLI_ --display_error_number --diag_warning=225 --diag_wrap=off --preproc_with_compile --preproc_dependency="simplelink/source/netapp.pp" --obj_directory="simplelink/source" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

simplelink/source/netcfg.obj: ../simplelink/source/netcfg.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: MSP432 Compiler'
	"C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 --abi=eabi -me --include_path="C:/ti/ccsv6/ccs_base/arm/include" --include_path="C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include" --include_path="C:/ti/ccsv6/ccs_base/arm/include/CMSIS" --include_path="X:/UDPclient/CC3100BOOST_MQTT-TwitterLED_MSP432P401R" --include_path="X:/UDPclient/CC3100BOOST_MQTT-TwitterLED_MSP432P401R/simplelink/include" --include_path="X:/UDPclient/CC3100BOOST_MQTT-TwitterLED_MSP432P401R/simplelink/source" --include_path="X:/UDPclient/CC3100BOOST_MQTT-TwitterLED_MSP432P401R/board" --include_path="X:/UDPclient/CC3100BOOST_MQTT-TwitterLED_MSP432P401R/cli_uart" --include_path="X:/UDPclient/CC3100BOOST_MQTT-TwitterLED_MSP432P401R/driverlib/MSP432P4xx" --include_path="X:/UDPclient/CC3100BOOST_MQTT-TwitterLED_MSP432P401R/spi_cc3100" --include_path="X:/UDPclient/CC3100BOOST_MQTT-TwitterLED_MSP432P401R/uart_cc3100" --advice:power=all -g --gcc --define=__MSP432P401R__ --define=TARGET_IS_MSP432P4XX --define=ccs --define=_USE_CLI_ --display_error_number --diag_warning=225 --diag_wrap=off --preproc_with_compile --preproc_dependency="simplelink/source/netcfg.pp" --obj_directory="simplelink/source" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

simplelink/source/nonos.obj: ../simplelink/source/nonos.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: MSP432 Compiler'
	"C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 --abi=eabi -me --include_path="C:/ti/ccsv6/ccs_base/arm/include" --include_path="C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include" --include_path="C:/ti/ccsv6/ccs_base/arm/include/CMSIS" --include_path="X:/UDPclient/CC3100BOOST_MQTT-TwitterLED_MSP432P401R" --include_path="X:/UDPclient/CC3100BOOST_MQTT-TwitterLED_MSP432P401R/simplelink/include" --include_path="X:/UDPclient/CC3100BOOST_MQTT-TwitterLED_MSP432P401R/simplelink/source" --include_path="X:/UDPclient/CC3100BOOST_MQTT-TwitterLED_MSP432P401R/board" --include_path="X:/UDPclient/CC3100BOOST_MQTT-TwitterLED_MSP432P401R/cli_uart" --include_path="X:/UDPclient/CC3100BOOST_MQTT-TwitterLED_MSP432P401R/driverlib/MSP432P4xx" --include_path="X:/UDPclient/CC3100BOOST_MQTT-TwitterLED_MSP432P401R/spi_cc3100" --include_path="X:/UDPclient/CC3100BOOST_MQTT-TwitterLED_MSP432P401R/uart_cc3100" --advice:power=all -g --gcc --define=__MSP432P401R__ --define=TARGET_IS_MSP432P4XX --define=ccs --define=_USE_CLI_ --display_error_number --diag_warning=225 --diag_wrap=off --preproc_with_compile --preproc_dependency="simplelink/source/nonos.pp" --obj_directory="simplelink/source" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

simplelink/source/socket.obj: ../simplelink/source/socket.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: MSP432 Compiler'
	"C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 --abi=eabi -me --include_path="C:/ti/ccsv6/ccs_base/arm/include" --include_path="C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include" --include_path="C:/ti/ccsv6/ccs_base/arm/include/CMSIS" --include_path="X:/UDPclient/CC3100BOOST_MQTT-TwitterLED_MSP432P401R" --include_path="X:/UDPclient/CC3100BOOST_MQTT-TwitterLED_MSP432P401R/simplelink/include" --include_path="X:/UDPclient/CC3100BOOST_MQTT-TwitterLED_MSP432P401R/simplelink/source" --include_path="X:/UDPclient/CC3100BOOST_MQTT-TwitterLED_MSP432P401R/board" --include_path="X:/UDPclient/CC3100BOOST_MQTT-TwitterLED_MSP432P401R/cli_uart" --include_path="X:/UDPclient/CC3100BOOST_MQTT-TwitterLED_MSP432P401R/driverlib/MSP432P4xx" --include_path="X:/UDPclient/CC3100BOOST_MQTT-TwitterLED_MSP432P401R/spi_cc3100" --include_path="X:/UDPclient/CC3100BOOST_MQTT-TwitterLED_MSP432P401R/uart_cc3100" --advice:power=all -g --gcc --define=__MSP432P401R__ --define=TARGET_IS_MSP432P4XX --define=ccs --define=_USE_CLI_ --display_error_number --diag_warning=225 --diag_wrap=off --preproc_with_compile --preproc_dependency="simplelink/source/socket.pp" --obj_directory="simplelink/source" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

simplelink/source/spawn.obj: ../simplelink/source/spawn.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: MSP432 Compiler'
	"C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 --abi=eabi -me --include_path="C:/ti/ccsv6/ccs_base/arm/include" --include_path="C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include" --include_path="C:/ti/ccsv6/ccs_base/arm/include/CMSIS" --include_path="X:/UDPclient/CC3100BOOST_MQTT-TwitterLED_MSP432P401R" --include_path="X:/UDPclient/CC3100BOOST_MQTT-TwitterLED_MSP432P401R/simplelink/include" --include_path="X:/UDPclient/CC3100BOOST_MQTT-TwitterLED_MSP432P401R/simplelink/source" --include_path="X:/UDPclient/CC3100BOOST_MQTT-TwitterLED_MSP432P401R/board" --include_path="X:/UDPclient/CC3100BOOST_MQTT-TwitterLED_MSP432P401R/cli_uart" --include_path="X:/UDPclient/CC3100BOOST_MQTT-TwitterLED_MSP432P401R/driverlib/MSP432P4xx" --include_path="X:/UDPclient/CC3100BOOST_MQTT-TwitterLED_MSP432P401R/spi_cc3100" --include_path="X:/UDPclient/CC3100BOOST_MQTT-TwitterLED_MSP432P401R/uart_cc3100" --advice:power=all -g --gcc --define=__MSP432P401R__ --define=TARGET_IS_MSP432P4XX --define=ccs --define=_USE_CLI_ --display_error_number --diag_warning=225 --diag_wrap=off --preproc_with_compile --preproc_dependency="simplelink/source/spawn.pp" --obj_directory="simplelink/source" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

simplelink/source/wlan.obj: ../simplelink/source/wlan.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: MSP432 Compiler'
	"C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 --abi=eabi -me --include_path="C:/ti/ccsv6/ccs_base/arm/include" --include_path="C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include" --include_path="C:/ti/ccsv6/ccs_base/arm/include/CMSIS" --include_path="X:/UDPclient/CC3100BOOST_MQTT-TwitterLED_MSP432P401R" --include_path="X:/UDPclient/CC3100BOOST_MQTT-TwitterLED_MSP432P401R/simplelink/include" --include_path="X:/UDPclient/CC3100BOOST_MQTT-TwitterLED_MSP432P401R/simplelink/source" --include_path="X:/UDPclient/CC3100BOOST_MQTT-TwitterLED_MSP432P401R/board" --include_path="X:/UDPclient/CC3100BOOST_MQTT-TwitterLED_MSP432P401R/cli_uart" --include_path="X:/UDPclient/CC3100BOOST_MQTT-TwitterLED_MSP432P401R/driverlib/MSP432P4xx" --include_path="X:/UDPclient/CC3100BOOST_MQTT-TwitterLED_MSP432P401R/spi_cc3100" --include_path="X:/UDPclient/CC3100BOOST_MQTT-TwitterLED_MSP432P401R/uart_cc3100" --advice:power=all -g --gcc --define=__MSP432P401R__ --define=TARGET_IS_MSP432P4XX --define=ccs --define=_USE_CLI_ --display_error_number --diag_warning=225 --diag_wrap=off --preproc_with_compile --preproc_dependency="simplelink/source/wlan.pp" --obj_directory="simplelink/source" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '


