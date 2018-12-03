// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2.1 (win64) Build 2288692 Thu Jul 26 18:24:02 MDT 2018
// Date        : Sun Dec  2 21:00:39 2018
// Host        : pcetu-135 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               e:/VLSI/Segmentation+detectionCentre/ZYBO_HDMI_MGA/project_1/project_1.srcs/sources_1/bd/HDMI_bd/ip/HDMI_bd_rdc_1bit_1_0/HDMI_bd_rdc_1bit_1_0_stub.v
// Design      : HDMI_bd_rdc_1bit_1_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "rdc_1bit,Vivado 2018.2.1" *)
module HDMI_bd_rdc_1bit_1_0(RESET, D, EN, CLK, Q)
/* synthesis syn_black_box black_box_pad_pin="RESET,D,EN,CLK,Q" */;
  input RESET;
  input D;
  input EN;
  input CLK;
  output Q;
endmodule
