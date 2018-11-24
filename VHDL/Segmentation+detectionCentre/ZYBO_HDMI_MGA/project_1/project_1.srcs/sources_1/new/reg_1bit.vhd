----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 11/23/2018 09:09:24 PM
-- Design Name: 
-- Module Name: reg_1bit - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity reg_1bit is
    Port ( D : in STD_LOGIC;
           CLK : in STD_LOGIC;
           RESET : in STD_LOGIC;
           EN : in STD_LOGIC;
           Q : out STD_LOGIC);
end reg_1bit;

architecture Behavioral of reg_1bit is

signal t : STD_LOGIC;

begin

process(CLK,EN,RESET,D)
begin
    if RESET='0' then
        t<='0';
    elsif EN='1' and CLK='1' and CLK'event then
        t<=D;
    else
        t<=t;
    end if;
end process;

end Behavioral;