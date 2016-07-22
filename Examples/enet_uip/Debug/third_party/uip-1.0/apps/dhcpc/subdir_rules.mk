################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
third_party/uip-1.0/apps/dhcpc/dhcpc.obj: C:/ti/TivaWare_C_Series-2.1.2.111/third_party/uip-1.0/apps/dhcpc/dhcpc.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 --abi=eabi -me -O2 --include_path="C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include" --include_path="C:/ti/TM4C1294XL/workspace/enet_uip" --include_path="C:/ti/TivaWare_C_Series-2.1.2.111/examples/boards/ek-tm4c129exl" --include_path="C:/ti/TivaWare_C_Series-2.1.2.111" --include_path="C:/ti/TivaWare_C_Series-2.1.2.111/third_party/uip-1.0" --include_path="C:/ti/TivaWare_C_Series-2.1.2.111/third_party/uip-1.0/uip" --include_path="C:/ti/TivaWare_C_Series-2.1.2.111/third_party/uip-1.0/apps" --include_path="C:/ti/TivaWare_C_Series-2.1.2.111/utils" --advice:power=all -g --gcc --define=ccs="ccs" --define=PART_TM4C129ENCPDT --define=TARGET_IS_TM4C129_RA0 --define=DEBUG_OUTPUT --define=UIP_OFFLOAD_ICMP_CHKSUM --diag_wrap=off --diag_warning=225 --display_error_number --gen_func_subsections=on --ual --preproc_with_compile --preproc_dependency="third_party/uip-1.0/apps/dhcpc/dhcpc.d" --obj_directory="third_party/uip-1.0/apps/dhcpc" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '


