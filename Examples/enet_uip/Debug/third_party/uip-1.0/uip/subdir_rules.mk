################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
third_party/uip-1.0/uip/uip.obj: C:/ti/TivaWare_C_Series-2.1.4.178/third_party/uip-1.0/uip/uip.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.0.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 --abi=eabi -me -O2 --include_path="C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.0.LTS/include" --include_path="C:/Users/Adriano/Documents/GitHub/EK-TM4C129EXL/Workspace/enet_uip" --include_path="C:/ti/TivaWare_C_Series-2.1.4.178/examples/boards/ek-tm4c129exl" --include_path="C:/ti/TivaWare_C_Series-2.1.4.178" --include_path="C:/ti/TivaWare_C_Series-2.1.4.178/third_party/uip-1.0" --include_path="C:/ti/TivaWare_C_Series-2.1.4.178/third_party/uip-1.0/uip" --include_path="C:/ti/TivaWare_C_Series-2.1.4.178/third_party/uip-1.0/apps" --include_path="C:/ti/TivaWare_C_Series-2.1.4.178/utils" --advice:power=all -g --gcc --define=ccs="ccs" --define=PART_TM4C129ENCPDT --define=TARGET_IS_TM4C129_RA0 --define=DEBUG_OUTPUT --define=UIP_OFFLOAD_ICMP_CHKSUM --diag_wrap=off --diag_warning=225 --display_error_number --gen_func_subsections=on --ual --preproc_with_compile --preproc_dependency="third_party/uip-1.0/uip/uip.d" --obj_directory="third_party/uip-1.0/uip" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

third_party/uip-1.0/uip/uip_arp.obj: C:/ti/TivaWare_C_Series-2.1.4.178/third_party/uip-1.0/uip/uip_arp.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.0.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 --abi=eabi -me -O2 --include_path="C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.0.LTS/include" --include_path="C:/Users/Adriano/Documents/GitHub/EK-TM4C129EXL/Workspace/enet_uip" --include_path="C:/ti/TivaWare_C_Series-2.1.4.178/examples/boards/ek-tm4c129exl" --include_path="C:/ti/TivaWare_C_Series-2.1.4.178" --include_path="C:/ti/TivaWare_C_Series-2.1.4.178/third_party/uip-1.0" --include_path="C:/ti/TivaWare_C_Series-2.1.4.178/third_party/uip-1.0/uip" --include_path="C:/ti/TivaWare_C_Series-2.1.4.178/third_party/uip-1.0/apps" --include_path="C:/ti/TivaWare_C_Series-2.1.4.178/utils" --advice:power=all -g --gcc --define=ccs="ccs" --define=PART_TM4C129ENCPDT --define=TARGET_IS_TM4C129_RA0 --define=DEBUG_OUTPUT --define=UIP_OFFLOAD_ICMP_CHKSUM --diag_wrap=off --diag_warning=225 --display_error_number --gen_func_subsections=on --ual --preproc_with_compile --preproc_dependency="third_party/uip-1.0/uip/uip_arp.d" --obj_directory="third_party/uip-1.0/uip" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

third_party/uip-1.0/uip/uip_timer.obj: C:/ti/TivaWare_C_Series-2.1.4.178/third_party/uip-1.0/uip/uip_timer.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.0.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 --abi=eabi -me -O2 --include_path="C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.0.LTS/include" --include_path="C:/Users/Adriano/Documents/GitHub/EK-TM4C129EXL/Workspace/enet_uip" --include_path="C:/ti/TivaWare_C_Series-2.1.4.178/examples/boards/ek-tm4c129exl" --include_path="C:/ti/TivaWare_C_Series-2.1.4.178" --include_path="C:/ti/TivaWare_C_Series-2.1.4.178/third_party/uip-1.0" --include_path="C:/ti/TivaWare_C_Series-2.1.4.178/third_party/uip-1.0/uip" --include_path="C:/ti/TivaWare_C_Series-2.1.4.178/third_party/uip-1.0/apps" --include_path="C:/ti/TivaWare_C_Series-2.1.4.178/utils" --advice:power=all -g --gcc --define=ccs="ccs" --define=PART_TM4C129ENCPDT --define=TARGET_IS_TM4C129_RA0 --define=DEBUG_OUTPUT --define=UIP_OFFLOAD_ICMP_CHKSUM --diag_wrap=off --diag_warning=225 --display_error_number --gen_func_subsections=on --ual --preproc_with_compile --preproc_dependency="third_party/uip-1.0/uip/uip_timer.d" --obj_directory="third_party/uip-1.0/uip" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '


