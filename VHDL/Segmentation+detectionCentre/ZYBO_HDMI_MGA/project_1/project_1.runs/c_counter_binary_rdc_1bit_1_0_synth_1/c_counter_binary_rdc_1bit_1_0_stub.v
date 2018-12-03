// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2.1 (win64) Build 2288692 Thu Jul 26 18:24:02 MDT 2018
// Date        : Wed Nov 28 11:30:00 2018
// Host        : pcetu-132 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ c_counter_binary_rdc_1bit_1_0_stub.v
// Design      : c_counter_binary_rdc_1bit_1_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "rdc_1bit,Vivado 2018.2.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(RESET, D, EN, CLK, Q)
/* synthesis syn_black_box black_box_pad_pin="RESET,D,EN,CLK,Q" */;
  input RESET;
  input D;
  input EN;
  input CLK;
  output Q;
endmodule
