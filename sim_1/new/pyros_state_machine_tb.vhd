----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 17.04.2023 19:55:10
-- Design Name: 
-- Module Name: pyro_maquina_estados_tb - Behavioral
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
-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity pyros_state_machine_tb is
--  Port ( );
end pyros_state_machine_tb;

architecture Behavioral of pyros_state_machine_tb is
component pyros_state_machine is
Port (
    clk: in std_logic;
    rst: in std_logic;
    start_pyros: in signed (31 downto 0);--comes from software, start the machine state
    tactive_pyros: in a16s32; --comes from software, actived time of each pyro
    width_pyros: in a16s16 ;--comes from software, width of each pyro
    cont_out_preescaler: out integer range 0 to 20; --preescaler to active each pyro
    cont_pyros_total: out integer range 0 to 16; --count of total received pyros 
    cont_pyros_active: out integer range 0 to 16;--count of actived pyros 
    start_serial: out std_logic;
    data_out_first: out std_logic_vector(15 downto 0); --First eight pyros, 0 to 7 pyro_HIGH and 7 to 15 pyro_LOW
    data_out_second: out std_logic_vector(15 downto 0) --Second eight pyros, 0 to 7 pyro_HIGH and 7 to 15 pyro_LOW
);
end component;

    constant period:time:=10us;
    signal clk: std_logic:='0';
    signal start_pyros:  signed (31 downto 0);
    signal tactive_pyros:  a16s32;
    signal width_pyros: a16s16;
    signal cont_out_preescaler:  integer range 0 to 20; --preescaler
    signal cont_pyros_total:  integer range 0 to 16; --total pyros
    signal cont_pyros_active:  integer range 0 to 16;--pyros active
    signal start_serial: std_logic;
    signal rst: std_logic;
   -- signal cont_pyros_out_dos:  integer range 0 to 16;

    signal data_out_first: std_logic_vector(15 downto 0);
    signal data_out_second: std_logic_vector(15 downto 0);

begin
    uut: pyros_state_machine port map(
    clk=>clk,
    rst=>rst,
    start_pyros=>start_pyros,
    tactive_pyros=>tactive_pyros,
    width_pyros=>width_pyros,
    cont_out_preescaler=>cont_out_preescaler,
    cont_pyros_active=>cont_pyros_active,
    cont_pyros_total=>cont_pyros_total,
    start_serial=>start_serial,
    data_out_first=>data_out_first,
    data_out_second=>data_out_second
    );
    
    clk<=not clk after 0.5*period;
    process
     begin
     start_pyros<="00000000000000000000000000000000";
     rst<='0';
     tactive_pyros(0)<="00000000000000000000000000000001";
     width_pyros(0)<="0000000000000010";
     tactive_pyros(1)<="00000000000000000000000000000111";
     width_pyros(1)<="0000000000000110";
     tactive_pyros(2)<="00000000000000000000000000001001";
     width_pyros(2)<="0000000000000001";
     tactive_pyros(3)<="00000000000000000000000000000101";
     width_pyros(3)<="0000000000000010";
     tactive_pyros(4)<="00000000000000000000000000000011";
     width_pyros(4)<="0000000000000111";
     tactive_pyros(5)<="00000000000000000000000000001111";
     width_pyros(5)<="0000000000000101";
     tactive_pyros(6)<="00000000000000000000000000001101";
     width_pyros(6)<="0000000000000011";
     tactive_pyros(7)<="00000000000000000000000000010001";
     width_pyros(7)<="0000000000000001";
----second array of pyros
     tactive_pyros(8)<="00000000000000000000000000000001";
     width_pyros(8)<="0000000000001000";
     tactive_pyros(9)<="00000000000000000000000000000010";
     width_pyros(9)<="0000000000001110";
     tactive_pyros(10)<="00000000000000000000000000000011";
     width_pyros(10)<="0000000000001001";
     tactive_pyros(11)<="00000000000000000000000000000100";
     width_pyros(11)<="0000000000001011";
     tactive_pyros(12)<="00000000000000000000000000000101";
     width_pyros(12)<="0000000000000111";
     tactive_pyros(13)<="00000000000000000000000000000110";
     width_pyros(13)<="0000000000001100";
     tactive_pyros(14)<="00000000000000000000000000000111";
     width_pyros(14)<="0000000000000011";
     tactive_pyros(15)<="00000000000000000000000000001000";
     width_pyros(15)<="0000000000001010";
 
     wait for 10us;
     start_pyros<="00000000000000000000000000000001";
     wait for 10us;
     start_pyros<="00000000000000000000000000000000";
     
     wait for 1000us;
     rst<='1';
     wait for 80us;
     rst<='0';
     --wait for 3000us;
     
     tactive_pyros(0)<="00000000000000000000000000001111";
     width_pyros(0)<="0000000000000011";
     tactive_pyros(1)<="00000000000000000000100000000010";
     width_pyros(1)<="0000000000000110";
     tactive_pyros(2)<="00000000000000000000001111000011";
     width_pyros(2)<="0000000000001111";
     tactive_pyros(3)<="00000000000000000000000000000100";
     width_pyros(3)<="0000000000000100";
     tactive_pyros(4)<="00000000000000000110000000001101";
     width_pyros(4)<="0000000000111110";
     tactive_pyros(5)<="00000000000000000000000000001110";
     width_pyros(5)<="0000000000000101";
     tactive_pyros(6)<="00000000000000000000000000000111";
     width_pyros(6)<="0000000000111111";
     tactive_pyros(7)<="00000000000000000000000000001111";
     width_pyros(7)<="0000000000001111";
--second array of pyros
     tactive_pyros(8)<="00000000000000000000000000000001";
     width_pyros(8)<="0000000000001000";
     tactive_pyros(9)<="00000000000000000000000000001110";
     width_pyros(9)<="0000000000001110";
     tactive_pyros(10)<="00000000000000000000000000000011";
     width_pyros(10)<="0000000000001001";
     tactive_pyros(11)<="00000000000000000000000000000100";
     width_pyros(11)<="0000000000001011";
     tactive_pyros(12)<="00000000000000000000000000001111";
     width_pyros(12)<="0000000000000111";
     tactive_pyros(13)<="00000000000000000000000000000110";
     width_pyros(13)<="0000000000001100";
     tactive_pyros(14)<="00000000000000000000000000000111";
     width_pyros(14)<="0000000000000011";
     tactive_pyros(15)<="00000000000000000000000000001000";
     width_pyros(15)<="0000000000001010";
     wait for 30us;
     --wait for 2000us;
     start_pyros<="00000000000000000000000000000001";
     wait for 10us;
     start_pyros<="00000000000000000000000000000000";
     wait for 2000us;
 
    end process;

end Behavioral;


