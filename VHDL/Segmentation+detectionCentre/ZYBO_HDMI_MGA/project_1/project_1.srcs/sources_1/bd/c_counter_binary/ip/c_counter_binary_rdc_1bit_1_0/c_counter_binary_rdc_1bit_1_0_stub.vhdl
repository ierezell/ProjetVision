-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2.1 (win64) Build 2288692 Thu Jul 26 18:24:02 MDT 2018
-- Date        : Wed Nov 28 11:30:01 2018
-- Host        : pcetu-132 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/NMLEM1/Desktop/Segmentation+detectionCentre/ZYBO_HDMI_MGA/project_1/project_1.srcs/sources_1/bd/c_counter_binary/ip/c_counter_binary_rdc_1bit_1_0/c_counter_binary_rdc_1bit_1_0_stub.vhdl
-- Design      : c_counter_binary_rdc_1bit_1_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity c_counter_binary_rdc_1bit_1_0 is
  Port ( 
    RESET : in STD_LOGIC;
    D : in STD_LOGIC;
    EN : in STD_LOGIC;
    CLK : in STD_LOGIC;
    Q : out STD_LOGIC
  );

end c_counter_binary_rdc_1bit_1_0;

architecture stub of c_counter_binary_rdc_1bit_1_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "RESET,D,EN,CLK,Q";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "rdc_1bit,Vivado 2018.2.1";
begin
end;
