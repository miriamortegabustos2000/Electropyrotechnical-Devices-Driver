----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 02.04.2023 20:02:47
-- Design Name: 
-- Module Name: pk_pk_det_tb - Behavioral
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

entity pk_pk_det_tb is
--  Port ( );
end pk_pk_det_tb;

architecture Behavioral of pk_pk_det_tb is
component pk_pk_det is
  Port ( 
    clk: in std_logic;
    rst: in std_logic;
    din :in std_logic_vector(15 downto 0);
    en: in std_logic;
    pk_pk_out: out std_logic_vector(15 downto 0)
  );
end component;

    constant period:time:=20us;
    signal clk: std_logic:='0';
    signal rst: std_logic;
    signal en: std_logic;
    signal din : std_logic_vector(15 downto 0);
    signal pk_pk_out: std_logic_vector(15 downto 0);
begin
    uut:pk_pk_det port map(
    clk=>clk,
    rst=>rst,
    din=>din,
    en=>en,
    pk_pk_out=>pk_pk_out
    );
    
    clk<=not clk after 0.5*period;
    process
     begin
     wait for 40 us;
     din<="0000000000001111";
     wait for 40 us;
     en<='1';
     wait for 40 us;
     din<="0000000000000001";
     wait for 40 us;
     din<="0000000000000010";
     wait for 40 us;
     din<="0000000000001111";
     wait for 40 us;
     din<="0000000000000111";
     wait for 60 us;
     rst<='1';
     wait for 40 us;
     rst<='0';
     wait for 40 us;
     din<="1000000000000000";
     wait for 40 us;
     en<='1';
     wait for 40 us;
     din<="0000000000001111";
     wait for 40 us;
     din<="0000000000001111";
     wait for 40 us;
     din<="0000000000000001";
      wait for 40 us;
     din<="0000000000000011";
      wait for 40 us;
     din<="0000000011111111";
    end process;
    
end Behavioral;

