-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2.1 (win64) Build 2288692 Thu Jul 26 18:24:02 MDT 2018
-- Date        : Wed Nov 14 12:33:00 2018
-- Host        : pcetu-131 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub {E:/Conception de systemes VLSI/Laboratoire
--               4/ZYBO_HDMI_MGA/project_1/project_1.srcs/sources_1/bd/HDMI_bd/ip/HDMI_bd_rgb2dvi_0_1/HDMI_bd_rgb2dvi_0_1_stub.vhdl}
-- Design      : HDMI_bd_rgb2dvi_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity HDMI_bd_rgb2dvi_0_1 is
  Port ( 
    TMDS_Clk_p : out STD_LOGIC;
    TMDS_Clk_n : out STD_LOGIC;
    TMDS_Data_p : out STD_LOGIC_VECTOR ( 2 downto 0 );
    TMDS_Data_n : out STD_LOGIC_VECTOR ( 2 downto 0 );
    aRst : in STD_LOGIC;
    vid_pData : in STD_LOGIC_VECTOR ( 23 downto 0 );
    vid_pVDE : in STD_LOGIC;
    vid_pHSync : in STD_LOGIC;
    vid_pVSync : in STD_LOGIC;
    PixelClk : in STD_LOGIC
  );

end HDMI_bd_rgb2dvi_0_1;

architecture stub of HDMI_bd_rgb2dvi_0_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "TMDS_Clk_p,TMDS_Clk_n,TMDS_Data_p[2:0],TMDS_Data_n[2:0],aRst,vid_pData[23:0],vid_pVDE,vid_pHSync,vid_pVSync,PixelClk";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "rgb2dvi,Vivado 2018.2.1";
begin
end;