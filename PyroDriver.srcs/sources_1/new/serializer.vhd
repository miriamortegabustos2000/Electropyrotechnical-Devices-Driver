library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

library xil_defaultlib;
use xil_defaultlib.ltc2358_pkg.all;

entity serializer is
	port (
      clk			: in std_logic;
	  reset		: in std_logic;
	  din         :in a64sv16;
	  trig:       in std_logic;
	  
	  dout:      out std_logic_vector(15 downto 0);
	  chout:     out std_logic_vector(7 downto 0);
	  valid:     out std_logic
	  	  
	);
end serializer;

architecture Behavioral of serializer is

    signal ch: integer range 0 to 63;
    
	 
	 begin
	 
process(reset,clk) is
	variable active: std_logic := '0';
	variable s_dout:      a64sv16;
	begin
		if(reset = '1') then
			--s_dout <= (others => '0');
			chout <= (others => '0');
			valid <= '0';
			ch <= 0;
			active := '0';
			dout<=(others=>'0');
		elsif rising_edge(clk) then
			if active = '0' then
			    valid <= '0';
				ch <= 0;
				if(trig='1') then
					active := '1';
					s_dout:=din;
			    end if;
			end if;
			if active = '1' then
                chout <= std_logic_vector(to_unsigned(ch, 8));
                dout <= s_dout(ch);
                
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