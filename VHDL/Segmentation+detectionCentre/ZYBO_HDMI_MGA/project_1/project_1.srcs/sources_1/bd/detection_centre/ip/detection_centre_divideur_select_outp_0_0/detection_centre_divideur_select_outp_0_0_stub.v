// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Thu Nov 29 22:46:09 2018
// Host        : Nicolas running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               E:/VLSI/Segmentation+detectionCentre/ZYBO_HDMI_MGA/project_1/project_1.srcs/sources_1/bd/detection_centre/ip/detection_centre_divideur_select_outp_0_0/detection_centre_divideur_select_outp_0_0_stub.v
// Design      : detection_centre_divideur_select_outp_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "divideur_select_output,Vivado 2018.2" *)
module detection_centre_divideur_select_outp_0_0(Entree, Sortie)
/* synthesis syn_black_box black_box_pad_pin="Entree[39:0],Sortie[11:0]" */;
  input [39:0]Entree;
  output [11:0]Sortie;
endmodule
