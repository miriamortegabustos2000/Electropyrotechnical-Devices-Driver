-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
-- Date        : Sun Sep 12 21:00:22 2021
-- Host        : P7520 running 64-bit Ubuntu 20.04.2 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top MarsZX2_hwclock_0_1 -prefix
--               MarsZX2_hwclock_0_1_ MarsZX2_hwclock_0_1_sim_netlist.vhdl
-- Design      : MarsZX2_hwclock_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity MarsZX2_hwclock_0_1_hwclock_v1_0_S00_AXI is
  port (
    axi_awready_reg_0 : out STD_LOGIC;
    axi_wready_reg_0 : out STD_LOGIC;
    \slv_reg2_reg[6]_0\ : out STD_LOGIC;
    axi_arready_reg_0 : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    aw_en_reg_0 : out STD_LOGIC;
    \s_sts_reg_reg[1]_0\ : out STD_LOGIC;
    s_pps_int_mark : out STD_LOGIC;
    s_pps_ext_mark_reg_0 : out STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    \out\ : out STD_LOGIC_VECTOR ( 63 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    slv_reg3 : out STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    timer_irq : out STD_LOGIC;
    pps_irq : out STD_LOGIC;
    O18 : out STD_LOGIC;
    \slv_reg_wren__2\ : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_bvalid_reg_0 : in STD_LOGIC;
    aw_en_reg_1 : in STD_LOGIC;
    \s_sts_reg_reg[1]_1\ : in STD_LOGIC;
    s_next_pps_hwclock_updated_reg_0 : in STD_LOGIC;
    s_pps_int_mark_reg_0 : in STD_LOGIC;
    axi_rvalid_reg_0 : in STD_LOGIC;
    s_latch_hwclk_reg_0 : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    pps_in : in STD_LOGIC
  );
end MarsZX2_hwclock_0_1_hwclock_v1_0_S00_AXI;

architecture STRUCTURE of MarsZX2_hwclock_0_1_hwclock_v1_0_S00_AXI is
  signal \^o18\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^aw_en_reg_0\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal \^axi_arready_reg_0\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal axi_awready_i_1_n_0 : STD_LOGIC;
  signal \^axi_awready_reg_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[10]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[10]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[11]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[11]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[12]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[13]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[13]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[14]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[14]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[15]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[15]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[16]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[17]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[17]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[18]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[18]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[19]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[19]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[1]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[20]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[21]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[21]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[22]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[22]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[23]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[23]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[24]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[25]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[25]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[26]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[26]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[27]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[27]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[28]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[28]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[29]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[29]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[2]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[30]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[30]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[31]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[31]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[3]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[4]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[5]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[5]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[6]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[6]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[7]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[8]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[9]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[9]_i_3_n_0\ : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal \^axi_wready_reg_0\ : STD_LOGIC;
  signal \clk_count[0]_i_1_n_0\ : STD_LOGIC;
  signal \clk_count[0]_i_3_n_0\ : STD_LOGIC;
  signal clk_count_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \clk_count_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \clk_count_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \clk_count_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \clk_count_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \clk_count_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \clk_count_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \clk_count_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \clk_count_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \clk_count_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \clk_count_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \clk_count_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \clk_count_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \clk_count_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \clk_count_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \clk_count_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \clk_count_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \clk_count_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \clk_count_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \clk_count_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \clk_count_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \clk_count_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \clk_count_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \clk_count_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \clk_count_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \clk_count_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \clk_count_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \clk_count_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \clk_count_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \clk_count_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \clk_count_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \clk_count_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \clk_count_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \clk_count_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \clk_count_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \clk_count_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \clk_count_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \clk_count_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \clk_count_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \clk_count_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \clk_count_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \clk_count_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \clk_count_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \clk_count_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \clk_count_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \clk_count_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \clk_count_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \clk_count_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \clk_count_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \clk_count_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \clk_count_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \clk_count_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \clk_count_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \clk_count_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \clk_count_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \clk_count_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \clk_count_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \clk_count_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \clk_count_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \clk_count_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \clk_count_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \clk_count_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \clk_count_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \clk_count_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal data1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal data10 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal data11 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal data15 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal dly : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \dly[0]_i_1_n_0\ : STD_LOGIC;
  signal \hw_clk_next_pps1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \hw_clk_next_pps1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \hw_clk_next_pps1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \hw_clk_next_pps1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \hw_clk_next_pps1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \hw_clk_next_pps1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \hw_clk_next_pps1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \hw_clk_next_pps1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \hw_clk_next_pps1_carry__0_n_0\ : STD_LOGIC;
  signal \hw_clk_next_pps1_carry__0_n_1\ : STD_LOGIC;
  signal \hw_clk_next_pps1_carry__0_n_2\ : STD_LOGIC;
  signal \hw_clk_next_pps1_carry__0_n_3\ : STD_LOGIC;
  signal \hw_clk_next_pps1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \hw_clk_next_pps1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \hw_clk_next_pps1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \hw_clk_next_pps1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \hw_clk_next_pps1_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \hw_clk_next_pps1_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \hw_clk_next_pps1_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \hw_clk_next_pps1_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \hw_clk_next_pps1_carry__1_n_0\ : STD_LOGIC;
  signal \hw_clk_next_pps1_carry__1_n_1\ : STD_LOGIC;
  signal \hw_clk_next_pps1_carry__1_n_2\ : STD_LOGIC;
  signal \hw_clk_next_pps1_carry__1_n_3\ : STD_LOGIC;
  signal \hw_clk_next_pps1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \hw_clk_next_pps1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \hw_clk_next_pps1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \hw_clk_next_pps1_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \hw_clk_next_pps1_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \hw_clk_next_pps1_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \hw_clk_next_pps1_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \hw_clk_next_pps1_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \hw_clk_next_pps1_carry__2_n_0\ : STD_LOGIC;
  signal \hw_clk_next_pps1_carry__2_n_1\ : STD_LOGIC;
  signal \hw_clk_next_pps1_carry__2_n_2\ : STD_LOGIC;
  signal \hw_clk_next_pps1_carry__2_n_3\ : STD_LOGIC;
  signal \hw_clk_next_pps1_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \hw_clk_next_pps1_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \hw_clk_next_pps1_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \hw_clk_next_pps1_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \hw_clk_next_pps1_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \hw_clk_next_pps1_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \hw_clk_next_pps1_carry__3_i_7_n_0\ : STD_LOGIC;
  signal \hw_clk_next_pps1_carry__3_i_8_n_0\ : STD_LOGIC;
  signal \hw_clk_next_pps1_carry__3_n_0\ : STD_LOGIC;
  signal \hw_clk_next_pps1_carry__3_n_1\ : STD_LOGIC;
  signal \hw_clk_next_pps1_carry__3_n_2\ : STD_LOGIC;
  signal \hw_clk_next_pps1_carry__3_n_3\ : STD_LOGIC;
  signal \hw_clk_next_pps1_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \hw_clk_next_pps1_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \hw_clk_next_pps1_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \hw_clk_next_pps1_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \hw_clk_next_pps1_carry__4_i_5_n_0\ : STD_LOGIC;
  signal \hw_clk_next_pps1_carry__4_i_6_n_0\ : STD_LOGIC;
  signal \hw_clk_next_pps1_carry__4_i_7_n_0\ : STD_LOGIC;
  signal \hw_clk_next_pps1_carry__4_i_8_n_0\ : STD_LOGIC;
  signal \hw_clk_next_pps1_carry__4_n_0\ : STD_LOGIC;
  signal \hw_clk_next_pps1_carry__4_n_1\ : STD_LOGIC;
  signal \hw_clk_next_pps1_carry__4_n_2\ : STD_LOGIC;
  signal \hw_clk_next_pps1_carry__4_n_3\ : STD_LOGIC;
  signal \hw_clk_next_pps1_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \hw_clk_next_pps1_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \hw_clk_next_pps1_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \hw_clk_next_pps1_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \hw_clk_next_pps1_carry__5_i_5_n_0\ : STD_LOGIC;
  signal \hw_clk_next_pps1_carry__5_i_6_n_0\ : STD_LOGIC;
  signal \hw_clk_next_pps1_carry__5_i_7_n_0\ : STD_LOGIC;
  signal \hw_clk_next_pps1_carry__5_i_8_n_0\ : STD_LOGIC;
  signal \hw_clk_next_pps1_carry__5_n_0\ : STD_LOGIC;
  signal \hw_clk_next_pps1_carry__5_n_1\ : STD_LOGIC;
  signal \hw_clk_next_pps1_carry__5_n_2\ : STD_LOGIC;
  signal \hw_clk_next_pps1_carry__5_n_3\ : STD_LOGIC;
  signal \hw_clk_next_pps1_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \hw_clk_next_pps1_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \hw_clk_next_pps1_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \hw_clk_next_pps1_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \hw_clk_next_pps1_carry__6_i_5_n_0\ : STD_LOGIC;
  signal \hw_clk_next_pps1_carry__6_i_6_n_0\ : STD_LOGIC;
  signal \hw_clk_next_pps1_carry__6_i_7_n_0\ : STD_LOGIC;
  signal \hw_clk_next_pps1_carry__6_i_8_n_0\ : STD_LOGIC;
  signal \hw_clk_next_pps1_carry__6_n_1\ : STD_LOGIC;
  signal \hw_clk_next_pps1_carry__6_n_2\ : STD_LOGIC;
  signal \hw_clk_next_pps1_carry__6_n_3\ : STD_LOGIC;
  signal hw_clk_next_pps1_carry_i_1_n_0 : STD_LOGIC;
  signal hw_clk_next_pps1_carry_i_2_n_0 : STD_LOGIC;
  signal hw_clk_next_pps1_carry_i_3_n_0 : STD_LOGIC;
  signal hw_clk_next_pps1_carry_i_4_n_0 : STD_LOGIC;
  signal hw_clk_next_pps1_carry_i_5_n_0 : STD_LOGIC;
  signal hw_clk_next_pps1_carry_i_6_n_0 : STD_LOGIC;
  signal hw_clk_next_pps1_carry_i_7_n_0 : STD_LOGIC;
  signal hw_clk_next_pps1_carry_i_8_n_0 : STD_LOGIC;
  signal hw_clk_next_pps1_carry_n_0 : STD_LOGIC;
  signal hw_clk_next_pps1_carry_n_1 : STD_LOGIC;
  signal hw_clk_next_pps1_carry_n_2 : STD_LOGIC;
  signal hw_clk_next_pps1_carry_n_3 : STD_LOGIC;
  signal \hw_clk_next_pps[0]_i_1_n_0\ : STD_LOGIC;
  signal \hw_clk_next_pps[10]_i_1_n_0\ : STD_LOGIC;
  signal \hw_clk_next_pps[11]_i_1_n_0\ : STD_LOGIC;
  signal \hw_clk_next_pps[12]_i_1_n_0\ : STD_LOGIC;
  signal \hw_clk_next_pps[13]_i_1_n_0\ : STD_LOGIC;
  signal \hw_clk_next_pps[14]_i_1_n_0\ : STD_LOGIC;
  signal \hw_clk_next_pps[15]_i_1_n_0\ : STD_LOGIC;
  signal \hw_clk_next_pps[16]_i_1_n_0\ : STD_LOGIC;
  signal \hw_clk_next_pps[17]_i_1_n_0\ : STD_LOGIC;
  signal \hw_clk_next_pps[18]_i_1_n_0\ : STD_LOGIC;
  signal \hw_clk_next_pps[19]_i_1_n_0\ : STD_LOGIC;
  signal \hw_clk_next_pps[1]_i_1_n_0\ : STD_LOGIC;
  signal \hw_clk_next_pps[20]_i_1_n_0\ : STD_LOGIC;
  signal \hw_clk_next_pps[21]_i_1_n_0\ : STD_LOGIC;
  signal \hw_clk_next_pps[22]_i_1_n_0\ : STD_LOGIC;
  signal \hw_clk_next_pps[23]_i_1_n_0\ : STD_LOGIC;
  signal \hw_clk_next_pps[24]_i_1_n_0\ : STD_LOGIC;
  signal \hw_clk_next_pps[25]_i_1_n_0\ : STD_LOGIC;
  signal \hw_clk_next_pps[26]_i_1_n_0\ : STD_LOGIC;
  signal \hw_clk_next_pps[27]_i_1_n_0\ : STD_LOGIC;
  signal \hw_clk_next_pps[28]_i_1_n_0\ : STD_LOGIC;
  signal \hw_clk_next_pps[29]_i_1_n_0\ : STD_LOGIC;
  signal \hw_clk_next_pps[2]_i_1_n_0\ : STD_LOGIC;
  signal \hw_clk_next_pps[30]_i_1_n_0\ : STD_LOGIC;
  signal \hw_clk_next_pps[31]_i_1_n_0\ : STD_LOGIC;
  signal \hw_clk_next_pps[32]_i_1_n_0\ : STD_LOGIC;
  signal \hw_clk_next_pps[33]_i_1_n_0\ : STD_LOGIC;
  signal \hw_clk_next_pps[34]_i_1_n_0\ : STD_LOGIC;
  signal \hw_clk_next_pps[35]_i_1_n_0\ : STD_LOGIC;
  signal \hw_clk_next_pps[36]_i_1_n_0\ : STD_LOGIC;
  signal \hw_clk_next_pps[37]_i_1_n_0\ : STD_LOGIC;
  signal \hw_clk_next_pps[38]_i_1_n_0\ : STD_LOGIC;
  signal \hw_clk_next_pps[39]_i_1_n_0\ : STD_LOGIC;
  signal \hw_clk_next_pps[3]_i_1_n_0\ : STD_LOGIC;
  signal \hw_clk_next_pps[40]_i_1_n_0\ : STD_LOGIC;
  signal \hw_clk_next_pps[41]_i_1_n_0\ : STD_LOGIC;
  signal \hw_clk_next_pps[42]_i_1_n_0\ : STD_LOGIC;
  signal \hw_clk_next_pps[43]_i_1_n_0\ : STD_LOGIC;
  signal \hw_clk_next_pps[44]_i_1_n_0\ : STD_LOGIC;
  signal \hw_clk_next_pps[45]_i_1_n_0\ : STD_LOGIC;
  signal \hw_clk_next_pps[46]_i_1_n_0\ : STD_LOGIC;
  signal \hw_clk_next_pps[47]_i_1_n_0\ : STD_LOGIC;
  signal \hw_clk_next_pps[48]_i_1_n_0\ : STD_LOGIC;
  signal \hw_clk_next_pps[49]_i_1_n_0\ : STD_LOGIC;
  signal \hw_clk_next_pps[4]_i_1_n_0\ : STD_LOGIC;
  signal \hw_clk_next_pps[50]_i_1_n_0\ : STD_LOGIC;
  signal \hw_clk_next_pps[51]_i_1_n_0\ : STD_LOGIC;
  signal \hw_clk_next_pps[52]_i_1_n_0\ : STD_LOGIC;
  signal \hw_clk_next_pps[53]_i_1_n_0\ : STD_LOGIC;
  signal \hw_clk_next_pps[54]_i_1_n_0\ : STD_LOGIC;
  signal \hw_clk_next_pps[55]_i_1_n_0\ : STD_LOGIC;
  signal \hw_clk_next_pps[56]_i_1_n_0\ : STD_LOGIC;
  signal \hw_clk_next_pps[57]_i_1_n_0\ : STD_LOGIC;
  signal \hw_clk_next_pps[58]_i_1_n_0\ : STD_LOGIC;
  signal \hw_clk_next_pps[59]_i_1_n_0\ : STD_LOGIC;
  signal \hw_clk_next_pps[5]_i_1_n_0\ : STD_LOGIC;
  signal \hw_clk_next_pps[60]_i_1_n_0\ : STD_LOGIC;
  signal \hw_clk_next_pps[61]_i_1_n_0\ : STD_LOGIC;
  signal \hw_clk_next_pps[62]_i_1_n_0\ : STD_LOGIC;
  signal \hw_clk_next_pps[63]_i_1_n_0\ : STD_LOGIC;
  signal \hw_clk_next_pps[6]_i_1_n_0\ : STD_LOGIC;
  signal \hw_clk_next_pps[7]_i_1_n_0\ : STD_LOGIC;
  signal \hw_clk_next_pps[8]_i_1_n_0\ : STD_LOGIC;
  signal \hw_clk_next_pps[9]_i_1_n_0\ : STD_LOGIC;
  signal \hw_clk_next_pps__127\ : STD_LOGIC_VECTOR ( 63 downto 1 );
  signal \hw_clk_next_pps_reg_n_0_[0]\ : STD_LOGIC;
  signal \hw_clk_next_pps_reg_n_0_[10]\ : STD_LOGIC;
  signal \hw_clk_next_pps_reg_n_0_[11]\ : STD_LOGIC;
  signal \hw_clk_next_pps_reg_n_0_[12]\ : STD_LOGIC;
  signal \hw_clk_next_pps_reg_n_0_[13]\ : STD_LOGIC;
  signal \hw_clk_next_pps_reg_n_0_[14]\ : STD_LOGIC;
  signal \hw_clk_next_pps_reg_n_0_[15]\ : STD_LOGIC;
  signal \hw_clk_next_pps_reg_n_0_[16]\ : STD_LOGIC;
  signal \hw_clk_next_pps_reg_n_0_[17]\ : STD_LOGIC;
  signal \hw_clk_next_pps_reg_n_0_[18]\ : STD_LOGIC;
  signal \hw_clk_next_pps_reg_n_0_[19]\ : STD_LOGIC;
  signal \hw_clk_next_pps_reg_n_0_[1]\ : STD_LOGIC;
  signal \hw_clk_next_pps_reg_n_0_[20]\ : STD_LOGIC;
  signal \hw_clk_next_pps_reg_n_0_[21]\ : STD_LOGIC;
  signal \hw_clk_next_pps_reg_n_0_[22]\ : STD_LOGIC;
  signal \hw_clk_next_pps_reg_n_0_[23]\ : STD_LOGIC;
  signal \hw_clk_next_pps_reg_n_0_[24]\ : STD_LOGIC;
  signal \hw_clk_next_pps_reg_n_0_[25]\ : STD_LOGIC;
  signal \hw_clk_next_pps_reg_n_0_[26]\ : STD_LOGIC;
  signal \hw_clk_next_pps_reg_n_0_[27]\ : STD_LOGIC;
  signal \hw_clk_next_pps_reg_n_0_[28]\ : STD_LOGIC;
  signal \hw_clk_next_pps_reg_n_0_[29]\ : STD_LOGIC;
  signal \hw_clk_next_pps_reg_n_0_[2]\ : STD_LOGIC;
  signal \hw_clk_next_pps_reg_n_0_[30]\ : STD_LOGIC;
  signal \hw_clk_next_pps_reg_n_0_[31]\ : STD_LOGIC;
  signal \hw_clk_next_pps_reg_n_0_[32]\ : STD_LOGIC;
  signal \hw_clk_next_pps_reg_n_0_[33]\ : STD_LOGIC;
  signal \hw_clk_next_pps_reg_n_0_[34]\ : STD_LOGIC;
  signal \hw_clk_next_pps_reg_n_0_[35]\ : STD_LOGIC;
  signal \hw_clk_next_pps_reg_n_0_[36]\ : STD_LOGIC;
  signal \hw_clk_next_pps_reg_n_0_[37]\ : STD_LOGIC;
  signal \hw_clk_next_pps_reg_n_0_[38]\ : STD_LOGIC;
  signal \hw_clk_next_pps_reg_n_0_[39]\ : STD_LOGIC;
  signal \hw_clk_next_pps_reg_n_0_[3]\ : STD_LOGIC;
  signal \hw_clk_next_pps_reg_n_0_[40]\ : STD_LOGIC;
  signal \hw_clk_next_pps_reg_n_0_[41]\ : STD_LOGIC;
  signal \hw_clk_next_pps_reg_n_0_[42]\ : STD_LOGIC;
  signal \hw_clk_next_pps_reg_n_0_[43]\ : STD_LOGIC;
  signal \hw_clk_next_pps_reg_n_0_[44]\ : STD_LOGIC;
  signal \hw_clk_next_pps_reg_n_0_[45]\ : STD_LOGIC;
  signal \hw_clk_next_pps_reg_n_0_[46]\ : STD_LOGIC;
  signal \hw_clk_next_pps_reg_n_0_[47]\ : STD_LOGIC;
  signal \hw_clk_next_pps_reg_n_0_[48]\ : STD_LOGIC;
  signal \hw_clk_next_pps_reg_n_0_[49]\ : STD_LOGIC;
  signal \hw_clk_next_pps_reg_n_0_[4]\ : STD_LOGIC;
  signal \hw_clk_next_pps_reg_n_0_[50]\ : STD_LOGIC;
  signal \hw_clk_next_pps_reg_n_0_[51]\ : STD_LOGIC;
  signal \hw_clk_next_pps_reg_n_0_[52]\ : STD_LOGIC;
  signal \hw_clk_next_pps_reg_n_0_[53]\ : STD_LOGIC;
  signal \hw_clk_next_pps_reg_n_0_[54]\ : STD_LOGIC;
  signal \hw_clk_next_pps_reg_n_0_[55]\ : STD_LOGIC;
  signal \hw_clk_next_pps_reg_n_0_[56]\ : STD_LOGIC;
  signal \hw_clk_next_pps_reg_n_0_[57]\ : STD_LOGIC;
  signal \hw_clk_next_pps_reg_n_0_[58]\ : STD_LOGIC;
  signal \hw_clk_next_pps_reg_n_0_[59]\ : STD_LOGIC;
  signal \hw_clk_next_pps_reg_n_0_[5]\ : STD_LOGIC;
  signal \hw_clk_next_pps_reg_n_0_[60]\ : STD_LOGIC;
  signal \hw_clk_next_pps_reg_n_0_[61]\ : STD_LOGIC;
  signal \hw_clk_next_pps_reg_n_0_[62]\ : STD_LOGIC;
  signal \hw_clk_next_pps_reg_n_0_[63]\ : STD_LOGIC;
  signal \hw_clk_next_pps_reg_n_0_[6]\ : STD_LOGIC;
  signal \hw_clk_next_pps_reg_n_0_[7]\ : STD_LOGIC;
  signal \hw_clk_next_pps_reg_n_0_[8]\ : STD_LOGIC;
  signal \hw_clk_next_pps_reg_n_0_[9]\ : STD_LOGIC;
  signal \^out\ : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal p_0_in1_in : STD_LOGIC;
  signal p_0_in3_in : STD_LOGIC;
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal plusOp : STD_LOGIC_VECTOR ( 63 downto 8 );
  signal \plusOp_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \plusOp_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \plusOp_carry__0_n_0\ : STD_LOGIC;
  signal \plusOp_carry__0_n_1\ : STD_LOGIC;
  signal \plusOp_carry__0_n_2\ : STD_LOGIC;
  signal \plusOp_carry__0_n_3\ : STD_LOGIC;
  signal \plusOp_carry__10_n_0\ : STD_LOGIC;
  signal \plusOp_carry__10_n_1\ : STD_LOGIC;
  signal \plusOp_carry__10_n_2\ : STD_LOGIC;
  signal \plusOp_carry__10_n_3\ : STD_LOGIC;
  signal \plusOp_carry__11_n_0\ : STD_LOGIC;
  signal \plusOp_carry__11_n_1\ : STD_LOGIC;
  signal \plusOp_carry__11_n_2\ : STD_LOGIC;
  signal \plusOp_carry__11_n_3\ : STD_LOGIC;
  signal \plusOp_carry__12_n_1\ : STD_LOGIC;
  signal \plusOp_carry__12_n_2\ : STD_LOGIC;
  signal \plusOp_carry__12_n_3\ : STD_LOGIC;
  signal \plusOp_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \plusOp_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \plusOp_carry__1_n_0\ : STD_LOGIC;
  signal \plusOp_carry__1_n_1\ : STD_LOGIC;
  signal \plusOp_carry__1_n_2\ : STD_LOGIC;
  signal \plusOp_carry__1_n_3\ : STD_LOGIC;
  signal \plusOp_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \plusOp_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \plusOp_carry__2_n_0\ : STD_LOGIC;
  signal \plusOp_carry__2_n_1\ : STD_LOGIC;
  signal \plusOp_carry__2_n_2\ : STD_LOGIC;
  signal \plusOp_carry__2_n_3\ : STD_LOGIC;
  signal \plusOp_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \plusOp_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \plusOp_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \plusOp_carry__3_n_0\ : STD_LOGIC;
  signal \plusOp_carry__3_n_1\ : STD_LOGIC;
  signal \plusOp_carry__3_n_2\ : STD_LOGIC;
  signal \plusOp_carry__3_n_3\ : STD_LOGIC;
  signal \plusOp_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \plusOp_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \plusOp_carry__4_n_0\ : STD_LOGIC;
  signal \plusOp_carry__4_n_1\ : STD_LOGIC;
  signal \plusOp_carry__4_n_2\ : STD_LOGIC;
  signal \plusOp_carry__4_n_3\ : STD_LOGIC;
  signal \plusOp_carry__5_n_0\ : STD_LOGIC;
  signal \plusOp_carry__5_n_1\ : STD_LOGIC;
  signal \plusOp_carry__5_n_2\ : STD_LOGIC;
  signal \plusOp_carry__5_n_3\ : STD_LOGIC;
  signal \plusOp_carry__6_n_0\ : STD_LOGIC;
  signal \plusOp_carry__6_n_1\ : STD_LOGIC;
  signal \plusOp_carry__6_n_2\ : STD_LOGIC;
  signal \plusOp_carry__6_n_3\ : STD_LOGIC;
  signal \plusOp_carry__7_n_0\ : STD_LOGIC;
  signal \plusOp_carry__7_n_1\ : STD_LOGIC;
  signal \plusOp_carry__7_n_2\ : STD_LOGIC;
  signal \plusOp_carry__7_n_3\ : STD_LOGIC;
  signal \plusOp_carry__8_n_0\ : STD_LOGIC;
  signal \plusOp_carry__8_n_1\ : STD_LOGIC;
  signal \plusOp_carry__8_n_2\ : STD_LOGIC;
  signal \plusOp_carry__8_n_3\ : STD_LOGIC;
  signal \plusOp_carry__9_n_0\ : STD_LOGIC;
  signal \plusOp_carry__9_n_1\ : STD_LOGIC;
  signal \plusOp_carry__9_n_2\ : STD_LOGIC;
  signal \plusOp_carry__9_n_3\ : STD_LOGIC;
  signal plusOp_carry_i_1_n_0 : STD_LOGIC;
  signal plusOp_carry_i_2_n_0 : STD_LOGIC;
  signal plusOp_carry_n_0 : STD_LOGIC;
  signal plusOp_carry_n_1 : STD_LOGIC;
  signal plusOp_carry_n_2 : STD_LOGIC;
  signal plusOp_carry_n_3 : STD_LOGIC;
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal s_comp : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal s_comp1 : STD_LOGIC;
  signal \s_comp1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \s_comp1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \s_comp1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \s_comp1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \s_comp1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \s_comp1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \s_comp1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \s_comp1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \s_comp1_carry__0_n_0\ : STD_LOGIC;
  signal \s_comp1_carry__0_n_1\ : STD_LOGIC;
  signal \s_comp1_carry__0_n_2\ : STD_LOGIC;
  signal \s_comp1_carry__0_n_3\ : STD_LOGIC;
  signal \s_comp1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \s_comp1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \s_comp1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \s_comp1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \s_comp1_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \s_comp1_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \s_comp1_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \s_comp1_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \s_comp1_carry__1_n_0\ : STD_LOGIC;
  signal \s_comp1_carry__1_n_1\ : STD_LOGIC;
  signal \s_comp1_carry__1_n_2\ : STD_LOGIC;
  signal \s_comp1_carry__1_n_3\ : STD_LOGIC;
  signal \s_comp1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \s_comp1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \s_comp1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \s_comp1_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \s_comp1_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \s_comp1_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \s_comp1_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \s_comp1_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \s_comp1_carry__2_n_0\ : STD_LOGIC;
  signal \s_comp1_carry__2_n_1\ : STD_LOGIC;
  signal \s_comp1_carry__2_n_2\ : STD_LOGIC;
  signal \s_comp1_carry__2_n_3\ : STD_LOGIC;
  signal \s_comp1_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \s_comp1_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \s_comp1_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \s_comp1_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \s_comp1_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \s_comp1_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \s_comp1_carry__3_i_7_n_0\ : STD_LOGIC;
  signal \s_comp1_carry__3_i_8_n_0\ : STD_LOGIC;
  signal \s_comp1_carry__3_n_0\ : STD_LOGIC;
  signal \s_comp1_carry__3_n_1\ : STD_LOGIC;
  signal \s_comp1_carry__3_n_2\ : STD_LOGIC;
  signal \s_comp1_carry__3_n_3\ : STD_LOGIC;
  signal \s_comp1_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \s_comp1_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \s_comp1_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \s_comp1_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \s_comp1_carry__4_i_5_n_0\ : STD_LOGIC;
  signal \s_comp1_carry__4_i_6_n_0\ : STD_LOGIC;
  signal \s_comp1_carry__4_i_7_n_0\ : STD_LOGIC;
  signal \s_comp1_carry__4_i_8_n_0\ : STD_LOGIC;
  signal \s_comp1_carry__4_n_0\ : STD_LOGIC;
  signal \s_comp1_carry__4_n_1\ : STD_LOGIC;
  signal \s_comp1_carry__4_n_2\ : STD_LOGIC;
  signal \s_comp1_carry__4_n_3\ : STD_LOGIC;
  signal \s_comp1_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \s_comp1_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \s_comp1_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \s_comp1_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \s_comp1_carry__5_i_5_n_0\ : STD_LOGIC;
  signal \s_comp1_carry__5_i_6_n_0\ : STD_LOGIC;
  signal \s_comp1_carry__5_i_7_n_0\ : STD_LOGIC;
  signal \s_comp1_carry__5_i_8_n_0\ : STD_LOGIC;
  signal \s_comp1_carry__5_n_0\ : STD_LOGIC;
  signal \s_comp1_carry__5_n_1\ : STD_LOGIC;
  signal \s_comp1_carry__5_n_2\ : STD_LOGIC;
  signal \s_comp1_carry__5_n_3\ : STD_LOGIC;
  signal \s_comp1_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \s_comp1_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \s_comp1_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \s_comp1_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \s_comp1_carry__6_i_5_n_0\ : STD_LOGIC;
  signal \s_comp1_carry__6_i_6_n_0\ : STD_LOGIC;
  signal \s_comp1_carry__6_i_7_n_0\ : STD_LOGIC;
  signal \s_comp1_carry__6_i_8_n_0\ : STD_LOGIC;
  signal \s_comp1_carry__6_n_1\ : STD_LOGIC;
  signal \s_comp1_carry__6_n_2\ : STD_LOGIC;
  signal \s_comp1_carry__6_n_3\ : STD_LOGIC;
  signal s_comp1_carry_i_1_n_0 : STD_LOGIC;
  signal s_comp1_carry_i_2_n_0 : STD_LOGIC;
  signal s_comp1_carry_i_3_n_0 : STD_LOGIC;
  signal s_comp1_carry_i_4_n_0 : STD_LOGIC;
  signal s_comp1_carry_i_5_n_0 : STD_LOGIC;
  signal s_comp1_carry_i_6_n_0 : STD_LOGIC;
  signal s_comp1_carry_i_7_n_0 : STD_LOGIC;
  signal s_comp1_carry_i_8_n_0 : STD_LOGIC;
  signal s_comp1_carry_n_0 : STD_LOGIC;
  signal s_comp1_carry_n_1 : STD_LOGIC;
  signal s_comp1_carry_n_2 : STD_LOGIC;
  signal s_comp1_carry_n_3 : STD_LOGIC;
  signal \s_hwclk[0]_i_2_n_0\ : STD_LOGIC;
  signal \s_hwclk[0]_i_3_n_0\ : STD_LOGIC;
  signal \s_hwclk[0]_i_4_n_0\ : STD_LOGIC;
  signal \s_hwclk[0]_i_5_n_0\ : STD_LOGIC;
  signal \s_hwclk[12]_i_2_n_0\ : STD_LOGIC;
  signal \s_hwclk[12]_i_3_n_0\ : STD_LOGIC;
  signal \s_hwclk[12]_i_4_n_0\ : STD_LOGIC;
  signal \s_hwclk[12]_i_5_n_0\ : STD_LOGIC;
  signal \s_hwclk[16]_i_2_n_0\ : STD_LOGIC;
  signal \s_hwclk[16]_i_3_n_0\ : STD_LOGIC;
  signal \s_hwclk[16]_i_4_n_0\ : STD_LOGIC;
  signal \s_hwclk[16]_i_5_n_0\ : STD_LOGIC;
  signal \s_hwclk[20]_i_2_n_0\ : STD_LOGIC;
  signal \s_hwclk[20]_i_3_n_0\ : STD_LOGIC;
  signal \s_hwclk[20]_i_4_n_0\ : STD_LOGIC;
  signal \s_hwclk[20]_i_5_n_0\ : STD_LOGIC;
  signal \s_hwclk[24]_i_2_n_0\ : STD_LOGIC;
  signal \s_hwclk[24]_i_3_n_0\ : STD_LOGIC;
  signal \s_hwclk[24]_i_4_n_0\ : STD_LOGIC;
  signal \s_hwclk[24]_i_5_n_0\ : STD_LOGIC;
  signal \s_hwclk[31]_i_2_n_0\ : STD_LOGIC;
  signal \s_hwclk[31]_i_3_n_0\ : STD_LOGIC;
  signal \s_hwclk[31]_i_4_n_0\ : STD_LOGIC;
  signal \s_hwclk[31]_i_5_n_0\ : STD_LOGIC;
  signal \s_hwclk[4]_i_2_n_0\ : STD_LOGIC;
  signal \s_hwclk[4]_i_3_n_0\ : STD_LOGIC;
  signal \s_hwclk[4]_i_4_n_0\ : STD_LOGIC;
  signal \s_hwclk[4]_i_5_n_0\ : STD_LOGIC;
  signal \s_hwclk[8]_i_2_n_0\ : STD_LOGIC;
  signal \s_hwclk[8]_i_3_n_0\ : STD_LOGIC;
  signal \s_hwclk[8]_i_4_n_0\ : STD_LOGIC;
  signal \s_hwclk[8]_i_5_n_0\ : STD_LOGIC;
  signal \s_hwclk[91]_i_1_n_0\ : STD_LOGIC;
  signal \s_hwclk_latched_reg_n_0_[0]\ : STD_LOGIC;
  signal \s_hwclk_latched_reg_n_0_[10]\ : STD_LOGIC;
  signal \s_hwclk_latched_reg_n_0_[11]\ : STD_LOGIC;
  signal \s_hwclk_latched_reg_n_0_[12]\ : STD_LOGIC;
  signal \s_hwclk_latched_reg_n_0_[13]\ : STD_LOGIC;
  signal \s_hwclk_latched_reg_n_0_[14]\ : STD_LOGIC;
  signal \s_hwclk_latched_reg_n_0_[15]\ : STD_LOGIC;
  signal \s_hwclk_latched_reg_n_0_[16]\ : STD_LOGIC;
  signal \s_hwclk_latched_reg_n_0_[17]\ : STD_LOGIC;
  signal \s_hwclk_latched_reg_n_0_[18]\ : STD_LOGIC;
  signal \s_hwclk_latched_reg_n_0_[19]\ : STD_LOGIC;
  signal \s_hwclk_latched_reg_n_0_[1]\ : STD_LOGIC;
  signal \s_hwclk_latched_reg_n_0_[20]\ : STD_LOGIC;
  signal \s_hwclk_latched_reg_n_0_[21]\ : STD_LOGIC;
  signal \s_hwclk_latched_reg_n_0_[22]\ : STD_LOGIC;
  signal \s_hwclk_latched_reg_n_0_[23]\ : STD_LOGIC;
  signal \s_hwclk_latched_reg_n_0_[24]\ : STD_LOGIC;
  signal \s_hwclk_latched_reg_n_0_[25]\ : STD_LOGIC;
  signal \s_hwclk_latched_reg_n_0_[26]\ : STD_LOGIC;
  signal \s_hwclk_latched_reg_n_0_[27]\ : STD_LOGIC;
  signal \s_hwclk_latched_reg_n_0_[28]\ : STD_LOGIC;
  signal \s_hwclk_latched_reg_n_0_[29]\ : STD_LOGIC;
  signal \s_hwclk_latched_reg_n_0_[2]\ : STD_LOGIC;
  signal \s_hwclk_latched_reg_n_0_[30]\ : STD_LOGIC;
  signal \s_hwclk_latched_reg_n_0_[31]\ : STD_LOGIC;
  signal \s_hwclk_latched_reg_n_0_[3]\ : STD_LOGIC;
  signal \s_hwclk_latched_reg_n_0_[4]\ : STD_LOGIC;
  signal \s_hwclk_latched_reg_n_0_[5]\ : STD_LOGIC;
  signal \s_hwclk_latched_reg_n_0_[6]\ : STD_LOGIC;
  signal \s_hwclk_latched_reg_n_0_[7]\ : STD_LOGIC;
  signal \s_hwclk_latched_reg_n_0_[8]\ : STD_LOGIC;
  signal \s_hwclk_latched_reg_n_0_[9]\ : STD_LOGIC;
  signal s_hwclk_reg : STD_LOGIC_VECTOR ( 27 downto 0 );
  signal \s_hwclk_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \s_hwclk_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \s_hwclk_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \s_hwclk_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \s_hwclk_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \s_hwclk_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \s_hwclk_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \s_hwclk_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \s_hwclk_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \s_hwclk_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \s_hwclk_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \s_hwclk_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \s_hwclk_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \s_hwclk_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \s_hwclk_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \s_hwclk_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \s_hwclk_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \s_hwclk_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \s_hwclk_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \s_hwclk_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \s_hwclk_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \s_hwclk_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \s_hwclk_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \s_hwclk_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \s_hwclk_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \s_hwclk_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \s_hwclk_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \s_hwclk_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \s_hwclk_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \s_hwclk_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \s_hwclk_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \s_hwclk_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \s_hwclk_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \s_hwclk_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \s_hwclk_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \s_hwclk_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \s_hwclk_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \s_hwclk_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \s_hwclk_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \s_hwclk_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \s_hwclk_reg[31]_i_1_n_0\ : STD_LOGIC;
  signal \s_hwclk_reg[31]_i_1_n_1\ : STD_LOGIC;
  signal \s_hwclk_reg[31]_i_1_n_2\ : STD_LOGIC;
  signal \s_hwclk_reg[31]_i_1_n_3\ : STD_LOGIC;
  signal \s_hwclk_reg[31]_i_1_n_4\ : STD_LOGIC;
  signal \s_hwclk_reg[31]_i_1_n_5\ : STD_LOGIC;
  signal \s_hwclk_reg[31]_i_1_n_6\ : STD_LOGIC;
  signal \s_hwclk_reg[31]_i_1_n_7\ : STD_LOGIC;
  signal \s_hwclk_reg[35]_i_1_n_0\ : STD_LOGIC;
  signal \s_hwclk_reg[35]_i_1_n_1\ : STD_LOGIC;
  signal \s_hwclk_reg[35]_i_1_n_2\ : STD_LOGIC;
  signal \s_hwclk_reg[35]_i_1_n_3\ : STD_LOGIC;
  signal \s_hwclk_reg[35]_i_1_n_4\ : STD_LOGIC;
  signal \s_hwclk_reg[35]_i_1_n_5\ : STD_LOGIC;
  signal \s_hwclk_reg[35]_i_1_n_6\ : STD_LOGIC;
  signal \s_hwclk_reg[35]_i_1_n_7\ : STD_LOGIC;
  signal \s_hwclk_reg[39]_i_1_n_0\ : STD_LOGIC;
  signal \s_hwclk_reg[39]_i_1_n_1\ : STD_LOGIC;
  signal \s_hwclk_reg[39]_i_1_n_2\ : STD_LOGIC;
  signal \s_hwclk_reg[39]_i_1_n_3\ : STD_LOGIC;
  signal \s_hwclk_reg[39]_i_1_n_4\ : STD_LOGIC;
  signal \s_hwclk_reg[39]_i_1_n_5\ : STD_LOGIC;
  signal \s_hwclk_reg[39]_i_1_n_6\ : STD_LOGIC;
  signal \s_hwclk_reg[39]_i_1_n_7\ : STD_LOGIC;
  signal \s_hwclk_reg[43]_i_1_n_0\ : STD_LOGIC;
  signal \s_hwclk_reg[43]_i_1_n_1\ : STD_LOGIC;
  signal \s_hwclk_reg[43]_i_1_n_2\ : STD_LOGIC;
  signal \s_hwclk_reg[43]_i_1_n_3\ : STD_LOGIC;
  signal \s_hwclk_reg[43]_i_1_n_4\ : STD_LOGIC;
  signal \s_hwclk_reg[43]_i_1_n_5\ : STD_LOGIC;
  signal \s_hwclk_reg[43]_i_1_n_6\ : STD_LOGIC;
  signal \s_hwclk_reg[43]_i_1_n_7\ : STD_LOGIC;
  signal \s_hwclk_reg[47]_i_1_n_0\ : STD_LOGIC;
  signal \s_hwclk_reg[47]_i_1_n_1\ : STD_LOGIC;
  signal \s_hwclk_reg[47]_i_1_n_2\ : STD_LOGIC;
  signal \s_hwclk_reg[47]_i_1_n_3\ : STD_LOGIC;
  signal \s_hwclk_reg[47]_i_1_n_4\ : STD_LOGIC;
  signal \s_hwclk_reg[47]_i_1_n_5\ : STD_LOGIC;
  signal \s_hwclk_reg[47]_i_1_n_6\ : STD_LOGIC;
  signal \s_hwclk_reg[47]_i_1_n_7\ : STD_LOGIC;
  signal \s_hwclk_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \s_hwclk_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \s_hwclk_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \s_hwclk_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \s_hwclk_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \s_hwclk_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \s_hwclk_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \s_hwclk_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \s_hwclk_reg[51]_i_1_n_0\ : STD_LOGIC;
  signal \s_hwclk_reg[51]_i_1_n_1\ : STD_LOGIC;
  signal \s_hwclk_reg[51]_i_1_n_2\ : STD_LOGIC;
  signal \s_hwclk_reg[51]_i_1_n_3\ : STD_LOGIC;
  signal \s_hwclk_reg[51]_i_1_n_4\ : STD_LOGIC;
  signal \s_hwclk_reg[51]_i_1_n_5\ : STD_LOGIC;
  signal \s_hwclk_reg[51]_i_1_n_6\ : STD_LOGIC;
  signal \s_hwclk_reg[51]_i_1_n_7\ : STD_LOGIC;
  signal \s_hwclk_reg[55]_i_1_n_0\ : STD_LOGIC;
  signal \s_hwclk_reg[55]_i_1_n_1\ : STD_LOGIC;
  signal \s_hwclk_reg[55]_i_1_n_2\ : STD_LOGIC;
  signal \s_hwclk_reg[55]_i_1_n_3\ : STD_LOGIC;
  signal \s_hwclk_reg[55]_i_1_n_4\ : STD_LOGIC;
  signal \s_hwclk_reg[55]_i_1_n_5\ : STD_LOGIC;
  signal \s_hwclk_reg[55]_i_1_n_6\ : STD_LOGIC;
  signal \s_hwclk_reg[55]_i_1_n_7\ : STD_LOGIC;
  signal \s_hwclk_reg[59]_i_1_n_0\ : STD_LOGIC;
  signal \s_hwclk_reg[59]_i_1_n_1\ : STD_LOGIC;
  signal \s_hwclk_reg[59]_i_1_n_2\ : STD_LOGIC;
  signal \s_hwclk_reg[59]_i_1_n_3\ : STD_LOGIC;
  signal \s_hwclk_reg[59]_i_1_n_4\ : STD_LOGIC;
  signal \s_hwclk_reg[59]_i_1_n_5\ : STD_LOGIC;
  signal \s_hwclk_reg[59]_i_1_n_6\ : STD_LOGIC;
  signal \s_hwclk_reg[59]_i_1_n_7\ : STD_LOGIC;
  signal \s_hwclk_reg[63]_i_1_n_0\ : STD_LOGIC;
  signal \s_hwclk_reg[63]_i_1_n_1\ : STD_LOGIC;
  signal \s_hwclk_reg[63]_i_1_n_2\ : STD_LOGIC;
  signal \s_hwclk_reg[63]_i_1_n_3\ : STD_LOGIC;
  signal \s_hwclk_reg[63]_i_1_n_4\ : STD_LOGIC;
  signal \s_hwclk_reg[63]_i_1_n_5\ : STD_LOGIC;
  signal \s_hwclk_reg[63]_i_1_n_6\ : STD_LOGIC;
  signal \s_hwclk_reg[63]_i_1_n_7\ : STD_LOGIC;
  signal \s_hwclk_reg[67]_i_1_n_0\ : STD_LOGIC;
  signal \s_hwclk_reg[67]_i_1_n_1\ : STD_LOGIC;
  signal \s_hwclk_reg[67]_i_1_n_2\ : STD_LOGIC;
  signal \s_hwclk_reg[67]_i_1_n_3\ : STD_LOGIC;
  signal \s_hwclk_reg[67]_i_1_n_4\ : STD_LOGIC;
  signal \s_hwclk_reg[67]_i_1_n_5\ : STD_LOGIC;
  signal \s_hwclk_reg[67]_i_1_n_6\ : STD_LOGIC;
  signal \s_hwclk_reg[67]_i_1_n_7\ : STD_LOGIC;
  signal \s_hwclk_reg[71]_i_1_n_0\ : STD_LOGIC;
  signal \s_hwclk_reg[71]_i_1_n_1\ : STD_LOGIC;
  signal \s_hwclk_reg[71]_i_1_n_2\ : STD_LOGIC;
  signal \s_hwclk_reg[71]_i_1_n_3\ : STD_LOGIC;
  signal \s_hwclk_reg[71]_i_1_n_4\ : STD_LOGIC;
  signal \s_hwclk_reg[71]_i_1_n_5\ : STD_LOGIC;
  signal \s_hwclk_reg[71]_i_1_n_6\ : STD_LOGIC;
  signal \s_hwclk_reg[71]_i_1_n_7\ : STD_LOGIC;
  signal \s_hwclk_reg[75]_i_1_n_0\ : STD_LOGIC;
  signal \s_hwclk_reg[75]_i_1_n_1\ : STD_LOGIC;
  signal \s_hwclk_reg[75]_i_1_n_2\ : STD_LOGIC;
  signal \s_hwclk_reg[75]_i_1_n_3\ : STD_LOGIC;
  signal \s_hwclk_reg[75]_i_1_n_4\ : STD_LOGIC;
  signal \s_hwclk_reg[75]_i_1_n_5\ : STD_LOGIC;
  signal \s_hwclk_reg[75]_i_1_n_6\ : STD_LOGIC;
  signal \s_hwclk_reg[75]_i_1_n_7\ : STD_LOGIC;
  signal \s_hwclk_reg[79]_i_1_n_0\ : STD_LOGIC;
  signal \s_hwclk_reg[79]_i_1_n_1\ : STD_LOGIC;
  signal \s_hwclk_reg[79]_i_1_n_2\ : STD_LOGIC;
  signal \s_hwclk_reg[79]_i_1_n_3\ : STD_LOGIC;
  signal \s_hwclk_reg[79]_i_1_n_4\ : STD_LOGIC;
  signal \s_hwclk_reg[79]_i_1_n_5\ : STD_LOGIC;
  signal \s_hwclk_reg[79]_i_1_n_6\ : STD_LOGIC;
  signal \s_hwclk_reg[79]_i_1_n_7\ : STD_LOGIC;
  signal \s_hwclk_reg[83]_i_1_n_0\ : STD_LOGIC;
  signal \s_hwclk_reg[83]_i_1_n_1\ : STD_LOGIC;
  signal \s_hwclk_reg[83]_i_1_n_2\ : STD_LOGIC;
  signal \s_hwclk_reg[83]_i_1_n_3\ : STD_LOGIC;
  signal \s_hwclk_reg[83]_i_1_n_4\ : STD_LOGIC;
  signal \s_hwclk_reg[83]_i_1_n_5\ : STD_LOGIC;
  signal \s_hwclk_reg[83]_i_1_n_6\ : STD_LOGIC;
  signal \s_hwclk_reg[83]_i_1_n_7\ : STD_LOGIC;
  signal \s_hwclk_reg[87]_i_1_n_0\ : STD_LOGIC;
  signal \s_hwclk_reg[87]_i_1_n_1\ : STD_LOGIC;
  signal \s_hwclk_reg[87]_i_1_n_2\ : STD_LOGIC;
  signal \s_hwclk_reg[87]_i_1_n_3\ : STD_LOGIC;
  signal \s_hwclk_reg[87]_i_1_n_4\ : STD_LOGIC;
  signal \s_hwclk_reg[87]_i_1_n_5\ : STD_LOGIC;
  signal \s_hwclk_reg[87]_i_1_n_6\ : STD_LOGIC;
  signal \s_hwclk_reg[87]_i_1_n_7\ : STD_LOGIC;
  signal \s_hwclk_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \s_hwclk_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \s_hwclk_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \s_hwclk_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \s_hwclk_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \s_hwclk_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \s_hwclk_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \s_hwclk_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \s_hwclk_reg[91]_i_2_n_1\ : STD_LOGIC;
  signal \s_hwclk_reg[91]_i_2_n_2\ : STD_LOGIC;
  signal \s_hwclk_reg[91]_i_2_n_3\ : STD_LOGIC;
  signal \s_hwclk_reg[91]_i_2_n_4\ : STD_LOGIC;
  signal \s_hwclk_reg[91]_i_2_n_5\ : STD_LOGIC;
  signal \s_hwclk_reg[91]_i_2_n_6\ : STD_LOGIC;
  signal \s_hwclk_reg[91]_i_2_n_7\ : STD_LOGIC;
  signal s_latch_hwclk : STD_LOGIC;
  signal s_next_pps_hwclock : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal s_next_pps_hwclock_act : STD_LOGIC;
  signal \s_next_pps_hwclock_act[0]_i_1_n_0\ : STD_LOGIC;
  signal \s_next_pps_hwclock_act[10]_i_1_n_0\ : STD_LOGIC;
  signal \s_next_pps_hwclock_act[11]_i_1_n_0\ : STD_LOGIC;
  signal \s_next_pps_hwclock_act[12]_i_1_n_0\ : STD_LOGIC;
  signal \s_next_pps_hwclock_act[13]_i_1_n_0\ : STD_LOGIC;
  signal \s_next_pps_hwclock_act[14]_i_1_n_0\ : STD_LOGIC;
  signal \s_next_pps_hwclock_act[15]_i_1_n_0\ : STD_LOGIC;
  signal \s_next_pps_hwclock_act[16]_i_1_n_0\ : STD_LOGIC;
  signal \s_next_pps_hwclock_act[17]_i_1_n_0\ : STD_LOGIC;
  signal \s_next_pps_hwclock_act[18]_i_1_n_0\ : STD_LOGIC;
  signal \s_next_pps_hwclock_act[19]_i_1_n_0\ : STD_LOGIC;
  signal \s_next_pps_hwclock_act[1]_i_1_n_0\ : STD_LOGIC;
  signal \s_next_pps_hwclock_act[20]_i_1_n_0\ : STD_LOGIC;
  signal \s_next_pps_hwclock_act[21]_i_1_n_0\ : STD_LOGIC;
  signal \s_next_pps_hwclock_act[22]_i_1_n_0\ : STD_LOGIC;
  signal \s_next_pps_hwclock_act[23]_i_1_n_0\ : STD_LOGIC;
  signal \s_next_pps_hwclock_act[24]_i_1_n_0\ : STD_LOGIC;
  signal \s_next_pps_hwclock_act[25]_i_1_n_0\ : STD_LOGIC;
  signal \s_next_pps_hwclock_act[26]_i_1_n_0\ : STD_LOGIC;
  signal \s_next_pps_hwclock_act[27]_i_1_n_0\ : STD_LOGIC;
  signal \s_next_pps_hwclock_act[28]_i_1_n_0\ : STD_LOGIC;
  signal \s_next_pps_hwclock_act[29]_i_1_n_0\ : STD_LOGIC;
  signal \s_next_pps_hwclock_act[2]_i_1_n_0\ : STD_LOGIC;
  signal \s_next_pps_hwclock_act[30]_i_1_n_0\ : STD_LOGIC;
  signal \s_next_pps_hwclock_act[31]_i_1_n_0\ : STD_LOGIC;
  signal \s_next_pps_hwclock_act[32]_i_1_n_0\ : STD_LOGIC;
  signal \s_next_pps_hwclock_act[33]_i_1_n_0\ : STD_LOGIC;
  signal \s_next_pps_hwclock_act[34]_i_1_n_0\ : STD_LOGIC;
  signal \s_next_pps_hwclock_act[35]_i_1_n_0\ : STD_LOGIC;
  signal \s_next_pps_hwclock_act[36]_i_1_n_0\ : STD_LOGIC;
  signal \s_next_pps_hwclock_act[37]_i_1_n_0\ : STD_LOGIC;
  signal \s_next_pps_hwclock_act[38]_i_1_n_0\ : STD_LOGIC;
  signal \s_next_pps_hwclock_act[39]_i_1_n_0\ : STD_LOGIC;
  signal \s_next_pps_hwclock_act[3]_i_1_n_0\ : STD_LOGIC;
  signal \s_next_pps_hwclock_act[40]_i_1_n_0\ : STD_LOGIC;
  signal \s_next_pps_hwclock_act[41]_i_1_n_0\ : STD_LOGIC;
  signal \s_next_pps_hwclock_act[42]_i_1_n_0\ : STD_LOGIC;
  signal \s_next_pps_hwclock_act[43]_i_1_n_0\ : STD_LOGIC;
  signal \s_next_pps_hwclock_act[44]_i_1_n_0\ : STD_LOGIC;
  signal \s_next_pps_hwclock_act[45]_i_1_n_0\ : STD_LOGIC;
  signal \s_next_pps_hwclock_act[46]_i_1_n_0\ : STD_LOGIC;
  signal \s_next_pps_hwclock_act[47]_i_1_n_0\ : STD_LOGIC;
  signal \s_next_pps_hwclock_act[48]_i_1_n_0\ : STD_LOGIC;
  signal \s_next_pps_hwclock_act[49]_i_1_n_0\ : STD_LOGIC;
  signal \s_next_pps_hwclock_act[4]_i_1_n_0\ : STD_LOGIC;
  signal \s_next_pps_hwclock_act[50]_i_1_n_0\ : STD_LOGIC;
  signal \s_next_pps_hwclock_act[51]_i_1_n_0\ : STD_LOGIC;
  signal \s_next_pps_hwclock_act[52]_i_1_n_0\ : STD_LOGIC;
  signal \s_next_pps_hwclock_act[53]_i_1_n_0\ : STD_LOGIC;
  signal \s_next_pps_hwclock_act[54]_i_1_n_0\ : STD_LOGIC;
  signal \s_next_pps_hwclock_act[55]_i_1_n_0\ : STD_LOGIC;
  signal \s_next_pps_hwclock_act[56]_i_1_n_0\ : STD_LOGIC;
  signal \s_next_pps_hwclock_act[57]_i_1_n_0\ : STD_LOGIC;
  signal \s_next_pps_hwclock_act[58]_i_1_n_0\ : STD_LOGIC;
  signal \s_next_pps_hwclock_act[59]_i_1_n_0\ : STD_LOGIC;
  signal \s_next_pps_hwclock_act[5]_i_1_n_0\ : STD_LOGIC;
  signal \s_next_pps_hwclock_act[60]_i_1_n_0\ : STD_LOGIC;
  signal \s_next_pps_hwclock_act[61]_i_1_n_0\ : STD_LOGIC;
  signal \s_next_pps_hwclock_act[62]_i_1_n_0\ : STD_LOGIC;
  signal \s_next_pps_hwclock_act[63]_i_2_n_0\ : STD_LOGIC;
  signal \s_next_pps_hwclock_act[6]_i_1_n_0\ : STD_LOGIC;
  signal \s_next_pps_hwclock_act[7]_i_1_n_0\ : STD_LOGIC;
  signal \s_next_pps_hwclock_act[8]_i_1_n_0\ : STD_LOGIC;
  signal \s_next_pps_hwclock_act[9]_i_1_n_0\ : STD_LOGIC;
  signal \s_next_pps_hwclock_act_reg_n_0_[0]\ : STD_LOGIC;
  signal \s_next_pps_hwclock_act_reg_n_0_[10]\ : STD_LOGIC;
  signal \s_next_pps_hwclock_act_reg_n_0_[11]\ : STD_LOGIC;
  signal \s_next_pps_hwclock_act_reg_n_0_[12]\ : STD_LOGIC;
  signal \s_next_pps_hwclock_act_reg_n_0_[13]\ : STD_LOGIC;
  signal \s_next_pps_hwclock_act_reg_n_0_[14]\ : STD_LOGIC;
  signal \s_next_pps_hwclock_act_reg_n_0_[15]\ : STD_LOGIC;
  signal \s_next_pps_hwclock_act_reg_n_0_[16]\ : STD_LOGIC;
  signal \s_next_pps_hwclock_act_reg_n_0_[17]\ : STD_LOGIC;
  signal \s_next_pps_hwclock_act_reg_n_0_[18]\ : STD_LOGIC;
  signal \s_next_pps_hwclock_act_reg_n_0_[19]\ : STD_LOGIC;
  signal \s_next_pps_hwclock_act_reg_n_0_[1]\ : STD_LOGIC;
  signal \s_next_pps_hwclock_act_reg_n_0_[20]\ : STD_LOGIC;
  signal \s_next_pps_hwclock_act_reg_n_0_[21]\ : STD_LOGIC;
  signal \s_next_pps_hwclock_act_reg_n_0_[22]\ : STD_LOGIC;
  signal \s_next_pps_hwclock_act_reg_n_0_[23]\ : STD_LOGIC;
  signal \s_next_pps_hwclock_act_reg_n_0_[24]\ : STD_LOGIC;
  signal \s_next_pps_hwclock_act_reg_n_0_[25]\ : STD_LOGIC;
  signal \s_next_pps_hwclock_act_reg_n_0_[26]\ : STD_LOGIC;
  signal \s_next_pps_hwclock_act_reg_n_0_[27]\ : STD_LOGIC;
  signal \s_next_pps_hwclock_act_reg_n_0_[28]\ : STD_LOGIC;
  signal \s_next_pps_hwclock_act_reg_n_0_[29]\ : STD_LOGIC;
  signal \s_next_pps_hwclock_act_reg_n_0_[2]\ : STD_LOGIC;
  signal \s_next_pps_hwclock_act_reg_n_0_[30]\ : STD_LOGIC;
  signal \s_next_pps_hwclock_act_reg_n_0_[31]\ : STD_LOGIC;
  signal \s_next_pps_hwclock_act_reg_n_0_[3]\ : STD_LOGIC;
  signal \s_next_pps_hwclock_act_reg_n_0_[4]\ : STD_LOGIC;
  signal \s_next_pps_hwclock_act_reg_n_0_[5]\ : STD_LOGIC;
  signal \s_next_pps_hwclock_act_reg_n_0_[6]\ : STD_LOGIC;
  signal \s_next_pps_hwclock_act_reg_n_0_[7]\ : STD_LOGIC;
  signal \s_next_pps_hwclock_act_reg_n_0_[8]\ : STD_LOGIC;
  signal \s_next_pps_hwclock_act_reg_n_0_[9]\ : STD_LOGIC;
  signal s_next_pps_hwclock_updated_reg_n_0 : STD_LOGIC;
  signal \s_pps_count[0]_i_2_n_0\ : STD_LOGIC;
  signal s_pps_count_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \s_pps_count_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \s_pps_count_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \s_pps_count_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \s_pps_count_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \s_pps_count_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \s_pps_count_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \s_pps_count_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \s_pps_count_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \s_pps_count_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \s_pps_count_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \s_pps_count_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \s_pps_count_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \s_pps_count_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \s_pps_count_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \s_pps_count_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \s_pps_count_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \s_pps_count_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \s_pps_count_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \s_pps_count_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \s_pps_count_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \s_pps_count_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \s_pps_count_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \s_pps_count_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \s_pps_count_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \s_pps_count_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \s_pps_count_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \s_pps_count_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \s_pps_count_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \s_pps_count_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \s_pps_count_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \s_pps_count_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \s_pps_count_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \s_pps_count_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \s_pps_count_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \s_pps_count_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \s_pps_count_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \s_pps_count_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \s_pps_count_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \s_pps_count_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \s_pps_count_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \s_pps_count_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \s_pps_count_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \s_pps_count_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \s_pps_count_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \s_pps_count_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \s_pps_count_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \s_pps_count_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \s_pps_count_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \s_pps_count_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \s_pps_count_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \s_pps_count_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \s_pps_count_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \s_pps_count_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \s_pps_count_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \s_pps_count_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \s_pps_count_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \s_pps_count_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \s_pps_count_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \s_pps_count_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \s_pps_count_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \s_pps_count_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \s_pps_count_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \s_pps_count_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal s_pps_delta : STD_LOGIC;
  signal \s_pps_delta0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \s_pps_delta0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \s_pps_delta0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \s_pps_delta0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \s_pps_delta0_carry__0_n_0\ : STD_LOGIC;
  signal \s_pps_delta0_carry__0_n_1\ : STD_LOGIC;
  signal \s_pps_delta0_carry__0_n_2\ : STD_LOGIC;
  signal \s_pps_delta0_carry__0_n_3\ : STD_LOGIC;
  signal \s_pps_delta0_carry__10_i_1_n_0\ : STD_LOGIC;
  signal \s_pps_delta0_carry__10_i_2_n_0\ : STD_LOGIC;
  signal \s_pps_delta0_carry__10_i_3_n_0\ : STD_LOGIC;
  signal \s_pps_delta0_carry__10_i_4_n_0\ : STD_LOGIC;
  signal \s_pps_delta0_carry__10_n_0\ : STD_LOGIC;
  signal \s_pps_delta0_carry__10_n_1\ : STD_LOGIC;
  signal \s_pps_delta0_carry__10_n_2\ : STD_LOGIC;
  signal \s_pps_delta0_carry__10_n_3\ : STD_LOGIC;
  signal \s_pps_delta0_carry__11_i_1_n_0\ : STD_LOGIC;
  signal \s_pps_delta0_carry__11_i_2_n_0\ : STD_LOGIC;
  signal \s_pps_delta0_carry__11_i_3_n_0\ : STD_LOGIC;
  signal \s_pps_delta0_carry__11_i_4_n_0\ : STD_LOGIC;
  signal \s_pps_delta0_carry__11_n_0\ : STD_LOGIC;
  signal \s_pps_delta0_carry__11_n_1\ : STD_LOGIC;
  signal \s_pps_delta0_carry__11_n_2\ : STD_LOGIC;
  signal \s_pps_delta0_carry__11_n_3\ : STD_LOGIC;
  signal \s_pps_delta0_carry__12_i_1_n_0\ : STD_LOGIC;
  signal \s_pps_delta0_carry__12_i_2_n_0\ : STD_LOGIC;
  signal \s_pps_delta0_carry__12_i_3_n_0\ : STD_LOGIC;
  signal \s_pps_delta0_carry__12_i_4_n_0\ : STD_LOGIC;
  signal \s_pps_delta0_carry__12_n_0\ : STD_LOGIC;
  signal \s_pps_delta0_carry__12_n_1\ : STD_LOGIC;
  signal \s_pps_delta0_carry__12_n_2\ : STD_LOGIC;
  signal \s_pps_delta0_carry__12_n_3\ : STD_LOGIC;
  signal \s_pps_delta0_carry__13_i_1_n_0\ : STD_LOGIC;
  signal \s_pps_delta0_carry__13_i_2_n_0\ : STD_LOGIC;
  signal \s_pps_delta0_carry__13_i_3_n_0\ : STD_LOGIC;
  signal \s_pps_delta0_carry__13_i_4_n_0\ : STD_LOGIC;
  signal \s_pps_delta0_carry__13_n_1\ : STD_LOGIC;
  signal \s_pps_delta0_carry__13_n_2\ : STD_LOGIC;
  signal \s_pps_delta0_carry__13_n_3\ : STD_LOGIC;
  signal \s_pps_delta0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \s_pps_delta0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \s_pps_delta0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \s_pps_delta0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \s_pps_delta0_carry__1_n_0\ : STD_LOGIC;
  signal \s_pps_delta0_carry__1_n_1\ : STD_LOGIC;
  signal \s_pps_delta0_carry__1_n_2\ : STD_LOGIC;
  signal \s_pps_delta0_carry__1_n_3\ : STD_LOGIC;
  signal \s_pps_delta0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \s_pps_delta0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \s_pps_delta0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \s_pps_delta0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \s_pps_delta0_carry__2_n_0\ : STD_LOGIC;
  signal \s_pps_delta0_carry__2_n_1\ : STD_LOGIC;
  signal \s_pps_delta0_carry__2_n_2\ : STD_LOGIC;
  signal \s_pps_delta0_carry__2_n_3\ : STD_LOGIC;
  signal \s_pps_delta0_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \s_pps_delta0_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \s_pps_delta0_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \s_pps_delta0_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \s_pps_delta0_carry__3_n_0\ : STD_LOGIC;
  signal \s_pps_delta0_carry__3_n_1\ : STD_LOGIC;
  signal \s_pps_delta0_carry__3_n_2\ : STD_LOGIC;
  signal \s_pps_delta0_carry__3_n_3\ : STD_LOGIC;
  signal \s_pps_delta0_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \s_pps_delta0_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \s_pps_delta0_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \s_pps_delta0_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \s_pps_delta0_carry__4_n_0\ : STD_LOGIC;
  signal \s_pps_delta0_carry__4_n_1\ : STD_LOGIC;
  signal \s_pps_delta0_carry__4_n_2\ : STD_LOGIC;
  signal \s_pps_delta0_carry__4_n_3\ : STD_LOGIC;
  signal \s_pps_delta0_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \s_pps_delta0_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \s_pps_delta0_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \s_pps_delta0_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \s_pps_delta0_carry__5_n_0\ : STD_LOGIC;
  signal \s_pps_delta0_carry__5_n_1\ : STD_LOGIC;
  signal \s_pps_delta0_carry__5_n_2\ : STD_LOGIC;
  signal \s_pps_delta0_carry__5_n_3\ : STD_LOGIC;
  signal \s_pps_delta0_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \s_pps_delta0_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \s_pps_delta0_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \s_pps_delta0_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \s_pps_delta0_carry__6_n_0\ : STD_LOGIC;
  signal \s_pps_delta0_carry__6_n_1\ : STD_LOGIC;
  signal \s_pps_delta0_carry__6_n_2\ : STD_LOGIC;
  signal \s_pps_delta0_carry__6_n_3\ : STD_LOGIC;
  signal \s_pps_delta0_carry__7_i_1_n_0\ : STD_LOGIC;
  signal \s_pps_delta0_carry__7_i_2_n_0\ : STD_LOGIC;
  signal \s_pps_delta0_carry__7_i_3_n_0\ : STD_LOGIC;
  signal \s_pps_delta0_carry__7_i_4_n_0\ : STD_LOGIC;
  signal \s_pps_delta0_carry__7_n_0\ : STD_LOGIC;
  signal \s_pps_delta0_carry__7_n_1\ : STD_LOGIC;
  signal \s_pps_delta0_carry__7_n_2\ : STD_LOGIC;
  signal \s_pps_delta0_carry__7_n_3\ : STD_LOGIC;
  signal \s_pps_delta0_carry__8_i_1_n_0\ : STD_LOGIC;
  signal \s_pps_delta0_carry__8_i_2_n_0\ : STD_LOGIC;
  signal \s_pps_delta0_carry__8_i_3_n_0\ : STD_LOGIC;
  signal \s_pps_delta0_carry__8_i_4_n_0\ : STD_LOGIC;
  signal \s_pps_delta0_carry__8_n_0\ : STD_LOGIC;
  signal \s_pps_delta0_carry__8_n_1\ : STD_LOGIC;
  signal \s_pps_delta0_carry__8_n_2\ : STD_LOGIC;
  signal \s_pps_delta0_carry__8_n_3\ : STD_LOGIC;
  signal \s_pps_delta0_carry__9_i_1_n_0\ : STD_LOGIC;
  signal \s_pps_delta0_carry__9_i_2_n_0\ : STD_LOGIC;
  signal \s_pps_delta0_carry__9_i_3_n_0\ : STD_LOGIC;
  signal \s_pps_delta0_carry__9_i_4_n_0\ : STD_LOGIC;
  signal \s_pps_delta0_carry__9_n_0\ : STD_LOGIC;
  signal \s_pps_delta0_carry__9_n_1\ : STD_LOGIC;
  signal \s_pps_delta0_carry__9_n_2\ : STD_LOGIC;
  signal \s_pps_delta0_carry__9_n_3\ : STD_LOGIC;
  signal s_pps_delta0_carry_i_1_n_0 : STD_LOGIC;
  signal s_pps_delta0_carry_i_2_n_0 : STD_LOGIC;
  signal s_pps_delta0_carry_i_3_n_0 : STD_LOGIC;
  signal s_pps_delta0_carry_i_4_n_0 : STD_LOGIC;
  signal s_pps_delta0_carry_n_0 : STD_LOGIC;
  signal s_pps_delta0_carry_n_1 : STD_LOGIC;
  signal s_pps_delta0_carry_n_2 : STD_LOGIC;
  signal s_pps_delta0_carry_n_3 : STD_LOGIC;
  signal \s_pps_delta_reg_n_0_[0]\ : STD_LOGIC;
  signal \s_pps_delta_reg_n_0_[10]\ : STD_LOGIC;
  signal \s_pps_delta_reg_n_0_[11]\ : STD_LOGIC;
  signal \s_pps_delta_reg_n_0_[12]\ : STD_LOGIC;
  signal \s_pps_delta_reg_n_0_[13]\ : STD_LOGIC;
  signal \s_pps_delta_reg_n_0_[14]\ : STD_LOGIC;
  signal \s_pps_delta_reg_n_0_[15]\ : STD_LOGIC;
  signal \s_pps_delta_reg_n_0_[16]\ : STD_LOGIC;
  signal \s_pps_delta_reg_n_0_[17]\ : STD_LOGIC;
  signal \s_pps_delta_reg_n_0_[18]\ : STD_LOGIC;
  signal \s_pps_delta_reg_n_0_[19]\ : STD_LOGIC;
  signal \s_pps_delta_reg_n_0_[1]\ : STD_LOGIC;
  signal \s_pps_delta_reg_n_0_[20]\ : STD_LOGIC;
  signal \s_pps_delta_reg_n_0_[21]\ : STD_LOGIC;
  signal \s_pps_delta_reg_n_0_[22]\ : STD_LOGIC;
  signal \s_pps_delta_reg_n_0_[23]\ : STD_LOGIC;
  signal \s_pps_delta_reg_n_0_[24]\ : STD_LOGIC;
  signal \s_pps_delta_reg_n_0_[25]\ : STD_LOGIC;
  signal \s_pps_delta_reg_n_0_[26]\ : STD_LOGIC;
  signal \s_pps_delta_reg_n_0_[27]\ : STD_LOGIC;
  signal \s_pps_delta_reg_n_0_[28]\ : STD_LOGIC;
  signal \s_pps_delta_reg_n_0_[29]\ : STD_LOGIC;
  signal \s_pps_delta_reg_n_0_[2]\ : STD_LOGIC;
  signal \s_pps_delta_reg_n_0_[30]\ : STD_LOGIC;
  signal \s_pps_delta_reg_n_0_[31]\ : STD_LOGIC;
  signal \s_pps_delta_reg_n_0_[3]\ : STD_LOGIC;
  signal \s_pps_delta_reg_n_0_[4]\ : STD_LOGIC;
  signal \s_pps_delta_reg_n_0_[5]\ : STD_LOGIC;
  signal \s_pps_delta_reg_n_0_[6]\ : STD_LOGIC;
  signal \s_pps_delta_reg_n_0_[7]\ : STD_LOGIC;
  signal \s_pps_delta_reg_n_0_[8]\ : STD_LOGIC;
  signal \s_pps_delta_reg_n_0_[9]\ : STD_LOGIC;
  signal s_pps_ext_mark_i_1_n_0 : STD_LOGIC;
  signal \^s_pps_ext_mark_reg_0\ : STD_LOGIC;
  signal \^s_pps_int_mark\ : STD_LOGIC;
  signal \s_ppsts_reg_n_0_[0]\ : STD_LOGIC;
  signal \s_ppsts_reg_n_0_[10]\ : STD_LOGIC;
  signal \s_ppsts_reg_n_0_[11]\ : STD_LOGIC;
  signal \s_ppsts_reg_n_0_[12]\ : STD_LOGIC;
  signal \s_ppsts_reg_n_0_[13]\ : STD_LOGIC;
  signal \s_ppsts_reg_n_0_[14]\ : STD_LOGIC;
  signal \s_ppsts_reg_n_0_[15]\ : STD_LOGIC;
  signal \s_ppsts_reg_n_0_[16]\ : STD_LOGIC;
  signal \s_ppsts_reg_n_0_[17]\ : STD_LOGIC;
  signal \s_ppsts_reg_n_0_[18]\ : STD_LOGIC;
  signal \s_ppsts_reg_n_0_[19]\ : STD_LOGIC;
  signal \s_ppsts_reg_n_0_[1]\ : STD_LOGIC;
  signal \s_ppsts_reg_n_0_[20]\ : STD_LOGIC;
  signal \s_ppsts_reg_n_0_[21]\ : STD_LOGIC;
  signal \s_ppsts_reg_n_0_[22]\ : STD_LOGIC;
  signal \s_ppsts_reg_n_0_[23]\ : STD_LOGIC;
  signal \s_ppsts_reg_n_0_[24]\ : STD_LOGIC;
  signal \s_ppsts_reg_n_0_[25]\ : STD_LOGIC;
  signal \s_ppsts_reg_n_0_[26]\ : STD_LOGIC;
  signal \s_ppsts_reg_n_0_[27]\ : STD_LOGIC;
  signal \s_ppsts_reg_n_0_[2]\ : STD_LOGIC;
  signal \s_ppsts_reg_n_0_[3]\ : STD_LOGIC;
  signal \s_ppsts_reg_n_0_[4]\ : STD_LOGIC;
  signal \s_ppsts_reg_n_0_[5]\ : STD_LOGIC;
  signal \s_ppsts_reg_n_0_[6]\ : STD_LOGIC;
  signal \s_ppsts_reg_n_0_[7]\ : STD_LOGIC;
  signal \s_ppsts_reg_n_0_[8]\ : STD_LOGIC;
  signal \s_ppsts_reg_n_0_[9]\ : STD_LOGIC;
  signal s_refclk_count : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \s_refclk_count[0]_i_1_n_0\ : STD_LOGIC;
  signal \s_refclk_count[31]_i_1_n_0\ : STD_LOGIC;
  signal \s_refclk_count_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \s_refclk_count_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \s_refclk_count_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \s_refclk_count_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \s_refclk_count_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \s_refclk_count_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \s_refclk_count_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \s_refclk_count_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \s_refclk_count_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \s_refclk_count_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \s_refclk_count_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \s_refclk_count_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \s_refclk_count_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \s_refclk_count_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \s_refclk_count_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \s_refclk_count_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \s_refclk_count_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \s_refclk_count_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \s_refclk_count_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \s_refclk_count_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \s_refclk_count_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \s_refclk_count_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \s_refclk_count_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \s_refclk_count_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \s_refclk_count_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \s_refclk_count_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \s_refclk_count_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \s_refclk_count_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \s_refclk_count_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \s_refclk_count_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \s_refclk_count_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \s_refclk_count_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \s_refclk_count_reg[28]_i_1_n_0\ : STD_LOGIC;
  signal \s_refclk_count_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \s_refclk_count_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \s_refclk_count_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \s_refclk_count_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \s_refclk_count_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \s_refclk_count_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \s_refclk_count_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \s_refclk_count_reg[31]_i_2_n_2\ : STD_LOGIC;
  signal \s_refclk_count_reg[31]_i_2_n_3\ : STD_LOGIC;
  signal \s_refclk_count_reg[31]_i_2_n_5\ : STD_LOGIC;
  signal \s_refclk_count_reg[31]_i_2_n_6\ : STD_LOGIC;
  signal \s_refclk_count_reg[31]_i_2_n_7\ : STD_LOGIC;
  signal \s_refclk_count_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \s_refclk_count_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \s_refclk_count_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \s_refclk_count_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \s_refclk_count_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \s_refclk_count_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \s_refclk_count_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \s_refclk_count_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \s_refclk_count_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \s_refclk_count_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \s_refclk_count_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \s_refclk_count_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \s_refclk_count_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \s_refclk_count_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \s_refclk_count_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \s_refclk_count_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \s_sts_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \^s_sts_reg_reg[1]_0\ : STD_LOGIC;
  signal \s_sts_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal slv_reg13 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg13[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg13[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg13[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg13[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg14[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg14[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg14[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg14[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg15[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg15[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg15[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg15[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg2 : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal \slv_reg2[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[30]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[31]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg2[7]_i_1_n_0\ : STD_LOGIC;
  signal \^slv_reg2_reg[6]_0\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg3[0]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[1]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[1]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg3[1]_i_3_n_0\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[0]\ : STD_LOGIC;
  signal \slv_reg4[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg6 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg6[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg6[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg6[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg6[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg7 : STD_LOGIC_VECTOR ( 31 to 31 );
  signal \slv_reg7[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg7[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg7[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg7[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg7__0\ : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal slv_reg_rden : STD_LOGIC;
  signal \^slv_reg_wren__2\ : STD_LOGIC;
  signal \NLW_clk_count_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_hw_clk_next_pps1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_hw_clk_next_pps1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_hw_clk_next_pps1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_hw_clk_next_pps1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_hw_clk_next_pps1_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_hw_clk_next_pps1_carry__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_hw_clk_next_pps1_carry__5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_hw_clk_next_pps1_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_plusOp_carry__12_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_s_comp1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_s_comp1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_s_comp1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_s_comp1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_s_comp1_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_s_comp1_carry__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_s_comp1_carry__5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_s_comp1_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_s_hwclk_reg[91]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_s_pps_count_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_s_pps_delta0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_s_pps_delta0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_s_pps_delta0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_s_pps_delta0_carry__13_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_s_pps_delta0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_s_pps_delta0_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_s_pps_delta0_carry__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_s_pps_delta0_carry__5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_s_refclk_count_reg[31]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_s_refclk_count_reg[31]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \hw_clk_next_pps1_carry__0_i_10\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \hw_clk_next_pps1_carry__0_i_11\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \hw_clk_next_pps1_carry__0_i_12\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \hw_clk_next_pps1_carry__0_i_9\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \hw_clk_next_pps1_carry__1_i_10\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \hw_clk_next_pps1_carry__1_i_11\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \hw_clk_next_pps1_carry__1_i_12\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \hw_clk_next_pps1_carry__1_i_9\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \hw_clk_next_pps1_carry__2_i_10\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \hw_clk_next_pps1_carry__2_i_11\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \hw_clk_next_pps1_carry__2_i_12\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \hw_clk_next_pps1_carry__2_i_9\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \hw_clk_next_pps1_carry__3_i_10\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \hw_clk_next_pps1_carry__3_i_11\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \hw_clk_next_pps1_carry__3_i_12\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \hw_clk_next_pps1_carry__3_i_9\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \hw_clk_next_pps1_carry__4_i_10\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \hw_clk_next_pps1_carry__4_i_11\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \hw_clk_next_pps1_carry__4_i_12\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \hw_clk_next_pps1_carry__4_i_9\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \hw_clk_next_pps1_carry__5_i_10\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \hw_clk_next_pps1_carry__5_i_11\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \hw_clk_next_pps1_carry__5_i_12\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \hw_clk_next_pps1_carry__5_i_9\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \hw_clk_next_pps1_carry__6_i_10\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \hw_clk_next_pps1_carry__6_i_11\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \hw_clk_next_pps1_carry__6_i_12\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \hw_clk_next_pps1_carry__6_i_9\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of hw_clk_next_pps1_carry_i_10 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of hw_clk_next_pps1_carry_i_11 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of hw_clk_next_pps1_carry_i_12 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of hw_clk_next_pps1_carry_i_9 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \hw_clk_next_pps[11]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \hw_clk_next_pps[13]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \hw_clk_next_pps[15]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \hw_clk_next_pps[17]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \hw_clk_next_pps[19]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \hw_clk_next_pps[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \hw_clk_next_pps[21]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \hw_clk_next_pps[23]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \hw_clk_next_pps[25]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \hw_clk_next_pps[27]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \hw_clk_next_pps[29]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \hw_clk_next_pps[31]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \hw_clk_next_pps[33]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \hw_clk_next_pps[35]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \hw_clk_next_pps[37]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \hw_clk_next_pps[39]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \hw_clk_next_pps[3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \hw_clk_next_pps[41]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \hw_clk_next_pps[43]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \hw_clk_next_pps[45]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \hw_clk_next_pps[47]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \hw_clk_next_pps[49]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \hw_clk_next_pps[51]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \hw_clk_next_pps[53]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \hw_clk_next_pps[55]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \hw_clk_next_pps[57]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \hw_clk_next_pps[59]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \hw_clk_next_pps[5]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \hw_clk_next_pps[61]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \hw_clk_next_pps[63]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \hw_clk_next_pps[7]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \hw_clk_next_pps[9]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \s_next_pps_hwclock_act[0]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \s_next_pps_hwclock_act[10]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \s_next_pps_hwclock_act[11]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \s_next_pps_hwclock_act[12]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \s_next_pps_hwclock_act[13]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \s_next_pps_hwclock_act[14]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \s_next_pps_hwclock_act[15]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \s_next_pps_hwclock_act[16]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \s_next_pps_hwclock_act[17]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \s_next_pps_hwclock_act[18]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \s_next_pps_hwclock_act[19]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \s_next_pps_hwclock_act[1]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \s_next_pps_hwclock_act[20]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \s_next_pps_hwclock_act[21]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \s_next_pps_hwclock_act[22]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \s_next_pps_hwclock_act[23]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \s_next_pps_hwclock_act[24]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \s_next_pps_hwclock_act[25]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \s_next_pps_hwclock_act[26]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \s_next_pps_hwclock_act[27]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \s_next_pps_hwclock_act[28]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \s_next_pps_hwclock_act[29]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \s_next_pps_hwclock_act[2]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \s_next_pps_hwclock_act[30]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \s_next_pps_hwclock_act[31]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \s_next_pps_hwclock_act[32]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \s_next_pps_hwclock_act[33]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \s_next_pps_hwclock_act[34]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \s_next_pps_hwclock_act[35]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \s_next_pps_hwclock_act[36]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \s_next_pps_hwclock_act[37]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \s_next_pps_hwclock_act[38]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \s_next_pps_hwclock_act[39]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \s_next_pps_hwclock_act[3]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \s_next_pps_hwclock_act[40]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \s_next_pps_hwclock_act[41]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \s_next_pps_hwclock_act[42]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \s_next_pps_hwclock_act[43]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \s_next_pps_hwclock_act[44]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \s_next_pps_hwclock_act[45]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \s_next_pps_hwclock_act[46]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \s_next_pps_hwclock_act[47]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \s_next_pps_hwclock_act[48]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \s_next_pps_hwclock_act[49]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \s_next_pps_hwclock_act[4]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \s_next_pps_hwclock_act[50]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \s_next_pps_hwclock_act[51]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \s_next_pps_hwclock_act[52]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \s_next_pps_hwclock_act[53]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \s_next_pps_hwclock_act[54]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \s_next_pps_hwclock_act[55]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \s_next_pps_hwclock_act[56]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \s_next_pps_hwclock_act[57]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \s_next_pps_hwclock_act[58]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \s_next_pps_hwclock_act[59]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \s_next_pps_hwclock_act[5]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \s_next_pps_hwclock_act[60]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \s_next_pps_hwclock_act[61]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \s_next_pps_hwclock_act[62]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \s_next_pps_hwclock_act[63]_i_2\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \s_next_pps_hwclock_act[6]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \s_next_pps_hwclock_act[7]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \s_next_pps_hwclock_act[8]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \s_next_pps_hwclock_act[9]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \s_sts_reg[0]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \slv_reg2[31]_i_2\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \slv_reg3[1]_i_2\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of timer_irq_INST_0 : label is "soft_lutpair32";
begin
  O18 <= \^o18\;
  Q(3 downto 0) <= \^q\(3 downto 0);
  aw_en_reg_0 <= \^aw_en_reg_0\;
  axi_arready_reg_0 <= \^axi_arready_reg_0\;
  axi_awready_reg_0 <= \^axi_awready_reg_0\;
  axi_wready_reg_0 <= \^axi_wready_reg_0\;
  \out\(63 downto 0) <= \^out\(63 downto 0);
  s00_axi_rvalid <= \^s00_axi_rvalid\;
  s_pps_ext_mark_reg_0 <= \^s_pps_ext_mark_reg_0\;
  s_pps_int_mark <= \^s_pps_int_mark\;
  \s_sts_reg_reg[1]_0\ <= \^s_sts_reg_reg[1]_0\;
  \slv_reg2_reg[6]_0\ <= \^slv_reg2_reg[6]_0\;
  \slv_reg_wren__2\ <= \^slv_reg_wren__2\;
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => aw_en_reg_1,
      Q => \^aw_en_reg_0\,
      S => axi_awready_i_1_n_0
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => axi_arready0,
      D => s00_axi_araddr(0),
      Q => sel0(0),
      S => axi_awready_i_1_n_0
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => axi_arready0,
      D => s00_axi_araddr(1),
      Q => sel0(1),
      S => axi_awready_i_1_n_0
    );
\axi_araddr_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => axi_arready0,
      D => s00_axi_araddr(2),
      Q => sel0(2),
      S => axi_awready_i_1_n_0
    );
\axi_araddr_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => axi_arready0,
      D => s00_axi_araddr(3),
      Q => sel0(3),
      S => axi_awready_i_1_n_0
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^axi_arready_reg_0\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^axi_arready_reg_0\,
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awready0,
      D => s00_axi_awaddr(0),
      Q => \^q\(0),
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awready0,
      D => s00_axi_awaddr(1),
      Q => \^q\(1),
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awready0,
      D => s00_axi_awaddr(2),
      Q => \^q\(2),
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awready0,
      D => s00_axi_awaddr(3),
      Q => \^q\(3),
      R => axi_awready_i_1_n_0
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => axi_awready_i_1_n_0
    );
axi_awready_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \^aw_en_reg_0\,
      I1 => s00_axi_awvalid,
      I2 => s00_axi_wvalid,
      I3 => \^axi_awready_reg_0\,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^axi_awready_reg_0\,
      R => axi_awready_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_bvalid_reg_0,
      Q => s00_axi_bvalid,
      R => axi_awready_i_1_n_0
    );
\axi_rdata[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \s_sts_reg_reg_n_0_[0]\,
      I1 => slv_reg2(0),
      I2 => sel0(1),
      I3 => data1(0),
      I4 => sel0(0),
      I5 => \s_hwclk_latched_reg_n_0_[0]\,
      O => \axi_rdata[0]_i_4_n_0\
    );
\axi_rdata[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7__0\(0),
      I1 => slv_reg6(0),
      I2 => sel0(1),
      I3 => s_comp(32),
      I4 => sel0(0),
      I5 => s_comp(0),
      O => \axi_rdata[0]_i_5_n_0\
    );
\axi_rdata[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data11(0),
      I1 => data10(0),
      I2 => sel0(1),
      I3 => s_pps_count_reg(0),
      I4 => sel0(0),
      I5 => s_refclk_count(0),
      O => \axi_rdata[0]_i_6_n_0\
    );
\axi_rdata[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data15(0),
      I1 => \s_next_pps_hwclock_act_reg_n_0_[0]\,
      I2 => sel0(1),
      I3 => slv_reg13(0),
      I4 => sel0(0),
      I5 => \s_pps_delta_reg_n_0_[0]\,
      O => \axi_rdata[0]_i_7_n_0\
    );
\axi_rdata[10]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => slv_reg2(10),
      I1 => sel0(1),
      I2 => data1(10),
      I3 => sel0(0),
      I4 => \s_hwclk_latched_reg_n_0_[10]\,
      O => \axi_rdata[10]_i_4_n_0\
    );
\axi_rdata[10]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7__0\(10),
      I1 => slv_reg6(10),
      I2 => sel0(1),
      I3 => s_comp(42),
      I4 => sel0(0),
      I5 => s_comp(10),
      O => \axi_rdata[10]_i_5_n_0\
    );
\axi_rdata[10]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data11(10),
      I1 => data10(10),
      I2 => sel0(1),
      I3 => s_pps_count_reg(10),
      I4 => sel0(0),
      I5 => s_refclk_count(10),
      O => \axi_rdata[10]_i_6_n_0\
    );
\axi_rdata[10]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data15(10),
      I1 => \s_next_pps_hwclock_act_reg_n_0_[10]\,
      I2 => sel0(1),
      I3 => slv_reg13(10),
      I4 => sel0(0),
      I5 => \s_pps_delta_reg_n_0_[10]\,
      O => \axi_rdata[10]_i_7_n_0\
    );
\axi_rdata[11]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => slv_reg2(11),
      I1 => sel0(1),
      I2 => data1(11),
      I3 => sel0(0),
      I4 => \s_hwclk_latched_reg_n_0_[11]\,
      O => \axi_rdata[11]_i_4_n_0\
    );
\axi_rdata[11]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7__0\(11),
      I1 => slv_reg6(11),
      I2 => sel0(1),
      I3 => s_comp(43),
      I4 => sel0(0),
      I5 => s_comp(11),
      O => \axi_rdata[11]_i_5_n_0\
    );
\axi_rdata[11]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data11(11),
      I1 => data10(11),
      I2 => sel0(1),
      I3 => s_pps_count_reg(11),
      I4 => sel0(0),
      I5 => s_refclk_count(11),
      O => \axi_rdata[11]_i_6_n_0\
    );
\axi_rdata[11]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data15(11),
      I1 => \s_next_pps_hwclock_act_reg_n_0_[11]\,
      I2 => sel0(1),
      I3 => slv_reg13(11),
      I4 => sel0(0),
      I5 => \s_pps_delta_reg_n_0_[11]\,
      O => \axi_rdata[11]_i_7_n_0\
    );
\axi_rdata[12]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => slv_reg2(12),
      I1 => sel0(1),
      I2 => data1(12),
      I3 => sel0(0),
      I4 => \s_hwclk_latched_reg_n_0_[12]\,
      O => \axi_rdata[12]_i_4_n_0\
    );
\axi_rdata[12]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7__0\(12),
      I1 => slv_reg6(12),
      I2 => sel0(1),
      I3 => s_comp(44),
      I4 => sel0(0),
      I5 => s_comp(12),
      O => \axi_rdata[12]_i_5_n_0\
    );
\axi_rdata[12]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data11(12),
      I1 => data10(12),
      I2 => sel0(1),
      I3 => s_pps_count_reg(12),
      I4 => sel0(0),
      I5 => s_refclk_count(12),
      O => \axi_rdata[12]_i_6_n_0\
    );
\axi_rdata[12]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data15(12),
      I1 => \s_next_pps_hwclock_act_reg_n_0_[12]\,
      I2 => sel0(1),
      I3 => slv_reg13(12),
      I4 => sel0(0),
      I5 => \s_pps_delta_reg_n_0_[12]\,
      O => \axi_rdata[12]_i_7_n_0\
    );
\axi_rdata[13]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => slv_reg2(13),
      I1 => sel0(1),
      I2 => data1(13),
      I3 => sel0(0),
      I4 => \s_hwclk_latched_reg_n_0_[13]\,
      O => \axi_rdata[13]_i_4_n_0\
    );
\axi_rdata[13]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7__0\(13),
      I1 => slv_reg6(13),
      I2 => sel0(1),
      I3 => s_comp(45),
      I4 => sel0(0),
      I5 => s_comp(13),
      O => \axi_rdata[13]_i_5_n_0\
    );
\axi_rdata[13]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data11(13),
      I1 => data10(13),
      I2 => sel0(1),
      I3 => s_pps_count_reg(13),
      I4 => sel0(0),
      I5 => s_refclk_count(13),
      O => \axi_rdata[13]_i_6_n_0\
    );
\axi_rdata[13]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data15(13),
      I1 => \s_next_pps_hwclock_act_reg_n_0_[13]\,
      I2 => sel0(1),
      I3 => slv_reg13(13),
      I4 => sel0(0),
      I5 => \s_pps_delta_reg_n_0_[13]\,
      O => \axi_rdata[13]_i_7_n_0\
    );
\axi_rdata[14]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => slv_reg2(14),
      I1 => sel0(1),
      I2 => data1(14),
      I3 => sel0(0),
      I4 => \s_hwclk_latched_reg_n_0_[14]\,
      O => \axi_rdata[14]_i_4_n_0\
    );
\axi_rdata[14]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7__0\(14),
      I1 => slv_reg6(14),
      I2 => sel0(1),
      I3 => s_comp(46),
      I4 => sel0(0),
      I5 => s_comp(14),
      O => \axi_rdata[14]_i_5_n_0\
    );
\axi_rdata[14]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data11(14),
      I1 => data10(14),
      I2 => sel0(1),
      I3 => s_pps_count_reg(14),
      I4 => sel0(0),
      I5 => s_refclk_count(14),
      O => \axi_rdata[14]_i_6_n_0\
    );
\axi_rdata[14]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data15(14),
      I1 => \s_next_pps_hwclock_act_reg_n_0_[14]\,
      I2 => sel0(1),
      I3 => slv_reg13(14),
      I4 => sel0(0),
      I5 => \s_pps_delta_reg_n_0_[14]\,
      O => \axi_rdata[14]_i_7_n_0\
    );
\axi_rdata[15]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => slv_reg2(15),
      I1 => sel0(1),
      I2 => data1(15),
      I3 => sel0(0),
      I4 => \s_hwclk_latched_reg_n_0_[15]\,
      O => \axi_rdata[15]_i_4_n_0\
    );
\axi_rdata[15]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7__0\(15),
      I1 => slv_reg6(15),
      I2 => sel0(1),
      I3 => s_comp(47),
      I4 => sel0(0),
      I5 => s_comp(15),
      O => \axi_rdata[15]_i_5_n_0\
    );
\axi_rdata[15]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data11(15),
      I1 => data10(15),
      I2 => sel0(1),
      I3 => s_pps_count_reg(15),
      I4 => sel0(0),
      I5 => s_refclk_count(15),
      O => \axi_rdata[15]_i_6_n_0\
    );
\axi_rdata[15]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data15(15),
      I1 => \s_next_pps_hwclock_act_reg_n_0_[15]\,
      I2 => sel0(1),
      I3 => slv_reg13(15),
      I4 => sel0(0),
      I5 => \s_pps_delta_reg_n_0_[15]\,
      O => \axi_rdata[15]_i_7_n_0\
    );
\axi_rdata[16]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => slv_reg2(16),
      I1 => sel0(1),
      I2 => data1(16),
      I3 => sel0(0),
      I4 => \s_hwclk_latched_reg_n_0_[16]\,
      O => \axi_rdata[16]_i_4_n_0\
    );
\axi_rdata[16]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7__0\(16),
      I1 => slv_reg6(16),
      I2 => sel0(1),
      I3 => s_comp(48),
      I4 => sel0(0),
      I5 => s_comp(16),
      O => \axi_rdata[16]_i_5_n_0\
    );
\axi_rdata[16]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data11(16),
      I1 => data10(16),
      I2 => sel0(1),
      I3 => s_pps_count_reg(16),
      I4 => sel0(0),
      I5 => s_refclk_count(16),
      O => \axi_rdata[16]_i_6_n_0\
    );
\axi_rdata[16]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data15(16),
      I1 => \s_next_pps_hwclock_act_reg_n_0_[16]\,
      I2 => sel0(1),
      I3 => slv_reg13(16),
      I4 => sel0(0),
      I5 => \s_pps_delta_reg_n_0_[16]\,
      O => \axi_rdata[16]_i_7_n_0\
    );
\axi_rdata[17]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => slv_reg2(17),
      I1 => sel0(1),
      I2 => data1(17),
      I3 => sel0(0),
      I4 => \s_hwclk_latched_reg_n_0_[17]\,
      O => \axi_rdata[17]_i_4_n_0\
    );
\axi_rdata[17]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7__0\(17),
      I1 => slv_reg6(17),
      I2 => sel0(1),
      I3 => s_comp(49),
      I4 => sel0(0),
      I5 => s_comp(17),
      O => \axi_rdata[17]_i_5_n_0\
    );
\axi_rdata[17]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data11(17),
      I1 => data10(17),
      I2 => sel0(1),
      I3 => s_pps_count_reg(17),
      I4 => sel0(0),
      I5 => s_refclk_count(17),
      O => \axi_rdata[17]_i_6_n_0\
    );
\axi_rdata[17]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data15(17),
      I1 => \s_next_pps_hwclock_act_reg_n_0_[17]\,
      I2 => sel0(1),
      I3 => slv_reg13(17),
      I4 => sel0(0),
      I5 => \s_pps_delta_reg_n_0_[17]\,
      O => \axi_rdata[17]_i_7_n_0\
    );
\axi_rdata[18]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => slv_reg2(18),
      I1 => sel0(1),
      I2 => data1(18),
      I3 => sel0(0),
      I4 => \s_hwclk_latched_reg_n_0_[18]\,
      O => \axi_rdata[18]_i_4_n_0\
    );
\axi_rdata[18]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7__0\(18),
      I1 => slv_reg6(18),
      I2 => sel0(1),
      I3 => s_comp(50),
      I4 => sel0(0),
      I5 => s_comp(18),
      O => \axi_rdata[18]_i_5_n_0\
    );
\axi_rdata[18]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data11(18),
      I1 => data10(18),
      I2 => sel0(1),
      I3 => s_pps_count_reg(18),
      I4 => sel0(0),
      I5 => s_refclk_count(18),
      O => \axi_rdata[18]_i_6_n_0\
    );
\axi_rdata[18]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data15(18),
      I1 => \s_next_pps_hwclock_act_reg_n_0_[18]\,
      I2 => sel0(1),
      I3 => slv_reg13(18),
      I4 => sel0(0),
      I5 => \s_pps_delta_reg_n_0_[18]\,
      O => \axi_rdata[18]_i_7_n_0\
    );
\axi_rdata[19]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => slv_reg2(19),
      I1 => sel0(1),
      I2 => data1(19),
      I3 => sel0(0),
      I4 => \s_hwclk_latched_reg_n_0_[19]\,
      O => \axi_rdata[19]_i_4_n_0\
    );
\axi_rdata[19]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7__0\(19),
      I1 => slv_reg6(19),
      I2 => sel0(1),
      I3 => s_comp(51),
      I4 => sel0(0),
      I5 => s_comp(19),
      O => \axi_rdata[19]_i_5_n_0\
    );
\axi_rdata[19]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data11(19),
      I1 => data10(19),
      I2 => sel0(1),
      I3 => s_pps_count_reg(19),
      I4 => sel0(0),
      I5 => s_refclk_count(19),
      O => \axi_rdata[19]_i_6_n_0\
    );
\axi_rdata[19]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data15(19),
      I1 => \s_next_pps_hwclock_act_reg_n_0_[19]\,
      I2 => sel0(1),
      I3 => slv_reg13(19),
      I4 => sel0(0),
      I5 => \s_pps_delta_reg_n_0_[19]\,
      O => \axi_rdata[19]_i_7_n_0\
    );
\axi_rdata[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^s_sts_reg_reg[1]_0\,
      I1 => p_0_in3_in,
      I2 => sel0(1),
      I3 => data1(1),
      I4 => sel0(0),
      I5 => \s_hwclk_latched_reg_n_0_[1]\,
      O => \axi_rdata[1]_i_4_n_0\
    );
\axi_rdata[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7__0\(1),
      I1 => slv_reg6(1),
      I2 => sel0(1),
      I3 => s_comp(33),
      I4 => sel0(0),
      I5 => s_comp(1),
      O => \axi_rdata[1]_i_5_n_0\
    );
\axi_rdata[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data11(1),
      I1 => data10(1),
      I2 => sel0(1),
      I3 => s_pps_count_reg(1),
      I4 => sel0(0),
      I5 => s_refclk_count(1),
      O => \axi_rdata[1]_i_6_n_0\
    );
\axi_rdata[1]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data15(1),
      I1 => \s_next_pps_hwclock_act_reg_n_0_[1]\,
      I2 => sel0(1),
      I3 => slv_reg13(1),
      I4 => sel0(0),
      I5 => \s_pps_delta_reg_n_0_[1]\,
      O => \axi_rdata[1]_i_7_n_0\
    );
\axi_rdata[20]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => slv_reg2(20),
      I1 => sel0(1),
      I2 => data1(20),
      I3 => sel0(0),
      I4 => \s_hwclk_latched_reg_n_0_[20]\,
      O => \axi_rdata[20]_i_4_n_0\
    );
\axi_rdata[20]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7__0\(20),
      I1 => slv_reg6(20),
      I2 => sel0(1),
      I3 => s_comp(52),
      I4 => sel0(0),
      I5 => s_comp(20),
      O => \axi_rdata[20]_i_5_n_0\
    );
\axi_rdata[20]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data11(20),
      I1 => data10(20),
      I2 => sel0(1),
      I3 => s_pps_count_reg(20),
      I4 => sel0(0),
      I5 => s_refclk_count(20),
      O => \axi_rdata[20]_i_6_n_0\
    );
\axi_rdata[20]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data15(20),
      I1 => \s_next_pps_hwclock_act_reg_n_0_[20]\,
      I2 => sel0(1),
      I3 => slv_reg13(20),
      I4 => sel0(0),
      I5 => \s_pps_delta_reg_n_0_[20]\,
      O => \axi_rdata[20]_i_7_n_0\
    );
\axi_rdata[21]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => slv_reg2(21),
      I1 => sel0(1),
      I2 => data1(21),
      I3 => sel0(0),
      I4 => \s_hwclk_latched_reg_n_0_[21]\,
      O => \axi_rdata[21]_i_4_n_0\
    );
\axi_rdata[21]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7__0\(21),
      I1 => slv_reg6(21),
      I2 => sel0(1),
      I3 => s_comp(53),
      I4 => sel0(0),
      I5 => s_comp(21),
      O => \axi_rdata[21]_i_5_n_0\
    );
\axi_rdata[21]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data11(21),
      I1 => data10(21),
      I2 => sel0(1),
      I3 => s_pps_count_reg(21),
      I4 => sel0(0),
      I5 => s_refclk_count(21),
      O => \axi_rdata[21]_i_6_n_0\
    );
\axi_rdata[21]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data15(21),
      I1 => \s_next_pps_hwclock_act_reg_n_0_[21]\,
      I2 => sel0(1),
      I3 => slv_reg13(21),
      I4 => sel0(0),
      I5 => \s_pps_delta_reg_n_0_[21]\,
      O => \axi_rdata[21]_i_7_n_0\
    );
\axi_rdata[22]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => slv_reg2(22),
      I1 => sel0(1),
      I2 => data1(22),
      I3 => sel0(0),
      I4 => \s_hwclk_latched_reg_n_0_[22]\,
      O => \axi_rdata[22]_i_4_n_0\
    );
\axi_rdata[22]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7__0\(22),
      I1 => slv_reg6(22),
      I2 => sel0(1),
      I3 => s_comp(54),
      I4 => sel0(0),
      I5 => s_comp(22),
      O => \axi_rdata[22]_i_5_n_0\
    );
\axi_rdata[22]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data11(22),
      I1 => data10(22),
      I2 => sel0(1),
      I3 => s_pps_count_reg(22),
      I4 => sel0(0),
      I5 => s_refclk_count(22),
      O => \axi_rdata[22]_i_6_n_0\
    );
\axi_rdata[22]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data15(22),
      I1 => \s_next_pps_hwclock_act_reg_n_0_[22]\,
      I2 => sel0(1),
      I3 => slv_reg13(22),
      I4 => sel0(0),
      I5 => \s_pps_delta_reg_n_0_[22]\,
      O => \axi_rdata[22]_i_7_n_0\
    );
\axi_rdata[23]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => slv_reg2(23),
      I1 => sel0(1),
      I2 => data1(23),
      I3 => sel0(0),
      I4 => \s_hwclk_latched_reg_n_0_[23]\,
      O => \axi_rdata[23]_i_4_n_0\
    );
\axi_rdata[23]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7__0\(23),
      I1 => slv_reg6(23),
      I2 => sel0(1),
      I3 => s_comp(55),
      I4 => sel0(0),
      I5 => s_comp(23),
      O => \axi_rdata[23]_i_5_n_0\
    );
\axi_rdata[23]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data11(23),
      I1 => data10(23),
      I2 => sel0(1),
      I3 => s_pps_count_reg(23),
      I4 => sel0(0),
      I5 => s_refclk_count(23),
      O => \axi_rdata[23]_i_6_n_0\
    );
\axi_rdata[23]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data15(23),
      I1 => \s_next_pps_hwclock_act_reg_n_0_[23]\,
      I2 => sel0(1),
      I3 => slv_reg13(23),
      I4 => sel0(0),
      I5 => \s_pps_delta_reg_n_0_[23]\,
      O => \axi_rdata[23]_i_7_n_0\
    );
\axi_rdata[24]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => slv_reg2(24),
      I1 => sel0(1),
      I2 => data1(24),
      I3 => sel0(0),
      I4 => \s_hwclk_latched_reg_n_0_[24]\,
      O => \axi_rdata[24]_i_4_n_0\
    );
\axi_rdata[24]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7__0\(24),
      I1 => slv_reg6(24),
      I2 => sel0(1),
      I3 => s_comp(56),
      I4 => sel0(0),
      I5 => s_comp(24),
      O => \axi_rdata[24]_i_5_n_0\
    );
\axi_rdata[24]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data11(24),
      I1 => data10(24),
      I2 => sel0(1),
      I3 => s_pps_count_reg(24),
      I4 => sel0(0),
      I5 => s_refclk_count(24),
      O => \axi_rdata[24]_i_6_n_0\
    );
\axi_rdata[24]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data15(24),
      I1 => \s_next_pps_hwclock_act_reg_n_0_[24]\,
      I2 => sel0(1),
      I3 => slv_reg13(24),
      I4 => sel0(0),
      I5 => \s_pps_delta_reg_n_0_[24]\,
      O => \axi_rdata[24]_i_7_n_0\
    );
\axi_rdata[25]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => slv_reg2(25),
      I1 => sel0(1),
      I2 => data1(25),
      I3 => sel0(0),
      I4 => \s_hwclk_latched_reg_n_0_[25]\,
      O => \axi_rdata[25]_i_4_n_0\
    );
\axi_rdata[25]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7__0\(25),
      I1 => slv_reg6(25),
      I2 => sel0(1),
      I3 => s_comp(57),
      I4 => sel0(0),
      I5 => s_comp(25),
      O => \axi_rdata[25]_i_5_n_0\
    );
\axi_rdata[25]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data11(25),
      I1 => data10(25),
      I2 => sel0(1),
      I3 => s_pps_count_reg(25),
      I4 => sel0(0),
      I5 => s_refclk_count(25),
      O => \axi_rdata[25]_i_6_n_0\
    );
\axi_rdata[25]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data15(25),
      I1 => \s_next_pps_hwclock_act_reg_n_0_[25]\,
      I2 => sel0(1),
      I3 => slv_reg13(25),
      I4 => sel0(0),
      I5 => \s_pps_delta_reg_n_0_[25]\,
      O => \axi_rdata[25]_i_7_n_0\
    );
\axi_rdata[26]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => slv_reg2(26),
      I1 => sel0(1),
      I2 => data1(26),
      I3 => sel0(0),
      I4 => \s_hwclk_latched_reg_n_0_[26]\,
      O => \axi_rdata[26]_i_4_n_0\
    );
\axi_rdata[26]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7__0\(26),
      I1 => slv_reg6(26),
      I2 => sel0(1),
      I3 => s_comp(58),
      I4 => sel0(0),
      I5 => s_comp(26),
      O => \axi_rdata[26]_i_5_n_0\
    );
\axi_rdata[26]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data11(26),
      I1 => data10(26),
      I2 => sel0(1),
      I3 => s_pps_count_reg(26),
      I4 => sel0(0),
      I5 => s_refclk_count(26),
      O => \axi_rdata[26]_i_6_n_0\
    );
\axi_rdata[26]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data15(26),
      I1 => \s_next_pps_hwclock_act_reg_n_0_[26]\,
      I2 => sel0(1),
      I3 => slv_reg13(26),
      I4 => sel0(0),
      I5 => \s_pps_delta_reg_n_0_[26]\,
      O => \axi_rdata[26]_i_7_n_0\
    );
\axi_rdata[27]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => slv_reg2(27),
      I1 => sel0(1),
      I2 => data1(27),
      I3 => sel0(0),
      I4 => \s_hwclk_latched_reg_n_0_[27]\,
      O => \axi_rdata[27]_i_4_n_0\
    );
\axi_rdata[27]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7__0\(27),
      I1 => slv_reg6(27),
      I2 => sel0(1),
      I3 => s_comp(59),
      I4 => sel0(0),
      I5 => s_comp(27),
      O => \axi_rdata[27]_i_5_n_0\
    );
\axi_rdata[27]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data11(27),
      I1 => data10(27),
      I2 => sel0(1),
      I3 => s_pps_count_reg(27),
      I4 => sel0(0),
      I5 => s_refclk_count(27),
      O => \axi_rdata[27]_i_6_n_0\
    );
\axi_rdata[27]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data15(27),
      I1 => \s_next_pps_hwclock_act_reg_n_0_[27]\,
      I2 => sel0(1),
      I3 => slv_reg13(27),
      I4 => sel0(0),
      I5 => \s_pps_delta_reg_n_0_[27]\,
      O => \axi_rdata[27]_i_7_n_0\
    );
\axi_rdata[28]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => slv_reg2(28),
      I1 => sel0(1),
      I2 => data1(28),
      I3 => sel0(0),
      I4 => \s_hwclk_latched_reg_n_0_[28]\,
      O => \axi_rdata[28]_i_4_n_0\
    );
\axi_rdata[28]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7__0\(28),
      I1 => slv_reg6(28),
      I2 => sel0(1),
      I3 => s_comp(60),
      I4 => sel0(0),
      I5 => s_comp(28),
      O => \axi_rdata[28]_i_5_n_0\
    );
\axi_rdata[28]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data11(28),
      I1 => data10(28),
      I2 => sel0(1),
      I3 => s_pps_count_reg(28),
      I4 => sel0(0),
      I5 => s_refclk_count(28),
      O => \axi_rdata[28]_i_6_n_0\
    );
\axi_rdata[28]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data15(28),
      I1 => \s_next_pps_hwclock_act_reg_n_0_[28]\,
      I2 => sel0(1),
      I3 => slv_reg13(28),
      I4 => sel0(0),
      I5 => \s_pps_delta_reg_n_0_[28]\,
      O => \axi_rdata[28]_i_7_n_0\
    );
\axi_rdata[29]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => slv_reg2(29),
      I1 => sel0(1),
      I2 => data1(29),
      I3 => sel0(0),
      I4 => \s_hwclk_latched_reg_n_0_[29]\,
      O => \axi_rdata[29]_i_4_n_0\
    );
\axi_rdata[29]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7__0\(29),
      I1 => slv_reg6(29),
      I2 => sel0(1),
      I3 => s_comp(61),
      I4 => sel0(0),
      I5 => s_comp(29),
      O => \axi_rdata[29]_i_5_n_0\
    );
\axi_rdata[29]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data11(29),
      I1 => data10(29),
      I2 => sel0(1),
      I3 => s_pps_count_reg(29),
      I4 => sel0(0),
      I5 => s_refclk_count(29),
      O => \axi_rdata[29]_i_6_n_0\
    );
\axi_rdata[29]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data15(29),
      I1 => \s_next_pps_hwclock_act_reg_n_0_[29]\,
      I2 => sel0(1),
      I3 => slv_reg13(29),
      I4 => sel0(0),
      I5 => \s_pps_delta_reg_n_0_[29]\,
      O => \axi_rdata[29]_i_7_n_0\
    );
\axi_rdata[2]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => p_0_in1_in,
      I1 => sel0(1),
      I2 => data1(2),
      I3 => sel0(0),
      I4 => \s_hwclk_latched_reg_n_0_[2]\,
      O => \axi_rdata[2]_i_4_n_0\
    );
\axi_rdata[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7__0\(2),
      I1 => slv_reg6(2),
      I2 => sel0(1),
      I3 => s_comp(34),
      I4 => sel0(0),
      I5 => s_comp(2),
      O => \axi_rdata[2]_i_5_n_0\
    );
\axi_rdata[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data11(2),
      I1 => data10(2),
      I2 => sel0(1),
      I3 => s_pps_count_reg(2),
      I4 => sel0(0),
      I5 => s_refclk_count(2),
      O => \axi_rdata[2]_i_6_n_0\
    );
\axi_rdata[2]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data15(2),
      I1 => \s_next_pps_hwclock_act_reg_n_0_[2]\,
      I2 => sel0(1),
      I3 => slv_reg13(2),
      I4 => sel0(0),
      I5 => \s_pps_delta_reg_n_0_[2]\,
      O => \axi_rdata[2]_i_7_n_0\
    );
\axi_rdata[30]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => slv_reg2(30),
      I1 => sel0(1),
      I2 => data1(30),
      I3 => sel0(0),
      I4 => \s_hwclk_latched_reg_n_0_[30]\,
      O => \axi_rdata[30]_i_4_n_0\
    );
\axi_rdata[30]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7__0\(30),
      I1 => slv_reg6(30),
      I2 => sel0(1),
      I3 => s_comp(62),
      I4 => sel0(0),
      I5 => s_comp(30),
      O => \axi_rdata[30]_i_5_n_0\
    );
\axi_rdata[30]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data11(30),
      I1 => data10(30),
      I2 => sel0(1),
      I3 => s_pps_count_reg(30),
      I4 => sel0(0),
      I5 => s_refclk_count(30),
      O => \axi_rdata[30]_i_6_n_0\
    );
\axi_rdata[30]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data15(30),
      I1 => \s_next_pps_hwclock_act_reg_n_0_[30]\,
      I2 => sel0(1),
      I3 => slv_reg13(30),
      I4 => sel0(0),
      I5 => \s_pps_delta_reg_n_0_[30]\,
      O => \axi_rdata[30]_i_7_n_0\
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^axi_arready_reg_0\,
      I1 => s00_axi_arvalid,
      I2 => \^s00_axi_rvalid\,
      O => slv_reg_rden
    );
\axi_rdata[31]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \slv_reg2_reg_n_0_[31]\,
      I1 => sel0(1),
      I2 => data1(31),
      I3 => sel0(0),
      I4 => \s_hwclk_latched_reg_n_0_[31]\,
      O => \axi_rdata[31]_i_5_n_0\
    );
\axi_rdata[31]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(31),
      I1 => slv_reg6(31),
      I2 => sel0(1),
      I3 => s_comp(63),
      I4 => sel0(0),
      I5 => s_comp(31),
      O => \axi_rdata[31]_i_6_n_0\
    );
\axi_rdata[31]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data11(31),
      I1 => data10(31),
      I2 => sel0(1),
      I3 => s_pps_count_reg(31),
      I4 => sel0(0),
      I5 => s_refclk_count(31),
      O => \axi_rdata[31]_i_7_n_0\
    );
\axi_rdata[31]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data15(31),
      I1 => \s_next_pps_hwclock_act_reg_n_0_[31]\,
      I2 => sel0(1),
      I3 => slv_reg13(31),
      I4 => sel0(0),
      I5 => \s_pps_delta_reg_n_0_[31]\,
      O => \axi_rdata[31]_i_8_n_0\
    );
\axi_rdata[3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \slv_reg2_reg_n_0_[3]\,
      I1 => sel0(1),
      I2 => data1(3),
      I3 => sel0(0),
      I4 => \s_hwclk_latched_reg_n_0_[3]\,
      O => \axi_rdata[3]_i_4_n_0\
    );
\axi_rdata[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7__0\(3),
      I1 => slv_reg6(3),
      I2 => sel0(1),
      I3 => s_comp(35),
      I4 => sel0(0),
      I5 => s_comp(3),
      O => \axi_rdata[3]_i_5_n_0\
    );
\axi_rdata[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data11(3),
      I1 => data10(3),
      I2 => sel0(1),
      I3 => s_pps_count_reg(3),
      I4 => sel0(0),
      I5 => s_refclk_count(3),
      O => \axi_rdata[3]_i_6_n_0\
    );
\axi_rdata[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data15(3),
      I1 => \s_next_pps_hwclock_act_reg_n_0_[3]\,
      I2 => sel0(1),
      I3 => slv_reg13(3),
      I4 => sel0(0),
      I5 => \s_pps_delta_reg_n_0_[3]\,
      O => \axi_rdata[3]_i_7_n_0\
    );
\axi_rdata[4]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \slv_reg2_reg_n_0_[4]\,
      I1 => sel0(1),
      I2 => data1(4),
      I3 => sel0(0),
      I4 => \s_hwclk_latched_reg_n_0_[4]\,
      O => \axi_rdata[4]_i_4_n_0\
    );
\axi_rdata[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7__0\(4),
      I1 => slv_reg6(4),
      I2 => sel0(1),
      I3 => s_comp(36),
      I4 => sel0(0),
      I5 => s_comp(4),
      O => \axi_rdata[4]_i_5_n_0\
    );
\axi_rdata[4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data11(4),
      I1 => data10(4),
      I2 => sel0(1),
      I3 => s_pps_count_reg(4),
      I4 => sel0(0),
      I5 => s_refclk_count(4),
      O => \axi_rdata[4]_i_6_n_0\
    );
\axi_rdata[4]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data15(4),
      I1 => \s_next_pps_hwclock_act_reg_n_0_[4]\,
      I2 => sel0(1),
      I3 => slv_reg13(4),
      I4 => sel0(0),
      I5 => \s_pps_delta_reg_n_0_[4]\,
      O => \axi_rdata[4]_i_7_n_0\
    );
\axi_rdata[5]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \slv_reg2_reg_n_0_[5]\,
      I1 => sel0(1),
      I2 => data1(5),
      I3 => sel0(0),
      I4 => \s_hwclk_latched_reg_n_0_[5]\,
      O => \axi_rdata[5]_i_4_n_0\
    );
\axi_rdata[5]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7__0\(5),
      I1 => slv_reg6(5),
      I2 => sel0(1),
      I3 => s_comp(37),
      I4 => sel0(0),
      I5 => s_comp(5),
      O => \axi_rdata[5]_i_5_n_0\
    );
\axi_rdata[5]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data11(5),
      I1 => data10(5),
      I2 => sel0(1),
      I3 => s_pps_count_reg(5),
      I4 => sel0(0),
      I5 => s_refclk_count(5),
      O => \axi_rdata[5]_i_6_n_0\
    );
\axi_rdata[5]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data15(5),
      I1 => \s_next_pps_hwclock_act_reg_n_0_[5]\,
      I2 => sel0(1),
      I3 => slv_reg13(5),
      I4 => sel0(0),
      I5 => \s_pps_delta_reg_n_0_[5]\,
      O => \axi_rdata[5]_i_7_n_0\
    );
\axi_rdata[6]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^slv_reg2_reg[6]_0\,
      I1 => sel0(1),
      I2 => data1(6),
      I3 => sel0(0),
      I4 => \s_hwclk_latched_reg_n_0_[6]\,
      O => \axi_rdata[6]_i_4_n_0\
    );
\axi_rdata[6]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7__0\(6),
      I1 => slv_reg6(6),
      I2 => sel0(1),
      I3 => s_comp(38),
      I4 => sel0(0),
      I5 => s_comp(6),
      O => \axi_rdata[6]_i_5_n_0\
    );
\axi_rdata[6]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data11(6),
      I1 => data10(6),
      I2 => sel0(1),
      I3 => s_pps_count_reg(6),
      I4 => sel0(0),
      I5 => s_refclk_count(6),
      O => \axi_rdata[6]_i_6_n_0\
    );
\axi_rdata[6]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data15(6),
      I1 => \s_next_pps_hwclock_act_reg_n_0_[6]\,
      I2 => sel0(1),
      I3 => slv_reg13(6),
      I4 => sel0(0),
      I5 => \s_pps_delta_reg_n_0_[6]\,
      O => \axi_rdata[6]_i_7_n_0\
    );
\axi_rdata[7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => slv_reg2(7),
      I1 => sel0(1),
      I2 => data1(7),
      I3 => sel0(0),
      I4 => \s_hwclk_latched_reg_n_0_[7]\,
      O => \axi_rdata[7]_i_4_n_0\
    );
\axi_rdata[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7__0\(7),
      I1 => slv_reg6(7),
      I2 => sel0(1),
      I3 => s_comp(39),
      I4 => sel0(0),
      I5 => s_comp(7),
      O => \axi_rdata[7]_i_5_n_0\
    );
\axi_rdata[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data11(7),
      I1 => data10(7),
      I2 => sel0(1),
      I3 => s_pps_count_reg(7),
      I4 => sel0(0),
      I5 => s_refclk_count(7),
      O => \axi_rdata[7]_i_6_n_0\
    );
\axi_rdata[7]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data15(7),
      I1 => \s_next_pps_hwclock_act_reg_n_0_[7]\,
      I2 => sel0(1),
      I3 => slv_reg13(7),
      I4 => sel0(0),
      I5 => \s_pps_delta_reg_n_0_[7]\,
      O => \axi_rdata[7]_i_7_n_0\
    );
\axi_rdata[8]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => slv_reg2(8),
      I1 => sel0(1),
      I2 => data1(8),
      I3 => sel0(0),
      I4 => \s_hwclk_latched_reg_n_0_[8]\,
      O => \axi_rdata[8]_i_4_n_0\
    );
\axi_rdata[8]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7__0\(8),
      I1 => slv_reg6(8),
      I2 => sel0(1),
      I3 => s_comp(40),
      I4 => sel0(0),
      I5 => s_comp(8),
      O => \axi_rdata[8]_i_5_n_0\
    );
\axi_rdata[8]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data11(8),
      I1 => data10(8),
      I2 => sel0(1),
      I3 => s_pps_count_reg(8),
      I4 => sel0(0),
      I5 => s_refclk_count(8),
      O => \axi_rdata[8]_i_6_n_0\
    );
\axi_rdata[8]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data15(8),
      I1 => \s_next_pps_hwclock_act_reg_n_0_[8]\,
      I2 => sel0(1),
      I3 => slv_reg13(8),
      I4 => sel0(0),
      I5 => \s_pps_delta_reg_n_0_[8]\,
      O => \axi_rdata[8]_i_7_n_0\
    );
\axi_rdata[9]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => slv_reg2(9),
      I1 => sel0(1),
      I2 => data1(9),
      I3 => sel0(0),
      I4 => \s_hwclk_latched_reg_n_0_[9]\,
      O => \axi_rdata[9]_i_4_n_0\
    );
\axi_rdata[9]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7__0\(9),
      I1 => slv_reg6(9),
      I2 => sel0(1),
      I3 => s_comp(41),
      I4 => sel0(0),
      I5 => s_comp(9),
      O => \axi_rdata[9]_i_5_n_0\
    );
\axi_rdata[9]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data11(9),
      I1 => data10(9),
      I2 => sel0(1),
      I3 => s_pps_count_reg(9),
      I4 => sel0(0),
      I5 => s_refclk_count(9),
      O => \axi_rdata[9]_i_6_n_0\
    );
\axi_rdata[9]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data15(9),
      I1 => \s_next_pps_hwclock_act_reg_n_0_[9]\,
      I2 => sel0(1),
      I3 => slv_reg13(9),
      I4 => sel0(0),
      I5 => \s_pps_delta_reg_n_0_[9]\,
      O => \axi_rdata[9]_i_7_n_0\
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(0),
      Q => s00_axi_rdata(0),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[0]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[0]_i_2_n_0\,
      I1 => \axi_rdata_reg[0]_i_3_n_0\,
      O => reg_data_out(0),
      S => sel0(3)
    );
\axi_rdata_reg[0]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[0]_i_4_n_0\,
      I1 => \axi_rdata[0]_i_5_n_0\,
      O => \axi_rdata_reg[0]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[0]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[0]_i_6_n_0\,
      I1 => \axi_rdata[0]_i_7_n_0\,
      O => \axi_rdata_reg[0]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(10),
      Q => s00_axi_rdata(10),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[10]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[10]_i_2_n_0\,
      I1 => \axi_rdata_reg[10]_i_3_n_0\,
      O => reg_data_out(10),
      S => sel0(3)
    );
\axi_rdata_reg[10]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[10]_i_4_n_0\,
      I1 => \axi_rdata[10]_i_5_n_0\,
      O => \axi_rdata_reg[10]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[10]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[10]_i_6_n_0\,
      I1 => \axi_rdata[10]_i_7_n_0\,
      O => \axi_rdata_reg[10]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(11),
      Q => s00_axi_rdata(11),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[11]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[11]_i_2_n_0\,
      I1 => \axi_rdata_reg[11]_i_3_n_0\,
      O => reg_data_out(11),
      S => sel0(3)
    );
\axi_rdata_reg[11]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[11]_i_4_n_0\,
      I1 => \axi_rdata[11]_i_5_n_0\,
      O => \axi_rdata_reg[11]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[11]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[11]_i_6_n_0\,
      I1 => \axi_rdata[11]_i_7_n_0\,
      O => \axi_rdata_reg[11]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(12),
      Q => s00_axi_rdata(12),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[12]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[12]_i_2_n_0\,
      I1 => \axi_rdata_reg[12]_i_3_n_0\,
      O => reg_data_out(12),
      S => sel0(3)
    );
\axi_rdata_reg[12]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[12]_i_4_n_0\,
      I1 => \axi_rdata[12]_i_5_n_0\,
      O => \axi_rdata_reg[12]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[12]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[12]_i_6_n_0\,
      I1 => \axi_rdata[12]_i_7_n_0\,
      O => \axi_rdata_reg[12]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(13),
      Q => s00_axi_rdata(13),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[13]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[13]_i_2_n_0\,
      I1 => \axi_rdata_reg[13]_i_3_n_0\,
      O => reg_data_out(13),
      S => sel0(3)
    );
\axi_rdata_reg[13]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[13]_i_4_n_0\,
      I1 => \axi_rdata[13]_i_5_n_0\,
      O => \axi_rdata_reg[13]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[13]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[13]_i_6_n_0\,
      I1 => \axi_rdata[13]_i_7_n_0\,
      O => \axi_rdata_reg[13]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(14),
      Q => s00_axi_rdata(14),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[14]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[14]_i_2_n_0\,
      I1 => \axi_rdata_reg[14]_i_3_n_0\,
      O => reg_data_out(14),
      S => sel0(3)
    );
\axi_rdata_reg[14]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[14]_i_4_n_0\,
      I1 => \axi_rdata[14]_i_5_n_0\,
      O => \axi_rdata_reg[14]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[14]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[14]_i_6_n_0\,
      I1 => \axi_rdata[14]_i_7_n_0\,
      O => \axi_rdata_reg[14]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(15),
      Q => s00_axi_rdata(15),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[15]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[15]_i_2_n_0\,
      I1 => \axi_rdata_reg[15]_i_3_n_0\,
      O => reg_data_out(15),
      S => sel0(3)
    );
\axi_rdata_reg[15]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[15]_i_4_n_0\,
      I1 => \axi_rdata[15]_i_5_n_0\,
      O => \axi_rdata_reg[15]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[15]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[15]_i_6_n_0\,
      I1 => \axi_rdata[15]_i_7_n_0\,
      O => \axi_rdata_reg[15]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(16),
      Q => s00_axi_rdata(16),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[16]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[16]_i_2_n_0\,
      I1 => \axi_rdata_reg[16]_i_3_n_0\,
      O => reg_data_out(16),
      S => sel0(3)
    );
\axi_rdata_reg[16]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[16]_i_4_n_0\,
      I1 => \axi_rdata[16]_i_5_n_0\,
      O => \axi_rdata_reg[16]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[16]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[16]_i_6_n_0\,
      I1 => \axi_rdata[16]_i_7_n_0\,
      O => \axi_rdata_reg[16]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(17),
      Q => s00_axi_rdata(17),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[17]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[17]_i_2_n_0\,
      I1 => \axi_rdata_reg[17]_i_3_n_0\,
      O => reg_data_out(17),
      S => sel0(3)
    );
\axi_rdata_reg[17]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[17]_i_4_n_0\,
      I1 => \axi_rdata[17]_i_5_n_0\,
      O => \axi_rdata_reg[17]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[17]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[17]_i_6_n_0\,
      I1 => \axi_rdata[17]_i_7_n_0\,
      O => \axi_rdata_reg[17]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(18),
      Q => s00_axi_rdata(18),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[18]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[18]_i_2_n_0\,
      I1 => \axi_rdata_reg[18]_i_3_n_0\,
      O => reg_data_out(18),
      S => sel0(3)
    );
\axi_rdata_reg[18]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[18]_i_4_n_0\,
      I1 => \axi_rdata[18]_i_5_n_0\,
      O => \axi_rdata_reg[18]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[18]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[18]_i_6_n_0\,
      I1 => \axi_rdata[18]_i_7_n_0\,
      O => \axi_rdata_reg[18]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(19),
      Q => s00_axi_rdata(19),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[19]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[19]_i_2_n_0\,
      I1 => \axi_rdata_reg[19]_i_3_n_0\,
      O => reg_data_out(19),
      S => sel0(3)
    );
\axi_rdata_reg[19]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[19]_i_4_n_0\,
      I1 => \axi_rdata[19]_i_5_n_0\,
      O => \axi_rdata_reg[19]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[19]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[19]_i_6_n_0\,
      I1 => \axi_rdata[19]_i_7_n_0\,
      O => \axi_rdata_reg[19]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(1),
      Q => s00_axi_rdata(1),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[1]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[1]_i_2_n_0\,
      I1 => \axi_rdata_reg[1]_i_3_n_0\,
      O => reg_data_out(1),
      S => sel0(3)
    );
\axi_rdata_reg[1]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[1]_i_4_n_0\,
      I1 => \axi_rdata[1]_i_5_n_0\,
      O => \axi_rdata_reg[1]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[1]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[1]_i_6_n_0\,
      I1 => \axi_rdata[1]_i_7_n_0\,
      O => \axi_rdata_reg[1]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(20),
      Q => s00_axi_rdata(20),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[20]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[20]_i_2_n_0\,
      I1 => \axi_rdata_reg[20]_i_3_n_0\,
      O => reg_data_out(20),
      S => sel0(3)
    );
\axi_rdata_reg[20]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[20]_i_4_n_0\,
      I1 => \axi_rdata[20]_i_5_n_0\,
      O => \axi_rdata_reg[20]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[20]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[20]_i_6_n_0\,
      I1 => \axi_rdata[20]_i_7_n_0\,
      O => \axi_rdata_reg[20]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(21),
      Q => s00_axi_rdata(21),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[21]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[21]_i_2_n_0\,
      I1 => \axi_rdata_reg[21]_i_3_n_0\,
      O => reg_data_out(21),
      S => sel0(3)
    );
\axi_rdata_reg[21]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[21]_i_4_n_0\,
      I1 => \axi_rdata[21]_i_5_n_0\,
      O => \axi_rdata_reg[21]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[21]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[21]_i_6_n_0\,
      I1 => \axi_rdata[21]_i_7_n_0\,
      O => \axi_rdata_reg[21]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(22),
      Q => s00_axi_rdata(22),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[22]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[22]_i_2_n_0\,
      I1 => \axi_rdata_reg[22]_i_3_n_0\,
      O => reg_data_out(22),
      S => sel0(3)
    );
\axi_rdata_reg[22]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[22]_i_4_n_0\,
      I1 => \axi_rdata[22]_i_5_n_0\,
      O => \axi_rdata_reg[22]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[22]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[22]_i_6_n_0\,
      I1 => \axi_rdata[22]_i_7_n_0\,
      O => \axi_rdata_reg[22]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(23),
      Q => s00_axi_rdata(23),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[23]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[23]_i_2_n_0\,
      I1 => \axi_rdata_reg[23]_i_3_n_0\,
      O => reg_data_out(23),
      S => sel0(3)
    );
\axi_rdata_reg[23]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[23]_i_4_n_0\,
      I1 => \axi_rdata[23]_i_5_n_0\,
      O => \axi_rdata_reg[23]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[23]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[23]_i_6_n_0\,
      I1 => \axi_rdata[23]_i_7_n_0\,
      O => \axi_rdata_reg[23]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(24),
      Q => s00_axi_rdata(24),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[24]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[24]_i_2_n_0\,
      I1 => \axi_rdata_reg[24]_i_3_n_0\,
      O => reg_data_out(24),
      S => sel0(3)
    );
\axi_rdata_reg[24]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[24]_i_4_n_0\,
      I1 => \axi_rdata[24]_i_5_n_0\,
      O => \axi_rdata_reg[24]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[24]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[24]_i_6_n_0\,
      I1 => \axi_rdata[24]_i_7_n_0\,
      O => \axi_rdata_reg[24]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(25),
      Q => s00_axi_rdata(25),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[25]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[25]_i_2_n_0\,
      I1 => \axi_rdata_reg[25]_i_3_n_0\,
      O => reg_data_out(25),
      S => sel0(3)
    );
\axi_rdata_reg[25]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[25]_i_4_n_0\,
      I1 => \axi_rdata[25]_i_5_n_0\,
      O => \axi_rdata_reg[25]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[25]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[25]_i_6_n_0\,
      I1 => \axi_rdata[25]_i_7_n_0\,
      O => \axi_rdata_reg[25]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(26),
      Q => s00_axi_rdata(26),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[26]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[26]_i_2_n_0\,
      I1 => \axi_rdata_reg[26]_i_3_n_0\,
      O => reg_data_out(26),
      S => sel0(3)
    );
\axi_rdata_reg[26]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[26]_i_4_n_0\,
      I1 => \axi_rdata[26]_i_5_n_0\,
      O => \axi_rdata_reg[26]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[26]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[26]_i_6_n_0\,
      I1 => \axi_rdata[26]_i_7_n_0\,
      O => \axi_rdata_reg[26]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(27),
      Q => s00_axi_rdata(27),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[27]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[27]_i_2_n_0\,
      I1 => \axi_rdata_reg[27]_i_3_n_0\,
      O => reg_data_out(27),
      S => sel0(3)
    );
\axi_rdata_reg[27]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[27]_i_4_n_0\,
      I1 => \axi_rdata[27]_i_5_n_0\,
      O => \axi_rdata_reg[27]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[27]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[27]_i_6_n_0\,
      I1 => \axi_rdata[27]_i_7_n_0\,
      O => \axi_rdata_reg[27]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(28),
      Q => s00_axi_rdata(28),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[28]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[28]_i_2_n_0\,
      I1 => \axi_rdata_reg[28]_i_3_n_0\,
      O => reg_data_out(28),
      S => sel0(3)
    );
\axi_rdata_reg[28]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[28]_i_4_n_0\,
      I1 => \axi_rdata[28]_i_5_n_0\,
      O => \axi_rdata_reg[28]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[28]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[28]_i_6_n_0\,
      I1 => \axi_rdata[28]_i_7_n_0\,
      O => \axi_rdata_reg[28]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(29),
      Q => s00_axi_rdata(29),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[29]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[29]_i_2_n_0\,
      I1 => \axi_rdata_reg[29]_i_3_n_0\,
      O => reg_data_out(29),
      S => sel0(3)
    );
\axi_rdata_reg[29]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[29]_i_4_n_0\,
      I1 => \axi_rdata[29]_i_5_n_0\,
      O => \axi_rdata_reg[29]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[29]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[29]_i_6_n_0\,
      I1 => \axi_rdata[29]_i_7_n_0\,
      O => \axi_rdata_reg[29]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(2),
      Q => s00_axi_rdata(2),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[2]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[2]_i_2_n_0\,
      I1 => \axi_rdata_reg[2]_i_3_n_0\,
      O => reg_data_out(2),
      S => sel0(3)
    );
\axi_rdata_reg[2]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[2]_i_4_n_0\,
      I1 => \axi_rdata[2]_i_5_n_0\,
      O => \axi_rdata_reg[2]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[2]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[2]_i_6_n_0\,
      I1 => \axi_rdata[2]_i_7_n_0\,
      O => \axi_rdata_reg[2]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(30),
      Q => s00_axi_rdata(30),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[30]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[30]_i_2_n_0\,
      I1 => \axi_rdata_reg[30]_i_3_n_0\,
      O => reg_data_out(30),
      S => sel0(3)
    );
\axi_rdata_reg[30]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[30]_i_4_n_0\,
      I1 => \axi_rdata[30]_i_5_n_0\,
      O => \axi_rdata_reg[30]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[30]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[30]_i_6_n_0\,
      I1 => \axi_rdata[30]_i_7_n_0\,
      O => \axi_rdata_reg[30]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(31),
      Q => s00_axi_rdata(31),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[31]_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[31]_i_3_n_0\,
      I1 => \axi_rdata_reg[31]_i_4_n_0\,
      O => reg_data_out(31),
      S => sel0(3)
    );
\axi_rdata_reg[31]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[31]_i_5_n_0\,
      I1 => \axi_rdata[31]_i_6_n_0\,
      O => \axi_rdata_reg[31]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[31]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[31]_i_7_n_0\,
      I1 => \axi_rdata[31]_i_8_n_0\,
      O => \axi_rdata_reg[31]_i_4_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(3),
      Q => s00_axi_rdata(3),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[3]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[3]_i_2_n_0\,
      I1 => \axi_rdata_reg[3]_i_3_n_0\,
      O => reg_data_out(3),
      S => sel0(3)
    );
\axi_rdata_reg[3]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[3]_i_4_n_0\,
      I1 => \axi_rdata[3]_i_5_n_0\,
      O => \axi_rdata_reg[3]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[3]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[3]_i_6_n_0\,
      I1 => \axi_rdata[3]_i_7_n_0\,
      O => \axi_rdata_reg[3]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(4),
      Q => s00_axi_rdata(4),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[4]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[4]_i_2_n_0\,
      I1 => \axi_rdata_reg[4]_i_3_n_0\,
      O => reg_data_out(4),
      S => sel0(3)
    );
\axi_rdata_reg[4]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[4]_i_4_n_0\,
      I1 => \axi_rdata[4]_i_5_n_0\,
      O => \axi_rdata_reg[4]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[4]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[4]_i_6_n_0\,
      I1 => \axi_rdata[4]_i_7_n_0\,
      O => \axi_rdata_reg[4]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(5),
      Q => s00_axi_rdata(5),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[5]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[5]_i_2_n_0\,
      I1 => \axi_rdata_reg[5]_i_3_n_0\,
      O => reg_data_out(5),
      S => sel0(3)
    );
\axi_rdata_reg[5]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[5]_i_4_n_0\,
      I1 => \axi_rdata[5]_i_5_n_0\,
      O => \axi_rdata_reg[5]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[5]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[5]_i_6_n_0\,
      I1 => \axi_rdata[5]_i_7_n_0\,
      O => \axi_rdata_reg[5]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(6),
      Q => s00_axi_rdata(6),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[6]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[6]_i_2_n_0\,
      I1 => \axi_rdata_reg[6]_i_3_n_0\,
      O => reg_data_out(6),
      S => sel0(3)
    );
\axi_rdata_reg[6]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[6]_i_4_n_0\,
      I1 => \axi_rdata[6]_i_5_n_0\,
      O => \axi_rdata_reg[6]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[6]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[6]_i_6_n_0\,
      I1 => \axi_rdata[6]_i_7_n_0\,
      O => \axi_rdata_reg[6]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(7),
      Q => s00_axi_rdata(7),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[7]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[7]_i_2_n_0\,
      I1 => \axi_rdata_reg[7]_i_3_n_0\,
      O => reg_data_out(7),
      S => sel0(3)
    );
\axi_rdata_reg[7]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[7]_i_4_n_0\,
      I1 => \axi_rdata[7]_i_5_n_0\,
      O => \axi_rdata_reg[7]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[7]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[7]_i_6_n_0\,
      I1 => \axi_rdata[7]_i_7_n_0\,
      O => \axi_rdata_reg[7]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(8),
      Q => s00_axi_rdata(8),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[8]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[8]_i_2_n_0\,
      I1 => \axi_rdata_reg[8]_i_3_n_0\,
      O => reg_data_out(8),
      S => sel0(3)
    );
\axi_rdata_reg[8]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[8]_i_4_n_0\,
      I1 => \axi_rdata[8]_i_5_n_0\,
      O => \axi_rdata_reg[8]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[8]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[8]_i_6_n_0\,
      I1 => \axi_rdata[8]_i_7_n_0\,
      O => \axi_rdata_reg[8]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(9),
      Q => s00_axi_rdata(9),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[9]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[9]_i_2_n_0\,
      I1 => \axi_rdata_reg[9]_i_3_n_0\,
      O => reg_data_out(9),
      S => sel0(3)
    );
\axi_rdata_reg[9]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[9]_i_4_n_0\,
      I1 => \axi_rdata[9]_i_5_n_0\,
      O => \axi_rdata_reg[9]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[9]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[9]_i_6_n_0\,
      I1 => \axi_rdata[9]_i_7_n_0\,
      O => \axi_rdata_reg[9]_i_3_n_0\,
      S => sel0(2)
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_rvalid_reg_0,
      Q => \^s00_axi_rvalid\,
      R => axi_awready_i_1_n_0
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \^aw_en_reg_0\,
      I1 => s00_axi_awvalid,
      I2 => s00_axi_wvalid,
      I3 => \^axi_wready_reg_0\,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^axi_wready_reg_0\,
      R => axi_awready_i_1_n_0
    );
\clk_count[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E2FF"
    )
        port map (
      I0 => \^s_pps_int_mark\,
      I1 => \^slv_reg2_reg[6]_0\,
      I2 => \^s_pps_ext_mark_reg_0\,
      I3 => s00_axi_aresetn,
      O => \clk_count[0]_i_1_n_0\
    );
\clk_count[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_count_reg(0),
      O => \clk_count[0]_i_3_n_0\
    );
\clk_count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \clk_count_reg[0]_i_2_n_7\,
      Q => clk_count_reg(0),
      R => \clk_count[0]_i_1_n_0\
    );
\clk_count_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \clk_count_reg[0]_i_2_n_0\,
      CO(2) => \clk_count_reg[0]_i_2_n_1\,
      CO(1) => \clk_count_reg[0]_i_2_n_2\,
      CO(0) => \clk_count_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \clk_count_reg[0]_i_2_n_4\,
      O(2) => \clk_count_reg[0]_i_2_n_5\,
      O(1) => \clk_count_reg[0]_i_2_n_6\,
      O(0) => \clk_count_reg[0]_i_2_n_7\,
      S(3 downto 1) => clk_count_reg(3 downto 1),
      S(0) => \clk_count[0]_i_3_n_0\
    );
\clk_count_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \clk_count_reg[8]_i_1_n_5\,
      Q => clk_count_reg(10),
      R => \clk_count[0]_i_1_n_0\
    );
\clk_count_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \clk_count_reg[8]_i_1_n_4\,
      Q => clk_count_reg(11),
      R => \clk_count[0]_i_1_n_0\
    );
\clk_count_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \clk_count_reg[12]_i_1_n_7\,
      Q => clk_count_reg(12),
      R => \clk_count[0]_i_1_n_0\
    );
\clk_count_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_count_reg[8]_i_1_n_0\,
      CO(3) => \clk_count_reg[12]_i_1_n_0\,
      CO(2) => \clk_count_reg[12]_i_1_n_1\,
      CO(1) => \clk_count_reg[12]_i_1_n_2\,
      CO(0) => \clk_count_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \clk_count_reg[12]_i_1_n_4\,
      O(2) => \clk_count_reg[12]_i_1_n_5\,
      O(1) => \clk_count_reg[12]_i_1_n_6\,
      O(0) => \clk_count_reg[12]_i_1_n_7\,
      S(3 downto 0) => clk_count_reg(15 downto 12)
    );
\clk_count_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \clk_count_reg[12]_i_1_n_6\,
      Q => clk_count_reg(13),
      R => \clk_count[0]_i_1_n_0\
    );
\clk_count_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \clk_count_reg[12]_i_1_n_5\,
      Q => clk_count_reg(14),
      R => \clk_count[0]_i_1_n_0\
    );
\clk_count_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \clk_count_reg[12]_i_1_n_4\,
      Q => clk_count_reg(15),
      R => \clk_count[0]_i_1_n_0\
    );
\clk_count_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \clk_count_reg[16]_i_1_n_7\,
      Q => clk_count_reg(16),
      R => \clk_count[0]_i_1_n_0\
    );
\clk_count_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_count_reg[12]_i_1_n_0\,
      CO(3) => \clk_count_reg[16]_i_1_n_0\,
      CO(2) => \clk_count_reg[16]_i_1_n_1\,
      CO(1) => \clk_count_reg[16]_i_1_n_2\,
      CO(0) => \clk_count_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \clk_count_reg[16]_i_1_n_4\,
      O(2) => \clk_count_reg[16]_i_1_n_5\,
      O(1) => \clk_count_reg[16]_i_1_n_6\,
      O(0) => \clk_count_reg[16]_i_1_n_7\,
      S(3 downto 0) => clk_count_reg(19 downto 16)
    );
\clk_count_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \clk_count_reg[16]_i_1_n_6\,
      Q => clk_count_reg(17),
      R => \clk_count[0]_i_1_n_0\
    );
\clk_count_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \clk_count_reg[16]_i_1_n_5\,
      Q => clk_count_reg(18),
      R => \clk_count[0]_i_1_n_0\
    );
\clk_count_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \clk_count_reg[16]_i_1_n_4\,
      Q => clk_count_reg(19),
      R => \clk_count[0]_i_1_n_0\
    );
\clk_count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \clk_count_reg[0]_i_2_n_6\,
      Q => clk_count_reg(1),
      R => \clk_count[0]_i_1_n_0\
    );
\clk_count_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \clk_count_reg[20]_i_1_n_7\,
      Q => clk_count_reg(20),
      R => \clk_count[0]_i_1_n_0\
    );
\clk_count_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_count_reg[16]_i_1_n_0\,
      CO(3) => \clk_count_reg[20]_i_1_n_0\,
      CO(2) => \clk_count_reg[20]_i_1_n_1\,
      CO(1) => \clk_count_reg[20]_i_1_n_2\,
      CO(0) => \clk_count_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \clk_count_reg[20]_i_1_n_4\,
      O(2) => \clk_count_reg[20]_i_1_n_5\,
      O(1) => \clk_count_reg[20]_i_1_n_6\,
      O(0) => \clk_count_reg[20]_i_1_n_7\,
      S(3 downto 0) => clk_count_reg(23 downto 20)
    );
\clk_count_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \clk_count_reg[20]_i_1_n_6\,
      Q => clk_count_reg(21),
      R => \clk_count[0]_i_1_n_0\
    );
\clk_count_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \clk_count_reg[20]_i_1_n_5\,
      Q => clk_count_reg(22),
      R => \clk_count[0]_i_1_n_0\
    );
\clk_count_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \clk_count_reg[20]_i_1_n_4\,
      Q => clk_count_reg(23),
      R => \clk_count[0]_i_1_n_0\
    );
\clk_count_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \clk_count_reg[24]_i_1_n_7\,
      Q => clk_count_reg(24),
      R => \clk_count[0]_i_1_n_0\
    );
\clk_count_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_count_reg[20]_i_1_n_0\,
      CO(3) => \clk_count_reg[24]_i_1_n_0\,
      CO(2) => \clk_count_reg[24]_i_1_n_1\,
      CO(1) => \clk_count_reg[24]_i_1_n_2\,
      CO(0) => \clk_count_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \clk_count_reg[24]_i_1_n_4\,
      O(2) => \clk_count_reg[24]_i_1_n_5\,
      O(1) => \clk_count_reg[24]_i_1_n_6\,
      O(0) => \clk_count_reg[24]_i_1_n_7\,
      S(3 downto 0) => clk_count_reg(27 downto 24)
    );
\clk_count_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \clk_count_reg[24]_i_1_n_6\,
      Q => clk_count_reg(25),
      R => \clk_count[0]_i_1_n_0\
    );
\clk_count_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \clk_count_reg[24]_i_1_n_5\,
      Q => clk_count_reg(26),
      R => \clk_count[0]_i_1_n_0\
    );
\clk_count_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \clk_count_reg[24]_i_1_n_4\,
      Q => clk_count_reg(27),
      R => \clk_count[0]_i_1_n_0\
    );
\clk_count_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \clk_count_reg[28]_i_1_n_7\,
      Q => clk_count_reg(28),
      R => \clk_count[0]_i_1_n_0\
    );
\clk_count_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_count_reg[24]_i_1_n_0\,
      CO(3) => \NLW_clk_count_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \clk_count_reg[28]_i_1_n_1\,
      CO(1) => \clk_count_reg[28]_i_1_n_2\,
      CO(0) => \clk_count_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \clk_count_reg[28]_i_1_n_4\,
      O(2) => \clk_count_reg[28]_i_1_n_5\,
      O(1) => \clk_count_reg[28]_i_1_n_6\,
      O(0) => \clk_count_reg[28]_i_1_n_7\,
      S(3 downto 0) => clk_count_reg(31 downto 28)
    );
\clk_count_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \clk_count_reg[28]_i_1_n_6\,
      Q => clk_count_reg(29),
      R => \clk_count[0]_i_1_n_0\
    );
\clk_count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \clk_count_reg[0]_i_2_n_5\,
      Q => clk_count_reg(2),
      R => \clk_count[0]_i_1_n_0\
    );
\clk_count_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \clk_count_reg[28]_i_1_n_5\,
      Q => clk_count_reg(30),
      R => \clk_count[0]_i_1_n_0\
    );
\clk_count_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \clk_count_reg[28]_i_1_n_4\,
      Q => clk_count_reg(31),
      R => \clk_count[0]_i_1_n_0\
    );
\clk_count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \clk_count_reg[0]_i_2_n_4\,
      Q => clk_count_reg(3),
      R => \clk_count[0]_i_1_n_0\
    );
\clk_count_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \clk_count_reg[4]_i_1_n_7\,
      Q => clk_count_reg(4),
      R => \clk_count[0]_i_1_n_0\
    );
\clk_count_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_count_reg[0]_i_2_n_0\,
      CO(3) => \clk_count_reg[4]_i_1_n_0\,
      CO(2) => \clk_count_reg[4]_i_1_n_1\,
      CO(1) => \clk_count_reg[4]_i_1_n_2\,
      CO(0) => \clk_count_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \clk_count_reg[4]_i_1_n_4\,
      O(2) => \clk_count_reg[4]_i_1_n_5\,
      O(1) => \clk_count_reg[4]_i_1_n_6\,
      O(0) => \clk_count_reg[4]_i_1_n_7\,
      S(3 downto 0) => clk_count_reg(7 downto 4)
    );
\clk_count_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \clk_count_reg[4]_i_1_n_6\,
      Q => clk_count_reg(5),
      R => \clk_count[0]_i_1_n_0\
    );
\clk_count_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \clk_count_reg[4]_i_1_n_5\,
      Q => clk_count_reg(6),
      R => \clk_count[0]_i_1_n_0\
    );
\clk_count_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \clk_count_reg[4]_i_1_n_4\,
      Q => clk_count_reg(7),
      R => \clk_count[0]_i_1_n_0\
    );
\clk_count_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \clk_count_reg[8]_i_1_n_7\,
      Q => clk_count_reg(8),
      R => \clk_count[0]_i_1_n_0\
    );
\clk_count_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_count_reg[4]_i_1_n_0\,
      CO(3) => \clk_count_reg[8]_i_1_n_0\,
      CO(2) => \clk_count_reg[8]_i_1_n_1\,
      CO(1) => \clk_count_reg[8]_i_1_n_2\,
      CO(0) => \clk_count_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \clk_count_reg[8]_i_1_n_4\,
      O(2) => \clk_count_reg[8]_i_1_n_5\,
      O(1) => \clk_count_reg[8]_i_1_n_6\,
      O(0) => \clk_count_reg[8]_i_1_n_7\,
      S(3 downto 0) => clk_count_reg(11 downto 8)
    );
\clk_count_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \clk_count_reg[8]_i_1_n_6\,
      Q => clk_count_reg(9),
      R => \clk_count[0]_i_1_n_0\
    );
\dly[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \slv_reg2_reg_n_0_[5]\,
      I1 => pps_in,
      O => \dly[0]_i_1_n_0\
    );
\dly_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \dly[0]_i_1_n_0\,
      Q => dly(0),
      R => axi_awready_i_1_n_0
    );
\dly_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => dly(0),
      Q => dly(1),
      R => axi_awready_i_1_n_0
    );
\dly_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => dly(1),
      Q => dly(2),
      R => axi_awready_i_1_n_0
    );
\dly_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => dly(2),
      Q => dly(3),
      R => axi_awready_i_1_n_0
    );
\dly_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => dly(3),
      Q => dly(4),
      R => axi_awready_i_1_n_0
    );
hw_clk_next_pps1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => hw_clk_next_pps1_carry_n_0,
      CO(2) => hw_clk_next_pps1_carry_n_1,
      CO(1) => hw_clk_next_pps1_carry_n_2,
      CO(0) => hw_clk_next_pps1_carry_n_3,
      CYINIT => '1',
      DI(3) => hw_clk_next_pps1_carry_i_1_n_0,
      DI(2) => hw_clk_next_pps1_carry_i_2_n_0,
      DI(1) => hw_clk_next_pps1_carry_i_3_n_0,
      DI(0) => hw_clk_next_pps1_carry_i_4_n_0,
      O(3 downto 0) => NLW_hw_clk_next_pps1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => hw_clk_next_pps1_carry_i_5_n_0,
      S(2) => hw_clk_next_pps1_carry_i_6_n_0,
      S(1) => hw_clk_next_pps1_carry_i_7_n_0,
      S(0) => hw_clk_next_pps1_carry_i_8_n_0
    );
\hw_clk_next_pps1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => hw_clk_next_pps1_carry_n_0,
      CO(3) => \hw_clk_next_pps1_carry__0_n_0\,
      CO(2) => \hw_clk_next_pps1_carry__0_n_1\,
      CO(1) => \hw_clk_next_pps1_carry__0_n_2\,
      CO(0) => \hw_clk_next_pps1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \hw_clk_next_pps1_carry__0_i_1_n_0\,
      DI(2) => \hw_clk_next_pps1_carry__0_i_2_n_0\,
      DI(1) => \hw_clk_next_pps1_carry__0_i_3_n_0\,
      DI(0) => \hw_clk_next_pps1_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_hw_clk_next_pps1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \hw_clk_next_pps1_carry__0_i_5_n_0\,
      S(2) => \hw_clk_next_pps1_carry__0_i_6_n_0\,
      S(1) => \hw_clk_next_pps1_carry__0_i_7_n_0\,
      S(0) => \hw_clk_next_pps1_carry__0_i_8_n_0\
    );
\hw_clk_next_pps1_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"028AFFFF0000028A"
    )
        port map (
      I0 => \^out\(14),
      I1 => s_next_pps_hwclock_updated_reg_n_0,
      I2 => \hw_clk_next_pps_reg_n_0_[14]\,
      I3 => s_next_pps_hwclock(14),
      I4 => \hw_clk_next_pps__127\(15),
      I5 => \^out\(15),
      O => \hw_clk_next_pps1_carry__0_i_1_n_0\
    );
\hw_clk_next_pps1_carry__0_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_next_pps_hwclock(13),
      I1 => \hw_clk_next_pps_reg_n_0_[13]\,
      I2 => s_next_pps_hwclock_updated_reg_n_0,
      O => \hw_clk_next_pps__127\(13)
    );
\hw_clk_next_pps1_carry__0_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_next_pps_hwclock(11),
      I1 => \hw_clk_next_pps_reg_n_0_[11]\,
      I2 => s_next_pps_hwclock_updated_reg_n_0,
      O => \hw_clk_next_pps__127\(11)
    );
\hw_clk_next_pps1_carry__0_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_next_pps_hwclock(9),
      I1 => \hw_clk_next_pps_reg_n_0_[9]\,
      I2 => s_next_pps_hwclock_updated_reg_n_0,
      O => \hw_clk_next_pps__127\(9)
    );
\hw_clk_next_pps1_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"028AFFFF0000028A"
    )
        port map (
      I0 => \^out\(12),
      I1 => s_next_pps_hwclock_updated_reg_n_0,
      I2 => \hw_clk_next_pps_reg_n_0_[12]\,
      I3 => s_next_pps_hwclock(12),
      I4 => \hw_clk_next_pps__127\(13),
      I5 => \^out\(13),
      O => \hw_clk_next_pps1_carry__0_i_2_n_0\
    );
\hw_clk_next_pps1_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"028AFFFF0000028A"
    )
        port map (
      I0 => \^out\(10),
      I1 => s_next_pps_hwclock_updated_reg_n_0,
      I2 => \hw_clk_next_pps_reg_n_0_[10]\,
      I3 => s_next_pps_hwclock(10),
      I4 => \hw_clk_next_pps__127\(11),
      I5 => \^out\(11),
      O => \hw_clk_next_pps1_carry__0_i_3_n_0\
    );
\hw_clk_next_pps1_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"028AFFFF0000028A"
    )
        port map (
      I0 => \^out\(8),
      I1 => s_next_pps_hwclock_updated_reg_n_0,
      I2 => \hw_clk_next_pps_reg_n_0_[8]\,
      I3 => s_next_pps_hwclock(8),
      I4 => \hw_clk_next_pps__127\(9),
      I5 => \^out\(9),
      O => \hw_clk_next_pps1_carry__0_i_4_n_0\
    );
\hw_clk_next_pps1_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99A50000000099A5"
    )
        port map (
      I0 => \^out\(14),
      I1 => s_next_pps_hwclock(14),
      I2 => \hw_clk_next_pps_reg_n_0_[14]\,
      I3 => s_next_pps_hwclock_updated_reg_n_0,
      I4 => \^out\(15),
      I5 => \hw_clk_next_pps__127\(15),
      O => \hw_clk_next_pps1_carry__0_i_5_n_0\
    );
\hw_clk_next_pps1_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99A50000000099A5"
    )
        port map (
      I0 => \^out\(12),
      I1 => s_next_pps_hwclock(12),
      I2 => \hw_clk_next_pps_reg_n_0_[12]\,
      I3 => s_next_pps_hwclock_updated_reg_n_0,
      I4 => \^out\(13),
      I5 => \hw_clk_next_pps__127\(13),
      O => \hw_clk_next_pps1_carry__0_i_6_n_0\
    );
\hw_clk_next_pps1_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99A50000000099A5"
    )
        port map (
      I0 => \^out\(10),
      I1 => s_next_pps_hwclock(10),
      I2 => \hw_clk_next_pps_reg_n_0_[10]\,
      I3 => s_next_pps_hwclock_updated_reg_n_0,
      I4 => \^out\(11),
      I5 => \hw_clk_next_pps__127\(11),
      O => \hw_clk_next_pps1_carry__0_i_7_n_0\
    );
\hw_clk_next_pps1_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99A50000000099A5"
    )
        port map (
      I0 => \^out\(8),
      I1 => s_next_pps_hwclock(8),
      I2 => \hw_clk_next_pps_reg_n_0_[8]\,
      I3 => s_next_pps_hwclock_updated_reg_n_0,
      I4 => \^out\(9),
      I5 => \hw_clk_next_pps__127\(9),
      O => \hw_clk_next_pps1_carry__0_i_8_n_0\
    );
\hw_clk_next_pps1_carry__0_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_next_pps_hwclock(15),
      I1 => \hw_clk_next_pps_reg_n_0_[15]\,
      I2 => s_next_pps_hwclock_updated_reg_n_0,
      O => \hw_clk_next_pps__127\(15)
    );
\hw_clk_next_pps1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \hw_clk_next_pps1_carry__0_n_0\,
      CO(3) => \hw_clk_next_pps1_carry__1_n_0\,
      CO(2) => \hw_clk_next_pps1_carry__1_n_1\,
      CO(1) => \hw_clk_next_pps1_carry__1_n_2\,
      CO(0) => \hw_clk_next_pps1_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \hw_clk_next_pps1_carry__1_i_1_n_0\,
      DI(2) => \hw_clk_next_pps1_carry__1_i_2_n_0\,
      DI(1) => \hw_clk_next_pps1_carry__1_i_3_n_0\,
      DI(0) => \hw_clk_next_pps1_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_hw_clk_next_pps1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \hw_clk_next_pps1_carry__1_i_5_n_0\,
      S(2) => \hw_clk_next_pps1_carry__1_i_6_n_0\,
      S(1) => \hw_clk_next_pps1_carry__1_i_7_n_0\,
      S(0) => \hw_clk_next_pps1_carry__1_i_8_n_0\
    );
\hw_clk_next_pps1_carry__1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"028AFFFF0000028A"
    )
        port map (
      I0 => \^out\(22),
      I1 => s_next_pps_hwclock_updated_reg_n_0,
      I2 => \hw_clk_next_pps_reg_n_0_[22]\,
      I3 => s_next_pps_hwclock(22),
      I4 => \hw_clk_next_pps__127\(23),
      I5 => \^out\(23),
      O => \hw_clk_next_pps1_carry__1_i_1_n_0\
    );
\hw_clk_next_pps1_carry__1_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_next_pps_hwclock(21),
      I1 => \hw_clk_next_pps_reg_n_0_[21]\,
      I2 => s_next_pps_hwclock_updated_reg_n_0,
      O => \hw_clk_next_pps__127\(21)
    );
\hw_clk_next_pps1_carry__1_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_next_pps_hwclock(19),
      I1 => \hw_clk_next_pps_reg_n_0_[19]\,
      I2 => s_next_pps_hwclock_updated_reg_n_0,
      O => \hw_clk_next_pps__127\(19)
    );
\hw_clk_next_pps1_carry__1_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_next_pps_hwclock(17),
      I1 => \hw_clk_next_pps_reg_n_0_[17]\,
      I2 => s_next_pps_hwclock_updated_reg_n_0,
      O => \hw_clk_next_pps__127\(17)
    );
\hw_clk_next_pps1_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"028AFFFF0000028A"
    )
        port map (
      I0 => \^out\(20),
      I1 => s_next_pps_hwclock_updated_reg_n_0,
      I2 => \hw_clk_next_pps_reg_n_0_[20]\,
      I3 => s_next_pps_hwclock(20),
      I4 => \hw_clk_next_pps__127\(21),
      I5 => \^out\(21),
      O => \hw_clk_next_pps1_carry__1_i_2_n_0\
    );
\hw_clk_next_pps1_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"028AFFFF0000028A"
    )
        port map (
      I0 => \^out\(18),
      I1 => s_next_pps_hwclock_updated_reg_n_0,
      I2 => \hw_clk_next_pps_reg_n_0_[18]\,
      I3 => s_next_pps_hwclock(18),
      I4 => \hw_clk_next_pps__127\(19),
      I5 => \^out\(19),
      O => \hw_clk_next_pps1_carry__1_i_3_n_0\
    );
\hw_clk_next_pps1_carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"028AFFFF0000028A"
    )
        port map (
      I0 => \^out\(16),
      I1 => s_next_pps_hwclock_updated_reg_n_0,
      I2 => \hw_clk_next_pps_reg_n_0_[16]\,
      I3 => s_next_pps_hwclock(16),
      I4 => \hw_clk_next_pps__127\(17),
      I5 => \^out\(17),
      O => \hw_clk_next_pps1_carry__1_i_4_n_0\
    );
\hw_clk_next_pps1_carry__1_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99A50000000099A5"
    )
        port map (
      I0 => \^out\(22),
      I1 => s_next_pps_hwclock(22),
      I2 => \hw_clk_next_pps_reg_n_0_[22]\,
      I3 => s_next_pps_hwclock_updated_reg_n_0,
      I4 => \^out\(23),
      I5 => \hw_clk_next_pps__127\(23),
      O => \hw_clk_next_pps1_carry__1_i_5_n_0\
    );
\hw_clk_next_pps1_carry__1_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99A50000000099A5"
    )
        port map (
      I0 => \^out\(20),
      I1 => s_next_pps_hwclock(20),
      I2 => \hw_clk_next_pps_reg_n_0_[20]\,
      I3 => s_next_pps_hwclock_updated_reg_n_0,
      I4 => \^out\(21),
      I5 => \hw_clk_next_pps__127\(21),
      O => \hw_clk_next_pps1_carry__1_i_6_n_0\
    );
\hw_clk_next_pps1_carry__1_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99A50000000099A5"
    )
        port map (
      I0 => \^out\(18),
      I1 => s_next_pps_hwclock(18),
      I2 => \hw_clk_next_pps_reg_n_0_[18]\,
      I3 => s_next_pps_hwclock_updated_reg_n_0,
      I4 => \^out\(19),
      I5 => \hw_clk_next_pps__127\(19),
      O => \hw_clk_next_pps1_carry__1_i_7_n_0\
    );
\hw_clk_next_pps1_carry__1_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99A50000000099A5"
    )
        port map (
      I0 => \^out\(16),
      I1 => s_next_pps_hwclock(16),
      I2 => \hw_clk_next_pps_reg_n_0_[16]\,
      I3 => s_next_pps_hwclock_updated_reg_n_0,
      I4 => \^out\(17),
      I5 => \hw_clk_next_pps__127\(17),
      O => \hw_clk_next_pps1_carry__1_i_8_n_0\
    );
\hw_clk_next_pps1_carry__1_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_next_pps_hwclock(23),
      I1 => \hw_clk_next_pps_reg_n_0_[23]\,
      I2 => s_next_pps_hwclock_updated_reg_n_0,
      O => \hw_clk_next_pps__127\(23)
    );
\hw_clk_next_pps1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \hw_clk_next_pps1_carry__1_n_0\,
      CO(3) => \hw_clk_next_pps1_carry__2_n_0\,
      CO(2) => \hw_clk_next_pps1_carry__2_n_1\,
      CO(1) => \hw_clk_next_pps1_carry__2_n_2\,
      CO(0) => \hw_clk_next_pps1_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \hw_clk_next_pps1_carry__2_i_1_n_0\,
      DI(2) => \hw_clk_next_pps1_carry__2_i_2_n_0\,
      DI(1) => \hw_clk_next_pps1_carry__2_i_3_n_0\,
      DI(0) => \hw_clk_next_pps1_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_hw_clk_next_pps1_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \hw_clk_next_pps1_carry__2_i_5_n_0\,
      S(2) => \hw_clk_next_pps1_carry__2_i_6_n_0\,
      S(1) => \hw_clk_next_pps1_carry__2_i_7_n_0\,
      S(0) => \hw_clk_next_pps1_carry__2_i_8_n_0\
    );
\hw_clk_next_pps1_carry__2_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"028AFFFF0000028A"
    )
        port map (
      I0 => \^out\(30),
      I1 => s_next_pps_hwclock_updated_reg_n_0,
      I2 => \hw_clk_next_pps_reg_n_0_[30]\,
      I3 => s_next_pps_hwclock(30),
      I4 => \hw_clk_next_pps__127\(31),
      I5 => \^out\(31),
      O => \hw_clk_next_pps1_carry__2_i_1_n_0\
    );
\hw_clk_next_pps1_carry__2_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_next_pps_hwclock(29),
      I1 => \hw_clk_next_pps_reg_n_0_[29]\,
      I2 => s_next_pps_hwclock_updated_reg_n_0,
      O => \hw_clk_next_pps__127\(29)
    );
\hw_clk_next_pps1_carry__2_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_next_pps_hwclock(27),
      I1 => \hw_clk_next_pps_reg_n_0_[27]\,
      I2 => s_next_pps_hwclock_updated_reg_n_0,
      O => \hw_clk_next_pps__127\(27)
    );
\hw_clk_next_pps1_carry__2_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_next_pps_hwclock(25),
      I1 => \hw_clk_next_pps_reg_n_0_[25]\,
      I2 => s_next_pps_hwclock_updated_reg_n_0,
      O => \hw_clk_next_pps__127\(25)
    );
\hw_clk_next_pps1_carry__2_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"028AFFFF0000028A"
    )
        port map (
      I0 => \^out\(28),
      I1 => s_next_pps_hwclock_updated_reg_n_0,
      I2 => \hw_clk_next_pps_reg_n_0_[28]\,
      I3 => s_next_pps_hwclock(28),
      I4 => \hw_clk_next_pps__127\(29),
      I5 => \^out\(29),
      O => \hw_clk_next_pps1_carry__2_i_2_n_0\
    );
\hw_clk_next_pps1_carry__2_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"028AFFFF0000028A"
    )
        port map (
      I0 => \^out\(26),
      I1 => s_next_pps_hwclock_updated_reg_n_0,
      I2 => \hw_clk_next_pps_reg_n_0_[26]\,
      I3 => s_next_pps_hwclock(26),
      I4 => \hw_clk_next_pps__127\(27),
      I5 => \^out\(27),
      O => \hw_clk_next_pps1_carry__2_i_3_n_0\
    );
\hw_clk_next_pps1_carry__2_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"028AFFFF0000028A"
    )
        port map (
      I0 => \^out\(24),
      I1 => s_next_pps_hwclock_updated_reg_n_0,
      I2 => \hw_clk_next_pps_reg_n_0_[24]\,
      I3 => s_next_pps_hwclock(24),
      I4 => \hw_clk_next_pps__127\(25),
      I5 => \^out\(25),
      O => \hw_clk_next_pps1_carry__2_i_4_n_0\
    );
\hw_clk_next_pps1_carry__2_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99A50000000099A5"
    )
        port map (
      I0 => \^out\(30),
      I1 => s_next_pps_hwclock(30),
      I2 => \hw_clk_next_pps_reg_n_0_[30]\,
      I3 => s_next_pps_hwclock_updated_reg_n_0,
      I4 => \^out\(31),
      I5 => \hw_clk_next_pps__127\(31),
      O => \hw_clk_next_pps1_carry__2_i_5_n_0\
    );
\hw_clk_next_pps1_carry__2_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99A50000000099A5"
    )
        port map (
      I0 => \^out\(28),
      I1 => s_next_pps_hwclock(28),
      I2 => \hw_clk_next_pps_reg_n_0_[28]\,
      I3 => s_next_pps_hwclock_updated_reg_n_0,
      I4 => \^out\(29),
      I5 => \hw_clk_next_pps__127\(29),
      O => \hw_clk_next_pps1_carry__2_i_6_n_0\
    );
\hw_clk_next_pps1_carry__2_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99A50000000099A5"
    )
        port map (
      I0 => \^out\(26),
      I1 => s_next_pps_hwclock(26),
      I2 => \hw_clk_next_pps_reg_n_0_[26]\,
      I3 => s_next_pps_hwclock_updated_reg_n_0,
      I4 => \^out\(27),
      I5 => \hw_clk_next_pps__127\(27),
      O => \hw_clk_next_pps1_carry__2_i_7_n_0\
    );
\hw_clk_next_pps1_carry__2_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99A50000000099A5"
    )
        port map (
      I0 => \^out\(24),
      I1 => s_next_pps_hwclock(24),
      I2 => \hw_clk_next_pps_reg_n_0_[24]\,
      I3 => s_next_pps_hwclock_updated_reg_n_0,
      I4 => \^out\(25),
      I5 => \hw_clk_next_pps__127\(25),
      O => \hw_clk_next_pps1_carry__2_i_8_n_0\
    );
\hw_clk_next_pps1_carry__2_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_next_pps_hwclock(31),
      I1 => \hw_clk_next_pps_reg_n_0_[31]\,
      I2 => s_next_pps_hwclock_updated_reg_n_0,
      O => \hw_clk_next_pps__127\(31)
    );
\hw_clk_next_pps1_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \hw_clk_next_pps1_carry__2_n_0\,
      CO(3) => \hw_clk_next_pps1_carry__3_n_0\,
      CO(2) => \hw_clk_next_pps1_carry__3_n_1\,
      CO(1) => \hw_clk_next_pps1_carry__3_n_2\,
      CO(0) => \hw_clk_next_pps1_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \hw_clk_next_pps1_carry__3_i_1_n_0\,
      DI(2) => \hw_clk_next_pps1_carry__3_i_2_n_0\,
      DI(1) => \hw_clk_next_pps1_carry__3_i_3_n_0\,
      DI(0) => \hw_clk_next_pps1_carry__3_i_4_n_0\,
      O(3 downto 0) => \NLW_hw_clk_next_pps1_carry__3_O_UNCONNECTED\(3 downto 0),
      S(3) => \hw_clk_next_pps1_carry__3_i_5_n_0\,
      S(2) => \hw_clk_next_pps1_carry__3_i_6_n_0\,
      S(1) => \hw_clk_next_pps1_carry__3_i_7_n_0\,
      S(0) => \hw_clk_next_pps1_carry__3_i_8_n_0\
    );
\hw_clk_next_pps1_carry__3_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"028AFFFF0000028A"
    )
        port map (
      I0 => \^out\(38),
      I1 => s_next_pps_hwclock_updated_reg_n_0,
      I2 => \hw_clk_next_pps_reg_n_0_[38]\,
      I3 => s_next_pps_hwclock(38),
      I4 => \hw_clk_next_pps__127\(39),
      I5 => \^out\(39),
      O => \hw_clk_next_pps1_carry__3_i_1_n_0\
    );
\hw_clk_next_pps1_carry__3_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_next_pps_hwclock(37),
      I1 => \hw_clk_next_pps_reg_n_0_[37]\,
      I2 => s_next_pps_hwclock_updated_reg_n_0,
      O => \hw_clk_next_pps__127\(37)
    );
\hw_clk_next_pps1_carry__3_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_next_pps_hwclock(35),
      I1 => \hw_clk_next_pps_reg_n_0_[35]\,
      I2 => s_next_pps_hwclock_updated_reg_n_0,
      O => \hw_clk_next_pps__127\(35)
    );
\hw_clk_next_pps1_carry__3_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_next_pps_hwclock(33),
      I1 => \hw_clk_next_pps_reg_n_0_[33]\,
      I2 => s_next_pps_hwclock_updated_reg_n_0,
      O => \hw_clk_next_pps__127\(33)
    );
\hw_clk_next_pps1_carry__3_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"028AFFFF0000028A"
    )
        port map (
      I0 => \^out\(36),
      I1 => s_next_pps_hwclock_updated_reg_n_0,
      I2 => \hw_clk_next_pps_reg_n_0_[36]\,
      I3 => s_next_pps_hwclock(36),
      I4 => \hw_clk_next_pps__127\(37),
      I5 => \^out\(37),
      O => \hw_clk_next_pps1_carry__3_i_2_n_0\
    );
\hw_clk_next_pps1_carry__3_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"028AFFFF0000028A"
    )
        port map (
      I0 => \^out\(34),
      I1 => s_next_pps_hwclock_updated_reg_n_0,
      I2 => \hw_clk_next_pps_reg_n_0_[34]\,
      I3 => s_next_pps_hwclock(34),
      I4 => \hw_clk_next_pps__127\(35),
      I5 => \^out\(35),
      O => \hw_clk_next_pps1_carry__3_i_3_n_0\
    );
\hw_clk_next_pps1_carry__3_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"028AFFFF0000028A"
    )
        port map (
      I0 => \^out\(32),
      I1 => s_next_pps_hwclock_updated_reg_n_0,
      I2 => \hw_clk_next_pps_reg_n_0_[32]\,
      I3 => s_next_pps_hwclock(32),
      I4 => \hw_clk_next_pps__127\(33),
      I5 => \^out\(33),
      O => \hw_clk_next_pps1_carry__3_i_4_n_0\
    );
\hw_clk_next_pps1_carry__3_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99A50000000099A5"
    )
        port map (
      I0 => \^out\(38),
      I1 => s_next_pps_hwclock(38),
      I2 => \hw_clk_next_pps_reg_n_0_[38]\,
      I3 => s_next_pps_hwclock_updated_reg_n_0,
      I4 => \^out\(39),
      I5 => \hw_clk_next_pps__127\(39),
      O => \hw_clk_next_pps1_carry__3_i_5_n_0\
    );
\hw_clk_next_pps1_carry__3_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99A50000000099A5"
    )
        port map (
      I0 => \^out\(36),
      I1 => s_next_pps_hwclock(36),
      I2 => \hw_clk_next_pps_reg_n_0_[36]\,
      I3 => s_next_pps_hwclock_updated_reg_n_0,
      I4 => \^out\(37),
      I5 => \hw_clk_next_pps__127\(37),
      O => \hw_clk_next_pps1_carry__3_i_6_n_0\
    );
\hw_clk_next_pps1_carry__3_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99A50000000099A5"
    )
        port map (
      I0 => \^out\(34),
      I1 => s_next_pps_hwclock(34),
      I2 => \hw_clk_next_pps_reg_n_0_[34]\,
      I3 => s_next_pps_hwclock_updated_reg_n_0,
      I4 => \^out\(35),
      I5 => \hw_clk_next_pps__127\(35),
      O => \hw_clk_next_pps1_carry__3_i_7_n_0\
    );
\hw_clk_next_pps1_carry__3_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99A50000000099A5"
    )
        port map (
      I0 => \^out\(32),
      I1 => s_next_pps_hwclock(32),
      I2 => \hw_clk_next_pps_reg_n_0_[32]\,
      I3 => s_next_pps_hwclock_updated_reg_n_0,
      I4 => \^out\(33),
      I5 => \hw_clk_next_pps__127\(33),
      O => \hw_clk_next_pps1_carry__3_i_8_n_0\
    );
\hw_clk_next_pps1_carry__3_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_next_pps_hwclock(39),
      I1 => \hw_clk_next_pps_reg_n_0_[39]\,
      I2 => s_next_pps_hwclock_updated_reg_n_0,
      O => \hw_clk_next_pps__127\(39)
    );
\hw_clk_next_pps1_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \hw_clk_next_pps1_carry__3_n_0\,
      CO(3) => \hw_clk_next_pps1_carry__4_n_0\,
      CO(2) => \hw_clk_next_pps1_carry__4_n_1\,
      CO(1) => \hw_clk_next_pps1_carry__4_n_2\,
      CO(0) => \hw_clk_next_pps1_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \hw_clk_next_pps1_carry__4_i_1_n_0\,
      DI(2) => \hw_clk_next_pps1_carry__4_i_2_n_0\,
      DI(1) => \hw_clk_next_pps1_carry__4_i_3_n_0\,
      DI(0) => \hw_clk_next_pps1_carry__4_i_4_n_0\,
      O(3 downto 0) => \NLW_hw_clk_next_pps1_carry__4_O_UNCONNECTED\(3 downto 0),
      S(3) => \hw_clk_next_pps1_carry__4_i_5_n_0\,
      S(2) => \hw_clk_next_pps1_carry__4_i_6_n_0\,
      S(1) => \hw_clk_next_pps1_carry__4_i_7_n_0\,
      S(0) => \hw_clk_next_pps1_carry__4_i_8_n_0\
    );
\hw_clk_next_pps1_carry__4_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"028AFFFF0000028A"
    )
        port map (
      I0 => \^out\(46),
      I1 => s_next_pps_hwclock_updated_reg_n_0,
      I2 => \hw_clk_next_pps_reg_n_0_[46]\,
      I3 => s_next_pps_hwclock(46),
      I4 => \hw_clk_next_pps__127\(47),
      I5 => \^out\(47),
      O => \hw_clk_next_pps1_carry__4_i_1_n_0\
    );
\hw_clk_next_pps1_carry__4_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_next_pps_hwclock(45),
      I1 => \hw_clk_next_pps_reg_n_0_[45]\,
      I2 => s_next_pps_hwclock_updated_reg_n_0,
      O => \hw_clk_next_pps__127\(45)
    );
\hw_clk_next_pps1_carry__4_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_next_pps_hwclock(43),
      I1 => \hw_clk_next_pps_reg_n_0_[43]\,
      I2 => s_next_pps_hwclock_updated_reg_n_0,
      O => \hw_clk_next_pps__127\(43)
    );
\hw_clk_next_pps1_carry__4_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_next_pps_hwclock(41),
      I1 => \hw_clk_next_pps_reg_n_0_[41]\,
      I2 => s_next_pps_hwclock_updated_reg_n_0,
      O => \hw_clk_next_pps__127\(41)
    );
\hw_clk_next_pps1_carry__4_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"028AFFFF0000028A"
    )
        port map (
      I0 => \^out\(44),
      I1 => s_next_pps_hwclock_updated_reg_n_0,
      I2 => \hw_clk_next_pps_reg_n_0_[44]\,
      I3 => s_next_pps_hwclock(44),
      I4 => \hw_clk_next_pps__127\(45),
      I5 => \^out\(45),
      O => \hw_clk_next_pps1_carry__4_i_2_n_0\
    );
\hw_clk_next_pps1_carry__4_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"028AFFFF0000028A"
    )
        port map (
      I0 => \^out\(42),
      I1 => s_next_pps_hwclock_updated_reg_n_0,
      I2 => \hw_clk_next_pps_reg_n_0_[42]\,
      I3 => s_next_pps_hwclock(42),
      I4 => \hw_clk_next_pps__127\(43),
      I5 => \^out\(43),
      O => \hw_clk_next_pps1_carry__4_i_3_n_0\
    );
\hw_clk_next_pps1_carry__4_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"028AFFFF0000028A"
    )
        port map (
      I0 => \^out\(40),
      I1 => s_next_pps_hwclock_updated_reg_n_0,
      I2 => \hw_clk_next_pps_reg_n_0_[40]\,
      I3 => s_next_pps_hwclock(40),
      I4 => \hw_clk_next_pps__127\(41),
      I5 => \^out\(41),
      O => \hw_clk_next_pps1_carry__4_i_4_n_0\
    );
\hw_clk_next_pps1_carry__4_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99A50000000099A5"
    )
        port map (
      I0 => \^out\(46),
      I1 => s_next_pps_hwclock(46),
      I2 => \hw_clk_next_pps_reg_n_0_[46]\,
      I3 => s_next_pps_hwclock_updated_reg_n_0,
      I4 => \^out\(47),
      I5 => \hw_clk_next_pps__127\(47),
      O => \hw_clk_next_pps1_carry__4_i_5_n_0\
    );
\hw_clk_next_pps1_carry__4_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99A50000000099A5"
    )
        port map (
      I0 => \^out\(44),
      I1 => s_next_pps_hwclock(44),
      I2 => \hw_clk_next_pps_reg_n_0_[44]\,
      I3 => s_next_pps_hwclock_updated_reg_n_0,
      I4 => \^out\(45),
      I5 => \hw_clk_next_pps__127\(45),
      O => \hw_clk_next_pps1_carry__4_i_6_n_0\
    );
\hw_clk_next_pps1_carry__4_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99A50000000099A5"
    )
        port map (
      I0 => \^out\(42),
      I1 => s_next_pps_hwclock(42),
      I2 => \hw_clk_next_pps_reg_n_0_[42]\,
      I3 => s_next_pps_hwclock_updated_reg_n_0,
      I4 => \^out\(43),
      I5 => \hw_clk_next_pps__127\(43),
      O => \hw_clk_next_pps1_carry__4_i_7_n_0\
    );
\hw_clk_next_pps1_carry__4_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99A50000000099A5"
    )
        port map (
      I0 => \^out\(40),
      I1 => s_next_pps_hwclock(40),
      I2 => \hw_clk_next_pps_reg_n_0_[40]\,
      I3 => s_next_pps_hwclock_updated_reg_n_0,
      I4 => \^out\(41),
      I5 => \hw_clk_next_pps__127\(41),
      O => \hw_clk_next_pps1_carry__4_i_8_n_0\
    );
\hw_clk_next_pps1_carry__4_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_next_pps_hwclock(47),
      I1 => \hw_clk_next_pps_reg_n_0_[47]\,
      I2 => s_next_pps_hwclock_updated_reg_n_0,
      O => \hw_clk_next_pps__127\(47)
    );
\hw_clk_next_pps1_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \hw_clk_next_pps1_carry__4_n_0\,
      CO(3) => \hw_clk_next_pps1_carry__5_n_0\,
      CO(2) => \hw_clk_next_pps1_carry__5_n_1\,
      CO(1) => \hw_clk_next_pps1_carry__5_n_2\,
      CO(0) => \hw_clk_next_pps1_carry__5_n_3\,
      CYINIT => '0',
      DI(3) => \hw_clk_next_pps1_carry__5_i_1_n_0\,
      DI(2) => \hw_clk_next_pps1_carry__5_i_2_n_0\,
      DI(1) => \hw_clk_next_pps1_carry__5_i_3_n_0\,
      DI(0) => \hw_clk_next_pps1_carry__5_i_4_n_0\,
      O(3 downto 0) => \NLW_hw_clk_next_pps1_carry__5_O_UNCONNECTED\(3 downto 0),
      S(3) => \hw_clk_next_pps1_carry__5_i_5_n_0\,
      S(2) => \hw_clk_next_pps1_carry__5_i_6_n_0\,
      S(1) => \hw_clk_next_pps1_carry__5_i_7_n_0\,
      S(0) => \hw_clk_next_pps1_carry__5_i_8_n_0\
    );
\hw_clk_next_pps1_carry__5_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"028AFFFF0000028A"
    )
        port map (
      I0 => \^out\(54),
      I1 => s_next_pps_hwclock_updated_reg_n_0,
      I2 => \hw_clk_next_pps_reg_n_0_[54]\,
      I3 => s_next_pps_hwclock(54),
      I4 => \hw_clk_next_pps__127\(55),
      I5 => \^out\(55),
      O => \hw_clk_next_pps1_carry__5_i_1_n_0\
    );
\hw_clk_next_pps1_carry__5_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_next_pps_hwclock(53),
      I1 => \hw_clk_next_pps_reg_n_0_[53]\,
      I2 => s_next_pps_hwclock_updated_reg_n_0,
      O => \hw_clk_next_pps__127\(53)
    );
\hw_clk_next_pps1_carry__5_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_next_pps_hwclock(51),
      I1 => \hw_clk_next_pps_reg_n_0_[51]\,
      I2 => s_next_pps_hwclock_updated_reg_n_0,
      O => \hw_clk_next_pps__127\(51)
    );
\hw_clk_next_pps1_carry__5_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_next_pps_hwclock(49),
      I1 => \hw_clk_next_pps_reg_n_0_[49]\,
      I2 => s_next_pps_hwclock_updated_reg_n_0,
      O => \hw_clk_next_pps__127\(49)
    );
\hw_clk_next_pps1_carry__5_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"028AFFFF0000028A"
    )
        port map (
      I0 => \^out\(52),
      I1 => s_next_pps_hwclock_updated_reg_n_0,
      I2 => \hw_clk_next_pps_reg_n_0_[52]\,
      I3 => s_next_pps_hwclock(52),
      I4 => \hw_clk_next_pps__127\(53),
      I5 => \^out\(53),
      O => \hw_clk_next_pps1_carry__5_i_2_n_0\
    );
\hw_clk_next_pps1_carry__5_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"028AFFFF0000028A"
    )
        port map (
      I0 => \^out\(50),
      I1 => s_next_pps_hwclock_updated_reg_n_0,
      I2 => \hw_clk_next_pps_reg_n_0_[50]\,
      I3 => s_next_pps_hwclock(50),
      I4 => \hw_clk_next_pps__127\(51),
      I5 => \^out\(51),
      O => \hw_clk_next_pps1_carry__5_i_3_n_0\
    );
\hw_clk_next_pps1_carry__5_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"028AFFFF0000028A"
    )
        port map (
      I0 => \^out\(48),
      I1 => s_next_pps_hwclock_updated_reg_n_0,
      I2 => \hw_clk_next_pps_reg_n_0_[48]\,
      I3 => s_next_pps_hwclock(48),
      I4 => \hw_clk_next_pps__127\(49),
      I5 => \^out\(49),
      O => \hw_clk_next_pps1_carry__5_i_4_n_0\
    );
\hw_clk_next_pps1_carry__5_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99A50000000099A5"
    )
        port map (
      I0 => \^out\(54),
      I1 => s_next_pps_hwclock(54),
      I2 => \hw_clk_next_pps_reg_n_0_[54]\,
      I3 => s_next_pps_hwclock_updated_reg_n_0,
      I4 => \^out\(55),
      I5 => \hw_clk_next_pps__127\(55),
      O => \hw_clk_next_pps1_carry__5_i_5_n_0\
    );
\hw_clk_next_pps1_carry__5_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99A50000000099A5"
    )
        port map (
      I0 => \^out\(52),
      I1 => s_next_pps_hwclock(52),
      I2 => \hw_clk_next_pps_reg_n_0_[52]\,
      I3 => s_next_pps_hwclock_updated_reg_n_0,
      I4 => \^out\(53),
      I5 => \hw_clk_next_pps__127\(53),
      O => \hw_clk_next_pps1_carry__5_i_6_n_0\
    );
\hw_clk_next_pps1_carry__5_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99A50000000099A5"
    )
        port map (
      I0 => \^out\(50),
      I1 => s_next_pps_hwclock(50),
      I2 => \hw_clk_next_pps_reg_n_0_[50]\,
      I3 => s_next_pps_hwclock_updated_reg_n_0,
      I4 => \^out\(51),
      I5 => \hw_clk_next_pps__127\(51),
      O => \hw_clk_next_pps1_carry__5_i_7_n_0\
    );
\hw_clk_next_pps1_carry__5_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99A50000000099A5"
    )
        port map (
      I0 => \^out\(48),
      I1 => s_next_pps_hwclock(48),
      I2 => \hw_clk_next_pps_reg_n_0_[48]\,
      I3 => s_next_pps_hwclock_updated_reg_n_0,
      I4 => \^out\(49),
      I5 => \hw_clk_next_pps__127\(49),
      O => \hw_clk_next_pps1_carry__5_i_8_n_0\
    );
\hw_clk_next_pps1_carry__5_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_next_pps_hwclock(55),
      I1 => \hw_clk_next_pps_reg_n_0_[55]\,
      I2 => s_next_pps_hwclock_updated_reg_n_0,
      O => \hw_clk_next_pps__127\(55)
    );
\hw_clk_next_pps1_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \hw_clk_next_pps1_carry__5_n_0\,
      CO(3) => \^o18\,
      CO(2) => \hw_clk_next_pps1_carry__6_n_1\,
      CO(1) => \hw_clk_next_pps1_carry__6_n_2\,
      CO(0) => \hw_clk_next_pps1_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => \hw_clk_next_pps1_carry__6_i_1_n_0\,
      DI(2) => \hw_clk_next_pps1_carry__6_i_2_n_0\,
      DI(1) => \hw_clk_next_pps1_carry__6_i_3_n_0\,
      DI(0) => \hw_clk_next_pps1_carry__6_i_4_n_0\,
      O(3 downto 0) => \NLW_hw_clk_next_pps1_carry__6_O_UNCONNECTED\(3 downto 0),
      S(3) => \hw_clk_next_pps1_carry__6_i_5_n_0\,
      S(2) => \hw_clk_next_pps1_carry__6_i_6_n_0\,
      S(1) => \hw_clk_next_pps1_carry__6_i_7_n_0\,
      S(0) => \hw_clk_next_pps1_carry__6_i_8_n_0\
    );
\hw_clk_next_pps1_carry__6_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"028AFFFF0000028A"
    )
        port map (
      I0 => \^out\(62),
      I1 => s_next_pps_hwclock_updated_reg_n_0,
      I2 => \hw_clk_next_pps_reg_n_0_[62]\,
      I3 => s_next_pps_hwclock(62),
      I4 => \hw_clk_next_pps__127\(63),
      I5 => \^out\(63),
      O => \hw_clk_next_pps1_carry__6_i_1_n_0\
    );
\hw_clk_next_pps1_carry__6_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_next_pps_hwclock(61),
      I1 => \hw_clk_next_pps_reg_n_0_[61]\,
      I2 => s_next_pps_hwclock_updated_reg_n_0,
      O => \hw_clk_next_pps__127\(61)
    );
\hw_clk_next_pps1_carry__6_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_next_pps_hwclock(59),
      I1 => \hw_clk_next_pps_reg_n_0_[59]\,
      I2 => s_next_pps_hwclock_updated_reg_n_0,
      O => \hw_clk_next_pps__127\(59)
    );
\hw_clk_next_pps1_carry__6_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_next_pps_hwclock(57),
      I1 => \hw_clk_next_pps_reg_n_0_[57]\,
      I2 => s_next_pps_hwclock_updated_reg_n_0,
      O => \hw_clk_next_pps__127\(57)
    );
\hw_clk_next_pps1_carry__6_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"028AFFFF0000028A"
    )
        port map (
      I0 => \^out\(60),
      I1 => s_next_pps_hwclock_updated_reg_n_0,
      I2 => \hw_clk_next_pps_reg_n_0_[60]\,
      I3 => s_next_pps_hwclock(60),
      I4 => \hw_clk_next_pps__127\(61),
      I5 => \^out\(61),
      O => \hw_clk_next_pps1_carry__6_i_2_n_0\
    );
\hw_clk_next_pps1_carry__6_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"028AFFFF0000028A"
    )
        port map (
      I0 => \^out\(58),
      I1 => s_next_pps_hwclock_updated_reg_n_0,
      I2 => \hw_clk_next_pps_reg_n_0_[58]\,
      I3 => s_next_pps_hwclock(58),
      I4 => \hw_clk_next_pps__127\(59),
      I5 => \^out\(59),
      O => \hw_clk_next_pps1_carry__6_i_3_n_0\
    );
\hw_clk_next_pps1_carry__6_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"028AFFFF0000028A"
    )
        port map (
      I0 => \^out\(56),
      I1 => s_next_pps_hwclock_updated_reg_n_0,
      I2 => \hw_clk_next_pps_reg_n_0_[56]\,
      I3 => s_next_pps_hwclock(56),
      I4 => \hw_clk_next_pps__127\(57),
      I5 => \^out\(57),
      O => \hw_clk_next_pps1_carry__6_i_4_n_0\
    );
\hw_clk_next_pps1_carry__6_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99A50000000099A5"
    )
        port map (
      I0 => \^out\(62),
      I1 => s_next_pps_hwclock(62),
      I2 => \hw_clk_next_pps_reg_n_0_[62]\,
      I3 => s_next_pps_hwclock_updated_reg_n_0,
      I4 => \^out\(63),
      I5 => \hw_clk_next_pps__127\(63),
      O => \hw_clk_next_pps1_carry__6_i_5_n_0\
    );
\hw_clk_next_pps1_carry__6_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99A50000000099A5"
    )
        port map (
      I0 => \^out\(60),
      I1 => s_next_pps_hwclock(60),
      I2 => \hw_clk_next_pps_reg_n_0_[60]\,
      I3 => s_next_pps_hwclock_updated_reg_n_0,
      I4 => \^out\(61),
      I5 => \hw_clk_next_pps__127\(61),
      O => \hw_clk_next_pps1_carry__6_i_6_n_0\
    );
\hw_clk_next_pps1_carry__6_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99A50000000099A5"
    )
        port map (
      I0 => \^out\(58),
      I1 => s_next_pps_hwclock(58),
      I2 => \hw_clk_next_pps_reg_n_0_[58]\,
      I3 => s_next_pps_hwclock_updated_reg_n_0,
      I4 => \^out\(59),
      I5 => \hw_clk_next_pps__127\(59),
      O => \hw_clk_next_pps1_carry__6_i_7_n_0\
    );
\hw_clk_next_pps1_carry__6_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99A50000000099A5"
    )
        port map (
      I0 => \^out\(56),
      I1 => s_next_pps_hwclock(56),
      I2 => \hw_clk_next_pps_reg_n_0_[56]\,
      I3 => s_next_pps_hwclock_updated_reg_n_0,
      I4 => \^out\(57),
      I5 => \hw_clk_next_pps__127\(57),
      O => \hw_clk_next_pps1_carry__6_i_8_n_0\
    );
\hw_clk_next_pps1_carry__6_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_next_pps_hwclock(63),
      I1 => \hw_clk_next_pps_reg_n_0_[63]\,
      I2 => s_next_pps_hwclock_updated_reg_n_0,
      O => \hw_clk_next_pps__127\(63)
    );
hw_clk_next_pps1_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"028AFFFF0000028A"
    )
        port map (
      I0 => \^out\(6),
      I1 => s_next_pps_hwclock_updated_reg_n_0,
      I2 => \hw_clk_next_pps_reg_n_0_[6]\,
      I3 => s_next_pps_hwclock(6),
      I4 => \hw_clk_next_pps__127\(7),
      I5 => \^out\(7),
      O => hw_clk_next_pps1_carry_i_1_n_0
    );
hw_clk_next_pps1_carry_i_10: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_next_pps_hwclock(5),
      I1 => \hw_clk_next_pps_reg_n_0_[5]\,
      I2 => s_next_pps_hwclock_updated_reg_n_0,
      O => \hw_clk_next_pps__127\(5)
    );
hw_clk_next_pps1_carry_i_11: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_next_pps_hwclock(3),
      I1 => \hw_clk_next_pps_reg_n_0_[3]\,
      I2 => s_next_pps_hwclock_updated_reg_n_0,
      O => \hw_clk_next_pps__127\(3)
    );
hw_clk_next_pps1_carry_i_12: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_next_pps_hwclock(1),
      I1 => \hw_clk_next_pps_reg_n_0_[1]\,
      I2 => s_next_pps_hwclock_updated_reg_n_0,
      O => \hw_clk_next_pps__127\(1)
    );
hw_clk_next_pps1_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"028AFFFF0000028A"
    )
        port map (
      I0 => \^out\(4),
      I1 => s_next_pps_hwclock_updated_reg_n_0,
      I2 => \hw_clk_next_pps_reg_n_0_[4]\,
      I3 => s_next_pps_hwclock(4),
      I4 => \hw_clk_next_pps__127\(5),
      I5 => \^out\(5),
      O => hw_clk_next_pps1_carry_i_2_n_0
    );
hw_clk_next_pps1_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"028AFFFF0000028A"
    )
        port map (
      I0 => \^out\(2),
      I1 => s_next_pps_hwclock_updated_reg_n_0,
      I2 => \hw_clk_next_pps_reg_n_0_[2]\,
      I3 => s_next_pps_hwclock(2),
      I4 => \hw_clk_next_pps__127\(3),
      I5 => \^out\(3),
      O => hw_clk_next_pps1_carry_i_3_n_0
    );
hw_clk_next_pps1_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"028AFFFF0000028A"
    )
        port map (
      I0 => \^out\(0),
      I1 => s_next_pps_hwclock_updated_reg_n_0,
      I2 => \hw_clk_next_pps_reg_n_0_[0]\,
      I3 => s_next_pps_hwclock(0),
      I4 => \hw_clk_next_pps__127\(1),
      I5 => \^out\(1),
      O => hw_clk_next_pps1_carry_i_4_n_0
    );
hw_clk_next_pps1_carry_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99A50000000099A5"
    )
        port map (
      I0 => \^out\(6),
      I1 => s_next_pps_hwclock(6),
      I2 => \hw_clk_next_pps_reg_n_0_[6]\,
      I3 => s_next_pps_hwclock_updated_reg_n_0,
      I4 => \^out\(7),
      I5 => \hw_clk_next_pps__127\(7),
      O => hw_clk_next_pps1_carry_i_5_n_0
    );
hw_clk_next_pps1_carry_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99A50000000099A5"
    )
        port map (
      I0 => \^out\(4),
      I1 => s_next_pps_hwclock(4),
      I2 => \hw_clk_next_pps_reg_n_0_[4]\,
      I3 => s_next_pps_hwclock_updated_reg_n_0,
      I4 => \^out\(5),
      I5 => \hw_clk_next_pps__127\(5),
      O => hw_clk_next_pps1_carry_i_6_n_0
    );
hw_clk_next_pps1_carry_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99A50000000099A5"
    )
        port map (
      I0 => \^out\(2),
      I1 => s_next_pps_hwclock(2),
      I2 => \hw_clk_next_pps_reg_n_0_[2]\,
      I3 => s_next_pps_hwclock_updated_reg_n_0,
      I4 => \^out\(3),
      I5 => \hw_clk_next_pps__127\(3),
      O => hw_clk_next_pps1_carry_i_7_n_0
    );
hw_clk_next_pps1_carry_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99A50000000099A5"
    )
        port map (
      I0 => \^out\(0),
      I1 => s_next_pps_hwclock(0),
      I2 => \hw_clk_next_pps_reg_n_0_[0]\,
      I3 => s_next_pps_hwclock_updated_reg_n_0,
      I4 => \^out\(1),
      I5 => \hw_clk_next_pps__127\(1),
      O => hw_clk_next_pps1_carry_i_8_n_0
    );
hw_clk_next_pps1_carry_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_next_pps_hwclock(7),
      I1 => \hw_clk_next_pps_reg_n_0_[7]\,
      I2 => s_next_pps_hwclock_updated_reg_n_0,
      O => \hw_clk_next_pps__127\(7)
    );
\hw_clk_next_pps[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACCF0"
    )
        port map (
      I0 => \^out\(0),
      I1 => s_next_pps_hwclock(0),
      I2 => \hw_clk_next_pps_reg_n_0_[0]\,
      I3 => s_next_pps_hwclock_updated_reg_n_0,
      I4 => \^o18\,
      O => \hw_clk_next_pps[0]_i_1_n_0\
    );
\hw_clk_next_pps[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACCF0"
    )
        port map (
      I0 => plusOp(10),
      I1 => s_next_pps_hwclock(10),
      I2 => \hw_clk_next_pps_reg_n_0_[10]\,
      I3 => s_next_pps_hwclock_updated_reg_n_0,
      I4 => \^o18\,
      O => \hw_clk_next_pps[10]_i_1_n_0\
    );
\hw_clk_next_pps[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACCF0"
    )
        port map (
      I0 => plusOp(11),
      I1 => s_next_pps_hwclock(11),
      I2 => \hw_clk_next_pps_reg_n_0_[11]\,
      I3 => s_next_pps_hwclock_updated_reg_n_0,
      I4 => \^o18\,
      O => \hw_clk_next_pps[11]_i_1_n_0\
    );
\hw_clk_next_pps[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACCF0"
    )
        port map (
      I0 => plusOp(12),
      I1 => s_next_pps_hwclock(12),
      I2 => \hw_clk_next_pps_reg_n_0_[12]\,
      I3 => s_next_pps_hwclock_updated_reg_n_0,
      I4 => \^o18\,
      O => \hw_clk_next_pps[12]_i_1_n_0\
    );
\hw_clk_next_pps[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACCF0"
    )
        port map (
      I0 => plusOp(13),
      I1 => s_next_pps_hwclock(13),
      I2 => \hw_clk_next_pps_reg_n_0_[13]\,
      I3 => s_next_pps_hwclock_updated_reg_n_0,
      I4 => \^o18\,
      O => \hw_clk_next_pps[13]_i_1_n_0\
    );
\hw_clk_next_pps[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACCF0"
    )
        port map (
      I0 => plusOp(14),
      I1 => s_next_pps_hwclock(14),
      I2 => \hw_clk_next_pps_reg_n_0_[14]\,
      I3 => s_next_pps_hwclock_updated_reg_n_0,
      I4 => \^o18\,
      O => \hw_clk_next_pps[14]_i_1_n_0\
    );
\hw_clk_next_pps[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACCF0"
    )
        port map (
      I0 => plusOp(15),
      I1 => s_next_pps_hwclock(15),
      I2 => \hw_clk_next_pps_reg_n_0_[15]\,
      I3 => s_next_pps_hwclock_updated_reg_n_0,
      I4 => \^o18\,
      O => \hw_clk_next_pps[15]_i_1_n_0\
    );
\hw_clk_next_pps[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACCF0"
    )
        port map (
      I0 => plusOp(16),
      I1 => s_next_pps_hwclock(16),
      I2 => \hw_clk_next_pps_reg_n_0_[16]\,
      I3 => s_next_pps_hwclock_updated_reg_n_0,
      I4 => \^o18\,
      O => \hw_clk_next_pps[16]_i_1_n_0\
    );
\hw_clk_next_pps[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACCF0"
    )
        port map (
      I0 => plusOp(17),
      I1 => s_next_pps_hwclock(17),
      I2 => \hw_clk_next_pps_reg_n_0_[17]\,
      I3 => s_next_pps_hwclock_updated_reg_n_0,
      I4 => \^o18\,
      O => \hw_clk_next_pps[17]_i_1_n_0\
    );
\hw_clk_next_pps[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACCF0"
    )
        port map (
      I0 => plusOp(18),
      I1 => s_next_pps_hwclock(18),
      I2 => \hw_clk_next_pps_reg_n_0_[18]\,
      I3 => s_next_pps_hwclock_updated_reg_n_0,
      I4 => \^o18\,
      O => \hw_clk_next_pps[18]_i_1_n_0\
    );
\hw_clk_next_pps[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACCF0"
    )
        port map (
      I0 => plusOp(19),
      I1 => s_next_pps_hwclock(19),
      I2 => \hw_clk_next_pps_reg_n_0_[19]\,
      I3 => s_next_pps_hwclock_updated_reg_n_0,
      I4 => \^o18\,
      O => \hw_clk_next_pps[19]_i_1_n_0\
    );
\hw_clk_next_pps[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACCF0"
    )
        port map (
      I0 => \^out\(1),
      I1 => s_next_pps_hwclock(1),
      I2 => \hw_clk_next_pps_reg_n_0_[1]\,
      I3 => s_next_pps_hwclock_updated_reg_n_0,
      I4 => \^o18\,
      O => \hw_clk_next_pps[1]_i_1_n_0\
    );
\hw_clk_next_pps[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACCF0"
    )
        port map (
      I0 => plusOp(20),
      I1 => s_next_pps_hwclock(20),
      I2 => \hw_clk_next_pps_reg_n_0_[20]\,
      I3 => s_next_pps_hwclock_updated_reg_n_0,
      I4 => \^o18\,
      O => \hw_clk_next_pps[20]_i_1_n_0\
    );
\hw_clk_next_pps[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACCF0"
    )
        port map (
      I0 => plusOp(21),
      I1 => s_next_pps_hwclock(21),
      I2 => \hw_clk_next_pps_reg_n_0_[21]\,
      I3 => s_next_pps_hwclock_updated_reg_n_0,
      I4 => \^o18\,
      O => \hw_clk_next_pps[21]_i_1_n_0\
    );
\hw_clk_next_pps[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACCF0"
    )
        port map (
      I0 => plusOp(22),
      I1 => s_next_pps_hwclock(22),
      I2 => \hw_clk_next_pps_reg_n_0_[22]\,
      I3 => s_next_pps_hwclock_updated_reg_n_0,
      I4 => \^o18\,
      O => \hw_clk_next_pps[22]_i_1_n_0\
    );
\hw_clk_next_pps[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACCF0"
    )
        port map (
      I0 => plusOp(23),
      I1 => s_next_pps_hwclock(23),
      I2 => \hw_clk_next_pps_reg_n_0_[23]\,
      I3 => s_next_pps_hwclock_updated_reg_n_0,
      I4 => \^o18\,
      O => \hw_clk_next_pps[23]_i_1_n_0\
    );
\hw_clk_next_pps[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACCF0"
    )
        port map (
      I0 => plusOp(24),
      I1 => s_next_pps_hwclock(24),
      I2 => \hw_clk_next_pps_reg_n_0_[24]\,
      I3 => s_next_pps_hwclock_updated_reg_n_0,
      I4 => \^o18\,
      O => \hw_clk_next_pps[24]_i_1_n_0\
    );
\hw_clk_next_pps[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACCF0"
    )
        port map (
      I0 => plusOp(25),
      I1 => s_next_pps_hwclock(25),
      I2 => \hw_clk_next_pps_reg_n_0_[25]\,
      I3 => s_next_pps_hwclock_updated_reg_n_0,
      I4 => \^o18\,
      O => \hw_clk_next_pps[25]_i_1_n_0\
    );
\hw_clk_next_pps[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACCF0"
    )
        port map (
      I0 => plusOp(26),
      I1 => s_next_pps_hwclock(26),
      I2 => \hw_clk_next_pps_reg_n_0_[26]\,
      I3 => s_next_pps_hwclock_updated_reg_n_0,
      I4 => \^o18\,
      O => \hw_clk_next_pps[26]_i_1_n_0\
    );
\hw_clk_next_pps[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACCF0"
    )
        port map (
      I0 => plusOp(27),
      I1 => s_next_pps_hwclock(27),
      I2 => \hw_clk_next_pps_reg_n_0_[27]\,
      I3 => s_next_pps_hwclock_updated_reg_n_0,
      I4 => \^o18\,
      O => \hw_clk_next_pps[27]_i_1_n_0\
    );
\hw_clk_next_pps[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACCF0"
    )
        port map (
      I0 => plusOp(28),
      I1 => s_next_pps_hwclock(28),
      I2 => \hw_clk_next_pps_reg_n_0_[28]\,
      I3 => s_next_pps_hwclock_updated_reg_n_0,
      I4 => \^o18\,
      O => \hw_clk_next_pps[28]_i_1_n_0\
    );
\hw_clk_next_pps[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACCF0"
    )
        port map (
      I0 => plusOp(29),
      I1 => s_next_pps_hwclock(29),
      I2 => \hw_clk_next_pps_reg_n_0_[29]\,
      I3 => s_next_pps_hwclock_updated_reg_n_0,
      I4 => \^o18\,
      O => \hw_clk_next_pps[29]_i_1_n_0\
    );
\hw_clk_next_pps[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACCF0"
    )
        port map (
      I0 => \^out\(2),
      I1 => s_next_pps_hwclock(2),
      I2 => \hw_clk_next_pps_reg_n_0_[2]\,
      I3 => s_next_pps_hwclock_updated_reg_n_0,
      I4 => \^o18\,
      O => \hw_clk_next_pps[2]_i_1_n_0\
    );
\hw_clk_next_pps[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACCF0"
    )
        port map (
      I0 => plusOp(30),
      I1 => s_next_pps_hwclock(30),
      I2 => \hw_clk_next_pps_reg_n_0_[30]\,
      I3 => s_next_pps_hwclock_updated_reg_n_0,
      I4 => \^o18\,
      O => \hw_clk_next_pps[30]_i_1_n_0\
    );
\hw_clk_next_pps[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACCF0"
    )
        port map (
      I0 => plusOp(31),
      I1 => s_next_pps_hwclock(31),
      I2 => \hw_clk_next_pps_reg_n_0_[31]\,
      I3 => s_next_pps_hwclock_updated_reg_n_0,
      I4 => \^o18\,
      O => \hw_clk_next_pps[31]_i_1_n_0\
    );
\hw_clk_next_pps[32]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACCF0"
    )
        port map (
      I0 => plusOp(32),
      I1 => s_next_pps_hwclock(32),
      I2 => \hw_clk_next_pps_reg_n_0_[32]\,
      I3 => s_next_pps_hwclock_updated_reg_n_0,
      I4 => \^o18\,
      O => \hw_clk_next_pps[32]_i_1_n_0\
    );
\hw_clk_next_pps[33]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACCF0"
    )
        port map (
      I0 => plusOp(33),
      I1 => s_next_pps_hwclock(33),
      I2 => \hw_clk_next_pps_reg_n_0_[33]\,
      I3 => s_next_pps_hwclock_updated_reg_n_0,
      I4 => \^o18\,
      O => \hw_clk_next_pps[33]_i_1_n_0\
    );
\hw_clk_next_pps[34]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACCF0"
    )
        port map (
      I0 => plusOp(34),
      I1 => s_next_pps_hwclock(34),
      I2 => \hw_clk_next_pps_reg_n_0_[34]\,
      I3 => s_next_pps_hwclock_updated_reg_n_0,
      I4 => \^o18\,
      O => \hw_clk_next_pps[34]_i_1_n_0\
    );
\hw_clk_next_pps[35]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACCF0"
    )
        port map (
      I0 => plusOp(35),
      I1 => s_next_pps_hwclock(35),
      I2 => \hw_clk_next_pps_reg_n_0_[35]\,
      I3 => s_next_pps_hwclock_updated_reg_n_0,
      I4 => \^o18\,
      O => \hw_clk_next_pps[35]_i_1_n_0\
    );
\hw_clk_next_pps[36]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACCF0"
    )
        port map (
      I0 => plusOp(36),
      I1 => s_next_pps_hwclock(36),
      I2 => \hw_clk_next_pps_reg_n_0_[36]\,
      I3 => s_next_pps_hwclock_updated_reg_n_0,
      I4 => \^o18\,
      O => \hw_clk_next_pps[36]_i_1_n_0\
    );
\hw_clk_next_pps[37]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACCF0"
    )
        port map (
      I0 => plusOp(37),
      I1 => s_next_pps_hwclock(37),
      I2 => \hw_clk_next_pps_reg_n_0_[37]\,
      I3 => s_next_pps_hwclock_updated_reg_n_0,
      I4 => \^o18\,
      O => \hw_clk_next_pps[37]_i_1_n_0\
    );
\hw_clk_next_pps[38]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACCF0"
    )
        port map (
      I0 => plusOp(38),
      I1 => s_next_pps_hwclock(38),
      I2 => \hw_clk_next_pps_reg_n_0_[38]\,
      I3 => s_next_pps_hwclock_updated_reg_n_0,
      I4 => \^o18\,
      O => \hw_clk_next_pps[38]_i_1_n_0\
    );
\hw_clk_next_pps[39]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACCF0"
    )
        port map (
      I0 => plusOp(39),
      I1 => s_next_pps_hwclock(39),
      I2 => \hw_clk_next_pps_reg_n_0_[39]\,
      I3 => s_next_pps_hwclock_updated_reg_n_0,
      I4 => \^o18\,
      O => \hw_clk_next_pps[39]_i_1_n_0\
    );
\hw_clk_next_pps[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACCF0"
    )
        port map (
      I0 => \^out\(3),
      I1 => s_next_pps_hwclock(3),
      I2 => \hw_clk_next_pps_reg_n_0_[3]\,
      I3 => s_next_pps_hwclock_updated_reg_n_0,
      I4 => \^o18\,
      O => \hw_clk_next_pps[3]_i_1_n_0\
    );
\hw_clk_next_pps[40]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACCF0"
    )
        port map (
      I0 => plusOp(40),
      I1 => s_next_pps_hwclock(40),
      I2 => \hw_clk_next_pps_reg_n_0_[40]\,
      I3 => s_next_pps_hwclock_updated_reg_n_0,
      I4 => \^o18\,
      O => \hw_clk_next_pps[40]_i_1_n_0\
    );
\hw_clk_next_pps[41]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACCF0"
    )
        port map (
      I0 => plusOp(41),
      I1 => s_next_pps_hwclock(41),
      I2 => \hw_clk_next_pps_reg_n_0_[41]\,
      I3 => s_next_pps_hwclock_updated_reg_n_0,
      I4 => \^o18\,
      O => \hw_clk_next_pps[41]_i_1_n_0\
    );
\hw_clk_next_pps[42]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACCF0"
    )
        port map (
      I0 => plusOp(42),
      I1 => s_next_pps_hwclock(42),
      I2 => \hw_clk_next_pps_reg_n_0_[42]\,
      I3 => s_next_pps_hwclock_updated_reg_n_0,
      I4 => \^o18\,
      O => \hw_clk_next_pps[42]_i_1_n_0\
    );
\hw_clk_next_pps[43]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACCF0"
    )
        port map (
      I0 => plusOp(43),
      I1 => s_next_pps_hwclock(43),
      I2 => \hw_clk_next_pps_reg_n_0_[43]\,
      I3 => s_next_pps_hwclock_updated_reg_n_0,
      I4 => \^o18\,
      O => \hw_clk_next_pps[43]_i_1_n_0\
    );
\hw_clk_next_pps[44]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACCF0"
    )
        port map (
      I0 => plusOp(44),
      I1 => s_next_pps_hwclock(44),
      I2 => \hw_clk_next_pps_reg_n_0_[44]\,
      I3 => s_next_pps_hwclock_updated_reg_n_0,
      I4 => \^o18\,
      O => \hw_clk_next_pps[44]_i_1_n_0\
    );
\hw_clk_next_pps[45]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACCF0"
    )
        port map (
      I0 => plusOp(45),
      I1 => s_next_pps_hwclock(45),
      I2 => \hw_clk_next_pps_reg_n_0_[45]\,
      I3 => s_next_pps_hwclock_updated_reg_n_0,
      I4 => \^o18\,
      O => \hw_clk_next_pps[45]_i_1_n_0\
    );
\hw_clk_next_pps[46]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACCF0"
    )
        port map (
      I0 => plusOp(46),
      I1 => s_next_pps_hwclock(46),
      I2 => \hw_clk_next_pps_reg_n_0_[46]\,
      I3 => s_next_pps_hwclock_updated_reg_n_0,
      I4 => \^o18\,
      O => \hw_clk_next_pps[46]_i_1_n_0\
    );
\hw_clk_next_pps[47]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACCF0"
    )
        port map (
      I0 => plusOp(47),
      I1 => s_next_pps_hwclock(47),
      I2 => \hw_clk_next_pps_reg_n_0_[47]\,
      I3 => s_next_pps_hwclock_updated_reg_n_0,
      I4 => \^o18\,
      O => \hw_clk_next_pps[47]_i_1_n_0\
    );
\hw_clk_next_pps[48]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACCF0"
    )
        port map (
      I0 => plusOp(48),
      I1 => s_next_pps_hwclock(48),
      I2 => \hw_clk_next_pps_reg_n_0_[48]\,
      I3 => s_next_pps_hwclock_updated_reg_n_0,
      I4 => \^o18\,
      O => \hw_clk_next_pps[48]_i_1_n_0\
    );
\hw_clk_next_pps[49]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACCF0"
    )
        port map (
      I0 => plusOp(49),
      I1 => s_next_pps_hwclock(49),
      I2 => \hw_clk_next_pps_reg_n_0_[49]\,
      I3 => s_next_pps_hwclock_updated_reg_n_0,
      I4 => \^o18\,
      O => \hw_clk_next_pps[49]_i_1_n_0\
    );
\hw_clk_next_pps[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACCF0"
    )
        port map (
      I0 => \^out\(4),
      I1 => s_next_pps_hwclock(4),
      I2 => \hw_clk_next_pps_reg_n_0_[4]\,
      I3 => s_next_pps_hwclock_updated_reg_n_0,
      I4 => \^o18\,
      O => \hw_clk_next_pps[4]_i_1_n_0\
    );
\hw_clk_next_pps[50]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACCF0"
    )
        port map (
      I0 => plusOp(50),
      I1 => s_next_pps_hwclock(50),
      I2 => \hw_clk_next_pps_reg_n_0_[50]\,
      I3 => s_next_pps_hwclock_updated_reg_n_0,
      I4 => \^o18\,
      O => \hw_clk_next_pps[50]_i_1_n_0\
    );
\hw_clk_next_pps[51]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACCF0"
    )
        port map (
      I0 => plusOp(51),
      I1 => s_next_pps_hwclock(51),
      I2 => \hw_clk_next_pps_reg_n_0_[51]\,
      I3 => s_next_pps_hwclock_updated_reg_n_0,
      I4 => \^o18\,
      O => \hw_clk_next_pps[51]_i_1_n_0\
    );
\hw_clk_next_pps[52]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACCF0"
    )
        port map (
      I0 => plusOp(52),
      I1 => s_next_pps_hwclock(52),
      I2 => \hw_clk_next_pps_reg_n_0_[52]\,
      I3 => s_next_pps_hwclock_updated_reg_n_0,
      I4 => \^o18\,
      O => \hw_clk_next_pps[52]_i_1_n_0\
    );
\hw_clk_next_pps[53]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACCF0"
    )
        port map (
      I0 => plusOp(53),
      I1 => s_next_pps_hwclock(53),
      I2 => \hw_clk_next_pps_reg_n_0_[53]\,
      I3 => s_next_pps_hwclock_updated_reg_n_0,
      I4 => \^o18\,
      O => \hw_clk_next_pps[53]_i_1_n_0\
    );
\hw_clk_next_pps[54]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACCF0"
    )
        port map (
      I0 => plusOp(54),
      I1 => s_next_pps_hwclock(54),
      I2 => \hw_clk_next_pps_reg_n_0_[54]\,
      I3 => s_next_pps_hwclock_updated_reg_n_0,
      I4 => \^o18\,
      O => \hw_clk_next_pps[54]_i_1_n_0\
    );
\hw_clk_next_pps[55]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACCF0"
    )
        port map (
      I0 => plusOp(55),
      I1 => s_next_pps_hwclock(55),
      I2 => \hw_clk_next_pps_reg_n_0_[55]\,
      I3 => s_next_pps_hwclock_updated_reg_n_0,
      I4 => \^o18\,
      O => \hw_clk_next_pps[55]_i_1_n_0\
    );
\hw_clk_next_pps[56]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACCF0"
    )
        port map (
      I0 => plusOp(56),
      I1 => s_next_pps_hwclock(56),
      I2 => \hw_clk_next_pps_reg_n_0_[56]\,
      I3 => s_next_pps_hwclock_updated_reg_n_0,
      I4 => \^o18\,
      O => \hw_clk_next_pps[56]_i_1_n_0\
    );
\hw_clk_next_pps[57]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACCF0"
    )
        port map (
      I0 => plusOp(57),
      I1 => s_next_pps_hwclock(57),
      I2 => \hw_clk_next_pps_reg_n_0_[57]\,
      I3 => s_next_pps_hwclock_updated_reg_n_0,
      I4 => \^o18\,
      O => \hw_clk_next_pps[57]_i_1_n_0\
    );
\hw_clk_next_pps[58]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACCF0"
    )
        port map (
      I0 => plusOp(58),
      I1 => s_next_pps_hwclock(58),
      I2 => \hw_clk_next_pps_reg_n_0_[58]\,
      I3 => s_next_pps_hwclock_updated_reg_n_0,
      I4 => \^o18\,
      O => \hw_clk_next_pps[58]_i_1_n_0\
    );
\hw_clk_next_pps[59]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACCF0"
    )
        port map (
      I0 => plusOp(59),
      I1 => s_next_pps_hwclock(59),
      I2 => \hw_clk_next_pps_reg_n_0_[59]\,
      I3 => s_next_pps_hwclock_updated_reg_n_0,
      I4 => \^o18\,
      O => \hw_clk_next_pps[59]_i_1_n_0\
    );
\hw_clk_next_pps[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACCF0"
    )
        port map (
      I0 => \^out\(5),
      I1 => s_next_pps_hwclock(5),
      I2 => \hw_clk_next_pps_reg_n_0_[5]\,
      I3 => s_next_pps_hwclock_updated_reg_n_0,
      I4 => \^o18\,
      O => \hw_clk_next_pps[5]_i_1_n_0\
    );
\hw_clk_next_pps[60]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACCF0"
    )
        port map (
      I0 => plusOp(60),
      I1 => s_next_pps_hwclock(60),
      I2 => \hw_clk_next_pps_reg_n_0_[60]\,
      I3 => s_next_pps_hwclock_updated_reg_n_0,
      I4 => \^o18\,
      O => \hw_clk_next_pps[60]_i_1_n_0\
    );
\hw_clk_next_pps[61]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACCF0"
    )
        port map (
      I0 => plusOp(61),
      I1 => s_next_pps_hwclock(61),
      I2 => \hw_clk_next_pps_reg_n_0_[61]\,
      I3 => s_next_pps_hwclock_updated_reg_n_0,
      I4 => \^o18\,
      O => \hw_clk_next_pps[61]_i_1_n_0\
    );
\hw_clk_next_pps[62]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACCF0"
    )
        port map (
      I0 => plusOp(62),
      I1 => s_next_pps_hwclock(62),
      I2 => \hw_clk_next_pps_reg_n_0_[62]\,
      I3 => s_next_pps_hwclock_updated_reg_n_0,
      I4 => \^o18\,
      O => \hw_clk_next_pps[62]_i_1_n_0\
    );
\hw_clk_next_pps[63]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACCF0"
    )
        port map (
      I0 => plusOp(63),
      I1 => s_next_pps_hwclock(63),
      I2 => \hw_clk_next_pps_reg_n_0_[63]\,
      I3 => s_next_pps_hwclock_updated_reg_n_0,
      I4 => \^o18\,
      O => \hw_clk_next_pps[63]_i_1_n_0\
    );
\hw_clk_next_pps[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACCF0"
    )
        port map (
      I0 => \^out\(6),
      I1 => s_next_pps_hwclock(6),
      I2 => \hw_clk_next_pps_reg_n_0_[6]\,
      I3 => s_next_pps_hwclock_updated_reg_n_0,
      I4 => \^o18\,
      O => \hw_clk_next_pps[6]_i_1_n_0\
    );
\hw_clk_next_pps[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACCF0"
    )
        port map (
      I0 => \^out\(7),
      I1 => s_next_pps_hwclock(7),
      I2 => \hw_clk_next_pps_reg_n_0_[7]\,
      I3 => s_next_pps_hwclock_updated_reg_n_0,
      I4 => \^o18\,
      O => \hw_clk_next_pps[7]_i_1_n_0\
    );
\hw_clk_next_pps[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACCF0"
    )
        port map (
      I0 => plusOp(8),
      I1 => s_next_pps_hwclock(8),
      I2 => \hw_clk_next_pps_reg_n_0_[8]\,
      I3 => s_next_pps_hwclock_updated_reg_n_0,
      I4 => \^o18\,
      O => \hw_clk_next_pps[8]_i_1_n_0\
    );
\hw_clk_next_pps[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACCF0"
    )
        port map (
      I0 => plusOp(9),
      I1 => s_next_pps_hwclock(9),
      I2 => \hw_clk_next_pps_reg_n_0_[9]\,
      I3 => s_next_pps_hwclock_updated_reg_n_0,
      I4 => \^o18\,
      O => \hw_clk_next_pps[9]_i_1_n_0\
    );
\hw_clk_next_pps_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \hw_clk_next_pps[0]_i_1_n_0\,
      Q => \hw_clk_next_pps_reg_n_0_[0]\,
      R => axi_awready_i_1_n_0
    );
\hw_clk_next_pps_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \hw_clk_next_pps[10]_i_1_n_0\,
      Q => \hw_clk_next_pps_reg_n_0_[10]\,
      R => axi_awready_i_1_n_0
    );
\hw_clk_next_pps_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \hw_clk_next_pps[11]_i_1_n_0\,
      Q => \hw_clk_next_pps_reg_n_0_[11]\,
      R => axi_awready_i_1_n_0
    );
\hw_clk_next_pps_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \hw_clk_next_pps[12]_i_1_n_0\,
      Q => \hw_clk_next_pps_reg_n_0_[12]\,
      R => axi_awready_i_1_n_0
    );
\hw_clk_next_pps_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \hw_clk_next_pps[13]_i_1_n_0\,
      Q => \hw_clk_next_pps_reg_n_0_[13]\,
      R => axi_awready_i_1_n_0
    );
\hw_clk_next_pps_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \hw_clk_next_pps[14]_i_1_n_0\,
      Q => \hw_clk_next_pps_reg_n_0_[14]\,
      R => axi_awready_i_1_n_0
    );
\hw_clk_next_pps_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \hw_clk_next_pps[15]_i_1_n_0\,
      Q => \hw_clk_next_pps_reg_n_0_[15]\,
      R => axi_awready_i_1_n_0
    );
\hw_clk_next_pps_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \hw_clk_next_pps[16]_i_1_n_0\,
      Q => \hw_clk_next_pps_reg_n_0_[16]\,
      R => axi_awready_i_1_n_0
    );
\hw_clk_next_pps_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \hw_clk_next_pps[17]_i_1_n_0\,
      Q => \hw_clk_next_pps_reg_n_0_[17]\,
      R => axi_awready_i_1_n_0
    );
\hw_clk_next_pps_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \hw_clk_next_pps[18]_i_1_n_0\,
      Q => \hw_clk_next_pps_reg_n_0_[18]\,
      R => axi_awready_i_1_n_0
    );
\hw_clk_next_pps_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \hw_clk_next_pps[19]_i_1_n_0\,
      Q => \hw_clk_next_pps_reg_n_0_[19]\,
      R => axi_awready_i_1_n_0
    );
\hw_clk_next_pps_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \hw_clk_next_pps[1]_i_1_n_0\,
      Q => \hw_clk_next_pps_reg_n_0_[1]\,
      R => axi_awready_i_1_n_0
    );
\hw_clk_next_pps_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \hw_clk_next_pps[20]_i_1_n_0\,
      Q => \hw_clk_next_pps_reg_n_0_[20]\,
      R => axi_awready_i_1_n_0
    );
\hw_clk_next_pps_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \hw_clk_next_pps[21]_i_1_n_0\,
      Q => \hw_clk_next_pps_reg_n_0_[21]\,
      R => axi_awready_i_1_n_0
    );
\hw_clk_next_pps_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \hw_clk_next_pps[22]_i_1_n_0\,
      Q => \hw_clk_next_pps_reg_n_0_[22]\,
      R => axi_awready_i_1_n_0
    );
\hw_clk_next_pps_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \hw_clk_next_pps[23]_i_1_n_0\,
      Q => \hw_clk_next_pps_reg_n_0_[23]\,
      R => axi_awready_i_1_n_0
    );
\hw_clk_next_pps_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \hw_clk_next_pps[24]_i_1_n_0\,
      Q => \hw_clk_next_pps_reg_n_0_[24]\,
      R => axi_awready_i_1_n_0
    );
\hw_clk_next_pps_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \hw_clk_next_pps[25]_i_1_n_0\,
      Q => \hw_clk_next_pps_reg_n_0_[25]\,
      R => axi_awready_i_1_n_0
    );
\hw_clk_next_pps_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \hw_clk_next_pps[26]_i_1_n_0\,
      Q => \hw_clk_next_pps_reg_n_0_[26]\,
      R => axi_awready_i_1_n_0
    );
\hw_clk_next_pps_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \hw_clk_next_pps[27]_i_1_n_0\,
      Q => \hw_clk_next_pps_reg_n_0_[27]\,
      R => axi_awready_i_1_n_0
    );
\hw_clk_next_pps_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \hw_clk_next_pps[28]_i_1_n_0\,
      Q => \hw_clk_next_pps_reg_n_0_[28]\,
      R => axi_awready_i_1_n_0
    );
\hw_clk_next_pps_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \hw_clk_next_pps[29]_i_1_n_0\,
      Q => \hw_clk_next_pps_reg_n_0_[29]\,
      R => axi_awready_i_1_n_0
    );
\hw_clk_next_pps_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \hw_clk_next_pps[2]_i_1_n_0\,
      Q => \hw_clk_next_pps_reg_n_0_[2]\,
      R => axi_awready_i_1_n_0
    );
\hw_clk_next_pps_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \hw_clk_next_pps[30]_i_1_n_0\,
      Q => \hw_clk_next_pps_reg_n_0_[30]\,
      R => axi_awready_i_1_n_0
    );
\hw_clk_next_pps_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \hw_clk_next_pps[31]_i_1_n_0\,
      Q => \hw_clk_next_pps_reg_n_0_[31]\,
      R => axi_awready_i_1_n_0
    );
\hw_clk_next_pps_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \hw_clk_next_pps[32]_i_1_n_0\,
      Q => \hw_clk_next_pps_reg_n_0_[32]\,
      R => axi_awready_i_1_n_0
    );
\hw_clk_next_pps_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \hw_clk_next_pps[33]_i_1_n_0\,
      Q => \hw_clk_next_pps_reg_n_0_[33]\,
      R => axi_awready_i_1_n_0
    );
\hw_clk_next_pps_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \hw_clk_next_pps[34]_i_1_n_0\,
      Q => \hw_clk_next_pps_reg_n_0_[34]\,
      R => axi_awready_i_1_n_0
    );
\hw_clk_next_pps_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \hw_clk_next_pps[35]_i_1_n_0\,
      Q => \hw_clk_next_pps_reg_n_0_[35]\,
      R => axi_awready_i_1_n_0
    );
\hw_clk_next_pps_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \hw_clk_next_pps[36]_i_1_n_0\,
      Q => \hw_clk_next_pps_reg_n_0_[36]\,
      R => axi_awready_i_1_n_0
    );
\hw_clk_next_pps_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \hw_clk_next_pps[37]_i_1_n_0\,
      Q => \hw_clk_next_pps_reg_n_0_[37]\,
      R => axi_awready_i_1_n_0
    );
\hw_clk_next_pps_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \hw_clk_next_pps[38]_i_1_n_0\,
      Q => \hw_clk_next_pps_reg_n_0_[38]\,
      R => axi_awready_i_1_n_0
    );
\hw_clk_next_pps_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \hw_clk_next_pps[39]_i_1_n_0\,
      Q => \hw_clk_next_pps_reg_n_0_[39]\,
      R => axi_awready_i_1_n_0
    );
\hw_clk_next_pps_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \hw_clk_next_pps[3]_i_1_n_0\,
      Q => \hw_clk_next_pps_reg_n_0_[3]\,
      R => axi_awready_i_1_n_0
    );
\hw_clk_next_pps_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \hw_clk_next_pps[40]_i_1_n_0\,
      Q => \hw_clk_next_pps_reg_n_0_[40]\,
      R => axi_awready_i_1_n_0
    );
\hw_clk_next_pps_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \hw_clk_next_pps[41]_i_1_n_0\,
      Q => \hw_clk_next_pps_reg_n_0_[41]\,
      R => axi_awready_i_1_n_0
    );
\hw_clk_next_pps_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \hw_clk_next_pps[42]_i_1_n_0\,
      Q => \hw_clk_next_pps_reg_n_0_[42]\,
      R => axi_awready_i_1_n_0
    );
\hw_clk_next_pps_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \hw_clk_next_pps[43]_i_1_n_0\,
      Q => \hw_clk_next_pps_reg_n_0_[43]\,
      R => axi_awready_i_1_n_0
    );
\hw_clk_next_pps_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \hw_clk_next_pps[44]_i_1_n_0\,
      Q => \hw_clk_next_pps_reg_n_0_[44]\,
      R => axi_awready_i_1_n_0
    );
\hw_clk_next_pps_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \hw_clk_next_pps[45]_i_1_n_0\,
      Q => \hw_clk_next_pps_reg_n_0_[45]\,
      R => axi_awready_i_1_n_0
    );
\hw_clk_next_pps_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \hw_clk_next_pps[46]_i_1_n_0\,
      Q => \hw_clk_next_pps_reg_n_0_[46]\,
      R => axi_awready_i_1_n_0
    );
\hw_clk_next_pps_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \hw_clk_next_pps[47]_i_1_n_0\,
      Q => \hw_clk_next_pps_reg_n_0_[47]\,
      R => axi_awready_i_1_n_0
    );
\hw_clk_next_pps_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \hw_clk_next_pps[48]_i_1_n_0\,
      Q => \hw_clk_next_pps_reg_n_0_[48]\,
      R => axi_awready_i_1_n_0
    );
\hw_clk_next_pps_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \hw_clk_next_pps[49]_i_1_n_0\,
      Q => \hw_clk_next_pps_reg_n_0_[49]\,
      R => axi_awready_i_1_n_0
    );
\hw_clk_next_pps_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \hw_clk_next_pps[4]_i_1_n_0\,
      Q => \hw_clk_next_pps_reg_n_0_[4]\,
      R => axi_awready_i_1_n_0
    );
\hw_clk_next_pps_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \hw_clk_next_pps[50]_i_1_n_0\,
      Q => \hw_clk_next_pps_reg_n_0_[50]\,
      R => axi_awready_i_1_n_0
    );
\hw_clk_next_pps_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \hw_clk_next_pps[51]_i_1_n_0\,
      Q => \hw_clk_next_pps_reg_n_0_[51]\,
      R => axi_awready_i_1_n_0
    );
\hw_clk_next_pps_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \hw_clk_next_pps[52]_i_1_n_0\,
      Q => \hw_clk_next_pps_reg_n_0_[52]\,
      R => axi_awready_i_1_n_0
    );
\hw_clk_next_pps_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \hw_clk_next_pps[53]_i_1_n_0\,
      Q => \hw_clk_next_pps_reg_n_0_[53]\,
      R => axi_awready_i_1_n_0
    );
\hw_clk_next_pps_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \hw_clk_next_pps[54]_i_1_n_0\,
      Q => \hw_clk_next_pps_reg_n_0_[54]\,
      R => axi_awready_i_1_n_0
    );
\hw_clk_next_pps_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \hw_clk_next_pps[55]_i_1_n_0\,
      Q => \hw_clk_next_pps_reg_n_0_[55]\,
      R => axi_awready_i_1_n_0
    );
\hw_clk_next_pps_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \hw_clk_next_pps[56]_i_1_n_0\,
      Q => \hw_clk_next_pps_reg_n_0_[56]\,
      R => axi_awready_i_1_n_0
    );
\hw_clk_next_pps_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \hw_clk_next_pps[57]_i_1_n_0\,
      Q => \hw_clk_next_pps_reg_n_0_[57]\,
      R => axi_awready_i_1_n_0
    );
\hw_clk_next_pps_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \hw_clk_next_pps[58]_i_1_n_0\,
      Q => \hw_clk_next_pps_reg_n_0_[58]\,
      R => axi_awready_i_1_n_0
    );
\hw_clk_next_pps_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \hw_clk_next_pps[59]_i_1_n_0\,
      Q => \hw_clk_next_pps_reg_n_0_[59]\,
      R => axi_awready_i_1_n_0
    );
\hw_clk_next_pps_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \hw_clk_next_pps[5]_i_1_n_0\,
      Q => \hw_clk_next_pps_reg_n_0_[5]\,
      R => axi_awready_i_1_n_0
    );
\hw_clk_next_pps_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \hw_clk_next_pps[60]_i_1_n_0\,
      Q => \hw_clk_next_pps_reg_n_0_[60]\,
      R => axi_awready_i_1_n_0
    );
\hw_clk_next_pps_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \hw_clk_next_pps[61]_i_1_n_0\,
      Q => \hw_clk_next_pps_reg_n_0_[61]\,
      R => axi_awready_i_1_n_0
    );
\hw_clk_next_pps_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \hw_clk_next_pps[62]_i_1_n_0\,
      Q => \hw_clk_next_pps_reg_n_0_[62]\,
      R => axi_awready_i_1_n_0
    );
\hw_clk_next_pps_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \hw_clk_next_pps[63]_i_1_n_0\,
      Q => \hw_clk_next_pps_reg_n_0_[63]\,
      R => axi_awready_i_1_n_0
    );
\hw_clk_next_pps_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \hw_clk_next_pps[6]_i_1_n_0\,
      Q => \hw_clk_next_pps_reg_n_0_[6]\,
      R => axi_awready_i_1_n_0
    );
\hw_clk_next_pps_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \hw_clk_next_pps[7]_i_1_n_0\,
      Q => \hw_clk_next_pps_reg_n_0_[7]\,
      R => axi_awready_i_1_n_0
    );
\hw_clk_next_pps_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \hw_clk_next_pps[8]_i_1_n_0\,
      Q => \hw_clk_next_pps_reg_n_0_[8]\,
      R => axi_awready_i_1_n_0
    );
\hw_clk_next_pps_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \hw_clk_next_pps[9]_i_1_n_0\,
      Q => \hw_clk_next_pps_reg_n_0_[9]\,
      R => axi_awready_i_1_n_0
    );
plusOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => plusOp_carry_n_0,
      CO(2) => plusOp_carry_n_1,
      CO(1) => plusOp_carry_n_2,
      CO(0) => plusOp_carry_n_3,
      CYINIT => '0',
      DI(3) => \^out\(11),
      DI(2) => '0',
      DI(1) => \^out\(9),
      DI(0) => '0',
      O(3 downto 0) => plusOp(11 downto 8),
      S(3) => plusOp_carry_i_1_n_0,
      S(2) => \^out\(10),
      S(1) => plusOp_carry_i_2_n_0,
      S(0) => \^out\(8)
    );
\plusOp_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => plusOp_carry_n_0,
      CO(3) => \plusOp_carry__0_n_0\,
      CO(2) => \plusOp_carry__0_n_1\,
      CO(1) => \plusOp_carry__0_n_2\,
      CO(0) => \plusOp_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => \^out\(15 downto 14),
      DI(1 downto 0) => B"00",
      O(3 downto 0) => plusOp(15 downto 12),
      S(3) => \plusOp_carry__0_i_1_n_0\,
      S(2) => \plusOp_carry__0_i_2_n_0\,
      S(1 downto 0) => \^out\(13 downto 12)
    );
\plusOp_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^out\(15),
      O => \plusOp_carry__0_i_1_n_0\
    );
\plusOp_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^out\(14),
      O => \plusOp_carry__0_i_2_n_0\
    );
\plusOp_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_carry__0_n_0\,
      CO(3) => \plusOp_carry__1_n_0\,
      CO(2) => \plusOp_carry__1_n_1\,
      CO(1) => \plusOp_carry__1_n_2\,
      CO(0) => \plusOp_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \^out\(19),
      DI(2) => '0',
      DI(1) => \^out\(17),
      DI(0) => '0',
      O(3 downto 0) => plusOp(19 downto 16),
      S(3) => \plusOp_carry__1_i_1_n_0\,
      S(2) => \^out\(18),
      S(1) => \plusOp_carry__1_i_2_n_0\,
      S(0) => \^out\(16)
    );
\plusOp_carry__10\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_carry__9_n_0\,
      CO(3) => \plusOp_carry__10_n_0\,
      CO(2) => \plusOp_carry__10_n_1\,
      CO(1) => \plusOp_carry__10_n_2\,
      CO(0) => \plusOp_carry__10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => plusOp(55 downto 52),
      S(3 downto 0) => \^out\(55 downto 52)
    );
\plusOp_carry__11\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_carry__10_n_0\,
      CO(3) => \plusOp_carry__11_n_0\,
      CO(2) => \plusOp_carry__11_n_1\,
      CO(1) => \plusOp_carry__11_n_2\,
      CO(0) => \plusOp_carry__11_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => plusOp(59 downto 56),
      S(3 downto 0) => \^out\(59 downto 56)
    );
\plusOp_carry__12\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_carry__11_n_0\,
      CO(3) => \NLW_plusOp_carry__12_CO_UNCONNECTED\(3),
      CO(2) => \plusOp_carry__12_n_1\,
      CO(1) => \plusOp_carry__12_n_2\,
      CO(0) => \plusOp_carry__12_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => plusOp(63 downto 60),
      S(3 downto 0) => \^out\(63 downto 60)
    );
\plusOp_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^out\(19),
      O => \plusOp_carry__1_i_1_n_0\
    );
\plusOp_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^out\(17),
      O => \plusOp_carry__1_i_2_n_0\
    );
\plusOp_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_carry__1_n_0\,
      CO(3) => \plusOp_carry__2_n_0\,
      CO(2) => \plusOp_carry__2_n_1\,
      CO(1) => \plusOp_carry__2_n_2\,
      CO(0) => \plusOp_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \^out\(23),
      DI(2 downto 1) => B"00",
      DI(0) => \^out\(20),
      O(3 downto 0) => plusOp(23 downto 20),
      S(3) => \plusOp_carry__2_i_1_n_0\,
      S(2 downto 1) => \^out\(22 downto 21),
      S(0) => \plusOp_carry__2_i_2_n_0\
    );
\plusOp_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^out\(23),
      O => \plusOp_carry__2_i_1_n_0\
    );
\plusOp_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^out\(20),
      O => \plusOp_carry__2_i_2_n_0\
    );
\plusOp_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_carry__2_n_0\,
      CO(3) => \plusOp_carry__3_n_0\,
      CO(2) => \plusOp_carry__3_n_1\,
      CO(1) => \plusOp_carry__3_n_2\,
      CO(0) => \plusOp_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \^out\(27),
      DI(2) => '0',
      DI(1 downto 0) => \^out\(25 downto 24),
      O(3 downto 0) => plusOp(27 downto 24),
      S(3) => \plusOp_carry__3_i_1_n_0\,
      S(2) => \^out\(26),
      S(1) => \plusOp_carry__3_i_2_n_0\,
      S(0) => \plusOp_carry__3_i_3_n_0\
    );
\plusOp_carry__3_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^out\(27),
      O => \plusOp_carry__3_i_1_n_0\
    );
\plusOp_carry__3_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^out\(25),
      O => \plusOp_carry__3_i_2_n_0\
    );
\plusOp_carry__3_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^out\(24),
      O => \plusOp_carry__3_i_3_n_0\
    );
\plusOp_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_carry__3_n_0\,
      CO(3) => \plusOp_carry__4_n_0\,
      CO(2) => \plusOp_carry__4_n_1\,
      CO(1) => \plusOp_carry__4_n_2\,
      CO(0) => \plusOp_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \^out\(29 downto 28),
      O(3 downto 0) => plusOp(31 downto 28),
      S(3 downto 2) => \^out\(31 downto 30),
      S(1) => \plusOp_carry__4_i_1_n_0\,
      S(0) => \plusOp_carry__4_i_2_n_0\
    );
\plusOp_carry__4_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^out\(29),
      O => \plusOp_carry__4_i_1_n_0\
    );
\plusOp_carry__4_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^out\(28),
      O => \plusOp_carry__4_i_2_n_0\
    );
\plusOp_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_carry__4_n_0\,
      CO(3) => \plusOp_carry__5_n_0\,
      CO(2) => \plusOp_carry__5_n_1\,
      CO(1) => \plusOp_carry__5_n_2\,
      CO(0) => \plusOp_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => plusOp(35 downto 32),
      S(3 downto 0) => \^out\(35 downto 32)
    );
\plusOp_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_carry__5_n_0\,
      CO(3) => \plusOp_carry__6_n_0\,
      CO(2) => \plusOp_carry__6_n_1\,
      CO(1) => \plusOp_carry__6_n_2\,
      CO(0) => \plusOp_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => plusOp(39 downto 36),
      S(3 downto 0) => \^out\(39 downto 36)
    );
\plusOp_carry__7\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_carry__6_n_0\,
      CO(3) => \plusOp_carry__7_n_0\,
      CO(2) => \plusOp_carry__7_n_1\,
      CO(1) => \plusOp_carry__7_n_2\,
      CO(0) => \plusOp_carry__7_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => plusOp(43 downto 40),
      S(3 downto 0) => \^out\(43 downto 40)
    );
\plusOp_carry__8\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_carry__7_n_0\,
      CO(3) => \plusOp_carry__8_n_0\,
      CO(2) => \plusOp_carry__8_n_1\,
      CO(1) => \plusOp_carry__8_n_2\,
      CO(0) => \plusOp_carry__8_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => plusOp(47 downto 44),
      S(3 downto 0) => \^out\(47 downto 44)
    );
\plusOp_carry__9\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_carry__8_n_0\,
      CO(3) => \plusOp_carry__9_n_0\,
      CO(2) => \plusOp_carry__9_n_1\,
      CO(1) => \plusOp_carry__9_n_2\,
      CO(0) => \plusOp_carry__9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => plusOp(51 downto 48),
      S(3 downto 0) => \^out\(51 downto 48)
    );
plusOp_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^out\(11),
      O => plusOp_carry_i_1_n_0
    );
plusOp_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^out\(9),
      O => plusOp_carry_i_2_n_0
    );
pps_irq_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^s_sts_reg_reg[1]_0\,
      I1 => \slv_reg2_reg_n_0_[4]\,
      O => pps_irq
    );
s_comp1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => s_comp1_carry_n_0,
      CO(2) => s_comp1_carry_n_1,
      CO(1) => s_comp1_carry_n_2,
      CO(0) => s_comp1_carry_n_3,
      CYINIT => '1',
      DI(3) => s_comp1_carry_i_1_n_0,
      DI(2) => s_comp1_carry_i_2_n_0,
      DI(1) => s_comp1_carry_i_3_n_0,
      DI(0) => s_comp1_carry_i_4_n_0,
      O(3 downto 0) => NLW_s_comp1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => s_comp1_carry_i_5_n_0,
      S(2) => s_comp1_carry_i_6_n_0,
      S(1) => s_comp1_carry_i_7_n_0,
      S(0) => s_comp1_carry_i_8_n_0
    );
\s_comp1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => s_comp1_carry_n_0,
      CO(3) => \s_comp1_carry__0_n_0\,
      CO(2) => \s_comp1_carry__0_n_1\,
      CO(1) => \s_comp1_carry__0_n_2\,
      CO(0) => \s_comp1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \s_comp1_carry__0_i_1_n_0\,
      DI(2) => \s_comp1_carry__0_i_2_n_0\,
      DI(1) => \s_comp1_carry__0_i_3_n_0\,
      DI(0) => \s_comp1_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_s_comp1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \s_comp1_carry__0_i_5_n_0\,
      S(2) => \s_comp1_carry__0_i_6_n_0\,
      S(1) => \s_comp1_carry__0_i_7_n_0\,
      S(0) => \s_comp1_carry__0_i_8_n_0\
    );
\s_comp1_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^out\(14),
      I1 => s_comp(14),
      I2 => s_comp(15),
      I3 => \^out\(15),
      O => \s_comp1_carry__0_i_1_n_0\
    );
\s_comp1_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^out\(12),
      I1 => s_comp(12),
      I2 => s_comp(13),
      I3 => \^out\(13),
      O => \s_comp1_carry__0_i_2_n_0\
    );
\s_comp1_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^out\(10),
      I1 => s_comp(10),
      I2 => s_comp(11),
      I3 => \^out\(11),
      O => \s_comp1_carry__0_i_3_n_0\
    );
\s_comp1_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^out\(8),
      I1 => s_comp(8),
      I2 => s_comp(9),
      I3 => \^out\(9),
      O => \s_comp1_carry__0_i_4_n_0\
    );
\s_comp1_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^out\(14),
      I1 => s_comp(14),
      I2 => \^out\(15),
      I3 => s_comp(15),
      O => \s_comp1_carry__0_i_5_n_0\
    );
\s_comp1_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^out\(12),
      I1 => s_comp(12),
      I2 => \^out\(13),
      I3 => s_comp(13),
      O => \s_comp1_carry__0_i_6_n_0\
    );
\s_comp1_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^out\(10),
      I1 => s_comp(10),
      I2 => \^out\(11),
      I3 => s_comp(11),
      O => \s_comp1_carry__0_i_7_n_0\
    );
\s_comp1_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^out\(8),
      I1 => s_comp(8),
      I2 => \^out\(9),
      I3 => s_comp(9),
      O => \s_comp1_carry__0_i_8_n_0\
    );
\s_comp1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_comp1_carry__0_n_0\,
      CO(3) => \s_comp1_carry__1_n_0\,
      CO(2) => \s_comp1_carry__1_n_1\,
      CO(1) => \s_comp1_carry__1_n_2\,
      CO(0) => \s_comp1_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \s_comp1_carry__1_i_1_n_0\,
      DI(2) => \s_comp1_carry__1_i_2_n_0\,
      DI(1) => \s_comp1_carry__1_i_3_n_0\,
      DI(0) => \s_comp1_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_s_comp1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \s_comp1_carry__1_i_5_n_0\,
      S(2) => \s_comp1_carry__1_i_6_n_0\,
      S(1) => \s_comp1_carry__1_i_7_n_0\,
      S(0) => \s_comp1_carry__1_i_8_n_0\
    );
\s_comp1_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^out\(22),
      I1 => s_comp(22),
      I2 => s_comp(23),
      I3 => \^out\(23),
      O => \s_comp1_carry__1_i_1_n_0\
    );
\s_comp1_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^out\(20),
      I1 => s_comp(20),
      I2 => s_comp(21),
      I3 => \^out\(21),
      O => \s_comp1_carry__1_i_2_n_0\
    );
\s_comp1_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^out\(18),
      I1 => s_comp(18),
      I2 => s_comp(19),
      I3 => \^out\(19),
      O => \s_comp1_carry__1_i_3_n_0\
    );
\s_comp1_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^out\(16),
      I1 => s_comp(16),
      I2 => s_comp(17),
      I3 => \^out\(17),
      O => \s_comp1_carry__1_i_4_n_0\
    );
\s_comp1_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^out\(22),
      I1 => s_comp(22),
      I2 => \^out\(23),
      I3 => s_comp(23),
      O => \s_comp1_carry__1_i_5_n_0\
    );
\s_comp1_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^out\(20),
      I1 => s_comp(20),
      I2 => \^out\(21),
      I3 => s_comp(21),
      O => \s_comp1_carry__1_i_6_n_0\
    );
\s_comp1_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^out\(18),
      I1 => s_comp(18),
      I2 => \^out\(19),
      I3 => s_comp(19),
      O => \s_comp1_carry__1_i_7_n_0\
    );
\s_comp1_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^out\(16),
      I1 => s_comp(16),
      I2 => \^out\(17),
      I3 => s_comp(17),
      O => \s_comp1_carry__1_i_8_n_0\
    );
\s_comp1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_comp1_carry__1_n_0\,
      CO(3) => \s_comp1_carry__2_n_0\,
      CO(2) => \s_comp1_carry__2_n_1\,
      CO(1) => \s_comp1_carry__2_n_2\,
      CO(0) => \s_comp1_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \s_comp1_carry__2_i_1_n_0\,
      DI(2) => \s_comp1_carry__2_i_2_n_0\,
      DI(1) => \s_comp1_carry__2_i_3_n_0\,
      DI(0) => \s_comp1_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_s_comp1_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \s_comp1_carry__2_i_5_n_0\,
      S(2) => \s_comp1_carry__2_i_6_n_0\,
      S(1) => \s_comp1_carry__2_i_7_n_0\,
      S(0) => \s_comp1_carry__2_i_8_n_0\
    );
\s_comp1_carry__2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^out\(30),
      I1 => s_comp(30),
      I2 => s_comp(31),
      I3 => \^out\(31),
      O => \s_comp1_carry__2_i_1_n_0\
    );
\s_comp1_carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^out\(28),
      I1 => s_comp(28),
      I2 => s_comp(29),
      I3 => \^out\(29),
      O => \s_comp1_carry__2_i_2_n_0\
    );
\s_comp1_carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^out\(26),
      I1 => s_comp(26),
      I2 => s_comp(27),
      I3 => \^out\(27),
      O => \s_comp1_carry__2_i_3_n_0\
    );
\s_comp1_carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^out\(24),
      I1 => s_comp(24),
      I2 => s_comp(25),
      I3 => \^out\(25),
      O => \s_comp1_carry__2_i_4_n_0\
    );
\s_comp1_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^out\(30),
      I1 => s_comp(30),
      I2 => \^out\(31),
      I3 => s_comp(31),
      O => \s_comp1_carry__2_i_5_n_0\
    );
\s_comp1_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^out\(28),
      I1 => s_comp(28),
      I2 => \^out\(29),
      I3 => s_comp(29),
      O => \s_comp1_carry__2_i_6_n_0\
    );
\s_comp1_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^out\(26),
      I1 => s_comp(26),
      I2 => \^out\(27),
      I3 => s_comp(27),
      O => \s_comp1_carry__2_i_7_n_0\
    );
\s_comp1_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^out\(24),
      I1 => s_comp(24),
      I2 => \^out\(25),
      I3 => s_comp(25),
      O => \s_comp1_carry__2_i_8_n_0\
    );
\s_comp1_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_comp1_carry__2_n_0\,
      CO(3) => \s_comp1_carry__3_n_0\,
      CO(2) => \s_comp1_carry__3_n_1\,
      CO(1) => \s_comp1_carry__3_n_2\,
      CO(0) => \s_comp1_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \s_comp1_carry__3_i_1_n_0\,
      DI(2) => \s_comp1_carry__3_i_2_n_0\,
      DI(1) => \s_comp1_carry__3_i_3_n_0\,
      DI(0) => \s_comp1_carry__3_i_4_n_0\,
      O(3 downto 0) => \NLW_s_comp1_carry__3_O_UNCONNECTED\(3 downto 0),
      S(3) => \s_comp1_carry__3_i_5_n_0\,
      S(2) => \s_comp1_carry__3_i_6_n_0\,
      S(1) => \s_comp1_carry__3_i_7_n_0\,
      S(0) => \s_comp1_carry__3_i_8_n_0\
    );
\s_comp1_carry__3_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^out\(38),
      I1 => s_comp(38),
      I2 => s_comp(39),
      I3 => \^out\(39),
      O => \s_comp1_carry__3_i_1_n_0\
    );
\s_comp1_carry__3_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^out\(36),
      I1 => s_comp(36),
      I2 => s_comp(37),
      I3 => \^out\(37),
      O => \s_comp1_carry__3_i_2_n_0\
    );
\s_comp1_carry__3_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^out\(34),
      I1 => s_comp(34),
      I2 => s_comp(35),
      I3 => \^out\(35),
      O => \s_comp1_carry__3_i_3_n_0\
    );
\s_comp1_carry__3_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^out\(32),
      I1 => s_comp(32),
      I2 => s_comp(33),
      I3 => \^out\(33),
      O => \s_comp1_carry__3_i_4_n_0\
    );
\s_comp1_carry__3_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^out\(38),
      I1 => s_comp(38),
      I2 => \^out\(39),
      I3 => s_comp(39),
      O => \s_comp1_carry__3_i_5_n_0\
    );
\s_comp1_carry__3_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^out\(36),
      I1 => s_comp(36),
      I2 => \^out\(37),
      I3 => s_comp(37),
      O => \s_comp1_carry__3_i_6_n_0\
    );
\s_comp1_carry__3_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^out\(34),
      I1 => s_comp(34),
      I2 => \^out\(35),
      I3 => s_comp(35),
      O => \s_comp1_carry__3_i_7_n_0\
    );
\s_comp1_carry__3_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^out\(32),
      I1 => s_comp(32),
      I2 => \^out\(33),
      I3 => s_comp(33),
      O => \s_comp1_carry__3_i_8_n_0\
    );
\s_comp1_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_comp1_carry__3_n_0\,
      CO(3) => \s_comp1_carry__4_n_0\,
      CO(2) => \s_comp1_carry__4_n_1\,
      CO(1) => \s_comp1_carry__4_n_2\,
      CO(0) => \s_comp1_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \s_comp1_carry__4_i_1_n_0\,
      DI(2) => \s_comp1_carry__4_i_2_n_0\,
      DI(1) => \s_comp1_carry__4_i_3_n_0\,
      DI(0) => \s_comp1_carry__4_i_4_n_0\,
      O(3 downto 0) => \NLW_s_comp1_carry__4_O_UNCONNECTED\(3 downto 0),
      S(3) => \s_comp1_carry__4_i_5_n_0\,
      S(2) => \s_comp1_carry__4_i_6_n_0\,
      S(1) => \s_comp1_carry__4_i_7_n_0\,
      S(0) => \s_comp1_carry__4_i_8_n_0\
    );
\s_comp1_carry__4_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^out\(46),
      I1 => s_comp(46),
      I2 => s_comp(47),
      I3 => \^out\(47),
      O => \s_comp1_carry__4_i_1_n_0\
    );
\s_comp1_carry__4_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^out\(44),
      I1 => s_comp(44),
      I2 => s_comp(45),
      I3 => \^out\(45),
      O => \s_comp1_carry__4_i_2_n_0\
    );
\s_comp1_carry__4_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^out\(42),
      I1 => s_comp(42),
      I2 => s_comp(43),
      I3 => \^out\(43),
      O => \s_comp1_carry__4_i_3_n_0\
    );
\s_comp1_carry__4_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^out\(40),
      I1 => s_comp(40),
      I2 => s_comp(41),
      I3 => \^out\(41),
      O => \s_comp1_carry__4_i_4_n_0\
    );
\s_comp1_carry__4_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^out\(46),
      I1 => s_comp(46),
      I2 => \^out\(47),
      I3 => s_comp(47),
      O => \s_comp1_carry__4_i_5_n_0\
    );
\s_comp1_carry__4_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^out\(44),
      I1 => s_comp(44),
      I2 => \^out\(45),
      I3 => s_comp(45),
      O => \s_comp1_carry__4_i_6_n_0\
    );
\s_comp1_carry__4_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^out\(42),
      I1 => s_comp(42),
      I2 => \^out\(43),
      I3 => s_comp(43),
      O => \s_comp1_carry__4_i_7_n_0\
    );
\s_comp1_carry__4_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^out\(40),
      I1 => s_comp(40),
      I2 => \^out\(41),
      I3 => s_comp(41),
      O => \s_comp1_carry__4_i_8_n_0\
    );
\s_comp1_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_comp1_carry__4_n_0\,
      CO(3) => \s_comp1_carry__5_n_0\,
      CO(2) => \s_comp1_carry__5_n_1\,
      CO(1) => \s_comp1_carry__5_n_2\,
      CO(0) => \s_comp1_carry__5_n_3\,
      CYINIT => '0',
      DI(3) => \s_comp1_carry__5_i_1_n_0\,
      DI(2) => \s_comp1_carry__5_i_2_n_0\,
      DI(1) => \s_comp1_carry__5_i_3_n_0\,
      DI(0) => \s_comp1_carry__5_i_4_n_0\,
      O(3 downto 0) => \NLW_s_comp1_carry__5_O_UNCONNECTED\(3 downto 0),
      S(3) => \s_comp1_carry__5_i_5_n_0\,
      S(2) => \s_comp1_carry__5_i_6_n_0\,
      S(1) => \s_comp1_carry__5_i_7_n_0\,
      S(0) => \s_comp1_carry__5_i_8_n_0\
    );
\s_comp1_carry__5_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^out\(54),
      I1 => s_comp(54),
      I2 => s_comp(55),
      I3 => \^out\(55),
      O => \s_comp1_carry__5_i_1_n_0\
    );
\s_comp1_carry__5_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^out\(52),
      I1 => s_comp(52),
      I2 => s_comp(53),
      I3 => \^out\(53),
      O => \s_comp1_carry__5_i_2_n_0\
    );
\s_comp1_carry__5_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^out\(50),
      I1 => s_comp(50),
      I2 => s_comp(51),
      I3 => \^out\(51),
      O => \s_comp1_carry__5_i_3_n_0\
    );
\s_comp1_carry__5_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^out\(48),
      I1 => s_comp(48),
      I2 => s_comp(49),
      I3 => \^out\(49),
      O => \s_comp1_carry__5_i_4_n_0\
    );
\s_comp1_carry__5_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^out\(54),
      I1 => s_comp(54),
      I2 => \^out\(55),
      I3 => s_comp(55),
      O => \s_comp1_carry__5_i_5_n_0\
    );
\s_comp1_carry__5_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^out\(52),
      I1 => s_comp(52),
      I2 => \^out\(53),
      I3 => s_comp(53),
      O => \s_comp1_carry__5_i_6_n_0\
    );
\s_comp1_carry__5_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^out\(50),
      I1 => s_comp(50),
      I2 => \^out\(51),
      I3 => s_comp(51),
      O => \s_comp1_carry__5_i_7_n_0\
    );
\s_comp1_carry__5_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^out\(48),
      I1 => s_comp(48),
      I2 => \^out\(49),
      I3 => s_comp(49),
      O => \s_comp1_carry__5_i_8_n_0\
    );
\s_comp1_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_comp1_carry__5_n_0\,
      CO(3) => s_comp1,
      CO(2) => \s_comp1_carry__6_n_1\,
      CO(1) => \s_comp1_carry__6_n_2\,
      CO(0) => \s_comp1_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => \s_comp1_carry__6_i_1_n_0\,
      DI(2) => \s_comp1_carry__6_i_2_n_0\,
      DI(1) => \s_comp1_carry__6_i_3_n_0\,
      DI(0) => \s_comp1_carry__6_i_4_n_0\,
      O(3 downto 0) => \NLW_s_comp1_carry__6_O_UNCONNECTED\(3 downto 0),
      S(3) => \s_comp1_carry__6_i_5_n_0\,
      S(2) => \s_comp1_carry__6_i_6_n_0\,
      S(1) => \s_comp1_carry__6_i_7_n_0\,
      S(0) => \s_comp1_carry__6_i_8_n_0\
    );
\s_comp1_carry__6_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^out\(62),
      I1 => s_comp(62),
      I2 => s_comp(63),
      I3 => \^out\(63),
      O => \s_comp1_carry__6_i_1_n_0\
    );
\s_comp1_carry__6_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^out\(60),
      I1 => s_comp(60),
      I2 => s_comp(61),
      I3 => \^out\(61),
      O => \s_comp1_carry__6_i_2_n_0\
    );
\s_comp1_carry__6_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^out\(58),
      I1 => s_comp(58),
      I2 => s_comp(59),
      I3 => \^out\(59),
      O => \s_comp1_carry__6_i_3_n_0\
    );
\s_comp1_carry__6_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^out\(56),
      I1 => s_comp(56),
      I2 => s_comp(57),
      I3 => \^out\(57),
      O => \s_comp1_carry__6_i_4_n_0\
    );
\s_comp1_carry__6_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^out\(62),
      I1 => s_comp(62),
      I2 => \^out\(63),
      I3 => s_comp(63),
      O => \s_comp1_carry__6_i_5_n_0\
    );
\s_comp1_carry__6_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^out\(60),
      I1 => s_comp(60),
      I2 => \^out\(61),
      I3 => s_comp(61),
      O => \s_comp1_carry__6_i_6_n_0\
    );
\s_comp1_carry__6_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^out\(58),
      I1 => s_comp(58),
      I2 => \^out\(59),
      I3 => s_comp(59),
      O => \s_comp1_carry__6_i_7_n_0\
    );
\s_comp1_carry__6_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^out\(56),
      I1 => s_comp(56),
      I2 => \^out\(57),
      I3 => s_comp(57),
      O => \s_comp1_carry__6_i_8_n_0\
    );
s_comp1_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^out\(6),
      I1 => s_comp(6),
      I2 => s_comp(7),
      I3 => \^out\(7),
      O => s_comp1_carry_i_1_n_0
    );
s_comp1_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^out\(4),
      I1 => s_comp(4),
      I2 => s_comp(5),
      I3 => \^out\(5),
      O => s_comp1_carry_i_2_n_0
    );
s_comp1_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^out\(2),
      I1 => s_comp(2),
      I2 => s_comp(3),
      I3 => \^out\(3),
      O => s_comp1_carry_i_3_n_0
    );
s_comp1_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^out\(0),
      I1 => s_comp(0),
      I2 => s_comp(1),
      I3 => \^out\(1),
      O => s_comp1_carry_i_4_n_0
    );
s_comp1_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^out\(6),
      I1 => s_comp(6),
      I2 => \^out\(7),
      I3 => s_comp(7),
      O => s_comp1_carry_i_5_n_0
    );
s_comp1_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^out\(4),
      I1 => s_comp(4),
      I2 => \^out\(5),
      I3 => s_comp(5),
      O => s_comp1_carry_i_6_n_0
    );
s_comp1_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^out\(2),
      I1 => s_comp(2),
      I2 => \^out\(3),
      I3 => s_comp(3),
      O => s_comp1_carry_i_7_n_0
    );
s_comp1_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^out\(0),
      I1 => s_comp(0),
      I2 => \^out\(1),
      I3 => s_comp(1),
      O => s_comp1_carry_i_8_n_0
    );
\s_hwclk[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg13(3),
      I1 => s_hwclk_reg(3),
      O => \s_hwclk[0]_i_2_n_0\
    );
\s_hwclk[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg13(2),
      I1 => s_hwclk_reg(2),
      O => \s_hwclk[0]_i_3_n_0\
    );
\s_hwclk[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg13(1),
      I1 => s_hwclk_reg(1),
      O => \s_hwclk[0]_i_4_n_0\
    );
\s_hwclk[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg13(0),
      I1 => s_hwclk_reg(0),
      O => \s_hwclk[0]_i_5_n_0\
    );
\s_hwclk[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg13(15),
      I1 => s_hwclk_reg(15),
      O => \s_hwclk[12]_i_2_n_0\
    );
\s_hwclk[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg13(14),
      I1 => s_hwclk_reg(14),
      O => \s_hwclk[12]_i_3_n_0\
    );
\s_hwclk[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg13(13),
      I1 => s_hwclk_reg(13),
      O => \s_hwclk[12]_i_4_n_0\
    );
\s_hwclk[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg13(12),
      I1 => s_hwclk_reg(12),
      O => \s_hwclk[12]_i_5_n_0\
    );
\s_hwclk[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg13(19),
      I1 => s_hwclk_reg(19),
      O => \s_hwclk[16]_i_2_n_0\
    );
\s_hwclk[16]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg13(18),
      I1 => s_hwclk_reg(18),
      O => \s_hwclk[16]_i_3_n_0\
    );
\s_hwclk[16]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg13(17),
      I1 => s_hwclk_reg(17),
      O => \s_hwclk[16]_i_4_n_0\
    );
\s_hwclk[16]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg13(16),
      I1 => s_hwclk_reg(16),
      O => \s_hwclk[16]_i_5_n_0\
    );
\s_hwclk[20]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg13(23),
      I1 => s_hwclk_reg(23),
      O => \s_hwclk[20]_i_2_n_0\
    );
\s_hwclk[20]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg13(22),
      I1 => s_hwclk_reg(22),
      O => \s_hwclk[20]_i_3_n_0\
    );
\s_hwclk[20]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg13(21),
      I1 => s_hwclk_reg(21),
      O => \s_hwclk[20]_i_4_n_0\
    );
\s_hwclk[20]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg13(20),
      I1 => s_hwclk_reg(20),
      O => \s_hwclk[20]_i_5_n_0\
    );
\s_hwclk[24]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg13(27),
      I1 => s_hwclk_reg(27),
      O => \s_hwclk[24]_i_2_n_0\
    );
\s_hwclk[24]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg13(26),
      I1 => s_hwclk_reg(26),
      O => \s_hwclk[24]_i_3_n_0\
    );
\s_hwclk[24]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg13(25),
      I1 => s_hwclk_reg(25),
      O => \s_hwclk[24]_i_4_n_0\
    );
\s_hwclk[24]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg13(24),
      I1 => s_hwclk_reg(24),
      O => \s_hwclk[24]_i_5_n_0\
    );
\s_hwclk[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg13(31),
      I1 => \^out\(3),
      O => \s_hwclk[31]_i_2_n_0\
    );
\s_hwclk[31]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg13(30),
      I1 => \^out\(2),
      O => \s_hwclk[31]_i_3_n_0\
    );
\s_hwclk[31]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg13(29),
      I1 => \^out\(1),
      O => \s_hwclk[31]_i_4_n_0\
    );
\s_hwclk[31]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg13(28),
      I1 => \^out\(0),
      O => \s_hwclk[31]_i_5_n_0\
    );
\s_hwclk[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg13(7),
      I1 => s_hwclk_reg(7),
      O => \s_hwclk[4]_i_2_n_0\
    );
\s_hwclk[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg13(6),
      I1 => s_hwclk_reg(6),
      O => \s_hwclk[4]_i_3_n_0\
    );
\s_hwclk[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg13(5),
      I1 => s_hwclk_reg(5),
      O => \s_hwclk[4]_i_4_n_0\
    );
\s_hwclk[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg13(4),
      I1 => s_hwclk_reg(4),
      O => \s_hwclk[4]_i_5_n_0\
    );
\s_hwclk[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg13(11),
      I1 => s_hwclk_reg(11),
      O => \s_hwclk[8]_i_2_n_0\
    );
\s_hwclk[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg13(10),
      I1 => s_hwclk_reg(10),
      O => \s_hwclk[8]_i_3_n_0\
    );
\s_hwclk[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg13(9),
      I1 => s_hwclk_reg(9),
      O => \s_hwclk[8]_i_4_n_0\
    );
\s_hwclk[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => slv_reg13(8),
      I1 => s_hwclk_reg(8),
      O => \s_hwclk[8]_i_5_n_0\
    );
\s_hwclk[91]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \slv_reg2_reg_n_0_[31]\,
      I1 => s00_axi_aresetn,
      O => \s_hwclk[91]_i_1_n_0\
    );
\s_hwclk_latched_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_latch_hwclk,
      D => \^out\(0),
      Q => \s_hwclk_latched_reg_n_0_[0]\,
      R => '0'
    );
\s_hwclk_latched_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_latch_hwclk,
      D => \^out\(10),
      Q => \s_hwclk_latched_reg_n_0_[10]\,
      R => '0'
    );
\s_hwclk_latched_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_latch_hwclk,
      D => \^out\(11),
      Q => \s_hwclk_latched_reg_n_0_[11]\,
      R => '0'
    );
\s_hwclk_latched_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_latch_hwclk,
      D => \^out\(12),
      Q => \s_hwclk_latched_reg_n_0_[12]\,
      R => '0'
    );
\s_hwclk_latched_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_latch_hwclk,
      D => \^out\(13),
      Q => \s_hwclk_latched_reg_n_0_[13]\,
      R => '0'
    );
\s_hwclk_latched_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_latch_hwclk,
      D => \^out\(14),
      Q => \s_hwclk_latched_reg_n_0_[14]\,
      R => '0'
    );
\s_hwclk_latched_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_latch_hwclk,
      D => \^out\(15),
      Q => \s_hwclk_latched_reg_n_0_[15]\,
      R => '0'
    );
\s_hwclk_latched_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_latch_hwclk,
      D => \^out\(16),
      Q => \s_hwclk_latched_reg_n_0_[16]\,
      R => '0'
    );
\s_hwclk_latched_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_latch_hwclk,
      D => \^out\(17),
      Q => \s_hwclk_latched_reg_n_0_[17]\,
      R => '0'
    );
\s_hwclk_latched_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_latch_hwclk,
      D => \^out\(18),
      Q => \s_hwclk_latched_reg_n_0_[18]\,
      R => '0'
    );
\s_hwclk_latched_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_latch_hwclk,
      D => \^out\(19),
      Q => \s_hwclk_latched_reg_n_0_[19]\,
      R => '0'
    );
\s_hwclk_latched_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_latch_hwclk,
      D => \^out\(1),
      Q => \s_hwclk_latched_reg_n_0_[1]\,
      R => '0'
    );
\s_hwclk_latched_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_latch_hwclk,
      D => \^out\(20),
      Q => \s_hwclk_latched_reg_n_0_[20]\,
      R => '0'
    );
\s_hwclk_latched_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_latch_hwclk,
      D => \^out\(21),
      Q => \s_hwclk_latched_reg_n_0_[21]\,
      R => '0'
    );
\s_hwclk_latched_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_latch_hwclk,
      D => \^out\(22),
      Q => \s_hwclk_latched_reg_n_0_[22]\,
      R => '0'
    );
\s_hwclk_latched_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_latch_hwclk,
      D => \^out\(23),
      Q => \s_hwclk_latched_reg_n_0_[23]\,
      R => '0'
    );
\s_hwclk_latched_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_latch_hwclk,
      D => \^out\(24),
      Q => \s_hwclk_latched_reg_n_0_[24]\,
      R => '0'
    );
\s_hwclk_latched_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_latch_hwclk,
      D => \^out\(25),
      Q => \s_hwclk_latched_reg_n_0_[25]\,
      R => '0'
    );
\s_hwclk_latched_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_latch_hwclk,
      D => \^out\(26),
      Q => \s_hwclk_latched_reg_n_0_[26]\,
      R => '0'
    );
\s_hwclk_latched_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_latch_hwclk,
      D => \^out\(27),
      Q => \s_hwclk_latched_reg_n_0_[27]\,
      R => '0'
    );
\s_hwclk_latched_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_latch_hwclk,
      D => \^out\(28),
      Q => \s_hwclk_latched_reg_n_0_[28]\,
      R => '0'
    );
\s_hwclk_latched_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_latch_hwclk,
      D => \^out\(29),
      Q => \s_hwclk_latched_reg_n_0_[29]\,
      R => '0'
    );
\s_hwclk_latched_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_latch_hwclk,
      D => \^out\(2),
      Q => \s_hwclk_latched_reg_n_0_[2]\,
      R => '0'
    );
\s_hwclk_latched_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_latch_hwclk,
      D => \^out\(30),
      Q => \s_hwclk_latched_reg_n_0_[30]\,
      R => '0'
    );
\s_hwclk_latched_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_latch_hwclk,
      D => \^out\(31),
      Q => \s_hwclk_latched_reg_n_0_[31]\,
      R => '0'
    );
\s_hwclk_latched_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_latch_hwclk,
      D => \^out\(32),
      Q => data1(0),
      R => '0'
    );
\s_hwclk_latched_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_latch_hwclk,
      D => \^out\(33),
      Q => data1(1),
      R => '0'
    );
\s_hwclk_latched_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_latch_hwclk,
      D => \^out\(34),
      Q => data1(2),
      R => '0'
    );
\s_hwclk_latched_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_latch_hwclk,
      D => \^out\(35),
      Q => data1(3),
      R => '0'
    );
\s_hwclk_latched_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_latch_hwclk,
      D => \^out\(36),
      Q => data1(4),
      R => '0'
    );
\s_hwclk_latched_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_latch_hwclk,
      D => \^out\(37),
      Q => data1(5),
      R => '0'
    );
\s_hwclk_latched_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_latch_hwclk,
      D => \^out\(38),
      Q => data1(6),
      R => '0'
    );
\s_hwclk_latched_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_latch_hwclk,
      D => \^out\(39),
      Q => data1(7),
      R => '0'
    );
\s_hwclk_latched_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_latch_hwclk,
      D => \^out\(3),
      Q => \s_hwclk_latched_reg_n_0_[3]\,
      R => '0'
    );
\s_hwclk_latched_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_latch_hwclk,
      D => \^out\(40),
      Q => data1(8),
      R => '0'
    );
\s_hwclk_latched_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_latch_hwclk,
      D => \^out\(41),
      Q => data1(9),
      R => '0'
    );
\s_hwclk_latched_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_latch_hwclk,
      D => \^out\(42),
      Q => data1(10),
      R => '0'
    );
\s_hwclk_latched_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_latch_hwclk,
      D => \^out\(43),
      Q => data1(11),
      R => '0'
    );
\s_hwclk_latched_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_latch_hwclk,
      D => \^out\(44),
      Q => data1(12),
      R => '0'
    );
\s_hwclk_latched_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_latch_hwclk,
      D => \^out\(45),
      Q => data1(13),
      R => '0'
    );
\s_hwclk_latched_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_latch_hwclk,
      D => \^out\(46),
      Q => data1(14),
      R => '0'
    );
\s_hwclk_latched_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_latch_hwclk,
      D => \^out\(47),
      Q => data1(15),
      R => '0'
    );
\s_hwclk_latched_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_latch_hwclk,
      D => \^out\(48),
      Q => data1(16),
      R => '0'
    );
\s_hwclk_latched_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_latch_hwclk,
      D => \^out\(49),
      Q => data1(17),
      R => '0'
    );
\s_hwclk_latched_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_latch_hwclk,
      D => \^out\(4),
      Q => \s_hwclk_latched_reg_n_0_[4]\,
      R => '0'
    );
\s_hwclk_latched_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_latch_hwclk,
      D => \^out\(50),
      Q => data1(18),
      R => '0'
    );
\s_hwclk_latched_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_latch_hwclk,
      D => \^out\(51),
      Q => data1(19),
      R => '0'
    );
\s_hwclk_latched_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_latch_hwclk,
      D => \^out\(52),
      Q => data1(20),
      R => '0'
    );
\s_hwclk_latched_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_latch_hwclk,
      D => \^out\(53),
      Q => data1(21),
      R => '0'
    );
\s_hwclk_latched_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_latch_hwclk,
      D => \^out\(54),
      Q => data1(22),
      R => '0'
    );
\s_hwclk_latched_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_latch_hwclk,
      D => \^out\(55),
      Q => data1(23),
      R => '0'
    );
\s_hwclk_latched_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_latch_hwclk,
      D => \^out\(56),
      Q => data1(24),
      R => '0'
    );
\s_hwclk_latched_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_latch_hwclk,
      D => \^out\(57),
      Q => data1(25),
      R => '0'
    );
\s_hwclk_latched_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_latch_hwclk,
      D => \^out\(58),
      Q => data1(26),
      R => '0'
    );
\s_hwclk_latched_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_latch_hwclk,
      D => \^out\(59),
      Q => data1(27),
      R => '0'
    );
\s_hwclk_latched_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_latch_hwclk,
      D => \^out\(5),
      Q => \s_hwclk_latched_reg_n_0_[5]\,
      R => '0'
    );
\s_hwclk_latched_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_latch_hwclk,
      D => \^out\(60),
      Q => data1(28),
      R => '0'
    );
\s_hwclk_latched_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_latch_hwclk,
      D => \^out\(61),
      Q => data1(29),
      R => '0'
    );
\s_hwclk_latched_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_latch_hwclk,
      D => \^out\(62),
      Q => data1(30),
      R => '0'
    );
\s_hwclk_latched_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_latch_hwclk,
      D => \^out\(63),
      Q => data1(31),
      R => '0'
    );
\s_hwclk_latched_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_latch_hwclk,
      D => \^out\(6),
      Q => \s_hwclk_latched_reg_n_0_[6]\,
      R => '0'
    );
\s_hwclk_latched_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_latch_hwclk,
      D => \^out\(7),
      Q => \s_hwclk_latched_reg_n_0_[7]\,
      R => '0'
    );
\s_hwclk_latched_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_latch_hwclk,
      D => \^out\(8),
      Q => \s_hwclk_latched_reg_n_0_[8]\,
      R => '0'
    );
\s_hwclk_latched_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_latch_hwclk,
      D => \^out\(9),
      Q => \s_hwclk_latched_reg_n_0_[9]\,
      R => '0'
    );
\s_hwclk_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_hwclk_reg[0]_i_1_n_7\,
      Q => s_hwclk_reg(0),
      R => \s_hwclk[91]_i_1_n_0\
    );
\s_hwclk_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \s_hwclk_reg[0]_i_1_n_0\,
      CO(2) => \s_hwclk_reg[0]_i_1_n_1\,
      CO(1) => \s_hwclk_reg[0]_i_1_n_2\,
      CO(0) => \s_hwclk_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => slv_reg13(3 downto 0),
      O(3) => \s_hwclk_reg[0]_i_1_n_4\,
      O(2) => \s_hwclk_reg[0]_i_1_n_5\,
      O(1) => \s_hwclk_reg[0]_i_1_n_6\,
      O(0) => \s_hwclk_reg[0]_i_1_n_7\,
      S(3) => \s_hwclk[0]_i_2_n_0\,
      S(2) => \s_hwclk[0]_i_3_n_0\,
      S(1) => \s_hwclk[0]_i_4_n_0\,
      S(0) => \s_hwclk[0]_i_5_n_0\
    );
\s_hwclk_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_hwclk_reg[8]_i_1_n_5\,
      Q => s_hwclk_reg(10),
      R => \s_hwclk[91]_i_1_n_0\
    );
\s_hwclk_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_hwclk_reg[8]_i_1_n_4\,
      Q => s_hwclk_reg(11),
      R => \s_hwclk[91]_i_1_n_0\
    );
\s_hwclk_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_hwclk_reg[12]_i_1_n_7\,
      Q => s_hwclk_reg(12),
      R => \s_hwclk[91]_i_1_n_0\
    );
\s_hwclk_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_hwclk_reg[8]_i_1_n_0\,
      CO(3) => \s_hwclk_reg[12]_i_1_n_0\,
      CO(2) => \s_hwclk_reg[12]_i_1_n_1\,
      CO(1) => \s_hwclk_reg[12]_i_1_n_2\,
      CO(0) => \s_hwclk_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => slv_reg13(15 downto 12),
      O(3) => \s_hwclk_reg[12]_i_1_n_4\,
      O(2) => \s_hwclk_reg[12]_i_1_n_5\,
      O(1) => \s_hwclk_reg[12]_i_1_n_6\,
      O(0) => \s_hwclk_reg[12]_i_1_n_7\,
      S(3) => \s_hwclk[12]_i_2_n_0\,
      S(2) => \s_hwclk[12]_i_3_n_0\,
      S(1) => \s_hwclk[12]_i_4_n_0\,
      S(0) => \s_hwclk[12]_i_5_n_0\
    );
\s_hwclk_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_hwclk_reg[12]_i_1_n_6\,
      Q => s_hwclk_reg(13),
      R => \s_hwclk[91]_i_1_n_0\
    );
\s_hwclk_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_hwclk_reg[12]_i_1_n_5\,
      Q => s_hwclk_reg(14),
      R => \s_hwclk[91]_i_1_n_0\
    );
\s_hwclk_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_hwclk_reg[12]_i_1_n_4\,
      Q => s_hwclk_reg(15),
      R => \s_hwclk[91]_i_1_n_0\
    );
\s_hwclk_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_hwclk_reg[16]_i_1_n_7\,
      Q => s_hwclk_reg(16),
      R => \s_hwclk[91]_i_1_n_0\
    );
\s_hwclk_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_hwclk_reg[12]_i_1_n_0\,
      CO(3) => \s_hwclk_reg[16]_i_1_n_0\,
      CO(2) => \s_hwclk_reg[16]_i_1_n_1\,
      CO(1) => \s_hwclk_reg[16]_i_1_n_2\,
      CO(0) => \s_hwclk_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => slv_reg13(19 downto 16),
      O(3) => \s_hwclk_reg[16]_i_1_n_4\,
      O(2) => \s_hwclk_reg[16]_i_1_n_5\,
      O(1) => \s_hwclk_reg[16]_i_1_n_6\,
      O(0) => \s_hwclk_reg[16]_i_1_n_7\,
      S(3) => \s_hwclk[16]_i_2_n_0\,
      S(2) => \s_hwclk[16]_i_3_n_0\,
      S(1) => \s_hwclk[16]_i_4_n_0\,
      S(0) => \s_hwclk[16]_i_5_n_0\
    );
\s_hwclk_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_hwclk_reg[16]_i_1_n_6\,
      Q => s_hwclk_reg(17),
      R => \s_hwclk[91]_i_1_n_0\
    );
\s_hwclk_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_hwclk_reg[16]_i_1_n_5\,
      Q => s_hwclk_reg(18),
      R => \s_hwclk[91]_i_1_n_0\
    );
\s_hwclk_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_hwclk_reg[16]_i_1_n_4\,
      Q => s_hwclk_reg(19),
      R => \s_hwclk[91]_i_1_n_0\
    );
\s_hwclk_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_hwclk_reg[0]_i_1_n_6\,
      Q => s_hwclk_reg(1),
      R => \s_hwclk[91]_i_1_n_0\
    );
\s_hwclk_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_hwclk_reg[20]_i_1_n_7\,
      Q => s_hwclk_reg(20),
      R => \s_hwclk[91]_i_1_n_0\
    );
\s_hwclk_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_hwclk_reg[16]_i_1_n_0\,
      CO(3) => \s_hwclk_reg[20]_i_1_n_0\,
      CO(2) => \s_hwclk_reg[20]_i_1_n_1\,
      CO(1) => \s_hwclk_reg[20]_i_1_n_2\,
      CO(0) => \s_hwclk_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => slv_reg13(23 downto 20),
      O(3) => \s_hwclk_reg[20]_i_1_n_4\,
      O(2) => \s_hwclk_reg[20]_i_1_n_5\,
      O(1) => \s_hwclk_reg[20]_i_1_n_6\,
      O(0) => \s_hwclk_reg[20]_i_1_n_7\,
      S(3) => \s_hwclk[20]_i_2_n_0\,
      S(2) => \s_hwclk[20]_i_3_n_0\,
      S(1) => \s_hwclk[20]_i_4_n_0\,
      S(0) => \s_hwclk[20]_i_5_n_0\
    );
\s_hwclk_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_hwclk_reg[20]_i_1_n_6\,
      Q => s_hwclk_reg(21),
      R => \s_hwclk[91]_i_1_n_0\
    );
\s_hwclk_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_hwclk_reg[20]_i_1_n_5\,
      Q => s_hwclk_reg(22),
      R => \s_hwclk[91]_i_1_n_0\
    );
\s_hwclk_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_hwclk_reg[20]_i_1_n_4\,
      Q => s_hwclk_reg(23),
      R => \s_hwclk[91]_i_1_n_0\
    );
\s_hwclk_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_hwclk_reg[24]_i_1_n_7\,
      Q => s_hwclk_reg(24),
      R => \s_hwclk[91]_i_1_n_0\
    );
\s_hwclk_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_hwclk_reg[20]_i_1_n_0\,
      CO(3) => \s_hwclk_reg[24]_i_1_n_0\,
      CO(2) => \s_hwclk_reg[24]_i_1_n_1\,
      CO(1) => \s_hwclk_reg[24]_i_1_n_2\,
      CO(0) => \s_hwclk_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => slv_reg13(27 downto 24),
      O(3) => \s_hwclk_reg[24]_i_1_n_4\,
      O(2) => \s_hwclk_reg[24]_i_1_n_5\,
      O(1) => \s_hwclk_reg[24]_i_1_n_6\,
      O(0) => \s_hwclk_reg[24]_i_1_n_7\,
      S(3) => \s_hwclk[24]_i_2_n_0\,
      S(2) => \s_hwclk[24]_i_3_n_0\,
      S(1) => \s_hwclk[24]_i_4_n_0\,
      S(0) => \s_hwclk[24]_i_5_n_0\
    );
\s_hwclk_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_hwclk_reg[24]_i_1_n_6\,
      Q => s_hwclk_reg(25),
      R => \s_hwclk[91]_i_1_n_0\
    );
\s_hwclk_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_hwclk_reg[24]_i_1_n_5\,
      Q => s_hwclk_reg(26),
      R => \s_hwclk[91]_i_1_n_0\
    );
\s_hwclk_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_hwclk_reg[24]_i_1_n_4\,
      Q => s_hwclk_reg(27),
      R => \s_hwclk[91]_i_1_n_0\
    );
\s_hwclk_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_hwclk_reg[31]_i_1_n_7\,
      Q => \^out\(0),
      R => \s_hwclk[91]_i_1_n_0\
    );
\s_hwclk_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_hwclk_reg[31]_i_1_n_6\,
      Q => \^out\(1),
      R => \s_hwclk[91]_i_1_n_0\
    );
\s_hwclk_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_hwclk_reg[0]_i_1_n_5\,
      Q => s_hwclk_reg(2),
      R => \s_hwclk[91]_i_1_n_0\
    );
\s_hwclk_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_hwclk_reg[31]_i_1_n_5\,
      Q => \^out\(2),
      R => \s_hwclk[91]_i_1_n_0\
    );
\s_hwclk_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_hwclk_reg[31]_i_1_n_4\,
      Q => \^out\(3),
      R => \s_hwclk[91]_i_1_n_0\
    );
\s_hwclk_reg[31]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_hwclk_reg[24]_i_1_n_0\,
      CO(3) => \s_hwclk_reg[31]_i_1_n_0\,
      CO(2) => \s_hwclk_reg[31]_i_1_n_1\,
      CO(1) => \s_hwclk_reg[31]_i_1_n_2\,
      CO(0) => \s_hwclk_reg[31]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => slv_reg13(31 downto 28),
      O(3) => \s_hwclk_reg[31]_i_1_n_4\,
      O(2) => \s_hwclk_reg[31]_i_1_n_5\,
      O(1) => \s_hwclk_reg[31]_i_1_n_6\,
      O(0) => \s_hwclk_reg[31]_i_1_n_7\,
      S(3) => \s_hwclk[31]_i_2_n_0\,
      S(2) => \s_hwclk[31]_i_3_n_0\,
      S(1) => \s_hwclk[31]_i_4_n_0\,
      S(0) => \s_hwclk[31]_i_5_n_0\
    );
\s_hwclk_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_hwclk_reg[35]_i_1_n_7\,
      Q => \^out\(4),
      R => \s_hwclk[91]_i_1_n_0\
    );
\s_hwclk_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_hwclk_reg[35]_i_1_n_6\,
      Q => \^out\(5),
      R => \s_hwclk[91]_i_1_n_0\
    );
\s_hwclk_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_hwclk_reg[35]_i_1_n_5\,
      Q => \^out\(6),
      R => \s_hwclk[91]_i_1_n_0\
    );
\s_hwclk_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_hwclk_reg[35]_i_1_n_4\,
      Q => \^out\(7),
      R => \s_hwclk[91]_i_1_n_0\
    );
\s_hwclk_reg[35]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_hwclk_reg[31]_i_1_n_0\,
      CO(3) => \s_hwclk_reg[35]_i_1_n_0\,
      CO(2) => \s_hwclk_reg[35]_i_1_n_1\,
      CO(1) => \s_hwclk_reg[35]_i_1_n_2\,
      CO(0) => \s_hwclk_reg[35]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \s_hwclk_reg[35]_i_1_n_4\,
      O(2) => \s_hwclk_reg[35]_i_1_n_5\,
      O(1) => \s_hwclk_reg[35]_i_1_n_6\,
      O(0) => \s_hwclk_reg[35]_i_1_n_7\,
      S(3 downto 0) => \^out\(7 downto 4)
    );
\s_hwclk_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_hwclk_reg[39]_i_1_n_7\,
      Q => \^out\(8),
      R => \s_hwclk[91]_i_1_n_0\
    );
\s_hwclk_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_hwclk_reg[39]_i_1_n_6\,
      Q => \^out\(9),
      R => \s_hwclk[91]_i_1_n_0\
    );
\s_hwclk_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_hwclk_reg[39]_i_1_n_5\,
      Q => \^out\(10),
      R => \s_hwclk[91]_i_1_n_0\
    );
\s_hwclk_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_hwclk_reg[39]_i_1_n_4\,
      Q => \^out\(11),
      R => \s_hwclk[91]_i_1_n_0\
    );
\s_hwclk_reg[39]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_hwclk_reg[35]_i_1_n_0\,
      CO(3) => \s_hwclk_reg[39]_i_1_n_0\,
      CO(2) => \s_hwclk_reg[39]_i_1_n_1\,
      CO(1) => \s_hwclk_reg[39]_i_1_n_2\,
      CO(0) => \s_hwclk_reg[39]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \s_hwclk_reg[39]_i_1_n_4\,
      O(2) => \s_hwclk_reg[39]_i_1_n_5\,
      O(1) => \s_hwclk_reg[39]_i_1_n_6\,
      O(0) => \s_hwclk_reg[39]_i_1_n_7\,
      S(3 downto 0) => \^out\(11 downto 8)
    );
\s_hwclk_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_hwclk_reg[0]_i_1_n_4\,
      Q => s_hwclk_reg(3),
      R => \s_hwclk[91]_i_1_n_0\
    );
\s_hwclk_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_hwclk_reg[43]_i_1_n_7\,
      Q => \^out\(12),
      R => \s_hwclk[91]_i_1_n_0\
    );
\s_hwclk_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_hwclk_reg[43]_i_1_n_6\,
      Q => \^out\(13),
      R => \s_hwclk[91]_i_1_n_0\
    );
\s_hwclk_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_hwclk_reg[43]_i_1_n_5\,
      Q => \^out\(14),
      R => \s_hwclk[91]_i_1_n_0\
    );
\s_hwclk_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_hwclk_reg[43]_i_1_n_4\,
      Q => \^out\(15),
      R => \s_hwclk[91]_i_1_n_0\
    );
\s_hwclk_reg[43]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_hwclk_reg[39]_i_1_n_0\,
      CO(3) => \s_hwclk_reg[43]_i_1_n_0\,
      CO(2) => \s_hwclk_reg[43]_i_1_n_1\,
      CO(1) => \s_hwclk_reg[43]_i_1_n_2\,
      CO(0) => \s_hwclk_reg[43]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \s_hwclk_reg[43]_i_1_n_4\,
      O(2) => \s_hwclk_reg[43]_i_1_n_5\,
      O(1) => \s_hwclk_reg[43]_i_1_n_6\,
      O(0) => \s_hwclk_reg[43]_i_1_n_7\,
      S(3 downto 0) => \^out\(15 downto 12)
    );
\s_hwclk_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_hwclk_reg[47]_i_1_n_7\,
      Q => \^out\(16),
      R => \s_hwclk[91]_i_1_n_0\
    );
\s_hwclk_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_hwclk_reg[47]_i_1_n_6\,
      Q => \^out\(17),
      R => \s_hwclk[91]_i_1_n_0\
    );
\s_hwclk_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_hwclk_reg[47]_i_1_n_5\,
      Q => \^out\(18),
      R => \s_hwclk[91]_i_1_n_0\
    );
\s_hwclk_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_hwclk_reg[47]_i_1_n_4\,
      Q => \^out\(19),
      R => \s_hwclk[91]_i_1_n_0\
    );
\s_hwclk_reg[47]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_hwclk_reg[43]_i_1_n_0\,
      CO(3) => \s_hwclk_reg[47]_i_1_n_0\,
      CO(2) => \s_hwclk_reg[47]_i_1_n_1\,
      CO(1) => \s_hwclk_reg[47]_i_1_n_2\,
      CO(0) => \s_hwclk_reg[47]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \s_hwclk_reg[47]_i_1_n_4\,
      O(2) => \s_hwclk_reg[47]_i_1_n_5\,
      O(1) => \s_hwclk_reg[47]_i_1_n_6\,
      O(0) => \s_hwclk_reg[47]_i_1_n_7\,
      S(3 downto 0) => \^out\(19 downto 16)
    );
\s_hwclk_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_hwclk_reg[51]_i_1_n_7\,
      Q => \^out\(20),
      R => \s_hwclk[91]_i_1_n_0\
    );
\s_hwclk_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_hwclk_reg[51]_i_1_n_6\,
      Q => \^out\(21),
      R => \s_hwclk[91]_i_1_n_0\
    );
\s_hwclk_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_hwclk_reg[4]_i_1_n_7\,
      Q => s_hwclk_reg(4),
      R => \s_hwclk[91]_i_1_n_0\
    );
\s_hwclk_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_hwclk_reg[0]_i_1_n_0\,
      CO(3) => \s_hwclk_reg[4]_i_1_n_0\,
      CO(2) => \s_hwclk_reg[4]_i_1_n_1\,
      CO(1) => \s_hwclk_reg[4]_i_1_n_2\,
      CO(0) => \s_hwclk_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => slv_reg13(7 downto 4),
      O(3) => \s_hwclk_reg[4]_i_1_n_4\,
      O(2) => \s_hwclk_reg[4]_i_1_n_5\,
      O(1) => \s_hwclk_reg[4]_i_1_n_6\,
      O(0) => \s_hwclk_reg[4]_i_1_n_7\,
      S(3) => \s_hwclk[4]_i_2_n_0\,
      S(2) => \s_hwclk[4]_i_3_n_0\,
      S(1) => \s_hwclk[4]_i_4_n_0\,
      S(0) => \s_hwclk[4]_i_5_n_0\
    );
\s_hwclk_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_hwclk_reg[51]_i_1_n_5\,
      Q => \^out\(22),
      R => \s_hwclk[91]_i_1_n_0\
    );
\s_hwclk_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_hwclk_reg[51]_i_1_n_4\,
      Q => \^out\(23),
      R => \s_hwclk[91]_i_1_n_0\
    );
\s_hwclk_reg[51]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_hwclk_reg[47]_i_1_n_0\,
      CO(3) => \s_hwclk_reg[51]_i_1_n_0\,
      CO(2) => \s_hwclk_reg[51]_i_1_n_1\,
      CO(1) => \s_hwclk_reg[51]_i_1_n_2\,
      CO(0) => \s_hwclk_reg[51]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \s_hwclk_reg[51]_i_1_n_4\,
      O(2) => \s_hwclk_reg[51]_i_1_n_5\,
      O(1) => \s_hwclk_reg[51]_i_1_n_6\,
      O(0) => \s_hwclk_reg[51]_i_1_n_7\,
      S(3 downto 0) => \^out\(23 downto 20)
    );
\s_hwclk_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_hwclk_reg[55]_i_1_n_7\,
      Q => \^out\(24),
      R => \s_hwclk[91]_i_1_n_0\
    );
\s_hwclk_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_hwclk_reg[55]_i_1_n_6\,
      Q => \^out\(25),
      R => \s_hwclk[91]_i_1_n_0\
    );
\s_hwclk_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_hwclk_reg[55]_i_1_n_5\,
      Q => \^out\(26),
      R => \s_hwclk[91]_i_1_n_0\
    );
\s_hwclk_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_hwclk_reg[55]_i_1_n_4\,
      Q => \^out\(27),
      R => \s_hwclk[91]_i_1_n_0\
    );
\s_hwclk_reg[55]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_hwclk_reg[51]_i_1_n_0\,
      CO(3) => \s_hwclk_reg[55]_i_1_n_0\,
      CO(2) => \s_hwclk_reg[55]_i_1_n_1\,
      CO(1) => \s_hwclk_reg[55]_i_1_n_2\,
      CO(0) => \s_hwclk_reg[55]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \s_hwclk_reg[55]_i_1_n_4\,
      O(2) => \s_hwclk_reg[55]_i_1_n_5\,
      O(1) => \s_hwclk_reg[55]_i_1_n_6\,
      O(0) => \s_hwclk_reg[55]_i_1_n_7\,
      S(3 downto 0) => \^out\(27 downto 24)
    );
\s_hwclk_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_hwclk_reg[59]_i_1_n_7\,
      Q => \^out\(28),
      R => \s_hwclk[91]_i_1_n_0\
    );
\s_hwclk_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_hwclk_reg[59]_i_1_n_6\,
      Q => \^out\(29),
      R => \s_hwclk[91]_i_1_n_0\
    );
\s_hwclk_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_hwclk_reg[59]_i_1_n_5\,
      Q => \^out\(30),
      R => \s_hwclk[91]_i_1_n_0\
    );
\s_hwclk_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_hwclk_reg[59]_i_1_n_4\,
      Q => \^out\(31),
      R => \s_hwclk[91]_i_1_n_0\
    );
\s_hwclk_reg[59]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_hwclk_reg[55]_i_1_n_0\,
      CO(3) => \s_hwclk_reg[59]_i_1_n_0\,
      CO(2) => \s_hwclk_reg[59]_i_1_n_1\,
      CO(1) => \s_hwclk_reg[59]_i_1_n_2\,
      CO(0) => \s_hwclk_reg[59]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \s_hwclk_reg[59]_i_1_n_4\,
      O(2) => \s_hwclk_reg[59]_i_1_n_5\,
      O(1) => \s_hwclk_reg[59]_i_1_n_6\,
      O(0) => \s_hwclk_reg[59]_i_1_n_7\,
      S(3 downto 0) => \^out\(31 downto 28)
    );
\s_hwclk_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_hwclk_reg[4]_i_1_n_6\,
      Q => s_hwclk_reg(5),
      R => \s_hwclk[91]_i_1_n_0\
    );
\s_hwclk_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_hwclk_reg[63]_i_1_n_7\,
      Q => \^out\(32),
      R => \s_hwclk[91]_i_1_n_0\
    );
\s_hwclk_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_hwclk_reg[63]_i_1_n_6\,
      Q => \^out\(33),
      R => \s_hwclk[91]_i_1_n_0\
    );
\s_hwclk_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_hwclk_reg[63]_i_1_n_5\,
      Q => \^out\(34),
      R => \s_hwclk[91]_i_1_n_0\
    );
\s_hwclk_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_hwclk_reg[63]_i_1_n_4\,
      Q => \^out\(35),
      R => \s_hwclk[91]_i_1_n_0\
    );
\s_hwclk_reg[63]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_hwclk_reg[59]_i_1_n_0\,
      CO(3) => \s_hwclk_reg[63]_i_1_n_0\,
      CO(2) => \s_hwclk_reg[63]_i_1_n_1\,
      CO(1) => \s_hwclk_reg[63]_i_1_n_2\,
      CO(0) => \s_hwclk_reg[63]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \s_hwclk_reg[63]_i_1_n_4\,
      O(2) => \s_hwclk_reg[63]_i_1_n_5\,
      O(1) => \s_hwclk_reg[63]_i_1_n_6\,
      O(0) => \s_hwclk_reg[63]_i_1_n_7\,
      S(3 downto 0) => \^out\(35 downto 32)
    );
\s_hwclk_reg[64]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_hwclk_reg[67]_i_1_n_7\,
      Q => \^out\(36),
      R => \s_hwclk[91]_i_1_n_0\
    );
\s_hwclk_reg[65]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_hwclk_reg[67]_i_1_n_6\,
      Q => \^out\(37),
      R => \s_hwclk[91]_i_1_n_0\
    );
\s_hwclk_reg[66]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_hwclk_reg[67]_i_1_n_5\,
      Q => \^out\(38),
      R => \s_hwclk[91]_i_1_n_0\
    );
\s_hwclk_reg[67]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_hwclk_reg[67]_i_1_n_4\,
      Q => \^out\(39),
      R => \s_hwclk[91]_i_1_n_0\
    );
\s_hwclk_reg[67]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_hwclk_reg[63]_i_1_n_0\,
      CO(3) => \s_hwclk_reg[67]_i_1_n_0\,
      CO(2) => \s_hwclk_reg[67]_i_1_n_1\,
      CO(1) => \s_hwclk_reg[67]_i_1_n_2\,
      CO(0) => \s_hwclk_reg[67]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \s_hwclk_reg[67]_i_1_n_4\,
      O(2) => \s_hwclk_reg[67]_i_1_n_5\,
      O(1) => \s_hwclk_reg[67]_i_1_n_6\,
      O(0) => \s_hwclk_reg[67]_i_1_n_7\,
      S(3 downto 0) => \^out\(39 downto 36)
    );
\s_hwclk_reg[68]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_hwclk_reg[71]_i_1_n_7\,
      Q => \^out\(40),
      R => \s_hwclk[91]_i_1_n_0\
    );
\s_hwclk_reg[69]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_hwclk_reg[71]_i_1_n_6\,
      Q => \^out\(41),
      R => \s_hwclk[91]_i_1_n_0\
    );
\s_hwclk_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_hwclk_reg[4]_i_1_n_5\,
      Q => s_hwclk_reg(6),
      R => \s_hwclk[91]_i_1_n_0\
    );
\s_hwclk_reg[70]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_hwclk_reg[71]_i_1_n_5\,
      Q => \^out\(42),
      R => \s_hwclk[91]_i_1_n_0\
    );
\s_hwclk_reg[71]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_hwclk_reg[71]_i_1_n_4\,
      Q => \^out\(43),
      R => \s_hwclk[91]_i_1_n_0\
    );
\s_hwclk_reg[71]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_hwclk_reg[67]_i_1_n_0\,
      CO(3) => \s_hwclk_reg[71]_i_1_n_0\,
      CO(2) => \s_hwclk_reg[71]_i_1_n_1\,
      CO(1) => \s_hwclk_reg[71]_i_1_n_2\,
      CO(0) => \s_hwclk_reg[71]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \s_hwclk_reg[71]_i_1_n_4\,
      O(2) => \s_hwclk_reg[71]_i_1_n_5\,
      O(1) => \s_hwclk_reg[71]_i_1_n_6\,
      O(0) => \s_hwclk_reg[71]_i_1_n_7\,
      S(3 downto 0) => \^out\(43 downto 40)
    );
\s_hwclk_reg[72]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_hwclk_reg[75]_i_1_n_7\,
      Q => \^out\(44),
      R => \s_hwclk[91]_i_1_n_0\
    );
\s_hwclk_reg[73]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_hwclk_reg[75]_i_1_n_6\,
      Q => \^out\(45),
      R => \s_hwclk[91]_i_1_n_0\
    );
\s_hwclk_reg[74]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_hwclk_reg[75]_i_1_n_5\,
      Q => \^out\(46),
      R => \s_hwclk[91]_i_1_n_0\
    );
\s_hwclk_reg[75]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_hwclk_reg[75]_i_1_n_4\,
      Q => \^out\(47),
      R => \s_hwclk[91]_i_1_n_0\
    );
\s_hwclk_reg[75]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_hwclk_reg[71]_i_1_n_0\,
      CO(3) => \s_hwclk_reg[75]_i_1_n_0\,
      CO(2) => \s_hwclk_reg[75]_i_1_n_1\,
      CO(1) => \s_hwclk_reg[75]_i_1_n_2\,
      CO(0) => \s_hwclk_reg[75]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \s_hwclk_reg[75]_i_1_n_4\,
      O(2) => \s_hwclk_reg[75]_i_1_n_5\,
      O(1) => \s_hwclk_reg[75]_i_1_n_6\,
      O(0) => \s_hwclk_reg[75]_i_1_n_7\,
      S(3 downto 0) => \^out\(47 downto 44)
    );
\s_hwclk_reg[76]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_hwclk_reg[79]_i_1_n_7\,
      Q => \^out\(48),
      R => \s_hwclk[91]_i_1_n_0\
    );
\s_hwclk_reg[77]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_hwclk_reg[79]_i_1_n_6\,
      Q => \^out\(49),
      R => \s_hwclk[91]_i_1_n_0\
    );
\s_hwclk_reg[78]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_hwclk_reg[79]_i_1_n_5\,
      Q => \^out\(50),
      R => \s_hwclk[91]_i_1_n_0\
    );
\s_hwclk_reg[79]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_hwclk_reg[79]_i_1_n_4\,
      Q => \^out\(51),
      R => \s_hwclk[91]_i_1_n_0\
    );
\s_hwclk_reg[79]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_hwclk_reg[75]_i_1_n_0\,
      CO(3) => \s_hwclk_reg[79]_i_1_n_0\,
      CO(2) => \s_hwclk_reg[79]_i_1_n_1\,
      CO(1) => \s_hwclk_reg[79]_i_1_n_2\,
      CO(0) => \s_hwclk_reg[79]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \s_hwclk_reg[79]_i_1_n_4\,
      O(2) => \s_hwclk_reg[79]_i_1_n_5\,
      O(1) => \s_hwclk_reg[79]_i_1_n_6\,
      O(0) => \s_hwclk_reg[79]_i_1_n_7\,
      S(3 downto 0) => \^out\(51 downto 48)
    );
\s_hwclk_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_hwclk_reg[4]_i_1_n_4\,
      Q => s_hwclk_reg(7),
      R => \s_hwclk[91]_i_1_n_0\
    );
\s_hwclk_reg[80]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_hwclk_reg[83]_i_1_n_7\,
      Q => \^out\(52),
      R => \s_hwclk[91]_i_1_n_0\
    );
\s_hwclk_reg[81]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_hwclk_reg[83]_i_1_n_6\,
      Q => \^out\(53),
      R => \s_hwclk[91]_i_1_n_0\
    );
\s_hwclk_reg[82]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_hwclk_reg[83]_i_1_n_5\,
      Q => \^out\(54),
      R => \s_hwclk[91]_i_1_n_0\
    );
\s_hwclk_reg[83]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_hwclk_reg[83]_i_1_n_4\,
      Q => \^out\(55),
      R => \s_hwclk[91]_i_1_n_0\
    );
\s_hwclk_reg[83]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_hwclk_reg[79]_i_1_n_0\,
      CO(3) => \s_hwclk_reg[83]_i_1_n_0\,
      CO(2) => \s_hwclk_reg[83]_i_1_n_1\,
      CO(1) => \s_hwclk_reg[83]_i_1_n_2\,
      CO(0) => \s_hwclk_reg[83]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \s_hwclk_reg[83]_i_1_n_4\,
      O(2) => \s_hwclk_reg[83]_i_1_n_5\,
      O(1) => \s_hwclk_reg[83]_i_1_n_6\,
      O(0) => \s_hwclk_reg[83]_i_1_n_7\,
      S(3 downto 0) => \^out\(55 downto 52)
    );
\s_hwclk_reg[84]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_hwclk_reg[87]_i_1_n_7\,
      Q => \^out\(56),
      R => \s_hwclk[91]_i_1_n_0\
    );
\s_hwclk_reg[85]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_hwclk_reg[87]_i_1_n_6\,
      Q => \^out\(57),
      R => \s_hwclk[91]_i_1_n_0\
    );
\s_hwclk_reg[86]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_hwclk_reg[87]_i_1_n_5\,
      Q => \^out\(58),
      R => \s_hwclk[91]_i_1_n_0\
    );
\s_hwclk_reg[87]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_hwclk_reg[87]_i_1_n_4\,
      Q => \^out\(59),
      R => \s_hwclk[91]_i_1_n_0\
    );
\s_hwclk_reg[87]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_hwclk_reg[83]_i_1_n_0\,
      CO(3) => \s_hwclk_reg[87]_i_1_n_0\,
      CO(2) => \s_hwclk_reg[87]_i_1_n_1\,
      CO(1) => \s_hwclk_reg[87]_i_1_n_2\,
      CO(0) => \s_hwclk_reg[87]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \s_hwclk_reg[87]_i_1_n_4\,
      O(2) => \s_hwclk_reg[87]_i_1_n_5\,
      O(1) => \s_hwclk_reg[87]_i_1_n_6\,
      O(0) => \s_hwclk_reg[87]_i_1_n_7\,
      S(3 downto 0) => \^out\(59 downto 56)
    );
\s_hwclk_reg[88]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_hwclk_reg[91]_i_2_n_7\,
      Q => \^out\(60),
      R => \s_hwclk[91]_i_1_n_0\
    );
\s_hwclk_reg[89]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_hwclk_reg[91]_i_2_n_6\,
      Q => \^out\(61),
      R => \s_hwclk[91]_i_1_n_0\
    );
\s_hwclk_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_hwclk_reg[8]_i_1_n_7\,
      Q => s_hwclk_reg(8),
      R => \s_hwclk[91]_i_1_n_0\
    );
\s_hwclk_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_hwclk_reg[4]_i_1_n_0\,
      CO(3) => \s_hwclk_reg[8]_i_1_n_0\,
      CO(2) => \s_hwclk_reg[8]_i_1_n_1\,
      CO(1) => \s_hwclk_reg[8]_i_1_n_2\,
      CO(0) => \s_hwclk_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => slv_reg13(11 downto 8),
      O(3) => \s_hwclk_reg[8]_i_1_n_4\,
      O(2) => \s_hwclk_reg[8]_i_1_n_5\,
      O(1) => \s_hwclk_reg[8]_i_1_n_6\,
      O(0) => \s_hwclk_reg[8]_i_1_n_7\,
      S(3) => \s_hwclk[8]_i_2_n_0\,
      S(2) => \s_hwclk[8]_i_3_n_0\,
      S(1) => \s_hwclk[8]_i_4_n_0\,
      S(0) => \s_hwclk[8]_i_5_n_0\
    );
\s_hwclk_reg[90]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_hwclk_reg[91]_i_2_n_5\,
      Q => \^out\(62),
      R => \s_hwclk[91]_i_1_n_0\
    );
\s_hwclk_reg[91]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_hwclk_reg[91]_i_2_n_4\,
      Q => \^out\(63),
      R => \s_hwclk[91]_i_1_n_0\
    );
\s_hwclk_reg[91]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_hwclk_reg[87]_i_1_n_0\,
      CO(3) => \NLW_s_hwclk_reg[91]_i_2_CO_UNCONNECTED\(3),
      CO(2) => \s_hwclk_reg[91]_i_2_n_1\,
      CO(1) => \s_hwclk_reg[91]_i_2_n_2\,
      CO(0) => \s_hwclk_reg[91]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \s_hwclk_reg[91]_i_2_n_4\,
      O(2) => \s_hwclk_reg[91]_i_2_n_5\,
      O(1) => \s_hwclk_reg[91]_i_2_n_6\,
      O(0) => \s_hwclk_reg[91]_i_2_n_7\,
      S(3 downto 0) => \^out\(63 downto 60)
    );
\s_hwclk_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_hwclk_reg[8]_i_1_n_6\,
      Q => s_hwclk_reg(9),
      R => \s_hwclk[91]_i_1_n_0\
    );
s_latch_hwclk_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => s_latch_hwclk_reg_0,
      Q => s_latch_hwclk,
      R => '0'
    );
\s_next_pps_hwclock_act[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^out\(0),
      I1 => s_next_pps_hwclock(0),
      I2 => \^o18\,
      O => \s_next_pps_hwclock_act[0]_i_1_n_0\
    );
\s_next_pps_hwclock_act[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => plusOp(10),
      I1 => s_next_pps_hwclock(10),
      I2 => \^o18\,
      O => \s_next_pps_hwclock_act[10]_i_1_n_0\
    );
\s_next_pps_hwclock_act[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => plusOp(11),
      I1 => s_next_pps_hwclock(11),
      I2 => \^o18\,
      O => \s_next_pps_hwclock_act[11]_i_1_n_0\
    );
\s_next_pps_hwclock_act[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => plusOp(12),
      I1 => s_next_pps_hwclock(12),
      I2 => \^o18\,
      O => \s_next_pps_hwclock_act[12]_i_1_n_0\
    );
\s_next_pps_hwclock_act[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => plusOp(13),
      I1 => s_next_pps_hwclock(13),
      I2 => \^o18\,
      O => \s_next_pps_hwclock_act[13]_i_1_n_0\
    );
\s_next_pps_hwclock_act[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => plusOp(14),
      I1 => s_next_pps_hwclock(14),
      I2 => \^o18\,
      O => \s_next_pps_hwclock_act[14]_i_1_n_0\
    );
\s_next_pps_hwclock_act[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => plusOp(15),
      I1 => s_next_pps_hwclock(15),
      I2 => \^o18\,
      O => \s_next_pps_hwclock_act[15]_i_1_n_0\
    );
\s_next_pps_hwclock_act[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => plusOp(16),
      I1 => s_next_pps_hwclock(16),
      I2 => \^o18\,
      O => \s_next_pps_hwclock_act[16]_i_1_n_0\
    );
\s_next_pps_hwclock_act[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => plusOp(17),
      I1 => s_next_pps_hwclock(17),
      I2 => \^o18\,
      O => \s_next_pps_hwclock_act[17]_i_1_n_0\
    );
\s_next_pps_hwclock_act[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => plusOp(18),
      I1 => s_next_pps_hwclock(18),
      I2 => \^o18\,
      O => \s_next_pps_hwclock_act[18]_i_1_n_0\
    );
\s_next_pps_hwclock_act[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => plusOp(19),
      I1 => s_next_pps_hwclock(19),
      I2 => \^o18\,
      O => \s_next_pps_hwclock_act[19]_i_1_n_0\
    );
\s_next_pps_hwclock_act[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^out\(1),
      I1 => s_next_pps_hwclock(1),
      I2 => \^o18\,
      O => \s_next_pps_hwclock_act[1]_i_1_n_0\
    );
\s_next_pps_hwclock_act[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => plusOp(20),
      I1 => s_next_pps_hwclock(20),
      I2 => \^o18\,
      O => \s_next_pps_hwclock_act[20]_i_1_n_0\
    );
\s_next_pps_hwclock_act[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => plusOp(21),
      I1 => s_next_pps_hwclock(21),
      I2 => \^o18\,
      O => \s_next_pps_hwclock_act[21]_i_1_n_0\
    );
\s_next_pps_hwclock_act[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => plusOp(22),
      I1 => s_next_pps_hwclock(22),
      I2 => \^o18\,
      O => \s_next_pps_hwclock_act[22]_i_1_n_0\
    );
\s_next_pps_hwclock_act[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => plusOp(23),
      I1 => s_next_pps_hwclock(23),
      I2 => \^o18\,
      O => \s_next_pps_hwclock_act[23]_i_1_n_0\
    );
\s_next_pps_hwclock_act[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => plusOp(24),
      I1 => s_next_pps_hwclock(24),
      I2 => \^o18\,
      O => \s_next_pps_hwclock_act[24]_i_1_n_0\
    );
\s_next_pps_hwclock_act[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => plusOp(25),
      I1 => s_next_pps_hwclock(25),
      I2 => \^o18\,
      O => \s_next_pps_hwclock_act[25]_i_1_n_0\
    );
\s_next_pps_hwclock_act[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => plusOp(26),
      I1 => s_next_pps_hwclock(26),
      I2 => \^o18\,
      O => \s_next_pps_hwclock_act[26]_i_1_n_0\
    );
\s_next_pps_hwclock_act[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => plusOp(27),
      I1 => s_next_pps_hwclock(27),
      I2 => \^o18\,
      O => \s_next_pps_hwclock_act[27]_i_1_n_0\
    );
\s_next_pps_hwclock_act[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => plusOp(28),
      I1 => s_next_pps_hwclock(28),
      I2 => \^o18\,
      O => \s_next_pps_hwclock_act[28]_i_1_n_0\
    );
\s_next_pps_hwclock_act[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => plusOp(29),
      I1 => s_next_pps_hwclock(29),
      I2 => \^o18\,
      O => \s_next_pps_hwclock_act[29]_i_1_n_0\
    );
\s_next_pps_hwclock_act[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^out\(2),
      I1 => s_next_pps_hwclock(2),
      I2 => \^o18\,
      O => \s_next_pps_hwclock_act[2]_i_1_n_0\
    );
\s_next_pps_hwclock_act[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => plusOp(30),
      I1 => s_next_pps_hwclock(30),
      I2 => \^o18\,
      O => \s_next_pps_hwclock_act[30]_i_1_n_0\
    );
\s_next_pps_hwclock_act[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => plusOp(31),
      I1 => s_next_pps_hwclock(31),
      I2 => \^o18\,
      O => \s_next_pps_hwclock_act[31]_i_1_n_0\
    );
\s_next_pps_hwclock_act[32]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => plusOp(32),
      I1 => s_next_pps_hwclock(32),
      I2 => \^o18\,
      O => \s_next_pps_hwclock_act[32]_i_1_n_0\
    );
\s_next_pps_hwclock_act[33]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => plusOp(33),
      I1 => s_next_pps_hwclock(33),
      I2 => \^o18\,
      O => \s_next_pps_hwclock_act[33]_i_1_n_0\
    );
\s_next_pps_hwclock_act[34]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => plusOp(34),
      I1 => s_next_pps_hwclock(34),
      I2 => \^o18\,
      O => \s_next_pps_hwclock_act[34]_i_1_n_0\
    );
\s_next_pps_hwclock_act[35]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => plusOp(35),
      I1 => s_next_pps_hwclock(35),
      I2 => \^o18\,
      O => \s_next_pps_hwclock_act[35]_i_1_n_0\
    );
\s_next_pps_hwclock_act[36]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => plusOp(36),
      I1 => s_next_pps_hwclock(36),
      I2 => \^o18\,
      O => \s_next_pps_hwclock_act[36]_i_1_n_0\
    );
\s_next_pps_hwclock_act[37]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => plusOp(37),
      I1 => s_next_pps_hwclock(37),
      I2 => \^o18\,
      O => \s_next_pps_hwclock_act[37]_i_1_n_0\
    );
\s_next_pps_hwclock_act[38]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => plusOp(38),
      I1 => s_next_pps_hwclock(38),
      I2 => \^o18\,
      O => \s_next_pps_hwclock_act[38]_i_1_n_0\
    );
\s_next_pps_hwclock_act[39]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => plusOp(39),
      I1 => s_next_pps_hwclock(39),
      I2 => \^o18\,
      O => \s_next_pps_hwclock_act[39]_i_1_n_0\
    );
\s_next_pps_hwclock_act[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^out\(3),
      I1 => s_next_pps_hwclock(3),
      I2 => \^o18\,
      O => \s_next_pps_hwclock_act[3]_i_1_n_0\
    );
\s_next_pps_hwclock_act[40]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => plusOp(40),
      I1 => s_next_pps_hwclock(40),
      I2 => \^o18\,
      O => \s_next_pps_hwclock_act[40]_i_1_n_0\
    );
\s_next_pps_hwclock_act[41]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => plusOp(41),
      I1 => s_next_pps_hwclock(41),
      I2 => \^o18\,
      O => \s_next_pps_hwclock_act[41]_i_1_n_0\
    );
\s_next_pps_hwclock_act[42]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => plusOp(42),
      I1 => s_next_pps_hwclock(42),
      I2 => \^o18\,
      O => \s_next_pps_hwclock_act[42]_i_1_n_0\
    );
\s_next_pps_hwclock_act[43]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => plusOp(43),
      I1 => s_next_pps_hwclock(43),
      I2 => \^o18\,
      O => \s_next_pps_hwclock_act[43]_i_1_n_0\
    );
\s_next_pps_hwclock_act[44]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => plusOp(44),
      I1 => s_next_pps_hwclock(44),
      I2 => \^o18\,
      O => \s_next_pps_hwclock_act[44]_i_1_n_0\
    );
\s_next_pps_hwclock_act[45]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => plusOp(45),
      I1 => s_next_pps_hwclock(45),
      I2 => \^o18\,
      O => \s_next_pps_hwclock_act[45]_i_1_n_0\
    );
\s_next_pps_hwclock_act[46]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => plusOp(46),
      I1 => s_next_pps_hwclock(46),
      I2 => \^o18\,
      O => \s_next_pps_hwclock_act[46]_i_1_n_0\
    );
\s_next_pps_hwclock_act[47]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => plusOp(47),
      I1 => s_next_pps_hwclock(47),
      I2 => \^o18\,
      O => \s_next_pps_hwclock_act[47]_i_1_n_0\
    );
\s_next_pps_hwclock_act[48]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => plusOp(48),
      I1 => s_next_pps_hwclock(48),
      I2 => \^o18\,
      O => \s_next_pps_hwclock_act[48]_i_1_n_0\
    );
\s_next_pps_hwclock_act[49]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => plusOp(49),
      I1 => s_next_pps_hwclock(49),
      I2 => \^o18\,
      O => \s_next_pps_hwclock_act[49]_i_1_n_0\
    );
\s_next_pps_hwclock_act[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^out\(4),
      I1 => s_next_pps_hwclock(4),
      I2 => \^o18\,
      O => \s_next_pps_hwclock_act[4]_i_1_n_0\
    );
\s_next_pps_hwclock_act[50]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => plusOp(50),
      I1 => s_next_pps_hwclock(50),
      I2 => \^o18\,
      O => \s_next_pps_hwclock_act[50]_i_1_n_0\
    );
\s_next_pps_hwclock_act[51]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => plusOp(51),
      I1 => s_next_pps_hwclock(51),
      I2 => \^o18\,
      O => \s_next_pps_hwclock_act[51]_i_1_n_0\
    );
\s_next_pps_hwclock_act[52]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => plusOp(52),
      I1 => s_next_pps_hwclock(52),
      I2 => \^o18\,
      O => \s_next_pps_hwclock_act[52]_i_1_n_0\
    );
\s_next_pps_hwclock_act[53]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => plusOp(53),
      I1 => s_next_pps_hwclock(53),
      I2 => \^o18\,
      O => \s_next_pps_hwclock_act[53]_i_1_n_0\
    );
\s_next_pps_hwclock_act[54]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => plusOp(54),
      I1 => s_next_pps_hwclock(54),
      I2 => \^o18\,
      O => \s_next_pps_hwclock_act[54]_i_1_n_0\
    );
\s_next_pps_hwclock_act[55]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => plusOp(55),
      I1 => s_next_pps_hwclock(55),
      I2 => \^o18\,
      O => \s_next_pps_hwclock_act[55]_i_1_n_0\
    );
\s_next_pps_hwclock_act[56]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => plusOp(56),
      I1 => s_next_pps_hwclock(56),
      I2 => \^o18\,
      O => \s_next_pps_hwclock_act[56]_i_1_n_0\
    );
\s_next_pps_hwclock_act[57]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => plusOp(57),
      I1 => s_next_pps_hwclock(57),
      I2 => \^o18\,
      O => \s_next_pps_hwclock_act[57]_i_1_n_0\
    );
\s_next_pps_hwclock_act[58]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => plusOp(58),
      I1 => s_next_pps_hwclock(58),
      I2 => \^o18\,
      O => \s_next_pps_hwclock_act[58]_i_1_n_0\
    );
\s_next_pps_hwclock_act[59]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => plusOp(59),
      I1 => s_next_pps_hwclock(59),
      I2 => \^o18\,
      O => \s_next_pps_hwclock_act[59]_i_1_n_0\
    );
\s_next_pps_hwclock_act[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^out\(5),
      I1 => s_next_pps_hwclock(5),
      I2 => \^o18\,
      O => \s_next_pps_hwclock_act[5]_i_1_n_0\
    );
\s_next_pps_hwclock_act[60]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => plusOp(60),
      I1 => s_next_pps_hwclock(60),
      I2 => \^o18\,
      O => \s_next_pps_hwclock_act[60]_i_1_n_0\
    );
\s_next_pps_hwclock_act[61]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => plusOp(61),
      I1 => s_next_pps_hwclock(61),
      I2 => \^o18\,
      O => \s_next_pps_hwclock_act[61]_i_1_n_0\
    );
\s_next_pps_hwclock_act[62]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => plusOp(62),
      I1 => s_next_pps_hwclock(62),
      I2 => \^o18\,
      O => \s_next_pps_hwclock_act[62]_i_1_n_0\
    );
\s_next_pps_hwclock_act[63]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => s00_axi_aresetn,
      I1 => s_next_pps_hwclock_updated_reg_n_0,
      I2 => \^o18\,
      O => s_next_pps_hwclock_act
    );
\s_next_pps_hwclock_act[63]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => plusOp(63),
      I1 => s_next_pps_hwclock(63),
      I2 => \^o18\,
      O => \s_next_pps_hwclock_act[63]_i_2_n_0\
    );
\s_next_pps_hwclock_act[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^out\(6),
      I1 => s_next_pps_hwclock(6),
      I2 => \^o18\,
      O => \s_next_pps_hwclock_act[6]_i_1_n_0\
    );
\s_next_pps_hwclock_act[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^out\(7),
      I1 => s_next_pps_hwclock(7),
      I2 => \^o18\,
      O => \s_next_pps_hwclock_act[7]_i_1_n_0\
    );
\s_next_pps_hwclock_act[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => plusOp(8),
      I1 => s_next_pps_hwclock(8),
      I2 => \^o18\,
      O => \s_next_pps_hwclock_act[8]_i_1_n_0\
    );
\s_next_pps_hwclock_act[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => plusOp(9),
      I1 => s_next_pps_hwclock(9),
      I2 => \^o18\,
      O => \s_next_pps_hwclock_act[9]_i_1_n_0\
    );
\s_next_pps_hwclock_act_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_next_pps_hwclock_act,
      D => \s_next_pps_hwclock_act[0]_i_1_n_0\,
      Q => \s_next_pps_hwclock_act_reg_n_0_[0]\,
      R => '0'
    );
\s_next_pps_hwclock_act_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_next_pps_hwclock_act,
      D => \s_next_pps_hwclock_act[10]_i_1_n_0\,
      Q => \s_next_pps_hwclock_act_reg_n_0_[10]\,
      R => '0'
    );
\s_next_pps_hwclock_act_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_next_pps_hwclock_act,
      D => \s_next_pps_hwclock_act[11]_i_1_n_0\,
      Q => \s_next_pps_hwclock_act_reg_n_0_[11]\,
      R => '0'
    );
\s_next_pps_hwclock_act_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_next_pps_hwclock_act,
      D => \s_next_pps_hwclock_act[12]_i_1_n_0\,
      Q => \s_next_pps_hwclock_act_reg_n_0_[12]\,
      R => '0'
    );
\s_next_pps_hwclock_act_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_next_pps_hwclock_act,
      D => \s_next_pps_hwclock_act[13]_i_1_n_0\,
      Q => \s_next_pps_hwclock_act_reg_n_0_[13]\,
      R => '0'
    );
\s_next_pps_hwclock_act_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_next_pps_hwclock_act,
      D => \s_next_pps_hwclock_act[14]_i_1_n_0\,
      Q => \s_next_pps_hwclock_act_reg_n_0_[14]\,
      R => '0'
    );
\s_next_pps_hwclock_act_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_next_pps_hwclock_act,
      D => \s_next_pps_hwclock_act[15]_i_1_n_0\,
      Q => \s_next_pps_hwclock_act_reg_n_0_[15]\,
      R => '0'
    );
\s_next_pps_hwclock_act_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_next_pps_hwclock_act,
      D => \s_next_pps_hwclock_act[16]_i_1_n_0\,
      Q => \s_next_pps_hwclock_act_reg_n_0_[16]\,
      R => '0'
    );
\s_next_pps_hwclock_act_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_next_pps_hwclock_act,
      D => \s_next_pps_hwclock_act[17]_i_1_n_0\,
      Q => \s_next_pps_hwclock_act_reg_n_0_[17]\,
      R => '0'
    );
\s_next_pps_hwclock_act_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_next_pps_hwclock_act,
      D => \s_next_pps_hwclock_act[18]_i_1_n_0\,
      Q => \s_next_pps_hwclock_act_reg_n_0_[18]\,
      R => '0'
    );
\s_next_pps_hwclock_act_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_next_pps_hwclock_act,
      D => \s_next_pps_hwclock_act[19]_i_1_n_0\,
      Q => \s_next_pps_hwclock_act_reg_n_0_[19]\,
      R => '0'
    );
\s_next_pps_hwclock_act_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_next_pps_hwclock_act,
      D => \s_next_pps_hwclock_act[1]_i_1_n_0\,
      Q => \s_next_pps_hwclock_act_reg_n_0_[1]\,
      R => '0'
    );
\s_next_pps_hwclock_act_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_next_pps_hwclock_act,
      D => \s_next_pps_hwclock_act[20]_i_1_n_0\,
      Q => \s_next_pps_hwclock_act_reg_n_0_[20]\,
      R => '0'
    );
\s_next_pps_hwclock_act_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_next_pps_hwclock_act,
      D => \s_next_pps_hwclock_act[21]_i_1_n_0\,
      Q => \s_next_pps_hwclock_act_reg_n_0_[21]\,
      R => '0'
    );
\s_next_pps_hwclock_act_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_next_pps_hwclock_act,
      D => \s_next_pps_hwclock_act[22]_i_1_n_0\,
      Q => \s_next_pps_hwclock_act_reg_n_0_[22]\,
      R => '0'
    );
\s_next_pps_hwclock_act_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_next_pps_hwclock_act,
      D => \s_next_pps_hwclock_act[23]_i_1_n_0\,
      Q => \s_next_pps_hwclock_act_reg_n_0_[23]\,
      R => '0'
    );
\s_next_pps_hwclock_act_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_next_pps_hwclock_act,
      D => \s_next_pps_hwclock_act[24]_i_1_n_0\,
      Q => \s_next_pps_hwclock_act_reg_n_0_[24]\,
      R => '0'
    );
\s_next_pps_hwclock_act_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_next_pps_hwclock_act,
      D => \s_next_pps_hwclock_act[25]_i_1_n_0\,
      Q => \s_next_pps_hwclock_act_reg_n_0_[25]\,
      R => '0'
    );
\s_next_pps_hwclock_act_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_next_pps_hwclock_act,
      D => \s_next_pps_hwclock_act[26]_i_1_n_0\,
      Q => \s_next_pps_hwclock_act_reg_n_0_[26]\,
      R => '0'
    );
\s_next_pps_hwclock_act_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_next_pps_hwclock_act,
      D => \s_next_pps_hwclock_act[27]_i_1_n_0\,
      Q => \s_next_pps_hwclock_act_reg_n_0_[27]\,
      R => '0'
    );
\s_next_pps_hwclock_act_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_next_pps_hwclock_act,
      D => \s_next_pps_hwclock_act[28]_i_1_n_0\,
      Q => \s_next_pps_hwclock_act_reg_n_0_[28]\,
      R => '0'
    );
\s_next_pps_hwclock_act_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_next_pps_hwclock_act,
      D => \s_next_pps_hwclock_act[29]_i_1_n_0\,
      Q => \s_next_pps_hwclock_act_reg_n_0_[29]\,
      R => '0'
    );
\s_next_pps_hwclock_act_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_next_pps_hwclock_act,
      D => \s_next_pps_hwclock_act[2]_i_1_n_0\,
      Q => \s_next_pps_hwclock_act_reg_n_0_[2]\,
      R => '0'
    );
\s_next_pps_hwclock_act_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_next_pps_hwclock_act,
      D => \s_next_pps_hwclock_act[30]_i_1_n_0\,
      Q => \s_next_pps_hwclock_act_reg_n_0_[30]\,
      R => '0'
    );
\s_next_pps_hwclock_act_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_next_pps_hwclock_act,
      D => \s_next_pps_hwclock_act[31]_i_1_n_0\,
      Q => \s_next_pps_hwclock_act_reg_n_0_[31]\,
      R => '0'
    );
\s_next_pps_hwclock_act_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_next_pps_hwclock_act,
      D => \s_next_pps_hwclock_act[32]_i_1_n_0\,
      Q => data15(0),
      R => '0'
    );
\s_next_pps_hwclock_act_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_next_pps_hwclock_act,
      D => \s_next_pps_hwclock_act[33]_i_1_n_0\,
      Q => data15(1),
      R => '0'
    );
\s_next_pps_hwclock_act_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_next_pps_hwclock_act,
      D => \s_next_pps_hwclock_act[34]_i_1_n_0\,
      Q => data15(2),
      R => '0'
    );
\s_next_pps_hwclock_act_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_next_pps_hwclock_act,
      D => \s_next_pps_hwclock_act[35]_i_1_n_0\,
      Q => data15(3),
      R => '0'
    );
\s_next_pps_hwclock_act_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_next_pps_hwclock_act,
      D => \s_next_pps_hwclock_act[36]_i_1_n_0\,
      Q => data15(4),
      R => '0'
    );
\s_next_pps_hwclock_act_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_next_pps_hwclock_act,
      D => \s_next_pps_hwclock_act[37]_i_1_n_0\,
      Q => data15(5),
      R => '0'
    );
\s_next_pps_hwclock_act_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_next_pps_hwclock_act,
      D => \s_next_pps_hwclock_act[38]_i_1_n_0\,
      Q => data15(6),
      R => '0'
    );
\s_next_pps_hwclock_act_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_next_pps_hwclock_act,
      D => \s_next_pps_hwclock_act[39]_i_1_n_0\,
      Q => data15(7),
      R => '0'
    );
\s_next_pps_hwclock_act_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_next_pps_hwclock_act,
      D => \s_next_pps_hwclock_act[3]_i_1_n_0\,
      Q => \s_next_pps_hwclock_act_reg_n_0_[3]\,
      R => '0'
    );
\s_next_pps_hwclock_act_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_next_pps_hwclock_act,
      D => \s_next_pps_hwclock_act[40]_i_1_n_0\,
      Q => data15(8),
      R => '0'
    );
\s_next_pps_hwclock_act_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_next_pps_hwclock_act,
      D => \s_next_pps_hwclock_act[41]_i_1_n_0\,
      Q => data15(9),
      R => '0'
    );
\s_next_pps_hwclock_act_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_next_pps_hwclock_act,
      D => \s_next_pps_hwclock_act[42]_i_1_n_0\,
      Q => data15(10),
      R => '0'
    );
\s_next_pps_hwclock_act_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_next_pps_hwclock_act,
      D => \s_next_pps_hwclock_act[43]_i_1_n_0\,
      Q => data15(11),
      R => '0'
    );
\s_next_pps_hwclock_act_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_next_pps_hwclock_act,
      D => \s_next_pps_hwclock_act[44]_i_1_n_0\,
      Q => data15(12),
      R => '0'
    );
\s_next_pps_hwclock_act_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_next_pps_hwclock_act,
      D => \s_next_pps_hwclock_act[45]_i_1_n_0\,
      Q => data15(13),
      R => '0'
    );
\s_next_pps_hwclock_act_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_next_pps_hwclock_act,
      D => \s_next_pps_hwclock_act[46]_i_1_n_0\,
      Q => data15(14),
      R => '0'
    );
\s_next_pps_hwclock_act_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_next_pps_hwclock_act,
      D => \s_next_pps_hwclock_act[47]_i_1_n_0\,
      Q => data15(15),
      R => '0'
    );
\s_next_pps_hwclock_act_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_next_pps_hwclock_act,
      D => \s_next_pps_hwclock_act[48]_i_1_n_0\,
      Q => data15(16),
      R => '0'
    );
\s_next_pps_hwclock_act_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_next_pps_hwclock_act,
      D => \s_next_pps_hwclock_act[49]_i_1_n_0\,
      Q => data15(17),
      R => '0'
    );
\s_next_pps_hwclock_act_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_next_pps_hwclock_act,
      D => \s_next_pps_hwclock_act[4]_i_1_n_0\,
      Q => \s_next_pps_hwclock_act_reg_n_0_[4]\,
      R => '0'
    );
\s_next_pps_hwclock_act_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_next_pps_hwclock_act,
      D => \s_next_pps_hwclock_act[50]_i_1_n_0\,
      Q => data15(18),
      R => '0'
    );
\s_next_pps_hwclock_act_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_next_pps_hwclock_act,
      D => \s_next_pps_hwclock_act[51]_i_1_n_0\,
      Q => data15(19),
      R => '0'
    );
\s_next_pps_hwclock_act_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_next_pps_hwclock_act,
      D => \s_next_pps_hwclock_act[52]_i_1_n_0\,
      Q => data15(20),
      R => '0'
    );
\s_next_pps_hwclock_act_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_next_pps_hwclock_act,
      D => \s_next_pps_hwclock_act[53]_i_1_n_0\,
      Q => data15(21),
      R => '0'
    );
\s_next_pps_hwclock_act_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_next_pps_hwclock_act,
      D => \s_next_pps_hwclock_act[54]_i_1_n_0\,
      Q => data15(22),
      R => '0'
    );
\s_next_pps_hwclock_act_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_next_pps_hwclock_act,
      D => \s_next_pps_hwclock_act[55]_i_1_n_0\,
      Q => data15(23),
      R => '0'
    );
\s_next_pps_hwclock_act_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_next_pps_hwclock_act,
      D => \s_next_pps_hwclock_act[56]_i_1_n_0\,
      Q => data15(24),
      R => '0'
    );
\s_next_pps_hwclock_act_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_next_pps_hwclock_act,
      D => \s_next_pps_hwclock_act[57]_i_1_n_0\,
      Q => data15(25),
      R => '0'
    );
\s_next_pps_hwclock_act_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_next_pps_hwclock_act,
      D => \s_next_pps_hwclock_act[58]_i_1_n_0\,
      Q => data15(26),
      R => '0'
    );
\s_next_pps_hwclock_act_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_next_pps_hwclock_act,
      D => \s_next_pps_hwclock_act[59]_i_1_n_0\,
      Q => data15(27),
      R => '0'
    );
\s_next_pps_hwclock_act_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_next_pps_hwclock_act,
      D => \s_next_pps_hwclock_act[5]_i_1_n_0\,
      Q => \s_next_pps_hwclock_act_reg_n_0_[5]\,
      R => '0'
    );
\s_next_pps_hwclock_act_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_next_pps_hwclock_act,
      D => \s_next_pps_hwclock_act[60]_i_1_n_0\,
      Q => data15(28),
      R => '0'
    );
\s_next_pps_hwclock_act_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_next_pps_hwclock_act,
      D => \s_next_pps_hwclock_act[61]_i_1_n_0\,
      Q => data15(29),
      R => '0'
    );
\s_next_pps_hwclock_act_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_next_pps_hwclock_act,
      D => \s_next_pps_hwclock_act[62]_i_1_n_0\,
      Q => data15(30),
      R => '0'
    );
\s_next_pps_hwclock_act_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_next_pps_hwclock_act,
      D => \s_next_pps_hwclock_act[63]_i_2_n_0\,
      Q => data15(31),
      R => '0'
    );
\s_next_pps_hwclock_act_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_next_pps_hwclock_act,
      D => \s_next_pps_hwclock_act[6]_i_1_n_0\,
      Q => \s_next_pps_hwclock_act_reg_n_0_[6]\,
      R => '0'
    );
\s_next_pps_hwclock_act_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_next_pps_hwclock_act,
      D => \s_next_pps_hwclock_act[7]_i_1_n_0\,
      Q => \s_next_pps_hwclock_act_reg_n_0_[7]\,
      R => '0'
    );
\s_next_pps_hwclock_act_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_next_pps_hwclock_act,
      D => \s_next_pps_hwclock_act[8]_i_1_n_0\,
      Q => \s_next_pps_hwclock_act_reg_n_0_[8]\,
      R => '0'
    );
\s_next_pps_hwclock_act_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_next_pps_hwclock_act,
      D => \s_next_pps_hwclock_act[9]_i_1_n_0\,
      Q => \s_next_pps_hwclock_act_reg_n_0_[9]\,
      R => '0'
    );
s_next_pps_hwclock_updated_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => s_next_pps_hwclock_updated_reg_0,
      Q => s_next_pps_hwclock_updated_reg_n_0,
      R => '0'
    );
\s_pps_count[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_pps_count_reg(0),
      O => \s_pps_count[0]_i_2_n_0\
    );
\s_pps_count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_refclk_count[31]_i_1_n_0\,
      D => \s_pps_count_reg[0]_i_1_n_7\,
      Q => s_pps_count_reg(0),
      R => axi_awready_i_1_n_0
    );
\s_pps_count_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \s_pps_count_reg[0]_i_1_n_0\,
      CO(2) => \s_pps_count_reg[0]_i_1_n_1\,
      CO(1) => \s_pps_count_reg[0]_i_1_n_2\,
      CO(0) => \s_pps_count_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \s_pps_count_reg[0]_i_1_n_4\,
      O(2) => \s_pps_count_reg[0]_i_1_n_5\,
      O(1) => \s_pps_count_reg[0]_i_1_n_6\,
      O(0) => \s_pps_count_reg[0]_i_1_n_7\,
      S(3 downto 1) => s_pps_count_reg(3 downto 1),
      S(0) => \s_pps_count[0]_i_2_n_0\
    );
\s_pps_count_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_refclk_count[31]_i_1_n_0\,
      D => \s_pps_count_reg[8]_i_1_n_5\,
      Q => s_pps_count_reg(10),
      R => axi_awready_i_1_n_0
    );
\s_pps_count_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_refclk_count[31]_i_1_n_0\,
      D => \s_pps_count_reg[8]_i_1_n_4\,
      Q => s_pps_count_reg(11),
      R => axi_awready_i_1_n_0
    );
\s_pps_count_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_refclk_count[31]_i_1_n_0\,
      D => \s_pps_count_reg[12]_i_1_n_7\,
      Q => s_pps_count_reg(12),
      R => axi_awready_i_1_n_0
    );
\s_pps_count_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_pps_count_reg[8]_i_1_n_0\,
      CO(3) => \s_pps_count_reg[12]_i_1_n_0\,
      CO(2) => \s_pps_count_reg[12]_i_1_n_1\,
      CO(1) => \s_pps_count_reg[12]_i_1_n_2\,
      CO(0) => \s_pps_count_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \s_pps_count_reg[12]_i_1_n_4\,
      O(2) => \s_pps_count_reg[12]_i_1_n_5\,
      O(1) => \s_pps_count_reg[12]_i_1_n_6\,
      O(0) => \s_pps_count_reg[12]_i_1_n_7\,
      S(3 downto 0) => s_pps_count_reg(15 downto 12)
    );
\s_pps_count_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_refclk_count[31]_i_1_n_0\,
      D => \s_pps_count_reg[12]_i_1_n_6\,
      Q => s_pps_count_reg(13),
      R => axi_awready_i_1_n_0
    );
\s_pps_count_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_refclk_count[31]_i_1_n_0\,
      D => \s_pps_count_reg[12]_i_1_n_5\,
      Q => s_pps_count_reg(14),
      R => axi_awready_i_1_n_0
    );
\s_pps_count_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_refclk_count[31]_i_1_n_0\,
      D => \s_pps_count_reg[12]_i_1_n_4\,
      Q => s_pps_count_reg(15),
      R => axi_awready_i_1_n_0
    );
\s_pps_count_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_refclk_count[31]_i_1_n_0\,
      D => \s_pps_count_reg[16]_i_1_n_7\,
      Q => s_pps_count_reg(16),
      R => axi_awready_i_1_n_0
    );
\s_pps_count_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_pps_count_reg[12]_i_1_n_0\,
      CO(3) => \s_pps_count_reg[16]_i_1_n_0\,
      CO(2) => \s_pps_count_reg[16]_i_1_n_1\,
      CO(1) => \s_pps_count_reg[16]_i_1_n_2\,
      CO(0) => \s_pps_count_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \s_pps_count_reg[16]_i_1_n_4\,
      O(2) => \s_pps_count_reg[16]_i_1_n_5\,
      O(1) => \s_pps_count_reg[16]_i_1_n_6\,
      O(0) => \s_pps_count_reg[16]_i_1_n_7\,
      S(3 downto 0) => s_pps_count_reg(19 downto 16)
    );
\s_pps_count_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_refclk_count[31]_i_1_n_0\,
      D => \s_pps_count_reg[16]_i_1_n_6\,
      Q => s_pps_count_reg(17),
      R => axi_awready_i_1_n_0
    );
\s_pps_count_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_refclk_count[31]_i_1_n_0\,
      D => \s_pps_count_reg[16]_i_1_n_5\,
      Q => s_pps_count_reg(18),
      R => axi_awready_i_1_n_0
    );
\s_pps_count_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_refclk_count[31]_i_1_n_0\,
      D => \s_pps_count_reg[16]_i_1_n_4\,
      Q => s_pps_count_reg(19),
      R => axi_awready_i_1_n_0
    );
\s_pps_count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_refclk_count[31]_i_1_n_0\,
      D => \s_pps_count_reg[0]_i_1_n_6\,
      Q => s_pps_count_reg(1),
      R => axi_awready_i_1_n_0
    );
\s_pps_count_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_refclk_count[31]_i_1_n_0\,
      D => \s_pps_count_reg[20]_i_1_n_7\,
      Q => s_pps_count_reg(20),
      R => axi_awready_i_1_n_0
    );
\s_pps_count_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_pps_count_reg[16]_i_1_n_0\,
      CO(3) => \s_pps_count_reg[20]_i_1_n_0\,
      CO(2) => \s_pps_count_reg[20]_i_1_n_1\,
      CO(1) => \s_pps_count_reg[20]_i_1_n_2\,
      CO(0) => \s_pps_count_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \s_pps_count_reg[20]_i_1_n_4\,
      O(2) => \s_pps_count_reg[20]_i_1_n_5\,
      O(1) => \s_pps_count_reg[20]_i_1_n_6\,
      O(0) => \s_pps_count_reg[20]_i_1_n_7\,
      S(3 downto 0) => s_pps_count_reg(23 downto 20)
    );
\s_pps_count_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_refclk_count[31]_i_1_n_0\,
      D => \s_pps_count_reg[20]_i_1_n_6\,
      Q => s_pps_count_reg(21),
      R => axi_awready_i_1_n_0
    );
\s_pps_count_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_refclk_count[31]_i_1_n_0\,
      D => \s_pps_count_reg[20]_i_1_n_5\,
      Q => s_pps_count_reg(22),
      R => axi_awready_i_1_n_0
    );
\s_pps_count_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_refclk_count[31]_i_1_n_0\,
      D => \s_pps_count_reg[20]_i_1_n_4\,
      Q => s_pps_count_reg(23),
      R => axi_awready_i_1_n_0
    );
\s_pps_count_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_refclk_count[31]_i_1_n_0\,
      D => \s_pps_count_reg[24]_i_1_n_7\,
      Q => s_pps_count_reg(24),
      R => axi_awready_i_1_n_0
    );
\s_pps_count_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_pps_count_reg[20]_i_1_n_0\,
      CO(3) => \s_pps_count_reg[24]_i_1_n_0\,
      CO(2) => \s_pps_count_reg[24]_i_1_n_1\,
      CO(1) => \s_pps_count_reg[24]_i_1_n_2\,
      CO(0) => \s_pps_count_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \s_pps_count_reg[24]_i_1_n_4\,
      O(2) => \s_pps_count_reg[24]_i_1_n_5\,
      O(1) => \s_pps_count_reg[24]_i_1_n_6\,
      O(0) => \s_pps_count_reg[24]_i_1_n_7\,
      S(3 downto 0) => s_pps_count_reg(27 downto 24)
    );
\s_pps_count_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_refclk_count[31]_i_1_n_0\,
      D => \s_pps_count_reg[24]_i_1_n_6\,
      Q => s_pps_count_reg(25),
      R => axi_awready_i_1_n_0
    );
\s_pps_count_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_refclk_count[31]_i_1_n_0\,
      D => \s_pps_count_reg[24]_i_1_n_5\,
      Q => s_pps_count_reg(26),
      R => axi_awready_i_1_n_0
    );
\s_pps_count_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_refclk_count[31]_i_1_n_0\,
      D => \s_pps_count_reg[24]_i_1_n_4\,
      Q => s_pps_count_reg(27),
      R => axi_awready_i_1_n_0
    );
\s_pps_count_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_refclk_count[31]_i_1_n_0\,
      D => \s_pps_count_reg[28]_i_1_n_7\,
      Q => s_pps_count_reg(28),
      R => axi_awready_i_1_n_0
    );
\s_pps_count_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_pps_count_reg[24]_i_1_n_0\,
      CO(3) => \NLW_s_pps_count_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \s_pps_count_reg[28]_i_1_n_1\,
      CO(1) => \s_pps_count_reg[28]_i_1_n_2\,
      CO(0) => \s_pps_count_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \s_pps_count_reg[28]_i_1_n_4\,
      O(2) => \s_pps_count_reg[28]_i_1_n_5\,
      O(1) => \s_pps_count_reg[28]_i_1_n_6\,
      O(0) => \s_pps_count_reg[28]_i_1_n_7\,
      S(3 downto 0) => s_pps_count_reg(31 downto 28)
    );
\s_pps_count_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_refclk_count[31]_i_1_n_0\,
      D => \s_pps_count_reg[28]_i_1_n_6\,
      Q => s_pps_count_reg(29),
      R => axi_awready_i_1_n_0
    );
\s_pps_count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_refclk_count[31]_i_1_n_0\,
      D => \s_pps_count_reg[0]_i_1_n_5\,
      Q => s_pps_count_reg(2),
      R => axi_awready_i_1_n_0
    );
\s_pps_count_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_refclk_count[31]_i_1_n_0\,
      D => \s_pps_count_reg[28]_i_1_n_5\,
      Q => s_pps_count_reg(30),
      R => axi_awready_i_1_n_0
    );
\s_pps_count_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_refclk_count[31]_i_1_n_0\,
      D => \s_pps_count_reg[28]_i_1_n_4\,
      Q => s_pps_count_reg(31),
      R => axi_awready_i_1_n_0
    );
\s_pps_count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_refclk_count[31]_i_1_n_0\,
      D => \s_pps_count_reg[0]_i_1_n_4\,
      Q => s_pps_count_reg(3),
      R => axi_awready_i_1_n_0
    );
\s_pps_count_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_refclk_count[31]_i_1_n_0\,
      D => \s_pps_count_reg[4]_i_1_n_7\,
      Q => s_pps_count_reg(4),
      R => axi_awready_i_1_n_0
    );
\s_pps_count_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_pps_count_reg[0]_i_1_n_0\,
      CO(3) => \s_pps_count_reg[4]_i_1_n_0\,
      CO(2) => \s_pps_count_reg[4]_i_1_n_1\,
      CO(1) => \s_pps_count_reg[4]_i_1_n_2\,
      CO(0) => \s_pps_count_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \s_pps_count_reg[4]_i_1_n_4\,
      O(2) => \s_pps_count_reg[4]_i_1_n_5\,
      O(1) => \s_pps_count_reg[4]_i_1_n_6\,
      O(0) => \s_pps_count_reg[4]_i_1_n_7\,
      S(3 downto 0) => s_pps_count_reg(7 downto 4)
    );
\s_pps_count_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_refclk_count[31]_i_1_n_0\,
      D => \s_pps_count_reg[4]_i_1_n_6\,
      Q => s_pps_count_reg(5),
      R => axi_awready_i_1_n_0
    );
\s_pps_count_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_refclk_count[31]_i_1_n_0\,
      D => \s_pps_count_reg[4]_i_1_n_5\,
      Q => s_pps_count_reg(6),
      R => axi_awready_i_1_n_0
    );
\s_pps_count_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_refclk_count[31]_i_1_n_0\,
      D => \s_pps_count_reg[4]_i_1_n_4\,
      Q => s_pps_count_reg(7),
      R => axi_awready_i_1_n_0
    );
\s_pps_count_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_refclk_count[31]_i_1_n_0\,
      D => \s_pps_count_reg[8]_i_1_n_7\,
      Q => s_pps_count_reg(8),
      R => axi_awready_i_1_n_0
    );
\s_pps_count_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_pps_count_reg[4]_i_1_n_0\,
      CO(3) => \s_pps_count_reg[8]_i_1_n_0\,
      CO(2) => \s_pps_count_reg[8]_i_1_n_1\,
      CO(1) => \s_pps_count_reg[8]_i_1_n_2\,
      CO(0) => \s_pps_count_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \s_pps_count_reg[8]_i_1_n_4\,
      O(2) => \s_pps_count_reg[8]_i_1_n_5\,
      O(1) => \s_pps_count_reg[8]_i_1_n_6\,
      O(0) => \s_pps_count_reg[8]_i_1_n_7\,
      S(3 downto 0) => s_pps_count_reg(11 downto 8)
    );
\s_pps_count_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_refclk_count[31]_i_1_n_0\,
      D => \s_pps_count_reg[8]_i_1_n_6\,
      Q => s_pps_count_reg(9),
      R => axi_awready_i_1_n_0
    );
s_pps_delta0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => s_pps_delta0_carry_n_0,
      CO(2) => s_pps_delta0_carry_n_1,
      CO(1) => s_pps_delta0_carry_n_2,
      CO(0) => s_pps_delta0_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => s_hwclk_reg(3 downto 0),
      O(3 downto 0) => NLW_s_pps_delta0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => s_pps_delta0_carry_i_1_n_0,
      S(2) => s_pps_delta0_carry_i_2_n_0,
      S(1) => s_pps_delta0_carry_i_3_n_0,
      S(0) => s_pps_delta0_carry_i_4_n_0
    );
\s_pps_delta0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => s_pps_delta0_carry_n_0,
      CO(3) => \s_pps_delta0_carry__0_n_0\,
      CO(2) => \s_pps_delta0_carry__0_n_1\,
      CO(1) => \s_pps_delta0_carry__0_n_2\,
      CO(0) => \s_pps_delta0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => s_hwclk_reg(7 downto 4),
      O(3 downto 0) => \NLW_s_pps_delta0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \s_pps_delta0_carry__0_i_1_n_0\,
      S(2) => \s_pps_delta0_carry__0_i_2_n_0\,
      S(1) => \s_pps_delta0_carry__0_i_3_n_0\,
      S(0) => \s_pps_delta0_carry__0_i_4_n_0\
    );
\s_pps_delta0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s_hwclk_reg(7),
      I1 => \s_ppsts_reg_n_0_[7]\,
      O => \s_pps_delta0_carry__0_i_1_n_0\
    );
\s_pps_delta0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s_hwclk_reg(6),
      I1 => \s_ppsts_reg_n_0_[6]\,
      O => \s_pps_delta0_carry__0_i_2_n_0\
    );
\s_pps_delta0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s_hwclk_reg(5),
      I1 => \s_ppsts_reg_n_0_[5]\,
      O => \s_pps_delta0_carry__0_i_3_n_0\
    );
\s_pps_delta0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s_hwclk_reg(4),
      I1 => \s_ppsts_reg_n_0_[4]\,
      O => \s_pps_delta0_carry__0_i_4_n_0\
    );
\s_pps_delta0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_pps_delta0_carry__0_n_0\,
      CO(3) => \s_pps_delta0_carry__1_n_0\,
      CO(2) => \s_pps_delta0_carry__1_n_1\,
      CO(1) => \s_pps_delta0_carry__1_n_2\,
      CO(0) => \s_pps_delta0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => s_hwclk_reg(11 downto 8),
      O(3 downto 0) => \NLW_s_pps_delta0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \s_pps_delta0_carry__1_i_1_n_0\,
      S(2) => \s_pps_delta0_carry__1_i_2_n_0\,
      S(1) => \s_pps_delta0_carry__1_i_3_n_0\,
      S(0) => \s_pps_delta0_carry__1_i_4_n_0\
    );
\s_pps_delta0_carry__10\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_pps_delta0_carry__9_n_0\,
      CO(3) => \s_pps_delta0_carry__10_n_0\,
      CO(2) => \s_pps_delta0_carry__10_n_1\,
      CO(1) => \s_pps_delta0_carry__10_n_2\,
      CO(0) => \s_pps_delta0_carry__10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^out\(19 downto 16),
      O(3 downto 0) => \p_0_in__0\(19 downto 16),
      S(3) => \s_pps_delta0_carry__10_i_1_n_0\,
      S(2) => \s_pps_delta0_carry__10_i_2_n_0\,
      S(1) => \s_pps_delta0_carry__10_i_3_n_0\,
      S(0) => \s_pps_delta0_carry__10_i_4_n_0\
    );
\s_pps_delta0_carry__10_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^out\(19),
      I1 => data10(19),
      O => \s_pps_delta0_carry__10_i_1_n_0\
    );
\s_pps_delta0_carry__10_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^out\(18),
      I1 => data10(18),
      O => \s_pps_delta0_carry__10_i_2_n_0\
    );
\s_pps_delta0_carry__10_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^out\(17),
      I1 => data10(17),
      O => \s_pps_delta0_carry__10_i_3_n_0\
    );
\s_pps_delta0_carry__10_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^out\(16),
      I1 => data10(16),
      O => \s_pps_delta0_carry__10_i_4_n_0\
    );
\s_pps_delta0_carry__11\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_pps_delta0_carry__10_n_0\,
      CO(3) => \s_pps_delta0_carry__11_n_0\,
      CO(2) => \s_pps_delta0_carry__11_n_1\,
      CO(1) => \s_pps_delta0_carry__11_n_2\,
      CO(0) => \s_pps_delta0_carry__11_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^out\(23 downto 20),
      O(3 downto 0) => \p_0_in__0\(23 downto 20),
      S(3) => \s_pps_delta0_carry__11_i_1_n_0\,
      S(2) => \s_pps_delta0_carry__11_i_2_n_0\,
      S(1) => \s_pps_delta0_carry__11_i_3_n_0\,
      S(0) => \s_pps_delta0_carry__11_i_4_n_0\
    );
\s_pps_delta0_carry__11_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^out\(23),
      I1 => data10(23),
      O => \s_pps_delta0_carry__11_i_1_n_0\
    );
\s_pps_delta0_carry__11_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^out\(22),
      I1 => data10(22),
      O => \s_pps_delta0_carry__11_i_2_n_0\
    );
\s_pps_delta0_carry__11_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^out\(21),
      I1 => data10(21),
      O => \s_pps_delta0_carry__11_i_3_n_0\
    );
\s_pps_delta0_carry__11_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^out\(20),
      I1 => data10(20),
      O => \s_pps_delta0_carry__11_i_4_n_0\
    );
\s_pps_delta0_carry__12\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_pps_delta0_carry__11_n_0\,
      CO(3) => \s_pps_delta0_carry__12_n_0\,
      CO(2) => \s_pps_delta0_carry__12_n_1\,
      CO(1) => \s_pps_delta0_carry__12_n_2\,
      CO(0) => \s_pps_delta0_carry__12_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^out\(27 downto 24),
      O(3 downto 0) => \p_0_in__0\(27 downto 24),
      S(3) => \s_pps_delta0_carry__12_i_1_n_0\,
      S(2) => \s_pps_delta0_carry__12_i_2_n_0\,
      S(1) => \s_pps_delta0_carry__12_i_3_n_0\,
      S(0) => \s_pps_delta0_carry__12_i_4_n_0\
    );
\s_pps_delta0_carry__12_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^out\(27),
      I1 => data10(27),
      O => \s_pps_delta0_carry__12_i_1_n_0\
    );
\s_pps_delta0_carry__12_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^out\(26),
      I1 => data10(26),
      O => \s_pps_delta0_carry__12_i_2_n_0\
    );
\s_pps_delta0_carry__12_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^out\(25),
      I1 => data10(25),
      O => \s_pps_delta0_carry__12_i_3_n_0\
    );
\s_pps_delta0_carry__12_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^out\(24),
      I1 => data10(24),
      O => \s_pps_delta0_carry__12_i_4_n_0\
    );
\s_pps_delta0_carry__13\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_pps_delta0_carry__12_n_0\,
      CO(3) => \NLW_s_pps_delta0_carry__13_CO_UNCONNECTED\(3),
      CO(2) => \s_pps_delta0_carry__13_n_1\,
      CO(1) => \s_pps_delta0_carry__13_n_2\,
      CO(0) => \s_pps_delta0_carry__13_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \^out\(30 downto 28),
      O(3 downto 0) => \p_0_in__0\(31 downto 28),
      S(3) => \s_pps_delta0_carry__13_i_1_n_0\,
      S(2) => \s_pps_delta0_carry__13_i_2_n_0\,
      S(1) => \s_pps_delta0_carry__13_i_3_n_0\,
      S(0) => \s_pps_delta0_carry__13_i_4_n_0\
    );
\s_pps_delta0_carry__13_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^out\(31),
      I1 => data10(31),
      O => \s_pps_delta0_carry__13_i_1_n_0\
    );
\s_pps_delta0_carry__13_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^out\(30),
      I1 => data10(30),
      O => \s_pps_delta0_carry__13_i_2_n_0\
    );
\s_pps_delta0_carry__13_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^out\(29),
      I1 => data10(29),
      O => \s_pps_delta0_carry__13_i_3_n_0\
    );
\s_pps_delta0_carry__13_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^out\(28),
      I1 => data10(28),
      O => \s_pps_delta0_carry__13_i_4_n_0\
    );
\s_pps_delta0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s_hwclk_reg(11),
      I1 => \s_ppsts_reg_n_0_[11]\,
      O => \s_pps_delta0_carry__1_i_1_n_0\
    );
\s_pps_delta0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s_hwclk_reg(10),
      I1 => \s_ppsts_reg_n_0_[10]\,
      O => \s_pps_delta0_carry__1_i_2_n_0\
    );
\s_pps_delta0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s_hwclk_reg(9),
      I1 => \s_ppsts_reg_n_0_[9]\,
      O => \s_pps_delta0_carry__1_i_3_n_0\
    );
\s_pps_delta0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s_hwclk_reg(8),
      I1 => \s_ppsts_reg_n_0_[8]\,
      O => \s_pps_delta0_carry__1_i_4_n_0\
    );
\s_pps_delta0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_pps_delta0_carry__1_n_0\,
      CO(3) => \s_pps_delta0_carry__2_n_0\,
      CO(2) => \s_pps_delta0_carry__2_n_1\,
      CO(1) => \s_pps_delta0_carry__2_n_2\,
      CO(0) => \s_pps_delta0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => s_hwclk_reg(15 downto 12),
      O(3 downto 0) => \NLW_s_pps_delta0_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \s_pps_delta0_carry__2_i_1_n_0\,
      S(2) => \s_pps_delta0_carry__2_i_2_n_0\,
      S(1) => \s_pps_delta0_carry__2_i_3_n_0\,
      S(0) => \s_pps_delta0_carry__2_i_4_n_0\
    );
\s_pps_delta0_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s_hwclk_reg(15),
      I1 => \s_ppsts_reg_n_0_[15]\,
      O => \s_pps_delta0_carry__2_i_1_n_0\
    );
\s_pps_delta0_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s_hwclk_reg(14),
      I1 => \s_ppsts_reg_n_0_[14]\,
      O => \s_pps_delta0_carry__2_i_2_n_0\
    );
\s_pps_delta0_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s_hwclk_reg(13),
      I1 => \s_ppsts_reg_n_0_[13]\,
      O => \s_pps_delta0_carry__2_i_3_n_0\
    );
\s_pps_delta0_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s_hwclk_reg(12),
      I1 => \s_ppsts_reg_n_0_[12]\,
      O => \s_pps_delta0_carry__2_i_4_n_0\
    );
\s_pps_delta0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_pps_delta0_carry__2_n_0\,
      CO(3) => \s_pps_delta0_carry__3_n_0\,
      CO(2) => \s_pps_delta0_carry__3_n_1\,
      CO(1) => \s_pps_delta0_carry__3_n_2\,
      CO(0) => \s_pps_delta0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => s_hwclk_reg(19 downto 16),
      O(3 downto 0) => \NLW_s_pps_delta0_carry__3_O_UNCONNECTED\(3 downto 0),
      S(3) => \s_pps_delta0_carry__3_i_1_n_0\,
      S(2) => \s_pps_delta0_carry__3_i_2_n_0\,
      S(1) => \s_pps_delta0_carry__3_i_3_n_0\,
      S(0) => \s_pps_delta0_carry__3_i_4_n_0\
    );
\s_pps_delta0_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s_hwclk_reg(19),
      I1 => \s_ppsts_reg_n_0_[19]\,
      O => \s_pps_delta0_carry__3_i_1_n_0\
    );
\s_pps_delta0_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s_hwclk_reg(18),
      I1 => \s_ppsts_reg_n_0_[18]\,
      O => \s_pps_delta0_carry__3_i_2_n_0\
    );
\s_pps_delta0_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s_hwclk_reg(17),
      I1 => \s_ppsts_reg_n_0_[17]\,
      O => \s_pps_delta0_carry__3_i_3_n_0\
    );
\s_pps_delta0_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s_hwclk_reg(16),
      I1 => \s_ppsts_reg_n_0_[16]\,
      O => \s_pps_delta0_carry__3_i_4_n_0\
    );
\s_pps_delta0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_pps_delta0_carry__3_n_0\,
      CO(3) => \s_pps_delta0_carry__4_n_0\,
      CO(2) => \s_pps_delta0_carry__4_n_1\,
      CO(1) => \s_pps_delta0_carry__4_n_2\,
      CO(0) => \s_pps_delta0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => s_hwclk_reg(23 downto 20),
      O(3 downto 0) => \NLW_s_pps_delta0_carry__4_O_UNCONNECTED\(3 downto 0),
      S(3) => \s_pps_delta0_carry__4_i_1_n_0\,
      S(2) => \s_pps_delta0_carry__4_i_2_n_0\,
      S(1) => \s_pps_delta0_carry__4_i_3_n_0\,
      S(0) => \s_pps_delta0_carry__4_i_4_n_0\
    );
\s_pps_delta0_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s_hwclk_reg(23),
      I1 => \s_ppsts_reg_n_0_[23]\,
      O => \s_pps_delta0_carry__4_i_1_n_0\
    );
\s_pps_delta0_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s_hwclk_reg(22),
      I1 => \s_ppsts_reg_n_0_[22]\,
      O => \s_pps_delta0_carry__4_i_2_n_0\
    );
\s_pps_delta0_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s_hwclk_reg(21),
      I1 => \s_ppsts_reg_n_0_[21]\,
      O => \s_pps_delta0_carry__4_i_3_n_0\
    );
\s_pps_delta0_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s_hwclk_reg(20),
      I1 => \s_ppsts_reg_n_0_[20]\,
      O => \s_pps_delta0_carry__4_i_4_n_0\
    );
\s_pps_delta0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_pps_delta0_carry__4_n_0\,
      CO(3) => \s_pps_delta0_carry__5_n_0\,
      CO(2) => \s_pps_delta0_carry__5_n_1\,
      CO(1) => \s_pps_delta0_carry__5_n_2\,
      CO(0) => \s_pps_delta0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => s_hwclk_reg(27 downto 24),
      O(3 downto 0) => \NLW_s_pps_delta0_carry__5_O_UNCONNECTED\(3 downto 0),
      S(3) => \s_pps_delta0_carry__5_i_1_n_0\,
      S(2) => \s_pps_delta0_carry__5_i_2_n_0\,
      S(1) => \s_pps_delta0_carry__5_i_3_n_0\,
      S(0) => \s_pps_delta0_carry__5_i_4_n_0\
    );
\s_pps_delta0_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s_hwclk_reg(27),
      I1 => \s_ppsts_reg_n_0_[27]\,
      O => \s_pps_delta0_carry__5_i_1_n_0\
    );
\s_pps_delta0_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s_hwclk_reg(26),
      I1 => \s_ppsts_reg_n_0_[26]\,
      O => \s_pps_delta0_carry__5_i_2_n_0\
    );
\s_pps_delta0_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s_hwclk_reg(25),
      I1 => \s_ppsts_reg_n_0_[25]\,
      O => \s_pps_delta0_carry__5_i_3_n_0\
    );
\s_pps_delta0_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s_hwclk_reg(24),
      I1 => \s_ppsts_reg_n_0_[24]\,
      O => \s_pps_delta0_carry__5_i_4_n_0\
    );
\s_pps_delta0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_pps_delta0_carry__5_n_0\,
      CO(3) => \s_pps_delta0_carry__6_n_0\,
      CO(2) => \s_pps_delta0_carry__6_n_1\,
      CO(1) => \s_pps_delta0_carry__6_n_2\,
      CO(0) => \s_pps_delta0_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^out\(3 downto 0),
      O(3 downto 0) => \p_0_in__0\(3 downto 0),
      S(3) => \s_pps_delta0_carry__6_i_1_n_0\,
      S(2) => \s_pps_delta0_carry__6_i_2_n_0\,
      S(1) => \s_pps_delta0_carry__6_i_3_n_0\,
      S(0) => \s_pps_delta0_carry__6_i_4_n_0\
    );
\s_pps_delta0_carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^out\(3),
      I1 => data10(3),
      O => \s_pps_delta0_carry__6_i_1_n_0\
    );
\s_pps_delta0_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^out\(2),
      I1 => data10(2),
      O => \s_pps_delta0_carry__6_i_2_n_0\
    );
\s_pps_delta0_carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^out\(1),
      I1 => data10(1),
      O => \s_pps_delta0_carry__6_i_3_n_0\
    );
\s_pps_delta0_carry__6_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^out\(0),
      I1 => data10(0),
      O => \s_pps_delta0_carry__6_i_4_n_0\
    );
\s_pps_delta0_carry__7\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_pps_delta0_carry__6_n_0\,
      CO(3) => \s_pps_delta0_carry__7_n_0\,
      CO(2) => \s_pps_delta0_carry__7_n_1\,
      CO(1) => \s_pps_delta0_carry__7_n_2\,
      CO(0) => \s_pps_delta0_carry__7_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^out\(7 downto 4),
      O(3 downto 0) => \p_0_in__0\(7 downto 4),
      S(3) => \s_pps_delta0_carry__7_i_1_n_0\,
      S(2) => \s_pps_delta0_carry__7_i_2_n_0\,
      S(1) => \s_pps_delta0_carry__7_i_3_n_0\,
      S(0) => \s_pps_delta0_carry__7_i_4_n_0\
    );
\s_pps_delta0_carry__7_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^out\(7),
      I1 => data10(7),
      O => \s_pps_delta0_carry__7_i_1_n_0\
    );
\s_pps_delta0_carry__7_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^out\(6),
      I1 => data10(6),
      O => \s_pps_delta0_carry__7_i_2_n_0\
    );
\s_pps_delta0_carry__7_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^out\(5),
      I1 => data10(5),
      O => \s_pps_delta0_carry__7_i_3_n_0\
    );
\s_pps_delta0_carry__7_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^out\(4),
      I1 => data10(4),
      O => \s_pps_delta0_carry__7_i_4_n_0\
    );
\s_pps_delta0_carry__8\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_pps_delta0_carry__7_n_0\,
      CO(3) => \s_pps_delta0_carry__8_n_0\,
      CO(2) => \s_pps_delta0_carry__8_n_1\,
      CO(1) => \s_pps_delta0_carry__8_n_2\,
      CO(0) => \s_pps_delta0_carry__8_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^out\(11 downto 8),
      O(3 downto 0) => \p_0_in__0\(11 downto 8),
      S(3) => \s_pps_delta0_carry__8_i_1_n_0\,
      S(2) => \s_pps_delta0_carry__8_i_2_n_0\,
      S(1) => \s_pps_delta0_carry__8_i_3_n_0\,
      S(0) => \s_pps_delta0_carry__8_i_4_n_0\
    );
\s_pps_delta0_carry__8_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^out\(11),
      I1 => data10(11),
      O => \s_pps_delta0_carry__8_i_1_n_0\
    );
\s_pps_delta0_carry__8_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^out\(10),
      I1 => data10(10),
      O => \s_pps_delta0_carry__8_i_2_n_0\
    );
\s_pps_delta0_carry__8_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^out\(9),
      I1 => data10(9),
      O => \s_pps_delta0_carry__8_i_3_n_0\
    );
\s_pps_delta0_carry__8_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^out\(8),
      I1 => data10(8),
      O => \s_pps_delta0_carry__8_i_4_n_0\
    );
\s_pps_delta0_carry__9\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_pps_delta0_carry__8_n_0\,
      CO(3) => \s_pps_delta0_carry__9_n_0\,
      CO(2) => \s_pps_delta0_carry__9_n_1\,
      CO(1) => \s_pps_delta0_carry__9_n_2\,
      CO(0) => \s_pps_delta0_carry__9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^out\(15 downto 12),
      O(3 downto 0) => \p_0_in__0\(15 downto 12),
      S(3) => \s_pps_delta0_carry__9_i_1_n_0\,
      S(2) => \s_pps_delta0_carry__9_i_2_n_0\,
      S(1) => \s_pps_delta0_carry__9_i_3_n_0\,
      S(0) => \s_pps_delta0_carry__9_i_4_n_0\
    );
\s_pps_delta0_carry__9_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^out\(15),
      I1 => data10(15),
      O => \s_pps_delta0_carry__9_i_1_n_0\
    );
\s_pps_delta0_carry__9_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^out\(14),
      I1 => data10(14),
      O => \s_pps_delta0_carry__9_i_2_n_0\
    );
\s_pps_delta0_carry__9_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^out\(13),
      I1 => data10(13),
      O => \s_pps_delta0_carry__9_i_3_n_0\
    );
\s_pps_delta0_carry__9_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^out\(12),
      I1 => data10(12),
      O => \s_pps_delta0_carry__9_i_4_n_0\
    );
s_pps_delta0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s_hwclk_reg(3),
      I1 => \s_ppsts_reg_n_0_[3]\,
      O => s_pps_delta0_carry_i_1_n_0
    );
s_pps_delta0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s_hwclk_reg(2),
      I1 => \s_ppsts_reg_n_0_[2]\,
      O => s_pps_delta0_carry_i_2_n_0
    );
s_pps_delta0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s_hwclk_reg(1),
      I1 => \s_ppsts_reg_n_0_[1]\,
      O => s_pps_delta0_carry_i_3_n_0
    );
s_pps_delta0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s_hwclk_reg(0),
      I1 => \s_ppsts_reg_n_0_[0]\,
      O => s_pps_delta0_carry_i_4_n_0
    );
\s_pps_delta_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_pps_delta,
      D => \p_0_in__0\(0),
      Q => \s_pps_delta_reg_n_0_[0]\,
      R => '0'
    );
\s_pps_delta_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_pps_delta,
      D => \p_0_in__0\(10),
      Q => \s_pps_delta_reg_n_0_[10]\,
      R => '0'
    );
\s_pps_delta_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_pps_delta,
      D => \p_0_in__0\(11),
      Q => \s_pps_delta_reg_n_0_[11]\,
      R => '0'
    );
\s_pps_delta_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_pps_delta,
      D => \p_0_in__0\(12),
      Q => \s_pps_delta_reg_n_0_[12]\,
      R => '0'
    );
\s_pps_delta_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_pps_delta,
      D => \p_0_in__0\(13),
      Q => \s_pps_delta_reg_n_0_[13]\,
      R => '0'
    );
\s_pps_delta_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_pps_delta,
      D => \p_0_in__0\(14),
      Q => \s_pps_delta_reg_n_0_[14]\,
      R => '0'
    );
\s_pps_delta_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_pps_delta,
      D => \p_0_in__0\(15),
      Q => \s_pps_delta_reg_n_0_[15]\,
      R => '0'
    );
\s_pps_delta_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_pps_delta,
      D => \p_0_in__0\(16),
      Q => \s_pps_delta_reg_n_0_[16]\,
      R => '0'
    );
\s_pps_delta_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_pps_delta,
      D => \p_0_in__0\(17),
      Q => \s_pps_delta_reg_n_0_[17]\,
      R => '0'
    );
\s_pps_delta_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_pps_delta,
      D => \p_0_in__0\(18),
      Q => \s_pps_delta_reg_n_0_[18]\,
      R => '0'
    );
\s_pps_delta_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_pps_delta,
      D => \p_0_in__0\(19),
      Q => \s_pps_delta_reg_n_0_[19]\,
      R => '0'
    );
\s_pps_delta_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_pps_delta,
      D => \p_0_in__0\(1),
      Q => \s_pps_delta_reg_n_0_[1]\,
      R => '0'
    );
\s_pps_delta_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_pps_delta,
      D => \p_0_in__0\(20),
      Q => \s_pps_delta_reg_n_0_[20]\,
      R => '0'
    );
\s_pps_delta_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_pps_delta,
      D => \p_0_in__0\(21),
      Q => \s_pps_delta_reg_n_0_[21]\,
      R => '0'
    );
\s_pps_delta_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_pps_delta,
      D => \p_0_in__0\(22),
      Q => \s_pps_delta_reg_n_0_[22]\,
      R => '0'
    );
\s_pps_delta_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_pps_delta,
      D => \p_0_in__0\(23),
      Q => \s_pps_delta_reg_n_0_[23]\,
      R => '0'
    );
\s_pps_delta_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_pps_delta,
      D => \p_0_in__0\(24),
      Q => \s_pps_delta_reg_n_0_[24]\,
      R => '0'
    );
\s_pps_delta_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_pps_delta,
      D => \p_0_in__0\(25),
      Q => \s_pps_delta_reg_n_0_[25]\,
      R => '0'
    );
\s_pps_delta_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_pps_delta,
      D => \p_0_in__0\(26),
      Q => \s_pps_delta_reg_n_0_[26]\,
      R => '0'
    );
\s_pps_delta_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_pps_delta,
      D => \p_0_in__0\(27),
      Q => \s_pps_delta_reg_n_0_[27]\,
      R => '0'
    );
\s_pps_delta_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_pps_delta,
      D => \p_0_in__0\(28),
      Q => \s_pps_delta_reg_n_0_[28]\,
      R => '0'
    );
\s_pps_delta_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_pps_delta,
      D => \p_0_in__0\(29),
      Q => \s_pps_delta_reg_n_0_[29]\,
      R => '0'
    );
\s_pps_delta_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_pps_delta,
      D => \p_0_in__0\(2),
      Q => \s_pps_delta_reg_n_0_[2]\,
      R => '0'
    );
\s_pps_delta_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_pps_delta,
      D => \p_0_in__0\(30),
      Q => \s_pps_delta_reg_n_0_[30]\,
      R => '0'
    );
\s_pps_delta_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_pps_delta,
      D => \p_0_in__0\(31),
      Q => \s_pps_delta_reg_n_0_[31]\,
      R => '0'
    );
\s_pps_delta_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_pps_delta,
      D => \p_0_in__0\(3),
      Q => \s_pps_delta_reg_n_0_[3]\,
      R => '0'
    );
\s_pps_delta_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_pps_delta,
      D => \p_0_in__0\(4),
      Q => \s_pps_delta_reg_n_0_[4]\,
      R => '0'
    );
\s_pps_delta_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_pps_delta,
      D => \p_0_in__0\(5),
      Q => \s_pps_delta_reg_n_0_[5]\,
      R => '0'
    );
\s_pps_delta_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_pps_delta,
      D => \p_0_in__0\(6),
      Q => \s_pps_delta_reg_n_0_[6]\,
      R => '0'
    );
\s_pps_delta_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_pps_delta,
      D => \p_0_in__0\(7),
      Q => \s_pps_delta_reg_n_0_[7]\,
      R => '0'
    );
\s_pps_delta_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_pps_delta,
      D => \p_0_in__0\(8),
      Q => \s_pps_delta_reg_n_0_[8]\,
      R => '0'
    );
\s_pps_delta_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_pps_delta,
      D => \p_0_in__0\(9),
      Q => \s_pps_delta_reg_n_0_[9]\,
      R => '0'
    );
s_pps_ext_mark_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22E2"
    )
        port map (
      I0 => \^s_pps_ext_mark_reg_0\,
      I1 => s00_axi_aresetn,
      I2 => dly(3),
      I3 => dly(4),
      O => s_pps_ext_mark_i_1_n_0
    );
s_pps_ext_mark_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => s_pps_ext_mark_i_1_n_0,
      Q => \^s_pps_ext_mark_reg_0\,
      R => '0'
    );
s_pps_int_mark_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => s_pps_int_mark_reg_0,
      Q => \^s_pps_int_mark\,
      R => '0'
    );
\s_ppsts[91]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => s00_axi_aresetn,
      I1 => \^s_pps_int_mark\,
      I2 => \^slv_reg2_reg[6]_0\,
      I3 => \^s_pps_ext_mark_reg_0\,
      O => s_pps_delta
    );
\s_ppsts_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_pps_delta,
      D => s_hwclk_reg(0),
      Q => \s_ppsts_reg_n_0_[0]\,
      R => '0'
    );
\s_ppsts_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_pps_delta,
      D => s_hwclk_reg(10),
      Q => \s_ppsts_reg_n_0_[10]\,
      R => '0'
    );
\s_ppsts_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_pps_delta,
      D => s_hwclk_reg(11),
      Q => \s_ppsts_reg_n_0_[11]\,
      R => '0'
    );
\s_ppsts_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_pps_delta,
      D => s_hwclk_reg(12),
      Q => \s_ppsts_reg_n_0_[12]\,
      R => '0'
    );
\s_ppsts_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_pps_delta,
      D => s_hwclk_reg(13),
      Q => \s_ppsts_reg_n_0_[13]\,
      R => '0'
    );
\s_ppsts_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_pps_delta,
      D => s_hwclk_reg(14),
      Q => \s_ppsts_reg_n_0_[14]\,
      R => '0'
    );
\s_ppsts_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_pps_delta,
      D => s_hwclk_reg(15),
      Q => \s_ppsts_reg_n_0_[15]\,
      R => '0'
    );
\s_ppsts_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_pps_delta,
      D => s_hwclk_reg(16),
      Q => \s_ppsts_reg_n_0_[16]\,
      R => '0'
    );
\s_ppsts_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_pps_delta,
      D => s_hwclk_reg(17),
      Q => \s_ppsts_reg_n_0_[17]\,
      R => '0'
    );
\s_ppsts_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_pps_delta,
      D => s_hwclk_reg(18),
      Q => \s_ppsts_reg_n_0_[18]\,
      R => '0'
    );
\s_ppsts_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_pps_delta,
      D => s_hwclk_reg(19),
      Q => \s_ppsts_reg_n_0_[19]\,
      R => '0'
    );
\s_ppsts_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_pps_delta,
      D => s_hwclk_reg(1),
      Q => \s_ppsts_reg_n_0_[1]\,
      R => '0'
    );
\s_ppsts_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_pps_delta,
      D => s_hwclk_reg(20),
      Q => \s_ppsts_reg_n_0_[20]\,
      R => '0'
    );
\s_ppsts_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_pps_delta,
      D => s_hwclk_reg(21),
      Q => \s_ppsts_reg_n_0_[21]\,
      R => '0'
    );
\s_ppsts_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_pps_delta,
      D => s_hwclk_reg(22),
      Q => \s_ppsts_reg_n_0_[22]\,
      R => '0'
    );
\s_ppsts_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_pps_delta,
      D => s_hwclk_reg(23),
      Q => \s_ppsts_reg_n_0_[23]\,
      R => '0'
    );
\s_ppsts_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_pps_delta,
      D => s_hwclk_reg(24),
      Q => \s_ppsts_reg_n_0_[24]\,
      R => '0'
    );
\s_ppsts_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_pps_delta,
      D => s_hwclk_reg(25),
      Q => \s_ppsts_reg_n_0_[25]\,
      R => '0'
    );
\s_ppsts_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_pps_delta,
      D => s_hwclk_reg(26),
      Q => \s_ppsts_reg_n_0_[26]\,
      R => '0'
    );
\s_ppsts_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_pps_delta,
      D => s_hwclk_reg(27),
      Q => \s_ppsts_reg_n_0_[27]\,
      R => '0'
    );
\s_ppsts_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_pps_delta,
      D => \^out\(0),
      Q => data10(0),
      R => '0'
    );
\s_ppsts_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_pps_delta,
      D => \^out\(1),
      Q => data10(1),
      R => '0'
    );
\s_ppsts_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_pps_delta,
      D => s_hwclk_reg(2),
      Q => \s_ppsts_reg_n_0_[2]\,
      R => '0'
    );
\s_ppsts_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_pps_delta,
      D => \^out\(2),
      Q => data10(2),
      R => '0'
    );
\s_ppsts_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_pps_delta,
      D => \^out\(3),
      Q => data10(3),
      R => '0'
    );
\s_ppsts_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_pps_delta,
      D => \^out\(4),
      Q => data10(4),
      R => '0'
    );
\s_ppsts_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_pps_delta,
      D => \^out\(5),
      Q => data10(5),
      R => '0'
    );
\s_ppsts_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_pps_delta,
      D => \^out\(6),
      Q => data10(6),
      R => '0'
    );
\s_ppsts_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_pps_delta,
      D => \^out\(7),
      Q => data10(7),
      R => '0'
    );
\s_ppsts_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_pps_delta,
      D => \^out\(8),
      Q => data10(8),
      R => '0'
    );
\s_ppsts_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_pps_delta,
      D => \^out\(9),
      Q => data10(9),
      R => '0'
    );
\s_ppsts_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_pps_delta,
      D => \^out\(10),
      Q => data10(10),
      R => '0'
    );
\s_ppsts_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_pps_delta,
      D => \^out\(11),
      Q => data10(11),
      R => '0'
    );
\s_ppsts_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_pps_delta,
      D => s_hwclk_reg(3),
      Q => \s_ppsts_reg_n_0_[3]\,
      R => '0'
    );
\s_ppsts_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_pps_delta,
      D => \^out\(12),
      Q => data10(12),
      R => '0'
    );
\s_ppsts_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_pps_delta,
      D => \^out\(13),
      Q => data10(13),
      R => '0'
    );
\s_ppsts_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_pps_delta,
      D => \^out\(14),
      Q => data10(14),
      R => '0'
    );
\s_ppsts_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_pps_delta,
      D => \^out\(15),
      Q => data10(15),
      R => '0'
    );
\s_ppsts_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_pps_delta,
      D => \^out\(16),
      Q => data10(16),
      R => '0'
    );
\s_ppsts_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_pps_delta,
      D => \^out\(17),
      Q => data10(17),
      R => '0'
    );
\s_ppsts_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_pps_delta,
      D => \^out\(18),
      Q => data10(18),
      R => '0'
    );
\s_ppsts_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_pps_delta,
      D => \^out\(19),
      Q => data10(19),
      R => '0'
    );
\s_ppsts_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_pps_delta,
      D => \^out\(20),
      Q => data10(20),
      R => '0'
    );
\s_ppsts_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_pps_delta,
      D => \^out\(21),
      Q => data10(21),
      R => '0'
    );
\s_ppsts_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_pps_delta,
      D => s_hwclk_reg(4),
      Q => \s_ppsts_reg_n_0_[4]\,
      R => '0'
    );
\s_ppsts_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_pps_delta,
      D => \^out\(22),
      Q => data10(22),
      R => '0'
    );
\s_ppsts_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_pps_delta,
      D => \^out\(23),
      Q => data10(23),
      R => '0'
    );
\s_ppsts_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_pps_delta,
      D => \^out\(24),
      Q => data10(24),
      R => '0'
    );
\s_ppsts_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_pps_delta,
      D => \^out\(25),
      Q => data10(25),
      R => '0'
    );
\s_ppsts_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_pps_delta,
      D => \^out\(26),
      Q => data10(26),
      R => '0'
    );
\s_ppsts_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_pps_delta,
      D => \^out\(27),
      Q => data10(27),
      R => '0'
    );
\s_ppsts_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_pps_delta,
      D => \^out\(28),
      Q => data10(28),
      R => '0'
    );
\s_ppsts_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_pps_delta,
      D => \^out\(29),
      Q => data10(29),
      R => '0'
    );
\s_ppsts_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_pps_delta,
      D => \^out\(30),
      Q => data10(30),
      R => '0'
    );
\s_ppsts_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_pps_delta,
      D => \^out\(31),
      Q => data10(31),
      R => '0'
    );
\s_ppsts_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_pps_delta,
      D => s_hwclk_reg(5),
      Q => \s_ppsts_reg_n_0_[5]\,
      R => '0'
    );
\s_ppsts_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_pps_delta,
      D => \^out\(32),
      Q => data11(0),
      R => '0'
    );
\s_ppsts_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_pps_delta,
      D => \^out\(33),
      Q => data11(1),
      R => '0'
    );
\s_ppsts_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_pps_delta,
      D => \^out\(34),
      Q => data11(2),
      R => '0'
    );
\s_ppsts_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_pps_delta,
      D => \^out\(35),
      Q => data11(3),
      R => '0'
    );
\s_ppsts_reg[64]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_pps_delta,
      D => \^out\(36),
      Q => data11(4),
      R => '0'
    );
\s_ppsts_reg[65]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_pps_delta,
      D => \^out\(37),
      Q => data11(5),
      R => '0'
    );
\s_ppsts_reg[66]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_pps_delta,
      D => \^out\(38),
      Q => data11(6),
      R => '0'
    );
\s_ppsts_reg[67]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_pps_delta,
      D => \^out\(39),
      Q => data11(7),
      R => '0'
    );
\s_ppsts_reg[68]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_pps_delta,
      D => \^out\(40),
      Q => data11(8),
      R => '0'
    );
\s_ppsts_reg[69]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_pps_delta,
      D => \^out\(41),
      Q => data11(9),
      R => '0'
    );
\s_ppsts_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_pps_delta,
      D => s_hwclk_reg(6),
      Q => \s_ppsts_reg_n_0_[6]\,
      R => '0'
    );
\s_ppsts_reg[70]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_pps_delta,
      D => \^out\(42),
      Q => data11(10),
      R => '0'
    );
\s_ppsts_reg[71]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_pps_delta,
      D => \^out\(43),
      Q => data11(11),
      R => '0'
    );
\s_ppsts_reg[72]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_pps_delta,
      D => \^out\(44),
      Q => data11(12),
      R => '0'
    );
\s_ppsts_reg[73]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_pps_delta,
      D => \^out\(45),
      Q => data11(13),
      R => '0'
    );
\s_ppsts_reg[74]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_pps_delta,
      D => \^out\(46),
      Q => data11(14),
      R => '0'
    );
\s_ppsts_reg[75]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_pps_delta,
      D => \^out\(47),
      Q => data11(15),
      R => '0'
    );
\s_ppsts_reg[76]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_pps_delta,
      D => \^out\(48),
      Q => data11(16),
      R => '0'
    );
\s_ppsts_reg[77]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_pps_delta,
      D => \^out\(49),
      Q => data11(17),
      R => '0'
    );
\s_ppsts_reg[78]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_pps_delta,
      D => \^out\(50),
      Q => data11(18),
      R => '0'
    );
\s_ppsts_reg[79]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_pps_delta,
      D => \^out\(51),
      Q => data11(19),
      R => '0'
    );
\s_ppsts_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_pps_delta,
      D => s_hwclk_reg(7),
      Q => \s_ppsts_reg_n_0_[7]\,
      R => '0'
    );
\s_ppsts_reg[80]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_pps_delta,
      D => \^out\(52),
      Q => data11(20),
      R => '0'
    );
\s_ppsts_reg[81]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_pps_delta,
      D => \^out\(53),
      Q => data11(21),
      R => '0'
    );
\s_ppsts_reg[82]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_pps_delta,
      D => \^out\(54),
      Q => data11(22),
      R => '0'
    );
\s_ppsts_reg[83]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_pps_delta,
      D => \^out\(55),
      Q => data11(23),
      R => '0'
    );
\s_ppsts_reg[84]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_pps_delta,
      D => \^out\(56),
      Q => data11(24),
      R => '0'
    );
\s_ppsts_reg[85]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_pps_delta,
      D => \^out\(57),
      Q => data11(25),
      R => '0'
    );
\s_ppsts_reg[86]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_pps_delta,
      D => \^out\(58),
      Q => data11(26),
      R => '0'
    );
\s_ppsts_reg[87]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_pps_delta,
      D => \^out\(59),
      Q => data11(27),
      R => '0'
    );
\s_ppsts_reg[88]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_pps_delta,
      D => \^out\(60),
      Q => data11(28),
      R => '0'
    );
\s_ppsts_reg[89]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_pps_delta,
      D => \^out\(61),
      Q => data11(29),
      R => '0'
    );
\s_ppsts_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_pps_delta,
      D => s_hwclk_reg(8),
      Q => \s_ppsts_reg_n_0_[8]\,
      R => '0'
    );
\s_ppsts_reg[90]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_pps_delta,
      D => \^out\(62),
      Q => data11(30),
      R => '0'
    );
\s_ppsts_reg[91]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_pps_delta,
      D => \^out\(63),
      Q => data11(31),
      R => '0'
    );
\s_ppsts_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_pps_delta,
      D => s_hwclk_reg(9),
      Q => \s_ppsts_reg_n_0_[9]\,
      R => '0'
    );
\s_refclk_count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_count_reg(0),
      O => \s_refclk_count[0]_i_1_n_0\
    );
\s_refclk_count[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^s_pps_ext_mark_reg_0\,
      I1 => \^slv_reg2_reg[6]_0\,
      I2 => \^s_pps_int_mark\,
      O => \s_refclk_count[31]_i_1_n_0\
    );
\s_refclk_count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_refclk_count[31]_i_1_n_0\,
      D => \s_refclk_count[0]_i_1_n_0\,
      Q => s_refclk_count(0),
      R => axi_awready_i_1_n_0
    );
\s_refclk_count_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_refclk_count[31]_i_1_n_0\,
      D => \s_refclk_count_reg[12]_i_1_n_6\,
      Q => s_refclk_count(10),
      R => axi_awready_i_1_n_0
    );
\s_refclk_count_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_refclk_count[31]_i_1_n_0\,
      D => \s_refclk_count_reg[12]_i_1_n_5\,
      Q => s_refclk_count(11),
      R => axi_awready_i_1_n_0
    );
\s_refclk_count_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_refclk_count[31]_i_1_n_0\,
      D => \s_refclk_count_reg[12]_i_1_n_4\,
      Q => s_refclk_count(12),
      R => axi_awready_i_1_n_0
    );
\s_refclk_count_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_refclk_count_reg[8]_i_1_n_0\,
      CO(3) => \s_refclk_count_reg[12]_i_1_n_0\,
      CO(2) => \s_refclk_count_reg[12]_i_1_n_1\,
      CO(1) => \s_refclk_count_reg[12]_i_1_n_2\,
      CO(0) => \s_refclk_count_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \s_refclk_count_reg[12]_i_1_n_4\,
      O(2) => \s_refclk_count_reg[12]_i_1_n_5\,
      O(1) => \s_refclk_count_reg[12]_i_1_n_6\,
      O(0) => \s_refclk_count_reg[12]_i_1_n_7\,
      S(3 downto 0) => clk_count_reg(12 downto 9)
    );
\s_refclk_count_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_refclk_count[31]_i_1_n_0\,
      D => \s_refclk_count_reg[16]_i_1_n_7\,
      Q => s_refclk_count(13),
      R => axi_awready_i_1_n_0
    );
\s_refclk_count_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_refclk_count[31]_i_1_n_0\,
      D => \s_refclk_count_reg[16]_i_1_n_6\,
      Q => s_refclk_count(14),
      R => axi_awready_i_1_n_0
    );
\s_refclk_count_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_refclk_count[31]_i_1_n_0\,
      D => \s_refclk_count_reg[16]_i_1_n_5\,
      Q => s_refclk_count(15),
      R => axi_awready_i_1_n_0
    );
\s_refclk_count_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_refclk_count[31]_i_1_n_0\,
      D => \s_refclk_count_reg[16]_i_1_n_4\,
      Q => s_refclk_count(16),
      R => axi_awready_i_1_n_0
    );
\s_refclk_count_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_refclk_count_reg[12]_i_1_n_0\,
      CO(3) => \s_refclk_count_reg[16]_i_1_n_0\,
      CO(2) => \s_refclk_count_reg[16]_i_1_n_1\,
      CO(1) => \s_refclk_count_reg[16]_i_1_n_2\,
      CO(0) => \s_refclk_count_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \s_refclk_count_reg[16]_i_1_n_4\,
      O(2) => \s_refclk_count_reg[16]_i_1_n_5\,
      O(1) => \s_refclk_count_reg[16]_i_1_n_6\,
      O(0) => \s_refclk_count_reg[16]_i_1_n_7\,
      S(3 downto 0) => clk_count_reg(16 downto 13)
    );
\s_refclk_count_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_refclk_count[31]_i_1_n_0\,
      D => \s_refclk_count_reg[20]_i_1_n_7\,
      Q => s_refclk_count(17),
      R => axi_awready_i_1_n_0
    );
\s_refclk_count_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_refclk_count[31]_i_1_n_0\,
      D => \s_refclk_count_reg[20]_i_1_n_6\,
      Q => s_refclk_count(18),
      R => axi_awready_i_1_n_0
    );
\s_refclk_count_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_refclk_count[31]_i_1_n_0\,
      D => \s_refclk_count_reg[20]_i_1_n_5\,
      Q => s_refclk_count(19),
      R => axi_awready_i_1_n_0
    );
\s_refclk_count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_refclk_count[31]_i_1_n_0\,
      D => \s_refclk_count_reg[4]_i_1_n_7\,
      Q => s_refclk_count(1),
      R => axi_awready_i_1_n_0
    );
\s_refclk_count_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_refclk_count[31]_i_1_n_0\,
      D => \s_refclk_count_reg[20]_i_1_n_4\,
      Q => s_refclk_count(20),
      R => axi_awready_i_1_n_0
    );
\s_refclk_count_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_refclk_count_reg[16]_i_1_n_0\,
      CO(3) => \s_refclk_count_reg[20]_i_1_n_0\,
      CO(2) => \s_refclk_count_reg[20]_i_1_n_1\,
      CO(1) => \s_refclk_count_reg[20]_i_1_n_2\,
      CO(0) => \s_refclk_count_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \s_refclk_count_reg[20]_i_1_n_4\,
      O(2) => \s_refclk_count_reg[20]_i_1_n_5\,
      O(1) => \s_refclk_count_reg[20]_i_1_n_6\,
      O(0) => \s_refclk_count_reg[20]_i_1_n_7\,
      S(3 downto 0) => clk_count_reg(20 downto 17)
    );
\s_refclk_count_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_refclk_count[31]_i_1_n_0\,
      D => \s_refclk_count_reg[24]_i_1_n_7\,
      Q => s_refclk_count(21),
      R => axi_awready_i_1_n_0
    );
\s_refclk_count_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_refclk_count[31]_i_1_n_0\,
      D => \s_refclk_count_reg[24]_i_1_n_6\,
      Q => s_refclk_count(22),
      R => axi_awready_i_1_n_0
    );
\s_refclk_count_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_refclk_count[31]_i_1_n_0\,
      D => \s_refclk_count_reg[24]_i_1_n_5\,
      Q => s_refclk_count(23),
      R => axi_awready_i_1_n_0
    );
\s_refclk_count_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_refclk_count[31]_i_1_n_0\,
      D => \s_refclk_count_reg[24]_i_1_n_4\,
      Q => s_refclk_count(24),
      R => axi_awready_i_1_n_0
    );
\s_refclk_count_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_refclk_count_reg[20]_i_1_n_0\,
      CO(3) => \s_refclk_count_reg[24]_i_1_n_0\,
      CO(2) => \s_refclk_count_reg[24]_i_1_n_1\,
      CO(1) => \s_refclk_count_reg[24]_i_1_n_2\,
      CO(0) => \s_refclk_count_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \s_refclk_count_reg[24]_i_1_n_4\,
      O(2) => \s_refclk_count_reg[24]_i_1_n_5\,
      O(1) => \s_refclk_count_reg[24]_i_1_n_6\,
      O(0) => \s_refclk_count_reg[24]_i_1_n_7\,
      S(3 downto 0) => clk_count_reg(24 downto 21)
    );
\s_refclk_count_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_refclk_count[31]_i_1_n_0\,
      D => \s_refclk_count_reg[28]_i_1_n_7\,
      Q => s_refclk_count(25),
      R => axi_awready_i_1_n_0
    );
\s_refclk_count_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_refclk_count[31]_i_1_n_0\,
      D => \s_refclk_count_reg[28]_i_1_n_6\,
      Q => s_refclk_count(26),
      R => axi_awready_i_1_n_0
    );
\s_refclk_count_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_refclk_count[31]_i_1_n_0\,
      D => \s_refclk_count_reg[28]_i_1_n_5\,
      Q => s_refclk_count(27),
      R => axi_awready_i_1_n_0
    );
\s_refclk_count_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_refclk_count[31]_i_1_n_0\,
      D => \s_refclk_count_reg[28]_i_1_n_4\,
      Q => s_refclk_count(28),
      R => axi_awready_i_1_n_0
    );
\s_refclk_count_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_refclk_count_reg[24]_i_1_n_0\,
      CO(3) => \s_refclk_count_reg[28]_i_1_n_0\,
      CO(2) => \s_refclk_count_reg[28]_i_1_n_1\,
      CO(1) => \s_refclk_count_reg[28]_i_1_n_2\,
      CO(0) => \s_refclk_count_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \s_refclk_count_reg[28]_i_1_n_4\,
      O(2) => \s_refclk_count_reg[28]_i_1_n_5\,
      O(1) => \s_refclk_count_reg[28]_i_1_n_6\,
      O(0) => \s_refclk_count_reg[28]_i_1_n_7\,
      S(3 downto 0) => clk_count_reg(28 downto 25)
    );
\s_refclk_count_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_refclk_count[31]_i_1_n_0\,
      D => \s_refclk_count_reg[31]_i_2_n_7\,
      Q => s_refclk_count(29),
      R => axi_awready_i_1_n_0
    );
\s_refclk_count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_refclk_count[31]_i_1_n_0\,
      D => \s_refclk_count_reg[4]_i_1_n_6\,
      Q => s_refclk_count(2),
      R => axi_awready_i_1_n_0
    );
\s_refclk_count_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_refclk_count[31]_i_1_n_0\,
      D => \s_refclk_count_reg[31]_i_2_n_6\,
      Q => s_refclk_count(30),
      R => axi_awready_i_1_n_0
    );
\s_refclk_count_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_refclk_count[31]_i_1_n_0\,
      D => \s_refclk_count_reg[31]_i_2_n_5\,
      Q => s_refclk_count(31),
      R => axi_awready_i_1_n_0
    );
\s_refclk_count_reg[31]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_refclk_count_reg[28]_i_1_n_0\,
      CO(3 downto 2) => \NLW_s_refclk_count_reg[31]_i_2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \s_refclk_count_reg[31]_i_2_n_2\,
      CO(0) => \s_refclk_count_reg[31]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_s_refclk_count_reg[31]_i_2_O_UNCONNECTED\(3),
      O(2) => \s_refclk_count_reg[31]_i_2_n_5\,
      O(1) => \s_refclk_count_reg[31]_i_2_n_6\,
      O(0) => \s_refclk_count_reg[31]_i_2_n_7\,
      S(3) => '0',
      S(2 downto 0) => clk_count_reg(31 downto 29)
    );
\s_refclk_count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_refclk_count[31]_i_1_n_0\,
      D => \s_refclk_count_reg[4]_i_1_n_5\,
      Q => s_refclk_count(3),
      R => axi_awready_i_1_n_0
    );
\s_refclk_count_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_refclk_count[31]_i_1_n_0\,
      D => \s_refclk_count_reg[4]_i_1_n_4\,
      Q => s_refclk_count(4),
      R => axi_awready_i_1_n_0
    );
\s_refclk_count_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \s_refclk_count_reg[4]_i_1_n_0\,
      CO(2) => \s_refclk_count_reg[4]_i_1_n_1\,
      CO(1) => \s_refclk_count_reg[4]_i_1_n_2\,
      CO(0) => \s_refclk_count_reg[4]_i_1_n_3\,
      CYINIT => clk_count_reg(0),
      DI(3 downto 0) => B"0000",
      O(3) => \s_refclk_count_reg[4]_i_1_n_4\,
      O(2) => \s_refclk_count_reg[4]_i_1_n_5\,
      O(1) => \s_refclk_count_reg[4]_i_1_n_6\,
      O(0) => \s_refclk_count_reg[4]_i_1_n_7\,
      S(3 downto 0) => clk_count_reg(4 downto 1)
    );
\s_refclk_count_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_refclk_count[31]_i_1_n_0\,
      D => \s_refclk_count_reg[8]_i_1_n_7\,
      Q => s_refclk_count(5),
      R => axi_awready_i_1_n_0
    );
\s_refclk_count_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_refclk_count[31]_i_1_n_0\,
      D => \s_refclk_count_reg[8]_i_1_n_6\,
      Q => s_refclk_count(6),
      R => axi_awready_i_1_n_0
    );
\s_refclk_count_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_refclk_count[31]_i_1_n_0\,
      D => \s_refclk_count_reg[8]_i_1_n_5\,
      Q => s_refclk_count(7),
      R => axi_awready_i_1_n_0
    );
\s_refclk_count_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_refclk_count[31]_i_1_n_0\,
      D => \s_refclk_count_reg[8]_i_1_n_4\,
      Q => s_refclk_count(8),
      R => axi_awready_i_1_n_0
    );
\s_refclk_count_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_refclk_count_reg[4]_i_1_n_0\,
      CO(3) => \s_refclk_count_reg[8]_i_1_n_0\,
      CO(2) => \s_refclk_count_reg[8]_i_1_n_1\,
      CO(1) => \s_refclk_count_reg[8]_i_1_n_2\,
      CO(0) => \s_refclk_count_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \s_refclk_count_reg[8]_i_1_n_4\,
      O(2) => \s_refclk_count_reg[8]_i_1_n_5\,
      O(1) => \s_refclk_count_reg[8]_i_1_n_6\,
      O(0) => \s_refclk_count_reg[8]_i_1_n_7\,
      S(3 downto 0) => clk_count_reg(8 downto 5)
    );
\s_refclk_count_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \s_refclk_count[31]_i_1_n_0\,
      D => \s_refclk_count_reg[12]_i_1_n_7\,
      Q => s_refclk_count(9),
      R => axi_awready_i_1_n_0
    );
\s_sts_reg[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D5C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[0]\,
      I1 => p_0_in3_in,
      I2 => s_comp1,
      I3 => \s_sts_reg_reg_n_0_[0]\,
      O => \s_sts_reg[0]_i_1_n_0\
    );
\s_sts_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_sts_reg[0]_i_1_n_0\,
      Q => \s_sts_reg_reg_n_0_[0]\,
      R => axi_awready_i_1_n_0
    );
\s_sts_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_sts_reg_reg[1]_1\,
      Q => \^s_sts_reg_reg[1]_0\,
      R => axi_awready_i_1_n_0
    );
\slv_reg13[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \^slv_reg_wren__2\,
      I1 => \^q\(2),
      I2 => \^q\(3),
      I3 => \^q\(0),
      I4 => s00_axi_wstrb(1),
      I5 => \^q\(1),
      O => \slv_reg13[15]_i_1_n_0\
    );
\slv_reg13[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \^slv_reg_wren__2\,
      I1 => \^q\(2),
      I2 => \^q\(3),
      I3 => \^q\(0),
      I4 => s00_axi_wstrb(2),
      I5 => \^q\(1),
      O => \slv_reg13[23]_i_1_n_0\
    );
\slv_reg13[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \^slv_reg_wren__2\,
      I1 => \^q\(2),
      I2 => \^q\(3),
      I3 => \^q\(0),
      I4 => s00_axi_wstrb(3),
      I5 => \^q\(1),
      O => \slv_reg13[31]_i_1_n_0\
    );
\slv_reg13[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \^slv_reg_wren__2\,
      I1 => \^q\(2),
      I2 => \^q\(3),
      I3 => \^q\(0),
      I4 => s00_axi_wstrb(0),
      I5 => \^q\(1),
      O => \slv_reg13[7]_i_1_n_0\
    );
\slv_reg13_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg13(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg13_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg13(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg13_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg13(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg13_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg13(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg13_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg13(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg13_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg13(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg13_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg13(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg13_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg13(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg13_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg13(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg13_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg13(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg13_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg13(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg13_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg13(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg13_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg13(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg13_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg13(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg13_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg13(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg13_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg13(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg13_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg13(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg13_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg13(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg13_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg13(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg13_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg13(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg13_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg13(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg13_reg[29]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg13(29),
      S => axi_awready_i_1_n_0
    );
\slv_reg13_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg13(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg13_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg13(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg13_reg[31]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg13(31),
      S => axi_awready_i_1_n_0
    );
\slv_reg13_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg13(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg13_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg13(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg13_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg13(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg13_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg13(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg13_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg13(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg13_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg13(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg13_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg13(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg14[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \^slv_reg_wren__2\,
      I1 => \^q\(2),
      I2 => \^q\(3),
      I3 => s00_axi_wstrb(1),
      I4 => \^q\(1),
      I5 => \^q\(0),
      O => \slv_reg14[15]_i_1_n_0\
    );
\slv_reg14[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \^slv_reg_wren__2\,
      I1 => \^q\(2),
      I2 => \^q\(3),
      I3 => s00_axi_wstrb(2),
      I4 => \^q\(1),
      I5 => \^q\(0),
      O => \slv_reg14[23]_i_1_n_0\
    );
\slv_reg14[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \^slv_reg_wren__2\,
      I1 => \^q\(2),
      I2 => \^q\(3),
      I3 => s00_axi_wstrb(3),
      I4 => \^q\(1),
      I5 => \^q\(0),
      O => \slv_reg14[31]_i_1_n_0\
    );
\slv_reg14[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \^slv_reg_wren__2\,
      I1 => \^q\(2),
      I2 => \^q\(3),
      I3 => s00_axi_wstrb(0),
      I4 => \^q\(1),
      I5 => \^q\(0),
      O => \slv_reg14[7]_i_1_n_0\
    );
\slv_reg14_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => s_next_pps_hwclock(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg14_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => s_next_pps_hwclock(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg14_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => s_next_pps_hwclock(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg14_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => s_next_pps_hwclock(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg14_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => s_next_pps_hwclock(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg14_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => s_next_pps_hwclock(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg14_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => s_next_pps_hwclock(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg14_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => s_next_pps_hwclock(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg14_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => s_next_pps_hwclock(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg14_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => s_next_pps_hwclock(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg14_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => s_next_pps_hwclock(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg14_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => s_next_pps_hwclock(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg14_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => s_next_pps_hwclock(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg14_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => s_next_pps_hwclock(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg14_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => s_next_pps_hwclock(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg14_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => s_next_pps_hwclock(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg14_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => s_next_pps_hwclock(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg14_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => s_next_pps_hwclock(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg14_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => s_next_pps_hwclock(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg14_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => s_next_pps_hwclock(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg14_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => s_next_pps_hwclock(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg14_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => s_next_pps_hwclock(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg14_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => s_next_pps_hwclock(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg14_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => s_next_pps_hwclock(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg14_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => s_next_pps_hwclock(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg14_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => s_next_pps_hwclock(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg14_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => s_next_pps_hwclock(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg14_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => s_next_pps_hwclock(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg14_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => s_next_pps_hwclock(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg14_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => s_next_pps_hwclock(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg14_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => s_next_pps_hwclock(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg14_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => s_next_pps_hwclock(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg15[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^slv_reg_wren__2\,
      I1 => \^q\(2),
      I2 => s00_axi_wstrb(1),
      I3 => \^q\(0),
      I4 => \^q\(1),
      I5 => \^q\(3),
      O => \slv_reg15[15]_i_1_n_0\
    );
\slv_reg15[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^slv_reg_wren__2\,
      I1 => \^q\(2),
      I2 => s00_axi_wstrb(2),
      I3 => \^q\(0),
      I4 => \^q\(1),
      I5 => \^q\(3),
      O => \slv_reg15[23]_i_1_n_0\
    );
\slv_reg15[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^slv_reg_wren__2\,
      I1 => \^q\(2),
      I2 => s00_axi_wstrb(3),
      I3 => \^q\(0),
      I4 => \^q\(1),
      I5 => \^q\(3),
      O => \slv_reg15[31]_i_1_n_0\
    );
\slv_reg15[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^slv_reg_wren__2\,
      I1 => \^q\(2),
      I2 => s00_axi_wstrb(0),
      I3 => \^q\(0),
      I4 => \^q\(1),
      I5 => \^q\(3),
      O => \slv_reg15[7]_i_1_n_0\
    );
\slv_reg15_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => s_next_pps_hwclock(32),
      R => axi_awready_i_1_n_0
    );
\slv_reg15_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => s_next_pps_hwclock(42),
      R => axi_awready_i_1_n_0
    );
\slv_reg15_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => s_next_pps_hwclock(43),
      R => axi_awready_i_1_n_0
    );
\slv_reg15_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => s_next_pps_hwclock(44),
      R => axi_awready_i_1_n_0
    );
\slv_reg15_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => s_next_pps_hwclock(45),
      R => axi_awready_i_1_n_0
    );
\slv_reg15_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => s_next_pps_hwclock(46),
      R => axi_awready_i_1_n_0
    );
\slv_reg15_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => s_next_pps_hwclock(47),
      R => axi_awready_i_1_n_0
    );
\slv_reg15_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => s_next_pps_hwclock(48),
      R => axi_awready_i_1_n_0
    );
\slv_reg15_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => s_next_pps_hwclock(49),
      R => axi_awready_i_1_n_0
    );
\slv_reg15_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => s_next_pps_hwclock(50),
      R => axi_awready_i_1_n_0
    );
\slv_reg15_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => s_next_pps_hwclock(51),
      R => axi_awready_i_1_n_0
    );
\slv_reg15_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => s_next_pps_hwclock(33),
      R => axi_awready_i_1_n_0
    );
\slv_reg15_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => s_next_pps_hwclock(52),
      R => axi_awready_i_1_n_0
    );
\slv_reg15_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => s_next_pps_hwclock(53),
      R => axi_awready_i_1_n_0
    );
\slv_reg15_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => s_next_pps_hwclock(54),
      R => axi_awready_i_1_n_0
    );
\slv_reg15_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => s_next_pps_hwclock(55),
      R => axi_awready_i_1_n_0
    );
\slv_reg15_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => s_next_pps_hwclock(56),
      R => axi_awready_i_1_n_0
    );
\slv_reg15_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => s_next_pps_hwclock(57),
      R => axi_awready_i_1_n_0
    );
\slv_reg15_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => s_next_pps_hwclock(58),
      R => axi_awready_i_1_n_0
    );
\slv_reg15_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => s_next_pps_hwclock(59),
      R => axi_awready_i_1_n_0
    );
\slv_reg15_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => s_next_pps_hwclock(60),
      R => axi_awready_i_1_n_0
    );
\slv_reg15_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => s_next_pps_hwclock(61),
      R => axi_awready_i_1_n_0
    );
\slv_reg15_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => s_next_pps_hwclock(34),
      R => axi_awready_i_1_n_0
    );
\slv_reg15_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => s_next_pps_hwclock(62),
      R => axi_awready_i_1_n_0
    );
\slv_reg15_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => s_next_pps_hwclock(63),
      R => axi_awready_i_1_n_0
    );
\slv_reg15_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => s_next_pps_hwclock(35),
      R => axi_awready_i_1_n_0
    );
\slv_reg15_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => s_next_pps_hwclock(36),
      R => axi_awready_i_1_n_0
    );
\slv_reg15_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => s_next_pps_hwclock(37),
      R => axi_awready_i_1_n_0
    );
\slv_reg15_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => s_next_pps_hwclock(38),
      R => axi_awready_i_1_n_0
    );
\slv_reg15_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => s_next_pps_hwclock(39),
      R => axi_awready_i_1_n_0
    );
\slv_reg15_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => s_next_pps_hwclock(40),
      R => axi_awready_i_1_n_0
    );
\slv_reg15_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => s_next_pps_hwclock(41),
      R => axi_awready_i_1_n_0
    );
\slv_reg2[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \^slv_reg_wren__2\,
      I1 => s00_axi_wstrb(1),
      I2 => \^q\(3),
      I3 => \^q\(0),
      I4 => \^q\(2),
      I5 => \^q\(1),
      O => \slv_reg2[15]_i_1_n_0\
    );
\slv_reg2[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \^slv_reg_wren__2\,
      I1 => s00_axi_wstrb(2),
      I2 => \^q\(3),
      I3 => \^q\(0),
      I4 => \^q\(2),
      I5 => \^q\(1),
      O => \slv_reg2[23]_i_1_n_0\
    );
\slv_reg2[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \^slv_reg_wren__2\,
      I1 => s00_axi_wstrb(3),
      I2 => \^q\(3),
      I3 => \^q\(0),
      I4 => \^q\(2),
      I5 => \^q\(1),
      O => \slv_reg2[30]_i_1_n_0\
    );
\slv_reg2[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000080000"
    )
        port map (
      I0 => s00_axi_wstrb(3),
      I1 => s00_axi_wdata(31),
      I2 => \^q\(3),
      I3 => \slv_reg2[31]_i_2_n_0\,
      I4 => \^q\(1),
      I5 => \slv_reg3[1]_i_3_n_0\,
      O => \slv_reg2[31]_i_1_n_0\
    );
\slv_reg2[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      O => \slv_reg2[31]_i_2_n_0\
    );
\slv_reg2[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \^slv_reg_wren__2\,
      I1 => s00_axi_wstrb(0),
      I2 => \^q\(3),
      I3 => \^q\(0),
      I4 => \^q\(2),
      I5 => \^q\(1),
      O => \slv_reg2[7]_i_1_n_0\
    );
\slv_reg2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg2(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg2(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg2(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg2(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg2(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg2(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg2(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg2(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg2(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg2(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg2(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => p_0_in3_in,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg2(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg2(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg2(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg2(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[30]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg2(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[30]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg2(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[30]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg2(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[30]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg2(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[30]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg2(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[30]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg2(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => p_0_in1_in,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[30]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg2(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg2[31]_i_1_n_0\,
      Q => \slv_reg2_reg_n_0_[31]\,
      R => '0'
    );
\slv_reg2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => \slv_reg2_reg_n_0_[3]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => \slv_reg2_reg_n_0_[4]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => \slv_reg2_reg_n_0_[5]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => \^slv_reg2_reg[6]_0\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg2(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg2(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg2(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg3[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
        port map (
      I0 => s00_axi_wstrb(0),
      I1 => s00_axi_wdata(0),
      I2 => \^q\(0),
      I3 => \slv_reg3[1]_i_2_n_0\,
      I4 => \^q\(3),
      I5 => \slv_reg3[1]_i_3_n_0\,
      O => \slv_reg3[0]_i_1_n_0\
    );
\slv_reg3[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
        port map (
      I0 => s00_axi_wstrb(0),
      I1 => s00_axi_wdata(1),
      I2 => \^q\(0),
      I3 => \slv_reg3[1]_i_2_n_0\,
      I4 => \^q\(3),
      I5 => \slv_reg3[1]_i_3_n_0\,
      O => \slv_reg3[1]_i_1_n_0\
    );
\slv_reg3[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      O => \slv_reg3[1]_i_2_n_0\
    );
\slv_reg3[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => \^axi_wready_reg_0\,
      I2 => \^axi_awready_reg_0\,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_aresetn,
      O => \slv_reg3[1]_i_3_n_0\
    );
\slv_reg3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg3[0]_i_1_n_0\,
      Q => \slv_reg3_reg_n_0_[0]\,
      R => '0'
    );
\slv_reg3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg3[1]_i_1_n_0\,
      Q => slv_reg3(0),
      R => '0'
    );
\slv_reg4[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \^slv_reg_wren__2\,
      I1 => s00_axi_wstrb(1),
      I2 => \^q\(3),
      I3 => \^q\(1),
      I4 => \^q\(0),
      I5 => \^q\(2),
      O => \slv_reg4[15]_i_1_n_0\
    );
\slv_reg4[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \^slv_reg_wren__2\,
      I1 => s00_axi_wstrb(2),
      I2 => \^q\(3),
      I3 => \^q\(1),
      I4 => \^q\(0),
      I5 => \^q\(2),
      O => \slv_reg4[23]_i_1_n_0\
    );
\slv_reg4[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \^slv_reg_wren__2\,
      I1 => s00_axi_wstrb(3),
      I2 => \^q\(3),
      I3 => \^q\(1),
      I4 => \^q\(0),
      I5 => \^q\(2),
      O => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg4[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => \^axi_awready_reg_0\,
      I2 => \^axi_wready_reg_0\,
      I3 => s00_axi_awvalid,
      O => \^slv_reg_wren__2\
    );
\slv_reg4[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \^slv_reg_wren__2\,
      I1 => s00_axi_wstrb(0),
      I2 => \^q\(3),
      I3 => \^q\(1),
      I4 => \^q\(0),
      I5 => \^q\(2),
      O => \slv_reg4[7]_i_1_n_0\
    );
\slv_reg4_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => s_comp(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => s_comp(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => s_comp(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => s_comp(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => s_comp(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => s_comp(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => s_comp(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => s_comp(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => s_comp(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => s_comp(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => s_comp(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => s_comp(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => s_comp(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => s_comp(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => s_comp(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => s_comp(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => s_comp(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => s_comp(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => s_comp(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => s_comp(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => s_comp(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => s_comp(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => s_comp(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => s_comp(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => s_comp(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => s_comp(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => s_comp(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => s_comp(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => s_comp(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => s_comp(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => s_comp(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => s_comp(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg5[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \^slv_reg_wren__2\,
      I1 => s00_axi_wstrb(1),
      I2 => \^q\(0),
      I3 => \^q\(2),
      I4 => \^q\(1),
      I5 => \^q\(3),
      O => \slv_reg5[15]_i_1_n_0\
    );
\slv_reg5[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \^slv_reg_wren__2\,
      I1 => s00_axi_wstrb(2),
      I2 => \^q\(0),
      I3 => \^q\(2),
      I4 => \^q\(1),
      I5 => \^q\(3),
      O => \slv_reg5[23]_i_1_n_0\
    );
\slv_reg5[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \^slv_reg_wren__2\,
      I1 => s00_axi_wstrb(3),
      I2 => \^q\(0),
      I3 => \^q\(2),
      I4 => \^q\(1),
      I5 => \^q\(3),
      O => \slv_reg5[31]_i_1_n_0\
    );
\slv_reg5[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \^slv_reg_wren__2\,
      I1 => s00_axi_wstrb(0),
      I2 => \^q\(0),
      I3 => \^q\(2),
      I4 => \^q\(1),
      I5 => \^q\(3),
      O => \slv_reg5[7]_i_1_n_0\
    );
\slv_reg5_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => s_comp(32),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => s_comp(42),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => s_comp(43),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => s_comp(44),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => s_comp(45),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => s_comp(46),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => s_comp(47),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => s_comp(48),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => s_comp(49),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => s_comp(50),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => s_comp(51),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => s_comp(33),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => s_comp(52),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => s_comp(53),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => s_comp(54),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => s_comp(55),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => s_comp(56),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => s_comp(57),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => s_comp(58),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => s_comp(59),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => s_comp(60),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => s_comp(61),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => s_comp(34),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => s_comp(62),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => s_comp(63),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => s_comp(35),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => s_comp(36),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => s_comp(37),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => s_comp(38),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => s_comp(39),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => s_comp(40),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => s_comp(41),
      R => axi_awready_i_1_n_0
    );
\slv_reg6[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \^slv_reg_wren__2\,
      I1 => s00_axi_wstrb(1),
      I2 => \^q\(2),
      I3 => \^q\(1),
      I4 => \^q\(0),
      I5 => \^q\(3),
      O => \slv_reg6[15]_i_1_n_0\
    );
\slv_reg6[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \^slv_reg_wren__2\,
      I1 => s00_axi_wstrb(2),
      I2 => \^q\(2),
      I3 => \^q\(1),
      I4 => \^q\(0),
      I5 => \^q\(3),
      O => \slv_reg6[23]_i_1_n_0\
    );
\slv_reg6[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \^slv_reg_wren__2\,
      I1 => s00_axi_wstrb(3),
      I2 => \^q\(2),
      I3 => \^q\(1),
      I4 => \^q\(0),
      I5 => \^q\(3),
      O => \slv_reg6[31]_i_1_n_0\
    );
\slv_reg6[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \^slv_reg_wren__2\,
      I1 => s00_axi_wstrb(0),
      I2 => \^q\(2),
      I3 => \^q\(1),
      I4 => \^q\(0),
      I5 => \^q\(3),
      O => \slv_reg6[7]_i_1_n_0\
    );
\slv_reg6_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg6(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg6(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg6(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg6(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg6(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg6(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg6(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg6(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg6(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg6(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg6(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg6(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg6(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg6(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg6(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg6(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg6(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg6(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg6(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg6(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg6(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg6(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg6(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg6(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg6(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg6(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg6(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg6(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg6(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg6(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg6(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg6(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg7[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \^slv_reg_wren__2\,
      I1 => \^q\(2),
      I2 => s00_axi_wstrb(1),
      I3 => \^q\(0),
      I4 => \^q\(1),
      I5 => \^q\(3),
      O => \slv_reg7[15]_i_1_n_0\
    );
\slv_reg7[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \^slv_reg_wren__2\,
      I1 => \^q\(2),
      I2 => s00_axi_wstrb(2),
      I3 => \^q\(0),
      I4 => \^q\(1),
      I5 => \^q\(3),
      O => \slv_reg7[23]_i_1_n_0\
    );
\slv_reg7[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \^slv_reg_wren__2\,
      I1 => \^q\(2),
      I2 => s00_axi_wstrb(3),
      I3 => \^q\(0),
      I4 => \^q\(1),
      I5 => \^q\(3),
      O => \slv_reg7[31]_i_1_n_0\
    );
\slv_reg7[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \^slv_reg_wren__2\,
      I1 => \^q\(2),
      I2 => s00_axi_wstrb(0),
      I3 => \^q\(0),
      I4 => \^q\(1),
      I5 => \^q\(3),
      O => \slv_reg7[7]_i_1_n_0\
    );
\slv_reg7_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => \slv_reg7__0\(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => \slv_reg7__0\(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => \slv_reg7__0\(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => \slv_reg7__0\(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => \slv_reg7__0\(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => \slv_reg7__0\(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => \slv_reg7__0\(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => \slv_reg7__0\(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => \slv_reg7__0\(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => \slv_reg7__0\(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => \slv_reg7__0\(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => \slv_reg7__0\(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => \slv_reg7__0\(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => \slv_reg7__0\(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => \slv_reg7__0\(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => \slv_reg7__0\(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => \slv_reg7__0\(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => \slv_reg7__0\(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => \slv_reg7__0\(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => \slv_reg7__0\(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => \slv_reg7__0\(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => \slv_reg7__0\(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => \slv_reg7__0\(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => \slv_reg7__0\(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg7(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => \slv_reg7__0\(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => \slv_reg7__0\(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => \slv_reg7__0\(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => \slv_reg7__0\(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => \slv_reg7__0\(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => \slv_reg7__0\(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => \slv_reg7__0\(9),
      R => axi_awready_i_1_n_0
    );
timer_irq_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \s_sts_reg_reg_n_0_[0]\,
      I1 => p_0_in1_in,
      O => timer_irq
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity MarsZX2_hwclock_0_1_hwclock_v1_0 is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 63 downto 0 );
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    timer_irq : out STD_LOGIC;
    pps_irq : out STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    pps_in : in STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
end MarsZX2_hwclock_0_1_hwclock_v1_0;

architecture STRUCTURE of MarsZX2_hwclock_0_1_hwclock_v1_0 is
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal hwclock_v1_0_S00_AXI_inst_n_113 : STD_LOGIC;
  signal hwclock_v1_0_S00_AXI_inst_n_2 : STD_LOGIC;
  signal hwclock_v1_0_S00_AXI_inst_n_5 : STD_LOGIC;
  signal hwclock_v1_0_S00_AXI_inst_n_6 : STD_LOGIC;
  signal hwclock_v1_0_S00_AXI_inst_n_8 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal s_latch_hwclk_i_1_n_0 : STD_LOGIC;
  signal s_next_pps_hwclock_updated_i_1_n_0 : STD_LOGIC;
  signal s_pps_int_mark : STD_LOGIC;
  signal s_pps_int_mark_i_1_n_0 : STD_LOGIC;
  signal \s_sts_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg3 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \slv_reg_wren__2\ : STD_LOGIC;
begin
  S_AXI_ARREADY <= \^s_axi_arready\;
  S_AXI_AWREADY <= \^s_axi_awready\;
  S_AXI_WREADY <= \^s_axi_wready\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFBF00BF00BF00"
    )
        port map (
      I0 => \^s_axi_awready\,
      I1 => s00_axi_wvalid,
      I2 => s00_axi_awvalid,
      I3 => hwclock_v1_0_S00_AXI_inst_n_5,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => aw_en_i_1_n_0
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => \^s_axi_awready\,
      I2 => \^s_axi_wready\,
      I3 => s00_axi_awvalid,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s_axi_arready\,
      I2 => \^s00_axi_rvalid\,
      I3 => s00_axi_rready,
      O => axi_rvalid_i_1_n_0
    );
hwclock_v1_0_S00_AXI_inst: entity work.MarsZX2_hwclock_0_1_hwclock_v1_0_S00_AXI
     port map (
      O18 => hwclock_v1_0_S00_AXI_inst_n_113,
      Q(3 downto 0) => p_0_in(3 downto 0),
      aw_en_reg_0 => hwclock_v1_0_S00_AXI_inst_n_5,
      aw_en_reg_1 => aw_en_i_1_n_0,
      axi_arready_reg_0 => \^s_axi_arready\,
      axi_awready_reg_0 => \^s_axi_awready\,
      axi_bvalid_reg_0 => axi_bvalid_i_1_n_0,
      axi_rvalid_reg_0 => axi_rvalid_i_1_n_0,
      axi_wready_reg_0 => \^s_axi_wready\,
      \out\(63 downto 0) => \out\(63 downto 0),
      pps_in => pps_in,
      pps_irq => pps_irq,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(3 downto 0) => s00_axi_araddr(3 downto 0),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(3 downto 0) => s00_axi_awaddr(3 downto 0),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bvalid => \^s00_axi_bvalid\,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rvalid => \^s00_axi_rvalid\,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid,
      s_latch_hwclk_reg_0 => s_latch_hwclk_i_1_n_0,
      s_next_pps_hwclock_updated_reg_0 => s_next_pps_hwclock_updated_i_1_n_0,
      s_pps_ext_mark_reg_0 => hwclock_v1_0_S00_AXI_inst_n_8,
      s_pps_int_mark => s_pps_int_mark,
      s_pps_int_mark_reg_0 => s_pps_int_mark_i_1_n_0,
      \s_sts_reg_reg[1]_0\ => hwclock_v1_0_S00_AXI_inst_n_6,
      \s_sts_reg_reg[1]_1\ => \s_sts_reg[1]_i_1_n_0\,
      \slv_reg2_reg[6]_0\ => hwclock_v1_0_S00_AXI_inst_n_2,
      slv_reg3(0) => slv_reg3(1),
      \slv_reg_wren__2\ => \slv_reg_wren__2\,
      timer_irq => timer_irq
    );
s_latch_hwclk_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => p_0_in(1),
      I1 => p_0_in(0),
      I2 => p_0_in(2),
      I3 => p_0_in(3),
      I4 => \slv_reg_wren__2\,
      I5 => s00_axi_aresetn,
      O => s_latch_hwclk_i_1_n_0
    );
s_next_pps_hwclock_updated_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => p_0_in(1),
      I1 => p_0_in(0),
      I2 => p_0_in(2),
      I3 => p_0_in(3),
      I4 => \slv_reg_wren__2\,
      I5 => s00_axi_aresetn,
      O => s_next_pps_hwclock_updated_i_1_n_0
    );
s_pps_int_mark_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => hwclock_v1_0_S00_AXI_inst_n_113,
      I1 => s00_axi_aresetn,
      I2 => s_pps_int_mark,
      O => s_pps_int_mark_i_1_n_0
    );
\s_sts_reg[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E2FFE2E2"
    )
        port map (
      I0 => s_pps_int_mark,
      I1 => hwclock_v1_0_S00_AXI_inst_n_2,
      I2 => hwclock_v1_0_S00_AXI_inst_n_8,
      I3 => slv_reg3(1),
      I4 => hwclock_v1_0_S00_AXI_inst_n_6,
      O => \s_sts_reg[1]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity MarsZX2_hwclock_0_1 is
  port (
    pps_in : in STD_LOGIC;
    timer_irq : out STD_LOGIC;
    pps_irq : out STD_LOGIC;
    ts : out STD_LOGIC_VECTOR ( 63 downto 0 );
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of MarsZX2_hwclock_0_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of MarsZX2_hwclock_0_1 : entity is "MarsZX2_hwclock_0_1,hwclock_v1_0,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of MarsZX2_hwclock_0_1 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of MarsZX2_hwclock_0_1 : entity is "hwclock_v1_0,Vivado 2019.1";
end MarsZX2_hwclock_0_1;

architecture STRUCTURE of MarsZX2_hwclock_0_1 is
  signal \<const0>\ : STD_LOGIC;
  attribute x_interface_info : string;
  attribute x_interface_info of pps_irq : signal is "xilinx.com:signal:interrupt:1.0 pps_irq INTERRUPT";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of pps_irq : signal is "XIL_INTERFACENAME pps_irq, SENSITIVITY LEVEL_HIGH, PortWidth 1";
  attribute x_interface_info of s00_axi_aclk : signal is "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK";
  attribute x_interface_parameter of s00_axi_aclk : signal is "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN MarsZX2_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute x_interface_info of s00_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 S00_AXI_RST RST";
  attribute x_interface_parameter of s00_axi_aresetn : signal is "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of s00_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY";
  attribute x_interface_info of s00_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID";
  attribute x_interface_info of s00_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY";
  attribute x_interface_info of s00_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID";
  attribute x_interface_info of s00_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BREADY";
  attribute x_interface_info of s00_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BVALID";
  attribute x_interface_info of s00_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RREADY";
  attribute x_interface_info of s00_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RVALID";
  attribute x_interface_info of s00_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WREADY";
  attribute x_interface_info of s00_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WVALID";
  attribute x_interface_info of timer_irq : signal is "xilinx.com:signal:interrupt:1.0 irq INTERRUPT";
  attribute x_interface_parameter of timer_irq : signal is "XIL_INTERFACENAME irq, SENSITIVITY LEVEL_HIGH, PortWidth 1";
  attribute x_interface_info of s00_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR";
  attribute x_interface_info of s00_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT";
  attribute x_interface_info of s00_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR";
  attribute x_interface_parameter of s00_axi_awaddr : signal is "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 16, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 6, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN MarsZX2_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute x_interface_info of s00_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT";
  attribute x_interface_info of s00_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BRESP";
  attribute x_interface_info of s00_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RDATA";
  attribute x_interface_info of s00_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RRESP";
  attribute x_interface_info of s00_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WDATA";
  attribute x_interface_info of s00_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB";
begin
  s00_axi_bresp(1) <= \<const0>\;
  s00_axi_bresp(0) <= \<const0>\;
  s00_axi_rresp(1) <= \<const0>\;
  s00_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.MarsZX2_hwclock_0_1_hwclock_v1_0
     port map (
      S_AXI_ARREADY => s00_axi_arready,
      S_AXI_AWREADY => s00_axi_awready,
      S_AXI_WREADY => s00_axi_wready,
      \out\(63 downto 0) => ts(63 downto 0),
      pps_in => pps_in,
      pps_irq => pps_irq,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(3 downto 0) => s00_axi_araddr(5 downto 2),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(3 downto 0) => s00_axi_awaddr(5 downto 2),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid,
      timer_irq => timer_irq
    );
end STRUCTURE;
