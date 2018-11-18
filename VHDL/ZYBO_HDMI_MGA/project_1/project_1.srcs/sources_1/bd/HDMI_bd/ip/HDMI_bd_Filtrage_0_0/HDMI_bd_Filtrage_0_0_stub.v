// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2.1 (win64) Build 2288692 Thu Jul 26 18:24:02 MDT 2018
// Date        : Fri Nov 16 15:26:31 2018
// Host        : pcetu-133 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub {e:/Conception de systemes VLSI/Laboratoire
//               4/ZYBO_HDMI_MGA/project_1/project_1.srcs/sources_1/bd/HDMI_bd/ip/HDMI_bd_Filtrage_0_0/HDMI_bd_Filtrage_0_0_stub.v}
// Design      : HDMI_bd_Filtrage_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "Filtrage,Vivado 2018.2.1" *)
module HDMI_bd_Filtrage_0_0(RGBin, CLK, EN, RESET, RGBout)
/* synthesis syn_black_box black_box_pad_pin="RGBin[23:0],CLK,EN,RESET,RGBout[23:0]" */;
  input [23:0]RGBin;
  input CLK;
  input EN;
  input RESET;
  output [23:0]RGBout;
endmodule
