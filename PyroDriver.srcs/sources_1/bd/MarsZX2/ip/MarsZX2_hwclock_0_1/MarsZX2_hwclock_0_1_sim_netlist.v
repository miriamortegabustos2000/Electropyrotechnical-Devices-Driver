// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Sun Sep 12 21:00:22 2021
// Host        : P7520 running 64-bit Ubuntu 20.04.2 LTS
// Command     : write_verilog -force -mode funcsim -rename_top MarsZX2_hwclock_0_1 -prefix
//               MarsZX2_hwclock_0_1_ MarsZX2_hwclock_0_1_sim_netlist.v
// Design      : MarsZX2_hwclock_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "MarsZX2_hwclock_0_1,hwclock_v1_0,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "hwclock_v1_0,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module MarsZX2_hwclock_0_1
   (pps_in,
    timer_irq,
    pps_irq,
    ts,
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
  input pps_in;
  (* x_interface_info = "xilinx.com:signal:interrupt:1.0 irq INTERRUPT" *) (* x_interface_parameter = "XIL_INTERFACENAME irq, SENSITIVITY LEVEL_HIGH, PortWidth 1" *) output timer_irq;
  (* x_interface_info = "xilinx.com:signal:interrupt:1.0 pps_irq INTERRUPT" *) (* x_interface_parameter = "XIL_INTERFACENAME pps_irq, SENSITIVITY LEVEL_HIGH, PortWidth 1" *) output pps_irq;
  output [63:0]ts;
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
  wire pps_in;
  wire pps_irq;
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
  wire timer_irq;
  wire [63:0]ts;

  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  MarsZX2_hwclock_0_1_hwclock_v1_0 U0
       (.S_AXI_ARREADY(s00_axi_arready),
        .S_AXI_AWREADY(s00_axi_awready),
        .S_AXI_WREADY(s00_axi_wready),
        .out(ts),
        .pps_in(pps_in),
        .pps_irq(pps_irq),
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
        .timer_irq(timer_irq));
endmodule

module MarsZX2_hwclock_0_1_hwclock_v1_0
   (out,
    S_AXI_AWREADY,
    S_AXI_WREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    timer_irq,
    pps_irq,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_aresetn,
    s00_axi_wdata,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_wstrb,
    s00_axi_araddr,
    s00_axi_awvalid,
    s00_axi_wvalid,
    pps_in,
    s00_axi_arvalid,
    s00_axi_bready,
    s00_axi_rready);
  output [63:0]out;
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output timer_irq;
  output pps_irq;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input s00_axi_aresetn;
  input [31:0]s00_axi_wdata;
  input s00_axi_aclk;
  input [3:0]s00_axi_awaddr;
  input [3:0]s00_axi_wstrb;
  input [3:0]s00_axi_araddr;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input pps_in;
  input s00_axi_arvalid;
  input s00_axi_bready;
  input s00_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire aw_en_i_1_n_0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire hwclock_v1_0_S00_AXI_inst_n_113;
  wire hwclock_v1_0_S00_AXI_inst_n_2;
  wire hwclock_v1_0_S00_AXI_inst_n_5;
  wire hwclock_v1_0_S00_AXI_inst_n_6;
  wire hwclock_v1_0_S00_AXI_inst_n_8;
  wire [63:0]out;
  wire [3:0]p_0_in;
  wire pps_in;
  wire pps_irq;
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
  wire s_latch_hwclk_i_1_n_0;
  wire s_next_pps_hwclock_updated_i_1_n_0;
  wire s_pps_int_mark;
  wire s_pps_int_mark_i_1_n_0;
  wire \s_sts_reg[1]_i_1_n_0 ;
  wire [1:1]slv_reg3;
  wire slv_reg_wren__2;
  wire timer_irq;

  LUT6 #(
    .INIT(64'hBFFFBF00BF00BF00)) 
    aw_en_i_1
       (.I0(S_AXI_AWREADY),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(hwclock_v1_0_S00_AXI_inst_n_5),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(aw_en_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_wvalid),
        .I1(S_AXI_AWREADY),
        .I2(S_AXI_WREADY),
        .I3(s00_axi_awvalid),
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
  MarsZX2_hwclock_0_1_hwclock_v1_0_S00_AXI hwclock_v1_0_S00_AXI_inst
       (.O18(hwclock_v1_0_S00_AXI_inst_n_113),
        .Q(p_0_in),
        .aw_en_reg_0(hwclock_v1_0_S00_AXI_inst_n_5),
        .aw_en_reg_1(aw_en_i_1_n_0),
        .axi_arready_reg_0(S_AXI_ARREADY),
        .axi_awready_reg_0(S_AXI_AWREADY),
        .axi_bvalid_reg_0(axi_bvalid_i_1_n_0),
        .axi_rvalid_reg_0(axi_rvalid_i_1_n_0),
        .axi_wready_reg_0(S_AXI_WREADY),
        .out(out),
        .pps_in(pps_in),
        .pps_irq(pps_irq),
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
        .s_latch_hwclk_reg_0(s_latch_hwclk_i_1_n_0),
        .s_next_pps_hwclock_updated_reg_0(s_next_pps_hwclock_updated_i_1_n_0),
        .s_pps_ext_mark_reg_0(hwclock_v1_0_S00_AXI_inst_n_8),
        .s_pps_int_mark(s_pps_int_mark),
        .s_pps_int_mark_reg_0(s_pps_int_mark_i_1_n_0),
        .\s_sts_reg_reg[1]_0 (hwclock_v1_0_S00_AXI_inst_n_6),
        .\s_sts_reg_reg[1]_1 (\s_sts_reg[1]_i_1_n_0 ),
        .\slv_reg2_reg[6]_0 (hwclock_v1_0_S00_AXI_inst_n_2),
        .slv_reg3(slv_reg3),
        .slv_reg_wren__2(slv_reg_wren__2),
        .timer_irq(timer_irq));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    s_latch_hwclk_i_1
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(p_0_in[2]),
        .I3(p_0_in[3]),
        .I4(slv_reg_wren__2),
        .I5(s00_axi_aresetn),
        .O(s_latch_hwclk_i_1_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    s_next_pps_hwclock_updated_i_1
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(p_0_in[2]),
        .I3(p_0_in[3]),
        .I4(slv_reg_wren__2),
        .I5(s00_axi_aresetn),
        .O(s_next_pps_hwclock_updated_i_1_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    s_pps_int_mark_i_1
       (.I0(hwclock_v1_0_S00_AXI_inst_n_113),
        .I1(s00_axi_aresetn),
        .I2(s_pps_int_mark),
        .O(s_pps_int_mark_i_1_n_0));
  LUT5 #(
    .INIT(32'hE2FFE2E2)) 
    \s_sts_reg[1]_i_1 
       (.I0(s_pps_int_mark),
        .I1(hwclock_v1_0_S00_AXI_inst_n_2),
        .I2(hwclock_v1_0_S00_AXI_inst_n_8),
        .I3(slv_reg3),
        .I4(hwclock_v1_0_S00_AXI_inst_n_6),
        .O(\s_sts_reg[1]_i_1_n_0 ));
endmodule

module MarsZX2_hwclock_0_1_hwclock_v1_0_S00_AXI
   (axi_awready_reg_0,
    axi_wready_reg_0,
    \slv_reg2_reg[6]_0 ,
    axi_arready_reg_0,
    s00_axi_bvalid,
    aw_en_reg_0,
    \s_sts_reg_reg[1]_0 ,
    s_pps_int_mark,
    s_pps_ext_mark_reg_0,
    s00_axi_rvalid,
    out,
    Q,
    slv_reg3,
    s00_axi_rdata,
    timer_irq,
    pps_irq,
    O18,
    slv_reg_wren__2,
    s00_axi_aclk,
    s00_axi_wdata,
    axi_bvalid_reg_0,
    aw_en_reg_1,
    \s_sts_reg_reg[1]_1 ,
    s_next_pps_hwclock_updated_reg_0,
    s_pps_int_mark_reg_0,
    axi_rvalid_reg_0,
    s_latch_hwclk_reg_0,
    s00_axi_aresetn,
    s00_axi_awaddr,
    s00_axi_wstrb,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_awvalid,
    s00_axi_wvalid,
    pps_in);
  output axi_awready_reg_0;
  output axi_wready_reg_0;
  output \slv_reg2_reg[6]_0 ;
  output axi_arready_reg_0;
  output s00_axi_bvalid;
  output aw_en_reg_0;
  output \s_sts_reg_reg[1]_0 ;
  output s_pps_int_mark;
  output s_pps_ext_mark_reg_0;
  output s00_axi_rvalid;
  output [63:0]out;
  output [3:0]Q;
  output [0:0]slv_reg3;
  output [31:0]s00_axi_rdata;
  output timer_irq;
  output pps_irq;
  output O18;
  output slv_reg_wren__2;
  input s00_axi_aclk;
  input [31:0]s00_axi_wdata;
  input axi_bvalid_reg_0;
  input aw_en_reg_1;
  input \s_sts_reg_reg[1]_1 ;
  input s_next_pps_hwclock_updated_reg_0;
  input s_pps_int_mark_reg_0;
  input axi_rvalid_reg_0;
  input s_latch_hwclk_reg_0;
  input s00_axi_aresetn;
  input [3:0]s00_axi_awaddr;
  input [3:0]s00_axi_wstrb;
  input [3:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input pps_in;

  wire O18;
  wire [3:0]Q;
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
  wire \clk_count[0]_i_1_n_0 ;
  wire \clk_count[0]_i_3_n_0 ;
  wire [31:0]clk_count_reg;
  wire \clk_count_reg[0]_i_2_n_0 ;
  wire \clk_count_reg[0]_i_2_n_1 ;
  wire \clk_count_reg[0]_i_2_n_2 ;
  wire \clk_count_reg[0]_i_2_n_3 ;
  wire \clk_count_reg[0]_i_2_n_4 ;
  wire \clk_count_reg[0]_i_2_n_5 ;
  wire \clk_count_reg[0]_i_2_n_6 ;
  wire \clk_count_reg[0]_i_2_n_7 ;
  wire \clk_count_reg[12]_i_1_n_0 ;
  wire \clk_count_reg[12]_i_1_n_1 ;
  wire \clk_count_reg[12]_i_1_n_2 ;
  wire \clk_count_reg[12]_i_1_n_3 ;
  wire \clk_count_reg[12]_i_1_n_4 ;
  wire \clk_count_reg[12]_i_1_n_5 ;
  wire \clk_count_reg[12]_i_1_n_6 ;
  wire \clk_count_reg[12]_i_1_n_7 ;
  wire \clk_count_reg[16]_i_1_n_0 ;
  wire \clk_count_reg[16]_i_1_n_1 ;
  wire \clk_count_reg[16]_i_1_n_2 ;
  wire \clk_count_reg[16]_i_1_n_3 ;
  wire \clk_count_reg[16]_i_1_n_4 ;
  wire \clk_count_reg[16]_i_1_n_5 ;
  wire \clk_count_reg[16]_i_1_n_6 ;
  wire \clk_count_reg[16]_i_1_n_7 ;
  wire \clk_count_reg[20]_i_1_n_0 ;
  wire \clk_count_reg[20]_i_1_n_1 ;
  wire \clk_count_reg[20]_i_1_n_2 ;
  wire \clk_count_reg[20]_i_1_n_3 ;
  wire \clk_count_reg[20]_i_1_n_4 ;
  wire \clk_count_reg[20]_i_1_n_5 ;
  wire \clk_count_reg[20]_i_1_n_6 ;
  wire \clk_count_reg[20]_i_1_n_7 ;
  wire \clk_count_reg[24]_i_1_n_0 ;
  wire \clk_count_reg[24]_i_1_n_1 ;
  wire \clk_count_reg[24]_i_1_n_2 ;
  wire \clk_count_reg[24]_i_1_n_3 ;
  wire \clk_count_reg[24]_i_1_n_4 ;
  wire \clk_count_reg[24]_i_1_n_5 ;
  wire \clk_count_reg[24]_i_1_n_6 ;
  wire \clk_count_reg[24]_i_1_n_7 ;
  wire \clk_count_reg[28]_i_1_n_1 ;
  wire \clk_count_reg[28]_i_1_n_2 ;
  wire \clk_count_reg[28]_i_1_n_3 ;
  wire \clk_count_reg[28]_i_1_n_4 ;
  wire \clk_count_reg[28]_i_1_n_5 ;
  wire \clk_count_reg[28]_i_1_n_6 ;
  wire \clk_count_reg[28]_i_1_n_7 ;
  wire \clk_count_reg[4]_i_1_n_0 ;
  wire \clk_count_reg[4]_i_1_n_1 ;
  wire \clk_count_reg[4]_i_1_n_2 ;
  wire \clk_count_reg[4]_i_1_n_3 ;
  wire \clk_count_reg[4]_i_1_n_4 ;
  wire \clk_count_reg[4]_i_1_n_5 ;
  wire \clk_count_reg[4]_i_1_n_6 ;
  wire \clk_count_reg[4]_i_1_n_7 ;
  wire \clk_count_reg[8]_i_1_n_0 ;
  wire \clk_count_reg[8]_i_1_n_1 ;
  wire \clk_count_reg[8]_i_1_n_2 ;
  wire \clk_count_reg[8]_i_1_n_3 ;
  wire \clk_count_reg[8]_i_1_n_4 ;
  wire \clk_count_reg[8]_i_1_n_5 ;
  wire \clk_count_reg[8]_i_1_n_6 ;
  wire \clk_count_reg[8]_i_1_n_7 ;
  wire [31:0]data1;
  wire [31:0]data10;
  wire [31:0]data11;
  wire [31:0]data15;
  wire [4:0]dly;
  wire \dly[0]_i_1_n_0 ;
  wire hw_clk_next_pps1_carry__0_i_1_n_0;
  wire hw_clk_next_pps1_carry__0_i_2_n_0;
  wire hw_clk_next_pps1_carry__0_i_3_n_0;
  wire hw_clk_next_pps1_carry__0_i_4_n_0;
  wire hw_clk_next_pps1_carry__0_i_5_n_0;
  wire hw_clk_next_pps1_carry__0_i_6_n_0;
  wire hw_clk_next_pps1_carry__0_i_7_n_0;
  wire hw_clk_next_pps1_carry__0_i_8_n_0;
  wire hw_clk_next_pps1_carry__0_n_0;
  wire hw_clk_next_pps1_carry__0_n_1;
  wire hw_clk_next_pps1_carry__0_n_2;
  wire hw_clk_next_pps1_carry__0_n_3;
  wire hw_clk_next_pps1_carry__1_i_1_n_0;
  wire hw_clk_next_pps1_carry__1_i_2_n_0;
  wire hw_clk_next_pps1_carry__1_i_3_n_0;
  wire hw_clk_next_pps1_carry__1_i_4_n_0;
  wire hw_clk_next_pps1_carry__1_i_5_n_0;
  wire hw_clk_next_pps1_carry__1_i_6_n_0;
  wire hw_clk_next_pps1_carry__1_i_7_n_0;
  wire hw_clk_next_pps1_carry__1_i_8_n_0;
  wire hw_clk_next_pps1_carry__1_n_0;
  wire hw_clk_next_pps1_carry__1_n_1;
  wire hw_clk_next_pps1_carry__1_n_2;
  wire hw_clk_next_pps1_carry__1_n_3;
  wire hw_clk_next_pps1_carry__2_i_1_n_0;
  wire hw_clk_next_pps1_carry__2_i_2_n_0;
  wire hw_clk_next_pps1_carry__2_i_3_n_0;
  wire hw_clk_next_pps1_carry__2_i_4_n_0;
  wire hw_clk_next_pps1_carry__2_i_5_n_0;
  wire hw_clk_next_pps1_carry__2_i_6_n_0;
  wire hw_clk_next_pps1_carry__2_i_7_n_0;
  wire hw_clk_next_pps1_carry__2_i_8_n_0;
  wire hw_clk_next_pps1_carry__2_n_0;
  wire hw_clk_next_pps1_carry__2_n_1;
  wire hw_clk_next_pps1_carry__2_n_2;
  wire hw_clk_next_pps1_carry__2_n_3;
  wire hw_clk_next_pps1_carry__3_i_1_n_0;
  wire hw_clk_next_pps1_carry__3_i_2_n_0;
  wire hw_clk_next_pps1_carry__3_i_3_n_0;
  wire hw_clk_next_pps1_carry__3_i_4_n_0;
  wire hw_clk_next_pps1_carry__3_i_5_n_0;
  wire hw_clk_next_pps1_carry__3_i_6_n_0;
  wire hw_clk_next_pps1_carry__3_i_7_n_0;
  wire hw_clk_next_pps1_carry__3_i_8_n_0;
  wire hw_clk_next_pps1_carry__3_n_0;
  wire hw_clk_next_pps1_carry__3_n_1;
  wire hw_clk_next_pps1_carry__3_n_2;
  wire hw_clk_next_pps1_carry__3_n_3;
  wire hw_clk_next_pps1_carry__4_i_1_n_0;
  wire hw_clk_next_pps1_carry__4_i_2_n_0;
  wire hw_clk_next_pps1_carry__4_i_3_n_0;
  wire hw_clk_next_pps1_carry__4_i_4_n_0;
  wire hw_clk_next_pps1_carry__4_i_5_n_0;
  wire hw_clk_next_pps1_carry__4_i_6_n_0;
  wire hw_clk_next_pps1_carry__4_i_7_n_0;
  wire hw_clk_next_pps1_carry__4_i_8_n_0;
  wire hw_clk_next_pps1_carry__4_n_0;
  wire hw_clk_next_pps1_carry__4_n_1;
  wire hw_clk_next_pps1_carry__4_n_2;
  wire hw_clk_next_pps1_carry__4_n_3;
  wire hw_clk_next_pps1_carry__5_i_1_n_0;
  wire hw_clk_next_pps1_carry__5_i_2_n_0;
  wire hw_clk_next_pps1_carry__5_i_3_n_0;
  wire hw_clk_next_pps1_carry__5_i_4_n_0;
  wire hw_clk_next_pps1_carry__5_i_5_n_0;
  wire hw_clk_next_pps1_carry__5_i_6_n_0;
  wire hw_clk_next_pps1_carry__5_i_7_n_0;
  wire hw_clk_next_pps1_carry__5_i_8_n_0;
  wire hw_clk_next_pps1_carry__5_n_0;
  wire hw_clk_next_pps1_carry__5_n_1;
  wire hw_clk_next_pps1_carry__5_n_2;
  wire hw_clk_next_pps1_carry__5_n_3;
  wire hw_clk_next_pps1_carry__6_i_1_n_0;
  wire hw_clk_next_pps1_carry__6_i_2_n_0;
  wire hw_clk_next_pps1_carry__6_i_3_n_0;
  wire hw_clk_next_pps1_carry__6_i_4_n_0;
  wire hw_clk_next_pps1_carry__6_i_5_n_0;
  wire hw_clk_next_pps1_carry__6_i_6_n_0;
  wire hw_clk_next_pps1_carry__6_i_7_n_0;
  wire hw_clk_next_pps1_carry__6_i_8_n_0;
  wire hw_clk_next_pps1_carry__6_n_1;
  wire hw_clk_next_pps1_carry__6_n_2;
  wire hw_clk_next_pps1_carry__6_n_3;
  wire hw_clk_next_pps1_carry_i_1_n_0;
  wire hw_clk_next_pps1_carry_i_2_n_0;
  wire hw_clk_next_pps1_carry_i_3_n_0;
  wire hw_clk_next_pps1_carry_i_4_n_0;
  wire hw_clk_next_pps1_carry_i_5_n_0;
  wire hw_clk_next_pps1_carry_i_6_n_0;
  wire hw_clk_next_pps1_carry_i_7_n_0;
  wire hw_clk_next_pps1_carry_i_8_n_0;
  wire hw_clk_next_pps1_carry_n_0;
  wire hw_clk_next_pps1_carry_n_1;
  wire hw_clk_next_pps1_carry_n_2;
  wire hw_clk_next_pps1_carry_n_3;
  wire \hw_clk_next_pps[0]_i_1_n_0 ;
  wire \hw_clk_next_pps[10]_i_1_n_0 ;
  wire \hw_clk_next_pps[11]_i_1_n_0 ;
  wire \hw_clk_next_pps[12]_i_1_n_0 ;
  wire \hw_clk_next_pps[13]_i_1_n_0 ;
  wire \hw_clk_next_pps[14]_i_1_n_0 ;
  wire \hw_clk_next_pps[15]_i_1_n_0 ;
  wire \hw_clk_next_pps[16]_i_1_n_0 ;
  wire \hw_clk_next_pps[17]_i_1_n_0 ;
  wire \hw_clk_next_pps[18]_i_1_n_0 ;
  wire \hw_clk_next_pps[19]_i_1_n_0 ;
  wire \hw_clk_next_pps[1]_i_1_n_0 ;
  wire \hw_clk_next_pps[20]_i_1_n_0 ;
  wire \hw_clk_next_pps[21]_i_1_n_0 ;
  wire \hw_clk_next_pps[22]_i_1_n_0 ;
  wire \hw_clk_next_pps[23]_i_1_n_0 ;
  wire \hw_clk_next_pps[24]_i_1_n_0 ;
  wire \hw_clk_next_pps[25]_i_1_n_0 ;
  wire \hw_clk_next_pps[26]_i_1_n_0 ;
  wire \hw_clk_next_pps[27]_i_1_n_0 ;
  wire \hw_clk_next_pps[28]_i_1_n_0 ;
  wire \hw_clk_next_pps[29]_i_1_n_0 ;
  wire \hw_clk_next_pps[2]_i_1_n_0 ;
  wire \hw_clk_next_pps[30]_i_1_n_0 ;
  wire \hw_clk_next_pps[31]_i_1_n_0 ;
  wire \hw_clk_next_pps[32]_i_1_n_0 ;
  wire \hw_clk_next_pps[33]_i_1_n_0 ;
  wire \hw_clk_next_pps[34]_i_1_n_0 ;
  wire \hw_clk_next_pps[35]_i_1_n_0 ;
  wire \hw_clk_next_pps[36]_i_1_n_0 ;
  wire \hw_clk_next_pps[37]_i_1_n_0 ;
  wire \hw_clk_next_pps[38]_i_1_n_0 ;
  wire \hw_clk_next_pps[39]_i_1_n_0 ;
  wire \hw_clk_next_pps[3]_i_1_n_0 ;
  wire \hw_clk_next_pps[40]_i_1_n_0 ;
  wire \hw_clk_next_pps[41]_i_1_n_0 ;
  wire \hw_clk_next_pps[42]_i_1_n_0 ;
  wire \hw_clk_next_pps[43]_i_1_n_0 ;
  wire \hw_clk_next_pps[44]_i_1_n_0 ;
  wire \hw_clk_next_pps[45]_i_1_n_0 ;
  wire \hw_clk_next_pps[46]_i_1_n_0 ;
  wire \hw_clk_next_pps[47]_i_1_n_0 ;
  wire \hw_clk_next_pps[48]_i_1_n_0 ;
  wire \hw_clk_next_pps[49]_i_1_n_0 ;
  wire \hw_clk_next_pps[4]_i_1_n_0 ;
  wire \hw_clk_next_pps[50]_i_1_n_0 ;
  wire \hw_clk_next_pps[51]_i_1_n_0 ;
  wire \hw_clk_next_pps[52]_i_1_n_0 ;
  wire \hw_clk_next_pps[53]_i_1_n_0 ;
  wire \hw_clk_next_pps[54]_i_1_n_0 ;
  wire \hw_clk_next_pps[55]_i_1_n_0 ;
  wire \hw_clk_next_pps[56]_i_1_n_0 ;
  wire \hw_clk_next_pps[57]_i_1_n_0 ;
  wire \hw_clk_next_pps[58]_i_1_n_0 ;
  wire \hw_clk_next_pps[59]_i_1_n_0 ;
  wire \hw_clk_next_pps[5]_i_1_n_0 ;
  wire \hw_clk_next_pps[60]_i_1_n_0 ;
  wire \hw_clk_next_pps[61]_i_1_n_0 ;
  wire \hw_clk_next_pps[62]_i_1_n_0 ;
  wire \hw_clk_next_pps[63]_i_1_n_0 ;
  wire \hw_clk_next_pps[6]_i_1_n_0 ;
  wire \hw_clk_next_pps[7]_i_1_n_0 ;
  wire \hw_clk_next_pps[8]_i_1_n_0 ;
  wire \hw_clk_next_pps[9]_i_1_n_0 ;
  wire [63:1]hw_clk_next_pps__127;
  wire \hw_clk_next_pps_reg_n_0_[0] ;
  wire \hw_clk_next_pps_reg_n_0_[10] ;
  wire \hw_clk_next_pps_reg_n_0_[11] ;
  wire \hw_clk_next_pps_reg_n_0_[12] ;
  wire \hw_clk_next_pps_reg_n_0_[13] ;
  wire \hw_clk_next_pps_reg_n_0_[14] ;
  wire \hw_clk_next_pps_reg_n_0_[15] ;
  wire \hw_clk_next_pps_reg_n_0_[16] ;
  wire \hw_clk_next_pps_reg_n_0_[17] ;
  wire \hw_clk_next_pps_reg_n_0_[18] ;
  wire \hw_clk_next_pps_reg_n_0_[19] ;
  wire \hw_clk_next_pps_reg_n_0_[1] ;
  wire \hw_clk_next_pps_reg_n_0_[20] ;
  wire \hw_clk_next_pps_reg_n_0_[21] ;
  wire \hw_clk_next_pps_reg_n_0_[22] ;
  wire \hw_clk_next_pps_reg_n_0_[23] ;
  wire \hw_clk_next_pps_reg_n_0_[24] ;
  wire \hw_clk_next_pps_reg_n_0_[25] ;
  wire \hw_clk_next_pps_reg_n_0_[26] ;
  wire \hw_clk_next_pps_reg_n_0_[27] ;
  wire \hw_clk_next_pps_reg_n_0_[28] ;
  wire \hw_clk_next_pps_reg_n_0_[29] ;
  wire \hw_clk_next_pps_reg_n_0_[2] ;
  wire \hw_clk_next_pps_reg_n_0_[30] ;
  wire \hw_clk_next_pps_reg_n_0_[31] ;
  wire \hw_clk_next_pps_reg_n_0_[32] ;
  wire \hw_clk_next_pps_reg_n_0_[33] ;
  wire \hw_clk_next_pps_reg_n_0_[34] ;
  wire \hw_clk_next_pps_reg_n_0_[35] ;
  wire \hw_clk_next_pps_reg_n_0_[36] ;
  wire \hw_clk_next_pps_reg_n_0_[37] ;
  wire \hw_clk_next_pps_reg_n_0_[38] ;
  wire \hw_clk_next_pps_reg_n_0_[39] ;
  wire \hw_clk_next_pps_reg_n_0_[3] ;
  wire \hw_clk_next_pps_reg_n_0_[40] ;
  wire \hw_clk_next_pps_reg_n_0_[41] ;
  wire \hw_clk_next_pps_reg_n_0_[42] ;
  wire \hw_clk_next_pps_reg_n_0_[43] ;
  wire \hw_clk_next_pps_reg_n_0_[44] ;
  wire \hw_clk_next_pps_reg_n_0_[45] ;
  wire \hw_clk_next_pps_reg_n_0_[46] ;
  wire \hw_clk_next_pps_reg_n_0_[47] ;
  wire \hw_clk_next_pps_reg_n_0_[48] ;
  wire \hw_clk_next_pps_reg_n_0_[49] ;
  wire \hw_clk_next_pps_reg_n_0_[4] ;
  wire \hw_clk_next_pps_reg_n_0_[50] ;
  wire \hw_clk_next_pps_reg_n_0_[51] ;
  wire \hw_clk_next_pps_reg_n_0_[52] ;
  wire \hw_clk_next_pps_reg_n_0_[53] ;
  wire \hw_clk_next_pps_reg_n_0_[54] ;
  wire \hw_clk_next_pps_reg_n_0_[55] ;
  wire \hw_clk_next_pps_reg_n_0_[56] ;
  wire \hw_clk_next_pps_reg_n_0_[57] ;
  wire \hw_clk_next_pps_reg_n_0_[58] ;
  wire \hw_clk_next_pps_reg_n_0_[59] ;
  wire \hw_clk_next_pps_reg_n_0_[5] ;
  wire \hw_clk_next_pps_reg_n_0_[60] ;
  wire \hw_clk_next_pps_reg_n_0_[61] ;
  wire \hw_clk_next_pps_reg_n_0_[62] ;
  wire \hw_clk_next_pps_reg_n_0_[63] ;
  wire \hw_clk_next_pps_reg_n_0_[6] ;
  wire \hw_clk_next_pps_reg_n_0_[7] ;
  wire \hw_clk_next_pps_reg_n_0_[8] ;
  wire \hw_clk_next_pps_reg_n_0_[9] ;
  wire [63:0]out;
  wire p_0_in1_in;
  wire p_0_in3_in;
  wire [31:0]p_0_in__0;
  wire [63:8]plusOp;
  wire plusOp_carry__0_i_1_n_0;
  wire plusOp_carry__0_i_2_n_0;
  wire plusOp_carry__0_n_0;
  wire plusOp_carry__0_n_1;
  wire plusOp_carry__0_n_2;
  wire plusOp_carry__0_n_3;
  wire plusOp_carry__10_n_0;
  wire plusOp_carry__10_n_1;
  wire plusOp_carry__10_n_2;
  wire plusOp_carry__10_n_3;
  wire plusOp_carry__11_n_0;
  wire plusOp_carry__11_n_1;
  wire plusOp_carry__11_n_2;
  wire plusOp_carry__11_n_3;
  wire plusOp_carry__12_n_1;
  wire plusOp_carry__12_n_2;
  wire plusOp_carry__12_n_3;
  wire plusOp_carry__1_i_1_n_0;
  wire plusOp_carry__1_i_2_n_0;
  wire plusOp_carry__1_n_0;
  wire plusOp_carry__1_n_1;
  wire plusOp_carry__1_n_2;
  wire plusOp_carry__1_n_3;
  wire plusOp_carry__2_i_1_n_0;
  wire plusOp_carry__2_i_2_n_0;
  wire plusOp_carry__2_n_0;
  wire plusOp_carry__2_n_1;
  wire plusOp_carry__2_n_2;
  wire plusOp_carry__2_n_3;
  wire plusOp_carry__3_i_1_n_0;
  wire plusOp_carry__3_i_2_n_0;
  wire plusOp_carry__3_i_3_n_0;
  wire plusOp_carry__3_n_0;
  wire plusOp_carry__3_n_1;
  wire plusOp_carry__3_n_2;
  wire plusOp_carry__3_n_3;
  wire plusOp_carry__4_i_1_n_0;
  wire plusOp_carry__4_i_2_n_0;
  wire plusOp_carry__4_n_0;
  wire plusOp_carry__4_n_1;
  wire plusOp_carry__4_n_2;
  wire plusOp_carry__4_n_3;
  wire plusOp_carry__5_n_0;
  wire plusOp_carry__5_n_1;
  wire plusOp_carry__5_n_2;
  wire plusOp_carry__5_n_3;
  wire plusOp_carry__6_n_0;
  wire plusOp_carry__6_n_1;
  wire plusOp_carry__6_n_2;
  wire plusOp_carry__6_n_3;
  wire plusOp_carry__7_n_0;
  wire plusOp_carry__7_n_1;
  wire plusOp_carry__7_n_2;
  wire plusOp_carry__7_n_3;
  wire plusOp_carry__8_n_0;
  wire plusOp_carry__8_n_1;
  wire plusOp_carry__8_n_2;
  wire plusOp_carry__8_n_3;
  wire plusOp_carry__9_n_0;
  wire plusOp_carry__9_n_1;
  wire plusOp_carry__9_n_2;
  wire plusOp_carry__9_n_3;
  wire plusOp_carry_i_1_n_0;
  wire plusOp_carry_i_2_n_0;
  wire plusOp_carry_n_0;
  wire plusOp_carry_n_1;
  wire plusOp_carry_n_2;
  wire plusOp_carry_n_3;
  wire pps_in;
  wire pps_irq;
  wire [31:0]reg_data_out;
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
  wire [63:0]s_comp;
  wire s_comp1;
  wire s_comp1_carry__0_i_1_n_0;
  wire s_comp1_carry__0_i_2_n_0;
  wire s_comp1_carry__0_i_3_n_0;
  wire s_comp1_carry__0_i_4_n_0;
  wire s_comp1_carry__0_i_5_n_0;
  wire s_comp1_carry__0_i_6_n_0;
  wire s_comp1_carry__0_i_7_n_0;
  wire s_comp1_carry__0_i_8_n_0;
  wire s_comp1_carry__0_n_0;
  wire s_comp1_carry__0_n_1;
  wire s_comp1_carry__0_n_2;
  wire s_comp1_carry__0_n_3;
  wire s_comp1_carry__1_i_1_n_0;
  wire s_comp1_carry__1_i_2_n_0;
  wire s_comp1_carry__1_i_3_n_0;
  wire s_comp1_carry__1_i_4_n_0;
  wire s_comp1_carry__1_i_5_n_0;
  wire s_comp1_carry__1_i_6_n_0;
  wire s_comp1_carry__1_i_7_n_0;
  wire s_comp1_carry__1_i_8_n_0;
  wire s_comp1_carry__1_n_0;
  wire s_comp1_carry__1_n_1;
  wire s_comp1_carry__1_n_2;
  wire s_comp1_carry__1_n_3;
  wire s_comp1_carry__2_i_1_n_0;
  wire s_comp1_carry__2_i_2_n_0;
  wire s_comp1_carry__2_i_3_n_0;
  wire s_comp1_carry__2_i_4_n_0;
  wire s_comp1_carry__2_i_5_n_0;
  wire s_comp1_carry__2_i_6_n_0;
  wire s_comp1_carry__2_i_7_n_0;
  wire s_comp1_carry__2_i_8_n_0;
  wire s_comp1_carry__2_n_0;
  wire s_comp1_carry__2_n_1;
  wire s_comp1_carry__2_n_2;
  wire s_comp1_carry__2_n_3;
  wire s_comp1_carry__3_i_1_n_0;
  wire s_comp1_carry__3_i_2_n_0;
  wire s_comp1_carry__3_i_3_n_0;
  wire s_comp1_carry__3_i_4_n_0;
  wire s_comp1_carry__3_i_5_n_0;
  wire s_comp1_carry__3_i_6_n_0;
  wire s_comp1_carry__3_i_7_n_0;
  wire s_comp1_carry__3_i_8_n_0;
  wire s_comp1_carry__3_n_0;
  wire s_comp1_carry__3_n_1;
  wire s_comp1_carry__3_n_2;
  wire s_comp1_carry__3_n_3;
  wire s_comp1_carry__4_i_1_n_0;
  wire s_comp1_carry__4_i_2_n_0;
  wire s_comp1_carry__4_i_3_n_0;
  wire s_comp1_carry__4_i_4_n_0;
  wire s_comp1_carry__4_i_5_n_0;
  wire s_comp1_carry__4_i_6_n_0;
  wire s_comp1_carry__4_i_7_n_0;
  wire s_comp1_carry__4_i_8_n_0;
  wire s_comp1_carry__4_n_0;
  wire s_comp1_carry__4_n_1;
  wire s_comp1_carry__4_n_2;
  wire s_comp1_carry__4_n_3;
  wire s_comp1_carry__5_i_1_n_0;
  wire s_comp1_carry__5_i_2_n_0;
  wire s_comp1_carry__5_i_3_n_0;
  wire s_comp1_carry__5_i_4_n_0;
  wire s_comp1_carry__5_i_5_n_0;
  wire s_comp1_carry__5_i_6_n_0;
  wire s_comp1_carry__5_i_7_n_0;
  wire s_comp1_carry__5_i_8_n_0;
  wire s_comp1_carry__5_n_0;
  wire s_comp1_carry__5_n_1;
  wire s_comp1_carry__5_n_2;
  wire s_comp1_carry__5_n_3;
  wire s_comp1_carry__6_i_1_n_0;
  wire s_comp1_carry__6_i_2_n_0;
  wire s_comp1_carry__6_i_3_n_0;
  wire s_comp1_carry__6_i_4_n_0;
  wire s_comp1_carry__6_i_5_n_0;
  wire s_comp1_carry__6_i_6_n_0;
  wire s_comp1_carry__6_i_7_n_0;
  wire s_comp1_carry__6_i_8_n_0;
  wire s_comp1_carry__6_n_1;
  wire s_comp1_carry__6_n_2;
  wire s_comp1_carry__6_n_3;
  wire s_comp1_carry_i_1_n_0;
  wire s_comp1_carry_i_2_n_0;
  wire s_comp1_carry_i_3_n_0;
  wire s_comp1_carry_i_4_n_0;
  wire s_comp1_carry_i_5_n_0;
  wire s_comp1_carry_i_6_n_0;
  wire s_comp1_carry_i_7_n_0;
  wire s_comp1_carry_i_8_n_0;
  wire s_comp1_carry_n_0;
  wire s_comp1_carry_n_1;
  wire s_comp1_carry_n_2;
  wire s_comp1_carry_n_3;
  wire \s_hwclk[0]_i_2_n_0 ;
  wire \s_hwclk[0]_i_3_n_0 ;
  wire \s_hwclk[0]_i_4_n_0 ;
  wire \s_hwclk[0]_i_5_n_0 ;
  wire \s_hwclk[12]_i_2_n_0 ;
  wire \s_hwclk[12]_i_3_n_0 ;
  wire \s_hwclk[12]_i_4_n_0 ;
  wire \s_hwclk[12]_i_5_n_0 ;
  wire \s_hwclk[16]_i_2_n_0 ;
  wire \s_hwclk[16]_i_3_n_0 ;
  wire \s_hwclk[16]_i_4_n_0 ;
  wire \s_hwclk[16]_i_5_n_0 ;
  wire \s_hwclk[20]_i_2_n_0 ;
  wire \s_hwclk[20]_i_3_n_0 ;
  wire \s_hwclk[20]_i_4_n_0 ;
  wire \s_hwclk[20]_i_5_n_0 ;
  wire \s_hwclk[24]_i_2_n_0 ;
  wire \s_hwclk[24]_i_3_n_0 ;
  wire \s_hwclk[24]_i_4_n_0 ;
  wire \s_hwclk[24]_i_5_n_0 ;
  wire \s_hwclk[31]_i_2_n_0 ;
  wire \s_hwclk[31]_i_3_n_0 ;
  wire \s_hwclk[31]_i_4_n_0 ;
  wire \s_hwclk[31]_i_5_n_0 ;
  wire \s_hwclk[4]_i_2_n_0 ;
  wire \s_hwclk[4]_i_3_n_0 ;
  wire \s_hwclk[4]_i_4_n_0 ;
  wire \s_hwclk[4]_i_5_n_0 ;
  wire \s_hwclk[8]_i_2_n_0 ;
  wire \s_hwclk[8]_i_3_n_0 ;
  wire \s_hwclk[8]_i_4_n_0 ;
  wire \s_hwclk[8]_i_5_n_0 ;
  wire \s_hwclk[91]_i_1_n_0 ;
  wire \s_hwclk_latched_reg_n_0_[0] ;
  wire \s_hwclk_latched_reg_n_0_[10] ;
  wire \s_hwclk_latched_reg_n_0_[11] ;
  wire \s_hwclk_latched_reg_n_0_[12] ;
  wire \s_hwclk_latched_reg_n_0_[13] ;
  wire \s_hwclk_latched_reg_n_0_[14] ;
  wire \s_hwclk_latched_reg_n_0_[15] ;
  wire \s_hwclk_latched_reg_n_0_[16] ;
  wire \s_hwclk_latched_reg_n_0_[17] ;
  wire \s_hwclk_latched_reg_n_0_[18] ;
  wire \s_hwclk_latched_reg_n_0_[19] ;
  wire \s_hwclk_latched_reg_n_0_[1] ;
  wire \s_hwclk_latched_reg_n_0_[20] ;
  wire \s_hwclk_latched_reg_n_0_[21] ;
  wire \s_hwclk_latched_reg_n_0_[22] ;
  wire \s_hwclk_latched_reg_n_0_[23] ;
  wire \s_hwclk_latched_reg_n_0_[24] ;
  wire \s_hwclk_latched_reg_n_0_[25] ;
  wire \s_hwclk_latched_reg_n_0_[26] ;
  wire \s_hwclk_latched_reg_n_0_[27] ;
  wire \s_hwclk_latched_reg_n_0_[28] ;
  wire \s_hwclk_latched_reg_n_0_[29] ;
  wire \s_hwclk_latched_reg_n_0_[2] ;
  wire \s_hwclk_latched_reg_n_0_[30] ;
  wire \s_hwclk_latched_reg_n_0_[31] ;
  wire \s_hwclk_latched_reg_n_0_[3] ;
  wire \s_hwclk_latched_reg_n_0_[4] ;
  wire \s_hwclk_latched_reg_n_0_[5] ;
  wire \s_hwclk_latched_reg_n_0_[6] ;
  wire \s_hwclk_latched_reg_n_0_[7] ;
  wire \s_hwclk_latched_reg_n_0_[8] ;
  wire \s_hwclk_latched_reg_n_0_[9] ;
  wire [27:0]s_hwclk_reg;
  wire \s_hwclk_reg[0]_i_1_n_0 ;
  wire \s_hwclk_reg[0]_i_1_n_1 ;
  wire \s_hwclk_reg[0]_i_1_n_2 ;
  wire \s_hwclk_reg[0]_i_1_n_3 ;
  wire \s_hwclk_reg[0]_i_1_n_4 ;
  wire \s_hwclk_reg[0]_i_1_n_5 ;
  wire \s_hwclk_reg[0]_i_1_n_6 ;
  wire \s_hwclk_reg[0]_i_1_n_7 ;
  wire \s_hwclk_reg[12]_i_1_n_0 ;
  wire \s_hwclk_reg[12]_i_1_n_1 ;
  wire \s_hwclk_reg[12]_i_1_n_2 ;
  wire \s_hwclk_reg[12]_i_1_n_3 ;
  wire \s_hwclk_reg[12]_i_1_n_4 ;
  wire \s_hwclk_reg[12]_i_1_n_5 ;
  wire \s_hwclk_reg[12]_i_1_n_6 ;
  wire \s_hwclk_reg[12]_i_1_n_7 ;
  wire \s_hwclk_reg[16]_i_1_n_0 ;
  wire \s_hwclk_reg[16]_i_1_n_1 ;
  wire \s_hwclk_reg[16]_i_1_n_2 ;
  wire \s_hwclk_reg[16]_i_1_n_3 ;
  wire \s_hwclk_reg[16]_i_1_n_4 ;
  wire \s_hwclk_reg[16]_i_1_n_5 ;
  wire \s_hwclk_reg[16]_i_1_n_6 ;
  wire \s_hwclk_reg[16]_i_1_n_7 ;
  wire \s_hwclk_reg[20]_i_1_n_0 ;
  wire \s_hwclk_reg[20]_i_1_n_1 ;
  wire \s_hwclk_reg[20]_i_1_n_2 ;
  wire \s_hwclk_reg[20]_i_1_n_3 ;
  wire \s_hwclk_reg[20]_i_1_n_4 ;
  wire \s_hwclk_reg[20]_i_1_n_5 ;
  wire \s_hwclk_reg[20]_i_1_n_6 ;
  wire \s_hwclk_reg[20]_i_1_n_7 ;
  wire \s_hwclk_reg[24]_i_1_n_0 ;
  wire \s_hwclk_reg[24]_i_1_n_1 ;
  wire \s_hwclk_reg[24]_i_1_n_2 ;
  wire \s_hwclk_reg[24]_i_1_n_3 ;
  wire \s_hwclk_reg[24]_i_1_n_4 ;
  wire \s_hwclk_reg[24]_i_1_n_5 ;
  wire \s_hwclk_reg[24]_i_1_n_6 ;
  wire \s_hwclk_reg[24]_i_1_n_7 ;
  wire \s_hwclk_reg[31]_i_1_n_0 ;
  wire \s_hwclk_reg[31]_i_1_n_1 ;
  wire \s_hwclk_reg[31]_i_1_n_2 ;
  wire \s_hwclk_reg[31]_i_1_n_3 ;
  wire \s_hwclk_reg[31]_i_1_n_4 ;
  wire \s_hwclk_reg[31]_i_1_n_5 ;
  wire \s_hwclk_reg[31]_i_1_n_6 ;
  wire \s_hwclk_reg[31]_i_1_n_7 ;
  wire \s_hwclk_reg[35]_i_1_n_0 ;
  wire \s_hwclk_reg[35]_i_1_n_1 ;
  wire \s_hwclk_reg[35]_i_1_n_2 ;
  wire \s_hwclk_reg[35]_i_1_n_3 ;
  wire \s_hwclk_reg[35]_i_1_n_4 ;
  wire \s_hwclk_reg[35]_i_1_n_5 ;
  wire \s_hwclk_reg[35]_i_1_n_6 ;
  wire \s_hwclk_reg[35]_i_1_n_7 ;
  wire \s_hwclk_reg[39]_i_1_n_0 ;
  wire \s_hwclk_reg[39]_i_1_n_1 ;
  wire \s_hwclk_reg[39]_i_1_n_2 ;
  wire \s_hwclk_reg[39]_i_1_n_3 ;
  wire \s_hwclk_reg[39]_i_1_n_4 ;
  wire \s_hwclk_reg[39]_i_1_n_5 ;
  wire \s_hwclk_reg[39]_i_1_n_6 ;
  wire \s_hwclk_reg[39]_i_1_n_7 ;
  wire \s_hwclk_reg[43]_i_1_n_0 ;
  wire \s_hwclk_reg[43]_i_1_n_1 ;
  wire \s_hwclk_reg[43]_i_1_n_2 ;
  wire \s_hwclk_reg[43]_i_1_n_3 ;
  wire \s_hwclk_reg[43]_i_1_n_4 ;
  wire \s_hwclk_reg[43]_i_1_n_5 ;
  wire \s_hwclk_reg[43]_i_1_n_6 ;
  wire \s_hwclk_reg[43]_i_1_n_7 ;
  wire \s_hwclk_reg[47]_i_1_n_0 ;
  wire \s_hwclk_reg[47]_i_1_n_1 ;
  wire \s_hwclk_reg[47]_i_1_n_2 ;
  wire \s_hwclk_reg[47]_i_1_n_3 ;
  wire \s_hwclk_reg[47]_i_1_n_4 ;
  wire \s_hwclk_reg[47]_i_1_n_5 ;
  wire \s_hwclk_reg[47]_i_1_n_6 ;
  wire \s_hwclk_reg[47]_i_1_n_7 ;
  wire \s_hwclk_reg[4]_i_1_n_0 ;
  wire \s_hwclk_reg[4]_i_1_n_1 ;
  wire \s_hwclk_reg[4]_i_1_n_2 ;
  wire \s_hwclk_reg[4]_i_1_n_3 ;
  wire \s_hwclk_reg[4]_i_1_n_4 ;
  wire \s_hwclk_reg[4]_i_1_n_5 ;
  wire \s_hwclk_reg[4]_i_1_n_6 ;
  wire \s_hwclk_reg[4]_i_1_n_7 ;
  wire \s_hwclk_reg[51]_i_1_n_0 ;
  wire \s_hwclk_reg[51]_i_1_n_1 ;
  wire \s_hwclk_reg[51]_i_1_n_2 ;
  wire \s_hwclk_reg[51]_i_1_n_3 ;
  wire \s_hwclk_reg[51]_i_1_n_4 ;
  wire \s_hwclk_reg[51]_i_1_n_5 ;
  wire \s_hwclk_reg[51]_i_1_n_6 ;
  wire \s_hwclk_reg[51]_i_1_n_7 ;
  wire \s_hwclk_reg[55]_i_1_n_0 ;
  wire \s_hwclk_reg[55]_i_1_n_1 ;
  wire \s_hwclk_reg[55]_i_1_n_2 ;
  wire \s_hwclk_reg[55]_i_1_n_3 ;
  wire \s_hwclk_reg[55]_i_1_n_4 ;
  wire \s_hwclk_reg[55]_i_1_n_5 ;
  wire \s_hwclk_reg[55]_i_1_n_6 ;
  wire \s_hwclk_reg[55]_i_1_n_7 ;
  wire \s_hwclk_reg[59]_i_1_n_0 ;
  wire \s_hwclk_reg[59]_i_1_n_1 ;
  wire \s_hwclk_reg[59]_i_1_n_2 ;
  wire \s_hwclk_reg[59]_i_1_n_3 ;
  wire \s_hwclk_reg[59]_i_1_n_4 ;
  wire \s_hwclk_reg[59]_i_1_n_5 ;
  wire \s_hwclk_reg[59]_i_1_n_6 ;
  wire \s_hwclk_reg[59]_i_1_n_7 ;
  wire \s_hwclk_reg[63]_i_1_n_0 ;
  wire \s_hwclk_reg[63]_i_1_n_1 ;
  wire \s_hwclk_reg[63]_i_1_n_2 ;
  wire \s_hwclk_reg[63]_i_1_n_3 ;
  wire \s_hwclk_reg[63]_i_1_n_4 ;
  wire \s_hwclk_reg[63]_i_1_n_5 ;
  wire \s_hwclk_reg[63]_i_1_n_6 ;
  wire \s_hwclk_reg[63]_i_1_n_7 ;
  wire \s_hwclk_reg[67]_i_1_n_0 ;
  wire \s_hwclk_reg[67]_i_1_n_1 ;
  wire \s_hwclk_reg[67]_i_1_n_2 ;
  wire \s_hwclk_reg[67]_i_1_n_3 ;
  wire \s_hwclk_reg[67]_i_1_n_4 ;
  wire \s_hwclk_reg[67]_i_1_n_5 ;
  wire \s_hwclk_reg[67]_i_1_n_6 ;
  wire \s_hwclk_reg[67]_i_1_n_7 ;
  wire \s_hwclk_reg[71]_i_1_n_0 ;
  wire \s_hwclk_reg[71]_i_1_n_1 ;
  wire \s_hwclk_reg[71]_i_1_n_2 ;
  wire \s_hwclk_reg[71]_i_1_n_3 ;
  wire \s_hwclk_reg[71]_i_1_n_4 ;
  wire \s_hwclk_reg[71]_i_1_n_5 ;
  wire \s_hwclk_reg[71]_i_1_n_6 ;
  wire \s_hwclk_reg[71]_i_1_n_7 ;
  wire \s_hwclk_reg[75]_i_1_n_0 ;
  wire \s_hwclk_reg[75]_i_1_n_1 ;
  wire \s_hwclk_reg[75]_i_1_n_2 ;
  wire \s_hwclk_reg[75]_i_1_n_3 ;
  wire \s_hwclk_reg[75]_i_1_n_4 ;
  wire \s_hwclk_reg[75]_i_1_n_5 ;
  wire \s_hwclk_reg[75]_i_1_n_6 ;
  wire \s_hwclk_reg[75]_i_1_n_7 ;
  wire \s_hwclk_reg[79]_i_1_n_0 ;
  wire \s_hwclk_reg[79]_i_1_n_1 ;
  wire \s_hwclk_reg[79]_i_1_n_2 ;
  wire \s_hwclk_reg[79]_i_1_n_3 ;
  wire \s_hwclk_reg[79]_i_1_n_4 ;
  wire \s_hwclk_reg[79]_i_1_n_5 ;
  wire \s_hwclk_reg[79]_i_1_n_6 ;
  wire \s_hwclk_reg[79]_i_1_n_7 ;
  wire \s_hwclk_reg[83]_i_1_n_0 ;
  wire \s_hwclk_reg[83]_i_1_n_1 ;
  wire \s_hwclk_reg[83]_i_1_n_2 ;
  wire \s_hwclk_reg[83]_i_1_n_3 ;
  wire \s_hwclk_reg[83]_i_1_n_4 ;
  wire \s_hwclk_reg[83]_i_1_n_5 ;
  wire \s_hwclk_reg[83]_i_1_n_6 ;
  wire \s_hwclk_reg[83]_i_1_n_7 ;
  wire \s_hwclk_reg[87]_i_1_n_0 ;
  wire \s_hwclk_reg[87]_i_1_n_1 ;
  wire \s_hwclk_reg[87]_i_1_n_2 ;
  wire \s_hwclk_reg[87]_i_1_n_3 ;
  wire \s_hwclk_reg[87]_i_1_n_4 ;
  wire \s_hwclk_reg[87]_i_1_n_5 ;
  wire \s_hwclk_reg[87]_i_1_n_6 ;
  wire \s_hwclk_reg[87]_i_1_n_7 ;
  wire \s_hwclk_reg[8]_i_1_n_0 ;
  wire \s_hwclk_reg[8]_i_1_n_1 ;
  wire \s_hwclk_reg[8]_i_1_n_2 ;
  wire \s_hwclk_reg[8]_i_1_n_3 ;
  wire \s_hwclk_reg[8]_i_1_n_4 ;
  wire \s_hwclk_reg[8]_i_1_n_5 ;
  wire \s_hwclk_reg[8]_i_1_n_6 ;
  wire \s_hwclk_reg[8]_i_1_n_7 ;
  wire \s_hwclk_reg[91]_i_2_n_1 ;
  wire \s_hwclk_reg[91]_i_2_n_2 ;
  wire \s_hwclk_reg[91]_i_2_n_3 ;
  wire \s_hwclk_reg[91]_i_2_n_4 ;
  wire \s_hwclk_reg[91]_i_2_n_5 ;
  wire \s_hwclk_reg[91]_i_2_n_6 ;
  wire \s_hwclk_reg[91]_i_2_n_7 ;
  wire s_latch_hwclk;
  wire s_latch_hwclk_reg_0;
  wire [63:0]s_next_pps_hwclock;
  wire s_next_pps_hwclock_act;
  wire \s_next_pps_hwclock_act[0]_i_1_n_0 ;
  wire \s_next_pps_hwclock_act[10]_i_1_n_0 ;
  wire \s_next_pps_hwclock_act[11]_i_1_n_0 ;
  wire \s_next_pps_hwclock_act[12]_i_1_n_0 ;
  wire \s_next_pps_hwclock_act[13]_i_1_n_0 ;
  wire \s_next_pps_hwclock_act[14]_i_1_n_0 ;
  wire \s_next_pps_hwclock_act[15]_i_1_n_0 ;
  wire \s_next_pps_hwclock_act[16]_i_1_n_0 ;
  wire \s_next_pps_hwclock_act[17]_i_1_n_0 ;
  wire \s_next_pps_hwclock_act[18]_i_1_n_0 ;
  wire \s_next_pps_hwclock_act[19]_i_1_n_0 ;
  wire \s_next_pps_hwclock_act[1]_i_1_n_0 ;
  wire \s_next_pps_hwclock_act[20]_i_1_n_0 ;
  wire \s_next_pps_hwclock_act[21]_i_1_n_0 ;
  wire \s_next_pps_hwclock_act[22]_i_1_n_0 ;
  wire \s_next_pps_hwclock_act[23]_i_1_n_0 ;
  wire \s_next_pps_hwclock_act[24]_i_1_n_0 ;
  wire \s_next_pps_hwclock_act[25]_i_1_n_0 ;
  wire \s_next_pps_hwclock_act[26]_i_1_n_0 ;
  wire \s_next_pps_hwclock_act[27]_i_1_n_0 ;
  wire \s_next_pps_hwclock_act[28]_i_1_n_0 ;
  wire \s_next_pps_hwclock_act[29]_i_1_n_0 ;
  wire \s_next_pps_hwclock_act[2]_i_1_n_0 ;
  wire \s_next_pps_hwclock_act[30]_i_1_n_0 ;
  wire \s_next_pps_hwclock_act[31]_i_1_n_0 ;
  wire \s_next_pps_hwclock_act[32]_i_1_n_0 ;
  wire \s_next_pps_hwclock_act[33]_i_1_n_0 ;
  wire \s_next_pps_hwclock_act[34]_i_1_n_0 ;
  wire \s_next_pps_hwclock_act[35]_i_1_n_0 ;
  wire \s_next_pps_hwclock_act[36]_i_1_n_0 ;
  wire \s_next_pps_hwclock_act[37]_i_1_n_0 ;
  wire \s_next_pps_hwclock_act[38]_i_1_n_0 ;
  wire \s_next_pps_hwclock_act[39]_i_1_n_0 ;
  wire \s_next_pps_hwclock_act[3]_i_1_n_0 ;
  wire \s_next_pps_hwclock_act[40]_i_1_n_0 ;
  wire \s_next_pps_hwclock_act[41]_i_1_n_0 ;
  wire \s_next_pps_hwclock_act[42]_i_1_n_0 ;
  wire \s_next_pps_hwclock_act[43]_i_1_n_0 ;
  wire \s_next_pps_hwclock_act[44]_i_1_n_0 ;
  wire \s_next_pps_hwclock_act[45]_i_1_n_0 ;
  wire \s_next_pps_hwclock_act[46]_i_1_n_0 ;
  wire \s_next_pps_hwclock_act[47]_i_1_n_0 ;
  wire \s_next_pps_hwclock_act[48]_i_1_n_0 ;
  wire \s_next_pps_hwclock_act[49]_i_1_n_0 ;
  wire \s_next_pps_hwclock_act[4]_i_1_n_0 ;
  wire \s_next_pps_hwclock_act[50]_i_1_n_0 ;
  wire \s_next_pps_hwclock_act[51]_i_1_n_0 ;
  wire \s_next_pps_hwclock_act[52]_i_1_n_0 ;
  wire \s_next_pps_hwclock_act[53]_i_1_n_0 ;
  wire \s_next_pps_hwclock_act[54]_i_1_n_0 ;
  wire \s_next_pps_hwclock_act[55]_i_1_n_0 ;
  wire \s_next_pps_hwclock_act[56]_i_1_n_0 ;
  wire \s_next_pps_hwclock_act[57]_i_1_n_0 ;
  wire \s_next_pps_hwclock_act[58]_i_1_n_0 ;
  wire \s_next_pps_hwclock_act[59]_i_1_n_0 ;
  wire \s_next_pps_hwclock_act[5]_i_1_n_0 ;
  wire \s_next_pps_hwclock_act[60]_i_1_n_0 ;
  wire \s_next_pps_hwclock_act[61]_i_1_n_0 ;
  wire \s_next_pps_hwclock_act[62]_i_1_n_0 ;
  wire \s_next_pps_hwclock_act[63]_i_2_n_0 ;
  wire \s_next_pps_hwclock_act[6]_i_1_n_0 ;
  wire \s_next_pps_hwclock_act[7]_i_1_n_0 ;
  wire \s_next_pps_hwclock_act[8]_i_1_n_0 ;
  wire \s_next_pps_hwclock_act[9]_i_1_n_0 ;
  wire \s_next_pps_hwclock_act_reg_n_0_[0] ;
  wire \s_next_pps_hwclock_act_reg_n_0_[10] ;
  wire \s_next_pps_hwclock_act_reg_n_0_[11] ;
  wire \s_next_pps_hwclock_act_reg_n_0_[12] ;
  wire \s_next_pps_hwclock_act_reg_n_0_[13] ;
  wire \s_next_pps_hwclock_act_reg_n_0_[14] ;
  wire \s_next_pps_hwclock_act_reg_n_0_[15] ;
  wire \s_next_pps_hwclock_act_reg_n_0_[16] ;
  wire \s_next_pps_hwclock_act_reg_n_0_[17] ;
  wire \s_next_pps_hwclock_act_reg_n_0_[18] ;
  wire \s_next_pps_hwclock_act_reg_n_0_[19] ;
  wire \s_next_pps_hwclock_act_reg_n_0_[1] ;
  wire \s_next_pps_hwclock_act_reg_n_0_[20] ;
  wire \s_next_pps_hwclock_act_reg_n_0_[21] ;
  wire \s_next_pps_hwclock_act_reg_n_0_[22] ;
  wire \s_next_pps_hwclock_act_reg_n_0_[23] ;
  wire \s_next_pps_hwclock_act_reg_n_0_[24] ;
  wire \s_next_pps_hwclock_act_reg_n_0_[25] ;
  wire \s_next_pps_hwclock_act_reg_n_0_[26] ;
  wire \s_next_pps_hwclock_act_reg_n_0_[27] ;
  wire \s_next_pps_hwclock_act_reg_n_0_[28] ;
  wire \s_next_pps_hwclock_act_reg_n_0_[29] ;
  wire \s_next_pps_hwclock_act_reg_n_0_[2] ;
  wire \s_next_pps_hwclock_act_reg_n_0_[30] ;
  wire \s_next_pps_hwclock_act_reg_n_0_[31] ;
  wire \s_next_pps_hwclock_act_reg_n_0_[3] ;
  wire \s_next_pps_hwclock_act_reg_n_0_[4] ;
  wire \s_next_pps_hwclock_act_reg_n_0_[5] ;
  wire \s_next_pps_hwclock_act_reg_n_0_[6] ;
  wire \s_next_pps_hwclock_act_reg_n_0_[7] ;
  wire \s_next_pps_hwclock_act_reg_n_0_[8] ;
  wire \s_next_pps_hwclock_act_reg_n_0_[9] ;
  wire s_next_pps_hwclock_updated_reg_0;
  wire s_next_pps_hwclock_updated_reg_n_0;
  wire \s_pps_count[0]_i_2_n_0 ;
  wire [31:0]s_pps_count_reg;
  wire \s_pps_count_reg[0]_i_1_n_0 ;
  wire \s_pps_count_reg[0]_i_1_n_1 ;
  wire \s_pps_count_reg[0]_i_1_n_2 ;
  wire \s_pps_count_reg[0]_i_1_n_3 ;
  wire \s_pps_count_reg[0]_i_1_n_4 ;
  wire \s_pps_count_reg[0]_i_1_n_5 ;
  wire \s_pps_count_reg[0]_i_1_n_6 ;
  wire \s_pps_count_reg[0]_i_1_n_7 ;
  wire \s_pps_count_reg[12]_i_1_n_0 ;
  wire \s_pps_count_reg[12]_i_1_n_1 ;
  wire \s_pps_count_reg[12]_i_1_n_2 ;
  wire \s_pps_count_reg[12]_i_1_n_3 ;
  wire \s_pps_count_reg[12]_i_1_n_4 ;
  wire \s_pps_count_reg[12]_i_1_n_5 ;
  wire \s_pps_count_reg[12]_i_1_n_6 ;
  wire \s_pps_count_reg[12]_i_1_n_7 ;
  wire \s_pps_count_reg[16]_i_1_n_0 ;
  wire \s_pps_count_reg[16]_i_1_n_1 ;
  wire \s_pps_count_reg[16]_i_1_n_2 ;
  wire \s_pps_count_reg[16]_i_1_n_3 ;
  wire \s_pps_count_reg[16]_i_1_n_4 ;
  wire \s_pps_count_reg[16]_i_1_n_5 ;
  wire \s_pps_count_reg[16]_i_1_n_6 ;
  wire \s_pps_count_reg[16]_i_1_n_7 ;
  wire \s_pps_count_reg[20]_i_1_n_0 ;
  wire \s_pps_count_reg[20]_i_1_n_1 ;
  wire \s_pps_count_reg[20]_i_1_n_2 ;
  wire \s_pps_count_reg[20]_i_1_n_3 ;
  wire \s_pps_count_reg[20]_i_1_n_4 ;
  wire \s_pps_count_reg[20]_i_1_n_5 ;
  wire \s_pps_count_reg[20]_i_1_n_6 ;
  wire \s_pps_count_reg[20]_i_1_n_7 ;
  wire \s_pps_count_reg[24]_i_1_n_0 ;
  wire \s_pps_count_reg[24]_i_1_n_1 ;
  wire \s_pps_count_reg[24]_i_1_n_2 ;
  wire \s_pps_count_reg[24]_i_1_n_3 ;
  wire \s_pps_count_reg[24]_i_1_n_4 ;
  wire \s_pps_count_reg[24]_i_1_n_5 ;
  wire \s_pps_count_reg[24]_i_1_n_6 ;
  wire \s_pps_count_reg[24]_i_1_n_7 ;
  wire \s_pps_count_reg[28]_i_1_n_1 ;
  wire \s_pps_count_reg[28]_i_1_n_2 ;
  wire \s_pps_count_reg[28]_i_1_n_3 ;
  wire \s_pps_count_reg[28]_i_1_n_4 ;
  wire \s_pps_count_reg[28]_i_1_n_5 ;
  wire \s_pps_count_reg[28]_i_1_n_6 ;
  wire \s_pps_count_reg[28]_i_1_n_7 ;
  wire \s_pps_count_reg[4]_i_1_n_0 ;
  wire \s_pps_count_reg[4]_i_1_n_1 ;
  wire \s_pps_count_reg[4]_i_1_n_2 ;
  wire \s_pps_count_reg[4]_i_1_n_3 ;
  wire \s_pps_count_reg[4]_i_1_n_4 ;
  wire \s_pps_count_reg[4]_i_1_n_5 ;
  wire \s_pps_count_reg[4]_i_1_n_6 ;
  wire \s_pps_count_reg[4]_i_1_n_7 ;
  wire \s_pps_count_reg[8]_i_1_n_0 ;
  wire \s_pps_count_reg[8]_i_1_n_1 ;
  wire \s_pps_count_reg[8]_i_1_n_2 ;
  wire \s_pps_count_reg[8]_i_1_n_3 ;
  wire \s_pps_count_reg[8]_i_1_n_4 ;
  wire \s_pps_count_reg[8]_i_1_n_5 ;
  wire \s_pps_count_reg[8]_i_1_n_6 ;
  wire \s_pps_count_reg[8]_i_1_n_7 ;
  wire s_pps_delta;
  wire s_pps_delta0_carry__0_i_1_n_0;
  wire s_pps_delta0_carry__0_i_2_n_0;
  wire s_pps_delta0_carry__0_i_3_n_0;
  wire s_pps_delta0_carry__0_i_4_n_0;
  wire s_pps_delta0_carry__0_n_0;
  wire s_pps_delta0_carry__0_n_1;
  wire s_pps_delta0_carry__0_n_2;
  wire s_pps_delta0_carry__0_n_3;
  wire s_pps_delta0_carry__10_i_1_n_0;
  wire s_pps_delta0_carry__10_i_2_n_0;
  wire s_pps_delta0_carry__10_i_3_n_0;
  wire s_pps_delta0_carry__10_i_4_n_0;
  wire s_pps_delta0_carry__10_n_0;
  wire s_pps_delta0_carry__10_n_1;
  wire s_pps_delta0_carry__10_n_2;
  wire s_pps_delta0_carry__10_n_3;
  wire s_pps_delta0_carry__11_i_1_n_0;
  wire s_pps_delta0_carry__11_i_2_n_0;
  wire s_pps_delta0_carry__11_i_3_n_0;
  wire s_pps_delta0_carry__11_i_4_n_0;
  wire s_pps_delta0_carry__11_n_0;
  wire s_pps_delta0_carry__11_n_1;
  wire s_pps_delta0_carry__11_n_2;
  wire s_pps_delta0_carry__11_n_3;
  wire s_pps_delta0_carry__12_i_1_n_0;
  wire s_pps_delta0_carry__12_i_2_n_0;
  wire s_pps_delta0_carry__12_i_3_n_0;
  wire s_pps_delta0_carry__12_i_4_n_0;
  wire s_pps_delta0_carry__12_n_0;
  wire s_pps_delta0_carry__12_n_1;
  wire s_pps_delta0_carry__12_n_2;
  wire s_pps_delta0_carry__12_n_3;
  wire s_pps_delta0_carry__13_i_1_n_0;
  wire s_pps_delta0_carry__13_i_2_n_0;
  wire s_pps_delta0_carry__13_i_3_n_0;
  wire s_pps_delta0_carry__13_i_4_n_0;
  wire s_pps_delta0_carry__13_n_1;
  wire s_pps_delta0_carry__13_n_2;
  wire s_pps_delta0_carry__13_n_3;
  wire s_pps_delta0_carry__1_i_1_n_0;
  wire s_pps_delta0_carry__1_i_2_n_0;
  wire s_pps_delta0_carry__1_i_3_n_0;
  wire s_pps_delta0_carry__1_i_4_n_0;
  wire s_pps_delta0_carry__1_n_0;
  wire s_pps_delta0_carry__1_n_1;
  wire s_pps_delta0_carry__1_n_2;
  wire s_pps_delta0_carry__1_n_3;
  wire s_pps_delta0_carry__2_i_1_n_0;
  wire s_pps_delta0_carry__2_i_2_n_0;
  wire s_pps_delta0_carry__2_i_3_n_0;
  wire s_pps_delta0_carry__2_i_4_n_0;
  wire s_pps_delta0_carry__2_n_0;
  wire s_pps_delta0_carry__2_n_1;
  wire s_pps_delta0_carry__2_n_2;
  wire s_pps_delta0_carry__2_n_3;
  wire s_pps_delta0_carry__3_i_1_n_0;
  wire s_pps_delta0_carry__3_i_2_n_0;
  wire s_pps_delta0_carry__3_i_3_n_0;
  wire s_pps_delta0_carry__3_i_4_n_0;
  wire s_pps_delta0_carry__3_n_0;
  wire s_pps_delta0_carry__3_n_1;
  wire s_pps_delta0_carry__3_n_2;
  wire s_pps_delta0_carry__3_n_3;
  wire s_pps_delta0_carry__4_i_1_n_0;
  wire s_pps_delta0_carry__4_i_2_n_0;
  wire s_pps_delta0_carry__4_i_3_n_0;
  wire s_pps_delta0_carry__4_i_4_n_0;
  wire s_pps_delta0_carry__4_n_0;
  wire s_pps_delta0_carry__4_n_1;
  wire s_pps_delta0_carry__4_n_2;
  wire s_pps_delta0_carry__4_n_3;
  wire s_pps_delta0_carry__5_i_1_n_0;
  wire s_pps_delta0_carry__5_i_2_n_0;
  wire s_pps_delta0_carry__5_i_3_n_0;
  wire s_pps_delta0_carry__5_i_4_n_0;
  wire s_pps_delta0_carry__5_n_0;
  wire s_pps_delta0_carry__5_n_1;
  wire s_pps_delta0_carry__5_n_2;
  wire s_pps_delta0_carry__5_n_3;
  wire s_pps_delta0_carry__6_i_1_n_0;
  wire s_pps_delta0_carry__6_i_2_n_0;
  wire s_pps_delta0_carry__6_i_3_n_0;
  wire s_pps_delta0_carry__6_i_4_n_0;
  wire s_pps_delta0_carry__6_n_0;
  wire s_pps_delta0_carry__6_n_1;
  wire s_pps_delta0_carry__6_n_2;
  wire s_pps_delta0_carry__6_n_3;
  wire s_pps_delta0_carry__7_i_1_n_0;
  wire s_pps_delta0_carry__7_i_2_n_0;
  wire s_pps_delta0_carry__7_i_3_n_0;
  wire s_pps_delta0_carry__7_i_4_n_0;
  wire s_pps_delta0_carry__7_n_0;
  wire s_pps_delta0_carry__7_n_1;
  wire s_pps_delta0_carry__7_n_2;
  wire s_pps_delta0_carry__7_n_3;
  wire s_pps_delta0_carry__8_i_1_n_0;
  wire s_pps_delta0_carry__8_i_2_n_0;
  wire s_pps_delta0_carry__8_i_3_n_0;
  wire s_pps_delta0_carry__8_i_4_n_0;
  wire s_pps_delta0_carry__8_n_0;
  wire s_pps_delta0_carry__8_n_1;
  wire s_pps_delta0_carry__8_n_2;
  wire s_pps_delta0_carry__8_n_3;
  wire s_pps_delta0_carry__9_i_1_n_0;
  wire s_pps_delta0_carry__9_i_2_n_0;
  wire s_pps_delta0_carry__9_i_3_n_0;
  wire s_pps_delta0_carry__9_i_4_n_0;
  wire s_pps_delta0_carry__9_n_0;
  wire s_pps_delta0_carry__9_n_1;
  wire s_pps_delta0_carry__9_n_2;
  wire s_pps_delta0_carry__9_n_3;
  wire s_pps_delta0_carry_i_1_n_0;
  wire s_pps_delta0_carry_i_2_n_0;
  wire s_pps_delta0_carry_i_3_n_0;
  wire s_pps_delta0_carry_i_4_n_0;
  wire s_pps_delta0_carry_n_0;
  wire s_pps_delta0_carry_n_1;
  wire s_pps_delta0_carry_n_2;
  wire s_pps_delta0_carry_n_3;
  wire \s_pps_delta_reg_n_0_[0] ;
  wire \s_pps_delta_reg_n_0_[10] ;
  wire \s_pps_delta_reg_n_0_[11] ;
  wire \s_pps_delta_reg_n_0_[12] ;
  wire \s_pps_delta_reg_n_0_[13] ;
  wire \s_pps_delta_reg_n_0_[14] ;
  wire \s_pps_delta_reg_n_0_[15] ;
  wire \s_pps_delta_reg_n_0_[16] ;
  wire \s_pps_delta_reg_n_0_[17] ;
  wire \s_pps_delta_reg_n_0_[18] ;
  wire \s_pps_delta_reg_n_0_[19] ;
  wire \s_pps_delta_reg_n_0_[1] ;
  wire \s_pps_delta_reg_n_0_[20] ;
  wire \s_pps_delta_reg_n_0_[21] ;
  wire \s_pps_delta_reg_n_0_[22] ;
  wire \s_pps_delta_reg_n_0_[23] ;
  wire \s_pps_delta_reg_n_0_[24] ;
  wire \s_pps_delta_reg_n_0_[25] ;
  wire \s_pps_delta_reg_n_0_[26] ;
  wire \s_pps_delta_reg_n_0_[27] ;
  wire \s_pps_delta_reg_n_0_[28] ;
  wire \s_pps_delta_reg_n_0_[29] ;
  wire \s_pps_delta_reg_n_0_[2] ;
  wire \s_pps_delta_reg_n_0_[30] ;
  wire \s_pps_delta_reg_n_0_[31] ;
  wire \s_pps_delta_reg_n_0_[3] ;
  wire \s_pps_delta_reg_n_0_[4] ;
  wire \s_pps_delta_reg_n_0_[5] ;
  wire \s_pps_delta_reg_n_0_[6] ;
  wire \s_pps_delta_reg_n_0_[7] ;
  wire \s_pps_delta_reg_n_0_[8] ;
  wire \s_pps_delta_reg_n_0_[9] ;
  wire s_pps_ext_mark_i_1_n_0;
  wire s_pps_ext_mark_reg_0;
  wire s_pps_int_mark;
  wire s_pps_int_mark_reg_0;
  wire \s_ppsts_reg_n_0_[0] ;
  wire \s_ppsts_reg_n_0_[10] ;
  wire \s_ppsts_reg_n_0_[11] ;
  wire \s_ppsts_reg_n_0_[12] ;
  wire \s_ppsts_reg_n_0_[13] ;
  wire \s_ppsts_reg_n_0_[14] ;
  wire \s_ppsts_reg_n_0_[15] ;
  wire \s_ppsts_reg_n_0_[16] ;
  wire \s_ppsts_reg_n_0_[17] ;
  wire \s_ppsts_reg_n_0_[18] ;
  wire \s_ppsts_reg_n_0_[19] ;
  wire \s_ppsts_reg_n_0_[1] ;
  wire \s_ppsts_reg_n_0_[20] ;
  wire \s_ppsts_reg_n_0_[21] ;
  wire \s_ppsts_reg_n_0_[22] ;
  wire \s_ppsts_reg_n_0_[23] ;
  wire \s_ppsts_reg_n_0_[24] ;
  wire \s_ppsts_reg_n_0_[25] ;
  wire \s_ppsts_reg_n_0_[26] ;
  wire \s_ppsts_reg_n_0_[27] ;
  wire \s_ppsts_reg_n_0_[2] ;
  wire \s_ppsts_reg_n_0_[3] ;
  wire \s_ppsts_reg_n_0_[4] ;
  wire \s_ppsts_reg_n_0_[5] ;
  wire \s_ppsts_reg_n_0_[6] ;
  wire \s_ppsts_reg_n_0_[7] ;
  wire \s_ppsts_reg_n_0_[8] ;
  wire \s_ppsts_reg_n_0_[9] ;
  wire [31:0]s_refclk_count;
  wire \s_refclk_count[0]_i_1_n_0 ;
  wire \s_refclk_count[31]_i_1_n_0 ;
  wire \s_refclk_count_reg[12]_i_1_n_0 ;
  wire \s_refclk_count_reg[12]_i_1_n_1 ;
  wire \s_refclk_count_reg[12]_i_1_n_2 ;
  wire \s_refclk_count_reg[12]_i_1_n_3 ;
  wire \s_refclk_count_reg[12]_i_1_n_4 ;
  wire \s_refclk_count_reg[12]_i_1_n_5 ;
  wire \s_refclk_count_reg[12]_i_1_n_6 ;
  wire \s_refclk_count_reg[12]_i_1_n_7 ;
  wire \s_refclk_count_reg[16]_i_1_n_0 ;
  wire \s_refclk_count_reg[16]_i_1_n_1 ;
  wire \s_refclk_count_reg[16]_i_1_n_2 ;
  wire \s_refclk_count_reg[16]_i_1_n_3 ;
  wire \s_refclk_count_reg[16]_i_1_n_4 ;
  wire \s_refclk_count_reg[16]_i_1_n_5 ;
  wire \s_refclk_count_reg[16]_i_1_n_6 ;
  wire \s_refclk_count_reg[16]_i_1_n_7 ;
  wire \s_refclk_count_reg[20]_i_1_n_0 ;
  wire \s_refclk_count_reg[20]_i_1_n_1 ;
  wire \s_refclk_count_reg[20]_i_1_n_2 ;
  wire \s_refclk_count_reg[20]_i_1_n_3 ;
  wire \s_refclk_count_reg[20]_i_1_n_4 ;
  wire \s_refclk_count_reg[20]_i_1_n_5 ;
  wire \s_refclk_count_reg[20]_i_1_n_6 ;
  wire \s_refclk_count_reg[20]_i_1_n_7 ;
  wire \s_refclk_count_reg[24]_i_1_n_0 ;
  wire \s_refclk_count_reg[24]_i_1_n_1 ;
  wire \s_refclk_count_reg[24]_i_1_n_2 ;
  wire \s_refclk_count_reg[24]_i_1_n_3 ;
  wire \s_refclk_count_reg[24]_i_1_n_4 ;
  wire \s_refclk_count_reg[24]_i_1_n_5 ;
  wire \s_refclk_count_reg[24]_i_1_n_6 ;
  wire \s_refclk_count_reg[24]_i_1_n_7 ;
  wire \s_refclk_count_reg[28]_i_1_n_0 ;
  wire \s_refclk_count_reg[28]_i_1_n_1 ;
  wire \s_refclk_count_reg[28]_i_1_n_2 ;
  wire \s_refclk_count_reg[28]_i_1_n_3 ;
  wire \s_refclk_count_reg[28]_i_1_n_4 ;
  wire \s_refclk_count_reg[28]_i_1_n_5 ;
  wire \s_refclk_count_reg[28]_i_1_n_6 ;
  wire \s_refclk_count_reg[28]_i_1_n_7 ;
  wire \s_refclk_count_reg[31]_i_2_n_2 ;
  wire \s_refclk_count_reg[31]_i_2_n_3 ;
  wire \s_refclk_count_reg[31]_i_2_n_5 ;
  wire \s_refclk_count_reg[31]_i_2_n_6 ;
  wire \s_refclk_count_reg[31]_i_2_n_7 ;
  wire \s_refclk_count_reg[4]_i_1_n_0 ;
  wire \s_refclk_count_reg[4]_i_1_n_1 ;
  wire \s_refclk_count_reg[4]_i_1_n_2 ;
  wire \s_refclk_count_reg[4]_i_1_n_3 ;
  wire \s_refclk_count_reg[4]_i_1_n_4 ;
  wire \s_refclk_count_reg[4]_i_1_n_5 ;
  wire \s_refclk_count_reg[4]_i_1_n_6 ;
  wire \s_refclk_count_reg[4]_i_1_n_7 ;
  wire \s_refclk_count_reg[8]_i_1_n_0 ;
  wire \s_refclk_count_reg[8]_i_1_n_1 ;
  wire \s_refclk_count_reg[8]_i_1_n_2 ;
  wire \s_refclk_count_reg[8]_i_1_n_3 ;
  wire \s_refclk_count_reg[8]_i_1_n_4 ;
  wire \s_refclk_count_reg[8]_i_1_n_5 ;
  wire \s_refclk_count_reg[8]_i_1_n_6 ;
  wire \s_refclk_count_reg[8]_i_1_n_7 ;
  wire \s_sts_reg[0]_i_1_n_0 ;
  wire \s_sts_reg_reg[1]_0 ;
  wire \s_sts_reg_reg[1]_1 ;
  wire \s_sts_reg_reg_n_0_[0] ;
  wire [3:0]sel0;
  wire [31:0]slv_reg13;
  wire \slv_reg13[15]_i_1_n_0 ;
  wire \slv_reg13[23]_i_1_n_0 ;
  wire \slv_reg13[31]_i_1_n_0 ;
  wire \slv_reg13[7]_i_1_n_0 ;
  wire \slv_reg14[15]_i_1_n_0 ;
  wire \slv_reg14[23]_i_1_n_0 ;
  wire \slv_reg14[31]_i_1_n_0 ;
  wire \slv_reg14[7]_i_1_n_0 ;
  wire \slv_reg15[15]_i_1_n_0 ;
  wire \slv_reg15[23]_i_1_n_0 ;
  wire \slv_reg15[31]_i_1_n_0 ;
  wire \slv_reg15[7]_i_1_n_0 ;
  wire [30:0]slv_reg2;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[30]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[31]_i_2_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire \slv_reg2_reg[6]_0 ;
  wire \slv_reg2_reg_n_0_[31] ;
  wire \slv_reg2_reg_n_0_[3] ;
  wire \slv_reg2_reg_n_0_[4] ;
  wire \slv_reg2_reg_n_0_[5] ;
  wire [0:0]slv_reg3;
  wire \slv_reg3[0]_i_1_n_0 ;
  wire \slv_reg3[1]_i_1_n_0 ;
  wire \slv_reg3[1]_i_2_n_0 ;
  wire \slv_reg3[1]_i_3_n_0 ;
  wire \slv_reg3_reg_n_0_[0] ;
  wire \slv_reg4[15]_i_1_n_0 ;
  wire \slv_reg4[23]_i_1_n_0 ;
  wire \slv_reg4[31]_i_1_n_0 ;
  wire \slv_reg4[7]_i_1_n_0 ;
  wire \slv_reg5[15]_i_1_n_0 ;
  wire \slv_reg5[23]_i_1_n_0 ;
  wire \slv_reg5[31]_i_1_n_0 ;
  wire \slv_reg5[7]_i_1_n_0 ;
  wire [31:0]slv_reg6;
  wire \slv_reg6[15]_i_1_n_0 ;
  wire \slv_reg6[23]_i_1_n_0 ;
  wire \slv_reg6[31]_i_1_n_0 ;
  wire \slv_reg6[7]_i_1_n_0 ;
  wire [31:31]slv_reg7;
  wire \slv_reg7[15]_i_1_n_0 ;
  wire \slv_reg7[23]_i_1_n_0 ;
  wire \slv_reg7[31]_i_1_n_0 ;
  wire \slv_reg7[7]_i_1_n_0 ;
  wire [30:0]slv_reg7__0;
  wire slv_reg_rden;
  wire slv_reg_wren__2;
  wire timer_irq;
  wire [3:3]\NLW_clk_count_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:0]NLW_hw_clk_next_pps1_carry_O_UNCONNECTED;
  wire [3:0]NLW_hw_clk_next_pps1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_hw_clk_next_pps1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_hw_clk_next_pps1_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_hw_clk_next_pps1_carry__3_O_UNCONNECTED;
  wire [3:0]NLW_hw_clk_next_pps1_carry__4_O_UNCONNECTED;
  wire [3:0]NLW_hw_clk_next_pps1_carry__5_O_UNCONNECTED;
  wire [3:0]NLW_hw_clk_next_pps1_carry__6_O_UNCONNECTED;
  wire [3:3]NLW_plusOp_carry__12_CO_UNCONNECTED;
  wire [3:0]NLW_s_comp1_carry_O_UNCONNECTED;
  wire [3:0]NLW_s_comp1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_s_comp1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_s_comp1_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_s_comp1_carry__3_O_UNCONNECTED;
  wire [3:0]NLW_s_comp1_carry__4_O_UNCONNECTED;
  wire [3:0]NLW_s_comp1_carry__5_O_UNCONNECTED;
  wire [3:0]NLW_s_comp1_carry__6_O_UNCONNECTED;
  wire [3:3]\NLW_s_hwclk_reg[91]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_s_pps_count_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:0]NLW_s_pps_delta0_carry_O_UNCONNECTED;
  wire [3:0]NLW_s_pps_delta0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_s_pps_delta0_carry__1_O_UNCONNECTED;
  wire [3:3]NLW_s_pps_delta0_carry__13_CO_UNCONNECTED;
  wire [3:0]NLW_s_pps_delta0_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_s_pps_delta0_carry__3_O_UNCONNECTED;
  wire [3:0]NLW_s_pps_delta0_carry__4_O_UNCONNECTED;
  wire [3:0]NLW_s_pps_delta0_carry__5_O_UNCONNECTED;
  wire [3:2]\NLW_s_refclk_count_reg[31]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_s_refclk_count_reg[31]_i_2_O_UNCONNECTED ;

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
        .Q(Q[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[1]),
        .Q(Q[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[2]),
        .Q(Q[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[5] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[3]),
        .Q(Q[3]),
        .R(axi_awready_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h0080)) 
    axi_awready_i_2
       (.I0(aw_en_reg_0),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wvalid),
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
       (.I0(\s_sts_reg_reg_n_0_[0] ),
        .I1(slv_reg2[0]),
        .I2(sel0[1]),
        .I3(data1[0]),
        .I4(sel0[0]),
        .I5(\s_hwclk_latched_reg_n_0_[0] ),
        .O(\axi_rdata[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_5 
       (.I0(slv_reg7__0[0]),
        .I1(slv_reg6[0]),
        .I2(sel0[1]),
        .I3(s_comp[32]),
        .I4(sel0[0]),
        .I5(s_comp[0]),
        .O(\axi_rdata[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_6 
       (.I0(data11[0]),
        .I1(data10[0]),
        .I2(sel0[1]),
        .I3(s_pps_count_reg[0]),
        .I4(sel0[0]),
        .I5(s_refclk_count[0]),
        .O(\axi_rdata[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_7 
       (.I0(data15[0]),
        .I1(\s_next_pps_hwclock_act_reg_n_0_[0] ),
        .I2(sel0[1]),
        .I3(slv_reg13[0]),
        .I4(sel0[0]),
        .I5(\s_pps_delta_reg_n_0_[0] ),
        .O(\axi_rdata[0]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[10]_i_4 
       (.I0(slv_reg2[10]),
        .I1(sel0[1]),
        .I2(data1[10]),
        .I3(sel0[0]),
        .I4(\s_hwclk_latched_reg_n_0_[10] ),
        .O(\axi_rdata[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_5 
       (.I0(slv_reg7__0[10]),
        .I1(slv_reg6[10]),
        .I2(sel0[1]),
        .I3(s_comp[42]),
        .I4(sel0[0]),
        .I5(s_comp[10]),
        .O(\axi_rdata[10]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_6 
       (.I0(data11[10]),
        .I1(data10[10]),
        .I2(sel0[1]),
        .I3(s_pps_count_reg[10]),
        .I4(sel0[0]),
        .I5(s_refclk_count[10]),
        .O(\axi_rdata[10]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_7 
       (.I0(data15[10]),
        .I1(\s_next_pps_hwclock_act_reg_n_0_[10] ),
        .I2(sel0[1]),
        .I3(slv_reg13[10]),
        .I4(sel0[0]),
        .I5(\s_pps_delta_reg_n_0_[10] ),
        .O(\axi_rdata[10]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[11]_i_4 
       (.I0(slv_reg2[11]),
        .I1(sel0[1]),
        .I2(data1[11]),
        .I3(sel0[0]),
        .I4(\s_hwclk_latched_reg_n_0_[11] ),
        .O(\axi_rdata[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_5 
       (.I0(slv_reg7__0[11]),
        .I1(slv_reg6[11]),
        .I2(sel0[1]),
        .I3(s_comp[43]),
        .I4(sel0[0]),
        .I5(s_comp[11]),
        .O(\axi_rdata[11]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_6 
       (.I0(data11[11]),
        .I1(data10[11]),
        .I2(sel0[1]),
        .I3(s_pps_count_reg[11]),
        .I4(sel0[0]),
        .I5(s_refclk_count[11]),
        .O(\axi_rdata[11]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_7 
       (.I0(data15[11]),
        .I1(\s_next_pps_hwclock_act_reg_n_0_[11] ),
        .I2(sel0[1]),
        .I3(slv_reg13[11]),
        .I4(sel0[0]),
        .I5(\s_pps_delta_reg_n_0_[11] ),
        .O(\axi_rdata[11]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[12]_i_4 
       (.I0(slv_reg2[12]),
        .I1(sel0[1]),
        .I2(data1[12]),
        .I3(sel0[0]),
        .I4(\s_hwclk_latched_reg_n_0_[12] ),
        .O(\axi_rdata[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_5 
       (.I0(slv_reg7__0[12]),
        .I1(slv_reg6[12]),
        .I2(sel0[1]),
        .I3(s_comp[44]),
        .I4(sel0[0]),
        .I5(s_comp[12]),
        .O(\axi_rdata[12]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_6 
       (.I0(data11[12]),
        .I1(data10[12]),
        .I2(sel0[1]),
        .I3(s_pps_count_reg[12]),
        .I4(sel0[0]),
        .I5(s_refclk_count[12]),
        .O(\axi_rdata[12]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_7 
       (.I0(data15[12]),
        .I1(\s_next_pps_hwclock_act_reg_n_0_[12] ),
        .I2(sel0[1]),
        .I3(slv_reg13[12]),
        .I4(sel0[0]),
        .I5(\s_pps_delta_reg_n_0_[12] ),
        .O(\axi_rdata[12]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[13]_i_4 
       (.I0(slv_reg2[13]),
        .I1(sel0[1]),
        .I2(data1[13]),
        .I3(sel0[0]),
        .I4(\s_hwclk_latched_reg_n_0_[13] ),
        .O(\axi_rdata[13]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_5 
       (.I0(slv_reg7__0[13]),
        .I1(slv_reg6[13]),
        .I2(sel0[1]),
        .I3(s_comp[45]),
        .I4(sel0[0]),
        .I5(s_comp[13]),
        .O(\axi_rdata[13]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_6 
       (.I0(data11[13]),
        .I1(data10[13]),
        .I2(sel0[1]),
        .I3(s_pps_count_reg[13]),
        .I4(sel0[0]),
        .I5(s_refclk_count[13]),
        .O(\axi_rdata[13]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_7 
       (.I0(data15[13]),
        .I1(\s_next_pps_hwclock_act_reg_n_0_[13] ),
        .I2(sel0[1]),
        .I3(slv_reg13[13]),
        .I4(sel0[0]),
        .I5(\s_pps_delta_reg_n_0_[13] ),
        .O(\axi_rdata[13]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[14]_i_4 
       (.I0(slv_reg2[14]),
        .I1(sel0[1]),
        .I2(data1[14]),
        .I3(sel0[0]),
        .I4(\s_hwclk_latched_reg_n_0_[14] ),
        .O(\axi_rdata[14]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_5 
       (.I0(slv_reg7__0[14]),
        .I1(slv_reg6[14]),
        .I2(sel0[1]),
        .I3(s_comp[46]),
        .I4(sel0[0]),
        .I5(s_comp[14]),
        .O(\axi_rdata[14]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_6 
       (.I0(data11[14]),
        .I1(data10[14]),
        .I2(sel0[1]),
        .I3(s_pps_count_reg[14]),
        .I4(sel0[0]),
        .I5(s_refclk_count[14]),
        .O(\axi_rdata[14]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_7 
       (.I0(data15[14]),
        .I1(\s_next_pps_hwclock_act_reg_n_0_[14] ),
        .I2(sel0[1]),
        .I3(slv_reg13[14]),
        .I4(sel0[0]),
        .I5(\s_pps_delta_reg_n_0_[14] ),
        .O(\axi_rdata[14]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[15]_i_4 
       (.I0(slv_reg2[15]),
        .I1(sel0[1]),
        .I2(data1[15]),
        .I3(sel0[0]),
        .I4(\s_hwclk_latched_reg_n_0_[15] ),
        .O(\axi_rdata[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_5 
       (.I0(slv_reg7__0[15]),
        .I1(slv_reg6[15]),
        .I2(sel0[1]),
        .I3(s_comp[47]),
        .I4(sel0[0]),
        .I5(s_comp[15]),
        .O(\axi_rdata[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_6 
       (.I0(data11[15]),
        .I1(data10[15]),
        .I2(sel0[1]),
        .I3(s_pps_count_reg[15]),
        .I4(sel0[0]),
        .I5(s_refclk_count[15]),
        .O(\axi_rdata[15]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_7 
       (.I0(data15[15]),
        .I1(\s_next_pps_hwclock_act_reg_n_0_[15] ),
        .I2(sel0[1]),
        .I3(slv_reg13[15]),
        .I4(sel0[0]),
        .I5(\s_pps_delta_reg_n_0_[15] ),
        .O(\axi_rdata[15]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[16]_i_4 
       (.I0(slv_reg2[16]),
        .I1(sel0[1]),
        .I2(data1[16]),
        .I3(sel0[0]),
        .I4(\s_hwclk_latched_reg_n_0_[16] ),
        .O(\axi_rdata[16]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_5 
       (.I0(slv_reg7__0[16]),
        .I1(slv_reg6[16]),
        .I2(sel0[1]),
        .I3(s_comp[48]),
        .I4(sel0[0]),
        .I5(s_comp[16]),
        .O(\axi_rdata[16]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_6 
       (.I0(data11[16]),
        .I1(data10[16]),
        .I2(sel0[1]),
        .I3(s_pps_count_reg[16]),
        .I4(sel0[0]),
        .I5(s_refclk_count[16]),
        .O(\axi_rdata[16]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_7 
       (.I0(data15[16]),
        .I1(\s_next_pps_hwclock_act_reg_n_0_[16] ),
        .I2(sel0[1]),
        .I3(slv_reg13[16]),
        .I4(sel0[0]),
        .I5(\s_pps_delta_reg_n_0_[16] ),
        .O(\axi_rdata[16]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[17]_i_4 
       (.I0(slv_reg2[17]),
        .I1(sel0[1]),
        .I2(data1[17]),
        .I3(sel0[0]),
        .I4(\s_hwclk_latched_reg_n_0_[17] ),
        .O(\axi_rdata[17]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_5 
       (.I0(slv_reg7__0[17]),
        .I1(slv_reg6[17]),
        .I2(sel0[1]),
        .I3(s_comp[49]),
        .I4(sel0[0]),
        .I5(s_comp[17]),
        .O(\axi_rdata[17]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_6 
       (.I0(data11[17]),
        .I1(data10[17]),
        .I2(sel0[1]),
        .I3(s_pps_count_reg[17]),
        .I4(sel0[0]),
        .I5(s_refclk_count[17]),
        .O(\axi_rdata[17]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_7 
       (.I0(data15[17]),
        .I1(\s_next_pps_hwclock_act_reg_n_0_[17] ),
        .I2(sel0[1]),
        .I3(slv_reg13[17]),
        .I4(sel0[0]),
        .I5(\s_pps_delta_reg_n_0_[17] ),
        .O(\axi_rdata[17]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[18]_i_4 
       (.I0(slv_reg2[18]),
        .I1(sel0[1]),
        .I2(data1[18]),
        .I3(sel0[0]),
        .I4(\s_hwclk_latched_reg_n_0_[18] ),
        .O(\axi_rdata[18]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_5 
       (.I0(slv_reg7__0[18]),
        .I1(slv_reg6[18]),
        .I2(sel0[1]),
        .I3(s_comp[50]),
        .I4(sel0[0]),
        .I5(s_comp[18]),
        .O(\axi_rdata[18]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_6 
       (.I0(data11[18]),
        .I1(data10[18]),
        .I2(sel0[1]),
        .I3(s_pps_count_reg[18]),
        .I4(sel0[0]),
        .I5(s_refclk_count[18]),
        .O(\axi_rdata[18]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_7 
       (.I0(data15[18]),
        .I1(\s_next_pps_hwclock_act_reg_n_0_[18] ),
        .I2(sel0[1]),
        .I3(slv_reg13[18]),
        .I4(sel0[0]),
        .I5(\s_pps_delta_reg_n_0_[18] ),
        .O(\axi_rdata[18]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[19]_i_4 
       (.I0(slv_reg2[19]),
        .I1(sel0[1]),
        .I2(data1[19]),
        .I3(sel0[0]),
        .I4(\s_hwclk_latched_reg_n_0_[19] ),
        .O(\axi_rdata[19]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_5 
       (.I0(slv_reg7__0[19]),
        .I1(slv_reg6[19]),
        .I2(sel0[1]),
        .I3(s_comp[51]),
        .I4(sel0[0]),
        .I5(s_comp[19]),
        .O(\axi_rdata[19]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_6 
       (.I0(data11[19]),
        .I1(data10[19]),
        .I2(sel0[1]),
        .I3(s_pps_count_reg[19]),
        .I4(sel0[0]),
        .I5(s_refclk_count[19]),
        .O(\axi_rdata[19]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_7 
       (.I0(data15[19]),
        .I1(\s_next_pps_hwclock_act_reg_n_0_[19] ),
        .I2(sel0[1]),
        .I3(slv_reg13[19]),
        .I4(sel0[0]),
        .I5(\s_pps_delta_reg_n_0_[19] ),
        .O(\axi_rdata[19]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_4 
       (.I0(\s_sts_reg_reg[1]_0 ),
        .I1(p_0_in3_in),
        .I2(sel0[1]),
        .I3(data1[1]),
        .I4(sel0[0]),
        .I5(\s_hwclk_latched_reg_n_0_[1] ),
        .O(\axi_rdata[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_5 
       (.I0(slv_reg7__0[1]),
        .I1(slv_reg6[1]),
        .I2(sel0[1]),
        .I3(s_comp[33]),
        .I4(sel0[0]),
        .I5(s_comp[1]),
        .O(\axi_rdata[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_6 
       (.I0(data11[1]),
        .I1(data10[1]),
        .I2(sel0[1]),
        .I3(s_pps_count_reg[1]),
        .I4(sel0[0]),
        .I5(s_refclk_count[1]),
        .O(\axi_rdata[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_7 
       (.I0(data15[1]),
        .I1(\s_next_pps_hwclock_act_reg_n_0_[1] ),
        .I2(sel0[1]),
        .I3(slv_reg13[1]),
        .I4(sel0[0]),
        .I5(\s_pps_delta_reg_n_0_[1] ),
        .O(\axi_rdata[1]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[20]_i_4 
       (.I0(slv_reg2[20]),
        .I1(sel0[1]),
        .I2(data1[20]),
        .I3(sel0[0]),
        .I4(\s_hwclk_latched_reg_n_0_[20] ),
        .O(\axi_rdata[20]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_5 
       (.I0(slv_reg7__0[20]),
        .I1(slv_reg6[20]),
        .I2(sel0[1]),
        .I3(s_comp[52]),
        .I4(sel0[0]),
        .I5(s_comp[20]),
        .O(\axi_rdata[20]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_6 
       (.I0(data11[20]),
        .I1(data10[20]),
        .I2(sel0[1]),
        .I3(s_pps_count_reg[20]),
        .I4(sel0[0]),
        .I5(s_refclk_count[20]),
        .O(\axi_rdata[20]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_7 
       (.I0(data15[20]),
        .I1(\s_next_pps_hwclock_act_reg_n_0_[20] ),
        .I2(sel0[1]),
        .I3(slv_reg13[20]),
        .I4(sel0[0]),
        .I5(\s_pps_delta_reg_n_0_[20] ),
        .O(\axi_rdata[20]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[21]_i_4 
       (.I0(slv_reg2[21]),
        .I1(sel0[1]),
        .I2(data1[21]),
        .I3(sel0[0]),
        .I4(\s_hwclk_latched_reg_n_0_[21] ),
        .O(\axi_rdata[21]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_5 
       (.I0(slv_reg7__0[21]),
        .I1(slv_reg6[21]),
        .I2(sel0[1]),
        .I3(s_comp[53]),
        .I4(sel0[0]),
        .I5(s_comp[21]),
        .O(\axi_rdata[21]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_6 
       (.I0(data11[21]),
        .I1(data10[21]),
        .I2(sel0[1]),
        .I3(s_pps_count_reg[21]),
        .I4(sel0[0]),
        .I5(s_refclk_count[21]),
        .O(\axi_rdata[21]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_7 
       (.I0(data15[21]),
        .I1(\s_next_pps_hwclock_act_reg_n_0_[21] ),
        .I2(sel0[1]),
        .I3(slv_reg13[21]),
        .I4(sel0[0]),
        .I5(\s_pps_delta_reg_n_0_[21] ),
        .O(\axi_rdata[21]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[22]_i_4 
       (.I0(slv_reg2[22]),
        .I1(sel0[1]),
        .I2(data1[22]),
        .I3(sel0[0]),
        .I4(\s_hwclk_latched_reg_n_0_[22] ),
        .O(\axi_rdata[22]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_5 
       (.I0(slv_reg7__0[22]),
        .I1(slv_reg6[22]),
        .I2(sel0[1]),
        .I3(s_comp[54]),
        .I4(sel0[0]),
        .I5(s_comp[22]),
        .O(\axi_rdata[22]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_6 
       (.I0(data11[22]),
        .I1(data10[22]),
        .I2(sel0[1]),
        .I3(s_pps_count_reg[22]),
        .I4(sel0[0]),
        .I5(s_refclk_count[22]),
        .O(\axi_rdata[22]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_7 
       (.I0(data15[22]),
        .I1(\s_next_pps_hwclock_act_reg_n_0_[22] ),
        .I2(sel0[1]),
        .I3(slv_reg13[22]),
        .I4(sel0[0]),
        .I5(\s_pps_delta_reg_n_0_[22] ),
        .O(\axi_rdata[22]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[23]_i_4 
       (.I0(slv_reg2[23]),
        .I1(sel0[1]),
        .I2(data1[23]),
        .I3(sel0[0]),
        .I4(\s_hwclk_latched_reg_n_0_[23] ),
        .O(\axi_rdata[23]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_5 
       (.I0(slv_reg7__0[23]),
        .I1(slv_reg6[23]),
        .I2(sel0[1]),
        .I3(s_comp[55]),
        .I4(sel0[0]),
        .I5(s_comp[23]),
        .O(\axi_rdata[23]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_6 
       (.I0(data11[23]),
        .I1(data10[23]),
        .I2(sel0[1]),
        .I3(s_pps_count_reg[23]),
        .I4(sel0[0]),
        .I5(s_refclk_count[23]),
        .O(\axi_rdata[23]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_7 
       (.I0(data15[23]),
        .I1(\s_next_pps_hwclock_act_reg_n_0_[23] ),
        .I2(sel0[1]),
        .I3(slv_reg13[23]),
        .I4(sel0[0]),
        .I5(\s_pps_delta_reg_n_0_[23] ),
        .O(\axi_rdata[23]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[24]_i_4 
       (.I0(slv_reg2[24]),
        .I1(sel0[1]),
        .I2(data1[24]),
        .I3(sel0[0]),
        .I4(\s_hwclk_latched_reg_n_0_[24] ),
        .O(\axi_rdata[24]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_5 
       (.I0(slv_reg7__0[24]),
        .I1(slv_reg6[24]),
        .I2(sel0[1]),
        .I3(s_comp[56]),
        .I4(sel0[0]),
        .I5(s_comp[24]),
        .O(\axi_rdata[24]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_6 
       (.I0(data11[24]),
        .I1(data10[24]),
        .I2(sel0[1]),
        .I3(s_pps_count_reg[24]),
        .I4(sel0[0]),
        .I5(s_refclk_count[24]),
        .O(\axi_rdata[24]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_7 
       (.I0(data15[24]),
        .I1(\s_next_pps_hwclock_act_reg_n_0_[24] ),
        .I2(sel0[1]),
        .I3(slv_reg13[24]),
        .I4(sel0[0]),
        .I5(\s_pps_delta_reg_n_0_[24] ),
        .O(\axi_rdata[24]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[25]_i_4 
       (.I0(slv_reg2[25]),
        .I1(sel0[1]),
        .I2(data1[25]),
        .I3(sel0[0]),
        .I4(\s_hwclk_latched_reg_n_0_[25] ),
        .O(\axi_rdata[25]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_5 
       (.I0(slv_reg7__0[25]),
        .I1(slv_reg6[25]),
        .I2(sel0[1]),
        .I3(s_comp[57]),
        .I4(sel0[0]),
        .I5(s_comp[25]),
        .O(\axi_rdata[25]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_6 
       (.I0(data11[25]),
        .I1(data10[25]),
        .I2(sel0[1]),
        .I3(s_pps_count_reg[25]),
        .I4(sel0[0]),
        .I5(s_refclk_count[25]),
        .O(\axi_rdata[25]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_7 
       (.I0(data15[25]),
        .I1(\s_next_pps_hwclock_act_reg_n_0_[25] ),
        .I2(sel0[1]),
        .I3(slv_reg13[25]),
        .I4(sel0[0]),
        .I5(\s_pps_delta_reg_n_0_[25] ),
        .O(\axi_rdata[25]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[26]_i_4 
       (.I0(slv_reg2[26]),
        .I1(sel0[1]),
        .I2(data1[26]),
        .I3(sel0[0]),
        .I4(\s_hwclk_latched_reg_n_0_[26] ),
        .O(\axi_rdata[26]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_5 
       (.I0(slv_reg7__0[26]),
        .I1(slv_reg6[26]),
        .I2(sel0[1]),
        .I3(s_comp[58]),
        .I4(sel0[0]),
        .I5(s_comp[26]),
        .O(\axi_rdata[26]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_6 
       (.I0(data11[26]),
        .I1(data10[26]),
        .I2(sel0[1]),
        .I3(s_pps_count_reg[26]),
        .I4(sel0[0]),
        .I5(s_refclk_count[26]),
        .O(\axi_rdata[26]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_7 
       (.I0(data15[26]),
        .I1(\s_next_pps_hwclock_act_reg_n_0_[26] ),
        .I2(sel0[1]),
        .I3(slv_reg13[26]),
        .I4(sel0[0]),
        .I5(\s_pps_delta_reg_n_0_[26] ),
        .O(\axi_rdata[26]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[27]_i_4 
       (.I0(slv_reg2[27]),
        .I1(sel0[1]),
        .I2(data1[27]),
        .I3(sel0[0]),
        .I4(\s_hwclk_latched_reg_n_0_[27] ),
        .O(\axi_rdata[27]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_5 
       (.I0(slv_reg7__0[27]),
        .I1(slv_reg6[27]),
        .I2(sel0[1]),
        .I3(s_comp[59]),
        .I4(sel0[0]),
        .I5(s_comp[27]),
        .O(\axi_rdata[27]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_6 
       (.I0(data11[27]),
        .I1(data10[27]),
        .I2(sel0[1]),
        .I3(s_pps_count_reg[27]),
        .I4(sel0[0]),
        .I5(s_refclk_count[27]),
        .O(\axi_rdata[27]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_7 
       (.I0(data15[27]),
        .I1(\s_next_pps_hwclock_act_reg_n_0_[27] ),
        .I2(sel0[1]),
        .I3(slv_reg13[27]),
        .I4(sel0[0]),
        .I5(\s_pps_delta_reg_n_0_[27] ),
        .O(\axi_rdata[27]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[28]_i_4 
       (.I0(slv_reg2[28]),
        .I1(sel0[1]),
        .I2(data1[28]),
        .I3(sel0[0]),
        .I4(\s_hwclk_latched_reg_n_0_[28] ),
        .O(\axi_rdata[28]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_5 
       (.I0(slv_reg7__0[28]),
        .I1(slv_reg6[28]),
        .I2(sel0[1]),
        .I3(s_comp[60]),
        .I4(sel0[0]),
        .I5(s_comp[28]),
        .O(\axi_rdata[28]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_6 
       (.I0(data11[28]),
        .I1(data10[28]),
        .I2(sel0[1]),
        .I3(s_pps_count_reg[28]),
        .I4(sel0[0]),
        .I5(s_refclk_count[28]),
        .O(\axi_rdata[28]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_7 
       (.I0(data15[28]),
        .I1(\s_next_pps_hwclock_act_reg_n_0_[28] ),
        .I2(sel0[1]),
        .I3(slv_reg13[28]),
        .I4(sel0[0]),
        .I5(\s_pps_delta_reg_n_0_[28] ),
        .O(\axi_rdata[28]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[29]_i_4 
       (.I0(slv_reg2[29]),
        .I1(sel0[1]),
        .I2(data1[29]),
        .I3(sel0[0]),
        .I4(\s_hwclk_latched_reg_n_0_[29] ),
        .O(\axi_rdata[29]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_5 
       (.I0(slv_reg7__0[29]),
        .I1(slv_reg6[29]),
        .I2(sel0[1]),
        .I3(s_comp[61]),
        .I4(sel0[0]),
        .I5(s_comp[29]),
        .O(\axi_rdata[29]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_6 
       (.I0(data11[29]),
        .I1(data10[29]),
        .I2(sel0[1]),
        .I3(s_pps_count_reg[29]),
        .I4(sel0[0]),
        .I5(s_refclk_count[29]),
        .O(\axi_rdata[29]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_7 
       (.I0(data15[29]),
        .I1(\s_next_pps_hwclock_act_reg_n_0_[29] ),
        .I2(sel0[1]),
        .I3(slv_reg13[29]),
        .I4(sel0[0]),
        .I5(\s_pps_delta_reg_n_0_[29] ),
        .O(\axi_rdata[29]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[2]_i_4 
       (.I0(p_0_in1_in),
        .I1(sel0[1]),
        .I2(data1[2]),
        .I3(sel0[0]),
        .I4(\s_hwclk_latched_reg_n_0_[2] ),
        .O(\axi_rdata[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_5 
       (.I0(slv_reg7__0[2]),
        .I1(slv_reg6[2]),
        .I2(sel0[1]),
        .I3(s_comp[34]),
        .I4(sel0[0]),
        .I5(s_comp[2]),
        .O(\axi_rdata[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_6 
       (.I0(data11[2]),
        .I1(data10[2]),
        .I2(sel0[1]),
        .I3(s_pps_count_reg[2]),
        .I4(sel0[0]),
        .I5(s_refclk_count[2]),
        .O(\axi_rdata[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_7 
       (.I0(data15[2]),
        .I1(\s_next_pps_hwclock_act_reg_n_0_[2] ),
        .I2(sel0[1]),
        .I3(slv_reg13[2]),
        .I4(sel0[0]),
        .I5(\s_pps_delta_reg_n_0_[2] ),
        .O(\axi_rdata[2]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[30]_i_4 
       (.I0(slv_reg2[30]),
        .I1(sel0[1]),
        .I2(data1[30]),
        .I3(sel0[0]),
        .I4(\s_hwclk_latched_reg_n_0_[30] ),
        .O(\axi_rdata[30]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_5 
       (.I0(slv_reg7__0[30]),
        .I1(slv_reg6[30]),
        .I2(sel0[1]),
        .I3(s_comp[62]),
        .I4(sel0[0]),
        .I5(s_comp[30]),
        .O(\axi_rdata[30]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_6 
       (.I0(data11[30]),
        .I1(data10[30]),
        .I2(sel0[1]),
        .I3(s_pps_count_reg[30]),
        .I4(sel0[0]),
        .I5(s_refclk_count[30]),
        .O(\axi_rdata[30]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_7 
       (.I0(data15[30]),
        .I1(\s_next_pps_hwclock_act_reg_n_0_[30] ),
        .I2(sel0[1]),
        .I3(slv_reg13[30]),
        .I4(sel0[0]),
        .I5(\s_pps_delta_reg_n_0_[30] ),
        .O(\axi_rdata[30]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_rdata[31]_i_1 
       (.I0(axi_arready_reg_0),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .O(slv_reg_rden));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[31]_i_5 
       (.I0(\slv_reg2_reg_n_0_[31] ),
        .I1(sel0[1]),
        .I2(data1[31]),
        .I3(sel0[0]),
        .I4(\s_hwclk_latched_reg_n_0_[31] ),
        .O(\axi_rdata[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_6 
       (.I0(slv_reg7),
        .I1(slv_reg6[31]),
        .I2(sel0[1]),
        .I3(s_comp[63]),
        .I4(sel0[0]),
        .I5(s_comp[31]),
        .O(\axi_rdata[31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_7 
       (.I0(data11[31]),
        .I1(data10[31]),
        .I2(sel0[1]),
        .I3(s_pps_count_reg[31]),
        .I4(sel0[0]),
        .I5(s_refclk_count[31]),
        .O(\axi_rdata[31]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_8 
       (.I0(data15[31]),
        .I1(\s_next_pps_hwclock_act_reg_n_0_[31] ),
        .I2(sel0[1]),
        .I3(slv_reg13[31]),
        .I4(sel0[0]),
        .I5(\s_pps_delta_reg_n_0_[31] ),
        .O(\axi_rdata[31]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[3]_i_4 
       (.I0(\slv_reg2_reg_n_0_[3] ),
        .I1(sel0[1]),
        .I2(data1[3]),
        .I3(sel0[0]),
        .I4(\s_hwclk_latched_reg_n_0_[3] ),
        .O(\axi_rdata[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_5 
       (.I0(slv_reg7__0[3]),
        .I1(slv_reg6[3]),
        .I2(sel0[1]),
        .I3(s_comp[35]),
        .I4(sel0[0]),
        .I5(s_comp[3]),
        .O(\axi_rdata[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_6 
       (.I0(data11[3]),
        .I1(data10[3]),
        .I2(sel0[1]),
        .I3(s_pps_count_reg[3]),
        .I4(sel0[0]),
        .I5(s_refclk_count[3]),
        .O(\axi_rdata[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_7 
       (.I0(data15[3]),
        .I1(\s_next_pps_hwclock_act_reg_n_0_[3] ),
        .I2(sel0[1]),
        .I3(slv_reg13[3]),
        .I4(sel0[0]),
        .I5(\s_pps_delta_reg_n_0_[3] ),
        .O(\axi_rdata[3]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[4]_i_4 
       (.I0(\slv_reg2_reg_n_0_[4] ),
        .I1(sel0[1]),
        .I2(data1[4]),
        .I3(sel0[0]),
        .I4(\s_hwclk_latched_reg_n_0_[4] ),
        .O(\axi_rdata[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_5 
       (.I0(slv_reg7__0[4]),
        .I1(slv_reg6[4]),
        .I2(sel0[1]),
        .I3(s_comp[36]),
        .I4(sel0[0]),
        .I5(s_comp[4]),
        .O(\axi_rdata[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_6 
       (.I0(data11[4]),
        .I1(data10[4]),
        .I2(sel0[1]),
        .I3(s_pps_count_reg[4]),
        .I4(sel0[0]),
        .I5(s_refclk_count[4]),
        .O(\axi_rdata[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_7 
       (.I0(data15[4]),
        .I1(\s_next_pps_hwclock_act_reg_n_0_[4] ),
        .I2(sel0[1]),
        .I3(slv_reg13[4]),
        .I4(sel0[0]),
        .I5(\s_pps_delta_reg_n_0_[4] ),
        .O(\axi_rdata[4]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[5]_i_4 
       (.I0(\slv_reg2_reg_n_0_[5] ),
        .I1(sel0[1]),
        .I2(data1[5]),
        .I3(sel0[0]),
        .I4(\s_hwclk_latched_reg_n_0_[5] ),
        .O(\axi_rdata[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_5 
       (.I0(slv_reg7__0[5]),
        .I1(slv_reg6[5]),
        .I2(sel0[1]),
        .I3(s_comp[37]),
        .I4(sel0[0]),
        .I5(s_comp[5]),
        .O(\axi_rdata[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_6 
       (.I0(data11[5]),
        .I1(data10[5]),
        .I2(sel0[1]),
        .I3(s_pps_count_reg[5]),
        .I4(sel0[0]),
        .I5(s_refclk_count[5]),
        .O(\axi_rdata[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_7 
       (.I0(data15[5]),
        .I1(\s_next_pps_hwclock_act_reg_n_0_[5] ),
        .I2(sel0[1]),
        .I3(slv_reg13[5]),
        .I4(sel0[0]),
        .I5(\s_pps_delta_reg_n_0_[5] ),
        .O(\axi_rdata[5]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[6]_i_4 
       (.I0(\slv_reg2_reg[6]_0 ),
        .I1(sel0[1]),
        .I2(data1[6]),
        .I3(sel0[0]),
        .I4(\s_hwclk_latched_reg_n_0_[6] ),
        .O(\axi_rdata[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_5 
       (.I0(slv_reg7__0[6]),
        .I1(slv_reg6[6]),
        .I2(sel0[1]),
        .I3(s_comp[38]),
        .I4(sel0[0]),
        .I5(s_comp[6]),
        .O(\axi_rdata[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_6 
       (.I0(data11[6]),
        .I1(data10[6]),
        .I2(sel0[1]),
        .I3(s_pps_count_reg[6]),
        .I4(sel0[0]),
        .I5(s_refclk_count[6]),
        .O(\axi_rdata[6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_7 
       (.I0(data15[6]),
        .I1(\s_next_pps_hwclock_act_reg_n_0_[6] ),
        .I2(sel0[1]),
        .I3(slv_reg13[6]),
        .I4(sel0[0]),
        .I5(\s_pps_delta_reg_n_0_[6] ),
        .O(\axi_rdata[6]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[7]_i_4 
       (.I0(slv_reg2[7]),
        .I1(sel0[1]),
        .I2(data1[7]),
        .I3(sel0[0]),
        .I4(\s_hwclk_latched_reg_n_0_[7] ),
        .O(\axi_rdata[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_5 
       (.I0(slv_reg7__0[7]),
        .I1(slv_reg6[7]),
        .I2(sel0[1]),
        .I3(s_comp[39]),
        .I4(sel0[0]),
        .I5(s_comp[7]),
        .O(\axi_rdata[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_6 
       (.I0(data11[7]),
        .I1(data10[7]),
        .I2(sel0[1]),
        .I3(s_pps_count_reg[7]),
        .I4(sel0[0]),
        .I5(s_refclk_count[7]),
        .O(\axi_rdata[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_7 
       (.I0(data15[7]),
        .I1(\s_next_pps_hwclock_act_reg_n_0_[7] ),
        .I2(sel0[1]),
        .I3(slv_reg13[7]),
        .I4(sel0[0]),
        .I5(\s_pps_delta_reg_n_0_[7] ),
        .O(\axi_rdata[7]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[8]_i_4 
       (.I0(slv_reg2[8]),
        .I1(sel0[1]),
        .I2(data1[8]),
        .I3(sel0[0]),
        .I4(\s_hwclk_latched_reg_n_0_[8] ),
        .O(\axi_rdata[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_5 
       (.I0(slv_reg7__0[8]),
        .I1(slv_reg6[8]),
        .I2(sel0[1]),
        .I3(s_comp[40]),
        .I4(sel0[0]),
        .I5(s_comp[8]),
        .O(\axi_rdata[8]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_6 
       (.I0(data11[8]),
        .I1(data10[8]),
        .I2(sel0[1]),
        .I3(s_pps_count_reg[8]),
        .I4(sel0[0]),
        .I5(s_refclk_count[8]),
        .O(\axi_rdata[8]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_7 
       (.I0(data15[8]),
        .I1(\s_next_pps_hwclock_act_reg_n_0_[8] ),
        .I2(sel0[1]),
        .I3(slv_reg13[8]),
        .I4(sel0[0]),
        .I5(\s_pps_delta_reg_n_0_[8] ),
        .O(\axi_rdata[8]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[9]_i_4 
       (.I0(slv_reg2[9]),
        .I1(sel0[1]),
        .I2(data1[9]),
        .I3(sel0[0]),
        .I4(\s_hwclk_latched_reg_n_0_[9] ),
        .O(\axi_rdata[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_5 
       (.I0(slv_reg7__0[9]),
        .I1(slv_reg6[9]),
        .I2(sel0[1]),
        .I3(s_comp[41]),
        .I4(sel0[0]),
        .I5(s_comp[9]),
        .O(\axi_rdata[9]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_6 
       (.I0(data11[9]),
        .I1(data10[9]),
        .I2(sel0[1]),
        .I3(s_pps_count_reg[9]),
        .I4(sel0[0]),
        .I5(s_refclk_count[9]),
        .O(\axi_rdata[9]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_7 
       (.I0(data15[9]),
        .I1(\s_next_pps_hwclock_act_reg_n_0_[9] ),
        .I2(sel0[1]),
        .I3(slv_reg13[9]),
        .I4(sel0[0]),
        .I5(\s_pps_delta_reg_n_0_[9] ),
        .O(\axi_rdata[9]_i_7_n_0 ));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(axi_awready_i_1_n_0));
  MUXF8 \axi_rdata_reg[0]_i_1 
       (.I0(\axi_rdata_reg[0]_i_2_n_0 ),
        .I1(\axi_rdata_reg[0]_i_3_n_0 ),
        .O(reg_data_out[0]),
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
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(axi_awready_i_1_n_0));
  MUXF8 \axi_rdata_reg[10]_i_1 
       (.I0(\axi_rdata_reg[10]_i_2_n_0 ),
        .I1(\axi_rdata_reg[10]_i_3_n_0 ),
        .O(reg_data_out[10]),
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
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(axi_awready_i_1_n_0));
  MUXF8 \axi_rdata_reg[11]_i_1 
       (.I0(\axi_rdata_reg[11]_i_2_n_0 ),
        .I1(\axi_rdata_reg[11]_i_3_n_0 ),
        .O(reg_data_out[11]),
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
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(axi_awready_i_1_n_0));
  MUXF8 \axi_rdata_reg[12]_i_1 
       (.I0(\axi_rdata_reg[12]_i_2_n_0 ),
        .I1(\axi_rdata_reg[12]_i_3_n_0 ),
        .O(reg_data_out[12]),
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
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(axi_awready_i_1_n_0));
  MUXF8 \axi_rdata_reg[13]_i_1 
       (.I0(\axi_rdata_reg[13]_i_2_n_0 ),
        .I1(\axi_rdata_reg[13]_i_3_n_0 ),
        .O(reg_data_out[13]),
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
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(axi_awready_i_1_n_0));
  MUXF8 \axi_rdata_reg[14]_i_1 
       (.I0(\axi_rdata_reg[14]_i_2_n_0 ),
        .I1(\axi_rdata_reg[14]_i_3_n_0 ),
        .O(reg_data_out[14]),
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
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(axi_awready_i_1_n_0));
  MUXF8 \axi_rdata_reg[15]_i_1 
       (.I0(\axi_rdata_reg[15]_i_2_n_0 ),
        .I1(\axi_rdata_reg[15]_i_3_n_0 ),
        .O(reg_data_out[15]),
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
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(axi_awready_i_1_n_0));
  MUXF8 \axi_rdata_reg[16]_i_1 
       (.I0(\axi_rdata_reg[16]_i_2_n_0 ),
        .I1(\axi_rdata_reg[16]_i_3_n_0 ),
        .O(reg_data_out[16]),
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
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(axi_awready_i_1_n_0));
  MUXF8 \axi_rdata_reg[17]_i_1 
       (.I0(\axi_rdata_reg[17]_i_2_n_0 ),
        .I1(\axi_rdata_reg[17]_i_3_n_0 ),
        .O(reg_data_out[17]),
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
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(axi_awready_i_1_n_0));
  MUXF8 \axi_rdata_reg[18]_i_1 
       (.I0(\axi_rdata_reg[18]_i_2_n_0 ),
        .I1(\axi_rdata_reg[18]_i_3_n_0 ),
        .O(reg_data_out[18]),
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
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(axi_awready_i_1_n_0));
  MUXF8 \axi_rdata_reg[19]_i_1 
       (.I0(\axi_rdata_reg[19]_i_2_n_0 ),
        .I1(\axi_rdata_reg[19]_i_3_n_0 ),
        .O(reg_data_out[19]),
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
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(axi_awready_i_1_n_0));
  MUXF8 \axi_rdata_reg[1]_i_1 
       (.I0(\axi_rdata_reg[1]_i_2_n_0 ),
        .I1(\axi_rdata_reg[1]_i_3_n_0 ),
        .O(reg_data_out[1]),
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
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(axi_awready_i_1_n_0));
  MUXF8 \axi_rdata_reg[20]_i_1 
       (.I0(\axi_rdata_reg[20]_i_2_n_0 ),
        .I1(\axi_rdata_reg[20]_i_3_n_0 ),
        .O(reg_data_out[20]),
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
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(axi_awready_i_1_n_0));
  MUXF8 \axi_rdata_reg[21]_i_1 
       (.I0(\axi_rdata_reg[21]_i_2_n_0 ),
        .I1(\axi_rdata_reg[21]_i_3_n_0 ),
        .O(reg_data_out[21]),
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
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(axi_awready_i_1_n_0));
  MUXF8 \axi_rdata_reg[22]_i_1 
       (.I0(\axi_rdata_reg[22]_i_2_n_0 ),
        .I1(\axi_rdata_reg[22]_i_3_n_0 ),
        .O(reg_data_out[22]),
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
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(axi_awready_i_1_n_0));
  MUXF8 \axi_rdata_reg[23]_i_1 
       (.I0(\axi_rdata_reg[23]_i_2_n_0 ),
        .I1(\axi_rdata_reg[23]_i_3_n_0 ),
        .O(reg_data_out[23]),
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
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(axi_awready_i_1_n_0));
  MUXF8 \axi_rdata_reg[24]_i_1 
       (.I0(\axi_rdata_reg[24]_i_2_n_0 ),
        .I1(\axi_rdata_reg[24]_i_3_n_0 ),
        .O(reg_data_out[24]),
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
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(axi_awready_i_1_n_0));
  MUXF8 \axi_rdata_reg[25]_i_1 
       (.I0(\axi_rdata_reg[25]_i_2_n_0 ),
        .I1(\axi_rdata_reg[25]_i_3_n_0 ),
        .O(reg_data_out[25]),
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
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(axi_awready_i_1_n_0));
  MUXF8 \axi_rdata_reg[26]_i_1 
       (.I0(\axi_rdata_reg[26]_i_2_n_0 ),
        .I1(\axi_rdata_reg[26]_i_3_n_0 ),
        .O(reg_data_out[26]),
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
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(axi_awready_i_1_n_0));
  MUXF8 \axi_rdata_reg[27]_i_1 
       (.I0(\axi_rdata_reg[27]_i_2_n_0 ),
        .I1(\axi_rdata_reg[27]_i_3_n_0 ),
        .O(reg_data_out[27]),
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
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(axi_awready_i_1_n_0));
  MUXF8 \axi_rdata_reg[28]_i_1 
       (.I0(\axi_rdata_reg[28]_i_2_n_0 ),
        .I1(\axi_rdata_reg[28]_i_3_n_0 ),
        .O(reg_data_out[28]),
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
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(axi_awready_i_1_n_0));
  MUXF8 \axi_rdata_reg[29]_i_1 
       (.I0(\axi_rdata_reg[29]_i_2_n_0 ),
        .I1(\axi_rdata_reg[29]_i_3_n_0 ),
        .O(reg_data_out[29]),
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
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(axi_awready_i_1_n_0));
  MUXF8 \axi_rdata_reg[2]_i_1 
       (.I0(\axi_rdata_reg[2]_i_2_n_0 ),
        .I1(\axi_rdata_reg[2]_i_3_n_0 ),
        .O(reg_data_out[2]),
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
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(axi_awready_i_1_n_0));
  MUXF8 \axi_rdata_reg[30]_i_1 
       (.I0(\axi_rdata_reg[30]_i_2_n_0 ),
        .I1(\axi_rdata_reg[30]_i_3_n_0 ),
        .O(reg_data_out[30]),
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
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(axi_awready_i_1_n_0));
  MUXF8 \axi_rdata_reg[31]_i_2 
       (.I0(\axi_rdata_reg[31]_i_3_n_0 ),
        .I1(\axi_rdata_reg[31]_i_4_n_0 ),
        .O(reg_data_out[31]),
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
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(axi_awready_i_1_n_0));
  MUXF8 \axi_rdata_reg[3]_i_1 
       (.I0(\axi_rdata_reg[3]_i_2_n_0 ),
        .I1(\axi_rdata_reg[3]_i_3_n_0 ),
        .O(reg_data_out[3]),
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
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(axi_awready_i_1_n_0));
  MUXF8 \axi_rdata_reg[4]_i_1 
       (.I0(\axi_rdata_reg[4]_i_2_n_0 ),
        .I1(\axi_rdata_reg[4]_i_3_n_0 ),
        .O(reg_data_out[4]),
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
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(axi_awready_i_1_n_0));
  MUXF8 \axi_rdata_reg[5]_i_1 
       (.I0(\axi_rdata_reg[5]_i_2_n_0 ),
        .I1(\axi_rdata_reg[5]_i_3_n_0 ),
        .O(reg_data_out[5]),
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
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(axi_awready_i_1_n_0));
  MUXF8 \axi_rdata_reg[6]_i_1 
       (.I0(\axi_rdata_reg[6]_i_2_n_0 ),
        .I1(\axi_rdata_reg[6]_i_3_n_0 ),
        .O(reg_data_out[6]),
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
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(axi_awready_i_1_n_0));
  MUXF8 \axi_rdata_reg[7]_i_1 
       (.I0(\axi_rdata_reg[7]_i_2_n_0 ),
        .I1(\axi_rdata_reg[7]_i_3_n_0 ),
        .O(reg_data_out[7]),
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
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(axi_awready_i_1_n_0));
  MUXF8 \axi_rdata_reg[8]_i_1 
       (.I0(\axi_rdata_reg[8]_i_2_n_0 ),
        .I1(\axi_rdata_reg[8]_i_3_n_0 ),
        .O(reg_data_out[8]),
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
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(axi_awready_i_1_n_0));
  MUXF8 \axi_rdata_reg[9]_i_1 
       (.I0(\axi_rdata_reg[9]_i_2_n_0 ),
        .I1(\axi_rdata_reg[9]_i_3_n_0 ),
        .O(reg_data_out[9]),
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
       (.I0(aw_en_reg_0),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wvalid),
        .I3(axi_wready_reg_0),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(axi_wready_reg_0),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'hE2FF)) 
    \clk_count[0]_i_1 
       (.I0(s_pps_int_mark),
        .I1(\slv_reg2_reg[6]_0 ),
        .I2(s_pps_ext_mark_reg_0),
        .I3(s00_axi_aresetn),
        .O(\clk_count[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \clk_count[0]_i_3 
       (.I0(clk_count_reg[0]),
        .O(\clk_count[0]_i_3_n_0 ));
  FDRE \clk_count_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\clk_count_reg[0]_i_2_n_7 ),
        .Q(clk_count_reg[0]),
        .R(\clk_count[0]_i_1_n_0 ));
  CARRY4 \clk_count_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\clk_count_reg[0]_i_2_n_0 ,\clk_count_reg[0]_i_2_n_1 ,\clk_count_reg[0]_i_2_n_2 ,\clk_count_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\clk_count_reg[0]_i_2_n_4 ,\clk_count_reg[0]_i_2_n_5 ,\clk_count_reg[0]_i_2_n_6 ,\clk_count_reg[0]_i_2_n_7 }),
        .S({clk_count_reg[3:1],\clk_count[0]_i_3_n_0 }));
  FDRE \clk_count_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\clk_count_reg[8]_i_1_n_5 ),
        .Q(clk_count_reg[10]),
        .R(\clk_count[0]_i_1_n_0 ));
  FDRE \clk_count_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\clk_count_reg[8]_i_1_n_4 ),
        .Q(clk_count_reg[11]),
        .R(\clk_count[0]_i_1_n_0 ));
  FDRE \clk_count_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\clk_count_reg[12]_i_1_n_7 ),
        .Q(clk_count_reg[12]),
        .R(\clk_count[0]_i_1_n_0 ));
  CARRY4 \clk_count_reg[12]_i_1 
       (.CI(\clk_count_reg[8]_i_1_n_0 ),
        .CO({\clk_count_reg[12]_i_1_n_0 ,\clk_count_reg[12]_i_1_n_1 ,\clk_count_reg[12]_i_1_n_2 ,\clk_count_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clk_count_reg[12]_i_1_n_4 ,\clk_count_reg[12]_i_1_n_5 ,\clk_count_reg[12]_i_1_n_6 ,\clk_count_reg[12]_i_1_n_7 }),
        .S(clk_count_reg[15:12]));
  FDRE \clk_count_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\clk_count_reg[12]_i_1_n_6 ),
        .Q(clk_count_reg[13]),
        .R(\clk_count[0]_i_1_n_0 ));
  FDRE \clk_count_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\clk_count_reg[12]_i_1_n_5 ),
        .Q(clk_count_reg[14]),
        .R(\clk_count[0]_i_1_n_0 ));
  FDRE \clk_count_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\clk_count_reg[12]_i_1_n_4 ),
        .Q(clk_count_reg[15]),
        .R(\clk_count[0]_i_1_n_0 ));
  FDRE \clk_count_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\clk_count_reg[16]_i_1_n_7 ),
        .Q(clk_count_reg[16]),
        .R(\clk_count[0]_i_1_n_0 ));
  CARRY4 \clk_count_reg[16]_i_1 
       (.CI(\clk_count_reg[12]_i_1_n_0 ),
        .CO({\clk_count_reg[16]_i_1_n_0 ,\clk_count_reg[16]_i_1_n_1 ,\clk_count_reg[16]_i_1_n_2 ,\clk_count_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clk_count_reg[16]_i_1_n_4 ,\clk_count_reg[16]_i_1_n_5 ,\clk_count_reg[16]_i_1_n_6 ,\clk_count_reg[16]_i_1_n_7 }),
        .S(clk_count_reg[19:16]));
  FDRE \clk_count_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\clk_count_reg[16]_i_1_n_6 ),
        .Q(clk_count_reg[17]),
        .R(\clk_count[0]_i_1_n_0 ));
  FDRE \clk_count_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\clk_count_reg[16]_i_1_n_5 ),
        .Q(clk_count_reg[18]),
        .R(\clk_count[0]_i_1_n_0 ));
  FDRE \clk_count_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\clk_count_reg[16]_i_1_n_4 ),
        .Q(clk_count_reg[19]),
        .R(\clk_count[0]_i_1_n_0 ));
  FDRE \clk_count_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\clk_count_reg[0]_i_2_n_6 ),
        .Q(clk_count_reg[1]),
        .R(\clk_count[0]_i_1_n_0 ));
  FDRE \clk_count_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\clk_count_reg[20]_i_1_n_7 ),
        .Q(clk_count_reg[20]),
        .R(\clk_count[0]_i_1_n_0 ));
  CARRY4 \clk_count_reg[20]_i_1 
       (.CI(\clk_count_reg[16]_i_1_n_0 ),
        .CO({\clk_count_reg[20]_i_1_n_0 ,\clk_count_reg[20]_i_1_n_1 ,\clk_count_reg[20]_i_1_n_2 ,\clk_count_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clk_count_reg[20]_i_1_n_4 ,\clk_count_reg[20]_i_1_n_5 ,\clk_count_reg[20]_i_1_n_6 ,\clk_count_reg[20]_i_1_n_7 }),
        .S(clk_count_reg[23:20]));
  FDRE \clk_count_reg[21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\clk_count_reg[20]_i_1_n_6 ),
        .Q(clk_count_reg[21]),
        .R(\clk_count[0]_i_1_n_0 ));
  FDRE \clk_count_reg[22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\clk_count_reg[20]_i_1_n_5 ),
        .Q(clk_count_reg[22]),
        .R(\clk_count[0]_i_1_n_0 ));
  FDRE \clk_count_reg[23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\clk_count_reg[20]_i_1_n_4 ),
        .Q(clk_count_reg[23]),
        .R(\clk_count[0]_i_1_n_0 ));
  FDRE \clk_count_reg[24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\clk_count_reg[24]_i_1_n_7 ),
        .Q(clk_count_reg[24]),
        .R(\clk_count[0]_i_1_n_0 ));
  CARRY4 \clk_count_reg[24]_i_1 
       (.CI(\clk_count_reg[20]_i_1_n_0 ),
        .CO({\clk_count_reg[24]_i_1_n_0 ,\clk_count_reg[24]_i_1_n_1 ,\clk_count_reg[24]_i_1_n_2 ,\clk_count_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clk_count_reg[24]_i_1_n_4 ,\clk_count_reg[24]_i_1_n_5 ,\clk_count_reg[24]_i_1_n_6 ,\clk_count_reg[24]_i_1_n_7 }),
        .S(clk_count_reg[27:24]));
  FDRE \clk_count_reg[25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\clk_count_reg[24]_i_1_n_6 ),
        .Q(clk_count_reg[25]),
        .R(\clk_count[0]_i_1_n_0 ));
  FDRE \clk_count_reg[26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\clk_count_reg[24]_i_1_n_5 ),
        .Q(clk_count_reg[26]),
        .R(\clk_count[0]_i_1_n_0 ));
  FDRE \clk_count_reg[27] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\clk_count_reg[24]_i_1_n_4 ),
        .Q(clk_count_reg[27]),
        .R(\clk_count[0]_i_1_n_0 ));
  FDRE \clk_count_reg[28] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\clk_count_reg[28]_i_1_n_7 ),
        .Q(clk_count_reg[28]),
        .R(\clk_count[0]_i_1_n_0 ));
  CARRY4 \clk_count_reg[28]_i_1 
       (.CI(\clk_count_reg[24]_i_1_n_0 ),
        .CO({\NLW_clk_count_reg[28]_i_1_CO_UNCONNECTED [3],\clk_count_reg[28]_i_1_n_1 ,\clk_count_reg[28]_i_1_n_2 ,\clk_count_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clk_count_reg[28]_i_1_n_4 ,\clk_count_reg[28]_i_1_n_5 ,\clk_count_reg[28]_i_1_n_6 ,\clk_count_reg[28]_i_1_n_7 }),
        .S(clk_count_reg[31:28]));
  FDRE \clk_count_reg[29] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\clk_count_reg[28]_i_1_n_6 ),
        .Q(clk_count_reg[29]),
        .R(\clk_count[0]_i_1_n_0 ));
  FDRE \clk_count_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\clk_count_reg[0]_i_2_n_5 ),
        .Q(clk_count_reg[2]),
        .R(\clk_count[0]_i_1_n_0 ));
  FDRE \clk_count_reg[30] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\clk_count_reg[28]_i_1_n_5 ),
        .Q(clk_count_reg[30]),
        .R(\clk_count[0]_i_1_n_0 ));
  FDRE \clk_count_reg[31] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\clk_count_reg[28]_i_1_n_4 ),
        .Q(clk_count_reg[31]),
        .R(\clk_count[0]_i_1_n_0 ));
  FDRE \clk_count_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\clk_count_reg[0]_i_2_n_4 ),
        .Q(clk_count_reg[3]),
        .R(\clk_count[0]_i_1_n_0 ));
  FDRE \clk_count_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\clk_count_reg[4]_i_1_n_7 ),
        .Q(clk_count_reg[4]),
        .R(\clk_count[0]_i_1_n_0 ));
  CARRY4 \clk_count_reg[4]_i_1 
       (.CI(\clk_count_reg[0]_i_2_n_0 ),
        .CO({\clk_count_reg[4]_i_1_n_0 ,\clk_count_reg[4]_i_1_n_1 ,\clk_count_reg[4]_i_1_n_2 ,\clk_count_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clk_count_reg[4]_i_1_n_4 ,\clk_count_reg[4]_i_1_n_5 ,\clk_count_reg[4]_i_1_n_6 ,\clk_count_reg[4]_i_1_n_7 }),
        .S(clk_count_reg[7:4]));
  FDRE \clk_count_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\clk_count_reg[4]_i_1_n_6 ),
        .Q(clk_count_reg[5]),
        .R(\clk_count[0]_i_1_n_0 ));
  FDRE \clk_count_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\clk_count_reg[4]_i_1_n_5 ),
        .Q(clk_count_reg[6]),
        .R(\clk_count[0]_i_1_n_0 ));
  FDRE \clk_count_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\clk_count_reg[4]_i_1_n_4 ),
        .Q(clk_count_reg[7]),
        .R(\clk_count[0]_i_1_n_0 ));
  FDRE \clk_count_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\clk_count_reg[8]_i_1_n_7 ),
        .Q(clk_count_reg[8]),
        .R(\clk_count[0]_i_1_n_0 ));
  CARRY4 \clk_count_reg[8]_i_1 
       (.CI(\clk_count_reg[4]_i_1_n_0 ),
        .CO({\clk_count_reg[8]_i_1_n_0 ,\clk_count_reg[8]_i_1_n_1 ,\clk_count_reg[8]_i_1_n_2 ,\clk_count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clk_count_reg[8]_i_1_n_4 ,\clk_count_reg[8]_i_1_n_5 ,\clk_count_reg[8]_i_1_n_6 ,\clk_count_reg[8]_i_1_n_7 }),
        .S(clk_count_reg[11:8]));
  FDRE \clk_count_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\clk_count_reg[8]_i_1_n_6 ),
        .Q(clk_count_reg[9]),
        .R(\clk_count[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \dly[0]_i_1 
       (.I0(\slv_reg2_reg_n_0_[5] ),
        .I1(pps_in),
        .O(\dly[0]_i_1_n_0 ));
  FDRE \dly_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\dly[0]_i_1_n_0 ),
        .Q(dly[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \dly_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(dly[0]),
        .Q(dly[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \dly_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(dly[1]),
        .Q(dly[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \dly_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(dly[2]),
        .Q(dly[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \dly_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(dly[3]),
        .Q(dly[4]),
        .R(axi_awready_i_1_n_0));
  CARRY4 hw_clk_next_pps1_carry
       (.CI(1'b0),
        .CO({hw_clk_next_pps1_carry_n_0,hw_clk_next_pps1_carry_n_1,hw_clk_next_pps1_carry_n_2,hw_clk_next_pps1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({hw_clk_next_pps1_carry_i_1_n_0,hw_clk_next_pps1_carry_i_2_n_0,hw_clk_next_pps1_carry_i_3_n_0,hw_clk_next_pps1_carry_i_4_n_0}),
        .O(NLW_hw_clk_next_pps1_carry_O_UNCONNECTED[3:0]),
        .S({hw_clk_next_pps1_carry_i_5_n_0,hw_clk_next_pps1_carry_i_6_n_0,hw_clk_next_pps1_carry_i_7_n_0,hw_clk_next_pps1_carry_i_8_n_0}));
  CARRY4 hw_clk_next_pps1_carry__0
       (.CI(hw_clk_next_pps1_carry_n_0),
        .CO({hw_clk_next_pps1_carry__0_n_0,hw_clk_next_pps1_carry__0_n_1,hw_clk_next_pps1_carry__0_n_2,hw_clk_next_pps1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({hw_clk_next_pps1_carry__0_i_1_n_0,hw_clk_next_pps1_carry__0_i_2_n_0,hw_clk_next_pps1_carry__0_i_3_n_0,hw_clk_next_pps1_carry__0_i_4_n_0}),
        .O(NLW_hw_clk_next_pps1_carry__0_O_UNCONNECTED[3:0]),
        .S({hw_clk_next_pps1_carry__0_i_5_n_0,hw_clk_next_pps1_carry__0_i_6_n_0,hw_clk_next_pps1_carry__0_i_7_n_0,hw_clk_next_pps1_carry__0_i_8_n_0}));
  LUT6 #(
    .INIT(64'h028AFFFF0000028A)) 
    hw_clk_next_pps1_carry__0_i_1
       (.I0(out[14]),
        .I1(s_next_pps_hwclock_updated_reg_n_0),
        .I2(\hw_clk_next_pps_reg_n_0_[14] ),
        .I3(s_next_pps_hwclock[14]),
        .I4(hw_clk_next_pps__127[15]),
        .I5(out[15]),
        .O(hw_clk_next_pps1_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    hw_clk_next_pps1_carry__0_i_10
       (.I0(s_next_pps_hwclock[13]),
        .I1(\hw_clk_next_pps_reg_n_0_[13] ),
        .I2(s_next_pps_hwclock_updated_reg_n_0),
        .O(hw_clk_next_pps__127[13]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    hw_clk_next_pps1_carry__0_i_11
       (.I0(s_next_pps_hwclock[11]),
        .I1(\hw_clk_next_pps_reg_n_0_[11] ),
        .I2(s_next_pps_hwclock_updated_reg_n_0),
        .O(hw_clk_next_pps__127[11]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    hw_clk_next_pps1_carry__0_i_12
       (.I0(s_next_pps_hwclock[9]),
        .I1(\hw_clk_next_pps_reg_n_0_[9] ),
        .I2(s_next_pps_hwclock_updated_reg_n_0),
        .O(hw_clk_next_pps__127[9]));
  LUT6 #(
    .INIT(64'h028AFFFF0000028A)) 
    hw_clk_next_pps1_carry__0_i_2
       (.I0(out[12]),
        .I1(s_next_pps_hwclock_updated_reg_n_0),
        .I2(\hw_clk_next_pps_reg_n_0_[12] ),
        .I3(s_next_pps_hwclock[12]),
        .I4(hw_clk_next_pps__127[13]),
        .I5(out[13]),
        .O(hw_clk_next_pps1_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h028AFFFF0000028A)) 
    hw_clk_next_pps1_carry__0_i_3
       (.I0(out[10]),
        .I1(s_next_pps_hwclock_updated_reg_n_0),
        .I2(\hw_clk_next_pps_reg_n_0_[10] ),
        .I3(s_next_pps_hwclock[10]),
        .I4(hw_clk_next_pps__127[11]),
        .I5(out[11]),
        .O(hw_clk_next_pps1_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h028AFFFF0000028A)) 
    hw_clk_next_pps1_carry__0_i_4
       (.I0(out[8]),
        .I1(s_next_pps_hwclock_updated_reg_n_0),
        .I2(\hw_clk_next_pps_reg_n_0_[8] ),
        .I3(s_next_pps_hwclock[8]),
        .I4(hw_clk_next_pps__127[9]),
        .I5(out[9]),
        .O(hw_clk_next_pps1_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h99A50000000099A5)) 
    hw_clk_next_pps1_carry__0_i_5
       (.I0(out[14]),
        .I1(s_next_pps_hwclock[14]),
        .I2(\hw_clk_next_pps_reg_n_0_[14] ),
        .I3(s_next_pps_hwclock_updated_reg_n_0),
        .I4(out[15]),
        .I5(hw_clk_next_pps__127[15]),
        .O(hw_clk_next_pps1_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h99A50000000099A5)) 
    hw_clk_next_pps1_carry__0_i_6
       (.I0(out[12]),
        .I1(s_next_pps_hwclock[12]),
        .I2(\hw_clk_next_pps_reg_n_0_[12] ),
        .I3(s_next_pps_hwclock_updated_reg_n_0),
        .I4(out[13]),
        .I5(hw_clk_next_pps__127[13]),
        .O(hw_clk_next_pps1_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h99A50000000099A5)) 
    hw_clk_next_pps1_carry__0_i_7
       (.I0(out[10]),
        .I1(s_next_pps_hwclock[10]),
        .I2(\hw_clk_next_pps_reg_n_0_[10] ),
        .I3(s_next_pps_hwclock_updated_reg_n_0),
        .I4(out[11]),
        .I5(hw_clk_next_pps__127[11]),
        .O(hw_clk_next_pps1_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h99A50000000099A5)) 
    hw_clk_next_pps1_carry__0_i_8
       (.I0(out[8]),
        .I1(s_next_pps_hwclock[8]),
        .I2(\hw_clk_next_pps_reg_n_0_[8] ),
        .I3(s_next_pps_hwclock_updated_reg_n_0),
        .I4(out[9]),
        .I5(hw_clk_next_pps__127[9]),
        .O(hw_clk_next_pps1_carry__0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    hw_clk_next_pps1_carry__0_i_9
       (.I0(s_next_pps_hwclock[15]),
        .I1(\hw_clk_next_pps_reg_n_0_[15] ),
        .I2(s_next_pps_hwclock_updated_reg_n_0),
        .O(hw_clk_next_pps__127[15]));
  CARRY4 hw_clk_next_pps1_carry__1
       (.CI(hw_clk_next_pps1_carry__0_n_0),
        .CO({hw_clk_next_pps1_carry__1_n_0,hw_clk_next_pps1_carry__1_n_1,hw_clk_next_pps1_carry__1_n_2,hw_clk_next_pps1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({hw_clk_next_pps1_carry__1_i_1_n_0,hw_clk_next_pps1_carry__1_i_2_n_0,hw_clk_next_pps1_carry__1_i_3_n_0,hw_clk_next_pps1_carry__1_i_4_n_0}),
        .O(NLW_hw_clk_next_pps1_carry__1_O_UNCONNECTED[3:0]),
        .S({hw_clk_next_pps1_carry__1_i_5_n_0,hw_clk_next_pps1_carry__1_i_6_n_0,hw_clk_next_pps1_carry__1_i_7_n_0,hw_clk_next_pps1_carry__1_i_8_n_0}));
  LUT6 #(
    .INIT(64'h028AFFFF0000028A)) 
    hw_clk_next_pps1_carry__1_i_1
       (.I0(out[22]),
        .I1(s_next_pps_hwclock_updated_reg_n_0),
        .I2(\hw_clk_next_pps_reg_n_0_[22] ),
        .I3(s_next_pps_hwclock[22]),
        .I4(hw_clk_next_pps__127[23]),
        .I5(out[23]),
        .O(hw_clk_next_pps1_carry__1_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    hw_clk_next_pps1_carry__1_i_10
       (.I0(s_next_pps_hwclock[21]),
        .I1(\hw_clk_next_pps_reg_n_0_[21] ),
        .I2(s_next_pps_hwclock_updated_reg_n_0),
        .O(hw_clk_next_pps__127[21]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    hw_clk_next_pps1_carry__1_i_11
       (.I0(s_next_pps_hwclock[19]),
        .I1(\hw_clk_next_pps_reg_n_0_[19] ),
        .I2(s_next_pps_hwclock_updated_reg_n_0),
        .O(hw_clk_next_pps__127[19]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    hw_clk_next_pps1_carry__1_i_12
       (.I0(s_next_pps_hwclock[17]),
        .I1(\hw_clk_next_pps_reg_n_0_[17] ),
        .I2(s_next_pps_hwclock_updated_reg_n_0),
        .O(hw_clk_next_pps__127[17]));
  LUT6 #(
    .INIT(64'h028AFFFF0000028A)) 
    hw_clk_next_pps1_carry__1_i_2
       (.I0(out[20]),
        .I1(s_next_pps_hwclock_updated_reg_n_0),
        .I2(\hw_clk_next_pps_reg_n_0_[20] ),
        .I3(s_next_pps_hwclock[20]),
        .I4(hw_clk_next_pps__127[21]),
        .I5(out[21]),
        .O(hw_clk_next_pps1_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h028AFFFF0000028A)) 
    hw_clk_next_pps1_carry__1_i_3
       (.I0(out[18]),
        .I1(s_next_pps_hwclock_updated_reg_n_0),
        .I2(\hw_clk_next_pps_reg_n_0_[18] ),
        .I3(s_next_pps_hwclock[18]),
        .I4(hw_clk_next_pps__127[19]),
        .I5(out[19]),
        .O(hw_clk_next_pps1_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h028AFFFF0000028A)) 
    hw_clk_next_pps1_carry__1_i_4
       (.I0(out[16]),
        .I1(s_next_pps_hwclock_updated_reg_n_0),
        .I2(\hw_clk_next_pps_reg_n_0_[16] ),
        .I3(s_next_pps_hwclock[16]),
        .I4(hw_clk_next_pps__127[17]),
        .I5(out[17]),
        .O(hw_clk_next_pps1_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h99A50000000099A5)) 
    hw_clk_next_pps1_carry__1_i_5
       (.I0(out[22]),
        .I1(s_next_pps_hwclock[22]),
        .I2(\hw_clk_next_pps_reg_n_0_[22] ),
        .I3(s_next_pps_hwclock_updated_reg_n_0),
        .I4(out[23]),
        .I5(hw_clk_next_pps__127[23]),
        .O(hw_clk_next_pps1_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h99A50000000099A5)) 
    hw_clk_next_pps1_carry__1_i_6
       (.I0(out[20]),
        .I1(s_next_pps_hwclock[20]),
        .I2(\hw_clk_next_pps_reg_n_0_[20] ),
        .I3(s_next_pps_hwclock_updated_reg_n_0),
        .I4(out[21]),
        .I5(hw_clk_next_pps__127[21]),
        .O(hw_clk_next_pps1_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h99A50000000099A5)) 
    hw_clk_next_pps1_carry__1_i_7
       (.I0(out[18]),
        .I1(s_next_pps_hwclock[18]),
        .I2(\hw_clk_next_pps_reg_n_0_[18] ),
        .I3(s_next_pps_hwclock_updated_reg_n_0),
        .I4(out[19]),
        .I5(hw_clk_next_pps__127[19]),
        .O(hw_clk_next_pps1_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h99A50000000099A5)) 
    hw_clk_next_pps1_carry__1_i_8
       (.I0(out[16]),
        .I1(s_next_pps_hwclock[16]),
        .I2(\hw_clk_next_pps_reg_n_0_[16] ),
        .I3(s_next_pps_hwclock_updated_reg_n_0),
        .I4(out[17]),
        .I5(hw_clk_next_pps__127[17]),
        .O(hw_clk_next_pps1_carry__1_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    hw_clk_next_pps1_carry__1_i_9
       (.I0(s_next_pps_hwclock[23]),
        .I1(\hw_clk_next_pps_reg_n_0_[23] ),
        .I2(s_next_pps_hwclock_updated_reg_n_0),
        .O(hw_clk_next_pps__127[23]));
  CARRY4 hw_clk_next_pps1_carry__2
       (.CI(hw_clk_next_pps1_carry__1_n_0),
        .CO({hw_clk_next_pps1_carry__2_n_0,hw_clk_next_pps1_carry__2_n_1,hw_clk_next_pps1_carry__2_n_2,hw_clk_next_pps1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({hw_clk_next_pps1_carry__2_i_1_n_0,hw_clk_next_pps1_carry__2_i_2_n_0,hw_clk_next_pps1_carry__2_i_3_n_0,hw_clk_next_pps1_carry__2_i_4_n_0}),
        .O(NLW_hw_clk_next_pps1_carry__2_O_UNCONNECTED[3:0]),
        .S({hw_clk_next_pps1_carry__2_i_5_n_0,hw_clk_next_pps1_carry__2_i_6_n_0,hw_clk_next_pps1_carry__2_i_7_n_0,hw_clk_next_pps1_carry__2_i_8_n_0}));
  LUT6 #(
    .INIT(64'h028AFFFF0000028A)) 
    hw_clk_next_pps1_carry__2_i_1
       (.I0(out[30]),
        .I1(s_next_pps_hwclock_updated_reg_n_0),
        .I2(\hw_clk_next_pps_reg_n_0_[30] ),
        .I3(s_next_pps_hwclock[30]),
        .I4(hw_clk_next_pps__127[31]),
        .I5(out[31]),
        .O(hw_clk_next_pps1_carry__2_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    hw_clk_next_pps1_carry__2_i_10
       (.I0(s_next_pps_hwclock[29]),
        .I1(\hw_clk_next_pps_reg_n_0_[29] ),
        .I2(s_next_pps_hwclock_updated_reg_n_0),
        .O(hw_clk_next_pps__127[29]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    hw_clk_next_pps1_carry__2_i_11
       (.I0(s_next_pps_hwclock[27]),
        .I1(\hw_clk_next_pps_reg_n_0_[27] ),
        .I2(s_next_pps_hwclock_updated_reg_n_0),
        .O(hw_clk_next_pps__127[27]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    hw_clk_next_pps1_carry__2_i_12
       (.I0(s_next_pps_hwclock[25]),
        .I1(\hw_clk_next_pps_reg_n_0_[25] ),
        .I2(s_next_pps_hwclock_updated_reg_n_0),
        .O(hw_clk_next_pps__127[25]));
  LUT6 #(
    .INIT(64'h028AFFFF0000028A)) 
    hw_clk_next_pps1_carry__2_i_2
       (.I0(out[28]),
        .I1(s_next_pps_hwclock_updated_reg_n_0),
        .I2(\hw_clk_next_pps_reg_n_0_[28] ),
        .I3(s_next_pps_hwclock[28]),
        .I4(hw_clk_next_pps__127[29]),
        .I5(out[29]),
        .O(hw_clk_next_pps1_carry__2_i_2_n_0));
  LUT6 #(
    .INIT(64'h028AFFFF0000028A)) 
    hw_clk_next_pps1_carry__2_i_3
       (.I0(out[26]),
        .I1(s_next_pps_hwclock_updated_reg_n_0),
        .I2(\hw_clk_next_pps_reg_n_0_[26] ),
        .I3(s_next_pps_hwclock[26]),
        .I4(hw_clk_next_pps__127[27]),
        .I5(out[27]),
        .O(hw_clk_next_pps1_carry__2_i_3_n_0));
  LUT6 #(
    .INIT(64'h028AFFFF0000028A)) 
    hw_clk_next_pps1_carry__2_i_4
       (.I0(out[24]),
        .I1(s_next_pps_hwclock_updated_reg_n_0),
        .I2(\hw_clk_next_pps_reg_n_0_[24] ),
        .I3(s_next_pps_hwclock[24]),
        .I4(hw_clk_next_pps__127[25]),
        .I5(out[25]),
        .O(hw_clk_next_pps1_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'h99A50000000099A5)) 
    hw_clk_next_pps1_carry__2_i_5
       (.I0(out[30]),
        .I1(s_next_pps_hwclock[30]),
        .I2(\hw_clk_next_pps_reg_n_0_[30] ),
        .I3(s_next_pps_hwclock_updated_reg_n_0),
        .I4(out[31]),
        .I5(hw_clk_next_pps__127[31]),
        .O(hw_clk_next_pps1_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'h99A50000000099A5)) 
    hw_clk_next_pps1_carry__2_i_6
       (.I0(out[28]),
        .I1(s_next_pps_hwclock[28]),
        .I2(\hw_clk_next_pps_reg_n_0_[28] ),
        .I3(s_next_pps_hwclock_updated_reg_n_0),
        .I4(out[29]),
        .I5(hw_clk_next_pps__127[29]),
        .O(hw_clk_next_pps1_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'h99A50000000099A5)) 
    hw_clk_next_pps1_carry__2_i_7
       (.I0(out[26]),
        .I1(s_next_pps_hwclock[26]),
        .I2(\hw_clk_next_pps_reg_n_0_[26] ),
        .I3(s_next_pps_hwclock_updated_reg_n_0),
        .I4(out[27]),
        .I5(hw_clk_next_pps__127[27]),
        .O(hw_clk_next_pps1_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'h99A50000000099A5)) 
    hw_clk_next_pps1_carry__2_i_8
       (.I0(out[24]),
        .I1(s_next_pps_hwclock[24]),
        .I2(\hw_clk_next_pps_reg_n_0_[24] ),
        .I3(s_next_pps_hwclock_updated_reg_n_0),
        .I4(out[25]),
        .I5(hw_clk_next_pps__127[25]),
        .O(hw_clk_next_pps1_carry__2_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    hw_clk_next_pps1_carry__2_i_9
       (.I0(s_next_pps_hwclock[31]),
        .I1(\hw_clk_next_pps_reg_n_0_[31] ),
        .I2(s_next_pps_hwclock_updated_reg_n_0),
        .O(hw_clk_next_pps__127[31]));
  CARRY4 hw_clk_next_pps1_carry__3
       (.CI(hw_clk_next_pps1_carry__2_n_0),
        .CO({hw_clk_next_pps1_carry__3_n_0,hw_clk_next_pps1_carry__3_n_1,hw_clk_next_pps1_carry__3_n_2,hw_clk_next_pps1_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({hw_clk_next_pps1_carry__3_i_1_n_0,hw_clk_next_pps1_carry__3_i_2_n_0,hw_clk_next_pps1_carry__3_i_3_n_0,hw_clk_next_pps1_carry__3_i_4_n_0}),
        .O(NLW_hw_clk_next_pps1_carry__3_O_UNCONNECTED[3:0]),
        .S({hw_clk_next_pps1_carry__3_i_5_n_0,hw_clk_next_pps1_carry__3_i_6_n_0,hw_clk_next_pps1_carry__3_i_7_n_0,hw_clk_next_pps1_carry__3_i_8_n_0}));
  LUT6 #(
    .INIT(64'h028AFFFF0000028A)) 
    hw_clk_next_pps1_carry__3_i_1
       (.I0(out[38]),
        .I1(s_next_pps_hwclock_updated_reg_n_0),
        .I2(\hw_clk_next_pps_reg_n_0_[38] ),
        .I3(s_next_pps_hwclock[38]),
        .I4(hw_clk_next_pps__127[39]),
        .I5(out[39]),
        .O(hw_clk_next_pps1_carry__3_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    hw_clk_next_pps1_carry__3_i_10
       (.I0(s_next_pps_hwclock[37]),
        .I1(\hw_clk_next_pps_reg_n_0_[37] ),
        .I2(s_next_pps_hwclock_updated_reg_n_0),
        .O(hw_clk_next_pps__127[37]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    hw_clk_next_pps1_carry__3_i_11
       (.I0(s_next_pps_hwclock[35]),
        .I1(\hw_clk_next_pps_reg_n_0_[35] ),
        .I2(s_next_pps_hwclock_updated_reg_n_0),
        .O(hw_clk_next_pps__127[35]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    hw_clk_next_pps1_carry__3_i_12
       (.I0(s_next_pps_hwclock[33]),
        .I1(\hw_clk_next_pps_reg_n_0_[33] ),
        .I2(s_next_pps_hwclock_updated_reg_n_0),
        .O(hw_clk_next_pps__127[33]));
  LUT6 #(
    .INIT(64'h028AFFFF0000028A)) 
    hw_clk_next_pps1_carry__3_i_2
       (.I0(out[36]),
        .I1(s_next_pps_hwclock_updated_reg_n_0),
        .I2(\hw_clk_next_pps_reg_n_0_[36] ),
        .I3(s_next_pps_hwclock[36]),
        .I4(hw_clk_next_pps__127[37]),
        .I5(out[37]),
        .O(hw_clk_next_pps1_carry__3_i_2_n_0));
  LUT6 #(
    .INIT(64'h028AFFFF0000028A)) 
    hw_clk_next_pps1_carry__3_i_3
       (.I0(out[34]),
        .I1(s_next_pps_hwclock_updated_reg_n_0),
        .I2(\hw_clk_next_pps_reg_n_0_[34] ),
        .I3(s_next_pps_hwclock[34]),
        .I4(hw_clk_next_pps__127[35]),
        .I5(out[35]),
        .O(hw_clk_next_pps1_carry__3_i_3_n_0));
  LUT6 #(
    .INIT(64'h028AFFFF0000028A)) 
    hw_clk_next_pps1_carry__3_i_4
       (.I0(out[32]),
        .I1(s_next_pps_hwclock_updated_reg_n_0),
        .I2(\hw_clk_next_pps_reg_n_0_[32] ),
        .I3(s_next_pps_hwclock[32]),
        .I4(hw_clk_next_pps__127[33]),
        .I5(out[33]),
        .O(hw_clk_next_pps1_carry__3_i_4_n_0));
  LUT6 #(
    .INIT(64'h99A50000000099A5)) 
    hw_clk_next_pps1_carry__3_i_5
       (.I0(out[38]),
        .I1(s_next_pps_hwclock[38]),
        .I2(\hw_clk_next_pps_reg_n_0_[38] ),
        .I3(s_next_pps_hwclock_updated_reg_n_0),
        .I4(out[39]),
        .I5(hw_clk_next_pps__127[39]),
        .O(hw_clk_next_pps1_carry__3_i_5_n_0));
  LUT6 #(
    .INIT(64'h99A50000000099A5)) 
    hw_clk_next_pps1_carry__3_i_6
       (.I0(out[36]),
        .I1(s_next_pps_hwclock[36]),
        .I2(\hw_clk_next_pps_reg_n_0_[36] ),
        .I3(s_next_pps_hwclock_updated_reg_n_0),
        .I4(out[37]),
        .I5(hw_clk_next_pps__127[37]),
        .O(hw_clk_next_pps1_carry__3_i_6_n_0));
  LUT6 #(
    .INIT(64'h99A50000000099A5)) 
    hw_clk_next_pps1_carry__3_i_7
       (.I0(out[34]),
        .I1(s_next_pps_hwclock[34]),
        .I2(\hw_clk_next_pps_reg_n_0_[34] ),
        .I3(s_next_pps_hwclock_updated_reg_n_0),
        .I4(out[35]),
        .I5(hw_clk_next_pps__127[35]),
        .O(hw_clk_next_pps1_carry__3_i_7_n_0));
  LUT6 #(
    .INIT(64'h99A50000000099A5)) 
    hw_clk_next_pps1_carry__3_i_8
       (.I0(out[32]),
        .I1(s_next_pps_hwclock[32]),
        .I2(\hw_clk_next_pps_reg_n_0_[32] ),
        .I3(s_next_pps_hwclock_updated_reg_n_0),
        .I4(out[33]),
        .I5(hw_clk_next_pps__127[33]),
        .O(hw_clk_next_pps1_carry__3_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    hw_clk_next_pps1_carry__3_i_9
       (.I0(s_next_pps_hwclock[39]),
        .I1(\hw_clk_next_pps_reg_n_0_[39] ),
        .I2(s_next_pps_hwclock_updated_reg_n_0),
        .O(hw_clk_next_pps__127[39]));
  CARRY4 hw_clk_next_pps1_carry__4
       (.CI(hw_clk_next_pps1_carry__3_n_0),
        .CO({hw_clk_next_pps1_carry__4_n_0,hw_clk_next_pps1_carry__4_n_1,hw_clk_next_pps1_carry__4_n_2,hw_clk_next_pps1_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({hw_clk_next_pps1_carry__4_i_1_n_0,hw_clk_next_pps1_carry__4_i_2_n_0,hw_clk_next_pps1_carry__4_i_3_n_0,hw_clk_next_pps1_carry__4_i_4_n_0}),
        .O(NLW_hw_clk_next_pps1_carry__4_O_UNCONNECTED[3:0]),
        .S({hw_clk_next_pps1_carry__4_i_5_n_0,hw_clk_next_pps1_carry__4_i_6_n_0,hw_clk_next_pps1_carry__4_i_7_n_0,hw_clk_next_pps1_carry__4_i_8_n_0}));
  LUT6 #(
    .INIT(64'h028AFFFF0000028A)) 
    hw_clk_next_pps1_carry__4_i_1
       (.I0(out[46]),
        .I1(s_next_pps_hwclock_updated_reg_n_0),
        .I2(\hw_clk_next_pps_reg_n_0_[46] ),
        .I3(s_next_pps_hwclock[46]),
        .I4(hw_clk_next_pps__127[47]),
        .I5(out[47]),
        .O(hw_clk_next_pps1_carry__4_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    hw_clk_next_pps1_carry__4_i_10
       (.I0(s_next_pps_hwclock[45]),
        .I1(\hw_clk_next_pps_reg_n_0_[45] ),
        .I2(s_next_pps_hwclock_updated_reg_n_0),
        .O(hw_clk_next_pps__127[45]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    hw_clk_next_pps1_carry__4_i_11
       (.I0(s_next_pps_hwclock[43]),
        .I1(\hw_clk_next_pps_reg_n_0_[43] ),
        .I2(s_next_pps_hwclock_updated_reg_n_0),
        .O(hw_clk_next_pps__127[43]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    hw_clk_next_pps1_carry__4_i_12
       (.I0(s_next_pps_hwclock[41]),
        .I1(\hw_clk_next_pps_reg_n_0_[41] ),
        .I2(s_next_pps_hwclock_updated_reg_n_0),
        .O(hw_clk_next_pps__127[41]));
  LUT6 #(
    .INIT(64'h028AFFFF0000028A)) 
    hw_clk_next_pps1_carry__4_i_2
       (.I0(out[44]),
        .I1(s_next_pps_hwclock_updated_reg_n_0),
        .I2(\hw_clk_next_pps_reg_n_0_[44] ),
        .I3(s_next_pps_hwclock[44]),
        .I4(hw_clk_next_pps__127[45]),
        .I5(out[45]),
        .O(hw_clk_next_pps1_carry__4_i_2_n_0));
  LUT6 #(
    .INIT(64'h028AFFFF0000028A)) 
    hw_clk_next_pps1_carry__4_i_3
       (.I0(out[42]),
        .I1(s_next_pps_hwclock_updated_reg_n_0),
        .I2(\hw_clk_next_pps_reg_n_0_[42] ),
        .I3(s_next_pps_hwclock[42]),
        .I4(hw_clk_next_pps__127[43]),
        .I5(out[43]),
        .O(hw_clk_next_pps1_carry__4_i_3_n_0));
  LUT6 #(
    .INIT(64'h028AFFFF0000028A)) 
    hw_clk_next_pps1_carry__4_i_4
       (.I0(out[40]),
        .I1(s_next_pps_hwclock_updated_reg_n_0),
        .I2(\hw_clk_next_pps_reg_n_0_[40] ),
        .I3(s_next_pps_hwclock[40]),
        .I4(hw_clk_next_pps__127[41]),
        .I5(out[41]),
        .O(hw_clk_next_pps1_carry__4_i_4_n_0));
  LUT6 #(
    .INIT(64'h99A50000000099A5)) 
    hw_clk_next_pps1_carry__4_i_5
       (.I0(out[46]),
        .I1(s_next_pps_hwclock[46]),
        .I2(\hw_clk_next_pps_reg_n_0_[46] ),
        .I3(s_next_pps_hwclock_updated_reg_n_0),
        .I4(out[47]),
        .I5(hw_clk_next_pps__127[47]),
        .O(hw_clk_next_pps1_carry__4_i_5_n_0));
  LUT6 #(
    .INIT(64'h99A50000000099A5)) 
    hw_clk_next_pps1_carry__4_i_6
       (.I0(out[44]),
        .I1(s_next_pps_hwclock[44]),
        .I2(\hw_clk_next_pps_reg_n_0_[44] ),
        .I3(s_next_pps_hwclock_updated_reg_n_0),
        .I4(out[45]),
        .I5(hw_clk_next_pps__127[45]),
        .O(hw_clk_next_pps1_carry__4_i_6_n_0));
  LUT6 #(
    .INIT(64'h99A50000000099A5)) 
    hw_clk_next_pps1_carry__4_i_7
       (.I0(out[42]),
        .I1(s_next_pps_hwclock[42]),
        .I2(\hw_clk_next_pps_reg_n_0_[42] ),
        .I3(s_next_pps_hwclock_updated_reg_n_0),
        .I4(out[43]),
        .I5(hw_clk_next_pps__127[43]),
        .O(hw_clk_next_pps1_carry__4_i_7_n_0));
  LUT6 #(
    .INIT(64'h99A50000000099A5)) 
    hw_clk_next_pps1_carry__4_i_8
       (.I0(out[40]),
        .I1(s_next_pps_hwclock[40]),
        .I2(\hw_clk_next_pps_reg_n_0_[40] ),
        .I3(s_next_pps_hwclock_updated_reg_n_0),
        .I4(out[41]),
        .I5(hw_clk_next_pps__127[41]),
        .O(hw_clk_next_pps1_carry__4_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    hw_clk_next_pps1_carry__4_i_9
       (.I0(s_next_pps_hwclock[47]),
        .I1(\hw_clk_next_pps_reg_n_0_[47] ),
        .I2(s_next_pps_hwclock_updated_reg_n_0),
        .O(hw_clk_next_pps__127[47]));
  CARRY4 hw_clk_next_pps1_carry__5
       (.CI(hw_clk_next_pps1_carry__4_n_0),
        .CO({hw_clk_next_pps1_carry__5_n_0,hw_clk_next_pps1_carry__5_n_1,hw_clk_next_pps1_carry__5_n_2,hw_clk_next_pps1_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({hw_clk_next_pps1_carry__5_i_1_n_0,hw_clk_next_pps1_carry__5_i_2_n_0,hw_clk_next_pps1_carry__5_i_3_n_0,hw_clk_next_pps1_carry__5_i_4_n_0}),
        .O(NLW_hw_clk_next_pps1_carry__5_O_UNCONNECTED[3:0]),
        .S({hw_clk_next_pps1_carry__5_i_5_n_0,hw_clk_next_pps1_carry__5_i_6_n_0,hw_clk_next_pps1_carry__5_i_7_n_0,hw_clk_next_pps1_carry__5_i_8_n_0}));
  LUT6 #(
    .INIT(64'h028AFFFF0000028A)) 
    hw_clk_next_pps1_carry__5_i_1
       (.I0(out[54]),
        .I1(s_next_pps_hwclock_updated_reg_n_0),
        .I2(\hw_clk_next_pps_reg_n_0_[54] ),
        .I3(s_next_pps_hwclock[54]),
        .I4(hw_clk_next_pps__127[55]),
        .I5(out[55]),
        .O(hw_clk_next_pps1_carry__5_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    hw_clk_next_pps1_carry__5_i_10
       (.I0(s_next_pps_hwclock[53]),
        .I1(\hw_clk_next_pps_reg_n_0_[53] ),
        .I2(s_next_pps_hwclock_updated_reg_n_0),
        .O(hw_clk_next_pps__127[53]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    hw_clk_next_pps1_carry__5_i_11
       (.I0(s_next_pps_hwclock[51]),
        .I1(\hw_clk_next_pps_reg_n_0_[51] ),
        .I2(s_next_pps_hwclock_updated_reg_n_0),
        .O(hw_clk_next_pps__127[51]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    hw_clk_next_pps1_carry__5_i_12
       (.I0(s_next_pps_hwclock[49]),
        .I1(\hw_clk_next_pps_reg_n_0_[49] ),
        .I2(s_next_pps_hwclock_updated_reg_n_0),
        .O(hw_clk_next_pps__127[49]));
  LUT6 #(
    .INIT(64'h028AFFFF0000028A)) 
    hw_clk_next_pps1_carry__5_i_2
       (.I0(out[52]),
        .I1(s_next_pps_hwclock_updated_reg_n_0),
        .I2(\hw_clk_next_pps_reg_n_0_[52] ),
        .I3(s_next_pps_hwclock[52]),
        .I4(hw_clk_next_pps__127[53]),
        .I5(out[53]),
        .O(hw_clk_next_pps1_carry__5_i_2_n_0));
  LUT6 #(
    .INIT(64'h028AFFFF0000028A)) 
    hw_clk_next_pps1_carry__5_i_3
       (.I0(out[50]),
        .I1(s_next_pps_hwclock_updated_reg_n_0),
        .I2(\hw_clk_next_pps_reg_n_0_[50] ),
        .I3(s_next_pps_hwclock[50]),
        .I4(hw_clk_next_pps__127[51]),
        .I5(out[51]),
        .O(hw_clk_next_pps1_carry__5_i_3_n_0));
  LUT6 #(
    .INIT(64'h028AFFFF0000028A)) 
    hw_clk_next_pps1_carry__5_i_4
       (.I0(out[48]),
        .I1(s_next_pps_hwclock_updated_reg_n_0),
        .I2(\hw_clk_next_pps_reg_n_0_[48] ),
        .I3(s_next_pps_hwclock[48]),
        .I4(hw_clk_next_pps__127[49]),
        .I5(out[49]),
        .O(hw_clk_next_pps1_carry__5_i_4_n_0));
  LUT6 #(
    .INIT(64'h99A50000000099A5)) 
    hw_clk_next_pps1_carry__5_i_5
       (.I0(out[54]),
        .I1(s_next_pps_hwclock[54]),
        .I2(\hw_clk_next_pps_reg_n_0_[54] ),
        .I3(s_next_pps_hwclock_updated_reg_n_0),
        .I4(out[55]),
        .I5(hw_clk_next_pps__127[55]),
        .O(hw_clk_next_pps1_carry__5_i_5_n_0));
  LUT6 #(
    .INIT(64'h99A50000000099A5)) 
    hw_clk_next_pps1_carry__5_i_6
       (.I0(out[52]),
        .I1(s_next_pps_hwclock[52]),
        .I2(\hw_clk_next_pps_reg_n_0_[52] ),
        .I3(s_next_pps_hwclock_updated_reg_n_0),
        .I4(out[53]),
        .I5(hw_clk_next_pps__127[53]),
        .O(hw_clk_next_pps1_carry__5_i_6_n_0));
  LUT6 #(
    .INIT(64'h99A50000000099A5)) 
    hw_clk_next_pps1_carry__5_i_7
       (.I0(out[50]),
        .I1(s_next_pps_hwclock[50]),
        .I2(\hw_clk_next_pps_reg_n_0_[50] ),
        .I3(s_next_pps_hwclock_updated_reg_n_0),
        .I4(out[51]),
        .I5(hw_clk_next_pps__127[51]),
        .O(hw_clk_next_pps1_carry__5_i_7_n_0));
  LUT6 #(
    .INIT(64'h99A50000000099A5)) 
    hw_clk_next_pps1_carry__5_i_8
       (.I0(out[48]),
        .I1(s_next_pps_hwclock[48]),
        .I2(\hw_clk_next_pps_reg_n_0_[48] ),
        .I3(s_next_pps_hwclock_updated_reg_n_0),
        .I4(out[49]),
        .I5(hw_clk_next_pps__127[49]),
        .O(hw_clk_next_pps1_carry__5_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    hw_clk_next_pps1_carry__5_i_9
       (.I0(s_next_pps_hwclock[55]),
        .I1(\hw_clk_next_pps_reg_n_0_[55] ),
        .I2(s_next_pps_hwclock_updated_reg_n_0),
        .O(hw_clk_next_pps__127[55]));
  CARRY4 hw_clk_next_pps1_carry__6
       (.CI(hw_clk_next_pps1_carry__5_n_0),
        .CO({O18,hw_clk_next_pps1_carry__6_n_1,hw_clk_next_pps1_carry__6_n_2,hw_clk_next_pps1_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({hw_clk_next_pps1_carry__6_i_1_n_0,hw_clk_next_pps1_carry__6_i_2_n_0,hw_clk_next_pps1_carry__6_i_3_n_0,hw_clk_next_pps1_carry__6_i_4_n_0}),
        .O(NLW_hw_clk_next_pps1_carry__6_O_UNCONNECTED[3:0]),
        .S({hw_clk_next_pps1_carry__6_i_5_n_0,hw_clk_next_pps1_carry__6_i_6_n_0,hw_clk_next_pps1_carry__6_i_7_n_0,hw_clk_next_pps1_carry__6_i_8_n_0}));
  LUT6 #(
    .INIT(64'h028AFFFF0000028A)) 
    hw_clk_next_pps1_carry__6_i_1
       (.I0(out[62]),
        .I1(s_next_pps_hwclock_updated_reg_n_0),
        .I2(\hw_clk_next_pps_reg_n_0_[62] ),
        .I3(s_next_pps_hwclock[62]),
        .I4(hw_clk_next_pps__127[63]),
        .I5(out[63]),
        .O(hw_clk_next_pps1_carry__6_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    hw_clk_next_pps1_carry__6_i_10
       (.I0(s_next_pps_hwclock[61]),
        .I1(\hw_clk_next_pps_reg_n_0_[61] ),
        .I2(s_next_pps_hwclock_updated_reg_n_0),
        .O(hw_clk_next_pps__127[61]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    hw_clk_next_pps1_carry__6_i_11
       (.I0(s_next_pps_hwclock[59]),
        .I1(\hw_clk_next_pps_reg_n_0_[59] ),
        .I2(s_next_pps_hwclock_updated_reg_n_0),
        .O(hw_clk_next_pps__127[59]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    hw_clk_next_pps1_carry__6_i_12
       (.I0(s_next_pps_hwclock[57]),
        .I1(\hw_clk_next_pps_reg_n_0_[57] ),
        .I2(s_next_pps_hwclock_updated_reg_n_0),
        .O(hw_clk_next_pps__127[57]));
  LUT6 #(
    .INIT(64'h028AFFFF0000028A)) 
    hw_clk_next_pps1_carry__6_i_2
       (.I0(out[60]),
        .I1(s_next_pps_hwclock_updated_reg_n_0),
        .I2(\hw_clk_next_pps_reg_n_0_[60] ),
        .I3(s_next_pps_hwclock[60]),
        .I4(hw_clk_next_pps__127[61]),
        .I5(out[61]),
        .O(hw_clk_next_pps1_carry__6_i_2_n_0));
  LUT6 #(
    .INIT(64'h028AFFFF0000028A)) 
    hw_clk_next_pps1_carry__6_i_3
       (.I0(out[58]),
        .I1(s_next_pps_hwclock_updated_reg_n_0),
        .I2(\hw_clk_next_pps_reg_n_0_[58] ),
        .I3(s_next_pps_hwclock[58]),
        .I4(hw_clk_next_pps__127[59]),
        .I5(out[59]),
        .O(hw_clk_next_pps1_carry__6_i_3_n_0));
  LUT6 #(
    .INIT(64'h028AFFFF0000028A)) 
    hw_clk_next_pps1_carry__6_i_4
       (.I0(out[56]),
        .I1(s_next_pps_hwclock_updated_reg_n_0),
        .I2(\hw_clk_next_pps_reg_n_0_[56] ),
        .I3(s_next_pps_hwclock[56]),
        .I4(hw_clk_next_pps__127[57]),
        .I5(out[57]),
        .O(hw_clk_next_pps1_carry__6_i_4_n_0));
  LUT6 #(
    .INIT(64'h99A50000000099A5)) 
    hw_clk_next_pps1_carry__6_i_5
       (.I0(out[62]),
        .I1(s_next_pps_hwclock[62]),
        .I2(\hw_clk_next_pps_reg_n_0_[62] ),
        .I3(s_next_pps_hwclock_updated_reg_n_0),
        .I4(out[63]),
        .I5(hw_clk_next_pps__127[63]),
        .O(hw_clk_next_pps1_carry__6_i_5_n_0));
  LUT6 #(
    .INIT(64'h99A50000000099A5)) 
    hw_clk_next_pps1_carry__6_i_6
       (.I0(out[60]),
        .I1(s_next_pps_hwclock[60]),
        .I2(\hw_clk_next_pps_reg_n_0_[60] ),
        .I3(s_next_pps_hwclock_updated_reg_n_0),
        .I4(out[61]),
        .I5(hw_clk_next_pps__127[61]),
        .O(hw_clk_next_pps1_carry__6_i_6_n_0));
  LUT6 #(
    .INIT(64'h99A50000000099A5)) 
    hw_clk_next_pps1_carry__6_i_7
       (.I0(out[58]),
        .I1(s_next_pps_hwclock[58]),
        .I2(\hw_clk_next_pps_reg_n_0_[58] ),
        .I3(s_next_pps_hwclock_updated_reg_n_0),
        .I4(out[59]),
        .I5(hw_clk_next_pps__127[59]),
        .O(hw_clk_next_pps1_carry__6_i_7_n_0));
  LUT6 #(
    .INIT(64'h99A50000000099A5)) 
    hw_clk_next_pps1_carry__6_i_8
       (.I0(out[56]),
        .I1(s_next_pps_hwclock[56]),
        .I2(\hw_clk_next_pps_reg_n_0_[56] ),
        .I3(s_next_pps_hwclock_updated_reg_n_0),
        .I4(out[57]),
        .I5(hw_clk_next_pps__127[57]),
        .O(hw_clk_next_pps1_carry__6_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    hw_clk_next_pps1_carry__6_i_9
       (.I0(s_next_pps_hwclock[63]),
        .I1(\hw_clk_next_pps_reg_n_0_[63] ),
        .I2(s_next_pps_hwclock_updated_reg_n_0),
        .O(hw_clk_next_pps__127[63]));
  LUT6 #(
    .INIT(64'h028AFFFF0000028A)) 
    hw_clk_next_pps1_carry_i_1
       (.I0(out[6]),
        .I1(s_next_pps_hwclock_updated_reg_n_0),
        .I2(\hw_clk_next_pps_reg_n_0_[6] ),
        .I3(s_next_pps_hwclock[6]),
        .I4(hw_clk_next_pps__127[7]),
        .I5(out[7]),
        .O(hw_clk_next_pps1_carry_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    hw_clk_next_pps1_carry_i_10
       (.I0(s_next_pps_hwclock[5]),
        .I1(\hw_clk_next_pps_reg_n_0_[5] ),
        .I2(s_next_pps_hwclock_updated_reg_n_0),
        .O(hw_clk_next_pps__127[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    hw_clk_next_pps1_carry_i_11
       (.I0(s_next_pps_hwclock[3]),
        .I1(\hw_clk_next_pps_reg_n_0_[3] ),
        .I2(s_next_pps_hwclock_updated_reg_n_0),
        .O(hw_clk_next_pps__127[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    hw_clk_next_pps1_carry_i_12
       (.I0(s_next_pps_hwclock[1]),
        .I1(\hw_clk_next_pps_reg_n_0_[1] ),
        .I2(s_next_pps_hwclock_updated_reg_n_0),
        .O(hw_clk_next_pps__127[1]));
  LUT6 #(
    .INIT(64'h028AFFFF0000028A)) 
    hw_clk_next_pps1_carry_i_2
       (.I0(out[4]),
        .I1(s_next_pps_hwclock_updated_reg_n_0),
        .I2(\hw_clk_next_pps_reg_n_0_[4] ),
        .I3(s_next_pps_hwclock[4]),
        .I4(hw_clk_next_pps__127[5]),
        .I5(out[5]),
        .O(hw_clk_next_pps1_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h028AFFFF0000028A)) 
    hw_clk_next_pps1_carry_i_3
       (.I0(out[2]),
        .I1(s_next_pps_hwclock_updated_reg_n_0),
        .I2(\hw_clk_next_pps_reg_n_0_[2] ),
        .I3(s_next_pps_hwclock[2]),
        .I4(hw_clk_next_pps__127[3]),
        .I5(out[3]),
        .O(hw_clk_next_pps1_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h028AFFFF0000028A)) 
    hw_clk_next_pps1_carry_i_4
       (.I0(out[0]),
        .I1(s_next_pps_hwclock_updated_reg_n_0),
        .I2(\hw_clk_next_pps_reg_n_0_[0] ),
        .I3(s_next_pps_hwclock[0]),
        .I4(hw_clk_next_pps__127[1]),
        .I5(out[1]),
        .O(hw_clk_next_pps1_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h99A50000000099A5)) 
    hw_clk_next_pps1_carry_i_5
       (.I0(out[6]),
        .I1(s_next_pps_hwclock[6]),
        .I2(\hw_clk_next_pps_reg_n_0_[6] ),
        .I3(s_next_pps_hwclock_updated_reg_n_0),
        .I4(out[7]),
        .I5(hw_clk_next_pps__127[7]),
        .O(hw_clk_next_pps1_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h99A50000000099A5)) 
    hw_clk_next_pps1_carry_i_6
       (.I0(out[4]),
        .I1(s_next_pps_hwclock[4]),
        .I2(\hw_clk_next_pps_reg_n_0_[4] ),
        .I3(s_next_pps_hwclock_updated_reg_n_0),
        .I4(out[5]),
        .I5(hw_clk_next_pps__127[5]),
        .O(hw_clk_next_pps1_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h99A50000000099A5)) 
    hw_clk_next_pps1_carry_i_7
       (.I0(out[2]),
        .I1(s_next_pps_hwclock[2]),
        .I2(\hw_clk_next_pps_reg_n_0_[2] ),
        .I3(s_next_pps_hwclock_updated_reg_n_0),
        .I4(out[3]),
        .I5(hw_clk_next_pps__127[3]),
        .O(hw_clk_next_pps1_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'h99A50000000099A5)) 
    hw_clk_next_pps1_carry_i_8
       (.I0(out[0]),
        .I1(s_next_pps_hwclock[0]),
        .I2(\hw_clk_next_pps_reg_n_0_[0] ),
        .I3(s_next_pps_hwclock_updated_reg_n_0),
        .I4(out[1]),
        .I5(hw_clk_next_pps__127[1]),
        .O(hw_clk_next_pps1_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    hw_clk_next_pps1_carry_i_9
       (.I0(s_next_pps_hwclock[7]),
        .I1(\hw_clk_next_pps_reg_n_0_[7] ),
        .I2(s_next_pps_hwclock_updated_reg_n_0),
        .O(hw_clk_next_pps__127[7]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \hw_clk_next_pps[0]_i_1 
       (.I0(out[0]),
        .I1(s_next_pps_hwclock[0]),
        .I2(\hw_clk_next_pps_reg_n_0_[0] ),
        .I3(s_next_pps_hwclock_updated_reg_n_0),
        .I4(O18),
        .O(\hw_clk_next_pps[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \hw_clk_next_pps[10]_i_1 
       (.I0(plusOp[10]),
        .I1(s_next_pps_hwclock[10]),
        .I2(\hw_clk_next_pps_reg_n_0_[10] ),
        .I3(s_next_pps_hwclock_updated_reg_n_0),
        .I4(O18),
        .O(\hw_clk_next_pps[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \hw_clk_next_pps[11]_i_1 
       (.I0(plusOp[11]),
        .I1(s_next_pps_hwclock[11]),
        .I2(\hw_clk_next_pps_reg_n_0_[11] ),
        .I3(s_next_pps_hwclock_updated_reg_n_0),
        .I4(O18),
        .O(\hw_clk_next_pps[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \hw_clk_next_pps[12]_i_1 
       (.I0(plusOp[12]),
        .I1(s_next_pps_hwclock[12]),
        .I2(\hw_clk_next_pps_reg_n_0_[12] ),
        .I3(s_next_pps_hwclock_updated_reg_n_0),
        .I4(O18),
        .O(\hw_clk_next_pps[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \hw_clk_next_pps[13]_i_1 
       (.I0(plusOp[13]),
        .I1(s_next_pps_hwclock[13]),
        .I2(\hw_clk_next_pps_reg_n_0_[13] ),
        .I3(s_next_pps_hwclock_updated_reg_n_0),
        .I4(O18),
        .O(\hw_clk_next_pps[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \hw_clk_next_pps[14]_i_1 
       (.I0(plusOp[14]),
        .I1(s_next_pps_hwclock[14]),
        .I2(\hw_clk_next_pps_reg_n_0_[14] ),
        .I3(s_next_pps_hwclock_updated_reg_n_0),
        .I4(O18),
        .O(\hw_clk_next_pps[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \hw_clk_next_pps[15]_i_1 
       (.I0(plusOp[15]),
        .I1(s_next_pps_hwclock[15]),
        .I2(\hw_clk_next_pps_reg_n_0_[15] ),
        .I3(s_next_pps_hwclock_updated_reg_n_0),
        .I4(O18),
        .O(\hw_clk_next_pps[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \hw_clk_next_pps[16]_i_1 
       (.I0(plusOp[16]),
        .I1(s_next_pps_hwclock[16]),
        .I2(\hw_clk_next_pps_reg_n_0_[16] ),
        .I3(s_next_pps_hwclock_updated_reg_n_0),
        .I4(O18),
        .O(\hw_clk_next_pps[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \hw_clk_next_pps[17]_i_1 
       (.I0(plusOp[17]),
        .I1(s_next_pps_hwclock[17]),
        .I2(\hw_clk_next_pps_reg_n_0_[17] ),
        .I3(s_next_pps_hwclock_updated_reg_n_0),
        .I4(O18),
        .O(\hw_clk_next_pps[17]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \hw_clk_next_pps[18]_i_1 
       (.I0(plusOp[18]),
        .I1(s_next_pps_hwclock[18]),
        .I2(\hw_clk_next_pps_reg_n_0_[18] ),
        .I3(s_next_pps_hwclock_updated_reg_n_0),
        .I4(O18),
        .O(\hw_clk_next_pps[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \hw_clk_next_pps[19]_i_1 
       (.I0(plusOp[19]),
        .I1(s_next_pps_hwclock[19]),
        .I2(\hw_clk_next_pps_reg_n_0_[19] ),
        .I3(s_next_pps_hwclock_updated_reg_n_0),
        .I4(O18),
        .O(\hw_clk_next_pps[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \hw_clk_next_pps[1]_i_1 
       (.I0(out[1]),
        .I1(s_next_pps_hwclock[1]),
        .I2(\hw_clk_next_pps_reg_n_0_[1] ),
        .I3(s_next_pps_hwclock_updated_reg_n_0),
        .I4(O18),
        .O(\hw_clk_next_pps[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \hw_clk_next_pps[20]_i_1 
       (.I0(plusOp[20]),
        .I1(s_next_pps_hwclock[20]),
        .I2(\hw_clk_next_pps_reg_n_0_[20] ),
        .I3(s_next_pps_hwclock_updated_reg_n_0),
        .I4(O18),
        .O(\hw_clk_next_pps[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \hw_clk_next_pps[21]_i_1 
       (.I0(plusOp[21]),
        .I1(s_next_pps_hwclock[21]),
        .I2(\hw_clk_next_pps_reg_n_0_[21] ),
        .I3(s_next_pps_hwclock_updated_reg_n_0),
        .I4(O18),
        .O(\hw_clk_next_pps[21]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \hw_clk_next_pps[22]_i_1 
       (.I0(plusOp[22]),
        .I1(s_next_pps_hwclock[22]),
        .I2(\hw_clk_next_pps_reg_n_0_[22] ),
        .I3(s_next_pps_hwclock_updated_reg_n_0),
        .I4(O18),
        .O(\hw_clk_next_pps[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \hw_clk_next_pps[23]_i_1 
       (.I0(plusOp[23]),
        .I1(s_next_pps_hwclock[23]),
        .I2(\hw_clk_next_pps_reg_n_0_[23] ),
        .I3(s_next_pps_hwclock_updated_reg_n_0),
        .I4(O18),
        .O(\hw_clk_next_pps[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \hw_clk_next_pps[24]_i_1 
       (.I0(plusOp[24]),
        .I1(s_next_pps_hwclock[24]),
        .I2(\hw_clk_next_pps_reg_n_0_[24] ),
        .I3(s_next_pps_hwclock_updated_reg_n_0),
        .I4(O18),
        .O(\hw_clk_next_pps[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \hw_clk_next_pps[25]_i_1 
       (.I0(plusOp[25]),
        .I1(s_next_pps_hwclock[25]),
        .I2(\hw_clk_next_pps_reg_n_0_[25] ),
        .I3(s_next_pps_hwclock_updated_reg_n_0),
        .I4(O18),
        .O(\hw_clk_next_pps[25]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \hw_clk_next_pps[26]_i_1 
       (.I0(plusOp[26]),
        .I1(s_next_pps_hwclock[26]),
        .I2(\hw_clk_next_pps_reg_n_0_[26] ),
        .I3(s_next_pps_hwclock_updated_reg_n_0),
        .I4(O18),
        .O(\hw_clk_next_pps[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \hw_clk_next_pps[27]_i_1 
       (.I0(plusOp[27]),
        .I1(s_next_pps_hwclock[27]),
        .I2(\hw_clk_next_pps_reg_n_0_[27] ),
        .I3(s_next_pps_hwclock_updated_reg_n_0),
        .I4(O18),
        .O(\hw_clk_next_pps[27]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \hw_clk_next_pps[28]_i_1 
       (.I0(plusOp[28]),
        .I1(s_next_pps_hwclock[28]),
        .I2(\hw_clk_next_pps_reg_n_0_[28] ),
        .I3(s_next_pps_hwclock_updated_reg_n_0),
        .I4(O18),
        .O(\hw_clk_next_pps[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \hw_clk_next_pps[29]_i_1 
       (.I0(plusOp[29]),
        .I1(s_next_pps_hwclock[29]),
        .I2(\hw_clk_next_pps_reg_n_0_[29] ),
        .I3(s_next_pps_hwclock_updated_reg_n_0),
        .I4(O18),
        .O(\hw_clk_next_pps[29]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \hw_clk_next_pps[2]_i_1 
       (.I0(out[2]),
        .I1(s_next_pps_hwclock[2]),
        .I2(\hw_clk_next_pps_reg_n_0_[2] ),
        .I3(s_next_pps_hwclock_updated_reg_n_0),
        .I4(O18),
        .O(\hw_clk_next_pps[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \hw_clk_next_pps[30]_i_1 
       (.I0(plusOp[30]),
        .I1(s_next_pps_hwclock[30]),
        .I2(\hw_clk_next_pps_reg_n_0_[30] ),
        .I3(s_next_pps_hwclock_updated_reg_n_0),
        .I4(O18),
        .O(\hw_clk_next_pps[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \hw_clk_next_pps[31]_i_1 
       (.I0(plusOp[31]),
        .I1(s_next_pps_hwclock[31]),
        .I2(\hw_clk_next_pps_reg_n_0_[31] ),
        .I3(s_next_pps_hwclock_updated_reg_n_0),
        .I4(O18),
        .O(\hw_clk_next_pps[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \hw_clk_next_pps[32]_i_1 
       (.I0(plusOp[32]),
        .I1(s_next_pps_hwclock[32]),
        .I2(\hw_clk_next_pps_reg_n_0_[32] ),
        .I3(s_next_pps_hwclock_updated_reg_n_0),
        .I4(O18),
        .O(\hw_clk_next_pps[32]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \hw_clk_next_pps[33]_i_1 
       (.I0(plusOp[33]),
        .I1(s_next_pps_hwclock[33]),
        .I2(\hw_clk_next_pps_reg_n_0_[33] ),
        .I3(s_next_pps_hwclock_updated_reg_n_0),
        .I4(O18),
        .O(\hw_clk_next_pps[33]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \hw_clk_next_pps[34]_i_1 
       (.I0(plusOp[34]),
        .I1(s_next_pps_hwclock[34]),
        .I2(\hw_clk_next_pps_reg_n_0_[34] ),
        .I3(s_next_pps_hwclock_updated_reg_n_0),
        .I4(O18),
        .O(\hw_clk_next_pps[34]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \hw_clk_next_pps[35]_i_1 
       (.I0(plusOp[35]),
        .I1(s_next_pps_hwclock[35]),
        .I2(\hw_clk_next_pps_reg_n_0_[35] ),
        .I3(s_next_pps_hwclock_updated_reg_n_0),
        .I4(O18),
        .O(\hw_clk_next_pps[35]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \hw_clk_next_pps[36]_i_1 
       (.I0(plusOp[36]),
        .I1(s_next_pps_hwclock[36]),
        .I2(\hw_clk_next_pps_reg_n_0_[36] ),
        .I3(s_next_pps_hwclock_updated_reg_n_0),
        .I4(O18),
        .O(\hw_clk_next_pps[36]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \hw_clk_next_pps[37]_i_1 
       (.I0(plusOp[37]),
        .I1(s_next_pps_hwclock[37]),
        .I2(\hw_clk_next_pps_reg_n_0_[37] ),
        .I3(s_next_pps_hwclock_updated_reg_n_0),
        .I4(O18),
        .O(\hw_clk_next_pps[37]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \hw_clk_next_pps[38]_i_1 
       (.I0(plusOp[38]),
        .I1(s_next_pps_hwclock[38]),
        .I2(\hw_clk_next_pps_reg_n_0_[38] ),
        .I3(s_next_pps_hwclock_updated_reg_n_0),
        .I4(O18),
        .O(\hw_clk_next_pps[38]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \hw_clk_next_pps[39]_i_1 
       (.I0(plusOp[39]),
        .I1(s_next_pps_hwclock[39]),
        .I2(\hw_clk_next_pps_reg_n_0_[39] ),
        .I3(s_next_pps_hwclock_updated_reg_n_0),
        .I4(O18),
        .O(\hw_clk_next_pps[39]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \hw_clk_next_pps[3]_i_1 
       (.I0(out[3]),
        .I1(s_next_pps_hwclock[3]),
        .I2(\hw_clk_next_pps_reg_n_0_[3] ),
        .I3(s_next_pps_hwclock_updated_reg_n_0),
        .I4(O18),
        .O(\hw_clk_next_pps[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \hw_clk_next_pps[40]_i_1 
       (.I0(plusOp[40]),
        .I1(s_next_pps_hwclock[40]),
        .I2(\hw_clk_next_pps_reg_n_0_[40] ),
        .I3(s_next_pps_hwclock_updated_reg_n_0),
        .I4(O18),
        .O(\hw_clk_next_pps[40]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \hw_clk_next_pps[41]_i_1 
       (.I0(plusOp[41]),
        .I1(s_next_pps_hwclock[41]),
        .I2(\hw_clk_next_pps_reg_n_0_[41] ),
        .I3(s_next_pps_hwclock_updated_reg_n_0),
        .I4(O18),
        .O(\hw_clk_next_pps[41]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \hw_clk_next_pps[42]_i_1 
       (.I0(plusOp[42]),
        .I1(s_next_pps_hwclock[42]),
        .I2(\hw_clk_next_pps_reg_n_0_[42] ),
        .I3(s_next_pps_hwclock_updated_reg_n_0),
        .I4(O18),
        .O(\hw_clk_next_pps[42]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \hw_clk_next_pps[43]_i_1 
       (.I0(plusOp[43]),
        .I1(s_next_pps_hwclock[43]),
        .I2(\hw_clk_next_pps_reg_n_0_[43] ),
        .I3(s_next_pps_hwclock_updated_reg_n_0),
        .I4(O18),
        .O(\hw_clk_next_pps[43]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \hw_clk_next_pps[44]_i_1 
       (.I0(plusOp[44]),
        .I1(s_next_pps_hwclock[44]),
        .I2(\hw_clk_next_pps_reg_n_0_[44] ),
        .I3(s_next_pps_hwclock_updated_reg_n_0),
        .I4(O18),
        .O(\hw_clk_next_pps[44]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \hw_clk_next_pps[45]_i_1 
       (.I0(plusOp[45]),
        .I1(s_next_pps_hwclock[45]),
        .I2(\hw_clk_next_pps_reg_n_0_[45] ),
        .I3(s_next_pps_hwclock_updated_reg_n_0),
        .I4(O18),
        .O(\hw_clk_next_pps[45]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \hw_clk_next_pps[46]_i_1 
       (.I0(plusOp[46]),
        .I1(s_next_pps_hwclock[46]),
        .I2(\hw_clk_next_pps_reg_n_0_[46] ),
        .I3(s_next_pps_hwclock_updated_reg_n_0),
        .I4(O18),
        .O(\hw_clk_next_pps[46]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \hw_clk_next_pps[47]_i_1 
       (.I0(plusOp[47]),
        .I1(s_next_pps_hwclock[47]),
        .I2(\hw_clk_next_pps_reg_n_0_[47] ),
        .I3(s_next_pps_hwclock_updated_reg_n_0),
        .I4(O18),
        .O(\hw_clk_next_pps[47]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \hw_clk_next_pps[48]_i_1 
       (.I0(plusOp[48]),
        .I1(s_next_pps_hwclock[48]),
        .I2(\hw_clk_next_pps_reg_n_0_[48] ),
        .I3(s_next_pps_hwclock_updated_reg_n_0),
        .I4(O18),
        .O(\hw_clk_next_pps[48]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \hw_clk_next_pps[49]_i_1 
       (.I0(plusOp[49]),
        .I1(s_next_pps_hwclock[49]),
        .I2(\hw_clk_next_pps_reg_n_0_[49] ),
        .I3(s_next_pps_hwclock_updated_reg_n_0),
        .I4(O18),
        .O(\hw_clk_next_pps[49]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \hw_clk_next_pps[4]_i_1 
       (.I0(out[4]),
        .I1(s_next_pps_hwclock[4]),
        .I2(\hw_clk_next_pps_reg_n_0_[4] ),
        .I3(s_next_pps_hwclock_updated_reg_n_0),
        .I4(O18),
        .O(\hw_clk_next_pps[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \hw_clk_next_pps[50]_i_1 
       (.I0(plusOp[50]),
        .I1(s_next_pps_hwclock[50]),
        .I2(\hw_clk_next_pps_reg_n_0_[50] ),
        .I3(s_next_pps_hwclock_updated_reg_n_0),
        .I4(O18),
        .O(\hw_clk_next_pps[50]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \hw_clk_next_pps[51]_i_1 
       (.I0(plusOp[51]),
        .I1(s_next_pps_hwclock[51]),
        .I2(\hw_clk_next_pps_reg_n_0_[51] ),
        .I3(s_next_pps_hwclock_updated_reg_n_0),
        .I4(O18),
        .O(\hw_clk_next_pps[51]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \hw_clk_next_pps[52]_i_1 
       (.I0(plusOp[52]),
        .I1(s_next_pps_hwclock[52]),
        .I2(\hw_clk_next_pps_reg_n_0_[52] ),
        .I3(s_next_pps_hwclock_updated_reg_n_0),
        .I4(O18),
        .O(\hw_clk_next_pps[52]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \hw_clk_next_pps[53]_i_1 
       (.I0(plusOp[53]),
        .I1(s_next_pps_hwclock[53]),
        .I2(\hw_clk_next_pps_reg_n_0_[53] ),
        .I3(s_next_pps_hwclock_updated_reg_n_0),
        .I4(O18),
        .O(\hw_clk_next_pps[53]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \hw_clk_next_pps[54]_i_1 
       (.I0(plusOp[54]),
        .I1(s_next_pps_hwclock[54]),
        .I2(\hw_clk_next_pps_reg_n_0_[54] ),
        .I3(s_next_pps_hwclock_updated_reg_n_0),
        .I4(O18),
        .O(\hw_clk_next_pps[54]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \hw_clk_next_pps[55]_i_1 
       (.I0(plusOp[55]),
        .I1(s_next_pps_hwclock[55]),
        .I2(\hw_clk_next_pps_reg_n_0_[55] ),
        .I3(s_next_pps_hwclock_updated_reg_n_0),
        .I4(O18),
        .O(\hw_clk_next_pps[55]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \hw_clk_next_pps[56]_i_1 
       (.I0(plusOp[56]),
        .I1(s_next_pps_hwclock[56]),
        .I2(\hw_clk_next_pps_reg_n_0_[56] ),
        .I3(s_next_pps_hwclock_updated_reg_n_0),
        .I4(O18),
        .O(\hw_clk_next_pps[56]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \hw_clk_next_pps[57]_i_1 
       (.I0(plusOp[57]),
        .I1(s_next_pps_hwclock[57]),
        .I2(\hw_clk_next_pps_reg_n_0_[57] ),
        .I3(s_next_pps_hwclock_updated_reg_n_0),
        .I4(O18),
        .O(\hw_clk_next_pps[57]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \hw_clk_next_pps[58]_i_1 
       (.I0(plusOp[58]),
        .I1(s_next_pps_hwclock[58]),
        .I2(\hw_clk_next_pps_reg_n_0_[58] ),
        .I3(s_next_pps_hwclock_updated_reg_n_0),
        .I4(O18),
        .O(\hw_clk_next_pps[58]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \hw_clk_next_pps[59]_i_1 
       (.I0(plusOp[59]),
        .I1(s_next_pps_hwclock[59]),
        .I2(\hw_clk_next_pps_reg_n_0_[59] ),
        .I3(s_next_pps_hwclock_updated_reg_n_0),
        .I4(O18),
        .O(\hw_clk_next_pps[59]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \hw_clk_next_pps[5]_i_1 
       (.I0(out[5]),
        .I1(s_next_pps_hwclock[5]),
        .I2(\hw_clk_next_pps_reg_n_0_[5] ),
        .I3(s_next_pps_hwclock_updated_reg_n_0),
        .I4(O18),
        .O(\hw_clk_next_pps[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \hw_clk_next_pps[60]_i_1 
       (.I0(plusOp[60]),
        .I1(s_next_pps_hwclock[60]),
        .I2(\hw_clk_next_pps_reg_n_0_[60] ),
        .I3(s_next_pps_hwclock_updated_reg_n_0),
        .I4(O18),
        .O(\hw_clk_next_pps[60]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \hw_clk_next_pps[61]_i_1 
       (.I0(plusOp[61]),
        .I1(s_next_pps_hwclock[61]),
        .I2(\hw_clk_next_pps_reg_n_0_[61] ),
        .I3(s_next_pps_hwclock_updated_reg_n_0),
        .I4(O18),
        .O(\hw_clk_next_pps[61]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \hw_clk_next_pps[62]_i_1 
       (.I0(plusOp[62]),
        .I1(s_next_pps_hwclock[62]),
        .I2(\hw_clk_next_pps_reg_n_0_[62] ),
        .I3(s_next_pps_hwclock_updated_reg_n_0),
        .I4(O18),
        .O(\hw_clk_next_pps[62]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \hw_clk_next_pps[63]_i_1 
       (.I0(plusOp[63]),
        .I1(s_next_pps_hwclock[63]),
        .I2(\hw_clk_next_pps_reg_n_0_[63] ),
        .I3(s_next_pps_hwclock_updated_reg_n_0),
        .I4(O18),
        .O(\hw_clk_next_pps[63]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \hw_clk_next_pps[6]_i_1 
       (.I0(out[6]),
        .I1(s_next_pps_hwclock[6]),
        .I2(\hw_clk_next_pps_reg_n_0_[6] ),
        .I3(s_next_pps_hwclock_updated_reg_n_0),
        .I4(O18),
        .O(\hw_clk_next_pps[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \hw_clk_next_pps[7]_i_1 
       (.I0(out[7]),
        .I1(s_next_pps_hwclock[7]),
        .I2(\hw_clk_next_pps_reg_n_0_[7] ),
        .I3(s_next_pps_hwclock_updated_reg_n_0),
        .I4(O18),
        .O(\hw_clk_next_pps[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \hw_clk_next_pps[8]_i_1 
       (.I0(plusOp[8]),
        .I1(s_next_pps_hwclock[8]),
        .I2(\hw_clk_next_pps_reg_n_0_[8] ),
        .I3(s_next_pps_hwclock_updated_reg_n_0),
        .I4(O18),
        .O(\hw_clk_next_pps[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \hw_clk_next_pps[9]_i_1 
       (.I0(plusOp[9]),
        .I1(s_next_pps_hwclock[9]),
        .I2(\hw_clk_next_pps_reg_n_0_[9] ),
        .I3(s_next_pps_hwclock_updated_reg_n_0),
        .I4(O18),
        .O(\hw_clk_next_pps[9]_i_1_n_0 ));
  FDRE \hw_clk_next_pps_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\hw_clk_next_pps[0]_i_1_n_0 ),
        .Q(\hw_clk_next_pps_reg_n_0_[0] ),
        .R(axi_awready_i_1_n_0));
  FDRE \hw_clk_next_pps_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\hw_clk_next_pps[10]_i_1_n_0 ),
        .Q(\hw_clk_next_pps_reg_n_0_[10] ),
        .R(axi_awready_i_1_n_0));
  FDRE \hw_clk_next_pps_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\hw_clk_next_pps[11]_i_1_n_0 ),
        .Q(\hw_clk_next_pps_reg_n_0_[11] ),
        .R(axi_awready_i_1_n_0));
  FDRE \hw_clk_next_pps_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\hw_clk_next_pps[12]_i_1_n_0 ),
        .Q(\hw_clk_next_pps_reg_n_0_[12] ),
        .R(axi_awready_i_1_n_0));
  FDRE \hw_clk_next_pps_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\hw_clk_next_pps[13]_i_1_n_0 ),
        .Q(\hw_clk_next_pps_reg_n_0_[13] ),
        .R(axi_awready_i_1_n_0));
  FDRE \hw_clk_next_pps_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\hw_clk_next_pps[14]_i_1_n_0 ),
        .Q(\hw_clk_next_pps_reg_n_0_[14] ),
        .R(axi_awready_i_1_n_0));
  FDRE \hw_clk_next_pps_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\hw_clk_next_pps[15]_i_1_n_0 ),
        .Q(\hw_clk_next_pps_reg_n_0_[15] ),
        .R(axi_awready_i_1_n_0));
  FDRE \hw_clk_next_pps_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\hw_clk_next_pps[16]_i_1_n_0 ),
        .Q(\hw_clk_next_pps_reg_n_0_[16] ),
        .R(axi_awready_i_1_n_0));
  FDRE \hw_clk_next_pps_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\hw_clk_next_pps[17]_i_1_n_0 ),
        .Q(\hw_clk_next_pps_reg_n_0_[17] ),
        .R(axi_awready_i_1_n_0));
  FDRE \hw_clk_next_pps_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\hw_clk_next_pps[18]_i_1_n_0 ),
        .Q(\hw_clk_next_pps_reg_n_0_[18] ),
        .R(axi_awready_i_1_n_0));
  FDRE \hw_clk_next_pps_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\hw_clk_next_pps[19]_i_1_n_0 ),
        .Q(\hw_clk_next_pps_reg_n_0_[19] ),
        .R(axi_awready_i_1_n_0));
  FDRE \hw_clk_next_pps_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\hw_clk_next_pps[1]_i_1_n_0 ),
        .Q(\hw_clk_next_pps_reg_n_0_[1] ),
        .R(axi_awready_i_1_n_0));
  FDRE \hw_clk_next_pps_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\hw_clk_next_pps[20]_i_1_n_0 ),
        .Q(\hw_clk_next_pps_reg_n_0_[20] ),
        .R(axi_awready_i_1_n_0));
  FDRE \hw_clk_next_pps_reg[21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\hw_clk_next_pps[21]_i_1_n_0 ),
        .Q(\hw_clk_next_pps_reg_n_0_[21] ),
        .R(axi_awready_i_1_n_0));
  FDRE \hw_clk_next_pps_reg[22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\hw_clk_next_pps[22]_i_1_n_0 ),
        .Q(\hw_clk_next_pps_reg_n_0_[22] ),
        .R(axi_awready_i_1_n_0));
  FDRE \hw_clk_next_pps_reg[23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\hw_clk_next_pps[23]_i_1_n_0 ),
        .Q(\hw_clk_next_pps_reg_n_0_[23] ),
        .R(axi_awready_i_1_n_0));
  FDRE \hw_clk_next_pps_reg[24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\hw_clk_next_pps[24]_i_1_n_0 ),
        .Q(\hw_clk_next_pps_reg_n_0_[24] ),
        .R(axi_awready_i_1_n_0));
  FDRE \hw_clk_next_pps_reg[25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\hw_clk_next_pps[25]_i_1_n_0 ),
        .Q(\hw_clk_next_pps_reg_n_0_[25] ),
        .R(axi_awready_i_1_n_0));
  FDRE \hw_clk_next_pps_reg[26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\hw_clk_next_pps[26]_i_1_n_0 ),
        .Q(\hw_clk_next_pps_reg_n_0_[26] ),
        .R(axi_awready_i_1_n_0));
  FDRE \hw_clk_next_pps_reg[27] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\hw_clk_next_pps[27]_i_1_n_0 ),
        .Q(\hw_clk_next_pps_reg_n_0_[27] ),
        .R(axi_awready_i_1_n_0));
  FDRE \hw_clk_next_pps_reg[28] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\hw_clk_next_pps[28]_i_1_n_0 ),
        .Q(\hw_clk_next_pps_reg_n_0_[28] ),
        .R(axi_awready_i_1_n_0));
  FDRE \hw_clk_next_pps_reg[29] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\hw_clk_next_pps[29]_i_1_n_0 ),
        .Q(\hw_clk_next_pps_reg_n_0_[29] ),
        .R(axi_awready_i_1_n_0));
  FDRE \hw_clk_next_pps_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\hw_clk_next_pps[2]_i_1_n_0 ),
        .Q(\hw_clk_next_pps_reg_n_0_[2] ),
        .R(axi_awready_i_1_n_0));
  FDRE \hw_clk_next_pps_reg[30] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\hw_clk_next_pps[30]_i_1_n_0 ),
        .Q(\hw_clk_next_pps_reg_n_0_[30] ),
        .R(axi_awready_i_1_n_0));
  FDRE \hw_clk_next_pps_reg[31] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\hw_clk_next_pps[31]_i_1_n_0 ),
        .Q(\hw_clk_next_pps_reg_n_0_[31] ),
        .R(axi_awready_i_1_n_0));
  FDRE \hw_clk_next_pps_reg[32] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\hw_clk_next_pps[32]_i_1_n_0 ),
        .Q(\hw_clk_next_pps_reg_n_0_[32] ),
        .R(axi_awready_i_1_n_0));
  FDRE \hw_clk_next_pps_reg[33] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\hw_clk_next_pps[33]_i_1_n_0 ),
        .Q(\hw_clk_next_pps_reg_n_0_[33] ),
        .R(axi_awready_i_1_n_0));
  FDRE \hw_clk_next_pps_reg[34] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\hw_clk_next_pps[34]_i_1_n_0 ),
        .Q(\hw_clk_next_pps_reg_n_0_[34] ),
        .R(axi_awready_i_1_n_0));
  FDRE \hw_clk_next_pps_reg[35] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\hw_clk_next_pps[35]_i_1_n_0 ),
        .Q(\hw_clk_next_pps_reg_n_0_[35] ),
        .R(axi_awready_i_1_n_0));
  FDRE \hw_clk_next_pps_reg[36] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\hw_clk_next_pps[36]_i_1_n_0 ),
        .Q(\hw_clk_next_pps_reg_n_0_[36] ),
        .R(axi_awready_i_1_n_0));
  FDRE \hw_clk_next_pps_reg[37] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\hw_clk_next_pps[37]_i_1_n_0 ),
        .Q(\hw_clk_next_pps_reg_n_0_[37] ),
        .R(axi_awready_i_1_n_0));
  FDRE \hw_clk_next_pps_reg[38] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\hw_clk_next_pps[38]_i_1_n_0 ),
        .Q(\hw_clk_next_pps_reg_n_0_[38] ),
        .R(axi_awready_i_1_n_0));
  FDRE \hw_clk_next_pps_reg[39] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\hw_clk_next_pps[39]_i_1_n_0 ),
        .Q(\hw_clk_next_pps_reg_n_0_[39] ),
        .R(axi_awready_i_1_n_0));
  FDRE \hw_clk_next_pps_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\hw_clk_next_pps[3]_i_1_n_0 ),
        .Q(\hw_clk_next_pps_reg_n_0_[3] ),
        .R(axi_awready_i_1_n_0));
  FDRE \hw_clk_next_pps_reg[40] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\hw_clk_next_pps[40]_i_1_n_0 ),
        .Q(\hw_clk_next_pps_reg_n_0_[40] ),
        .R(axi_awready_i_1_n_0));
  FDRE \hw_clk_next_pps_reg[41] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\hw_clk_next_pps[41]_i_1_n_0 ),
        .Q(\hw_clk_next_pps_reg_n_0_[41] ),
        .R(axi_awready_i_1_n_0));
  FDRE \hw_clk_next_pps_reg[42] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\hw_clk_next_pps[42]_i_1_n_0 ),
        .Q(\hw_clk_next_pps_reg_n_0_[42] ),
        .R(axi_awready_i_1_n_0));
  FDRE \hw_clk_next_pps_reg[43] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\hw_clk_next_pps[43]_i_1_n_0 ),
        .Q(\hw_clk_next_pps_reg_n_0_[43] ),
        .R(axi_awready_i_1_n_0));
  FDRE \hw_clk_next_pps_reg[44] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\hw_clk_next_pps[44]_i_1_n_0 ),
        .Q(\hw_clk_next_pps_reg_n_0_[44] ),
        .R(axi_awready_i_1_n_0));
  FDRE \hw_clk_next_pps_reg[45] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\hw_clk_next_pps[45]_i_1_n_0 ),
        .Q(\hw_clk_next_pps_reg_n_0_[45] ),
        .R(axi_awready_i_1_n_0));
  FDRE \hw_clk_next_pps_reg[46] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\hw_clk_next_pps[46]_i_1_n_0 ),
        .Q(\hw_clk_next_pps_reg_n_0_[46] ),
        .R(axi_awready_i_1_n_0));
  FDRE \hw_clk_next_pps_reg[47] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\hw_clk_next_pps[47]_i_1_n_0 ),
        .Q(\hw_clk_next_pps_reg_n_0_[47] ),
        .R(axi_awready_i_1_n_0));
  FDRE \hw_clk_next_pps_reg[48] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\hw_clk_next_pps[48]_i_1_n_0 ),
        .Q(\hw_clk_next_pps_reg_n_0_[48] ),
        .R(axi_awready_i_1_n_0));
  FDRE \hw_clk_next_pps_reg[49] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\hw_clk_next_pps[49]_i_1_n_0 ),
        .Q(\hw_clk_next_pps_reg_n_0_[49] ),
        .R(axi_awready_i_1_n_0));
  FDRE \hw_clk_next_pps_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\hw_clk_next_pps[4]_i_1_n_0 ),
        .Q(\hw_clk_next_pps_reg_n_0_[4] ),
        .R(axi_awready_i_1_n_0));
  FDRE \hw_clk_next_pps_reg[50] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\hw_clk_next_pps[50]_i_1_n_0 ),
        .Q(\hw_clk_next_pps_reg_n_0_[50] ),
        .R(axi_awready_i_1_n_0));
  FDRE \hw_clk_next_pps_reg[51] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\hw_clk_next_pps[51]_i_1_n_0 ),
        .Q(\hw_clk_next_pps_reg_n_0_[51] ),
        .R(axi_awready_i_1_n_0));
  FDRE \hw_clk_next_pps_reg[52] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\hw_clk_next_pps[52]_i_1_n_0 ),
        .Q(\hw_clk_next_pps_reg_n_0_[52] ),
        .R(axi_awready_i_1_n_0));
  FDRE \hw_clk_next_pps_reg[53] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\hw_clk_next_pps[53]_i_1_n_0 ),
        .Q(\hw_clk_next_pps_reg_n_0_[53] ),
        .R(axi_awready_i_1_n_0));
  FDRE \hw_clk_next_pps_reg[54] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\hw_clk_next_pps[54]_i_1_n_0 ),
        .Q(\hw_clk_next_pps_reg_n_0_[54] ),
        .R(axi_awready_i_1_n_0));
  FDRE \hw_clk_next_pps_reg[55] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\hw_clk_next_pps[55]_i_1_n_0 ),
        .Q(\hw_clk_next_pps_reg_n_0_[55] ),
        .R(axi_awready_i_1_n_0));
  FDRE \hw_clk_next_pps_reg[56] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\hw_clk_next_pps[56]_i_1_n_0 ),
        .Q(\hw_clk_next_pps_reg_n_0_[56] ),
        .R(axi_awready_i_1_n_0));
  FDRE \hw_clk_next_pps_reg[57] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\hw_clk_next_pps[57]_i_1_n_0 ),
        .Q(\hw_clk_next_pps_reg_n_0_[57] ),
        .R(axi_awready_i_1_n_0));
  FDRE \hw_clk_next_pps_reg[58] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\hw_clk_next_pps[58]_i_1_n_0 ),
        .Q(\hw_clk_next_pps_reg_n_0_[58] ),
        .R(axi_awready_i_1_n_0));
  FDRE \hw_clk_next_pps_reg[59] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\hw_clk_next_pps[59]_i_1_n_0 ),
        .Q(\hw_clk_next_pps_reg_n_0_[59] ),
        .R(axi_awready_i_1_n_0));
  FDRE \hw_clk_next_pps_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\hw_clk_next_pps[5]_i_1_n_0 ),
        .Q(\hw_clk_next_pps_reg_n_0_[5] ),
        .R(axi_awready_i_1_n_0));
  FDRE \hw_clk_next_pps_reg[60] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\hw_clk_next_pps[60]_i_1_n_0 ),
        .Q(\hw_clk_next_pps_reg_n_0_[60] ),
        .R(axi_awready_i_1_n_0));
  FDRE \hw_clk_next_pps_reg[61] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\hw_clk_next_pps[61]_i_1_n_0 ),
        .Q(\hw_clk_next_pps_reg_n_0_[61] ),
        .R(axi_awready_i_1_n_0));
  FDRE \hw_clk_next_pps_reg[62] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\hw_clk_next_pps[62]_i_1_n_0 ),
        .Q(\hw_clk_next_pps_reg_n_0_[62] ),
        .R(axi_awready_i_1_n_0));
  FDRE \hw_clk_next_pps_reg[63] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\hw_clk_next_pps[63]_i_1_n_0 ),
        .Q(\hw_clk_next_pps_reg_n_0_[63] ),
        .R(axi_awready_i_1_n_0));
  FDRE \hw_clk_next_pps_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\hw_clk_next_pps[6]_i_1_n_0 ),
        .Q(\hw_clk_next_pps_reg_n_0_[6] ),
        .R(axi_awready_i_1_n_0));
  FDRE \hw_clk_next_pps_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\hw_clk_next_pps[7]_i_1_n_0 ),
        .Q(\hw_clk_next_pps_reg_n_0_[7] ),
        .R(axi_awready_i_1_n_0));
  FDRE \hw_clk_next_pps_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\hw_clk_next_pps[8]_i_1_n_0 ),
        .Q(\hw_clk_next_pps_reg_n_0_[8] ),
        .R(axi_awready_i_1_n_0));
  FDRE \hw_clk_next_pps_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\hw_clk_next_pps[9]_i_1_n_0 ),
        .Q(\hw_clk_next_pps_reg_n_0_[9] ),
        .R(axi_awready_i_1_n_0));
  CARRY4 plusOp_carry
       (.CI(1'b0),
        .CO({plusOp_carry_n_0,plusOp_carry_n_1,plusOp_carry_n_2,plusOp_carry_n_3}),
        .CYINIT(1'b0),
        .DI({out[11],1'b0,out[9],1'b0}),
        .O(plusOp[11:8]),
        .S({plusOp_carry_i_1_n_0,out[10],plusOp_carry_i_2_n_0,out[8]}));
  CARRY4 plusOp_carry__0
       (.CI(plusOp_carry_n_0),
        .CO({plusOp_carry__0_n_0,plusOp_carry__0_n_1,plusOp_carry__0_n_2,plusOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({out[15:14],1'b0,1'b0}),
        .O(plusOp[15:12]),
        .S({plusOp_carry__0_i_1_n_0,plusOp_carry__0_i_2_n_0,out[13:12]}));
  LUT1 #(
    .INIT(2'h1)) 
    plusOp_carry__0_i_1
       (.I0(out[15]),
        .O(plusOp_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    plusOp_carry__0_i_2
       (.I0(out[14]),
        .O(plusOp_carry__0_i_2_n_0));
  CARRY4 plusOp_carry__1
       (.CI(plusOp_carry__0_n_0),
        .CO({plusOp_carry__1_n_0,plusOp_carry__1_n_1,plusOp_carry__1_n_2,plusOp_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({out[19],1'b0,out[17],1'b0}),
        .O(plusOp[19:16]),
        .S({plusOp_carry__1_i_1_n_0,out[18],plusOp_carry__1_i_2_n_0,out[16]}));
  CARRY4 plusOp_carry__10
       (.CI(plusOp_carry__9_n_0),
        .CO({plusOp_carry__10_n_0,plusOp_carry__10_n_1,plusOp_carry__10_n_2,plusOp_carry__10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[55:52]),
        .S(out[55:52]));
  CARRY4 plusOp_carry__11
       (.CI(plusOp_carry__10_n_0),
        .CO({plusOp_carry__11_n_0,plusOp_carry__11_n_1,plusOp_carry__11_n_2,plusOp_carry__11_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[59:56]),
        .S(out[59:56]));
  CARRY4 plusOp_carry__12
       (.CI(plusOp_carry__11_n_0),
        .CO({NLW_plusOp_carry__12_CO_UNCONNECTED[3],plusOp_carry__12_n_1,plusOp_carry__12_n_2,plusOp_carry__12_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[63:60]),
        .S(out[63:60]));
  LUT1 #(
    .INIT(2'h1)) 
    plusOp_carry__1_i_1
       (.I0(out[19]),
        .O(plusOp_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    plusOp_carry__1_i_2
       (.I0(out[17]),
        .O(plusOp_carry__1_i_2_n_0));
  CARRY4 plusOp_carry__2
       (.CI(plusOp_carry__1_n_0),
        .CO({plusOp_carry__2_n_0,plusOp_carry__2_n_1,plusOp_carry__2_n_2,plusOp_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({out[23],1'b0,1'b0,out[20]}),
        .O(plusOp[23:20]),
        .S({plusOp_carry__2_i_1_n_0,out[22:21],plusOp_carry__2_i_2_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    plusOp_carry__2_i_1
       (.I0(out[23]),
        .O(plusOp_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    plusOp_carry__2_i_2
       (.I0(out[20]),
        .O(plusOp_carry__2_i_2_n_0));
  CARRY4 plusOp_carry__3
       (.CI(plusOp_carry__2_n_0),
        .CO({plusOp_carry__3_n_0,plusOp_carry__3_n_1,plusOp_carry__3_n_2,plusOp_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({out[27],1'b0,out[25:24]}),
        .O(plusOp[27:24]),
        .S({plusOp_carry__3_i_1_n_0,out[26],plusOp_carry__3_i_2_n_0,plusOp_carry__3_i_3_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    plusOp_carry__3_i_1
       (.I0(out[27]),
        .O(plusOp_carry__3_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    plusOp_carry__3_i_2
       (.I0(out[25]),
        .O(plusOp_carry__3_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    plusOp_carry__3_i_3
       (.I0(out[24]),
        .O(plusOp_carry__3_i_3_n_0));
  CARRY4 plusOp_carry__4
       (.CI(plusOp_carry__3_n_0),
        .CO({plusOp_carry__4_n_0,plusOp_carry__4_n_1,plusOp_carry__4_n_2,plusOp_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,out[29:28]}),
        .O(plusOp[31:28]),
        .S({out[31:30],plusOp_carry__4_i_1_n_0,plusOp_carry__4_i_2_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    plusOp_carry__4_i_1
       (.I0(out[29]),
        .O(plusOp_carry__4_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    plusOp_carry__4_i_2
       (.I0(out[28]),
        .O(plusOp_carry__4_i_2_n_0));
  CARRY4 plusOp_carry__5
       (.CI(plusOp_carry__4_n_0),
        .CO({plusOp_carry__5_n_0,plusOp_carry__5_n_1,plusOp_carry__5_n_2,plusOp_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[35:32]),
        .S(out[35:32]));
  CARRY4 plusOp_carry__6
       (.CI(plusOp_carry__5_n_0),
        .CO({plusOp_carry__6_n_0,plusOp_carry__6_n_1,plusOp_carry__6_n_2,plusOp_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[39:36]),
        .S(out[39:36]));
  CARRY4 plusOp_carry__7
       (.CI(plusOp_carry__6_n_0),
        .CO({plusOp_carry__7_n_0,plusOp_carry__7_n_1,plusOp_carry__7_n_2,plusOp_carry__7_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[43:40]),
        .S(out[43:40]));
  CARRY4 plusOp_carry__8
       (.CI(plusOp_carry__7_n_0),
        .CO({plusOp_carry__8_n_0,plusOp_carry__8_n_1,plusOp_carry__8_n_2,plusOp_carry__8_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[47:44]),
        .S(out[47:44]));
  CARRY4 plusOp_carry__9
       (.CI(plusOp_carry__8_n_0),
        .CO({plusOp_carry__9_n_0,plusOp_carry__9_n_1,plusOp_carry__9_n_2,plusOp_carry__9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[51:48]),
        .S(out[51:48]));
  LUT1 #(
    .INIT(2'h1)) 
    plusOp_carry_i_1
       (.I0(out[11]),
        .O(plusOp_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    plusOp_carry_i_2
       (.I0(out[9]),
        .O(plusOp_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    pps_irq_INST_0
       (.I0(\s_sts_reg_reg[1]_0 ),
        .I1(\slv_reg2_reg_n_0_[4] ),
        .O(pps_irq));
  CARRY4 s_comp1_carry
       (.CI(1'b0),
        .CO({s_comp1_carry_n_0,s_comp1_carry_n_1,s_comp1_carry_n_2,s_comp1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({s_comp1_carry_i_1_n_0,s_comp1_carry_i_2_n_0,s_comp1_carry_i_3_n_0,s_comp1_carry_i_4_n_0}),
        .O(NLW_s_comp1_carry_O_UNCONNECTED[3:0]),
        .S({s_comp1_carry_i_5_n_0,s_comp1_carry_i_6_n_0,s_comp1_carry_i_7_n_0,s_comp1_carry_i_8_n_0}));
  CARRY4 s_comp1_carry__0
       (.CI(s_comp1_carry_n_0),
        .CO({s_comp1_carry__0_n_0,s_comp1_carry__0_n_1,s_comp1_carry__0_n_2,s_comp1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({s_comp1_carry__0_i_1_n_0,s_comp1_carry__0_i_2_n_0,s_comp1_carry__0_i_3_n_0,s_comp1_carry__0_i_4_n_0}),
        .O(NLW_s_comp1_carry__0_O_UNCONNECTED[3:0]),
        .S({s_comp1_carry__0_i_5_n_0,s_comp1_carry__0_i_6_n_0,s_comp1_carry__0_i_7_n_0,s_comp1_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    s_comp1_carry__0_i_1
       (.I0(out[14]),
        .I1(s_comp[14]),
        .I2(s_comp[15]),
        .I3(out[15]),
        .O(s_comp1_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    s_comp1_carry__0_i_2
       (.I0(out[12]),
        .I1(s_comp[12]),
        .I2(s_comp[13]),
        .I3(out[13]),
        .O(s_comp1_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    s_comp1_carry__0_i_3
       (.I0(out[10]),
        .I1(s_comp[10]),
        .I2(s_comp[11]),
        .I3(out[11]),
        .O(s_comp1_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    s_comp1_carry__0_i_4
       (.I0(out[8]),
        .I1(s_comp[8]),
        .I2(s_comp[9]),
        .I3(out[9]),
        .O(s_comp1_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    s_comp1_carry__0_i_5
       (.I0(out[14]),
        .I1(s_comp[14]),
        .I2(out[15]),
        .I3(s_comp[15]),
        .O(s_comp1_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    s_comp1_carry__0_i_6
       (.I0(out[12]),
        .I1(s_comp[12]),
        .I2(out[13]),
        .I3(s_comp[13]),
        .O(s_comp1_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    s_comp1_carry__0_i_7
       (.I0(out[10]),
        .I1(s_comp[10]),
        .I2(out[11]),
        .I3(s_comp[11]),
        .O(s_comp1_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    s_comp1_carry__0_i_8
       (.I0(out[8]),
        .I1(s_comp[8]),
        .I2(out[9]),
        .I3(s_comp[9]),
        .O(s_comp1_carry__0_i_8_n_0));
  CARRY4 s_comp1_carry__1
       (.CI(s_comp1_carry__0_n_0),
        .CO({s_comp1_carry__1_n_0,s_comp1_carry__1_n_1,s_comp1_carry__1_n_2,s_comp1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({s_comp1_carry__1_i_1_n_0,s_comp1_carry__1_i_2_n_0,s_comp1_carry__1_i_3_n_0,s_comp1_carry__1_i_4_n_0}),
        .O(NLW_s_comp1_carry__1_O_UNCONNECTED[3:0]),
        .S({s_comp1_carry__1_i_5_n_0,s_comp1_carry__1_i_6_n_0,s_comp1_carry__1_i_7_n_0,s_comp1_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    s_comp1_carry__1_i_1
       (.I0(out[22]),
        .I1(s_comp[22]),
        .I2(s_comp[23]),
        .I3(out[23]),
        .O(s_comp1_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    s_comp1_carry__1_i_2
       (.I0(out[20]),
        .I1(s_comp[20]),
        .I2(s_comp[21]),
        .I3(out[21]),
        .O(s_comp1_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    s_comp1_carry__1_i_3
       (.I0(out[18]),
        .I1(s_comp[18]),
        .I2(s_comp[19]),
        .I3(out[19]),
        .O(s_comp1_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    s_comp1_carry__1_i_4
       (.I0(out[16]),
        .I1(s_comp[16]),
        .I2(s_comp[17]),
        .I3(out[17]),
        .O(s_comp1_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    s_comp1_carry__1_i_5
       (.I0(out[22]),
        .I1(s_comp[22]),
        .I2(out[23]),
        .I3(s_comp[23]),
        .O(s_comp1_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    s_comp1_carry__1_i_6
       (.I0(out[20]),
        .I1(s_comp[20]),
        .I2(out[21]),
        .I3(s_comp[21]),
        .O(s_comp1_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    s_comp1_carry__1_i_7
       (.I0(out[18]),
        .I1(s_comp[18]),
        .I2(out[19]),
        .I3(s_comp[19]),
        .O(s_comp1_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    s_comp1_carry__1_i_8
       (.I0(out[16]),
        .I1(s_comp[16]),
        .I2(out[17]),
        .I3(s_comp[17]),
        .O(s_comp1_carry__1_i_8_n_0));
  CARRY4 s_comp1_carry__2
       (.CI(s_comp1_carry__1_n_0),
        .CO({s_comp1_carry__2_n_0,s_comp1_carry__2_n_1,s_comp1_carry__2_n_2,s_comp1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({s_comp1_carry__2_i_1_n_0,s_comp1_carry__2_i_2_n_0,s_comp1_carry__2_i_3_n_0,s_comp1_carry__2_i_4_n_0}),
        .O(NLW_s_comp1_carry__2_O_UNCONNECTED[3:0]),
        .S({s_comp1_carry__2_i_5_n_0,s_comp1_carry__2_i_6_n_0,s_comp1_carry__2_i_7_n_0,s_comp1_carry__2_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    s_comp1_carry__2_i_1
       (.I0(out[30]),
        .I1(s_comp[30]),
        .I2(s_comp[31]),
        .I3(out[31]),
        .O(s_comp1_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    s_comp1_carry__2_i_2
       (.I0(out[28]),
        .I1(s_comp[28]),
        .I2(s_comp[29]),
        .I3(out[29]),
        .O(s_comp1_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    s_comp1_carry__2_i_3
       (.I0(out[26]),
        .I1(s_comp[26]),
        .I2(s_comp[27]),
        .I3(out[27]),
        .O(s_comp1_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    s_comp1_carry__2_i_4
       (.I0(out[24]),
        .I1(s_comp[24]),
        .I2(s_comp[25]),
        .I3(out[25]),
        .O(s_comp1_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    s_comp1_carry__2_i_5
       (.I0(out[30]),
        .I1(s_comp[30]),
        .I2(out[31]),
        .I3(s_comp[31]),
        .O(s_comp1_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    s_comp1_carry__2_i_6
       (.I0(out[28]),
        .I1(s_comp[28]),
        .I2(out[29]),
        .I3(s_comp[29]),
        .O(s_comp1_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    s_comp1_carry__2_i_7
       (.I0(out[26]),
        .I1(s_comp[26]),
        .I2(out[27]),
        .I3(s_comp[27]),
        .O(s_comp1_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    s_comp1_carry__2_i_8
       (.I0(out[24]),
        .I1(s_comp[24]),
        .I2(out[25]),
        .I3(s_comp[25]),
        .O(s_comp1_carry__2_i_8_n_0));
  CARRY4 s_comp1_carry__3
       (.CI(s_comp1_carry__2_n_0),
        .CO({s_comp1_carry__3_n_0,s_comp1_carry__3_n_1,s_comp1_carry__3_n_2,s_comp1_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({s_comp1_carry__3_i_1_n_0,s_comp1_carry__3_i_2_n_0,s_comp1_carry__3_i_3_n_0,s_comp1_carry__3_i_4_n_0}),
        .O(NLW_s_comp1_carry__3_O_UNCONNECTED[3:0]),
        .S({s_comp1_carry__3_i_5_n_0,s_comp1_carry__3_i_6_n_0,s_comp1_carry__3_i_7_n_0,s_comp1_carry__3_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    s_comp1_carry__3_i_1
       (.I0(out[38]),
        .I1(s_comp[38]),
        .I2(s_comp[39]),
        .I3(out[39]),
        .O(s_comp1_carry__3_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    s_comp1_carry__3_i_2
       (.I0(out[36]),
        .I1(s_comp[36]),
        .I2(s_comp[37]),
        .I3(out[37]),
        .O(s_comp1_carry__3_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    s_comp1_carry__3_i_3
       (.I0(out[34]),
        .I1(s_comp[34]),
        .I2(s_comp[35]),
        .I3(out[35]),
        .O(s_comp1_carry__3_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    s_comp1_carry__3_i_4
       (.I0(out[32]),
        .I1(s_comp[32]),
        .I2(s_comp[33]),
        .I3(out[33]),
        .O(s_comp1_carry__3_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    s_comp1_carry__3_i_5
       (.I0(out[38]),
        .I1(s_comp[38]),
        .I2(out[39]),
        .I3(s_comp[39]),
        .O(s_comp1_carry__3_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    s_comp1_carry__3_i_6
       (.I0(out[36]),
        .I1(s_comp[36]),
        .I2(out[37]),
        .I3(s_comp[37]),
        .O(s_comp1_carry__3_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    s_comp1_carry__3_i_7
       (.I0(out[34]),
        .I1(s_comp[34]),
        .I2(out[35]),
        .I3(s_comp[35]),
        .O(s_comp1_carry__3_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    s_comp1_carry__3_i_8
       (.I0(out[32]),
        .I1(s_comp[32]),
        .I2(out[33]),
        .I3(s_comp[33]),
        .O(s_comp1_carry__3_i_8_n_0));
  CARRY4 s_comp1_carry__4
       (.CI(s_comp1_carry__3_n_0),
        .CO({s_comp1_carry__4_n_0,s_comp1_carry__4_n_1,s_comp1_carry__4_n_2,s_comp1_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({s_comp1_carry__4_i_1_n_0,s_comp1_carry__4_i_2_n_0,s_comp1_carry__4_i_3_n_0,s_comp1_carry__4_i_4_n_0}),
        .O(NLW_s_comp1_carry__4_O_UNCONNECTED[3:0]),
        .S({s_comp1_carry__4_i_5_n_0,s_comp1_carry__4_i_6_n_0,s_comp1_carry__4_i_7_n_0,s_comp1_carry__4_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    s_comp1_carry__4_i_1
       (.I0(out[46]),
        .I1(s_comp[46]),
        .I2(s_comp[47]),
        .I3(out[47]),
        .O(s_comp1_carry__4_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    s_comp1_carry__4_i_2
       (.I0(out[44]),
        .I1(s_comp[44]),
        .I2(s_comp[45]),
        .I3(out[45]),
        .O(s_comp1_carry__4_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    s_comp1_carry__4_i_3
       (.I0(out[42]),
        .I1(s_comp[42]),
        .I2(s_comp[43]),
        .I3(out[43]),
        .O(s_comp1_carry__4_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    s_comp1_carry__4_i_4
       (.I0(out[40]),
        .I1(s_comp[40]),
        .I2(s_comp[41]),
        .I3(out[41]),
        .O(s_comp1_carry__4_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    s_comp1_carry__4_i_5
       (.I0(out[46]),
        .I1(s_comp[46]),
        .I2(out[47]),
        .I3(s_comp[47]),
        .O(s_comp1_carry__4_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    s_comp1_carry__4_i_6
       (.I0(out[44]),
        .I1(s_comp[44]),
        .I2(out[45]),
        .I3(s_comp[45]),
        .O(s_comp1_carry__4_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    s_comp1_carry__4_i_7
       (.I0(out[42]),
        .I1(s_comp[42]),
        .I2(out[43]),
        .I3(s_comp[43]),
        .O(s_comp1_carry__4_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    s_comp1_carry__4_i_8
       (.I0(out[40]),
        .I1(s_comp[40]),
        .I2(out[41]),
        .I3(s_comp[41]),
        .O(s_comp1_carry__4_i_8_n_0));
  CARRY4 s_comp1_carry__5
       (.CI(s_comp1_carry__4_n_0),
        .CO({s_comp1_carry__5_n_0,s_comp1_carry__5_n_1,s_comp1_carry__5_n_2,s_comp1_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({s_comp1_carry__5_i_1_n_0,s_comp1_carry__5_i_2_n_0,s_comp1_carry__5_i_3_n_0,s_comp1_carry__5_i_4_n_0}),
        .O(NLW_s_comp1_carry__5_O_UNCONNECTED[3:0]),
        .S({s_comp1_carry__5_i_5_n_0,s_comp1_carry__5_i_6_n_0,s_comp1_carry__5_i_7_n_0,s_comp1_carry__5_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    s_comp1_carry__5_i_1
       (.I0(out[54]),
        .I1(s_comp[54]),
        .I2(s_comp[55]),
        .I3(out[55]),
        .O(s_comp1_carry__5_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    s_comp1_carry__5_i_2
       (.I0(out[52]),
        .I1(s_comp[52]),
        .I2(s_comp[53]),
        .I3(out[53]),
        .O(s_comp1_carry__5_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    s_comp1_carry__5_i_3
       (.I0(out[50]),
        .I1(s_comp[50]),
        .I2(s_comp[51]),
        .I3(out[51]),
        .O(s_comp1_carry__5_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    s_comp1_carry__5_i_4
       (.I0(out[48]),
        .I1(s_comp[48]),
        .I2(s_comp[49]),
        .I3(out[49]),
        .O(s_comp1_carry__5_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    s_comp1_carry__5_i_5
       (.I0(out[54]),
        .I1(s_comp[54]),
        .I2(out[55]),
        .I3(s_comp[55]),
        .O(s_comp1_carry__5_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    s_comp1_carry__5_i_6
       (.I0(out[52]),
        .I1(s_comp[52]),
        .I2(out[53]),
        .I3(s_comp[53]),
        .O(s_comp1_carry__5_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    s_comp1_carry__5_i_7
       (.I0(out[50]),
        .I1(s_comp[50]),
        .I2(out[51]),
        .I3(s_comp[51]),
        .O(s_comp1_carry__5_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    s_comp1_carry__5_i_8
       (.I0(out[48]),
        .I1(s_comp[48]),
        .I2(out[49]),
        .I3(s_comp[49]),
        .O(s_comp1_carry__5_i_8_n_0));
  CARRY4 s_comp1_carry__6
       (.CI(s_comp1_carry__5_n_0),
        .CO({s_comp1,s_comp1_carry__6_n_1,s_comp1_carry__6_n_2,s_comp1_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({s_comp1_carry__6_i_1_n_0,s_comp1_carry__6_i_2_n_0,s_comp1_carry__6_i_3_n_0,s_comp1_carry__6_i_4_n_0}),
        .O(NLW_s_comp1_carry__6_O_UNCONNECTED[3:0]),
        .S({s_comp1_carry__6_i_5_n_0,s_comp1_carry__6_i_6_n_0,s_comp1_carry__6_i_7_n_0,s_comp1_carry__6_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    s_comp1_carry__6_i_1
       (.I0(out[62]),
        .I1(s_comp[62]),
        .I2(s_comp[63]),
        .I3(out[63]),
        .O(s_comp1_carry__6_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    s_comp1_carry__6_i_2
       (.I0(out[60]),
        .I1(s_comp[60]),
        .I2(s_comp[61]),
        .I3(out[61]),
        .O(s_comp1_carry__6_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    s_comp1_carry__6_i_3
       (.I0(out[58]),
        .I1(s_comp[58]),
        .I2(s_comp[59]),
        .I3(out[59]),
        .O(s_comp1_carry__6_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    s_comp1_carry__6_i_4
       (.I0(out[56]),
        .I1(s_comp[56]),
        .I2(s_comp[57]),
        .I3(out[57]),
        .O(s_comp1_carry__6_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    s_comp1_carry__6_i_5
       (.I0(out[62]),
        .I1(s_comp[62]),
        .I2(out[63]),
        .I3(s_comp[63]),
        .O(s_comp1_carry__6_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    s_comp1_carry__6_i_6
       (.I0(out[60]),
        .I1(s_comp[60]),
        .I2(out[61]),
        .I3(s_comp[61]),
        .O(s_comp1_carry__6_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    s_comp1_carry__6_i_7
       (.I0(out[58]),
        .I1(s_comp[58]),
        .I2(out[59]),
        .I3(s_comp[59]),
        .O(s_comp1_carry__6_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    s_comp1_carry__6_i_8
       (.I0(out[56]),
        .I1(s_comp[56]),
        .I2(out[57]),
        .I3(s_comp[57]),
        .O(s_comp1_carry__6_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    s_comp1_carry_i_1
       (.I0(out[6]),
        .I1(s_comp[6]),
        .I2(s_comp[7]),
        .I3(out[7]),
        .O(s_comp1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    s_comp1_carry_i_2
       (.I0(out[4]),
        .I1(s_comp[4]),
        .I2(s_comp[5]),
        .I3(out[5]),
        .O(s_comp1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    s_comp1_carry_i_3
       (.I0(out[2]),
        .I1(s_comp[2]),
        .I2(s_comp[3]),
        .I3(out[3]),
        .O(s_comp1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    s_comp1_carry_i_4
       (.I0(out[0]),
        .I1(s_comp[0]),
        .I2(s_comp[1]),
        .I3(out[1]),
        .O(s_comp1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    s_comp1_carry_i_5
       (.I0(out[6]),
        .I1(s_comp[6]),
        .I2(out[7]),
        .I3(s_comp[7]),
        .O(s_comp1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    s_comp1_carry_i_6
       (.I0(out[4]),
        .I1(s_comp[4]),
        .I2(out[5]),
        .I3(s_comp[5]),
        .O(s_comp1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    s_comp1_carry_i_7
       (.I0(out[2]),
        .I1(s_comp[2]),
        .I2(out[3]),
        .I3(s_comp[3]),
        .O(s_comp1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    s_comp1_carry_i_8
       (.I0(out[0]),
        .I1(s_comp[0]),
        .I2(out[1]),
        .I3(s_comp[1]),
        .O(s_comp1_carry_i_8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    \s_hwclk[0]_i_2 
       (.I0(slv_reg13[3]),
        .I1(s_hwclk_reg[3]),
        .O(\s_hwclk[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s_hwclk[0]_i_3 
       (.I0(slv_reg13[2]),
        .I1(s_hwclk_reg[2]),
        .O(\s_hwclk[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s_hwclk[0]_i_4 
       (.I0(slv_reg13[1]),
        .I1(s_hwclk_reg[1]),
        .O(\s_hwclk[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s_hwclk[0]_i_5 
       (.I0(slv_reg13[0]),
        .I1(s_hwclk_reg[0]),
        .O(\s_hwclk[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s_hwclk[12]_i_2 
       (.I0(slv_reg13[15]),
        .I1(s_hwclk_reg[15]),
        .O(\s_hwclk[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s_hwclk[12]_i_3 
       (.I0(slv_reg13[14]),
        .I1(s_hwclk_reg[14]),
        .O(\s_hwclk[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s_hwclk[12]_i_4 
       (.I0(slv_reg13[13]),
        .I1(s_hwclk_reg[13]),
        .O(\s_hwclk[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s_hwclk[12]_i_5 
       (.I0(slv_reg13[12]),
        .I1(s_hwclk_reg[12]),
        .O(\s_hwclk[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s_hwclk[16]_i_2 
       (.I0(slv_reg13[19]),
        .I1(s_hwclk_reg[19]),
        .O(\s_hwclk[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s_hwclk[16]_i_3 
       (.I0(slv_reg13[18]),
        .I1(s_hwclk_reg[18]),
        .O(\s_hwclk[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s_hwclk[16]_i_4 
       (.I0(slv_reg13[17]),
        .I1(s_hwclk_reg[17]),
        .O(\s_hwclk[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s_hwclk[16]_i_5 
       (.I0(slv_reg13[16]),
        .I1(s_hwclk_reg[16]),
        .O(\s_hwclk[16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s_hwclk[20]_i_2 
       (.I0(slv_reg13[23]),
        .I1(s_hwclk_reg[23]),
        .O(\s_hwclk[20]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s_hwclk[20]_i_3 
       (.I0(slv_reg13[22]),
        .I1(s_hwclk_reg[22]),
        .O(\s_hwclk[20]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s_hwclk[20]_i_4 
       (.I0(slv_reg13[21]),
        .I1(s_hwclk_reg[21]),
        .O(\s_hwclk[20]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s_hwclk[20]_i_5 
       (.I0(slv_reg13[20]),
        .I1(s_hwclk_reg[20]),
        .O(\s_hwclk[20]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s_hwclk[24]_i_2 
       (.I0(slv_reg13[27]),
        .I1(s_hwclk_reg[27]),
        .O(\s_hwclk[24]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s_hwclk[24]_i_3 
       (.I0(slv_reg13[26]),
        .I1(s_hwclk_reg[26]),
        .O(\s_hwclk[24]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s_hwclk[24]_i_4 
       (.I0(slv_reg13[25]),
        .I1(s_hwclk_reg[25]),
        .O(\s_hwclk[24]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s_hwclk[24]_i_5 
       (.I0(slv_reg13[24]),
        .I1(s_hwclk_reg[24]),
        .O(\s_hwclk[24]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s_hwclk[31]_i_2 
       (.I0(slv_reg13[31]),
        .I1(out[3]),
        .O(\s_hwclk[31]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s_hwclk[31]_i_3 
       (.I0(slv_reg13[30]),
        .I1(out[2]),
        .O(\s_hwclk[31]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s_hwclk[31]_i_4 
       (.I0(slv_reg13[29]),
        .I1(out[1]),
        .O(\s_hwclk[31]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s_hwclk[31]_i_5 
       (.I0(slv_reg13[28]),
        .I1(out[0]),
        .O(\s_hwclk[31]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s_hwclk[4]_i_2 
       (.I0(slv_reg13[7]),
        .I1(s_hwclk_reg[7]),
        .O(\s_hwclk[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s_hwclk[4]_i_3 
       (.I0(slv_reg13[6]),
        .I1(s_hwclk_reg[6]),
        .O(\s_hwclk[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s_hwclk[4]_i_4 
       (.I0(slv_reg13[5]),
        .I1(s_hwclk_reg[5]),
        .O(\s_hwclk[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s_hwclk[4]_i_5 
       (.I0(slv_reg13[4]),
        .I1(s_hwclk_reg[4]),
        .O(\s_hwclk[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s_hwclk[8]_i_2 
       (.I0(slv_reg13[11]),
        .I1(s_hwclk_reg[11]),
        .O(\s_hwclk[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s_hwclk[8]_i_3 
       (.I0(slv_reg13[10]),
        .I1(s_hwclk_reg[10]),
        .O(\s_hwclk[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s_hwclk[8]_i_4 
       (.I0(slv_reg13[9]),
        .I1(s_hwclk_reg[9]),
        .O(\s_hwclk[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s_hwclk[8]_i_5 
       (.I0(slv_reg13[8]),
        .I1(s_hwclk_reg[8]),
        .O(\s_hwclk[8]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \s_hwclk[91]_i_1 
       (.I0(\slv_reg2_reg_n_0_[31] ),
        .I1(s00_axi_aresetn),
        .O(\s_hwclk[91]_i_1_n_0 ));
  FDRE \s_hwclk_latched_reg[0] 
       (.C(s00_axi_aclk),
        .CE(s_latch_hwclk),
        .D(out[0]),
        .Q(\s_hwclk_latched_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \s_hwclk_latched_reg[10] 
       (.C(s00_axi_aclk),
        .CE(s_latch_hwclk),
        .D(out[10]),
        .Q(\s_hwclk_latched_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \s_hwclk_latched_reg[11] 
       (.C(s00_axi_aclk),
        .CE(s_latch_hwclk),
        .D(out[11]),
        .Q(\s_hwclk_latched_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \s_hwclk_latched_reg[12] 
       (.C(s00_axi_aclk),
        .CE(s_latch_hwclk),
        .D(out[12]),
        .Q(\s_hwclk_latched_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \s_hwclk_latched_reg[13] 
       (.C(s00_axi_aclk),
        .CE(s_latch_hwclk),
        .D(out[13]),
        .Q(\s_hwclk_latched_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \s_hwclk_latched_reg[14] 
       (.C(s00_axi_aclk),
        .CE(s_latch_hwclk),
        .D(out[14]),
        .Q(\s_hwclk_latched_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \s_hwclk_latched_reg[15] 
       (.C(s00_axi_aclk),
        .CE(s_latch_hwclk),
        .D(out[15]),
        .Q(\s_hwclk_latched_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \s_hwclk_latched_reg[16] 
       (.C(s00_axi_aclk),
        .CE(s_latch_hwclk),
        .D(out[16]),
        .Q(\s_hwclk_latched_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \s_hwclk_latched_reg[17] 
       (.C(s00_axi_aclk),
        .CE(s_latch_hwclk),
        .D(out[17]),
        .Q(\s_hwclk_latched_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \s_hwclk_latched_reg[18] 
       (.C(s00_axi_aclk),
        .CE(s_latch_hwclk),
        .D(out[18]),
        .Q(\s_hwclk_latched_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \s_hwclk_latched_reg[19] 
       (.C(s00_axi_aclk),
        .CE(s_latch_hwclk),
        .D(out[19]),
        .Q(\s_hwclk_latched_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \s_hwclk_latched_reg[1] 
       (.C(s00_axi_aclk),
        .CE(s_latch_hwclk),
        .D(out[1]),
        .Q(\s_hwclk_latched_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \s_hwclk_latched_reg[20] 
       (.C(s00_axi_aclk),
        .CE(s_latch_hwclk),
        .D(out[20]),
        .Q(\s_hwclk_latched_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \s_hwclk_latched_reg[21] 
       (.C(s00_axi_aclk),
        .CE(s_latch_hwclk),
        .D(out[21]),
        .Q(\s_hwclk_latched_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \s_hwclk_latched_reg[22] 
       (.C(s00_axi_aclk),
        .CE(s_latch_hwclk),
        .D(out[22]),
        .Q(\s_hwclk_latched_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \s_hwclk_latched_reg[23] 
       (.C(s00_axi_aclk),
        .CE(s_latch_hwclk),
        .D(out[23]),
        .Q(\s_hwclk_latched_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \s_hwclk_latched_reg[24] 
       (.C(s00_axi_aclk),
        .CE(s_latch_hwclk),
        .D(out[24]),
        .Q(\s_hwclk_latched_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \s_hwclk_latched_reg[25] 
       (.C(s00_axi_aclk),
        .CE(s_latch_hwclk),
        .D(out[25]),
        .Q(\s_hwclk_latched_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \s_hwclk_latched_reg[26] 
       (.C(s00_axi_aclk),
        .CE(s_latch_hwclk),
        .D(out[26]),
        .Q(\s_hwclk_latched_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \s_hwclk_latched_reg[27] 
       (.C(s00_axi_aclk),
        .CE(s_latch_hwclk),
        .D(out[27]),
        .Q(\s_hwclk_latched_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \s_hwclk_latched_reg[28] 
       (.C(s00_axi_aclk),
        .CE(s_latch_hwclk),
        .D(out[28]),
        .Q(\s_hwclk_latched_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \s_hwclk_latched_reg[29] 
       (.C(s00_axi_aclk),
        .CE(s_latch_hwclk),
        .D(out[29]),
        .Q(\s_hwclk_latched_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \s_hwclk_latched_reg[2] 
       (.C(s00_axi_aclk),
        .CE(s_latch_hwclk),
        .D(out[2]),
        .Q(\s_hwclk_latched_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \s_hwclk_latched_reg[30] 
       (.C(s00_axi_aclk),
        .CE(s_latch_hwclk),
        .D(out[30]),
        .Q(\s_hwclk_latched_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \s_hwclk_latched_reg[31] 
       (.C(s00_axi_aclk),
        .CE(s_latch_hwclk),
        .D(out[31]),
        .Q(\s_hwclk_latched_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \s_hwclk_latched_reg[32] 
       (.C(s00_axi_aclk),
        .CE(s_latch_hwclk),
        .D(out[32]),
        .Q(data1[0]),
        .R(1'b0));
  FDRE \s_hwclk_latched_reg[33] 
       (.C(s00_axi_aclk),
        .CE(s_latch_hwclk),
        .D(out[33]),
        .Q(data1[1]),
        .R(1'b0));
  FDRE \s_hwclk_latched_reg[34] 
       (.C(s00_axi_aclk),
        .CE(s_latch_hwclk),
        .D(out[34]),
        .Q(data1[2]),
        .R(1'b0));
  FDRE \s_hwclk_latched_reg[35] 
       (.C(s00_axi_aclk),
        .CE(s_latch_hwclk),
        .D(out[35]),
        .Q(data1[3]),
        .R(1'b0));
  FDRE \s_hwclk_latched_reg[36] 
       (.C(s00_axi_aclk),
        .CE(s_latch_hwclk),
        .D(out[36]),
        .Q(data1[4]),
        .R(1'b0));
  FDRE \s_hwclk_latched_reg[37] 
       (.C(s00_axi_aclk),
        .CE(s_latch_hwclk),
        .D(out[37]),
        .Q(data1[5]),
        .R(1'b0));
  FDRE \s_hwclk_latched_reg[38] 
       (.C(s00_axi_aclk),
        .CE(s_latch_hwclk),
        .D(out[38]),
        .Q(data1[6]),
        .R(1'b0));
  FDRE \s_hwclk_latched_reg[39] 
       (.C(s00_axi_aclk),
        .CE(s_latch_hwclk),
        .D(out[39]),
        .Q(data1[7]),
        .R(1'b0));
  FDRE \s_hwclk_latched_reg[3] 
       (.C(s00_axi_aclk),
        .CE(s_latch_hwclk),
        .D(out[3]),
        .Q(\s_hwclk_latched_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \s_hwclk_latched_reg[40] 
       (.C(s00_axi_aclk),
        .CE(s_latch_hwclk),
        .D(out[40]),
        .Q(data1[8]),
        .R(1'b0));
  FDRE \s_hwclk_latched_reg[41] 
       (.C(s00_axi_aclk),
        .CE(s_latch_hwclk),
        .D(out[41]),
        .Q(data1[9]),
        .R(1'b0));
  FDRE \s_hwclk_latched_reg[42] 
       (.C(s00_axi_aclk),
        .CE(s_latch_hwclk),
        .D(out[42]),
        .Q(data1[10]),
        .R(1'b0));
  FDRE \s_hwclk_latched_reg[43] 
       (.C(s00_axi_aclk),
        .CE(s_latch_hwclk),
        .D(out[43]),
        .Q(data1[11]),
        .R(1'b0));
  FDRE \s_hwclk_latched_reg[44] 
       (.C(s00_axi_aclk),
        .CE(s_latch_hwclk),
        .D(out[44]),
        .Q(data1[12]),
        .R(1'b0));
  FDRE \s_hwclk_latched_reg[45] 
       (.C(s00_axi_aclk),
        .CE(s_latch_hwclk),
        .D(out[45]),
        .Q(data1[13]),
        .R(1'b0));
  FDRE \s_hwclk_latched_reg[46] 
       (.C(s00_axi_aclk),
        .CE(s_latch_hwclk),
        .D(out[46]),
        .Q(data1[14]),
        .R(1'b0));
  FDRE \s_hwclk_latched_reg[47] 
       (.C(s00_axi_aclk),
        .CE(s_latch_hwclk),
        .D(out[47]),
        .Q(data1[15]),
        .R(1'b0));
  FDRE \s_hwclk_latched_reg[48] 
       (.C(s00_axi_aclk),
        .CE(s_latch_hwclk),
        .D(out[48]),
        .Q(data1[16]),
        .R(1'b0));
  FDRE \s_hwclk_latched_reg[49] 
       (.C(s00_axi_aclk),
        .CE(s_latch_hwclk),
        .D(out[49]),
        .Q(data1[17]),
        .R(1'b0));
  FDRE \s_hwclk_latched_reg[4] 
       (.C(s00_axi_aclk),
        .CE(s_latch_hwclk),
        .D(out[4]),
        .Q(\s_hwclk_latched_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \s_hwclk_latched_reg[50] 
       (.C(s00_axi_aclk),
        .CE(s_latch_hwclk),
        .D(out[50]),
        .Q(data1[18]),
        .R(1'b0));
  FDRE \s_hwclk_latched_reg[51] 
       (.C(s00_axi_aclk),
        .CE(s_latch_hwclk),
        .D(out[51]),
        .Q(data1[19]),
        .R(1'b0));
  FDRE \s_hwclk_latched_reg[52] 
       (.C(s00_axi_aclk),
        .CE(s_latch_hwclk),
        .D(out[52]),
        .Q(data1[20]),
        .R(1'b0));
  FDRE \s_hwclk_latched_reg[53] 
       (.C(s00_axi_aclk),
        .CE(s_latch_hwclk),
        .D(out[53]),
        .Q(data1[21]),
        .R(1'b0));
  FDRE \s_hwclk_latched_reg[54] 
       (.C(s00_axi_aclk),
        .CE(s_latch_hwclk),
        .D(out[54]),
        .Q(data1[22]),
        .R(1'b0));
  FDRE \s_hwclk_latched_reg[55] 
       (.C(s00_axi_aclk),
        .CE(s_latch_hwclk),
        .D(out[55]),
        .Q(data1[23]),
        .R(1'b0));
  FDRE \s_hwclk_latched_reg[56] 
       (.C(s00_axi_aclk),
        .CE(s_latch_hwclk),
        .D(out[56]),
        .Q(data1[24]),
        .R(1'b0));
  FDRE \s_hwclk_latched_reg[57] 
       (.C(s00_axi_aclk),
        .CE(s_latch_hwclk),
        .D(out[57]),
        .Q(data1[25]),
        .R(1'b0));
  FDRE \s_hwclk_latched_reg[58] 
       (.C(s00_axi_aclk),
        .CE(s_latch_hwclk),
        .D(out[58]),
        .Q(data1[26]),
        .R(1'b0));
  FDRE \s_hwclk_latched_reg[59] 
       (.C(s00_axi_aclk),
        .CE(s_latch_hwclk),
        .D(out[59]),
        .Q(data1[27]),
        .R(1'b0));
  FDRE \s_hwclk_latched_reg[5] 
       (.C(s00_axi_aclk),
        .CE(s_latch_hwclk),
        .D(out[5]),
        .Q(\s_hwclk_latched_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \s_hwclk_latched_reg[60] 
       (.C(s00_axi_aclk),
        .CE(s_latch_hwclk),
        .D(out[60]),
        .Q(data1[28]),
        .R(1'b0));
  FDRE \s_hwclk_latched_reg[61] 
       (.C(s00_axi_aclk),
        .CE(s_latch_hwclk),
        .D(out[61]),
        .Q(data1[29]),
        .R(1'b0));
  FDRE \s_hwclk_latched_reg[62] 
       (.C(s00_axi_aclk),
        .CE(s_latch_hwclk),
        .D(out[62]),
        .Q(data1[30]),
        .R(1'b0));
  FDRE \s_hwclk_latched_reg[63] 
       (.C(s00_axi_aclk),
        .CE(s_latch_hwclk),
        .D(out[63]),
        .Q(data1[31]),
        .R(1'b0));
  FDRE \s_hwclk_latched_reg[6] 
       (.C(s00_axi_aclk),
        .CE(s_latch_hwclk),
        .D(out[6]),
        .Q(\s_hwclk_latched_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \s_hwclk_latched_reg[7] 
       (.C(s00_axi_aclk),
        .CE(s_latch_hwclk),
        .D(out[7]),
        .Q(\s_hwclk_latched_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \s_hwclk_latched_reg[8] 
       (.C(s00_axi_aclk),
        .CE(s_latch_hwclk),
        .D(out[8]),
        .Q(\s_hwclk_latched_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \s_hwclk_latched_reg[9] 
       (.C(s00_axi_aclk),
        .CE(s_latch_hwclk),
        .D(out[9]),
        .Q(\s_hwclk_latched_reg_n_0_[9] ),
        .R(1'b0));
  FDRE \s_hwclk_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_hwclk_reg[0]_i_1_n_7 ),
        .Q(s_hwclk_reg[0]),
        .R(\s_hwclk[91]_i_1_n_0 ));
  CARRY4 \s_hwclk_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\s_hwclk_reg[0]_i_1_n_0 ,\s_hwclk_reg[0]_i_1_n_1 ,\s_hwclk_reg[0]_i_1_n_2 ,\s_hwclk_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(slv_reg13[3:0]),
        .O({\s_hwclk_reg[0]_i_1_n_4 ,\s_hwclk_reg[0]_i_1_n_5 ,\s_hwclk_reg[0]_i_1_n_6 ,\s_hwclk_reg[0]_i_1_n_7 }),
        .S({\s_hwclk[0]_i_2_n_0 ,\s_hwclk[0]_i_3_n_0 ,\s_hwclk[0]_i_4_n_0 ,\s_hwclk[0]_i_5_n_0 }));
  FDRE \s_hwclk_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_hwclk_reg[8]_i_1_n_5 ),
        .Q(s_hwclk_reg[10]),
        .R(\s_hwclk[91]_i_1_n_0 ));
  FDRE \s_hwclk_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_hwclk_reg[8]_i_1_n_4 ),
        .Q(s_hwclk_reg[11]),
        .R(\s_hwclk[91]_i_1_n_0 ));
  FDRE \s_hwclk_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_hwclk_reg[12]_i_1_n_7 ),
        .Q(s_hwclk_reg[12]),
        .R(\s_hwclk[91]_i_1_n_0 ));
  CARRY4 \s_hwclk_reg[12]_i_1 
       (.CI(\s_hwclk_reg[8]_i_1_n_0 ),
        .CO({\s_hwclk_reg[12]_i_1_n_0 ,\s_hwclk_reg[12]_i_1_n_1 ,\s_hwclk_reg[12]_i_1_n_2 ,\s_hwclk_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(slv_reg13[15:12]),
        .O({\s_hwclk_reg[12]_i_1_n_4 ,\s_hwclk_reg[12]_i_1_n_5 ,\s_hwclk_reg[12]_i_1_n_6 ,\s_hwclk_reg[12]_i_1_n_7 }),
        .S({\s_hwclk[12]_i_2_n_0 ,\s_hwclk[12]_i_3_n_0 ,\s_hwclk[12]_i_4_n_0 ,\s_hwclk[12]_i_5_n_0 }));
  FDRE \s_hwclk_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_hwclk_reg[12]_i_1_n_6 ),
        .Q(s_hwclk_reg[13]),
        .R(\s_hwclk[91]_i_1_n_0 ));
  FDRE \s_hwclk_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_hwclk_reg[12]_i_1_n_5 ),
        .Q(s_hwclk_reg[14]),
        .R(\s_hwclk[91]_i_1_n_0 ));
  FDRE \s_hwclk_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_hwclk_reg[12]_i_1_n_4 ),
        .Q(s_hwclk_reg[15]),
        .R(\s_hwclk[91]_i_1_n_0 ));
  FDRE \s_hwclk_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_hwclk_reg[16]_i_1_n_7 ),
        .Q(s_hwclk_reg[16]),
        .R(\s_hwclk[91]_i_1_n_0 ));
  CARRY4 \s_hwclk_reg[16]_i_1 
       (.CI(\s_hwclk_reg[12]_i_1_n_0 ),
        .CO({\s_hwclk_reg[16]_i_1_n_0 ,\s_hwclk_reg[16]_i_1_n_1 ,\s_hwclk_reg[16]_i_1_n_2 ,\s_hwclk_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(slv_reg13[19:16]),
        .O({\s_hwclk_reg[16]_i_1_n_4 ,\s_hwclk_reg[16]_i_1_n_5 ,\s_hwclk_reg[16]_i_1_n_6 ,\s_hwclk_reg[16]_i_1_n_7 }),
        .S({\s_hwclk[16]_i_2_n_0 ,\s_hwclk[16]_i_3_n_0 ,\s_hwclk[16]_i_4_n_0 ,\s_hwclk[16]_i_5_n_0 }));
  FDRE \s_hwclk_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_hwclk_reg[16]_i_1_n_6 ),
        .Q(s_hwclk_reg[17]),
        .R(\s_hwclk[91]_i_1_n_0 ));
  FDRE \s_hwclk_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_hwclk_reg[16]_i_1_n_5 ),
        .Q(s_hwclk_reg[18]),
        .R(\s_hwclk[91]_i_1_n_0 ));
  FDRE \s_hwclk_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_hwclk_reg[16]_i_1_n_4 ),
        .Q(s_hwclk_reg[19]),
        .R(\s_hwclk[91]_i_1_n_0 ));
  FDRE \s_hwclk_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_hwclk_reg[0]_i_1_n_6 ),
        .Q(s_hwclk_reg[1]),
        .R(\s_hwclk[91]_i_1_n_0 ));
  FDRE \s_hwclk_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_hwclk_reg[20]_i_1_n_7 ),
        .Q(s_hwclk_reg[20]),
        .R(\s_hwclk[91]_i_1_n_0 ));
  CARRY4 \s_hwclk_reg[20]_i_1 
       (.CI(\s_hwclk_reg[16]_i_1_n_0 ),
        .CO({\s_hwclk_reg[20]_i_1_n_0 ,\s_hwclk_reg[20]_i_1_n_1 ,\s_hwclk_reg[20]_i_1_n_2 ,\s_hwclk_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(slv_reg13[23:20]),
        .O({\s_hwclk_reg[20]_i_1_n_4 ,\s_hwclk_reg[20]_i_1_n_5 ,\s_hwclk_reg[20]_i_1_n_6 ,\s_hwclk_reg[20]_i_1_n_7 }),
        .S({\s_hwclk[20]_i_2_n_0 ,\s_hwclk[20]_i_3_n_0 ,\s_hwclk[20]_i_4_n_0 ,\s_hwclk[20]_i_5_n_0 }));
  FDRE \s_hwclk_reg[21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_hwclk_reg[20]_i_1_n_6 ),
        .Q(s_hwclk_reg[21]),
        .R(\s_hwclk[91]_i_1_n_0 ));
  FDRE \s_hwclk_reg[22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_hwclk_reg[20]_i_1_n_5 ),
        .Q(s_hwclk_reg[22]),
        .R(\s_hwclk[91]_i_1_n_0 ));
  FDRE \s_hwclk_reg[23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_hwclk_reg[20]_i_1_n_4 ),
        .Q(s_hwclk_reg[23]),
        .R(\s_hwclk[91]_i_1_n_0 ));
  FDRE \s_hwclk_reg[24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_hwclk_reg[24]_i_1_n_7 ),
        .Q(s_hwclk_reg[24]),
        .R(\s_hwclk[91]_i_1_n_0 ));
  CARRY4 \s_hwclk_reg[24]_i_1 
       (.CI(\s_hwclk_reg[20]_i_1_n_0 ),
        .CO({\s_hwclk_reg[24]_i_1_n_0 ,\s_hwclk_reg[24]_i_1_n_1 ,\s_hwclk_reg[24]_i_1_n_2 ,\s_hwclk_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(slv_reg13[27:24]),
        .O({\s_hwclk_reg[24]_i_1_n_4 ,\s_hwclk_reg[24]_i_1_n_5 ,\s_hwclk_reg[24]_i_1_n_6 ,\s_hwclk_reg[24]_i_1_n_7 }),
        .S({\s_hwclk[24]_i_2_n_0 ,\s_hwclk[24]_i_3_n_0 ,\s_hwclk[24]_i_4_n_0 ,\s_hwclk[24]_i_5_n_0 }));
  FDRE \s_hwclk_reg[25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_hwclk_reg[24]_i_1_n_6 ),
        .Q(s_hwclk_reg[25]),
        .R(\s_hwclk[91]_i_1_n_0 ));
  FDRE \s_hwclk_reg[26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_hwclk_reg[24]_i_1_n_5 ),
        .Q(s_hwclk_reg[26]),
        .R(\s_hwclk[91]_i_1_n_0 ));
  FDRE \s_hwclk_reg[27] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_hwclk_reg[24]_i_1_n_4 ),
        .Q(s_hwclk_reg[27]),
        .R(\s_hwclk[91]_i_1_n_0 ));
  FDRE \s_hwclk_reg[28] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_hwclk_reg[31]_i_1_n_7 ),
        .Q(out[0]),
        .R(\s_hwclk[91]_i_1_n_0 ));
  FDRE \s_hwclk_reg[29] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_hwclk_reg[31]_i_1_n_6 ),
        .Q(out[1]),
        .R(\s_hwclk[91]_i_1_n_0 ));
  FDRE \s_hwclk_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_hwclk_reg[0]_i_1_n_5 ),
        .Q(s_hwclk_reg[2]),
        .R(\s_hwclk[91]_i_1_n_0 ));
  FDRE \s_hwclk_reg[30] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_hwclk_reg[31]_i_1_n_5 ),
        .Q(out[2]),
        .R(\s_hwclk[91]_i_1_n_0 ));
  FDRE \s_hwclk_reg[31] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_hwclk_reg[31]_i_1_n_4 ),
        .Q(out[3]),
        .R(\s_hwclk[91]_i_1_n_0 ));
  CARRY4 \s_hwclk_reg[31]_i_1 
       (.CI(\s_hwclk_reg[24]_i_1_n_0 ),
        .CO({\s_hwclk_reg[31]_i_1_n_0 ,\s_hwclk_reg[31]_i_1_n_1 ,\s_hwclk_reg[31]_i_1_n_2 ,\s_hwclk_reg[31]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(slv_reg13[31:28]),
        .O({\s_hwclk_reg[31]_i_1_n_4 ,\s_hwclk_reg[31]_i_1_n_5 ,\s_hwclk_reg[31]_i_1_n_6 ,\s_hwclk_reg[31]_i_1_n_7 }),
        .S({\s_hwclk[31]_i_2_n_0 ,\s_hwclk[31]_i_3_n_0 ,\s_hwclk[31]_i_4_n_0 ,\s_hwclk[31]_i_5_n_0 }));
  FDRE \s_hwclk_reg[32] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_hwclk_reg[35]_i_1_n_7 ),
        .Q(out[4]),
        .R(\s_hwclk[91]_i_1_n_0 ));
  FDRE \s_hwclk_reg[33] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_hwclk_reg[35]_i_1_n_6 ),
        .Q(out[5]),
        .R(\s_hwclk[91]_i_1_n_0 ));
  FDRE \s_hwclk_reg[34] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_hwclk_reg[35]_i_1_n_5 ),
        .Q(out[6]),
        .R(\s_hwclk[91]_i_1_n_0 ));
  FDRE \s_hwclk_reg[35] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_hwclk_reg[35]_i_1_n_4 ),
        .Q(out[7]),
        .R(\s_hwclk[91]_i_1_n_0 ));
  CARRY4 \s_hwclk_reg[35]_i_1 
       (.CI(\s_hwclk_reg[31]_i_1_n_0 ),
        .CO({\s_hwclk_reg[35]_i_1_n_0 ,\s_hwclk_reg[35]_i_1_n_1 ,\s_hwclk_reg[35]_i_1_n_2 ,\s_hwclk_reg[35]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\s_hwclk_reg[35]_i_1_n_4 ,\s_hwclk_reg[35]_i_1_n_5 ,\s_hwclk_reg[35]_i_1_n_6 ,\s_hwclk_reg[35]_i_1_n_7 }),
        .S(out[7:4]));
  FDRE \s_hwclk_reg[36] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_hwclk_reg[39]_i_1_n_7 ),
        .Q(out[8]),
        .R(\s_hwclk[91]_i_1_n_0 ));
  FDRE \s_hwclk_reg[37] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_hwclk_reg[39]_i_1_n_6 ),
        .Q(out[9]),
        .R(\s_hwclk[91]_i_1_n_0 ));
  FDRE \s_hwclk_reg[38] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_hwclk_reg[39]_i_1_n_5 ),
        .Q(out[10]),
        .R(\s_hwclk[91]_i_1_n_0 ));
  FDRE \s_hwclk_reg[39] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_hwclk_reg[39]_i_1_n_4 ),
        .Q(out[11]),
        .R(\s_hwclk[91]_i_1_n_0 ));
  CARRY4 \s_hwclk_reg[39]_i_1 
       (.CI(\s_hwclk_reg[35]_i_1_n_0 ),
        .CO({\s_hwclk_reg[39]_i_1_n_0 ,\s_hwclk_reg[39]_i_1_n_1 ,\s_hwclk_reg[39]_i_1_n_2 ,\s_hwclk_reg[39]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\s_hwclk_reg[39]_i_1_n_4 ,\s_hwclk_reg[39]_i_1_n_5 ,\s_hwclk_reg[39]_i_1_n_6 ,\s_hwclk_reg[39]_i_1_n_7 }),
        .S(out[11:8]));
  FDRE \s_hwclk_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_hwclk_reg[0]_i_1_n_4 ),
        .Q(s_hwclk_reg[3]),
        .R(\s_hwclk[91]_i_1_n_0 ));
  FDRE \s_hwclk_reg[40] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_hwclk_reg[43]_i_1_n_7 ),
        .Q(out[12]),
        .R(\s_hwclk[91]_i_1_n_0 ));
  FDRE \s_hwclk_reg[41] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_hwclk_reg[43]_i_1_n_6 ),
        .Q(out[13]),
        .R(\s_hwclk[91]_i_1_n_0 ));
  FDRE \s_hwclk_reg[42] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_hwclk_reg[43]_i_1_n_5 ),
        .Q(out[14]),
        .R(\s_hwclk[91]_i_1_n_0 ));
  FDRE \s_hwclk_reg[43] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_hwclk_reg[43]_i_1_n_4 ),
        .Q(out[15]),
        .R(\s_hwclk[91]_i_1_n_0 ));
  CARRY4 \s_hwclk_reg[43]_i_1 
       (.CI(\s_hwclk_reg[39]_i_1_n_0 ),
        .CO({\s_hwclk_reg[43]_i_1_n_0 ,\s_hwclk_reg[43]_i_1_n_1 ,\s_hwclk_reg[43]_i_1_n_2 ,\s_hwclk_reg[43]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\s_hwclk_reg[43]_i_1_n_4 ,\s_hwclk_reg[43]_i_1_n_5 ,\s_hwclk_reg[43]_i_1_n_6 ,\s_hwclk_reg[43]_i_1_n_7 }),
        .S(out[15:12]));
  FDRE \s_hwclk_reg[44] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_hwclk_reg[47]_i_1_n_7 ),
        .Q(out[16]),
        .R(\s_hwclk[91]_i_1_n_0 ));
  FDRE \s_hwclk_reg[45] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_hwclk_reg[47]_i_1_n_6 ),
        .Q(out[17]),
        .R(\s_hwclk[91]_i_1_n_0 ));
  FDRE \s_hwclk_reg[46] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_hwclk_reg[47]_i_1_n_5 ),
        .Q(out[18]),
        .R(\s_hwclk[91]_i_1_n_0 ));
  FDRE \s_hwclk_reg[47] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_hwclk_reg[47]_i_1_n_4 ),
        .Q(out[19]),
        .R(\s_hwclk[91]_i_1_n_0 ));
  CARRY4 \s_hwclk_reg[47]_i_1 
       (.CI(\s_hwclk_reg[43]_i_1_n_0 ),
        .CO({\s_hwclk_reg[47]_i_1_n_0 ,\s_hwclk_reg[47]_i_1_n_1 ,\s_hwclk_reg[47]_i_1_n_2 ,\s_hwclk_reg[47]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\s_hwclk_reg[47]_i_1_n_4 ,\s_hwclk_reg[47]_i_1_n_5 ,\s_hwclk_reg[47]_i_1_n_6 ,\s_hwclk_reg[47]_i_1_n_7 }),
        .S(out[19:16]));
  FDRE \s_hwclk_reg[48] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_hwclk_reg[51]_i_1_n_7 ),
        .Q(out[20]),
        .R(\s_hwclk[91]_i_1_n_0 ));
  FDRE \s_hwclk_reg[49] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_hwclk_reg[51]_i_1_n_6 ),
        .Q(out[21]),
        .R(\s_hwclk[91]_i_1_n_0 ));
  FDRE \s_hwclk_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_hwclk_reg[4]_i_1_n_7 ),
        .Q(s_hwclk_reg[4]),
        .R(\s_hwclk[91]_i_1_n_0 ));
  CARRY4 \s_hwclk_reg[4]_i_1 
       (.CI(\s_hwclk_reg[0]_i_1_n_0 ),
        .CO({\s_hwclk_reg[4]_i_1_n_0 ,\s_hwclk_reg[4]_i_1_n_1 ,\s_hwclk_reg[4]_i_1_n_2 ,\s_hwclk_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(slv_reg13[7:4]),
        .O({\s_hwclk_reg[4]_i_1_n_4 ,\s_hwclk_reg[4]_i_1_n_5 ,\s_hwclk_reg[4]_i_1_n_6 ,\s_hwclk_reg[4]_i_1_n_7 }),
        .S({\s_hwclk[4]_i_2_n_0 ,\s_hwclk[4]_i_3_n_0 ,\s_hwclk[4]_i_4_n_0 ,\s_hwclk[4]_i_5_n_0 }));
  FDRE \s_hwclk_reg[50] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_hwclk_reg[51]_i_1_n_5 ),
        .Q(out[22]),
        .R(\s_hwclk[91]_i_1_n_0 ));
  FDRE \s_hwclk_reg[51] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_hwclk_reg[51]_i_1_n_4 ),
        .Q(out[23]),
        .R(\s_hwclk[91]_i_1_n_0 ));
  CARRY4 \s_hwclk_reg[51]_i_1 
       (.CI(\s_hwclk_reg[47]_i_1_n_0 ),
        .CO({\s_hwclk_reg[51]_i_1_n_0 ,\s_hwclk_reg[51]_i_1_n_1 ,\s_hwclk_reg[51]_i_1_n_2 ,\s_hwclk_reg[51]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\s_hwclk_reg[51]_i_1_n_4 ,\s_hwclk_reg[51]_i_1_n_5 ,\s_hwclk_reg[51]_i_1_n_6 ,\s_hwclk_reg[51]_i_1_n_7 }),
        .S(out[23:20]));
  FDRE \s_hwclk_reg[52] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_hwclk_reg[55]_i_1_n_7 ),
        .Q(out[24]),
        .R(\s_hwclk[91]_i_1_n_0 ));
  FDRE \s_hwclk_reg[53] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_hwclk_reg[55]_i_1_n_6 ),
        .Q(out[25]),
        .R(\s_hwclk[91]_i_1_n_0 ));
  FDRE \s_hwclk_reg[54] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_hwclk_reg[55]_i_1_n_5 ),
        .Q(out[26]),
        .R(\s_hwclk[91]_i_1_n_0 ));
  FDRE \s_hwclk_reg[55] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_hwclk_reg[55]_i_1_n_4 ),
        .Q(out[27]),
        .R(\s_hwclk[91]_i_1_n_0 ));
  CARRY4 \s_hwclk_reg[55]_i_1 
       (.CI(\s_hwclk_reg[51]_i_1_n_0 ),
        .CO({\s_hwclk_reg[55]_i_1_n_0 ,\s_hwclk_reg[55]_i_1_n_1 ,\s_hwclk_reg[55]_i_1_n_2 ,\s_hwclk_reg[55]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\s_hwclk_reg[55]_i_1_n_4 ,\s_hwclk_reg[55]_i_1_n_5 ,\s_hwclk_reg[55]_i_1_n_6 ,\s_hwclk_reg[55]_i_1_n_7 }),
        .S(out[27:24]));
  FDRE \s_hwclk_reg[56] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_hwclk_reg[59]_i_1_n_7 ),
        .Q(out[28]),
        .R(\s_hwclk[91]_i_1_n_0 ));
  FDRE \s_hwclk_reg[57] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_hwclk_reg[59]_i_1_n_6 ),
        .Q(out[29]),
        .R(\s_hwclk[91]_i_1_n_0 ));
  FDRE \s_hwclk_reg[58] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_hwclk_reg[59]_i_1_n_5 ),
        .Q(out[30]),
        .R(\s_hwclk[91]_i_1_n_0 ));
  FDRE \s_hwclk_reg[59] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_hwclk_reg[59]_i_1_n_4 ),
        .Q(out[31]),
        .R(\s_hwclk[91]_i_1_n_0 ));
  CARRY4 \s_hwclk_reg[59]_i_1 
       (.CI(\s_hwclk_reg[55]_i_1_n_0 ),
        .CO({\s_hwclk_reg[59]_i_1_n_0 ,\s_hwclk_reg[59]_i_1_n_1 ,\s_hwclk_reg[59]_i_1_n_2 ,\s_hwclk_reg[59]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\s_hwclk_reg[59]_i_1_n_4 ,\s_hwclk_reg[59]_i_1_n_5 ,\s_hwclk_reg[59]_i_1_n_6 ,\s_hwclk_reg[59]_i_1_n_7 }),
        .S(out[31:28]));
  FDRE \s_hwclk_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_hwclk_reg[4]_i_1_n_6 ),
        .Q(s_hwclk_reg[5]),
        .R(\s_hwclk[91]_i_1_n_0 ));
  FDRE \s_hwclk_reg[60] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_hwclk_reg[63]_i_1_n_7 ),
        .Q(out[32]),
        .R(\s_hwclk[91]_i_1_n_0 ));
  FDRE \s_hwclk_reg[61] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_hwclk_reg[63]_i_1_n_6 ),
        .Q(out[33]),
        .R(\s_hwclk[91]_i_1_n_0 ));
  FDRE \s_hwclk_reg[62] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_hwclk_reg[63]_i_1_n_5 ),
        .Q(out[34]),
        .R(\s_hwclk[91]_i_1_n_0 ));
  FDRE \s_hwclk_reg[63] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_hwclk_reg[63]_i_1_n_4 ),
        .Q(out[35]),
        .R(\s_hwclk[91]_i_1_n_0 ));
  CARRY4 \s_hwclk_reg[63]_i_1 
       (.CI(\s_hwclk_reg[59]_i_1_n_0 ),
        .CO({\s_hwclk_reg[63]_i_1_n_0 ,\s_hwclk_reg[63]_i_1_n_1 ,\s_hwclk_reg[63]_i_1_n_2 ,\s_hwclk_reg[63]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\s_hwclk_reg[63]_i_1_n_4 ,\s_hwclk_reg[63]_i_1_n_5 ,\s_hwclk_reg[63]_i_1_n_6 ,\s_hwclk_reg[63]_i_1_n_7 }),
        .S(out[35:32]));
  FDRE \s_hwclk_reg[64] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_hwclk_reg[67]_i_1_n_7 ),
        .Q(out[36]),
        .R(\s_hwclk[91]_i_1_n_0 ));
  FDRE \s_hwclk_reg[65] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_hwclk_reg[67]_i_1_n_6 ),
        .Q(out[37]),
        .R(\s_hwclk[91]_i_1_n_0 ));
  FDRE \s_hwclk_reg[66] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_hwclk_reg[67]_i_1_n_5 ),
        .Q(out[38]),
        .R(\s_hwclk[91]_i_1_n_0 ));
  FDRE \s_hwclk_reg[67] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_hwclk_reg[67]_i_1_n_4 ),
        .Q(out[39]),
        .R(\s_hwclk[91]_i_1_n_0 ));
  CARRY4 \s_hwclk_reg[67]_i_1 
       (.CI(\s_hwclk_reg[63]_i_1_n_0 ),
        .CO({\s_hwclk_reg[67]_i_1_n_0 ,\s_hwclk_reg[67]_i_1_n_1 ,\s_hwclk_reg[67]_i_1_n_2 ,\s_hwclk_reg[67]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\s_hwclk_reg[67]_i_1_n_4 ,\s_hwclk_reg[67]_i_1_n_5 ,\s_hwclk_reg[67]_i_1_n_6 ,\s_hwclk_reg[67]_i_1_n_7 }),
        .S(out[39:36]));
  FDRE \s_hwclk_reg[68] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_hwclk_reg[71]_i_1_n_7 ),
        .Q(out[40]),
        .R(\s_hwclk[91]_i_1_n_0 ));
  FDRE \s_hwclk_reg[69] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_hwclk_reg[71]_i_1_n_6 ),
        .Q(out[41]),
        .R(\s_hwclk[91]_i_1_n_0 ));
  FDRE \s_hwclk_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_hwclk_reg[4]_i_1_n_5 ),
        .Q(s_hwclk_reg[6]),
        .R(\s_hwclk[91]_i_1_n_0 ));
  FDRE \s_hwclk_reg[70] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_hwclk_reg[71]_i_1_n_5 ),
        .Q(out[42]),
        .R(\s_hwclk[91]_i_1_n_0 ));
  FDRE \s_hwclk_reg[71] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_hwclk_reg[71]_i_1_n_4 ),
        .Q(out[43]),
        .R(\s_hwclk[91]_i_1_n_0 ));
  CARRY4 \s_hwclk_reg[71]_i_1 
       (.CI(\s_hwclk_reg[67]_i_1_n_0 ),
        .CO({\s_hwclk_reg[71]_i_1_n_0 ,\s_hwclk_reg[71]_i_1_n_1 ,\s_hwclk_reg[71]_i_1_n_2 ,\s_hwclk_reg[71]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\s_hwclk_reg[71]_i_1_n_4 ,\s_hwclk_reg[71]_i_1_n_5 ,\s_hwclk_reg[71]_i_1_n_6 ,\s_hwclk_reg[71]_i_1_n_7 }),
        .S(out[43:40]));
  FDRE \s_hwclk_reg[72] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_hwclk_reg[75]_i_1_n_7 ),
        .Q(out[44]),
        .R(\s_hwclk[91]_i_1_n_0 ));
  FDRE \s_hwclk_reg[73] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_hwclk_reg[75]_i_1_n_6 ),
        .Q(out[45]),
        .R(\s_hwclk[91]_i_1_n_0 ));
  FDRE \s_hwclk_reg[74] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_hwclk_reg[75]_i_1_n_5 ),
        .Q(out[46]),
        .R(\s_hwclk[91]_i_1_n_0 ));
  FDRE \s_hwclk_reg[75] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_hwclk_reg[75]_i_1_n_4 ),
        .Q(out[47]),
        .R(\s_hwclk[91]_i_1_n_0 ));
  CARRY4 \s_hwclk_reg[75]_i_1 
       (.CI(\s_hwclk_reg[71]_i_1_n_0 ),
        .CO({\s_hwclk_reg[75]_i_1_n_0 ,\s_hwclk_reg[75]_i_1_n_1 ,\s_hwclk_reg[75]_i_1_n_2 ,\s_hwclk_reg[75]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\s_hwclk_reg[75]_i_1_n_4 ,\s_hwclk_reg[75]_i_1_n_5 ,\s_hwclk_reg[75]_i_1_n_6 ,\s_hwclk_reg[75]_i_1_n_7 }),
        .S(out[47:44]));
  FDRE \s_hwclk_reg[76] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_hwclk_reg[79]_i_1_n_7 ),
        .Q(out[48]),
        .R(\s_hwclk[91]_i_1_n_0 ));
  FDRE \s_hwclk_reg[77] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_hwclk_reg[79]_i_1_n_6 ),
        .Q(out[49]),
        .R(\s_hwclk[91]_i_1_n_0 ));
  FDRE \s_hwclk_reg[78] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_hwclk_reg[79]_i_1_n_5 ),
        .Q(out[50]),
        .R(\s_hwclk[91]_i_1_n_0 ));
  FDRE \s_hwclk_reg[79] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_hwclk_reg[79]_i_1_n_4 ),
        .Q(out[51]),
        .R(\s_hwclk[91]_i_1_n_0 ));
  CARRY4 \s_hwclk_reg[79]_i_1 
       (.CI(\s_hwclk_reg[75]_i_1_n_0 ),
        .CO({\s_hwclk_reg[79]_i_1_n_0 ,\s_hwclk_reg[79]_i_1_n_1 ,\s_hwclk_reg[79]_i_1_n_2 ,\s_hwclk_reg[79]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\s_hwclk_reg[79]_i_1_n_4 ,\s_hwclk_reg[79]_i_1_n_5 ,\s_hwclk_reg[79]_i_1_n_6 ,\s_hwclk_reg[79]_i_1_n_7 }),
        .S(out[51:48]));
  FDRE \s_hwclk_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_hwclk_reg[4]_i_1_n_4 ),
        .Q(s_hwclk_reg[7]),
        .R(\s_hwclk[91]_i_1_n_0 ));
  FDRE \s_hwclk_reg[80] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_hwclk_reg[83]_i_1_n_7 ),
        .Q(out[52]),
        .R(\s_hwclk[91]_i_1_n_0 ));
  FDRE \s_hwclk_reg[81] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_hwclk_reg[83]_i_1_n_6 ),
        .Q(out[53]),
        .R(\s_hwclk[91]_i_1_n_0 ));
  FDRE \s_hwclk_reg[82] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_hwclk_reg[83]_i_1_n_5 ),
        .Q(out[54]),
        .R(\s_hwclk[91]_i_1_n_0 ));
  FDRE \s_hwclk_reg[83] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_hwclk_reg[83]_i_1_n_4 ),
        .Q(out[55]),
        .R(\s_hwclk[91]_i_1_n_0 ));
  CARRY4 \s_hwclk_reg[83]_i_1 
       (.CI(\s_hwclk_reg[79]_i_1_n_0 ),
        .CO({\s_hwclk_reg[83]_i_1_n_0 ,\s_hwclk_reg[83]_i_1_n_1 ,\s_hwclk_reg[83]_i_1_n_2 ,\s_hwclk_reg[83]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\s_hwclk_reg[83]_i_1_n_4 ,\s_hwclk_reg[83]_i_1_n_5 ,\s_hwclk_reg[83]_i_1_n_6 ,\s_hwclk_reg[83]_i_1_n_7 }),
        .S(out[55:52]));
  FDRE \s_hwclk_reg[84] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_hwclk_reg[87]_i_1_n_7 ),
        .Q(out[56]),
        .R(\s_hwclk[91]_i_1_n_0 ));
  FDRE \s_hwclk_reg[85] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_hwclk_reg[87]_i_1_n_6 ),
        .Q(out[57]),
        .R(\s_hwclk[91]_i_1_n_0 ));
  FDRE \s_hwclk_reg[86] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_hwclk_reg[87]_i_1_n_5 ),
        .Q(out[58]),
        .R(\s_hwclk[91]_i_1_n_0 ));
  FDRE \s_hwclk_reg[87] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_hwclk_reg[87]_i_1_n_4 ),
        .Q(out[59]),
        .R(\s_hwclk[91]_i_1_n_0 ));
  CARRY4 \s_hwclk_reg[87]_i_1 
       (.CI(\s_hwclk_reg[83]_i_1_n_0 ),
        .CO({\s_hwclk_reg[87]_i_1_n_0 ,\s_hwclk_reg[87]_i_1_n_1 ,\s_hwclk_reg[87]_i_1_n_2 ,\s_hwclk_reg[87]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\s_hwclk_reg[87]_i_1_n_4 ,\s_hwclk_reg[87]_i_1_n_5 ,\s_hwclk_reg[87]_i_1_n_6 ,\s_hwclk_reg[87]_i_1_n_7 }),
        .S(out[59:56]));
  FDRE \s_hwclk_reg[88] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_hwclk_reg[91]_i_2_n_7 ),
        .Q(out[60]),
        .R(\s_hwclk[91]_i_1_n_0 ));
  FDRE \s_hwclk_reg[89] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_hwclk_reg[91]_i_2_n_6 ),
        .Q(out[61]),
        .R(\s_hwclk[91]_i_1_n_0 ));
  FDRE \s_hwclk_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_hwclk_reg[8]_i_1_n_7 ),
        .Q(s_hwclk_reg[8]),
        .R(\s_hwclk[91]_i_1_n_0 ));
  CARRY4 \s_hwclk_reg[8]_i_1 
       (.CI(\s_hwclk_reg[4]_i_1_n_0 ),
        .CO({\s_hwclk_reg[8]_i_1_n_0 ,\s_hwclk_reg[8]_i_1_n_1 ,\s_hwclk_reg[8]_i_1_n_2 ,\s_hwclk_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(slv_reg13[11:8]),
        .O({\s_hwclk_reg[8]_i_1_n_4 ,\s_hwclk_reg[8]_i_1_n_5 ,\s_hwclk_reg[8]_i_1_n_6 ,\s_hwclk_reg[8]_i_1_n_7 }),
        .S({\s_hwclk[8]_i_2_n_0 ,\s_hwclk[8]_i_3_n_0 ,\s_hwclk[8]_i_4_n_0 ,\s_hwclk[8]_i_5_n_0 }));
  FDRE \s_hwclk_reg[90] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_hwclk_reg[91]_i_2_n_5 ),
        .Q(out[62]),
        .R(\s_hwclk[91]_i_1_n_0 ));
  FDRE \s_hwclk_reg[91] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_hwclk_reg[91]_i_2_n_4 ),
        .Q(out[63]),
        .R(\s_hwclk[91]_i_1_n_0 ));
  CARRY4 \s_hwclk_reg[91]_i_2 
       (.CI(\s_hwclk_reg[87]_i_1_n_0 ),
        .CO({\NLW_s_hwclk_reg[91]_i_2_CO_UNCONNECTED [3],\s_hwclk_reg[91]_i_2_n_1 ,\s_hwclk_reg[91]_i_2_n_2 ,\s_hwclk_reg[91]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\s_hwclk_reg[91]_i_2_n_4 ,\s_hwclk_reg[91]_i_2_n_5 ,\s_hwclk_reg[91]_i_2_n_6 ,\s_hwclk_reg[91]_i_2_n_7 }),
        .S(out[63:60]));
  FDRE \s_hwclk_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_hwclk_reg[8]_i_1_n_6 ),
        .Q(s_hwclk_reg[9]),
        .R(\s_hwclk[91]_i_1_n_0 ));
  FDRE s_latch_hwclk_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_latch_hwclk_reg_0),
        .Q(s_latch_hwclk),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_next_pps_hwclock_act[0]_i_1 
       (.I0(out[0]),
        .I1(s_next_pps_hwclock[0]),
        .I2(O18),
        .O(\s_next_pps_hwclock_act[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_next_pps_hwclock_act[10]_i_1 
       (.I0(plusOp[10]),
        .I1(s_next_pps_hwclock[10]),
        .I2(O18),
        .O(\s_next_pps_hwclock_act[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_next_pps_hwclock_act[11]_i_1 
       (.I0(plusOp[11]),
        .I1(s_next_pps_hwclock[11]),
        .I2(O18),
        .O(\s_next_pps_hwclock_act[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_next_pps_hwclock_act[12]_i_1 
       (.I0(plusOp[12]),
        .I1(s_next_pps_hwclock[12]),
        .I2(O18),
        .O(\s_next_pps_hwclock_act[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_next_pps_hwclock_act[13]_i_1 
       (.I0(plusOp[13]),
        .I1(s_next_pps_hwclock[13]),
        .I2(O18),
        .O(\s_next_pps_hwclock_act[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_next_pps_hwclock_act[14]_i_1 
       (.I0(plusOp[14]),
        .I1(s_next_pps_hwclock[14]),
        .I2(O18),
        .O(\s_next_pps_hwclock_act[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_next_pps_hwclock_act[15]_i_1 
       (.I0(plusOp[15]),
        .I1(s_next_pps_hwclock[15]),
        .I2(O18),
        .O(\s_next_pps_hwclock_act[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_next_pps_hwclock_act[16]_i_1 
       (.I0(plusOp[16]),
        .I1(s_next_pps_hwclock[16]),
        .I2(O18),
        .O(\s_next_pps_hwclock_act[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_next_pps_hwclock_act[17]_i_1 
       (.I0(plusOp[17]),
        .I1(s_next_pps_hwclock[17]),
        .I2(O18),
        .O(\s_next_pps_hwclock_act[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_next_pps_hwclock_act[18]_i_1 
       (.I0(plusOp[18]),
        .I1(s_next_pps_hwclock[18]),
        .I2(O18),
        .O(\s_next_pps_hwclock_act[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_next_pps_hwclock_act[19]_i_1 
       (.I0(plusOp[19]),
        .I1(s_next_pps_hwclock[19]),
        .I2(O18),
        .O(\s_next_pps_hwclock_act[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_next_pps_hwclock_act[1]_i_1 
       (.I0(out[1]),
        .I1(s_next_pps_hwclock[1]),
        .I2(O18),
        .O(\s_next_pps_hwclock_act[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_next_pps_hwclock_act[20]_i_1 
       (.I0(plusOp[20]),
        .I1(s_next_pps_hwclock[20]),
        .I2(O18),
        .O(\s_next_pps_hwclock_act[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_next_pps_hwclock_act[21]_i_1 
       (.I0(plusOp[21]),
        .I1(s_next_pps_hwclock[21]),
        .I2(O18),
        .O(\s_next_pps_hwclock_act[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_next_pps_hwclock_act[22]_i_1 
       (.I0(plusOp[22]),
        .I1(s_next_pps_hwclock[22]),
        .I2(O18),
        .O(\s_next_pps_hwclock_act[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_next_pps_hwclock_act[23]_i_1 
       (.I0(plusOp[23]),
        .I1(s_next_pps_hwclock[23]),
        .I2(O18),
        .O(\s_next_pps_hwclock_act[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_next_pps_hwclock_act[24]_i_1 
       (.I0(plusOp[24]),
        .I1(s_next_pps_hwclock[24]),
        .I2(O18),
        .O(\s_next_pps_hwclock_act[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_next_pps_hwclock_act[25]_i_1 
       (.I0(plusOp[25]),
        .I1(s_next_pps_hwclock[25]),
        .I2(O18),
        .O(\s_next_pps_hwclock_act[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_next_pps_hwclock_act[26]_i_1 
       (.I0(plusOp[26]),
        .I1(s_next_pps_hwclock[26]),
        .I2(O18),
        .O(\s_next_pps_hwclock_act[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_next_pps_hwclock_act[27]_i_1 
       (.I0(plusOp[27]),
        .I1(s_next_pps_hwclock[27]),
        .I2(O18),
        .O(\s_next_pps_hwclock_act[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_next_pps_hwclock_act[28]_i_1 
       (.I0(plusOp[28]),
        .I1(s_next_pps_hwclock[28]),
        .I2(O18),
        .O(\s_next_pps_hwclock_act[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_next_pps_hwclock_act[29]_i_1 
       (.I0(plusOp[29]),
        .I1(s_next_pps_hwclock[29]),
        .I2(O18),
        .O(\s_next_pps_hwclock_act[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_next_pps_hwclock_act[2]_i_1 
       (.I0(out[2]),
        .I1(s_next_pps_hwclock[2]),
        .I2(O18),
        .O(\s_next_pps_hwclock_act[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_next_pps_hwclock_act[30]_i_1 
       (.I0(plusOp[30]),
        .I1(s_next_pps_hwclock[30]),
        .I2(O18),
        .O(\s_next_pps_hwclock_act[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_next_pps_hwclock_act[31]_i_1 
       (.I0(plusOp[31]),
        .I1(s_next_pps_hwclock[31]),
        .I2(O18),
        .O(\s_next_pps_hwclock_act[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_next_pps_hwclock_act[32]_i_1 
       (.I0(plusOp[32]),
        .I1(s_next_pps_hwclock[32]),
        .I2(O18),
        .O(\s_next_pps_hwclock_act[32]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_next_pps_hwclock_act[33]_i_1 
       (.I0(plusOp[33]),
        .I1(s_next_pps_hwclock[33]),
        .I2(O18),
        .O(\s_next_pps_hwclock_act[33]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_next_pps_hwclock_act[34]_i_1 
       (.I0(plusOp[34]),
        .I1(s_next_pps_hwclock[34]),
        .I2(O18),
        .O(\s_next_pps_hwclock_act[34]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_next_pps_hwclock_act[35]_i_1 
       (.I0(plusOp[35]),
        .I1(s_next_pps_hwclock[35]),
        .I2(O18),
        .O(\s_next_pps_hwclock_act[35]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_next_pps_hwclock_act[36]_i_1 
       (.I0(plusOp[36]),
        .I1(s_next_pps_hwclock[36]),
        .I2(O18),
        .O(\s_next_pps_hwclock_act[36]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_next_pps_hwclock_act[37]_i_1 
       (.I0(plusOp[37]),
        .I1(s_next_pps_hwclock[37]),
        .I2(O18),
        .O(\s_next_pps_hwclock_act[37]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_next_pps_hwclock_act[38]_i_1 
       (.I0(plusOp[38]),
        .I1(s_next_pps_hwclock[38]),
        .I2(O18),
        .O(\s_next_pps_hwclock_act[38]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_next_pps_hwclock_act[39]_i_1 
       (.I0(plusOp[39]),
        .I1(s_next_pps_hwclock[39]),
        .I2(O18),
        .O(\s_next_pps_hwclock_act[39]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_next_pps_hwclock_act[3]_i_1 
       (.I0(out[3]),
        .I1(s_next_pps_hwclock[3]),
        .I2(O18),
        .O(\s_next_pps_hwclock_act[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_next_pps_hwclock_act[40]_i_1 
       (.I0(plusOp[40]),
        .I1(s_next_pps_hwclock[40]),
        .I2(O18),
        .O(\s_next_pps_hwclock_act[40]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_next_pps_hwclock_act[41]_i_1 
       (.I0(plusOp[41]),
        .I1(s_next_pps_hwclock[41]),
        .I2(O18),
        .O(\s_next_pps_hwclock_act[41]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_next_pps_hwclock_act[42]_i_1 
       (.I0(plusOp[42]),
        .I1(s_next_pps_hwclock[42]),
        .I2(O18),
        .O(\s_next_pps_hwclock_act[42]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_next_pps_hwclock_act[43]_i_1 
       (.I0(plusOp[43]),
        .I1(s_next_pps_hwclock[43]),
        .I2(O18),
        .O(\s_next_pps_hwclock_act[43]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_next_pps_hwclock_act[44]_i_1 
       (.I0(plusOp[44]),
        .I1(s_next_pps_hwclock[44]),
        .I2(O18),
        .O(\s_next_pps_hwclock_act[44]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_next_pps_hwclock_act[45]_i_1 
       (.I0(plusOp[45]),
        .I1(s_next_pps_hwclock[45]),
        .I2(O18),
        .O(\s_next_pps_hwclock_act[45]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_next_pps_hwclock_act[46]_i_1 
       (.I0(plusOp[46]),
        .I1(s_next_pps_hwclock[46]),
        .I2(O18),
        .O(\s_next_pps_hwclock_act[46]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_next_pps_hwclock_act[47]_i_1 
       (.I0(plusOp[47]),
        .I1(s_next_pps_hwclock[47]),
        .I2(O18),
        .O(\s_next_pps_hwclock_act[47]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_next_pps_hwclock_act[48]_i_1 
       (.I0(plusOp[48]),
        .I1(s_next_pps_hwclock[48]),
        .I2(O18),
        .O(\s_next_pps_hwclock_act[48]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_next_pps_hwclock_act[49]_i_1 
       (.I0(plusOp[49]),
        .I1(s_next_pps_hwclock[49]),
        .I2(O18),
        .O(\s_next_pps_hwclock_act[49]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_next_pps_hwclock_act[4]_i_1 
       (.I0(out[4]),
        .I1(s_next_pps_hwclock[4]),
        .I2(O18),
        .O(\s_next_pps_hwclock_act[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_next_pps_hwclock_act[50]_i_1 
       (.I0(plusOp[50]),
        .I1(s_next_pps_hwclock[50]),
        .I2(O18),
        .O(\s_next_pps_hwclock_act[50]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_next_pps_hwclock_act[51]_i_1 
       (.I0(plusOp[51]),
        .I1(s_next_pps_hwclock[51]),
        .I2(O18),
        .O(\s_next_pps_hwclock_act[51]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_next_pps_hwclock_act[52]_i_1 
       (.I0(plusOp[52]),
        .I1(s_next_pps_hwclock[52]),
        .I2(O18),
        .O(\s_next_pps_hwclock_act[52]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_next_pps_hwclock_act[53]_i_1 
       (.I0(plusOp[53]),
        .I1(s_next_pps_hwclock[53]),
        .I2(O18),
        .O(\s_next_pps_hwclock_act[53]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_next_pps_hwclock_act[54]_i_1 
       (.I0(plusOp[54]),
        .I1(s_next_pps_hwclock[54]),
        .I2(O18),
        .O(\s_next_pps_hwclock_act[54]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_next_pps_hwclock_act[55]_i_1 
       (.I0(plusOp[55]),
        .I1(s_next_pps_hwclock[55]),
        .I2(O18),
        .O(\s_next_pps_hwclock_act[55]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_next_pps_hwclock_act[56]_i_1 
       (.I0(plusOp[56]),
        .I1(s_next_pps_hwclock[56]),
        .I2(O18),
        .O(\s_next_pps_hwclock_act[56]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_next_pps_hwclock_act[57]_i_1 
       (.I0(plusOp[57]),
        .I1(s_next_pps_hwclock[57]),
        .I2(O18),
        .O(\s_next_pps_hwclock_act[57]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_next_pps_hwclock_act[58]_i_1 
       (.I0(plusOp[58]),
        .I1(s_next_pps_hwclock[58]),
        .I2(O18),
        .O(\s_next_pps_hwclock_act[58]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_next_pps_hwclock_act[59]_i_1 
       (.I0(plusOp[59]),
        .I1(s_next_pps_hwclock[59]),
        .I2(O18),
        .O(\s_next_pps_hwclock_act[59]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_next_pps_hwclock_act[5]_i_1 
       (.I0(out[5]),
        .I1(s_next_pps_hwclock[5]),
        .I2(O18),
        .O(\s_next_pps_hwclock_act[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_next_pps_hwclock_act[60]_i_1 
       (.I0(plusOp[60]),
        .I1(s_next_pps_hwclock[60]),
        .I2(O18),
        .O(\s_next_pps_hwclock_act[60]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_next_pps_hwclock_act[61]_i_1 
       (.I0(plusOp[61]),
        .I1(s_next_pps_hwclock[61]),
        .I2(O18),
        .O(\s_next_pps_hwclock_act[61]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_next_pps_hwclock_act[62]_i_1 
       (.I0(plusOp[62]),
        .I1(s_next_pps_hwclock[62]),
        .I2(O18),
        .O(\s_next_pps_hwclock_act[62]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hA8)) 
    \s_next_pps_hwclock_act[63]_i_1 
       (.I0(s00_axi_aresetn),
        .I1(s_next_pps_hwclock_updated_reg_n_0),
        .I2(O18),
        .O(s_next_pps_hwclock_act));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_next_pps_hwclock_act[63]_i_2 
       (.I0(plusOp[63]),
        .I1(s_next_pps_hwclock[63]),
        .I2(O18),
        .O(\s_next_pps_hwclock_act[63]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_next_pps_hwclock_act[6]_i_1 
       (.I0(out[6]),
        .I1(s_next_pps_hwclock[6]),
        .I2(O18),
        .O(\s_next_pps_hwclock_act[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_next_pps_hwclock_act[7]_i_1 
       (.I0(out[7]),
        .I1(s_next_pps_hwclock[7]),
        .I2(O18),
        .O(\s_next_pps_hwclock_act[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_next_pps_hwclock_act[8]_i_1 
       (.I0(plusOp[8]),
        .I1(s_next_pps_hwclock[8]),
        .I2(O18),
        .O(\s_next_pps_hwclock_act[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_next_pps_hwclock_act[9]_i_1 
       (.I0(plusOp[9]),
        .I1(s_next_pps_hwclock[9]),
        .I2(O18),
        .O(\s_next_pps_hwclock_act[9]_i_1_n_0 ));
  FDRE \s_next_pps_hwclock_act_reg[0] 
       (.C(s00_axi_aclk),
        .CE(s_next_pps_hwclock_act),
        .D(\s_next_pps_hwclock_act[0]_i_1_n_0 ),
        .Q(\s_next_pps_hwclock_act_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \s_next_pps_hwclock_act_reg[10] 
       (.C(s00_axi_aclk),
        .CE(s_next_pps_hwclock_act),
        .D(\s_next_pps_hwclock_act[10]_i_1_n_0 ),
        .Q(\s_next_pps_hwclock_act_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \s_next_pps_hwclock_act_reg[11] 
       (.C(s00_axi_aclk),
        .CE(s_next_pps_hwclock_act),
        .D(\s_next_pps_hwclock_act[11]_i_1_n_0 ),
        .Q(\s_next_pps_hwclock_act_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \s_next_pps_hwclock_act_reg[12] 
       (.C(s00_axi_aclk),
        .CE(s_next_pps_hwclock_act),
        .D(\s_next_pps_hwclock_act[12]_i_1_n_0 ),
        .Q(\s_next_pps_hwclock_act_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \s_next_pps_hwclock_act_reg[13] 
       (.C(s00_axi_aclk),
        .CE(s_next_pps_hwclock_act),
        .D(\s_next_pps_hwclock_act[13]_i_1_n_0 ),
        .Q(\s_next_pps_hwclock_act_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \s_next_pps_hwclock_act_reg[14] 
       (.C(s00_axi_aclk),
        .CE(s_next_pps_hwclock_act),
        .D(\s_next_pps_hwclock_act[14]_i_1_n_0 ),
        .Q(\s_next_pps_hwclock_act_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \s_next_pps_hwclock_act_reg[15] 
       (.C(s00_axi_aclk),
        .CE(s_next_pps_hwclock_act),
        .D(\s_next_pps_hwclock_act[15]_i_1_n_0 ),
        .Q(\s_next_pps_hwclock_act_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \s_next_pps_hwclock_act_reg[16] 
       (.C(s00_axi_aclk),
        .CE(s_next_pps_hwclock_act),
        .D(\s_next_pps_hwclock_act[16]_i_1_n_0 ),
        .Q(\s_next_pps_hwclock_act_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \s_next_pps_hwclock_act_reg[17] 
       (.C(s00_axi_aclk),
        .CE(s_next_pps_hwclock_act),
        .D(\s_next_pps_hwclock_act[17]_i_1_n_0 ),
        .Q(\s_next_pps_hwclock_act_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \s_next_pps_hwclock_act_reg[18] 
       (.C(s00_axi_aclk),
        .CE(s_next_pps_hwclock_act),
        .D(\s_next_pps_hwclock_act[18]_i_1_n_0 ),
        .Q(\s_next_pps_hwclock_act_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \s_next_pps_hwclock_act_reg[19] 
       (.C(s00_axi_aclk),
        .CE(s_next_pps_hwclock_act),
        .D(\s_next_pps_hwclock_act[19]_i_1_n_0 ),
        .Q(\s_next_pps_hwclock_act_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \s_next_pps_hwclock_act_reg[1] 
       (.C(s00_axi_aclk),
        .CE(s_next_pps_hwclock_act),
        .D(\s_next_pps_hwclock_act[1]_i_1_n_0 ),
        .Q(\s_next_pps_hwclock_act_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \s_next_pps_hwclock_act_reg[20] 
       (.C(s00_axi_aclk),
        .CE(s_next_pps_hwclock_act),
        .D(\s_next_pps_hwclock_act[20]_i_1_n_0 ),
        .Q(\s_next_pps_hwclock_act_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \s_next_pps_hwclock_act_reg[21] 
       (.C(s00_axi_aclk),
        .CE(s_next_pps_hwclock_act),
        .D(\s_next_pps_hwclock_act[21]_i_1_n_0 ),
        .Q(\s_next_pps_hwclock_act_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \s_next_pps_hwclock_act_reg[22] 
       (.C(s00_axi_aclk),
        .CE(s_next_pps_hwclock_act),
        .D(\s_next_pps_hwclock_act[22]_i_1_n_0 ),
        .Q(\s_next_pps_hwclock_act_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \s_next_pps_hwclock_act_reg[23] 
       (.C(s00_axi_aclk),
        .CE(s_next_pps_hwclock_act),
        .D(\s_next_pps_hwclock_act[23]_i_1_n_0 ),
        .Q(\s_next_pps_hwclock_act_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \s_next_pps_hwclock_act_reg[24] 
       (.C(s00_axi_aclk),
        .CE(s_next_pps_hwclock_act),
        .D(\s_next_pps_hwclock_act[24]_i_1_n_0 ),
        .Q(\s_next_pps_hwclock_act_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \s_next_pps_hwclock_act_reg[25] 
       (.C(s00_axi_aclk),
        .CE(s_next_pps_hwclock_act),
        .D(\s_next_pps_hwclock_act[25]_i_1_n_0 ),
        .Q(\s_next_pps_hwclock_act_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \s_next_pps_hwclock_act_reg[26] 
       (.C(s00_axi_aclk),
        .CE(s_next_pps_hwclock_act),
        .D(\s_next_pps_hwclock_act[26]_i_1_n_0 ),
        .Q(\s_next_pps_hwclock_act_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \s_next_pps_hwclock_act_reg[27] 
       (.C(s00_axi_aclk),
        .CE(s_next_pps_hwclock_act),
        .D(\s_next_pps_hwclock_act[27]_i_1_n_0 ),
        .Q(\s_next_pps_hwclock_act_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \s_next_pps_hwclock_act_reg[28] 
       (.C(s00_axi_aclk),
        .CE(s_next_pps_hwclock_act),
        .D(\s_next_pps_hwclock_act[28]_i_1_n_0 ),
        .Q(\s_next_pps_hwclock_act_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \s_next_pps_hwclock_act_reg[29] 
       (.C(s00_axi_aclk),
        .CE(s_next_pps_hwclock_act),
        .D(\s_next_pps_hwclock_act[29]_i_1_n_0 ),
        .Q(\s_next_pps_hwclock_act_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \s_next_pps_hwclock_act_reg[2] 
       (.C(s00_axi_aclk),
        .CE(s_next_pps_hwclock_act),
        .D(\s_next_pps_hwclock_act[2]_i_1_n_0 ),
        .Q(\s_next_pps_hwclock_act_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \s_next_pps_hwclock_act_reg[30] 
       (.C(s00_axi_aclk),
        .CE(s_next_pps_hwclock_act),
        .D(\s_next_pps_hwclock_act[30]_i_1_n_0 ),
        .Q(\s_next_pps_hwclock_act_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \s_next_pps_hwclock_act_reg[31] 
       (.C(s00_axi_aclk),
        .CE(s_next_pps_hwclock_act),
        .D(\s_next_pps_hwclock_act[31]_i_1_n_0 ),
        .Q(\s_next_pps_hwclock_act_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \s_next_pps_hwclock_act_reg[32] 
       (.C(s00_axi_aclk),
        .CE(s_next_pps_hwclock_act),
        .D(\s_next_pps_hwclock_act[32]_i_1_n_0 ),
        .Q(data15[0]),
        .R(1'b0));
  FDRE \s_next_pps_hwclock_act_reg[33] 
       (.C(s00_axi_aclk),
        .CE(s_next_pps_hwclock_act),
        .D(\s_next_pps_hwclock_act[33]_i_1_n_0 ),
        .Q(data15[1]),
        .R(1'b0));
  FDRE \s_next_pps_hwclock_act_reg[34] 
       (.C(s00_axi_aclk),
        .CE(s_next_pps_hwclock_act),
        .D(\s_next_pps_hwclock_act[34]_i_1_n_0 ),
        .Q(data15[2]),
        .R(1'b0));
  FDRE \s_next_pps_hwclock_act_reg[35] 
       (.C(s00_axi_aclk),
        .CE(s_next_pps_hwclock_act),
        .D(\s_next_pps_hwclock_act[35]_i_1_n_0 ),
        .Q(data15[3]),
        .R(1'b0));
  FDRE \s_next_pps_hwclock_act_reg[36] 
       (.C(s00_axi_aclk),
        .CE(s_next_pps_hwclock_act),
        .D(\s_next_pps_hwclock_act[36]_i_1_n_0 ),
        .Q(data15[4]),
        .R(1'b0));
  FDRE \s_next_pps_hwclock_act_reg[37] 
       (.C(s00_axi_aclk),
        .CE(s_next_pps_hwclock_act),
        .D(\s_next_pps_hwclock_act[37]_i_1_n_0 ),
        .Q(data15[5]),
        .R(1'b0));
  FDRE \s_next_pps_hwclock_act_reg[38] 
       (.C(s00_axi_aclk),
        .CE(s_next_pps_hwclock_act),
        .D(\s_next_pps_hwclock_act[38]_i_1_n_0 ),
        .Q(data15[6]),
        .R(1'b0));
  FDRE \s_next_pps_hwclock_act_reg[39] 
       (.C(s00_axi_aclk),
        .CE(s_next_pps_hwclock_act),
        .D(\s_next_pps_hwclock_act[39]_i_1_n_0 ),
        .Q(data15[7]),
        .R(1'b0));
  FDRE \s_next_pps_hwclock_act_reg[3] 
       (.C(s00_axi_aclk),
        .CE(s_next_pps_hwclock_act),
        .D(\s_next_pps_hwclock_act[3]_i_1_n_0 ),
        .Q(\s_next_pps_hwclock_act_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \s_next_pps_hwclock_act_reg[40] 
       (.C(s00_axi_aclk),
        .CE(s_next_pps_hwclock_act),
        .D(\s_next_pps_hwclock_act[40]_i_1_n_0 ),
        .Q(data15[8]),
        .R(1'b0));
  FDRE \s_next_pps_hwclock_act_reg[41] 
       (.C(s00_axi_aclk),
        .CE(s_next_pps_hwclock_act),
        .D(\s_next_pps_hwclock_act[41]_i_1_n_0 ),
        .Q(data15[9]),
        .R(1'b0));
  FDRE \s_next_pps_hwclock_act_reg[42] 
       (.C(s00_axi_aclk),
        .CE(s_next_pps_hwclock_act),
        .D(\s_next_pps_hwclock_act[42]_i_1_n_0 ),
        .Q(data15[10]),
        .R(1'b0));
  FDRE \s_next_pps_hwclock_act_reg[43] 
       (.C(s00_axi_aclk),
        .CE(s_next_pps_hwclock_act),
        .D(\s_next_pps_hwclock_act[43]_i_1_n_0 ),
        .Q(data15[11]),
        .R(1'b0));
  FDRE \s_next_pps_hwclock_act_reg[44] 
       (.C(s00_axi_aclk),
        .CE(s_next_pps_hwclock_act),
        .D(\s_next_pps_hwclock_act[44]_i_1_n_0 ),
        .Q(data15[12]),
        .R(1'b0));
  FDRE \s_next_pps_hwclock_act_reg[45] 
       (.C(s00_axi_aclk),
        .CE(s_next_pps_hwclock_act),
        .D(\s_next_pps_hwclock_act[45]_i_1_n_0 ),
        .Q(data15[13]),
        .R(1'b0));
  FDRE \s_next_pps_hwclock_act_reg[46] 
       (.C(s00_axi_aclk),
        .CE(s_next_pps_hwclock_act),
        .D(\s_next_pps_hwclock_act[46]_i_1_n_0 ),
        .Q(data15[14]),
        .R(1'b0));
  FDRE \s_next_pps_hwclock_act_reg[47] 
       (.C(s00_axi_aclk),
        .CE(s_next_pps_hwclock_act),
        .D(\s_next_pps_hwclock_act[47]_i_1_n_0 ),
        .Q(data15[15]),
        .R(1'b0));
  FDRE \s_next_pps_hwclock_act_reg[48] 
       (.C(s00_axi_aclk),
        .CE(s_next_pps_hwclock_act),
        .D(\s_next_pps_hwclock_act[48]_i_1_n_0 ),
        .Q(data15[16]),
        .R(1'b0));
  FDRE \s_next_pps_hwclock_act_reg[49] 
       (.C(s00_axi_aclk),
        .CE(s_next_pps_hwclock_act),
        .D(\s_next_pps_hwclock_act[49]_i_1_n_0 ),
        .Q(data15[17]),
        .R(1'b0));
  FDRE \s_next_pps_hwclock_act_reg[4] 
       (.C(s00_axi_aclk),
        .CE(s_next_pps_hwclock_act),
        .D(\s_next_pps_hwclock_act[4]_i_1_n_0 ),
        .Q(\s_next_pps_hwclock_act_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \s_next_pps_hwclock_act_reg[50] 
       (.C(s00_axi_aclk),
        .CE(s_next_pps_hwclock_act),
        .D(\s_next_pps_hwclock_act[50]_i_1_n_0 ),
        .Q(data15[18]),
        .R(1'b0));
  FDRE \s_next_pps_hwclock_act_reg[51] 
       (.C(s00_axi_aclk),
        .CE(s_next_pps_hwclock_act),
        .D(\s_next_pps_hwclock_act[51]_i_1_n_0 ),
        .Q(data15[19]),
        .R(1'b0));
  FDRE \s_next_pps_hwclock_act_reg[52] 
       (.C(s00_axi_aclk),
        .CE(s_next_pps_hwclock_act),
        .D(\s_next_pps_hwclock_act[52]_i_1_n_0 ),
        .Q(data15[20]),
        .R(1'b0));
  FDRE \s_next_pps_hwclock_act_reg[53] 
       (.C(s00_axi_aclk),
        .CE(s_next_pps_hwclock_act),
        .D(\s_next_pps_hwclock_act[53]_i_1_n_0 ),
        .Q(data15[21]),
        .R(1'b0));
  FDRE \s_next_pps_hwclock_act_reg[54] 
       (.C(s00_axi_aclk),
        .CE(s_next_pps_hwclock_act),
        .D(\s_next_pps_hwclock_act[54]_i_1_n_0 ),
        .Q(data15[22]),
        .R(1'b0));
  FDRE \s_next_pps_hwclock_act_reg[55] 
       (.C(s00_axi_aclk),
        .CE(s_next_pps_hwclock_act),
        .D(\s_next_pps_hwclock_act[55]_i_1_n_0 ),
        .Q(data15[23]),
        .R(1'b0));
  FDRE \s_next_pps_hwclock_act_reg[56] 
       (.C(s00_axi_aclk),
        .CE(s_next_pps_hwclock_act),
        .D(\s_next_pps_hwclock_act[56]_i_1_n_0 ),
        .Q(data15[24]),
        .R(1'b0));
  FDRE \s_next_pps_hwclock_act_reg[57] 
       (.C(s00_axi_aclk),
        .CE(s_next_pps_hwclock_act),
        .D(\s_next_pps_hwclock_act[57]_i_1_n_0 ),
        .Q(data15[25]),
        .R(1'b0));
  FDRE \s_next_pps_hwclock_act_reg[58] 
       (.C(s00_axi_aclk),
        .CE(s_next_pps_hwclock_act),
        .D(\s_next_pps_hwclock_act[58]_i_1_n_0 ),
        .Q(data15[26]),
        .R(1'b0));
  FDRE \s_next_pps_hwclock_act_reg[59] 
       (.C(s00_axi_aclk),
        .CE(s_next_pps_hwclock_act),
        .D(\s_next_pps_hwclock_act[59]_i_1_n_0 ),
        .Q(data15[27]),
        .R(1'b0));
  FDRE \s_next_pps_hwclock_act_reg[5] 
       (.C(s00_axi_aclk),
        .CE(s_next_pps_hwclock_act),
        .D(\s_next_pps_hwclock_act[5]_i_1_n_0 ),
        .Q(\s_next_pps_hwclock_act_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \s_next_pps_hwclock_act_reg[60] 
       (.C(s00_axi_aclk),
        .CE(s_next_pps_hwclock_act),
        .D(\s_next_pps_hwclock_act[60]_i_1_n_0 ),
        .Q(data15[28]),
        .R(1'b0));
  FDRE \s_next_pps_hwclock_act_reg[61] 
       (.C(s00_axi_aclk),
        .CE(s_next_pps_hwclock_act),
        .D(\s_next_pps_hwclock_act[61]_i_1_n_0 ),
        .Q(data15[29]),
        .R(1'b0));
  FDRE \s_next_pps_hwclock_act_reg[62] 
       (.C(s00_axi_aclk),
        .CE(s_next_pps_hwclock_act),
        .D(\s_next_pps_hwclock_act[62]_i_1_n_0 ),
        .Q(data15[30]),
        .R(1'b0));
  FDRE \s_next_pps_hwclock_act_reg[63] 
       (.C(s00_axi_aclk),
        .CE(s_next_pps_hwclock_act),
        .D(\s_next_pps_hwclock_act[63]_i_2_n_0 ),
        .Q(data15[31]),
        .R(1'b0));
  FDRE \s_next_pps_hwclock_act_reg[6] 
       (.C(s00_axi_aclk),
        .CE(s_next_pps_hwclock_act),
        .D(\s_next_pps_hwclock_act[6]_i_1_n_0 ),
        .Q(\s_next_pps_hwclock_act_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \s_next_pps_hwclock_act_reg[7] 
       (.C(s00_axi_aclk),
        .CE(s_next_pps_hwclock_act),
        .D(\s_next_pps_hwclock_act[7]_i_1_n_0 ),
        .Q(\s_next_pps_hwclock_act_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \s_next_pps_hwclock_act_reg[8] 
       (.C(s00_axi_aclk),
        .CE(s_next_pps_hwclock_act),
        .D(\s_next_pps_hwclock_act[8]_i_1_n_0 ),
        .Q(\s_next_pps_hwclock_act_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \s_next_pps_hwclock_act_reg[9] 
       (.C(s00_axi_aclk),
        .CE(s_next_pps_hwclock_act),
        .D(\s_next_pps_hwclock_act[9]_i_1_n_0 ),
        .Q(\s_next_pps_hwclock_act_reg_n_0_[9] ),
        .R(1'b0));
  FDRE s_next_pps_hwclock_updated_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_next_pps_hwclock_updated_reg_0),
        .Q(s_next_pps_hwclock_updated_reg_n_0),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \s_pps_count[0]_i_2 
       (.I0(s_pps_count_reg[0]),
        .O(\s_pps_count[0]_i_2_n_0 ));
  FDRE \s_pps_count_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\s_refclk_count[31]_i_1_n_0 ),
        .D(\s_pps_count_reg[0]_i_1_n_7 ),
        .Q(s_pps_count_reg[0]),
        .R(axi_awready_i_1_n_0));
  CARRY4 \s_pps_count_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\s_pps_count_reg[0]_i_1_n_0 ,\s_pps_count_reg[0]_i_1_n_1 ,\s_pps_count_reg[0]_i_1_n_2 ,\s_pps_count_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\s_pps_count_reg[0]_i_1_n_4 ,\s_pps_count_reg[0]_i_1_n_5 ,\s_pps_count_reg[0]_i_1_n_6 ,\s_pps_count_reg[0]_i_1_n_7 }),
        .S({s_pps_count_reg[3:1],\s_pps_count[0]_i_2_n_0 }));
  FDRE \s_pps_count_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\s_refclk_count[31]_i_1_n_0 ),
        .D(\s_pps_count_reg[8]_i_1_n_5 ),
        .Q(s_pps_count_reg[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_pps_count_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\s_refclk_count[31]_i_1_n_0 ),
        .D(\s_pps_count_reg[8]_i_1_n_4 ),
        .Q(s_pps_count_reg[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_pps_count_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\s_refclk_count[31]_i_1_n_0 ),
        .D(\s_pps_count_reg[12]_i_1_n_7 ),
        .Q(s_pps_count_reg[12]),
        .R(axi_awready_i_1_n_0));
  CARRY4 \s_pps_count_reg[12]_i_1 
       (.CI(\s_pps_count_reg[8]_i_1_n_0 ),
        .CO({\s_pps_count_reg[12]_i_1_n_0 ,\s_pps_count_reg[12]_i_1_n_1 ,\s_pps_count_reg[12]_i_1_n_2 ,\s_pps_count_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\s_pps_count_reg[12]_i_1_n_4 ,\s_pps_count_reg[12]_i_1_n_5 ,\s_pps_count_reg[12]_i_1_n_6 ,\s_pps_count_reg[12]_i_1_n_7 }),
        .S(s_pps_count_reg[15:12]));
  FDRE \s_pps_count_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\s_refclk_count[31]_i_1_n_0 ),
        .D(\s_pps_count_reg[12]_i_1_n_6 ),
        .Q(s_pps_count_reg[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_pps_count_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\s_refclk_count[31]_i_1_n_0 ),
        .D(\s_pps_count_reg[12]_i_1_n_5 ),
        .Q(s_pps_count_reg[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_pps_count_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\s_refclk_count[31]_i_1_n_0 ),
        .D(\s_pps_count_reg[12]_i_1_n_4 ),
        .Q(s_pps_count_reg[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_pps_count_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\s_refclk_count[31]_i_1_n_0 ),
        .D(\s_pps_count_reg[16]_i_1_n_7 ),
        .Q(s_pps_count_reg[16]),
        .R(axi_awready_i_1_n_0));
  CARRY4 \s_pps_count_reg[16]_i_1 
       (.CI(\s_pps_count_reg[12]_i_1_n_0 ),
        .CO({\s_pps_count_reg[16]_i_1_n_0 ,\s_pps_count_reg[16]_i_1_n_1 ,\s_pps_count_reg[16]_i_1_n_2 ,\s_pps_count_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\s_pps_count_reg[16]_i_1_n_4 ,\s_pps_count_reg[16]_i_1_n_5 ,\s_pps_count_reg[16]_i_1_n_6 ,\s_pps_count_reg[16]_i_1_n_7 }),
        .S(s_pps_count_reg[19:16]));
  FDRE \s_pps_count_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\s_refclk_count[31]_i_1_n_0 ),
        .D(\s_pps_count_reg[16]_i_1_n_6 ),
        .Q(s_pps_count_reg[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_pps_count_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\s_refclk_count[31]_i_1_n_0 ),
        .D(\s_pps_count_reg[16]_i_1_n_5 ),
        .Q(s_pps_count_reg[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_pps_count_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\s_refclk_count[31]_i_1_n_0 ),
        .D(\s_pps_count_reg[16]_i_1_n_4 ),
        .Q(s_pps_count_reg[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_pps_count_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\s_refclk_count[31]_i_1_n_0 ),
        .D(\s_pps_count_reg[0]_i_1_n_6 ),
        .Q(s_pps_count_reg[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_pps_count_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\s_refclk_count[31]_i_1_n_0 ),
        .D(\s_pps_count_reg[20]_i_1_n_7 ),
        .Q(s_pps_count_reg[20]),
        .R(axi_awready_i_1_n_0));
  CARRY4 \s_pps_count_reg[20]_i_1 
       (.CI(\s_pps_count_reg[16]_i_1_n_0 ),
        .CO({\s_pps_count_reg[20]_i_1_n_0 ,\s_pps_count_reg[20]_i_1_n_1 ,\s_pps_count_reg[20]_i_1_n_2 ,\s_pps_count_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\s_pps_count_reg[20]_i_1_n_4 ,\s_pps_count_reg[20]_i_1_n_5 ,\s_pps_count_reg[20]_i_1_n_6 ,\s_pps_count_reg[20]_i_1_n_7 }),
        .S(s_pps_count_reg[23:20]));
  FDRE \s_pps_count_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\s_refclk_count[31]_i_1_n_0 ),
        .D(\s_pps_count_reg[20]_i_1_n_6 ),
        .Q(s_pps_count_reg[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_pps_count_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\s_refclk_count[31]_i_1_n_0 ),
        .D(\s_pps_count_reg[20]_i_1_n_5 ),
        .Q(s_pps_count_reg[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_pps_count_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\s_refclk_count[31]_i_1_n_0 ),
        .D(\s_pps_count_reg[20]_i_1_n_4 ),
        .Q(s_pps_count_reg[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_pps_count_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\s_refclk_count[31]_i_1_n_0 ),
        .D(\s_pps_count_reg[24]_i_1_n_7 ),
        .Q(s_pps_count_reg[24]),
        .R(axi_awready_i_1_n_0));
  CARRY4 \s_pps_count_reg[24]_i_1 
       (.CI(\s_pps_count_reg[20]_i_1_n_0 ),
        .CO({\s_pps_count_reg[24]_i_1_n_0 ,\s_pps_count_reg[24]_i_1_n_1 ,\s_pps_count_reg[24]_i_1_n_2 ,\s_pps_count_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\s_pps_count_reg[24]_i_1_n_4 ,\s_pps_count_reg[24]_i_1_n_5 ,\s_pps_count_reg[24]_i_1_n_6 ,\s_pps_count_reg[24]_i_1_n_7 }),
        .S(s_pps_count_reg[27:24]));
  FDRE \s_pps_count_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\s_refclk_count[31]_i_1_n_0 ),
        .D(\s_pps_count_reg[24]_i_1_n_6 ),
        .Q(s_pps_count_reg[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_pps_count_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\s_refclk_count[31]_i_1_n_0 ),
        .D(\s_pps_count_reg[24]_i_1_n_5 ),
        .Q(s_pps_count_reg[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_pps_count_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\s_refclk_count[31]_i_1_n_0 ),
        .D(\s_pps_count_reg[24]_i_1_n_4 ),
        .Q(s_pps_count_reg[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_pps_count_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\s_refclk_count[31]_i_1_n_0 ),
        .D(\s_pps_count_reg[28]_i_1_n_7 ),
        .Q(s_pps_count_reg[28]),
        .R(axi_awready_i_1_n_0));
  CARRY4 \s_pps_count_reg[28]_i_1 
       (.CI(\s_pps_count_reg[24]_i_1_n_0 ),
        .CO({\NLW_s_pps_count_reg[28]_i_1_CO_UNCONNECTED [3],\s_pps_count_reg[28]_i_1_n_1 ,\s_pps_count_reg[28]_i_1_n_2 ,\s_pps_count_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\s_pps_count_reg[28]_i_1_n_4 ,\s_pps_count_reg[28]_i_1_n_5 ,\s_pps_count_reg[28]_i_1_n_6 ,\s_pps_count_reg[28]_i_1_n_7 }),
        .S(s_pps_count_reg[31:28]));
  FDRE \s_pps_count_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\s_refclk_count[31]_i_1_n_0 ),
        .D(\s_pps_count_reg[28]_i_1_n_6 ),
        .Q(s_pps_count_reg[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_pps_count_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\s_refclk_count[31]_i_1_n_0 ),
        .D(\s_pps_count_reg[0]_i_1_n_5 ),
        .Q(s_pps_count_reg[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_pps_count_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\s_refclk_count[31]_i_1_n_0 ),
        .D(\s_pps_count_reg[28]_i_1_n_5 ),
        .Q(s_pps_count_reg[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_pps_count_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\s_refclk_count[31]_i_1_n_0 ),
        .D(\s_pps_count_reg[28]_i_1_n_4 ),
        .Q(s_pps_count_reg[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_pps_count_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\s_refclk_count[31]_i_1_n_0 ),
        .D(\s_pps_count_reg[0]_i_1_n_4 ),
        .Q(s_pps_count_reg[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_pps_count_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\s_refclk_count[31]_i_1_n_0 ),
        .D(\s_pps_count_reg[4]_i_1_n_7 ),
        .Q(s_pps_count_reg[4]),
        .R(axi_awready_i_1_n_0));
  CARRY4 \s_pps_count_reg[4]_i_1 
       (.CI(\s_pps_count_reg[0]_i_1_n_0 ),
        .CO({\s_pps_count_reg[4]_i_1_n_0 ,\s_pps_count_reg[4]_i_1_n_1 ,\s_pps_count_reg[4]_i_1_n_2 ,\s_pps_count_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\s_pps_count_reg[4]_i_1_n_4 ,\s_pps_count_reg[4]_i_1_n_5 ,\s_pps_count_reg[4]_i_1_n_6 ,\s_pps_count_reg[4]_i_1_n_7 }),
        .S(s_pps_count_reg[7:4]));
  FDRE \s_pps_count_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\s_refclk_count[31]_i_1_n_0 ),
        .D(\s_pps_count_reg[4]_i_1_n_6 ),
        .Q(s_pps_count_reg[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_pps_count_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\s_refclk_count[31]_i_1_n_0 ),
        .D(\s_pps_count_reg[4]_i_1_n_5 ),
        .Q(s_pps_count_reg[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_pps_count_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\s_refclk_count[31]_i_1_n_0 ),
        .D(\s_pps_count_reg[4]_i_1_n_4 ),
        .Q(s_pps_count_reg[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_pps_count_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\s_refclk_count[31]_i_1_n_0 ),
        .D(\s_pps_count_reg[8]_i_1_n_7 ),
        .Q(s_pps_count_reg[8]),
        .R(axi_awready_i_1_n_0));
  CARRY4 \s_pps_count_reg[8]_i_1 
       (.CI(\s_pps_count_reg[4]_i_1_n_0 ),
        .CO({\s_pps_count_reg[8]_i_1_n_0 ,\s_pps_count_reg[8]_i_1_n_1 ,\s_pps_count_reg[8]_i_1_n_2 ,\s_pps_count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\s_pps_count_reg[8]_i_1_n_4 ,\s_pps_count_reg[8]_i_1_n_5 ,\s_pps_count_reg[8]_i_1_n_6 ,\s_pps_count_reg[8]_i_1_n_7 }),
        .S(s_pps_count_reg[11:8]));
  FDRE \s_pps_count_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\s_refclk_count[31]_i_1_n_0 ),
        .D(\s_pps_count_reg[8]_i_1_n_6 ),
        .Q(s_pps_count_reg[9]),
        .R(axi_awready_i_1_n_0));
  CARRY4 s_pps_delta0_carry
       (.CI(1'b0),
        .CO({s_pps_delta0_carry_n_0,s_pps_delta0_carry_n_1,s_pps_delta0_carry_n_2,s_pps_delta0_carry_n_3}),
        .CYINIT(1'b1),
        .DI(s_hwclk_reg[3:0]),
        .O(NLW_s_pps_delta0_carry_O_UNCONNECTED[3:0]),
        .S({s_pps_delta0_carry_i_1_n_0,s_pps_delta0_carry_i_2_n_0,s_pps_delta0_carry_i_3_n_0,s_pps_delta0_carry_i_4_n_0}));
  CARRY4 s_pps_delta0_carry__0
       (.CI(s_pps_delta0_carry_n_0),
        .CO({s_pps_delta0_carry__0_n_0,s_pps_delta0_carry__0_n_1,s_pps_delta0_carry__0_n_2,s_pps_delta0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(s_hwclk_reg[7:4]),
        .O(NLW_s_pps_delta0_carry__0_O_UNCONNECTED[3:0]),
        .S({s_pps_delta0_carry__0_i_1_n_0,s_pps_delta0_carry__0_i_2_n_0,s_pps_delta0_carry__0_i_3_n_0,s_pps_delta0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    s_pps_delta0_carry__0_i_1
       (.I0(s_hwclk_reg[7]),
        .I1(\s_ppsts_reg_n_0_[7] ),
        .O(s_pps_delta0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s_pps_delta0_carry__0_i_2
       (.I0(s_hwclk_reg[6]),
        .I1(\s_ppsts_reg_n_0_[6] ),
        .O(s_pps_delta0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s_pps_delta0_carry__0_i_3
       (.I0(s_hwclk_reg[5]),
        .I1(\s_ppsts_reg_n_0_[5] ),
        .O(s_pps_delta0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s_pps_delta0_carry__0_i_4
       (.I0(s_hwclk_reg[4]),
        .I1(\s_ppsts_reg_n_0_[4] ),
        .O(s_pps_delta0_carry__0_i_4_n_0));
  CARRY4 s_pps_delta0_carry__1
       (.CI(s_pps_delta0_carry__0_n_0),
        .CO({s_pps_delta0_carry__1_n_0,s_pps_delta0_carry__1_n_1,s_pps_delta0_carry__1_n_2,s_pps_delta0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(s_hwclk_reg[11:8]),
        .O(NLW_s_pps_delta0_carry__1_O_UNCONNECTED[3:0]),
        .S({s_pps_delta0_carry__1_i_1_n_0,s_pps_delta0_carry__1_i_2_n_0,s_pps_delta0_carry__1_i_3_n_0,s_pps_delta0_carry__1_i_4_n_0}));
  CARRY4 s_pps_delta0_carry__10
       (.CI(s_pps_delta0_carry__9_n_0),
        .CO({s_pps_delta0_carry__10_n_0,s_pps_delta0_carry__10_n_1,s_pps_delta0_carry__10_n_2,s_pps_delta0_carry__10_n_3}),
        .CYINIT(1'b0),
        .DI(out[19:16]),
        .O(p_0_in__0[19:16]),
        .S({s_pps_delta0_carry__10_i_1_n_0,s_pps_delta0_carry__10_i_2_n_0,s_pps_delta0_carry__10_i_3_n_0,s_pps_delta0_carry__10_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    s_pps_delta0_carry__10_i_1
       (.I0(out[19]),
        .I1(data10[19]),
        .O(s_pps_delta0_carry__10_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s_pps_delta0_carry__10_i_2
       (.I0(out[18]),
        .I1(data10[18]),
        .O(s_pps_delta0_carry__10_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s_pps_delta0_carry__10_i_3
       (.I0(out[17]),
        .I1(data10[17]),
        .O(s_pps_delta0_carry__10_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s_pps_delta0_carry__10_i_4
       (.I0(out[16]),
        .I1(data10[16]),
        .O(s_pps_delta0_carry__10_i_4_n_0));
  CARRY4 s_pps_delta0_carry__11
       (.CI(s_pps_delta0_carry__10_n_0),
        .CO({s_pps_delta0_carry__11_n_0,s_pps_delta0_carry__11_n_1,s_pps_delta0_carry__11_n_2,s_pps_delta0_carry__11_n_3}),
        .CYINIT(1'b0),
        .DI(out[23:20]),
        .O(p_0_in__0[23:20]),
        .S({s_pps_delta0_carry__11_i_1_n_0,s_pps_delta0_carry__11_i_2_n_0,s_pps_delta0_carry__11_i_3_n_0,s_pps_delta0_carry__11_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    s_pps_delta0_carry__11_i_1
       (.I0(out[23]),
        .I1(data10[23]),
        .O(s_pps_delta0_carry__11_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s_pps_delta0_carry__11_i_2
       (.I0(out[22]),
        .I1(data10[22]),
        .O(s_pps_delta0_carry__11_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s_pps_delta0_carry__11_i_3
       (.I0(out[21]),
        .I1(data10[21]),
        .O(s_pps_delta0_carry__11_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s_pps_delta0_carry__11_i_4
       (.I0(out[20]),
        .I1(data10[20]),
        .O(s_pps_delta0_carry__11_i_4_n_0));
  CARRY4 s_pps_delta0_carry__12
       (.CI(s_pps_delta0_carry__11_n_0),
        .CO({s_pps_delta0_carry__12_n_0,s_pps_delta0_carry__12_n_1,s_pps_delta0_carry__12_n_2,s_pps_delta0_carry__12_n_3}),
        .CYINIT(1'b0),
        .DI(out[27:24]),
        .O(p_0_in__0[27:24]),
        .S({s_pps_delta0_carry__12_i_1_n_0,s_pps_delta0_carry__12_i_2_n_0,s_pps_delta0_carry__12_i_3_n_0,s_pps_delta0_carry__12_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    s_pps_delta0_carry__12_i_1
       (.I0(out[27]),
        .I1(data10[27]),
        .O(s_pps_delta0_carry__12_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s_pps_delta0_carry__12_i_2
       (.I0(out[26]),
        .I1(data10[26]),
        .O(s_pps_delta0_carry__12_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s_pps_delta0_carry__12_i_3
       (.I0(out[25]),
        .I1(data10[25]),
        .O(s_pps_delta0_carry__12_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s_pps_delta0_carry__12_i_4
       (.I0(out[24]),
        .I1(data10[24]),
        .O(s_pps_delta0_carry__12_i_4_n_0));
  CARRY4 s_pps_delta0_carry__13
       (.CI(s_pps_delta0_carry__12_n_0),
        .CO({NLW_s_pps_delta0_carry__13_CO_UNCONNECTED[3],s_pps_delta0_carry__13_n_1,s_pps_delta0_carry__13_n_2,s_pps_delta0_carry__13_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,out[30:28]}),
        .O(p_0_in__0[31:28]),
        .S({s_pps_delta0_carry__13_i_1_n_0,s_pps_delta0_carry__13_i_2_n_0,s_pps_delta0_carry__13_i_3_n_0,s_pps_delta0_carry__13_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    s_pps_delta0_carry__13_i_1
       (.I0(out[31]),
        .I1(data10[31]),
        .O(s_pps_delta0_carry__13_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s_pps_delta0_carry__13_i_2
       (.I0(out[30]),
        .I1(data10[30]),
        .O(s_pps_delta0_carry__13_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s_pps_delta0_carry__13_i_3
       (.I0(out[29]),
        .I1(data10[29]),
        .O(s_pps_delta0_carry__13_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s_pps_delta0_carry__13_i_4
       (.I0(out[28]),
        .I1(data10[28]),
        .O(s_pps_delta0_carry__13_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s_pps_delta0_carry__1_i_1
       (.I0(s_hwclk_reg[11]),
        .I1(\s_ppsts_reg_n_0_[11] ),
        .O(s_pps_delta0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s_pps_delta0_carry__1_i_2
       (.I0(s_hwclk_reg[10]),
        .I1(\s_ppsts_reg_n_0_[10] ),
        .O(s_pps_delta0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s_pps_delta0_carry__1_i_3
       (.I0(s_hwclk_reg[9]),
        .I1(\s_ppsts_reg_n_0_[9] ),
        .O(s_pps_delta0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s_pps_delta0_carry__1_i_4
       (.I0(s_hwclk_reg[8]),
        .I1(\s_ppsts_reg_n_0_[8] ),
        .O(s_pps_delta0_carry__1_i_4_n_0));
  CARRY4 s_pps_delta0_carry__2
       (.CI(s_pps_delta0_carry__1_n_0),
        .CO({s_pps_delta0_carry__2_n_0,s_pps_delta0_carry__2_n_1,s_pps_delta0_carry__2_n_2,s_pps_delta0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(s_hwclk_reg[15:12]),
        .O(NLW_s_pps_delta0_carry__2_O_UNCONNECTED[3:0]),
        .S({s_pps_delta0_carry__2_i_1_n_0,s_pps_delta0_carry__2_i_2_n_0,s_pps_delta0_carry__2_i_3_n_0,s_pps_delta0_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    s_pps_delta0_carry__2_i_1
       (.I0(s_hwclk_reg[15]),
        .I1(\s_ppsts_reg_n_0_[15] ),
        .O(s_pps_delta0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s_pps_delta0_carry__2_i_2
       (.I0(s_hwclk_reg[14]),
        .I1(\s_ppsts_reg_n_0_[14] ),
        .O(s_pps_delta0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s_pps_delta0_carry__2_i_3
       (.I0(s_hwclk_reg[13]),
        .I1(\s_ppsts_reg_n_0_[13] ),
        .O(s_pps_delta0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s_pps_delta0_carry__2_i_4
       (.I0(s_hwclk_reg[12]),
        .I1(\s_ppsts_reg_n_0_[12] ),
        .O(s_pps_delta0_carry__2_i_4_n_0));
  CARRY4 s_pps_delta0_carry__3
       (.CI(s_pps_delta0_carry__2_n_0),
        .CO({s_pps_delta0_carry__3_n_0,s_pps_delta0_carry__3_n_1,s_pps_delta0_carry__3_n_2,s_pps_delta0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(s_hwclk_reg[19:16]),
        .O(NLW_s_pps_delta0_carry__3_O_UNCONNECTED[3:0]),
        .S({s_pps_delta0_carry__3_i_1_n_0,s_pps_delta0_carry__3_i_2_n_0,s_pps_delta0_carry__3_i_3_n_0,s_pps_delta0_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    s_pps_delta0_carry__3_i_1
       (.I0(s_hwclk_reg[19]),
        .I1(\s_ppsts_reg_n_0_[19] ),
        .O(s_pps_delta0_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s_pps_delta0_carry__3_i_2
       (.I0(s_hwclk_reg[18]),
        .I1(\s_ppsts_reg_n_0_[18] ),
        .O(s_pps_delta0_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s_pps_delta0_carry__3_i_3
       (.I0(s_hwclk_reg[17]),
        .I1(\s_ppsts_reg_n_0_[17] ),
        .O(s_pps_delta0_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s_pps_delta0_carry__3_i_4
       (.I0(s_hwclk_reg[16]),
        .I1(\s_ppsts_reg_n_0_[16] ),
        .O(s_pps_delta0_carry__3_i_4_n_0));
  CARRY4 s_pps_delta0_carry__4
       (.CI(s_pps_delta0_carry__3_n_0),
        .CO({s_pps_delta0_carry__4_n_0,s_pps_delta0_carry__4_n_1,s_pps_delta0_carry__4_n_2,s_pps_delta0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(s_hwclk_reg[23:20]),
        .O(NLW_s_pps_delta0_carry__4_O_UNCONNECTED[3:0]),
        .S({s_pps_delta0_carry__4_i_1_n_0,s_pps_delta0_carry__4_i_2_n_0,s_pps_delta0_carry__4_i_3_n_0,s_pps_delta0_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    s_pps_delta0_carry__4_i_1
       (.I0(s_hwclk_reg[23]),
        .I1(\s_ppsts_reg_n_0_[23] ),
        .O(s_pps_delta0_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s_pps_delta0_carry__4_i_2
       (.I0(s_hwclk_reg[22]),
        .I1(\s_ppsts_reg_n_0_[22] ),
        .O(s_pps_delta0_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s_pps_delta0_carry__4_i_3
       (.I0(s_hwclk_reg[21]),
        .I1(\s_ppsts_reg_n_0_[21] ),
        .O(s_pps_delta0_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s_pps_delta0_carry__4_i_4
       (.I0(s_hwclk_reg[20]),
        .I1(\s_ppsts_reg_n_0_[20] ),
        .O(s_pps_delta0_carry__4_i_4_n_0));
  CARRY4 s_pps_delta0_carry__5
       (.CI(s_pps_delta0_carry__4_n_0),
        .CO({s_pps_delta0_carry__5_n_0,s_pps_delta0_carry__5_n_1,s_pps_delta0_carry__5_n_2,s_pps_delta0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(s_hwclk_reg[27:24]),
        .O(NLW_s_pps_delta0_carry__5_O_UNCONNECTED[3:0]),
        .S({s_pps_delta0_carry__5_i_1_n_0,s_pps_delta0_carry__5_i_2_n_0,s_pps_delta0_carry__5_i_3_n_0,s_pps_delta0_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    s_pps_delta0_carry__5_i_1
       (.I0(s_hwclk_reg[27]),
        .I1(\s_ppsts_reg_n_0_[27] ),
        .O(s_pps_delta0_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s_pps_delta0_carry__5_i_2
       (.I0(s_hwclk_reg[26]),
        .I1(\s_ppsts_reg_n_0_[26] ),
        .O(s_pps_delta0_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s_pps_delta0_carry__5_i_3
       (.I0(s_hwclk_reg[25]),
        .I1(\s_ppsts_reg_n_0_[25] ),
        .O(s_pps_delta0_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s_pps_delta0_carry__5_i_4
       (.I0(s_hwclk_reg[24]),
        .I1(\s_ppsts_reg_n_0_[24] ),
        .O(s_pps_delta0_carry__5_i_4_n_0));
  CARRY4 s_pps_delta0_carry__6
       (.CI(s_pps_delta0_carry__5_n_0),
        .CO({s_pps_delta0_carry__6_n_0,s_pps_delta0_carry__6_n_1,s_pps_delta0_carry__6_n_2,s_pps_delta0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI(out[3:0]),
        .O(p_0_in__0[3:0]),
        .S({s_pps_delta0_carry__6_i_1_n_0,s_pps_delta0_carry__6_i_2_n_0,s_pps_delta0_carry__6_i_3_n_0,s_pps_delta0_carry__6_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    s_pps_delta0_carry__6_i_1
       (.I0(out[3]),
        .I1(data10[3]),
        .O(s_pps_delta0_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s_pps_delta0_carry__6_i_2
       (.I0(out[2]),
        .I1(data10[2]),
        .O(s_pps_delta0_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s_pps_delta0_carry__6_i_3
       (.I0(out[1]),
        .I1(data10[1]),
        .O(s_pps_delta0_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s_pps_delta0_carry__6_i_4
       (.I0(out[0]),
        .I1(data10[0]),
        .O(s_pps_delta0_carry__6_i_4_n_0));
  CARRY4 s_pps_delta0_carry__7
       (.CI(s_pps_delta0_carry__6_n_0),
        .CO({s_pps_delta0_carry__7_n_0,s_pps_delta0_carry__7_n_1,s_pps_delta0_carry__7_n_2,s_pps_delta0_carry__7_n_3}),
        .CYINIT(1'b0),
        .DI(out[7:4]),
        .O(p_0_in__0[7:4]),
        .S({s_pps_delta0_carry__7_i_1_n_0,s_pps_delta0_carry__7_i_2_n_0,s_pps_delta0_carry__7_i_3_n_0,s_pps_delta0_carry__7_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    s_pps_delta0_carry__7_i_1
       (.I0(out[7]),
        .I1(data10[7]),
        .O(s_pps_delta0_carry__7_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s_pps_delta0_carry__7_i_2
       (.I0(out[6]),
        .I1(data10[6]),
        .O(s_pps_delta0_carry__7_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s_pps_delta0_carry__7_i_3
       (.I0(out[5]),
        .I1(data10[5]),
        .O(s_pps_delta0_carry__7_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s_pps_delta0_carry__7_i_4
       (.I0(out[4]),
        .I1(data10[4]),
        .O(s_pps_delta0_carry__7_i_4_n_0));
  CARRY4 s_pps_delta0_carry__8
       (.CI(s_pps_delta0_carry__7_n_0),
        .CO({s_pps_delta0_carry__8_n_0,s_pps_delta0_carry__8_n_1,s_pps_delta0_carry__8_n_2,s_pps_delta0_carry__8_n_3}),
        .CYINIT(1'b0),
        .DI(out[11:8]),
        .O(p_0_in__0[11:8]),
        .S({s_pps_delta0_carry__8_i_1_n_0,s_pps_delta0_carry__8_i_2_n_0,s_pps_delta0_carry__8_i_3_n_0,s_pps_delta0_carry__8_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    s_pps_delta0_carry__8_i_1
       (.I0(out[11]),
        .I1(data10[11]),
        .O(s_pps_delta0_carry__8_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s_pps_delta0_carry__8_i_2
       (.I0(out[10]),
        .I1(data10[10]),
        .O(s_pps_delta0_carry__8_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s_pps_delta0_carry__8_i_3
       (.I0(out[9]),
        .I1(data10[9]),
        .O(s_pps_delta0_carry__8_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s_pps_delta0_carry__8_i_4
       (.I0(out[8]),
        .I1(data10[8]),
        .O(s_pps_delta0_carry__8_i_4_n_0));
  CARRY4 s_pps_delta0_carry__9
       (.CI(s_pps_delta0_carry__8_n_0),
        .CO({s_pps_delta0_carry__9_n_0,s_pps_delta0_carry__9_n_1,s_pps_delta0_carry__9_n_2,s_pps_delta0_carry__9_n_3}),
        .CYINIT(1'b0),
        .DI(out[15:12]),
        .O(p_0_in__0[15:12]),
        .S({s_pps_delta0_carry__9_i_1_n_0,s_pps_delta0_carry__9_i_2_n_0,s_pps_delta0_carry__9_i_3_n_0,s_pps_delta0_carry__9_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    s_pps_delta0_carry__9_i_1
       (.I0(out[15]),
        .I1(data10[15]),
        .O(s_pps_delta0_carry__9_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s_pps_delta0_carry__9_i_2
       (.I0(out[14]),
        .I1(data10[14]),
        .O(s_pps_delta0_carry__9_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s_pps_delta0_carry__9_i_3
       (.I0(out[13]),
        .I1(data10[13]),
        .O(s_pps_delta0_carry__9_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s_pps_delta0_carry__9_i_4
       (.I0(out[12]),
        .I1(data10[12]),
        .O(s_pps_delta0_carry__9_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s_pps_delta0_carry_i_1
       (.I0(s_hwclk_reg[3]),
        .I1(\s_ppsts_reg_n_0_[3] ),
        .O(s_pps_delta0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s_pps_delta0_carry_i_2
       (.I0(s_hwclk_reg[2]),
        .I1(\s_ppsts_reg_n_0_[2] ),
        .O(s_pps_delta0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s_pps_delta0_carry_i_3
       (.I0(s_hwclk_reg[1]),
        .I1(\s_ppsts_reg_n_0_[1] ),
        .O(s_pps_delta0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s_pps_delta0_carry_i_4
       (.I0(s_hwclk_reg[0]),
        .I1(\s_ppsts_reg_n_0_[0] ),
        .O(s_pps_delta0_carry_i_4_n_0));
  FDRE \s_pps_delta_reg[0] 
       (.C(s00_axi_aclk),
        .CE(s_pps_delta),
        .D(p_0_in__0[0]),
        .Q(\s_pps_delta_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \s_pps_delta_reg[10] 
       (.C(s00_axi_aclk),
        .CE(s_pps_delta),
        .D(p_0_in__0[10]),
        .Q(\s_pps_delta_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \s_pps_delta_reg[11] 
       (.C(s00_axi_aclk),
        .CE(s_pps_delta),
        .D(p_0_in__0[11]),
        .Q(\s_pps_delta_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \s_pps_delta_reg[12] 
       (.C(s00_axi_aclk),
        .CE(s_pps_delta),
        .D(p_0_in__0[12]),
        .Q(\s_pps_delta_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \s_pps_delta_reg[13] 
       (.C(s00_axi_aclk),
        .CE(s_pps_delta),
        .D(p_0_in__0[13]),
        .Q(\s_pps_delta_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \s_pps_delta_reg[14] 
       (.C(s00_axi_aclk),
        .CE(s_pps_delta),
        .D(p_0_in__0[14]),
        .Q(\s_pps_delta_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \s_pps_delta_reg[15] 
       (.C(s00_axi_aclk),
        .CE(s_pps_delta),
        .D(p_0_in__0[15]),
        .Q(\s_pps_delta_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \s_pps_delta_reg[16] 
       (.C(s00_axi_aclk),
        .CE(s_pps_delta),
        .D(p_0_in__0[16]),
        .Q(\s_pps_delta_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \s_pps_delta_reg[17] 
       (.C(s00_axi_aclk),
        .CE(s_pps_delta),
        .D(p_0_in__0[17]),
        .Q(\s_pps_delta_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \s_pps_delta_reg[18] 
       (.C(s00_axi_aclk),
        .CE(s_pps_delta),
        .D(p_0_in__0[18]),
        .Q(\s_pps_delta_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \s_pps_delta_reg[19] 
       (.C(s00_axi_aclk),
        .CE(s_pps_delta),
        .D(p_0_in__0[19]),
        .Q(\s_pps_delta_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \s_pps_delta_reg[1] 
       (.C(s00_axi_aclk),
        .CE(s_pps_delta),
        .D(p_0_in__0[1]),
        .Q(\s_pps_delta_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \s_pps_delta_reg[20] 
       (.C(s00_axi_aclk),
        .CE(s_pps_delta),
        .D(p_0_in__0[20]),
        .Q(\s_pps_delta_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \s_pps_delta_reg[21] 
       (.C(s00_axi_aclk),
        .CE(s_pps_delta),
        .D(p_0_in__0[21]),
        .Q(\s_pps_delta_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \s_pps_delta_reg[22] 
       (.C(s00_axi_aclk),
        .CE(s_pps_delta),
        .D(p_0_in__0[22]),
        .Q(\s_pps_delta_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \s_pps_delta_reg[23] 
       (.C(s00_axi_aclk),
        .CE(s_pps_delta),
        .D(p_0_in__0[23]),
        .Q(\s_pps_delta_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \s_pps_delta_reg[24] 
       (.C(s00_axi_aclk),
        .CE(s_pps_delta),
        .D(p_0_in__0[24]),
        .Q(\s_pps_delta_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \s_pps_delta_reg[25] 
       (.C(s00_axi_aclk),
        .CE(s_pps_delta),
        .D(p_0_in__0[25]),
        .Q(\s_pps_delta_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \s_pps_delta_reg[26] 
       (.C(s00_axi_aclk),
        .CE(s_pps_delta),
        .D(p_0_in__0[26]),
        .Q(\s_pps_delta_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \s_pps_delta_reg[27] 
       (.C(s00_axi_aclk),
        .CE(s_pps_delta),
        .D(p_0_in__0[27]),
        .Q(\s_pps_delta_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \s_pps_delta_reg[28] 
       (.C(s00_axi_aclk),
        .CE(s_pps_delta),
        .D(p_0_in__0[28]),
        .Q(\s_pps_delta_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \s_pps_delta_reg[29] 
       (.C(s00_axi_aclk),
        .CE(s_pps_delta),
        .D(p_0_in__0[29]),
        .Q(\s_pps_delta_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \s_pps_delta_reg[2] 
       (.C(s00_axi_aclk),
        .CE(s_pps_delta),
        .D(p_0_in__0[2]),
        .Q(\s_pps_delta_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \s_pps_delta_reg[30] 
       (.C(s00_axi_aclk),
        .CE(s_pps_delta),
        .D(p_0_in__0[30]),
        .Q(\s_pps_delta_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \s_pps_delta_reg[31] 
       (.C(s00_axi_aclk),
        .CE(s_pps_delta),
        .D(p_0_in__0[31]),
        .Q(\s_pps_delta_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \s_pps_delta_reg[3] 
       (.C(s00_axi_aclk),
        .CE(s_pps_delta),
        .D(p_0_in__0[3]),
        .Q(\s_pps_delta_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \s_pps_delta_reg[4] 
       (.C(s00_axi_aclk),
        .CE(s_pps_delta),
        .D(p_0_in__0[4]),
        .Q(\s_pps_delta_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \s_pps_delta_reg[5] 
       (.C(s00_axi_aclk),
        .CE(s_pps_delta),
        .D(p_0_in__0[5]),
        .Q(\s_pps_delta_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \s_pps_delta_reg[6] 
       (.C(s00_axi_aclk),
        .CE(s_pps_delta),
        .D(p_0_in__0[6]),
        .Q(\s_pps_delta_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \s_pps_delta_reg[7] 
       (.C(s00_axi_aclk),
        .CE(s_pps_delta),
        .D(p_0_in__0[7]),
        .Q(\s_pps_delta_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \s_pps_delta_reg[8] 
       (.C(s00_axi_aclk),
        .CE(s_pps_delta),
        .D(p_0_in__0[8]),
        .Q(\s_pps_delta_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \s_pps_delta_reg[9] 
       (.C(s00_axi_aclk),
        .CE(s_pps_delta),
        .D(p_0_in__0[9]),
        .Q(\s_pps_delta_reg_n_0_[9] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h22E2)) 
    s_pps_ext_mark_i_1
       (.I0(s_pps_ext_mark_reg_0),
        .I1(s00_axi_aresetn),
        .I2(dly[3]),
        .I3(dly[4]),
        .O(s_pps_ext_mark_i_1_n_0));
  FDRE s_pps_ext_mark_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_pps_ext_mark_i_1_n_0),
        .Q(s_pps_ext_mark_reg_0),
        .R(1'b0));
  FDRE s_pps_int_mark_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_pps_int_mark_reg_0),
        .Q(s_pps_int_mark),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hA808)) 
    \s_ppsts[91]_i_1 
       (.I0(s00_axi_aresetn),
        .I1(s_pps_int_mark),
        .I2(\slv_reg2_reg[6]_0 ),
        .I3(s_pps_ext_mark_reg_0),
        .O(s_pps_delta));
  FDRE \s_ppsts_reg[0] 
       (.C(s00_axi_aclk),
        .CE(s_pps_delta),
        .D(s_hwclk_reg[0]),
        .Q(\s_ppsts_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \s_ppsts_reg[10] 
       (.C(s00_axi_aclk),
        .CE(s_pps_delta),
        .D(s_hwclk_reg[10]),
        .Q(\s_ppsts_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \s_ppsts_reg[11] 
       (.C(s00_axi_aclk),
        .CE(s_pps_delta),
        .D(s_hwclk_reg[11]),
        .Q(\s_ppsts_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \s_ppsts_reg[12] 
       (.C(s00_axi_aclk),
        .CE(s_pps_delta),
        .D(s_hwclk_reg[12]),
        .Q(\s_ppsts_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \s_ppsts_reg[13] 
       (.C(s00_axi_aclk),
        .CE(s_pps_delta),
        .D(s_hwclk_reg[13]),
        .Q(\s_ppsts_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \s_ppsts_reg[14] 
       (.C(s00_axi_aclk),
        .CE(s_pps_delta),
        .D(s_hwclk_reg[14]),
        .Q(\s_ppsts_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \s_ppsts_reg[15] 
       (.C(s00_axi_aclk),
        .CE(s_pps_delta),
        .D(s_hwclk_reg[15]),
        .Q(\s_ppsts_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \s_ppsts_reg[16] 
       (.C(s00_axi_aclk),
        .CE(s_pps_delta),
        .D(s_hwclk_reg[16]),
        .Q(\s_ppsts_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \s_ppsts_reg[17] 
       (.C(s00_axi_aclk),
        .CE(s_pps_delta),
        .D(s_hwclk_reg[17]),
        .Q(\s_ppsts_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \s_ppsts_reg[18] 
       (.C(s00_axi_aclk),
        .CE(s_pps_delta),
        .D(s_hwclk_reg[18]),
        .Q(\s_ppsts_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \s_ppsts_reg[19] 
       (.C(s00_axi_aclk),
        .CE(s_pps_delta),
        .D(s_hwclk_reg[19]),
        .Q(\s_ppsts_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \s_ppsts_reg[1] 
       (.C(s00_axi_aclk),
        .CE(s_pps_delta),
        .D(s_hwclk_reg[1]),
        .Q(\s_ppsts_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \s_ppsts_reg[20] 
       (.C(s00_axi_aclk),
        .CE(s_pps_delta),
        .D(s_hwclk_reg[20]),
        .Q(\s_ppsts_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \s_ppsts_reg[21] 
       (.C(s00_axi_aclk),
        .CE(s_pps_delta),
        .D(s_hwclk_reg[21]),
        .Q(\s_ppsts_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \s_ppsts_reg[22] 
       (.C(s00_axi_aclk),
        .CE(s_pps_delta),
        .D(s_hwclk_reg[22]),
        .Q(\s_ppsts_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \s_ppsts_reg[23] 
       (.C(s00_axi_aclk),
        .CE(s_pps_delta),
        .D(s_hwclk_reg[23]),
        .Q(\s_ppsts_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \s_ppsts_reg[24] 
       (.C(s00_axi_aclk),
        .CE(s_pps_delta),
        .D(s_hwclk_reg[24]),
        .Q(\s_ppsts_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \s_ppsts_reg[25] 
       (.C(s00_axi_aclk),
        .CE(s_pps_delta),
        .D(s_hwclk_reg[25]),
        .Q(\s_ppsts_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \s_ppsts_reg[26] 
       (.C(s00_axi_aclk),
        .CE(s_pps_delta),
        .D(s_hwclk_reg[26]),
        .Q(\s_ppsts_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \s_ppsts_reg[27] 
       (.C(s00_axi_aclk),
        .CE(s_pps_delta),
        .D(s_hwclk_reg[27]),
        .Q(\s_ppsts_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \s_ppsts_reg[28] 
       (.C(s00_axi_aclk),
        .CE(s_pps_delta),
        .D(out[0]),
        .Q(data10[0]),
        .R(1'b0));
  FDRE \s_ppsts_reg[29] 
       (.C(s00_axi_aclk),
        .CE(s_pps_delta),
        .D(out[1]),
        .Q(data10[1]),
        .R(1'b0));
  FDRE \s_ppsts_reg[2] 
       (.C(s00_axi_aclk),
        .CE(s_pps_delta),
        .D(s_hwclk_reg[2]),
        .Q(\s_ppsts_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \s_ppsts_reg[30] 
       (.C(s00_axi_aclk),
        .CE(s_pps_delta),
        .D(out[2]),
        .Q(data10[2]),
        .R(1'b0));
  FDRE \s_ppsts_reg[31] 
       (.C(s00_axi_aclk),
        .CE(s_pps_delta),
        .D(out[3]),
        .Q(data10[3]),
        .R(1'b0));
  FDRE \s_ppsts_reg[32] 
       (.C(s00_axi_aclk),
        .CE(s_pps_delta),
        .D(out[4]),
        .Q(data10[4]),
        .R(1'b0));
  FDRE \s_ppsts_reg[33] 
       (.C(s00_axi_aclk),
        .CE(s_pps_delta),
        .D(out[5]),
        .Q(data10[5]),
        .R(1'b0));
  FDRE \s_ppsts_reg[34] 
       (.C(s00_axi_aclk),
        .CE(s_pps_delta),
        .D(out[6]),
        .Q(data10[6]),
        .R(1'b0));
  FDRE \s_ppsts_reg[35] 
       (.C(s00_axi_aclk),
        .CE(s_pps_delta),
        .D(out[7]),
        .Q(data10[7]),
        .R(1'b0));
  FDRE \s_ppsts_reg[36] 
       (.C(s00_axi_aclk),
        .CE(s_pps_delta),
        .D(out[8]),
        .Q(data10[8]),
        .R(1'b0));
  FDRE \s_ppsts_reg[37] 
       (.C(s00_axi_aclk),
        .CE(s_pps_delta),
        .D(out[9]),
        .Q(data10[9]),
        .R(1'b0));
  FDRE \s_ppsts_reg[38] 
       (.C(s00_axi_aclk),
        .CE(s_pps_delta),
        .D(out[10]),
        .Q(data10[10]),
        .R(1'b0));
  FDRE \s_ppsts_reg[39] 
       (.C(s00_axi_aclk),
        .CE(s_pps_delta),
        .D(out[11]),
        .Q(data10[11]),
        .R(1'b0));
  FDRE \s_ppsts_reg[3] 
       (.C(s00_axi_aclk),
        .CE(s_pps_delta),
        .D(s_hwclk_reg[3]),
        .Q(\s_ppsts_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \s_ppsts_reg[40] 
       (.C(s00_axi_aclk),
        .CE(s_pps_delta),
        .D(out[12]),
        .Q(data10[12]),
        .R(1'b0));
  FDRE \s_ppsts_reg[41] 
       (.C(s00_axi_aclk),
        .CE(s_pps_delta),
        .D(out[13]),
        .Q(data10[13]),
        .R(1'b0));
  FDRE \s_ppsts_reg[42] 
       (.C(s00_axi_aclk),
        .CE(s_pps_delta),
        .D(out[14]),
        .Q(data10[14]),
        .R(1'b0));
  FDRE \s_ppsts_reg[43] 
       (.C(s00_axi_aclk),
        .CE(s_pps_delta),
        .D(out[15]),
        .Q(data10[15]),
        .R(1'b0));
  FDRE \s_ppsts_reg[44] 
       (.C(s00_axi_aclk),
        .CE(s_pps_delta),
        .D(out[16]),
        .Q(data10[16]),
        .R(1'b0));
  FDRE \s_ppsts_reg[45] 
       (.C(s00_axi_aclk),
        .CE(s_pps_delta),
        .D(out[17]),
        .Q(data10[17]),
        .R(1'b0));
  FDRE \s_ppsts_reg[46] 
       (.C(s00_axi_aclk),
        .CE(s_pps_delta),
        .D(out[18]),
        .Q(data10[18]),
        .R(1'b0));
  FDRE \s_ppsts_reg[47] 
       (.C(s00_axi_aclk),
        .CE(s_pps_delta),
        .D(out[19]),
        .Q(data10[19]),
        .R(1'b0));
  FDRE \s_ppsts_reg[48] 
       (.C(s00_axi_aclk),
        .CE(s_pps_delta),
        .D(out[20]),
        .Q(data10[20]),
        .R(1'b0));
  FDRE \s_ppsts_reg[49] 
       (.C(s00_axi_aclk),
        .CE(s_pps_delta),
        .D(out[21]),
        .Q(data10[21]),
        .R(1'b0));
  FDRE \s_ppsts_reg[4] 
       (.C(s00_axi_aclk),
        .CE(s_pps_delta),
        .D(s_hwclk_reg[4]),
        .Q(\s_ppsts_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \s_ppsts_reg[50] 
       (.C(s00_axi_aclk),
        .CE(s_pps_delta),
        .D(out[22]),
        .Q(data10[22]),
        .R(1'b0));
  FDRE \s_ppsts_reg[51] 
       (.C(s00_axi_aclk),
        .CE(s_pps_delta),
        .D(out[23]),
        .Q(data10[23]),
        .R(1'b0));
  FDRE \s_ppsts_reg[52] 
       (.C(s00_axi_aclk),
        .CE(s_pps_delta),
        .D(out[24]),
        .Q(data10[24]),
        .R(1'b0));
  FDRE \s_ppsts_reg[53] 
       (.C(s00_axi_aclk),
        .CE(s_pps_delta),
        .D(out[25]),
        .Q(data10[25]),
        .R(1'b0));
  FDRE \s_ppsts_reg[54] 
       (.C(s00_axi_aclk),
        .CE(s_pps_delta),
        .D(out[26]),
        .Q(data10[26]),
        .R(1'b0));
  FDRE \s_ppsts_reg[55] 
       (.C(s00_axi_aclk),
        .CE(s_pps_delta),
        .D(out[27]),
        .Q(data10[27]),
        .R(1'b0));
  FDRE \s_ppsts_reg[56] 
       (.C(s00_axi_aclk),
        .CE(s_pps_delta),
        .D(out[28]),
        .Q(data10[28]),
        .R(1'b0));
  FDRE \s_ppsts_reg[57] 
       (.C(s00_axi_aclk),
        .CE(s_pps_delta),
        .D(out[29]),
        .Q(data10[29]),
        .R(1'b0));
  FDRE \s_ppsts_reg[58] 
       (.C(s00_axi_aclk),
        .CE(s_pps_delta),
        .D(out[30]),
        .Q(data10[30]),
        .R(1'b0));
  FDRE \s_ppsts_reg[59] 
       (.C(s00_axi_aclk),
        .CE(s_pps_delta),
        .D(out[31]),
        .Q(data10[31]),
        .R(1'b0));
  FDRE \s_ppsts_reg[5] 
       (.C(s00_axi_aclk),
        .CE(s_pps_delta),
        .D(s_hwclk_reg[5]),
        .Q(\s_ppsts_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \s_ppsts_reg[60] 
       (.C(s00_axi_aclk),
        .CE(s_pps_delta),
        .D(out[32]),
        .Q(data11[0]),
        .R(1'b0));
  FDRE \s_ppsts_reg[61] 
       (.C(s00_axi_aclk),
        .CE(s_pps_delta),
        .D(out[33]),
        .Q(data11[1]),
        .R(1'b0));
  FDRE \s_ppsts_reg[62] 
       (.C(s00_axi_aclk),
        .CE(s_pps_delta),
        .D(out[34]),
        .Q(data11[2]),
        .R(1'b0));
  FDRE \s_ppsts_reg[63] 
       (.C(s00_axi_aclk),
        .CE(s_pps_delta),
        .D(out[35]),
        .Q(data11[3]),
        .R(1'b0));
  FDRE \s_ppsts_reg[64] 
       (.C(s00_axi_aclk),
        .CE(s_pps_delta),
        .D(out[36]),
        .Q(data11[4]),
        .R(1'b0));
  FDRE \s_ppsts_reg[65] 
       (.C(s00_axi_aclk),
        .CE(s_pps_delta),
        .D(out[37]),
        .Q(data11[5]),
        .R(1'b0));
  FDRE \s_ppsts_reg[66] 
       (.C(s00_axi_aclk),
        .CE(s_pps_delta),
        .D(out[38]),
        .Q(data11[6]),
        .R(1'b0));
  FDRE \s_ppsts_reg[67] 
       (.C(s00_axi_aclk),
        .CE(s_pps_delta),
        .D(out[39]),
        .Q(data11[7]),
        .R(1'b0));
  FDRE \s_ppsts_reg[68] 
       (.C(s00_axi_aclk),
        .CE(s_pps_delta),
        .D(out[40]),
        .Q(data11[8]),
        .R(1'b0));
  FDRE \s_ppsts_reg[69] 
       (.C(s00_axi_aclk),
        .CE(s_pps_delta),
        .D(out[41]),
        .Q(data11[9]),
        .R(1'b0));
  FDRE \s_ppsts_reg[6] 
       (.C(s00_axi_aclk),
        .CE(s_pps_delta),
        .D(s_hwclk_reg[6]),
        .Q(\s_ppsts_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \s_ppsts_reg[70] 
       (.C(s00_axi_aclk),
        .CE(s_pps_delta),
        .D(out[42]),
        .Q(data11[10]),
        .R(1'b0));
  FDRE \s_ppsts_reg[71] 
       (.C(s00_axi_aclk),
        .CE(s_pps_delta),
        .D(out[43]),
        .Q(data11[11]),
        .R(1'b0));
  FDRE \s_ppsts_reg[72] 
       (.C(s00_axi_aclk),
        .CE(s_pps_delta),
        .D(out[44]),
        .Q(data11[12]),
        .R(1'b0));
  FDRE \s_ppsts_reg[73] 
       (.C(s00_axi_aclk),
        .CE(s_pps_delta),
        .D(out[45]),
        .Q(data11[13]),
        .R(1'b0));
  FDRE \s_ppsts_reg[74] 
       (.C(s00_axi_aclk),
        .CE(s_pps_delta),
        .D(out[46]),
        .Q(data11[14]),
        .R(1'b0));
  FDRE \s_ppsts_reg[75] 
       (.C(s00_axi_aclk),
        .CE(s_pps_delta),
        .D(out[47]),
        .Q(data11[15]),
        .R(1'b0));
  FDRE \s_ppsts_reg[76] 
       (.C(s00_axi_aclk),
        .CE(s_pps_delta),
        .D(out[48]),
        .Q(data11[16]),
        .R(1'b0));
  FDRE \s_ppsts_reg[77] 
       (.C(s00_axi_aclk),
        .CE(s_pps_delta),
        .D(out[49]),
        .Q(data11[17]),
        .R(1'b0));
  FDRE \s_ppsts_reg[78] 
       (.C(s00_axi_aclk),
        .CE(s_pps_delta),
        .D(out[50]),
        .Q(data11[18]),
        .R(1'b0));
  FDRE \s_ppsts_reg[79] 
       (.C(s00_axi_aclk),
        .CE(s_pps_delta),
        .D(out[51]),
        .Q(data11[19]),
        .R(1'b0));
  FDRE \s_ppsts_reg[7] 
       (.C(s00_axi_aclk),
        .CE(s_pps_delta),
        .D(s_hwclk_reg[7]),
        .Q(\s_ppsts_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \s_ppsts_reg[80] 
       (.C(s00_axi_aclk),
        .CE(s_pps_delta),
        .D(out[52]),
        .Q(data11[20]),
        .R(1'b0));
  FDRE \s_ppsts_reg[81] 
       (.C(s00_axi_aclk),
        .CE(s_pps_delta),
        .D(out[53]),
        .Q(data11[21]),
        .R(1'b0));
  FDRE \s_ppsts_reg[82] 
       (.C(s00_axi_aclk),
        .CE(s_pps_delta),
        .D(out[54]),
        .Q(data11[22]),
        .R(1'b0));
  FDRE \s_ppsts_reg[83] 
       (.C(s00_axi_aclk),
        .CE(s_pps_delta),
        .D(out[55]),
        .Q(data11[23]),
        .R(1'b0));
  FDRE \s_ppsts_reg[84] 
       (.C(s00_axi_aclk),
        .CE(s_pps_delta),
        .D(out[56]),
        .Q(data11[24]),
        .R(1'b0));
  FDRE \s_ppsts_reg[85] 
       (.C(s00_axi_aclk),
        .CE(s_pps_delta),
        .D(out[57]),
        .Q(data11[25]),
        .R(1'b0));
  FDRE \s_ppsts_reg[86] 
       (.C(s00_axi_aclk),
        .CE(s_pps_delta),
        .D(out[58]),
        .Q(data11[26]),
        .R(1'b0));
  FDRE \s_ppsts_reg[87] 
       (.C(s00_axi_aclk),
        .CE(s_pps_delta),
        .D(out[59]),
        .Q(data11[27]),
        .R(1'b0));
  FDRE \s_ppsts_reg[88] 
       (.C(s00_axi_aclk),
        .CE(s_pps_delta),
        .D(out[60]),
        .Q(data11[28]),
        .R(1'b0));
  FDRE \s_ppsts_reg[89] 
       (.C(s00_axi_aclk),
        .CE(s_pps_delta),
        .D(out[61]),
        .Q(data11[29]),
        .R(1'b0));
  FDRE \s_ppsts_reg[8] 
       (.C(s00_axi_aclk),
        .CE(s_pps_delta),
        .D(s_hwclk_reg[8]),
        .Q(\s_ppsts_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \s_ppsts_reg[90] 
       (.C(s00_axi_aclk),
        .CE(s_pps_delta),
        .D(out[62]),
        .Q(data11[30]),
        .R(1'b0));
  FDRE \s_ppsts_reg[91] 
       (.C(s00_axi_aclk),
        .CE(s_pps_delta),
        .D(out[63]),
        .Q(data11[31]),
        .R(1'b0));
  FDRE \s_ppsts_reg[9] 
       (.C(s00_axi_aclk),
        .CE(s_pps_delta),
        .D(s_hwclk_reg[9]),
        .Q(\s_ppsts_reg_n_0_[9] ),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \s_refclk_count[0]_i_1 
       (.I0(clk_count_reg[0]),
        .O(\s_refclk_count[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \s_refclk_count[31]_i_1 
       (.I0(s_pps_ext_mark_reg_0),
        .I1(\slv_reg2_reg[6]_0 ),
        .I2(s_pps_int_mark),
        .O(\s_refclk_count[31]_i_1_n_0 ));
  FDRE \s_refclk_count_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\s_refclk_count[31]_i_1_n_0 ),
        .D(\s_refclk_count[0]_i_1_n_0 ),
        .Q(s_refclk_count[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_refclk_count_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\s_refclk_count[31]_i_1_n_0 ),
        .D(\s_refclk_count_reg[12]_i_1_n_6 ),
        .Q(s_refclk_count[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_refclk_count_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\s_refclk_count[31]_i_1_n_0 ),
        .D(\s_refclk_count_reg[12]_i_1_n_5 ),
        .Q(s_refclk_count[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_refclk_count_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\s_refclk_count[31]_i_1_n_0 ),
        .D(\s_refclk_count_reg[12]_i_1_n_4 ),
        .Q(s_refclk_count[12]),
        .R(axi_awready_i_1_n_0));
  CARRY4 \s_refclk_count_reg[12]_i_1 
       (.CI(\s_refclk_count_reg[8]_i_1_n_0 ),
        .CO({\s_refclk_count_reg[12]_i_1_n_0 ,\s_refclk_count_reg[12]_i_1_n_1 ,\s_refclk_count_reg[12]_i_1_n_2 ,\s_refclk_count_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\s_refclk_count_reg[12]_i_1_n_4 ,\s_refclk_count_reg[12]_i_1_n_5 ,\s_refclk_count_reg[12]_i_1_n_6 ,\s_refclk_count_reg[12]_i_1_n_7 }),
        .S(clk_count_reg[12:9]));
  FDRE \s_refclk_count_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\s_refclk_count[31]_i_1_n_0 ),
        .D(\s_refclk_count_reg[16]_i_1_n_7 ),
        .Q(s_refclk_count[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_refclk_count_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\s_refclk_count[31]_i_1_n_0 ),
        .D(\s_refclk_count_reg[16]_i_1_n_6 ),
        .Q(s_refclk_count[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_refclk_count_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\s_refclk_count[31]_i_1_n_0 ),
        .D(\s_refclk_count_reg[16]_i_1_n_5 ),
        .Q(s_refclk_count[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_refclk_count_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\s_refclk_count[31]_i_1_n_0 ),
        .D(\s_refclk_count_reg[16]_i_1_n_4 ),
        .Q(s_refclk_count[16]),
        .R(axi_awready_i_1_n_0));
  CARRY4 \s_refclk_count_reg[16]_i_1 
       (.CI(\s_refclk_count_reg[12]_i_1_n_0 ),
        .CO({\s_refclk_count_reg[16]_i_1_n_0 ,\s_refclk_count_reg[16]_i_1_n_1 ,\s_refclk_count_reg[16]_i_1_n_2 ,\s_refclk_count_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\s_refclk_count_reg[16]_i_1_n_4 ,\s_refclk_count_reg[16]_i_1_n_5 ,\s_refclk_count_reg[16]_i_1_n_6 ,\s_refclk_count_reg[16]_i_1_n_7 }),
        .S(clk_count_reg[16:13]));
  FDRE \s_refclk_count_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\s_refclk_count[31]_i_1_n_0 ),
        .D(\s_refclk_count_reg[20]_i_1_n_7 ),
        .Q(s_refclk_count[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_refclk_count_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\s_refclk_count[31]_i_1_n_0 ),
        .D(\s_refclk_count_reg[20]_i_1_n_6 ),
        .Q(s_refclk_count[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_refclk_count_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\s_refclk_count[31]_i_1_n_0 ),
        .D(\s_refclk_count_reg[20]_i_1_n_5 ),
        .Q(s_refclk_count[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_refclk_count_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\s_refclk_count[31]_i_1_n_0 ),
        .D(\s_refclk_count_reg[4]_i_1_n_7 ),
        .Q(s_refclk_count[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_refclk_count_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\s_refclk_count[31]_i_1_n_0 ),
        .D(\s_refclk_count_reg[20]_i_1_n_4 ),
        .Q(s_refclk_count[20]),
        .R(axi_awready_i_1_n_0));
  CARRY4 \s_refclk_count_reg[20]_i_1 
       (.CI(\s_refclk_count_reg[16]_i_1_n_0 ),
        .CO({\s_refclk_count_reg[20]_i_1_n_0 ,\s_refclk_count_reg[20]_i_1_n_1 ,\s_refclk_count_reg[20]_i_1_n_2 ,\s_refclk_count_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\s_refclk_count_reg[20]_i_1_n_4 ,\s_refclk_count_reg[20]_i_1_n_5 ,\s_refclk_count_reg[20]_i_1_n_6 ,\s_refclk_count_reg[20]_i_1_n_7 }),
        .S(clk_count_reg[20:17]));
  FDRE \s_refclk_count_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\s_refclk_count[31]_i_1_n_0 ),
        .D(\s_refclk_count_reg[24]_i_1_n_7 ),
        .Q(s_refclk_count[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_refclk_count_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\s_refclk_count[31]_i_1_n_0 ),
        .D(\s_refclk_count_reg[24]_i_1_n_6 ),
        .Q(s_refclk_count[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_refclk_count_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\s_refclk_count[31]_i_1_n_0 ),
        .D(\s_refclk_count_reg[24]_i_1_n_5 ),
        .Q(s_refclk_count[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_refclk_count_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\s_refclk_count[31]_i_1_n_0 ),
        .D(\s_refclk_count_reg[24]_i_1_n_4 ),
        .Q(s_refclk_count[24]),
        .R(axi_awready_i_1_n_0));
  CARRY4 \s_refclk_count_reg[24]_i_1 
       (.CI(\s_refclk_count_reg[20]_i_1_n_0 ),
        .CO({\s_refclk_count_reg[24]_i_1_n_0 ,\s_refclk_count_reg[24]_i_1_n_1 ,\s_refclk_count_reg[24]_i_1_n_2 ,\s_refclk_count_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\s_refclk_count_reg[24]_i_1_n_4 ,\s_refclk_count_reg[24]_i_1_n_5 ,\s_refclk_count_reg[24]_i_1_n_6 ,\s_refclk_count_reg[24]_i_1_n_7 }),
        .S(clk_count_reg[24:21]));
  FDRE \s_refclk_count_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\s_refclk_count[31]_i_1_n_0 ),
        .D(\s_refclk_count_reg[28]_i_1_n_7 ),
        .Q(s_refclk_count[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_refclk_count_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\s_refclk_count[31]_i_1_n_0 ),
        .D(\s_refclk_count_reg[28]_i_1_n_6 ),
        .Q(s_refclk_count[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_refclk_count_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\s_refclk_count[31]_i_1_n_0 ),
        .D(\s_refclk_count_reg[28]_i_1_n_5 ),
        .Q(s_refclk_count[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_refclk_count_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\s_refclk_count[31]_i_1_n_0 ),
        .D(\s_refclk_count_reg[28]_i_1_n_4 ),
        .Q(s_refclk_count[28]),
        .R(axi_awready_i_1_n_0));
  CARRY4 \s_refclk_count_reg[28]_i_1 
       (.CI(\s_refclk_count_reg[24]_i_1_n_0 ),
        .CO({\s_refclk_count_reg[28]_i_1_n_0 ,\s_refclk_count_reg[28]_i_1_n_1 ,\s_refclk_count_reg[28]_i_1_n_2 ,\s_refclk_count_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\s_refclk_count_reg[28]_i_1_n_4 ,\s_refclk_count_reg[28]_i_1_n_5 ,\s_refclk_count_reg[28]_i_1_n_6 ,\s_refclk_count_reg[28]_i_1_n_7 }),
        .S(clk_count_reg[28:25]));
  FDRE \s_refclk_count_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\s_refclk_count[31]_i_1_n_0 ),
        .D(\s_refclk_count_reg[31]_i_2_n_7 ),
        .Q(s_refclk_count[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_refclk_count_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\s_refclk_count[31]_i_1_n_0 ),
        .D(\s_refclk_count_reg[4]_i_1_n_6 ),
        .Q(s_refclk_count[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_refclk_count_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\s_refclk_count[31]_i_1_n_0 ),
        .D(\s_refclk_count_reg[31]_i_2_n_6 ),
        .Q(s_refclk_count[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_refclk_count_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\s_refclk_count[31]_i_1_n_0 ),
        .D(\s_refclk_count_reg[31]_i_2_n_5 ),
        .Q(s_refclk_count[31]),
        .R(axi_awready_i_1_n_0));
  CARRY4 \s_refclk_count_reg[31]_i_2 
       (.CI(\s_refclk_count_reg[28]_i_1_n_0 ),
        .CO({\NLW_s_refclk_count_reg[31]_i_2_CO_UNCONNECTED [3:2],\s_refclk_count_reg[31]_i_2_n_2 ,\s_refclk_count_reg[31]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_s_refclk_count_reg[31]_i_2_O_UNCONNECTED [3],\s_refclk_count_reg[31]_i_2_n_5 ,\s_refclk_count_reg[31]_i_2_n_6 ,\s_refclk_count_reg[31]_i_2_n_7 }),
        .S({1'b0,clk_count_reg[31:29]}));
  FDRE \s_refclk_count_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\s_refclk_count[31]_i_1_n_0 ),
        .D(\s_refclk_count_reg[4]_i_1_n_5 ),
        .Q(s_refclk_count[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_refclk_count_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\s_refclk_count[31]_i_1_n_0 ),
        .D(\s_refclk_count_reg[4]_i_1_n_4 ),
        .Q(s_refclk_count[4]),
        .R(axi_awready_i_1_n_0));
  CARRY4 \s_refclk_count_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\s_refclk_count_reg[4]_i_1_n_0 ,\s_refclk_count_reg[4]_i_1_n_1 ,\s_refclk_count_reg[4]_i_1_n_2 ,\s_refclk_count_reg[4]_i_1_n_3 }),
        .CYINIT(clk_count_reg[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\s_refclk_count_reg[4]_i_1_n_4 ,\s_refclk_count_reg[4]_i_1_n_5 ,\s_refclk_count_reg[4]_i_1_n_6 ,\s_refclk_count_reg[4]_i_1_n_7 }),
        .S(clk_count_reg[4:1]));
  FDRE \s_refclk_count_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\s_refclk_count[31]_i_1_n_0 ),
        .D(\s_refclk_count_reg[8]_i_1_n_7 ),
        .Q(s_refclk_count[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_refclk_count_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\s_refclk_count[31]_i_1_n_0 ),
        .D(\s_refclk_count_reg[8]_i_1_n_6 ),
        .Q(s_refclk_count[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_refclk_count_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\s_refclk_count[31]_i_1_n_0 ),
        .D(\s_refclk_count_reg[8]_i_1_n_5 ),
        .Q(s_refclk_count[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \s_refclk_count_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\s_refclk_count[31]_i_1_n_0 ),
        .D(\s_refclk_count_reg[8]_i_1_n_4 ),
        .Q(s_refclk_count[8]),
        .R(axi_awready_i_1_n_0));
  CARRY4 \s_refclk_count_reg[8]_i_1 
       (.CI(\s_refclk_count_reg[4]_i_1_n_0 ),
        .CO({\s_refclk_count_reg[8]_i_1_n_0 ,\s_refclk_count_reg[8]_i_1_n_1 ,\s_refclk_count_reg[8]_i_1_n_2 ,\s_refclk_count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\s_refclk_count_reg[8]_i_1_n_4 ,\s_refclk_count_reg[8]_i_1_n_5 ,\s_refclk_count_reg[8]_i_1_n_6 ,\s_refclk_count_reg[8]_i_1_n_7 }),
        .S(clk_count_reg[8:5]));
  FDRE \s_refclk_count_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\s_refclk_count[31]_i_1_n_0 ),
        .D(\s_refclk_count_reg[12]_i_1_n_7 ),
        .Q(s_refclk_count[9]),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'hD5C0)) 
    \s_sts_reg[0]_i_1 
       (.I0(\slv_reg3_reg_n_0_[0] ),
        .I1(p_0_in3_in),
        .I2(s_comp1),
        .I3(\s_sts_reg_reg_n_0_[0] ),
        .O(\s_sts_reg[0]_i_1_n_0 ));
  FDRE \s_sts_reg_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_sts_reg[0]_i_1_n_0 ),
        .Q(\s_sts_reg_reg_n_0_[0] ),
        .R(axi_awready_i_1_n_0));
  FDRE \s_sts_reg_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_sts_reg_reg[1]_1 ),
        .Q(\s_sts_reg_reg[1]_0 ),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg13[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[0]),
        .I4(s00_axi_wstrb[1]),
        .I5(Q[1]),
        .O(\slv_reg13[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg13[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[0]),
        .I4(s00_axi_wstrb[2]),
        .I5(Q[1]),
        .O(\slv_reg13[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg13[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[0]),
        .I4(s00_axi_wstrb[3]),
        .I5(Q[1]),
        .O(\slv_reg13[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg13[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[0]),
        .I4(s00_axi_wstrb[0]),
        .I5(Q[1]),
        .O(\slv_reg13[7]_i_1_n_0 ));
  FDRE \slv_reg13_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg13[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg13[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg13[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg13[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg13[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg13[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg13[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg13[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg13[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg13[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg13[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg13[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg13[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg13[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg13[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg13[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg13[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg13[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg13[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg13[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg13[28]),
        .R(axi_awready_i_1_n_0));
  FDSE \slv_reg13_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg13[29]),
        .S(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg13[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg13[30]),
        .R(axi_awready_i_1_n_0));
  FDSE \slv_reg13_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg13[31]),
        .S(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg13[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg13[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg13[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg13[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg13[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg13[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg13[9]),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg14[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(s00_axi_wstrb[1]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\slv_reg14[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg14[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(s00_axi_wstrb[2]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\slv_reg14[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg14[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(s00_axi_wstrb[3]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\slv_reg14[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg14[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(s00_axi_wstrb[0]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\slv_reg14[7]_i_1_n_0 ));
  FDRE \slv_reg14_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(s_next_pps_hwclock[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(s_next_pps_hwclock[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(s_next_pps_hwclock[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(s_next_pps_hwclock[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(s_next_pps_hwclock[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(s_next_pps_hwclock[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(s_next_pps_hwclock[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(s_next_pps_hwclock[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(s_next_pps_hwclock[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(s_next_pps_hwclock[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(s_next_pps_hwclock[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(s_next_pps_hwclock[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(s_next_pps_hwclock[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(s_next_pps_hwclock[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(s_next_pps_hwclock[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(s_next_pps_hwclock[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(s_next_pps_hwclock[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(s_next_pps_hwclock[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(s_next_pps_hwclock[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(s_next_pps_hwclock[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(s_next_pps_hwclock[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(s_next_pps_hwclock[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(s_next_pps_hwclock[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(s_next_pps_hwclock[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(s_next_pps_hwclock[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(s_next_pps_hwclock[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(s_next_pps_hwclock[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(s_next_pps_hwclock[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(s_next_pps_hwclock[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(s_next_pps_hwclock[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(s_next_pps_hwclock[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(s_next_pps_hwclock[9]),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \slv_reg15[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(Q[2]),
        .I2(s00_axi_wstrb[1]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(\slv_reg15[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \slv_reg15[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(Q[2]),
        .I2(s00_axi_wstrb[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(\slv_reg15[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \slv_reg15[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(Q[2]),
        .I2(s00_axi_wstrb[3]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(\slv_reg15[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \slv_reg15[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(Q[2]),
        .I2(s00_axi_wstrb[0]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(\slv_reg15[7]_i_1_n_0 ));
  FDRE \slv_reg15_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(s_next_pps_hwclock[32]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(s_next_pps_hwclock[42]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(s_next_pps_hwclock[43]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(s_next_pps_hwclock[44]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(s_next_pps_hwclock[45]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(s_next_pps_hwclock[46]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(s_next_pps_hwclock[47]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(s_next_pps_hwclock[48]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(s_next_pps_hwclock[49]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(s_next_pps_hwclock[50]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(s_next_pps_hwclock[51]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(s_next_pps_hwclock[33]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(s_next_pps_hwclock[52]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(s_next_pps_hwclock[53]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(s_next_pps_hwclock[54]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(s_next_pps_hwclock[55]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(s_next_pps_hwclock[56]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(s_next_pps_hwclock[57]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(s_next_pps_hwclock[58]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(s_next_pps_hwclock[59]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(s_next_pps_hwclock[60]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(s_next_pps_hwclock[61]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(s_next_pps_hwclock[34]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(s_next_pps_hwclock[62]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(s_next_pps_hwclock[63]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(s_next_pps_hwclock[35]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(s_next_pps_hwclock[36]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(s_next_pps_hwclock[37]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(s_next_pps_hwclock[38]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(s_next_pps_hwclock[39]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(s_next_pps_hwclock[40]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(s_next_pps_hwclock[41]),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg2[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[1]),
        .I2(Q[3]),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(Q[1]),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg2[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[2]),
        .I2(Q[3]),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(Q[1]),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg2[30]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[3]),
        .I2(Q[3]),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(Q[1]),
        .O(\slv_reg2[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    \slv_reg2[31]_i_1 
       (.I0(s00_axi_wstrb[3]),
        .I1(s00_axi_wdata[31]),
        .I2(Q[3]),
        .I3(\slv_reg2[31]_i_2_n_0 ),
        .I4(Q[1]),
        .I5(\slv_reg3[1]_i_3_n_0 ),
        .O(\slv_reg2[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \slv_reg2[31]_i_2 
       (.I0(Q[2]),
        .I1(Q[0]),
        .O(\slv_reg2[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg2[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[0]),
        .I2(Q[3]),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(Q[1]),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg2[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg2[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg2[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg2[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg2[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg2[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg2[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg2[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg2[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg2[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg2[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(p_0_in3_in),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg2[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg2[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg2[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg2[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[30]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg2[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[30]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg2[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[30]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg2[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[30]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg2[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[30]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg2[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[30]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg2[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(p_0_in1_in),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[30]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg2[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[31] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg2[31]_i_1_n_0 ),
        .Q(\slv_reg2_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \slv_reg2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg2_reg_n_0_[3] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg2_reg_n_0_[4] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg2_reg_n_0_[5] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg2_reg[6]_0 ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg2[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg2[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg2[9]),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \slv_reg3[0]_i_1 
       (.I0(s00_axi_wstrb[0]),
        .I1(s00_axi_wdata[0]),
        .I2(Q[0]),
        .I3(\slv_reg3[1]_i_2_n_0 ),
        .I4(Q[3]),
        .I5(\slv_reg3[1]_i_3_n_0 ),
        .O(\slv_reg3[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \slv_reg3[1]_i_1 
       (.I0(s00_axi_wstrb[0]),
        .I1(s00_axi_wdata[1]),
        .I2(Q[0]),
        .I3(\slv_reg3[1]_i_2_n_0 ),
        .I4(Q[3]),
        .I5(\slv_reg3[1]_i_3_n_0 ),
        .O(\slv_reg3[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \slv_reg3[1]_i_2 
       (.I0(Q[2]),
        .I1(Q[1]),
        .O(\slv_reg3[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \slv_reg3[1]_i_3 
       (.I0(s00_axi_awvalid),
        .I1(axi_wready_reg_0),
        .I2(axi_awready_reg_0),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_aresetn),
        .O(\slv_reg3[1]_i_3_n_0 ));
  FDRE \slv_reg3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg3[0]_i_1_n_0 ),
        .Q(\slv_reg3_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \slv_reg3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg3[1]_i_1_n_0 ),
        .Q(slv_reg3),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg4[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[1]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(Q[2]),
        .O(\slv_reg4[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg4[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[2]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(Q[2]),
        .O(\slv_reg4[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg4[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[3]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(Q[2]),
        .O(\slv_reg4[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg4[31]_i_2 
       (.I0(s00_axi_wvalid),
        .I1(axi_awready_reg_0),
        .I2(axi_wready_reg_0),
        .I3(s00_axi_awvalid),
        .O(slv_reg_wren__2));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg4[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[0]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(Q[2]),
        .O(\slv_reg4[7]_i_1_n_0 ));
  FDRE \slv_reg4_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(s_comp[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(s_comp[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(s_comp[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(s_comp[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(s_comp[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(s_comp[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(s_comp[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(s_comp[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(s_comp[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(s_comp[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(s_comp[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(s_comp[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(s_comp[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(s_comp[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(s_comp[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(s_comp[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(s_comp[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(s_comp[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(s_comp[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(s_comp[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(s_comp[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(s_comp[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(s_comp[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(s_comp[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(s_comp[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(s_comp[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(s_comp[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(s_comp[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(s_comp[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(s_comp[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(s_comp[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(s_comp[9]),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg5[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(\slv_reg5[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg5[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[2]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(\slv_reg5[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg5[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[3]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(\slv_reg5[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg5[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[0]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(\slv_reg5[7]_i_1_n_0 ));
  FDRE \slv_reg5_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(s_comp[32]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(s_comp[42]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(s_comp[43]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(s_comp[44]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(s_comp[45]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(s_comp[46]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(s_comp[47]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(s_comp[48]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(s_comp[49]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(s_comp[50]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(s_comp[51]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(s_comp[33]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(s_comp[52]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(s_comp[53]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(s_comp[54]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(s_comp[55]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(s_comp[56]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(s_comp[57]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(s_comp[58]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(s_comp[59]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(s_comp[60]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(s_comp[61]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(s_comp[34]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(s_comp[62]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(s_comp[63]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(s_comp[35]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(s_comp[36]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(s_comp[37]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(s_comp[38]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(s_comp[39]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(s_comp[40]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(s_comp[41]),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg6[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[1]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(Q[3]),
        .O(\slv_reg6[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg6[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[2]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(Q[3]),
        .O(\slv_reg6[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg6[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[3]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(Q[3]),
        .O(\slv_reg6[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg6[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[0]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(Q[3]),
        .O(\slv_reg6[7]_i_1_n_0 ));
  FDRE \slv_reg6_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg6[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg6[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg6[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg6[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg6[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg6[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg6[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg6[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg6[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg6[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg6[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg6[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg6[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg6[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg6[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg6[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg6[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg6[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg6[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg6[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg6[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg6[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg6[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg6[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg6[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg6[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg6[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg6[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg6[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg6[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg6[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg6[9]),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg7[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(Q[2]),
        .I2(s00_axi_wstrb[1]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(\slv_reg7[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg7[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(Q[2]),
        .I2(s00_axi_wstrb[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(\slv_reg7[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg7[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(Q[2]),
        .I2(s00_axi_wstrb[3]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(\slv_reg7[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg7[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(Q[2]),
        .I2(s00_axi_wstrb[0]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(\slv_reg7[7]_i_1_n_0 ));
  FDRE \slv_reg7_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg7__0[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg7__0[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg7__0[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg7__0[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg7__0[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg7__0[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg7__0[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg7__0[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg7__0[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg7__0[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg7__0[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg7__0[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg7__0[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg7__0[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg7__0[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg7__0[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg7__0[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg7__0[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg7__0[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg7__0[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg7__0[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg7__0[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg7__0[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg7__0[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg7),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg7__0[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg7__0[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg7__0[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg7__0[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg7__0[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg7__0[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg7__0[9]),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    timer_irq_INST_0
       (.I0(\s_sts_reg_reg_n_0_[0] ),
        .I1(p_0_in1_in),
        .O(timer_irq));
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
