-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
-- Date        : Sun Sep 12 14:35:12 2021
-- Host        : P7520 running 64-bit Ubuntu 20.04.2 LTS
-- Command     : write_vhdl -force -mode synth_stub -rename_top MarsZX2_Video_IO_2_HDMI_TMDS_0_0 -prefix
--               MarsZX2_Video_IO_2_HDMI_TMDS_0_0_ MarsZX2_Video_IO_2_HDMI_TMDS_0_0_stub.vhdl
-- Design      : MarsZX2_Video_IO_2_HDMI_TMDS_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity MarsZX2_Video_IO_2_HDMI_TMDS_0_0 is
  Port ( 
    video_clk_in : in STD_LOGIC;
    video_clk5x_in : in STD_LOGIC;
    lock_in : in STD_LOGIC;
    vid_data : in STD_LOGIC_VECTOR ( 23 downto 0 );
    vid_active_video : in STD_LOGIC;
    vid_hblank : in STD_LOGIC;
    vid_vblank : in STD_LOGIC;
    vid_hsync : in STD_LOGIC;
    vid_vsync : in STD_LOGIC;
    hdmi_data_p : out STD_LOGIC_VECTOR ( 2 downto 0 );
    hdmi_data_n : out STD_LOGIC_VECTOR ( 2 downto 0 );
    hdmi_clk_p : out STD_LOGIC;
    hdmi_clk_n : out STD_LOGIC
  );

end MarsZX2_Video_IO_2_HDMI_TMDS_0_0;

architecture stub of MarsZX2_Video_IO_2_HDMI_TMDS_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "video_clk_in,video_clk5x_in,lock_in,vid_data[23:0],vid_active_video,vid_hblank,vid_vblank,vid_hsync,vid_vsync,hdmi_data_p[2:0],hdmi_data_n[2:0],hdmi_clk_p,hdmi_clk_n";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "Video_IO_2_HDMI_TMDS_v1_0,Vivado 2019.1";
begin
end;