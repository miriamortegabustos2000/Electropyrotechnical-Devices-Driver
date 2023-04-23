---------------------------------------------------------------------------------------------------
    -- Project          : H8834H
-- File description : Top Level
-- File name        : h8834h_PM3.vhd
---------------------------------------------------------------------------------------------------

---------------------------------------------------------------------------------------------------
-- libraries
---------------------------------------------------------------------------------------------------

library ieee;
	use ieee.std_logic_1164.all;
	use ieee.numeric_std.all;

library unisim;
	use unisim.vcomponents.all;

entity system_top is
	port (
		DDR_addr			: inout std_logic_vector ( 14 downto 0 );
		DDR_ba				: inout std_logic_vector ( 2 downto 0 );
		DDR_cas_n			: inout std_logic;
		DDR_ck_n			: inout std_logic;
		DDR_ck_p			: inout std_logic;
		DDR_cke				: inout std_logic;
		DDR_cs_n			: inout std_logic;
		DDR_dm				: inout std_logic_vector ( 3 downto 0 );
		DDR_dq				: inout std_logic_vector ( 31 downto 0 );
		DDR_dqs_n			: inout std_logic_vector ( 3 downto 0 );
		DDR_dqs_p			: inout std_logic_vector ( 3 downto 0 );
		DDR_odt				: inout std_logic;
		DDR_ras_n			: inout std_logic;
		DDR_reset_n			: inout std_logic;
		DDR_we_n			: inout std_logic;
		
		mii_tx_en_0         : out std_logic;
		mii_tx_clk_0        : in std_logic;
		mii_rx_dv_0         : in std_logic;
		mii_rx_clk_0        : in std_logic;
		mii_rxd_0           : in std_logic_vector(3 downto 0);
		mii_txd_0           : out std_logic_vector(3 downto 0);
		
		mdio_rtl_0_mdc      : out std_logic;
		mdio_rtl_0_mdio_io  : inout std_logic;
		
		FIXED_IO_ddr_vrn	: inout std_logic;
		FIXED_IO_ddr_vrp	: inout std_logic;
		FIXED_IO_mio		: inout std_logic_vector ( 53 downto 0 );
		FIXED_IO_ps_clk		: inout std_logic;
		FIXED_IO_ps_porb	: inout std_logic;
		FIXED_IO_ps_srstb	: inout std_logic;

        TMDS_data_p         : out std_logic_vector(2 downto 0);
        TMDS_data_n         : out std_logic_vector(2 downto 0);
        TMDS_clk_p          : out std_logic;
        TMDS_clk_n          : out std_logic;
        
        GPIO1_0p            : inout std_logic;
        GPIO1_0n            : inout std_logic;        
        GPIO1_1p            : inout std_logic;
        GPIO1_1n            : inout std_logic;
        GPIO1_2p            : inout std_logic;
        GPIO1_2n            : inout std_logic;
        GPIO1_3p            : inout std_logic;
        GPIO1_3n            : inout std_logic;        
        GPIO1_4p            : inout std_logic;
        GPIO1_4n            : inout std_logic;
        GPIO1_5p            : inout std_logic;
        GPIO1_5n            : inout std_logic;
        GPIO1_6p            : inout std_logic;
        GPIO1_6n            : inout std_logic;        
        GPIO1_7p            : inout std_logic;
        GPIO1_7n            : inout std_logic;
        GPIO1_8p            : inout std_logic;
        GPIO1_8n            : inout std_logic;
        GPIO1_9p            : inout std_logic;
        GPIO1_9n            : inout std_logic;        
        GPIO1_10p           : inout std_logic;
        GPIO1_10n           : inout std_logic;
        GPIO1_11p           : inout std_logic;
        GPIO1_11n           : inout std_logic;
        GPIO1_12p           : inout std_logic;
        GPIO1_12n           : inout std_logic;
        GPIO1_13p           : inout std_logic;
        GPIO1_13n           : inout std_logic;        
        GPIO1_14p           : inout std_logic;
        GPIO1_14n           : inout std_logic;
        GPIO1_15p           : inout std_logic;
        GPIO1_15n           : inout std_logic;
        GPIO1_16p           : inout std_logic;
        GPIO1_16n           : inout std_logic;        
        GPIO1_17p           : inout std_logic;
        GPIO1_17n           : inout std_logic;
        
        GPIO2_0p            : inout std_logic;
        GPIO2_0n            : inout std_logic;        
        GPIO2_1p            : inout std_logic;
        GPIO2_1n            : inout std_logic;
        GPIO2_2p            : inout std_logic;
        GPIO2_2n            : inout std_logic;
        GPIO2_3p            : inout std_logic;
        GPIO2_3n            : inout std_logic;        
        GPIO2_4p            : inout std_logic;
        GPIO2_4n            : inout std_logic;
        GPIO2_5p            : inout std_logic;
        GPIO2_5n            : inout std_logic;
        GPIO2_6p            : inout std_logic;
        GPIO2_6n            : inout std_logic;        
        GPIO2_7p            : inout std_logic;
        GPIO2_7n            : inout std_logic;
        GPIO2_8p            : inout std_logic;
        GPIO2_8n            : inout std_logic;
        GPIO2_9p            : inout std_logic;
        GPIO2_9n            : inout std_logic;        
        GPIO2_10p           : inout std_logic;
        GPIO2_10n           : inout std_logic;
        GPIO2_11p           : inout std_logic;
        GPIO2_11n           : inout std_logic;
        GPIO2_12p           : inout std_logic;
        GPIO2_12n           : inout std_logic;
        GPIO2_13p           : inout std_logic;
        GPIO2_13n           : inout std_logic;        
        GPIO2_14p           : inout std_logic;
        GPIO2_14n           : inout std_logic;
        GPIO2_15p           : inout std_logic;
        GPIO2_15n           : inout std_logic;
        GPIO2_16p           : inout std_logic;
        GPIO2_16n           : inout std_logic;        
        GPIO2_17p           : inout std_logic;
        GPIO2_17n           : inout std_logic;
                
        pl_led1             : out std_logic
--        pl_led2             : out std_logic
        
		
	);
