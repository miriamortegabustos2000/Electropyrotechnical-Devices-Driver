// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Fri Aug 19 22:05:51 2022
// Host        : javier-Precision-7560 running 64-bit Ubuntu 20.04.4 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/javier/data1/svn/H2102/Firmware/H2102-xxSM/PL3195/PL3195/PL3195.srcs/sources_1/bd/MarsZX2/ip/MarsZX2_video_tg_0_0/MarsZX2_video_tg_0_0_sim_netlist.v
// Design      : MarsZX2_video_tg_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "MarsZX2_video_tg_0_0,video_tg_v1_0,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "video_tg_v1_0,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module MarsZX2_video_tg_0_0
   (clk,
    active_video_out,
    hblank_out,
    hsync_out,
    vblank_out,
    vsync_out,
    s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready,
    s00_axi_aclk,
    s00_axi_aresetn);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 27000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input clk;
  output active_video_out;
  output hblank_out;
  output hsync_out;
  output vblank_out;
  output vsync_out;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 16, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 6, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN MarsZX2_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [5:0]s00_axi_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s00_axi_awprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input s00_axi_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output s00_axi_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s00_axi_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s00_axi_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input s00_axi_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output s00_axi_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s00_axi_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output s00_axi_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input s00_axi_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [5:0]s00_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) input s00_axi_rready;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN MarsZX2_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s00_axi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;

  wire \<const0> ;
  wire active_video_out;
  wire clk;
  wire hblank_out;
  wire hsync_out;
  wire s00_axi_aclk;
  wire [5:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [5:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire vblank_out;
  wire vsync_out;

  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  MarsZX2_video_tg_0_0_video_tg_v1_0 U0
       (.S_AXI_ARREADY(s00_axi_arready),
        .S_AXI_AWREADY(s00_axi_awready),
        .S_AXI_WREADY(s00_axi_wready),
        .active_video_out(active_video_out),
        .clk(clk),
        .hblank_out(hblank_out),
        .hsync_out(hsync_out),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[5:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[5:2]),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid),
        .vblank_out(vblank_out),
        .vsync_out(vsync_out));
endmodule

(* ORIG_REF_NAME = "video_tg_v1_0" *) 
module MarsZX2_video_tg_0_0_video_tg_v1_0
   (S_AXI_AWREADY,
    S_AXI_WREADY,
    hblank_out,
    hsync_out,
    vblank_out,
    vsync_out,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    active_video_out,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_wdata,
    clk,
    s00_axi_araddr,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_wstrb,
    s00_axi_aresetn,
    s00_axi_arvalid,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output hblank_out;
  output hsync_out;
  output vblank_out;
  output vsync_out;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  output active_video_out;
  input s00_axi_aclk;
  input [3:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input clk;
  input [3:0]s00_axi_araddr;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input [3:0]s00_axi_wstrb;
  input s00_axi_aresetn;
  input s00_axi_arvalid;
  input s00_axi_bready;
  input s00_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire active_video_out;
  wire aw_en_i_1_n_0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire clk;
  wire hblank_out;
  wire hsync_out;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire vblank_out;
  wire video_tg_v1_0_S00_AXI_inst_n_8;
  wire vsync_out;

  LUT6 #(
    .INIT(64'hBFFF8CCC8CCC8CCC)) 
    aw_en_i_1
       (.I0(S_AXI_AWREADY),
        .I1(video_tg_v1_0_S00_AXI_inst_n_8),
        .I2(s00_axi_wvalid),
        .I3(s00_axi_awvalid),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(aw_en_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_awvalid),
        .I1(S_AXI_AWREADY),
        .I2(S_AXI_WREADY),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  MarsZX2_video_tg_0_0_video_tg_v1_0_S00_AXI video_tg_v1_0_S00_AXI_inst
       (.active_video_out(active_video_out),
        .aw_en_reg_0(video_tg_v1_0_S00_AXI_inst_n_8),
        .aw_en_reg_1(aw_en_i_1_n_0),
        .axi_arready_reg_0(S_AXI_ARREADY),
        .axi_awready_reg_0(S_AXI_AWREADY),
        .axi_bvalid_reg_0(axi_bvalid_i_1_n_0),
        .axi_rvalid_reg_0(axi_rvalid_i_1_n_0),
        .axi_wready_reg_0(S_AXI_WREADY),
        .clk(clk),
        .hblank_out(hblank_out),
        .hsync_out(hsync_out),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid),
        .vblank_out(vblank_out),
        .vsync_out(vsync_out));
endmodule

(* ORIG_REF_NAME = "video_tg_v1_0_S00_AXI" *) 
module MarsZX2_video_tg_0_0_video_tg_v1_0_S00_AXI
   (axi_awready_reg_0,
    axi_wready_reg_0,
    hblank_out,
    hsync_out,
    vblank_out,
    vsync_out,
    axi_arready_reg_0,
    s00_axi_bvalid,
    aw_en_reg_0,
    active_video_out,
    s00_axi_rvalid,
    s00_axi_rdata,
    s00_axi_aclk,
    clk,
    axi_bvalid_reg_0,
    aw_en_reg_1,
    axi_rvalid_reg_0,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_wstrb,
    s00_axi_arvalid,
    s00_axi_aresetn);
  output axi_awready_reg_0;
  output axi_wready_reg_0;
  output hblank_out;
  output hsync_out;
  output vblank_out;
  output vsync_out;
  output axi_arready_reg_0;
  output s00_axi_bvalid;
  output aw_en_reg_0;
  output active_video_out;
  output s00_axi_rvalid;
  output [31:0]s00_axi_rdata;
  input s00_axi_aclk;
  input clk;
  input axi_bvalid_reg_0;
  input aw_en_reg_1;
  input axi_rvalid_reg_0;
  input [3:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_araddr;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input [3:0]s00_axi_wstrb;
  input s00_axi_arvalid;
  input s00_axi_aresetn;

  wire [15:0]L;
  wire active_video_out;
  wire active_video_out_i_1_n_0;
  wire aw_en_reg_0;
  wire aw_en_reg_1;
  wire axi_arready0;
  wire axi_arready_reg_0;
  wire axi_awready0;
  wire axi_awready_i_1_n_0;
  wire axi_awready_reg_0;
  wire axi_bvalid_reg_0;
  wire \axi_rdata[0]_i_4_n_0 ;
  wire \axi_rdata[0]_i_5_n_0 ;
  wire \axi_rdata[0]_i_6_n_0 ;
  wire \axi_rdata[0]_i_7_n_0 ;
  wire \axi_rdata[10]_i_4_n_0 ;
  wire \axi_rdata[10]_i_5_n_0 ;
  wire \axi_rdata[10]_i_6_n_0 ;
  wire \axi_rdata[10]_i_7_n_0 ;
  wire \axi_rdata[11]_i_4_n_0 ;
  wire \axi_rdata[11]_i_5_n_0 ;
  wire \axi_rdata[11]_i_6_n_0 ;
  wire \axi_rdata[11]_i_7_n_0 ;
  wire \axi_rdata[12]_i_4_n_0 ;
  wire \axi_rdata[12]_i_5_n_0 ;
  wire \axi_rdata[12]_i_6_n_0 ;
  wire \axi_rdata[12]_i_7_n_0 ;
  wire \axi_rdata[13]_i_4_n_0 ;
  wire \axi_rdata[13]_i_5_n_0 ;
  wire \axi_rdata[13]_i_6_n_0 ;
  wire \axi_rdata[13]_i_7_n_0 ;
  wire \axi_rdata[14]_i_4_n_0 ;
  wire \axi_rdata[14]_i_5_n_0 ;
  wire \axi_rdata[14]_i_6_n_0 ;
  wire \axi_rdata[14]_i_7_n_0 ;
  wire \axi_rdata[15]_i_4_n_0 ;
  wire \axi_rdata[15]_i_5_n_0 ;
  wire \axi_rdata[15]_i_6_n_0 ;
  wire \axi_rdata[15]_i_7_n_0 ;
  wire \axi_rdata[16]_i_4_n_0 ;
  wire \axi_rdata[16]_i_5_n_0 ;
  wire \axi_rdata[16]_i_6_n_0 ;
  wire \axi_rdata[16]_i_7_n_0 ;
  wire \axi_rdata[17]_i_4_n_0 ;
  wire \axi_rdata[17]_i_5_n_0 ;
  wire \axi_rdata[17]_i_6_n_0 ;
  wire \axi_rdata[17]_i_7_n_0 ;
  wire \axi_rdata[18]_i_4_n_0 ;
  wire \axi_rdata[18]_i_5_n_0 ;
  wire \axi_rdata[18]_i_6_n_0 ;
  wire \axi_rdata[18]_i_7_n_0 ;
  wire \axi_rdata[19]_i_4_n_0 ;
  wire \axi_rdata[19]_i_5_n_0 ;
  wire \axi_rdata[19]_i_6_n_0 ;
  wire \axi_rdata[19]_i_7_n_0 ;
  wire \axi_rdata[1]_i_4_n_0 ;
  wire \axi_rdata[1]_i_5_n_0 ;
  wire \axi_rdata[1]_i_6_n_0 ;
  wire \axi_rdata[1]_i_7_n_0 ;
  wire \axi_rdata[20]_i_4_n_0 ;
  wire \axi_rdata[20]_i_5_n_0 ;
  wire \axi_rdata[20]_i_6_n_0 ;
  wire \axi_rdata[20]_i_7_n_0 ;
  wire \axi_rdata[21]_i_4_n_0 ;
  wire \axi_rdata[21]_i_5_n_0 ;
  wire \axi_rdata[21]_i_6_n_0 ;
  wire \axi_rdata[21]_i_7_n_0 ;
  wire \axi_rdata[22]_i_4_n_0 ;
  wire \axi_rdata[22]_i_5_n_0 ;
  wire \axi_rdata[22]_i_6_n_0 ;
  wire \axi_rdata[22]_i_7_n_0 ;
  wire \axi_rdata[23]_i_4_n_0 ;
  wire \axi_rdata[23]_i_5_n_0 ;
  wire \axi_rdata[23]_i_6_n_0 ;
  wire \axi_rdata[23]_i_7_n_0 ;
  wire \axi_rdata[24]_i_4_n_0 ;
  wire \axi_rdata[24]_i_5_n_0 ;
  wire \axi_rdata[24]_i_6_n_0 ;
  wire \axi_rdata[24]_i_7_n_0 ;
  wire \axi_rdata[25]_i_4_n_0 ;
  wire \axi_rdata[25]_i_5_n_0 ;
  wire \axi_rdata[25]_i_6_n_0 ;
  wire \axi_rdata[25]_i_7_n_0 ;
  wire \axi_rdata[26]_i_4_n_0 ;
  wire \axi_rdata[26]_i_5_n_0 ;
  wire \axi_rdata[26]_i_6_n_0 ;
  wire \axi_rdata[26]_i_7_n_0 ;
  wire \axi_rdata[27]_i_4_n_0 ;
  wire \axi_rdata[27]_i_5_n_0 ;
  wire \axi_rdata[27]_i_6_n_0 ;
  wire \axi_rdata[27]_i_7_n_0 ;
  wire \axi_rdata[28]_i_4_n_0 ;
  wire \axi_rdata[28]_i_5_n_0 ;
  wire \axi_rdata[28]_i_6_n_0 ;
  wire \axi_rdata[28]_i_7_n_0 ;
  wire \axi_rdata[29]_i_4_n_0 ;
  wire \axi_rdata[29]_i_5_n_0 ;
  wire \axi_rdata[29]_i_6_n_0 ;
  wire \axi_rdata[29]_i_7_n_0 ;
  wire \axi_rdata[2]_i_4_n_0 ;
  wire \axi_rdata[2]_i_5_n_0 ;
  wire \axi_rdata[2]_i_6_n_0 ;
  wire \axi_rdata[2]_i_7_n_0 ;
  wire \axi_rdata[30]_i_4_n_0 ;
  wire \axi_rdata[30]_i_5_n_0 ;
  wire \axi_rdata[30]_i_6_n_0 ;
  wire \axi_rdata[30]_i_7_n_0 ;
  wire \axi_rdata[31]_i_5_n_0 ;
  wire \axi_rdata[31]_i_6_n_0 ;
  wire \axi_rdata[31]_i_7_n_0 ;
  wire \axi_rdata[31]_i_8_n_0 ;
  wire \axi_rdata[3]_i_4_n_0 ;
  wire \axi_rdata[3]_i_5_n_0 ;
  wire \axi_rdata[3]_i_6_n_0 ;
  wire \axi_rdata[3]_i_7_n_0 ;
  wire \axi_rdata[4]_i_4_n_0 ;
  wire \axi_rdata[4]_i_5_n_0 ;
  wire \axi_rdata[4]_i_6_n_0 ;
  wire \axi_rdata[4]_i_7_n_0 ;
  wire \axi_rdata[5]_i_4_n_0 ;
  wire \axi_rdata[5]_i_5_n_0 ;
  wire \axi_rdata[5]_i_6_n_0 ;
  wire \axi_rdata[5]_i_7_n_0 ;
  wire \axi_rdata[6]_i_4_n_0 ;
  wire \axi_rdata[6]_i_5_n_0 ;
  wire \axi_rdata[6]_i_6_n_0 ;
  wire \axi_rdata[6]_i_7_n_0 ;
  wire \axi_rdata[7]_i_4_n_0 ;
  wire \axi_rdata[7]_i_5_n_0 ;
  wire \axi_rdata[7]_i_6_n_0 ;
  wire \axi_rdata[7]_i_7_n_0 ;
  wire \axi_rdata[8]_i_4_n_0 ;
  wire \axi_rdata[8]_i_5_n_0 ;
  wire \axi_rdata[8]_i_6_n_0 ;
  wire \axi_rdata[8]_i_7_n_0 ;
  wire \axi_rdata[9]_i_4_n_0 ;
  wire \axi_rdata[9]_i_5_n_0 ;
  wire \axi_rdata[9]_i_6_n_0 ;
  wire \axi_rdata[9]_i_7_n_0 ;
  wire \axi_rdata_reg[0]_i_2_n_0 ;
  wire \axi_rdata_reg[0]_i_3_n_0 ;
  wire \axi_rdata_reg[10]_i_2_n_0 ;
  wire \axi_rdata_reg[10]_i_3_n_0 ;
  wire \axi_rdata_reg[11]_i_2_n_0 ;
  wire \axi_rdata_reg[11]_i_3_n_0 ;
  wire \axi_rdata_reg[12]_i_2_n_0 ;
  wire \axi_rdata_reg[12]_i_3_n_0 ;
  wire \axi_rdata_reg[13]_i_2_n_0 ;
  wire \axi_rdata_reg[13]_i_3_n_0 ;
  wire \axi_rdata_reg[14]_i_2_n_0 ;
  wire \axi_rdata_reg[14]_i_3_n_0 ;
  wire \axi_rdata_reg[15]_i_2_n_0 ;
  wire \axi_rdata_reg[15]_i_3_n_0 ;
  wire \axi_rdata_reg[16]_i_2_n_0 ;
  wire \axi_rdata_reg[16]_i_3_n_0 ;
  wire \axi_rdata_reg[17]_i_2_n_0 ;
  wire \axi_rdata_reg[17]_i_3_n_0 ;
  wire \axi_rdata_reg[18]_i_2_n_0 ;
  wire \axi_rdata_reg[18]_i_3_n_0 ;
  wire \axi_rdata_reg[19]_i_2_n_0 ;
  wire \axi_rdata_reg[19]_i_3_n_0 ;
  wire \axi_rdata_reg[1]_i_2_n_0 ;
  wire \axi_rdata_reg[1]_i_3_n_0 ;
  wire \axi_rdata_reg[20]_i_2_n_0 ;
  wire \axi_rdata_reg[20]_i_3_n_0 ;
  wire \axi_rdata_reg[21]_i_2_n_0 ;
  wire \axi_rdata_reg[21]_i_3_n_0 ;
  wire \axi_rdata_reg[22]_i_2_n_0 ;
  wire \axi_rdata_reg[22]_i_3_n_0 ;
  wire \axi_rdata_reg[23]_i_2_n_0 ;
  wire \axi_rdata_reg[23]_i_3_n_0 ;
  wire \axi_rdata_reg[24]_i_2_n_0 ;
  wire \axi_rdata_reg[24]_i_3_n_0 ;
  wire \axi_rdata_reg[25]_i_2_n_0 ;
  wire \axi_rdata_reg[25]_i_3_n_0 ;
  wire \axi_rdata_reg[26]_i_2_n_0 ;
  wire \axi_rdata_reg[26]_i_3_n_0 ;
  wire \axi_rdata_reg[27]_i_2_n_0 ;
  wire \axi_rdata_reg[27]_i_3_n_0 ;
  wire \axi_rdata_reg[28]_i_2_n_0 ;
  wire \axi_rdata_reg[28]_i_3_n_0 ;
  wire \axi_rdata_reg[29]_i_2_n_0 ;
  wire \axi_rdata_reg[29]_i_3_n_0 ;
  wire \axi_rdata_reg[2]_i_2_n_0 ;
  wire \axi_rdata_reg[2]_i_3_n_0 ;
  wire \axi_rdata_reg[30]_i_2_n_0 ;
  wire \axi_rdata_reg[30]_i_3_n_0 ;
  wire \axi_rdata_reg[31]_i_3_n_0 ;
  wire \axi_rdata_reg[31]_i_4_n_0 ;
  wire \axi_rdata_reg[3]_i_2_n_0 ;
  wire \axi_rdata_reg[3]_i_3_n_0 ;
  wire \axi_rdata_reg[4]_i_2_n_0 ;
  wire \axi_rdata_reg[4]_i_3_n_0 ;
  wire \axi_rdata_reg[5]_i_2_n_0 ;
  wire \axi_rdata_reg[5]_i_3_n_0 ;
  wire \axi_rdata_reg[6]_i_2_n_0 ;
  wire \axi_rdata_reg[6]_i_3_n_0 ;
  wire \axi_rdata_reg[7]_i_2_n_0 ;
  wire \axi_rdata_reg[7]_i_3_n_0 ;
  wire \axi_rdata_reg[8]_i_2_n_0 ;
  wire \axi_rdata_reg[8]_i_3_n_0 ;
  wire \axi_rdata_reg[9]_i_2_n_0 ;
  wire \axi_rdata_reg[9]_i_3_n_0 ;
  wire axi_rvalid_reg_0;
  wire axi_wready0;
  wire axi_wready_reg_0;
  wire clk;
  wire h_count1_carry__0_i_1_n_0;
  wire h_count1_carry__0_i_2_n_0;
  wire h_count1_carry__0_i_3_n_0;
  wire h_count1_carry__0_i_4_n_0;
  wire h_count1_carry__0_i_5_n_0;
  wire h_count1_carry__0_i_6_n_0;
  wire h_count1_carry__0_i_7_n_0;
  wire h_count1_carry__0_i_8_n_0;
  wire h_count1_carry__0_n_0;
  wire h_count1_carry__0_n_1;
  wire h_count1_carry__0_n_2;
  wire h_count1_carry__0_n_3;
  wire h_count1_carry__1_i_1_n_0;
  wire h_count1_carry__1_i_2_n_0;
  wire h_count1_carry__1_i_3_n_0;
  wire h_count1_carry__1_i_4_n_0;
  wire h_count1_carry__1_n_0;
  wire h_count1_carry__1_n_1;
  wire h_count1_carry__1_n_2;
  wire h_count1_carry__1_n_3;
  wire h_count1_carry__2_i_2_n_0;
  wire h_count1_carry__2_i_3_n_0;
  wire h_count1_carry__2_i_4_n_0;
  wire h_count1_carry__2_n_0;
  wire h_count1_carry__2_n_1;
  wire h_count1_carry__2_n_2;
  wire h_count1_carry__2_n_3;
  wire h_count1_carry_i_1_n_0;
  wire h_count1_carry_i_2_n_0;
  wire h_count1_carry_i_3_n_0;
  wire h_count1_carry_i_4_n_0;
  wire h_count1_carry_i_5_n_0;
  wire h_count1_carry_i_6_n_0;
  wire h_count1_carry_i_7_n_0;
  wire h_count1_carry_i_8_n_0;
  wire h_count1_carry_n_0;
  wire h_count1_carry_n_1;
  wire h_count1_carry_n_2;
  wire h_count1_carry_n_3;
  wire \h_count[0]_i_2_n_0 ;
  wire \h_count[0]_i_3_n_0 ;
  wire \h_count[0]_i_4_n_0 ;
  wire \h_count[0]_i_5_n_0 ;
  wire \h_count[4]_i_2_n_0 ;
  wire \h_count[4]_i_3_n_0 ;
  wire \h_count[4]_i_4_n_0 ;
  wire \h_count[4]_i_5_n_0 ;
  wire \h_count[8]_i_2_n_0 ;
  wire \h_count[8]_i_3_n_0 ;
  wire \h_count[8]_i_4_n_0 ;
  wire \h_count[8]_i_5_n_0 ;
  wire [11:0]h_count_reg;
  wire \h_count_reg[0]_i_1_n_0 ;
  wire \h_count_reg[0]_i_1_n_1 ;
  wire \h_count_reg[0]_i_1_n_2 ;
  wire \h_count_reg[0]_i_1_n_3 ;
  wire \h_count_reg[0]_i_1_n_4 ;
  wire \h_count_reg[0]_i_1_n_5 ;
  wire \h_count_reg[0]_i_1_n_6 ;
  wire \h_count_reg[0]_i_1_n_7 ;
  wire \h_count_reg[4]_i_1_n_0 ;
  wire \h_count_reg[4]_i_1_n_1 ;
  wire \h_count_reg[4]_i_1_n_2 ;
  wire \h_count_reg[4]_i_1_n_3 ;
  wire \h_count_reg[4]_i_1_n_4 ;
  wire \h_count_reg[4]_i_1_n_5 ;
  wire \h_count_reg[4]_i_1_n_6 ;
  wire \h_count_reg[4]_i_1_n_7 ;
  wire \h_count_reg[8]_i_1_n_1 ;
  wire \h_count_reg[8]_i_1_n_2 ;
  wire \h_count_reg[8]_i_1_n_3 ;
  wire \h_count_reg[8]_i_1_n_4 ;
  wire \h_count_reg[8]_i_1_n_5 ;
  wire \h_count_reg[8]_i_1_n_6 ;
  wire \h_count_reg[8]_i_1_n_7 ;
  wire hblank_out;
  wire hsync_out;
  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_1__1_n_0;
  wire i__carry__0_i_1__2_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_2__1_n_0;
  wire i__carry__0_i_2__2_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3__0_n_0;
  wire i__carry__0_i_3__1_n_0;
  wire i__carry__0_i_3__2_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4__0_n_0;
  wire i__carry__0_i_4__1_n_0;
  wire i__carry__0_i_4__2_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__0_i_5__0_n_0;
  wire i__carry__0_i_5__1_n_0;
  wire i__carry__0_i_5_n_0;
  wire i__carry__0_i_6__0_n_0;
  wire i__carry__0_i_6__1_n_0;
  wire i__carry__0_i_6_n_0;
  wire i__carry__0_i_7__0_n_0;
  wire i__carry__0_i_7__1_n_2;
  wire i__carry__0_i_7__1_n_3;
  wire i__carry__0_i_7__1_n_5;
  wire i__carry__0_i_7__1_n_6;
  wire i__carry__0_i_7__1_n_7;
  wire i__carry__0_i_7_n_0;
  wire i__carry__0_i_8__0_n_0;
  wire i__carry__0_i_8_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry__2_i_1_n_0;
  wire i__carry__2_i_2_n_0;
  wire i__carry__2_i_3_n_0;
  wire i__carry_i_10_n_0;
  wire i__carry_i_10_n_1;
  wire i__carry_i_10_n_2;
  wire i__carry_i_10_n_3;
  wire i__carry_i_10_n_4;
  wire i__carry_i_10_n_5;
  wire i__carry_i_10_n_6;
  wire i__carry_i_10_n_7;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1__1_n_0;
  wire i__carry_i_1__2_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2__1_n_0;
  wire i__carry_i_2__2_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3__1_n_0;
  wire i__carry_i_3__2_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_4__1_n_0;
  wire i__carry_i_4__2_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5__0_n_0;
  wire i__carry_i_5__1_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6__0_n_0;
  wire i__carry_i_6__1_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7__0_n_0;
  wire i__carry_i_7__1_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8__0_n_0;
  wire i__carry_i_8__1_n_0;
  wire i__carry_i_8_n_0;
  wire i__carry_i_9_n_0;
  wire i__carry_i_9_n_1;
  wire i__carry_i_9_n_2;
  wire i__carry_i_9_n_3;
  wire i__carry_i_9_n_4;
  wire i__carry_i_9_n_5;
  wire i__carry_i_9_n_6;
  wire i__carry_i_9_n_7;
  wire [31:1]minusOp;
  wire minusOp_carry__0_i_1_n_0;
  wire minusOp_carry__0_i_2_n_0;
  wire minusOp_carry__0_i_3_n_0;
  wire minusOp_carry__0_i_4_n_0;
  wire minusOp_carry__0_n_0;
  wire minusOp_carry__0_n_1;
  wire minusOp_carry__0_n_2;
  wire minusOp_carry__0_n_3;
  wire minusOp_carry__1_i_1_n_0;
  wire minusOp_carry__1_i_2_n_0;
  wire minusOp_carry__1_i_3_n_0;
  wire minusOp_carry__1_i_4_n_0;
  wire minusOp_carry__1_n_0;
  wire minusOp_carry__1_n_1;
  wire minusOp_carry__1_n_2;
  wire minusOp_carry__1_n_3;
  wire minusOp_carry__2_i_1_n_0;
  wire minusOp_carry__2_i_2_n_0;
  wire minusOp_carry__2_i_3_n_0;
  wire minusOp_carry__2_n_0;
  wire minusOp_carry__2_n_2;
  wire minusOp_carry__2_n_3;
  wire minusOp_carry_i_1_n_0;
  wire minusOp_carry_i_2_n_0;
  wire minusOp_carry_i_3_n_0;
  wire minusOp_carry_i_4_n_0;
  wire minusOp_carry_n_0;
  wire minusOp_carry_n_1;
  wire minusOp_carry_n_2;
  wire minusOp_carry_n_3;
  wire \minusOp_inferred__0/i__carry__0_n_0 ;
  wire \minusOp_inferred__0/i__carry__0_n_1 ;
  wire \minusOp_inferred__0/i__carry__0_n_2 ;
  wire \minusOp_inferred__0/i__carry__0_n_3 ;
  wire \minusOp_inferred__0/i__carry__0_n_4 ;
  wire \minusOp_inferred__0/i__carry__0_n_5 ;
  wire \minusOp_inferred__0/i__carry__0_n_6 ;
  wire \minusOp_inferred__0/i__carry__0_n_7 ;
  wire \minusOp_inferred__0/i__carry__1_n_0 ;
  wire \minusOp_inferred__0/i__carry__1_n_1 ;
  wire \minusOp_inferred__0/i__carry__1_n_2 ;
  wire \minusOp_inferred__0/i__carry__1_n_3 ;
  wire \minusOp_inferred__0/i__carry__1_n_4 ;
  wire \minusOp_inferred__0/i__carry__1_n_5 ;
  wire \minusOp_inferred__0/i__carry__1_n_6 ;
  wire \minusOp_inferred__0/i__carry__1_n_7 ;
  wire \minusOp_inferred__0/i__carry__2_n_0 ;
  wire \minusOp_inferred__0/i__carry__2_n_2 ;
  wire \minusOp_inferred__0/i__carry__2_n_3 ;
  wire \minusOp_inferred__0/i__carry__2_n_5 ;
  wire \minusOp_inferred__0/i__carry__2_n_6 ;
  wire \minusOp_inferred__0/i__carry__2_n_7 ;
  wire \minusOp_inferred__0/i__carry_n_0 ;
  wire \minusOp_inferred__0/i__carry_n_1 ;
  wire \minusOp_inferred__0/i__carry_n_2 ;
  wire \minusOp_inferred__0/i__carry_n_3 ;
  wire \minusOp_inferred__0/i__carry_n_4 ;
  wire \minusOp_inferred__0/i__carry_n_5 ;
  wire \minusOp_inferred__0/i__carry_n_6 ;
  wire \minusOp_inferred__0/i__carry_n_7 ;
  wire [3:0]p_0_in;
  wire [11:1]p_1_in;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire s_hblank_out;
  wire s_hblank_out0;
  wire \s_hblank_out0_inferred__0/i__carry__0_n_0 ;
  wire \s_hblank_out0_inferred__0/i__carry__0_n_1 ;
  wire \s_hblank_out0_inferred__0/i__carry__0_n_2 ;
  wire \s_hblank_out0_inferred__0/i__carry__0_n_3 ;
  wire \s_hblank_out0_inferred__0/i__carry_n_0 ;
  wire \s_hblank_out0_inferred__0/i__carry_n_1 ;
  wire \s_hblank_out0_inferred__0/i__carry_n_2 ;
  wire \s_hblank_out0_inferred__0/i__carry_n_3 ;
  wire s_hsync_out;
  wire s_hsync_out0;
  wire s_hsync_out1;
  wire s_hsync_out13_in;
  wire s_hsync_out1_carry__0_i_1_n_0;
  wire s_hsync_out1_carry__0_i_2_n_0;
  wire s_hsync_out1_carry__0_i_3_n_0;
  wire s_hsync_out1_carry__0_i_4_n_0;
  wire s_hsync_out1_carry__0_i_5_n_0;
  wire s_hsync_out1_carry__0_i_6_n_0;
  wire s_hsync_out1_carry__0_n_1;
  wire s_hsync_out1_carry__0_n_2;
  wire s_hsync_out1_carry__0_n_3;
  wire s_hsync_out1_carry_i_1_n_0;
  wire s_hsync_out1_carry_i_2_n_0;
  wire s_hsync_out1_carry_i_3_n_0;
  wire s_hsync_out1_carry_i_4_n_0;
  wire s_hsync_out1_carry_i_5_n_0;
  wire s_hsync_out1_carry_i_6_n_0;
  wire s_hsync_out1_carry_i_7_n_0;
  wire s_hsync_out1_carry_i_8_n_0;
  wire s_hsync_out1_carry_n_0;
  wire s_hsync_out1_carry_n_1;
  wire s_hsync_out1_carry_n_2;
  wire s_hsync_out1_carry_n_3;
  wire \s_hsync_out1_inferred__0/i__carry__0_n_1 ;
  wire \s_hsync_out1_inferred__0/i__carry__0_n_2 ;
  wire \s_hsync_out1_inferred__0/i__carry__0_n_3 ;
  wire \s_hsync_out1_inferred__0/i__carry_n_0 ;
  wire \s_hsync_out1_inferred__0/i__carry_n_1 ;
  wire \s_hsync_out1_inferred__0/i__carry_n_2 ;
  wire \s_hsync_out1_inferred__0/i__carry_n_3 ;
  wire [31:0]\s_regr[15]_11 ;
  wire \s_regw[0][15]_i_1_n_0 ;
  wire \s_regw[0][23]_i_1_n_0 ;
  wire \s_regw[0][31]_i_1_n_0 ;
  wire \s_regw[0][7]_i_1_n_0 ;
  wire \s_regw[10][15]_i_1_n_0 ;
  wire \s_regw[10][23]_i_1_n_0 ;
  wire \s_regw[10][31]_i_1_n_0 ;
  wire \s_regw[10][7]_i_1_n_0 ;
  wire \s_regw[11][15]_i_1_n_0 ;
  wire \s_regw[11][23]_i_1_n_0 ;
  wire \s_regw[11][31]_i_1_n_0 ;
  wire \s_regw[11][7]_i_1_n_0 ;
  wire \s_regw[12][15]_i_1_n_0 ;
  wire \s_regw[12][23]_i_1_n_0 ;
  wire \s_regw[12][31]_i_1_n_0 ;
  wire \s_regw[12][7]_i_1_n_0 ;
  wire \s_regw[13][15]_i_1_n_0 ;
  wire \s_regw[13][23]_i_1_n_0 ;
  wire \s_regw[13][31]_i_1_n_0 ;
  wire \s_regw[13][7]_i_1_n_0 ;
  wire \s_regw[14][15]_i_1_n_0 ;
  wire \s_regw[14][23]_i_1_n_0 ;
  wire \s_regw[14][31]_i_1_n_0 ;
  wire \s_regw[14][7]_i_1_n_0 ;
  wire \s_regw[15][15]_i_1_n_0 ;
  wire \s_regw[15][23]_i_1_n_0 ;
  wire \s_regw[15][31]_i_1_n_0 ;
  wire \s_regw[15][7]_i_1_n_0 ;
  wire \s_regw[1][15]_i_1_n_0 ;
  wire \s_regw[1][23]_i_1_n_0 ;
  wire \s_regw[1][31]_i_1_n_0 ;
  wire \s_regw[1][7]_i_1_n_0 ;
  wire \s_regw[2][15]_i_1_n_0 ;
  wire \s_regw[2][23]_i_1_n_0 ;
  wire \s_regw[2][31]_i_1_n_0 ;
  wire \s_regw[2][7]_i_1_n_0 ;
  wire \s_regw[3][15]_i_1_n_0 ;
  wire \s_regw[3][23]_i_1_n_0 ;
  wire \s_regw[3][31]_i_1_n_0 ;
  wire \s_regw[3][7]_i_1_n_0 ;
  wire \s_regw[4][15]_i_1_n_0 ;
  wire \s_regw[4][23]_i_1_n_0 ;
  wire \s_regw[4][31]_i_1_n_0 ;
  wire \s_regw[4][7]_i_1_n_0 ;
  wire \s_regw[5][15]_i_1_n_0 ;
  wire \s_regw[5][23]_i_1_n_0 ;
  wire \s_regw[5][31]_i_1_n_0 ;
  wire \s_regw[5][7]_i_1_n_0 ;
  wire \s_regw[6][15]_i_1_n_0 ;
  wire \s_regw[6][23]_i_1_n_0 ;
  wire \s_regw[6][31]_i_1_n_0 ;
  wire \s_regw[6][7]_i_1_n_0 ;
  wire \s_regw[7][15]_i_1_n_0 ;
  wire \s_regw[7][23]_i_1_n_0 ;
  wire \s_regw[7][31]_i_1_n_0 ;
  wire \s_regw[7][7]_i_1_n_0 ;
  wire \s_regw[8][15]_i_1_n_0 ;
  wire \s_regw[8][23]_i_1_n_0 ;
  wire \s_regw[8][31]_i_1_n_0 ;
  wire \s_regw[8][7]_i_1_n_0 ;
  wire \s_regw[9][15]_i_1_n_0 ;
  wire \s_regw[9][23]_i_1_n_0 ;
  wire \s_regw[9][31]_i_1_n_0 ;
  wire \s_regw[9][7]_i_1_n_0 ;
  wire [31:0]\s_regw_reg[10]_5 ;
  wire [31:0]\s_regw_reg[11]_4 ;
  wire [31:0]\s_regw_reg[12]_3 ;
  wire [31:0]\s_regw_reg[13]_2 ;
  wire [31:0]\s_regw_reg[14]_1 ;
  wire [31:0]\s_regw_reg[15]_0 ;
  wire [31:0]\s_regw_reg[5]_10 ;
  wire [31:0]\s_regw_reg[6]_9 ;
  wire [31:0]\s_regw_reg[7]_8 ;
  wire [31:0]\s_regw_reg[8]_7 ;
  wire [31:0]\s_regw_reg[9]_6 ;
  wire \s_regw_reg_n_0_[0][0] ;
  wire \s_regw_reg_n_0_[0][10] ;
  wire \s_regw_reg_n_0_[0][11] ;
  wire \s_regw_reg_n_0_[0][12] ;
  wire \s_regw_reg_n_0_[0][13] ;
  wire \s_regw_reg_n_0_[0][14] ;
  wire \s_regw_reg_n_0_[0][15] ;
  wire \s_regw_reg_n_0_[0][16] ;
  wire \s_regw_reg_n_0_[0][17] ;
  wire \s_regw_reg_n_0_[0][18] ;
  wire \s_regw_reg_n_0_[0][19] ;
  wire \s_regw_reg_n_0_[0][1] ;
  wire \s_regw_reg_n_0_[0][20] ;
  wire \s_regw_reg_n_0_[0][21] ;
  wire \s_regw_reg_n_0_[0][22] ;
  wire \s_regw_reg_n_0_[0][23] ;
  wire \s_regw_reg_n_0_[0][24] ;
  wire \s_regw_reg_n_0_[0][25] ;
  wire \s_regw_reg_n_0_[0][26] ;
  wire \s_regw_reg_n_0_[0][27] ;
  wire \s_regw_reg_n_0_[0][28] ;
  wire \s_regw_reg_n_0_[0][29] ;
  wire \s_regw_reg_n_0_[0][2] ;
  wire \s_regw_reg_n_0_[0][30] ;
  wire \s_regw_reg_n_0_[0][31] ;
  wire \s_regw_reg_n_0_[0][3] ;
  wire \s_regw_reg_n_0_[0][4] ;
  wire \s_regw_reg_n_0_[0][5] ;
  wire \s_regw_reg_n_0_[0][6] ;
  wire \s_regw_reg_n_0_[0][7] ;
  wire \s_regw_reg_n_0_[0][8] ;
  wire \s_regw_reg_n_0_[0][9] ;
  wire \s_regw_reg_n_0_[1][0] ;
  wire \s_regw_reg_n_0_[1][10] ;
  wire \s_regw_reg_n_0_[1][11] ;
  wire \s_regw_reg_n_0_[1][12] ;
  wire \s_regw_reg_n_0_[1][13] ;
  wire \s_regw_reg_n_0_[1][14] ;
  wire \s_regw_reg_n_0_[1][15] ;
  wire \s_regw_reg_n_0_[1][1] ;
  wire \s_regw_reg_n_0_[1][2] ;
  wire \s_regw_reg_n_0_[1][3] ;
  wire \s_regw_reg_n_0_[1][4] ;
  wire \s_regw_reg_n_0_[1][5] ;
  wire \s_regw_reg_n_0_[1][6] ;
  wire \s_regw_reg_n_0_[1][7] ;
  wire \s_regw_reg_n_0_[1][8] ;
  wire \s_regw_reg_n_0_[1][9] ;
  wire \s_regw_reg_n_0_[2][0] ;
  wire \s_regw_reg_n_0_[2][10] ;
  wire \s_regw_reg_n_0_[2][11] ;
  wire \s_regw_reg_n_0_[2][12] ;
  wire \s_regw_reg_n_0_[2][13] ;
  wire \s_regw_reg_n_0_[2][14] ;
  wire \s_regw_reg_n_0_[2][15] ;
  wire \s_regw_reg_n_0_[2][16] ;
  wire \s_regw_reg_n_0_[2][17] ;
  wire \s_regw_reg_n_0_[2][18] ;
  wire \s_regw_reg_n_0_[2][19] ;
  wire \s_regw_reg_n_0_[2][1] ;
  wire \s_regw_reg_n_0_[2][20] ;
  wire \s_regw_reg_n_0_[2][21] ;
  wire \s_regw_reg_n_0_[2][22] ;
  wire \s_regw_reg_n_0_[2][23] ;
  wire \s_regw_reg_n_0_[2][24] ;
  wire \s_regw_reg_n_0_[2][25] ;
  wire \s_regw_reg_n_0_[2][26] ;
  wire \s_regw_reg_n_0_[2][27] ;
  wire \s_regw_reg_n_0_[2][28] ;
  wire \s_regw_reg_n_0_[2][29] ;
  wire \s_regw_reg_n_0_[2][2] ;
  wire \s_regw_reg_n_0_[2][30] ;
  wire \s_regw_reg_n_0_[2][31] ;
  wire \s_regw_reg_n_0_[2][3] ;
  wire \s_regw_reg_n_0_[2][4] ;
  wire \s_regw_reg_n_0_[2][5] ;
  wire \s_regw_reg_n_0_[2][6] ;
  wire \s_regw_reg_n_0_[2][7] ;
  wire \s_regw_reg_n_0_[2][8] ;
  wire \s_regw_reg_n_0_[2][9] ;
  wire \s_regw_reg_n_0_[3][0] ;
  wire \s_regw_reg_n_0_[3][10] ;
  wire \s_regw_reg_n_0_[3][11] ;
  wire \s_regw_reg_n_0_[3][12] ;
  wire \s_regw_reg_n_0_[3][13] ;
  wire \s_regw_reg_n_0_[3][14] ;
  wire \s_regw_reg_n_0_[3][15] ;
  wire \s_regw_reg_n_0_[3][16] ;
  wire \s_regw_reg_n_0_[3][17] ;
  wire \s_regw_reg_n_0_[3][18] ;
  wire \s_regw_reg_n_0_[3][19] ;
  wire \s_regw_reg_n_0_[3][1] ;
  wire \s_regw_reg_n_0_[3][20] ;
  wire \s_regw_reg_n_0_[3][21] ;
  wire \s_regw_reg_n_0_[3][22] ;
  wire \s_regw_reg_n_0_[3][23] ;
  wire \s_regw_reg_n_0_[3][24] ;
  wire \s_regw_reg_n_0_[3][25] ;
  wire \s_regw_reg_n_0_[3][26] ;
  wire \s_regw_reg_n_0_[3][27] ;
  wire \s_regw_reg_n_0_[3][28] ;
  wire \s_regw_reg_n_0_[3][29] ;
  wire \s_regw_reg_n_0_[3][2] ;
  wire \s_regw_reg_n_0_[3][30] ;
  wire \s_regw_reg_n_0_[3][31] ;
  wire \s_regw_reg_n_0_[3][3] ;
  wire \s_regw_reg_n_0_[3][4] ;
  wire \s_regw_reg_n_0_[3][5] ;
  wire \s_regw_reg_n_0_[3][6] ;
  wire \s_regw_reg_n_0_[3][7] ;
  wire \s_regw_reg_n_0_[3][8] ;
  wire \s_regw_reg_n_0_[3][9] ;
  wire \s_regw_reg_n_0_[4][0] ;
  wire \s_regw_reg_n_0_[4][10] ;
  wire \s_regw_reg_n_0_[4][11] ;
  wire \s_regw_reg_n_0_[4][12] ;
  wire \s_regw_reg_n_0_[4][13] ;
  wire \s_regw_reg_n_0_[4][14] ;
  wire \s_regw_reg_n_0_[4][15] ;
  wire \s_regw_reg_n_0_[4][16] ;
  wire \s_regw_reg_n_0_[4][17] ;
  wire \s_regw_reg_n_0_[4][18] ;
  wire \s_regw_reg_n_0_[4][19] ;
  wire \s_regw_reg_n_0_[4][1] ;
  wire \s_regw_reg_n_0_[4][20] ;
  wire \s_regw_reg_n_0_[4][21] ;
  wire \s_regw_reg_n_0_[4][22] ;
  wire \s_regw_reg_n_0_[4][23] ;
  wire \s_regw_reg_n_0_[4][24] ;
  wire \s_regw_reg_n_0_[4][25] ;
  wire \s_regw_reg_n_0_[4][26] ;
  wire \s_regw_reg_n_0_[4][27] ;
  wire \s_regw_reg_n_0_[4][28] ;
  wire \s_regw_reg_n_0_[4][29] ;
  wire \s_regw_reg_n_0_[4][2] ;
  wire \s_regw_reg_n_0_[4][30] ;
  wire \s_regw_reg_n_0_[4][31] ;
  wire \s_regw_reg_n_0_[4][3] ;
  wire \s_regw_reg_n_0_[4][4] ;
  wire \s_regw_reg_n_0_[4][5] ;
  wire \s_regw_reg_n_0_[4][6] ;
  wire \s_regw_reg_n_0_[4][7] ;
  wire \s_regw_reg_n_0_[4][8] ;
  wire \s_regw_reg_n_0_[4][9] ;
  wire s_vblank_out;
  wire s_vblank_out0_carry__0_i_1_n_0;
  wire s_vblank_out0_carry__0_i_2_n_0;
  wire s_vblank_out0_carry__0_i_3_n_0;
  wire s_vblank_out0_carry__0_i_4_n_0;
  wire s_vblank_out0_carry__0_i_5_n_0;
  wire s_vblank_out0_carry__0_i_6_n_0;
  wire s_vblank_out0_carry__0_n_0;
  wire s_vblank_out0_carry__0_n_1;
  wire s_vblank_out0_carry__0_n_2;
  wire s_vblank_out0_carry__0_n_3;
  wire s_vblank_out0_carry_i_1_n_0;
  wire s_vblank_out0_carry_i_2_n_0;
  wire s_vblank_out0_carry_i_3_n_0;
  wire s_vblank_out0_carry_i_4_n_0;
  wire s_vblank_out0_carry_i_5_n_0;
  wire s_vblank_out0_carry_i_6_n_0;
  wire s_vblank_out0_carry_i_7_n_0;
  wire s_vblank_out0_carry_i_8_n_0;
  wire s_vblank_out0_carry_n_0;
  wire s_vblank_out0_carry_n_1;
  wire s_vblank_out0_carry_n_2;
  wire s_vblank_out0_carry_n_3;
  wire s_vsync_out;
  wire s_vsync_out0;
  wire s_vsync_out1;
  wire s_vsync_out12_in;
  wire s_vsync_out1_carry__0_i_1_n_0;
  wire s_vsync_out1_carry__0_i_2_n_0;
  wire s_vsync_out1_carry__0_i_3_n_0;
  wire s_vsync_out1_carry__0_i_4_n_0;
  wire s_vsync_out1_carry__0_i_5_n_0;
  wire s_vsync_out1_carry__0_i_6_n_0;
  wire s_vsync_out1_carry__0_n_1;
  wire s_vsync_out1_carry__0_n_2;
  wire s_vsync_out1_carry__0_n_3;
  wire s_vsync_out1_carry_i_1_n_0;
  wire s_vsync_out1_carry_i_2_n_0;
  wire s_vsync_out1_carry_i_3_n_0;
  wire s_vsync_out1_carry_i_4_n_0;
  wire s_vsync_out1_carry_i_5_n_0;
  wire s_vsync_out1_carry_i_6_n_0;
  wire s_vsync_out1_carry_i_7_n_0;
  wire s_vsync_out1_carry_i_8_n_0;
  wire s_vsync_out1_carry_n_0;
  wire s_vsync_out1_carry_n_1;
  wire s_vsync_out1_carry_n_2;
  wire s_vsync_out1_carry_n_3;
  wire \s_vsync_out1_inferred__0/i__carry__0_n_1 ;
  wire \s_vsync_out1_inferred__0/i__carry__0_n_2 ;
  wire \s_vsync_out1_inferred__0/i__carry__0_n_3 ;
  wire \s_vsync_out1_inferred__0/i__carry_n_0 ;
  wire \s_vsync_out1_inferred__0/i__carry_n_1 ;
  wire \s_vsync_out1_inferred__0/i__carry_n_2 ;
  wire \s_vsync_out1_inferred__0/i__carry_n_3 ;
  wire [3:0]sel0;
  wire slv_reg_rden;
  wire slv_reg_wren__2;
  wire [11:1]v_count;
  wire v_count1_carry__0_i_1_n_0;
  wire v_count1_carry__0_i_2_n_0;
  wire v_count1_carry__0_i_3_n_0;
  wire v_count1_carry__0_i_4_n_0;
  wire v_count1_carry__0_i_5_n_0;
  wire v_count1_carry__0_i_6_n_0;
  wire v_count1_carry__0_i_7_n_0;
  wire v_count1_carry__0_i_8_n_0;
  wire v_count1_carry__0_n_0;
  wire v_count1_carry__0_n_1;
  wire v_count1_carry__0_n_2;
  wire v_count1_carry__0_n_3;
  wire v_count1_carry__1_i_1_n_0;
  wire v_count1_carry__1_i_2_n_0;
  wire v_count1_carry__1_i_3_n_0;
  wire v_count1_carry__1_i_4_n_0;
  wire v_count1_carry__1_n_0;
  wire v_count1_carry__1_n_1;
  wire v_count1_carry__1_n_2;
  wire v_count1_carry__1_n_3;
  wire v_count1_carry__2_i_1_n_0;
  wire v_count1_carry__2_i_2_n_0;
  wire v_count1_carry__2_i_3_n_0;
  wire v_count1_carry__2_i_4_n_0;
  wire v_count1_carry__2_n_0;
  wire v_count1_carry__2_n_1;
  wire v_count1_carry__2_n_2;
  wire v_count1_carry__2_n_3;
  wire v_count1_carry_i_1_n_0;
  wire v_count1_carry_i_2_n_0;
  wire v_count1_carry_i_3_n_0;
  wire v_count1_carry_i_4_n_0;
  wire v_count1_carry_i_5_n_0;
  wire v_count1_carry_i_6_n_0;
  wire v_count1_carry_i_7_n_0;
  wire v_count1_carry_i_8_n_0;
  wire v_count1_carry_n_0;
  wire v_count1_carry_n_1;
  wire v_count1_carry_n_2;
  wire v_count1_carry_n_3;
  wire \v_count[0]_i_1_n_0 ;
  wire \v_count[10]_i_1_n_0 ;
  wire \v_count[11]_i_2_n_0 ;
  wire \v_count[11]_i_3_n_0 ;
  wire \v_count[1]_i_1_n_0 ;
  wire \v_count[2]_i_1_n_0 ;
  wire \v_count[3]_i_1_n_0 ;
  wire \v_count[4]_i_1_n_0 ;
  wire \v_count[5]_i_1_n_0 ;
  wire \v_count[6]_i_1_n_0 ;
  wire \v_count[7]_i_1_n_0 ;
  wire \v_count[8]_i_1_n_0 ;
  wire \v_count[9]_i_1_n_0 ;
  wire \v_count_reg[11]_i_4_n_2 ;
  wire \v_count_reg[11]_i_4_n_3 ;
  wire \v_count_reg[4]_i_2_n_0 ;
  wire \v_count_reg[4]_i_2_n_1 ;
  wire \v_count_reg[4]_i_2_n_2 ;
  wire \v_count_reg[4]_i_2_n_3 ;
  wire \v_count_reg[8]_i_2_n_0 ;
  wire \v_count_reg[8]_i_2_n_1 ;
  wire \v_count_reg[8]_i_2_n_2 ;
  wire \v_count_reg[8]_i_2_n_3 ;
  wire \v_count_reg_n_0_[0] ;
  wire \v_count_reg_n_0_[10] ;
  wire \v_count_reg_n_0_[11] ;
  wire \v_count_reg_n_0_[1] ;
  wire \v_count_reg_n_0_[2] ;
  wire \v_count_reg_n_0_[3] ;
  wire \v_count_reg_n_0_[4] ;
  wire \v_count_reg_n_0_[5] ;
  wire \v_count_reg_n_0_[6] ;
  wire \v_count_reg_n_0_[7] ;
  wire \v_count_reg_n_0_[8] ;
  wire \v_count_reg_n_0_[9] ;
  wire vblank_out;
  wire vsync_out;
  wire [3:0]NLW_h_count1_carry_O_UNCONNECTED;
  wire [3:0]NLW_h_count1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_h_count1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_h_count1_carry__2_O_UNCONNECTED;
  wire [3:3]\NLW_h_count_reg[8]_i_1_CO_UNCONNECTED ;
  wire [3:2]NLW_i__carry__0_i_7__1_CO_UNCONNECTED;
  wire [3:3]NLW_i__carry__0_i_7__1_O_UNCONNECTED;
  wire [2:2]NLW_minusOp_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_minusOp_carry__2_O_UNCONNECTED;
  wire [2:2]\NLW_minusOp_inferred__0/i__carry__2_CO_UNCONNECTED ;
  wire [3:3]\NLW_minusOp_inferred__0/i__carry__2_O_UNCONNECTED ;
  wire [3:0]\NLW_s_hblank_out0_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_s_hblank_out0_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]NLW_s_hsync_out1_carry_O_UNCONNECTED;
  wire [3:0]NLW_s_hsync_out1_carry__0_O_UNCONNECTED;
  wire [3:0]\NLW_s_hsync_out1_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_s_hsync_out1_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]NLW_s_vblank_out0_carry_O_UNCONNECTED;
  wire [3:0]NLW_s_vblank_out0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_s_vsync_out1_carry_O_UNCONNECTED;
  wire [3:0]NLW_s_vsync_out1_carry__0_O_UNCONNECTED;
  wire [3:0]\NLW_s_vsync_out1_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_s_vsync_out1_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]NLW_v_count1_carry_O_UNCONNECTED;
  wire [3:0]NLW_v_count1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_v_count1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_v_count1_carry__2_O_UNCONNECTED;
  wire [3:2]\NLW_v_count_reg[11]_i_4_CO_UNCONNECTED ;
  wire [3:3]\NLW_v_count_reg[11]_i_4_O_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h1)) 
    active_video_out_i_1
       (.I0(s_hblank_out),
        .I1(s_vblank_out),
        .O(active_video_out_i_1_n_0));
  FDRE active_video_out_reg
       (.C(clk),
        .CE(1'b1),
        .D(active_video_out_i_1_n_0),
        .Q(active_video_out),
        .R(1'b0));
  FDSE aw_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aw_en_reg_1),
        .Q(aw_en_reg_0),
        .S(axi_awready_i_1_n_0));
  FDSE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[0]),
        .Q(sel0[0]),
        .S(axi_awready_i_1_n_0));
  FDSE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[1]),
        .Q(sel0[1]),
        .S(axi_awready_i_1_n_0));
  FDSE \axi_araddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[2]),
        .Q(sel0[2]),
        .S(axi_awready_i_1_n_0));
  FDSE \axi_araddr_reg[5] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[3]),
        .Q(sel0[3]),
        .S(axi_awready_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(axi_arready_reg_0),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(axi_arready_reg_0),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[0]),
        .Q(p_0_in[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[1]),
        .Q(p_0_in[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[2]),
        .Q(p_0_in[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[5] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[3]),
        .Q(p_0_in[3]),
        .R(axi_awready_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h0080)) 
    axi_awready_i_2
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(aw_en_reg_0),
        .I3(axi_awready_reg_0),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(axi_awready_reg_0),
        .R(axi_awready_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_reg_0),
        .Q(s00_axi_bvalid),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_4 
       (.I0(\s_regw_reg_n_0_[3][0] ),
        .I1(\s_regw_reg_n_0_[2][0] ),
        .I2(sel0[1]),
        .I3(\s_regw_reg_n_0_[1][0] ),
        .I4(sel0[0]),
        .I5(\s_regw_reg_n_0_[0][0] ),
        .O(\axi_rdata[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_5 
       (.I0(\s_regw_reg[7]_8 [0]),
        .I1(\s_regw_reg[6]_9 [0]),
        .I2(sel0[1]),
        .I3(\s_regw_reg[5]_10 [0]),
        .I4(sel0[0]),
        .I5(\s_regw_reg_n_0_[4][0] ),
        .O(\axi_rdata[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_6 
       (.I0(\s_regw_reg[11]_4 [0]),
        .I1(\s_regw_reg[10]_5 [0]),
        .I2(sel0[1]),
        .I3(\s_regw_reg[9]_6 [0]),
        .I4(sel0[0]),
        .I5(\s_regw_reg[8]_7 [0]),
        .O(\axi_rdata[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_7 
       (.I0(\s_regw_reg[15]_0 [0]),
        .I1(\s_regw_reg[14]_1 [0]),
        .I2(sel0[1]),
        .I3(\s_regw_reg[13]_2 [0]),
        .I4(sel0[0]),
        .I5(\s_regw_reg[12]_3 [0]),
        .O(\axi_rdata[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_4 
       (.I0(\s_regw_reg_n_0_[3][10] ),
        .I1(\s_regw_reg_n_0_[2][10] ),
        .I2(sel0[1]),
        .I3(\s_regw_reg_n_0_[1][10] ),
        .I4(sel0[0]),
        .I5(\s_regw_reg_n_0_[0][10] ),
        .O(\axi_rdata[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_5 
       (.I0(\s_regw_reg[7]_8 [10]),
        .I1(\s_regw_reg[6]_9 [10]),
        .I2(sel0[1]),
        .I3(\s_regw_reg[5]_10 [10]),
        .I4(sel0[0]),
        .I5(\s_regw_reg_n_0_[4][10] ),
        .O(\axi_rdata[10]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_6 
       (.I0(\s_regw_reg[11]_4 [10]),
        .I1(\s_regw_reg[10]_5 [10]),
        .I2(sel0[1]),
        .I3(\s_regw_reg[9]_6 [10]),
        .I4(sel0[0]),
        .I5(\s_regw_reg[8]_7 [10]),
        .O(\axi_rdata[10]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_7 
       (.I0(\s_regw_reg[15]_0 [10]),
        .I1(\s_regw_reg[14]_1 [10]),
        .I2(sel0[1]),
        .I3(\s_regw_reg[13]_2 [10]),
        .I4(sel0[0]),
        .I5(\s_regw_reg[12]_3 [10]),
        .O(\axi_rdata[10]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_4 
       (.I0(\s_regw_reg_n_0_[3][11] ),
        .I1(\s_regw_reg_n_0_[2][11] ),
        .I2(sel0[1]),
        .I3(\s_regw_reg_n_0_[1][11] ),
        .I4(sel0[0]),
        .I5(\s_regw_reg_n_0_[0][11] ),
        .O(\axi_rdata[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_5 
       (.I0(\s_regw_reg[7]_8 [11]),
        .I1(\s_regw_reg[6]_9 [11]),
        .I2(sel0[1]),
        .I3(\s_regw_reg[5]_10 [11]),
        .I4(sel0[0]),
        .I5(\s_regw_reg_n_0_[4][11] ),
        .O(\axi_rdata[11]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_6 
       (.I0(\s_regw_reg[11]_4 [11]),
        .I1(\s_regw_reg[10]_5 [11]),
        .I2(sel0[1]),
        .I3(\s_regw_reg[9]_6 [11]),
        .I4(sel0[0]),
        .I5(\s_regw_reg[8]_7 [11]),
        .O(\axi_rdata[11]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_7 
       (.I0(\s_regw_reg[15]_0 [11]),
        .I1(\s_regw_reg[14]_1 [11]),
        .I2(sel0[1]),
        .I3(\s_regw_reg[13]_2 [11]),
        .I4(sel0[0]),
        .I5(\s_regw_reg[12]_3 [11]),
        .O(\axi_rdata[11]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_4 
       (.I0(\s_regw_reg_n_0_[3][12] ),
        .I1(\s_regw_reg_n_0_[2][12] ),
        .I2(sel0[1]),
        .I3(\s_regw_reg_n_0_[1][12] ),
        .I4(sel0[0]),
        .I5(\s_regw_reg_n_0_[0][12] ),
        .O(\axi_rdata[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_5 
       (.I0(\s_regw_reg[7]_8 [12]),
        .I1(\s_regw_reg[6]_9 [12]),
        .I2(sel0[1]),
        .I3(\s_regw_reg[5]_10 [12]),
        .I4(sel0[0]),
        .I5(\s_regw_reg_n_0_[4][12] ),
        .O(\axi_rdata[12]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_6 
       (.I0(\s_regw_reg[11]_4 [12]),
        .I1(\s_regw_reg[10]_5 [12]),
        .I2(sel0[1]),
        .I3(\s_regw_reg[9]_6 [12]),
        .I4(sel0[0]),
        .I5(\s_regw_reg[8]_7 [12]),
        .O(\axi_rdata[12]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_7 
       (.I0(\s_regw_reg[15]_0 [12]),
        .I1(\s_regw_reg[14]_1 [12]),
        .I2(sel0[1]),
        .I3(\s_regw_reg[13]_2 [12]),
        .I4(sel0[0]),
        .I5(\s_regw_reg[12]_3 [12]),
        .O(\axi_rdata[12]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_4 
       (.I0(\s_regw_reg_n_0_[3][13] ),
        .I1(\s_regw_reg_n_0_[2][13] ),
        .I2(sel0[1]),
        .I3(\s_regw_reg_n_0_[1][13] ),
        .I4(sel0[0]),
        .I5(\s_regw_reg_n_0_[0][13] ),
        .O(\axi_rdata[13]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_5 
       (.I0(\s_regw_reg[7]_8 [13]),
        .I1(\s_regw_reg[6]_9 [13]),
        .I2(sel0[1]),
        .I3(\s_regw_reg[5]_10 [13]),
        .I4(sel0[0]),
        .I5(\s_regw_reg_n_0_[4][13] ),
        .O(\axi_rdata[13]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_6 
       (.I0(\s_regw_reg[11]_4 [13]),
        .I1(\s_regw_reg[10]_5 [13]),
        .I2(sel0[1]),
        .I3(\s_regw_reg[9]_6 [13]),
        .I4(sel0[0]),
        .I5(\s_regw_reg[8]_7 [13]),
        .O(\axi_rdata[13]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_7 
       (.I0(\s_regw_reg[15]_0 [13]),
        .I1(\s_regw_reg[14]_1 [13]),
        .I2(sel0[1]),
        .I3(\s_regw_reg[13]_2 [13]),
        .I4(sel0[0]),
        .I5(\s_regw_reg[12]_3 [13]),
        .O(\axi_rdata[13]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_4 
       (.I0(\s_regw_reg_n_0_[3][14] ),
        .I1(\s_regw_reg_n_0_[2][14] ),
        .I2(sel0[1]),
        .I3(\s_regw_reg_n_0_[1][14] ),
        .I4(sel0[0]),
        .I5(\s_regw_reg_n_0_[0][14] ),
        .O(\axi_rdata[14]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_5 
       (.I0(\s_regw_reg[7]_8 [14]),
        .I1(\s_regw_reg[6]_9 [14]),
        .I2(sel0[1]),
        .I3(\s_regw_reg[5]_10 [14]),
        .I4(sel0[0]),
        .I5(\s_regw_reg_n_0_[4][14] ),
        .O(\axi_rdata[14]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_6 
       (.I0(\s_regw_reg[11]_4 [14]),
        .I1(\s_regw_reg[10]_5 [14]),
        .I2(sel0[1]),
        .I3(\s_regw_reg[9]_6 [14]),
        .I4(sel0[0]),
        .I5(\s_regw_reg[8]_7 [14]),
        .O(\axi_rdata[14]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_7 
       (.I0(\s_regw_reg[15]_0 [14]),
        .I1(\s_regw_reg[14]_1 [14]),
        .I2(sel0[1]),
        .I3(\s_regw_reg[13]_2 [14]),
        .I4(sel0[0]),
        .I5(\s_regw_reg[12]_3 [14]),
        .O(\axi_rdata[14]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_4 
       (.I0(\s_regw_reg_n_0_[3][15] ),
        .I1(\s_regw_reg_n_0_[2][15] ),
        .I2(sel0[1]),
        .I3(\s_regw_reg_n_0_[1][15] ),
        .I4(sel0[0]),
        .I5(\s_regw_reg_n_0_[0][15] ),
        .O(\axi_rdata[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_5 
       (.I0(\s_regw_reg[7]_8 [15]),
        .I1(\s_regw_reg[6]_9 [15]),
        .I2(sel0[1]),
        .I3(\s_regw_reg[5]_10 [15]),
        .I4(sel0[0]),
        .I5(\s_regw_reg_n_0_[4][15] ),
        .O(\axi_rdata[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_6 
       (.I0(\s_regw_reg[11]_4 [15]),
        .I1(\s_regw_reg[10]_5 [15]),
        .I2(sel0[1]),
        .I3(\s_regw_reg[9]_6 [15]),
        .I4(sel0[0]),
        .I5(\s_regw_reg[8]_7 [15]),
        .O(\axi_rdata[15]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_7 
       (.I0(\s_regw_reg[15]_0 [15]),
        .I1(\s_regw_reg[14]_1 [15]),
        .I2(sel0[1]),
        .I3(\s_regw_reg[13]_2 [15]),
        .I4(sel0[0]),
        .I5(\s_regw_reg[12]_3 [15]),
        .O(\axi_rdata[15]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_4 
       (.I0(\s_regw_reg_n_0_[3][16] ),
        .I1(\s_regw_reg_n_0_[2][16] ),
        .I2(sel0[1]),
        .I3(L[0]),
        .I4(sel0[0]),
        .I5(\s_regw_reg_n_0_[0][16] ),
        .O(\axi_rdata[16]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_5 
       (.I0(\s_regw_reg[7]_8 [16]),
        .I1(\s_regw_reg[6]_9 [16]),
        .I2(sel0[1]),
        .I3(\s_regw_reg[5]_10 [16]),
        .I4(sel0[0]),
        .I5(\s_regw_reg_n_0_[4][16] ),
        .O(\axi_rdata[16]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_6 
       (.I0(\s_regw_reg[11]_4 [16]),
        .I1(\s_regw_reg[10]_5 [16]),
        .I2(sel0[1]),
        .I3(\s_regw_reg[9]_6 [16]),
        .I4(sel0[0]),
        .I5(\s_regw_reg[8]_7 [16]),
        .O(\axi_rdata[16]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_7 
       (.I0(\s_regw_reg[15]_0 [16]),
        .I1(\s_regw_reg[14]_1 [16]),
        .I2(sel0[1]),
        .I3(\s_regw_reg[13]_2 [16]),
        .I4(sel0[0]),
        .I5(\s_regw_reg[12]_3 [16]),
        .O(\axi_rdata[16]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_4 
       (.I0(\s_regw_reg_n_0_[3][17] ),
        .I1(\s_regw_reg_n_0_[2][17] ),
        .I2(sel0[1]),
        .I3(L[1]),
        .I4(sel0[0]),
        .I5(\s_regw_reg_n_0_[0][17] ),
        .O(\axi_rdata[17]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_5 
       (.I0(\s_regw_reg[7]_8 [17]),
        .I1(\s_regw_reg[6]_9 [17]),
        .I2(sel0[1]),
        .I3(\s_regw_reg[5]_10 [17]),
        .I4(sel0[0]),
        .I5(\s_regw_reg_n_0_[4][17] ),
        .O(\axi_rdata[17]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_6 
       (.I0(\s_regw_reg[11]_4 [17]),
        .I1(\s_regw_reg[10]_5 [17]),
        .I2(sel0[1]),
        .I3(\s_regw_reg[9]_6 [17]),
        .I4(sel0[0]),
        .I5(\s_regw_reg[8]_7 [17]),
        .O(\axi_rdata[17]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_7 
       (.I0(\s_regw_reg[15]_0 [17]),
        .I1(\s_regw_reg[14]_1 [17]),
        .I2(sel0[1]),
        .I3(\s_regw_reg[13]_2 [17]),
        .I4(sel0[0]),
        .I5(\s_regw_reg[12]_3 [17]),
        .O(\axi_rdata[17]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_4 
       (.I0(\s_regw_reg_n_0_[3][18] ),
        .I1(\s_regw_reg_n_0_[2][18] ),
        .I2(sel0[1]),
        .I3(L[2]),
        .I4(sel0[0]),
        .I5(\s_regw_reg_n_0_[0][18] ),
        .O(\axi_rdata[18]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_5 
       (.I0(\s_regw_reg[7]_8 [18]),
        .I1(\s_regw_reg[6]_9 [18]),
        .I2(sel0[1]),
        .I3(\s_regw_reg[5]_10 [18]),
        .I4(sel0[0]),
        .I5(\s_regw_reg_n_0_[4][18] ),
        .O(\axi_rdata[18]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_6 
       (.I0(\s_regw_reg[11]_4 [18]),
        .I1(\s_regw_reg[10]_5 [18]),
        .I2(sel0[1]),
        .I3(\s_regw_reg[9]_6 [18]),
        .I4(sel0[0]),
        .I5(\s_regw_reg[8]_7 [18]),
        .O(\axi_rdata[18]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_7 
       (.I0(\s_regw_reg[15]_0 [18]),
        .I1(\s_regw_reg[14]_1 [18]),
        .I2(sel0[1]),
        .I3(\s_regw_reg[13]_2 [18]),
        .I4(sel0[0]),
        .I5(\s_regw_reg[12]_3 [18]),
        .O(\axi_rdata[18]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_4 
       (.I0(\s_regw_reg_n_0_[3][19] ),
        .I1(\s_regw_reg_n_0_[2][19] ),
        .I2(sel0[1]),
        .I3(L[3]),
        .I4(sel0[0]),
        .I5(\s_regw_reg_n_0_[0][19] ),
        .O(\axi_rdata[19]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_5 
       (.I0(\s_regw_reg[7]_8 [19]),
        .I1(\s_regw_reg[6]_9 [19]),
        .I2(sel0[1]),
        .I3(\s_regw_reg[5]_10 [19]),
        .I4(sel0[0]),
        .I5(\s_regw_reg_n_0_[4][19] ),
        .O(\axi_rdata[19]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_6 
       (.I0(\s_regw_reg[11]_4 [19]),
        .I1(\s_regw_reg[10]_5 [19]),
        .I2(sel0[1]),
        .I3(\s_regw_reg[9]_6 [19]),
        .I4(sel0[0]),
        .I5(\s_regw_reg[8]_7 [19]),
        .O(\axi_rdata[19]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_7 
       (.I0(\s_regw_reg[15]_0 [19]),
        .I1(\s_regw_reg[14]_1 [19]),
        .I2(sel0[1]),
        .I3(\s_regw_reg[13]_2 [19]),
        .I4(sel0[0]),
        .I5(\s_regw_reg[12]_3 [19]),
        .O(\axi_rdata[19]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_4 
       (.I0(\s_regw_reg_n_0_[3][1] ),
        .I1(\s_regw_reg_n_0_[2][1] ),
        .I2(sel0[1]),
        .I3(\s_regw_reg_n_0_[1][1] ),
        .I4(sel0[0]),
        .I5(\s_regw_reg_n_0_[0][1] ),
        .O(\axi_rdata[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_5 
       (.I0(\s_regw_reg[7]_8 [1]),
        .I1(\s_regw_reg[6]_9 [1]),
        .I2(sel0[1]),
        .I3(\s_regw_reg[5]_10 [1]),
        .I4(sel0[0]),
        .I5(\s_regw_reg_n_0_[4][1] ),
        .O(\axi_rdata[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_6 
       (.I0(\s_regw_reg[11]_4 [1]),
        .I1(\s_regw_reg[10]_5 [1]),
        .I2(sel0[1]),
        .I3(\s_regw_reg[9]_6 [1]),
        .I4(sel0[0]),
        .I5(\s_regw_reg[8]_7 [1]),
        .O(\axi_rdata[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_7 
       (.I0(\s_regw_reg[15]_0 [1]),
        .I1(\s_regw_reg[14]_1 [1]),
        .I2(sel0[1]),
        .I3(\s_regw_reg[13]_2 [1]),
        .I4(sel0[0]),
        .I5(\s_regw_reg[12]_3 [1]),
        .O(\axi_rdata[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_4 
       (.I0(\s_regw_reg_n_0_[3][20] ),
        .I1(\s_regw_reg_n_0_[2][20] ),
        .I2(sel0[1]),
        .I3(L[4]),
        .I4(sel0[0]),
        .I5(\s_regw_reg_n_0_[0][20] ),
        .O(\axi_rdata[20]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_5 
       (.I0(\s_regw_reg[7]_8 [20]),
        .I1(\s_regw_reg[6]_9 [20]),
        .I2(sel0[1]),
        .I3(\s_regw_reg[5]_10 [20]),
        .I4(sel0[0]),
        .I5(\s_regw_reg_n_0_[4][20] ),
        .O(\axi_rdata[20]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_6 
       (.I0(\s_regw_reg[11]_4 [20]),
        .I1(\s_regw_reg[10]_5 [20]),
        .I2(sel0[1]),
        .I3(\s_regw_reg[9]_6 [20]),
        .I4(sel0[0]),
        .I5(\s_regw_reg[8]_7 [20]),
        .O(\axi_rdata[20]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_7 
       (.I0(\s_regw_reg[15]_0 [20]),
        .I1(\s_regw_reg[14]_1 [20]),
        .I2(sel0[1]),
        .I3(\s_regw_reg[13]_2 [20]),
        .I4(sel0[0]),
        .I5(\s_regw_reg[12]_3 [20]),
        .O(\axi_rdata[20]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_4 
       (.I0(\s_regw_reg_n_0_[3][21] ),
        .I1(\s_regw_reg_n_0_[2][21] ),
        .I2(sel0[1]),
        .I3(L[5]),
        .I4(sel0[0]),
        .I5(\s_regw_reg_n_0_[0][21] ),
        .O(\axi_rdata[21]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_5 
       (.I0(\s_regw_reg[7]_8 [21]),
        .I1(\s_regw_reg[6]_9 [21]),
        .I2(sel0[1]),
        .I3(\s_regw_reg[5]_10 [21]),
        .I4(sel0[0]),
        .I5(\s_regw_reg_n_0_[4][21] ),
        .O(\axi_rdata[21]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_6 
       (.I0(\s_regw_reg[11]_4 [21]),
        .I1(\s_regw_reg[10]_5 [21]),
        .I2(sel0[1]),
        .I3(\s_regw_reg[9]_6 [21]),
        .I4(sel0[0]),
        .I5(\s_regw_reg[8]_7 [21]),
        .O(\axi_rdata[21]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_7 
       (.I0(\s_regw_reg[15]_0 [21]),
        .I1(\s_regw_reg[14]_1 [21]),
        .I2(sel0[1]),
        .I3(\s_regw_reg[13]_2 [21]),
        .I4(sel0[0]),
        .I5(\s_regw_reg[12]_3 [21]),
        .O(\axi_rdata[21]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_4 
       (.I0(\s_regw_reg_n_0_[3][22] ),
        .I1(\s_regw_reg_n_0_[2][22] ),
        .I2(sel0[1]),
        .I3(L[6]),
        .I4(sel0[0]),
        .I5(\s_regw_reg_n_0_[0][22] ),
        .O(\axi_rdata[22]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_5 
       (.I0(\s_regw_reg[7]_8 [22]),
        .I1(\s_regw_reg[6]_9 [22]),
        .I2(sel0[1]),
        .I3(\s_regw_reg[5]_10 [22]),
        .I4(sel0[0]),
        .I5(\s_regw_reg_n_0_[4][22] ),
        .O(\axi_rdata[22]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_6 
       (.I0(\s_regw_reg[11]_4 [22]),
        .I1(\s_regw_reg[10]_5 [22]),
        .I2(sel0[1]),
        .I3(\s_regw_reg[9]_6 [22]),
        .I4(sel0[0]),
        .I5(\s_regw_reg[8]_7 [22]),
        .O(\axi_rdata[22]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_7 
       (.I0(\s_regw_reg[15]_0 [22]),
        .I1(\s_regw_reg[14]_1 [22]),
        .I2(sel0[1]),
        .I3(\s_regw_reg[13]_2 [22]),
        .I4(sel0[0]),
        .I5(\s_regw_reg[12]_3 [22]),
        .O(\axi_rdata[22]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_4 
       (.I0(\s_regw_reg_n_0_[3][23] ),
        .I1(\s_regw_reg_n_0_[2][23] ),
        .I2(sel0[1]),
        .I3(L[7]),
        .I4(sel0[0]),
        .I5(\s_regw_reg_n_0_[0][23] ),
        .O(\axi_rdata[23]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_5 
       (.I0(\s_regw_reg[7]_8 [23]),
        .I1(\s_regw_reg[6]_9 [23]),
        .I2(sel0[1]),
        .I3(\s_regw_reg[5]_10 [23]),
        .I4(sel0[0]),
        .I5(\s_regw_reg_n_0_[4][23] ),
        .O(\axi_rdata[23]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_6 
       (.I0(\s_regw_reg[11]_4 [23]),
        .I1(\s_regw_reg[10]_5 [23]),
        .I2(sel0[1]),
        .I3(\s_regw_reg[9]_6 [23]),
        .I4(sel0[0]),
        .I5(\s_regw_reg[8]_7 [23]),
        .O(\axi_rdata[23]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_7 
       (.I0(\s_regw_reg[15]_0 [23]),
        .I1(\s_regw_reg[14]_1 [23]),
        .I2(sel0[1]),
        .I3(\s_regw_reg[13]_2 [23]),
        .I4(sel0[0]),
        .I5(\s_regw_reg[12]_3 [23]),
        .O(\axi_rdata[23]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_4 
       (.I0(\s_regw_reg_n_0_[3][24] ),
        .I1(\s_regw_reg_n_0_[2][24] ),
        .I2(sel0[1]),
        .I3(L[8]),
        .I4(sel0[0]),
        .I5(\s_regw_reg_n_0_[0][24] ),
        .O(\axi_rdata[24]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_5 
       (.I0(\s_regw_reg[7]_8 [24]),
        .I1(\s_regw_reg[6]_9 [24]),
        .I2(sel0[1]),
        .I3(\s_regw_reg[5]_10 [24]),
        .I4(sel0[0]),
        .I5(\s_regw_reg_n_0_[4][24] ),
        .O(\axi_rdata[24]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_6 
       (.I0(\s_regw_reg[11]_4 [24]),
        .I1(\s_regw_reg[10]_5 [24]),
        .I2(sel0[1]),
        .I3(\s_regw_reg[9]_6 [24]),
        .I4(sel0[0]),
        .I5(\s_regw_reg[8]_7 [24]),
        .O(\axi_rdata[24]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_7 
       (.I0(\s_regw_reg[15]_0 [24]),
        .I1(\s_regw_reg[14]_1 [24]),
        .I2(sel0[1]),
        .I3(\s_regw_reg[13]_2 [24]),
        .I4(sel0[0]),
        .I5(\s_regw_reg[12]_3 [24]),
        .O(\axi_rdata[24]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_4 
       (.I0(\s_regw_reg_n_0_[3][25] ),
        .I1(\s_regw_reg_n_0_[2][25] ),
        .I2(sel0[1]),
        .I3(L[9]),
        .I4(sel0[0]),
        .I5(\s_regw_reg_n_0_[0][25] ),
        .O(\axi_rdata[25]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_5 
       (.I0(\s_regw_reg[7]_8 [25]),
        .I1(\s_regw_reg[6]_9 [25]),
        .I2(sel0[1]),
        .I3(\s_regw_reg[5]_10 [25]),
        .I4(sel0[0]),
        .I5(\s_regw_reg_n_0_[4][25] ),
        .O(\axi_rdata[25]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_6 
       (.I0(\s_regw_reg[11]_4 [25]),
        .I1(\s_regw_reg[10]_5 [25]),
        .I2(sel0[1]),
        .I3(\s_regw_reg[9]_6 [25]),
        .I4(sel0[0]),
        .I5(\s_regw_reg[8]_7 [25]),
        .O(\axi_rdata[25]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_7 
       (.I0(\s_regw_reg[15]_0 [25]),
        .I1(\s_regw_reg[14]_1 [25]),
        .I2(sel0[1]),
        .I3(\s_regw_reg[13]_2 [25]),
        .I4(sel0[0]),
        .I5(\s_regw_reg[12]_3 [25]),
        .O(\axi_rdata[25]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_4 
       (.I0(\s_regw_reg_n_0_[3][26] ),
        .I1(\s_regw_reg_n_0_[2][26] ),
        .I2(sel0[1]),
        .I3(L[10]),
        .I4(sel0[0]),
        .I5(\s_regw_reg_n_0_[0][26] ),
        .O(\axi_rdata[26]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_5 
       (.I0(\s_regw_reg[7]_8 [26]),
        .I1(\s_regw_reg[6]_9 [26]),
        .I2(sel0[1]),
        .I3(\s_regw_reg[5]_10 [26]),
        .I4(sel0[0]),
        .I5(\s_regw_reg_n_0_[4][26] ),
        .O(\axi_rdata[26]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_6 
       (.I0(\s_regw_reg[11]_4 [26]),
        .I1(\s_regw_reg[10]_5 [26]),
        .I2(sel0[1]),
        .I3(\s_regw_reg[9]_6 [26]),
        .I4(sel0[0]),
        .I5(\s_regw_reg[8]_7 [26]),
        .O(\axi_rdata[26]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_7 
       (.I0(\s_regw_reg[15]_0 [26]),
        .I1(\s_regw_reg[14]_1 [26]),
        .I2(sel0[1]),
        .I3(\s_regw_reg[13]_2 [26]),
        .I4(sel0[0]),
        .I5(\s_regw_reg[12]_3 [26]),
        .O(\axi_rdata[26]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_4 
       (.I0(\s_regw_reg_n_0_[3][27] ),
        .I1(\s_regw_reg_n_0_[2][27] ),
        .I2(sel0[1]),
        .I3(L[11]),
        .I4(sel0[0]),
        .I5(\s_regw_reg_n_0_[0][27] ),
        .O(\axi_rdata[27]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_5 
       (.I0(\s_regw_reg[7]_8 [27]),
        .I1(\s_regw_reg[6]_9 [27]),
        .I2(sel0[1]),
        .I3(\s_regw_reg[5]_10 [27]),
        .I4(sel0[0]),
        .I5(\s_regw_reg_n_0_[4][27] ),
        .O(\axi_rdata[27]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_6 
       (.I0(\s_regw_reg[11]_4 [27]),
        .I1(\s_regw_reg[10]_5 [27]),
        .I2(sel0[1]),
        .I3(\s_regw_reg[9]_6 [27]),
        .I4(sel0[0]),
        .I5(\s_regw_reg[8]_7 [27]),
        .O(\axi_rdata[27]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_7 
       (.I0(\s_regw_reg[15]_0 [27]),
        .I1(\s_regw_reg[14]_1 [27]),
        .I2(sel0[1]),
        .I3(\s_regw_reg[13]_2 [27]),
        .I4(sel0[0]),
        .I5(\s_regw_reg[12]_3 [27]),
        .O(\axi_rdata[27]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_4 
       (.I0(\s_regw_reg_n_0_[3][28] ),
        .I1(\s_regw_reg_n_0_[2][28] ),
        .I2(sel0[1]),
        .I3(L[12]),
        .I4(sel0[0]),
        .I5(\s_regw_reg_n_0_[0][28] ),
        .O(\axi_rdata[28]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_5 
       (.I0(\s_regw_reg[7]_8 [28]),
        .I1(\s_regw_reg[6]_9 [28]),
        .I2(sel0[1]),
        .I3(\s_regw_reg[5]_10 [28]),
        .I4(sel0[0]),
        .I5(\s_regw_reg_n_0_[4][28] ),
        .O(\axi_rdata[28]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_6 
       (.I0(\s_regw_reg[11]_4 [28]),
        .I1(\s_regw_reg[10]_5 [28]),
        .I2(sel0[1]),
        .I3(\s_regw_reg[9]_6 [28]),
        .I4(sel0[0]),
        .I5(\s_regw_reg[8]_7 [28]),
        .O(\axi_rdata[28]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_7 
       (.I0(\s_regw_reg[15]_0 [28]),
        .I1(\s_regw_reg[14]_1 [28]),
        .I2(sel0[1]),
        .I3(\s_regw_reg[13]_2 [28]),
        .I4(sel0[0]),
        .I5(\s_regw_reg[12]_3 [28]),
        .O(\axi_rdata[28]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_4 
       (.I0(\s_regw_reg_n_0_[3][29] ),
        .I1(\s_regw_reg_n_0_[2][29] ),
        .I2(sel0[1]),
        .I3(L[13]),
        .I4(sel0[0]),
        .I5(\s_regw_reg_n_0_[0][29] ),
        .O(\axi_rdata[29]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_5 
       (.I0(\s_regw_reg[7]_8 [29]),
        .I1(\s_regw_reg[6]_9 [29]),
        .I2(sel0[1]),
        .I3(\s_regw_reg[5]_10 [29]),
        .I4(sel0[0]),
        .I5(\s_regw_reg_n_0_[4][29] ),
        .O(\axi_rdata[29]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_6 
       (.I0(\s_regw_reg[11]_4 [29]),
        .I1(\s_regw_reg[10]_5 [29]),
        .I2(sel0[1]),
        .I3(\s_regw_reg[9]_6 [29]),
        .I4(sel0[0]),
        .I5(\s_regw_reg[8]_7 [29]),
        .O(\axi_rdata[29]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_7 
       (.I0(\s_regw_reg[15]_0 [29]),
        .I1(\s_regw_reg[14]_1 [29]),
        .I2(sel0[1]),
        .I3(\s_regw_reg[13]_2 [29]),
        .I4(sel0[0]),
        .I5(\s_regw_reg[12]_3 [29]),
        .O(\axi_rdata[29]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_4 
       (.I0(\s_regw_reg_n_0_[3][2] ),
        .I1(\s_regw_reg_n_0_[2][2] ),
        .I2(sel0[1]),
        .I3(\s_regw_reg_n_0_[1][2] ),
        .I4(sel0[0]),
        .I5(\s_regw_reg_n_0_[0][2] ),
        .O(\axi_rdata[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_5 
       (.I0(\s_regw_reg[7]_8 [2]),
        .I1(\s_regw_reg[6]_9 [2]),
        .I2(sel0[1]),
        .I3(\s_regw_reg[5]_10 [2]),
        .I4(sel0[0]),
        .I5(\s_regw_reg_n_0_[4][2] ),
        .O(\axi_rdata[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_6 
       (.I0(\s_regw_reg[11]_4 [2]),
        .I1(\s_regw_reg[10]_5 [2]),
        .I2(sel0[1]),
        .I3(\s_regw_reg[9]_6 [2]),
        .I4(sel0[0]),
        .I5(\s_regw_reg[8]_7 [2]),
        .O(\axi_rdata[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_7 
       (.I0(\s_regw_reg[15]_0 [2]),
        .I1(\s_regw_reg[14]_1 [2]),
        .I2(sel0[1]),
        .I3(\s_regw_reg[13]_2 [2]),
        .I4(sel0[0]),
        .I5(\s_regw_reg[12]_3 [2]),
        .O(\axi_rdata[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_4 
       (.I0(\s_regw_reg_n_0_[3][30] ),
        .I1(\s_regw_reg_n_0_[2][30] ),
        .I2(sel0[1]),
        .I3(L[14]),
        .I4(sel0[0]),
        .I5(\s_regw_reg_n_0_[0][30] ),
        .O(\axi_rdata[30]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_5 
       (.I0(\s_regw_reg[7]_8 [30]),
        .I1(\s_regw_reg[6]_9 [30]),
        .I2(sel0[1]),
        .I3(\s_regw_reg[5]_10 [30]),
        .I4(sel0[0]),
        .I5(\s_regw_reg_n_0_[4][30] ),
        .O(\axi_rdata[30]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_6 
       (.I0(\s_regw_reg[11]_4 [30]),
        .I1(\s_regw_reg[10]_5 [30]),
        .I2(sel0[1]),
        .I3(\s_regw_reg[9]_6 [30]),
        .I4(sel0[0]),
        .I5(\s_regw_reg[8]_7 [30]),
        .O(\axi_rdata[30]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_7 
       (.I0(\s_regw_reg[15]_0 [30]),
        .I1(\s_regw_reg[14]_1 [30]),
        .I2(sel0[1]),
        .I3(\s_regw_reg[13]_2 [30]),
        .I4(sel0[0]),
        .I5(\s_regw_reg[12]_3 [30]),
        .O(\axi_rdata[30]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_rdata[31]_i_1 
       (.I0(axi_arready_reg_0),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .O(slv_reg_rden));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_5 
       (.I0(\s_regw_reg_n_0_[3][31] ),
        .I1(\s_regw_reg_n_0_[2][31] ),
        .I2(sel0[1]),
        .I3(L[15]),
        .I4(sel0[0]),
        .I5(\s_regw_reg_n_0_[0][31] ),
        .O(\axi_rdata[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_6 
       (.I0(\s_regw_reg[7]_8 [31]),
        .I1(\s_regw_reg[6]_9 [31]),
        .I2(sel0[1]),
        .I3(\s_regw_reg[5]_10 [31]),
        .I4(sel0[0]),
        .I5(\s_regw_reg_n_0_[4][31] ),
        .O(\axi_rdata[31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_7 
       (.I0(\s_regw_reg[11]_4 [31]),
        .I1(\s_regw_reg[10]_5 [31]),
        .I2(sel0[1]),
        .I3(\s_regw_reg[9]_6 [31]),
        .I4(sel0[0]),
        .I5(\s_regw_reg[8]_7 [31]),
        .O(\axi_rdata[31]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_8 
       (.I0(\s_regw_reg[15]_0 [31]),
        .I1(\s_regw_reg[14]_1 [31]),
        .I2(sel0[1]),
        .I3(\s_regw_reg[13]_2 [31]),
        .I4(sel0[0]),
        .I5(\s_regw_reg[12]_3 [31]),
        .O(\axi_rdata[31]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_4 
       (.I0(\s_regw_reg_n_0_[3][3] ),
        .I1(\s_regw_reg_n_0_[2][3] ),
        .I2(sel0[1]),
        .I3(\s_regw_reg_n_0_[1][3] ),
        .I4(sel0[0]),
        .I5(\s_regw_reg_n_0_[0][3] ),
        .O(\axi_rdata[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_5 
       (.I0(\s_regw_reg[7]_8 [3]),
        .I1(\s_regw_reg[6]_9 [3]),
        .I2(sel0[1]),
        .I3(\s_regw_reg[5]_10 [3]),
        .I4(sel0[0]),
        .I5(\s_regw_reg_n_0_[4][3] ),
        .O(\axi_rdata[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_6 
       (.I0(\s_regw_reg[11]_4 [3]),
        .I1(\s_regw_reg[10]_5 [3]),
        .I2(sel0[1]),
        .I3(\s_regw_reg[9]_6 [3]),
        .I4(sel0[0]),
        .I5(\s_regw_reg[8]_7 [3]),
        .O(\axi_rdata[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_7 
       (.I0(\s_regw_reg[15]_0 [3]),
        .I1(\s_regw_reg[14]_1 [3]),
        .I2(sel0[1]),
        .I3(\s_regw_reg[13]_2 [3]),
        .I4(sel0[0]),
        .I5(\s_regw_reg[12]_3 [3]),
        .O(\axi_rdata[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_4 
       (.I0(\s_regw_reg_n_0_[3][4] ),
        .I1(\s_regw_reg_n_0_[2][4] ),
        .I2(sel0[1]),
        .I3(\s_regw_reg_n_0_[1][4] ),
        .I4(sel0[0]),
        .I5(\s_regw_reg_n_0_[0][4] ),
        .O(\axi_rdata[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_5 
       (.I0(\s_regw_reg[7]_8 [4]),
        .I1(\s_regw_reg[6]_9 [4]),
        .I2(sel0[1]),
        .I3(\s_regw_reg[5]_10 [4]),
        .I4(sel0[0]),
        .I5(\s_regw_reg_n_0_[4][4] ),
        .O(\axi_rdata[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_6 
       (.I0(\s_regw_reg[11]_4 [4]),
        .I1(\s_regw_reg[10]_5 [4]),
        .I2(sel0[1]),
        .I3(\s_regw_reg[9]_6 [4]),
        .I4(sel0[0]),
        .I5(\s_regw_reg[8]_7 [4]),
        .O(\axi_rdata[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_7 
       (.I0(\s_regw_reg[15]_0 [4]),
        .I1(\s_regw_reg[14]_1 [4]),
        .I2(sel0[1]),
        .I3(\s_regw_reg[13]_2 [4]),
        .I4(sel0[0]),
        .I5(\s_regw_reg[12]_3 [4]),
        .O(\axi_rdata[4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_4 
       (.I0(\s_regw_reg_n_0_[3][5] ),
        .I1(\s_regw_reg_n_0_[2][5] ),
        .I2(sel0[1]),
        .I3(\s_regw_reg_n_0_[1][5] ),
        .I4(sel0[0]),
        .I5(\s_regw_reg_n_0_[0][5] ),
        .O(\axi_rdata[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_5 
       (.I0(\s_regw_reg[7]_8 [5]),
        .I1(\s_regw_reg[6]_9 [5]),
        .I2(sel0[1]),
        .I3(\s_regw_reg[5]_10 [5]),
        .I4(sel0[0]),
        .I5(\s_regw_reg_n_0_[4][5] ),
        .O(\axi_rdata[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_6 
       (.I0(\s_regw_reg[11]_4 [5]),
        .I1(\s_regw_reg[10]_5 [5]),
        .I2(sel0[1]),
        .I3(\s_regw_reg[9]_6 [5]),
        .I4(sel0[0]),
        .I5(\s_regw_reg[8]_7 [5]),
        .O(\axi_rdata[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_7 
       (.I0(\s_regw_reg[15]_0 [5]),
        .I1(\s_regw_reg[14]_1 [5]),
        .I2(sel0[1]),
        .I3(\s_regw_reg[13]_2 [5]),
        .I4(sel0[0]),
        .I5(\s_regw_reg[12]_3 [5]),
        .O(\axi_rdata[5]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_4 
       (.I0(\s_regw_reg_n_0_[3][6] ),
        .I1(\s_regw_reg_n_0_[2][6] ),
        .I2(sel0[1]),
        .I3(\s_regw_reg_n_0_[1][6] ),
        .I4(sel0[0]),
        .I5(\s_regw_reg_n_0_[0][6] ),
        .O(\axi_rdata[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_5 
       (.I0(\s_regw_reg[7]_8 [6]),
        .I1(\s_regw_reg[6]_9 [6]),
        .I2(sel0[1]),
        .I3(\s_regw_reg[5]_10 [6]),
        .I4(sel0[0]),
        .I5(\s_regw_reg_n_0_[4][6] ),
        .O(\axi_rdata[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_6 
       (.I0(\s_regw_reg[11]_4 [6]),
        .I1(\s_regw_reg[10]_5 [6]),
        .I2(sel0[1]),
        .I3(\s_regw_reg[9]_6 [6]),
        .I4(sel0[0]),
        .I5(\s_regw_reg[8]_7 [6]),
        .O(\axi_rdata[6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_7 
       (.I0(\s_regw_reg[15]_0 [6]),
        .I1(\s_regw_reg[14]_1 [6]),
        .I2(sel0[1]),
        .I3(\s_regw_reg[13]_2 [6]),
        .I4(sel0[0]),
        .I5(\s_regw_reg[12]_3 [6]),
        .O(\axi_rdata[6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_4 
       (.I0(\s_regw_reg_n_0_[3][7] ),
        .I1(\s_regw_reg_n_0_[2][7] ),
        .I2(sel0[1]),
        .I3(\s_regw_reg_n_0_[1][7] ),
        .I4(sel0[0]),
        .I5(\s_regw_reg_n_0_[0][7] ),
        .O(\axi_rdata[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_5 
       (.I0(\s_regw_reg[7]_8 [7]),
        .I1(\s_regw_reg[6]_9 [7]),
        .I2(sel0[1]),
        .I3(\s_regw_reg[5]_10 [7]),
        .I4(sel0[0]),
        .I5(\s_regw_reg_n_0_[4][7] ),
        .O(\axi_rdata[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_6 
       (.I0(\s_regw_reg[11]_4 [7]),
        .I1(\s_regw_reg[10]_5 [7]),
        .I2(sel0[1]),
        .I3(\s_regw_reg[9]_6 [7]),
        .I4(sel0[0]),
        .I5(\s_regw_reg[8]_7 [7]),
        .O(\axi_rdata[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_7 
       (.I0(\s_regw_reg[15]_0 [7]),
        .I1(\s_regw_reg[14]_1 [7]),
        .I2(sel0[1]),
        .I3(\s_regw_reg[13]_2 [7]),
        .I4(sel0[0]),
        .I5(\s_regw_reg[12]_3 [7]),
        .O(\axi_rdata[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_4 
       (.I0(\s_regw_reg_n_0_[3][8] ),
        .I1(\s_regw_reg_n_0_[2][8] ),
        .I2(sel0[1]),
        .I3(\s_regw_reg_n_0_[1][8] ),
        .I4(sel0[0]),
        .I5(\s_regw_reg_n_0_[0][8] ),
        .O(\axi_rdata[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_5 
       (.I0(\s_regw_reg[7]_8 [8]),
        .I1(\s_regw_reg[6]_9 [8]),
        .I2(sel0[1]),
        .I3(\s_regw_reg[5]_10 [8]),
        .I4(sel0[0]),
        .I5(\s_regw_reg_n_0_[4][8] ),
        .O(\axi_rdata[8]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_6 
       (.I0(\s_regw_reg[11]_4 [8]),
        .I1(\s_regw_reg[10]_5 [8]),
        .I2(sel0[1]),
        .I3(\s_regw_reg[9]_6 [8]),
        .I4(sel0[0]),
        .I5(\s_regw_reg[8]_7 [8]),
        .O(\axi_rdata[8]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_7 
       (.I0(\s_regw_reg[15]_0 [8]),
        .I1(\s_regw_reg[14]_1 [8]),
        .I2(sel0[1]),
        .I3(\s_regw_reg[13]_2 [8]),
        .I4(sel0[0]),
        .I5(\s_regw_reg[12]_3 [8]),
        .O(\axi_rdata[8]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_4 
       (.I0(\s_regw_reg_n_0_[3][9] ),
        .I1(\s_regw_reg_n_0_[2][9] ),
        .I2(sel0[1]),
        .I3(\s_regw_reg_n_0_[1][9] ),
        .I4(sel0[0]),
        .I5(\s_regw_reg_n_0_[0][9] ),
        .O(\axi_rdata[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_5 
       (.I0(\s_regw_reg[7]_8 [9]),
        .I1(\s_regw_reg[6]_9 [9]),
        .I2(sel0[1]),
        .I3(\s_regw_reg[5]_10 [9]),
        .I4(sel0[0]),
        .I5(\s_regw_reg_n_0_[4][9] ),
        .O(\axi_rdata[9]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_6 
       (.I0(\s_regw_reg[11]_4 [9]),
        .I1(\s_regw_reg[10]_5 [9]),
        .I2(sel0[1]),
        .I3(\s_regw_reg[9]_6 [9]),
        .I4(sel0[0]),
        .I5(\s_regw_reg[8]_7 [9]),
        .O(\axi_rdata[9]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_7 
       (.I0(\s_regw_reg[15]_0 [9]),
        .I1(\s_regw_reg[14]_1 [9]),
        .I2(sel0[1]),
        .I3(\s_regw_reg[13]_2 [9]),
        .I4(sel0[0]),
        .I5(\s_regw_reg[12]_3 [9]),
        .O(\axi_rdata[9]_i_7_n_0 ));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(\s_regr[15]_11 [0]),
        .Q(s00_axi_rdata[0]),
        .R(axi_awready_i_1_n_0));
  MUXF8 \axi_rdata_reg[0]_i_1 
       (.I0(\axi_rdata_reg[0]_i_2_n_0 ),
        .I1(\axi_rdata_reg[0]_i_3_n_0 ),
        .O(\s_regr[15]_11 [0]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[0]_i_2 
       (.I0(\axi_rdata[0]_i_4_n_0 ),
        .I1(\axi_rdata[0]_i_5_n_0 ),
        .O(\axi_rdata_reg[0]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[0]_i_3 
       (.I0(\axi_rdata[0]_i_6_n_0 ),
        .I1(\axi_rdata[0]_i_7_n_0 ),
        .O(\axi_rdata_reg[0]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(\s_regr[15]_11 [10]),
        .Q(s00_axi_rdata[10]),
        .R(axi_awready_i_1_n_0));
  MUXF8 \axi_rdata_reg[10]_i_1 
       (.I0(\axi_rdata_reg[10]_i_2_n_0 ),
        .I1(\axi_rdata_reg[10]_i_3_n_0 ),
        .O(\s_regr[15]_11 [10]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[10]_i_2 
       (.I0(\axi_rdata[10]_i_4_n_0 ),
        .I1(\axi_rdata[10]_i_5_n_0 ),
        .O(\axi_rdata_reg[10]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[10]_i_3 
       (.I0(\axi_rdata[10]_i_6_n_0 ),
        .I1(\axi_rdata[10]_i_7_n_0 ),
        .O(\axi_rdata_reg[10]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(\s_regr[15]_11 [11]),
        .Q(s00_axi_rdata[11]),
        .R(axi_awready_i_1_n_0));
  MUXF8 \axi_rdata_reg[11]_i_1 
       (.I0(\axi_rdata_reg[11]_i_2_n_0 ),
        .I1(\axi_rdata_reg[11]_i_3_n_0 ),
        .O(\s_regr[15]_11 [11]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[11]_i_2 
       (.I0(\axi_rdata[11]_i_4_n_0 ),
        .I1(\axi_rdata[11]_i_5_n_0 ),
        .O(\axi_rdata_reg[11]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[11]_i_3 
       (.I0(\axi_rdata[11]_i_6_n_0 ),
        .I1(\axi_rdata[11]_i_7_n_0 ),
        .O(\axi_rdata_reg[11]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(\s_regr[15]_11 [12]),
        .Q(s00_axi_rdata[12]),
        .R(axi_awready_i_1_n_0));
  MUXF8 \axi_rdata_reg[12]_i_1 
       (.I0(\axi_rdata_reg[12]_i_2_n_0 ),
        .I1(\axi_rdata_reg[12]_i_3_n_0 ),
        .O(\s_regr[15]_11 [12]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[12]_i_2 
       (.I0(\axi_rdata[12]_i_4_n_0 ),
        .I1(\axi_rdata[12]_i_5_n_0 ),
        .O(\axi_rdata_reg[12]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[12]_i_3 
       (.I0(\axi_rdata[12]_i_6_n_0 ),
        .I1(\axi_rdata[12]_i_7_n_0 ),
        .O(\axi_rdata_reg[12]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(\s_regr[15]_11 [13]),
        .Q(s00_axi_rdata[13]),
        .R(axi_awready_i_1_n_0));
  MUXF8 \axi_rdata_reg[13]_i_1 
       (.I0(\axi_rdata_reg[13]_i_2_n_0 ),
        .I1(\axi_rdata_reg[13]_i_3_n_0 ),
        .O(\s_regr[15]_11 [13]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[13]_i_2 
       (.I0(\axi_rdata[13]_i_4_n_0 ),
        .I1(\axi_rdata[13]_i_5_n_0 ),
        .O(\axi_rdata_reg[13]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[13]_i_3 
       (.I0(\axi_rdata[13]_i_6_n_0 ),
        .I1(\axi_rdata[13]_i_7_n_0 ),
        .O(\axi_rdata_reg[13]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(\s_regr[15]_11 [14]),
        .Q(s00_axi_rdata[14]),
        .R(axi_awready_i_1_n_0));
  MUXF8 \axi_rdata_reg[14]_i_1 
       (.I0(\axi_rdata_reg[14]_i_2_n_0 ),
        .I1(\axi_rdata_reg[14]_i_3_n_0 ),
        .O(\s_regr[15]_11 [14]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[14]_i_2 
       (.I0(\axi_rdata[14]_i_4_n_0 ),
        .I1(\axi_rdata[14]_i_5_n_0 ),
        .O(\axi_rdata_reg[14]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[14]_i_3 
       (.I0(\axi_rdata[14]_i_6_n_0 ),
        .I1(\axi_rdata[14]_i_7_n_0 ),
        .O(\axi_rdata_reg[14]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(\s_regr[15]_11 [15]),
        .Q(s00_axi_rdata[15]),
        .R(axi_awready_i_1_n_0));
  MUXF8 \axi_rdata_reg[15]_i_1 
       (.I0(\axi_rdata_reg[15]_i_2_n_0 ),
        .I1(\axi_rdata_reg[15]_i_3_n_0 ),
        .O(\s_regr[15]_11 [15]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[15]_i_2 
       (.I0(\axi_rdata[15]_i_4_n_0 ),
        .I1(\axi_rdata[15]_i_5_n_0 ),
        .O(\axi_rdata_reg[15]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[15]_i_3 
       (.I0(\axi_rdata[15]_i_6_n_0 ),
        .I1(\axi_rdata[15]_i_7_n_0 ),
        .O(\axi_rdata_reg[15]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(\s_regr[15]_11 [16]),
        .Q(s00_axi_rdata[16]),
        .R(axi_awready_i_1_n_0));
  MUXF8 \axi_rdata_reg[16]_i_1 
       (.I0(\axi_rdata_reg[16]_i_2_n_0 ),
        .I1(\axi_rdata_reg[16]_i_3_n_0 ),
        .O(\s_regr[15]_11 [16]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[16]_i_2 
       (.I0(\axi_rdata[16]_i_4_n_0 ),
        .I1(\axi_rdata[16]_i_5_n_0 ),
        .O(\axi_rdata_reg[16]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[16]_i_3 
       (.I0(\axi_rdata[16]_i_6_n_0 ),
        .I1(\axi_rdata[16]_i_7_n_0 ),
        .O(\axi_rdata_reg[16]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(\s_regr[15]_11 [17]),
        .Q(s00_axi_rdata[17]),
        .R(axi_awready_i_1_n_0));
  MUXF8 \axi_rdata_reg[17]_i_1 
       (.I0(\axi_rdata_reg[17]_i_2_n_0 ),
        .I1(\axi_rdata_reg[17]_i_3_n_0 ),
        .O(\s_regr[15]_11 [17]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[17]_i_2 
       (.I0(\axi_rdata[17]_i_4_n_0 ),
        .I1(\axi_rdata[17]_i_5_n_0 ),
        .O(\axi_rdata_reg[17]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[17]_i_3 
       (.I0(\axi_rdata[17]_i_6_n_0 ),
        .I1(\axi_rdata[17]_i_7_n_0 ),
        .O(\axi_rdata_reg[17]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(\s_regr[15]_11 [18]),
        .Q(s00_axi_rdata[18]),
        .R(axi_awready_i_1_n_0));
  MUXF8 \axi_rdata_reg[18]_i_1 
       (.I0(\axi_rdata_reg[18]_i_2_n_0 ),
        .I1(\axi_rdata_reg[18]_i_3_n_0 ),
        .O(\s_regr[15]_11 [18]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[18]_i_2 
       (.I0(\axi_rdata[18]_i_4_n_0 ),
        .I1(\axi_rdata[18]_i_5_n_0 ),
        .O(\axi_rdata_reg[18]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[18]_i_3 
       (.I0(\axi_rdata[18]_i_6_n_0 ),
        .I1(\axi_rdata[18]_i_7_n_0 ),
        .O(\axi_rdata_reg[18]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(\s_regr[15]_11 [19]),
        .Q(s00_axi_rdata[19]),
        .R(axi_awready_i_1_n_0));
  MUXF8 \axi_rdata_reg[19]_i_1 
       (.I0(\axi_rdata_reg[19]_i_2_n_0 ),
        .I1(\axi_rdata_reg[19]_i_3_n_0 ),
        .O(\s_regr[15]_11 [19]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[19]_i_2 
       (.I0(\axi_rdata[19]_i_4_n_0 ),
        .I1(\axi_rdata[19]_i_5_n_0 ),
        .O(\axi_rdata_reg[19]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[19]_i_3 
       (.I0(\axi_rdata[19]_i_6_n_0 ),
        .I1(\axi_rdata[19]_i_7_n_0 ),
        .O(\axi_rdata_reg[19]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(\s_regr[15]_11 [1]),
        .Q(s00_axi_rdata[1]),
        .R(axi_awready_i_1_n_0));
  MUXF8 \axi_rdata_reg[1]_i_1 
       (.I0(\axi_rdata_reg[1]_i_2_n_0 ),
        .I1(\axi_rdata_reg[1]_i_3_n_0 ),
        .O(\s_regr[15]_11 [1]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[1]_i_2 
       (.I0(\axi_rdata[1]_i_4_n_0 ),
        .I1(\axi_rdata[1]_i_5_n_0 ),
        .O(\axi_rdata_reg[1]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[1]_i_3 
       (.I0(\axi_rdata[1]_i_6_n_0 ),
        .I1(\axi_rdata[1]_i_7_n_0 ),
        .O(\axi_rdata_reg[1]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(\s_regr[15]_11 [20]),
        .Q(s00_axi_rdata[20]),
        .R(axi_awready_i_1_n_0));
  MUXF8 \axi_rdata_reg[20]_i_1 
       (.I0(\axi_rdata_reg[20]_i_2_n_0 ),
        .I1(\axi_rdata_reg[20]_i_3_n_0 ),
        .O(\s_regr[15]_11 [20]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[20]_i_2 
       (.I0(\axi_rdata[20]_i_4_n_0 ),
        .I1(\axi_rdata[20]_i_5_n_0 ),
        .O(\axi_rdata_reg[20]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[20]_i_3 
       (.I0(\axi_rdata[20]_i_6_n_0 ),
        .I1(\axi_rdata[20]_i_7_n_0 ),
        .O(\axi_rdata_reg[20]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(\s_regr[15]_11 [21]),
        .Q(s00_axi_rdata[21]),
        .R(axi_awready_i_1_n_0));
  MUXF8 \axi_rdata_reg[21]_i_1 
       (.I0(\axi_rdata_reg[21]_i_2_n_0 ),
        .I1(\axi_rdata_reg[21]_i_3_n_0 ),
        .O(\s_regr[15]_11 [21]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[21]_i_2 
       (.I0(\axi_rdata[21]_i_4_n_0 ),
        .I1(\axi_rdata[21]_i_5_n_0 ),
        .O(\axi_rdata_reg[21]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[21]_i_3 
       (.I0(\axi_rdata[21]_i_6_n_0 ),
        .I1(\axi_rdata[21]_i_7_n_0 ),
        .O(\axi_rdata_reg[21]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(\s_regr[15]_11 [22]),
        .Q(s00_axi_rdata[22]),
        .R(axi_awready_i_1_n_0));
  MUXF8 \axi_rdata_reg[22]_i_1 
       (.I0(\axi_rdata_reg[22]_i_2_n_0 ),
        .I1(\axi_rdata_reg[22]_i_3_n_0 ),
        .O(\s_regr[15]_11 [22]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[22]_i_2 
       (.I0(\axi_rdata[22]_i_4_n_0 ),
        .I1(\axi_rdata[22]_i_5_n_0 ),
        .O(\axi_rdata_reg[22]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[22]_i_3 
       (.I0(\axi_rdata[22]_i_6_n_0 ),
        .I1(\axi_rdata[22]_i_7_n_0 ),
        .O(\axi_rdata_reg[22]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(\s_regr[15]_11 [23]),
        .Q(s00_axi_rdata[23]),
        .R(axi_awready_i_1_n_0));
  MUXF8 \axi_rdata_reg[23]_i_1 
       (.I0(\axi_rdata_reg[23]_i_2_n_0 ),
        .I1(\axi_rdata_reg[23]_i_3_n_0 ),
        .O(\s_regr[15]_11 [23]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[23]_i_2 
       (.I0(\axi_rdata[23]_i_4_n_0 ),
        .I1(\axi_rdata[23]_i_5_n_0 ),
        .O(\axi_rdata_reg[23]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[23]_i_3 
       (.I0(\axi_rdata[23]_i_6_n_0 ),
        .I1(\axi_rdata[23]_i_7_n_0 ),
        .O(\axi_rdata_reg[23]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(\s_regr[15]_11 [24]),
        .Q(s00_axi_rdata[24]),
        .R(axi_awready_i_1_n_0));
  MUXF8 \axi_rdata_reg[24]_i_1 
       (.I0(\axi_rdata_reg[24]_i_2_n_0 ),
        .I1(\axi_rdata_reg[24]_i_3_n_0 ),
        .O(\s_regr[15]_11 [24]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[24]_i_2 
       (.I0(\axi_rdata[24]_i_4_n_0 ),
        .I1(\axi_rdata[24]_i_5_n_0 ),
        .O(\axi_rdata_reg[24]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[24]_i_3 
       (.I0(\axi_rdata[24]_i_6_n_0 ),
        .I1(\axi_rdata[24]_i_7_n_0 ),
        .O(\axi_rdata_reg[24]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(\s_regr[15]_11 [25]),
        .Q(s00_axi_rdata[25]),
        .R(axi_awready_i_1_n_0));
  MUXF8 \axi_rdata_reg[25]_i_1 
       (.I0(\axi_rdata_reg[25]_i_2_n_0 ),
        .I1(\axi_rdata_reg[25]_i_3_n_0 ),
        .O(\s_regr[15]_11 [25]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[25]_i_2 
       (.I0(\axi_rdata[25]_i_4_n_0 ),
        .I1(\axi_rdata[25]_i_5_n_0 ),
        .O(\axi_rdata_reg[25]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[25]_i_3 
       (.I0(\axi_rdata[25]_i_6_n_0 ),
        .I1(\axi_rdata[25]_i_7_n_0 ),
        .O(\axi_rdata_reg[25]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(\s_regr[15]_11 [26]),
        .Q(s00_axi_rdata[26]),
        .R(axi_awready_i_1_n_0));
  MUXF8 \axi_rdata_reg[26]_i_1 
       (.I0(\axi_rdata_reg[26]_i_2_n_0 ),
        .I1(\axi_rdata_reg[26]_i_3_n_0 ),
        .O(\s_regr[15]_11 [26]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[26]_i_2 
       (.I0(\axi_rdata[26]_i_4_n_0 ),
        .I1(\axi_rdata[26]_i_5_n_0 ),
        .O(\axi_rdata_reg[26]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[26]_i_3 
       (.I0(\axi_rdata[26]_i_6_n_0 ),
        .I1(\axi_rdata[26]_i_7_n_0 ),
        .O(\axi_rdata_reg[26]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(\s_regr[15]_11 [27]),
        .Q(s00_axi_rdata[27]),
        .R(axi_awready_i_1_n_0));
  MUXF8 \axi_rdata_reg[27]_i_1 
       (.I0(\axi_rdata_reg[27]_i_2_n_0 ),
        .I1(\axi_rdata_reg[27]_i_3_n_0 ),
        .O(\s_regr[15]_11 [27]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[27]_i_2 
       (.I0(\axi_rdata[27]_i_4_n_0 ),
        .I1(\axi_rdata[27]_i_5_n_0 ),
        .O(\axi_rdata_reg[27]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[27]_i_3 
       (.I0(\axi_rdata[27]_i_6_n_0 ),
        .I1(\axi_rdata[27]_i_7_n_0 ),
        .O(\axi_rdata_reg[27]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(\s_regr[15]_11 [28]),
        .Q(s00_axi_rdata[28]),
        .R(axi_awready_i_1_n_0));
  MUXF8 \axi_rdata_reg[28]_i_1 
       (.I0(\axi_rdata_reg[28]_i_2_n_0 ),
        .I1(\axi_rdata_reg[28]_i_3_n_0 ),
        .O(\s_regr[15]_11 [28]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[28]_i_2 
       (.I0(\axi_rdata[28]_i_4_n_0 ),
        .I1(\axi_rdata[28]_i_5_n_0 ),
        .O(\axi_rdata_reg[28]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[28]_i_3 
       (.I0(\axi_rdata[28]_i_6_n_0 ),
        .I1(\axi_rdata[28]_i_7_n_0 ),
        .O(\axi_rdata_reg[28]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(\s_regr[15]_11 [29]),
        .Q(s00_axi_rdata[29]),
        .R(axi_awready_i_1_n_0));
  MUXF8 \axi_rdata_reg[29]_i_1 
       (.I0(\axi_rdata_reg[29]_i_2_n_0 ),
        .I1(\axi_rdata_reg[29]_i_3_n_0 ),
        .O(\s_regr[15]_11 [29]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[29]_i_2 
       (.I0(\axi_rdata[29]_i_4_n_0 ),
        .I1(\axi_rdata[29]_i_5_n_0 ),
        .O(\axi_rdata_reg[29]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[29]_i_3 
       (.I0(\axi_rdata[29]_i_6_n_0 ),
        .I1(\axi_rdata[29]_i_7_n_0 ),
        .O(\axi_rdata_reg[29]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(\s_regr[15]_11 [2]),
        .Q(s00_axi_rdata[2]),
        .R(axi_awready_i_1_n_0));
  MUXF8 \axi_rdata_reg[2]_i_1 
       (.I0(\axi_rdata_reg[2]_i_2_n_0 ),
        .I1(\axi_rdata_reg[2]_i_3_n_0 ),
        .O(\s_regr[15]_11 [2]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[2]_i_2 
       (.I0(\axi_rdata[2]_i_4_n_0 ),
        .I1(\axi_rdata[2]_i_5_n_0 ),
        .O(\axi_rdata_reg[2]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[2]_i_3 
       (.I0(\axi_rdata[2]_i_6_n_0 ),
        .I1(\axi_rdata[2]_i_7_n_0 ),
        .O(\axi_rdata_reg[2]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(\s_regr[15]_11 [30]),
        .Q(s00_axi_rdata[30]),
        .R(axi_awready_i_1_n_0));
  MUXF8 \axi_rdata_reg[30]_i_1 
       (.I0(\axi_rdata_reg[30]_i_2_n_0 ),
        .I1(\axi_rdata_reg[30]_i_3_n_0 ),
        .O(\s_regr[15]_11 [30]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[30]_i_2 
       (.I0(\axi_rdata[30]_i_4_n_0 ),
        .I1(\axi_rdata[30]_i_5_n_0 ),
        .O(\axi_rdata_reg[30]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[30]_i_3 
       (.I0(\axi_rdata[30]_i_6_n_0 ),
        .I1(\axi_rdata[30]_i_7_n_0 ),
        .O(\axi_rdata_reg[30]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(\s_regr[15]_11 [31]),
        .Q(s00_axi_rdata[31]),
        .R(axi_awready_i_1_n_0));
  MUXF8 \axi_rdata_reg[31]_i_2 
       (.I0(\axi_rdata_reg[31]_i_3_n_0 ),
        .I1(\axi_rdata_reg[31]_i_4_n_0 ),
        .O(\s_regr[15]_11 [31]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[31]_i_3 
       (.I0(\axi_rdata[31]_i_5_n_0 ),
        .I1(\axi_rdata[31]_i_6_n_0 ),
        .O(\axi_rdata_reg[31]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[31]_i_4 
       (.I0(\axi_rdata[31]_i_7_n_0 ),
        .I1(\axi_rdata[31]_i_8_n_0 ),
        .O(\axi_rdata_reg[31]_i_4_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(\s_regr[15]_11 [3]),
        .Q(s00_axi_rdata[3]),
        .R(axi_awready_i_1_n_0));
  MUXF8 \axi_rdata_reg[3]_i_1 
       (.I0(\axi_rdata_reg[3]_i_2_n_0 ),
        .I1(\axi_rdata_reg[3]_i_3_n_0 ),
        .O(\s_regr[15]_11 [3]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[3]_i_2 
       (.I0(\axi_rdata[3]_i_4_n_0 ),
        .I1(\axi_rdata[3]_i_5_n_0 ),
        .O(\axi_rdata_reg[3]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[3]_i_3 
       (.I0(\axi_rdata[3]_i_6_n_0 ),
        .I1(\axi_rdata[3]_i_7_n_0 ),
        .O(\axi_rdata_reg[3]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(\s_regr[15]_11 [4]),
        .Q(s00_axi_rdata[4]),
        .R(axi_awready_i_1_n_0));
  MUXF8 \axi_rdata_reg[4]_i_1 
       (.I0(\axi_rdata_reg[4]_i_2_n_0 ),
        .I1(\axi_rdata_reg[4]_i_3_n_0 ),
        .O(\s_regr[15]_11 [4]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[4]_i_2 
       (.I0(\axi_rdata[4]_i_4_n_0 ),
        .I1(\axi_rdata[4]_i_5_n_0 ),
        .O(\axi_rdata_reg[4]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[4]_i_3 
       (.I0(\axi_rdata[4]_i_6_n_0 ),
        .I1(\axi_rdata[4]_i_7_n_0 ),
        .O(\axi_rdata_reg[4]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(\s_regr[15]_11 [5]),
        .Q(s00_axi_rdata[5]),
        .R(axi_awready_i_1_n_0));
  MUXF8 \axi_rdata_reg[5]_i_1 
       (.I0(\axi_rdata_reg[5]_i_2_n_0 ),
        .I1(\axi_rdata_reg[5]_i_3_n_0 ),
        .O(\s_regr[15]_11 [5]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[5]_i_2 
       (.I0(\axi_rdata[5]_i_4_n_0 ),
        .I1(\axi_rdata[5]_i_5_n_0 ),
        .O(\axi_rdata_reg[5]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[5]_i_3 
       (.I0(\axi_rdata[5]_i_6_n_0 ),
        .I1(\axi_rdata[5]_i_7_n_0 ),
        .O(\axi_rdata_reg[5]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(\s_regr[15]_11 [6]),
        .Q(s00_axi_rdata[6]),
        .R(axi_awready_i_1_n_0));
  MUXF8 \axi_rdata_reg[6]_i_1 
       (.I0(\axi_rdata_reg[6]_i_2_n_0 ),
        .I1(\axi_rdata_reg[6]_i_3_n_0 ),
        .O(\s_regr[15]_11 [6]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[6]_i_2 
       (.I0(\axi_rdata[6]_i_4_n_0 ),
        .I1(\axi_rdata[6]_i_5_n_0 ),
        .O(\axi_rdata_reg[6]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[6]_i_3 
       (.I0(\axi_rdata[6]_i_6_n_0 ),
        .I1(\axi_rdata[6]_i_7_n_0 ),
        .O(\axi_rdata_reg[6]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(\s_regr[15]_11 [7]),
        .Q(s00_axi_rdata[7]),
        .R(axi_awready_i_1_n_0));
  MUXF8 \axi_rdata_reg[7]_i_1 
       (.I0(\axi_rdata_reg[7]_i_2_n_0 ),
        .I1(\axi_rdata_reg[7]_i_3_n_0 ),
        .O(\s_regr[15]_11 [7]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[7]_i_2 
       (.I0(\axi_rdata[7]_i_4_n_0 ),
        .I1(\axi_rdata[7]_i_5_n_0 ),
        .O(\axi_rdata_reg[7]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[7]_i_3 
       (.I0(\axi_rdata[7]_i_6_n_0 ),
        .I1(\axi_rdata[7]_i_7_n_0 ),
        .O(\axi_rdata_reg[7]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(\s_regr[15]_11 [8]),
        .Q(s00_axi_rdata[8]),
        .R(axi_awready_i_1_n_0));
  MUXF8 \axi_rdata_reg[8]_i_1 
       (.I0(\axi_rdata_reg[8]_i_2_n_0 ),
        .I1(\axi_rdata_reg[8]_i_3_n_0 ),
        .O(\s_regr[15]_11 [8]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[8]_i_2 
       (.I0(\axi_rdata[8]_i_4_n_0 ),
        .I1(\axi_rdata[8]_i_5_n_0 ),
        .O(\axi_rdata_reg[8]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[8]_i_3 
       (.I0(\axi_rdata[8]_i_6_n_0 ),
        .I1(\axi_rdata[8]_i_7_n_0 ),
        .O(\axi_rdata_reg[8]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(\s_regr[15]_11 [9]),
        .Q(s00_axi_rdata[9]),
        .R(axi_awready_i_1_n_0));
  MUXF8 \axi_rdata_reg[9]_i_1 
       (.I0(\axi_rdata_reg[9]_i_2_n_0 ),
        .I1(\axi_rdata_reg[9]_i_3_n_0 ),
        .O(\s_regr[15]_11 [9]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[9]_i_2 
       (.I0(\axi_rdata[9]_i_4_n_0 ),
        .I1(\axi_rdata[9]_i_5_n_0 ),
        .O(\axi_rdata_reg[9]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[9]_i_3 
       (.I0(\axi_rdata[9]_i_6_n_0 ),
        .I1(\axi_rdata[9]_i_7_n_0 ),
        .O(\axi_rdata_reg[9]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_reg_0),
        .Q(s00_axi_rvalid),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h0080)) 
    axi_wready_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(aw_en_reg_0),
        .I3(axi_wready_reg_0),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(axi_wready_reg_0),
        .R(axi_awready_i_1_n_0));
  CARRY4 h_count1_carry
       (.CI(1'b0),
        .CO({h_count1_carry_n_0,h_count1_carry_n_1,h_count1_carry_n_2,h_count1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({h_count1_carry_i_1_n_0,h_count1_carry_i_2_n_0,h_count1_carry_i_3_n_0,h_count1_carry_i_4_n_0}),
        .O(NLW_h_count1_carry_O_UNCONNECTED[3:0]),
        .S({h_count1_carry_i_5_n_0,h_count1_carry_i_6_n_0,h_count1_carry_i_7_n_0,h_count1_carry_i_8_n_0}));
  CARRY4 h_count1_carry__0
       (.CI(h_count1_carry_n_0),
        .CO({h_count1_carry__0_n_0,h_count1_carry__0_n_1,h_count1_carry__0_n_2,h_count1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({h_count1_carry__0_i_1_n_0,h_count1_carry__0_i_2_n_0,h_count1_carry__0_i_3_n_0,h_count1_carry__0_i_4_n_0}),
        .O(NLW_h_count1_carry__0_O_UNCONNECTED[3:0]),
        .S({h_count1_carry__0_i_5_n_0,h_count1_carry__0_i_6_n_0,h_count1_carry__0_i_7_n_0,h_count1_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    h_count1_carry__0_i_1
       (.I0(minusOp[14]),
        .I1(minusOp[15]),
        .O(h_count1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    h_count1_carry__0_i_2
       (.I0(minusOp[12]),
        .I1(minusOp[13]),
        .O(h_count1_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    h_count1_carry__0_i_3
       (.I0(minusOp[10]),
        .I1(h_count_reg[10]),
        .I2(h_count_reg[11]),
        .I3(minusOp[11]),
        .O(h_count1_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    h_count1_carry__0_i_4
       (.I0(minusOp[8]),
        .I1(h_count_reg[8]),
        .I2(h_count_reg[9]),
        .I3(minusOp[9]),
        .O(h_count1_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    h_count1_carry__0_i_5
       (.I0(minusOp[14]),
        .I1(minusOp[15]),
        .O(h_count1_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    h_count1_carry__0_i_6
       (.I0(minusOp[12]),
        .I1(minusOp[13]),
        .O(h_count1_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    h_count1_carry__0_i_7
       (.I0(minusOp[10]),
        .I1(h_count_reg[10]),
        .I2(minusOp[11]),
        .I3(h_count_reg[11]),
        .O(h_count1_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    h_count1_carry__0_i_8
       (.I0(minusOp[8]),
        .I1(h_count_reg[8]),
        .I2(minusOp[9]),
        .I3(h_count_reg[9]),
        .O(h_count1_carry__0_i_8_n_0));
  CARRY4 h_count1_carry__1
       (.CI(h_count1_carry__0_n_0),
        .CO({h_count1_carry__1_n_0,h_count1_carry__1_n_1,h_count1_carry__1_n_2,h_count1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({h_count1_carry__1_i_1_n_0,h_count1_carry__1_i_2_n_0,h_count1_carry__1_i_3_n_0,h_count1_carry__1_i_4_n_0}),
        .O(NLW_h_count1_carry__1_O_UNCONNECTED[3:0]),
        .S({minusOp_carry__2_n_0,minusOp_carry__2_n_0,minusOp_carry__2_n_0,minusOp_carry__2_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    h_count1_carry__1_i_1
       (.I0(minusOp_carry__2_n_0),
        .O(h_count1_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    h_count1_carry__1_i_2
       (.I0(minusOp_carry__2_n_0),
        .O(h_count1_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    h_count1_carry__1_i_3
       (.I0(minusOp_carry__2_n_0),
        .O(h_count1_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    h_count1_carry__1_i_4
       (.I0(minusOp_carry__2_n_0),
        .O(h_count1_carry__1_i_4_n_0));
  CARRY4 h_count1_carry__2
       (.CI(h_count1_carry__1_n_0),
        .CO({h_count1_carry__2_n_0,h_count1_carry__2_n_1,h_count1_carry__2_n_2,h_count1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({minusOp[31],h_count1_carry__2_i_2_n_0,h_count1_carry__2_i_3_n_0,h_count1_carry__2_i_4_n_0}),
        .O(NLW_h_count1_carry__2_O_UNCONNECTED[3:0]),
        .S({minusOp_carry__2_n_0,minusOp_carry__2_n_0,minusOp_carry__2_n_0,minusOp_carry__2_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    h_count1_carry__2_i_1
       (.I0(minusOp_carry__2_n_0),
        .O(minusOp[31]));
  LUT1 #(
    .INIT(2'h1)) 
    h_count1_carry__2_i_2
       (.I0(minusOp_carry__2_n_0),
        .O(h_count1_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    h_count1_carry__2_i_3
       (.I0(minusOp_carry__2_n_0),
        .O(h_count1_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    h_count1_carry__2_i_4
       (.I0(minusOp_carry__2_n_0),
        .O(h_count1_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    h_count1_carry_i_1
       (.I0(minusOp[6]),
        .I1(h_count_reg[6]),
        .I2(h_count_reg[7]),
        .I3(minusOp[7]),
        .O(h_count1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    h_count1_carry_i_2
       (.I0(minusOp[4]),
        .I1(h_count_reg[4]),
        .I2(h_count_reg[5]),
        .I3(minusOp[5]),
        .O(h_count1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    h_count1_carry_i_3
       (.I0(minusOp[2]),
        .I1(h_count_reg[2]),
        .I2(h_count_reg[3]),
        .I3(minusOp[3]),
        .O(h_count1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h1F01)) 
    h_count1_carry_i_4
       (.I0(h_count_reg[0]),
        .I1(L[0]),
        .I2(h_count_reg[1]),
        .I3(minusOp[1]),
        .O(h_count1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    h_count1_carry_i_5
       (.I0(minusOp[6]),
        .I1(h_count_reg[6]),
        .I2(minusOp[7]),
        .I3(h_count_reg[7]),
        .O(h_count1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    h_count1_carry_i_6
       (.I0(minusOp[4]),
        .I1(h_count_reg[4]),
        .I2(minusOp[5]),
        .I3(h_count_reg[5]),
        .O(h_count1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    h_count1_carry_i_7
       (.I0(minusOp[2]),
        .I1(h_count_reg[2]),
        .I2(minusOp[3]),
        .I3(h_count_reg[3]),
        .O(h_count1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h6006)) 
    h_count1_carry_i_8
       (.I0(L[0]),
        .I1(h_count_reg[0]),
        .I2(minusOp[1]),
        .I3(h_count_reg[1]),
        .O(h_count1_carry_i_8_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    \h_count[0]_i_2 
       (.I0(h_count1_carry__2_n_0),
        .I1(h_count_reg[3]),
        .O(\h_count[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \h_count[0]_i_3 
       (.I0(h_count1_carry__2_n_0),
        .I1(h_count_reg[2]),
        .O(\h_count[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \h_count[0]_i_4 
       (.I0(h_count1_carry__2_n_0),
        .I1(h_count_reg[1]),
        .O(\h_count[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \h_count[0]_i_5 
       (.I0(h_count_reg[0]),
        .I1(h_count1_carry__2_n_0),
        .O(\h_count[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \h_count[4]_i_2 
       (.I0(h_count1_carry__2_n_0),
        .I1(h_count_reg[7]),
        .O(\h_count[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \h_count[4]_i_3 
       (.I0(h_count1_carry__2_n_0),
        .I1(h_count_reg[6]),
        .O(\h_count[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \h_count[4]_i_4 
       (.I0(h_count1_carry__2_n_0),
        .I1(h_count_reg[5]),
        .O(\h_count[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \h_count[4]_i_5 
       (.I0(h_count1_carry__2_n_0),
        .I1(h_count_reg[4]),
        .O(\h_count[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \h_count[8]_i_2 
       (.I0(h_count1_carry__2_n_0),
        .I1(h_count_reg[11]),
        .O(\h_count[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \h_count[8]_i_3 
       (.I0(h_count1_carry__2_n_0),
        .I1(h_count_reg[10]),
        .O(\h_count[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \h_count[8]_i_4 
       (.I0(h_count1_carry__2_n_0),
        .I1(h_count_reg[9]),
        .O(\h_count[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \h_count[8]_i_5 
       (.I0(h_count1_carry__2_n_0),
        .I1(h_count_reg[8]),
        .O(\h_count[8]_i_5_n_0 ));
  FDRE \h_count_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\h_count_reg[0]_i_1_n_7 ),
        .Q(h_count_reg[0]),
        .R(s_hblank_out0));
  CARRY4 \h_count_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\h_count_reg[0]_i_1_n_0 ,\h_count_reg[0]_i_1_n_1 ,\h_count_reg[0]_i_1_n_2 ,\h_count_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,h_count1_carry__2_n_0}),
        .O({\h_count_reg[0]_i_1_n_4 ,\h_count_reg[0]_i_1_n_5 ,\h_count_reg[0]_i_1_n_6 ,\h_count_reg[0]_i_1_n_7 }),
        .S({\h_count[0]_i_2_n_0 ,\h_count[0]_i_3_n_0 ,\h_count[0]_i_4_n_0 ,\h_count[0]_i_5_n_0 }));
  FDRE \h_count_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\h_count_reg[8]_i_1_n_5 ),
        .Q(h_count_reg[10]),
        .R(s_hblank_out0));
  FDRE \h_count_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\h_count_reg[8]_i_1_n_4 ),
        .Q(h_count_reg[11]),
        .R(s_hblank_out0));
  FDRE \h_count_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\h_count_reg[0]_i_1_n_6 ),
        .Q(h_count_reg[1]),
        .R(s_hblank_out0));
  FDRE \h_count_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\h_count_reg[0]_i_1_n_5 ),
        .Q(h_count_reg[2]),
        .R(s_hblank_out0));
  FDRE \h_count_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\h_count_reg[0]_i_1_n_4 ),
        .Q(h_count_reg[3]),
        .R(s_hblank_out0));
  FDRE \h_count_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\h_count_reg[4]_i_1_n_7 ),
        .Q(h_count_reg[4]),
        .R(s_hblank_out0));
  CARRY4 \h_count_reg[4]_i_1 
       (.CI(\h_count_reg[0]_i_1_n_0 ),
        .CO({\h_count_reg[4]_i_1_n_0 ,\h_count_reg[4]_i_1_n_1 ,\h_count_reg[4]_i_1_n_2 ,\h_count_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\h_count_reg[4]_i_1_n_4 ,\h_count_reg[4]_i_1_n_5 ,\h_count_reg[4]_i_1_n_6 ,\h_count_reg[4]_i_1_n_7 }),
        .S({\h_count[4]_i_2_n_0 ,\h_count[4]_i_3_n_0 ,\h_count[4]_i_4_n_0 ,\h_count[4]_i_5_n_0 }));
  FDRE \h_count_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\h_count_reg[4]_i_1_n_6 ),
        .Q(h_count_reg[5]),
        .R(s_hblank_out0));
  FDRE \h_count_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\h_count_reg[4]_i_1_n_5 ),
        .Q(h_count_reg[6]),
        .R(s_hblank_out0));
  FDRE \h_count_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\h_count_reg[4]_i_1_n_4 ),
        .Q(h_count_reg[7]),
        .R(s_hblank_out0));
  FDRE \h_count_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\h_count_reg[8]_i_1_n_7 ),
        .Q(h_count_reg[8]),
        .R(s_hblank_out0));
  CARRY4 \h_count_reg[8]_i_1 
       (.CI(\h_count_reg[4]_i_1_n_0 ),
        .CO({\NLW_h_count_reg[8]_i_1_CO_UNCONNECTED [3],\h_count_reg[8]_i_1_n_1 ,\h_count_reg[8]_i_1_n_2 ,\h_count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\h_count_reg[8]_i_1_n_4 ,\h_count_reg[8]_i_1_n_5 ,\h_count_reg[8]_i_1_n_6 ,\h_count_reg[8]_i_1_n_7 }),
        .S({\h_count[8]_i_2_n_0 ,\h_count[8]_i_3_n_0 ,\h_count[8]_i_4_n_0 ,\h_count[8]_i_5_n_0 }));
  FDRE \h_count_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\h_count_reg[8]_i_1_n_6 ),
        .Q(h_count_reg[9]),
        .R(s_hblank_out0));
  FDRE hblank_out_reg
       (.C(clk),
        .CE(1'b1),
        .D(s_hblank_out),
        .Q(hblank_out),
        .R(1'b0));
  FDRE hsync_out_reg
       (.C(clk),
        .CE(1'b1),
        .D(s_hsync_out),
        .Q(hsync_out),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_1
       (.I0(\s_regw_reg_n_0_[1][8] ),
        .O(i__carry__0_i_1_n_0));
  LUT5 #(
    .INIT(32'h2F000200)) 
    i__carry__0_i_1__0
       (.I0(i__carry__0_i_7__1_n_6),
        .I1(\s_regw_reg_n_0_[2][26] ),
        .I2(\s_regw_reg_n_0_[2][27] ),
        .I3(h_count1_carry__2_n_0),
        .I4(i__carry__0_i_7__1_n_5),
        .O(i__carry__0_i_1__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_1__1
       (.I0(\s_regw_reg_n_0_[3][30] ),
        .I1(\s_regw_reg_n_0_[3][31] ),
        .O(i__carry__0_i_1__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_1__2
       (.I0(\s_regw_reg_n_0_[4][30] ),
        .I1(\s_regw_reg_n_0_[4][31] ),
        .O(i__carry__0_i_1__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_2
       (.I0(\s_regw_reg_n_0_[1][7] ),
        .O(i__carry__0_i_2_n_0));
  LUT5 #(
    .INIT(32'h2F000200)) 
    i__carry__0_i_2__0
       (.I0(i__carry_i_9_n_4),
        .I1(\s_regw_reg_n_0_[2][24] ),
        .I2(\s_regw_reg_n_0_[2][25] ),
        .I3(h_count1_carry__2_n_0),
        .I4(i__carry__0_i_7__1_n_7),
        .O(i__carry__0_i_2__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_2__1
       (.I0(\s_regw_reg_n_0_[3][28] ),
        .I1(\s_regw_reg_n_0_[3][29] ),
        .O(i__carry__0_i_2__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_2__2
       (.I0(\s_regw_reg_n_0_[4][28] ),
        .I1(\s_regw_reg_n_0_[4][29] ),
        .O(i__carry__0_i_2__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_3
       (.I0(\s_regw_reg_n_0_[1][6] ),
        .O(i__carry__0_i_3_n_0));
  LUT5 #(
    .INIT(32'h2FFF0A2A)) 
    i__carry__0_i_3__0
       (.I0(\s_regw_reg_n_0_[3][26] ),
        .I1(i__carry__0_i_7__1_n_6),
        .I2(h_count1_carry__2_n_0),
        .I3(i__carry__0_i_7__1_n_5),
        .I4(\s_regw_reg_n_0_[3][27] ),
        .O(i__carry__0_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_3__1
       (.I0(\s_regw_reg_n_0_[4][26] ),
        .I1(v_count[10]),
        .I2(v_count[11]),
        .I3(\s_regw_reg_n_0_[4][27] ),
        .O(i__carry__0_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_3__2
       (.I0(\s_regw_reg_n_0_[2][30] ),
        .I1(\s_regw_reg_n_0_[2][31] ),
        .O(i__carry__0_i_3__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_4
       (.I0(\s_regw_reg_n_0_[1][5] ),
        .O(i__carry__0_i_4_n_0));
  LUT5 #(
    .INIT(32'h2FFF0A2A)) 
    i__carry__0_i_4__0
       (.I0(\s_regw_reg_n_0_[3][24] ),
        .I1(i__carry_i_9_n_4),
        .I2(h_count1_carry__2_n_0),
        .I3(i__carry__0_i_7__1_n_7),
        .I4(\s_regw_reg_n_0_[3][25] ),
        .O(i__carry__0_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_4__1
       (.I0(\s_regw_reg_n_0_[4][24] ),
        .I1(v_count[8]),
        .I2(v_count[9]),
        .I3(\s_regw_reg_n_0_[4][25] ),
        .O(i__carry__0_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_4__2
       (.I0(\s_regw_reg_n_0_[2][28] ),
        .I1(\s_regw_reg_n_0_[2][29] ),
        .O(i__carry__0_i_4__2_n_0));
  LUT5 #(
    .INIT(32'h90000393)) 
    i__carry__0_i_5
       (.I0(i__carry__0_i_7__1_n_6),
        .I1(\s_regw_reg_n_0_[2][26] ),
        .I2(h_count1_carry__2_n_0),
        .I3(i__carry__0_i_7__1_n_5),
        .I4(\s_regw_reg_n_0_[2][27] ),
        .O(i__carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_5__0
       (.I0(\s_regw_reg_n_0_[3][30] ),
        .I1(\s_regw_reg_n_0_[3][31] ),
        .O(i__carry__0_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_5__1
       (.I0(\s_regw_reg_n_0_[4][30] ),
        .I1(\s_regw_reg_n_0_[4][31] ),
        .O(i__carry__0_i_5__1_n_0));
  LUT5 #(
    .INIT(32'h90000393)) 
    i__carry__0_i_6
       (.I0(i__carry_i_9_n_4),
        .I1(\s_regw_reg_n_0_[2][24] ),
        .I2(h_count1_carry__2_n_0),
        .I3(i__carry__0_i_7__1_n_7),
        .I4(\s_regw_reg_n_0_[2][25] ),
        .O(i__carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_6__0
       (.I0(\s_regw_reg_n_0_[3][28] ),
        .I1(\s_regw_reg_n_0_[3][29] ),
        .O(i__carry__0_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_6__1
       (.I0(\s_regw_reg_n_0_[4][28] ),
        .I1(\s_regw_reg_n_0_[4][29] ),
        .O(i__carry__0_i_6__1_n_0));
  LUT5 #(
    .INIT(32'h90050905)) 
    i__carry__0_i_7
       (.I0(\s_regw_reg_n_0_[3][26] ),
        .I1(i__carry__0_i_7__1_n_6),
        .I2(\s_regw_reg_n_0_[3][27] ),
        .I3(h_count1_carry__2_n_0),
        .I4(i__carry__0_i_7__1_n_5),
        .O(i__carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_7__0
       (.I0(\s_regw_reg_n_0_[4][26] ),
        .I1(v_count[10]),
        .I2(\s_regw_reg_n_0_[4][27] ),
        .I3(v_count[11]),
        .O(i__carry__0_i_7__0_n_0));
  CARRY4 i__carry__0_i_7__1
       (.CI(i__carry_i_9_n_0),
        .CO({NLW_i__carry__0_i_7__1_CO_UNCONNECTED[3:2],i__carry__0_i_7__1_n_2,i__carry__0_i_7__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_i__carry__0_i_7__1_O_UNCONNECTED[3],i__carry__0_i_7__1_n_5,i__carry__0_i_7__1_n_6,i__carry__0_i_7__1_n_7}),
        .S({1'b0,h_count_reg[11:9]}));
  LUT5 #(
    .INIT(32'h90050905)) 
    i__carry__0_i_8
       (.I0(\s_regw_reg_n_0_[3][24] ),
        .I1(i__carry_i_9_n_4),
        .I2(\s_regw_reg_n_0_[3][25] ),
        .I3(h_count1_carry__2_n_0),
        .I4(i__carry__0_i_7__1_n_7),
        .O(i__carry__0_i_8_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_8__0
       (.I0(\s_regw_reg_n_0_[4][24] ),
        .I1(v_count[8]),
        .I2(\s_regw_reg_n_0_[4][25] ),
        .I3(v_count[9]),
        .O(i__carry__0_i_8__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_1
       (.I0(\s_regw_reg_n_0_[1][12] ),
        .O(i__carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_2
       (.I0(\s_regw_reg_n_0_[1][11] ),
        .O(i__carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_3
       (.I0(\s_regw_reg_n_0_[1][10] ),
        .O(i__carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_4
       (.I0(\s_regw_reg_n_0_[1][9] ),
        .O(i__carry__1_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_1
       (.I0(\s_regw_reg_n_0_[1][15] ),
        .O(i__carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_2
       (.I0(\s_regw_reg_n_0_[1][14] ),
        .O(i__carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_3
       (.I0(\s_regw_reg_n_0_[1][13] ),
        .O(i__carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1
       (.I0(\s_regw_reg_n_0_[1][4] ),
        .O(i__carry_i_1_n_0));
  CARRY4 i__carry_i_10
       (.CI(1'b0),
        .CO({i__carry_i_10_n_0,i__carry_i_10_n_1,i__carry_i_10_n_2,i__carry_i_10_n_3}),
        .CYINIT(h_count_reg[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({i__carry_i_10_n_4,i__carry_i_10_n_5,i__carry_i_10_n_6,i__carry_i_10_n_7}),
        .S(h_count_reg[4:1]));
  LUT5 #(
    .INIT(32'h2F000200)) 
    i__carry_i_1__0
       (.I0(i__carry_i_9_n_6),
        .I1(\s_regw_reg_n_0_[2][22] ),
        .I2(\s_regw_reg_n_0_[2][23] ),
        .I3(h_count1_carry__2_n_0),
        .I4(i__carry_i_9_n_5),
        .O(i__carry_i_1__0_n_0));
  LUT5 #(
    .INIT(32'h2FFF0A2A)) 
    i__carry_i_1__1
       (.I0(\s_regw_reg_n_0_[3][22] ),
        .I1(i__carry_i_9_n_6),
        .I2(h_count1_carry__2_n_0),
        .I3(i__carry_i_9_n_5),
        .I4(\s_regw_reg_n_0_[3][23] ),
        .O(i__carry_i_1__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__2
       (.I0(\s_regw_reg_n_0_[4][22] ),
        .I1(v_count[6]),
        .I2(v_count[7]),
        .I3(\s_regw_reg_n_0_[4][23] ),
        .O(i__carry_i_1__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_2
       (.I0(\s_regw_reg_n_0_[1][3] ),
        .O(i__carry_i_2_n_0));
  LUT5 #(
    .INIT(32'h2F000200)) 
    i__carry_i_2__0
       (.I0(i__carry_i_10_n_4),
        .I1(\s_regw_reg_n_0_[2][20] ),
        .I2(\s_regw_reg_n_0_[2][21] ),
        .I3(h_count1_carry__2_n_0),
        .I4(i__carry_i_9_n_7),
        .O(i__carry_i_2__0_n_0));
  LUT5 #(
    .INIT(32'h2FFF0A2A)) 
    i__carry_i_2__1
       (.I0(\s_regw_reg_n_0_[3][20] ),
        .I1(i__carry_i_10_n_4),
        .I2(h_count1_carry__2_n_0),
        .I3(i__carry_i_9_n_7),
        .I4(\s_regw_reg_n_0_[3][21] ),
        .O(i__carry_i_2__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__2
       (.I0(\s_regw_reg_n_0_[4][20] ),
        .I1(v_count[4]),
        .I2(v_count[5]),
        .I3(\s_regw_reg_n_0_[4][21] ),
        .O(i__carry_i_2__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_3
       (.I0(\s_regw_reg_n_0_[1][2] ),
        .O(i__carry_i_3_n_0));
  LUT5 #(
    .INIT(32'h2F000200)) 
    i__carry_i_3__0
       (.I0(i__carry_i_10_n_6),
        .I1(\s_regw_reg_n_0_[2][18] ),
        .I2(\s_regw_reg_n_0_[2][19] ),
        .I3(h_count1_carry__2_n_0),
        .I4(i__carry_i_10_n_5),
        .O(i__carry_i_3__0_n_0));
  LUT5 #(
    .INIT(32'h2FFF0A2A)) 
    i__carry_i_3__1
       (.I0(\s_regw_reg_n_0_[3][18] ),
        .I1(i__carry_i_10_n_6),
        .I2(h_count1_carry__2_n_0),
        .I3(i__carry_i_10_n_5),
        .I4(\s_regw_reg_n_0_[3][19] ),
        .O(i__carry_i_3__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__2
       (.I0(\s_regw_reg_n_0_[4][18] ),
        .I1(v_count[2]),
        .I2(v_count[3]),
        .I3(\s_regw_reg_n_0_[4][19] ),
        .O(i__carry_i_3__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_4
       (.I0(\s_regw_reg_n_0_[1][1] ),
        .O(i__carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h1F000100)) 
    i__carry_i_4__0
       (.I0(h_count_reg[0]),
        .I1(\s_regw_reg_n_0_[2][16] ),
        .I2(\s_regw_reg_n_0_[2][17] ),
        .I3(h_count1_carry__2_n_0),
        .I4(i__carry_i_10_n_7),
        .O(i__carry_i_4__0_n_0));
  LUT5 #(
    .INIT(32'h8FFF0A8A)) 
    i__carry_i_4__1
       (.I0(\s_regw_reg_n_0_[3][16] ),
        .I1(h_count_reg[0]),
        .I2(h_count1_carry__2_n_0),
        .I3(i__carry_i_10_n_7),
        .I4(\s_regw_reg_n_0_[3][17] ),
        .O(i__carry_i_4__1_n_0));
  LUT6 #(
    .INIT(64'h228AFFFF0000228A)) 
    i__carry_i_4__2
       (.I0(\s_regw_reg_n_0_[4][16] ),
        .I1(\v_count_reg_n_0_[0] ),
        .I2(v_count1_carry__2_n_0),
        .I3(h_count1_carry__2_n_0),
        .I4(v_count[1]),
        .I5(\s_regw_reg_n_0_[4][17] ),
        .O(i__carry_i_4__2_n_0));
  LUT5 #(
    .INIT(32'h90000393)) 
    i__carry_i_5
       (.I0(i__carry_i_9_n_6),
        .I1(\s_regw_reg_n_0_[2][22] ),
        .I2(h_count1_carry__2_n_0),
        .I3(i__carry_i_9_n_5),
        .I4(\s_regw_reg_n_0_[2][23] ),
        .O(i__carry_i_5_n_0));
  LUT5 #(
    .INIT(32'h90050905)) 
    i__carry_i_5__0
       (.I0(\s_regw_reg_n_0_[3][22] ),
        .I1(i__carry_i_9_n_6),
        .I2(\s_regw_reg_n_0_[3][23] ),
        .I3(h_count1_carry__2_n_0),
        .I4(i__carry_i_9_n_5),
        .O(i__carry_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__1
       (.I0(\s_regw_reg_n_0_[4][22] ),
        .I1(v_count[6]),
        .I2(\s_regw_reg_n_0_[4][23] ),
        .I3(v_count[7]),
        .O(i__carry_i_5__1_n_0));
  LUT5 #(
    .INIT(32'h90000393)) 
    i__carry_i_6
       (.I0(i__carry_i_10_n_4),
        .I1(\s_regw_reg_n_0_[2][20] ),
        .I2(h_count1_carry__2_n_0),
        .I3(i__carry_i_9_n_7),
        .I4(\s_regw_reg_n_0_[2][21] ),
        .O(i__carry_i_6_n_0));
  LUT5 #(
    .INIT(32'h90050905)) 
    i__carry_i_6__0
       (.I0(\s_regw_reg_n_0_[3][20] ),
        .I1(i__carry_i_10_n_4),
        .I2(\s_regw_reg_n_0_[3][21] ),
        .I3(h_count1_carry__2_n_0),
        .I4(i__carry_i_9_n_7),
        .O(i__carry_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__1
       (.I0(\s_regw_reg_n_0_[4][20] ),
        .I1(v_count[4]),
        .I2(\s_regw_reg_n_0_[4][21] ),
        .I3(v_count[5]),
        .O(i__carry_i_6__1_n_0));
  LUT5 #(
    .INIT(32'h90000393)) 
    i__carry_i_7
       (.I0(i__carry_i_10_n_6),
        .I1(\s_regw_reg_n_0_[2][18] ),
        .I2(h_count1_carry__2_n_0),
        .I3(i__carry_i_10_n_5),
        .I4(\s_regw_reg_n_0_[2][19] ),
        .O(i__carry_i_7_n_0));
  LUT5 #(
    .INIT(32'h90050905)) 
    i__carry_i_7__0
       (.I0(\s_regw_reg_n_0_[3][18] ),
        .I1(i__carry_i_10_n_6),
        .I2(\s_regw_reg_n_0_[3][19] ),
        .I3(h_count1_carry__2_n_0),
        .I4(i__carry_i_10_n_5),
        .O(i__carry_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__1
       (.I0(\s_regw_reg_n_0_[4][18] ),
        .I1(v_count[2]),
        .I2(\s_regw_reg_n_0_[4][19] ),
        .I3(v_count[3]),
        .O(i__carry_i_7__1_n_0));
  LUT5 #(
    .INIT(32'h60000363)) 
    i__carry_i_8
       (.I0(h_count_reg[0]),
        .I1(\s_regw_reg_n_0_[2][16] ),
        .I2(h_count1_carry__2_n_0),
        .I3(i__carry_i_10_n_7),
        .I4(\s_regw_reg_n_0_[2][17] ),
        .O(i__carry_i_8_n_0));
  LUT5 #(
    .INIT(32'h60050605)) 
    i__carry_i_8__0
       (.I0(\s_regw_reg_n_0_[3][16] ),
        .I1(h_count_reg[0]),
        .I2(\s_regw_reg_n_0_[3][17] ),
        .I3(h_count1_carry__2_n_0),
        .I4(i__carry_i_10_n_7),
        .O(i__carry_i_8__0_n_0));
  LUT6 #(
    .INIT(64'h9965000000009965)) 
    i__carry_i_8__1
       (.I0(\s_regw_reg_n_0_[4][16] ),
        .I1(h_count1_carry__2_n_0),
        .I2(v_count1_carry__2_n_0),
        .I3(\v_count_reg_n_0_[0] ),
        .I4(\s_regw_reg_n_0_[4][17] ),
        .I5(v_count[1]),
        .O(i__carry_i_8__1_n_0));
  CARRY4 i__carry_i_9
       (.CI(i__carry_i_10_n_0),
        .CO({i__carry_i_9_n_0,i__carry_i_9_n_1,i__carry_i_9_n_2,i__carry_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({i__carry_i_9_n_4,i__carry_i_9_n_5,i__carry_i_9_n_6,i__carry_i_9_n_7}),
        .S(h_count_reg[8:5]));
  CARRY4 minusOp_carry
       (.CI(1'b0),
        .CO({minusOp_carry_n_0,minusOp_carry_n_1,minusOp_carry_n_2,minusOp_carry_n_3}),
        .CYINIT(L[0]),
        .DI(L[4:1]),
        .O(minusOp[4:1]),
        .S({minusOp_carry_i_1_n_0,minusOp_carry_i_2_n_0,minusOp_carry_i_3_n_0,minusOp_carry_i_4_n_0}));
  CARRY4 minusOp_carry__0
       (.CI(minusOp_carry_n_0),
        .CO({minusOp_carry__0_n_0,minusOp_carry__0_n_1,minusOp_carry__0_n_2,minusOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(L[8:5]),
        .O(minusOp[8:5]),
        .S({minusOp_carry__0_i_1_n_0,minusOp_carry__0_i_2_n_0,minusOp_carry__0_i_3_n_0,minusOp_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__0_i_1
       (.I0(L[8]),
        .O(minusOp_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__0_i_2
       (.I0(L[7]),
        .O(minusOp_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__0_i_3
       (.I0(L[6]),
        .O(minusOp_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__0_i_4
       (.I0(L[5]),
        .O(minusOp_carry__0_i_4_n_0));
  CARRY4 minusOp_carry__1
       (.CI(minusOp_carry__0_n_0),
        .CO({minusOp_carry__1_n_0,minusOp_carry__1_n_1,minusOp_carry__1_n_2,minusOp_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(L[12:9]),
        .O(minusOp[12:9]),
        .S({minusOp_carry__1_i_1_n_0,minusOp_carry__1_i_2_n_0,minusOp_carry__1_i_3_n_0,minusOp_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__1_i_1
       (.I0(L[12]),
        .O(minusOp_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__1_i_2
       (.I0(L[11]),
        .O(minusOp_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__1_i_3
       (.I0(L[10]),
        .O(minusOp_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__1_i_4
       (.I0(L[9]),
        .O(minusOp_carry__1_i_4_n_0));
  CARRY4 minusOp_carry__2
       (.CI(minusOp_carry__1_n_0),
        .CO({minusOp_carry__2_n_0,NLW_minusOp_carry__2_CO_UNCONNECTED[2],minusOp_carry__2_n_2,minusOp_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,L[15:13]}),
        .O({NLW_minusOp_carry__2_O_UNCONNECTED[3],minusOp[15:13]}),
        .S({1'b1,minusOp_carry__2_i_1_n_0,minusOp_carry__2_i_2_n_0,minusOp_carry__2_i_3_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__2_i_1
       (.I0(L[15]),
        .O(minusOp_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__2_i_2
       (.I0(L[14]),
        .O(minusOp_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__2_i_3
       (.I0(L[13]),
        .O(minusOp_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry_i_1
       (.I0(L[4]),
        .O(minusOp_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry_i_2
       (.I0(L[3]),
        .O(minusOp_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry_i_3
       (.I0(L[2]),
        .O(minusOp_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry_i_4
       (.I0(L[1]),
        .O(minusOp_carry_i_4_n_0));
  CARRY4 \minusOp_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\minusOp_inferred__0/i__carry_n_0 ,\minusOp_inferred__0/i__carry_n_1 ,\minusOp_inferred__0/i__carry_n_2 ,\minusOp_inferred__0/i__carry_n_3 }),
        .CYINIT(\s_regw_reg_n_0_[1][0] ),
        .DI({\s_regw_reg_n_0_[1][4] ,\s_regw_reg_n_0_[1][3] ,\s_regw_reg_n_0_[1][2] ,\s_regw_reg_n_0_[1][1] }),
        .O({\minusOp_inferred__0/i__carry_n_4 ,\minusOp_inferred__0/i__carry_n_5 ,\minusOp_inferred__0/i__carry_n_6 ,\minusOp_inferred__0/i__carry_n_7 }),
        .S({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}));
  CARRY4 \minusOp_inferred__0/i__carry__0 
       (.CI(\minusOp_inferred__0/i__carry_n_0 ),
        .CO({\minusOp_inferred__0/i__carry__0_n_0 ,\minusOp_inferred__0/i__carry__0_n_1 ,\minusOp_inferred__0/i__carry__0_n_2 ,\minusOp_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\s_regw_reg_n_0_[1][8] ,\s_regw_reg_n_0_[1][7] ,\s_regw_reg_n_0_[1][6] ,\s_regw_reg_n_0_[1][5] }),
        .O({\minusOp_inferred__0/i__carry__0_n_4 ,\minusOp_inferred__0/i__carry__0_n_5 ,\minusOp_inferred__0/i__carry__0_n_6 ,\minusOp_inferred__0/i__carry__0_n_7 }),
        .S({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}));
  CARRY4 \minusOp_inferred__0/i__carry__1 
       (.CI(\minusOp_inferred__0/i__carry__0_n_0 ),
        .CO({\minusOp_inferred__0/i__carry__1_n_0 ,\minusOp_inferred__0/i__carry__1_n_1 ,\minusOp_inferred__0/i__carry__1_n_2 ,\minusOp_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({\s_regw_reg_n_0_[1][12] ,\s_regw_reg_n_0_[1][11] ,\s_regw_reg_n_0_[1][10] ,\s_regw_reg_n_0_[1][9] }),
        .O({\minusOp_inferred__0/i__carry__1_n_4 ,\minusOp_inferred__0/i__carry__1_n_5 ,\minusOp_inferred__0/i__carry__1_n_6 ,\minusOp_inferred__0/i__carry__1_n_7 }),
        .S({i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0,i__carry__1_i_4_n_0}));
  CARRY4 \minusOp_inferred__0/i__carry__2 
       (.CI(\minusOp_inferred__0/i__carry__1_n_0 ),
        .CO({\minusOp_inferred__0/i__carry__2_n_0 ,\NLW_minusOp_inferred__0/i__carry__2_CO_UNCONNECTED [2],\minusOp_inferred__0/i__carry__2_n_2 ,\minusOp_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\s_regw_reg_n_0_[1][15] ,\s_regw_reg_n_0_[1][14] ,\s_regw_reg_n_0_[1][13] }),
        .O({\NLW_minusOp_inferred__0/i__carry__2_O_UNCONNECTED [3],\minusOp_inferred__0/i__carry__2_n_5 ,\minusOp_inferred__0/i__carry__2_n_6 ,\minusOp_inferred__0/i__carry__2_n_7 }),
        .S({1'b1,i__carry__2_i_1_n_0,i__carry__2_i_2_n_0,i__carry__2_i_3_n_0}));
  CARRY4 \s_hblank_out0_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\s_hblank_out0_inferred__0/i__carry_n_0 ,\s_hblank_out0_inferred__0/i__carry_n_1 ,\s_hblank_out0_inferred__0/i__carry_n_2 ,\s_hblank_out0_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__0_n_0,i__carry_i_2__0_n_0,i__carry_i_3__0_n_0,i__carry_i_4__0_n_0}),
        .O(\NLW_s_hblank_out0_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5_n_0,i__carry_i_6_n_0,i__carry_i_7_n_0,i__carry_i_8_n_0}));
  CARRY4 \s_hblank_out0_inferred__0/i__carry__0 
       (.CI(\s_hblank_out0_inferred__0/i__carry_n_0 ),
        .CO({\s_hblank_out0_inferred__0/i__carry__0_n_0 ,\s_hblank_out0_inferred__0/i__carry__0_n_1 ,\s_hblank_out0_inferred__0/i__carry__0_n_2 ,\s_hblank_out0_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,i__carry__0_i_1__0_n_0,i__carry__0_i_2__0_n_0}),
        .O(\NLW_s_hblank_out0_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_3__2_n_0,i__carry__0_i_4__2_n_0,i__carry__0_i_5_n_0,i__carry__0_i_6_n_0}));
  FDRE s_hblank_out_reg
       (.C(clk),
        .CE(1'b1),
        .D(\s_hblank_out0_inferred__0/i__carry__0_n_0 ),
        .Q(s_hblank_out),
        .R(s_hblank_out0));
  CARRY4 s_hsync_out1_carry
       (.CI(1'b0),
        .CO({s_hsync_out1_carry_n_0,s_hsync_out1_carry_n_1,s_hsync_out1_carry_n_2,s_hsync_out1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({s_hsync_out1_carry_i_1_n_0,s_hsync_out1_carry_i_2_n_0,s_hsync_out1_carry_i_3_n_0,s_hsync_out1_carry_i_4_n_0}),
        .O(NLW_s_hsync_out1_carry_O_UNCONNECTED[3:0]),
        .S({s_hsync_out1_carry_i_5_n_0,s_hsync_out1_carry_i_6_n_0,s_hsync_out1_carry_i_7_n_0,s_hsync_out1_carry_i_8_n_0}));
  CARRY4 s_hsync_out1_carry__0
       (.CI(s_hsync_out1_carry_n_0),
        .CO({s_hsync_out13_in,s_hsync_out1_carry__0_n_1,s_hsync_out1_carry__0_n_2,s_hsync_out1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,s_hsync_out1_carry__0_i_1_n_0,s_hsync_out1_carry__0_i_2_n_0}),
        .O(NLW_s_hsync_out1_carry__0_O_UNCONNECTED[3:0]),
        .S({s_hsync_out1_carry__0_i_3_n_0,s_hsync_out1_carry__0_i_4_n_0,s_hsync_out1_carry__0_i_5_n_0,s_hsync_out1_carry__0_i_6_n_0}));
  LUT5 #(
    .INIT(32'h2F000200)) 
    s_hsync_out1_carry__0_i_1
       (.I0(i__carry__0_i_7__1_n_6),
        .I1(\s_regw_reg_n_0_[3][10] ),
        .I2(\s_regw_reg_n_0_[3][11] ),
        .I3(h_count1_carry__2_n_0),
        .I4(i__carry__0_i_7__1_n_5),
        .O(s_hsync_out1_carry__0_i_1_n_0));
  LUT5 #(
    .INIT(32'h2F000200)) 
    s_hsync_out1_carry__0_i_2
       (.I0(i__carry_i_9_n_4),
        .I1(\s_regw_reg_n_0_[3][8] ),
        .I2(\s_regw_reg_n_0_[3][9] ),
        .I3(h_count1_carry__2_n_0),
        .I4(i__carry__0_i_7__1_n_7),
        .O(s_hsync_out1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    s_hsync_out1_carry__0_i_3
       (.I0(\s_regw_reg_n_0_[3][14] ),
        .I1(\s_regw_reg_n_0_[3][15] ),
        .O(s_hsync_out1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    s_hsync_out1_carry__0_i_4
       (.I0(\s_regw_reg_n_0_[3][12] ),
        .I1(\s_regw_reg_n_0_[3][13] ),
        .O(s_hsync_out1_carry__0_i_4_n_0));
  LUT5 #(
    .INIT(32'h90000393)) 
    s_hsync_out1_carry__0_i_5
       (.I0(i__carry__0_i_7__1_n_6),
        .I1(\s_regw_reg_n_0_[3][10] ),
        .I2(h_count1_carry__2_n_0),
        .I3(i__carry__0_i_7__1_n_5),
        .I4(\s_regw_reg_n_0_[3][11] ),
        .O(s_hsync_out1_carry__0_i_5_n_0));
  LUT5 #(
    .INIT(32'h90000393)) 
    s_hsync_out1_carry__0_i_6
       (.I0(i__carry_i_9_n_4),
        .I1(\s_regw_reg_n_0_[3][8] ),
        .I2(h_count1_carry__2_n_0),
        .I3(i__carry__0_i_7__1_n_7),
        .I4(\s_regw_reg_n_0_[3][9] ),
        .O(s_hsync_out1_carry__0_i_6_n_0));
  LUT5 #(
    .INIT(32'h2F000200)) 
    s_hsync_out1_carry_i_1
       (.I0(i__carry_i_9_n_6),
        .I1(\s_regw_reg_n_0_[3][6] ),
        .I2(\s_regw_reg_n_0_[3][7] ),
        .I3(h_count1_carry__2_n_0),
        .I4(i__carry_i_9_n_5),
        .O(s_hsync_out1_carry_i_1_n_0));
  LUT5 #(
    .INIT(32'h2F000200)) 
    s_hsync_out1_carry_i_2
       (.I0(i__carry_i_10_n_4),
        .I1(\s_regw_reg_n_0_[3][4] ),
        .I2(\s_regw_reg_n_0_[3][5] ),
        .I3(h_count1_carry__2_n_0),
        .I4(i__carry_i_9_n_7),
        .O(s_hsync_out1_carry_i_2_n_0));
  LUT5 #(
    .INIT(32'h2F000200)) 
    s_hsync_out1_carry_i_3
       (.I0(i__carry_i_10_n_6),
        .I1(\s_regw_reg_n_0_[3][2] ),
        .I2(\s_regw_reg_n_0_[3][3] ),
        .I3(h_count1_carry__2_n_0),
        .I4(i__carry_i_10_n_5),
        .O(s_hsync_out1_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'h1F000100)) 
    s_hsync_out1_carry_i_4
       (.I0(h_count_reg[0]),
        .I1(\s_regw_reg_n_0_[3][0] ),
        .I2(\s_regw_reg_n_0_[3][1] ),
        .I3(h_count1_carry__2_n_0),
        .I4(i__carry_i_10_n_7),
        .O(s_hsync_out1_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h90000393)) 
    s_hsync_out1_carry_i_5
       (.I0(i__carry_i_9_n_6),
        .I1(\s_regw_reg_n_0_[3][6] ),
        .I2(h_count1_carry__2_n_0),
        .I3(i__carry_i_9_n_5),
        .I4(\s_regw_reg_n_0_[3][7] ),
        .O(s_hsync_out1_carry_i_5_n_0));
  LUT5 #(
    .INIT(32'h90000393)) 
    s_hsync_out1_carry_i_6
       (.I0(i__carry_i_10_n_4),
        .I1(\s_regw_reg_n_0_[3][4] ),
        .I2(h_count1_carry__2_n_0),
        .I3(i__carry_i_9_n_7),
        .I4(\s_regw_reg_n_0_[3][5] ),
        .O(s_hsync_out1_carry_i_6_n_0));
  LUT5 #(
    .INIT(32'h90000393)) 
    s_hsync_out1_carry_i_7
       (.I0(i__carry_i_10_n_6),
        .I1(\s_regw_reg_n_0_[3][2] ),
        .I2(h_count1_carry__2_n_0),
        .I3(i__carry_i_10_n_5),
        .I4(\s_regw_reg_n_0_[3][3] ),
        .O(s_hsync_out1_carry_i_7_n_0));
  LUT5 #(
    .INIT(32'h60000363)) 
    s_hsync_out1_carry_i_8
       (.I0(h_count_reg[0]),
        .I1(\s_regw_reg_n_0_[3][0] ),
        .I2(h_count1_carry__2_n_0),
        .I3(i__carry_i_10_n_7),
        .I4(\s_regw_reg_n_0_[3][1] ),
        .O(s_hsync_out1_carry_i_8_n_0));
  CARRY4 \s_hsync_out1_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\s_hsync_out1_inferred__0/i__carry_n_0 ,\s_hsync_out1_inferred__0/i__carry_n_1 ,\s_hsync_out1_inferred__0/i__carry_n_2 ,\s_hsync_out1_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__1_n_0,i__carry_i_2__1_n_0,i__carry_i_3__1_n_0,i__carry_i_4__1_n_0}),
        .O(\NLW_s_hsync_out1_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__0_n_0,i__carry_i_6__0_n_0,i__carry_i_7__0_n_0,i__carry_i_8__0_n_0}));
  CARRY4 \s_hsync_out1_inferred__0/i__carry__0 
       (.CI(\s_hsync_out1_inferred__0/i__carry_n_0 ),
        .CO({s_hsync_out1,\s_hsync_out1_inferred__0/i__carry__0_n_1 ,\s_hsync_out1_inferred__0/i__carry__0_n_2 ,\s_hsync_out1_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__1_n_0,i__carry__0_i_2__1_n_0,i__carry__0_i_3__0_n_0,i__carry__0_i_4__0_n_0}),
        .O(\NLW_s_hsync_out1_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5__0_n_0,i__carry__0_i_6__0_n_0,i__carry__0_i_7_n_0,i__carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    s_hsync_out_i_1
       (.I0(s_hsync_out1),
        .I1(s_hsync_out13_in),
        .O(s_hsync_out0));
  FDRE s_hsync_out_reg
       (.C(clk),
        .CE(1'b1),
        .D(s_hsync_out0),
        .Q(s_hsync_out),
        .R(s_hblank_out0));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \s_regw[0][15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[3]),
        .I2(p_0_in[2]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(s00_axi_wstrb[1]),
        .O(\s_regw[0][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \s_regw[0][23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[3]),
        .I2(p_0_in[2]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(s00_axi_wstrb[2]),
        .O(\s_regw[0][23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \s_regw[0][31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[3]),
        .I2(p_0_in[2]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(s00_axi_wstrb[3]),
        .O(\s_regw[0][31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \s_regw[0][31]_i_2 
       (.I0(s00_axi_awvalid),
        .I1(axi_awready_reg_0),
        .I2(axi_wready_reg_0),
        .I3(s00_axi_wvalid),
        .O(slv_reg_wren__2));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \s_regw[0][7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[3]),
        .I2(p_0_in[2]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(s00_axi_wstrb[0]),
        .O(\s_regw[0][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \s_regw[10][15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .I5(s00_axi_wstrb[1]),
        .O(\s_regw[10][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \s_regw[10][23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .I5(s00_axi_wstrb[2]),
        .O(\s_regw[10][23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \s_regw[10][31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .I5(s00_axi_wstrb[3]),
        .O(\s_regw[10][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \s_regw[10][7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .I5(s00_axi_wstrb[0]),
        .O(\s_regw[10][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \s_regw[11][15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(s00_axi_wstrb[1]),
        .O(\s_regw[11][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \s_regw[11][23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(s00_axi_wstrb[2]),
        .O(\s_regw[11][23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \s_regw[11][31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(s00_axi_wstrb[3]),
        .O(\s_regw[11][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \s_regw[11][7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(s00_axi_wstrb[0]),
        .O(\s_regw[11][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \s_regw[12][15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[3]),
        .I2(p_0_in[2]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(s00_axi_wstrb[1]),
        .O(\s_regw[12][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \s_regw[12][23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[3]),
        .I2(p_0_in[2]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(s00_axi_wstrb[2]),
        .O(\s_regw[12][23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \s_regw[12][31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[3]),
        .I2(p_0_in[2]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(s00_axi_wstrb[3]),
        .O(\s_regw[12][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \s_regw[12][7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[3]),
        .I2(p_0_in[2]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(s00_axi_wstrb[0]),
        .O(\s_regw[12][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \s_regw[13][15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[3]),
        .I4(p_0_in[1]),
        .I5(s00_axi_wstrb[1]),
        .O(\s_regw[13][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \s_regw[13][23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[3]),
        .I4(p_0_in[1]),
        .I5(s00_axi_wstrb[2]),
        .O(\s_regw[13][23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \s_regw[13][31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[3]),
        .I4(p_0_in[1]),
        .I5(s00_axi_wstrb[3]),
        .O(\s_regw[13][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \s_regw[13][7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[3]),
        .I4(p_0_in[1]),
        .I5(s00_axi_wstrb[0]),
        .O(\s_regw[13][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \s_regw[14][15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(s00_axi_wstrb[1]),
        .O(\s_regw[14][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \s_regw[14][23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(s00_axi_wstrb[2]),
        .O(\s_regw[14][23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \s_regw[14][31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(s00_axi_wstrb[3]),
        .O(\s_regw[14][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \s_regw[14][7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(s00_axi_wstrb[0]),
        .O(\s_regw[14][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \s_regw[15][15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[3]),
        .I2(p_0_in[2]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(s00_axi_wstrb[1]),
        .O(\s_regw[15][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \s_regw[15][23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[3]),
        .I2(p_0_in[2]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(s00_axi_wstrb[2]),
        .O(\s_regw[15][23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \s_regw[15][31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[3]),
        .I2(p_0_in[2]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(s00_axi_wstrb[3]),
        .O(\s_regw[15][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \s_regw[15][7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[3]),
        .I2(p_0_in[2]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(s00_axi_wstrb[0]),
        .O(\s_regw[15][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \s_regw[1][15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[0]),
        .I2(p_0_in[2]),
        .I3(p_0_in[3]),
        .I4(p_0_in[1]),
        .I5(s00_axi_wstrb[1]),
        .O(\s_regw[1][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \s_regw[1][23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[0]),
        .I2(p_0_in[2]),
        .I3(p_0_in[3]),
        .I4(p_0_in[1]),
        .I5(s00_axi_wstrb[2]),
        .O(\s_regw[1][23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \s_regw[1][31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[0]),
        .I2(p_0_in[2]),
        .I3(p_0_in[3]),
        .I4(p_0_in[1]),
        .I5(s00_axi_wstrb[3]),
        .O(\s_regw[1][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \s_regw[1][7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[0]),
        .I2(p_0_in[2]),
        .I3(p_0_in[3]),
        .I4(p_0_in[1]),
        .I5(s00_axi_wstrb[0]),
        .O(\s_regw[1][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \s_regw[2][15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(p_0_in[3]),
        .I4(p_0_in[0]),
        .I5(s00_axi_wstrb[1]),
        .O(\s_regw[2][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \s_regw[2][23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(p_0_in[3]),
        .I4(p_0_in[0]),
        .I5(s00_axi_wstrb[2]),
        .O(\s_regw[2][23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \s_regw[2][31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(p_0_in[3]),
        .I4(p_0_in[0]),
        .I5(s00_axi_wstrb[3]),
        .O(\s_regw[2][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \s_regw[2][7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(p_0_in[3]),
        .I4(p_0_in[0]),
        .I5(s00_axi_wstrb[0]),
        .O(\s_regw[2][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \s_regw[3][15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(p_0_in[3]),
        .I4(p_0_in[2]),
        .I5(s00_axi_wstrb[1]),
        .O(\s_regw[3][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \s_regw[3][23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(p_0_in[3]),
        .I4(p_0_in[2]),
        .I5(s00_axi_wstrb[2]),
        .O(\s_regw[3][23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \s_regw[3][31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(p_0_in[3]),
        .I4(p_0_in[2]),
        .I5(s00_axi_wstrb[3]),
        .O(\s_regw[3][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \s_regw[3][7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(p_0_in[3]),
        .I4(p_0_in[2]),
        .I5(s00_axi_wstrb[0]),
        .O(\s_regw[3][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \s_regw[4][15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[3]),
        .I4(p_0_in[1]),
        .I5(s00_axi_wstrb[1]),
        .O(\s_regw[4][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \s_regw[4][23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[3]),
        .I4(p_0_in[1]),
        .I5(s00_axi_wstrb[2]),
        .O(\s_regw[4][23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \s_regw[4][31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[3]),
        .I4(p_0_in[1]),
        .I5(s00_axi_wstrb[3]),
        .O(\s_regw[4][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \s_regw[4][7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[3]),
        .I4(p_0_in[1]),
        .I5(s00_axi_wstrb[0]),
        .O(\s_regw[4][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \s_regw[5][15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[0]),
        .I2(p_0_in[2]),
        .I3(p_0_in[3]),
        .I4(p_0_in[1]),
        .I5(s00_axi_wstrb[1]),
        .O(\s_regw[5][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \s_regw[5][23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[0]),
        .I2(p_0_in[2]),
        .I3(p_0_in[3]),
        .I4(p_0_in[1]),
        .I5(s00_axi_wstrb[2]),
        .O(\s_regw[5][23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \s_regw[5][31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[0]),
        .I2(p_0_in[2]),
        .I3(p_0_in[3]),
        .I4(p_0_in[1]),
        .I5(s00_axi_wstrb[3]),
        .O(\s_regw[5][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \s_regw[5][7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[0]),
        .I2(p_0_in[2]),
        .I3(p_0_in[3]),
        .I4(p_0_in[1]),
        .I5(s00_axi_wstrb[0]),
        .O(\s_regw[5][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \s_regw[6][15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(p_0_in[3]),
        .I4(p_0_in[0]),
        .I5(s00_axi_wstrb[1]),
        .O(\s_regw[6][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \s_regw[6][23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(p_0_in[3]),
        .I4(p_0_in[0]),
        .I5(s00_axi_wstrb[2]),
        .O(\s_regw[6][23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \s_regw[6][31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(p_0_in[3]),
        .I4(p_0_in[0]),
        .I5(s00_axi_wstrb[3]),
        .O(\s_regw[6][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \s_regw[6][7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(p_0_in[3]),
        .I4(p_0_in[0]),
        .I5(s00_axi_wstrb[0]),
        .O(\s_regw[6][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \s_regw[7][15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(p_0_in[3]),
        .I5(s00_axi_wstrb[1]),
        .O(\s_regw[7][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \s_regw[7][23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(p_0_in[3]),
        .I5(s00_axi_wstrb[2]),
        .O(\s_regw[7][23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \s_regw[7][31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(p_0_in[3]),
        .I5(s00_axi_wstrb[3]),
        .O(\s_regw[7][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \s_regw[7][7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(p_0_in[3]),
        .I5(s00_axi_wstrb[0]),
        .O(\s_regw[7][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \s_regw[8][15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[3]),
        .I2(p_0_in[2]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(s00_axi_wstrb[1]),
        .O(\s_regw[8][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \s_regw[8][23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[3]),
        .I2(p_0_in[2]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(s00_axi_wstrb[2]),
        .O(\s_regw[8][23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \s_regw[8][31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[3]),
        .I2(p_0_in[2]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(s00_axi_wstrb[3]),
        .O(\s_regw[8][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \s_regw[8][7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[3]),
        .I2(p_0_in[2]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(s00_axi_wstrb[0]),
        .O(\s_regw[8][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \s_regw[9][15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(s00_axi_wstrb[1]),
        .O(\s_regw[9][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \s_regw[9][23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(s00_axi_wstrb[2]),
        .O(\s_regw[9][23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \s_regw[9][31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(s00_axi_wstrb[3]),
        .O(\s_regw[9][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \s_regw[9][7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(s00_axi_wstrb[0]),
        .O(\s_regw[9][7]_i_1_n_0 ));
  FDRE \s_regw_reg[0][0] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[0][7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(\s_regw_reg_n_0_[0][0] ),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[0][10] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[0][15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\s_regw_reg_n_0_[0][10] ),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[0][11] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[0][15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\s_regw_reg_n_0_[0][11] ),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[0][12] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[0][15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\s_regw_reg_n_0_[0][12] ),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[0][13] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[0][15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\s_regw_reg_n_0_[0][13] ),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[0][14] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[0][15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\s_regw_reg_n_0_[0][14] ),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[0][15] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[0][15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\s_regw_reg_n_0_[0][15] ),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[0][16] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[0][23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\s_regw_reg_n_0_[0][16] ),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[0][17] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[0][23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\s_regw_reg_n_0_[0][17] ),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[0][18] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[0][23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\s_regw_reg_n_0_[0][18] ),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[0][19] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[0][23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\s_regw_reg_n_0_[0][19] ),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[0][1] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[0][7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\s_regw_reg_n_0_[0][1] ),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[0][20] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[0][23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\s_regw_reg_n_0_[0][20] ),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[0][21] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[0][23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\s_regw_reg_n_0_[0][21] ),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[0][22] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[0][23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\s_regw_reg_n_0_[0][22] ),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[0][23] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[0][23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\s_regw_reg_n_0_[0][23] ),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[0][24] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[0][31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\s_regw_reg_n_0_[0][24] ),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[0][25] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[0][31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\s_regw_reg_n_0_[0][25] ),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[0][26] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[0][31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\s_regw_reg_n_0_[0][26] ),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[0][27] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[0][31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\s_regw_reg_n_0_[0][27] ),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[0][28] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[0][31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\s_regw_reg_n_0_[0][28] ),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[0][29] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[0][31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\s_regw_reg_n_0_[0][29] ),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[0][2] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[0][7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\s_regw_reg_n_0_[0][2] ),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[0][30] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[0][31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\s_regw_reg_n_0_[0][30] ),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[0][31] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[0][31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\s_regw_reg_n_0_[0][31] ),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[0][3] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[0][7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\s_regw_reg_n_0_[0][3] ),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[0][4] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[0][7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\s_regw_reg_n_0_[0][4] ),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[0][5] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[0][7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\s_regw_reg_n_0_[0][5] ),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[0][6] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[0][7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\s_regw_reg_n_0_[0][6] ),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[0][7] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[0][7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\s_regw_reg_n_0_[0][7] ),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[0][8] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[0][15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\s_regw_reg_n_0_[0][8] ),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[0][9] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[0][15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\s_regw_reg_n_0_[0][9] ),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[10][0] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[10][7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(\s_regw_reg[10]_5 [0]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[10][10] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[10][15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\s_regw_reg[10]_5 [10]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[10][11] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[10][15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\s_regw_reg[10]_5 [11]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[10][12] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[10][15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\s_regw_reg[10]_5 [12]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[10][13] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[10][15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\s_regw_reg[10]_5 [13]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[10][14] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[10][15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\s_regw_reg[10]_5 [14]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[10][15] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[10][15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\s_regw_reg[10]_5 [15]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[10][16] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[10][23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\s_regw_reg[10]_5 [16]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[10][17] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[10][23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\s_regw_reg[10]_5 [17]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[10][18] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[10][23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\s_regw_reg[10]_5 [18]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[10][19] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[10][23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\s_regw_reg[10]_5 [19]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[10][1] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[10][7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\s_regw_reg[10]_5 [1]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[10][20] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[10][23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\s_regw_reg[10]_5 [20]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[10][21] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[10][23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\s_regw_reg[10]_5 [21]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[10][22] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[10][23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\s_regw_reg[10]_5 [22]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[10][23] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[10][23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\s_regw_reg[10]_5 [23]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[10][24] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[10][31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\s_regw_reg[10]_5 [24]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[10][25] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[10][31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\s_regw_reg[10]_5 [25]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[10][26] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[10][31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\s_regw_reg[10]_5 [26]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[10][27] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[10][31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\s_regw_reg[10]_5 [27]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[10][28] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[10][31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\s_regw_reg[10]_5 [28]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[10][29] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[10][31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\s_regw_reg[10]_5 [29]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[10][2] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[10][7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\s_regw_reg[10]_5 [2]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[10][30] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[10][31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\s_regw_reg[10]_5 [30]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[10][31] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[10][31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\s_regw_reg[10]_5 [31]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[10][3] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[10][7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\s_regw_reg[10]_5 [3]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[10][4] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[10][7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\s_regw_reg[10]_5 [4]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[10][5] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[10][7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\s_regw_reg[10]_5 [5]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[10][6] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[10][7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\s_regw_reg[10]_5 [6]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[10][7] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[10][7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\s_regw_reg[10]_5 [7]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[10][8] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[10][15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\s_regw_reg[10]_5 [8]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[10][9] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[10][15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\s_regw_reg[10]_5 [9]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[11][0] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[11][7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(\s_regw_reg[11]_4 [0]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[11][10] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[11][15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\s_regw_reg[11]_4 [10]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[11][11] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[11][15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\s_regw_reg[11]_4 [11]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[11][12] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[11][15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\s_regw_reg[11]_4 [12]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[11][13] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[11][15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\s_regw_reg[11]_4 [13]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[11][14] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[11][15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\s_regw_reg[11]_4 [14]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[11][15] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[11][15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\s_regw_reg[11]_4 [15]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[11][16] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[11][23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\s_regw_reg[11]_4 [16]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[11][17] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[11][23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\s_regw_reg[11]_4 [17]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[11][18] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[11][23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\s_regw_reg[11]_4 [18]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[11][19] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[11][23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\s_regw_reg[11]_4 [19]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[11][1] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[11][7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\s_regw_reg[11]_4 [1]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[11][20] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[11][23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\s_regw_reg[11]_4 [20]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[11][21] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[11][23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\s_regw_reg[11]_4 [21]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[11][22] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[11][23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\s_regw_reg[11]_4 [22]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[11][23] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[11][23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\s_regw_reg[11]_4 [23]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[11][24] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[11][31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\s_regw_reg[11]_4 [24]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[11][25] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[11][31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\s_regw_reg[11]_4 [25]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[11][26] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[11][31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\s_regw_reg[11]_4 [26]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[11][27] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[11][31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\s_regw_reg[11]_4 [27]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[11][28] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[11][31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\s_regw_reg[11]_4 [28]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[11][29] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[11][31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\s_regw_reg[11]_4 [29]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[11][2] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[11][7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\s_regw_reg[11]_4 [2]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[11][30] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[11][31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\s_regw_reg[11]_4 [30]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[11][31] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[11][31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\s_regw_reg[11]_4 [31]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[11][3] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[11][7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\s_regw_reg[11]_4 [3]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[11][4] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[11][7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\s_regw_reg[11]_4 [4]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[11][5] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[11][7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\s_regw_reg[11]_4 [5]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[11][6] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[11][7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\s_regw_reg[11]_4 [6]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[11][7] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[11][7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\s_regw_reg[11]_4 [7]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[11][8] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[11][15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\s_regw_reg[11]_4 [8]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[11][9] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[11][15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\s_regw_reg[11]_4 [9]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[12][0] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[12][7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(\s_regw_reg[12]_3 [0]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[12][10] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[12][15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\s_regw_reg[12]_3 [10]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[12][11] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[12][15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\s_regw_reg[12]_3 [11]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[12][12] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[12][15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\s_regw_reg[12]_3 [12]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[12][13] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[12][15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\s_regw_reg[12]_3 [13]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[12][14] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[12][15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\s_regw_reg[12]_3 [14]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[12][15] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[12][15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\s_regw_reg[12]_3 [15]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[12][16] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[12][23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\s_regw_reg[12]_3 [16]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[12][17] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[12][23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\s_regw_reg[12]_3 [17]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[12][18] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[12][23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\s_regw_reg[12]_3 [18]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[12][19] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[12][23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\s_regw_reg[12]_3 [19]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[12][1] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[12][7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\s_regw_reg[12]_3 [1]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[12][20] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[12][23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\s_regw_reg[12]_3 [20]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[12][21] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[12][23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\s_regw_reg[12]_3 [21]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[12][22] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[12][23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\s_regw_reg[12]_3 [22]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[12][23] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[12][23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\s_regw_reg[12]_3 [23]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[12][24] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[12][31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\s_regw_reg[12]_3 [24]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[12][25] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[12][31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\s_regw_reg[12]_3 [25]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[12][26] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[12][31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\s_regw_reg[12]_3 [26]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[12][27] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[12][31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\s_regw_reg[12]_3 [27]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[12][28] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[12][31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\s_regw_reg[12]_3 [28]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[12][29] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[12][31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\s_regw_reg[12]_3 [29]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[12][2] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[12][7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\s_regw_reg[12]_3 [2]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[12][30] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[12][31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\s_regw_reg[12]_3 [30]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[12][31] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[12][31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\s_regw_reg[12]_3 [31]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[12][3] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[12][7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\s_regw_reg[12]_3 [3]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[12][4] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[12][7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\s_regw_reg[12]_3 [4]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[12][5] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[12][7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\s_regw_reg[12]_3 [5]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[12][6] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[12][7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\s_regw_reg[12]_3 [6]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[12][7] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[12][7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\s_regw_reg[12]_3 [7]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[12][8] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[12][15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\s_regw_reg[12]_3 [8]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[12][9] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[12][15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\s_regw_reg[12]_3 [9]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[13][0] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[13][7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(\s_regw_reg[13]_2 [0]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[13][10] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[13][15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\s_regw_reg[13]_2 [10]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[13][11] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[13][15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\s_regw_reg[13]_2 [11]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[13][12] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[13][15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\s_regw_reg[13]_2 [12]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[13][13] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[13][15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\s_regw_reg[13]_2 [13]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[13][14] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[13][15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\s_regw_reg[13]_2 [14]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[13][15] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[13][15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\s_regw_reg[13]_2 [15]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[13][16] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[13][23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\s_regw_reg[13]_2 [16]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[13][17] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[13][23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\s_regw_reg[13]_2 [17]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[13][18] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[13][23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\s_regw_reg[13]_2 [18]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[13][19] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[13][23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\s_regw_reg[13]_2 [19]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[13][1] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[13][7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\s_regw_reg[13]_2 [1]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[13][20] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[13][23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\s_regw_reg[13]_2 [20]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[13][21] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[13][23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\s_regw_reg[13]_2 [21]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[13][22] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[13][23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\s_regw_reg[13]_2 [22]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[13][23] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[13][23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\s_regw_reg[13]_2 [23]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[13][24] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[13][31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\s_regw_reg[13]_2 [24]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[13][25] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[13][31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\s_regw_reg[13]_2 [25]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[13][26] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[13][31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\s_regw_reg[13]_2 [26]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[13][27] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[13][31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\s_regw_reg[13]_2 [27]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[13][28] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[13][31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\s_regw_reg[13]_2 [28]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[13][29] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[13][31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\s_regw_reg[13]_2 [29]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[13][2] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[13][7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\s_regw_reg[13]_2 [2]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[13][30] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[13][31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\s_regw_reg[13]_2 [30]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[13][31] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[13][31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\s_regw_reg[13]_2 [31]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[13][3] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[13][7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\s_regw_reg[13]_2 [3]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[13][4] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[13][7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\s_regw_reg[13]_2 [4]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[13][5] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[13][7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\s_regw_reg[13]_2 [5]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[13][6] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[13][7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\s_regw_reg[13]_2 [6]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[13][7] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[13][7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\s_regw_reg[13]_2 [7]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[13][8] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[13][15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\s_regw_reg[13]_2 [8]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[13][9] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[13][15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\s_regw_reg[13]_2 [9]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[14][0] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[14][7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(\s_regw_reg[14]_1 [0]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[14][10] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[14][15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\s_regw_reg[14]_1 [10]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[14][11] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[14][15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\s_regw_reg[14]_1 [11]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[14][12] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[14][15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\s_regw_reg[14]_1 [12]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[14][13] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[14][15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\s_regw_reg[14]_1 [13]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[14][14] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[14][15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\s_regw_reg[14]_1 [14]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[14][15] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[14][15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\s_regw_reg[14]_1 [15]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[14][16] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[14][23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\s_regw_reg[14]_1 [16]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[14][17] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[14][23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\s_regw_reg[14]_1 [17]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[14][18] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[14][23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\s_regw_reg[14]_1 [18]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[14][19] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[14][23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\s_regw_reg[14]_1 [19]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[14][1] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[14][7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\s_regw_reg[14]_1 [1]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[14][20] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[14][23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\s_regw_reg[14]_1 [20]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[14][21] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[14][23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\s_regw_reg[14]_1 [21]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[14][22] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[14][23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\s_regw_reg[14]_1 [22]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[14][23] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[14][23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\s_regw_reg[14]_1 [23]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[14][24] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[14][31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\s_regw_reg[14]_1 [24]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[14][25] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[14][31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\s_regw_reg[14]_1 [25]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[14][26] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[14][31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\s_regw_reg[14]_1 [26]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[14][27] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[14][31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\s_regw_reg[14]_1 [27]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[14][28] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[14][31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\s_regw_reg[14]_1 [28]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[14][29] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[14][31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\s_regw_reg[14]_1 [29]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[14][2] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[14][7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\s_regw_reg[14]_1 [2]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[14][30] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[14][31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\s_regw_reg[14]_1 [30]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[14][31] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[14][31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\s_regw_reg[14]_1 [31]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[14][3] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[14][7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\s_regw_reg[14]_1 [3]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[14][4] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[14][7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\s_regw_reg[14]_1 [4]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[14][5] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[14][7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\s_regw_reg[14]_1 [5]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[14][6] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[14][7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\s_regw_reg[14]_1 [6]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[14][7] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[14][7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\s_regw_reg[14]_1 [7]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[14][8] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[14][15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\s_regw_reg[14]_1 [8]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[14][9] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[14][15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\s_regw_reg[14]_1 [9]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[15][0] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[15][7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(\s_regw_reg[15]_0 [0]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[15][10] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[15][15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\s_regw_reg[15]_0 [10]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[15][11] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[15][15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\s_regw_reg[15]_0 [11]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[15][12] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[15][15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\s_regw_reg[15]_0 [12]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[15][13] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[15][15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\s_regw_reg[15]_0 [13]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[15][14] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[15][15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\s_regw_reg[15]_0 [14]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[15][15] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[15][15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\s_regw_reg[15]_0 [15]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[15][16] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[15][23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\s_regw_reg[15]_0 [16]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[15][17] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[15][23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\s_regw_reg[15]_0 [17]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[15][18] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[15][23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\s_regw_reg[15]_0 [18]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[15][19] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[15][23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\s_regw_reg[15]_0 [19]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[15][1] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[15][7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\s_regw_reg[15]_0 [1]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[15][20] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[15][23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\s_regw_reg[15]_0 [20]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[15][21] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[15][23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\s_regw_reg[15]_0 [21]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[15][22] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[15][23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\s_regw_reg[15]_0 [22]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[15][23] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[15][23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\s_regw_reg[15]_0 [23]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[15][24] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[15][31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\s_regw_reg[15]_0 [24]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[15][25] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[15][31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\s_regw_reg[15]_0 [25]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[15][26] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[15][31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\s_regw_reg[15]_0 [26]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[15][27] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[15][31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\s_regw_reg[15]_0 [27]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[15][28] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[15][31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\s_regw_reg[15]_0 [28]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[15][29] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[15][31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\s_regw_reg[15]_0 [29]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[15][2] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[15][7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\s_regw_reg[15]_0 [2]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[15][30] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[15][31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\s_regw_reg[15]_0 [30]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[15][31] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[15][31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\s_regw_reg[15]_0 [31]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[15][3] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[15][7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\s_regw_reg[15]_0 [3]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[15][4] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[15][7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\s_regw_reg[15]_0 [4]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[15][5] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[15][7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\s_regw_reg[15]_0 [5]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[15][6] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[15][7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\s_regw_reg[15]_0 [6]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[15][7] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[15][7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\s_regw_reg[15]_0 [7]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[15][8] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[15][15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\s_regw_reg[15]_0 [8]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[15][9] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[15][15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\s_regw_reg[15]_0 [9]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[1][0] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[1][7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(\s_regw_reg_n_0_[1][0] ),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[1][10] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[1][15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\s_regw_reg_n_0_[1][10] ),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[1][11] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[1][15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\s_regw_reg_n_0_[1][11] ),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[1][12] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[1][15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\s_regw_reg_n_0_[1][12] ),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[1][13] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[1][15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\s_regw_reg_n_0_[1][13] ),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[1][14] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[1][15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\s_regw_reg_n_0_[1][14] ),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[1][15] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[1][15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\s_regw_reg_n_0_[1][15] ),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[1][16] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[1][23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(L[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[1][17] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[1][23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(L[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[1][18] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[1][23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(L[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[1][19] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[1][23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(L[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[1][1] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[1][7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\s_regw_reg_n_0_[1][1] ),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[1][20] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[1][23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(L[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[1][21] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[1][23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(L[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[1][22] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[1][23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(L[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[1][23] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[1][23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(L[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[1][24] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[1][31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(L[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[1][25] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[1][31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(L[9]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[1][26] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[1][31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(L[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[1][27] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[1][31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(L[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[1][28] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[1][31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(L[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[1][29] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[1][31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(L[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[1][2] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[1][7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\s_regw_reg_n_0_[1][2] ),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[1][30] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[1][31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(L[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[1][31] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[1][31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(L[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[1][3] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[1][7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\s_regw_reg_n_0_[1][3] ),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[1][4] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[1][7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\s_regw_reg_n_0_[1][4] ),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[1][5] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[1][7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\s_regw_reg_n_0_[1][5] ),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[1][6] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[1][7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\s_regw_reg_n_0_[1][6] ),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[1][7] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[1][7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\s_regw_reg_n_0_[1][7] ),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[1][8] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[1][15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\s_regw_reg_n_0_[1][8] ),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[1][9] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[1][15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\s_regw_reg_n_0_[1][9] ),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[2][0] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[2][7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(\s_regw_reg_n_0_[2][0] ),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[2][10] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[2][15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\s_regw_reg_n_0_[2][10] ),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[2][11] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[2][15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\s_regw_reg_n_0_[2][11] ),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[2][12] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[2][15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\s_regw_reg_n_0_[2][12] ),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[2][13] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[2][15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\s_regw_reg_n_0_[2][13] ),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[2][14] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[2][15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\s_regw_reg_n_0_[2][14] ),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[2][15] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[2][15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\s_regw_reg_n_0_[2][15] ),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[2][16] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[2][23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\s_regw_reg_n_0_[2][16] ),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[2][17] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[2][23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\s_regw_reg_n_0_[2][17] ),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[2][18] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[2][23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\s_regw_reg_n_0_[2][18] ),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[2][19] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[2][23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\s_regw_reg_n_0_[2][19] ),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[2][1] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[2][7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\s_regw_reg_n_0_[2][1] ),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[2][20] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[2][23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\s_regw_reg_n_0_[2][20] ),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[2][21] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[2][23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\s_regw_reg_n_0_[2][21] ),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[2][22] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[2][23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\s_regw_reg_n_0_[2][22] ),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[2][23] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[2][23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\s_regw_reg_n_0_[2][23] ),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[2][24] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[2][31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\s_regw_reg_n_0_[2][24] ),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[2][25] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[2][31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\s_regw_reg_n_0_[2][25] ),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[2][26] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[2][31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\s_regw_reg_n_0_[2][26] ),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[2][27] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[2][31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\s_regw_reg_n_0_[2][27] ),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[2][28] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[2][31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\s_regw_reg_n_0_[2][28] ),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[2][29] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[2][31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\s_regw_reg_n_0_[2][29] ),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[2][2] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[2][7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\s_regw_reg_n_0_[2][2] ),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[2][30] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[2][31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\s_regw_reg_n_0_[2][30] ),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[2][31] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[2][31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\s_regw_reg_n_0_[2][31] ),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[2][3] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[2][7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\s_regw_reg_n_0_[2][3] ),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[2][4] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[2][7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\s_regw_reg_n_0_[2][4] ),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[2][5] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[2][7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\s_regw_reg_n_0_[2][5] ),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[2][6] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[2][7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\s_regw_reg_n_0_[2][6] ),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[2][7] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[2][7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\s_regw_reg_n_0_[2][7] ),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[2][8] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[2][15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\s_regw_reg_n_0_[2][8] ),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[2][9] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[2][15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\s_regw_reg_n_0_[2][9] ),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[3][0] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[3][7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(\s_regw_reg_n_0_[3][0] ),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[3][10] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[3][15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\s_regw_reg_n_0_[3][10] ),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[3][11] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[3][15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\s_regw_reg_n_0_[3][11] ),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[3][12] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[3][15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\s_regw_reg_n_0_[3][12] ),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[3][13] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[3][15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\s_regw_reg_n_0_[3][13] ),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[3][14] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[3][15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\s_regw_reg_n_0_[3][14] ),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[3][15] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[3][15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\s_regw_reg_n_0_[3][15] ),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[3][16] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[3][23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\s_regw_reg_n_0_[3][16] ),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[3][17] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[3][23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\s_regw_reg_n_0_[3][17] ),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[3][18] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[3][23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\s_regw_reg_n_0_[3][18] ),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[3][19] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[3][23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\s_regw_reg_n_0_[3][19] ),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[3][1] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[3][7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\s_regw_reg_n_0_[3][1] ),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[3][20] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[3][23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\s_regw_reg_n_0_[3][20] ),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[3][21] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[3][23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\s_regw_reg_n_0_[3][21] ),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[3][22] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[3][23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\s_regw_reg_n_0_[3][22] ),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[3][23] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[3][23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\s_regw_reg_n_0_[3][23] ),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[3][24] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[3][31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\s_regw_reg_n_0_[3][24] ),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[3][25] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[3][31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\s_regw_reg_n_0_[3][25] ),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[3][26] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[3][31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\s_regw_reg_n_0_[3][26] ),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[3][27] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[3][31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\s_regw_reg_n_0_[3][27] ),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[3][28] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[3][31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\s_regw_reg_n_0_[3][28] ),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[3][29] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[3][31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\s_regw_reg_n_0_[3][29] ),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[3][2] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[3][7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\s_regw_reg_n_0_[3][2] ),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[3][30] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[3][31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\s_regw_reg_n_0_[3][30] ),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[3][31] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[3][31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\s_regw_reg_n_0_[3][31] ),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[3][3] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[3][7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\s_regw_reg_n_0_[3][3] ),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[3][4] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[3][7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\s_regw_reg_n_0_[3][4] ),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[3][5] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[3][7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\s_regw_reg_n_0_[3][5] ),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[3][6] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[3][7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\s_regw_reg_n_0_[3][6] ),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[3][7] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[3][7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\s_regw_reg_n_0_[3][7] ),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[3][8] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[3][15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\s_regw_reg_n_0_[3][8] ),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[3][9] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[3][15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\s_regw_reg_n_0_[3][9] ),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[4][0] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[4][7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(\s_regw_reg_n_0_[4][0] ),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[4][10] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[4][15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\s_regw_reg_n_0_[4][10] ),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[4][11] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[4][15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\s_regw_reg_n_0_[4][11] ),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[4][12] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[4][15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\s_regw_reg_n_0_[4][12] ),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[4][13] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[4][15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\s_regw_reg_n_0_[4][13] ),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[4][14] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[4][15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\s_regw_reg_n_0_[4][14] ),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[4][15] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[4][15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\s_regw_reg_n_0_[4][15] ),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[4][16] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[4][23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\s_regw_reg_n_0_[4][16] ),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[4][17] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[4][23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\s_regw_reg_n_0_[4][17] ),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[4][18] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[4][23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\s_regw_reg_n_0_[4][18] ),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[4][19] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[4][23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\s_regw_reg_n_0_[4][19] ),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[4][1] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[4][7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\s_regw_reg_n_0_[4][1] ),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[4][20] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[4][23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\s_regw_reg_n_0_[4][20] ),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[4][21] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[4][23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\s_regw_reg_n_0_[4][21] ),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[4][22] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[4][23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\s_regw_reg_n_0_[4][22] ),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[4][23] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[4][23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\s_regw_reg_n_0_[4][23] ),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[4][24] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[4][31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\s_regw_reg_n_0_[4][24] ),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[4][25] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[4][31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\s_regw_reg_n_0_[4][25] ),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[4][26] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[4][31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\s_regw_reg_n_0_[4][26] ),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[4][27] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[4][31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\s_regw_reg_n_0_[4][27] ),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[4][28] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[4][31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\s_regw_reg_n_0_[4][28] ),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[4][29] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[4][31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\s_regw_reg_n_0_[4][29] ),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[4][2] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[4][7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\s_regw_reg_n_0_[4][2] ),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[4][30] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[4][31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\s_regw_reg_n_0_[4][30] ),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[4][31] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[4][31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\s_regw_reg_n_0_[4][31] ),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[4][3] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[4][7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\s_regw_reg_n_0_[4][3] ),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[4][4] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[4][7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\s_regw_reg_n_0_[4][4] ),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[4][5] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[4][7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\s_regw_reg_n_0_[4][5] ),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[4][6] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[4][7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\s_regw_reg_n_0_[4][6] ),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[4][7] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[4][7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\s_regw_reg_n_0_[4][7] ),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[4][8] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[4][15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\s_regw_reg_n_0_[4][8] ),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[4][9] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[4][15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\s_regw_reg_n_0_[4][9] ),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[5][0] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[5][7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(\s_regw_reg[5]_10 [0]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[5][10] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[5][15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\s_regw_reg[5]_10 [10]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[5][11] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[5][15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\s_regw_reg[5]_10 [11]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[5][12] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[5][15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\s_regw_reg[5]_10 [12]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[5][13] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[5][15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\s_regw_reg[5]_10 [13]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[5][14] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[5][15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\s_regw_reg[5]_10 [14]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[5][15] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[5][15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\s_regw_reg[5]_10 [15]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[5][16] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[5][23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\s_regw_reg[5]_10 [16]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[5][17] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[5][23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\s_regw_reg[5]_10 [17]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[5][18] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[5][23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\s_regw_reg[5]_10 [18]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[5][19] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[5][23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\s_regw_reg[5]_10 [19]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[5][1] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[5][7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\s_regw_reg[5]_10 [1]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[5][20] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[5][23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\s_regw_reg[5]_10 [20]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[5][21] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[5][23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\s_regw_reg[5]_10 [21]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[5][22] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[5][23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\s_regw_reg[5]_10 [22]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[5][23] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[5][23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\s_regw_reg[5]_10 [23]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[5][24] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[5][31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\s_regw_reg[5]_10 [24]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[5][25] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[5][31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\s_regw_reg[5]_10 [25]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[5][26] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[5][31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\s_regw_reg[5]_10 [26]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[5][27] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[5][31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\s_regw_reg[5]_10 [27]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[5][28] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[5][31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\s_regw_reg[5]_10 [28]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[5][29] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[5][31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\s_regw_reg[5]_10 [29]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[5][2] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[5][7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\s_regw_reg[5]_10 [2]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[5][30] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[5][31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\s_regw_reg[5]_10 [30]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[5][31] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[5][31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\s_regw_reg[5]_10 [31]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[5][3] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[5][7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\s_regw_reg[5]_10 [3]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[5][4] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[5][7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\s_regw_reg[5]_10 [4]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[5][5] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[5][7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\s_regw_reg[5]_10 [5]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[5][6] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[5][7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\s_regw_reg[5]_10 [6]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[5][7] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[5][7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\s_regw_reg[5]_10 [7]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[5][8] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[5][15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\s_regw_reg[5]_10 [8]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[5][9] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[5][15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\s_regw_reg[5]_10 [9]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[6][0] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[6][7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(\s_regw_reg[6]_9 [0]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[6][10] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[6][15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\s_regw_reg[6]_9 [10]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[6][11] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[6][15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\s_regw_reg[6]_9 [11]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[6][12] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[6][15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\s_regw_reg[6]_9 [12]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[6][13] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[6][15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\s_regw_reg[6]_9 [13]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[6][14] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[6][15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\s_regw_reg[6]_9 [14]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[6][15] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[6][15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\s_regw_reg[6]_9 [15]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[6][16] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[6][23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\s_regw_reg[6]_9 [16]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[6][17] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[6][23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\s_regw_reg[6]_9 [17]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[6][18] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[6][23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\s_regw_reg[6]_9 [18]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[6][19] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[6][23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\s_regw_reg[6]_9 [19]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[6][1] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[6][7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\s_regw_reg[6]_9 [1]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[6][20] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[6][23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\s_regw_reg[6]_9 [20]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[6][21] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[6][23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\s_regw_reg[6]_9 [21]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[6][22] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[6][23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\s_regw_reg[6]_9 [22]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[6][23] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[6][23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\s_regw_reg[6]_9 [23]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[6][24] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[6][31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\s_regw_reg[6]_9 [24]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[6][25] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[6][31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\s_regw_reg[6]_9 [25]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[6][26] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[6][31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\s_regw_reg[6]_9 [26]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[6][27] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[6][31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\s_regw_reg[6]_9 [27]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[6][28] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[6][31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\s_regw_reg[6]_9 [28]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[6][29] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[6][31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\s_regw_reg[6]_9 [29]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[6][2] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[6][7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\s_regw_reg[6]_9 [2]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[6][30] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[6][31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\s_regw_reg[6]_9 [30]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[6][31] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[6][31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\s_regw_reg[6]_9 [31]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[6][3] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[6][7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\s_regw_reg[6]_9 [3]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[6][4] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[6][7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\s_regw_reg[6]_9 [4]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[6][5] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[6][7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\s_regw_reg[6]_9 [5]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[6][6] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[6][7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\s_regw_reg[6]_9 [6]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[6][7] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[6][7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\s_regw_reg[6]_9 [7]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[6][8] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[6][15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\s_regw_reg[6]_9 [8]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[6][9] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[6][15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\s_regw_reg[6]_9 [9]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[7][0] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[7][7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(\s_regw_reg[7]_8 [0]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[7][10] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[7][15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\s_regw_reg[7]_8 [10]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[7][11] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[7][15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\s_regw_reg[7]_8 [11]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[7][12] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[7][15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\s_regw_reg[7]_8 [12]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[7][13] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[7][15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\s_regw_reg[7]_8 [13]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[7][14] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[7][15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\s_regw_reg[7]_8 [14]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[7][15] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[7][15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\s_regw_reg[7]_8 [15]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[7][16] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[7][23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\s_regw_reg[7]_8 [16]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[7][17] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[7][23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\s_regw_reg[7]_8 [17]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[7][18] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[7][23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\s_regw_reg[7]_8 [18]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[7][19] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[7][23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\s_regw_reg[7]_8 [19]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[7][1] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[7][7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\s_regw_reg[7]_8 [1]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[7][20] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[7][23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\s_regw_reg[7]_8 [20]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[7][21] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[7][23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\s_regw_reg[7]_8 [21]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[7][22] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[7][23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\s_regw_reg[7]_8 [22]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[7][23] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[7][23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\s_regw_reg[7]_8 [23]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[7][24] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[7][31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\s_regw_reg[7]_8 [24]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[7][25] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[7][31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\s_regw_reg[7]_8 [25]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[7][26] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[7][31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\s_regw_reg[7]_8 [26]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[7][27] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[7][31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\s_regw_reg[7]_8 [27]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[7][28] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[7][31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\s_regw_reg[7]_8 [28]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[7][29] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[7][31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\s_regw_reg[7]_8 [29]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[7][2] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[7][7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\s_regw_reg[7]_8 [2]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[7][30] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[7][31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\s_regw_reg[7]_8 [30]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[7][31] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[7][31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\s_regw_reg[7]_8 [31]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[7][3] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[7][7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\s_regw_reg[7]_8 [3]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[7][4] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[7][7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\s_regw_reg[7]_8 [4]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[7][5] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[7][7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\s_regw_reg[7]_8 [5]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[7][6] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[7][7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\s_regw_reg[7]_8 [6]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[7][7] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[7][7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\s_regw_reg[7]_8 [7]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[7][8] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[7][15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\s_regw_reg[7]_8 [8]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[7][9] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[7][15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\s_regw_reg[7]_8 [9]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[8][0] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[8][7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(\s_regw_reg[8]_7 [0]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[8][10] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[8][15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\s_regw_reg[8]_7 [10]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[8][11] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[8][15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\s_regw_reg[8]_7 [11]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[8][12] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[8][15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\s_regw_reg[8]_7 [12]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[8][13] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[8][15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\s_regw_reg[8]_7 [13]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[8][14] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[8][15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\s_regw_reg[8]_7 [14]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[8][15] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[8][15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\s_regw_reg[8]_7 [15]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[8][16] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[8][23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\s_regw_reg[8]_7 [16]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[8][17] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[8][23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\s_regw_reg[8]_7 [17]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[8][18] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[8][23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\s_regw_reg[8]_7 [18]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[8][19] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[8][23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\s_regw_reg[8]_7 [19]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[8][1] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[8][7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\s_regw_reg[8]_7 [1]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[8][20] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[8][23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\s_regw_reg[8]_7 [20]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[8][21] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[8][23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\s_regw_reg[8]_7 [21]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[8][22] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[8][23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\s_regw_reg[8]_7 [22]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[8][23] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[8][23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\s_regw_reg[8]_7 [23]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[8][24] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[8][31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\s_regw_reg[8]_7 [24]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[8][25] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[8][31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\s_regw_reg[8]_7 [25]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[8][26] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[8][31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\s_regw_reg[8]_7 [26]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[8][27] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[8][31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\s_regw_reg[8]_7 [27]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[8][28] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[8][31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\s_regw_reg[8]_7 [28]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[8][29] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[8][31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\s_regw_reg[8]_7 [29]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[8][2] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[8][7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\s_regw_reg[8]_7 [2]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[8][30] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[8][31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\s_regw_reg[8]_7 [30]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[8][31] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[8][31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\s_regw_reg[8]_7 [31]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[8][3] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[8][7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\s_regw_reg[8]_7 [3]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[8][4] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[8][7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\s_regw_reg[8]_7 [4]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[8][5] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[8][7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\s_regw_reg[8]_7 [5]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[8][6] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[8][7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\s_regw_reg[8]_7 [6]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[8][7] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[8][7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\s_regw_reg[8]_7 [7]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[8][8] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[8][15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\s_regw_reg[8]_7 [8]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[8][9] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[8][15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\s_regw_reg[8]_7 [9]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[9][0] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[9][7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(\s_regw_reg[9]_6 [0]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[9][10] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[9][15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\s_regw_reg[9]_6 [10]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[9][11] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[9][15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\s_regw_reg[9]_6 [11]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[9][12] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[9][15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\s_regw_reg[9]_6 [12]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[9][13] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[9][15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\s_regw_reg[9]_6 [13]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[9][14] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[9][15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\s_regw_reg[9]_6 [14]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[9][15] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[9][15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\s_regw_reg[9]_6 [15]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[9][16] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[9][23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\s_regw_reg[9]_6 [16]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[9][17] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[9][23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\s_regw_reg[9]_6 [17]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[9][18] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[9][23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\s_regw_reg[9]_6 [18]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[9][19] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[9][23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\s_regw_reg[9]_6 [19]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[9][1] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[9][7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\s_regw_reg[9]_6 [1]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[9][20] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[9][23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\s_regw_reg[9]_6 [20]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[9][21] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[9][23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\s_regw_reg[9]_6 [21]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[9][22] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[9][23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\s_regw_reg[9]_6 [22]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[9][23] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[9][23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\s_regw_reg[9]_6 [23]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[9][24] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[9][31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\s_regw_reg[9]_6 [24]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[9][25] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[9][31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\s_regw_reg[9]_6 [25]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[9][26] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[9][31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\s_regw_reg[9]_6 [26]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[9][27] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[9][31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\s_regw_reg[9]_6 [27]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[9][28] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[9][31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\s_regw_reg[9]_6 [28]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[9][29] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[9][31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\s_regw_reg[9]_6 [29]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[9][2] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[9][7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\s_regw_reg[9]_6 [2]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[9][30] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[9][31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\s_regw_reg[9]_6 [30]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[9][31] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[9][31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\s_regw_reg[9]_6 [31]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[9][3] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[9][7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\s_regw_reg[9]_6 [3]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[9][4] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[9][7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\s_regw_reg[9]_6 [4]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[9][5] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[9][7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\s_regw_reg[9]_6 [5]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[9][6] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[9][7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\s_regw_reg[9]_6 [6]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[9][7] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[9][7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\s_regw_reg[9]_6 [7]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[9][8] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[9][15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\s_regw_reg[9]_6 [8]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_regw_reg[9][9] 
       (.C(s00_axi_aclk),
        .CE(\s_regw[9][15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\s_regw_reg[9]_6 [9]),
        .R(axi_awready_i_1_n_0));
  CARRY4 s_vblank_out0_carry
       (.CI(1'b0),
        .CO({s_vblank_out0_carry_n_0,s_vblank_out0_carry_n_1,s_vblank_out0_carry_n_2,s_vblank_out0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({s_vblank_out0_carry_i_1_n_0,s_vblank_out0_carry_i_2_n_0,s_vblank_out0_carry_i_3_n_0,s_vblank_out0_carry_i_4_n_0}),
        .O(NLW_s_vblank_out0_carry_O_UNCONNECTED[3:0]),
        .S({s_vblank_out0_carry_i_5_n_0,s_vblank_out0_carry_i_6_n_0,s_vblank_out0_carry_i_7_n_0,s_vblank_out0_carry_i_8_n_0}));
  CARRY4 s_vblank_out0_carry__0
       (.CI(s_vblank_out0_carry_n_0),
        .CO({s_vblank_out0_carry__0_n_0,s_vblank_out0_carry__0_n_1,s_vblank_out0_carry__0_n_2,s_vblank_out0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,s_vblank_out0_carry__0_i_1_n_0,s_vblank_out0_carry__0_i_2_n_0}),
        .O(NLW_s_vblank_out0_carry__0_O_UNCONNECTED[3:0]),
        .S({s_vblank_out0_carry__0_i_3_n_0,s_vblank_out0_carry__0_i_4_n_0,s_vblank_out0_carry__0_i_5_n_0,s_vblank_out0_carry__0_i_6_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    s_vblank_out0_carry__0_i_1
       (.I0(v_count[10]),
        .I1(\s_regw_reg_n_0_[2][10] ),
        .I2(\s_regw_reg_n_0_[2][11] ),
        .I3(v_count[11]),
        .O(s_vblank_out0_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    s_vblank_out0_carry__0_i_10
       (.I0(\v_count_reg_n_0_[9] ),
        .I1(h_count1_carry__2_n_0),
        .I2(v_count1_carry__2_n_0),
        .I3(p_1_in[9]),
        .O(v_count[9]));
  LUT4 #(
    .INIT(16'h2F02)) 
    s_vblank_out0_carry__0_i_2
       (.I0(v_count[8]),
        .I1(\s_regw_reg_n_0_[2][8] ),
        .I2(\s_regw_reg_n_0_[2][9] ),
        .I3(v_count[9]),
        .O(s_vblank_out0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    s_vblank_out0_carry__0_i_3
       (.I0(\s_regw_reg_n_0_[2][14] ),
        .I1(\s_regw_reg_n_0_[2][15] ),
        .O(s_vblank_out0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    s_vblank_out0_carry__0_i_4
       (.I0(\s_regw_reg_n_0_[2][12] ),
        .I1(\s_regw_reg_n_0_[2][13] ),
        .O(s_vblank_out0_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    s_vblank_out0_carry__0_i_5
       (.I0(v_count[10]),
        .I1(\s_regw_reg_n_0_[2][10] ),
        .I2(v_count[11]),
        .I3(\s_regw_reg_n_0_[2][11] ),
        .O(s_vblank_out0_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    s_vblank_out0_carry__0_i_6
       (.I0(v_count[8]),
        .I1(\s_regw_reg_n_0_[2][8] ),
        .I2(v_count[9]),
        .I3(\s_regw_reg_n_0_[2][9] ),
        .O(s_vblank_out0_carry__0_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    s_vblank_out0_carry__0_i_7
       (.I0(\v_count_reg_n_0_[10] ),
        .I1(h_count1_carry__2_n_0),
        .I2(v_count1_carry__2_n_0),
        .I3(p_1_in[10]),
        .O(v_count[10]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    s_vblank_out0_carry__0_i_8
       (.I0(\v_count_reg_n_0_[11] ),
        .I1(h_count1_carry__2_n_0),
        .I2(v_count1_carry__2_n_0),
        .I3(p_1_in[11]),
        .O(v_count[11]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    s_vblank_out0_carry__0_i_9
       (.I0(\v_count_reg_n_0_[8] ),
        .I1(h_count1_carry__2_n_0),
        .I2(v_count1_carry__2_n_0),
        .I3(p_1_in[8]),
        .O(v_count[8]));
  LUT4 #(
    .INIT(16'h2F02)) 
    s_vblank_out0_carry_i_1
       (.I0(v_count[6]),
        .I1(\s_regw_reg_n_0_[2][6] ),
        .I2(\s_regw_reg_n_0_[2][7] ),
        .I3(v_count[7]),
        .O(s_vblank_out0_carry_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    s_vblank_out0_carry_i_10
       (.I0(\v_count_reg_n_0_[7] ),
        .I1(h_count1_carry__2_n_0),
        .I2(v_count1_carry__2_n_0),
        .I3(p_1_in[7]),
        .O(v_count[7]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    s_vblank_out0_carry_i_11
       (.I0(\v_count_reg_n_0_[4] ),
        .I1(h_count1_carry__2_n_0),
        .I2(v_count1_carry__2_n_0),
        .I3(p_1_in[4]),
        .O(v_count[4]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    s_vblank_out0_carry_i_12
       (.I0(\v_count_reg_n_0_[5] ),
        .I1(h_count1_carry__2_n_0),
        .I2(v_count1_carry__2_n_0),
        .I3(p_1_in[5]),
        .O(v_count[5]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    s_vblank_out0_carry_i_13
       (.I0(\v_count_reg_n_0_[2] ),
        .I1(h_count1_carry__2_n_0),
        .I2(v_count1_carry__2_n_0),
        .I3(p_1_in[2]),
        .O(v_count[2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    s_vblank_out0_carry_i_14
       (.I0(\v_count_reg_n_0_[3] ),
        .I1(h_count1_carry__2_n_0),
        .I2(v_count1_carry__2_n_0),
        .I3(p_1_in[3]),
        .O(v_count[3]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    s_vblank_out0_carry_i_15
       (.I0(\v_count_reg_n_0_[1] ),
        .I1(h_count1_carry__2_n_0),
        .I2(v_count1_carry__2_n_0),
        .I3(p_1_in[1]),
        .O(v_count[1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    s_vblank_out0_carry_i_2
       (.I0(v_count[4]),
        .I1(\s_regw_reg_n_0_[2][4] ),
        .I2(\s_regw_reg_n_0_[2][5] ),
        .I3(v_count[5]),
        .O(s_vblank_out0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    s_vblank_out0_carry_i_3
       (.I0(v_count[2]),
        .I1(\s_regw_reg_n_0_[2][2] ),
        .I2(\s_regw_reg_n_0_[2][3] ),
        .I3(v_count[3]),
        .O(s_vblank_out0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h00A4FFFF000000A4)) 
    s_vblank_out0_carry_i_4
       (.I0(\v_count_reg_n_0_[0] ),
        .I1(v_count1_carry__2_n_0),
        .I2(h_count1_carry__2_n_0),
        .I3(\s_regw_reg_n_0_[2][0] ),
        .I4(\s_regw_reg_n_0_[2][1] ),
        .I5(v_count[1]),
        .O(s_vblank_out0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    s_vblank_out0_carry_i_5
       (.I0(v_count[6]),
        .I1(\s_regw_reg_n_0_[2][6] ),
        .I2(v_count[7]),
        .I3(\s_regw_reg_n_0_[2][7] ),
        .O(s_vblank_out0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    s_vblank_out0_carry_i_6
       (.I0(v_count[4]),
        .I1(\s_regw_reg_n_0_[2][4] ),
        .I2(v_count[5]),
        .I3(\s_regw_reg_n_0_[2][5] ),
        .O(s_vblank_out0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    s_vblank_out0_carry_i_7
       (.I0(v_count[2]),
        .I1(\s_regw_reg_n_0_[2][2] ),
        .I2(v_count[3]),
        .I3(\s_regw_reg_n_0_[2][3] ),
        .O(s_vblank_out0_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'hA45B00000000A45B)) 
    s_vblank_out0_carry_i_8
       (.I0(h_count1_carry__2_n_0),
        .I1(v_count1_carry__2_n_0),
        .I2(\v_count_reg_n_0_[0] ),
        .I3(\s_regw_reg_n_0_[2][0] ),
        .I4(v_count[1]),
        .I5(\s_regw_reg_n_0_[2][1] ),
        .O(s_vblank_out0_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    s_vblank_out0_carry_i_9
       (.I0(\v_count_reg_n_0_[6] ),
        .I1(h_count1_carry__2_n_0),
        .I2(v_count1_carry__2_n_0),
        .I3(p_1_in[6]),
        .O(v_count[6]));
  FDRE s_vblank_out_reg
       (.C(clk),
        .CE(1'b1),
        .D(s_vblank_out0_carry__0_n_0),
        .Q(s_vblank_out),
        .R(s_hblank_out0));
  CARRY4 s_vsync_out1_carry
       (.CI(1'b0),
        .CO({s_vsync_out1_carry_n_0,s_vsync_out1_carry_n_1,s_vsync_out1_carry_n_2,s_vsync_out1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({s_vsync_out1_carry_i_1_n_0,s_vsync_out1_carry_i_2_n_0,s_vsync_out1_carry_i_3_n_0,s_vsync_out1_carry_i_4_n_0}),
        .O(NLW_s_vsync_out1_carry_O_UNCONNECTED[3:0]),
        .S({s_vsync_out1_carry_i_5_n_0,s_vsync_out1_carry_i_6_n_0,s_vsync_out1_carry_i_7_n_0,s_vsync_out1_carry_i_8_n_0}));
  CARRY4 s_vsync_out1_carry__0
       (.CI(s_vsync_out1_carry_n_0),
        .CO({s_vsync_out12_in,s_vsync_out1_carry__0_n_1,s_vsync_out1_carry__0_n_2,s_vsync_out1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,s_vsync_out1_carry__0_i_1_n_0,s_vsync_out1_carry__0_i_2_n_0}),
        .O(NLW_s_vsync_out1_carry__0_O_UNCONNECTED[3:0]),
        .S({s_vsync_out1_carry__0_i_3_n_0,s_vsync_out1_carry__0_i_4_n_0,s_vsync_out1_carry__0_i_5_n_0,s_vsync_out1_carry__0_i_6_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    s_vsync_out1_carry__0_i_1
       (.I0(v_count[10]),
        .I1(\s_regw_reg_n_0_[4][10] ),
        .I2(\s_regw_reg_n_0_[4][11] ),
        .I3(v_count[11]),
        .O(s_vsync_out1_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    s_vsync_out1_carry__0_i_2
       (.I0(v_count[8]),
        .I1(\s_regw_reg_n_0_[4][8] ),
        .I2(\s_regw_reg_n_0_[4][9] ),
        .I3(v_count[9]),
        .O(s_vsync_out1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    s_vsync_out1_carry__0_i_3
       (.I0(\s_regw_reg_n_0_[4][14] ),
        .I1(\s_regw_reg_n_0_[4][15] ),
        .O(s_vsync_out1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    s_vsync_out1_carry__0_i_4
       (.I0(\s_regw_reg_n_0_[4][12] ),
        .I1(\s_regw_reg_n_0_[4][13] ),
        .O(s_vsync_out1_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    s_vsync_out1_carry__0_i_5
       (.I0(v_count[10]),
        .I1(\s_regw_reg_n_0_[4][10] ),
        .I2(v_count[11]),
        .I3(\s_regw_reg_n_0_[4][11] ),
        .O(s_vsync_out1_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    s_vsync_out1_carry__0_i_6
       (.I0(v_count[8]),
        .I1(\s_regw_reg_n_0_[4][8] ),
        .I2(v_count[9]),
        .I3(\s_regw_reg_n_0_[4][9] ),
        .O(s_vsync_out1_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    s_vsync_out1_carry_i_1
       (.I0(v_count[6]),
        .I1(\s_regw_reg_n_0_[4][6] ),
        .I2(\s_regw_reg_n_0_[4][7] ),
        .I3(v_count[7]),
        .O(s_vsync_out1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    s_vsync_out1_carry_i_2
       (.I0(v_count[4]),
        .I1(\s_regw_reg_n_0_[4][4] ),
        .I2(\s_regw_reg_n_0_[4][5] ),
        .I3(v_count[5]),
        .O(s_vsync_out1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    s_vsync_out1_carry_i_3
       (.I0(v_count[2]),
        .I1(\s_regw_reg_n_0_[4][2] ),
        .I2(\s_regw_reg_n_0_[4][3] ),
        .I3(v_count[3]),
        .O(s_vsync_out1_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h00A4FFFF000000A4)) 
    s_vsync_out1_carry_i_4
       (.I0(\v_count_reg_n_0_[0] ),
        .I1(v_count1_carry__2_n_0),
        .I2(h_count1_carry__2_n_0),
        .I3(\s_regw_reg_n_0_[4][0] ),
        .I4(\s_regw_reg_n_0_[4][1] ),
        .I5(v_count[1]),
        .O(s_vsync_out1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    s_vsync_out1_carry_i_5
       (.I0(v_count[6]),
        .I1(\s_regw_reg_n_0_[4][6] ),
        .I2(v_count[7]),
        .I3(\s_regw_reg_n_0_[4][7] ),
        .O(s_vsync_out1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    s_vsync_out1_carry_i_6
       (.I0(v_count[4]),
        .I1(\s_regw_reg_n_0_[4][4] ),
        .I2(v_count[5]),
        .I3(\s_regw_reg_n_0_[4][5] ),
        .O(s_vsync_out1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    s_vsync_out1_carry_i_7
       (.I0(v_count[2]),
        .I1(\s_regw_reg_n_0_[4][2] ),
        .I2(v_count[3]),
        .I3(\s_regw_reg_n_0_[4][3] ),
        .O(s_vsync_out1_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'hA45B00000000A45B)) 
    s_vsync_out1_carry_i_8
       (.I0(h_count1_carry__2_n_0),
        .I1(v_count1_carry__2_n_0),
        .I2(\v_count_reg_n_0_[0] ),
        .I3(\s_regw_reg_n_0_[4][0] ),
        .I4(v_count[1]),
        .I5(\s_regw_reg_n_0_[4][1] ),
        .O(s_vsync_out1_carry_i_8_n_0));
  CARRY4 \s_vsync_out1_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\s_vsync_out1_inferred__0/i__carry_n_0 ,\s_vsync_out1_inferred__0/i__carry_n_1 ,\s_vsync_out1_inferred__0/i__carry_n_2 ,\s_vsync_out1_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__2_n_0,i__carry_i_2__2_n_0,i__carry_i_3__2_n_0,i__carry_i_4__2_n_0}),
        .O(\NLW_s_vsync_out1_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__1_n_0,i__carry_i_6__1_n_0,i__carry_i_7__1_n_0,i__carry_i_8__1_n_0}));
  CARRY4 \s_vsync_out1_inferred__0/i__carry__0 
       (.CI(\s_vsync_out1_inferred__0/i__carry_n_0 ),
        .CO({s_vsync_out1,\s_vsync_out1_inferred__0/i__carry__0_n_1 ,\s_vsync_out1_inferred__0/i__carry__0_n_2 ,\s_vsync_out1_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__2_n_0,i__carry__0_i_2__2_n_0,i__carry__0_i_3__1_n_0,i__carry__0_i_4__1_n_0}),
        .O(\NLW_s_vsync_out1_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5__1_n_0,i__carry__0_i_6__1_n_0,i__carry__0_i_7__0_n_0,i__carry__0_i_8__0_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    s_vsync_out_i_1
       (.I0(s_vsync_out1),
        .I1(s_vsync_out12_in),
        .O(s_vsync_out0));
  FDRE s_vsync_out_reg
       (.C(clk),
        .CE(1'b1),
        .D(s_vsync_out0),
        .Q(s_vsync_out),
        .R(s_hblank_out0));
  CARRY4 v_count1_carry
       (.CI(1'b0),
        .CO({v_count1_carry_n_0,v_count1_carry_n_1,v_count1_carry_n_2,v_count1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({v_count1_carry_i_1_n_0,v_count1_carry_i_2_n_0,v_count1_carry_i_3_n_0,v_count1_carry_i_4_n_0}),
        .O(NLW_v_count1_carry_O_UNCONNECTED[3:0]),
        .S({v_count1_carry_i_5_n_0,v_count1_carry_i_6_n_0,v_count1_carry_i_7_n_0,v_count1_carry_i_8_n_0}));
  CARRY4 v_count1_carry__0
       (.CI(v_count1_carry_n_0),
        .CO({v_count1_carry__0_n_0,v_count1_carry__0_n_1,v_count1_carry__0_n_2,v_count1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({v_count1_carry__0_i_1_n_0,v_count1_carry__0_i_2_n_0,v_count1_carry__0_i_3_n_0,v_count1_carry__0_i_4_n_0}),
        .O(NLW_v_count1_carry__0_O_UNCONNECTED[3:0]),
        .S({v_count1_carry__0_i_5_n_0,v_count1_carry__0_i_6_n_0,v_count1_carry__0_i_7_n_0,v_count1_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    v_count1_carry__0_i_1
       (.I0(\minusOp_inferred__0/i__carry__2_n_6 ),
        .I1(\minusOp_inferred__0/i__carry__2_n_5 ),
        .O(v_count1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    v_count1_carry__0_i_2
       (.I0(\minusOp_inferred__0/i__carry__1_n_4 ),
        .I1(\minusOp_inferred__0/i__carry__2_n_7 ),
        .O(v_count1_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    v_count1_carry__0_i_3
       (.I0(\minusOp_inferred__0/i__carry__1_n_6 ),
        .I1(\v_count_reg_n_0_[10] ),
        .I2(\v_count_reg_n_0_[11] ),
        .I3(\minusOp_inferred__0/i__carry__1_n_5 ),
        .O(v_count1_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    v_count1_carry__0_i_4
       (.I0(\minusOp_inferred__0/i__carry__0_n_4 ),
        .I1(\v_count_reg_n_0_[8] ),
        .I2(\v_count_reg_n_0_[9] ),
        .I3(\minusOp_inferred__0/i__carry__1_n_7 ),
        .O(v_count1_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    v_count1_carry__0_i_5
       (.I0(\minusOp_inferred__0/i__carry__2_n_6 ),
        .I1(\minusOp_inferred__0/i__carry__2_n_5 ),
        .O(v_count1_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    v_count1_carry__0_i_6
       (.I0(\minusOp_inferred__0/i__carry__1_n_4 ),
        .I1(\minusOp_inferred__0/i__carry__2_n_7 ),
        .O(v_count1_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    v_count1_carry__0_i_7
       (.I0(\minusOp_inferred__0/i__carry__1_n_6 ),
        .I1(\v_count_reg_n_0_[10] ),
        .I2(\minusOp_inferred__0/i__carry__1_n_5 ),
        .I3(\v_count_reg_n_0_[11] ),
        .O(v_count1_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    v_count1_carry__0_i_8
       (.I0(\minusOp_inferred__0/i__carry__0_n_4 ),
        .I1(\v_count_reg_n_0_[8] ),
        .I2(\minusOp_inferred__0/i__carry__1_n_7 ),
        .I3(\v_count_reg_n_0_[9] ),
        .O(v_count1_carry__0_i_8_n_0));
  CARRY4 v_count1_carry__1
       (.CI(v_count1_carry__0_n_0),
        .CO({v_count1_carry__1_n_0,v_count1_carry__1_n_1,v_count1_carry__1_n_2,v_count1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({v_count1_carry__1_i_1_n_0,v_count1_carry__1_i_2_n_0,v_count1_carry__1_i_3_n_0,v_count1_carry__1_i_4_n_0}),
        .O(NLW_v_count1_carry__1_O_UNCONNECTED[3:0]),
        .S({\minusOp_inferred__0/i__carry__2_n_0 ,\minusOp_inferred__0/i__carry__2_n_0 ,\minusOp_inferred__0/i__carry__2_n_0 ,\minusOp_inferred__0/i__carry__2_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    v_count1_carry__1_i_1
       (.I0(\minusOp_inferred__0/i__carry__2_n_0 ),
        .O(v_count1_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    v_count1_carry__1_i_2
       (.I0(\minusOp_inferred__0/i__carry__2_n_0 ),
        .O(v_count1_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    v_count1_carry__1_i_3
       (.I0(\minusOp_inferred__0/i__carry__2_n_0 ),
        .O(v_count1_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    v_count1_carry__1_i_4
       (.I0(\minusOp_inferred__0/i__carry__2_n_0 ),
        .O(v_count1_carry__1_i_4_n_0));
  CARRY4 v_count1_carry__2
       (.CI(v_count1_carry__1_n_0),
        .CO({v_count1_carry__2_n_0,v_count1_carry__2_n_1,v_count1_carry__2_n_2,v_count1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({v_count1_carry__2_i_1_n_0,v_count1_carry__2_i_2_n_0,v_count1_carry__2_i_3_n_0,v_count1_carry__2_i_4_n_0}),
        .O(NLW_v_count1_carry__2_O_UNCONNECTED[3:0]),
        .S({\minusOp_inferred__0/i__carry__2_n_0 ,\minusOp_inferred__0/i__carry__2_n_0 ,\minusOp_inferred__0/i__carry__2_n_0 ,\minusOp_inferred__0/i__carry__2_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    v_count1_carry__2_i_1
       (.I0(\minusOp_inferred__0/i__carry__2_n_0 ),
        .O(v_count1_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    v_count1_carry__2_i_2
       (.I0(\minusOp_inferred__0/i__carry__2_n_0 ),
        .O(v_count1_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    v_count1_carry__2_i_3
       (.I0(\minusOp_inferred__0/i__carry__2_n_0 ),
        .O(v_count1_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    v_count1_carry__2_i_4
       (.I0(\minusOp_inferred__0/i__carry__2_n_0 ),
        .O(v_count1_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    v_count1_carry_i_1
       (.I0(\minusOp_inferred__0/i__carry__0_n_6 ),
        .I1(\v_count_reg_n_0_[6] ),
        .I2(\v_count_reg_n_0_[7] ),
        .I3(\minusOp_inferred__0/i__carry__0_n_5 ),
        .O(v_count1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    v_count1_carry_i_2
       (.I0(\minusOp_inferred__0/i__carry_n_4 ),
        .I1(\v_count_reg_n_0_[4] ),
        .I2(\v_count_reg_n_0_[5] ),
        .I3(\minusOp_inferred__0/i__carry__0_n_7 ),
        .O(v_count1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    v_count1_carry_i_3
       (.I0(\minusOp_inferred__0/i__carry_n_6 ),
        .I1(\v_count_reg_n_0_[2] ),
        .I2(\v_count_reg_n_0_[3] ),
        .I3(\minusOp_inferred__0/i__carry_n_5 ),
        .O(v_count1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h1F01)) 
    v_count1_carry_i_4
       (.I0(\v_count_reg_n_0_[0] ),
        .I1(\s_regw_reg_n_0_[1][0] ),
        .I2(\v_count_reg_n_0_[1] ),
        .I3(\minusOp_inferred__0/i__carry_n_7 ),
        .O(v_count1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    v_count1_carry_i_5
       (.I0(\minusOp_inferred__0/i__carry__0_n_6 ),
        .I1(\v_count_reg_n_0_[6] ),
        .I2(\minusOp_inferred__0/i__carry__0_n_5 ),
        .I3(\v_count_reg_n_0_[7] ),
        .O(v_count1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    v_count1_carry_i_6
       (.I0(\minusOp_inferred__0/i__carry_n_4 ),
        .I1(\v_count_reg_n_0_[4] ),
        .I2(\minusOp_inferred__0/i__carry__0_n_7 ),
        .I3(\v_count_reg_n_0_[5] ),
        .O(v_count1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    v_count1_carry_i_7
       (.I0(\minusOp_inferred__0/i__carry_n_6 ),
        .I1(\v_count_reg_n_0_[2] ),
        .I2(\minusOp_inferred__0/i__carry_n_5 ),
        .I3(\v_count_reg_n_0_[3] ),
        .O(v_count1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h6006)) 
    v_count1_carry_i_8
       (.I0(\s_regw_reg_n_0_[1][0] ),
        .I1(\v_count_reg_n_0_[0] ),
        .I2(\minusOp_inferred__0/i__carry_n_7 ),
        .I3(\v_count_reg_n_0_[1] ),
        .O(v_count1_carry_i_8_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    \v_count[0]_i_1 
       (.I0(v_count1_carry__2_n_0),
        .I1(\v_count_reg_n_0_[0] ),
        .O(\v_count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \v_count[10]_i_1 
       (.I0(v_count1_carry__2_n_0),
        .I1(p_1_in[10]),
        .O(\v_count[10]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \v_count[11]_i_1 
       (.I0(s00_axi_aresetn),
        .I1(\s_regw_reg_n_0_[0][0] ),
        .O(s_hblank_out0));
  LUT1 #(
    .INIT(2'h1)) 
    \v_count[11]_i_2 
       (.I0(h_count1_carry__2_n_0),
        .O(\v_count[11]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \v_count[11]_i_3 
       (.I0(v_count1_carry__2_n_0),
        .I1(p_1_in[11]),
        .O(\v_count[11]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \v_count[1]_i_1 
       (.I0(v_count1_carry__2_n_0),
        .I1(p_1_in[1]),
        .O(\v_count[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \v_count[2]_i_1 
       (.I0(v_count1_carry__2_n_0),
        .I1(p_1_in[2]),
        .O(\v_count[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \v_count[3]_i_1 
       (.I0(v_count1_carry__2_n_0),
        .I1(p_1_in[3]),
        .O(\v_count[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \v_count[4]_i_1 
       (.I0(v_count1_carry__2_n_0),
        .I1(p_1_in[4]),
        .O(\v_count[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \v_count[5]_i_1 
       (.I0(v_count1_carry__2_n_0),
        .I1(p_1_in[5]),
        .O(\v_count[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \v_count[6]_i_1 
       (.I0(v_count1_carry__2_n_0),
        .I1(p_1_in[6]),
        .O(\v_count[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \v_count[7]_i_1 
       (.I0(v_count1_carry__2_n_0),
        .I1(p_1_in[7]),
        .O(\v_count[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \v_count[8]_i_1 
       (.I0(v_count1_carry__2_n_0),
        .I1(p_1_in[8]),
        .O(\v_count[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \v_count[9]_i_1 
       (.I0(v_count1_carry__2_n_0),
        .I1(p_1_in[9]),
        .O(\v_count[9]_i_1_n_0 ));
  FDRE \v_count_reg[0] 
       (.C(clk),
        .CE(\v_count[11]_i_2_n_0 ),
        .D(\v_count[0]_i_1_n_0 ),
        .Q(\v_count_reg_n_0_[0] ),
        .R(s_hblank_out0));
  FDRE \v_count_reg[10] 
       (.C(clk),
        .CE(\v_count[11]_i_2_n_0 ),
        .D(\v_count[10]_i_1_n_0 ),
        .Q(\v_count_reg_n_0_[10] ),
        .R(s_hblank_out0));
  FDRE \v_count_reg[11] 
       (.C(clk),
        .CE(\v_count[11]_i_2_n_0 ),
        .D(\v_count[11]_i_3_n_0 ),
        .Q(\v_count_reg_n_0_[11] ),
        .R(s_hblank_out0));
  CARRY4 \v_count_reg[11]_i_4 
       (.CI(\v_count_reg[8]_i_2_n_0 ),
        .CO({\NLW_v_count_reg[11]_i_4_CO_UNCONNECTED [3:2],\v_count_reg[11]_i_4_n_2 ,\v_count_reg[11]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_v_count_reg[11]_i_4_O_UNCONNECTED [3],p_1_in[11:9]}),
        .S({1'b0,\v_count_reg_n_0_[11] ,\v_count_reg_n_0_[10] ,\v_count_reg_n_0_[9] }));
  FDRE \v_count_reg[1] 
       (.C(clk),
        .CE(\v_count[11]_i_2_n_0 ),
        .D(\v_count[1]_i_1_n_0 ),
        .Q(\v_count_reg_n_0_[1] ),
        .R(s_hblank_out0));
  FDRE \v_count_reg[2] 
       (.C(clk),
        .CE(\v_count[11]_i_2_n_0 ),
        .D(\v_count[2]_i_1_n_0 ),
        .Q(\v_count_reg_n_0_[2] ),
        .R(s_hblank_out0));
  FDRE \v_count_reg[3] 
       (.C(clk),
        .CE(\v_count[11]_i_2_n_0 ),
        .D(\v_count[3]_i_1_n_0 ),
        .Q(\v_count_reg_n_0_[3] ),
        .R(s_hblank_out0));
  FDRE \v_count_reg[4] 
       (.C(clk),
        .CE(\v_count[11]_i_2_n_0 ),
        .D(\v_count[4]_i_1_n_0 ),
        .Q(\v_count_reg_n_0_[4] ),
        .R(s_hblank_out0));
  CARRY4 \v_count_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\v_count_reg[4]_i_2_n_0 ,\v_count_reg[4]_i_2_n_1 ,\v_count_reg[4]_i_2_n_2 ,\v_count_reg[4]_i_2_n_3 }),
        .CYINIT(\v_count_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[4:1]),
        .S({\v_count_reg_n_0_[4] ,\v_count_reg_n_0_[3] ,\v_count_reg_n_0_[2] ,\v_count_reg_n_0_[1] }));
  FDRE \v_count_reg[5] 
       (.C(clk),
        .CE(\v_count[11]_i_2_n_0 ),
        .D(\v_count[5]_i_1_n_0 ),
        .Q(\v_count_reg_n_0_[5] ),
        .R(s_hblank_out0));
  FDRE \v_count_reg[6] 
       (.C(clk),
        .CE(\v_count[11]_i_2_n_0 ),
        .D(\v_count[6]_i_1_n_0 ),
        .Q(\v_count_reg_n_0_[6] ),
        .R(s_hblank_out0));
  FDRE \v_count_reg[7] 
       (.C(clk),
        .CE(\v_count[11]_i_2_n_0 ),
        .D(\v_count[7]_i_1_n_0 ),
        .Q(\v_count_reg_n_0_[7] ),
        .R(s_hblank_out0));
  FDRE \v_count_reg[8] 
       (.C(clk),
        .CE(\v_count[11]_i_2_n_0 ),
        .D(\v_count[8]_i_1_n_0 ),
        .Q(\v_count_reg_n_0_[8] ),
        .R(s_hblank_out0));
  CARRY4 \v_count_reg[8]_i_2 
       (.CI(\v_count_reg[4]_i_2_n_0 ),
        .CO({\v_count_reg[8]_i_2_n_0 ,\v_count_reg[8]_i_2_n_1 ,\v_count_reg[8]_i_2_n_2 ,\v_count_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[8:5]),
        .S({\v_count_reg_n_0_[8] ,\v_count_reg_n_0_[7] ,\v_count_reg_n_0_[6] ,\v_count_reg_n_0_[5] }));
  FDRE \v_count_reg[9] 
       (.C(clk),
        .CE(\v_count[11]_i_2_n_0 ),
        .D(\v_count[9]_i_1_n_0 ),
        .Q(\v_count_reg_n_0_[9] ),
        .R(s_hblank_out0));
  FDRE vblank_out_reg
       (.C(clk),
        .CE(1'b1),
        .D(s_vblank_out),
        .Q(vblank_out),
        .R(1'b0));
  FDRE vsync_out_reg
       (.C(clk),
        .CE(1'b1),
        .D(s_vsync_out),
        .Q(vsync_out),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
