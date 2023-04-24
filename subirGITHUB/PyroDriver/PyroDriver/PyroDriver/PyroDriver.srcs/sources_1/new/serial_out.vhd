library IEEE;
library WORK;

use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
use ieee.std_logic_unsigned.all;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity serial_out is
	generic (
		c_nr_bits:		integer:= 8;
		c_clk_div:		integer:= 0;
		c_msb_first:	boolean:= true;
		c_srck_pol:		boolean:= true; -- true: data latched on rising edge of srck at receiving side
		c_rck_pol:		boolean:= true; -- true: data transferred to output on rising edge of rck at receiving side
		c_rck_pulse:	boolean:= false
   );
   port ( 
        clk: 			in  std_logic;
        reset: 			in  std_logic;
        data: 			in  std_logic_vector(c_nr_bits-1 downto 0); --data comes from FSM
		start:			in  std_logic;
		busy:			out std_logic; 
        rck:			out std_logic;
		srck:			out std_logic;
		srdata:			out std_logic
		);
end serial_out;

architecture Behavioral of serial_out is

type state_type is (ST_IDLE, ST_START, ST_HOLD, ST_SETUP, ST_END, ST_RCK_PULSE_START, ST_RCK_PULSE_END);

begin

transmit: process (reset, clk)
	variable state: 			state_type;
	variable send_data:		std_logic_vector(c_nr_bits-2 downto 0);
	variable bit_counter:	integer range 0 to c_nr_bits;
	variable div_counter:	integer range 0 to c_clk_div;
	begin
		if reset = '1' then
			if c_srck_pol then srck <= '0'; else srck <= '1'; end if;
			if c_rck_pulse then
				if c_rck_pol then rck <= '0'; else rck <= '1'; end if;
			else
				if c_rck_pol then rck <= '1'; else rck <= '0'; end if;
			end if;
			srdata <= '0';
			state:= ST_IDLE;
			busy <= '1';
		elsif rising_edge(clk) then
			
			case state is
				when ST_IDLE =>
					busy <= '0';
					srdata <= '0';
					if c_rck_pulse then
						if c_rck_pol then rck <= '0'; else rck <= '1'; end if;
					else
						if c_rck_pol then rck <= '1'; else rck <= '0'; end if;
					end if;
					if c_srck_pol then srck <= '0'; else srck <= '1'; end if;
					if start = '1' then
						state:= ST_START;
						busy <= '1';
					end if;
					
				when ST_START =>
					bit_counter:= c_nr_bits - 1;
					div_counter:= c_clk_div;
					state:= ST_HOLD;
					if not c_rck_pulse then
						if c_rck_pol then rck <= '0'; else rck <= '1'; end if;
					end if;
					if c_msb_first then
						srdata <= data(c_nr_bits-1);
						send_data:= data (c_nr_bits-2 downto 0);
					else
						srdata <= data(0);
						send_data:= data(c_nr_bits-1 downto 1);
					end if;
					
				when ST_HOLD =>
					if div_counter = 0 then
						if c_srck_pol then srck <= '1'; else srck <= '0'; end if;
						div_counter:= c_clk_div;
						if bit_counter = 0 then
							state:= ST_END;
						else
							state:= ST_SETUP;
						end if;
					else
						div_counter:= div_counter - 1;
					end if;
					
				when ST_SETUP =>
					if div_counter = 0 then
						if c_srck_pol then srck <= '0'; else srck <= '1'; end if;
						state:= ST_HOLD;
						if c_msb_first then
							srdata <= send_data(c_nr_bits-2);
							send_data:= send_data (c_nr_bits-3 downto 0) & '0';
						else
							srdata <= send_data(0);
							send_data:= '0' & send_data(c_nr_bits-3 downto 0);
						end if;
						bit_counter:= bit_counter-1;
						div_counter:= c_clk_div;
					else
						div_counter:= div_counter - 1;
					end if;
				
				when ST_END =>
					if div_counter = 0 then
						if c_srck_pol then srck <= '0'; else srck <= '1'; end if;
						if c_rck_pulse then
							div_counter:= c_clk_div;
							state:= ST_RCK_PULSE_START;
						else
							if c_rck_pol then rck <= '1'; else rck <= '0'; end if;
							state:= ST_IDLE;	
						end if;
					else
						div_counter:= div_counter - 1;
					end if;
					
				when ST_RCK_PULSE_START =>
					if div_counter = 0 then
						if c_rck_pol then rck <= '1'; else rck <= '0'; end if;
						div_counter:= c_clk_div;
						state:= ST_RCK_PULSE_END;
					else
						div_counter:= div_counter - 1;
					end if;
					
				when ST_RCK_PULSE_END => 
					if div_counter = 0 then
						if c_rck_pol then rck <= '0'; else rck <= '1'; end if;
						state:= ST_IDLE;
					else
						div_counter:= div_counter - 1;
					end if;
		
				when others => 
					if c_rck_pol then rck <= '1'; else rck <= '0'; end if;
					if c_srck_pol then srck <= '1'; else srck <= '0'; end if;
					srdata <= '0';
					state:= ST_IDLE;
			
			end case;
			
		end if;
	end process;
					
					
end Behavioral;

