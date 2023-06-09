----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 25.04.2023 11:00:44
-- Design Name: 
-- Module Name: ltc2358clx_tb - Behavioral
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

entity ltc2358clx_tb is
--  Port ( );
end ltc2358clx_tb;

architecture Behavioral of ltc2358clx_tb is
component ltc2358clx is
  Port ( 
		clk: 				in std_logic;             
		rst: 			    in std_logic;
        --clk_rx:             in std_logic;   -- only if use_scko = true
		trig:				in std_logic;
		adc_sclk_o:		    in std_logic;				
		adc_sdo:			in std_logic_vector(7 downto 0);
		adc_busy:		    in std_logic;
		adc_cs:			    out std_logic;
		adc_sclk_i:		    out std_logic;                                       
		adc_cnv:			out std_logic;                                     
		adc_sdi:			out std_logic;                              
		adc_data:		    out a8sv16;
		adc_config: 	    in std_logic_vector(23 downto 0)	

   );
end component;

    constant period:time:=10us;
	signal clk: std_logic:='0';
	signal	rst: std_logic;
	signal	trig: std_logic;
	signal	adc_sclk_o:	std_logic;	
	signal	adc_sdo: std_logic_vector(7 downto 0);
	signal	adc_busy: std_logic;
		
	signal	adc_cs:		std_logic;
	signal	adc_sclk_i:	std_logic;                                       
	signal	adc_cnv:	std_logic;                 
	signal	adc_sdi:	std_logic;                              
	signal	adc_data:	a8sv16;
	signal	adc_config: std_logic_vector(23 downto 0);
	
begin
    uut: ltc2358clx port map(
    clk=>clk,
    rst=>rst,
    trig=>trig,
    adc_sclk_o=>adc_sclk_o,
    adc_sdo=>adc_sdo,
    adc_busy=>adc_busy,
    adc_cs=>adc_cs,
    adc_sclk_i=>adc_sclk_i,
    adc_cnv=>adc_cnv,
    adc_sdi=>adc_sdi,
    adc_data=>adc_data,
    adc_config=>adc_config
    );
    
    clk<=not clk after 0.5*period;
    process
     begin
     adc_sclk_o<='0';
     rst<='0';
     trig<='0';
     adc_busy<='0';
     adc_config<="000000000000000011110000";
 
     wait for 10us;
     trig<='1';
     
     wait for 300us;
     for i in 0 to 8 loop   
        --adc_sclk_o<='1';
        adc_sdo<=std_logic_vector(to_unsigned(i,8));
        wait for period;
        --adc_sclk_o<='0';
        --wait for period;
    end loop;
    
    end process;
    
end Behavioral;
