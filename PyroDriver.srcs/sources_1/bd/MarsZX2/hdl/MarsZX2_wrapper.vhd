--Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
--Date        : Wed Mar 29 08:12:08 2023
--Host        : mortega-Precision-M4800 running 64-bit Ubuntu 20.04.3 LTS
--Command     : generate_target MarsZX2_wrapper.bd
--Design      : MarsZX2_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity MarsZX2_wrapper is
  port (
    ADC2_CS : out STD_LOGIC;
    ADC2_MISO : in STD_LOGIC;
    ADC2_MOSI : out STD_LOGIC;
    ADC2_SCK : out STD_LOGIC;
    DDR_addr : inout STD_LOGIC_VECTOR ( 14 downto 0 );
    DDR_ba : inout STD_LOGIC_VECTOR ( 2 downto 0 );
    DDR_cas_n : inout STD_LOGIC;
    DDR_ck_n : inout STD_LOGIC;
    DDR_ck_p : inout STD_LOGIC;
    DDR_cke : inout STD_LOGIC;
    DDR_cs_n : inout STD_LOGIC;
    DDR_dm : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dq : inout STD_LOGIC_VECTOR ( 31 downto 0 );
    DDR_dqs_n : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dqs_p : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_odt : inout STD_LOGIC;
    DDR_ras_n : inout STD_LOGIC;
    DDR_reset_n : inout STD_LOGIC;
    DDR_we_n : inout STD_LOGIC;
    ENET0_EXT_INTIN_0 : in STD_LOGIC;
    ENET0_GMII_RXD : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ENET0_GMII_RX_CLK : in STD_LOGIC;
    ENET0_GMII_RX_DV : in STD_LOGIC;
    ENET0_GMII_TXD : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ENET0_GMII_TX_CLK : in STD_LOGIC;
    ENET0_GMII_TX_EN : out STD_LOGIC_VECTOR ( 0 to 0 );
    FCLK_CLK0 : out STD_LOGIC;
    FIXED_IO_ddr_vrn : inout STD_LOGIC;
    FIXED_IO_ddr_vrp : inout STD_LOGIC;
    FIXED_IO_mio : inout STD_LOGIC_VECTOR ( 53 downto 0 );
    FIXED_IO_ps_clk : inout STD_LOGIC;
    FIXED_IO_ps_porb : inout STD_LOGIC;
    FIXED_IO_ps_srstb : inout STD_LOGIC;
    GPIO_I : in STD_LOGIC_VECTOR ( 63 downto 0 );
    GPIO_O : out STD_LOGIC_VECTOR ( 63 downto 0 );
    MDIO_ETHERNET_0_0_mdc : out STD_LOGIC;
    MDIO_ETHERNET_0_0_mdio_i : in STD_LOGIC;
    MDIO_ETHERNET_0_0_mdio_o : out STD_LOGIC;
    MDIO_ETHERNET_0_0_mdio_t : out STD_LOGIC;
    RESET_N : out STD_LOGIC;
    USBIND_0_0_port_indctl : out STD_LOGIC_VECTOR ( 1 downto 0 );
    USBIND_0_0_vbus_pwrfault : in STD_LOGIC;
    USBIND_0_0_vbus_pwrselect : out STD_LOGIC;
    aresetn : out STD_LOGIC_VECTOR ( 0 to 0 );
    spi0_io0_io : inout STD_LOGIC;
    spi0_io1_io : inout STD_LOGIC;
    spi0_sck_io : inout STD_LOGIC;
    spi0_ss1_o : out STD_LOGIC;
    spi0_ss2_o : out STD_LOGIC;
    spi0_ss_io : inout STD_LOGIC;
    tmds_clk_n : out STD_LOGIC;
    tmds_clk_p : out STD_LOGIC;
    tmds_data_n : out STD_LOGIC_VECTOR ( 2 downto 0 );
    tmds_data_p : out STD_LOGIC_VECTOR ( 2 downto 0 );
    uart1_rxd : in STD_LOGIC;
    uart1_txd : out STD_LOGIC
  );
end MarsZX2_wrapper;

