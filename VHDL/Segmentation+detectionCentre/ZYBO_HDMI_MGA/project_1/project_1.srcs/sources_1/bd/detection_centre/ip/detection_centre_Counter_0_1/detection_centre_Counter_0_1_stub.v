// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2.1 (win64) Build 2288692 Thu Jul 26 18:24:02 MDT 2018
// Date        : Fri Nov 30 15:16:21 2018
// Host        : pcetu-135 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               E:/VLSI/Segmentation+detectionCentre/ZYBO_HDMI_MGA/project_1/project_1.srcs/sources_1/bd/detection_centre/ip/detection_centre_Counter_0_1/detection_centre_Counter_0_1_stub.v
// Design      : detection_centre_Counter_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "Counter,Vivado 2018.2.1" *)
module detection_centre_Counter_0_1(CLK, RESET, EN, Q)
/* synthesis syn_black_box black_box_pad_pin="CLK,RESET,EN,Q[10:0]" */;
  input CLK;
  input RESET;
  input EN;
  output [10:0]Q;
endmodule
