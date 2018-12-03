// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2.1 (win64) Build 2288692 Thu Jul 26 18:24:02 MDT 2018
// Date        : Sun Dec  2 20:26:39 2018
// Host        : pcetu-135 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               E:/VLSI/Segmentation+detectionCentre/ZYBO_HDMI_MGA/project_1/project_1.srcs/sources_1/bd/c_counter_binary/ip/c_counter_binary_detect_end_image_0_1/c_counter_binary_detect_end_image_0_1_sim_netlist.v
// Design      : c_counter_binary_detect_end_image_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_counter_binary_detect_end_image_0_1,detect_end_image,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "detect_end_image,Vivado 2018.2.1" *) 
(* NotValidForBitStream *)
module c_counter_binary_detect_end_image_0_1
   (column,
    ligne,
    CLK,
    fin);
  input [10:0]column;
  input [10:0]ligne;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME CLK, FREQ_HZ 100000000, PHASE 0.000" *) input CLK;
  output fin;

  wire CLK;
  wire [10:0]column;
  wire fin;
  wire [10:0]ligne;

  c_counter_binary_detect_end_image_0_1_detect_end_image U0
       (.CLK(CLK),
        .column(column),
        .fin(fin),
        .ligne(ligne));
endmodule

(* ORIG_REF_NAME = "detect_end_image" *) 
module c_counter_binary_detect_end_image_0_1_detect_end_image
   (fin,
    ligne,
    column,
    CLK);
  output fin;
  input [10:0]ligne;
  input [10:0]column;
  input CLK;

  wire CLK;
  wire T_i_1_n_0;
  wire T_i_2_n_0;
  wire T_i_3_n_0;
  wire T_i_4_n_0;
  wire T_i_5_n_0;
  wire [10:0]column;
  wire fin;
  wire [10:0]ligne;

  LUT4 #(
    .INIT(16'h8000)) 
    T_i_1
       (.I0(T_i_2_n_0),
        .I1(T_i_3_n_0),
        .I2(T_i_4_n_0),
        .I3(T_i_5_n_0),
        .O(T_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    T_i_2
       (.I0(ligne[1]),
        .I1(ligne[2]),
        .I2(column[10]),
        .I3(ligne[0]),
        .I4(ligne[4]),
        .I5(ligne[3]),
        .O(T_i_2_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    T_i_3
       (.I0(column[1]),
        .I1(column[0]),
        .I2(column[3]),
        .I3(column[2]),
        .O(T_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    T_i_4
       (.I0(column[6]),
        .I1(column[7]),
        .I2(column[4]),
        .I3(column[5]),
        .I4(column[8]),
        .I5(column[9]),
        .O(T_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    T_i_5
       (.I0(ligne[7]),
        .I1(ligne[8]),
        .I2(ligne[5]),
        .I3(ligne[6]),
        .I4(ligne[9]),
        .I5(ligne[10]),
        .O(T_i_5_n_0));
  FDRE T_reg
       (.C(CLK),
        .CE(1'b1),
        .D(T_i_1_n_0),
        .Q(fin),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
