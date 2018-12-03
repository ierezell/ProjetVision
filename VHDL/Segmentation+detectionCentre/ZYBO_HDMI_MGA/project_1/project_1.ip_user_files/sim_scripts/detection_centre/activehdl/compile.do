vlib work
vlib activehdl

vlib activehdl/xil_defaultlib
vlib activehdl/xpm
vlib activehdl/xbip_utils_v3_0_9
vlib activehdl/c_reg_fd_v12_0_5
vlib activehdl/xbip_dsp48_wrapper_v3_0_4
vlib activehdl/xbip_pipe_v3_0_5
vlib activehdl/xbip_dsp48_addsub_v3_0_5
vlib activehdl/xbip_addsub_v3_0_5
vlib activehdl/c_addsub_v12_0_12
vlib activehdl/c_gate_bit_v12_0_5
vlib activehdl/xbip_counter_v3_0_5
vlib activehdl/c_counter_binary_v12_0_12
vlib activehdl/axi_utils_v2_0_5
vlib activehdl/xbip_bram18k_v3_0_5
vlib activehdl/mult_gen_v12_0_14
vlib activehdl/floating_point_v7_0_15
vlib activehdl/xbip_dsp48_mult_v3_0_5
vlib activehdl/xbip_dsp48_multadd_v3_0_5
vlib activehdl/div_gen_v5_1_13
vlib activehdl/xlconstant_v1_1_5

vmap xil_defaultlib activehdl/xil_defaultlib
vmap xpm activehdl/xpm
vmap xbip_utils_v3_0_9 activehdl/xbip_utils_v3_0_9
vmap c_reg_fd_v12_0_5 activehdl/c_reg_fd_v12_0_5
vmap xbip_dsp48_wrapper_v3_0_4 activehdl/xbip_dsp48_wrapper_v3_0_4
vmap xbip_pipe_v3_0_5 activehdl/xbip_pipe_v3_0_5
vmap xbip_dsp48_addsub_v3_0_5 activehdl/xbip_dsp48_addsub_v3_0_5
vmap xbip_addsub_v3_0_5 activehdl/xbip_addsub_v3_0_5
vmap c_addsub_v12_0_12 activehdl/c_addsub_v12_0_12
vmap c_gate_bit_v12_0_5 activehdl/c_gate_bit_v12_0_5
vmap xbip_counter_v3_0_5 activehdl/xbip_counter_v3_0_5
vmap c_counter_binary_v12_0_12 activehdl/c_counter_binary_v12_0_12
vmap axi_utils_v2_0_5 activehdl/axi_utils_v2_0_5
vmap xbip_bram18k_v3_0_5 activehdl/xbip_bram18k_v3_0_5
vmap mult_gen_v12_0_14 activehdl/mult_gen_v12_0_14
vmap floating_point_v7_0_15 activehdl/floating_point_v7_0_15
vmap xbip_dsp48_mult_v3_0_5 activehdl/xbip_dsp48_mult_v3_0_5
vmap xbip_dsp48_multadd_v3_0_5 activehdl/xbip_dsp48_multadd_v3_0_5
vmap div_gen_v5_1_13 activehdl/div_gen_v5_1_13
vmap xlconstant_v1_1_5 activehdl/xlconstant_v1_1_5

vlog -work xil_defaultlib  -sv2k12 \
"C:/Programs/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \

vcom -work xpm -93 \
"C:/Programs/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work xbip_utils_v3_0_9 -93 \
"../../../../project_1.srcs/sources_1/bd/detection_centre/ipshared/a5f8/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work c_reg_fd_v12_0_5 -93 \
"../../../../project_1.srcs/sources_1/bd/detection_centre/ipshared/cbdd/hdl/c_reg_fd_v12_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_wrapper_v3_0_4 -93 \
"../../../../project_1.srcs/sources_1/bd/detection_centre/ipshared/da55/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \

vcom -work xbip_pipe_v3_0_5 -93 \
"../../../../project_1.srcs/sources_1/bd/detection_centre/ipshared/442e/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_addsub_v3_0_5 -93 \
"../../../../project_1.srcs/sources_1/bd/detection_centre/ipshared/ad9e/hdl/xbip_dsp48_addsub_v3_0_vh_rfs.vhd" \

vcom -work xbip_addsub_v3_0_5 -93 \
"../../../../project_1.srcs/sources_1/bd/detection_centre/ipshared/0e42/hdl/xbip_addsub_v3_0_vh_rfs.vhd" \