end system_top;

architecture structure of system_top is

	component MarsZX2 is
		port (
			DDR_cas_n 			: inout STD_LOGIC;
			DDR_cke 			: inout STD_LOGIC;
			DDR_ck_n 			: inout STD_LOGIC;
			DDR_ck_p 			: inout STD_LOGIC;
			DDR_cs_n 			: inout STD_LOGIC;
			DDR_reset_n 		: inout STD_LOGIC;
			DDR_odt 			: inout STD_LOGIC;
			DDR_ras_n 			: inout STD_LOGIC;
			DDR_we_n 			: inout STD_LOGIC;
			DDR_ba 				: inout STD_LOGIC_VECTOR ( 2 downto 0 );
			DDR_addr 			: inout STD_LOGIC_VECTOR ( 14 downto 0 );
			DDR_dm 				: inout STD_LOGIC_VECTOR ( 3 downto 0 );
			DDR_dq 				: inout STD_LOGIC_VECTOR ( 31 downto 0 );
			DDR_dqs_n 			: inout STD_LOGIC_VECTOR ( 3 downto 0 );
			DDR_dqs_p 			: inout STD_LOGIC_VECTOR ( 3 downto 0 );
			FIXED_IO_mio 		: inout STD_LOGIC_VECTOR ( 53 downto 0 );
			FIXED_IO_ddr_vrn 	: inout STD_LOGIC;
			FIXED_IO_ddr_vrp 	: inout STD_LOGIC;
			FIXED_IO_ps_srstb 	: inout STD_LOGIC;
			FIXED_IO_ps_clk 	: inout STD_LOGIC;
			FIXED_IO_ps_porb 	: inout STD_LOGIC;
			
			ENET0_GMII_RXD : in STD_LOGIC_VECTOR ( 7 downto 0 );
            ENET0_GMII_RX_CLK : in STD_LOGIC;
            ENET0_GMII_RX_DV : in STD_LOGIC;
            ENET0_GMII_TXD : out STD_LOGIC_VECTOR ( 7 downto 0 );
            ENET0_GMII_TX_CLK : in STD_LOGIC;
            ENET0_GMII_TX_EN : out STD_LOGIC_VECTOR ( 0 to 0 );
            
            FCLK_CLK0:              out std_logic;
            aresetn:                out std_logic;
                        
            GPIO_I: in STD_LOGIC_VECTOR (63 downto 0);
            GPIO_O: out STD_LOGIC_VECTOR (63 downto 0);
            
            MDIO_ETHERNET_0_0_mdc : out STD_LOGIC;
            MDIO_ETHERNET_0_0_mdio_i : in STD_LOGIC;
            MDIO_ETHERNET_0_0_mdio_o : out STD_LOGIC;
            MDIO_ETHERNET_0_0_mdio_t : out STD_LOGIC;
            
            TMDS_data_p         : out std_logic_vector(2 downto 0);
            TMDS_data_n         : out std_logic_vector(2 downto 0);
            TMDS_clk_p          : out std_logic;
            TMDS_clk_n          : out std_logic;
            
            spi0_io0_i : in STD_LOGIC;
            spi0_io0_o : out STD_LOGIC;
            spi0_io0_t : out STD_LOGIC;
            
            spi0_io1_i : in STD_LOGIC;
            spi0_io1_o : out STD_LOGIC;
            spi0_io1_t : out STD_LOGIC;
            
            spi0_sck_i : in STD_LOGIC;
            spi0_sck_o : out STD_LOGIC;
            spi0_sck_t : out STD_LOGIC;
            spi0_ss_o  : out STD_LOGIC;
            spi0_ss_i  : in  STD_LOGIC;
            spi0_ss_t  : out STD_LOGIC;
            
                       
            UART1_TXD           : out std_logic;
            UART1_RXD           : in std_logic
            
            --FCLK_CLK1           : out std_logic
            
    );
	end component MarsZX2;
  

	signal IIC_0_sda_i 		: std_logic;
	signal IIC_0_sda_o 		: std_logic;
	signal IIC_0_sda_t 		: std_logic;
	signal IIC_0_scl_i 		: std_logic;
	signal IIC_0_scl_o 		: std_logic;
	signal IIC_0_scl_t 		: std_logic;

	signal LedCount			: unsigned (23 downto 0);
	signal GPIO				: std_logic_vector (7 downto 0);


	signal SDIO0_CDN_s      : std_logic := '0';
	signal SDIO0_WP_s       : std_logic := '1';
	
	signal clk0             : std_logic;
    signal aresetn          : std_logic;
    
    signal s_sdi0_cdn       : std_logic;
    
    signal s_gpio_o         : std_logic_vector (63 downto 0); 
    signal s_gpio_i         : std_logic_vector (63 downto 0);
    
    signal s_mii_rxd:       std_logic_vector(7 downto 0);
    signal s_mii_txd:       std_logic_vector(7 downto 0);
    signal s_mii_tx_en:     std_logic_vector(0 downto 0);
    
    signal s_mdio_i:        std_logic;
    signal s_mdio_o:        std_logic;
    signal s_mdio_t:        std_logic;
    
    signal s_uart1_txd:     std_logic;
    signal s_uart1_rxd:     std_logic;
    
    signal s_clk100_out:    std_logic;
    
    signal s_eth_rstn:      std_logic;
    
    signal s_mosi:          std_logic;
    signal s_miso:          std_logic;
    signal s_sclk:          std_logic;    
    signal s_ss:            std_logic;
    
    
