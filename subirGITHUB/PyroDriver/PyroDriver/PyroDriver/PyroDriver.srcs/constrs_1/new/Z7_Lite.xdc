# -------------------------------------------------------------------------------------------------
# -- Project             : Mars ZX2 Reference Design
# -- File description    : Pin assignment and timing constraints file for Mars PM3
# -- File name           : MarsZX2_PM3.xdc
# -- Authors             : Gian Koeppel
# -------------------------------------------------------------------------------------------------
# -- Copyright (c) 2017 by Enclustra GmbH, Switzerland. All rights are reserved.
# -- Unauthorized duplication of this document, in whole or in part, by any means is prohibited
# -- without the prior written permission of Enclustra GmbH, Switzerland.
# --
# -- Although Enclustra GmbH believes that the information included in this publication is correct
# -- as of the date of publication, Enclustra GmbH reserves the right to make changes at any time
# -- without notice.
# --
# -- All information in this document may only be published by Enclustra GmbH, Switzerland.
# -------------------------------------------------------------------------------------------------
# -- Notes:
# -- The IO standards might need to be adapted to your design
# -------------------------------------------------------------------------------------------------
# -- File history:
# --
# -- Version | Date       | Author             | Remarks
# -- ----------------------------------------------------------------------------------------------
# -- 1.0     | 07.05.2015 | G. Koeppel         | First released version
# -- 2.0     | 20.10.2017 | D. Ungureanu       | Consistency checks
# --
# -------------------------------------------------------------------------------------------------

set_property CFGBVS VCCO [current_design]
set_property CONFIG_VOLTAGE 3.3 [current_design]

# ----------------------------------------------------------------------------------
# Important! Do not remove this constraint!
# This property ensures that all unused pins are set to high impedance.
# If the constraint is removed, all unused pins have to be set to HiZ in the top level file.
set_property BITSTREAM.CONFIG.UNUSEDPIN PULLNONE [current_design]
# ----------------------------------------------------------------------------------

set_property BITSTREAM.CONFIG.OVERTEMPPOWERDOWN ENABLE [current_design]

# ----------------------------------------------------------------------------------
# -- Some I/Os are available only on XC7Z020
# -- Uncomment the constraints for these pins when you want to use them
# ----------------------------------------------------------------------------------


# ----------------------------------------------------------------------------------
# -- I/Os connected in parallel with MIO pins, set to high impedance if not used
# -- Available only on XC7Z020
# ----------------------------------------------------------------------------------

# set_property PACKAGE_PIN V5 [get_ports ETH_Link]
# set_property IOSTANDARD LVCMOS33 [get_ports ETH_Link]
#
#set_property PACKAGE_PIN J18 [get_ports CLK]
#set_property IOSTANDARD LVCMOS33 [get_ports CLK]


# MIO 40-51 used for FX3 interface

# ----------------------------------------------------------------------------------
# -- LEDs
# ----------------------------------------------------------------------------------

set_property -dict {PACKAGE_PIN P15 IOSTANDARD LVCMOS33} [get_ports pl_led1]
#set_property -dict {PACKAGE_PIN U12 IOSTANDARD LVCMOS33} [get_ports pl_led2]

# ------------------------------------------------
# -- B Specific
# ------------------------------------------------

#set_property PACKAGE_PIN R17 [get_ports sdi0_cdn]
#set_property IOSTANDARD LVCMOS33 [get_ports sdi0_cdn]
#set_property PULLUP true [get_ports sdi0_cdn]

set_property -dict {PACKAGE_PIN U18 IOSTANDARD TMDS_33} [get_ports TMDS_clk_p]
set_property -dict {PACKAGE_PIN U19 IOSTANDARD TMDS_33} [get_ports TMDS_clk_n]
set_property -dict {PACKAGE_PIN V20 IOSTANDARD TMDS_33} [get_ports {TMDS_data_p[0]}]
set_property -dict {PACKAGE_PIN W20 IOSTANDARD TMDS_33} [get_ports {TMDS_data_n[0]}]
set_property -dict {PACKAGE_PIN T20 IOSTANDARD TMDS_33} [get_ports {TMDS_data_p[1]}]
set_property -dict {PACKAGE_PIN U20 IOSTANDARD TMDS_33} [get_ports {TMDS_data_n[1]}]
set_property -dict {PACKAGE_PIN N20 IOSTANDARD TMDS_33} [get_ports {TMDS_data_p[2]}]
set_property -dict {PACKAGE_PIN P20 IOSTANDARD TMDS_33} [get_ports {TMDS_data_n[2]}]

