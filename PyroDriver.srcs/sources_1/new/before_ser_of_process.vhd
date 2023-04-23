----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 03.04.2023 15:41:31
-- Design Name: 
-- Module Name: before_ser_of_process - Behavioral
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

entity before_ser_of_process is
  generic(
     cnt_size : integer := 5); --Count of time pulse
  Port (
  adc1_sdo: in std_logic_vector(7 downto 0); --First ADC
  adc2_sdo: in std_logic_vector(7 downto 0); --Second ADC
  rst: in std_logic;
  clk:in std_logic;
  end_conv: out std_logic; --Every 20 us
  adc_trig: out std_logic; --Every 5us
  mux_sel: out std_logic_vector(1 downto 0); --MUX_A0 and MUX_A
  samples: out std_logic_vector(63 downto 0) --Data out to serializer
  );
  
end before_ser_of_process;

architecture Behavioral of before_ser_of_process is
begin
process(rst,clk) is
variable cnt: integer range 0 to cnt_size := cnt_size; 
variable i_mux_sel: unsigned(1 downto 0):="00";

    begin
        if (rst = '0') then
            cnt := 5;
            adc_trig <= '0';
            end_conv <= '0';
            i_mux_sel:= "00";
            mux_sel <= std_logic_vector(i_mux_sel);
            samples <= (others => '0');
        elsif rising_edge(clk) then
            if cnt > 0 then
                cnt:= cnt - 1;  --Preescaler of 5us
                adc_trig <= '0';
                end_conv <= '0';
            else
                cnt:=5;          
                adc_trig <= '1';
                mux_sel <= std_logic_vector(i_mux_sel);
                
                -- Rise end_conv output on last conversion
                if i_mux_sel = "11" then
                    end_conv <= '1';
                end if;

                -- Fill the output
                for i in 0 to 7 loop
                    samples(16*to_integer(i_mux_sel)+i)<=adc1_sdo(i);
				    samples(16*to_integer(i_mux_sel)+i+8)<=adc2_sdo(i);
                end loop;
                
                -- Move the mux selector
                i_mux_sel:= i_mux_sel + 1;
              end if;             
        end if;       
    end process;
end Behavioral;
