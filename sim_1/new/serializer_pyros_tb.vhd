library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use ieee.numeric_std.all;
use ieee.std_logic_arith.all;
library work;
use work.ltc2358_pkg.all;
-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity serializer_pyros_tb is
end serializer_pyros_tb;

architecture Behavioral of serializer_pyros_tb is
component serializer_pyros is
	port (
      clk			: in std_logic;
	  reset		: in std_logic;
	  din         :in a64sv16;
	  trig:       in std_logic;	  
	  dout:      out std_logic_vector(15 downto 0);
	  chout:     out std_logic_vector(7 downto 0);
	  valid:     out std_logic
	);
end component;

    constant period:time:=1us;
    signal clk: std_logic:='0';
    signal reset: std_logic;
    signal din : a64sv16;
    signal trig: std_logic;
    signal dout:  std_logic_vector(15 downto 0);
    signal chout:  std_logic_vector(7 downto 0);
    signal valid:  std_logic;
    
begin
    uut:serializer_pyros port map(
    clk=>clk,
    reset=>reset,
    din=>din,
    trig=>trig,
    dout=>dout,
    chout=>chout,
    valid=>valid
    );
    
    clk<=not clk after 0.5*period;
    process
    --variable data_in: integer range 0 to 64:=0;
    begin
--        for i in 0 to 64 loop
--            --din(i)<=std_logic_vector(unsigned(din(i))+1);
--            din(i)<=std_logic_vector(to_unsigned(i,16));     
--        end loop;
        --wait for 20us;
        --trig<='1';
        for i in 0 to 63 loop
            --wait for 20us;
            din(i)<=std_logic_vector(to_unsigned(i,16));
            --wait for 20us;
        end loop;
        
        wait for 64 us;
        trig<='1';
        wait for 1 us;
        trig<='0';
--        wait for 20 us;
--        reset<='1';
--        wait for 7us;
--        reset<='0';
        wait for 180us;
        trig<='1';
        wait for 1us;
        trig<='1';
    end process;
end Behavioral;