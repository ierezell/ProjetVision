vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/xbip_utils_v3_0_9
vlib questa_lib/msim/axi_utils_v2_0_5
vlib questa_lib/msim/xbip_pipe_v3_0_5
vlib questa_lib/msim/xbip_dsp48_wrapper_v3_0_4
vlib questa_lib/msim/xbip_dsp48_addsub_v3_0_5
vlib questa_lib/msim/xbip_bram18k_v3_0_5
vlib questa_lib/msim/mult_gen_v12_0_14
vlib questa_lib/msim/floating_point_v7_0_15
vlib questa_lib/msim/xbip_dsp48_mult_v3_0_5
vlib questa_lib/msim/xbip_dsp48_multadd_v3_0_5
vlib questa_lib/msim/div_gen_v5_1_13
vlib questa_lib/msim/xlconstant_v1_1_5

vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap xbip_utils_v3_0_9 questa_lib/msim/xbip_utils_v3_0_9
vmap axi_utils_v2_0_5 questa_lib/msim/axi_utils_v2_0_5
vmap xbip_pipe_v3_0_5 questa_lib/msim/xbip_pipe_v3_0_5
vmap xbip_dsp48_wrapper_v3_0_4 questa_lib/msim/xbip_dsp48_wrapper_v3_0_4
vmap xbip_dsp48_addsub_v3_0_5 questa_lib/msim/xbip_dsp48_addsub_v3_0_5
vmap xbip_bram18k_v3_0_5 questa_lib/msim/xbip_bram18k_v3_0_5
vmap mult_gen_v12_0_14 questa_lib/msim/mult_gen_v12_0_14
vmap floating_point_v7_0_15 questa_lib/msim/floating_point_v7_0_15
vmap xbip_dsp48_mult_v3_0_5 questa_lib/msim/xbip_dsp48_mult_v3_0_5
vmap xbip_dsp48_multadd_v3_0_5 questa_lib/msim/xbip_dsp48_multadd_v3_0_5
vmap div_gen_v5_1_13 questa_lib/msim/div_gen_v5_1_13
vmap xlconstant_v1_1_5 questa_lib/msim/xlconstant_v1_1_5

vcom -work xil_defaultlib -64 -93 \
"../../../bd/c_counter_binary/ip/c_counter_binary_detect_end_image_0_1/sim/c_counter_binary_detect_end_image_0_1.vhd" \

vcom -work xbip_utils_v3_0_9 -64 -93 \
"../../../../project_1.srcs/sources_1/bd/c_counter_binary/ipshared/a5f8/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work axi_utils_v2_0_5 -64 -93 \
"../../../../project_1.srcs/sources_1/bd/c_counter_binary/ipshared/ec8e/hdl/axi_utils_v2_0_vh_rfs.vhd" \

vcom -work xbip_pipe_v3_0_5 -64 -93 \
"../../../../project_1.srcs/sources_1/bd/c_counter_binary/ipshared/442e/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_wrapper_v3_0_4 -64 -93 \
"../../../../project_1.srcs/sources_1/bd/c_counter_binary/ipshared/da55/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_addsub_v3_0_5 -64 -93 \
"../../../../project_1.srcs/sources_1/bd/c_counter_binary/ipshared/ad9e/hdl/xbip_dsp48_addsub_v3_0_vh_rfs.vhd" \

vcom -work xbip_bram18k_v3_0_5 -64 -93 \
"../../../../project_1.srcs/sources_1/bd/c_counter_binary/ipshared/c08f/hdl/xbip_bram18k_v3_0_vh_rfs.vhd" \

vcom -work mult_gen_v12_0_14 -64 -93 \
"../../../../project_1.srcs/sources_1/bd/c_counter_binary/ipshared/6bb5/hdl/mult_gen_v12_0_vh_rfs.vhd" \

vcom -work floating_point_v7_0_15 -64 -93 \
"../../../../project_1.srcs/sources_1/bd/c_counter_binary/ipshared/a054/hdl/floating_point_v7_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_mult_v3_0_5 -64 -93 \
"../../../../project_1.srcs/sources_1/bd/c_counter_binary/ipshared/949c/hdl/xbip_dsp48_mult_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_multadd_v3_0_5 -64 -93 \
"../../../../project_1.srcs/sources_1/bd/c_counter_binary/ipshared/cd0f/hdl/xbip_dsp48_multadd_v3_0_vh_rfs.vhd" \

vcom -work div_gen_v5_1_13 -64 -93 \
"../../../../project_1.srcs/sources_1/bd/c_counter_binary/ipshared/c2b3/hdl/div_gen_v5_1_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/c_counter_binary/ip/c_counter_binary_div_xAxis_1/sim/c_counter_binary_div_xAxis_1.vhd" \
"../../../bd/c_counter_binary/ip/c_counter_binary_div_yAxis_0/sim/c_counter_binary_div_yAxis_0.vhd" \
"../../../bd/c_counter_binary/ip/c_counter_binary_divideur_select_outp_0_0/sim/c_counter_binary_divideur_select_outp_0_0.vhd" \
"../../../bd/c_counter_binary/ip/c_counter_binary_divideur_select_outp_1_0/sim/c_counter_binary_divideur_select_outp_1_0.vhd" \
"../../../bd/c_counter_binary/ip/c_counter_binary_rdc_1bit_1_0/sim/c_counter_binary_rdc_1bit_1_0.vhd" \

vlog -work xlconstant_v1_1_5 -64 \
"../../../../project_1.srcs/sources_1/bd/c_counter_binary/ipshared/f1c3/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 \
"../../../bd/c_counter_binary/ip/c_counter_binary_xlconstant_0_1/sim/c_counter_binary_xlconstant_0_1.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/c_counter_binary/ip/c_counter_binary_Counter_0_0/sim/c_counter_binary_Counter_0_0.vhd" \
"../../../bd/c_counter_binary/ip/c_counter_binary_ligne_counter_1/sim/c_counter_binary_ligne_counter_1.vhd" \
"../../../bd/c_counter_binary/ip/c_counter_binary_adapt_input_ouput_0_0/sim/c_counter_binary_adapt_input_ouput_0_0.vhd" \
"../../../bd/c_counter_binary/ip/c_counter_binary_adapt_input_ouput_0_1/sim/c_counter_binary_adapt_input_ouput_0_1.vhd" \
"../../../bd/c_counter_binary/ip/c_counter_binary_adapt_input_ouput_0_2/sim/c_counter_binary_adapt_input_ouput_0_2.vhd" \
"../../../bd/c_counter_binary/sim/c_counter_binary.vhd" \
"../../../bd/c_counter_binary/ip/c_counter_binary_ligne_counter_0/sim/c_counter_binary_ligne_counter_0.vhd" \
"../../../bd/c_counter_binary/ip/c_counter_binary_add_Nbits_0_0/sim/c_counter_binary_add_Nbits_0_0.vhd" \
"../../../bd/c_counter_binary/ip/c_counter_binary_add_Nbits_0_1/sim/c_counter_binary_add_Nbits_0_1.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

