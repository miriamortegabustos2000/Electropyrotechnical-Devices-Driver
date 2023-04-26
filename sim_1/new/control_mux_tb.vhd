----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 03.04.2023 16:01:07
-- Design Name: 
-- Module Name: before_ser_of_process_tb - Behavioral
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
library work;
use work.ltc2358_pkg.all;

entity control_mux_tb is
--  Port ( );
end control_mux_tb;

architecture Behavioral of control_mux_tb is
component control_mux is
  Port ( 
    adc1_sdo: in a8sv16; 
    adc2_sdo: in a8sv16; 
    rst: in std_logic;
    clk:in std_logic;
    end_conv:out std_logic; --Every 20 us
    adc_trig:out  std_logic; --Every 5us
    mux_sel: out std_logic_vector(1 downto 0); 
    samples: out a64sv16
   );
end component;

    constant period:time:=20us;
    signal clk: std_logic:='0';
    signal adc1_sdo: a8sv16;
    signal adc2_sdo: a8sv16;
    signal rst: std_logic;
    signal end_conv: std_logic;
    signal adc_trig:  std_logic;
    signal mux_sel : std_logic_vector(1 downto 0);
    signal samples: a64sv16;
begin
    uut:control_mux port map(
    clk=>clk,
    rst=>rst,
    adc1_sdo=>adc1_sdo,
    adc2_sdo=>adc2_sdo,
    end_conv=>end_conv,
    adc_trig=>adc_trig,
    mux_sel=>mux_sel,
    samples=>samples
    );
    
    clk<=not clk after 0.5*period;
    process
     begin
     rst<='1';
     adc1_sdo<=(others=>(others=>'0'));
     adc2_sdo<=(others=>(others=>'0'));
     
     wait for 100 us;--00
     adc1_sdo(0)<="0000000011011001";--D9
     adc2_sdo(0)<="0000000011011111";--
     wait for 20 us;--01
     adc1_sdo(1)<="0000000001110011";--73
     adc2_sdo(1)<="0000000011111100";
     wait for 20 us;--10
     adc1_sdo(2)<="0000000001111101";--7D
     adc2_sdo(2)<="0000000011100110";
     wait for 20 us;--11
     adc1_sdo(3)<="0000000011011111";--DF
     adc2_sdo(3)<="0000000000100100";
     
     wait for 40 us;
     adc1_sdo(4)<="0000000011100100";--E4
     adc2_sdo(4)<="0000000000001100";
     wait for 500 us;--00
     adc1_sdo(5)<="0000000000001110";
     adc2_sdo(5)<="0000000000110010";
     wait for 20 us;--01
     adc1_sdo(6)<="0000000000000001";
     adc2_sdo(6)<="0000000001001001";
     wait for 20 us;--10
     adc1_sdo(7)<="0000000011011001";
     adc2_sdo(7)<="0000000000001100";
     wait for 20 us;--11
     adc1_sdo(0)<="0000000011000100";
     adc2_sdo(0)<="0000000011000001";
     wait for 50 us;
     rst<='0';
     wait for 40 us;
     rst<='1';
    end process;
    
end Behavioral;
