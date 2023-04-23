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

entity before_ser_of_process_tb is
--  Port ( );
end before_ser_of_process_tb;

architecture Behavioral of before_ser_of_process_tb is
component before_ser_of_process is
  Port ( 
    adc1_sdo: in std_logic_vector(7 downto 0); 
    adc2_sdo: in std_logic_vector(7 downto 0); 
    rst: in std_logic;
    clk:in std_logic;
    end_conv:out std_logic; --Every 20 us
    adc_trig:out  std_logic; --Every 5us
    mux_sel: out std_logic_vector(1 downto 0); 
    samples: out std_logic_vector(63 downto 0)
   );
end component;

    constant period:time:=20us;
    signal clk: std_logic:='0';
    signal adc1_sdo: std_logic_vector(7 downto 0);
    signal adc2_sdo: std_logic_vector(7 downto 0);
    signal rst: std_logic;
    signal end_conv: std_logic;
    signal adc_trig:  std_logic;
    signal mux_sel : std_logic_vector(1 downto 0);
    signal samples: std_logic_vector(63 downto 0);
begin
    uut:before_ser_of_process port map(
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
     wait for 100 us;--00
     adc1_sdo<="11011001";
     adc2_sdo<="11011111";
     wait for 20 us;--01
     adc1_sdo<="01110011";
     adc2_sdo<="11111100";
     wait for 20 us;--10
     adc1_sdo<="01111101";
     adc2_sdo<="11100110";
     wait for 20 us;--11
     adc1_sdo<="11011111";
     adc2_sdo<="00100100";
     wait for 40 us;
     adc1_sdo<="11100100";
     adc2_sdo<="00001100";
     wait for 500 us;--00
     adc1_sdo<="00001110";
     adc2_sdo<="00110010";
     wait for 20 us;--01
     adc1_sdo<="00000001";
     adc2_sdo<="01001001";
     wait for 20 us;--10
     adc1_sdo<="11011001";
     adc2_sdo<="00001100";
     wait for 20 us;--11
     adc1_sdo<="11000100";
     adc2_sdo<="11000001";
     wait for 50 us;
     rst<='0';
     wait for 40 us;
     rst<='1';
    end process;
    
end Behavioral;
