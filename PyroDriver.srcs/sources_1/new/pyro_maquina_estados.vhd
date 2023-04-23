----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 17.04.2023 19:49:51
-- Design Name: 
-- Module Name: pyro_maquina_estados - Behavioral
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

library xil_defaultlib;
use xil_defaultlib.ltc2358_pkg.all;
-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity pyro_maquina_estados is
Port (
    clk: in std_logic;
    rst: in std_logic;
    start_pyros: in std_logic;
    tactive_pyros: in a16s32;
    width_pyros: in a16s16;
    cont_out_preescaler: out integer range 0 to 20:=0; --preescaler
    cont_pyros_total: out integer range 0 to 16:=0; --total pyros
    cont_pyros_active: out integer range 0 to 16:=0;--pyros active
    data_out_first: out std_logic_vector(15 downto 0):=(others=>'0');
    data_out_second: out std_logic_vector(15 downto 0):=(others=>'0')
);
end pyro_maquina_estados;

architecture Behavioral of pyro_maquina_estados is
    type pyro_state_type is (IDLE, WAIT_PULSE, STOP_PYRO);
    signal s_pyro_state: pyro_state_type;
    signal down_count: a16s16; --widht of 40 ms as much

begin
 process(clk,rst) is
    variable time_machine: integer range 0 to 9; --Pulse 100us 
    --variable down_count: a16s16; --widht of 40 ms as much
    variable cont_time_machine: integer range 0 to 10; --preescaler
    variable cont_pyros: integer range 0 to 16;
    variable total_pyros: integer range 0 to 16;
    variable pyrosactive: std_logic_vector(15 downto 0); 

    begin
        if (rst = '1') then
            cont_time_machine:=0;
            cont_out_preescaler<=cont_time_machine;
            cont_pyros:=0;
            cont_pyros_active<=cont_pyros;
            total_pyros:= 0;
            cont_pyros_total<=total_pyros;
            time_machine := 9;

            data_out_first<=(others=>'0');
            data_out_second<=(others=>'0');
        elsif rising_edge(clk) then
            case s_pyro_state is
                when IDLE =>
                    if start_pyros = '1' then
                        cont_time_machine:=0;
                        cont_out_preescaler<=cont_time_machine;
                        cont_pyros:=0;
                        cont_pyros_active<=cont_pyros;
                        total_pyros:= 0;
                        cont_pyros_total<=total_pyros;
                        time_machine := 9;
                        data_out_first<=(others=>'0');
                        data_out_second<=(others=>'0');
                        for i in 0 to 15 loop 
                            if (tactive_pyros(i) >= 0) then -- if -1 pyro no active
                                total_pyros:= total_pyros + 1;                              
                            end if;
                        end loop;
                        cont_pyros_total<=total_pyros;
                        s_pyro_state <= WAIT_PULSE;
                    end if;
                      
                when WAIT_PULSE=>
--                    if (cont_pyros=total_pyros) then
--                                s_pyro_state <= IDLE;
--                    end if;       
                    if (time_machine > 0) then
                        time_machine:= time_machine - 1;     
                    else
                        cont_time_machine:=cont_time_machine + 1;
                        cont_out_preescaler<=cont_time_machine;
                        time_machine := 9;
                        for i in 0 to 15 loop
                            if (tactive_pyros(i) = cont_time_machine) then
                                pyrosactive(i):='1';
                                if (i<8) then
                                    data_out_first(i)<='1';
                                    data_out_first(i+8)<='1';
                                    down_count(i)<=width_pyros(i);
                                else
                                    data_out_second(i-8)<='1';
                                    data_out_second(i)<='1';
                                    down_count(i)<=width_pyros(i);
                                end if;
      
                            end if;
                        end loop;
                        s_pyro_state <= STOP_PYRO;
                    end if;
                when STOP_PYRO=>
--                            if (cont_pyros=total_pyros) then
--                                s_pyro_state <= IDLE;
--                            else                     
                                --s_pyro_state <= WAIT_PULSE;
                                for i in 0 to 15 loop
                                    if(pyrosactive(i)='1') then
                                        if (i<8) then
                                            if (down_count(i)=0) then 
                                                cont_pyros:=cont_pyros+1;
                                                cont_pyros_active<=cont_pyros;
                                                data_out_first(i)<='0';
                                                data_out_first(i+8)<='0';
                                                pyrosactive(i):='0';
                                                
                                            else 
                                                down_count(i)<=down_count(i)-1;
                                                end if;
                                        else
                                            --down_count(i)<=down_count(i)-1;
                                            if (down_count(i)=0) then 
                                                cont_pyros:=cont_pyros+1;
                                                cont_pyros_active<=cont_pyros;
                                                data_out_second(i-8)<='0';
                                                data_out_second(i)<='0';
                                                pyrosactive(i):='0';
                                            else 
                                                down_count(i)<=down_count(i)-1;
                                                --end if;
                                            end if;
                                        end if;
                                    end if;
                                end loop;
                                
                              if (cont_pyros=total_pyros) then
                                    s_pyro_state <= IDLE;
                              else
                                    s_pyro_state <= WAIT_PULSE;
                                end if;  
--                            if (cont_pyros=total_pyros) then
--                                s_pyro_state <= IDLE;
                           --end if;
            end case;
        end if;
    end process;

end Behavioral;

