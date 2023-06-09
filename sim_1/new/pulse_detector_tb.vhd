----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 18.04.2023 12:48:53
-- Design Name: 
-- Module Name: pulse_pkpk_avrg_tb - Behavioral
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

entity pulse_detector_tb is
--  Port ( );
end pulse_detector_tb;

architecture Behavioral of pulse_detector_tb is
component pulse_detector is
  Port ( 
    rst: in std_logic;
    clk: in std_logic;
    ts:  in std_logic_vector(63 downto 0);
    ch:  in std_logic_vector(7 downto 0);
    din_ser: in std_logic_vector(15 downto 0);
    valid:in std_logic;
    thres_lo: in a64s16;
    thres_hi:in a64s16;
    cnt_samples: out a64u16;
    temp_acc: out a64s32;
    pk: out a64s16;
    rising_ts: out a64sv64;
    data_out: out std_logic_vector(235 downto 0)
  );
end component;

    constant period:time:=10 us;
    signal clk: std_logic:='0';
    signal rst: std_logic;
    signal ts:   std_logic_vector(63 downto 0);
    signal ch:   std_logic_vector(7 downto 0);
    signal din_ser:  std_logic_vector(15 downto 0);
    signal valid: std_logic;
    signal thres_lo:  a64s16;
    signal thres_hi: a64s16;
    signal cnt_samples:  a64u16;
    signal temp_acc:  a64s32;
    signal pk:  a64s16;
    signal rising_ts: a64sv64;
    signal data_out:  std_logic_vector(235 downto 0);
    
begin
    uut:pulse_detector port map(
    rst=>rst,
    clk=>clk,
    ts=>ts,
    ch=>ch,
    din_ser=>din_ser,
    valid=>valid,
    thres_lo=>thres_lo,
    thres_hi=>thres_hi,
    cnt_samples=>cnt_samples,
    temp_acc=>temp_acc,
    pk=>pk,
    rising_ts=>rising_ts,
    data_out=>data_out
    );
      
    clk<=not clk after 0.5*period;
    process
     begin
     valid<='0';
     rst<='0'; 
     ts<="0000000000000000000000000000000000000000000000000000000000000111";
     for i in 0 to 63 loop
        thres_lo(i)<="0000000000000011";
        thres_hi(i)<="0000000000000100";
     end loop;
     din_ser<="0000000000001000"; --8
     
     wait for 20 us;
     valid<='1';

for i in 61 to 63 loop
     ch<=std_logic_vector(to_unsigned(i,8));
     wait for 20 us;
     din_ser<="0000000000000111"; --7
     wait for 10 us;
     din_ser<="0000000000001001";--9
     wait for 10 us;
     din_ser<="0000000000010000";--16
     wait for 10 us;
     din_ser<="0000000000000111";--7
     wait for 10us;
     rst<='1';
     wait for 30us;
     rst<='0';
     wait for 10 us;
     din_ser<="0000000000000101";--5
     wait for 10 us;
     din_ser<="0000000000000111";--7
     wait for 10 us;
     din_ser<="0000000000000001";
     wait for 10 us;
     din_ser<="0000000000000110"; --6
end loop;
    end process;
    
end Behavioral;
