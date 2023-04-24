----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 18.04.2023 12:05:22
-- Design Name: 
-- Module Name: pulse_pkpk_avrg - Behavioral
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

entity pulse_sequence is
Port ( 
    rst: in std_logic;
    clk: in std_logic;
    ts:  in std_logic_vector(63 downto 0); --comes from software, activation time
    ch:  in std_logic_vector(7 downto 0);
    din_ser: in std_logic_vector(15 downto 0);
    valid_serial:in std_logic;
    thres_lo: in a64s16; --comes from software, when a pulse is smaller than this threshold, pulse ends.
    thres_hi: in a64s16; --comes from software, when a pulse is higher than this threshold, pulse starts or pulse continue up.
    cnt_samples: out a64u16; --counts how many data comes from one pulse (can be voltage or current)
    temp_acc: out a64s32; --plus every data of a pulse
    pk: out a64s16; --Contains the high value of all data received
    rising_ts: out a64sv64; --desactivation time
    m00_axis_tdata: out std_logic_vector(235 downto 0) --all data pulse to send
);
end pulse_sequence;

architecture Behavioral of pulse_sequence is
    signal s_cnt_samples: a64u16:=(others => (others => '0'));
    signal s_temp_acc:a64s32:=(others => (others => '0'));
    signal s_pk:a64s16:=(others => (others => '0'));
    signal flag_start:std_logic_vector(63 downto 0);
    signal s_ch:integer range 0 to 63; 
    signal s_rising_ts:a64sv64;
    
begin
process(clk, rst)
    variable contador: integer range 0 to 50:=0;
    variable cont_samples: integer range 0 to 50:=0;
    variable pico:integer range 0 to 50:=0;

	begin
		if(rst = '1') then
			flag_start <= (others => '0');
			cont_samples:=0;
            pico:=0;
            contador:=0;
            temp_acc<=(others=>(others=>'0'));
            cnt_samples <=(others=>(others=>'0'));
            pk <= (others => (others => '0'));

		elsif rising_edge(clk) then
			if(valid_serial = '1') then
			 s_ch <= to_integer(unsigned(ch));
			 
			 --data pulse is higher than threshold_high 
					if (signed(din_ser) > signed(thres_hi(s_ch)) ) then
					
					-- Currently, pulse active in channel s_ch
						if(flag_start(s_ch) = '1') then 
							contador := contador + to_integer(unsigned(din_ser));
							cont_samples :=cont_samples+1;
							
							--Takes the highest value					
							if (to_integer(unsigned(din_ser)) > pico) then
								pico := to_integer(unsigned(din_ser));
								pk(s_ch)<=to_signed(pico,16);							
							end if;
							
							temp_acc(s_ch)<=to_signed(contador,32);
							cnt_samples(s_ch) <= to_unsigned(cont_samples,16);		

						--Pulse have just started
						else 
							flag_start(s_ch) <= '1';
							contador := contador + to_integer(unsigned(din_ser));
							cont_samples :=cont_samples+1;
			                pico := to_integer(unsigned(din_ser));
			                
			                pk(s_ch)<=to_signed(pico,16);							
			                temp_acc(s_ch)<=to_signed(contador,32);
							cnt_samples(s_ch) <= to_unsigned(cont_samples,16);			
							s_rising_ts(s_ch) <= ts;
							rising_ts(s_ch) <= s_rising_ts(s_ch);
						end if;
						
					--data pulse is higher than threshold_high
					elsif signed(din_ser) < signed(thres_lo(s_ch)) then
					
					-- Pulse have just end
						if(flag_start(s_ch) = '1') then 
							flag_start(s_ch) <= '0';
							s_temp_acc(s_ch)<=to_signed(contador,32);
							s_cnt_samples(s_ch)<=to_unsigned(cont_samples,16);						
							s_pk(s_ch)<=to_signed(pico,16);
							
							--sent of all information of only one pulse
							m00_axis_tdata <= s_rising_ts(s_ch) & ts & std_logic_vector(s_temp_acc(s_ch)) & std_logic_vector(s_cnt_samples(s_ch)) & std_logic_vector(s_pk(s_ch)) & x"000000000" & ch;
							s_cnt_samples(s_ch) <= (others => '0');
							s_temp_acc(s_ch) <= (others => '0');
							contador:=0;
							cont_samples:=0;
							pico :=0;						
						end if;
					end if;
			end if;
			temp_acc(s_ch)<=to_signed(contador,32);
            cnt_samples(s_ch) <=to_unsigned(cont_samples,16);
            pk(s_ch) <=to_signed(pico,16);
		end if;
end process;



end Behavioral;
