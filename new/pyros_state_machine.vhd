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

library work;
use work.ltc2358_pkg.all;

entity pyros_state_machine is
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
end pyros_state_machine;

architecture Behavioral of pyros_state_machine is

    --FSM with only three states
    type pyro_state_type is (IDLE, WAIT_PULSE, STOP_PYRO);
    signal s_pyro_state: pyro_state_type; 
    signal down_count: a16s16; --preescaler to count the activation of each pyro

begin
 process(clk,rst) is
    variable time_machine: integer range 0 to 9; --Simulates a pulse of 100us 
    variable cont_time_machine: integer range 0 to 10; --number of times "time_machine" counts 100us
    variable cont_pyros: integer range 0 to 16; --counts how many pyros are being actived 
    variable total_pyros: integer range 0 to 16; --counts how many pyros are actived
    --if a channel has to be activated, the position of this vector should be at '1'
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
            s_pyro_state <= IDLE;
            data_out_first<=(others=>'0');
            data_out_second<=(others=>'0');
            start_serial<='0';
            
        elsif rising_edge(clk) then
            case s_pyro_state is
                when IDLE =>
                --State machine starts
                    if start_pyros = "00000000000000000000000000000001" then
                        cont_time_machine:=0;
                        cont_out_preescaler<=cont_time_machine;
                        cont_pyros:=0;
                        cont_pyros_active<=cont_pyros;
                        total_pyros:= 0;
                        cont_pyros_total<=total_pyros;
                        time_machine := 9; 
                        data_out_first<=(others=>'0');
                        data_out_second<=(others=>'0');
                        --start_serial<='0';
                        --If a pyro has in its actived time -1, this pyro is not going to activate
                        for i in 0 to 15 loop                             
                            if (tactive_pyros(i) >= 0) then                                
                                total_pyros:= total_pyros + 1;                              
                            end if;
                        end loop;
                        
                        --Save all pyros active because sometimes not is required that all pyros has to be active
                        cont_pyros_total<=total_pyros;
                        s_pyro_state <= WAIT_PULSE;
                    end if;
                      
                when WAIT_PULSE=>
                     start_serial<='0';
                    --100us preescaler stars
                    if (time_machine > 0) then
                        time_machine:= time_machine - 1;                                                 
                    else
                    --Every 100us compares each actived time with the count of the preescaler
                        cont_time_machine:=cont_time_machine + 1;
                        cont_out_preescaler<=cont_time_machine;
                        time_machine := 9;
                        for i in 0 to 15 loop
                            if (cont_time_machine = tactive_pyros(i) ) then
                                --'1' represents in each channel that pyro_HIGH and pyro_LOW is actived
                                pyrosactive(i):='1';
                                if (i<8) then
                                    --start_serial<='1';
                                    data_out_first(i)<='1';
                                    data_out_first(i+8)<='1';
                                    start_serial<='1';
                                    down_count(i)<=width_pyros(i);
                                else
                                    --start_serial<='1';
                                    data_out_second(i-8)<='1';
                                    data_out_second(i)<='1';
                                    start_serial<='1';
                                    down_count(i)<=width_pyros(i);
                                end if;
                            end if;
                        --start_serial<='0';
                        end loop;
                        s_pyro_state <= STOP_PYRO;
                    end if;
                    
                when STOP_PYRO=>
                    start_serial<='0';
                    for i in 0 to 15 loop
                        if(pyrosactive(i)='1') then                                              
                        --widht pyro starts counting to know when a pyro is inactive
                            if (i<8) then                        
                                if (down_count(i)=0) then
                                    --start_serial<='1';
                                    cont_pyros:=cont_pyros+1;--how many pyros were actived
                                    cont_pyros_active<=cont_pyros;
                                    
                                    --'0' represents a pyro is deactive
                                    data_out_first(i)<='0';
                                    data_out_first(i+8)<='0';
                                    start_serial<='1';
                                    pyrosactive(i):='0';
                                    
                                else 
                                    down_count(i)<=down_count(i)-1;
                                    end if;
                            else
                                if (down_count(i)=0) then 
                                    --start_serial<='1';
                                    cont_pyros:=cont_pyros+1;
                                    cont_pyros_active<=cont_pyros;
                                    data_out_second(i-8)<='0';
                                    data_out_second(i)<='0';
                                    start_serial<='1';
                                    pyrosactive(i):='0';
                                else 
                                    down_count(i)<=down_count(i)-1;
                                end if;
                            end if;
                        end if;
                   end loop;
                    
                  if (cont_pyros=total_pyros) then
                        s_pyro_state <= IDLE;
                  else
                        s_pyro_state <= WAIT_PULSE;
                  end if;  
                  --start_serial<='0';
            end case;
        end if;
    end process;

end Behavioral;

