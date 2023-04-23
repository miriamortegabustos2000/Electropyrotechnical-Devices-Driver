----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 02.04.2023 14:22:38
-- Design Name: 
-- Module Name: avrg - Behavioral
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

entity avrg is
 generic(
 size : integer := 10
 ); 
  Port (
    din :in std_logic_vector(15 downto 0);
    clk: in std_logic;
    rst: in std_logic;
    en: in std_logic;
    avrg_out: out std_logic_vector(15 downto 0)
   );
end avrg;

architecture Behavioral of avrg is
begin
process(rst,clk) is
    variable cont: integer range 0 to size-1;
    variable media: integer range 0 to 15; 
    begin
    if(rst = '1') then
       avrg_out<=(others=>'0');
       cont:=0;
       media:=0;
	elsif rising_edge(clk) then
        if (en = '1') then            
            media :=(TO_INTEGER(unsigned(din)) + media*cont)/(cont+1);  
            cont:=cont+1;    
        else
             cont:=0;
             media:=0;     
       end if; 
       avrg_out<=std_logic_vector((to_unsigned(media,16)));
    end if;
       
end process;
end Behavioral;
