################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
main.obj: ../main.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: MSP430 Compiler'
	"D:/Program Files (x86)/ti/ccsv7/tools/compiler/ti-cgt-msp430_16.9.7.LTS/bin/cl430" -vmspx --use_hw_mpy=F5 --include_path="D:/Program Files (x86)/ti/ccsv7/ccs_base/msp430/include" --include_path="D:/invent/Documents/GitHub/MSP430/test3" --include_path="D:/Program Files (x86)/ti/ccsv7/tools/compiler/ti-cgt-msp430_16.9.7.LTS/include" --advice:power=all --advice:hw_config=all --define=__MSP430FR2433__ -g --printf_support=minimal --diag_warning=225 --diag_wrap=off --display_error_number --silicon_errata=CPU21 --silicon_errata=CPU22 --silicon_errata=CPU40 --preproc_with_compile --preproc_dependency="main.d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '


