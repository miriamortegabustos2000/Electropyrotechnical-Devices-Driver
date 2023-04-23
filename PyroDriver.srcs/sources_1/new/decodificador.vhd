----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 02.04.2023 20:18:16
-- Design Name: 
-- Module Name: decodificador - Behavioral
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
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity decodificador is
generic(size_in: integer);
port (
    en: in std_logic;
    sin: in std_logic_vector (size_in-1 downto 0); 
    sout: out std_logic_vector(2**size_in-1 downto 0)
    );
end decodificador; 

architecture decodificador of decodificador is 
begin
process(en,sin) is
begin
    if (en='0') then 
        sout <= (others=>'0');
    else
        for i in 0 to 2**size_in-1 loop
            if (to_integer(unsigned(sin))=i) then
                sout(i) <='1';
            else
                sout(i) <='0';
            end if;
        end loop;
    end if;
end process;
end decodificador;