set_property PACKAGE_PIN N17 [get_ports GPIO1_0p]
set_property IOSTANDARD LVCMOS33 [get_ports GPIO1_0p]
set_property PULLUP true [get_ports GPIO1_0p]
set_property PACKAGE_PIN P18 [get_ports GPIO1_0n]
set_property IOSTANDARD LVCMOS33 [get_ports GPIO1_0n]
set_property PULLUP true [get_ports GPIO1_0n]
set_property PACKAGE_PIN R16 [get_ports GPIO1_1p]
set_property IOSTANDARD LVCMOS33 [get_ports GPIO1_1p]
set_property PULLUP true [get_ports GPIO1_1p]
set_property PACKAGE_PIN R17 [get_ports GPIO1_1n]
set_property IOSTANDARD LVCMOS33 [get_ports GPIO1_1n]
set_property PULLUP true [get_ports GPIO1_1n]
set_property PACKAGE_PIN T16 [get_ports GPIO1_2p]
set_property IOSTANDARD LVCMOS33 [get_ports GPIO1_2p]
set_property PULLUP true [get_ports GPIO1_2p]
set_property PACKAGE_PIN U17 [get_ports GPIO1_2n]
set_property IOSTANDARD LVCMOS33 [get_ports GPIO1_2n]
set_property PULLUP true [get_ports GPIO1_2n]
set_property PACKAGE_PIN W18 [get_ports GPIO1_3p]
set_property IOSTANDARD LVCMOS33 [get_ports GPIO1_3p]
set_property PULLUP true [get_ports GPIO1_3p]
set_property PACKAGE_PIN W19 [get_ports GPIO1_3n]
set_property IOSTANDARD LVCMOS33 [get_ports GPIO1_3n]
set_property PULLUP true [get_ports GPIO1_3n]
set_property PACKAGE_PIN Y18 [get_ports GPIO1_4p]
set_property IOSTANDARD LVCMOS33 [get_ports GPIO1_4p]
set_property PULLUP true [get_ports GPIO1_4p]
set_property PACKAGE_PIN Y19 [get_ports GPIO1_4n]
set_property IOSTANDARD LVCMOS33 [get_ports GPIO1_4n]
set_property PULLUP true [get_ports GPIO1_4n]
set_property PACKAGE_PIN Y16 [get_ports GPIO1_5p]
set_property IOSTANDARD LVCMOS33 [get_ports GPIO1_5p]
set_property PULLUP true [get_ports GPIO1_5p]
set_property PACKAGE_PIN Y17 [get_ports GPIO1_5n]
set_property IOSTANDARD LVCMOS33 [get_ports GPIO1_5n]
set_property PULLUP true [get_ports GPIO1_5n]
set_property PACKAGE_PIN V17 [get_ports GPIO1_6p]
set_property IOSTANDARD LVCMOS33 [get_ports GPIO1_6p]
set_property PULLUP true [get_ports GPIO1_6p]
set_property PACKAGE_PIN V18 [get_ports GPIO1_6n]
set_property IOSTANDARD LVCMOS33 [get_ports GPIO1_6n]
set_property PULLUP true [get_ports GPIO1_6n]
set_property PACKAGE_PIN W14 [get_ports GPIO1_7p]
set_property IOSTANDARD LVCMOS33 [get_ports GPIO1_7p]
set_property PULLUP true [get_ports GPIO1_7p]
set_property PACKAGE_PIN Y14 [get_ports GPIO1_7n]
set_property IOSTANDARD LVCMOS33 [get_ports GPIO1_7n]
set_property PULLUP true [get_ports GPIO1_7n]
set_property PACKAGE_PIN V16 [get_ports GPIO1_8p]
set_property IOSTANDARD LVCMOS33 [get_ports GPIO1_8p]
set_property PULLUP true [get_ports GPIO1_8p]
set_property PACKAGE_PIN W16 [get_ports GPIO1_8n]
set_property IOSTANDARD LVCMOS33 [get_ports GPIO1_8n]
set_property PULLUP true [get_ports GPIO1_8n]
set_property PACKAGE_PIN T17 [get_ports GPIO1_9p]
set_property IOSTANDARD LVCMOS33 [get_ports GPIO1_9p]
set_property PULLUP true [get_ports GPIO1_9p]
set_property PACKAGE_PIN R18 [get_ports GPIO1_9n]
set_property IOSTANDARD LVCMOS33 [get_ports GPIO1_9n]
set_property PULLUP true [get_ports GPIO1_9n]
set_property PACKAGE_PIN V12 [get_ports GPIO1_10p]
set_property IOSTANDARD LVCMOS33 [get_ports GPIO1_10p]
set_property PULLUP true [get_ports GPIO1_10p]
set_property PACKAGE_PIN W13 [get_ports GPIO1_10n]
set_property IOSTANDARD LVCMOS33 [get_ports GPIO1_10n]
set_property PULLUP true [get_ports GPIO1_10n]
set_property PACKAGE_PIN T14 [get_ports GPIO1_11p]
set_property IOSTANDARD LVCMOS33 [get_ports GPIO1_11p]
set_property PULLUP true [get_ports GPIO1_11p]
set_property PACKAGE_PIN T15 [get_ports GPIO1_11n]
set_property IOSTANDARD LVCMOS33 [get_ports GPIO1_11n]
set_property PULLUP true [get_ports GPIO1_11n]
set_property PACKAGE_PIN T11 [get_ports GPIO1_12p]
set_property IOSTANDARD LVCMOS33 [get_ports GPIO1_12p]
set_property PULLUP true [get_ports GPIO1_12p]
set_property PACKAGE_PIN T10 [get_ports GPIO1_12n]
set_property IOSTANDARD LVCMOS33 [get_ports GPIO1_12n]
set_property PULLUP true [get_ports GPIO1_12n]
set_property PACKAGE_PIN V15 [get_ports GPIO1_13p]
set_property IOSTANDARD LVCMOS33 [get_ports GPIO1_13p]
set_property PULLUP true [get_ports GPIO1_13p]
set_property PACKAGE_PIN W15 [get_ports GPIO1_13n]
set_property IOSTANDARD LVCMOS33 [get_ports GPIO1_13n]
set_property PULLUP true [get_ports GPIO1_13n]
set_property PACKAGE_PIN P14 [get_ports GPIO1_14p]
set_property IOSTANDARD LVCMOS33 [get_ports GPIO1_14p]
set_property PULLUP true [get_ports GPIO1_14p]
set_property PACKAGE_PIN R14 [get_ports GPIO1_14n]
set_property IOSTANDARD LVCMOS33 [get_ports GPIO1_14n]
set_property PULLUP true [get_ports GPIO1_14n]
set_property PACKAGE_PIN U14 [get_ports GPIO1_15p]
set_property IOSTANDARD LVCMOS33 [get_ports GPIO1_15p]
set_property PULLUP true [get_ports GPIO1_15p]
set_property PACKAGE_PIN U15 [get_ports GPIO1_15n]
set_property IOSTANDARD LVCMOS33 [get_ports GPIO1_15n]
set_property PULLUP true [get_ports GPIO1_15n]
set_property PACKAGE_PIN U13 [get_ports GPIO1_16p]
set_property IOSTANDARD LVCMOS33 [get_ports GPIO1_16p]
set_property PULLUP true [get_ports GPIO1_16p]
set_property PACKAGE_PIN V13 [get_ports GPIO1_16n]
set_property IOSTANDARD LVCMOS33 [get_ports GPIO1_16n]
set_property PULLUP true [get_ports GPIO1_16n]
set_property PACKAGE_PIN T12 [get_ports GPIO1_17p]
set_property IOSTANDARD LVCMOS33 [get_ports GPIO1_17p]
set_property PULLUP true [get_ports GPIO1_17p]
set_property PACKAGE_PIN U12 [get_ports GPIO1_17n]
set_property IOSTANDARD LVCMOS33 [get_ports GPIO1_17n]
set_property PULLUP true [get_ports GPIO1_17n]

