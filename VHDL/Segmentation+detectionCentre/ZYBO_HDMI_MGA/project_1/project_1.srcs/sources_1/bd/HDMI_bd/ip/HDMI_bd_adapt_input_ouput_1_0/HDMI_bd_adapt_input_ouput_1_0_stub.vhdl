-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2.1 (win64) Build 2288692 Thu Jul 26 18:24:02 MDT 2018
-- Date        : Sun Dec  2 20:55:37 2018
-- Host        : pcetu-135 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               e:/VLSI/Segmentation+detectionCentre/ZYBO_HDMI_MGA/project_1/project_1.srcs/sources_1/bd/HDMI_bd/ip/HDMI_bd_adapt_input_ouput_1_0/HDMI_bd_adapt_input_ouput_1_0_stub.vhdl
-- Design      : HDMI_bd_adapt_input_ouput_1_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity HDMI_bd_adapt_input_ouput_1_0 is
  Port ( 
    entree : in STD_LOGIC_VECTOR ( 17 downto 0 );
    sortie : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );

end HDMI_bd_adapt_input_ouput_1_0;

architecture stub of HDMI_bd_adapt_input_ouput_1_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "entree[17:0],sortie[23:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "adapt_input_ouput,Vivado 2018.2.1";
begin
end;
