----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 24.04.2023 18:08:37
-- Design Name: 
-- Module Name: serial_out_tb - Behavioral
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
library work;
use work.ltc2358_pkg.all;

entity serial_out_tb is
--  Port ( );
end serial_out_tb;

architecture Behavioral of serial_out_tb is
component serial_out is
  Port ( 
        clk: 			in  std_logic;
        reset: 			in  std_logic;
        data: 			in  std_logic_vector(15 downto 0);
		start:			in  std_logic;
		busy:			out std_logic;
        rck:			out std_logic;
		srck:			out std_logic;
		srdata:			out std_logic
  );
end component;

    constant period:time:=10 us;
    signal clk: std_logic:='0';
    signal reset: std_logic;
    signal data:  std_logic_vector(15 downto 0);
	signal start:	 std_logic;
	signal busy:	std_logic;
    signal rck:	std_logic;
	signal srck:	std_logic;
	signal srdata:	std_logic;
    
begin
    uut: serial_out port map(
    reset=>reset,
    clk=>clk,
    data=>data,
    start=>start,
    busy=>busy,
    rck=>rck,
    srck=>srck,
    srdata=>srdata
    );
      
    clk<=not clk after 0.5*period;
    process
     begin
     reset<='0';
     start<='0';
     data<="0000000000000000";
     wait for 20 us;
     start<='1';
     data<="0000000000000010";
     wait for 50 us;
     data<="0000000000000100";
     wait for 10 us;
     data<="0000000000001000";
          start<='0';
     wait for 10 us;
     data<="0000000000001011";
     wait for 230 us;
     data<="0000000000001000";
     wait for 230 us;
     data<="0000000000000101";
     wait for 40 us;
     reset<='1';
     wait for 30 us;
     reset<='0';
     wait for 230us;
     data<="0000000000000111";
    
    end process;
    
end Behavioral;
