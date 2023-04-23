----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 02.04.2023 12:01:02
-- Design Name: 
-- Module Name: pulse_det - Behavioral
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
use ieee.numeric_std.all;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity pulse_det is
 generic(
 threshold : integer := 32767
 ); 
 Port ( 
 din:in std_logic_vector(15 downto 0);
 clk:in std_logic;
 rst:in std_logic;
 pulse_out:out std_logic
 );
end pulse_det;

architecture Behavioral of pulse_det is 
begin
process(rst,clk) is
    begin
    if(rst = '1') then
       pulse_out<='0';
	elsif rising_edge(clk) then
	   if (TO_INTEGER(unsigned(din)) > threshold) then
         pulse_out<='1';
       else
          pulse_out<='0';      
	   end if;
    end if;    
end process;
end Behavioral;