set_property PACKAGE_PIN L16 [get_ports GPIO2_0p]
set_property IOSTANDARD LVCMOS33 [get_ports GPIO2_0p]
set_property PULLUP true [get_ports GPIO2_0p]
set_property PACKAGE_PIN L17 [get_ports GPIO2_0n]
set_property IOSTANDARD LVCMOS33 [get_ports GPIO2_0n]
set_property PULLUP true [get_ports GPIO2_0n]
set_property PACKAGE_PIN H15 [get_ports GPIO2_1p]
set_property IOSTANDARD LVCMOS33 [get_ports GPIO2_1p]
set_property PULLUP true [get_ports GPIO2_1p]
set_property PACKAGE_PIN G15 [get_ports GPIO2_1n]
set_property IOSTANDARD LVCMOS33 [get_ports GPIO2_1n]
set_property PULLUP true [get_ports GPIO2_1n]
set_property PACKAGE_PIN F16 [get_ports GPIO2_2p]
set_property IOSTANDARD LVCMOS33 [get_ports GPIO2_2p]
set_property PULLUP true [get_ports GPIO2_2p]
set_property PACKAGE_PIN F17 [get_ports GPIO2_2n]
set_property IOSTANDARD LVCMOS33 [get_ports GPIO2_2n]
set_property PULLUP true [get_ports GPIO2_2n]
set_property PACKAGE_PIN E18 [get_ports GPIO2_3p]
set_property IOSTANDARD LVCMOS33 [get_ports GPIO2_3p]
set_property PULLUP true [get_ports GPIO2_3p]
set_property PACKAGE_PIN E19 [get_ports GPIO2_3n]
set_property IOSTANDARD LVCMOS33 [get_ports GPIO2_3n]
set_property PULLUP true [get_ports GPIO2_3n]
set_property PACKAGE_PIN B19 [get_ports GPIO2_4p]
set_property IOSTANDARD LVCMOS33 [get_ports GPIO2_4p]
set_property PULLUP true [get_ports GPIO2_4p]
set_property PACKAGE_PIN A20 [get_ports GPIO2_4n]
set_property IOSTANDARD LVCMOS33 [get_ports GPIO2_4n]
set_property PULLUP true [get_ports GPIO2_4n]
set_property PACKAGE_PIN D19 [get_ports GPIO2_5p]
set_property IOSTANDARD LVCMOS33 [get_ports GPIO2_5p]
set_property PULLUP true [get_ports GPIO2_5p]
set_property PACKAGE_PIN D20 [get_ports GPIO2_5n]
set_property IOSTANDARD LVCMOS33 [get_ports GPIO2_5n]
set_property PULLUP true [get_ports GPIO2_5n]
set_property PACKAGE_PIN E17 [get_ports GPIO2_6p]
set_property IOSTANDARD LVCMOS33 [get_ports GPIO2_6p]
set_property PULLUP true [get_ports GPIO2_6p]
set_property PACKAGE_PIN D18 [get_ports GPIO2_6n]
set_property IOSTANDARD LVCMOS33 [get_ports GPIO2_6n]
set_property PULLUP true [get_ports GPIO2_6n]
set_property PACKAGE_PIN H16 [get_ports GPIO2_7p]
set_property IOSTANDARD LVCMOS33 [get_ports GPIO2_7p]
set_property PULLUP true [get_ports GPIO2_7p]
set_property PACKAGE_PIN H17 [get_ports GPIO2_7n]
set_property IOSTANDARD LVCMOS33 [get_ports GPIO2_7n]
set_property PULLUP true [get_ports GPIO2_7n]
set_property PACKAGE_PIN G19 [get_ports GPIO2_8p]
set_property IOSTANDARD LVCMOS33 [get_ports GPIO2_8p]
set_property PULLUP true [get_ports GPIO2_8p]
set_property PACKAGE_PIN G20 [get_ports GPIO2_8n]
set_property IOSTANDARD LVCMOS33 [get_ports GPIO2_8n]
set_property PULLUP true [get_ports GPIO2_8n]
set_property PACKAGE_PIN J18 [get_ports GPIO2_9p]
set_property IOSTANDARD LVCMOS33 [get_ports GPIO2_9p]
set_property PULLUP true [get_ports GPIO2_9p]
set_property PACKAGE_PIN H18 [get_ports GPIO2_9n]
set_property IOSTANDARD LVCMOS33 [get_ports GPIO2_9n]
set_property PULLUP true [get_ports GPIO2_9n]
set_property PACKAGE_PIN K16 [get_ports GPIO2_10p]
set_property IOSTANDARD LVCMOS33 [get_ports GPIO2_10p]
set_property PULLUP true [get_ports GPIO2_10p]
set_property PACKAGE_PIN J16 [get_ports GPIO2_10n]
set_property IOSTANDARD LVCMOS33 [get_ports GPIO2_10n]
set_property PULLUP true [get_ports GPIO2_10n]
set_property PACKAGE_PIN C20 [get_ports GPIO2_11p]
set_property IOSTANDARD LVCMOS33 [get_ports GPIO2_11p]
set_property PULLUP true [get_ports GPIO2_11p]
set_property PACKAGE_PIN B20 [get_ports GPIO2_11n]
set_property IOSTANDARD LVCMOS33 [get_ports GPIO2_11n]
set_property PULLUP true [get_ports GPIO2_11n]
set_property PACKAGE_PIN G17 [get_ports GPIO2_12p]
set_property IOSTANDARD LVCMOS33 [get_ports GPIO2_12p]
set_property PULLUP true [get_ports GPIO2_12p]
set_property PACKAGE_PIN G18 [get_ports GPIO2_12n]
set_property IOSTANDARD LVCMOS33 [get_ports GPIO2_12n]
set_property PULLUP true [get_ports GPIO2_12n]
set_property PACKAGE_PIN L19 [get_ports GPIO2_13p]
set_property IOSTANDARD LVCMOS33 [get_ports GPIO2_13p]
set_property PULLUP true [get_ports GPIO2_13p]
set_property PACKAGE_PIN L20 [get_ports GPIO2_13n]
set_property IOSTANDARD LVCMOS33 [get_ports GPIO2_13n]
set_property PULLUP true [get_ports GPIO2_13n]
set_property PACKAGE_PIN F19 [get_ports GPIO2_14p]
set_property IOSTANDARD LVCMOS33 [get_ports GPIO2_14p]
set_property PULLUP true [get_ports GPIO2_14p]
set_property PACKAGE_PIN F20 [get_ports GPIO2_14n]
set_property IOSTANDARD LVCMOS33 [get_ports GPIO2_14n]
set_property PULLUP true [get_ports GPIO2_14n]
set_property PACKAGE_PIN M19 [get_ports GPIO2_15p]
set_property IOSTANDARD LVCMOS33 [get_ports GPIO2_15p]
set_property PULLUP true [get_ports GPIO2_15p]
set_property PACKAGE_PIN M20 [get_ports GPIO2_15n]
set_property IOSTANDARD LVCMOS33 [get_ports GPIO2_15n]
set_property PULLUP true [get_ports GPIO2_15n]
set_property PACKAGE_PIN K19 [get_ports GPIO2_16p]
set_property IOSTANDARD LVCMOS33 [get_ports GPIO2_16p]
set_property PULLUP true [get_ports GPIO2_16p]
set_property PACKAGE_PIN J19 [get_ports GPIO2_16n]
set_property IOSTANDARD LVCMOS33 [get_ports GPIO2_16n]
set_property PULLUP true [get_ports GPIO2_16n]
set_property PACKAGE_PIN J20 [get_ports GPIO2_17p]
set_property IOSTANDARD LVCMOS33 [get_ports GPIO2_17p]
set_property PULLUP true [get_ports GPIO2_17p]
set_property PACKAGE_PIN H20 [get_ports GPIO2_17n]
set_property IOSTANDARD LVCMOS33 [get_ports GPIO2_17n]
set_property PULLUP true [get_ports GPIO2_17n]

