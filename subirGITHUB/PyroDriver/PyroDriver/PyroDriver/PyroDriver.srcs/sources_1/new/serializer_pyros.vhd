library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

library work;
use work.ltc2358_pkg.all;

entity serializer_pyros is
	port (
      clk			: in std_logic;
	  reset		: in std_logic;
	  din         :in a64sv16;
	  trig     :in std_logic;
	  
	  dout     :out std_logic_vector(15 downto 0);
	  chout:     out std_logic_vector(7 downto 0);
	  valid:     out std_logic
	  	  
	);
end serializer_pyros;

architecture Behavioral of serializer_pyros is
    signal ch: integer range 0 to 63;
begin 
process(reset,clk) is
	variable active: std_logic := '0';
	variable s_dout:      a64sv16;
begin
		if(reset = '1') then
			chout <= (others => '0');
			valid <= '0';
			ch <= 0;
			active := '0';
			dout<=(others=>'0');
			
		elsif rising_edge(clk) then
		
        -- Wait until trig receive 1
			if active = '0' then
			    valid <= '0';
				ch <= 0;
				if(trig='1') then
					active := '1';
					s_dout:=din;
			    end if;
			end if;
			
        --conversion of serial data until each channel is filled
			if active = '1' then
                chout <= std_logic_vector(to_unsigned(ch, 8));
                dout <= s_dout(ch);
                
                --serial conversion ends 
                if(ch=63) then
                    valid <= '1';
                    ch <= 0;
                    active := '0';
                else
                    ch <= ch + 1;
                end if;
			end if;
		  end if;
	end process;
	
end Behavioral;