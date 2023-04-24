library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use IEEE.std_logic_unsigned.all;

library work;
use work.ltc_pkg.all;

entity ltc2358clx is
	port (
		clock_clk            : in  std_logic                     := '0';             --       clock.clk
		reset_reset          : in  std_logic                     := '0';             --       reset.reset
		
		adc_sclk_o			   : in std_logic						:= '0';					--sclk_o from adc
		adc_sdo					: in std_logic_vector(7 downto 0);
		adc_busy			   : in std_logic;
		
		adc_cs					: out std_logic := '1';
		adc_sclk_i             : out std_logic := '0';                                        --            .export_adc_sclk_i /sclk to adc
		adc_cnv              : out std_logic := '0';                                        --            .export_adc_cnv
		adc_sdi              : out std_logic := '0';                                         --            .export_adc_din
		adc_pd				 : out std_logic := '0';
		adc_data					: out ltc2358_data_sub;
		adc_config_word		: in std_logic_vector(23 downto 0)
		
	);
end entity ltc2358clx;

architecture rtl of ltc2358clx is

	--Signals declaration	
   type t_adc_stage is (ADC_IDLE, ADC_START, ADC_WAIT_END_CONV, ADC_CLK_LO, ADC_WAIT_1, ADC_CLK_HI, ADC_WAIT_2, ADC_END, ADC_WRITE_FIFO_VAL, ADC_WAIT_5us);
   signal adc_stage: t_adc_stage := ADC_IDLE;
	
   subtype sv32 is std_logic_vector(23 downto 0);
	subtype s24 is signed(23 downto 0);
   type t_adc_data is array(7 downto 0) of s24;
   signal s_adc_data:     t_adc_data;
	
	signal cnt, cnt_avg : integer := 0;	
	
	signal adc_cnv_s, busy_s,cs_n_s, sclk_i_s, sclk_o_s: std_logic;
	signal avg_data : t_adc_data;
	signal data_to_send : std_logic_vector(23 downto 0);
	--signal data_to_send : std_logic_vector(23 downto 0) := "011011011011011011011011";
	--signal data_to_send : std_logic_vector(23 downto 0) := "001001001001001001001001";
	
begin	

	
	--Combinational assignments
	busy_s <= adc_busy;
	sclk_o_s <= adc_sclk_o;
	
    process(reset_reset, clock_clk)
        variable sscode: std_logic_vector(23 downto 0);
        variable count: integer range 0 to 31;
        variable temp_adc_data: t_adc_data;
        begin
			if reset_reset = '1' then
				data_to_send <= adc_config_word;
				adc_cnv <= '0';
				adc_sclk_i <= '0';                
				adc_cs <= '1';
				adc_sdi <= data_to_send(23);
			elsif(rising_edge(clock_clk)) then
				data_to_send <= adc_config_word;
				case adc_stage is
					when ADC_IDLE =>
						adc_cnv <= '1';
						adc_stage <= ADC_START;
						for i in 0 to 7 loop
							temp_adc_data(i):= (others => '0');
						end loop;
						count:=5;
						
					when ADC_START =>
						if count > 0 then
							count:= count - 1;
						else
							adc_cnv <= '0';
							count:= 5;
							adc_stage <= ADC_WAIT_END_CONV;
						end if;
					
					when ADC_WAIT_END_CONV =>
						if adc_busy = '0' then
							if count = 0 then
								sscode:= data_to_send;
								count:= 24;
								adc_cs <= '0';
								adc_stage <= ADC_CLK_HI;
								adc_sdi <= data_to_send(23);
							else 
								count:= count - 1;
							end if;
						else
							count:= 5;
						end if;
						
					when ADC_CLK_LO =>
						if count > 0 then
							adc_sclk_i <= '1';
							count:= count - 1;
							adc_stage <= ADC_CLK_HI;
							for i in 0 to 7 loop
								temp_adc_data(i):= temp_adc_data(i)(22 downto 0) & adc_sdo(i);
							end loop;
							--adc_stage <= ADC_WAIT_1;
						else
							adc_stage <= ADC_END;
						end if;
						
					when ADC_WAIT_1 =>
						adc_stage <= ADC_CLK_HI;    
						
					when ADC_CLK_HI =>
						adc_sdi <= sscode(23);
						sscode:= sscode(22 downto 0) & '0';
						adc_sclk_i <= '0';
						adc_stage <= ADC_CLK_LO;
						--adc_stage <= ADC_WAIT_2;
						
					when ADC_WAIT_2 =>
						adc_stage <= ADC_CLK_LO;                                    
					 
						
					when ADC_END =>
						adc_cs <= '1';
						adc_stage <= ADC_WAIT_5us;
						if(cnt_avg >= 255) then
							cnt_avg <= 0;
							for i in 0 to 7 loop
								adc_data(i) <= std_logic_vector(avg_data(i));
							end loop;
							for i in 0 to 7 loop
								avg_data(i) <= (others => '0');
							end loop;
						else
							cnt_avg <= cnt_avg + 1;
							for i in 0 to 7 loop
								if (temp_adc_data(i)(23) = '1') then
									avg_data(i) <= avg_data(i) + signed (temp_adc_data(i)(23 downto 8));
								else	
									avg_data(i) <= avg_data(i) + signed (temp_adc_data(i)(23 downto 8));
								end if;
							end loop;
						end if;
						--for i in 2 to 4 loop
						
--						for i in 0 to 7 loop
--							adc_data(i) <= temp_adc_data(i);
--						end loop;
						
					when ADC_WAIT_5us =>
						if(cnt > 125) then
							cnt <= 0;
							adc_stage <= ADC_IDLE;
						else
							cnt <= cnt + 1;
						end if;
					when others =>
						adc_stage <= ADC_IDLE;
				end case;
			end if;
        end process;

end architecture rtl; -- of adc_contr