vcom -work c_addsub_v12_0_12 -93 \
"../../../../project_1.srcs/sources_1/bd/detection_centre/ipshared/7f1a/hdl/c_addsub_v12_0_vh_rfs.vhd" \

vcom -work c_gate_bit_v12_0_5 -93 \
"../../../../project_1.srcs/sources_1/bd/detection_centre/ipshared/693f/hdl/c_gate_bit_v12_0_vh_rfs.vhd" \

vcom -work xbip_counter_v3_0_5 -93 \
"../../../../project_1.srcs/sources_1/bd/detection_centre/ipshared/0952/hdl/xbip_counter_v3_0_vh_rfs.vhd" \

vcom -work c_counter_binary_v12_0_12 -93 \
"../../../../project_1.srcs/sources_1/bd/detection_centre/ipshared/c366/hdl/c_counter_binary_v12_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/detection_centre/ip/detection_centre_BlankPixel_counter_0/sim/detection_centre_BlankPixel_counter_0.vhd" \
"../../../bd/detection_centre/ip/detection_centre_add_xAxis_0/sim/detection_centre_add_xAxis_0.vhd" \
"../../../bd/detection_centre/ip/detection_centre_add_yAxis_0/sim/detection_centre_add_yAxis_0.vhd" \

vcom -work axi_utils_v2_0_5 -93 \
"../../../../project_1.srcs/sources_1/bd/detection_centre/ipshared/ec8e/hdl/axi_utils_v2_0_vh_rfs.vhd" \

vcom -work xbip_bram18k_v3_0_5 -93 \
"../../../../project_1.srcs/sources_1/bd/detection_centre/ipshared/c08f/hdl/xbip_bram18k_v3_0_vh_rfs.vhd" \

vcom -work mult_gen_v12_0_14 -93 \
"../../../../project_1.srcs/sources_1/bd/detection_centre/ipshared/6bb5/hdl/mult_gen_v12_0_vh_rfs.vhd" \

vcom -work floating_point_v7_0_15 -93 \
"../../../../project_1.srcs/sources_1/bd/detection_centre/ipshared/a054/hdl/floating_point_v7_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_mult_v3_0_5 -93 \
"../../../../project_1.srcs/sources_1/bd/detection_centre/ipshared/949c/hdl/xbip_dsp48_mult_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_multadd_v3_0_5 -93 \
"../../../../project_1.srcs/sources_1/bd/detection_centre/ipshared/cd0f/hdl/xbip_dsp48_multadd_v3_0_vh_rfs.vhd" \

vcom -work div_gen_v5_1_13 -93 \
"../../../../project_1.srcs/sources_1/bd/detection_centre/ipshared/c2b3/hdl/div_gen_v5_1_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/detection_centre/ip/detection_centre_div_gen_0_0/sim/detection_centre_div_gen_0_0.vhd" \
"../../../bd/detection_centre/ip/detection_centre_detect_end_image_0_0/sim/detection_centre_detect_end_image_0_0.vhd" \
"../../../bd/detection_centre/ip/detection_centre_rdc_1bit_0_1/sim/detection_centre_rdc_1bit_0_1.vhd" \

vlog -work xlconstant_v1_1_5  -v2k5 \
"../../../../project_1.srcs/sources_1/bd/detection_centre/ipshared/f1c3/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 \
"../../../bd/detection_centre/ip/detection_centre_xlconstant_0_0/sim/detection_centre_xlconstant_0_0.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/detection_centre/ip/detection_centre_div_xAxis_0/sim/detection_centre_div_xAxis_0.vhd" \
"../../../bd/detection_centre/ip/detection_centre_divideur_select_outp_0_0/sim/detection_centre_divideur_select_outp_0_0.vhd" \
"../../../bd/detection_centre/ip/detection_centre_divideur_select_outp_0_1/sim/detection_centre_divideur_select_outp_0_1.vhd" \
"../../../bd/detection_centre/sim/detection_centre.vhd" \
"../../../bd/detection_centre/ip/detection_centre_rdc_1bit_0_0/sim/detection_centre_rdc_1bit_0_0.vhd" \
"../../../bd/detection_centre/ip/detection_centre_Counter_0_0/sim/detection_centre_Counter_0_0.vhd" \
"../../../bd/detection_centre/ip/detection_centre_Counter_0_1/sim/detection_centre_Counter_0_1.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

