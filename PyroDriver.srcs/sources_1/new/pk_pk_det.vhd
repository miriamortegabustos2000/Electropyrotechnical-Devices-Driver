----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 02.04.2023 19:47:59
-- Design Name: 
-- Module Name: pk_pk_det - Behavioral
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

entity pk_pk_det is
  Port ( 
    clk: in std_logic;
    rst: in std_logic;
    din :in std_logic_vector(15 downto 0);
    en: in std_logic;
    pk_pk_out: out std_logic_vector(15 downto 0)
  );
end pk_pk_det;

architecture Behavioral of pk_pk_det is
begin

process(rst,clk) is
    variable comparator: integer range 0 to 15:=0; 
    begin
    if(rst = '1') then
       pk_pk_out<=(others=>'0');
       comparator:=0;
	elsif rising_edge(clk) then
        if (en = '1') then
            if (comparator < TO_INTEGER(unsigned(din))) then           
                comparator :=TO_INTEGER(unsigned(din));    
            end if;
            pk_pk_out<=std_logic_vector((to_unsigned(comparator,16)));   
        else
            pk_pk_out<=(others=>'0');
            comparator:=0;   
       end if;   
    end if;
       
end process;

end Behavioral;
