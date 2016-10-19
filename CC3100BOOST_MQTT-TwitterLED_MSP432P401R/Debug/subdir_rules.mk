################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
main.obj: ../main.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: MSP432 Compiler'
	"C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 --abi=eabi -me --include_path="C:/ti/ccsv6/ccs_base/arm/include" --include_path="C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include" --include_path="C:/ti/ccsv6/ccs_base/arm/include/CMSIS" --include_path="X:/UDPclient/CC3100BOOST_MQTT-TwitterLED_MSP432P401R" --include_path="X:/UDPclient/CC3100BOOST_MQTT-TwitterLED_MSP432P401R/simplelink/include" --include_path="X:/UDPclient/CC3100BOOST_MQTT-TwitterLED_MSP432P401R/simplelink/source" --include_path="X:/UDPclient/CC3100BOOST_MQTT-TwitterLED_MSP432P401R/board" --include_path="X:/UDPclient/CC3100BOOST_MQTT-TwitterLED_MSP432P401R/cli_uart" --include_path="X:/UDPclient/CC3100BOOST_MQTT-TwitterLED_MSP432P401R/driverlib/MSP432P4xx" --include_path="X:/UDPclient/CC3100BOOST_MQTT-TwitterLED_MSP432P401R/spi_cc3100" --include_path="X:/UDPclient/CC3100BOOST_MQTT-TwitterLED_MSP432P401R/uart_cc3100" --advice:power=all -g --gcc --define=__MSP432P401R__ --define=TARGET_IS_MSP432P4XX --define=ccs --define=_USE_CLI_ --display_error_number --diag_warning=225 --diag_wrap=off --preproc_with_compile --preproc_dependency="main.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

msp432_startup_ccs.obj: ../msp432_startup_ccs.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: MSP432 Compiler'
	"C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 --abi=eabi -me --include_path="C:/ti/ccsv6/ccs_base/arm/include" --include_path="C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include" --include_path="C:/ti/ccsv6/ccs_base/arm/include/CMSIS" --include_path="X:/UDPclient/CC3100BOOST_MQTT-TwitterLED_MSP432P401R" --include_path="X:/UDPclient/CC3100BOOST_MQTT-TwitterLED_MSP432P401R/simplelink/include" --include_path="X:/UDPclient/CC3100BOOST_MQTT-TwitterLED_MSP432P401R/simplelink/source" --include_path="X:/UDPclient/CC3100BOOST_MQTT-TwitterLED_MSP432P401R/board" --include_path="X:/UDPclient/CC3100BOOST_MQTT-TwitterLED_MSP432P401R/cli_uart" --include_path="X:/UDPclient/CC3100BOOST_MQTT-TwitterLED_MSP432P401R/driverlib/MSP432P4xx" --include_path="X:/UDPclient/CC3100BOOST_MQTT-TwitterLED_MSP432P401R/spi_cc3100" --include_path="X:/UDPclient/CC3100BOOST_MQTT-TwitterLED_MSP432P401R/uart_cc3100" --advice:power=all -g --gcc --define=__MSP432P401R__ --define=TARGET_IS_MSP432P4XX --define=ccs --define=_USE_CLI_ --display_error_number --diag_warning=225 --diag_wrap=off --preproc_with_compile --preproc_dependency="msp432_startup_ccs.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '


