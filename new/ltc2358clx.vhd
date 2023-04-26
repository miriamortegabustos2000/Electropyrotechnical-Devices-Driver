library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use IEEE.std_logic_unsigned.all;


library work;
use work.ltc2358_pkg.all;

entity ltc2358clx is
    generic (
        use_scko:           boolean:= false --always false!, data_out with scki
    );
	port (
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
end entity ltc2358clx;
	
architecture rtl of ltc2358clx is

    type t_adc_stage is (ADC_IDLE, ADC_START, ADC_WAIT_END_CONV, ADC_CLK_LO, ADC_CLK_HI, ADC_END, ADC_TRANSFER);
    signal adc_stage: t_adc_stage;
    signal s_adc_sdo:			std_logic_vector(7 downto 0);
    signal s_adc_sclk_o: 	std_logic;
    signal s_temp_adc_data: a8sv24;
    
    signal s_adc_cs:    std_logic;

begin

process(clk, rst)
	variable sscode: std_logic_vector(23 downto 0);
	variable count: integer range 0 to 31;
	begin
		if rst = '1' then
			adc_cnv <= '0';
			adc_sclk_i <= '0';                
			s_adc_cs <= '1';	
		elsif rising_edge(clk) then
			case adc_stage is
				when ADC_IDLE =>
					 if trig = '1' then 
						  adc_cnv <= '1';
						  adc_stage <= ADC_START;
						  count:= 5;
					 end if;
					 
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
								sscode:= adc_config;
								count:= 24;
								s_adc_cs <= '0';
								adc_stage <= ADC_CLK_HI;
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
                          if not use_scko then 
                            for i in 0 to 7 loop
                                s_temp_adc_data(i) <= s_temp_adc_data(i)(22 downto 0) & adc_sdo(i);
                            end loop;
                          end if;
					 else
						  adc_stage <= ADC_END;
					 end if;
					 
				when ADC_CLK_HI =>
					 adc_sdi <= sscode(23);
					 sscode:= sscode(22 downto 0) & '0';
					 adc_sclk_i <= '0';
					 adc_stage <= ADC_CLK_LO;
				 					 
				when ADC_END =>
					 s_adc_cs <= '1';
					 count:= 5;
					 adc_stage <= ADC_TRANSFER;
					 
				when ADC_TRANSFER =>
					if count > 0 then
						count:= count - 1;
					else
						for i in 0 to 7 loop
							--if (s_temp_adc_data(i)(2 downto 0) = adc_config(2+3*i downto 3*i)) and (s_temp_adc_data(i)(5 downto 3) = std_logic_vector(to_unsigned(i, 3))) then --Check if softspan and ch are correct
								adc_data(i) <= s_temp_adc_data(i)(23 downto 8);
							--end if;
						end loop;
						adc_stage <= ADC_IDLE;
					end if;
				 
				when others =>
					 adc_stage <= ADC_IDLE;
					 
			end case;
		end if;
	end process;
    
--process(adc_sclk_o)
--    variable sr: t_sr;
--    begin
--        if s_adc_cs = '1' then
--            for i in 0 to 7 loop
--                for j in 0 to 11 loop
--                    s_temp_adc_data(i)(2*j) <= sr(i)(j);
--                end loop;
--            end loop;
--        elsif rising_edge(adc_sclk_o) then
--            for i in 0 to 7 loop
--                sr(i):= sr(i)(11 downto 1) & adc_sdo(i);
--            end loop;
--        end if;
--    end process;
    
--process(adc_sclk_o)
--    variable sr: t_sr;
--    begin
--        if s_adc_cs = '1' then
--            for i in 0 to 7 loop
--                for j in 0 to 11 loop
--                    s_temp_adc_data(i)(2*j+1) <= sr(i)(j);
--                end loop;
--            end loop;
--        elsif falling_edge(adc_sclk_o) then
--            for i in 0 to 7 loop
--                sr(i):= sr(i)(11 downto 1) & adc_sdo(i);
--            end loop;
--        end if;
--    end process;
    

--process(clk_rx, rst)
--	variable prev:	std_logic;
--	variable count: integer range 0 to 31;
--	begin
--        if use_scko then
--            if rst = '1' then
--            elsif rising_edge(clk_rx) then
--                if prev /= s_adc_sclk_o then
--                    for i in 0 to 7 loop
--                        s_temp_adc_data(i) <= s_temp_adc_data(i)(22 downto 0) & s_adc_sdo(i);
--                        end loop;
--                end if;
--                prev:= s_adc_sclk_o;
--            end if;
--        end if;
--	end process;

--ONLY IF use_scko IS TRUE!

--process(clk_rx)
--	variable s_dly_1: std_logic_vector(7 downto 0);
--	variable s_dly_2: std_logic_vector(7 downto 0);
--	variable s_dly_3: std_logic_vector(7 downto 0);
--	begin
--        if use_scko then
--            if rising_edge(clk_rx) then
--                s_adc_sdo <= s_dly_3;
--                s_dly_3:= s_dly_2;
--                s_dly_2:= s_dly_1;
--                s_dly_1:= adc_sdo;
--            end if;
--        end if;
--	end process;

--process(clk_rx)
--	variable s_dly_1: std_logic;
--	variable s_dly_2: std_logic;
--	begin
--        if use_scko then
--            if rising_edge(clk_rx) then
--                s_adc_sclk_o <= s_dly_2;
--                s_dly_2:= s_dly_1;
--                s_dly_1:= adc_sclk_o;
--            end if;
--        end if;
--	end process;

--adc_cs <= s_adc_cs;	
	
end architecture rtl; -- of adc_contr