architecture STRUCTURE of MarsZX2_wrapper is
  component MarsZX2 is
  port (
    FCLK_CLK0 : out STD_LOGIC;
    RESET_N : out STD_LOGIC;
    ENET0_EXT_INTIN_0 : in STD_LOGIC;
    ENET0_GMII_TX_EN : out STD_LOGIC_VECTOR ( 0 to 0 );
    ENET0_GMII_TXD : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ENET0_GMII_RX_CLK : in STD_LOGIC;
    ENET0_GMII_RX_DV : in STD_LOGIC;
    ENET0_GMII_TX_CLK : in STD_LOGIC;
    ENET0_GMII_RXD : in STD_LOGIC_VECTOR ( 7 downto 0 );
    uart1_txd : out STD_LOGIC;
    uart1_rxd : in STD_LOGIC;
    tmds_data_p : out STD_LOGIC_VECTOR ( 2 downto 0 );
    tmds_data_n : out STD_LOGIC_VECTOR ( 2 downto 0 );
    tmds_clk_p : out STD_LOGIC;
    tmds_clk_n : out STD_LOGIC;
    aresetn : out STD_LOGIC_VECTOR ( 0 to 0 );
    GPIO_I : in STD_LOGIC_VECTOR ( 63 downto 0 );
    GPIO_O : out STD_LOGIC_VECTOR ( 63 downto 0 );
    ADC2_SCK : out STD_LOGIC;
    ADC2_MOSI : out STD_LOGIC;
    ADC2_CS : out STD_LOGIC;
    ADC2_MISO : in STD_LOGIC;
    MDIO_ETHERNET_0_0_mdc : out STD_LOGIC;
    MDIO_ETHERNET_0_0_mdio_o : out STD_LOGIC;
    MDIO_ETHERNET_0_0_mdio_t : out STD_LOGIC;
    MDIO_ETHERNET_0_0_mdio_i : in STD_LOGIC;
    USBIND_0_0_port_indctl : out STD_LOGIC_VECTOR ( 1 downto 0 );
    USBIND_0_0_vbus_pwrselect : out STD_LOGIC;
    USBIND_0_0_vbus_pwrfault : in STD_LOGIC;
    spi0_sck_i : in STD_LOGIC;
    spi0_sck_o : out STD_LOGIC;
    spi0_sck_t : out STD_LOGIC;
    spi0_io0_i : in STD_LOGIC;
    spi0_io0_o : out STD_LOGIC;
    spi0_io0_t : out STD_LOGIC;
    spi0_io1_i : in STD_LOGIC;
    spi0_io1_o : out STD_LOGIC;
    spi0_io1_t : out STD_LOGIC;
    spi0_ss_i : in STD_LOGIC;
    spi0_ss_o : out STD_LOGIC;
    spi0_ss1_o : out STD_LOGIC;
    spi0_ss2_o : out STD_LOGIC;
    spi0_ss_t : out STD_LOGIC;
    FIXED_IO_mio : inout STD_LOGIC_VECTOR ( 53 downto 0 );
    FIXED_IO_ddr_vrn : inout STD_LOGIC;
    FIXED_IO_ddr_vrp : inout STD_LOGIC;
    FIXED_IO_ps_srstb : inout STD_LOGIC;
    FIXED_IO_ps_clk : inout STD_LOGIC;
    FIXED_IO_ps_porb : inout STD_LOGIC;
    DDR_cas_n : inout STD_LOGIC;
    DDR_cke : inout STD_LOGIC;
    DDR_ck_n : inout STD_LOGIC;
    DDR_ck_p : inout STD_LOGIC;
    DDR_cs_n : inout STD_LOGIC;
    DDR_reset_n : inout STD_LOGIC;
    DDR_odt : inout STD_LOGIC;
    DDR_ras_n : inout STD_LOGIC;
    DDR_we_n : inout STD_LOGIC;
    DDR_ba : inout STD_LOGIC_VECTOR ( 2 downto 0 );
    DDR_addr : inout STD_LOGIC_VECTOR ( 14 downto 0 );
    DDR_dm : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dq : inout STD_LOGIC_VECTOR ( 31 downto 0 );
    DDR_dqs_n : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dqs_p : inout STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component MarsZX2;
  component IOBUF is
  port (
    I : in STD_LOGIC;
    O : out STD_LOGIC;
    T : in STD_LOGIC;
    IO : inout STD_LOGIC
  );
  end component IOBUF;
  signal spi0_io0_i : STD_LOGIC;
  signal spi0_io0_o : STD_LOGIC;
  signal spi0_io0_t : STD_LOGIC;
  signal spi0_io1_i : STD_LOGIC;
  signal spi0_io1_o : STD_LOGIC;
  signal spi0_io1_t : STD_LOGIC;
  signal spi0_sck_i : STD_LOGIC;
  signal spi0_sck_o : STD_LOGIC;
  signal spi0_sck_t : STD_LOGIC;
  signal spi0_ss_i : STD_LOGIC;
  signal spi0_ss_o : STD_LOGIC;
  signal spi0_ss_t : STD_LOGIC;
begin
MarsZX2_i: component MarsZX2
     port map (
      ADC2_CS => ADC2_CS,
      ADC2_MISO => ADC2_MISO,
      ADC2_MOSI => ADC2_MOSI,
      ADC2_SCK => ADC2_SCK,
      DDR_addr(14 downto 0) => DDR_addr(14 downto 0),
      DDR_ba(2 downto 0) => DDR_ba(2 downto 0),
      DDR_cas_n => DDR_cas_n,
      DDR_ck_n => DDR_ck_n,
      DDR_ck_p => DDR_ck_p,
      DDR_cke => DDR_cke,
      DDR_cs_n => DDR_cs_n,
      DDR_dm(3 downto 0) => DDR_dm(3 downto 0),
      DDR_dq(31 downto 0) => DDR_dq(31 downto 0),
      DDR_dqs_n(3 downto 0) => DDR_dqs_n(3 downto 0),
      DDR_dqs_p(3 downto 0) => DDR_dqs_p(3 downto 0),
      DDR_odt => DDR_odt,
      DDR_ras_n => DDR_ras_n,
      DDR_reset_n => DDR_reset_n,
      DDR_we_n => DDR_we_n,
      ENET0_EXT_INTIN_0 => ENET0_EXT_INTIN_0,
      ENET0_GMII_RXD(7 downto 0) => ENET0_GMII_RXD(7 downto 0),
      ENET0_GMII_RX_CLK => ENET0_GMII_RX_CLK,
      ENET0_GMII_RX_DV => ENET0_GMII_RX_DV,
      ENET0_GMII_TXD(7 downto 0) => ENET0_GMII_TXD(7 downto 0),
      ENET0_GMII_TX_CLK => ENET0_GMII_TX_CLK,
      ENET0_GMII_TX_EN(0) => ENET0_GMII_TX_EN(0),
      FCLK_CLK0 => FCLK_CLK0,
      FIXED_IO_ddr_vrn => FIXED_IO_ddr_vrn,
      FIXED_IO_ddr_vrp => FIXED_IO_ddr_vrp,
      FIXED_IO_mio(53 downto 0) => FIXED_IO_mio(53 downto 0),
      FIXED_IO_ps_clk => FIXED_IO_ps_clk,
      FIXED_IO_ps_porb => FIXED_IO_ps_porb,
      FIXED_IO_ps_srstb => FIXED_IO_ps_srstb,
      GPIO_I(63 downto 0) => GPIO_I(63 downto 0),
      GPIO_O(63 downto 0) => GPIO_O(63 downto 0),
      MDIO_ETHERNET_0_0_mdc => MDIO_ETHERNET_0_0_mdc,
      MDIO_ETHERNET_0_0_mdio_i => MDIO_ETHERNET_0_0_mdio_i,
      MDIO_ETHERNET_0_0_mdio_o => MDIO_ETHERNET_0_0_mdio_o,
      MDIO_ETHERNET_0_0_mdio_t => MDIO_ETHERNET_0_0_mdio_t,
      RESET_N => RESET_N,
      USBIND_0_0_port_indctl(1 downto 0) => USBIND_0_0_port_indctl(1 downto 0),
      USBIND_0_0_vbus_pwrfault => USBIND_0_0_vbus_pwrfault,
      USBIND_0_0_vbus_pwrselect => USBIND_0_0_vbus_pwrselect,
      aresetn(0) => aresetn(0),
      spi0_io0_i => spi0_io0_i,
      spi0_io0_o => spi0_io0_o,
      spi0_io0_t => spi0_io0_t,
      spi0_io1_i => spi0_io1_i,
      spi0_io1_o => spi0_io1_o,
      spi0_io1_t => spi0_io1_t,
      spi0_sck_i => spi0_sck_i,
      spi0_sck_o => spi0_sck_o,
      spi0_sck_t => spi0_sck_t,
      spi0_ss1_o => spi0_ss1_o,
      spi0_ss2_o => spi0_ss2_o,
      spi0_ss_i => spi0_ss_i,
      spi0_ss_o => spi0_ss_o,
      spi0_ss_t => spi0_ss_t,
      tmds_clk_n => tmds_clk_n,
      tmds_clk_p => tmds_clk_p,
      tmds_data_n(2 downto 0) => tmds_data_n(2 downto 0),
      tmds_data_p(2 downto 0) => tmds_data_p(2 downto 0),
      uart1_rxd => uart1_rxd,
      uart1_txd => uart1_txd
    );
spi0_io0_iobuf: component IOBUF
     port map (
      I => spi0_io0_o,
      IO => spi0_io0_io,
      O => spi0_io0_i,
      T => spi0_io0_t
    );
spi0_io1_iobuf: component IOBUF
     port map (
      I => spi0_io1_o,
      IO => spi0_io1_io,
      O => spi0_io1_i,
      T => spi0_io1_t
    );
spi0_sck_iobuf: component IOBUF
     port map (
      I => spi0_sck_o,
      IO => spi0_sck_io,
      O => spi0_sck_i,
      T => spi0_sck_t
    );
spi0_ss_iobuf: component IOBUF
     port map (
      I => spi0_ss_o,
      IO => spi0_ss_io,
      O => spi0_ss_i,
      T => spi0_ss_t
    );
end STRUCTURE;