set_property IOSTANDARD LVCMOS33 [get_ports mii_tx_en_0]
set_property IOSTANDARD LVCMOS33 [get_ports {mii_txd_0[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {mii_txd_0[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {mii_txd_0[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {mii_txd_0[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {mii_rxd_0[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {mii_rxd_0[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {mii_rxd_0[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {mii_rxd_0[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports mii_rx_dv_0]
set_property IOSTANDARD LVCMOS33 [get_ports mii_rx_clk_0]
set_property IOSTANDARD LVCMOS33 [get_ports mii_tx_clk_0]
set_property IOSTANDARD LVCMOS33 [get_ports mdio_rtl_0_mdc]
set_property IOSTANDARD LVCMOS33 [get_ports mdio_rtl_0_mdio_io]
set_property PACKAGE_PIN N16 [get_ports mii_tx_en_0]
set_property PACKAGE_PIN L14 [get_ports mii_tx_clk_0]
set_property PACKAGE_PIN K18 [get_ports mii_rx_dv_0]
set_property PACKAGE_PIN K17 [get_ports mii_rx_clk_0]
set_property PACKAGE_PIN J14 [get_ports {mii_rxd_0[0]}]
set_property PACKAGE_PIN K14 [get_ports {mii_rxd_0[1]}]
set_property PACKAGE_PIN M18 [get_ports {mii_rxd_0[2]}]
set_property PACKAGE_PIN M17 [get_ports {mii_rxd_0[3]}]
set_property PACKAGE_PIN M14 [get_ports {mii_txd_0[0]}]
set_property PACKAGE_PIN L15 [get_ports {mii_txd_0[1]}]
set_property PACKAGE_PIN M15 [get_ports {mii_txd_0[2]}]
set_property PACKAGE_PIN N15 [get_ports {mii_txd_0[3]}]
set_property PACKAGE_PIN G14 [get_ports mdio_rtl_0_mdc]
set_property PACKAGE_PIN J15 [get_ports mdio_rtl_0_mdio_io]

set_property SLEW FAST [get_ports mdio_rtl_0_mdc]
set_property SLEW FAST [get_ports mdio_rtl_0_mdio_io]
set_property PULLUP true [get_ports mdio_rtl_0_mdio_io]
set_property SLEW FAST [get_ports mii_tx_en_0]
set_property SLEW FAST [get_ports {mii_txd_0[3]}]
set_property SLEW FAST [get_ports {mii_txd_0[2]}]
set_property SLEW FAST [get_ports {mii_txd_0[1]}]
set_property SLEW FAST [get_ports {mii_txd_0[0]}]

create_clock -period 40.000 -name CLKMIITX [get_ports mii_tx_clk_0]
create_clock -period 40.000 -name CLKMIIRX [get_ports mii_rx_clk_0]

# ----------------------------------------------------------------------------------
# -- i2-port
# ----------------------------------------------------------------------------------
# -- Available only on XC7Z020

#set_property PACKAGE_PIN W8 [get_ports I2C0_SDA]
#set_property IOSTANDARD LVCMOS33 [get_ports I2C0_SDA]
#set_property PULLUP true [get_ports I2C0_SDA]

#set_property PACKAGE_PIN V8 [get_ports I2C0_SCL]
#set_property IOSTANDARD LVCMOS33 [get_ports I2C0_SCL]
#set_property PULLUP true [get_ports I2C0_SCL]

#set_property PACKAGE_PIN Y6 [get_ports I2C0_INT_N]
#set_property IOSTANDARD LVCMOS33 [get_ports I2C0_INT_N]
#set_property PULLUP true [get_ports I2C0_INT_N]


# ----------------------------------------------------------------------------------
# -- UART
# ----------------------------------------------------------------------------------

# USE MIO pins

# ----------------------------------------------------------------------------------
# -- timing constraints
# ----------------------------------------------------------------------------------
# -- Available only on XC7Z020

#create_clock -name CLK33 -period 30.000 [get_ports CLK33]


# ----------------------------------------------------------------------------------------------------
# eof
# ----------------------------------------------------------------------------------------------------


set_false_path -from [get_clocks -of_objects [get_pins i_system/clk_wiz_0/inst/CLK_CORE_DRP_I/clk_inst/mmcm_adv_inst/CLKOUT0]] -to [get_clocks clk_fpga_0]
set_false_path -from [get_clocks clk_fpga_0] -to [get_clocks -of_objects [get_pins i_system/clk_wiz_0/inst/CLK_CORE_DRP_I/clk_inst/mmcm_adv_inst/CLKOUT0]]