begin


	------------------------------------------------------------------------------------------------
	--	Processing System
	------------------------------------------------------------------------------------------------

	i_system : MarsZX2
		port map (
			DDR_addr			=> DDR_addr,
			DDR_ba				=> DDR_ba,
			DDR_cas_n			=> DDR_cas_n,
			DDR_ck_n			=> DDR_ck_n,
			DDR_ck_p			=> DDR_ck_p,
			DDR_cke				=> DDR_cke,
			DDR_cs_n			=> DDR_cs_n,
			DDR_dm				=> DDR_dm,
			DDR_dq				=> DDR_dq,
			DDR_dqs_n			=> DDR_dqs_n,
			DDR_dqs_p			=> DDR_dqs_p,
			DDR_odt				=> DDR_odt,
			DDR_ras_n			=> DDR_ras_n,
			DDR_reset_n			=> DDR_reset_n,
			DDR_we_n			=> DDR_we_n,
			
			FIXED_IO_ddr_vrn	=> FIXED_IO_ddr_vrn,
			FIXED_IO_ddr_vrp	=> FIXED_IO_ddr_vrp,
			FIXED_IO_mio		=> FIXED_IO_mio,
			FIXED_IO_ps_clk		=> FIXED_IO_ps_clk,
			FIXED_IO_ps_porb	=> FIXED_IO_ps_porb,
			FIXED_IO_ps_srstb	=> FIXED_IO_ps_srstb,
	
			ENET0_GMII_RXD      => s_mii_rxd,
            ENET0_GMII_RX_CLK   => mii_rx_clk_0,
            ENET0_GMII_RX_DV    => mii_rx_dv_0,
            --ENET0_GMII_RX_ER    => s_enet0_gmii_rx_er,
            ENET0_GMII_TXD      => s_mii_txd,
            ENET0_GMII_TX_CLK   => mii_tx_clk_0,
            ENET0_GMII_TX_EN    => s_mii_tx_en,
            --ENET0_GMII_TX_ERR   => s_enet0_gmii_tx_err,
            
            FCLK_CLK0 =>        clk0,
            aresetn =>          aresetn,
 
            GPIO_O      =>  s_gpio_o,
            GPIO_I      =>  s_gpio_i,           
            
            MDIO_ETHERNET_0_0_mdc =>    mdio_rtl_0_mdc,
            MDIO_ETHERNET_0_0_mdio_i => s_mdio_i,
            MDIO_ETHERNET_0_0_mdio_o => s_mdio_o,
            MDIO_ETHERNET_0_0_mdio_t => s_mdio_t,
            
            TMDS_data_p         => TMDS_data_p,
            TMDS_data_n         => TMDS_data_n,
            TMDS_clk_p          => TMDS_clk_p,
            TMDS_clk_n          => TMDS_clk_n,  
            
            spi0_io0_i => '0',
            spi0_io0_o => s_mosi,
            spi0_io0_t => open,
            
            spi0_io1_i => s_miso,
            spi0_io1_o => open,
            spi0_io1_t => open,
            
            spi0_sck_i => '0',
            spi0_sck_o => s_sclk ,
            spi0_sck_t => open ,
            
            spi0_ss_o => s_ss,
            spi0_ss_t => open,
            spi0_ss_i => '1',
                        
            
            UART1_TXD           => s_uart1_txd,
            UART1_RXD           => s_uart1_rxd            
            
		);

	------------------------------------------------------------------------------------------------
	--	Clock and Reset
	------------------------------------------------------------------------------------------------ 
	   
	--  reset 1ms reset for Ethernet PHY
   	process (clk0)
   	variable rst_cnt: integer range 0 to 100000000;
   	begin
   	    if aresetn = '0' then
   	        rst_cnt:= 100000000;
		elsif rising_edge (clk0) then
   			if rst_cnt = 0 then
   				s_eth_rstn <= '1';
   			else
   				s_eth_rstn <= '0';
   				rst_cnt:= rst_cnt + 1;
	   		end if;
   		end if;
   	end process;
    
	------------------------------------------------------------------------------------------------
	-- Blinking LED counter & LED assignment
	------------------------------------------------------------------------------------------------

    
GPIO2_17p <= s_eth_rstn;

mii_tx_en_0 <= s_mii_tx_en(0);
mii_txd_0 <= s_mii_txd(3 downto 0);
s_mii_rxd <= "0000" & mii_rxd_0;

s_mdio_i <= mdio_rtl_0_mdio_io when s_mdio_t = '1' else '1';
mdio_rtl_0_mdio_io <= 'Z' when s_mdio_t = '1' else s_mdio_o;


gpio2_0n <=s_ss;--cs1

gpio2_0p <= '1';--en1

gpio2_1p <= s_mosi;--mosi1

gpio2_2p <= s_sclk;--sclk

gpio2_1n <= s_miso;--miso1

	------------------------------------------------------------------------------------------------
	-- Unused pins are set to high impedance in the constraints
	------------------------------------------------------------------------------------------------
end architecture structure;


