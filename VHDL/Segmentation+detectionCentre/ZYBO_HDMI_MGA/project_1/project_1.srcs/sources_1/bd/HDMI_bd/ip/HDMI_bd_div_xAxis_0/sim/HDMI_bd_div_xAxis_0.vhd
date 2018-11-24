-- (c) Copyright 1995-2018 Xilinx, Inc. All rights reserved.
-- 
-- This file contains confidential and proprietary information
-- of Xilinx, Inc. and is protected under U.S. and
-- international copyright and other intellectual property
-- laws.
-- 
-- DISCLAIMER
-- This disclaimer is not a license and does not grant any
-- rights to the materials distributed herewith. Except as
-- otherwise provided in a valid license issued to you by
-- Xilinx, and to the maximum extent permitted by applicable
-- law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
-- WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
-- AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
-- BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
-- INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
-- (2) Xilinx shall not be liable (whether in contract or tort,
-- including negligence, or under any other theory of
-- liability) for any loss or damage of any kind or nature
-- related to, arising under or in connection with these
-- materials, including for any direct, or any indirect,
-- special, incidental, or consequential loss or damage
-- (including loss of data, profits, goodwill, or any type of
-- loss or damage suffered as a result of any action brought
-- by a third party) even if such damage or loss was
-- reasonably foreseeable or Xilinx had been advised of the
-- possibility of the same.
-- 
-- CRITICAL APPLICATIONS
-- Xilinx products are not designed or intended to be fail-
-- safe, or for use in any application requiring fail-safe
-- performance, such as life-support or safety devices or
-- systems, Class III medical devices, nuclear facilities,
-- applications related to the deployment of airbags, or any
-- other applications that could lead to death, personal
-- injury, or severe property or environmental damage
-- (individually and collectively, "Critical
-- Applications"). Customer assumes the sole risk and
-- liability of any use of Xilinx products in Critical
-- Applications, subject only to applicable laws and
-- regulations governing limitations on product liability.
-- 
-- THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
-- PART OF THIS FILE AT ALL TIMES.
-- 
-- DO NOT MODIFY THIS FILE.

-- IP VLNV: xilinx.com:ip:div_gen:5.1
-- IP Revision: 13

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

LIBRARY div_gen_v5_1_13;
USE div_gen_v5_1_13.div_gen_v5_1_13;

ENTITY HDMI_bd_div_xAxis_0 IS
  PORT (
    aclk : IN STD_LOGIC;
    aclken : IN STD_LOGIC;
    s_axis_divisor_tvalid : IN STD_LOGIC;
    s_axis_divisor_tdata : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    s_axis_dividend_tvalid : IN STD_LOGIC;
    s_axis_dividend_tdata : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
    m_axis_dout_tvalid : OUT STD_LOGIC;
    m_axis_dout_tdata : OUT STD_LOGIC_VECTOR(39 DOWNTO 0)
  );
END HDMI_bd_div_xAxis_0;

ARCHITECTURE HDMI_bd_div_xAxis_0_arch OF HDMI_bd_div_xAxis_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF HDMI_bd_div_xAxis_0_arch: ARCHITECTURE IS "yes";
  COMPONENT div_gen_v5_1_13 IS
    GENERIC (
      C_XDEVICEFAMILY : STRING;
      C_HAS_ARESETN : INTEGER;
      C_HAS_ACLKEN : INTEGER;
      C_LATENCY : INTEGER;
      ALGORITHM_TYPE : INTEGER;
      DIVISOR_WIDTH : INTEGER;
      DIVIDEND_WIDTH : INTEGER;
      SIGNED_B : INTEGER;
      DIVCLK_SEL : INTEGER;
      FRACTIONAL_B : INTEGER;
      FRACTIONAL_WIDTH : INTEGER;
      C_HAS_DIV_BY_ZERO : INTEGER;
      C_THROTTLE_SCHEME : INTEGER;
      C_TLAST_RESOLUTION : INTEGER;
      C_HAS_S_AXIS_DIVISOR_TUSER : INTEGER;
      C_HAS_S_AXIS_DIVISOR_TLAST : INTEGER;
      C_S_AXIS_DIVISOR_TDATA_WIDTH : INTEGER;
      C_S_AXIS_DIVISOR_TUSER_WIDTH : INTEGER;
      C_HAS_S_AXIS_DIVIDEND_TUSER : INTEGER;
      C_HAS_S_AXIS_DIVIDEND_TLAST : INTEGER;
      C_S_AXIS_DIVIDEND_TDATA_WIDTH : INTEGER;
      C_S_AXIS_DIVIDEND_TUSER_WIDTH : INTEGER;
      C_M_AXIS_DOUT_TDATA_WIDTH : INTEGER;
      C_M_AXIS_DOUT_TUSER_WIDTH : INTEGER
    );
    PORT (
      aclk : IN STD_LOGIC;
      aclken : IN STD_LOGIC;
      aresetn : IN STD_LOGIC;
      s_axis_divisor_tvalid : IN STD_LOGIC;
      s_axis_divisor_tready : OUT STD_LOGIC;
      s_axis_divisor_tuser : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
      s_axis_divisor_tlast : IN STD_LOGIC;
      s_axis_divisor_tdata : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
      s_axis_dividend_tvalid : IN STD_LOGIC;
      s_axis_dividend_tready : OUT STD_LOGIC;
      s_axis_dividend_tuser : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
      s_axis_dividend_tlast : IN STD_LOGIC;
      s_axis_dividend_tdata : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
      m_axis_dout_tvalid : OUT STD_LOGIC;
      m_axis_dout_tready : IN STD_LOGIC;
      m_axis_dout_tuser : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
      m_axis_dout_tlast : OUT STD_LOGIC;
      m_axis_dout_tdata : OUT STD_LOGIC_VECTOR(39 DOWNTO 0)
    );
  END COMPONENT div_gen_v5_1_13;
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_INFO OF m_axis_dout_tdata: SIGNAL IS "xilinx.com:interface:axis:1.0 M_AXIS_DOUT TDATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF m_axis_dout_tvalid: SIGNAL IS "XIL_INTERFACENAME M_AXIS_DOUT, TDATA_NUM_BYTES 5, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN HDMI_bd_dvi2rgb_0_1_PixelClk, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 34} bitoffset {" & 
"attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_fractional {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value fractional} enabled {attribs {resolve_type generated dependency fract_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency f" & 
"ract_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type generated dependency fract_remainder_fractwidth format long minimum {} maximum {}} value 0} signed {attribs {resolve_type generated dependency fract_remainder_signed format bool minimum {} maximum {}} value false}}}}} field_remainder {name {attribs {resolve_type immediate dependency {} format str" & 
"ing minimum {} maximum {}} value remainder} enabled {attribs {resolve_type generated dependency remainder_enabled format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency remainder_width format long minimum {} maximum {}} value 11} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fr" & 
"actwidth {attribs {resolve_type generated dependency fract_remainder_fractwidth format long minimum {} maximum {}} value 0} signed {attribs {resolve_type generated dependency fract_remainder_signed format bool minimum {} maximum {}} value false}}}}} field_quotient {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value quotient} enabled {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true} datatype {name {attribs {re" & 
"solve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency quotient_width format long minimum {} maximum {}} value 18} bitoffset {attribs {resolve_type generated dependency quotient_offset format long minimum {} maximum {}} value 16} integer {signed {attribs {resolve_type generated dependency quotient_signed format bool minimum {} maximum {}} value false}}}}}}} TDATA_WIDTH 40 TUSER {datatype {name {attribs {resolve_type " & 
"immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_divide_by_zero {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value divide_by_zero} enabled {attribs {resolve_type generated dependency divbyzero_enabled format bool minim" & 
"um {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency divbyzero_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} field_divisor_tuser {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value divisor_tuser} enabled {attr" & 
"ibs {resolve_type generated dependency divisor_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency divisor_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency divisor_offset format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} f" & 
"ormat bool minimum {} maximum {}} value false}}}} field_dividend_tuser {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value dividend_tuser} enabled {attribs {resolve_type generated dependency dividend_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency dividend_width format long minimum {} " & 
"maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency dividend_offset format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}} TUSER_WIDTH 0}";
  ATTRIBUTE X_INTERFACE_INFO OF m_axis_dout_tvalid: SIGNAL IS "xilinx.com:interface:axis:1.0 M_AXIS_DOUT TVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s_axis_dividend_tdata: SIGNAL IS "xilinx.com:interface:axis:1.0 S_AXIS_DIVIDEND TDATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF s_axis_dividend_tvalid: SIGNAL IS "XIL_INTERFACENAME S_AXIS_DIVIDEND, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN HDMI_bd_dvi2rgb_0_1_PixelClk, LAYERED_METADATA undef";
  ATTRIBUTE X_INTERFACE_INFO OF s_axis_dividend_tvalid: SIGNAL IS "xilinx.com:interface:axis:1.0 S_AXIS_DIVIDEND TVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s_axis_divisor_tdata: SIGNAL IS "xilinx.com:interface:axis:1.0 S_AXIS_DIVISOR TDATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF s_axis_divisor_tvalid: SIGNAL IS "XIL_INTERFACENAME S_AXIS_DIVISOR, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN HDMI_bd_dvi2rgb_0_1_PixelClk, LAYERED_METADATA undef";
  ATTRIBUTE X_INTERFACE_INFO OF s_axis_divisor_tvalid: SIGNAL IS "xilinx.com:interface:axis:1.0 S_AXIS_DIVISOR TVALID";
  ATTRIBUTE X_INTERFACE_PARAMETER OF aclken: SIGNAL IS "XIL_INTERFACENAME aclken_intf, POLARITY ACTIVE_LOW";
  ATTRIBUTE X_INTERFACE_INFO OF aclken: SIGNAL IS "xilinx.com:signal:clockenable:1.0 aclken_intf CE";
  ATTRIBUTE X_INTERFACE_PARAMETER OF aclk: SIGNAL IS "XIL_INTERFACENAME aclk_intf, ASSOCIATED_BUSIF S_AXIS_DIVIDEND:S_AXIS_DIVISOR:M_AXIS_DOUT, ASSOCIATED_RESET aresetn, ASSOCIATED_CLKEN aclken, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN HDMI_bd_dvi2rgb_0_1_PixelClk";
  ATTRIBUTE X_INTERFACE_INFO OF aclk: SIGNAL IS "xilinx.com:signal:clock:1.0 aclk_intf CLK";
BEGIN
  U0 : div_gen_v5_1_13
    GENERIC MAP (
      C_XDEVICEFAMILY => "zynq",
      C_HAS_ARESETN => 0,
      C_HAS_ACLKEN => 1,
      C_LATENCY => 20,
      ALGORITHM_TYPE => 1,
      DIVISOR_WIDTH => 11,
      DIVIDEND_WIDTH => 18,
      SIGNED_B => 0,
      DIVCLK_SEL => 1,
      FRACTIONAL_B => 0,
      FRACTIONAL_WIDTH => 11,
      C_HAS_DIV_BY_ZERO => 0,
      C_THROTTLE_SCHEME => 3,
      C_TLAST_RESOLUTION => 0,
      C_HAS_S_AXIS_DIVISOR_TUSER => 0,
      C_HAS_S_AXIS_DIVISOR_TLAST => 0,
      C_S_AXIS_DIVISOR_TDATA_WIDTH => 16,
      C_S_AXIS_DIVISOR_TUSER_WIDTH => 1,
      C_HAS_S_AXIS_DIVIDEND_TUSER => 0,
      C_HAS_S_AXIS_DIVIDEND_TLAST => 0,
      C_S_AXIS_DIVIDEND_TDATA_WIDTH => 24,
      C_S_AXIS_DIVIDEND_TUSER_WIDTH => 1,
      C_M_AXIS_DOUT_TDATA_WIDTH => 40,
      C_M_AXIS_DOUT_TUSER_WIDTH => 1
    )
    PORT MAP (
      aclk => aclk,
      aclken => aclken,
      aresetn => '1',
      s_axis_divisor_tvalid => s_axis_divisor_tvalid,
      s_axis_divisor_tuser => STD_LOGIC_VECTOR(TO_UNSIGNED(0, 1)),
      s_axis_divisor_tlast => '0',
      s_axis_divisor_tdata => s_axis_divisor_tdata,
      s_axis_dividend_tvalid => s_axis_dividend_tvalid,
      s_axis_dividend_tuser => STD_LOGIC_VECTOR(TO_UNSIGNED(0, 1)),
      s_axis_dividend_tlast => '0',
      s_axis_dividend_tdata => s_axis_dividend_tdata,
      m_axis_dout_tvalid => m_axis_dout_tvalid,
      m_axis_dout_tready => '0',
      m_axis_dout_tdata => m_axis_dout_tdata
    );
END HDMI_bd_div_xAxis_0_arch;