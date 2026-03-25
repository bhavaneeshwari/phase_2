// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Mon Feb 23 11:34:02 2026
// Host        : psgvlsi-23.psgtech.ac.in running 64-bit Red Hat Enterprise Linux release 8.10 (Ootpa)
// Command     : write_verilog -force -mode funcsim
//               /home/vlsiuser/phase2/week12/week12.srcs/sources_1/bd/hw_block_ddr/ip/hw_block_ddr_reg_32ip_0_1/hw_block_ddr_reg_32ip_0_1_sim_netlist.v
// Design      : hw_block_ddr_reg_32ip_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "hw_block_ddr_reg_32ip_0_1,reg_32ip_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "reg_32ip_v1_0,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module hw_block_ddr_reg_32ip_0_1
   (sreg_axi_awaddr,
    sreg_axi_awprot,
    sreg_axi_awvalid,
    sreg_axi_awready,
    sreg_axi_wdata,
    sreg_axi_wstrb,
    sreg_axi_wvalid,
    sreg_axi_wready,
    sreg_axi_bresp,
    sreg_axi_bvalid,
    sreg_axi_bready,
    sreg_axi_araddr,
    sreg_axi_arprot,
    sreg_axi_arvalid,
    sreg_axi_arready,
    sreg_axi_rdata,
    sreg_axi_rresp,
    sreg_axi_rvalid,
    sreg_axi_rready,
    sreg_axi_aclk,
    sreg_axi_aresetn);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 Sreg_AXI AWADDR" *) input [7:0]sreg_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 Sreg_AXI AWPROT" *) input [2:0]sreg_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 Sreg_AXI AWVALID" *) input sreg_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 Sreg_AXI AWREADY" *) output sreg_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 Sreg_AXI WDATA" *) input [31:0]sreg_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 Sreg_AXI WSTRB" *) input [3:0]sreg_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 Sreg_AXI WVALID" *) input sreg_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 Sreg_AXI WREADY" *) output sreg_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 Sreg_AXI BRESP" *) output [1:0]sreg_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 Sreg_AXI BVALID" *) output sreg_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 Sreg_AXI BREADY" *) input sreg_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 Sreg_AXI ARADDR" *) input [7:0]sreg_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 Sreg_AXI ARPROT" *) input [2:0]sreg_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 Sreg_AXI ARVALID" *) input sreg_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 Sreg_AXI ARREADY" *) output sreg_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 Sreg_AXI RDATA" *) output [31:0]sreg_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 Sreg_AXI RRESP" *) output [1:0]sreg_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 Sreg_AXI RVALID" *) output sreg_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 Sreg_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME Sreg_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 33, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 8, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input sreg_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 Sreg_AXI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME Sreg_AXI_CLK, ASSOCIATED_BUSIF Sreg_AXI, ASSOCIATED_RESET sreg_axi_aresetn, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0" *) input sreg_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 Sreg_AXI_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME Sreg_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input sreg_axi_aresetn;

  wire \<const0> ;
  wire sreg_axi_aclk;
  wire [7:0]sreg_axi_araddr;
  wire sreg_axi_aresetn;
  wire sreg_axi_arready;
  wire sreg_axi_arvalid;
  wire [7:0]sreg_axi_awaddr;
  wire sreg_axi_awready;
  wire sreg_axi_awvalid;
  wire sreg_axi_bready;
  wire sreg_axi_bvalid;
  wire [31:0]sreg_axi_rdata;
  wire sreg_axi_rready;
  wire sreg_axi_rvalid;
  wire [31:0]sreg_axi_wdata;
  wire sreg_axi_wready;
  wire [3:0]sreg_axi_wstrb;
  wire sreg_axi_wvalid;

  assign sreg_axi_bresp[1] = \<const0> ;
  assign sreg_axi_bresp[0] = \<const0> ;
  assign sreg_axi_rresp[1] = \<const0> ;
  assign sreg_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  hw_block_ddr_reg_32ip_0_1_reg_32ip_v1_0 inst
       (.S_AXI_ARREADY(sreg_axi_arready),
        .S_AXI_AWREADY(sreg_axi_awready),
        .S_AXI_WREADY(sreg_axi_wready),
        .sreg_axi_aclk(sreg_axi_aclk),
        .sreg_axi_araddr(sreg_axi_araddr[7:2]),
        .sreg_axi_aresetn(sreg_axi_aresetn),
        .sreg_axi_arvalid(sreg_axi_arvalid),
        .sreg_axi_awaddr(sreg_axi_awaddr[7:2]),
        .sreg_axi_awvalid(sreg_axi_awvalid),
        .sreg_axi_bready(sreg_axi_bready),
        .sreg_axi_bvalid(sreg_axi_bvalid),
        .sreg_axi_rdata(sreg_axi_rdata),
        .sreg_axi_rready(sreg_axi_rready),
        .sreg_axi_rvalid(sreg_axi_rvalid),
        .sreg_axi_wdata(sreg_axi_wdata),
        .sreg_axi_wstrb(sreg_axi_wstrb),
        .sreg_axi_wvalid(sreg_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "reg_32ip_v1_0" *) 
module hw_block_ddr_reg_32ip_0_1_reg_32ip_v1_0
   (S_AXI_WREADY,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    sreg_axi_rdata,
    sreg_axi_rvalid,
    sreg_axi_bvalid,
    sreg_axi_aclk,
    sreg_axi_awaddr,
    sreg_axi_wdata,
    sreg_axi_araddr,
    sreg_axi_wvalid,
    sreg_axi_awvalid,
    sreg_axi_wstrb,
    sreg_axi_arvalid,
    sreg_axi_aresetn,
    sreg_axi_bready,
    sreg_axi_rready);
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output [31:0]sreg_axi_rdata;
  output sreg_axi_rvalid;
  output sreg_axi_bvalid;
  input sreg_axi_aclk;
  input [5:0]sreg_axi_awaddr;
  input [31:0]sreg_axi_wdata;
  input [5:0]sreg_axi_araddr;
  input sreg_axi_wvalid;
  input sreg_axi_awvalid;
  input [3:0]sreg_axi_wstrb;
  input sreg_axi_arvalid;
  input sreg_axi_aresetn;
  input sreg_axi_bready;
  input sreg_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire aw_en_i_1_n_0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire p_0_in;
  wire reg_32ip_v1_0_Sreg_AXI_inst_n_4;
  wire sreg_axi_aclk;
  wire [5:0]sreg_axi_araddr;
  wire sreg_axi_aresetn;
  wire sreg_axi_arvalid;
  wire [5:0]sreg_axi_awaddr;
  wire sreg_axi_awvalid;
  wire sreg_axi_bready;
  wire sreg_axi_bvalid;
  wire [31:0]sreg_axi_rdata;
  wire sreg_axi_rready;
  wire sreg_axi_rvalid;
  wire [31:0]sreg_axi_wdata;
  wire [3:0]sreg_axi_wstrb;
  wire sreg_axi_wvalid;

  LUT6 #(
    .INIT(64'hF0FFFFFF88888888)) 
    aw_en_i_1
       (.I0(sreg_axi_bready),
        .I1(sreg_axi_bvalid),
        .I2(S_AXI_AWREADY),
        .I3(sreg_axi_awvalid),
        .I4(sreg_axi_wvalid),
        .I5(reg_32ip_v1_0_Sreg_AXI_inst_n_4),
        .O(aw_en_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(sreg_axi_aresetn),
        .O(p_0_in));
  LUT6 #(
    .INIT(64'h7444444444444444)) 
    axi_bvalid_i_1
       (.I0(sreg_axi_bready),
        .I1(sreg_axi_bvalid),
        .I2(S_AXI_WREADY),
        .I3(S_AXI_AWREADY),
        .I4(sreg_axi_awvalid),
        .I5(sreg_axi_wvalid),
        .O(axi_bvalid_i_1_n_0));
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(S_AXI_ARREADY),
        .I1(sreg_axi_arvalid),
        .I2(sreg_axi_rvalid),
        .I3(sreg_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  hw_block_ddr_reg_32ip_0_1_reg_32ip_v1_0_Sreg_AXI reg_32ip_v1_0_Sreg_AXI_inst
       (.aw_en_reg_0(reg_32ip_v1_0_Sreg_AXI_inst_n_4),
        .aw_en_reg_1(aw_en_i_1_n_0),
        .axi_arready_reg_0(S_AXI_ARREADY),
        .axi_awready_reg_0(S_AXI_AWREADY),
        .axi_bvalid_reg_0(axi_bvalid_i_1_n_0),
        .axi_rvalid_reg_0(axi_rvalid_i_1_n_0),
        .axi_wready_reg_0(S_AXI_WREADY),
        .p_0_in(p_0_in),
        .sreg_axi_aclk(sreg_axi_aclk),
        .sreg_axi_araddr(sreg_axi_araddr),
        .sreg_axi_arvalid(sreg_axi_arvalid),
        .sreg_axi_awaddr(sreg_axi_awaddr),
        .sreg_axi_awvalid(sreg_axi_awvalid),
        .sreg_axi_bvalid(sreg_axi_bvalid),
        .sreg_axi_rdata(sreg_axi_rdata),
        .sreg_axi_rvalid(sreg_axi_rvalid),
        .sreg_axi_wdata(sreg_axi_wdata),
        .sreg_axi_wstrb(sreg_axi_wstrb),
        .sreg_axi_wvalid(sreg_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "reg_32ip_v1_0_Sreg_AXI" *) 
module hw_block_ddr_reg_32ip_0_1_reg_32ip_v1_0_Sreg_AXI
   (axi_wready_reg_0,
    axi_awready_reg_0,
    axi_arready_reg_0,
    sreg_axi_bvalid,
    aw_en_reg_0,
    sreg_axi_rvalid,
    sreg_axi_rdata,
    p_0_in,
    sreg_axi_aclk,
    axi_bvalid_reg_0,
    aw_en_reg_1,
    axi_rvalid_reg_0,
    sreg_axi_awaddr,
    sreg_axi_wdata,
    sreg_axi_araddr,
    sreg_axi_wvalid,
    sreg_axi_awvalid,
    sreg_axi_wstrb,
    sreg_axi_arvalid);
  output axi_wready_reg_0;
  output axi_awready_reg_0;
  output axi_arready_reg_0;
  output sreg_axi_bvalid;
  output aw_en_reg_0;
  output sreg_axi_rvalid;
  output [31:0]sreg_axi_rdata;
  input p_0_in;
  input sreg_axi_aclk;
  input axi_bvalid_reg_0;
  input aw_en_reg_1;
  input axi_rvalid_reg_0;
  input [5:0]sreg_axi_awaddr;
  input [31:0]sreg_axi_wdata;
  input [5:0]sreg_axi_araddr;
  input sreg_axi_wvalid;
  input sreg_axi_awvalid;
  input [3:0]sreg_axi_wstrb;
  input sreg_axi_arvalid;

  wire aw_en_reg_0;
  wire aw_en_reg_1;
  wire [7:2]axi_araddr;
  wire \axi_araddr_reg[2]_rep__0_n_0 ;
  wire \axi_araddr_reg[2]_rep_n_0 ;
  wire \axi_araddr_reg[3]_rep__0_n_0 ;
  wire \axi_araddr_reg[3]_rep_n_0 ;
  wire axi_arready0;
  wire axi_arready_reg_0;
  wire axi_awready0;
  wire axi_awready_reg_0;
  wire axi_bvalid_reg_0;
  wire \axi_rdata[0]_i_10_n_0 ;
  wire \axi_rdata[0]_i_11_n_0 ;
  wire \axi_rdata[0]_i_12_n_0 ;
  wire \axi_rdata[0]_i_13_n_0 ;
  wire \axi_rdata[0]_i_14_n_0 ;
  wire \axi_rdata[0]_i_15_n_0 ;
  wire \axi_rdata[0]_i_16_n_0 ;
  wire \axi_rdata[0]_i_2_n_0 ;
  wire \axi_rdata[0]_i_9_n_0 ;
  wire \axi_rdata[10]_i_10_n_0 ;
  wire \axi_rdata[10]_i_11_n_0 ;
  wire \axi_rdata[10]_i_12_n_0 ;
  wire \axi_rdata[10]_i_13_n_0 ;
  wire \axi_rdata[10]_i_14_n_0 ;
  wire \axi_rdata[10]_i_15_n_0 ;
  wire \axi_rdata[10]_i_16_n_0 ;
  wire \axi_rdata[10]_i_2_n_0 ;
  wire \axi_rdata[10]_i_9_n_0 ;
  wire \axi_rdata[11]_i_10_n_0 ;
  wire \axi_rdata[11]_i_11_n_0 ;
  wire \axi_rdata[11]_i_12_n_0 ;
  wire \axi_rdata[11]_i_13_n_0 ;
  wire \axi_rdata[11]_i_14_n_0 ;
  wire \axi_rdata[11]_i_15_n_0 ;
  wire \axi_rdata[11]_i_16_n_0 ;
  wire \axi_rdata[11]_i_2_n_0 ;
  wire \axi_rdata[11]_i_9_n_0 ;
  wire \axi_rdata[12]_i_10_n_0 ;
  wire \axi_rdata[12]_i_11_n_0 ;
  wire \axi_rdata[12]_i_12_n_0 ;
  wire \axi_rdata[12]_i_13_n_0 ;
  wire \axi_rdata[12]_i_14_n_0 ;
  wire \axi_rdata[12]_i_15_n_0 ;
  wire \axi_rdata[12]_i_16_n_0 ;
  wire \axi_rdata[12]_i_2_n_0 ;
  wire \axi_rdata[12]_i_9_n_0 ;
  wire \axi_rdata[13]_i_10_n_0 ;
  wire \axi_rdata[13]_i_11_n_0 ;
  wire \axi_rdata[13]_i_12_n_0 ;
  wire \axi_rdata[13]_i_13_n_0 ;
  wire \axi_rdata[13]_i_14_n_0 ;
  wire \axi_rdata[13]_i_15_n_0 ;
  wire \axi_rdata[13]_i_16_n_0 ;
  wire \axi_rdata[13]_i_2_n_0 ;
  wire \axi_rdata[13]_i_9_n_0 ;
  wire \axi_rdata[14]_i_10_n_0 ;
  wire \axi_rdata[14]_i_11_n_0 ;
  wire \axi_rdata[14]_i_12_n_0 ;
  wire \axi_rdata[14]_i_13_n_0 ;
  wire \axi_rdata[14]_i_14_n_0 ;
  wire \axi_rdata[14]_i_15_n_0 ;
  wire \axi_rdata[14]_i_16_n_0 ;
  wire \axi_rdata[14]_i_2_n_0 ;
  wire \axi_rdata[14]_i_9_n_0 ;
  wire \axi_rdata[15]_i_10_n_0 ;
  wire \axi_rdata[15]_i_11_n_0 ;
  wire \axi_rdata[15]_i_12_n_0 ;
  wire \axi_rdata[15]_i_13_n_0 ;
  wire \axi_rdata[15]_i_14_n_0 ;
  wire \axi_rdata[15]_i_15_n_0 ;
  wire \axi_rdata[15]_i_16_n_0 ;
  wire \axi_rdata[15]_i_2_n_0 ;
  wire \axi_rdata[15]_i_9_n_0 ;
  wire \axi_rdata[16]_i_10_n_0 ;
  wire \axi_rdata[16]_i_11_n_0 ;
  wire \axi_rdata[16]_i_12_n_0 ;
  wire \axi_rdata[16]_i_13_n_0 ;
  wire \axi_rdata[16]_i_14_n_0 ;
  wire \axi_rdata[16]_i_15_n_0 ;
  wire \axi_rdata[16]_i_16_n_0 ;
  wire \axi_rdata[16]_i_2_n_0 ;
  wire \axi_rdata[16]_i_9_n_0 ;
  wire \axi_rdata[17]_i_10_n_0 ;
  wire \axi_rdata[17]_i_11_n_0 ;
  wire \axi_rdata[17]_i_12_n_0 ;
  wire \axi_rdata[17]_i_13_n_0 ;
  wire \axi_rdata[17]_i_14_n_0 ;
  wire \axi_rdata[17]_i_15_n_0 ;
  wire \axi_rdata[17]_i_16_n_0 ;
  wire \axi_rdata[17]_i_2_n_0 ;
  wire \axi_rdata[17]_i_9_n_0 ;
  wire \axi_rdata[18]_i_10_n_0 ;
  wire \axi_rdata[18]_i_11_n_0 ;
  wire \axi_rdata[18]_i_12_n_0 ;
  wire \axi_rdata[18]_i_13_n_0 ;
  wire \axi_rdata[18]_i_14_n_0 ;
  wire \axi_rdata[18]_i_15_n_0 ;
  wire \axi_rdata[18]_i_16_n_0 ;
  wire \axi_rdata[18]_i_2_n_0 ;
  wire \axi_rdata[18]_i_9_n_0 ;
  wire \axi_rdata[19]_i_10_n_0 ;
  wire \axi_rdata[19]_i_11_n_0 ;
  wire \axi_rdata[19]_i_12_n_0 ;
  wire \axi_rdata[19]_i_13_n_0 ;
  wire \axi_rdata[19]_i_14_n_0 ;
  wire \axi_rdata[19]_i_15_n_0 ;
  wire \axi_rdata[19]_i_16_n_0 ;
  wire \axi_rdata[19]_i_2_n_0 ;
  wire \axi_rdata[19]_i_9_n_0 ;
  wire \axi_rdata[1]_i_10_n_0 ;
  wire \axi_rdata[1]_i_11_n_0 ;
  wire \axi_rdata[1]_i_12_n_0 ;
  wire \axi_rdata[1]_i_13_n_0 ;
  wire \axi_rdata[1]_i_14_n_0 ;
  wire \axi_rdata[1]_i_15_n_0 ;
  wire \axi_rdata[1]_i_16_n_0 ;
  wire \axi_rdata[1]_i_2_n_0 ;
  wire \axi_rdata[1]_i_9_n_0 ;
  wire \axi_rdata[20]_i_10_n_0 ;
  wire \axi_rdata[20]_i_11_n_0 ;
  wire \axi_rdata[20]_i_12_n_0 ;
  wire \axi_rdata[20]_i_13_n_0 ;
  wire \axi_rdata[20]_i_14_n_0 ;
  wire \axi_rdata[20]_i_15_n_0 ;
  wire \axi_rdata[20]_i_16_n_0 ;
  wire \axi_rdata[20]_i_2_n_0 ;
  wire \axi_rdata[20]_i_9_n_0 ;
  wire \axi_rdata[21]_i_10_n_0 ;
  wire \axi_rdata[21]_i_11_n_0 ;
  wire \axi_rdata[21]_i_12_n_0 ;
  wire \axi_rdata[21]_i_13_n_0 ;
  wire \axi_rdata[21]_i_14_n_0 ;
  wire \axi_rdata[21]_i_15_n_0 ;
  wire \axi_rdata[21]_i_16_n_0 ;
  wire \axi_rdata[21]_i_2_n_0 ;
  wire \axi_rdata[21]_i_9_n_0 ;
  wire \axi_rdata[22]_i_10_n_0 ;
  wire \axi_rdata[22]_i_11_n_0 ;
  wire \axi_rdata[22]_i_12_n_0 ;
  wire \axi_rdata[22]_i_13_n_0 ;
  wire \axi_rdata[22]_i_14_n_0 ;
  wire \axi_rdata[22]_i_15_n_0 ;
  wire \axi_rdata[22]_i_16_n_0 ;
  wire \axi_rdata[22]_i_2_n_0 ;
  wire \axi_rdata[22]_i_9_n_0 ;
  wire \axi_rdata[23]_i_10_n_0 ;
  wire \axi_rdata[23]_i_11_n_0 ;
  wire \axi_rdata[23]_i_12_n_0 ;
  wire \axi_rdata[23]_i_13_n_0 ;
  wire \axi_rdata[23]_i_14_n_0 ;
  wire \axi_rdata[23]_i_15_n_0 ;
  wire \axi_rdata[23]_i_16_n_0 ;
  wire \axi_rdata[23]_i_2_n_0 ;
  wire \axi_rdata[23]_i_9_n_0 ;
  wire \axi_rdata[24]_i_10_n_0 ;
  wire \axi_rdata[24]_i_11_n_0 ;
  wire \axi_rdata[24]_i_12_n_0 ;
  wire \axi_rdata[24]_i_13_n_0 ;
  wire \axi_rdata[24]_i_14_n_0 ;
  wire \axi_rdata[24]_i_15_n_0 ;
  wire \axi_rdata[24]_i_16_n_0 ;
  wire \axi_rdata[24]_i_2_n_0 ;
  wire \axi_rdata[24]_i_9_n_0 ;
  wire \axi_rdata[25]_i_10_n_0 ;
  wire \axi_rdata[25]_i_11_n_0 ;
  wire \axi_rdata[25]_i_12_n_0 ;
  wire \axi_rdata[25]_i_13_n_0 ;
  wire \axi_rdata[25]_i_14_n_0 ;
  wire \axi_rdata[25]_i_15_n_0 ;
  wire \axi_rdata[25]_i_16_n_0 ;
  wire \axi_rdata[25]_i_2_n_0 ;
  wire \axi_rdata[25]_i_9_n_0 ;
  wire \axi_rdata[26]_i_10_n_0 ;
  wire \axi_rdata[26]_i_11_n_0 ;
  wire \axi_rdata[26]_i_12_n_0 ;
  wire \axi_rdata[26]_i_13_n_0 ;
  wire \axi_rdata[26]_i_14_n_0 ;
  wire \axi_rdata[26]_i_15_n_0 ;
  wire \axi_rdata[26]_i_16_n_0 ;
  wire \axi_rdata[26]_i_2_n_0 ;
  wire \axi_rdata[26]_i_9_n_0 ;
  wire \axi_rdata[27]_i_10_n_0 ;
  wire \axi_rdata[27]_i_11_n_0 ;
  wire \axi_rdata[27]_i_12_n_0 ;
  wire \axi_rdata[27]_i_13_n_0 ;
  wire \axi_rdata[27]_i_14_n_0 ;
  wire \axi_rdata[27]_i_15_n_0 ;
  wire \axi_rdata[27]_i_16_n_0 ;
  wire \axi_rdata[27]_i_2_n_0 ;
  wire \axi_rdata[27]_i_9_n_0 ;
  wire \axi_rdata[28]_i_10_n_0 ;
  wire \axi_rdata[28]_i_11_n_0 ;
  wire \axi_rdata[28]_i_12_n_0 ;
  wire \axi_rdata[28]_i_13_n_0 ;
  wire \axi_rdata[28]_i_14_n_0 ;
  wire \axi_rdata[28]_i_15_n_0 ;
  wire \axi_rdata[28]_i_16_n_0 ;
  wire \axi_rdata[28]_i_2_n_0 ;
  wire \axi_rdata[28]_i_9_n_0 ;
  wire \axi_rdata[29]_i_10_n_0 ;
  wire \axi_rdata[29]_i_11_n_0 ;
  wire \axi_rdata[29]_i_12_n_0 ;
  wire \axi_rdata[29]_i_13_n_0 ;
  wire \axi_rdata[29]_i_14_n_0 ;
  wire \axi_rdata[29]_i_15_n_0 ;
  wire \axi_rdata[29]_i_16_n_0 ;
  wire \axi_rdata[29]_i_2_n_0 ;
  wire \axi_rdata[29]_i_9_n_0 ;
  wire \axi_rdata[2]_i_10_n_0 ;
  wire \axi_rdata[2]_i_11_n_0 ;
  wire \axi_rdata[2]_i_12_n_0 ;
  wire \axi_rdata[2]_i_13_n_0 ;
  wire \axi_rdata[2]_i_14_n_0 ;
  wire \axi_rdata[2]_i_15_n_0 ;
  wire \axi_rdata[2]_i_16_n_0 ;
  wire \axi_rdata[2]_i_2_n_0 ;
  wire \axi_rdata[2]_i_9_n_0 ;
  wire \axi_rdata[30]_i_10_n_0 ;
  wire \axi_rdata[30]_i_11_n_0 ;
  wire \axi_rdata[30]_i_12_n_0 ;
  wire \axi_rdata[30]_i_13_n_0 ;
  wire \axi_rdata[30]_i_14_n_0 ;
  wire \axi_rdata[30]_i_15_n_0 ;
  wire \axi_rdata[30]_i_16_n_0 ;
  wire \axi_rdata[30]_i_2_n_0 ;
  wire \axi_rdata[30]_i_9_n_0 ;
  wire \axi_rdata[31]_i_10_n_0 ;
  wire \axi_rdata[31]_i_11_n_0 ;
  wire \axi_rdata[31]_i_12_n_0 ;
  wire \axi_rdata[31]_i_13_n_0 ;
  wire \axi_rdata[31]_i_14_n_0 ;
  wire \axi_rdata[31]_i_15_n_0 ;
  wire \axi_rdata[31]_i_16_n_0 ;
  wire \axi_rdata[31]_i_17_n_0 ;
  wire \axi_rdata[31]_i_3_n_0 ;
  wire \axi_rdata[3]_i_10_n_0 ;
  wire \axi_rdata[3]_i_11_n_0 ;
  wire \axi_rdata[3]_i_12_n_0 ;
  wire \axi_rdata[3]_i_13_n_0 ;
  wire \axi_rdata[3]_i_14_n_0 ;
  wire \axi_rdata[3]_i_15_n_0 ;
  wire \axi_rdata[3]_i_16_n_0 ;
  wire \axi_rdata[3]_i_2_n_0 ;
  wire \axi_rdata[3]_i_9_n_0 ;
  wire \axi_rdata[4]_i_10_n_0 ;
  wire \axi_rdata[4]_i_11_n_0 ;
  wire \axi_rdata[4]_i_12_n_0 ;
  wire \axi_rdata[4]_i_13_n_0 ;
  wire \axi_rdata[4]_i_14_n_0 ;
  wire \axi_rdata[4]_i_15_n_0 ;
  wire \axi_rdata[4]_i_16_n_0 ;
  wire \axi_rdata[4]_i_2_n_0 ;
  wire \axi_rdata[4]_i_9_n_0 ;
  wire \axi_rdata[5]_i_10_n_0 ;
  wire \axi_rdata[5]_i_11_n_0 ;
  wire \axi_rdata[5]_i_12_n_0 ;
  wire \axi_rdata[5]_i_13_n_0 ;
  wire \axi_rdata[5]_i_14_n_0 ;
  wire \axi_rdata[5]_i_15_n_0 ;
  wire \axi_rdata[5]_i_16_n_0 ;
  wire \axi_rdata[5]_i_2_n_0 ;
  wire \axi_rdata[5]_i_9_n_0 ;
  wire \axi_rdata[6]_i_10_n_0 ;
  wire \axi_rdata[6]_i_11_n_0 ;
  wire \axi_rdata[6]_i_12_n_0 ;
  wire \axi_rdata[6]_i_13_n_0 ;
  wire \axi_rdata[6]_i_14_n_0 ;
  wire \axi_rdata[6]_i_15_n_0 ;
  wire \axi_rdata[6]_i_16_n_0 ;
  wire \axi_rdata[6]_i_2_n_0 ;
  wire \axi_rdata[6]_i_9_n_0 ;
  wire \axi_rdata[7]_i_10_n_0 ;
  wire \axi_rdata[7]_i_11_n_0 ;
  wire \axi_rdata[7]_i_12_n_0 ;
  wire \axi_rdata[7]_i_13_n_0 ;
  wire \axi_rdata[7]_i_14_n_0 ;
  wire \axi_rdata[7]_i_15_n_0 ;
  wire \axi_rdata[7]_i_16_n_0 ;
  wire \axi_rdata[7]_i_2_n_0 ;
  wire \axi_rdata[7]_i_9_n_0 ;
  wire \axi_rdata[8]_i_10_n_0 ;
  wire \axi_rdata[8]_i_11_n_0 ;
  wire \axi_rdata[8]_i_12_n_0 ;
  wire \axi_rdata[8]_i_13_n_0 ;
  wire \axi_rdata[8]_i_14_n_0 ;
  wire \axi_rdata[8]_i_15_n_0 ;
  wire \axi_rdata[8]_i_16_n_0 ;
  wire \axi_rdata[8]_i_2_n_0 ;
  wire \axi_rdata[8]_i_9_n_0 ;
  wire \axi_rdata[9]_i_10_n_0 ;
  wire \axi_rdata[9]_i_11_n_0 ;
  wire \axi_rdata[9]_i_12_n_0 ;
  wire \axi_rdata[9]_i_13_n_0 ;
  wire \axi_rdata[9]_i_14_n_0 ;
  wire \axi_rdata[9]_i_15_n_0 ;
  wire \axi_rdata[9]_i_16_n_0 ;
  wire \axi_rdata[9]_i_2_n_0 ;
  wire \axi_rdata[9]_i_9_n_0 ;
  wire \axi_rdata_reg[0]_i_3_n_0 ;
  wire \axi_rdata_reg[0]_i_4_n_0 ;
  wire \axi_rdata_reg[0]_i_5_n_0 ;
  wire \axi_rdata_reg[0]_i_6_n_0 ;
  wire \axi_rdata_reg[0]_i_7_n_0 ;
  wire \axi_rdata_reg[0]_i_8_n_0 ;
  wire \axi_rdata_reg[10]_i_3_n_0 ;
  wire \axi_rdata_reg[10]_i_4_n_0 ;
  wire \axi_rdata_reg[10]_i_5_n_0 ;
  wire \axi_rdata_reg[10]_i_6_n_0 ;
  wire \axi_rdata_reg[10]_i_7_n_0 ;
  wire \axi_rdata_reg[10]_i_8_n_0 ;
  wire \axi_rdata_reg[11]_i_3_n_0 ;
  wire \axi_rdata_reg[11]_i_4_n_0 ;
  wire \axi_rdata_reg[11]_i_5_n_0 ;
  wire \axi_rdata_reg[11]_i_6_n_0 ;
  wire \axi_rdata_reg[11]_i_7_n_0 ;
  wire \axi_rdata_reg[11]_i_8_n_0 ;
  wire \axi_rdata_reg[12]_i_3_n_0 ;
  wire \axi_rdata_reg[12]_i_4_n_0 ;
  wire \axi_rdata_reg[12]_i_5_n_0 ;
  wire \axi_rdata_reg[12]_i_6_n_0 ;
  wire \axi_rdata_reg[12]_i_7_n_0 ;
  wire \axi_rdata_reg[12]_i_8_n_0 ;
  wire \axi_rdata_reg[13]_i_3_n_0 ;
  wire \axi_rdata_reg[13]_i_4_n_0 ;
  wire \axi_rdata_reg[13]_i_5_n_0 ;
  wire \axi_rdata_reg[13]_i_6_n_0 ;
  wire \axi_rdata_reg[13]_i_7_n_0 ;
  wire \axi_rdata_reg[13]_i_8_n_0 ;
  wire \axi_rdata_reg[14]_i_3_n_0 ;
  wire \axi_rdata_reg[14]_i_4_n_0 ;
  wire \axi_rdata_reg[14]_i_5_n_0 ;
  wire \axi_rdata_reg[14]_i_6_n_0 ;
  wire \axi_rdata_reg[14]_i_7_n_0 ;
  wire \axi_rdata_reg[14]_i_8_n_0 ;
  wire \axi_rdata_reg[15]_i_3_n_0 ;
  wire \axi_rdata_reg[15]_i_4_n_0 ;
  wire \axi_rdata_reg[15]_i_5_n_0 ;
  wire \axi_rdata_reg[15]_i_6_n_0 ;
  wire \axi_rdata_reg[15]_i_7_n_0 ;
  wire \axi_rdata_reg[15]_i_8_n_0 ;
  wire \axi_rdata_reg[16]_i_3_n_0 ;
  wire \axi_rdata_reg[16]_i_4_n_0 ;
  wire \axi_rdata_reg[16]_i_5_n_0 ;
  wire \axi_rdata_reg[16]_i_6_n_0 ;
  wire \axi_rdata_reg[16]_i_7_n_0 ;
  wire \axi_rdata_reg[16]_i_8_n_0 ;
  wire \axi_rdata_reg[17]_i_3_n_0 ;
  wire \axi_rdata_reg[17]_i_4_n_0 ;
  wire \axi_rdata_reg[17]_i_5_n_0 ;
  wire \axi_rdata_reg[17]_i_6_n_0 ;
  wire \axi_rdata_reg[17]_i_7_n_0 ;
  wire \axi_rdata_reg[17]_i_8_n_0 ;
  wire \axi_rdata_reg[18]_i_3_n_0 ;
  wire \axi_rdata_reg[18]_i_4_n_0 ;
  wire \axi_rdata_reg[18]_i_5_n_0 ;
  wire \axi_rdata_reg[18]_i_6_n_0 ;
  wire \axi_rdata_reg[18]_i_7_n_0 ;
  wire \axi_rdata_reg[18]_i_8_n_0 ;
  wire \axi_rdata_reg[19]_i_3_n_0 ;
  wire \axi_rdata_reg[19]_i_4_n_0 ;
  wire \axi_rdata_reg[19]_i_5_n_0 ;
  wire \axi_rdata_reg[19]_i_6_n_0 ;
  wire \axi_rdata_reg[19]_i_7_n_0 ;
  wire \axi_rdata_reg[19]_i_8_n_0 ;
  wire \axi_rdata_reg[1]_i_3_n_0 ;
  wire \axi_rdata_reg[1]_i_4_n_0 ;
  wire \axi_rdata_reg[1]_i_5_n_0 ;
  wire \axi_rdata_reg[1]_i_6_n_0 ;
  wire \axi_rdata_reg[1]_i_7_n_0 ;
  wire \axi_rdata_reg[1]_i_8_n_0 ;
  wire \axi_rdata_reg[20]_i_3_n_0 ;
  wire \axi_rdata_reg[20]_i_4_n_0 ;
  wire \axi_rdata_reg[20]_i_5_n_0 ;
  wire \axi_rdata_reg[20]_i_6_n_0 ;
  wire \axi_rdata_reg[20]_i_7_n_0 ;
  wire \axi_rdata_reg[20]_i_8_n_0 ;
  wire \axi_rdata_reg[21]_i_3_n_0 ;
  wire \axi_rdata_reg[21]_i_4_n_0 ;
  wire \axi_rdata_reg[21]_i_5_n_0 ;
  wire \axi_rdata_reg[21]_i_6_n_0 ;
  wire \axi_rdata_reg[21]_i_7_n_0 ;
  wire \axi_rdata_reg[21]_i_8_n_0 ;
  wire \axi_rdata_reg[22]_i_3_n_0 ;
  wire \axi_rdata_reg[22]_i_4_n_0 ;
  wire \axi_rdata_reg[22]_i_5_n_0 ;
  wire \axi_rdata_reg[22]_i_6_n_0 ;
  wire \axi_rdata_reg[22]_i_7_n_0 ;
  wire \axi_rdata_reg[22]_i_8_n_0 ;
  wire \axi_rdata_reg[23]_i_3_n_0 ;
  wire \axi_rdata_reg[23]_i_4_n_0 ;
  wire \axi_rdata_reg[23]_i_5_n_0 ;
  wire \axi_rdata_reg[23]_i_6_n_0 ;
  wire \axi_rdata_reg[23]_i_7_n_0 ;
  wire \axi_rdata_reg[23]_i_8_n_0 ;
  wire \axi_rdata_reg[24]_i_3_n_0 ;
  wire \axi_rdata_reg[24]_i_4_n_0 ;
  wire \axi_rdata_reg[24]_i_5_n_0 ;
  wire \axi_rdata_reg[24]_i_6_n_0 ;
  wire \axi_rdata_reg[24]_i_7_n_0 ;
  wire \axi_rdata_reg[24]_i_8_n_0 ;
  wire \axi_rdata_reg[25]_i_3_n_0 ;
  wire \axi_rdata_reg[25]_i_4_n_0 ;
  wire \axi_rdata_reg[25]_i_5_n_0 ;
  wire \axi_rdata_reg[25]_i_6_n_0 ;
  wire \axi_rdata_reg[25]_i_7_n_0 ;
  wire \axi_rdata_reg[25]_i_8_n_0 ;
  wire \axi_rdata_reg[26]_i_3_n_0 ;
  wire \axi_rdata_reg[26]_i_4_n_0 ;
  wire \axi_rdata_reg[26]_i_5_n_0 ;
  wire \axi_rdata_reg[26]_i_6_n_0 ;
  wire \axi_rdata_reg[26]_i_7_n_0 ;
  wire \axi_rdata_reg[26]_i_8_n_0 ;
  wire \axi_rdata_reg[27]_i_3_n_0 ;
  wire \axi_rdata_reg[27]_i_4_n_0 ;
  wire \axi_rdata_reg[27]_i_5_n_0 ;
  wire \axi_rdata_reg[27]_i_6_n_0 ;
  wire \axi_rdata_reg[27]_i_7_n_0 ;
  wire \axi_rdata_reg[27]_i_8_n_0 ;
  wire \axi_rdata_reg[28]_i_3_n_0 ;
  wire \axi_rdata_reg[28]_i_4_n_0 ;
  wire \axi_rdata_reg[28]_i_5_n_0 ;
  wire \axi_rdata_reg[28]_i_6_n_0 ;
  wire \axi_rdata_reg[28]_i_7_n_0 ;
  wire \axi_rdata_reg[28]_i_8_n_0 ;
  wire \axi_rdata_reg[29]_i_3_n_0 ;
  wire \axi_rdata_reg[29]_i_4_n_0 ;
  wire \axi_rdata_reg[29]_i_5_n_0 ;
  wire \axi_rdata_reg[29]_i_6_n_0 ;
  wire \axi_rdata_reg[29]_i_7_n_0 ;
  wire \axi_rdata_reg[29]_i_8_n_0 ;
  wire \axi_rdata_reg[2]_i_3_n_0 ;
  wire \axi_rdata_reg[2]_i_4_n_0 ;
  wire \axi_rdata_reg[2]_i_5_n_0 ;
  wire \axi_rdata_reg[2]_i_6_n_0 ;
  wire \axi_rdata_reg[2]_i_7_n_0 ;
  wire \axi_rdata_reg[2]_i_8_n_0 ;
  wire \axi_rdata_reg[30]_i_3_n_0 ;
  wire \axi_rdata_reg[30]_i_4_n_0 ;
  wire \axi_rdata_reg[30]_i_5_n_0 ;
  wire \axi_rdata_reg[30]_i_6_n_0 ;
  wire \axi_rdata_reg[30]_i_7_n_0 ;
  wire \axi_rdata_reg[30]_i_8_n_0 ;
  wire \axi_rdata_reg[31]_i_4_n_0 ;
  wire \axi_rdata_reg[31]_i_5_n_0 ;
  wire \axi_rdata_reg[31]_i_6_n_0 ;
  wire \axi_rdata_reg[31]_i_7_n_0 ;
  wire \axi_rdata_reg[31]_i_8_n_0 ;
  wire \axi_rdata_reg[31]_i_9_n_0 ;
  wire \axi_rdata_reg[3]_i_3_n_0 ;
  wire \axi_rdata_reg[3]_i_4_n_0 ;
  wire \axi_rdata_reg[3]_i_5_n_0 ;
  wire \axi_rdata_reg[3]_i_6_n_0 ;
  wire \axi_rdata_reg[3]_i_7_n_0 ;
  wire \axi_rdata_reg[3]_i_8_n_0 ;
  wire \axi_rdata_reg[4]_i_3_n_0 ;
  wire \axi_rdata_reg[4]_i_4_n_0 ;
  wire \axi_rdata_reg[4]_i_5_n_0 ;
  wire \axi_rdata_reg[4]_i_6_n_0 ;
  wire \axi_rdata_reg[4]_i_7_n_0 ;
  wire \axi_rdata_reg[4]_i_8_n_0 ;
  wire \axi_rdata_reg[5]_i_3_n_0 ;
  wire \axi_rdata_reg[5]_i_4_n_0 ;
  wire \axi_rdata_reg[5]_i_5_n_0 ;
  wire \axi_rdata_reg[5]_i_6_n_0 ;
  wire \axi_rdata_reg[5]_i_7_n_0 ;
  wire \axi_rdata_reg[5]_i_8_n_0 ;
  wire \axi_rdata_reg[6]_i_3_n_0 ;
  wire \axi_rdata_reg[6]_i_4_n_0 ;
  wire \axi_rdata_reg[6]_i_5_n_0 ;
  wire \axi_rdata_reg[6]_i_6_n_0 ;
  wire \axi_rdata_reg[6]_i_7_n_0 ;
  wire \axi_rdata_reg[6]_i_8_n_0 ;
  wire \axi_rdata_reg[7]_i_3_n_0 ;
  wire \axi_rdata_reg[7]_i_4_n_0 ;
  wire \axi_rdata_reg[7]_i_5_n_0 ;
  wire \axi_rdata_reg[7]_i_6_n_0 ;
  wire \axi_rdata_reg[7]_i_7_n_0 ;
  wire \axi_rdata_reg[7]_i_8_n_0 ;
  wire \axi_rdata_reg[8]_i_3_n_0 ;
  wire \axi_rdata_reg[8]_i_4_n_0 ;
  wire \axi_rdata_reg[8]_i_5_n_0 ;
  wire \axi_rdata_reg[8]_i_6_n_0 ;
  wire \axi_rdata_reg[8]_i_7_n_0 ;
  wire \axi_rdata_reg[8]_i_8_n_0 ;
  wire \axi_rdata_reg[9]_i_3_n_0 ;
  wire \axi_rdata_reg[9]_i_4_n_0 ;
  wire \axi_rdata_reg[9]_i_5_n_0 ;
  wire \axi_rdata_reg[9]_i_6_n_0 ;
  wire \axi_rdata_reg[9]_i_7_n_0 ;
  wire \axi_rdata_reg[9]_i_8_n_0 ;
  wire axi_rvalid_reg_0;
  wire axi_wready0;
  wire axi_wready_reg_0;
  wire p_0_in;
  wire [31:7]p_1_in;
  wire [31:0]reg_data_out__0;
  wire [5:0]sel0;
  wire \slv_reg0[31]_i_2_n_0 ;
  wire \slv_reg0_reg_n_0_[0] ;
  wire \slv_reg0_reg_n_0_[10] ;
  wire \slv_reg0_reg_n_0_[11] ;
  wire \slv_reg0_reg_n_0_[12] ;
  wire \slv_reg0_reg_n_0_[13] ;
  wire \slv_reg0_reg_n_0_[14] ;
  wire \slv_reg0_reg_n_0_[15] ;
  wire \slv_reg0_reg_n_0_[16] ;
  wire \slv_reg0_reg_n_0_[17] ;
  wire \slv_reg0_reg_n_0_[18] ;
  wire \slv_reg0_reg_n_0_[19] ;
  wire \slv_reg0_reg_n_0_[1] ;
  wire \slv_reg0_reg_n_0_[20] ;
  wire \slv_reg0_reg_n_0_[21] ;
  wire \slv_reg0_reg_n_0_[22] ;
  wire \slv_reg0_reg_n_0_[23] ;
  wire \slv_reg0_reg_n_0_[24] ;
  wire \slv_reg0_reg_n_0_[25] ;
  wire \slv_reg0_reg_n_0_[26] ;
  wire \slv_reg0_reg_n_0_[27] ;
  wire \slv_reg0_reg_n_0_[28] ;
  wire \slv_reg0_reg_n_0_[29] ;
  wire \slv_reg0_reg_n_0_[2] ;
  wire \slv_reg0_reg_n_0_[30] ;
  wire \slv_reg0_reg_n_0_[31] ;
  wire \slv_reg0_reg_n_0_[3] ;
  wire \slv_reg0_reg_n_0_[4] ;
  wire \slv_reg0_reg_n_0_[5] ;
  wire \slv_reg0_reg_n_0_[6] ;
  wire \slv_reg0_reg_n_0_[7] ;
  wire \slv_reg0_reg_n_0_[8] ;
  wire \slv_reg0_reg_n_0_[9] ;
  wire \slv_reg10[15]_i_1_n_0 ;
  wire \slv_reg10[23]_i_1_n_0 ;
  wire \slv_reg10[31]_i_1_n_0 ;
  wire \slv_reg10[7]_i_1_n_0 ;
  wire \slv_reg10_reg_n_0_[0] ;
  wire \slv_reg10_reg_n_0_[10] ;
  wire \slv_reg10_reg_n_0_[11] ;
  wire \slv_reg10_reg_n_0_[12] ;
  wire \slv_reg10_reg_n_0_[13] ;
  wire \slv_reg10_reg_n_0_[14] ;
  wire \slv_reg10_reg_n_0_[15] ;
  wire \slv_reg10_reg_n_0_[16] ;
  wire \slv_reg10_reg_n_0_[17] ;
  wire \slv_reg10_reg_n_0_[18] ;
  wire \slv_reg10_reg_n_0_[19] ;
  wire \slv_reg10_reg_n_0_[1] ;
  wire \slv_reg10_reg_n_0_[20] ;
  wire \slv_reg10_reg_n_0_[21] ;
  wire \slv_reg10_reg_n_0_[22] ;
  wire \slv_reg10_reg_n_0_[23] ;
  wire \slv_reg10_reg_n_0_[24] ;
  wire \slv_reg10_reg_n_0_[25] ;
  wire \slv_reg10_reg_n_0_[26] ;
  wire \slv_reg10_reg_n_0_[27] ;
  wire \slv_reg10_reg_n_0_[28] ;
  wire \slv_reg10_reg_n_0_[29] ;
  wire \slv_reg10_reg_n_0_[2] ;
  wire \slv_reg10_reg_n_0_[30] ;
  wire \slv_reg10_reg_n_0_[31] ;
  wire \slv_reg10_reg_n_0_[3] ;
  wire \slv_reg10_reg_n_0_[4] ;
  wire \slv_reg10_reg_n_0_[5] ;
  wire \slv_reg10_reg_n_0_[6] ;
  wire \slv_reg10_reg_n_0_[7] ;
  wire \slv_reg10_reg_n_0_[8] ;
  wire \slv_reg10_reg_n_0_[9] ;
  wire \slv_reg11[15]_i_1_n_0 ;
  wire \slv_reg11[23]_i_1_n_0 ;
  wire \slv_reg11[31]_i_1_n_0 ;
  wire \slv_reg11[7]_i_1_n_0 ;
  wire \slv_reg11_reg_n_0_[0] ;
  wire \slv_reg11_reg_n_0_[10] ;
  wire \slv_reg11_reg_n_0_[11] ;
  wire \slv_reg11_reg_n_0_[12] ;
  wire \slv_reg11_reg_n_0_[13] ;
  wire \slv_reg11_reg_n_0_[14] ;
  wire \slv_reg11_reg_n_0_[15] ;
  wire \slv_reg11_reg_n_0_[16] ;
  wire \slv_reg11_reg_n_0_[17] ;
  wire \slv_reg11_reg_n_0_[18] ;
  wire \slv_reg11_reg_n_0_[19] ;
  wire \slv_reg11_reg_n_0_[1] ;
  wire \slv_reg11_reg_n_0_[20] ;
  wire \slv_reg11_reg_n_0_[21] ;
  wire \slv_reg11_reg_n_0_[22] ;
  wire \slv_reg11_reg_n_0_[23] ;
  wire \slv_reg11_reg_n_0_[24] ;
  wire \slv_reg11_reg_n_0_[25] ;
  wire \slv_reg11_reg_n_0_[26] ;
  wire \slv_reg11_reg_n_0_[27] ;
  wire \slv_reg11_reg_n_0_[28] ;
  wire \slv_reg11_reg_n_0_[29] ;
  wire \slv_reg11_reg_n_0_[2] ;
  wire \slv_reg11_reg_n_0_[30] ;
  wire \slv_reg11_reg_n_0_[31] ;
  wire \slv_reg11_reg_n_0_[3] ;
  wire \slv_reg11_reg_n_0_[4] ;
  wire \slv_reg11_reg_n_0_[5] ;
  wire \slv_reg11_reg_n_0_[6] ;
  wire \slv_reg11_reg_n_0_[7] ;
  wire \slv_reg11_reg_n_0_[8] ;
  wire \slv_reg11_reg_n_0_[9] ;
  wire \slv_reg12[15]_i_1_n_0 ;
  wire \slv_reg12[23]_i_1_n_0 ;
  wire \slv_reg12[31]_i_1_n_0 ;
  wire \slv_reg12[7]_i_1_n_0 ;
  wire \slv_reg12_reg_n_0_[0] ;
  wire \slv_reg12_reg_n_0_[10] ;
  wire \slv_reg12_reg_n_0_[11] ;
  wire \slv_reg12_reg_n_0_[12] ;
  wire \slv_reg12_reg_n_0_[13] ;
  wire \slv_reg12_reg_n_0_[14] ;
  wire \slv_reg12_reg_n_0_[15] ;
  wire \slv_reg12_reg_n_0_[16] ;
  wire \slv_reg12_reg_n_0_[17] ;
  wire \slv_reg12_reg_n_0_[18] ;
  wire \slv_reg12_reg_n_0_[19] ;
  wire \slv_reg12_reg_n_0_[1] ;
  wire \slv_reg12_reg_n_0_[20] ;
  wire \slv_reg12_reg_n_0_[21] ;
  wire \slv_reg12_reg_n_0_[22] ;
  wire \slv_reg12_reg_n_0_[23] ;
  wire \slv_reg12_reg_n_0_[24] ;
  wire \slv_reg12_reg_n_0_[25] ;
  wire \slv_reg12_reg_n_0_[26] ;
  wire \slv_reg12_reg_n_0_[27] ;
  wire \slv_reg12_reg_n_0_[28] ;
  wire \slv_reg12_reg_n_0_[29] ;
  wire \slv_reg12_reg_n_0_[2] ;
  wire \slv_reg12_reg_n_0_[30] ;
  wire \slv_reg12_reg_n_0_[31] ;
  wire \slv_reg12_reg_n_0_[3] ;
  wire \slv_reg12_reg_n_0_[4] ;
  wire \slv_reg12_reg_n_0_[5] ;
  wire \slv_reg12_reg_n_0_[6] ;
  wire \slv_reg12_reg_n_0_[7] ;
  wire \slv_reg12_reg_n_0_[8] ;
  wire \slv_reg12_reg_n_0_[9] ;
  wire \slv_reg13[15]_i_1_n_0 ;
  wire \slv_reg13[23]_i_1_n_0 ;
  wire \slv_reg13[31]_i_1_n_0 ;
  wire \slv_reg13[7]_i_1_n_0 ;
  wire \slv_reg13_reg_n_0_[0] ;
  wire \slv_reg13_reg_n_0_[10] ;
  wire \slv_reg13_reg_n_0_[11] ;
  wire \slv_reg13_reg_n_0_[12] ;
  wire \slv_reg13_reg_n_0_[13] ;
  wire \slv_reg13_reg_n_0_[14] ;
  wire \slv_reg13_reg_n_0_[15] ;
  wire \slv_reg13_reg_n_0_[16] ;
  wire \slv_reg13_reg_n_0_[17] ;
  wire \slv_reg13_reg_n_0_[18] ;
  wire \slv_reg13_reg_n_0_[19] ;
  wire \slv_reg13_reg_n_0_[1] ;
  wire \slv_reg13_reg_n_0_[20] ;
  wire \slv_reg13_reg_n_0_[21] ;
  wire \slv_reg13_reg_n_0_[22] ;
  wire \slv_reg13_reg_n_0_[23] ;
  wire \slv_reg13_reg_n_0_[24] ;
  wire \slv_reg13_reg_n_0_[25] ;
  wire \slv_reg13_reg_n_0_[26] ;
  wire \slv_reg13_reg_n_0_[27] ;
  wire \slv_reg13_reg_n_0_[28] ;
  wire \slv_reg13_reg_n_0_[29] ;
  wire \slv_reg13_reg_n_0_[2] ;
  wire \slv_reg13_reg_n_0_[30] ;
  wire \slv_reg13_reg_n_0_[31] ;
  wire \slv_reg13_reg_n_0_[3] ;
  wire \slv_reg13_reg_n_0_[4] ;
  wire \slv_reg13_reg_n_0_[5] ;
  wire \slv_reg13_reg_n_0_[6] ;
  wire \slv_reg13_reg_n_0_[7] ;
  wire \slv_reg13_reg_n_0_[8] ;
  wire \slv_reg13_reg_n_0_[9] ;
  wire \slv_reg14[15]_i_1_n_0 ;
  wire \slv_reg14[23]_i_1_n_0 ;
  wire \slv_reg14[31]_i_1_n_0 ;
  wire \slv_reg14[7]_i_1_n_0 ;
  wire \slv_reg14_reg_n_0_[0] ;
  wire \slv_reg14_reg_n_0_[10] ;
  wire \slv_reg14_reg_n_0_[11] ;
  wire \slv_reg14_reg_n_0_[12] ;
  wire \slv_reg14_reg_n_0_[13] ;
  wire \slv_reg14_reg_n_0_[14] ;
  wire \slv_reg14_reg_n_0_[15] ;
  wire \slv_reg14_reg_n_0_[16] ;
  wire \slv_reg14_reg_n_0_[17] ;
  wire \slv_reg14_reg_n_0_[18] ;
  wire \slv_reg14_reg_n_0_[19] ;
  wire \slv_reg14_reg_n_0_[1] ;
  wire \slv_reg14_reg_n_0_[20] ;
  wire \slv_reg14_reg_n_0_[21] ;
  wire \slv_reg14_reg_n_0_[22] ;
  wire \slv_reg14_reg_n_0_[23] ;
  wire \slv_reg14_reg_n_0_[24] ;
  wire \slv_reg14_reg_n_0_[25] ;
  wire \slv_reg14_reg_n_0_[26] ;
  wire \slv_reg14_reg_n_0_[27] ;
  wire \slv_reg14_reg_n_0_[28] ;
  wire \slv_reg14_reg_n_0_[29] ;
  wire \slv_reg14_reg_n_0_[2] ;
  wire \slv_reg14_reg_n_0_[30] ;
  wire \slv_reg14_reg_n_0_[31] ;
  wire \slv_reg14_reg_n_0_[3] ;
  wire \slv_reg14_reg_n_0_[4] ;
  wire \slv_reg14_reg_n_0_[5] ;
  wire \slv_reg14_reg_n_0_[6] ;
  wire \slv_reg14_reg_n_0_[7] ;
  wire \slv_reg14_reg_n_0_[8] ;
  wire \slv_reg14_reg_n_0_[9] ;
  wire \slv_reg15[15]_i_1_n_0 ;
  wire \slv_reg15[23]_i_1_n_0 ;
  wire \slv_reg15[31]_i_1_n_0 ;
  wire \slv_reg15[7]_i_1_n_0 ;
  wire \slv_reg15_reg_n_0_[0] ;
  wire \slv_reg15_reg_n_0_[10] ;
  wire \slv_reg15_reg_n_0_[11] ;
  wire \slv_reg15_reg_n_0_[12] ;
  wire \slv_reg15_reg_n_0_[13] ;
  wire \slv_reg15_reg_n_0_[14] ;
  wire \slv_reg15_reg_n_0_[15] ;
  wire \slv_reg15_reg_n_0_[16] ;
  wire \slv_reg15_reg_n_0_[17] ;
  wire \slv_reg15_reg_n_0_[18] ;
  wire \slv_reg15_reg_n_0_[19] ;
  wire \slv_reg15_reg_n_0_[1] ;
  wire \slv_reg15_reg_n_0_[20] ;
  wire \slv_reg15_reg_n_0_[21] ;
  wire \slv_reg15_reg_n_0_[22] ;
  wire \slv_reg15_reg_n_0_[23] ;
  wire \slv_reg15_reg_n_0_[24] ;
  wire \slv_reg15_reg_n_0_[25] ;
  wire \slv_reg15_reg_n_0_[26] ;
  wire \slv_reg15_reg_n_0_[27] ;
  wire \slv_reg15_reg_n_0_[28] ;
  wire \slv_reg15_reg_n_0_[29] ;
  wire \slv_reg15_reg_n_0_[2] ;
  wire \slv_reg15_reg_n_0_[30] ;
  wire \slv_reg15_reg_n_0_[31] ;
  wire \slv_reg15_reg_n_0_[3] ;
  wire \slv_reg15_reg_n_0_[4] ;
  wire \slv_reg15_reg_n_0_[5] ;
  wire \slv_reg15_reg_n_0_[6] ;
  wire \slv_reg15_reg_n_0_[7] ;
  wire \slv_reg15_reg_n_0_[8] ;
  wire \slv_reg15_reg_n_0_[9] ;
  wire \slv_reg16[15]_i_1_n_0 ;
  wire \slv_reg16[23]_i_1_n_0 ;
  wire \slv_reg16[31]_i_1_n_0 ;
  wire \slv_reg16[7]_i_1_n_0 ;
  wire \slv_reg16_reg_n_0_[0] ;
  wire \slv_reg16_reg_n_0_[10] ;
  wire \slv_reg16_reg_n_0_[11] ;
  wire \slv_reg16_reg_n_0_[12] ;
  wire \slv_reg16_reg_n_0_[13] ;
  wire \slv_reg16_reg_n_0_[14] ;
  wire \slv_reg16_reg_n_0_[15] ;
  wire \slv_reg16_reg_n_0_[16] ;
  wire \slv_reg16_reg_n_0_[17] ;
  wire \slv_reg16_reg_n_0_[18] ;
  wire \slv_reg16_reg_n_0_[19] ;
  wire \slv_reg16_reg_n_0_[1] ;
  wire \slv_reg16_reg_n_0_[20] ;
  wire \slv_reg16_reg_n_0_[21] ;
  wire \slv_reg16_reg_n_0_[22] ;
  wire \slv_reg16_reg_n_0_[23] ;
  wire \slv_reg16_reg_n_0_[24] ;
  wire \slv_reg16_reg_n_0_[25] ;
  wire \slv_reg16_reg_n_0_[26] ;
  wire \slv_reg16_reg_n_0_[27] ;
  wire \slv_reg16_reg_n_0_[28] ;
  wire \slv_reg16_reg_n_0_[29] ;
  wire \slv_reg16_reg_n_0_[2] ;
  wire \slv_reg16_reg_n_0_[30] ;
  wire \slv_reg16_reg_n_0_[31] ;
  wire \slv_reg16_reg_n_0_[3] ;
  wire \slv_reg16_reg_n_0_[4] ;
  wire \slv_reg16_reg_n_0_[5] ;
  wire \slv_reg16_reg_n_0_[6] ;
  wire \slv_reg16_reg_n_0_[7] ;
  wire \slv_reg16_reg_n_0_[8] ;
  wire \slv_reg16_reg_n_0_[9] ;
  wire \slv_reg17[15]_i_1_n_0 ;
  wire \slv_reg17[23]_i_1_n_0 ;
  wire \slv_reg17[31]_i_1_n_0 ;
  wire \slv_reg17[7]_i_1_n_0 ;
  wire \slv_reg17_reg_n_0_[0] ;
  wire \slv_reg17_reg_n_0_[10] ;
  wire \slv_reg17_reg_n_0_[11] ;
  wire \slv_reg17_reg_n_0_[12] ;
  wire \slv_reg17_reg_n_0_[13] ;
  wire \slv_reg17_reg_n_0_[14] ;
  wire \slv_reg17_reg_n_0_[15] ;
  wire \slv_reg17_reg_n_0_[16] ;
  wire \slv_reg17_reg_n_0_[17] ;
  wire \slv_reg17_reg_n_0_[18] ;
  wire \slv_reg17_reg_n_0_[19] ;
  wire \slv_reg17_reg_n_0_[1] ;
  wire \slv_reg17_reg_n_0_[20] ;
  wire \slv_reg17_reg_n_0_[21] ;
  wire \slv_reg17_reg_n_0_[22] ;
  wire \slv_reg17_reg_n_0_[23] ;
  wire \slv_reg17_reg_n_0_[24] ;
  wire \slv_reg17_reg_n_0_[25] ;
  wire \slv_reg17_reg_n_0_[26] ;
  wire \slv_reg17_reg_n_0_[27] ;
  wire \slv_reg17_reg_n_0_[28] ;
  wire \slv_reg17_reg_n_0_[29] ;
  wire \slv_reg17_reg_n_0_[2] ;
  wire \slv_reg17_reg_n_0_[30] ;
  wire \slv_reg17_reg_n_0_[31] ;
  wire \slv_reg17_reg_n_0_[3] ;
  wire \slv_reg17_reg_n_0_[4] ;
  wire \slv_reg17_reg_n_0_[5] ;
  wire \slv_reg17_reg_n_0_[6] ;
  wire \slv_reg17_reg_n_0_[7] ;
  wire \slv_reg17_reg_n_0_[8] ;
  wire \slv_reg17_reg_n_0_[9] ;
  wire \slv_reg18[15]_i_1_n_0 ;
  wire \slv_reg18[23]_i_1_n_0 ;
  wire \slv_reg18[31]_i_1_n_0 ;
  wire \slv_reg18[7]_i_1_n_0 ;
  wire \slv_reg18_reg_n_0_[0] ;
  wire \slv_reg18_reg_n_0_[10] ;
  wire \slv_reg18_reg_n_0_[11] ;
  wire \slv_reg18_reg_n_0_[12] ;
  wire \slv_reg18_reg_n_0_[13] ;
  wire \slv_reg18_reg_n_0_[14] ;
  wire \slv_reg18_reg_n_0_[15] ;
  wire \slv_reg18_reg_n_0_[16] ;
  wire \slv_reg18_reg_n_0_[17] ;
  wire \slv_reg18_reg_n_0_[18] ;
  wire \slv_reg18_reg_n_0_[19] ;
  wire \slv_reg18_reg_n_0_[1] ;
  wire \slv_reg18_reg_n_0_[20] ;
  wire \slv_reg18_reg_n_0_[21] ;
  wire \slv_reg18_reg_n_0_[22] ;
  wire \slv_reg18_reg_n_0_[23] ;
  wire \slv_reg18_reg_n_0_[24] ;
  wire \slv_reg18_reg_n_0_[25] ;
  wire \slv_reg18_reg_n_0_[26] ;
  wire \slv_reg18_reg_n_0_[27] ;
  wire \slv_reg18_reg_n_0_[28] ;
  wire \slv_reg18_reg_n_0_[29] ;
  wire \slv_reg18_reg_n_0_[2] ;
  wire \slv_reg18_reg_n_0_[30] ;
  wire \slv_reg18_reg_n_0_[31] ;
  wire \slv_reg18_reg_n_0_[3] ;
  wire \slv_reg18_reg_n_0_[4] ;
  wire \slv_reg18_reg_n_0_[5] ;
  wire \slv_reg18_reg_n_0_[6] ;
  wire \slv_reg18_reg_n_0_[7] ;
  wire \slv_reg18_reg_n_0_[8] ;
  wire \slv_reg18_reg_n_0_[9] ;
  wire \slv_reg19[15]_i_1_n_0 ;
  wire \slv_reg19[23]_i_1_n_0 ;
  wire \slv_reg19[31]_i_1_n_0 ;
  wire \slv_reg19[7]_i_1_n_0 ;
  wire \slv_reg19_reg_n_0_[0] ;
  wire \slv_reg19_reg_n_0_[10] ;
  wire \slv_reg19_reg_n_0_[11] ;
  wire \slv_reg19_reg_n_0_[12] ;
  wire \slv_reg19_reg_n_0_[13] ;
  wire \slv_reg19_reg_n_0_[14] ;
  wire \slv_reg19_reg_n_0_[15] ;
  wire \slv_reg19_reg_n_0_[16] ;
  wire \slv_reg19_reg_n_0_[17] ;
  wire \slv_reg19_reg_n_0_[18] ;
  wire \slv_reg19_reg_n_0_[19] ;
  wire \slv_reg19_reg_n_0_[1] ;
  wire \slv_reg19_reg_n_0_[20] ;
  wire \slv_reg19_reg_n_0_[21] ;
  wire \slv_reg19_reg_n_0_[22] ;
  wire \slv_reg19_reg_n_0_[23] ;
  wire \slv_reg19_reg_n_0_[24] ;
  wire \slv_reg19_reg_n_0_[25] ;
  wire \slv_reg19_reg_n_0_[26] ;
  wire \slv_reg19_reg_n_0_[27] ;
  wire \slv_reg19_reg_n_0_[28] ;
  wire \slv_reg19_reg_n_0_[29] ;
  wire \slv_reg19_reg_n_0_[2] ;
  wire \slv_reg19_reg_n_0_[30] ;
  wire \slv_reg19_reg_n_0_[31] ;
  wire \slv_reg19_reg_n_0_[3] ;
  wire \slv_reg19_reg_n_0_[4] ;
  wire \slv_reg19_reg_n_0_[5] ;
  wire \slv_reg19_reg_n_0_[6] ;
  wire \slv_reg19_reg_n_0_[7] ;
  wire \slv_reg19_reg_n_0_[8] ;
  wire \slv_reg19_reg_n_0_[9] ;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[31]_i_2_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire \slv_reg1_reg_n_0_[0] ;
  wire \slv_reg1_reg_n_0_[10] ;
  wire \slv_reg1_reg_n_0_[11] ;
  wire \slv_reg1_reg_n_0_[12] ;
  wire \slv_reg1_reg_n_0_[13] ;
  wire \slv_reg1_reg_n_0_[14] ;
  wire \slv_reg1_reg_n_0_[15] ;
  wire \slv_reg1_reg_n_0_[16] ;
  wire \slv_reg1_reg_n_0_[17] ;
  wire \slv_reg1_reg_n_0_[18] ;
  wire \slv_reg1_reg_n_0_[19] ;
  wire \slv_reg1_reg_n_0_[1] ;
  wire \slv_reg1_reg_n_0_[20] ;
  wire \slv_reg1_reg_n_0_[21] ;
  wire \slv_reg1_reg_n_0_[22] ;
  wire \slv_reg1_reg_n_0_[23] ;
  wire \slv_reg1_reg_n_0_[24] ;
  wire \slv_reg1_reg_n_0_[25] ;
  wire \slv_reg1_reg_n_0_[26] ;
  wire \slv_reg1_reg_n_0_[27] ;
  wire \slv_reg1_reg_n_0_[28] ;
  wire \slv_reg1_reg_n_0_[29] ;
  wire \slv_reg1_reg_n_0_[2] ;
  wire \slv_reg1_reg_n_0_[30] ;
  wire \slv_reg1_reg_n_0_[31] ;
  wire \slv_reg1_reg_n_0_[3] ;
  wire \slv_reg1_reg_n_0_[4] ;
  wire \slv_reg1_reg_n_0_[5] ;
  wire \slv_reg1_reg_n_0_[6] ;
  wire \slv_reg1_reg_n_0_[7] ;
  wire \slv_reg1_reg_n_0_[8] ;
  wire \slv_reg1_reg_n_0_[9] ;
  wire \slv_reg20[15]_i_1_n_0 ;
  wire \slv_reg20[23]_i_1_n_0 ;
  wire \slv_reg20[31]_i_1_n_0 ;
  wire \slv_reg20[7]_i_1_n_0 ;
  wire \slv_reg20_reg_n_0_[0] ;
  wire \slv_reg20_reg_n_0_[10] ;
  wire \slv_reg20_reg_n_0_[11] ;
  wire \slv_reg20_reg_n_0_[12] ;
  wire \slv_reg20_reg_n_0_[13] ;
  wire \slv_reg20_reg_n_0_[14] ;
  wire \slv_reg20_reg_n_0_[15] ;
  wire \slv_reg20_reg_n_0_[16] ;
  wire \slv_reg20_reg_n_0_[17] ;
  wire \slv_reg20_reg_n_0_[18] ;
  wire \slv_reg20_reg_n_0_[19] ;
  wire \slv_reg20_reg_n_0_[1] ;
  wire \slv_reg20_reg_n_0_[20] ;
  wire \slv_reg20_reg_n_0_[21] ;
  wire \slv_reg20_reg_n_0_[22] ;
  wire \slv_reg20_reg_n_0_[23] ;
  wire \slv_reg20_reg_n_0_[24] ;
  wire \slv_reg20_reg_n_0_[25] ;
  wire \slv_reg20_reg_n_0_[26] ;
  wire \slv_reg20_reg_n_0_[27] ;
  wire \slv_reg20_reg_n_0_[28] ;
  wire \slv_reg20_reg_n_0_[29] ;
  wire \slv_reg20_reg_n_0_[2] ;
  wire \slv_reg20_reg_n_0_[30] ;
  wire \slv_reg20_reg_n_0_[31] ;
  wire \slv_reg20_reg_n_0_[3] ;
  wire \slv_reg20_reg_n_0_[4] ;
  wire \slv_reg20_reg_n_0_[5] ;
  wire \slv_reg20_reg_n_0_[6] ;
  wire \slv_reg20_reg_n_0_[7] ;
  wire \slv_reg20_reg_n_0_[8] ;
  wire \slv_reg20_reg_n_0_[9] ;
  wire \slv_reg21[15]_i_1_n_0 ;
  wire \slv_reg21[23]_i_1_n_0 ;
  wire \slv_reg21[31]_i_1_n_0 ;
  wire \slv_reg21[7]_i_1_n_0 ;
  wire \slv_reg21_reg_n_0_[0] ;
  wire \slv_reg21_reg_n_0_[10] ;
  wire \slv_reg21_reg_n_0_[11] ;
  wire \slv_reg21_reg_n_0_[12] ;
  wire \slv_reg21_reg_n_0_[13] ;
  wire \slv_reg21_reg_n_0_[14] ;
  wire \slv_reg21_reg_n_0_[15] ;
  wire \slv_reg21_reg_n_0_[16] ;
  wire \slv_reg21_reg_n_0_[17] ;
  wire \slv_reg21_reg_n_0_[18] ;
  wire \slv_reg21_reg_n_0_[19] ;
  wire \slv_reg21_reg_n_0_[1] ;
  wire \slv_reg21_reg_n_0_[20] ;
  wire \slv_reg21_reg_n_0_[21] ;
  wire \slv_reg21_reg_n_0_[22] ;
  wire \slv_reg21_reg_n_0_[23] ;
  wire \slv_reg21_reg_n_0_[24] ;
  wire \slv_reg21_reg_n_0_[25] ;
  wire \slv_reg21_reg_n_0_[26] ;
  wire \slv_reg21_reg_n_0_[27] ;
  wire \slv_reg21_reg_n_0_[28] ;
  wire \slv_reg21_reg_n_0_[29] ;
  wire \slv_reg21_reg_n_0_[2] ;
  wire \slv_reg21_reg_n_0_[30] ;
  wire \slv_reg21_reg_n_0_[31] ;
  wire \slv_reg21_reg_n_0_[3] ;
  wire \slv_reg21_reg_n_0_[4] ;
  wire \slv_reg21_reg_n_0_[5] ;
  wire \slv_reg21_reg_n_0_[6] ;
  wire \slv_reg21_reg_n_0_[7] ;
  wire \slv_reg21_reg_n_0_[8] ;
  wire \slv_reg21_reg_n_0_[9] ;
  wire \slv_reg22[15]_i_1_n_0 ;
  wire \slv_reg22[23]_i_1_n_0 ;
  wire \slv_reg22[31]_i_1_n_0 ;
  wire \slv_reg22[7]_i_1_n_0 ;
  wire \slv_reg22_reg_n_0_[0] ;
  wire \slv_reg22_reg_n_0_[10] ;
  wire \slv_reg22_reg_n_0_[11] ;
  wire \slv_reg22_reg_n_0_[12] ;
  wire \slv_reg22_reg_n_0_[13] ;
  wire \slv_reg22_reg_n_0_[14] ;
  wire \slv_reg22_reg_n_0_[15] ;
  wire \slv_reg22_reg_n_0_[16] ;
  wire \slv_reg22_reg_n_0_[17] ;
  wire \slv_reg22_reg_n_0_[18] ;
  wire \slv_reg22_reg_n_0_[19] ;
  wire \slv_reg22_reg_n_0_[1] ;
  wire \slv_reg22_reg_n_0_[20] ;
  wire \slv_reg22_reg_n_0_[21] ;
  wire \slv_reg22_reg_n_0_[22] ;
  wire \slv_reg22_reg_n_0_[23] ;
  wire \slv_reg22_reg_n_0_[24] ;
  wire \slv_reg22_reg_n_0_[25] ;
  wire \slv_reg22_reg_n_0_[26] ;
  wire \slv_reg22_reg_n_0_[27] ;
  wire \slv_reg22_reg_n_0_[28] ;
  wire \slv_reg22_reg_n_0_[29] ;
  wire \slv_reg22_reg_n_0_[2] ;
  wire \slv_reg22_reg_n_0_[30] ;
  wire \slv_reg22_reg_n_0_[31] ;
  wire \slv_reg22_reg_n_0_[3] ;
  wire \slv_reg22_reg_n_0_[4] ;
  wire \slv_reg22_reg_n_0_[5] ;
  wire \slv_reg22_reg_n_0_[6] ;
  wire \slv_reg22_reg_n_0_[7] ;
  wire \slv_reg22_reg_n_0_[8] ;
  wire \slv_reg22_reg_n_0_[9] ;
  wire \slv_reg23[15]_i_1_n_0 ;
  wire \slv_reg23[23]_i_1_n_0 ;
  wire \slv_reg23[31]_i_1_n_0 ;
  wire \slv_reg23[7]_i_1_n_0 ;
  wire \slv_reg23_reg_n_0_[0] ;
  wire \slv_reg23_reg_n_0_[10] ;
  wire \slv_reg23_reg_n_0_[11] ;
  wire \slv_reg23_reg_n_0_[12] ;
  wire \slv_reg23_reg_n_0_[13] ;
  wire \slv_reg23_reg_n_0_[14] ;
  wire \slv_reg23_reg_n_0_[15] ;
  wire \slv_reg23_reg_n_0_[16] ;
  wire \slv_reg23_reg_n_0_[17] ;
  wire \slv_reg23_reg_n_0_[18] ;
  wire \slv_reg23_reg_n_0_[19] ;
  wire \slv_reg23_reg_n_0_[1] ;
  wire \slv_reg23_reg_n_0_[20] ;
  wire \slv_reg23_reg_n_0_[21] ;
  wire \slv_reg23_reg_n_0_[22] ;
  wire \slv_reg23_reg_n_0_[23] ;
  wire \slv_reg23_reg_n_0_[24] ;
  wire \slv_reg23_reg_n_0_[25] ;
  wire \slv_reg23_reg_n_0_[26] ;
  wire \slv_reg23_reg_n_0_[27] ;
  wire \slv_reg23_reg_n_0_[28] ;
  wire \slv_reg23_reg_n_0_[29] ;
  wire \slv_reg23_reg_n_0_[2] ;
  wire \slv_reg23_reg_n_0_[30] ;
  wire \slv_reg23_reg_n_0_[31] ;
  wire \slv_reg23_reg_n_0_[3] ;
  wire \slv_reg23_reg_n_0_[4] ;
  wire \slv_reg23_reg_n_0_[5] ;
  wire \slv_reg23_reg_n_0_[6] ;
  wire \slv_reg23_reg_n_0_[7] ;
  wire \slv_reg23_reg_n_0_[8] ;
  wire \slv_reg23_reg_n_0_[9] ;
  wire \slv_reg24[15]_i_1_n_0 ;
  wire \slv_reg24[23]_i_1_n_0 ;
  wire \slv_reg24[31]_i_1_n_0 ;
  wire \slv_reg24[7]_i_1_n_0 ;
  wire \slv_reg24_reg_n_0_[0] ;
  wire \slv_reg24_reg_n_0_[10] ;
  wire \slv_reg24_reg_n_0_[11] ;
  wire \slv_reg24_reg_n_0_[12] ;
  wire \slv_reg24_reg_n_0_[13] ;
  wire \slv_reg24_reg_n_0_[14] ;
  wire \slv_reg24_reg_n_0_[15] ;
  wire \slv_reg24_reg_n_0_[16] ;
  wire \slv_reg24_reg_n_0_[17] ;
  wire \slv_reg24_reg_n_0_[18] ;
  wire \slv_reg24_reg_n_0_[19] ;
  wire \slv_reg24_reg_n_0_[1] ;
  wire \slv_reg24_reg_n_0_[20] ;
  wire \slv_reg24_reg_n_0_[21] ;
  wire \slv_reg24_reg_n_0_[22] ;
  wire \slv_reg24_reg_n_0_[23] ;
  wire \slv_reg24_reg_n_0_[24] ;
  wire \slv_reg24_reg_n_0_[25] ;
  wire \slv_reg24_reg_n_0_[26] ;
  wire \slv_reg24_reg_n_0_[27] ;
  wire \slv_reg24_reg_n_0_[28] ;
  wire \slv_reg24_reg_n_0_[29] ;
  wire \slv_reg24_reg_n_0_[2] ;
  wire \slv_reg24_reg_n_0_[30] ;
  wire \slv_reg24_reg_n_0_[31] ;
  wire \slv_reg24_reg_n_0_[3] ;
  wire \slv_reg24_reg_n_0_[4] ;
  wire \slv_reg24_reg_n_0_[5] ;
  wire \slv_reg24_reg_n_0_[6] ;
  wire \slv_reg24_reg_n_0_[7] ;
  wire \slv_reg24_reg_n_0_[8] ;
  wire \slv_reg24_reg_n_0_[9] ;
  wire \slv_reg25[15]_i_1_n_0 ;
  wire \slv_reg25[23]_i_1_n_0 ;
  wire \slv_reg25[31]_i_1_n_0 ;
  wire \slv_reg25[7]_i_1_n_0 ;
  wire \slv_reg25_reg_n_0_[0] ;
  wire \slv_reg25_reg_n_0_[10] ;
  wire \slv_reg25_reg_n_0_[11] ;
  wire \slv_reg25_reg_n_0_[12] ;
  wire \slv_reg25_reg_n_0_[13] ;
  wire \slv_reg25_reg_n_0_[14] ;
  wire \slv_reg25_reg_n_0_[15] ;
  wire \slv_reg25_reg_n_0_[16] ;
  wire \slv_reg25_reg_n_0_[17] ;
  wire \slv_reg25_reg_n_0_[18] ;
  wire \slv_reg25_reg_n_0_[19] ;
  wire \slv_reg25_reg_n_0_[1] ;
  wire \slv_reg25_reg_n_0_[20] ;
  wire \slv_reg25_reg_n_0_[21] ;
  wire \slv_reg25_reg_n_0_[22] ;
  wire \slv_reg25_reg_n_0_[23] ;
  wire \slv_reg25_reg_n_0_[24] ;
  wire \slv_reg25_reg_n_0_[25] ;
  wire \slv_reg25_reg_n_0_[26] ;
  wire \slv_reg25_reg_n_0_[27] ;
  wire \slv_reg25_reg_n_0_[28] ;
  wire \slv_reg25_reg_n_0_[29] ;
  wire \slv_reg25_reg_n_0_[2] ;
  wire \slv_reg25_reg_n_0_[30] ;
  wire \slv_reg25_reg_n_0_[31] ;
  wire \slv_reg25_reg_n_0_[3] ;
  wire \slv_reg25_reg_n_0_[4] ;
  wire \slv_reg25_reg_n_0_[5] ;
  wire \slv_reg25_reg_n_0_[6] ;
  wire \slv_reg25_reg_n_0_[7] ;
  wire \slv_reg25_reg_n_0_[8] ;
  wire \slv_reg25_reg_n_0_[9] ;
  wire \slv_reg26[15]_i_1_n_0 ;
  wire \slv_reg26[23]_i_1_n_0 ;
  wire \slv_reg26[31]_i_1_n_0 ;
  wire \slv_reg26[7]_i_1_n_0 ;
  wire \slv_reg26_reg_n_0_[0] ;
  wire \slv_reg26_reg_n_0_[10] ;
  wire \slv_reg26_reg_n_0_[11] ;
  wire \slv_reg26_reg_n_0_[12] ;
  wire \slv_reg26_reg_n_0_[13] ;
  wire \slv_reg26_reg_n_0_[14] ;
  wire \slv_reg26_reg_n_0_[15] ;
  wire \slv_reg26_reg_n_0_[16] ;
  wire \slv_reg26_reg_n_0_[17] ;
  wire \slv_reg26_reg_n_0_[18] ;
  wire \slv_reg26_reg_n_0_[19] ;
  wire \slv_reg26_reg_n_0_[1] ;
  wire \slv_reg26_reg_n_0_[20] ;
  wire \slv_reg26_reg_n_0_[21] ;
  wire \slv_reg26_reg_n_0_[22] ;
  wire \slv_reg26_reg_n_0_[23] ;
  wire \slv_reg26_reg_n_0_[24] ;
  wire \slv_reg26_reg_n_0_[25] ;
  wire \slv_reg26_reg_n_0_[26] ;
  wire \slv_reg26_reg_n_0_[27] ;
  wire \slv_reg26_reg_n_0_[28] ;
  wire \slv_reg26_reg_n_0_[29] ;
  wire \slv_reg26_reg_n_0_[2] ;
  wire \slv_reg26_reg_n_0_[30] ;
  wire \slv_reg26_reg_n_0_[31] ;
  wire \slv_reg26_reg_n_0_[3] ;
  wire \slv_reg26_reg_n_0_[4] ;
  wire \slv_reg26_reg_n_0_[5] ;
  wire \slv_reg26_reg_n_0_[6] ;
  wire \slv_reg26_reg_n_0_[7] ;
  wire \slv_reg26_reg_n_0_[8] ;
  wire \slv_reg26_reg_n_0_[9] ;
  wire \slv_reg27[15]_i_1_n_0 ;
  wire \slv_reg27[23]_i_1_n_0 ;
  wire \slv_reg27[31]_i_1_n_0 ;
  wire \slv_reg27[7]_i_1_n_0 ;
  wire \slv_reg27_reg_n_0_[0] ;
  wire \slv_reg27_reg_n_0_[10] ;
  wire \slv_reg27_reg_n_0_[11] ;
  wire \slv_reg27_reg_n_0_[12] ;
  wire \slv_reg27_reg_n_0_[13] ;
  wire \slv_reg27_reg_n_0_[14] ;
  wire \slv_reg27_reg_n_0_[15] ;
  wire \slv_reg27_reg_n_0_[16] ;
  wire \slv_reg27_reg_n_0_[17] ;
  wire \slv_reg27_reg_n_0_[18] ;
  wire \slv_reg27_reg_n_0_[19] ;
  wire \slv_reg27_reg_n_0_[1] ;
  wire \slv_reg27_reg_n_0_[20] ;
  wire \slv_reg27_reg_n_0_[21] ;
  wire \slv_reg27_reg_n_0_[22] ;
  wire \slv_reg27_reg_n_0_[23] ;
  wire \slv_reg27_reg_n_0_[24] ;
  wire \slv_reg27_reg_n_0_[25] ;
  wire \slv_reg27_reg_n_0_[26] ;
  wire \slv_reg27_reg_n_0_[27] ;
  wire \slv_reg27_reg_n_0_[28] ;
  wire \slv_reg27_reg_n_0_[29] ;
  wire \slv_reg27_reg_n_0_[2] ;
  wire \slv_reg27_reg_n_0_[30] ;
  wire \slv_reg27_reg_n_0_[31] ;
  wire \slv_reg27_reg_n_0_[3] ;
  wire \slv_reg27_reg_n_0_[4] ;
  wire \slv_reg27_reg_n_0_[5] ;
  wire \slv_reg27_reg_n_0_[6] ;
  wire \slv_reg27_reg_n_0_[7] ;
  wire \slv_reg27_reg_n_0_[8] ;
  wire \slv_reg27_reg_n_0_[9] ;
  wire \slv_reg28[15]_i_1_n_0 ;
  wire \slv_reg28[23]_i_1_n_0 ;
  wire \slv_reg28[31]_i_1_n_0 ;
  wire \slv_reg28[7]_i_1_n_0 ;
  wire \slv_reg28_reg_n_0_[0] ;
  wire \slv_reg28_reg_n_0_[10] ;
  wire \slv_reg28_reg_n_0_[11] ;
  wire \slv_reg28_reg_n_0_[12] ;
  wire \slv_reg28_reg_n_0_[13] ;
  wire \slv_reg28_reg_n_0_[14] ;
  wire \slv_reg28_reg_n_0_[15] ;
  wire \slv_reg28_reg_n_0_[16] ;
  wire \slv_reg28_reg_n_0_[17] ;
  wire \slv_reg28_reg_n_0_[18] ;
  wire \slv_reg28_reg_n_0_[19] ;
  wire \slv_reg28_reg_n_0_[1] ;
  wire \slv_reg28_reg_n_0_[20] ;
  wire \slv_reg28_reg_n_0_[21] ;
  wire \slv_reg28_reg_n_0_[22] ;
  wire \slv_reg28_reg_n_0_[23] ;
  wire \slv_reg28_reg_n_0_[24] ;
  wire \slv_reg28_reg_n_0_[25] ;
  wire \slv_reg28_reg_n_0_[26] ;
  wire \slv_reg28_reg_n_0_[27] ;
  wire \slv_reg28_reg_n_0_[28] ;
  wire \slv_reg28_reg_n_0_[29] ;
  wire \slv_reg28_reg_n_0_[2] ;
  wire \slv_reg28_reg_n_0_[30] ;
  wire \slv_reg28_reg_n_0_[31] ;
  wire \slv_reg28_reg_n_0_[3] ;
  wire \slv_reg28_reg_n_0_[4] ;
  wire \slv_reg28_reg_n_0_[5] ;
  wire \slv_reg28_reg_n_0_[6] ;
  wire \slv_reg28_reg_n_0_[7] ;
  wire \slv_reg28_reg_n_0_[8] ;
  wire \slv_reg28_reg_n_0_[9] ;
  wire \slv_reg29[15]_i_1_n_0 ;
  wire \slv_reg29[23]_i_1_n_0 ;
  wire \slv_reg29[31]_i_1_n_0 ;
  wire \slv_reg29[7]_i_1_n_0 ;
  wire \slv_reg29_reg_n_0_[0] ;
  wire \slv_reg29_reg_n_0_[10] ;
  wire \slv_reg29_reg_n_0_[11] ;
  wire \slv_reg29_reg_n_0_[12] ;
  wire \slv_reg29_reg_n_0_[13] ;
  wire \slv_reg29_reg_n_0_[14] ;
  wire \slv_reg29_reg_n_0_[15] ;
  wire \slv_reg29_reg_n_0_[16] ;
  wire \slv_reg29_reg_n_0_[17] ;
  wire \slv_reg29_reg_n_0_[18] ;
  wire \slv_reg29_reg_n_0_[19] ;
  wire \slv_reg29_reg_n_0_[1] ;
  wire \slv_reg29_reg_n_0_[20] ;
  wire \slv_reg29_reg_n_0_[21] ;
  wire \slv_reg29_reg_n_0_[22] ;
  wire \slv_reg29_reg_n_0_[23] ;
  wire \slv_reg29_reg_n_0_[24] ;
  wire \slv_reg29_reg_n_0_[25] ;
  wire \slv_reg29_reg_n_0_[26] ;
  wire \slv_reg29_reg_n_0_[27] ;
  wire \slv_reg29_reg_n_0_[28] ;
  wire \slv_reg29_reg_n_0_[29] ;
  wire \slv_reg29_reg_n_0_[2] ;
  wire \slv_reg29_reg_n_0_[30] ;
  wire \slv_reg29_reg_n_0_[31] ;
  wire \slv_reg29_reg_n_0_[3] ;
  wire \slv_reg29_reg_n_0_[4] ;
  wire \slv_reg29_reg_n_0_[5] ;
  wire \slv_reg29_reg_n_0_[6] ;
  wire \slv_reg29_reg_n_0_[7] ;
  wire \slv_reg29_reg_n_0_[8] ;
  wire \slv_reg29_reg_n_0_[9] ;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire \slv_reg2_reg_n_0_[0] ;
  wire \slv_reg2_reg_n_0_[10] ;
  wire \slv_reg2_reg_n_0_[11] ;
  wire \slv_reg2_reg_n_0_[12] ;
  wire \slv_reg2_reg_n_0_[13] ;
  wire \slv_reg2_reg_n_0_[14] ;
  wire \slv_reg2_reg_n_0_[15] ;
  wire \slv_reg2_reg_n_0_[16] ;
  wire \slv_reg2_reg_n_0_[17] ;
  wire \slv_reg2_reg_n_0_[18] ;
  wire \slv_reg2_reg_n_0_[19] ;
  wire \slv_reg2_reg_n_0_[1] ;
  wire \slv_reg2_reg_n_0_[20] ;
  wire \slv_reg2_reg_n_0_[21] ;
  wire \slv_reg2_reg_n_0_[22] ;
  wire \slv_reg2_reg_n_0_[23] ;
  wire \slv_reg2_reg_n_0_[24] ;
  wire \slv_reg2_reg_n_0_[25] ;
  wire \slv_reg2_reg_n_0_[26] ;
  wire \slv_reg2_reg_n_0_[27] ;
  wire \slv_reg2_reg_n_0_[28] ;
  wire \slv_reg2_reg_n_0_[29] ;
  wire \slv_reg2_reg_n_0_[2] ;
  wire \slv_reg2_reg_n_0_[30] ;
  wire \slv_reg2_reg_n_0_[31] ;
  wire \slv_reg2_reg_n_0_[3] ;
  wire \slv_reg2_reg_n_0_[4] ;
  wire \slv_reg2_reg_n_0_[5] ;
  wire \slv_reg2_reg_n_0_[6] ;
  wire \slv_reg2_reg_n_0_[7] ;
  wire \slv_reg2_reg_n_0_[8] ;
  wire \slv_reg2_reg_n_0_[9] ;
  wire \slv_reg30[15]_i_1_n_0 ;
  wire \slv_reg30[23]_i_1_n_0 ;
  wire \slv_reg30[31]_i_1_n_0 ;
  wire \slv_reg30[7]_i_1_n_0 ;
  wire \slv_reg30_reg_n_0_[0] ;
  wire \slv_reg30_reg_n_0_[10] ;
  wire \slv_reg30_reg_n_0_[11] ;
  wire \slv_reg30_reg_n_0_[12] ;
  wire \slv_reg30_reg_n_0_[13] ;
  wire \slv_reg30_reg_n_0_[14] ;
  wire \slv_reg30_reg_n_0_[15] ;
  wire \slv_reg30_reg_n_0_[16] ;
  wire \slv_reg30_reg_n_0_[17] ;
  wire \slv_reg30_reg_n_0_[18] ;
  wire \slv_reg30_reg_n_0_[19] ;
  wire \slv_reg30_reg_n_0_[1] ;
  wire \slv_reg30_reg_n_0_[20] ;
  wire \slv_reg30_reg_n_0_[21] ;
  wire \slv_reg30_reg_n_0_[22] ;
  wire \slv_reg30_reg_n_0_[23] ;
  wire \slv_reg30_reg_n_0_[24] ;
  wire \slv_reg30_reg_n_0_[25] ;
  wire \slv_reg30_reg_n_0_[26] ;
  wire \slv_reg30_reg_n_0_[27] ;
  wire \slv_reg30_reg_n_0_[28] ;
  wire \slv_reg30_reg_n_0_[29] ;
  wire \slv_reg30_reg_n_0_[2] ;
  wire \slv_reg30_reg_n_0_[30] ;
  wire \slv_reg30_reg_n_0_[31] ;
  wire \slv_reg30_reg_n_0_[3] ;
  wire \slv_reg30_reg_n_0_[4] ;
  wire \slv_reg30_reg_n_0_[5] ;
  wire \slv_reg30_reg_n_0_[6] ;
  wire \slv_reg30_reg_n_0_[7] ;
  wire \slv_reg30_reg_n_0_[8] ;
  wire \slv_reg30_reg_n_0_[9] ;
  wire \slv_reg31[15]_i_1_n_0 ;
  wire \slv_reg31[23]_i_1_n_0 ;
  wire \slv_reg31[31]_i_1_n_0 ;
  wire \slv_reg31[7]_i_1_n_0 ;
  wire \slv_reg31_reg_n_0_[0] ;
  wire \slv_reg31_reg_n_0_[10] ;
  wire \slv_reg31_reg_n_0_[11] ;
  wire \slv_reg31_reg_n_0_[12] ;
  wire \slv_reg31_reg_n_0_[13] ;
  wire \slv_reg31_reg_n_0_[14] ;
  wire \slv_reg31_reg_n_0_[15] ;
  wire \slv_reg31_reg_n_0_[16] ;
  wire \slv_reg31_reg_n_0_[17] ;
  wire \slv_reg31_reg_n_0_[18] ;
  wire \slv_reg31_reg_n_0_[19] ;
  wire \slv_reg31_reg_n_0_[1] ;
  wire \slv_reg31_reg_n_0_[20] ;
  wire \slv_reg31_reg_n_0_[21] ;
  wire \slv_reg31_reg_n_0_[22] ;
  wire \slv_reg31_reg_n_0_[23] ;
  wire \slv_reg31_reg_n_0_[24] ;
  wire \slv_reg31_reg_n_0_[25] ;
  wire \slv_reg31_reg_n_0_[26] ;
  wire \slv_reg31_reg_n_0_[27] ;
  wire \slv_reg31_reg_n_0_[28] ;
  wire \slv_reg31_reg_n_0_[29] ;
  wire \slv_reg31_reg_n_0_[2] ;
  wire \slv_reg31_reg_n_0_[30] ;
  wire \slv_reg31_reg_n_0_[31] ;
  wire \slv_reg31_reg_n_0_[3] ;
  wire \slv_reg31_reg_n_0_[4] ;
  wire \slv_reg31_reg_n_0_[5] ;
  wire \slv_reg31_reg_n_0_[6] ;
  wire \slv_reg31_reg_n_0_[7] ;
  wire \slv_reg31_reg_n_0_[8] ;
  wire \slv_reg31_reg_n_0_[9] ;
  wire \slv_reg32[15]_i_1_n_0 ;
  wire \slv_reg32[15]_i_2_n_0 ;
  wire \slv_reg32[23]_i_1_n_0 ;
  wire \slv_reg32[23]_i_2_n_0 ;
  wire \slv_reg32[31]_i_1_n_0 ;
  wire \slv_reg32[31]_i_2_n_0 ;
  wire \slv_reg32[31]_i_3_n_0 ;
  wire \slv_reg32[7]_i_1_n_0 ;
  wire \slv_reg32[7]_i_2_n_0 ;
  wire \slv_reg32_reg_n_0_[0] ;
  wire \slv_reg32_reg_n_0_[10] ;
  wire \slv_reg32_reg_n_0_[11] ;
  wire \slv_reg32_reg_n_0_[12] ;
  wire \slv_reg32_reg_n_0_[13] ;
  wire \slv_reg32_reg_n_0_[14] ;
  wire \slv_reg32_reg_n_0_[15] ;
  wire \slv_reg32_reg_n_0_[16] ;
  wire \slv_reg32_reg_n_0_[17] ;
  wire \slv_reg32_reg_n_0_[18] ;
  wire \slv_reg32_reg_n_0_[19] ;
  wire \slv_reg32_reg_n_0_[1] ;
  wire \slv_reg32_reg_n_0_[20] ;
  wire \slv_reg32_reg_n_0_[21] ;
  wire \slv_reg32_reg_n_0_[22] ;
  wire \slv_reg32_reg_n_0_[23] ;
  wire \slv_reg32_reg_n_0_[24] ;
  wire \slv_reg32_reg_n_0_[25] ;
  wire \slv_reg32_reg_n_0_[26] ;
  wire \slv_reg32_reg_n_0_[27] ;
  wire \slv_reg32_reg_n_0_[28] ;
  wire \slv_reg32_reg_n_0_[29] ;
  wire \slv_reg32_reg_n_0_[2] ;
  wire \slv_reg32_reg_n_0_[30] ;
  wire \slv_reg32_reg_n_0_[31] ;
  wire \slv_reg32_reg_n_0_[3] ;
  wire \slv_reg32_reg_n_0_[4] ;
  wire \slv_reg32_reg_n_0_[5] ;
  wire \slv_reg32_reg_n_0_[6] ;
  wire \slv_reg32_reg_n_0_[7] ;
  wire \slv_reg32_reg_n_0_[8] ;
  wire \slv_reg32_reg_n_0_[9] ;
  wire \slv_reg3[15]_i_1_n_0 ;
  wire \slv_reg3[23]_i_1_n_0 ;
  wire \slv_reg3[31]_i_1_n_0 ;
  wire \slv_reg3[7]_i_1_n_0 ;
  wire \slv_reg3_reg_n_0_[0] ;
  wire \slv_reg3_reg_n_0_[10] ;
  wire \slv_reg3_reg_n_0_[11] ;
  wire \slv_reg3_reg_n_0_[12] ;
  wire \slv_reg3_reg_n_0_[13] ;
  wire \slv_reg3_reg_n_0_[14] ;
  wire \slv_reg3_reg_n_0_[15] ;
  wire \slv_reg3_reg_n_0_[16] ;
  wire \slv_reg3_reg_n_0_[17] ;
  wire \slv_reg3_reg_n_0_[18] ;
  wire \slv_reg3_reg_n_0_[19] ;
  wire \slv_reg3_reg_n_0_[1] ;
  wire \slv_reg3_reg_n_0_[20] ;
  wire \slv_reg3_reg_n_0_[21] ;
  wire \slv_reg3_reg_n_0_[22] ;
  wire \slv_reg3_reg_n_0_[23] ;
  wire \slv_reg3_reg_n_0_[24] ;
  wire \slv_reg3_reg_n_0_[25] ;
  wire \slv_reg3_reg_n_0_[26] ;
  wire \slv_reg3_reg_n_0_[27] ;
  wire \slv_reg3_reg_n_0_[28] ;
  wire \slv_reg3_reg_n_0_[29] ;
  wire \slv_reg3_reg_n_0_[2] ;
  wire \slv_reg3_reg_n_0_[30] ;
  wire \slv_reg3_reg_n_0_[31] ;
  wire \slv_reg3_reg_n_0_[3] ;
  wire \slv_reg3_reg_n_0_[4] ;
  wire \slv_reg3_reg_n_0_[5] ;
  wire \slv_reg3_reg_n_0_[6] ;
  wire \slv_reg3_reg_n_0_[7] ;
  wire \slv_reg3_reg_n_0_[8] ;
  wire \slv_reg3_reg_n_0_[9] ;
  wire \slv_reg4[15]_i_1_n_0 ;
  wire \slv_reg4[23]_i_1_n_0 ;
  wire \slv_reg4[31]_i_1_n_0 ;
  wire \slv_reg4[7]_i_1_n_0 ;
  wire \slv_reg4_reg_n_0_[0] ;
  wire \slv_reg4_reg_n_0_[10] ;
  wire \slv_reg4_reg_n_0_[11] ;
  wire \slv_reg4_reg_n_0_[12] ;
  wire \slv_reg4_reg_n_0_[13] ;
  wire \slv_reg4_reg_n_0_[14] ;
  wire \slv_reg4_reg_n_0_[15] ;
  wire \slv_reg4_reg_n_0_[16] ;
  wire \slv_reg4_reg_n_0_[17] ;
  wire \slv_reg4_reg_n_0_[18] ;
  wire \slv_reg4_reg_n_0_[19] ;
  wire \slv_reg4_reg_n_0_[1] ;
  wire \slv_reg4_reg_n_0_[20] ;
  wire \slv_reg4_reg_n_0_[21] ;
  wire \slv_reg4_reg_n_0_[22] ;
  wire \slv_reg4_reg_n_0_[23] ;
  wire \slv_reg4_reg_n_0_[24] ;
  wire \slv_reg4_reg_n_0_[25] ;
  wire \slv_reg4_reg_n_0_[26] ;
  wire \slv_reg4_reg_n_0_[27] ;
  wire \slv_reg4_reg_n_0_[28] ;
  wire \slv_reg4_reg_n_0_[29] ;
  wire \slv_reg4_reg_n_0_[2] ;
  wire \slv_reg4_reg_n_0_[30] ;
  wire \slv_reg4_reg_n_0_[31] ;
  wire \slv_reg4_reg_n_0_[3] ;
  wire \slv_reg4_reg_n_0_[4] ;
  wire \slv_reg4_reg_n_0_[5] ;
  wire \slv_reg4_reg_n_0_[6] ;
  wire \slv_reg4_reg_n_0_[7] ;
  wire \slv_reg4_reg_n_0_[8] ;
  wire \slv_reg4_reg_n_0_[9] ;
  wire \slv_reg5[15]_i_1_n_0 ;
  wire \slv_reg5[23]_i_1_n_0 ;
  wire \slv_reg5[31]_i_1_n_0 ;
  wire \slv_reg5[7]_i_1_n_0 ;
  wire \slv_reg5_reg_n_0_[0] ;
  wire \slv_reg5_reg_n_0_[10] ;
  wire \slv_reg5_reg_n_0_[11] ;
  wire \slv_reg5_reg_n_0_[12] ;
  wire \slv_reg5_reg_n_0_[13] ;
  wire \slv_reg5_reg_n_0_[14] ;
  wire \slv_reg5_reg_n_0_[15] ;
  wire \slv_reg5_reg_n_0_[16] ;
  wire \slv_reg5_reg_n_0_[17] ;
  wire \slv_reg5_reg_n_0_[18] ;
  wire \slv_reg5_reg_n_0_[19] ;
  wire \slv_reg5_reg_n_0_[1] ;
  wire \slv_reg5_reg_n_0_[20] ;
  wire \slv_reg5_reg_n_0_[21] ;
  wire \slv_reg5_reg_n_0_[22] ;
  wire \slv_reg5_reg_n_0_[23] ;
  wire \slv_reg5_reg_n_0_[24] ;
  wire \slv_reg5_reg_n_0_[25] ;
  wire \slv_reg5_reg_n_0_[26] ;
  wire \slv_reg5_reg_n_0_[27] ;
  wire \slv_reg5_reg_n_0_[28] ;
  wire \slv_reg5_reg_n_0_[29] ;
  wire \slv_reg5_reg_n_0_[2] ;
  wire \slv_reg5_reg_n_0_[30] ;
  wire \slv_reg5_reg_n_0_[31] ;
  wire \slv_reg5_reg_n_0_[3] ;
  wire \slv_reg5_reg_n_0_[4] ;
  wire \slv_reg5_reg_n_0_[5] ;
  wire \slv_reg5_reg_n_0_[6] ;
  wire \slv_reg5_reg_n_0_[7] ;
  wire \slv_reg5_reg_n_0_[8] ;
  wire \slv_reg5_reg_n_0_[9] ;
  wire \slv_reg6[15]_i_1_n_0 ;
  wire \slv_reg6[23]_i_1_n_0 ;
  wire \slv_reg6[31]_i_1_n_0 ;
  wire \slv_reg6[7]_i_1_n_0 ;
  wire \slv_reg6_reg_n_0_[0] ;
  wire \slv_reg6_reg_n_0_[10] ;
  wire \slv_reg6_reg_n_0_[11] ;
  wire \slv_reg6_reg_n_0_[12] ;
  wire \slv_reg6_reg_n_0_[13] ;
  wire \slv_reg6_reg_n_0_[14] ;
  wire \slv_reg6_reg_n_0_[15] ;
  wire \slv_reg6_reg_n_0_[16] ;
  wire \slv_reg6_reg_n_0_[17] ;
  wire \slv_reg6_reg_n_0_[18] ;
  wire \slv_reg6_reg_n_0_[19] ;
  wire \slv_reg6_reg_n_0_[1] ;
  wire \slv_reg6_reg_n_0_[20] ;
  wire \slv_reg6_reg_n_0_[21] ;
  wire \slv_reg6_reg_n_0_[22] ;
  wire \slv_reg6_reg_n_0_[23] ;
  wire \slv_reg6_reg_n_0_[24] ;
  wire \slv_reg6_reg_n_0_[25] ;
  wire \slv_reg6_reg_n_0_[26] ;
  wire \slv_reg6_reg_n_0_[27] ;
  wire \slv_reg6_reg_n_0_[28] ;
  wire \slv_reg6_reg_n_0_[29] ;
  wire \slv_reg6_reg_n_0_[2] ;
  wire \slv_reg6_reg_n_0_[30] ;
  wire \slv_reg6_reg_n_0_[31] ;
  wire \slv_reg6_reg_n_0_[3] ;
  wire \slv_reg6_reg_n_0_[4] ;
  wire \slv_reg6_reg_n_0_[5] ;
  wire \slv_reg6_reg_n_0_[6] ;
  wire \slv_reg6_reg_n_0_[7] ;
  wire \slv_reg6_reg_n_0_[8] ;
  wire \slv_reg6_reg_n_0_[9] ;
  wire \slv_reg7[15]_i_1_n_0 ;
  wire \slv_reg7[23]_i_1_n_0 ;
  wire \slv_reg7[31]_i_1_n_0 ;
  wire \slv_reg7[7]_i_1_n_0 ;
  wire \slv_reg7_reg_n_0_[0] ;
  wire \slv_reg7_reg_n_0_[10] ;
  wire \slv_reg7_reg_n_0_[11] ;
  wire \slv_reg7_reg_n_0_[12] ;
  wire \slv_reg7_reg_n_0_[13] ;
  wire \slv_reg7_reg_n_0_[14] ;
  wire \slv_reg7_reg_n_0_[15] ;
  wire \slv_reg7_reg_n_0_[16] ;
  wire \slv_reg7_reg_n_0_[17] ;
  wire \slv_reg7_reg_n_0_[18] ;
  wire \slv_reg7_reg_n_0_[19] ;
  wire \slv_reg7_reg_n_0_[1] ;
  wire \slv_reg7_reg_n_0_[20] ;
  wire \slv_reg7_reg_n_0_[21] ;
  wire \slv_reg7_reg_n_0_[22] ;
  wire \slv_reg7_reg_n_0_[23] ;
  wire \slv_reg7_reg_n_0_[24] ;
  wire \slv_reg7_reg_n_0_[25] ;
  wire \slv_reg7_reg_n_0_[26] ;
  wire \slv_reg7_reg_n_0_[27] ;
  wire \slv_reg7_reg_n_0_[28] ;
  wire \slv_reg7_reg_n_0_[29] ;
  wire \slv_reg7_reg_n_0_[2] ;
  wire \slv_reg7_reg_n_0_[30] ;
  wire \slv_reg7_reg_n_0_[31] ;
  wire \slv_reg7_reg_n_0_[3] ;
  wire \slv_reg7_reg_n_0_[4] ;
  wire \slv_reg7_reg_n_0_[5] ;
  wire \slv_reg7_reg_n_0_[6] ;
  wire \slv_reg7_reg_n_0_[7] ;
  wire \slv_reg7_reg_n_0_[8] ;
  wire \slv_reg7_reg_n_0_[9] ;
  wire \slv_reg8[15]_i_1_n_0 ;
  wire \slv_reg8[23]_i_1_n_0 ;
  wire \slv_reg8[31]_i_1_n_0 ;
  wire \slv_reg8[7]_i_1_n_0 ;
  wire \slv_reg8_reg_n_0_[0] ;
  wire \slv_reg8_reg_n_0_[10] ;
  wire \slv_reg8_reg_n_0_[11] ;
  wire \slv_reg8_reg_n_0_[12] ;
  wire \slv_reg8_reg_n_0_[13] ;
  wire \slv_reg8_reg_n_0_[14] ;
  wire \slv_reg8_reg_n_0_[15] ;
  wire \slv_reg8_reg_n_0_[16] ;
  wire \slv_reg8_reg_n_0_[17] ;
  wire \slv_reg8_reg_n_0_[18] ;
  wire \slv_reg8_reg_n_0_[19] ;
  wire \slv_reg8_reg_n_0_[1] ;
  wire \slv_reg8_reg_n_0_[20] ;
  wire \slv_reg8_reg_n_0_[21] ;
  wire \slv_reg8_reg_n_0_[22] ;
  wire \slv_reg8_reg_n_0_[23] ;
  wire \slv_reg8_reg_n_0_[24] ;
  wire \slv_reg8_reg_n_0_[25] ;
  wire \slv_reg8_reg_n_0_[26] ;
  wire \slv_reg8_reg_n_0_[27] ;
  wire \slv_reg8_reg_n_0_[28] ;
  wire \slv_reg8_reg_n_0_[29] ;
  wire \slv_reg8_reg_n_0_[2] ;
  wire \slv_reg8_reg_n_0_[30] ;
  wire \slv_reg8_reg_n_0_[31] ;
  wire \slv_reg8_reg_n_0_[3] ;
  wire \slv_reg8_reg_n_0_[4] ;
  wire \slv_reg8_reg_n_0_[5] ;
  wire \slv_reg8_reg_n_0_[6] ;
  wire \slv_reg8_reg_n_0_[7] ;
  wire \slv_reg8_reg_n_0_[8] ;
  wire \slv_reg8_reg_n_0_[9] ;
  wire \slv_reg9[15]_i_1_n_0 ;
  wire \slv_reg9[23]_i_1_n_0 ;
  wire \slv_reg9[31]_i_1_n_0 ;
  wire \slv_reg9[7]_i_1_n_0 ;
  wire \slv_reg9_reg_n_0_[0] ;
  wire \slv_reg9_reg_n_0_[10] ;
  wire \slv_reg9_reg_n_0_[11] ;
  wire \slv_reg9_reg_n_0_[12] ;
  wire \slv_reg9_reg_n_0_[13] ;
  wire \slv_reg9_reg_n_0_[14] ;
  wire \slv_reg9_reg_n_0_[15] ;
  wire \slv_reg9_reg_n_0_[16] ;
  wire \slv_reg9_reg_n_0_[17] ;
  wire \slv_reg9_reg_n_0_[18] ;
  wire \slv_reg9_reg_n_0_[19] ;
  wire \slv_reg9_reg_n_0_[1] ;
  wire \slv_reg9_reg_n_0_[20] ;
  wire \slv_reg9_reg_n_0_[21] ;
  wire \slv_reg9_reg_n_0_[22] ;
  wire \slv_reg9_reg_n_0_[23] ;
  wire \slv_reg9_reg_n_0_[24] ;
  wire \slv_reg9_reg_n_0_[25] ;
  wire \slv_reg9_reg_n_0_[26] ;
  wire \slv_reg9_reg_n_0_[27] ;
  wire \slv_reg9_reg_n_0_[28] ;
  wire \slv_reg9_reg_n_0_[29] ;
  wire \slv_reg9_reg_n_0_[2] ;
  wire \slv_reg9_reg_n_0_[30] ;
  wire \slv_reg9_reg_n_0_[31] ;
  wire \slv_reg9_reg_n_0_[3] ;
  wire \slv_reg9_reg_n_0_[4] ;
  wire \slv_reg9_reg_n_0_[5] ;
  wire \slv_reg9_reg_n_0_[6] ;
  wire \slv_reg9_reg_n_0_[7] ;
  wire \slv_reg9_reg_n_0_[8] ;
  wire \slv_reg9_reg_n_0_[9] ;
  wire slv_reg_rden;
  wire sreg_axi_aclk;
  wire [5:0]sreg_axi_araddr;
  wire sreg_axi_arvalid;
  wire [5:0]sreg_axi_awaddr;
  wire sreg_axi_awvalid;
  wire sreg_axi_bvalid;
  wire [31:0]sreg_axi_rdata;
  wire sreg_axi_rvalid;
  wire [31:0]sreg_axi_wdata;
  wire [3:0]sreg_axi_wstrb;
  wire sreg_axi_wvalid;

  FDSE aw_en_reg
       (.C(sreg_axi_aclk),
        .CE(1'b1),
        .D(aw_en_reg_1),
        .Q(aw_en_reg_0),
        .S(p_0_in));
  (* ORIG_CELL_NAME = "axi_araddr_reg[2]" *) 
  FDRE \axi_araddr_reg[2] 
       (.C(sreg_axi_aclk),
        .CE(axi_arready0),
        .D(sreg_axi_araddr[0]),
        .Q(axi_araddr[2]),
        .R(p_0_in));
  (* ORIG_CELL_NAME = "axi_araddr_reg[2]" *) 
  FDRE \axi_araddr_reg[2]_rep 
       (.C(sreg_axi_aclk),
        .CE(axi_arready0),
        .D(sreg_axi_araddr[0]),
        .Q(\axi_araddr_reg[2]_rep_n_0 ),
        .R(p_0_in));
  (* ORIG_CELL_NAME = "axi_araddr_reg[2]" *) 
  FDRE \axi_araddr_reg[2]_rep__0 
       (.C(sreg_axi_aclk),
        .CE(axi_arready0),
        .D(sreg_axi_araddr[0]),
        .Q(\axi_araddr_reg[2]_rep__0_n_0 ),
        .R(p_0_in));
  (* ORIG_CELL_NAME = "axi_araddr_reg[3]" *) 
  FDRE \axi_araddr_reg[3] 
       (.C(sreg_axi_aclk),
        .CE(axi_arready0),
        .D(sreg_axi_araddr[1]),
        .Q(axi_araddr[3]),
        .R(p_0_in));
  (* ORIG_CELL_NAME = "axi_araddr_reg[3]" *) 
  FDRE \axi_araddr_reg[3]_rep 
       (.C(sreg_axi_aclk),
        .CE(axi_arready0),
        .D(sreg_axi_araddr[1]),
        .Q(\axi_araddr_reg[3]_rep_n_0 ),
        .R(p_0_in));
  (* ORIG_CELL_NAME = "axi_araddr_reg[3]" *) 
  FDRE \axi_araddr_reg[3]_rep__0 
       (.C(sreg_axi_aclk),
        .CE(axi_arready0),
        .D(sreg_axi_araddr[1]),
        .Q(\axi_araddr_reg[3]_rep__0_n_0 ),
        .R(p_0_in));
  FDRE \axi_araddr_reg[4] 
       (.C(sreg_axi_aclk),
        .CE(axi_arready0),
        .D(sreg_axi_araddr[2]),
        .Q(axi_araddr[4]),
        .R(p_0_in));
  FDRE \axi_araddr_reg[5] 
       (.C(sreg_axi_aclk),
        .CE(axi_arready0),
        .D(sreg_axi_araddr[3]),
        .Q(axi_araddr[5]),
        .R(p_0_in));
  FDRE \axi_araddr_reg[6] 
       (.C(sreg_axi_aclk),
        .CE(axi_arready0),
        .D(sreg_axi_araddr[4]),
        .Q(axi_araddr[6]),
        .R(p_0_in));
  FDRE \axi_araddr_reg[7] 
       (.C(sreg_axi_aclk),
        .CE(axi_arready0),
        .D(sreg_axi_araddr[5]),
        .Q(axi_araddr[7]),
        .R(p_0_in));
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(sreg_axi_arvalid),
        .I1(axi_arready_reg_0),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(sreg_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(axi_arready_reg_0),
        .R(p_0_in));
  FDRE \axi_awaddr_reg[2] 
       (.C(sreg_axi_aclk),
        .CE(axi_awready0),
        .D(sreg_axi_awaddr[0]),
        .Q(sel0[0]),
        .R(p_0_in));
  FDRE \axi_awaddr_reg[3] 
       (.C(sreg_axi_aclk),
        .CE(axi_awready0),
        .D(sreg_axi_awaddr[1]),
        .Q(sel0[1]),
        .R(p_0_in));
  FDRE \axi_awaddr_reg[4] 
       (.C(sreg_axi_aclk),
        .CE(axi_awready0),
        .D(sreg_axi_awaddr[2]),
        .Q(sel0[2]),
        .R(p_0_in));
  FDRE \axi_awaddr_reg[5] 
       (.C(sreg_axi_aclk),
        .CE(axi_awready0),
        .D(sreg_axi_awaddr[3]),
        .Q(sel0[3]),
        .R(p_0_in));
  FDRE \axi_awaddr_reg[6] 
       (.C(sreg_axi_aclk),
        .CE(axi_awready0),
        .D(sreg_axi_awaddr[4]),
        .Q(sel0[4]),
        .R(p_0_in));
  FDRE \axi_awaddr_reg[7] 
       (.C(sreg_axi_aclk),
        .CE(axi_awready0),
        .D(sreg_axi_awaddr[5]),
        .Q(sel0[5]),
        .R(p_0_in));
  LUT4 #(
    .INIT(16'h4000)) 
    axi_awready_i_2
       (.I0(axi_awready_reg_0),
        .I1(sreg_axi_awvalid),
        .I2(sreg_axi_wvalid),
        .I3(aw_en_reg_0),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(sreg_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(axi_awready_reg_0),
        .R(p_0_in));
  FDRE axi_bvalid_reg
       (.C(sreg_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_reg_0),
        .Q(sreg_axi_bvalid),
        .R(p_0_in));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_rdata[0]_i_1 
       (.I0(\axi_rdata[0]_i_2_n_0 ),
        .I1(axi_araddr[7]),
        .I2(\axi_rdata_reg[0]_i_3_n_0 ),
        .I3(axi_araddr[6]),
        .I4(\axi_rdata_reg[0]_i_4_n_0 ),
        .O(reg_data_out__0[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_10 
       (.I0(\slv_reg23_reg_n_0_[0] ),
        .I1(\slv_reg22_reg_n_0_[0] ),
        .I2(\axi_araddr_reg[3]_rep__0_n_0 ),
        .I3(\slv_reg21_reg_n_0_[0] ),
        .I4(\axi_araddr_reg[2]_rep__0_n_0 ),
        .I5(\slv_reg20_reg_n_0_[0] ),
        .O(\axi_rdata[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_11 
       (.I0(\slv_reg27_reg_n_0_[0] ),
        .I1(\slv_reg26_reg_n_0_[0] ),
        .I2(\axi_araddr_reg[3]_rep__0_n_0 ),
        .I3(\slv_reg25_reg_n_0_[0] ),
        .I4(\axi_araddr_reg[2]_rep__0_n_0 ),
        .I5(\slv_reg24_reg_n_0_[0] ),
        .O(\axi_rdata[0]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_12 
       (.I0(\slv_reg31_reg_n_0_[0] ),
        .I1(\slv_reg30_reg_n_0_[0] ),
        .I2(\axi_araddr_reg[3]_rep__0_n_0 ),
        .I3(\slv_reg29_reg_n_0_[0] ),
        .I4(\axi_araddr_reg[2]_rep__0_n_0 ),
        .I5(\slv_reg28_reg_n_0_[0] ),
        .O(\axi_rdata[0]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_13 
       (.I0(\slv_reg3_reg_n_0_[0] ),
        .I1(\slv_reg2_reg_n_0_[0] ),
        .I2(\axi_araddr_reg[3]_rep__0_n_0 ),
        .I3(\slv_reg1_reg_n_0_[0] ),
        .I4(\axi_araddr_reg[2]_rep__0_n_0 ),
        .I5(\slv_reg0_reg_n_0_[0] ),
        .O(\axi_rdata[0]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_14 
       (.I0(\slv_reg7_reg_n_0_[0] ),
        .I1(\slv_reg6_reg_n_0_[0] ),
        .I2(\axi_araddr_reg[3]_rep__0_n_0 ),
        .I3(\slv_reg5_reg_n_0_[0] ),
        .I4(\axi_araddr_reg[2]_rep__0_n_0 ),
        .I5(\slv_reg4_reg_n_0_[0] ),
        .O(\axi_rdata[0]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_15 
       (.I0(\slv_reg11_reg_n_0_[0] ),
        .I1(\slv_reg10_reg_n_0_[0] ),
        .I2(\axi_araddr_reg[3]_rep__0_n_0 ),
        .I3(\slv_reg9_reg_n_0_[0] ),
        .I4(\axi_araddr_reg[2]_rep__0_n_0 ),
        .I5(\slv_reg8_reg_n_0_[0] ),
        .O(\axi_rdata[0]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_16 
       (.I0(\slv_reg15_reg_n_0_[0] ),
        .I1(\slv_reg14_reg_n_0_[0] ),
        .I2(\axi_araddr_reg[3]_rep__0_n_0 ),
        .I3(\slv_reg13_reg_n_0_[0] ),
        .I4(\axi_araddr_reg[2]_rep__0_n_0 ),
        .I5(\slv_reg12_reg_n_0_[0] ),
        .O(\axi_rdata[0]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \axi_rdata[0]_i_2 
       (.I0(axi_araddr[5]),
        .I1(\axi_araddr_reg[2]_rep__0_n_0 ),
        .I2(\slv_reg32_reg_n_0_[0] ),
        .I3(axi_araddr[4]),
        .I4(\axi_araddr_reg[3]_rep__0_n_0 ),
        .I5(axi_araddr[6]),
        .O(\axi_rdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_9 
       (.I0(\slv_reg19_reg_n_0_[0] ),
        .I1(\slv_reg18_reg_n_0_[0] ),
        .I2(\axi_araddr_reg[3]_rep__0_n_0 ),
        .I3(\slv_reg17_reg_n_0_[0] ),
        .I4(\axi_araddr_reg[2]_rep__0_n_0 ),
        .I5(\slv_reg16_reg_n_0_[0] ),
        .O(\axi_rdata[0]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_rdata[10]_i_1 
       (.I0(\axi_rdata[10]_i_2_n_0 ),
        .I1(axi_araddr[7]),
        .I2(\axi_rdata_reg[10]_i_3_n_0 ),
        .I3(axi_araddr[6]),
        .I4(\axi_rdata_reg[10]_i_4_n_0 ),
        .O(reg_data_out__0[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_10 
       (.I0(\slv_reg23_reg_n_0_[10] ),
        .I1(\slv_reg22_reg_n_0_[10] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg21_reg_n_0_[10] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg20_reg_n_0_[10] ),
        .O(\axi_rdata[10]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_11 
       (.I0(\slv_reg27_reg_n_0_[10] ),
        .I1(\slv_reg26_reg_n_0_[10] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg25_reg_n_0_[10] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg24_reg_n_0_[10] ),
        .O(\axi_rdata[10]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_12 
       (.I0(\slv_reg31_reg_n_0_[10] ),
        .I1(\slv_reg30_reg_n_0_[10] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg29_reg_n_0_[10] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg28_reg_n_0_[10] ),
        .O(\axi_rdata[10]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_13 
       (.I0(\slv_reg3_reg_n_0_[10] ),
        .I1(\slv_reg2_reg_n_0_[10] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg1_reg_n_0_[10] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg0_reg_n_0_[10] ),
        .O(\axi_rdata[10]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_14 
       (.I0(\slv_reg7_reg_n_0_[10] ),
        .I1(\slv_reg6_reg_n_0_[10] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg5_reg_n_0_[10] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg4_reg_n_0_[10] ),
        .O(\axi_rdata[10]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_15 
       (.I0(\slv_reg11_reg_n_0_[10] ),
        .I1(\slv_reg10_reg_n_0_[10] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg9_reg_n_0_[10] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg8_reg_n_0_[10] ),
        .O(\axi_rdata[10]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_16 
       (.I0(\slv_reg15_reg_n_0_[10] ),
        .I1(\slv_reg14_reg_n_0_[10] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg13_reg_n_0_[10] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg12_reg_n_0_[10] ),
        .O(\axi_rdata[10]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \axi_rdata[10]_i_2 
       (.I0(axi_araddr[5]),
        .I1(\axi_araddr_reg[2]_rep_n_0 ),
        .I2(\slv_reg32_reg_n_0_[10] ),
        .I3(axi_araddr[4]),
        .I4(\axi_araddr_reg[3]_rep_n_0 ),
        .I5(axi_araddr[6]),
        .O(\axi_rdata[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_9 
       (.I0(\slv_reg19_reg_n_0_[10] ),
        .I1(\slv_reg18_reg_n_0_[10] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg17_reg_n_0_[10] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg16_reg_n_0_[10] ),
        .O(\axi_rdata[10]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_rdata[11]_i_1 
       (.I0(\axi_rdata[11]_i_2_n_0 ),
        .I1(axi_araddr[7]),
        .I2(\axi_rdata_reg[11]_i_3_n_0 ),
        .I3(axi_araddr[6]),
        .I4(\axi_rdata_reg[11]_i_4_n_0 ),
        .O(reg_data_out__0[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_10 
       (.I0(\slv_reg23_reg_n_0_[11] ),
        .I1(\slv_reg22_reg_n_0_[11] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg21_reg_n_0_[11] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg20_reg_n_0_[11] ),
        .O(\axi_rdata[11]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_11 
       (.I0(\slv_reg27_reg_n_0_[11] ),
        .I1(\slv_reg26_reg_n_0_[11] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg25_reg_n_0_[11] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg24_reg_n_0_[11] ),
        .O(\axi_rdata[11]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_12 
       (.I0(\slv_reg31_reg_n_0_[11] ),
        .I1(\slv_reg30_reg_n_0_[11] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg29_reg_n_0_[11] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg28_reg_n_0_[11] ),
        .O(\axi_rdata[11]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_13 
       (.I0(\slv_reg3_reg_n_0_[11] ),
        .I1(\slv_reg2_reg_n_0_[11] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg1_reg_n_0_[11] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg0_reg_n_0_[11] ),
        .O(\axi_rdata[11]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_14 
       (.I0(\slv_reg7_reg_n_0_[11] ),
        .I1(\slv_reg6_reg_n_0_[11] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg5_reg_n_0_[11] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg4_reg_n_0_[11] ),
        .O(\axi_rdata[11]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_15 
       (.I0(\slv_reg11_reg_n_0_[11] ),
        .I1(\slv_reg10_reg_n_0_[11] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg9_reg_n_0_[11] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg8_reg_n_0_[11] ),
        .O(\axi_rdata[11]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_16 
       (.I0(\slv_reg15_reg_n_0_[11] ),
        .I1(\slv_reg14_reg_n_0_[11] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg13_reg_n_0_[11] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg12_reg_n_0_[11] ),
        .O(\axi_rdata[11]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \axi_rdata[11]_i_2 
       (.I0(axi_araddr[5]),
        .I1(\axi_araddr_reg[2]_rep_n_0 ),
        .I2(\slv_reg32_reg_n_0_[11] ),
        .I3(axi_araddr[4]),
        .I4(\axi_araddr_reg[3]_rep_n_0 ),
        .I5(axi_araddr[6]),
        .O(\axi_rdata[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_9 
       (.I0(\slv_reg19_reg_n_0_[11] ),
        .I1(\slv_reg18_reg_n_0_[11] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg17_reg_n_0_[11] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg16_reg_n_0_[11] ),
        .O(\axi_rdata[11]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_rdata[12]_i_1 
       (.I0(\axi_rdata[12]_i_2_n_0 ),
        .I1(axi_araddr[7]),
        .I2(\axi_rdata_reg[12]_i_3_n_0 ),
        .I3(axi_araddr[6]),
        .I4(\axi_rdata_reg[12]_i_4_n_0 ),
        .O(reg_data_out__0[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_10 
       (.I0(\slv_reg23_reg_n_0_[12] ),
        .I1(\slv_reg22_reg_n_0_[12] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg21_reg_n_0_[12] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg20_reg_n_0_[12] ),
        .O(\axi_rdata[12]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_11 
       (.I0(\slv_reg27_reg_n_0_[12] ),
        .I1(\slv_reg26_reg_n_0_[12] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg25_reg_n_0_[12] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg24_reg_n_0_[12] ),
        .O(\axi_rdata[12]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_12 
       (.I0(\slv_reg31_reg_n_0_[12] ),
        .I1(\slv_reg30_reg_n_0_[12] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg29_reg_n_0_[12] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg28_reg_n_0_[12] ),
        .O(\axi_rdata[12]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_13 
       (.I0(\slv_reg3_reg_n_0_[12] ),
        .I1(\slv_reg2_reg_n_0_[12] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg1_reg_n_0_[12] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg0_reg_n_0_[12] ),
        .O(\axi_rdata[12]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_14 
       (.I0(\slv_reg7_reg_n_0_[12] ),
        .I1(\slv_reg6_reg_n_0_[12] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg5_reg_n_0_[12] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg4_reg_n_0_[12] ),
        .O(\axi_rdata[12]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_15 
       (.I0(\slv_reg11_reg_n_0_[12] ),
        .I1(\slv_reg10_reg_n_0_[12] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg9_reg_n_0_[12] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg8_reg_n_0_[12] ),
        .O(\axi_rdata[12]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_16 
       (.I0(\slv_reg15_reg_n_0_[12] ),
        .I1(\slv_reg14_reg_n_0_[12] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg13_reg_n_0_[12] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg12_reg_n_0_[12] ),
        .O(\axi_rdata[12]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \axi_rdata[12]_i_2 
       (.I0(axi_araddr[5]),
        .I1(\axi_araddr_reg[2]_rep_n_0 ),
        .I2(\slv_reg32_reg_n_0_[12] ),
        .I3(axi_araddr[4]),
        .I4(\axi_araddr_reg[3]_rep_n_0 ),
        .I5(axi_araddr[6]),
        .O(\axi_rdata[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_9 
       (.I0(\slv_reg19_reg_n_0_[12] ),
        .I1(\slv_reg18_reg_n_0_[12] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg17_reg_n_0_[12] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg16_reg_n_0_[12] ),
        .O(\axi_rdata[12]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_rdata[13]_i_1 
       (.I0(\axi_rdata[13]_i_2_n_0 ),
        .I1(axi_araddr[7]),
        .I2(\axi_rdata_reg[13]_i_3_n_0 ),
        .I3(axi_araddr[6]),
        .I4(\axi_rdata_reg[13]_i_4_n_0 ),
        .O(reg_data_out__0[13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_10 
       (.I0(\slv_reg23_reg_n_0_[13] ),
        .I1(\slv_reg22_reg_n_0_[13] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg21_reg_n_0_[13] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg20_reg_n_0_[13] ),
        .O(\axi_rdata[13]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_11 
       (.I0(\slv_reg27_reg_n_0_[13] ),
        .I1(\slv_reg26_reg_n_0_[13] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg25_reg_n_0_[13] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg24_reg_n_0_[13] ),
        .O(\axi_rdata[13]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_12 
       (.I0(\slv_reg31_reg_n_0_[13] ),
        .I1(\slv_reg30_reg_n_0_[13] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg29_reg_n_0_[13] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg28_reg_n_0_[13] ),
        .O(\axi_rdata[13]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_13 
       (.I0(\slv_reg3_reg_n_0_[13] ),
        .I1(\slv_reg2_reg_n_0_[13] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg1_reg_n_0_[13] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg0_reg_n_0_[13] ),
        .O(\axi_rdata[13]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_14 
       (.I0(\slv_reg7_reg_n_0_[13] ),
        .I1(\slv_reg6_reg_n_0_[13] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg5_reg_n_0_[13] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg4_reg_n_0_[13] ),
        .O(\axi_rdata[13]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_15 
       (.I0(\slv_reg11_reg_n_0_[13] ),
        .I1(\slv_reg10_reg_n_0_[13] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg9_reg_n_0_[13] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg8_reg_n_0_[13] ),
        .O(\axi_rdata[13]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_16 
       (.I0(\slv_reg15_reg_n_0_[13] ),
        .I1(\slv_reg14_reg_n_0_[13] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg13_reg_n_0_[13] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg12_reg_n_0_[13] ),
        .O(\axi_rdata[13]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \axi_rdata[13]_i_2 
       (.I0(axi_araddr[5]),
        .I1(\axi_araddr_reg[2]_rep_n_0 ),
        .I2(\slv_reg32_reg_n_0_[13] ),
        .I3(axi_araddr[4]),
        .I4(\axi_araddr_reg[3]_rep_n_0 ),
        .I5(axi_araddr[6]),
        .O(\axi_rdata[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_9 
       (.I0(\slv_reg19_reg_n_0_[13] ),
        .I1(\slv_reg18_reg_n_0_[13] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg17_reg_n_0_[13] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg16_reg_n_0_[13] ),
        .O(\axi_rdata[13]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_rdata[14]_i_1 
       (.I0(\axi_rdata[14]_i_2_n_0 ),
        .I1(axi_araddr[7]),
        .I2(\axi_rdata_reg[14]_i_3_n_0 ),
        .I3(axi_araddr[6]),
        .I4(\axi_rdata_reg[14]_i_4_n_0 ),
        .O(reg_data_out__0[14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_10 
       (.I0(\slv_reg23_reg_n_0_[14] ),
        .I1(\slv_reg22_reg_n_0_[14] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg21_reg_n_0_[14] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg20_reg_n_0_[14] ),
        .O(\axi_rdata[14]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_11 
       (.I0(\slv_reg27_reg_n_0_[14] ),
        .I1(\slv_reg26_reg_n_0_[14] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg25_reg_n_0_[14] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg24_reg_n_0_[14] ),
        .O(\axi_rdata[14]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_12 
       (.I0(\slv_reg31_reg_n_0_[14] ),
        .I1(\slv_reg30_reg_n_0_[14] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg29_reg_n_0_[14] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg28_reg_n_0_[14] ),
        .O(\axi_rdata[14]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_13 
       (.I0(\slv_reg3_reg_n_0_[14] ),
        .I1(\slv_reg2_reg_n_0_[14] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg1_reg_n_0_[14] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg0_reg_n_0_[14] ),
        .O(\axi_rdata[14]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_14 
       (.I0(\slv_reg7_reg_n_0_[14] ),
        .I1(\slv_reg6_reg_n_0_[14] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg5_reg_n_0_[14] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg4_reg_n_0_[14] ),
        .O(\axi_rdata[14]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_15 
       (.I0(\slv_reg11_reg_n_0_[14] ),
        .I1(\slv_reg10_reg_n_0_[14] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg9_reg_n_0_[14] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg8_reg_n_0_[14] ),
        .O(\axi_rdata[14]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_16 
       (.I0(\slv_reg15_reg_n_0_[14] ),
        .I1(\slv_reg14_reg_n_0_[14] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg13_reg_n_0_[14] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg12_reg_n_0_[14] ),
        .O(\axi_rdata[14]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \axi_rdata[14]_i_2 
       (.I0(axi_araddr[5]),
        .I1(\axi_araddr_reg[2]_rep_n_0 ),
        .I2(\slv_reg32_reg_n_0_[14] ),
        .I3(axi_araddr[4]),
        .I4(\axi_araddr_reg[3]_rep_n_0 ),
        .I5(axi_araddr[6]),
        .O(\axi_rdata[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_9 
       (.I0(\slv_reg19_reg_n_0_[14] ),
        .I1(\slv_reg18_reg_n_0_[14] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg17_reg_n_0_[14] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg16_reg_n_0_[14] ),
        .O(\axi_rdata[14]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_rdata[15]_i_1 
       (.I0(\axi_rdata[15]_i_2_n_0 ),
        .I1(axi_araddr[7]),
        .I2(\axi_rdata_reg[15]_i_3_n_0 ),
        .I3(axi_araddr[6]),
        .I4(\axi_rdata_reg[15]_i_4_n_0 ),
        .O(reg_data_out__0[15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_10 
       (.I0(\slv_reg23_reg_n_0_[15] ),
        .I1(\slv_reg22_reg_n_0_[15] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg21_reg_n_0_[15] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg20_reg_n_0_[15] ),
        .O(\axi_rdata[15]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_11 
       (.I0(\slv_reg27_reg_n_0_[15] ),
        .I1(\slv_reg26_reg_n_0_[15] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg25_reg_n_0_[15] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg24_reg_n_0_[15] ),
        .O(\axi_rdata[15]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_12 
       (.I0(\slv_reg31_reg_n_0_[15] ),
        .I1(\slv_reg30_reg_n_0_[15] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg29_reg_n_0_[15] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg28_reg_n_0_[15] ),
        .O(\axi_rdata[15]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_13 
       (.I0(\slv_reg3_reg_n_0_[15] ),
        .I1(\slv_reg2_reg_n_0_[15] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg1_reg_n_0_[15] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg0_reg_n_0_[15] ),
        .O(\axi_rdata[15]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_14 
       (.I0(\slv_reg7_reg_n_0_[15] ),
        .I1(\slv_reg6_reg_n_0_[15] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg5_reg_n_0_[15] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg4_reg_n_0_[15] ),
        .O(\axi_rdata[15]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_15 
       (.I0(\slv_reg11_reg_n_0_[15] ),
        .I1(\slv_reg10_reg_n_0_[15] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg9_reg_n_0_[15] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg8_reg_n_0_[15] ),
        .O(\axi_rdata[15]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_16 
       (.I0(\slv_reg15_reg_n_0_[15] ),
        .I1(\slv_reg14_reg_n_0_[15] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg13_reg_n_0_[15] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg12_reg_n_0_[15] ),
        .O(\axi_rdata[15]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \axi_rdata[15]_i_2 
       (.I0(axi_araddr[5]),
        .I1(\axi_araddr_reg[2]_rep_n_0 ),
        .I2(\slv_reg32_reg_n_0_[15] ),
        .I3(axi_araddr[4]),
        .I4(\axi_araddr_reg[3]_rep_n_0 ),
        .I5(axi_araddr[6]),
        .O(\axi_rdata[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_9 
       (.I0(\slv_reg19_reg_n_0_[15] ),
        .I1(\slv_reg18_reg_n_0_[15] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg17_reg_n_0_[15] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg16_reg_n_0_[15] ),
        .O(\axi_rdata[15]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_rdata[16]_i_1 
       (.I0(\axi_rdata[16]_i_2_n_0 ),
        .I1(axi_araddr[7]),
        .I2(\axi_rdata_reg[16]_i_3_n_0 ),
        .I3(axi_araddr[6]),
        .I4(\axi_rdata_reg[16]_i_4_n_0 ),
        .O(reg_data_out__0[16]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_10 
       (.I0(\slv_reg23_reg_n_0_[16] ),
        .I1(\slv_reg22_reg_n_0_[16] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg21_reg_n_0_[16] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg20_reg_n_0_[16] ),
        .O(\axi_rdata[16]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_11 
       (.I0(\slv_reg27_reg_n_0_[16] ),
        .I1(\slv_reg26_reg_n_0_[16] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg25_reg_n_0_[16] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg24_reg_n_0_[16] ),
        .O(\axi_rdata[16]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_12 
       (.I0(\slv_reg31_reg_n_0_[16] ),
        .I1(\slv_reg30_reg_n_0_[16] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg29_reg_n_0_[16] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg28_reg_n_0_[16] ),
        .O(\axi_rdata[16]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_13 
       (.I0(\slv_reg3_reg_n_0_[16] ),
        .I1(\slv_reg2_reg_n_0_[16] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg1_reg_n_0_[16] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg0_reg_n_0_[16] ),
        .O(\axi_rdata[16]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_14 
       (.I0(\slv_reg7_reg_n_0_[16] ),
        .I1(\slv_reg6_reg_n_0_[16] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg5_reg_n_0_[16] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg4_reg_n_0_[16] ),
        .O(\axi_rdata[16]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_15 
       (.I0(\slv_reg11_reg_n_0_[16] ),
        .I1(\slv_reg10_reg_n_0_[16] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg9_reg_n_0_[16] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg8_reg_n_0_[16] ),
        .O(\axi_rdata[16]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_16 
       (.I0(\slv_reg15_reg_n_0_[16] ),
        .I1(\slv_reg14_reg_n_0_[16] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg13_reg_n_0_[16] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg12_reg_n_0_[16] ),
        .O(\axi_rdata[16]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \axi_rdata[16]_i_2 
       (.I0(axi_araddr[5]),
        .I1(\axi_araddr_reg[2]_rep_n_0 ),
        .I2(\slv_reg32_reg_n_0_[16] ),
        .I3(axi_araddr[4]),
        .I4(\axi_araddr_reg[3]_rep_n_0 ),
        .I5(axi_araddr[6]),
        .O(\axi_rdata[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_9 
       (.I0(\slv_reg19_reg_n_0_[16] ),
        .I1(\slv_reg18_reg_n_0_[16] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg17_reg_n_0_[16] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg16_reg_n_0_[16] ),
        .O(\axi_rdata[16]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_rdata[17]_i_1 
       (.I0(\axi_rdata[17]_i_2_n_0 ),
        .I1(axi_araddr[7]),
        .I2(\axi_rdata_reg[17]_i_3_n_0 ),
        .I3(axi_araddr[6]),
        .I4(\axi_rdata_reg[17]_i_4_n_0 ),
        .O(reg_data_out__0[17]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_10 
       (.I0(\slv_reg23_reg_n_0_[17] ),
        .I1(\slv_reg22_reg_n_0_[17] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg21_reg_n_0_[17] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg20_reg_n_0_[17] ),
        .O(\axi_rdata[17]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_11 
       (.I0(\slv_reg27_reg_n_0_[17] ),
        .I1(\slv_reg26_reg_n_0_[17] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg25_reg_n_0_[17] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg24_reg_n_0_[17] ),
        .O(\axi_rdata[17]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_12 
       (.I0(\slv_reg31_reg_n_0_[17] ),
        .I1(\slv_reg30_reg_n_0_[17] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg29_reg_n_0_[17] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg28_reg_n_0_[17] ),
        .O(\axi_rdata[17]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_13 
       (.I0(\slv_reg3_reg_n_0_[17] ),
        .I1(\slv_reg2_reg_n_0_[17] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg1_reg_n_0_[17] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg0_reg_n_0_[17] ),
        .O(\axi_rdata[17]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_14 
       (.I0(\slv_reg7_reg_n_0_[17] ),
        .I1(\slv_reg6_reg_n_0_[17] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg5_reg_n_0_[17] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg4_reg_n_0_[17] ),
        .O(\axi_rdata[17]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_15 
       (.I0(\slv_reg11_reg_n_0_[17] ),
        .I1(\slv_reg10_reg_n_0_[17] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg9_reg_n_0_[17] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg8_reg_n_0_[17] ),
        .O(\axi_rdata[17]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_16 
       (.I0(\slv_reg15_reg_n_0_[17] ),
        .I1(\slv_reg14_reg_n_0_[17] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg13_reg_n_0_[17] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg12_reg_n_0_[17] ),
        .O(\axi_rdata[17]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \axi_rdata[17]_i_2 
       (.I0(axi_araddr[5]),
        .I1(axi_araddr[2]),
        .I2(\slv_reg32_reg_n_0_[17] ),
        .I3(axi_araddr[4]),
        .I4(axi_araddr[3]),
        .I5(axi_araddr[6]),
        .O(\axi_rdata[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_9 
       (.I0(\slv_reg19_reg_n_0_[17] ),
        .I1(\slv_reg18_reg_n_0_[17] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg17_reg_n_0_[17] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg16_reg_n_0_[17] ),
        .O(\axi_rdata[17]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_rdata[18]_i_1 
       (.I0(\axi_rdata[18]_i_2_n_0 ),
        .I1(axi_araddr[7]),
        .I2(\axi_rdata_reg[18]_i_3_n_0 ),
        .I3(axi_araddr[6]),
        .I4(\axi_rdata_reg[18]_i_4_n_0 ),
        .O(reg_data_out__0[18]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_10 
       (.I0(\slv_reg23_reg_n_0_[18] ),
        .I1(\slv_reg22_reg_n_0_[18] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg21_reg_n_0_[18] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg20_reg_n_0_[18] ),
        .O(\axi_rdata[18]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_11 
       (.I0(\slv_reg27_reg_n_0_[18] ),
        .I1(\slv_reg26_reg_n_0_[18] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg25_reg_n_0_[18] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg24_reg_n_0_[18] ),
        .O(\axi_rdata[18]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_12 
       (.I0(\slv_reg31_reg_n_0_[18] ),
        .I1(\slv_reg30_reg_n_0_[18] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg29_reg_n_0_[18] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg28_reg_n_0_[18] ),
        .O(\axi_rdata[18]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_13 
       (.I0(\slv_reg3_reg_n_0_[18] ),
        .I1(\slv_reg2_reg_n_0_[18] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg1_reg_n_0_[18] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg0_reg_n_0_[18] ),
        .O(\axi_rdata[18]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_14 
       (.I0(\slv_reg7_reg_n_0_[18] ),
        .I1(\slv_reg6_reg_n_0_[18] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg5_reg_n_0_[18] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg4_reg_n_0_[18] ),
        .O(\axi_rdata[18]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_15 
       (.I0(\slv_reg11_reg_n_0_[18] ),
        .I1(\slv_reg10_reg_n_0_[18] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg9_reg_n_0_[18] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg8_reg_n_0_[18] ),
        .O(\axi_rdata[18]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_16 
       (.I0(\slv_reg15_reg_n_0_[18] ),
        .I1(\slv_reg14_reg_n_0_[18] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg13_reg_n_0_[18] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg12_reg_n_0_[18] ),
        .O(\axi_rdata[18]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \axi_rdata[18]_i_2 
       (.I0(axi_araddr[5]),
        .I1(axi_araddr[2]),
        .I2(\slv_reg32_reg_n_0_[18] ),
        .I3(axi_araddr[4]),
        .I4(axi_araddr[3]),
        .I5(axi_araddr[6]),
        .O(\axi_rdata[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_9 
       (.I0(\slv_reg19_reg_n_0_[18] ),
        .I1(\slv_reg18_reg_n_0_[18] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg17_reg_n_0_[18] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg16_reg_n_0_[18] ),
        .O(\axi_rdata[18]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_rdata[19]_i_1 
       (.I0(\axi_rdata[19]_i_2_n_0 ),
        .I1(axi_araddr[7]),
        .I2(\axi_rdata_reg[19]_i_3_n_0 ),
        .I3(axi_araddr[6]),
        .I4(\axi_rdata_reg[19]_i_4_n_0 ),
        .O(reg_data_out__0[19]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_10 
       (.I0(\slv_reg23_reg_n_0_[19] ),
        .I1(\slv_reg22_reg_n_0_[19] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg21_reg_n_0_[19] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg20_reg_n_0_[19] ),
        .O(\axi_rdata[19]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_11 
       (.I0(\slv_reg27_reg_n_0_[19] ),
        .I1(\slv_reg26_reg_n_0_[19] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg25_reg_n_0_[19] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg24_reg_n_0_[19] ),
        .O(\axi_rdata[19]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_12 
       (.I0(\slv_reg31_reg_n_0_[19] ),
        .I1(\slv_reg30_reg_n_0_[19] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg29_reg_n_0_[19] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg28_reg_n_0_[19] ),
        .O(\axi_rdata[19]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_13 
       (.I0(\slv_reg3_reg_n_0_[19] ),
        .I1(\slv_reg2_reg_n_0_[19] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg1_reg_n_0_[19] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg0_reg_n_0_[19] ),
        .O(\axi_rdata[19]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_14 
       (.I0(\slv_reg7_reg_n_0_[19] ),
        .I1(\slv_reg6_reg_n_0_[19] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg5_reg_n_0_[19] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg4_reg_n_0_[19] ),
        .O(\axi_rdata[19]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_15 
       (.I0(\slv_reg11_reg_n_0_[19] ),
        .I1(\slv_reg10_reg_n_0_[19] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg9_reg_n_0_[19] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg8_reg_n_0_[19] ),
        .O(\axi_rdata[19]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_16 
       (.I0(\slv_reg15_reg_n_0_[19] ),
        .I1(\slv_reg14_reg_n_0_[19] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg13_reg_n_0_[19] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg12_reg_n_0_[19] ),
        .O(\axi_rdata[19]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \axi_rdata[19]_i_2 
       (.I0(axi_araddr[5]),
        .I1(axi_araddr[2]),
        .I2(\slv_reg32_reg_n_0_[19] ),
        .I3(axi_araddr[4]),
        .I4(axi_araddr[3]),
        .I5(axi_araddr[6]),
        .O(\axi_rdata[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_9 
       (.I0(\slv_reg19_reg_n_0_[19] ),
        .I1(\slv_reg18_reg_n_0_[19] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg17_reg_n_0_[19] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg16_reg_n_0_[19] ),
        .O(\axi_rdata[19]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_rdata[1]_i_1 
       (.I0(\axi_rdata[1]_i_2_n_0 ),
        .I1(axi_araddr[7]),
        .I2(\axi_rdata_reg[1]_i_3_n_0 ),
        .I3(axi_araddr[6]),
        .I4(\axi_rdata_reg[1]_i_4_n_0 ),
        .O(reg_data_out__0[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_10 
       (.I0(\slv_reg23_reg_n_0_[1] ),
        .I1(\slv_reg22_reg_n_0_[1] ),
        .I2(\axi_araddr_reg[3]_rep__0_n_0 ),
        .I3(\slv_reg21_reg_n_0_[1] ),
        .I4(\axi_araddr_reg[2]_rep__0_n_0 ),
        .I5(\slv_reg20_reg_n_0_[1] ),
        .O(\axi_rdata[1]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_11 
       (.I0(\slv_reg27_reg_n_0_[1] ),
        .I1(\slv_reg26_reg_n_0_[1] ),
        .I2(\axi_araddr_reg[3]_rep__0_n_0 ),
        .I3(\slv_reg25_reg_n_0_[1] ),
        .I4(\axi_araddr_reg[2]_rep__0_n_0 ),
        .I5(\slv_reg24_reg_n_0_[1] ),
        .O(\axi_rdata[1]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_12 
       (.I0(\slv_reg31_reg_n_0_[1] ),
        .I1(\slv_reg30_reg_n_0_[1] ),
        .I2(\axi_araddr_reg[3]_rep__0_n_0 ),
        .I3(\slv_reg29_reg_n_0_[1] ),
        .I4(\axi_araddr_reg[2]_rep__0_n_0 ),
        .I5(\slv_reg28_reg_n_0_[1] ),
        .O(\axi_rdata[1]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_13 
       (.I0(\slv_reg3_reg_n_0_[1] ),
        .I1(\slv_reg2_reg_n_0_[1] ),
        .I2(\axi_araddr_reg[3]_rep__0_n_0 ),
        .I3(\slv_reg1_reg_n_0_[1] ),
        .I4(\axi_araddr_reg[2]_rep__0_n_0 ),
        .I5(\slv_reg0_reg_n_0_[1] ),
        .O(\axi_rdata[1]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_14 
       (.I0(\slv_reg7_reg_n_0_[1] ),
        .I1(\slv_reg6_reg_n_0_[1] ),
        .I2(\axi_araddr_reg[3]_rep__0_n_0 ),
        .I3(\slv_reg5_reg_n_0_[1] ),
        .I4(\axi_araddr_reg[2]_rep__0_n_0 ),
        .I5(\slv_reg4_reg_n_0_[1] ),
        .O(\axi_rdata[1]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_15 
       (.I0(\slv_reg11_reg_n_0_[1] ),
        .I1(\slv_reg10_reg_n_0_[1] ),
        .I2(\axi_araddr_reg[3]_rep__0_n_0 ),
        .I3(\slv_reg9_reg_n_0_[1] ),
        .I4(\axi_araddr_reg[2]_rep__0_n_0 ),
        .I5(\slv_reg8_reg_n_0_[1] ),
        .O(\axi_rdata[1]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_16 
       (.I0(\slv_reg15_reg_n_0_[1] ),
        .I1(\slv_reg14_reg_n_0_[1] ),
        .I2(\axi_araddr_reg[3]_rep__0_n_0 ),
        .I3(\slv_reg13_reg_n_0_[1] ),
        .I4(\axi_araddr_reg[2]_rep__0_n_0 ),
        .I5(\slv_reg12_reg_n_0_[1] ),
        .O(\axi_rdata[1]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \axi_rdata[1]_i_2 
       (.I0(axi_araddr[5]),
        .I1(\axi_araddr_reg[2]_rep__0_n_0 ),
        .I2(\slv_reg32_reg_n_0_[1] ),
        .I3(axi_araddr[4]),
        .I4(\axi_araddr_reg[3]_rep__0_n_0 ),
        .I5(axi_araddr[6]),
        .O(\axi_rdata[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_9 
       (.I0(\slv_reg19_reg_n_0_[1] ),
        .I1(\slv_reg18_reg_n_0_[1] ),
        .I2(\axi_araddr_reg[3]_rep__0_n_0 ),
        .I3(\slv_reg17_reg_n_0_[1] ),
        .I4(\axi_araddr_reg[2]_rep__0_n_0 ),
        .I5(\slv_reg16_reg_n_0_[1] ),
        .O(\axi_rdata[1]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_rdata[20]_i_1 
       (.I0(\axi_rdata[20]_i_2_n_0 ),
        .I1(axi_araddr[7]),
        .I2(\axi_rdata_reg[20]_i_3_n_0 ),
        .I3(axi_araddr[6]),
        .I4(\axi_rdata_reg[20]_i_4_n_0 ),
        .O(reg_data_out__0[20]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_10 
       (.I0(\slv_reg23_reg_n_0_[20] ),
        .I1(\slv_reg22_reg_n_0_[20] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg21_reg_n_0_[20] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg20_reg_n_0_[20] ),
        .O(\axi_rdata[20]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_11 
       (.I0(\slv_reg27_reg_n_0_[20] ),
        .I1(\slv_reg26_reg_n_0_[20] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg25_reg_n_0_[20] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg24_reg_n_0_[20] ),
        .O(\axi_rdata[20]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_12 
       (.I0(\slv_reg31_reg_n_0_[20] ),
        .I1(\slv_reg30_reg_n_0_[20] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg29_reg_n_0_[20] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg28_reg_n_0_[20] ),
        .O(\axi_rdata[20]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_13 
       (.I0(\slv_reg3_reg_n_0_[20] ),
        .I1(\slv_reg2_reg_n_0_[20] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg1_reg_n_0_[20] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg0_reg_n_0_[20] ),
        .O(\axi_rdata[20]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_14 
       (.I0(\slv_reg7_reg_n_0_[20] ),
        .I1(\slv_reg6_reg_n_0_[20] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg5_reg_n_0_[20] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg4_reg_n_0_[20] ),
        .O(\axi_rdata[20]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_15 
       (.I0(\slv_reg11_reg_n_0_[20] ),
        .I1(\slv_reg10_reg_n_0_[20] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg9_reg_n_0_[20] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg8_reg_n_0_[20] ),
        .O(\axi_rdata[20]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_16 
       (.I0(\slv_reg15_reg_n_0_[20] ),
        .I1(\slv_reg14_reg_n_0_[20] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg13_reg_n_0_[20] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg12_reg_n_0_[20] ),
        .O(\axi_rdata[20]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \axi_rdata[20]_i_2 
       (.I0(axi_araddr[5]),
        .I1(axi_araddr[2]),
        .I2(\slv_reg32_reg_n_0_[20] ),
        .I3(axi_araddr[4]),
        .I4(axi_araddr[3]),
        .I5(axi_araddr[6]),
        .O(\axi_rdata[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_9 
       (.I0(\slv_reg19_reg_n_0_[20] ),
        .I1(\slv_reg18_reg_n_0_[20] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg17_reg_n_0_[20] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg16_reg_n_0_[20] ),
        .O(\axi_rdata[20]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_rdata[21]_i_1 
       (.I0(\axi_rdata[21]_i_2_n_0 ),
        .I1(axi_araddr[7]),
        .I2(\axi_rdata_reg[21]_i_3_n_0 ),
        .I3(axi_araddr[6]),
        .I4(\axi_rdata_reg[21]_i_4_n_0 ),
        .O(reg_data_out__0[21]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_10 
       (.I0(\slv_reg23_reg_n_0_[21] ),
        .I1(\slv_reg22_reg_n_0_[21] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg21_reg_n_0_[21] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg20_reg_n_0_[21] ),
        .O(\axi_rdata[21]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_11 
       (.I0(\slv_reg27_reg_n_0_[21] ),
        .I1(\slv_reg26_reg_n_0_[21] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg25_reg_n_0_[21] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg24_reg_n_0_[21] ),
        .O(\axi_rdata[21]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_12 
       (.I0(\slv_reg31_reg_n_0_[21] ),
        .I1(\slv_reg30_reg_n_0_[21] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg29_reg_n_0_[21] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg28_reg_n_0_[21] ),
        .O(\axi_rdata[21]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_13 
       (.I0(\slv_reg3_reg_n_0_[21] ),
        .I1(\slv_reg2_reg_n_0_[21] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg1_reg_n_0_[21] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg0_reg_n_0_[21] ),
        .O(\axi_rdata[21]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_14 
       (.I0(\slv_reg7_reg_n_0_[21] ),
        .I1(\slv_reg6_reg_n_0_[21] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg5_reg_n_0_[21] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg4_reg_n_0_[21] ),
        .O(\axi_rdata[21]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_15 
       (.I0(\slv_reg11_reg_n_0_[21] ),
        .I1(\slv_reg10_reg_n_0_[21] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg9_reg_n_0_[21] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg8_reg_n_0_[21] ),
        .O(\axi_rdata[21]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_16 
       (.I0(\slv_reg15_reg_n_0_[21] ),
        .I1(\slv_reg14_reg_n_0_[21] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg13_reg_n_0_[21] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg12_reg_n_0_[21] ),
        .O(\axi_rdata[21]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \axi_rdata[21]_i_2 
       (.I0(axi_araddr[5]),
        .I1(axi_araddr[2]),
        .I2(\slv_reg32_reg_n_0_[21] ),
        .I3(axi_araddr[4]),
        .I4(axi_araddr[3]),
        .I5(axi_araddr[6]),
        .O(\axi_rdata[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_9 
       (.I0(\slv_reg19_reg_n_0_[21] ),
        .I1(\slv_reg18_reg_n_0_[21] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg17_reg_n_0_[21] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg16_reg_n_0_[21] ),
        .O(\axi_rdata[21]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_rdata[22]_i_1 
       (.I0(\axi_rdata[22]_i_2_n_0 ),
        .I1(axi_araddr[7]),
        .I2(\axi_rdata_reg[22]_i_3_n_0 ),
        .I3(axi_araddr[6]),
        .I4(\axi_rdata_reg[22]_i_4_n_0 ),
        .O(reg_data_out__0[22]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_10 
       (.I0(\slv_reg23_reg_n_0_[22] ),
        .I1(\slv_reg22_reg_n_0_[22] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg21_reg_n_0_[22] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg20_reg_n_0_[22] ),
        .O(\axi_rdata[22]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_11 
       (.I0(\slv_reg27_reg_n_0_[22] ),
        .I1(\slv_reg26_reg_n_0_[22] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg25_reg_n_0_[22] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg24_reg_n_0_[22] ),
        .O(\axi_rdata[22]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_12 
       (.I0(\slv_reg31_reg_n_0_[22] ),
        .I1(\slv_reg30_reg_n_0_[22] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg29_reg_n_0_[22] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg28_reg_n_0_[22] ),
        .O(\axi_rdata[22]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_13 
       (.I0(\slv_reg3_reg_n_0_[22] ),
        .I1(\slv_reg2_reg_n_0_[22] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg1_reg_n_0_[22] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg0_reg_n_0_[22] ),
        .O(\axi_rdata[22]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_14 
       (.I0(\slv_reg7_reg_n_0_[22] ),
        .I1(\slv_reg6_reg_n_0_[22] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg5_reg_n_0_[22] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg4_reg_n_0_[22] ),
        .O(\axi_rdata[22]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_15 
       (.I0(\slv_reg11_reg_n_0_[22] ),
        .I1(\slv_reg10_reg_n_0_[22] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg9_reg_n_0_[22] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg8_reg_n_0_[22] ),
        .O(\axi_rdata[22]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_16 
       (.I0(\slv_reg15_reg_n_0_[22] ),
        .I1(\slv_reg14_reg_n_0_[22] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg13_reg_n_0_[22] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg12_reg_n_0_[22] ),
        .O(\axi_rdata[22]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \axi_rdata[22]_i_2 
       (.I0(axi_araddr[5]),
        .I1(axi_araddr[2]),
        .I2(\slv_reg32_reg_n_0_[22] ),
        .I3(axi_araddr[4]),
        .I4(axi_araddr[3]),
        .I5(axi_araddr[6]),
        .O(\axi_rdata[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_9 
       (.I0(\slv_reg19_reg_n_0_[22] ),
        .I1(\slv_reg18_reg_n_0_[22] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg17_reg_n_0_[22] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg16_reg_n_0_[22] ),
        .O(\axi_rdata[22]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_rdata[23]_i_1 
       (.I0(\axi_rdata[23]_i_2_n_0 ),
        .I1(axi_araddr[7]),
        .I2(\axi_rdata_reg[23]_i_3_n_0 ),
        .I3(axi_araddr[6]),
        .I4(\axi_rdata_reg[23]_i_4_n_0 ),
        .O(reg_data_out__0[23]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_10 
       (.I0(\slv_reg23_reg_n_0_[23] ),
        .I1(\slv_reg22_reg_n_0_[23] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg21_reg_n_0_[23] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg20_reg_n_0_[23] ),
        .O(\axi_rdata[23]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_11 
       (.I0(\slv_reg27_reg_n_0_[23] ),
        .I1(\slv_reg26_reg_n_0_[23] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg25_reg_n_0_[23] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg24_reg_n_0_[23] ),
        .O(\axi_rdata[23]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_12 
       (.I0(\slv_reg31_reg_n_0_[23] ),
        .I1(\slv_reg30_reg_n_0_[23] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg29_reg_n_0_[23] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg28_reg_n_0_[23] ),
        .O(\axi_rdata[23]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_13 
       (.I0(\slv_reg3_reg_n_0_[23] ),
        .I1(\slv_reg2_reg_n_0_[23] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg1_reg_n_0_[23] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg0_reg_n_0_[23] ),
        .O(\axi_rdata[23]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_14 
       (.I0(\slv_reg7_reg_n_0_[23] ),
        .I1(\slv_reg6_reg_n_0_[23] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg5_reg_n_0_[23] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg4_reg_n_0_[23] ),
        .O(\axi_rdata[23]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_15 
       (.I0(\slv_reg11_reg_n_0_[23] ),
        .I1(\slv_reg10_reg_n_0_[23] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg9_reg_n_0_[23] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg8_reg_n_0_[23] ),
        .O(\axi_rdata[23]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_16 
       (.I0(\slv_reg15_reg_n_0_[23] ),
        .I1(\slv_reg14_reg_n_0_[23] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg13_reg_n_0_[23] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg12_reg_n_0_[23] ),
        .O(\axi_rdata[23]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \axi_rdata[23]_i_2 
       (.I0(axi_araddr[5]),
        .I1(axi_araddr[2]),
        .I2(\slv_reg32_reg_n_0_[23] ),
        .I3(axi_araddr[4]),
        .I4(axi_araddr[3]),
        .I5(axi_araddr[6]),
        .O(\axi_rdata[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_9 
       (.I0(\slv_reg19_reg_n_0_[23] ),
        .I1(\slv_reg18_reg_n_0_[23] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg17_reg_n_0_[23] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg16_reg_n_0_[23] ),
        .O(\axi_rdata[23]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_rdata[24]_i_1 
       (.I0(\axi_rdata[24]_i_2_n_0 ),
        .I1(axi_araddr[7]),
        .I2(\axi_rdata_reg[24]_i_3_n_0 ),
        .I3(axi_araddr[6]),
        .I4(\axi_rdata_reg[24]_i_4_n_0 ),
        .O(reg_data_out__0[24]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_10 
       (.I0(\slv_reg23_reg_n_0_[24] ),
        .I1(\slv_reg22_reg_n_0_[24] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg21_reg_n_0_[24] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg20_reg_n_0_[24] ),
        .O(\axi_rdata[24]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_11 
       (.I0(\slv_reg27_reg_n_0_[24] ),
        .I1(\slv_reg26_reg_n_0_[24] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg25_reg_n_0_[24] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg24_reg_n_0_[24] ),
        .O(\axi_rdata[24]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_12 
       (.I0(\slv_reg31_reg_n_0_[24] ),
        .I1(\slv_reg30_reg_n_0_[24] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg29_reg_n_0_[24] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg28_reg_n_0_[24] ),
        .O(\axi_rdata[24]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_13 
       (.I0(\slv_reg3_reg_n_0_[24] ),
        .I1(\slv_reg2_reg_n_0_[24] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg1_reg_n_0_[24] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg0_reg_n_0_[24] ),
        .O(\axi_rdata[24]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_14 
       (.I0(\slv_reg7_reg_n_0_[24] ),
        .I1(\slv_reg6_reg_n_0_[24] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg5_reg_n_0_[24] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg4_reg_n_0_[24] ),
        .O(\axi_rdata[24]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_15 
       (.I0(\slv_reg11_reg_n_0_[24] ),
        .I1(\slv_reg10_reg_n_0_[24] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg9_reg_n_0_[24] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg8_reg_n_0_[24] ),
        .O(\axi_rdata[24]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_16 
       (.I0(\slv_reg15_reg_n_0_[24] ),
        .I1(\slv_reg14_reg_n_0_[24] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg13_reg_n_0_[24] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg12_reg_n_0_[24] ),
        .O(\axi_rdata[24]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \axi_rdata[24]_i_2 
       (.I0(axi_araddr[5]),
        .I1(axi_araddr[2]),
        .I2(\slv_reg32_reg_n_0_[24] ),
        .I3(axi_araddr[4]),
        .I4(axi_araddr[3]),
        .I5(axi_araddr[6]),
        .O(\axi_rdata[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_9 
       (.I0(\slv_reg19_reg_n_0_[24] ),
        .I1(\slv_reg18_reg_n_0_[24] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg17_reg_n_0_[24] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg16_reg_n_0_[24] ),
        .O(\axi_rdata[24]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_rdata[25]_i_1 
       (.I0(\axi_rdata[25]_i_2_n_0 ),
        .I1(axi_araddr[7]),
        .I2(\axi_rdata_reg[25]_i_3_n_0 ),
        .I3(axi_araddr[6]),
        .I4(\axi_rdata_reg[25]_i_4_n_0 ),
        .O(reg_data_out__0[25]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_10 
       (.I0(\slv_reg23_reg_n_0_[25] ),
        .I1(\slv_reg22_reg_n_0_[25] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg21_reg_n_0_[25] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg20_reg_n_0_[25] ),
        .O(\axi_rdata[25]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_11 
       (.I0(\slv_reg27_reg_n_0_[25] ),
        .I1(\slv_reg26_reg_n_0_[25] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg25_reg_n_0_[25] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg24_reg_n_0_[25] ),
        .O(\axi_rdata[25]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_12 
       (.I0(\slv_reg31_reg_n_0_[25] ),
        .I1(\slv_reg30_reg_n_0_[25] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg29_reg_n_0_[25] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg28_reg_n_0_[25] ),
        .O(\axi_rdata[25]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_13 
       (.I0(\slv_reg3_reg_n_0_[25] ),
        .I1(\slv_reg2_reg_n_0_[25] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg1_reg_n_0_[25] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg0_reg_n_0_[25] ),
        .O(\axi_rdata[25]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_14 
       (.I0(\slv_reg7_reg_n_0_[25] ),
        .I1(\slv_reg6_reg_n_0_[25] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg5_reg_n_0_[25] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg4_reg_n_0_[25] ),
        .O(\axi_rdata[25]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_15 
       (.I0(\slv_reg11_reg_n_0_[25] ),
        .I1(\slv_reg10_reg_n_0_[25] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg9_reg_n_0_[25] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg8_reg_n_0_[25] ),
        .O(\axi_rdata[25]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_16 
       (.I0(\slv_reg15_reg_n_0_[25] ),
        .I1(\slv_reg14_reg_n_0_[25] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg13_reg_n_0_[25] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg12_reg_n_0_[25] ),
        .O(\axi_rdata[25]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \axi_rdata[25]_i_2 
       (.I0(axi_araddr[5]),
        .I1(axi_araddr[2]),
        .I2(\slv_reg32_reg_n_0_[25] ),
        .I3(axi_araddr[4]),
        .I4(axi_araddr[3]),
        .I5(axi_araddr[6]),
        .O(\axi_rdata[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_9 
       (.I0(\slv_reg19_reg_n_0_[25] ),
        .I1(\slv_reg18_reg_n_0_[25] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg17_reg_n_0_[25] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg16_reg_n_0_[25] ),
        .O(\axi_rdata[25]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_rdata[26]_i_1 
       (.I0(\axi_rdata[26]_i_2_n_0 ),
        .I1(axi_araddr[7]),
        .I2(\axi_rdata_reg[26]_i_3_n_0 ),
        .I3(axi_araddr[6]),
        .I4(\axi_rdata_reg[26]_i_4_n_0 ),
        .O(reg_data_out__0[26]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_10 
       (.I0(\slv_reg23_reg_n_0_[26] ),
        .I1(\slv_reg22_reg_n_0_[26] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg21_reg_n_0_[26] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg20_reg_n_0_[26] ),
        .O(\axi_rdata[26]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_11 
       (.I0(\slv_reg27_reg_n_0_[26] ),
        .I1(\slv_reg26_reg_n_0_[26] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg25_reg_n_0_[26] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg24_reg_n_0_[26] ),
        .O(\axi_rdata[26]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_12 
       (.I0(\slv_reg31_reg_n_0_[26] ),
        .I1(\slv_reg30_reg_n_0_[26] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg29_reg_n_0_[26] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg28_reg_n_0_[26] ),
        .O(\axi_rdata[26]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_13 
       (.I0(\slv_reg3_reg_n_0_[26] ),
        .I1(\slv_reg2_reg_n_0_[26] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg1_reg_n_0_[26] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg0_reg_n_0_[26] ),
        .O(\axi_rdata[26]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_14 
       (.I0(\slv_reg7_reg_n_0_[26] ),
        .I1(\slv_reg6_reg_n_0_[26] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg5_reg_n_0_[26] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg4_reg_n_0_[26] ),
        .O(\axi_rdata[26]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_15 
       (.I0(\slv_reg11_reg_n_0_[26] ),
        .I1(\slv_reg10_reg_n_0_[26] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg9_reg_n_0_[26] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg8_reg_n_0_[26] ),
        .O(\axi_rdata[26]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_16 
       (.I0(\slv_reg15_reg_n_0_[26] ),
        .I1(\slv_reg14_reg_n_0_[26] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg13_reg_n_0_[26] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg12_reg_n_0_[26] ),
        .O(\axi_rdata[26]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \axi_rdata[26]_i_2 
       (.I0(axi_araddr[5]),
        .I1(axi_araddr[2]),
        .I2(\slv_reg32_reg_n_0_[26] ),
        .I3(axi_araddr[4]),
        .I4(axi_araddr[3]),
        .I5(axi_araddr[6]),
        .O(\axi_rdata[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_9 
       (.I0(\slv_reg19_reg_n_0_[26] ),
        .I1(\slv_reg18_reg_n_0_[26] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg17_reg_n_0_[26] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg16_reg_n_0_[26] ),
        .O(\axi_rdata[26]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_rdata[27]_i_1 
       (.I0(\axi_rdata[27]_i_2_n_0 ),
        .I1(axi_araddr[7]),
        .I2(\axi_rdata_reg[27]_i_3_n_0 ),
        .I3(axi_araddr[6]),
        .I4(\axi_rdata_reg[27]_i_4_n_0 ),
        .O(reg_data_out__0[27]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_10 
       (.I0(\slv_reg23_reg_n_0_[27] ),
        .I1(\slv_reg22_reg_n_0_[27] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg21_reg_n_0_[27] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg20_reg_n_0_[27] ),
        .O(\axi_rdata[27]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_11 
       (.I0(\slv_reg27_reg_n_0_[27] ),
        .I1(\slv_reg26_reg_n_0_[27] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg25_reg_n_0_[27] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg24_reg_n_0_[27] ),
        .O(\axi_rdata[27]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_12 
       (.I0(\slv_reg31_reg_n_0_[27] ),
        .I1(\slv_reg30_reg_n_0_[27] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg29_reg_n_0_[27] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg28_reg_n_0_[27] ),
        .O(\axi_rdata[27]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_13 
       (.I0(\slv_reg3_reg_n_0_[27] ),
        .I1(\slv_reg2_reg_n_0_[27] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg1_reg_n_0_[27] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg0_reg_n_0_[27] ),
        .O(\axi_rdata[27]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_14 
       (.I0(\slv_reg7_reg_n_0_[27] ),
        .I1(\slv_reg6_reg_n_0_[27] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg5_reg_n_0_[27] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg4_reg_n_0_[27] ),
        .O(\axi_rdata[27]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_15 
       (.I0(\slv_reg11_reg_n_0_[27] ),
        .I1(\slv_reg10_reg_n_0_[27] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg9_reg_n_0_[27] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg8_reg_n_0_[27] ),
        .O(\axi_rdata[27]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_16 
       (.I0(\slv_reg15_reg_n_0_[27] ),
        .I1(\slv_reg14_reg_n_0_[27] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg13_reg_n_0_[27] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg12_reg_n_0_[27] ),
        .O(\axi_rdata[27]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \axi_rdata[27]_i_2 
       (.I0(axi_araddr[5]),
        .I1(axi_araddr[2]),
        .I2(\slv_reg32_reg_n_0_[27] ),
        .I3(axi_araddr[4]),
        .I4(axi_araddr[3]),
        .I5(axi_araddr[6]),
        .O(\axi_rdata[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_9 
       (.I0(\slv_reg19_reg_n_0_[27] ),
        .I1(\slv_reg18_reg_n_0_[27] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg17_reg_n_0_[27] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg16_reg_n_0_[27] ),
        .O(\axi_rdata[27]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_rdata[28]_i_1 
       (.I0(\axi_rdata[28]_i_2_n_0 ),
        .I1(axi_araddr[7]),
        .I2(\axi_rdata_reg[28]_i_3_n_0 ),
        .I3(axi_araddr[6]),
        .I4(\axi_rdata_reg[28]_i_4_n_0 ),
        .O(reg_data_out__0[28]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_10 
       (.I0(\slv_reg23_reg_n_0_[28] ),
        .I1(\slv_reg22_reg_n_0_[28] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg21_reg_n_0_[28] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg20_reg_n_0_[28] ),
        .O(\axi_rdata[28]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_11 
       (.I0(\slv_reg27_reg_n_0_[28] ),
        .I1(\slv_reg26_reg_n_0_[28] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg25_reg_n_0_[28] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg24_reg_n_0_[28] ),
        .O(\axi_rdata[28]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_12 
       (.I0(\slv_reg31_reg_n_0_[28] ),
        .I1(\slv_reg30_reg_n_0_[28] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg29_reg_n_0_[28] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg28_reg_n_0_[28] ),
        .O(\axi_rdata[28]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_13 
       (.I0(\slv_reg3_reg_n_0_[28] ),
        .I1(\slv_reg2_reg_n_0_[28] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg1_reg_n_0_[28] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg0_reg_n_0_[28] ),
        .O(\axi_rdata[28]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_14 
       (.I0(\slv_reg7_reg_n_0_[28] ),
        .I1(\slv_reg6_reg_n_0_[28] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg5_reg_n_0_[28] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg4_reg_n_0_[28] ),
        .O(\axi_rdata[28]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_15 
       (.I0(\slv_reg11_reg_n_0_[28] ),
        .I1(\slv_reg10_reg_n_0_[28] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg9_reg_n_0_[28] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg8_reg_n_0_[28] ),
        .O(\axi_rdata[28]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_16 
       (.I0(\slv_reg15_reg_n_0_[28] ),
        .I1(\slv_reg14_reg_n_0_[28] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg13_reg_n_0_[28] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg12_reg_n_0_[28] ),
        .O(\axi_rdata[28]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \axi_rdata[28]_i_2 
       (.I0(axi_araddr[5]),
        .I1(axi_araddr[2]),
        .I2(\slv_reg32_reg_n_0_[28] ),
        .I3(axi_araddr[4]),
        .I4(axi_araddr[3]),
        .I5(axi_araddr[6]),
        .O(\axi_rdata[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_9 
       (.I0(\slv_reg19_reg_n_0_[28] ),
        .I1(\slv_reg18_reg_n_0_[28] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg17_reg_n_0_[28] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg16_reg_n_0_[28] ),
        .O(\axi_rdata[28]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_rdata[29]_i_1 
       (.I0(\axi_rdata[29]_i_2_n_0 ),
        .I1(axi_araddr[7]),
        .I2(\axi_rdata_reg[29]_i_3_n_0 ),
        .I3(axi_araddr[6]),
        .I4(\axi_rdata_reg[29]_i_4_n_0 ),
        .O(reg_data_out__0[29]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_10 
       (.I0(\slv_reg23_reg_n_0_[29] ),
        .I1(\slv_reg22_reg_n_0_[29] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg21_reg_n_0_[29] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg20_reg_n_0_[29] ),
        .O(\axi_rdata[29]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_11 
       (.I0(\slv_reg27_reg_n_0_[29] ),
        .I1(\slv_reg26_reg_n_0_[29] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg25_reg_n_0_[29] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg24_reg_n_0_[29] ),
        .O(\axi_rdata[29]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_12 
       (.I0(\slv_reg31_reg_n_0_[29] ),
        .I1(\slv_reg30_reg_n_0_[29] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg29_reg_n_0_[29] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg28_reg_n_0_[29] ),
        .O(\axi_rdata[29]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_13 
       (.I0(\slv_reg3_reg_n_0_[29] ),
        .I1(\slv_reg2_reg_n_0_[29] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg1_reg_n_0_[29] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg0_reg_n_0_[29] ),
        .O(\axi_rdata[29]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_14 
       (.I0(\slv_reg7_reg_n_0_[29] ),
        .I1(\slv_reg6_reg_n_0_[29] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg5_reg_n_0_[29] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg4_reg_n_0_[29] ),
        .O(\axi_rdata[29]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_15 
       (.I0(\slv_reg11_reg_n_0_[29] ),
        .I1(\slv_reg10_reg_n_0_[29] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg9_reg_n_0_[29] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg8_reg_n_0_[29] ),
        .O(\axi_rdata[29]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_16 
       (.I0(\slv_reg15_reg_n_0_[29] ),
        .I1(\slv_reg14_reg_n_0_[29] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg13_reg_n_0_[29] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg12_reg_n_0_[29] ),
        .O(\axi_rdata[29]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \axi_rdata[29]_i_2 
       (.I0(axi_araddr[5]),
        .I1(axi_araddr[2]),
        .I2(\slv_reg32_reg_n_0_[29] ),
        .I3(axi_araddr[4]),
        .I4(axi_araddr[3]),
        .I5(axi_araddr[6]),
        .O(\axi_rdata[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_9 
       (.I0(\slv_reg19_reg_n_0_[29] ),
        .I1(\slv_reg18_reg_n_0_[29] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg17_reg_n_0_[29] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg16_reg_n_0_[29] ),
        .O(\axi_rdata[29]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_rdata[2]_i_1 
       (.I0(\axi_rdata[2]_i_2_n_0 ),
        .I1(axi_araddr[7]),
        .I2(\axi_rdata_reg[2]_i_3_n_0 ),
        .I3(axi_araddr[6]),
        .I4(\axi_rdata_reg[2]_i_4_n_0 ),
        .O(reg_data_out__0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_10 
       (.I0(\slv_reg23_reg_n_0_[2] ),
        .I1(\slv_reg22_reg_n_0_[2] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg21_reg_n_0_[2] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg20_reg_n_0_[2] ),
        .O(\axi_rdata[2]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_11 
       (.I0(\slv_reg27_reg_n_0_[2] ),
        .I1(\slv_reg26_reg_n_0_[2] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg25_reg_n_0_[2] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg24_reg_n_0_[2] ),
        .O(\axi_rdata[2]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_12 
       (.I0(\slv_reg31_reg_n_0_[2] ),
        .I1(\slv_reg30_reg_n_0_[2] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg29_reg_n_0_[2] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg28_reg_n_0_[2] ),
        .O(\axi_rdata[2]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_13 
       (.I0(\slv_reg3_reg_n_0_[2] ),
        .I1(\slv_reg2_reg_n_0_[2] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg1_reg_n_0_[2] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg0_reg_n_0_[2] ),
        .O(\axi_rdata[2]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_14 
       (.I0(\slv_reg7_reg_n_0_[2] ),
        .I1(\slv_reg6_reg_n_0_[2] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg5_reg_n_0_[2] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg4_reg_n_0_[2] ),
        .O(\axi_rdata[2]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_15 
       (.I0(\slv_reg11_reg_n_0_[2] ),
        .I1(\slv_reg10_reg_n_0_[2] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg9_reg_n_0_[2] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg8_reg_n_0_[2] ),
        .O(\axi_rdata[2]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_16 
       (.I0(\slv_reg15_reg_n_0_[2] ),
        .I1(\slv_reg14_reg_n_0_[2] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg13_reg_n_0_[2] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg12_reg_n_0_[2] ),
        .O(\axi_rdata[2]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \axi_rdata[2]_i_2 
       (.I0(axi_araddr[5]),
        .I1(\axi_araddr_reg[2]_rep_n_0 ),
        .I2(\slv_reg32_reg_n_0_[2] ),
        .I3(axi_araddr[4]),
        .I4(\axi_araddr_reg[3]_rep_n_0 ),
        .I5(axi_araddr[6]),
        .O(\axi_rdata[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_9 
       (.I0(\slv_reg19_reg_n_0_[2] ),
        .I1(\slv_reg18_reg_n_0_[2] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg17_reg_n_0_[2] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg16_reg_n_0_[2] ),
        .O(\axi_rdata[2]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_rdata[30]_i_1 
       (.I0(\axi_rdata[30]_i_2_n_0 ),
        .I1(axi_araddr[7]),
        .I2(\axi_rdata_reg[30]_i_3_n_0 ),
        .I3(axi_araddr[6]),
        .I4(\axi_rdata_reg[30]_i_4_n_0 ),
        .O(reg_data_out__0[30]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_10 
       (.I0(\slv_reg23_reg_n_0_[30] ),
        .I1(\slv_reg22_reg_n_0_[30] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg21_reg_n_0_[30] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg20_reg_n_0_[30] ),
        .O(\axi_rdata[30]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_11 
       (.I0(\slv_reg27_reg_n_0_[30] ),
        .I1(\slv_reg26_reg_n_0_[30] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg25_reg_n_0_[30] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg24_reg_n_0_[30] ),
        .O(\axi_rdata[30]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_12 
       (.I0(\slv_reg31_reg_n_0_[30] ),
        .I1(\slv_reg30_reg_n_0_[30] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg29_reg_n_0_[30] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg28_reg_n_0_[30] ),
        .O(\axi_rdata[30]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_13 
       (.I0(\slv_reg3_reg_n_0_[30] ),
        .I1(\slv_reg2_reg_n_0_[30] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg1_reg_n_0_[30] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg0_reg_n_0_[30] ),
        .O(\axi_rdata[30]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_14 
       (.I0(\slv_reg7_reg_n_0_[30] ),
        .I1(\slv_reg6_reg_n_0_[30] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg5_reg_n_0_[30] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg4_reg_n_0_[30] ),
        .O(\axi_rdata[30]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_15 
       (.I0(\slv_reg11_reg_n_0_[30] ),
        .I1(\slv_reg10_reg_n_0_[30] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg9_reg_n_0_[30] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg8_reg_n_0_[30] ),
        .O(\axi_rdata[30]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_16 
       (.I0(\slv_reg15_reg_n_0_[30] ),
        .I1(\slv_reg14_reg_n_0_[30] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg13_reg_n_0_[30] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg12_reg_n_0_[30] ),
        .O(\axi_rdata[30]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \axi_rdata[30]_i_2 
       (.I0(axi_araddr[5]),
        .I1(axi_araddr[2]),
        .I2(\slv_reg32_reg_n_0_[30] ),
        .I3(axi_araddr[4]),
        .I4(axi_araddr[3]),
        .I5(axi_araddr[6]),
        .O(\axi_rdata[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_9 
       (.I0(\slv_reg19_reg_n_0_[30] ),
        .I1(\slv_reg18_reg_n_0_[30] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg17_reg_n_0_[30] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg16_reg_n_0_[30] ),
        .O(\axi_rdata[30]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h20)) 
    \axi_rdata[31]_i_1 
       (.I0(sreg_axi_arvalid),
        .I1(sreg_axi_rvalid),
        .I2(axi_arready_reg_0),
        .O(slv_reg_rden));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_10 
       (.I0(\slv_reg19_reg_n_0_[31] ),
        .I1(\slv_reg18_reg_n_0_[31] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg17_reg_n_0_[31] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg16_reg_n_0_[31] ),
        .O(\axi_rdata[31]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_11 
       (.I0(\slv_reg23_reg_n_0_[31] ),
        .I1(\slv_reg22_reg_n_0_[31] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg21_reg_n_0_[31] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg20_reg_n_0_[31] ),
        .O(\axi_rdata[31]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_12 
       (.I0(\slv_reg27_reg_n_0_[31] ),
        .I1(\slv_reg26_reg_n_0_[31] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg25_reg_n_0_[31] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg24_reg_n_0_[31] ),
        .O(\axi_rdata[31]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_13 
       (.I0(\slv_reg31_reg_n_0_[31] ),
        .I1(\slv_reg30_reg_n_0_[31] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg29_reg_n_0_[31] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg28_reg_n_0_[31] ),
        .O(\axi_rdata[31]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_14 
       (.I0(\slv_reg3_reg_n_0_[31] ),
        .I1(\slv_reg2_reg_n_0_[31] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg1_reg_n_0_[31] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg0_reg_n_0_[31] ),
        .O(\axi_rdata[31]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_15 
       (.I0(\slv_reg7_reg_n_0_[31] ),
        .I1(\slv_reg6_reg_n_0_[31] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg5_reg_n_0_[31] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg4_reg_n_0_[31] ),
        .O(\axi_rdata[31]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_16 
       (.I0(\slv_reg11_reg_n_0_[31] ),
        .I1(\slv_reg10_reg_n_0_[31] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg9_reg_n_0_[31] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg8_reg_n_0_[31] ),
        .O(\axi_rdata[31]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_17 
       (.I0(\slv_reg15_reg_n_0_[31] ),
        .I1(\slv_reg14_reg_n_0_[31] ),
        .I2(axi_araddr[3]),
        .I3(\slv_reg13_reg_n_0_[31] ),
        .I4(axi_araddr[2]),
        .I5(\slv_reg12_reg_n_0_[31] ),
        .O(\axi_rdata[31]_i_17_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_rdata[31]_i_2 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(axi_araddr[7]),
        .I2(\axi_rdata_reg[31]_i_4_n_0 ),
        .I3(axi_araddr[6]),
        .I4(\axi_rdata_reg[31]_i_5_n_0 ),
        .O(reg_data_out__0[31]));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \axi_rdata[31]_i_3 
       (.I0(axi_araddr[5]),
        .I1(axi_araddr[2]),
        .I2(\slv_reg32_reg_n_0_[31] ),
        .I3(axi_araddr[4]),
        .I4(axi_araddr[3]),
        .I5(axi_araddr[6]),
        .O(\axi_rdata[31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_rdata[3]_i_1 
       (.I0(\axi_rdata[3]_i_2_n_0 ),
        .I1(axi_araddr[7]),
        .I2(\axi_rdata_reg[3]_i_3_n_0 ),
        .I3(axi_araddr[6]),
        .I4(\axi_rdata_reg[3]_i_4_n_0 ),
        .O(reg_data_out__0[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_10 
       (.I0(\slv_reg23_reg_n_0_[3] ),
        .I1(\slv_reg22_reg_n_0_[3] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg21_reg_n_0_[3] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg20_reg_n_0_[3] ),
        .O(\axi_rdata[3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_11 
       (.I0(\slv_reg27_reg_n_0_[3] ),
        .I1(\slv_reg26_reg_n_0_[3] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg25_reg_n_0_[3] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg24_reg_n_0_[3] ),
        .O(\axi_rdata[3]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_12 
       (.I0(\slv_reg31_reg_n_0_[3] ),
        .I1(\slv_reg30_reg_n_0_[3] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg29_reg_n_0_[3] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg28_reg_n_0_[3] ),
        .O(\axi_rdata[3]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_13 
       (.I0(\slv_reg3_reg_n_0_[3] ),
        .I1(\slv_reg2_reg_n_0_[3] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg1_reg_n_0_[3] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg0_reg_n_0_[3] ),
        .O(\axi_rdata[3]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_14 
       (.I0(\slv_reg7_reg_n_0_[3] ),
        .I1(\slv_reg6_reg_n_0_[3] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg5_reg_n_0_[3] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg4_reg_n_0_[3] ),
        .O(\axi_rdata[3]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_15 
       (.I0(\slv_reg11_reg_n_0_[3] ),
        .I1(\slv_reg10_reg_n_0_[3] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg9_reg_n_0_[3] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg8_reg_n_0_[3] ),
        .O(\axi_rdata[3]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_16 
       (.I0(\slv_reg15_reg_n_0_[3] ),
        .I1(\slv_reg14_reg_n_0_[3] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg13_reg_n_0_[3] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg12_reg_n_0_[3] ),
        .O(\axi_rdata[3]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \axi_rdata[3]_i_2 
       (.I0(axi_araddr[5]),
        .I1(\axi_araddr_reg[2]_rep_n_0 ),
        .I2(\slv_reg32_reg_n_0_[3] ),
        .I3(axi_araddr[4]),
        .I4(\axi_araddr_reg[3]_rep_n_0 ),
        .I5(axi_araddr[6]),
        .O(\axi_rdata[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_9 
       (.I0(\slv_reg19_reg_n_0_[3] ),
        .I1(\slv_reg18_reg_n_0_[3] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg17_reg_n_0_[3] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg16_reg_n_0_[3] ),
        .O(\axi_rdata[3]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_rdata[4]_i_1 
       (.I0(\axi_rdata[4]_i_2_n_0 ),
        .I1(axi_araddr[7]),
        .I2(\axi_rdata_reg[4]_i_3_n_0 ),
        .I3(axi_araddr[6]),
        .I4(\axi_rdata_reg[4]_i_4_n_0 ),
        .O(reg_data_out__0[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_10 
       (.I0(\slv_reg23_reg_n_0_[4] ),
        .I1(\slv_reg22_reg_n_0_[4] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg21_reg_n_0_[4] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg20_reg_n_0_[4] ),
        .O(\axi_rdata[4]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_11 
       (.I0(\slv_reg27_reg_n_0_[4] ),
        .I1(\slv_reg26_reg_n_0_[4] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg25_reg_n_0_[4] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg24_reg_n_0_[4] ),
        .O(\axi_rdata[4]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_12 
       (.I0(\slv_reg31_reg_n_0_[4] ),
        .I1(\slv_reg30_reg_n_0_[4] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg29_reg_n_0_[4] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg28_reg_n_0_[4] ),
        .O(\axi_rdata[4]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_13 
       (.I0(\slv_reg3_reg_n_0_[4] ),
        .I1(\slv_reg2_reg_n_0_[4] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg1_reg_n_0_[4] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg0_reg_n_0_[4] ),
        .O(\axi_rdata[4]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_14 
       (.I0(\slv_reg7_reg_n_0_[4] ),
        .I1(\slv_reg6_reg_n_0_[4] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg5_reg_n_0_[4] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg4_reg_n_0_[4] ),
        .O(\axi_rdata[4]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_15 
       (.I0(\slv_reg11_reg_n_0_[4] ),
        .I1(\slv_reg10_reg_n_0_[4] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg9_reg_n_0_[4] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg8_reg_n_0_[4] ),
        .O(\axi_rdata[4]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_16 
       (.I0(\slv_reg15_reg_n_0_[4] ),
        .I1(\slv_reg14_reg_n_0_[4] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg13_reg_n_0_[4] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg12_reg_n_0_[4] ),
        .O(\axi_rdata[4]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \axi_rdata[4]_i_2 
       (.I0(axi_araddr[5]),
        .I1(\axi_araddr_reg[2]_rep_n_0 ),
        .I2(\slv_reg32_reg_n_0_[4] ),
        .I3(axi_araddr[4]),
        .I4(\axi_araddr_reg[3]_rep_n_0 ),
        .I5(axi_araddr[6]),
        .O(\axi_rdata[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_9 
       (.I0(\slv_reg19_reg_n_0_[4] ),
        .I1(\slv_reg18_reg_n_0_[4] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg17_reg_n_0_[4] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg16_reg_n_0_[4] ),
        .O(\axi_rdata[4]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_rdata[5]_i_1 
       (.I0(\axi_rdata[5]_i_2_n_0 ),
        .I1(axi_araddr[7]),
        .I2(\axi_rdata_reg[5]_i_3_n_0 ),
        .I3(axi_araddr[6]),
        .I4(\axi_rdata_reg[5]_i_4_n_0 ),
        .O(reg_data_out__0[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_10 
       (.I0(\slv_reg23_reg_n_0_[5] ),
        .I1(\slv_reg22_reg_n_0_[5] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg21_reg_n_0_[5] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg20_reg_n_0_[5] ),
        .O(\axi_rdata[5]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_11 
       (.I0(\slv_reg27_reg_n_0_[5] ),
        .I1(\slv_reg26_reg_n_0_[5] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg25_reg_n_0_[5] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg24_reg_n_0_[5] ),
        .O(\axi_rdata[5]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_12 
       (.I0(\slv_reg31_reg_n_0_[5] ),
        .I1(\slv_reg30_reg_n_0_[5] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg29_reg_n_0_[5] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg28_reg_n_0_[5] ),
        .O(\axi_rdata[5]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_13 
       (.I0(\slv_reg3_reg_n_0_[5] ),
        .I1(\slv_reg2_reg_n_0_[5] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg1_reg_n_0_[5] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg0_reg_n_0_[5] ),
        .O(\axi_rdata[5]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_14 
       (.I0(\slv_reg7_reg_n_0_[5] ),
        .I1(\slv_reg6_reg_n_0_[5] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg5_reg_n_0_[5] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg4_reg_n_0_[5] ),
        .O(\axi_rdata[5]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_15 
       (.I0(\slv_reg11_reg_n_0_[5] ),
        .I1(\slv_reg10_reg_n_0_[5] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg9_reg_n_0_[5] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg8_reg_n_0_[5] ),
        .O(\axi_rdata[5]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_16 
       (.I0(\slv_reg15_reg_n_0_[5] ),
        .I1(\slv_reg14_reg_n_0_[5] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg13_reg_n_0_[5] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg12_reg_n_0_[5] ),
        .O(\axi_rdata[5]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \axi_rdata[5]_i_2 
       (.I0(axi_araddr[5]),
        .I1(\axi_araddr_reg[2]_rep_n_0 ),
        .I2(\slv_reg32_reg_n_0_[5] ),
        .I3(axi_araddr[4]),
        .I4(\axi_araddr_reg[3]_rep_n_0 ),
        .I5(axi_araddr[6]),
        .O(\axi_rdata[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_9 
       (.I0(\slv_reg19_reg_n_0_[5] ),
        .I1(\slv_reg18_reg_n_0_[5] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg17_reg_n_0_[5] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg16_reg_n_0_[5] ),
        .O(\axi_rdata[5]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_rdata[6]_i_1 
       (.I0(\axi_rdata[6]_i_2_n_0 ),
        .I1(axi_araddr[7]),
        .I2(\axi_rdata_reg[6]_i_3_n_0 ),
        .I3(axi_araddr[6]),
        .I4(\axi_rdata_reg[6]_i_4_n_0 ),
        .O(reg_data_out__0[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_10 
       (.I0(\slv_reg23_reg_n_0_[6] ),
        .I1(\slv_reg22_reg_n_0_[6] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg21_reg_n_0_[6] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg20_reg_n_0_[6] ),
        .O(\axi_rdata[6]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_11 
       (.I0(\slv_reg27_reg_n_0_[6] ),
        .I1(\slv_reg26_reg_n_0_[6] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg25_reg_n_0_[6] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg24_reg_n_0_[6] ),
        .O(\axi_rdata[6]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_12 
       (.I0(\slv_reg31_reg_n_0_[6] ),
        .I1(\slv_reg30_reg_n_0_[6] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg29_reg_n_0_[6] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg28_reg_n_0_[6] ),
        .O(\axi_rdata[6]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_13 
       (.I0(\slv_reg3_reg_n_0_[6] ),
        .I1(\slv_reg2_reg_n_0_[6] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg1_reg_n_0_[6] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg0_reg_n_0_[6] ),
        .O(\axi_rdata[6]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_14 
       (.I0(\slv_reg7_reg_n_0_[6] ),
        .I1(\slv_reg6_reg_n_0_[6] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg5_reg_n_0_[6] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg4_reg_n_0_[6] ),
        .O(\axi_rdata[6]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_15 
       (.I0(\slv_reg11_reg_n_0_[6] ),
        .I1(\slv_reg10_reg_n_0_[6] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg9_reg_n_0_[6] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg8_reg_n_0_[6] ),
        .O(\axi_rdata[6]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_16 
       (.I0(\slv_reg15_reg_n_0_[6] ),
        .I1(\slv_reg14_reg_n_0_[6] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg13_reg_n_0_[6] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg12_reg_n_0_[6] ),
        .O(\axi_rdata[6]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \axi_rdata[6]_i_2 
       (.I0(axi_araddr[5]),
        .I1(\axi_araddr_reg[2]_rep_n_0 ),
        .I2(\slv_reg32_reg_n_0_[6] ),
        .I3(axi_araddr[4]),
        .I4(\axi_araddr_reg[3]_rep_n_0 ),
        .I5(axi_araddr[6]),
        .O(\axi_rdata[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_9 
       (.I0(\slv_reg19_reg_n_0_[6] ),
        .I1(\slv_reg18_reg_n_0_[6] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg17_reg_n_0_[6] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg16_reg_n_0_[6] ),
        .O(\axi_rdata[6]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_rdata[7]_i_1 
       (.I0(\axi_rdata[7]_i_2_n_0 ),
        .I1(axi_araddr[7]),
        .I2(\axi_rdata_reg[7]_i_3_n_0 ),
        .I3(axi_araddr[6]),
        .I4(\axi_rdata_reg[7]_i_4_n_0 ),
        .O(reg_data_out__0[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_10 
       (.I0(\slv_reg23_reg_n_0_[7] ),
        .I1(\slv_reg22_reg_n_0_[7] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg21_reg_n_0_[7] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg20_reg_n_0_[7] ),
        .O(\axi_rdata[7]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_11 
       (.I0(\slv_reg27_reg_n_0_[7] ),
        .I1(\slv_reg26_reg_n_0_[7] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg25_reg_n_0_[7] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg24_reg_n_0_[7] ),
        .O(\axi_rdata[7]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_12 
       (.I0(\slv_reg31_reg_n_0_[7] ),
        .I1(\slv_reg30_reg_n_0_[7] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg29_reg_n_0_[7] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg28_reg_n_0_[7] ),
        .O(\axi_rdata[7]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_13 
       (.I0(\slv_reg3_reg_n_0_[7] ),
        .I1(\slv_reg2_reg_n_0_[7] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg1_reg_n_0_[7] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg0_reg_n_0_[7] ),
        .O(\axi_rdata[7]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_14 
       (.I0(\slv_reg7_reg_n_0_[7] ),
        .I1(\slv_reg6_reg_n_0_[7] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg5_reg_n_0_[7] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg4_reg_n_0_[7] ),
        .O(\axi_rdata[7]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_15 
       (.I0(\slv_reg11_reg_n_0_[7] ),
        .I1(\slv_reg10_reg_n_0_[7] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg9_reg_n_0_[7] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg8_reg_n_0_[7] ),
        .O(\axi_rdata[7]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_16 
       (.I0(\slv_reg15_reg_n_0_[7] ),
        .I1(\slv_reg14_reg_n_0_[7] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg13_reg_n_0_[7] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg12_reg_n_0_[7] ),
        .O(\axi_rdata[7]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \axi_rdata[7]_i_2 
       (.I0(axi_araddr[5]),
        .I1(\axi_araddr_reg[2]_rep_n_0 ),
        .I2(\slv_reg32_reg_n_0_[7] ),
        .I3(axi_araddr[4]),
        .I4(\axi_araddr_reg[3]_rep_n_0 ),
        .I5(axi_araddr[6]),
        .O(\axi_rdata[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_9 
       (.I0(\slv_reg19_reg_n_0_[7] ),
        .I1(\slv_reg18_reg_n_0_[7] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg17_reg_n_0_[7] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg16_reg_n_0_[7] ),
        .O(\axi_rdata[7]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_rdata[8]_i_1 
       (.I0(\axi_rdata[8]_i_2_n_0 ),
        .I1(axi_araddr[7]),
        .I2(\axi_rdata_reg[8]_i_3_n_0 ),
        .I3(axi_araddr[6]),
        .I4(\axi_rdata_reg[8]_i_4_n_0 ),
        .O(reg_data_out__0[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_10 
       (.I0(\slv_reg23_reg_n_0_[8] ),
        .I1(\slv_reg22_reg_n_0_[8] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg21_reg_n_0_[8] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg20_reg_n_0_[8] ),
        .O(\axi_rdata[8]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_11 
       (.I0(\slv_reg27_reg_n_0_[8] ),
        .I1(\slv_reg26_reg_n_0_[8] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg25_reg_n_0_[8] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg24_reg_n_0_[8] ),
        .O(\axi_rdata[8]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_12 
       (.I0(\slv_reg31_reg_n_0_[8] ),
        .I1(\slv_reg30_reg_n_0_[8] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg29_reg_n_0_[8] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg28_reg_n_0_[8] ),
        .O(\axi_rdata[8]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_13 
       (.I0(\slv_reg3_reg_n_0_[8] ),
        .I1(\slv_reg2_reg_n_0_[8] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg1_reg_n_0_[8] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg0_reg_n_0_[8] ),
        .O(\axi_rdata[8]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_14 
       (.I0(\slv_reg7_reg_n_0_[8] ),
        .I1(\slv_reg6_reg_n_0_[8] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg5_reg_n_0_[8] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg4_reg_n_0_[8] ),
        .O(\axi_rdata[8]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_15 
       (.I0(\slv_reg11_reg_n_0_[8] ),
        .I1(\slv_reg10_reg_n_0_[8] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg9_reg_n_0_[8] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg8_reg_n_0_[8] ),
        .O(\axi_rdata[8]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_16 
       (.I0(\slv_reg15_reg_n_0_[8] ),
        .I1(\slv_reg14_reg_n_0_[8] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg13_reg_n_0_[8] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg12_reg_n_0_[8] ),
        .O(\axi_rdata[8]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \axi_rdata[8]_i_2 
       (.I0(axi_araddr[5]),
        .I1(\axi_araddr_reg[2]_rep_n_0 ),
        .I2(\slv_reg32_reg_n_0_[8] ),
        .I3(axi_araddr[4]),
        .I4(\axi_araddr_reg[3]_rep_n_0 ),
        .I5(axi_araddr[6]),
        .O(\axi_rdata[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_9 
       (.I0(\slv_reg19_reg_n_0_[8] ),
        .I1(\slv_reg18_reg_n_0_[8] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg17_reg_n_0_[8] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg16_reg_n_0_[8] ),
        .O(\axi_rdata[8]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_rdata[9]_i_1 
       (.I0(\axi_rdata[9]_i_2_n_0 ),
        .I1(axi_araddr[7]),
        .I2(\axi_rdata_reg[9]_i_3_n_0 ),
        .I3(axi_araddr[6]),
        .I4(\axi_rdata_reg[9]_i_4_n_0 ),
        .O(reg_data_out__0[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_10 
       (.I0(\slv_reg23_reg_n_0_[9] ),
        .I1(\slv_reg22_reg_n_0_[9] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg21_reg_n_0_[9] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg20_reg_n_0_[9] ),
        .O(\axi_rdata[9]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_11 
       (.I0(\slv_reg27_reg_n_0_[9] ),
        .I1(\slv_reg26_reg_n_0_[9] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg25_reg_n_0_[9] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg24_reg_n_0_[9] ),
        .O(\axi_rdata[9]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_12 
       (.I0(\slv_reg31_reg_n_0_[9] ),
        .I1(\slv_reg30_reg_n_0_[9] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg29_reg_n_0_[9] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg28_reg_n_0_[9] ),
        .O(\axi_rdata[9]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_13 
       (.I0(\slv_reg3_reg_n_0_[9] ),
        .I1(\slv_reg2_reg_n_0_[9] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg1_reg_n_0_[9] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg0_reg_n_0_[9] ),
        .O(\axi_rdata[9]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_14 
       (.I0(\slv_reg7_reg_n_0_[9] ),
        .I1(\slv_reg6_reg_n_0_[9] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg5_reg_n_0_[9] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg4_reg_n_0_[9] ),
        .O(\axi_rdata[9]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_15 
       (.I0(\slv_reg11_reg_n_0_[9] ),
        .I1(\slv_reg10_reg_n_0_[9] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg9_reg_n_0_[9] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg8_reg_n_0_[9] ),
        .O(\axi_rdata[9]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_16 
       (.I0(\slv_reg15_reg_n_0_[9] ),
        .I1(\slv_reg14_reg_n_0_[9] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg13_reg_n_0_[9] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg12_reg_n_0_[9] ),
        .O(\axi_rdata[9]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \axi_rdata[9]_i_2 
       (.I0(axi_araddr[5]),
        .I1(\axi_araddr_reg[2]_rep_n_0 ),
        .I2(\slv_reg32_reg_n_0_[9] ),
        .I3(axi_araddr[4]),
        .I4(\axi_araddr_reg[3]_rep_n_0 ),
        .I5(axi_araddr[6]),
        .O(\axi_rdata[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_9 
       (.I0(\slv_reg19_reg_n_0_[9] ),
        .I1(\slv_reg18_reg_n_0_[9] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_reg17_reg_n_0_[9] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_reg16_reg_n_0_[9] ),
        .O(\axi_rdata[9]_i_9_n_0 ));
  FDRE \axi_rdata_reg[0] 
       (.C(sreg_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[0]),
        .Q(sreg_axi_rdata[0]),
        .R(p_0_in));
  MUXF8 \axi_rdata_reg[0]_i_3 
       (.I0(\axi_rdata_reg[0]_i_5_n_0 ),
        .I1(\axi_rdata_reg[0]_i_6_n_0 ),
        .O(\axi_rdata_reg[0]_i_3_n_0 ),
        .S(axi_araddr[5]));
  MUXF8 \axi_rdata_reg[0]_i_4 
       (.I0(\axi_rdata_reg[0]_i_7_n_0 ),
        .I1(\axi_rdata_reg[0]_i_8_n_0 ),
        .O(\axi_rdata_reg[0]_i_4_n_0 ),
        .S(axi_araddr[5]));
  MUXF7 \axi_rdata_reg[0]_i_5 
       (.I0(\axi_rdata[0]_i_9_n_0 ),
        .I1(\axi_rdata[0]_i_10_n_0 ),
        .O(\axi_rdata_reg[0]_i_5_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[0]_i_6 
       (.I0(\axi_rdata[0]_i_11_n_0 ),
        .I1(\axi_rdata[0]_i_12_n_0 ),
        .O(\axi_rdata_reg[0]_i_6_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[0]_i_7 
       (.I0(\axi_rdata[0]_i_13_n_0 ),
        .I1(\axi_rdata[0]_i_14_n_0 ),
        .O(\axi_rdata_reg[0]_i_7_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[0]_i_8 
       (.I0(\axi_rdata[0]_i_15_n_0 ),
        .I1(\axi_rdata[0]_i_16_n_0 ),
        .O(\axi_rdata_reg[0]_i_8_n_0 ),
        .S(axi_araddr[4]));
  FDRE \axi_rdata_reg[10] 
       (.C(sreg_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[10]),
        .Q(sreg_axi_rdata[10]),
        .R(p_0_in));
  MUXF8 \axi_rdata_reg[10]_i_3 
       (.I0(\axi_rdata_reg[10]_i_5_n_0 ),
        .I1(\axi_rdata_reg[10]_i_6_n_0 ),
        .O(\axi_rdata_reg[10]_i_3_n_0 ),
        .S(axi_araddr[5]));
  MUXF8 \axi_rdata_reg[10]_i_4 
       (.I0(\axi_rdata_reg[10]_i_7_n_0 ),
        .I1(\axi_rdata_reg[10]_i_8_n_0 ),
        .O(\axi_rdata_reg[10]_i_4_n_0 ),
        .S(axi_araddr[5]));
  MUXF7 \axi_rdata_reg[10]_i_5 
       (.I0(\axi_rdata[10]_i_9_n_0 ),
        .I1(\axi_rdata[10]_i_10_n_0 ),
        .O(\axi_rdata_reg[10]_i_5_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[10]_i_6 
       (.I0(\axi_rdata[10]_i_11_n_0 ),
        .I1(\axi_rdata[10]_i_12_n_0 ),
        .O(\axi_rdata_reg[10]_i_6_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[10]_i_7 
       (.I0(\axi_rdata[10]_i_13_n_0 ),
        .I1(\axi_rdata[10]_i_14_n_0 ),
        .O(\axi_rdata_reg[10]_i_7_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[10]_i_8 
       (.I0(\axi_rdata[10]_i_15_n_0 ),
        .I1(\axi_rdata[10]_i_16_n_0 ),
        .O(\axi_rdata_reg[10]_i_8_n_0 ),
        .S(axi_araddr[4]));
  FDRE \axi_rdata_reg[11] 
       (.C(sreg_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[11]),
        .Q(sreg_axi_rdata[11]),
        .R(p_0_in));
  MUXF8 \axi_rdata_reg[11]_i_3 
       (.I0(\axi_rdata_reg[11]_i_5_n_0 ),
        .I1(\axi_rdata_reg[11]_i_6_n_0 ),
        .O(\axi_rdata_reg[11]_i_3_n_0 ),
        .S(axi_araddr[5]));
  MUXF8 \axi_rdata_reg[11]_i_4 
       (.I0(\axi_rdata_reg[11]_i_7_n_0 ),
        .I1(\axi_rdata_reg[11]_i_8_n_0 ),
        .O(\axi_rdata_reg[11]_i_4_n_0 ),
        .S(axi_araddr[5]));
  MUXF7 \axi_rdata_reg[11]_i_5 
       (.I0(\axi_rdata[11]_i_9_n_0 ),
        .I1(\axi_rdata[11]_i_10_n_0 ),
        .O(\axi_rdata_reg[11]_i_5_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[11]_i_6 
       (.I0(\axi_rdata[11]_i_11_n_0 ),
        .I1(\axi_rdata[11]_i_12_n_0 ),
        .O(\axi_rdata_reg[11]_i_6_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[11]_i_7 
       (.I0(\axi_rdata[11]_i_13_n_0 ),
        .I1(\axi_rdata[11]_i_14_n_0 ),
        .O(\axi_rdata_reg[11]_i_7_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[11]_i_8 
       (.I0(\axi_rdata[11]_i_15_n_0 ),
        .I1(\axi_rdata[11]_i_16_n_0 ),
        .O(\axi_rdata_reg[11]_i_8_n_0 ),
        .S(axi_araddr[4]));
  FDRE \axi_rdata_reg[12] 
       (.C(sreg_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[12]),
        .Q(sreg_axi_rdata[12]),
        .R(p_0_in));
  MUXF8 \axi_rdata_reg[12]_i_3 
       (.I0(\axi_rdata_reg[12]_i_5_n_0 ),
        .I1(\axi_rdata_reg[12]_i_6_n_0 ),
        .O(\axi_rdata_reg[12]_i_3_n_0 ),
        .S(axi_araddr[5]));
  MUXF8 \axi_rdata_reg[12]_i_4 
       (.I0(\axi_rdata_reg[12]_i_7_n_0 ),
        .I1(\axi_rdata_reg[12]_i_8_n_0 ),
        .O(\axi_rdata_reg[12]_i_4_n_0 ),
        .S(axi_araddr[5]));
  MUXF7 \axi_rdata_reg[12]_i_5 
       (.I0(\axi_rdata[12]_i_9_n_0 ),
        .I1(\axi_rdata[12]_i_10_n_0 ),
        .O(\axi_rdata_reg[12]_i_5_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[12]_i_6 
       (.I0(\axi_rdata[12]_i_11_n_0 ),
        .I1(\axi_rdata[12]_i_12_n_0 ),
        .O(\axi_rdata_reg[12]_i_6_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[12]_i_7 
       (.I0(\axi_rdata[12]_i_13_n_0 ),
        .I1(\axi_rdata[12]_i_14_n_0 ),
        .O(\axi_rdata_reg[12]_i_7_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[12]_i_8 
       (.I0(\axi_rdata[12]_i_15_n_0 ),
        .I1(\axi_rdata[12]_i_16_n_0 ),
        .O(\axi_rdata_reg[12]_i_8_n_0 ),
        .S(axi_araddr[4]));
  FDRE \axi_rdata_reg[13] 
       (.C(sreg_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[13]),
        .Q(sreg_axi_rdata[13]),
        .R(p_0_in));
  MUXF8 \axi_rdata_reg[13]_i_3 
       (.I0(\axi_rdata_reg[13]_i_5_n_0 ),
        .I1(\axi_rdata_reg[13]_i_6_n_0 ),
        .O(\axi_rdata_reg[13]_i_3_n_0 ),
        .S(axi_araddr[5]));
  MUXF8 \axi_rdata_reg[13]_i_4 
       (.I0(\axi_rdata_reg[13]_i_7_n_0 ),
        .I1(\axi_rdata_reg[13]_i_8_n_0 ),
        .O(\axi_rdata_reg[13]_i_4_n_0 ),
        .S(axi_araddr[5]));
  MUXF7 \axi_rdata_reg[13]_i_5 
       (.I0(\axi_rdata[13]_i_9_n_0 ),
        .I1(\axi_rdata[13]_i_10_n_0 ),
        .O(\axi_rdata_reg[13]_i_5_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[13]_i_6 
       (.I0(\axi_rdata[13]_i_11_n_0 ),
        .I1(\axi_rdata[13]_i_12_n_0 ),
        .O(\axi_rdata_reg[13]_i_6_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[13]_i_7 
       (.I0(\axi_rdata[13]_i_13_n_0 ),
        .I1(\axi_rdata[13]_i_14_n_0 ),
        .O(\axi_rdata_reg[13]_i_7_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[13]_i_8 
       (.I0(\axi_rdata[13]_i_15_n_0 ),
        .I1(\axi_rdata[13]_i_16_n_0 ),
        .O(\axi_rdata_reg[13]_i_8_n_0 ),
        .S(axi_araddr[4]));
  FDRE \axi_rdata_reg[14] 
       (.C(sreg_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[14]),
        .Q(sreg_axi_rdata[14]),
        .R(p_0_in));
  MUXF8 \axi_rdata_reg[14]_i_3 
       (.I0(\axi_rdata_reg[14]_i_5_n_0 ),
        .I1(\axi_rdata_reg[14]_i_6_n_0 ),
        .O(\axi_rdata_reg[14]_i_3_n_0 ),
        .S(axi_araddr[5]));
  MUXF8 \axi_rdata_reg[14]_i_4 
       (.I0(\axi_rdata_reg[14]_i_7_n_0 ),
        .I1(\axi_rdata_reg[14]_i_8_n_0 ),
        .O(\axi_rdata_reg[14]_i_4_n_0 ),
        .S(axi_araddr[5]));
  MUXF7 \axi_rdata_reg[14]_i_5 
       (.I0(\axi_rdata[14]_i_9_n_0 ),
        .I1(\axi_rdata[14]_i_10_n_0 ),
        .O(\axi_rdata_reg[14]_i_5_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[14]_i_6 
       (.I0(\axi_rdata[14]_i_11_n_0 ),
        .I1(\axi_rdata[14]_i_12_n_0 ),
        .O(\axi_rdata_reg[14]_i_6_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[14]_i_7 
       (.I0(\axi_rdata[14]_i_13_n_0 ),
        .I1(\axi_rdata[14]_i_14_n_0 ),
        .O(\axi_rdata_reg[14]_i_7_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[14]_i_8 
       (.I0(\axi_rdata[14]_i_15_n_0 ),
        .I1(\axi_rdata[14]_i_16_n_0 ),
        .O(\axi_rdata_reg[14]_i_8_n_0 ),
        .S(axi_araddr[4]));
  FDRE \axi_rdata_reg[15] 
       (.C(sreg_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[15]),
        .Q(sreg_axi_rdata[15]),
        .R(p_0_in));
  MUXF8 \axi_rdata_reg[15]_i_3 
       (.I0(\axi_rdata_reg[15]_i_5_n_0 ),
        .I1(\axi_rdata_reg[15]_i_6_n_0 ),
        .O(\axi_rdata_reg[15]_i_3_n_0 ),
        .S(axi_araddr[5]));
  MUXF8 \axi_rdata_reg[15]_i_4 
       (.I0(\axi_rdata_reg[15]_i_7_n_0 ),
        .I1(\axi_rdata_reg[15]_i_8_n_0 ),
        .O(\axi_rdata_reg[15]_i_4_n_0 ),
        .S(axi_araddr[5]));
  MUXF7 \axi_rdata_reg[15]_i_5 
       (.I0(\axi_rdata[15]_i_9_n_0 ),
        .I1(\axi_rdata[15]_i_10_n_0 ),
        .O(\axi_rdata_reg[15]_i_5_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[15]_i_6 
       (.I0(\axi_rdata[15]_i_11_n_0 ),
        .I1(\axi_rdata[15]_i_12_n_0 ),
        .O(\axi_rdata_reg[15]_i_6_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[15]_i_7 
       (.I0(\axi_rdata[15]_i_13_n_0 ),
        .I1(\axi_rdata[15]_i_14_n_0 ),
        .O(\axi_rdata_reg[15]_i_7_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[15]_i_8 
       (.I0(\axi_rdata[15]_i_15_n_0 ),
        .I1(\axi_rdata[15]_i_16_n_0 ),
        .O(\axi_rdata_reg[15]_i_8_n_0 ),
        .S(axi_araddr[4]));
  FDRE \axi_rdata_reg[16] 
       (.C(sreg_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[16]),
        .Q(sreg_axi_rdata[16]),
        .R(p_0_in));
  MUXF8 \axi_rdata_reg[16]_i_3 
       (.I0(\axi_rdata_reg[16]_i_5_n_0 ),
        .I1(\axi_rdata_reg[16]_i_6_n_0 ),
        .O(\axi_rdata_reg[16]_i_3_n_0 ),
        .S(axi_araddr[5]));
  MUXF8 \axi_rdata_reg[16]_i_4 
       (.I0(\axi_rdata_reg[16]_i_7_n_0 ),
        .I1(\axi_rdata_reg[16]_i_8_n_0 ),
        .O(\axi_rdata_reg[16]_i_4_n_0 ),
        .S(axi_araddr[5]));
  MUXF7 \axi_rdata_reg[16]_i_5 
       (.I0(\axi_rdata[16]_i_9_n_0 ),
        .I1(\axi_rdata[16]_i_10_n_0 ),
        .O(\axi_rdata_reg[16]_i_5_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[16]_i_6 
       (.I0(\axi_rdata[16]_i_11_n_0 ),
        .I1(\axi_rdata[16]_i_12_n_0 ),
        .O(\axi_rdata_reg[16]_i_6_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[16]_i_7 
       (.I0(\axi_rdata[16]_i_13_n_0 ),
        .I1(\axi_rdata[16]_i_14_n_0 ),
        .O(\axi_rdata_reg[16]_i_7_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[16]_i_8 
       (.I0(\axi_rdata[16]_i_15_n_0 ),
        .I1(\axi_rdata[16]_i_16_n_0 ),
        .O(\axi_rdata_reg[16]_i_8_n_0 ),
        .S(axi_araddr[4]));
  FDRE \axi_rdata_reg[17] 
       (.C(sreg_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[17]),
        .Q(sreg_axi_rdata[17]),
        .R(p_0_in));
  MUXF8 \axi_rdata_reg[17]_i_3 
       (.I0(\axi_rdata_reg[17]_i_5_n_0 ),
        .I1(\axi_rdata_reg[17]_i_6_n_0 ),
        .O(\axi_rdata_reg[17]_i_3_n_0 ),
        .S(axi_araddr[5]));
  MUXF8 \axi_rdata_reg[17]_i_4 
       (.I0(\axi_rdata_reg[17]_i_7_n_0 ),
        .I1(\axi_rdata_reg[17]_i_8_n_0 ),
        .O(\axi_rdata_reg[17]_i_4_n_0 ),
        .S(axi_araddr[5]));
  MUXF7 \axi_rdata_reg[17]_i_5 
       (.I0(\axi_rdata[17]_i_9_n_0 ),
        .I1(\axi_rdata[17]_i_10_n_0 ),
        .O(\axi_rdata_reg[17]_i_5_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[17]_i_6 
       (.I0(\axi_rdata[17]_i_11_n_0 ),
        .I1(\axi_rdata[17]_i_12_n_0 ),
        .O(\axi_rdata_reg[17]_i_6_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[17]_i_7 
       (.I0(\axi_rdata[17]_i_13_n_0 ),
        .I1(\axi_rdata[17]_i_14_n_0 ),
        .O(\axi_rdata_reg[17]_i_7_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[17]_i_8 
       (.I0(\axi_rdata[17]_i_15_n_0 ),
        .I1(\axi_rdata[17]_i_16_n_0 ),
        .O(\axi_rdata_reg[17]_i_8_n_0 ),
        .S(axi_araddr[4]));
  FDRE \axi_rdata_reg[18] 
       (.C(sreg_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[18]),
        .Q(sreg_axi_rdata[18]),
        .R(p_0_in));
  MUXF8 \axi_rdata_reg[18]_i_3 
       (.I0(\axi_rdata_reg[18]_i_5_n_0 ),
        .I1(\axi_rdata_reg[18]_i_6_n_0 ),
        .O(\axi_rdata_reg[18]_i_3_n_0 ),
        .S(axi_araddr[5]));
  MUXF8 \axi_rdata_reg[18]_i_4 
       (.I0(\axi_rdata_reg[18]_i_7_n_0 ),
        .I1(\axi_rdata_reg[18]_i_8_n_0 ),
        .O(\axi_rdata_reg[18]_i_4_n_0 ),
        .S(axi_araddr[5]));
  MUXF7 \axi_rdata_reg[18]_i_5 
       (.I0(\axi_rdata[18]_i_9_n_0 ),
        .I1(\axi_rdata[18]_i_10_n_0 ),
        .O(\axi_rdata_reg[18]_i_5_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[18]_i_6 
       (.I0(\axi_rdata[18]_i_11_n_0 ),
        .I1(\axi_rdata[18]_i_12_n_0 ),
        .O(\axi_rdata_reg[18]_i_6_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[18]_i_7 
       (.I0(\axi_rdata[18]_i_13_n_0 ),
        .I1(\axi_rdata[18]_i_14_n_0 ),
        .O(\axi_rdata_reg[18]_i_7_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[18]_i_8 
       (.I0(\axi_rdata[18]_i_15_n_0 ),
        .I1(\axi_rdata[18]_i_16_n_0 ),
        .O(\axi_rdata_reg[18]_i_8_n_0 ),
        .S(axi_araddr[4]));
  FDRE \axi_rdata_reg[19] 
       (.C(sreg_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[19]),
        .Q(sreg_axi_rdata[19]),
        .R(p_0_in));
  MUXF8 \axi_rdata_reg[19]_i_3 
       (.I0(\axi_rdata_reg[19]_i_5_n_0 ),
        .I1(\axi_rdata_reg[19]_i_6_n_0 ),
        .O(\axi_rdata_reg[19]_i_3_n_0 ),
        .S(axi_araddr[5]));
  MUXF8 \axi_rdata_reg[19]_i_4 
       (.I0(\axi_rdata_reg[19]_i_7_n_0 ),
        .I1(\axi_rdata_reg[19]_i_8_n_0 ),
        .O(\axi_rdata_reg[19]_i_4_n_0 ),
        .S(axi_araddr[5]));
  MUXF7 \axi_rdata_reg[19]_i_5 
       (.I0(\axi_rdata[19]_i_9_n_0 ),
        .I1(\axi_rdata[19]_i_10_n_0 ),
        .O(\axi_rdata_reg[19]_i_5_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[19]_i_6 
       (.I0(\axi_rdata[19]_i_11_n_0 ),
        .I1(\axi_rdata[19]_i_12_n_0 ),
        .O(\axi_rdata_reg[19]_i_6_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[19]_i_7 
       (.I0(\axi_rdata[19]_i_13_n_0 ),
        .I1(\axi_rdata[19]_i_14_n_0 ),
        .O(\axi_rdata_reg[19]_i_7_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[19]_i_8 
       (.I0(\axi_rdata[19]_i_15_n_0 ),
        .I1(\axi_rdata[19]_i_16_n_0 ),
        .O(\axi_rdata_reg[19]_i_8_n_0 ),
        .S(axi_araddr[4]));
  FDRE \axi_rdata_reg[1] 
       (.C(sreg_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[1]),
        .Q(sreg_axi_rdata[1]),
        .R(p_0_in));
  MUXF8 \axi_rdata_reg[1]_i_3 
       (.I0(\axi_rdata_reg[1]_i_5_n_0 ),
        .I1(\axi_rdata_reg[1]_i_6_n_0 ),
        .O(\axi_rdata_reg[1]_i_3_n_0 ),
        .S(axi_araddr[5]));
  MUXF8 \axi_rdata_reg[1]_i_4 
       (.I0(\axi_rdata_reg[1]_i_7_n_0 ),
        .I1(\axi_rdata_reg[1]_i_8_n_0 ),
        .O(\axi_rdata_reg[1]_i_4_n_0 ),
        .S(axi_araddr[5]));
  MUXF7 \axi_rdata_reg[1]_i_5 
       (.I0(\axi_rdata[1]_i_9_n_0 ),
        .I1(\axi_rdata[1]_i_10_n_0 ),
        .O(\axi_rdata_reg[1]_i_5_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[1]_i_6 
       (.I0(\axi_rdata[1]_i_11_n_0 ),
        .I1(\axi_rdata[1]_i_12_n_0 ),
        .O(\axi_rdata_reg[1]_i_6_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[1]_i_7 
       (.I0(\axi_rdata[1]_i_13_n_0 ),
        .I1(\axi_rdata[1]_i_14_n_0 ),
        .O(\axi_rdata_reg[1]_i_7_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[1]_i_8 
       (.I0(\axi_rdata[1]_i_15_n_0 ),
        .I1(\axi_rdata[1]_i_16_n_0 ),
        .O(\axi_rdata_reg[1]_i_8_n_0 ),
        .S(axi_araddr[4]));
  FDRE \axi_rdata_reg[20] 
       (.C(sreg_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[20]),
        .Q(sreg_axi_rdata[20]),
        .R(p_0_in));
  MUXF8 \axi_rdata_reg[20]_i_3 
       (.I0(\axi_rdata_reg[20]_i_5_n_0 ),
        .I1(\axi_rdata_reg[20]_i_6_n_0 ),
        .O(\axi_rdata_reg[20]_i_3_n_0 ),
        .S(axi_araddr[5]));
  MUXF8 \axi_rdata_reg[20]_i_4 
       (.I0(\axi_rdata_reg[20]_i_7_n_0 ),
        .I1(\axi_rdata_reg[20]_i_8_n_0 ),
        .O(\axi_rdata_reg[20]_i_4_n_0 ),
        .S(axi_araddr[5]));
  MUXF7 \axi_rdata_reg[20]_i_5 
       (.I0(\axi_rdata[20]_i_9_n_0 ),
        .I1(\axi_rdata[20]_i_10_n_0 ),
        .O(\axi_rdata_reg[20]_i_5_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[20]_i_6 
       (.I0(\axi_rdata[20]_i_11_n_0 ),
        .I1(\axi_rdata[20]_i_12_n_0 ),
        .O(\axi_rdata_reg[20]_i_6_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[20]_i_7 
       (.I0(\axi_rdata[20]_i_13_n_0 ),
        .I1(\axi_rdata[20]_i_14_n_0 ),
        .O(\axi_rdata_reg[20]_i_7_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[20]_i_8 
       (.I0(\axi_rdata[20]_i_15_n_0 ),
        .I1(\axi_rdata[20]_i_16_n_0 ),
        .O(\axi_rdata_reg[20]_i_8_n_0 ),
        .S(axi_araddr[4]));
  FDRE \axi_rdata_reg[21] 
       (.C(sreg_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[21]),
        .Q(sreg_axi_rdata[21]),
        .R(p_0_in));
  MUXF8 \axi_rdata_reg[21]_i_3 
       (.I0(\axi_rdata_reg[21]_i_5_n_0 ),
        .I1(\axi_rdata_reg[21]_i_6_n_0 ),
        .O(\axi_rdata_reg[21]_i_3_n_0 ),
        .S(axi_araddr[5]));
  MUXF8 \axi_rdata_reg[21]_i_4 
       (.I0(\axi_rdata_reg[21]_i_7_n_0 ),
        .I1(\axi_rdata_reg[21]_i_8_n_0 ),
        .O(\axi_rdata_reg[21]_i_4_n_0 ),
        .S(axi_araddr[5]));
  MUXF7 \axi_rdata_reg[21]_i_5 
       (.I0(\axi_rdata[21]_i_9_n_0 ),
        .I1(\axi_rdata[21]_i_10_n_0 ),
        .O(\axi_rdata_reg[21]_i_5_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[21]_i_6 
       (.I0(\axi_rdata[21]_i_11_n_0 ),
        .I1(\axi_rdata[21]_i_12_n_0 ),
        .O(\axi_rdata_reg[21]_i_6_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[21]_i_7 
       (.I0(\axi_rdata[21]_i_13_n_0 ),
        .I1(\axi_rdata[21]_i_14_n_0 ),
        .O(\axi_rdata_reg[21]_i_7_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[21]_i_8 
       (.I0(\axi_rdata[21]_i_15_n_0 ),
        .I1(\axi_rdata[21]_i_16_n_0 ),
        .O(\axi_rdata_reg[21]_i_8_n_0 ),
        .S(axi_araddr[4]));
  FDRE \axi_rdata_reg[22] 
       (.C(sreg_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[22]),
        .Q(sreg_axi_rdata[22]),
        .R(p_0_in));
  MUXF8 \axi_rdata_reg[22]_i_3 
       (.I0(\axi_rdata_reg[22]_i_5_n_0 ),
        .I1(\axi_rdata_reg[22]_i_6_n_0 ),
        .O(\axi_rdata_reg[22]_i_3_n_0 ),
        .S(axi_araddr[5]));
  MUXF8 \axi_rdata_reg[22]_i_4 
       (.I0(\axi_rdata_reg[22]_i_7_n_0 ),
        .I1(\axi_rdata_reg[22]_i_8_n_0 ),
        .O(\axi_rdata_reg[22]_i_4_n_0 ),
        .S(axi_araddr[5]));
  MUXF7 \axi_rdata_reg[22]_i_5 
       (.I0(\axi_rdata[22]_i_9_n_0 ),
        .I1(\axi_rdata[22]_i_10_n_0 ),
        .O(\axi_rdata_reg[22]_i_5_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[22]_i_6 
       (.I0(\axi_rdata[22]_i_11_n_0 ),
        .I1(\axi_rdata[22]_i_12_n_0 ),
        .O(\axi_rdata_reg[22]_i_6_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[22]_i_7 
       (.I0(\axi_rdata[22]_i_13_n_0 ),
        .I1(\axi_rdata[22]_i_14_n_0 ),
        .O(\axi_rdata_reg[22]_i_7_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[22]_i_8 
       (.I0(\axi_rdata[22]_i_15_n_0 ),
        .I1(\axi_rdata[22]_i_16_n_0 ),
        .O(\axi_rdata_reg[22]_i_8_n_0 ),
        .S(axi_araddr[4]));
  FDRE \axi_rdata_reg[23] 
       (.C(sreg_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[23]),
        .Q(sreg_axi_rdata[23]),
        .R(p_0_in));
  MUXF8 \axi_rdata_reg[23]_i_3 
       (.I0(\axi_rdata_reg[23]_i_5_n_0 ),
        .I1(\axi_rdata_reg[23]_i_6_n_0 ),
        .O(\axi_rdata_reg[23]_i_3_n_0 ),
        .S(axi_araddr[5]));
  MUXF8 \axi_rdata_reg[23]_i_4 
       (.I0(\axi_rdata_reg[23]_i_7_n_0 ),
        .I1(\axi_rdata_reg[23]_i_8_n_0 ),
        .O(\axi_rdata_reg[23]_i_4_n_0 ),
        .S(axi_araddr[5]));
  MUXF7 \axi_rdata_reg[23]_i_5 
       (.I0(\axi_rdata[23]_i_9_n_0 ),
        .I1(\axi_rdata[23]_i_10_n_0 ),
        .O(\axi_rdata_reg[23]_i_5_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[23]_i_6 
       (.I0(\axi_rdata[23]_i_11_n_0 ),
        .I1(\axi_rdata[23]_i_12_n_0 ),
        .O(\axi_rdata_reg[23]_i_6_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[23]_i_7 
       (.I0(\axi_rdata[23]_i_13_n_0 ),
        .I1(\axi_rdata[23]_i_14_n_0 ),
        .O(\axi_rdata_reg[23]_i_7_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[23]_i_8 
       (.I0(\axi_rdata[23]_i_15_n_0 ),
        .I1(\axi_rdata[23]_i_16_n_0 ),
        .O(\axi_rdata_reg[23]_i_8_n_0 ),
        .S(axi_araddr[4]));
  FDRE \axi_rdata_reg[24] 
       (.C(sreg_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[24]),
        .Q(sreg_axi_rdata[24]),
        .R(p_0_in));
  MUXF8 \axi_rdata_reg[24]_i_3 
       (.I0(\axi_rdata_reg[24]_i_5_n_0 ),
        .I1(\axi_rdata_reg[24]_i_6_n_0 ),
        .O(\axi_rdata_reg[24]_i_3_n_0 ),
        .S(axi_araddr[5]));
  MUXF8 \axi_rdata_reg[24]_i_4 
       (.I0(\axi_rdata_reg[24]_i_7_n_0 ),
        .I1(\axi_rdata_reg[24]_i_8_n_0 ),
        .O(\axi_rdata_reg[24]_i_4_n_0 ),
        .S(axi_araddr[5]));
  MUXF7 \axi_rdata_reg[24]_i_5 
       (.I0(\axi_rdata[24]_i_9_n_0 ),
        .I1(\axi_rdata[24]_i_10_n_0 ),
        .O(\axi_rdata_reg[24]_i_5_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[24]_i_6 
       (.I0(\axi_rdata[24]_i_11_n_0 ),
        .I1(\axi_rdata[24]_i_12_n_0 ),
        .O(\axi_rdata_reg[24]_i_6_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[24]_i_7 
       (.I0(\axi_rdata[24]_i_13_n_0 ),
        .I1(\axi_rdata[24]_i_14_n_0 ),
        .O(\axi_rdata_reg[24]_i_7_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[24]_i_8 
       (.I0(\axi_rdata[24]_i_15_n_0 ),
        .I1(\axi_rdata[24]_i_16_n_0 ),
        .O(\axi_rdata_reg[24]_i_8_n_0 ),
        .S(axi_araddr[4]));
  FDRE \axi_rdata_reg[25] 
       (.C(sreg_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[25]),
        .Q(sreg_axi_rdata[25]),
        .R(p_0_in));
  MUXF8 \axi_rdata_reg[25]_i_3 
       (.I0(\axi_rdata_reg[25]_i_5_n_0 ),
        .I1(\axi_rdata_reg[25]_i_6_n_0 ),
        .O(\axi_rdata_reg[25]_i_3_n_0 ),
        .S(axi_araddr[5]));
  MUXF8 \axi_rdata_reg[25]_i_4 
       (.I0(\axi_rdata_reg[25]_i_7_n_0 ),
        .I1(\axi_rdata_reg[25]_i_8_n_0 ),
        .O(\axi_rdata_reg[25]_i_4_n_0 ),
        .S(axi_araddr[5]));
  MUXF7 \axi_rdata_reg[25]_i_5 
       (.I0(\axi_rdata[25]_i_9_n_0 ),
        .I1(\axi_rdata[25]_i_10_n_0 ),
        .O(\axi_rdata_reg[25]_i_5_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[25]_i_6 
       (.I0(\axi_rdata[25]_i_11_n_0 ),
        .I1(\axi_rdata[25]_i_12_n_0 ),
        .O(\axi_rdata_reg[25]_i_6_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[25]_i_7 
       (.I0(\axi_rdata[25]_i_13_n_0 ),
        .I1(\axi_rdata[25]_i_14_n_0 ),
        .O(\axi_rdata_reg[25]_i_7_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[25]_i_8 
       (.I0(\axi_rdata[25]_i_15_n_0 ),
        .I1(\axi_rdata[25]_i_16_n_0 ),
        .O(\axi_rdata_reg[25]_i_8_n_0 ),
        .S(axi_araddr[4]));
  FDRE \axi_rdata_reg[26] 
       (.C(sreg_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[26]),
        .Q(sreg_axi_rdata[26]),
        .R(p_0_in));
  MUXF8 \axi_rdata_reg[26]_i_3 
       (.I0(\axi_rdata_reg[26]_i_5_n_0 ),
        .I1(\axi_rdata_reg[26]_i_6_n_0 ),
        .O(\axi_rdata_reg[26]_i_3_n_0 ),
        .S(axi_araddr[5]));
  MUXF8 \axi_rdata_reg[26]_i_4 
       (.I0(\axi_rdata_reg[26]_i_7_n_0 ),
        .I1(\axi_rdata_reg[26]_i_8_n_0 ),
        .O(\axi_rdata_reg[26]_i_4_n_0 ),
        .S(axi_araddr[5]));
  MUXF7 \axi_rdata_reg[26]_i_5 
       (.I0(\axi_rdata[26]_i_9_n_0 ),
        .I1(\axi_rdata[26]_i_10_n_0 ),
        .O(\axi_rdata_reg[26]_i_5_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[26]_i_6 
       (.I0(\axi_rdata[26]_i_11_n_0 ),
        .I1(\axi_rdata[26]_i_12_n_0 ),
        .O(\axi_rdata_reg[26]_i_6_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[26]_i_7 
       (.I0(\axi_rdata[26]_i_13_n_0 ),
        .I1(\axi_rdata[26]_i_14_n_0 ),
        .O(\axi_rdata_reg[26]_i_7_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[26]_i_8 
       (.I0(\axi_rdata[26]_i_15_n_0 ),
        .I1(\axi_rdata[26]_i_16_n_0 ),
        .O(\axi_rdata_reg[26]_i_8_n_0 ),
        .S(axi_araddr[4]));
  FDRE \axi_rdata_reg[27] 
       (.C(sreg_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[27]),
        .Q(sreg_axi_rdata[27]),
        .R(p_0_in));
  MUXF8 \axi_rdata_reg[27]_i_3 
       (.I0(\axi_rdata_reg[27]_i_5_n_0 ),
        .I1(\axi_rdata_reg[27]_i_6_n_0 ),
        .O(\axi_rdata_reg[27]_i_3_n_0 ),
        .S(axi_araddr[5]));
  MUXF8 \axi_rdata_reg[27]_i_4 
       (.I0(\axi_rdata_reg[27]_i_7_n_0 ),
        .I1(\axi_rdata_reg[27]_i_8_n_0 ),
        .O(\axi_rdata_reg[27]_i_4_n_0 ),
        .S(axi_araddr[5]));
  MUXF7 \axi_rdata_reg[27]_i_5 
       (.I0(\axi_rdata[27]_i_9_n_0 ),
        .I1(\axi_rdata[27]_i_10_n_0 ),
        .O(\axi_rdata_reg[27]_i_5_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[27]_i_6 
       (.I0(\axi_rdata[27]_i_11_n_0 ),
        .I1(\axi_rdata[27]_i_12_n_0 ),
        .O(\axi_rdata_reg[27]_i_6_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[27]_i_7 
       (.I0(\axi_rdata[27]_i_13_n_0 ),
        .I1(\axi_rdata[27]_i_14_n_0 ),
        .O(\axi_rdata_reg[27]_i_7_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[27]_i_8 
       (.I0(\axi_rdata[27]_i_15_n_0 ),
        .I1(\axi_rdata[27]_i_16_n_0 ),
        .O(\axi_rdata_reg[27]_i_8_n_0 ),
        .S(axi_araddr[4]));
  FDRE \axi_rdata_reg[28] 
       (.C(sreg_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[28]),
        .Q(sreg_axi_rdata[28]),
        .R(p_0_in));
  MUXF8 \axi_rdata_reg[28]_i_3 
       (.I0(\axi_rdata_reg[28]_i_5_n_0 ),
        .I1(\axi_rdata_reg[28]_i_6_n_0 ),
        .O(\axi_rdata_reg[28]_i_3_n_0 ),
        .S(axi_araddr[5]));
  MUXF8 \axi_rdata_reg[28]_i_4 
       (.I0(\axi_rdata_reg[28]_i_7_n_0 ),
        .I1(\axi_rdata_reg[28]_i_8_n_0 ),
        .O(\axi_rdata_reg[28]_i_4_n_0 ),
        .S(axi_araddr[5]));
  MUXF7 \axi_rdata_reg[28]_i_5 
       (.I0(\axi_rdata[28]_i_9_n_0 ),
        .I1(\axi_rdata[28]_i_10_n_0 ),
        .O(\axi_rdata_reg[28]_i_5_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[28]_i_6 
       (.I0(\axi_rdata[28]_i_11_n_0 ),
        .I1(\axi_rdata[28]_i_12_n_0 ),
        .O(\axi_rdata_reg[28]_i_6_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[28]_i_7 
       (.I0(\axi_rdata[28]_i_13_n_0 ),
        .I1(\axi_rdata[28]_i_14_n_0 ),
        .O(\axi_rdata_reg[28]_i_7_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[28]_i_8 
       (.I0(\axi_rdata[28]_i_15_n_0 ),
        .I1(\axi_rdata[28]_i_16_n_0 ),
        .O(\axi_rdata_reg[28]_i_8_n_0 ),
        .S(axi_araddr[4]));
  FDRE \axi_rdata_reg[29] 
       (.C(sreg_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[29]),
        .Q(sreg_axi_rdata[29]),
        .R(p_0_in));
  MUXF8 \axi_rdata_reg[29]_i_3 
       (.I0(\axi_rdata_reg[29]_i_5_n_0 ),
        .I1(\axi_rdata_reg[29]_i_6_n_0 ),
        .O(\axi_rdata_reg[29]_i_3_n_0 ),
        .S(axi_araddr[5]));
  MUXF8 \axi_rdata_reg[29]_i_4 
       (.I0(\axi_rdata_reg[29]_i_7_n_0 ),
        .I1(\axi_rdata_reg[29]_i_8_n_0 ),
        .O(\axi_rdata_reg[29]_i_4_n_0 ),
        .S(axi_araddr[5]));
  MUXF7 \axi_rdata_reg[29]_i_5 
       (.I0(\axi_rdata[29]_i_9_n_0 ),
        .I1(\axi_rdata[29]_i_10_n_0 ),
        .O(\axi_rdata_reg[29]_i_5_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[29]_i_6 
       (.I0(\axi_rdata[29]_i_11_n_0 ),
        .I1(\axi_rdata[29]_i_12_n_0 ),
        .O(\axi_rdata_reg[29]_i_6_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[29]_i_7 
       (.I0(\axi_rdata[29]_i_13_n_0 ),
        .I1(\axi_rdata[29]_i_14_n_0 ),
        .O(\axi_rdata_reg[29]_i_7_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[29]_i_8 
       (.I0(\axi_rdata[29]_i_15_n_0 ),
        .I1(\axi_rdata[29]_i_16_n_0 ),
        .O(\axi_rdata_reg[29]_i_8_n_0 ),
        .S(axi_araddr[4]));
  FDRE \axi_rdata_reg[2] 
       (.C(sreg_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[2]),
        .Q(sreg_axi_rdata[2]),
        .R(p_0_in));
  MUXF8 \axi_rdata_reg[2]_i_3 
       (.I0(\axi_rdata_reg[2]_i_5_n_0 ),
        .I1(\axi_rdata_reg[2]_i_6_n_0 ),
        .O(\axi_rdata_reg[2]_i_3_n_0 ),
        .S(axi_araddr[5]));
  MUXF8 \axi_rdata_reg[2]_i_4 
       (.I0(\axi_rdata_reg[2]_i_7_n_0 ),
        .I1(\axi_rdata_reg[2]_i_8_n_0 ),
        .O(\axi_rdata_reg[2]_i_4_n_0 ),
        .S(axi_araddr[5]));
  MUXF7 \axi_rdata_reg[2]_i_5 
       (.I0(\axi_rdata[2]_i_9_n_0 ),
        .I1(\axi_rdata[2]_i_10_n_0 ),
        .O(\axi_rdata_reg[2]_i_5_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[2]_i_6 
       (.I0(\axi_rdata[2]_i_11_n_0 ),
        .I1(\axi_rdata[2]_i_12_n_0 ),
        .O(\axi_rdata_reg[2]_i_6_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[2]_i_7 
       (.I0(\axi_rdata[2]_i_13_n_0 ),
        .I1(\axi_rdata[2]_i_14_n_0 ),
        .O(\axi_rdata_reg[2]_i_7_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[2]_i_8 
       (.I0(\axi_rdata[2]_i_15_n_0 ),
        .I1(\axi_rdata[2]_i_16_n_0 ),
        .O(\axi_rdata_reg[2]_i_8_n_0 ),
        .S(axi_araddr[4]));
  FDRE \axi_rdata_reg[30] 
       (.C(sreg_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[30]),
        .Q(sreg_axi_rdata[30]),
        .R(p_0_in));
  MUXF8 \axi_rdata_reg[30]_i_3 
       (.I0(\axi_rdata_reg[30]_i_5_n_0 ),
        .I1(\axi_rdata_reg[30]_i_6_n_0 ),
        .O(\axi_rdata_reg[30]_i_3_n_0 ),
        .S(axi_araddr[5]));
  MUXF8 \axi_rdata_reg[30]_i_4 
       (.I0(\axi_rdata_reg[30]_i_7_n_0 ),
        .I1(\axi_rdata_reg[30]_i_8_n_0 ),
        .O(\axi_rdata_reg[30]_i_4_n_0 ),
        .S(axi_araddr[5]));
  MUXF7 \axi_rdata_reg[30]_i_5 
       (.I0(\axi_rdata[30]_i_9_n_0 ),
        .I1(\axi_rdata[30]_i_10_n_0 ),
        .O(\axi_rdata_reg[30]_i_5_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[30]_i_6 
       (.I0(\axi_rdata[30]_i_11_n_0 ),
        .I1(\axi_rdata[30]_i_12_n_0 ),
        .O(\axi_rdata_reg[30]_i_6_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[30]_i_7 
       (.I0(\axi_rdata[30]_i_13_n_0 ),
        .I1(\axi_rdata[30]_i_14_n_0 ),
        .O(\axi_rdata_reg[30]_i_7_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[30]_i_8 
       (.I0(\axi_rdata[30]_i_15_n_0 ),
        .I1(\axi_rdata[30]_i_16_n_0 ),
        .O(\axi_rdata_reg[30]_i_8_n_0 ),
        .S(axi_araddr[4]));
  FDRE \axi_rdata_reg[31] 
       (.C(sreg_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[31]),
        .Q(sreg_axi_rdata[31]),
        .R(p_0_in));
  MUXF8 \axi_rdata_reg[31]_i_4 
       (.I0(\axi_rdata_reg[31]_i_6_n_0 ),
        .I1(\axi_rdata_reg[31]_i_7_n_0 ),
        .O(\axi_rdata_reg[31]_i_4_n_0 ),
        .S(axi_araddr[5]));
  MUXF8 \axi_rdata_reg[31]_i_5 
       (.I0(\axi_rdata_reg[31]_i_8_n_0 ),
        .I1(\axi_rdata_reg[31]_i_9_n_0 ),
        .O(\axi_rdata_reg[31]_i_5_n_0 ),
        .S(axi_araddr[5]));
  MUXF7 \axi_rdata_reg[31]_i_6 
       (.I0(\axi_rdata[31]_i_10_n_0 ),
        .I1(\axi_rdata[31]_i_11_n_0 ),
        .O(\axi_rdata_reg[31]_i_6_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[31]_i_7 
       (.I0(\axi_rdata[31]_i_12_n_0 ),
        .I1(\axi_rdata[31]_i_13_n_0 ),
        .O(\axi_rdata_reg[31]_i_7_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[31]_i_8 
       (.I0(\axi_rdata[31]_i_14_n_0 ),
        .I1(\axi_rdata[31]_i_15_n_0 ),
        .O(\axi_rdata_reg[31]_i_8_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[31]_i_9 
       (.I0(\axi_rdata[31]_i_16_n_0 ),
        .I1(\axi_rdata[31]_i_17_n_0 ),
        .O(\axi_rdata_reg[31]_i_9_n_0 ),
        .S(axi_araddr[4]));
  FDRE \axi_rdata_reg[3] 
       (.C(sreg_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[3]),
        .Q(sreg_axi_rdata[3]),
        .R(p_0_in));
  MUXF8 \axi_rdata_reg[3]_i_3 
       (.I0(\axi_rdata_reg[3]_i_5_n_0 ),
        .I1(\axi_rdata_reg[3]_i_6_n_0 ),
        .O(\axi_rdata_reg[3]_i_3_n_0 ),
        .S(axi_araddr[5]));
  MUXF8 \axi_rdata_reg[3]_i_4 
       (.I0(\axi_rdata_reg[3]_i_7_n_0 ),
        .I1(\axi_rdata_reg[3]_i_8_n_0 ),
        .O(\axi_rdata_reg[3]_i_4_n_0 ),
        .S(axi_araddr[5]));
  MUXF7 \axi_rdata_reg[3]_i_5 
       (.I0(\axi_rdata[3]_i_9_n_0 ),
        .I1(\axi_rdata[3]_i_10_n_0 ),
        .O(\axi_rdata_reg[3]_i_5_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[3]_i_6 
       (.I0(\axi_rdata[3]_i_11_n_0 ),
        .I1(\axi_rdata[3]_i_12_n_0 ),
        .O(\axi_rdata_reg[3]_i_6_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[3]_i_7 
       (.I0(\axi_rdata[3]_i_13_n_0 ),
        .I1(\axi_rdata[3]_i_14_n_0 ),
        .O(\axi_rdata_reg[3]_i_7_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[3]_i_8 
       (.I0(\axi_rdata[3]_i_15_n_0 ),
        .I1(\axi_rdata[3]_i_16_n_0 ),
        .O(\axi_rdata_reg[3]_i_8_n_0 ),
        .S(axi_araddr[4]));
  FDRE \axi_rdata_reg[4] 
       (.C(sreg_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[4]),
        .Q(sreg_axi_rdata[4]),
        .R(p_0_in));
  MUXF8 \axi_rdata_reg[4]_i_3 
       (.I0(\axi_rdata_reg[4]_i_5_n_0 ),
        .I1(\axi_rdata_reg[4]_i_6_n_0 ),
        .O(\axi_rdata_reg[4]_i_3_n_0 ),
        .S(axi_araddr[5]));
  MUXF8 \axi_rdata_reg[4]_i_4 
       (.I0(\axi_rdata_reg[4]_i_7_n_0 ),
        .I1(\axi_rdata_reg[4]_i_8_n_0 ),
        .O(\axi_rdata_reg[4]_i_4_n_0 ),
        .S(axi_araddr[5]));
  MUXF7 \axi_rdata_reg[4]_i_5 
       (.I0(\axi_rdata[4]_i_9_n_0 ),
        .I1(\axi_rdata[4]_i_10_n_0 ),
        .O(\axi_rdata_reg[4]_i_5_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[4]_i_6 
       (.I0(\axi_rdata[4]_i_11_n_0 ),
        .I1(\axi_rdata[4]_i_12_n_0 ),
        .O(\axi_rdata_reg[4]_i_6_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[4]_i_7 
       (.I0(\axi_rdata[4]_i_13_n_0 ),
        .I1(\axi_rdata[4]_i_14_n_0 ),
        .O(\axi_rdata_reg[4]_i_7_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[4]_i_8 
       (.I0(\axi_rdata[4]_i_15_n_0 ),
        .I1(\axi_rdata[4]_i_16_n_0 ),
        .O(\axi_rdata_reg[4]_i_8_n_0 ),
        .S(axi_araddr[4]));
  FDRE \axi_rdata_reg[5] 
       (.C(sreg_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[5]),
        .Q(sreg_axi_rdata[5]),
        .R(p_0_in));
  MUXF8 \axi_rdata_reg[5]_i_3 
       (.I0(\axi_rdata_reg[5]_i_5_n_0 ),
        .I1(\axi_rdata_reg[5]_i_6_n_0 ),
        .O(\axi_rdata_reg[5]_i_3_n_0 ),
        .S(axi_araddr[5]));
  MUXF8 \axi_rdata_reg[5]_i_4 
       (.I0(\axi_rdata_reg[5]_i_7_n_0 ),
        .I1(\axi_rdata_reg[5]_i_8_n_0 ),
        .O(\axi_rdata_reg[5]_i_4_n_0 ),
        .S(axi_araddr[5]));
  MUXF7 \axi_rdata_reg[5]_i_5 
       (.I0(\axi_rdata[5]_i_9_n_0 ),
        .I1(\axi_rdata[5]_i_10_n_0 ),
        .O(\axi_rdata_reg[5]_i_5_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[5]_i_6 
       (.I0(\axi_rdata[5]_i_11_n_0 ),
        .I1(\axi_rdata[5]_i_12_n_0 ),
        .O(\axi_rdata_reg[5]_i_6_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[5]_i_7 
       (.I0(\axi_rdata[5]_i_13_n_0 ),
        .I1(\axi_rdata[5]_i_14_n_0 ),
        .O(\axi_rdata_reg[5]_i_7_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[5]_i_8 
       (.I0(\axi_rdata[5]_i_15_n_0 ),
        .I1(\axi_rdata[5]_i_16_n_0 ),
        .O(\axi_rdata_reg[5]_i_8_n_0 ),
        .S(axi_araddr[4]));
  FDRE \axi_rdata_reg[6] 
       (.C(sreg_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[6]),
        .Q(sreg_axi_rdata[6]),
        .R(p_0_in));
  MUXF8 \axi_rdata_reg[6]_i_3 
       (.I0(\axi_rdata_reg[6]_i_5_n_0 ),
        .I1(\axi_rdata_reg[6]_i_6_n_0 ),
        .O(\axi_rdata_reg[6]_i_3_n_0 ),
        .S(axi_araddr[5]));
  MUXF8 \axi_rdata_reg[6]_i_4 
       (.I0(\axi_rdata_reg[6]_i_7_n_0 ),
        .I1(\axi_rdata_reg[6]_i_8_n_0 ),
        .O(\axi_rdata_reg[6]_i_4_n_0 ),
        .S(axi_araddr[5]));
  MUXF7 \axi_rdata_reg[6]_i_5 
       (.I0(\axi_rdata[6]_i_9_n_0 ),
        .I1(\axi_rdata[6]_i_10_n_0 ),
        .O(\axi_rdata_reg[6]_i_5_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[6]_i_6 
       (.I0(\axi_rdata[6]_i_11_n_0 ),
        .I1(\axi_rdata[6]_i_12_n_0 ),
        .O(\axi_rdata_reg[6]_i_6_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[6]_i_7 
       (.I0(\axi_rdata[6]_i_13_n_0 ),
        .I1(\axi_rdata[6]_i_14_n_0 ),
        .O(\axi_rdata_reg[6]_i_7_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[6]_i_8 
       (.I0(\axi_rdata[6]_i_15_n_0 ),
        .I1(\axi_rdata[6]_i_16_n_0 ),
        .O(\axi_rdata_reg[6]_i_8_n_0 ),
        .S(axi_araddr[4]));
  FDRE \axi_rdata_reg[7] 
       (.C(sreg_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[7]),
        .Q(sreg_axi_rdata[7]),
        .R(p_0_in));
  MUXF8 \axi_rdata_reg[7]_i_3 
       (.I0(\axi_rdata_reg[7]_i_5_n_0 ),
        .I1(\axi_rdata_reg[7]_i_6_n_0 ),
        .O(\axi_rdata_reg[7]_i_3_n_0 ),
        .S(axi_araddr[5]));
  MUXF8 \axi_rdata_reg[7]_i_4 
       (.I0(\axi_rdata_reg[7]_i_7_n_0 ),
        .I1(\axi_rdata_reg[7]_i_8_n_0 ),
        .O(\axi_rdata_reg[7]_i_4_n_0 ),
        .S(axi_araddr[5]));
  MUXF7 \axi_rdata_reg[7]_i_5 
       (.I0(\axi_rdata[7]_i_9_n_0 ),
        .I1(\axi_rdata[7]_i_10_n_0 ),
        .O(\axi_rdata_reg[7]_i_5_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[7]_i_6 
       (.I0(\axi_rdata[7]_i_11_n_0 ),
        .I1(\axi_rdata[7]_i_12_n_0 ),
        .O(\axi_rdata_reg[7]_i_6_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[7]_i_7 
       (.I0(\axi_rdata[7]_i_13_n_0 ),
        .I1(\axi_rdata[7]_i_14_n_0 ),
        .O(\axi_rdata_reg[7]_i_7_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[7]_i_8 
       (.I0(\axi_rdata[7]_i_15_n_0 ),
        .I1(\axi_rdata[7]_i_16_n_0 ),
        .O(\axi_rdata_reg[7]_i_8_n_0 ),
        .S(axi_araddr[4]));
  FDRE \axi_rdata_reg[8] 
       (.C(sreg_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[8]),
        .Q(sreg_axi_rdata[8]),
        .R(p_0_in));
  MUXF8 \axi_rdata_reg[8]_i_3 
       (.I0(\axi_rdata_reg[8]_i_5_n_0 ),
        .I1(\axi_rdata_reg[8]_i_6_n_0 ),
        .O(\axi_rdata_reg[8]_i_3_n_0 ),
        .S(axi_araddr[5]));
  MUXF8 \axi_rdata_reg[8]_i_4 
       (.I0(\axi_rdata_reg[8]_i_7_n_0 ),
        .I1(\axi_rdata_reg[8]_i_8_n_0 ),
        .O(\axi_rdata_reg[8]_i_4_n_0 ),
        .S(axi_araddr[5]));
  MUXF7 \axi_rdata_reg[8]_i_5 
       (.I0(\axi_rdata[8]_i_9_n_0 ),
        .I1(\axi_rdata[8]_i_10_n_0 ),
        .O(\axi_rdata_reg[8]_i_5_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[8]_i_6 
       (.I0(\axi_rdata[8]_i_11_n_0 ),
        .I1(\axi_rdata[8]_i_12_n_0 ),
        .O(\axi_rdata_reg[8]_i_6_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[8]_i_7 
       (.I0(\axi_rdata[8]_i_13_n_0 ),
        .I1(\axi_rdata[8]_i_14_n_0 ),
        .O(\axi_rdata_reg[8]_i_7_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[8]_i_8 
       (.I0(\axi_rdata[8]_i_15_n_0 ),
        .I1(\axi_rdata[8]_i_16_n_0 ),
        .O(\axi_rdata_reg[8]_i_8_n_0 ),
        .S(axi_araddr[4]));
  FDRE \axi_rdata_reg[9] 
       (.C(sreg_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[9]),
        .Q(sreg_axi_rdata[9]),
        .R(p_0_in));
  MUXF8 \axi_rdata_reg[9]_i_3 
       (.I0(\axi_rdata_reg[9]_i_5_n_0 ),
        .I1(\axi_rdata_reg[9]_i_6_n_0 ),
        .O(\axi_rdata_reg[9]_i_3_n_0 ),
        .S(axi_araddr[5]));
  MUXF8 \axi_rdata_reg[9]_i_4 
       (.I0(\axi_rdata_reg[9]_i_7_n_0 ),
        .I1(\axi_rdata_reg[9]_i_8_n_0 ),
        .O(\axi_rdata_reg[9]_i_4_n_0 ),
        .S(axi_araddr[5]));
  MUXF7 \axi_rdata_reg[9]_i_5 
       (.I0(\axi_rdata[9]_i_9_n_0 ),
        .I1(\axi_rdata[9]_i_10_n_0 ),
        .O(\axi_rdata_reg[9]_i_5_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[9]_i_6 
       (.I0(\axi_rdata[9]_i_11_n_0 ),
        .I1(\axi_rdata[9]_i_12_n_0 ),
        .O(\axi_rdata_reg[9]_i_6_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[9]_i_7 
       (.I0(\axi_rdata[9]_i_13_n_0 ),
        .I1(\axi_rdata[9]_i_14_n_0 ),
        .O(\axi_rdata_reg[9]_i_7_n_0 ),
        .S(axi_araddr[4]));
  MUXF7 \axi_rdata_reg[9]_i_8 
       (.I0(\axi_rdata[9]_i_15_n_0 ),
        .I1(\axi_rdata[9]_i_16_n_0 ),
        .O(\axi_rdata_reg[9]_i_8_n_0 ),
        .S(axi_araddr[4]));
  FDRE axi_rvalid_reg
       (.C(sreg_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_reg_0),
        .Q(sreg_axi_rvalid),
        .R(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    axi_wready_i_1
       (.I0(aw_en_reg_0),
        .I1(sreg_axi_wvalid),
        .I2(sreg_axi_awvalid),
        .I3(axi_wready_reg_0),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(sreg_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(axi_wready_reg_0),
        .R(p_0_in));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \slv_reg0[15]_i_1 
       (.I0(sreg_axi_wstrb[1]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(\slv_reg0[31]_i_2_n_0 ),
        .I4(sel0[3]),
        .I5(sel0[4]),
        .O(p_1_in[15]));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \slv_reg0[23]_i_1 
       (.I0(sreg_axi_wstrb[2]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(\slv_reg0[31]_i_2_n_0 ),
        .I4(sel0[3]),
        .I5(sel0[4]),
        .O(p_1_in[23]));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \slv_reg0[31]_i_1 
       (.I0(sreg_axi_wstrb[3]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(\slv_reg0[31]_i_2_n_0 ),
        .I4(sel0[3]),
        .I5(sel0[4]),
        .O(p_1_in[31]));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \slv_reg0[31]_i_2 
       (.I0(sel0[5]),
        .I1(axi_wready_reg_0),
        .I2(axi_awready_reg_0),
        .I3(sreg_axi_awvalid),
        .I4(sreg_axi_wvalid),
        .I5(sel0[0]),
        .O(\slv_reg0[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \slv_reg0[7]_i_1 
       (.I0(sreg_axi_wstrb[0]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(\slv_reg0[31]_i_2_n_0 ),
        .I4(sel0[3]),
        .I5(sel0[4]),
        .O(p_1_in[7]));
  FDRE \slv_reg0_reg[0] 
       (.C(sreg_axi_aclk),
        .CE(p_1_in[7]),
        .D(sreg_axi_wdata[0]),
        .Q(\slv_reg0_reg_n_0_[0] ),
        .R(p_0_in));
  FDRE \slv_reg0_reg[10] 
       (.C(sreg_axi_aclk),
        .CE(p_1_in[15]),
        .D(sreg_axi_wdata[10]),
        .Q(\slv_reg0_reg_n_0_[10] ),
        .R(p_0_in));
  FDRE \slv_reg0_reg[11] 
       (.C(sreg_axi_aclk),
        .CE(p_1_in[15]),
        .D(sreg_axi_wdata[11]),
        .Q(\slv_reg0_reg_n_0_[11] ),
        .R(p_0_in));
  FDRE \slv_reg0_reg[12] 
       (.C(sreg_axi_aclk),
        .CE(p_1_in[15]),
        .D(sreg_axi_wdata[12]),
        .Q(\slv_reg0_reg_n_0_[12] ),
        .R(p_0_in));
  FDRE \slv_reg0_reg[13] 
       (.C(sreg_axi_aclk),
        .CE(p_1_in[15]),
        .D(sreg_axi_wdata[13]),
        .Q(\slv_reg0_reg_n_0_[13] ),
        .R(p_0_in));
  FDRE \slv_reg0_reg[14] 
       (.C(sreg_axi_aclk),
        .CE(p_1_in[15]),
        .D(sreg_axi_wdata[14]),
        .Q(\slv_reg0_reg_n_0_[14] ),
        .R(p_0_in));
  FDRE \slv_reg0_reg[15] 
       (.C(sreg_axi_aclk),
        .CE(p_1_in[15]),
        .D(sreg_axi_wdata[15]),
        .Q(\slv_reg0_reg_n_0_[15] ),
        .R(p_0_in));
  FDRE \slv_reg0_reg[16] 
       (.C(sreg_axi_aclk),
        .CE(p_1_in[23]),
        .D(sreg_axi_wdata[16]),
        .Q(\slv_reg0_reg_n_0_[16] ),
        .R(p_0_in));
  FDRE \slv_reg0_reg[17] 
       (.C(sreg_axi_aclk),
        .CE(p_1_in[23]),
        .D(sreg_axi_wdata[17]),
        .Q(\slv_reg0_reg_n_0_[17] ),
        .R(p_0_in));
  FDRE \slv_reg0_reg[18] 
       (.C(sreg_axi_aclk),
        .CE(p_1_in[23]),
        .D(sreg_axi_wdata[18]),
        .Q(\slv_reg0_reg_n_0_[18] ),
        .R(p_0_in));
  FDRE \slv_reg0_reg[19] 
       (.C(sreg_axi_aclk),
        .CE(p_1_in[23]),
        .D(sreg_axi_wdata[19]),
        .Q(\slv_reg0_reg_n_0_[19] ),
        .R(p_0_in));
  FDRE \slv_reg0_reg[1] 
       (.C(sreg_axi_aclk),
        .CE(p_1_in[7]),
        .D(sreg_axi_wdata[1]),
        .Q(\slv_reg0_reg_n_0_[1] ),
        .R(p_0_in));
  FDRE \slv_reg0_reg[20] 
       (.C(sreg_axi_aclk),
        .CE(p_1_in[23]),
        .D(sreg_axi_wdata[20]),
        .Q(\slv_reg0_reg_n_0_[20] ),
        .R(p_0_in));
  FDRE \slv_reg0_reg[21] 
       (.C(sreg_axi_aclk),
        .CE(p_1_in[23]),
        .D(sreg_axi_wdata[21]),
        .Q(\slv_reg0_reg_n_0_[21] ),
        .R(p_0_in));
  FDRE \slv_reg0_reg[22] 
       (.C(sreg_axi_aclk),
        .CE(p_1_in[23]),
        .D(sreg_axi_wdata[22]),
        .Q(\slv_reg0_reg_n_0_[22] ),
        .R(p_0_in));
  FDRE \slv_reg0_reg[23] 
       (.C(sreg_axi_aclk),
        .CE(p_1_in[23]),
        .D(sreg_axi_wdata[23]),
        .Q(\slv_reg0_reg_n_0_[23] ),
        .R(p_0_in));
  FDRE \slv_reg0_reg[24] 
       (.C(sreg_axi_aclk),
        .CE(p_1_in[31]),
        .D(sreg_axi_wdata[24]),
        .Q(\slv_reg0_reg_n_0_[24] ),
        .R(p_0_in));
  FDRE \slv_reg0_reg[25] 
       (.C(sreg_axi_aclk),
        .CE(p_1_in[31]),
        .D(sreg_axi_wdata[25]),
        .Q(\slv_reg0_reg_n_0_[25] ),
        .R(p_0_in));
  FDRE \slv_reg0_reg[26] 
       (.C(sreg_axi_aclk),
        .CE(p_1_in[31]),
        .D(sreg_axi_wdata[26]),
        .Q(\slv_reg0_reg_n_0_[26] ),
        .R(p_0_in));
  FDRE \slv_reg0_reg[27] 
       (.C(sreg_axi_aclk),
        .CE(p_1_in[31]),
        .D(sreg_axi_wdata[27]),
        .Q(\slv_reg0_reg_n_0_[27] ),
        .R(p_0_in));
  FDRE \slv_reg0_reg[28] 
       (.C(sreg_axi_aclk),
        .CE(p_1_in[31]),
        .D(sreg_axi_wdata[28]),
        .Q(\slv_reg0_reg_n_0_[28] ),
        .R(p_0_in));
  FDRE \slv_reg0_reg[29] 
       (.C(sreg_axi_aclk),
        .CE(p_1_in[31]),
        .D(sreg_axi_wdata[29]),
        .Q(\slv_reg0_reg_n_0_[29] ),
        .R(p_0_in));
  FDRE \slv_reg0_reg[2] 
       (.C(sreg_axi_aclk),
        .CE(p_1_in[7]),
        .D(sreg_axi_wdata[2]),
        .Q(\slv_reg0_reg_n_0_[2] ),
        .R(p_0_in));
  FDRE \slv_reg0_reg[30] 
       (.C(sreg_axi_aclk),
        .CE(p_1_in[31]),
        .D(sreg_axi_wdata[30]),
        .Q(\slv_reg0_reg_n_0_[30] ),
        .R(p_0_in));
  FDRE \slv_reg0_reg[31] 
       (.C(sreg_axi_aclk),
        .CE(p_1_in[31]),
        .D(sreg_axi_wdata[31]),
        .Q(\slv_reg0_reg_n_0_[31] ),
        .R(p_0_in));
  FDRE \slv_reg0_reg[3] 
       (.C(sreg_axi_aclk),
        .CE(p_1_in[7]),
        .D(sreg_axi_wdata[3]),
        .Q(\slv_reg0_reg_n_0_[3] ),
        .R(p_0_in));
  FDRE \slv_reg0_reg[4] 
       (.C(sreg_axi_aclk),
        .CE(p_1_in[7]),
        .D(sreg_axi_wdata[4]),
        .Q(\slv_reg0_reg_n_0_[4] ),
        .R(p_0_in));
  FDRE \slv_reg0_reg[5] 
       (.C(sreg_axi_aclk),
        .CE(p_1_in[7]),
        .D(sreg_axi_wdata[5]),
        .Q(\slv_reg0_reg_n_0_[5] ),
        .R(p_0_in));
  FDRE \slv_reg0_reg[6] 
       (.C(sreg_axi_aclk),
        .CE(p_1_in[7]),
        .D(sreg_axi_wdata[6]),
        .Q(\slv_reg0_reg_n_0_[6] ),
        .R(p_0_in));
  FDRE \slv_reg0_reg[7] 
       (.C(sreg_axi_aclk),
        .CE(p_1_in[7]),
        .D(sreg_axi_wdata[7]),
        .Q(\slv_reg0_reg_n_0_[7] ),
        .R(p_0_in));
  FDRE \slv_reg0_reg[8] 
       (.C(sreg_axi_aclk),
        .CE(p_1_in[15]),
        .D(sreg_axi_wdata[8]),
        .Q(\slv_reg0_reg_n_0_[8] ),
        .R(p_0_in));
  FDRE \slv_reg0_reg[9] 
       (.C(sreg_axi_aclk),
        .CE(p_1_in[15]),
        .D(sreg_axi_wdata[9]),
        .Q(\slv_reg0_reg_n_0_[9] ),
        .R(p_0_in));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \slv_reg10[15]_i_1 
       (.I0(sreg_axi_wstrb[1]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(\slv_reg0[31]_i_2_n_0 ),
        .I4(sel0[3]),
        .I5(sel0[4]),
        .O(\slv_reg10[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \slv_reg10[23]_i_1 
       (.I0(sreg_axi_wstrb[2]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(\slv_reg0[31]_i_2_n_0 ),
        .I4(sel0[3]),
        .I5(sel0[4]),
        .O(\slv_reg10[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \slv_reg10[31]_i_1 
       (.I0(sreg_axi_wstrb[3]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(\slv_reg0[31]_i_2_n_0 ),
        .I4(sel0[3]),
        .I5(sel0[4]),
        .O(\slv_reg10[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \slv_reg10[7]_i_1 
       (.I0(sreg_axi_wstrb[0]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(\slv_reg0[31]_i_2_n_0 ),
        .I4(sel0[3]),
        .I5(sel0[4]),
        .O(\slv_reg10[7]_i_1_n_0 ));
  FDRE \slv_reg10_reg[0] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(sreg_axi_wdata[0]),
        .Q(\slv_reg10_reg_n_0_[0] ),
        .R(p_0_in));
  FDRE \slv_reg10_reg[10] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(sreg_axi_wdata[10]),
        .Q(\slv_reg10_reg_n_0_[10] ),
        .R(p_0_in));
  FDRE \slv_reg10_reg[11] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(sreg_axi_wdata[11]),
        .Q(\slv_reg10_reg_n_0_[11] ),
        .R(p_0_in));
  FDRE \slv_reg10_reg[12] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(sreg_axi_wdata[12]),
        .Q(\slv_reg10_reg_n_0_[12] ),
        .R(p_0_in));
  FDRE \slv_reg10_reg[13] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(sreg_axi_wdata[13]),
        .Q(\slv_reg10_reg_n_0_[13] ),
        .R(p_0_in));
  FDRE \slv_reg10_reg[14] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(sreg_axi_wdata[14]),
        .Q(\slv_reg10_reg_n_0_[14] ),
        .R(p_0_in));
  FDRE \slv_reg10_reg[15] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(sreg_axi_wdata[15]),
        .Q(\slv_reg10_reg_n_0_[15] ),
        .R(p_0_in));
  FDRE \slv_reg10_reg[16] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(sreg_axi_wdata[16]),
        .Q(\slv_reg10_reg_n_0_[16] ),
        .R(p_0_in));
  FDRE \slv_reg10_reg[17] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(sreg_axi_wdata[17]),
        .Q(\slv_reg10_reg_n_0_[17] ),
        .R(p_0_in));
  FDRE \slv_reg10_reg[18] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(sreg_axi_wdata[18]),
        .Q(\slv_reg10_reg_n_0_[18] ),
        .R(p_0_in));
  FDRE \slv_reg10_reg[19] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(sreg_axi_wdata[19]),
        .Q(\slv_reg10_reg_n_0_[19] ),
        .R(p_0_in));
  FDRE \slv_reg10_reg[1] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(sreg_axi_wdata[1]),
        .Q(\slv_reg10_reg_n_0_[1] ),
        .R(p_0_in));
  FDRE \slv_reg10_reg[20] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(sreg_axi_wdata[20]),
        .Q(\slv_reg10_reg_n_0_[20] ),
        .R(p_0_in));
  FDRE \slv_reg10_reg[21] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(sreg_axi_wdata[21]),
        .Q(\slv_reg10_reg_n_0_[21] ),
        .R(p_0_in));
  FDRE \slv_reg10_reg[22] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(sreg_axi_wdata[22]),
        .Q(\slv_reg10_reg_n_0_[22] ),
        .R(p_0_in));
  FDRE \slv_reg10_reg[23] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(sreg_axi_wdata[23]),
        .Q(\slv_reg10_reg_n_0_[23] ),
        .R(p_0_in));
  FDRE \slv_reg10_reg[24] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(sreg_axi_wdata[24]),
        .Q(\slv_reg10_reg_n_0_[24] ),
        .R(p_0_in));
  FDRE \slv_reg10_reg[25] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(sreg_axi_wdata[25]),
        .Q(\slv_reg10_reg_n_0_[25] ),
        .R(p_0_in));
  FDRE \slv_reg10_reg[26] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(sreg_axi_wdata[26]),
        .Q(\slv_reg10_reg_n_0_[26] ),
        .R(p_0_in));
  FDRE \slv_reg10_reg[27] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(sreg_axi_wdata[27]),
        .Q(\slv_reg10_reg_n_0_[27] ),
        .R(p_0_in));
  FDRE \slv_reg10_reg[28] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(sreg_axi_wdata[28]),
        .Q(\slv_reg10_reg_n_0_[28] ),
        .R(p_0_in));
  FDRE \slv_reg10_reg[29] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(sreg_axi_wdata[29]),
        .Q(\slv_reg10_reg_n_0_[29] ),
        .R(p_0_in));
  FDRE \slv_reg10_reg[2] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(sreg_axi_wdata[2]),
        .Q(\slv_reg10_reg_n_0_[2] ),
        .R(p_0_in));
  FDRE \slv_reg10_reg[30] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(sreg_axi_wdata[30]),
        .Q(\slv_reg10_reg_n_0_[30] ),
        .R(p_0_in));
  FDRE \slv_reg10_reg[31] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(sreg_axi_wdata[31]),
        .Q(\slv_reg10_reg_n_0_[31] ),
        .R(p_0_in));
  FDRE \slv_reg10_reg[3] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(sreg_axi_wdata[3]),
        .Q(\slv_reg10_reg_n_0_[3] ),
        .R(p_0_in));
  FDRE \slv_reg10_reg[4] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(sreg_axi_wdata[4]),
        .Q(\slv_reg10_reg_n_0_[4] ),
        .R(p_0_in));
  FDRE \slv_reg10_reg[5] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(sreg_axi_wdata[5]),
        .Q(\slv_reg10_reg_n_0_[5] ),
        .R(p_0_in));
  FDRE \slv_reg10_reg[6] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(sreg_axi_wdata[6]),
        .Q(\slv_reg10_reg_n_0_[6] ),
        .R(p_0_in));
  FDRE \slv_reg10_reg[7] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(sreg_axi_wdata[7]),
        .Q(\slv_reg10_reg_n_0_[7] ),
        .R(p_0_in));
  FDRE \slv_reg10_reg[8] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(sreg_axi_wdata[8]),
        .Q(\slv_reg10_reg_n_0_[8] ),
        .R(p_0_in));
  FDRE \slv_reg10_reg[9] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(sreg_axi_wdata[9]),
        .Q(\slv_reg10_reg_n_0_[9] ),
        .R(p_0_in));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \slv_reg11[15]_i_1 
       (.I0(sreg_axi_wstrb[1]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(\slv_reg1[31]_i_2_n_0 ),
        .I4(sel0[3]),
        .I5(sel0[4]),
        .O(\slv_reg11[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \slv_reg11[23]_i_1 
       (.I0(sreg_axi_wstrb[2]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(\slv_reg1[31]_i_2_n_0 ),
        .I4(sel0[3]),
        .I5(sel0[4]),
        .O(\slv_reg11[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \slv_reg11[31]_i_1 
       (.I0(sreg_axi_wstrb[3]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(\slv_reg1[31]_i_2_n_0 ),
        .I4(sel0[3]),
        .I5(sel0[4]),
        .O(\slv_reg11[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \slv_reg11[7]_i_1 
       (.I0(sreg_axi_wstrb[0]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(\slv_reg1[31]_i_2_n_0 ),
        .I4(sel0[3]),
        .I5(sel0[4]),
        .O(\slv_reg11[7]_i_1_n_0 ));
  FDRE \slv_reg11_reg[0] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(sreg_axi_wdata[0]),
        .Q(\slv_reg11_reg_n_0_[0] ),
        .R(p_0_in));
  FDRE \slv_reg11_reg[10] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(sreg_axi_wdata[10]),
        .Q(\slv_reg11_reg_n_0_[10] ),
        .R(p_0_in));
  FDRE \slv_reg11_reg[11] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(sreg_axi_wdata[11]),
        .Q(\slv_reg11_reg_n_0_[11] ),
        .R(p_0_in));
  FDRE \slv_reg11_reg[12] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(sreg_axi_wdata[12]),
        .Q(\slv_reg11_reg_n_0_[12] ),
        .R(p_0_in));
  FDRE \slv_reg11_reg[13] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(sreg_axi_wdata[13]),
        .Q(\slv_reg11_reg_n_0_[13] ),
        .R(p_0_in));
  FDRE \slv_reg11_reg[14] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(sreg_axi_wdata[14]),
        .Q(\slv_reg11_reg_n_0_[14] ),
        .R(p_0_in));
  FDRE \slv_reg11_reg[15] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(sreg_axi_wdata[15]),
        .Q(\slv_reg11_reg_n_0_[15] ),
        .R(p_0_in));
  FDRE \slv_reg11_reg[16] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(sreg_axi_wdata[16]),
        .Q(\slv_reg11_reg_n_0_[16] ),
        .R(p_0_in));
  FDRE \slv_reg11_reg[17] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(sreg_axi_wdata[17]),
        .Q(\slv_reg11_reg_n_0_[17] ),
        .R(p_0_in));
  FDRE \slv_reg11_reg[18] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(sreg_axi_wdata[18]),
        .Q(\slv_reg11_reg_n_0_[18] ),
        .R(p_0_in));
  FDRE \slv_reg11_reg[19] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(sreg_axi_wdata[19]),
        .Q(\slv_reg11_reg_n_0_[19] ),
        .R(p_0_in));
  FDRE \slv_reg11_reg[1] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(sreg_axi_wdata[1]),
        .Q(\slv_reg11_reg_n_0_[1] ),
        .R(p_0_in));
  FDRE \slv_reg11_reg[20] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(sreg_axi_wdata[20]),
        .Q(\slv_reg11_reg_n_0_[20] ),
        .R(p_0_in));
  FDRE \slv_reg11_reg[21] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(sreg_axi_wdata[21]),
        .Q(\slv_reg11_reg_n_0_[21] ),
        .R(p_0_in));
  FDRE \slv_reg11_reg[22] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(sreg_axi_wdata[22]),
        .Q(\slv_reg11_reg_n_0_[22] ),
        .R(p_0_in));
  FDRE \slv_reg11_reg[23] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(sreg_axi_wdata[23]),
        .Q(\slv_reg11_reg_n_0_[23] ),
        .R(p_0_in));
  FDRE \slv_reg11_reg[24] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(sreg_axi_wdata[24]),
        .Q(\slv_reg11_reg_n_0_[24] ),
        .R(p_0_in));
  FDRE \slv_reg11_reg[25] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(sreg_axi_wdata[25]),
        .Q(\slv_reg11_reg_n_0_[25] ),
        .R(p_0_in));
  FDRE \slv_reg11_reg[26] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(sreg_axi_wdata[26]),
        .Q(\slv_reg11_reg_n_0_[26] ),
        .R(p_0_in));
  FDRE \slv_reg11_reg[27] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(sreg_axi_wdata[27]),
        .Q(\slv_reg11_reg_n_0_[27] ),
        .R(p_0_in));
  FDRE \slv_reg11_reg[28] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(sreg_axi_wdata[28]),
        .Q(\slv_reg11_reg_n_0_[28] ),
        .R(p_0_in));
  FDRE \slv_reg11_reg[29] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(sreg_axi_wdata[29]),
        .Q(\slv_reg11_reg_n_0_[29] ),
        .R(p_0_in));
  FDRE \slv_reg11_reg[2] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(sreg_axi_wdata[2]),
        .Q(\slv_reg11_reg_n_0_[2] ),
        .R(p_0_in));
  FDRE \slv_reg11_reg[30] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(sreg_axi_wdata[30]),
        .Q(\slv_reg11_reg_n_0_[30] ),
        .R(p_0_in));
  FDRE \slv_reg11_reg[31] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(sreg_axi_wdata[31]),
        .Q(\slv_reg11_reg_n_0_[31] ),
        .R(p_0_in));
  FDRE \slv_reg11_reg[3] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(sreg_axi_wdata[3]),
        .Q(\slv_reg11_reg_n_0_[3] ),
        .R(p_0_in));
  FDRE \slv_reg11_reg[4] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(sreg_axi_wdata[4]),
        .Q(\slv_reg11_reg_n_0_[4] ),
        .R(p_0_in));
  FDRE \slv_reg11_reg[5] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(sreg_axi_wdata[5]),
        .Q(\slv_reg11_reg_n_0_[5] ),
        .R(p_0_in));
  FDRE \slv_reg11_reg[6] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(sreg_axi_wdata[6]),
        .Q(\slv_reg11_reg_n_0_[6] ),
        .R(p_0_in));
  FDRE \slv_reg11_reg[7] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(sreg_axi_wdata[7]),
        .Q(\slv_reg11_reg_n_0_[7] ),
        .R(p_0_in));
  FDRE \slv_reg11_reg[8] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(sreg_axi_wdata[8]),
        .Q(\slv_reg11_reg_n_0_[8] ),
        .R(p_0_in));
  FDRE \slv_reg11_reg[9] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(sreg_axi_wdata[9]),
        .Q(\slv_reg11_reg_n_0_[9] ),
        .R(p_0_in));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \slv_reg12[15]_i_1 
       (.I0(sreg_axi_wstrb[1]),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(\slv_reg0[31]_i_2_n_0 ),
        .I4(sel0[3]),
        .I5(sel0[4]),
        .O(\slv_reg12[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \slv_reg12[23]_i_1 
       (.I0(sreg_axi_wstrb[2]),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(\slv_reg0[31]_i_2_n_0 ),
        .I4(sel0[3]),
        .I5(sel0[4]),
        .O(\slv_reg12[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \slv_reg12[31]_i_1 
       (.I0(sreg_axi_wstrb[3]),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(\slv_reg0[31]_i_2_n_0 ),
        .I4(sel0[3]),
        .I5(sel0[4]),
        .O(\slv_reg12[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \slv_reg12[7]_i_1 
       (.I0(sreg_axi_wstrb[0]),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(\slv_reg0[31]_i_2_n_0 ),
        .I4(sel0[3]),
        .I5(sel0[4]),
        .O(\slv_reg12[7]_i_1_n_0 ));
  FDRE \slv_reg12_reg[0] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(sreg_axi_wdata[0]),
        .Q(\slv_reg12_reg_n_0_[0] ),
        .R(p_0_in));
  FDRE \slv_reg12_reg[10] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(sreg_axi_wdata[10]),
        .Q(\slv_reg12_reg_n_0_[10] ),
        .R(p_0_in));
  FDRE \slv_reg12_reg[11] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(sreg_axi_wdata[11]),
        .Q(\slv_reg12_reg_n_0_[11] ),
        .R(p_0_in));
  FDRE \slv_reg12_reg[12] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(sreg_axi_wdata[12]),
        .Q(\slv_reg12_reg_n_0_[12] ),
        .R(p_0_in));
  FDRE \slv_reg12_reg[13] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(sreg_axi_wdata[13]),
        .Q(\slv_reg12_reg_n_0_[13] ),
        .R(p_0_in));
  FDRE \slv_reg12_reg[14] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(sreg_axi_wdata[14]),
        .Q(\slv_reg12_reg_n_0_[14] ),
        .R(p_0_in));
  FDRE \slv_reg12_reg[15] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(sreg_axi_wdata[15]),
        .Q(\slv_reg12_reg_n_0_[15] ),
        .R(p_0_in));
  FDRE \slv_reg12_reg[16] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(sreg_axi_wdata[16]),
        .Q(\slv_reg12_reg_n_0_[16] ),
        .R(p_0_in));
  FDRE \slv_reg12_reg[17] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(sreg_axi_wdata[17]),
        .Q(\slv_reg12_reg_n_0_[17] ),
        .R(p_0_in));
  FDRE \slv_reg12_reg[18] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(sreg_axi_wdata[18]),
        .Q(\slv_reg12_reg_n_0_[18] ),
        .R(p_0_in));
  FDRE \slv_reg12_reg[19] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(sreg_axi_wdata[19]),
        .Q(\slv_reg12_reg_n_0_[19] ),
        .R(p_0_in));
  FDRE \slv_reg12_reg[1] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(sreg_axi_wdata[1]),
        .Q(\slv_reg12_reg_n_0_[1] ),
        .R(p_0_in));
  FDRE \slv_reg12_reg[20] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(sreg_axi_wdata[20]),
        .Q(\slv_reg12_reg_n_0_[20] ),
        .R(p_0_in));
  FDRE \slv_reg12_reg[21] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(sreg_axi_wdata[21]),
        .Q(\slv_reg12_reg_n_0_[21] ),
        .R(p_0_in));
  FDRE \slv_reg12_reg[22] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(sreg_axi_wdata[22]),
        .Q(\slv_reg12_reg_n_0_[22] ),
        .R(p_0_in));
  FDRE \slv_reg12_reg[23] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(sreg_axi_wdata[23]),
        .Q(\slv_reg12_reg_n_0_[23] ),
        .R(p_0_in));
  FDRE \slv_reg12_reg[24] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(sreg_axi_wdata[24]),
        .Q(\slv_reg12_reg_n_0_[24] ),
        .R(p_0_in));
  FDRE \slv_reg12_reg[25] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(sreg_axi_wdata[25]),
        .Q(\slv_reg12_reg_n_0_[25] ),
        .R(p_0_in));
  FDRE \slv_reg12_reg[26] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(sreg_axi_wdata[26]),
        .Q(\slv_reg12_reg_n_0_[26] ),
        .R(p_0_in));
  FDRE \slv_reg12_reg[27] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(sreg_axi_wdata[27]),
        .Q(\slv_reg12_reg_n_0_[27] ),
        .R(p_0_in));
  FDRE \slv_reg12_reg[28] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(sreg_axi_wdata[28]),
        .Q(\slv_reg12_reg_n_0_[28] ),
        .R(p_0_in));
  FDRE \slv_reg12_reg[29] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(sreg_axi_wdata[29]),
        .Q(\slv_reg12_reg_n_0_[29] ),
        .R(p_0_in));
  FDRE \slv_reg12_reg[2] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(sreg_axi_wdata[2]),
        .Q(\slv_reg12_reg_n_0_[2] ),
        .R(p_0_in));
  FDRE \slv_reg12_reg[30] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(sreg_axi_wdata[30]),
        .Q(\slv_reg12_reg_n_0_[30] ),
        .R(p_0_in));
  FDRE \slv_reg12_reg[31] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(sreg_axi_wdata[31]),
        .Q(\slv_reg12_reg_n_0_[31] ),
        .R(p_0_in));
  FDRE \slv_reg12_reg[3] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(sreg_axi_wdata[3]),
        .Q(\slv_reg12_reg_n_0_[3] ),
        .R(p_0_in));
  FDRE \slv_reg12_reg[4] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(sreg_axi_wdata[4]),
        .Q(\slv_reg12_reg_n_0_[4] ),
        .R(p_0_in));
  FDRE \slv_reg12_reg[5] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(sreg_axi_wdata[5]),
        .Q(\slv_reg12_reg_n_0_[5] ),
        .R(p_0_in));
  FDRE \slv_reg12_reg[6] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(sreg_axi_wdata[6]),
        .Q(\slv_reg12_reg_n_0_[6] ),
        .R(p_0_in));
  FDRE \slv_reg12_reg[7] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(sreg_axi_wdata[7]),
        .Q(\slv_reg12_reg_n_0_[7] ),
        .R(p_0_in));
  FDRE \slv_reg12_reg[8] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(sreg_axi_wdata[8]),
        .Q(\slv_reg12_reg_n_0_[8] ),
        .R(p_0_in));
  FDRE \slv_reg12_reg[9] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(sreg_axi_wdata[9]),
        .Q(\slv_reg12_reg_n_0_[9] ),
        .R(p_0_in));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \slv_reg13[15]_i_1 
       (.I0(sreg_axi_wstrb[1]),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(\slv_reg1[31]_i_2_n_0 ),
        .I4(sel0[3]),
        .I5(sel0[4]),
        .O(\slv_reg13[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \slv_reg13[23]_i_1 
       (.I0(sreg_axi_wstrb[2]),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(\slv_reg1[31]_i_2_n_0 ),
        .I4(sel0[3]),
        .I5(sel0[4]),
        .O(\slv_reg13[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \slv_reg13[31]_i_1 
       (.I0(sreg_axi_wstrb[3]),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(\slv_reg1[31]_i_2_n_0 ),
        .I4(sel0[3]),
        .I5(sel0[4]),
        .O(\slv_reg13[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \slv_reg13[7]_i_1 
       (.I0(sreg_axi_wstrb[0]),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(\slv_reg1[31]_i_2_n_0 ),
        .I4(sel0[3]),
        .I5(sel0[4]),
        .O(\slv_reg13[7]_i_1_n_0 ));
  FDRE \slv_reg13_reg[0] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(sreg_axi_wdata[0]),
        .Q(\slv_reg13_reg_n_0_[0] ),
        .R(p_0_in));
  FDRE \slv_reg13_reg[10] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(sreg_axi_wdata[10]),
        .Q(\slv_reg13_reg_n_0_[10] ),
        .R(p_0_in));
  FDRE \slv_reg13_reg[11] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(sreg_axi_wdata[11]),
        .Q(\slv_reg13_reg_n_0_[11] ),
        .R(p_0_in));
  FDRE \slv_reg13_reg[12] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(sreg_axi_wdata[12]),
        .Q(\slv_reg13_reg_n_0_[12] ),
        .R(p_0_in));
  FDRE \slv_reg13_reg[13] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(sreg_axi_wdata[13]),
        .Q(\slv_reg13_reg_n_0_[13] ),
        .R(p_0_in));
  FDRE \slv_reg13_reg[14] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(sreg_axi_wdata[14]),
        .Q(\slv_reg13_reg_n_0_[14] ),
        .R(p_0_in));
  FDRE \slv_reg13_reg[15] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(sreg_axi_wdata[15]),
        .Q(\slv_reg13_reg_n_0_[15] ),
        .R(p_0_in));
  FDRE \slv_reg13_reg[16] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(sreg_axi_wdata[16]),
        .Q(\slv_reg13_reg_n_0_[16] ),
        .R(p_0_in));
  FDRE \slv_reg13_reg[17] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(sreg_axi_wdata[17]),
        .Q(\slv_reg13_reg_n_0_[17] ),
        .R(p_0_in));
  FDRE \slv_reg13_reg[18] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(sreg_axi_wdata[18]),
        .Q(\slv_reg13_reg_n_0_[18] ),
        .R(p_0_in));
  FDRE \slv_reg13_reg[19] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(sreg_axi_wdata[19]),
        .Q(\slv_reg13_reg_n_0_[19] ),
        .R(p_0_in));
  FDRE \slv_reg13_reg[1] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(sreg_axi_wdata[1]),
        .Q(\slv_reg13_reg_n_0_[1] ),
        .R(p_0_in));
  FDRE \slv_reg13_reg[20] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(sreg_axi_wdata[20]),
        .Q(\slv_reg13_reg_n_0_[20] ),
        .R(p_0_in));
  FDRE \slv_reg13_reg[21] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(sreg_axi_wdata[21]),
        .Q(\slv_reg13_reg_n_0_[21] ),
        .R(p_0_in));
  FDRE \slv_reg13_reg[22] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(sreg_axi_wdata[22]),
        .Q(\slv_reg13_reg_n_0_[22] ),
        .R(p_0_in));
  FDRE \slv_reg13_reg[23] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(sreg_axi_wdata[23]),
        .Q(\slv_reg13_reg_n_0_[23] ),
        .R(p_0_in));
  FDRE \slv_reg13_reg[24] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(sreg_axi_wdata[24]),
        .Q(\slv_reg13_reg_n_0_[24] ),
        .R(p_0_in));
  FDRE \slv_reg13_reg[25] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(sreg_axi_wdata[25]),
        .Q(\slv_reg13_reg_n_0_[25] ),
        .R(p_0_in));
  FDRE \slv_reg13_reg[26] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(sreg_axi_wdata[26]),
        .Q(\slv_reg13_reg_n_0_[26] ),
        .R(p_0_in));
  FDRE \slv_reg13_reg[27] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(sreg_axi_wdata[27]),
        .Q(\slv_reg13_reg_n_0_[27] ),
        .R(p_0_in));
  FDRE \slv_reg13_reg[28] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(sreg_axi_wdata[28]),
        .Q(\slv_reg13_reg_n_0_[28] ),
        .R(p_0_in));
  FDRE \slv_reg13_reg[29] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(sreg_axi_wdata[29]),
        .Q(\slv_reg13_reg_n_0_[29] ),
        .R(p_0_in));
  FDRE \slv_reg13_reg[2] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(sreg_axi_wdata[2]),
        .Q(\slv_reg13_reg_n_0_[2] ),
        .R(p_0_in));
  FDRE \slv_reg13_reg[30] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(sreg_axi_wdata[30]),
        .Q(\slv_reg13_reg_n_0_[30] ),
        .R(p_0_in));
  FDRE \slv_reg13_reg[31] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(sreg_axi_wdata[31]),
        .Q(\slv_reg13_reg_n_0_[31] ),
        .R(p_0_in));
  FDRE \slv_reg13_reg[3] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(sreg_axi_wdata[3]),
        .Q(\slv_reg13_reg_n_0_[3] ),
        .R(p_0_in));
  FDRE \slv_reg13_reg[4] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(sreg_axi_wdata[4]),
        .Q(\slv_reg13_reg_n_0_[4] ),
        .R(p_0_in));
  FDRE \slv_reg13_reg[5] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(sreg_axi_wdata[5]),
        .Q(\slv_reg13_reg_n_0_[5] ),
        .R(p_0_in));
  FDRE \slv_reg13_reg[6] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(sreg_axi_wdata[6]),
        .Q(\slv_reg13_reg_n_0_[6] ),
        .R(p_0_in));
  FDRE \slv_reg13_reg[7] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(sreg_axi_wdata[7]),
        .Q(\slv_reg13_reg_n_0_[7] ),
        .R(p_0_in));
  FDRE \slv_reg13_reg[8] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(sreg_axi_wdata[8]),
        .Q(\slv_reg13_reg_n_0_[8] ),
        .R(p_0_in));
  FDRE \slv_reg13_reg[9] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(sreg_axi_wdata[9]),
        .Q(\slv_reg13_reg_n_0_[9] ),
        .R(p_0_in));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg14[15]_i_1 
       (.I0(sreg_axi_wstrb[1]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(\slv_reg0[31]_i_2_n_0 ),
        .I4(sel0[3]),
        .I5(sel0[4]),
        .O(\slv_reg14[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg14[23]_i_1 
       (.I0(sreg_axi_wstrb[2]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(\slv_reg0[31]_i_2_n_0 ),
        .I4(sel0[3]),
        .I5(sel0[4]),
        .O(\slv_reg14[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg14[31]_i_1 
       (.I0(sreg_axi_wstrb[3]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(\slv_reg0[31]_i_2_n_0 ),
        .I4(sel0[3]),
        .I5(sel0[4]),
        .O(\slv_reg14[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg14[7]_i_1 
       (.I0(sreg_axi_wstrb[0]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(\slv_reg0[31]_i_2_n_0 ),
        .I4(sel0[3]),
        .I5(sel0[4]),
        .O(\slv_reg14[7]_i_1_n_0 ));
  FDRE \slv_reg14_reg[0] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(sreg_axi_wdata[0]),
        .Q(\slv_reg14_reg_n_0_[0] ),
        .R(p_0_in));
  FDRE \slv_reg14_reg[10] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(sreg_axi_wdata[10]),
        .Q(\slv_reg14_reg_n_0_[10] ),
        .R(p_0_in));
  FDRE \slv_reg14_reg[11] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(sreg_axi_wdata[11]),
        .Q(\slv_reg14_reg_n_0_[11] ),
        .R(p_0_in));
  FDRE \slv_reg14_reg[12] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(sreg_axi_wdata[12]),
        .Q(\slv_reg14_reg_n_0_[12] ),
        .R(p_0_in));
  FDRE \slv_reg14_reg[13] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(sreg_axi_wdata[13]),
        .Q(\slv_reg14_reg_n_0_[13] ),
        .R(p_0_in));
  FDRE \slv_reg14_reg[14] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(sreg_axi_wdata[14]),
        .Q(\slv_reg14_reg_n_0_[14] ),
        .R(p_0_in));
  FDRE \slv_reg14_reg[15] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(sreg_axi_wdata[15]),
        .Q(\slv_reg14_reg_n_0_[15] ),
        .R(p_0_in));
  FDRE \slv_reg14_reg[16] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(sreg_axi_wdata[16]),
        .Q(\slv_reg14_reg_n_0_[16] ),
        .R(p_0_in));
  FDRE \slv_reg14_reg[17] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(sreg_axi_wdata[17]),
        .Q(\slv_reg14_reg_n_0_[17] ),
        .R(p_0_in));
  FDRE \slv_reg14_reg[18] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(sreg_axi_wdata[18]),
        .Q(\slv_reg14_reg_n_0_[18] ),
        .R(p_0_in));
  FDRE \slv_reg14_reg[19] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(sreg_axi_wdata[19]),
        .Q(\slv_reg14_reg_n_0_[19] ),
        .R(p_0_in));
  FDRE \slv_reg14_reg[1] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(sreg_axi_wdata[1]),
        .Q(\slv_reg14_reg_n_0_[1] ),
        .R(p_0_in));
  FDRE \slv_reg14_reg[20] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(sreg_axi_wdata[20]),
        .Q(\slv_reg14_reg_n_0_[20] ),
        .R(p_0_in));
  FDRE \slv_reg14_reg[21] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(sreg_axi_wdata[21]),
        .Q(\slv_reg14_reg_n_0_[21] ),
        .R(p_0_in));
  FDRE \slv_reg14_reg[22] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(sreg_axi_wdata[22]),
        .Q(\slv_reg14_reg_n_0_[22] ),
        .R(p_0_in));
  FDRE \slv_reg14_reg[23] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(sreg_axi_wdata[23]),
        .Q(\slv_reg14_reg_n_0_[23] ),
        .R(p_0_in));
  FDRE \slv_reg14_reg[24] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(sreg_axi_wdata[24]),
        .Q(\slv_reg14_reg_n_0_[24] ),
        .R(p_0_in));
  FDRE \slv_reg14_reg[25] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(sreg_axi_wdata[25]),
        .Q(\slv_reg14_reg_n_0_[25] ),
        .R(p_0_in));
  FDRE \slv_reg14_reg[26] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(sreg_axi_wdata[26]),
        .Q(\slv_reg14_reg_n_0_[26] ),
        .R(p_0_in));
  FDRE \slv_reg14_reg[27] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(sreg_axi_wdata[27]),
        .Q(\slv_reg14_reg_n_0_[27] ),
        .R(p_0_in));
  FDRE \slv_reg14_reg[28] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(sreg_axi_wdata[28]),
        .Q(\slv_reg14_reg_n_0_[28] ),
        .R(p_0_in));
  FDRE \slv_reg14_reg[29] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(sreg_axi_wdata[29]),
        .Q(\slv_reg14_reg_n_0_[29] ),
        .R(p_0_in));
  FDRE \slv_reg14_reg[2] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(sreg_axi_wdata[2]),
        .Q(\slv_reg14_reg_n_0_[2] ),
        .R(p_0_in));
  FDRE \slv_reg14_reg[30] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(sreg_axi_wdata[30]),
        .Q(\slv_reg14_reg_n_0_[30] ),
        .R(p_0_in));
  FDRE \slv_reg14_reg[31] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(sreg_axi_wdata[31]),
        .Q(\slv_reg14_reg_n_0_[31] ),
        .R(p_0_in));
  FDRE \slv_reg14_reg[3] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(sreg_axi_wdata[3]),
        .Q(\slv_reg14_reg_n_0_[3] ),
        .R(p_0_in));
  FDRE \slv_reg14_reg[4] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(sreg_axi_wdata[4]),
        .Q(\slv_reg14_reg_n_0_[4] ),
        .R(p_0_in));
  FDRE \slv_reg14_reg[5] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(sreg_axi_wdata[5]),
        .Q(\slv_reg14_reg_n_0_[5] ),
        .R(p_0_in));
  FDRE \slv_reg14_reg[6] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(sreg_axi_wdata[6]),
        .Q(\slv_reg14_reg_n_0_[6] ),
        .R(p_0_in));
  FDRE \slv_reg14_reg[7] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(sreg_axi_wdata[7]),
        .Q(\slv_reg14_reg_n_0_[7] ),
        .R(p_0_in));
  FDRE \slv_reg14_reg[8] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(sreg_axi_wdata[8]),
        .Q(\slv_reg14_reg_n_0_[8] ),
        .R(p_0_in));
  FDRE \slv_reg14_reg[9] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(sreg_axi_wdata[9]),
        .Q(\slv_reg14_reg_n_0_[9] ),
        .R(p_0_in));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg15[15]_i_1 
       (.I0(sreg_axi_wstrb[1]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(\slv_reg1[31]_i_2_n_0 ),
        .I4(sel0[3]),
        .I5(sel0[4]),
        .O(\slv_reg15[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg15[23]_i_1 
       (.I0(sreg_axi_wstrb[2]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(\slv_reg1[31]_i_2_n_0 ),
        .I4(sel0[3]),
        .I5(sel0[4]),
        .O(\slv_reg15[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg15[31]_i_1 
       (.I0(sreg_axi_wstrb[3]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(\slv_reg1[31]_i_2_n_0 ),
        .I4(sel0[3]),
        .I5(sel0[4]),
        .O(\slv_reg15[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg15[7]_i_1 
       (.I0(sreg_axi_wstrb[0]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(\slv_reg1[31]_i_2_n_0 ),
        .I4(sel0[3]),
        .I5(sel0[4]),
        .O(\slv_reg15[7]_i_1_n_0 ));
  FDRE \slv_reg15_reg[0] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(sreg_axi_wdata[0]),
        .Q(\slv_reg15_reg_n_0_[0] ),
        .R(p_0_in));
  FDRE \slv_reg15_reg[10] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(sreg_axi_wdata[10]),
        .Q(\slv_reg15_reg_n_0_[10] ),
        .R(p_0_in));
  FDRE \slv_reg15_reg[11] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(sreg_axi_wdata[11]),
        .Q(\slv_reg15_reg_n_0_[11] ),
        .R(p_0_in));
  FDRE \slv_reg15_reg[12] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(sreg_axi_wdata[12]),
        .Q(\slv_reg15_reg_n_0_[12] ),
        .R(p_0_in));
  FDRE \slv_reg15_reg[13] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(sreg_axi_wdata[13]),
        .Q(\slv_reg15_reg_n_0_[13] ),
        .R(p_0_in));
  FDRE \slv_reg15_reg[14] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(sreg_axi_wdata[14]),
        .Q(\slv_reg15_reg_n_0_[14] ),
        .R(p_0_in));
  FDRE \slv_reg15_reg[15] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(sreg_axi_wdata[15]),
        .Q(\slv_reg15_reg_n_0_[15] ),
        .R(p_0_in));
  FDRE \slv_reg15_reg[16] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(sreg_axi_wdata[16]),
        .Q(\slv_reg15_reg_n_0_[16] ),
        .R(p_0_in));
  FDRE \slv_reg15_reg[17] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(sreg_axi_wdata[17]),
        .Q(\slv_reg15_reg_n_0_[17] ),
        .R(p_0_in));
  FDRE \slv_reg15_reg[18] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(sreg_axi_wdata[18]),
        .Q(\slv_reg15_reg_n_0_[18] ),
        .R(p_0_in));
  FDRE \slv_reg15_reg[19] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(sreg_axi_wdata[19]),
        .Q(\slv_reg15_reg_n_0_[19] ),
        .R(p_0_in));
  FDRE \slv_reg15_reg[1] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(sreg_axi_wdata[1]),
        .Q(\slv_reg15_reg_n_0_[1] ),
        .R(p_0_in));
  FDRE \slv_reg15_reg[20] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(sreg_axi_wdata[20]),
        .Q(\slv_reg15_reg_n_0_[20] ),
        .R(p_0_in));
  FDRE \slv_reg15_reg[21] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(sreg_axi_wdata[21]),
        .Q(\slv_reg15_reg_n_0_[21] ),
        .R(p_0_in));
  FDRE \slv_reg15_reg[22] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(sreg_axi_wdata[22]),
        .Q(\slv_reg15_reg_n_0_[22] ),
        .R(p_0_in));
  FDRE \slv_reg15_reg[23] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(sreg_axi_wdata[23]),
        .Q(\slv_reg15_reg_n_0_[23] ),
        .R(p_0_in));
  FDRE \slv_reg15_reg[24] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(sreg_axi_wdata[24]),
        .Q(\slv_reg15_reg_n_0_[24] ),
        .R(p_0_in));
  FDRE \slv_reg15_reg[25] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(sreg_axi_wdata[25]),
        .Q(\slv_reg15_reg_n_0_[25] ),
        .R(p_0_in));
  FDRE \slv_reg15_reg[26] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(sreg_axi_wdata[26]),
        .Q(\slv_reg15_reg_n_0_[26] ),
        .R(p_0_in));
  FDRE \slv_reg15_reg[27] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(sreg_axi_wdata[27]),
        .Q(\slv_reg15_reg_n_0_[27] ),
        .R(p_0_in));
  FDRE \slv_reg15_reg[28] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(sreg_axi_wdata[28]),
        .Q(\slv_reg15_reg_n_0_[28] ),
        .R(p_0_in));
  FDRE \slv_reg15_reg[29] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(sreg_axi_wdata[29]),
        .Q(\slv_reg15_reg_n_0_[29] ),
        .R(p_0_in));
  FDRE \slv_reg15_reg[2] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(sreg_axi_wdata[2]),
        .Q(\slv_reg15_reg_n_0_[2] ),
        .R(p_0_in));
  FDRE \slv_reg15_reg[30] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(sreg_axi_wdata[30]),
        .Q(\slv_reg15_reg_n_0_[30] ),
        .R(p_0_in));
  FDRE \slv_reg15_reg[31] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(sreg_axi_wdata[31]),
        .Q(\slv_reg15_reg_n_0_[31] ),
        .R(p_0_in));
  FDRE \slv_reg15_reg[3] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(sreg_axi_wdata[3]),
        .Q(\slv_reg15_reg_n_0_[3] ),
        .R(p_0_in));
  FDRE \slv_reg15_reg[4] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(sreg_axi_wdata[4]),
        .Q(\slv_reg15_reg_n_0_[4] ),
        .R(p_0_in));
  FDRE \slv_reg15_reg[5] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(sreg_axi_wdata[5]),
        .Q(\slv_reg15_reg_n_0_[5] ),
        .R(p_0_in));
  FDRE \slv_reg15_reg[6] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(sreg_axi_wdata[6]),
        .Q(\slv_reg15_reg_n_0_[6] ),
        .R(p_0_in));
  FDRE \slv_reg15_reg[7] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(sreg_axi_wdata[7]),
        .Q(\slv_reg15_reg_n_0_[7] ),
        .R(p_0_in));
  FDRE \slv_reg15_reg[8] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(sreg_axi_wdata[8]),
        .Q(\slv_reg15_reg_n_0_[8] ),
        .R(p_0_in));
  FDRE \slv_reg15_reg[9] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(sreg_axi_wdata[9]),
        .Q(\slv_reg15_reg_n_0_[9] ),
        .R(p_0_in));
  LUT6 #(
    .INIT(64'h0000000002000000)) 
    \slv_reg16[15]_i_1 
       (.I0(sreg_axi_wstrb[1]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(\slv_reg0[31]_i_2_n_0 ),
        .I4(sel0[4]),
        .I5(sel0[3]),
        .O(\slv_reg16[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002000000)) 
    \slv_reg16[23]_i_1 
       (.I0(sreg_axi_wstrb[2]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(\slv_reg0[31]_i_2_n_0 ),
        .I4(sel0[4]),
        .I5(sel0[3]),
        .O(\slv_reg16[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002000000)) 
    \slv_reg16[31]_i_1 
       (.I0(sreg_axi_wstrb[3]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(\slv_reg0[31]_i_2_n_0 ),
        .I4(sel0[4]),
        .I5(sel0[3]),
        .O(\slv_reg16[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002000000)) 
    \slv_reg16[7]_i_1 
       (.I0(sreg_axi_wstrb[0]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(\slv_reg0[31]_i_2_n_0 ),
        .I4(sel0[4]),
        .I5(sel0[3]),
        .O(\slv_reg16[7]_i_1_n_0 ));
  FDRE \slv_reg16_reg[0] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg16[7]_i_1_n_0 ),
        .D(sreg_axi_wdata[0]),
        .Q(\slv_reg16_reg_n_0_[0] ),
        .R(p_0_in));
  FDRE \slv_reg16_reg[10] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg16[15]_i_1_n_0 ),
        .D(sreg_axi_wdata[10]),
        .Q(\slv_reg16_reg_n_0_[10] ),
        .R(p_0_in));
  FDRE \slv_reg16_reg[11] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg16[15]_i_1_n_0 ),
        .D(sreg_axi_wdata[11]),
        .Q(\slv_reg16_reg_n_0_[11] ),
        .R(p_0_in));
  FDRE \slv_reg16_reg[12] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg16[15]_i_1_n_0 ),
        .D(sreg_axi_wdata[12]),
        .Q(\slv_reg16_reg_n_0_[12] ),
        .R(p_0_in));
  FDRE \slv_reg16_reg[13] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg16[15]_i_1_n_0 ),
        .D(sreg_axi_wdata[13]),
        .Q(\slv_reg16_reg_n_0_[13] ),
        .R(p_0_in));
  FDRE \slv_reg16_reg[14] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg16[15]_i_1_n_0 ),
        .D(sreg_axi_wdata[14]),
        .Q(\slv_reg16_reg_n_0_[14] ),
        .R(p_0_in));
  FDRE \slv_reg16_reg[15] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg16[15]_i_1_n_0 ),
        .D(sreg_axi_wdata[15]),
        .Q(\slv_reg16_reg_n_0_[15] ),
        .R(p_0_in));
  FDRE \slv_reg16_reg[16] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg16[23]_i_1_n_0 ),
        .D(sreg_axi_wdata[16]),
        .Q(\slv_reg16_reg_n_0_[16] ),
        .R(p_0_in));
  FDRE \slv_reg16_reg[17] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg16[23]_i_1_n_0 ),
        .D(sreg_axi_wdata[17]),
        .Q(\slv_reg16_reg_n_0_[17] ),
        .R(p_0_in));
  FDRE \slv_reg16_reg[18] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg16[23]_i_1_n_0 ),
        .D(sreg_axi_wdata[18]),
        .Q(\slv_reg16_reg_n_0_[18] ),
        .R(p_0_in));
  FDRE \slv_reg16_reg[19] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg16[23]_i_1_n_0 ),
        .D(sreg_axi_wdata[19]),
        .Q(\slv_reg16_reg_n_0_[19] ),
        .R(p_0_in));
  FDRE \slv_reg16_reg[1] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg16[7]_i_1_n_0 ),
        .D(sreg_axi_wdata[1]),
        .Q(\slv_reg16_reg_n_0_[1] ),
        .R(p_0_in));
  FDRE \slv_reg16_reg[20] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg16[23]_i_1_n_0 ),
        .D(sreg_axi_wdata[20]),
        .Q(\slv_reg16_reg_n_0_[20] ),
        .R(p_0_in));
  FDRE \slv_reg16_reg[21] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg16[23]_i_1_n_0 ),
        .D(sreg_axi_wdata[21]),
        .Q(\slv_reg16_reg_n_0_[21] ),
        .R(p_0_in));
  FDRE \slv_reg16_reg[22] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg16[23]_i_1_n_0 ),
        .D(sreg_axi_wdata[22]),
        .Q(\slv_reg16_reg_n_0_[22] ),
        .R(p_0_in));
  FDRE \slv_reg16_reg[23] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg16[23]_i_1_n_0 ),
        .D(sreg_axi_wdata[23]),
        .Q(\slv_reg16_reg_n_0_[23] ),
        .R(p_0_in));
  FDRE \slv_reg16_reg[24] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg16[31]_i_1_n_0 ),
        .D(sreg_axi_wdata[24]),
        .Q(\slv_reg16_reg_n_0_[24] ),
        .R(p_0_in));
  FDRE \slv_reg16_reg[25] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg16[31]_i_1_n_0 ),
        .D(sreg_axi_wdata[25]),
        .Q(\slv_reg16_reg_n_0_[25] ),
        .R(p_0_in));
  FDRE \slv_reg16_reg[26] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg16[31]_i_1_n_0 ),
        .D(sreg_axi_wdata[26]),
        .Q(\slv_reg16_reg_n_0_[26] ),
        .R(p_0_in));
  FDRE \slv_reg16_reg[27] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg16[31]_i_1_n_0 ),
        .D(sreg_axi_wdata[27]),
        .Q(\slv_reg16_reg_n_0_[27] ),
        .R(p_0_in));
  FDRE \slv_reg16_reg[28] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg16[31]_i_1_n_0 ),
        .D(sreg_axi_wdata[28]),
        .Q(\slv_reg16_reg_n_0_[28] ),
        .R(p_0_in));
  FDRE \slv_reg16_reg[29] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg16[31]_i_1_n_0 ),
        .D(sreg_axi_wdata[29]),
        .Q(\slv_reg16_reg_n_0_[29] ),
        .R(p_0_in));
  FDRE \slv_reg16_reg[2] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg16[7]_i_1_n_0 ),
        .D(sreg_axi_wdata[2]),
        .Q(\slv_reg16_reg_n_0_[2] ),
        .R(p_0_in));
  FDRE \slv_reg16_reg[30] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg16[31]_i_1_n_0 ),
        .D(sreg_axi_wdata[30]),
        .Q(\slv_reg16_reg_n_0_[30] ),
        .R(p_0_in));
  FDRE \slv_reg16_reg[31] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg16[31]_i_1_n_0 ),
        .D(sreg_axi_wdata[31]),
        .Q(\slv_reg16_reg_n_0_[31] ),
        .R(p_0_in));
  FDRE \slv_reg16_reg[3] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg16[7]_i_1_n_0 ),
        .D(sreg_axi_wdata[3]),
        .Q(\slv_reg16_reg_n_0_[3] ),
        .R(p_0_in));
  FDRE \slv_reg16_reg[4] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg16[7]_i_1_n_0 ),
        .D(sreg_axi_wdata[4]),
        .Q(\slv_reg16_reg_n_0_[4] ),
        .R(p_0_in));
  FDRE \slv_reg16_reg[5] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg16[7]_i_1_n_0 ),
        .D(sreg_axi_wdata[5]),
        .Q(\slv_reg16_reg_n_0_[5] ),
        .R(p_0_in));
  FDRE \slv_reg16_reg[6] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg16[7]_i_1_n_0 ),
        .D(sreg_axi_wdata[6]),
        .Q(\slv_reg16_reg_n_0_[6] ),
        .R(p_0_in));
  FDRE \slv_reg16_reg[7] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg16[7]_i_1_n_0 ),
        .D(sreg_axi_wdata[7]),
        .Q(\slv_reg16_reg_n_0_[7] ),
        .R(p_0_in));
  FDRE \slv_reg16_reg[8] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg16[15]_i_1_n_0 ),
        .D(sreg_axi_wdata[8]),
        .Q(\slv_reg16_reg_n_0_[8] ),
        .R(p_0_in));
  FDRE \slv_reg16_reg[9] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg16[15]_i_1_n_0 ),
        .D(sreg_axi_wdata[9]),
        .Q(\slv_reg16_reg_n_0_[9] ),
        .R(p_0_in));
  LUT6 #(
    .INIT(64'h0000000002000000)) 
    \slv_reg17[15]_i_1 
       (.I0(sreg_axi_wstrb[1]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(\slv_reg1[31]_i_2_n_0 ),
        .I4(sel0[4]),
        .I5(sel0[3]),
        .O(\slv_reg17[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002000000)) 
    \slv_reg17[23]_i_1 
       (.I0(sreg_axi_wstrb[2]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(\slv_reg1[31]_i_2_n_0 ),
        .I4(sel0[4]),
        .I5(sel0[3]),
        .O(\slv_reg17[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002000000)) 
    \slv_reg17[31]_i_1 
       (.I0(sreg_axi_wstrb[3]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(\slv_reg1[31]_i_2_n_0 ),
        .I4(sel0[4]),
        .I5(sel0[3]),
        .O(\slv_reg17[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002000000)) 
    \slv_reg17[7]_i_1 
       (.I0(sreg_axi_wstrb[0]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(\slv_reg1[31]_i_2_n_0 ),
        .I4(sel0[4]),
        .I5(sel0[3]),
        .O(\slv_reg17[7]_i_1_n_0 ));
  FDRE \slv_reg17_reg[0] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg17[7]_i_1_n_0 ),
        .D(sreg_axi_wdata[0]),
        .Q(\slv_reg17_reg_n_0_[0] ),
        .R(p_0_in));
  FDRE \slv_reg17_reg[10] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg17[15]_i_1_n_0 ),
        .D(sreg_axi_wdata[10]),
        .Q(\slv_reg17_reg_n_0_[10] ),
        .R(p_0_in));
  FDRE \slv_reg17_reg[11] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg17[15]_i_1_n_0 ),
        .D(sreg_axi_wdata[11]),
        .Q(\slv_reg17_reg_n_0_[11] ),
        .R(p_0_in));
  FDRE \slv_reg17_reg[12] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg17[15]_i_1_n_0 ),
        .D(sreg_axi_wdata[12]),
        .Q(\slv_reg17_reg_n_0_[12] ),
        .R(p_0_in));
  FDRE \slv_reg17_reg[13] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg17[15]_i_1_n_0 ),
        .D(sreg_axi_wdata[13]),
        .Q(\slv_reg17_reg_n_0_[13] ),
        .R(p_0_in));
  FDRE \slv_reg17_reg[14] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg17[15]_i_1_n_0 ),
        .D(sreg_axi_wdata[14]),
        .Q(\slv_reg17_reg_n_0_[14] ),
        .R(p_0_in));
  FDRE \slv_reg17_reg[15] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg17[15]_i_1_n_0 ),
        .D(sreg_axi_wdata[15]),
        .Q(\slv_reg17_reg_n_0_[15] ),
        .R(p_0_in));
  FDRE \slv_reg17_reg[16] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg17[23]_i_1_n_0 ),
        .D(sreg_axi_wdata[16]),
        .Q(\slv_reg17_reg_n_0_[16] ),
        .R(p_0_in));
  FDRE \slv_reg17_reg[17] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg17[23]_i_1_n_0 ),
        .D(sreg_axi_wdata[17]),
        .Q(\slv_reg17_reg_n_0_[17] ),
        .R(p_0_in));
  FDRE \slv_reg17_reg[18] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg17[23]_i_1_n_0 ),
        .D(sreg_axi_wdata[18]),
        .Q(\slv_reg17_reg_n_0_[18] ),
        .R(p_0_in));
  FDRE \slv_reg17_reg[19] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg17[23]_i_1_n_0 ),
        .D(sreg_axi_wdata[19]),
        .Q(\slv_reg17_reg_n_0_[19] ),
        .R(p_0_in));
  FDRE \slv_reg17_reg[1] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg17[7]_i_1_n_0 ),
        .D(sreg_axi_wdata[1]),
        .Q(\slv_reg17_reg_n_0_[1] ),
        .R(p_0_in));
  FDRE \slv_reg17_reg[20] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg17[23]_i_1_n_0 ),
        .D(sreg_axi_wdata[20]),
        .Q(\slv_reg17_reg_n_0_[20] ),
        .R(p_0_in));
  FDRE \slv_reg17_reg[21] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg17[23]_i_1_n_0 ),
        .D(sreg_axi_wdata[21]),
        .Q(\slv_reg17_reg_n_0_[21] ),
        .R(p_0_in));
  FDRE \slv_reg17_reg[22] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg17[23]_i_1_n_0 ),
        .D(sreg_axi_wdata[22]),
        .Q(\slv_reg17_reg_n_0_[22] ),
        .R(p_0_in));
  FDRE \slv_reg17_reg[23] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg17[23]_i_1_n_0 ),
        .D(sreg_axi_wdata[23]),
        .Q(\slv_reg17_reg_n_0_[23] ),
        .R(p_0_in));
  FDRE \slv_reg17_reg[24] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg17[31]_i_1_n_0 ),
        .D(sreg_axi_wdata[24]),
        .Q(\slv_reg17_reg_n_0_[24] ),
        .R(p_0_in));
  FDRE \slv_reg17_reg[25] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg17[31]_i_1_n_0 ),
        .D(sreg_axi_wdata[25]),
        .Q(\slv_reg17_reg_n_0_[25] ),
        .R(p_0_in));
  FDRE \slv_reg17_reg[26] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg17[31]_i_1_n_0 ),
        .D(sreg_axi_wdata[26]),
        .Q(\slv_reg17_reg_n_0_[26] ),
        .R(p_0_in));
  FDRE \slv_reg17_reg[27] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg17[31]_i_1_n_0 ),
        .D(sreg_axi_wdata[27]),
        .Q(\slv_reg17_reg_n_0_[27] ),
        .R(p_0_in));
  FDRE \slv_reg17_reg[28] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg17[31]_i_1_n_0 ),
        .D(sreg_axi_wdata[28]),
        .Q(\slv_reg17_reg_n_0_[28] ),
        .R(p_0_in));
  FDRE \slv_reg17_reg[29] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg17[31]_i_1_n_0 ),
        .D(sreg_axi_wdata[29]),
        .Q(\slv_reg17_reg_n_0_[29] ),
        .R(p_0_in));
  FDRE \slv_reg17_reg[2] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg17[7]_i_1_n_0 ),
        .D(sreg_axi_wdata[2]),
        .Q(\slv_reg17_reg_n_0_[2] ),
        .R(p_0_in));
  FDRE \slv_reg17_reg[30] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg17[31]_i_1_n_0 ),
        .D(sreg_axi_wdata[30]),
        .Q(\slv_reg17_reg_n_0_[30] ),
        .R(p_0_in));
  FDRE \slv_reg17_reg[31] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg17[31]_i_1_n_0 ),
        .D(sreg_axi_wdata[31]),
        .Q(\slv_reg17_reg_n_0_[31] ),
        .R(p_0_in));
  FDRE \slv_reg17_reg[3] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg17[7]_i_1_n_0 ),
        .D(sreg_axi_wdata[3]),
        .Q(\slv_reg17_reg_n_0_[3] ),
        .R(p_0_in));
  FDRE \slv_reg17_reg[4] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg17[7]_i_1_n_0 ),
        .D(sreg_axi_wdata[4]),
        .Q(\slv_reg17_reg_n_0_[4] ),
        .R(p_0_in));
  FDRE \slv_reg17_reg[5] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg17[7]_i_1_n_0 ),
        .D(sreg_axi_wdata[5]),
        .Q(\slv_reg17_reg_n_0_[5] ),
        .R(p_0_in));
  FDRE \slv_reg17_reg[6] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg17[7]_i_1_n_0 ),
        .D(sreg_axi_wdata[6]),
        .Q(\slv_reg17_reg_n_0_[6] ),
        .R(p_0_in));
  FDRE \slv_reg17_reg[7] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg17[7]_i_1_n_0 ),
        .D(sreg_axi_wdata[7]),
        .Q(\slv_reg17_reg_n_0_[7] ),
        .R(p_0_in));
  FDRE \slv_reg17_reg[8] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg17[15]_i_1_n_0 ),
        .D(sreg_axi_wdata[8]),
        .Q(\slv_reg17_reg_n_0_[8] ),
        .R(p_0_in));
  FDRE \slv_reg17_reg[9] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg17[15]_i_1_n_0 ),
        .D(sreg_axi_wdata[9]),
        .Q(\slv_reg17_reg_n_0_[9] ),
        .R(p_0_in));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \slv_reg18[15]_i_1 
       (.I0(sreg_axi_wstrb[1]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(\slv_reg0[31]_i_2_n_0 ),
        .I4(sel0[4]),
        .I5(sel0[3]),
        .O(\slv_reg18[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \slv_reg18[23]_i_1 
       (.I0(sreg_axi_wstrb[2]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(\slv_reg0[31]_i_2_n_0 ),
        .I4(sel0[4]),
        .I5(sel0[3]),
        .O(\slv_reg18[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \slv_reg18[31]_i_1 
       (.I0(sreg_axi_wstrb[3]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(\slv_reg0[31]_i_2_n_0 ),
        .I4(sel0[4]),
        .I5(sel0[3]),
        .O(\slv_reg18[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \slv_reg18[7]_i_1 
       (.I0(sreg_axi_wstrb[0]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(\slv_reg0[31]_i_2_n_0 ),
        .I4(sel0[4]),
        .I5(sel0[3]),
        .O(\slv_reg18[7]_i_1_n_0 ));
  FDRE \slv_reg18_reg[0] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg18[7]_i_1_n_0 ),
        .D(sreg_axi_wdata[0]),
        .Q(\slv_reg18_reg_n_0_[0] ),
        .R(p_0_in));
  FDRE \slv_reg18_reg[10] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg18[15]_i_1_n_0 ),
        .D(sreg_axi_wdata[10]),
        .Q(\slv_reg18_reg_n_0_[10] ),
        .R(p_0_in));
  FDRE \slv_reg18_reg[11] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg18[15]_i_1_n_0 ),
        .D(sreg_axi_wdata[11]),
        .Q(\slv_reg18_reg_n_0_[11] ),
        .R(p_0_in));
  FDRE \slv_reg18_reg[12] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg18[15]_i_1_n_0 ),
        .D(sreg_axi_wdata[12]),
        .Q(\slv_reg18_reg_n_0_[12] ),
        .R(p_0_in));
  FDRE \slv_reg18_reg[13] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg18[15]_i_1_n_0 ),
        .D(sreg_axi_wdata[13]),
        .Q(\slv_reg18_reg_n_0_[13] ),
        .R(p_0_in));
  FDRE \slv_reg18_reg[14] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg18[15]_i_1_n_0 ),
        .D(sreg_axi_wdata[14]),
        .Q(\slv_reg18_reg_n_0_[14] ),
        .R(p_0_in));
  FDRE \slv_reg18_reg[15] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg18[15]_i_1_n_0 ),
        .D(sreg_axi_wdata[15]),
        .Q(\slv_reg18_reg_n_0_[15] ),
        .R(p_0_in));
  FDRE \slv_reg18_reg[16] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg18[23]_i_1_n_0 ),
        .D(sreg_axi_wdata[16]),
        .Q(\slv_reg18_reg_n_0_[16] ),
        .R(p_0_in));
  FDRE \slv_reg18_reg[17] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg18[23]_i_1_n_0 ),
        .D(sreg_axi_wdata[17]),
        .Q(\slv_reg18_reg_n_0_[17] ),
        .R(p_0_in));
  FDRE \slv_reg18_reg[18] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg18[23]_i_1_n_0 ),
        .D(sreg_axi_wdata[18]),
        .Q(\slv_reg18_reg_n_0_[18] ),
        .R(p_0_in));
  FDRE \slv_reg18_reg[19] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg18[23]_i_1_n_0 ),
        .D(sreg_axi_wdata[19]),
        .Q(\slv_reg18_reg_n_0_[19] ),
        .R(p_0_in));
  FDRE \slv_reg18_reg[1] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg18[7]_i_1_n_0 ),
        .D(sreg_axi_wdata[1]),
        .Q(\slv_reg18_reg_n_0_[1] ),
        .R(p_0_in));
  FDRE \slv_reg18_reg[20] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg18[23]_i_1_n_0 ),
        .D(sreg_axi_wdata[20]),
        .Q(\slv_reg18_reg_n_0_[20] ),
        .R(p_0_in));
  FDRE \slv_reg18_reg[21] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg18[23]_i_1_n_0 ),
        .D(sreg_axi_wdata[21]),
        .Q(\slv_reg18_reg_n_0_[21] ),
        .R(p_0_in));
  FDRE \slv_reg18_reg[22] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg18[23]_i_1_n_0 ),
        .D(sreg_axi_wdata[22]),
        .Q(\slv_reg18_reg_n_0_[22] ),
        .R(p_0_in));
  FDRE \slv_reg18_reg[23] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg18[23]_i_1_n_0 ),
        .D(sreg_axi_wdata[23]),
        .Q(\slv_reg18_reg_n_0_[23] ),
        .R(p_0_in));
  FDRE \slv_reg18_reg[24] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg18[31]_i_1_n_0 ),
        .D(sreg_axi_wdata[24]),
        .Q(\slv_reg18_reg_n_0_[24] ),
        .R(p_0_in));
  FDRE \slv_reg18_reg[25] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg18[31]_i_1_n_0 ),
        .D(sreg_axi_wdata[25]),
        .Q(\slv_reg18_reg_n_0_[25] ),
        .R(p_0_in));
  FDRE \slv_reg18_reg[26] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg18[31]_i_1_n_0 ),
        .D(sreg_axi_wdata[26]),
        .Q(\slv_reg18_reg_n_0_[26] ),
        .R(p_0_in));
  FDRE \slv_reg18_reg[27] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg18[31]_i_1_n_0 ),
        .D(sreg_axi_wdata[27]),
        .Q(\slv_reg18_reg_n_0_[27] ),
        .R(p_0_in));
  FDRE \slv_reg18_reg[28] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg18[31]_i_1_n_0 ),
        .D(sreg_axi_wdata[28]),
        .Q(\slv_reg18_reg_n_0_[28] ),
        .R(p_0_in));
  FDRE \slv_reg18_reg[29] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg18[31]_i_1_n_0 ),
        .D(sreg_axi_wdata[29]),
        .Q(\slv_reg18_reg_n_0_[29] ),
        .R(p_0_in));
  FDRE \slv_reg18_reg[2] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg18[7]_i_1_n_0 ),
        .D(sreg_axi_wdata[2]),
        .Q(\slv_reg18_reg_n_0_[2] ),
        .R(p_0_in));
  FDRE \slv_reg18_reg[30] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg18[31]_i_1_n_0 ),
        .D(sreg_axi_wdata[30]),
        .Q(\slv_reg18_reg_n_0_[30] ),
        .R(p_0_in));
  FDRE \slv_reg18_reg[31] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg18[31]_i_1_n_0 ),
        .D(sreg_axi_wdata[31]),
        .Q(\slv_reg18_reg_n_0_[31] ),
        .R(p_0_in));
  FDRE \slv_reg18_reg[3] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg18[7]_i_1_n_0 ),
        .D(sreg_axi_wdata[3]),
        .Q(\slv_reg18_reg_n_0_[3] ),
        .R(p_0_in));
  FDRE \slv_reg18_reg[4] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg18[7]_i_1_n_0 ),
        .D(sreg_axi_wdata[4]),
        .Q(\slv_reg18_reg_n_0_[4] ),
        .R(p_0_in));
  FDRE \slv_reg18_reg[5] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg18[7]_i_1_n_0 ),
        .D(sreg_axi_wdata[5]),
        .Q(\slv_reg18_reg_n_0_[5] ),
        .R(p_0_in));
  FDRE \slv_reg18_reg[6] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg18[7]_i_1_n_0 ),
        .D(sreg_axi_wdata[6]),
        .Q(\slv_reg18_reg_n_0_[6] ),
        .R(p_0_in));
  FDRE \slv_reg18_reg[7] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg18[7]_i_1_n_0 ),
        .D(sreg_axi_wdata[7]),
        .Q(\slv_reg18_reg_n_0_[7] ),
        .R(p_0_in));
  FDRE \slv_reg18_reg[8] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg18[15]_i_1_n_0 ),
        .D(sreg_axi_wdata[8]),
        .Q(\slv_reg18_reg_n_0_[8] ),
        .R(p_0_in));
  FDRE \slv_reg18_reg[9] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg18[15]_i_1_n_0 ),
        .D(sreg_axi_wdata[9]),
        .Q(\slv_reg18_reg_n_0_[9] ),
        .R(p_0_in));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \slv_reg19[15]_i_1 
       (.I0(sreg_axi_wstrb[1]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(\slv_reg1[31]_i_2_n_0 ),
        .I4(sel0[4]),
        .I5(sel0[3]),
        .O(\slv_reg19[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \slv_reg19[23]_i_1 
       (.I0(sreg_axi_wstrb[2]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(\slv_reg1[31]_i_2_n_0 ),
        .I4(sel0[4]),
        .I5(sel0[3]),
        .O(\slv_reg19[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \slv_reg19[31]_i_1 
       (.I0(sreg_axi_wstrb[3]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(\slv_reg1[31]_i_2_n_0 ),
        .I4(sel0[4]),
        .I5(sel0[3]),
        .O(\slv_reg19[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \slv_reg19[7]_i_1 
       (.I0(sreg_axi_wstrb[0]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(\slv_reg1[31]_i_2_n_0 ),
        .I4(sel0[4]),
        .I5(sel0[3]),
        .O(\slv_reg19[7]_i_1_n_0 ));
  FDRE \slv_reg19_reg[0] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg19[7]_i_1_n_0 ),
        .D(sreg_axi_wdata[0]),
        .Q(\slv_reg19_reg_n_0_[0] ),
        .R(p_0_in));
  FDRE \slv_reg19_reg[10] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg19[15]_i_1_n_0 ),
        .D(sreg_axi_wdata[10]),
        .Q(\slv_reg19_reg_n_0_[10] ),
        .R(p_0_in));
  FDRE \slv_reg19_reg[11] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg19[15]_i_1_n_0 ),
        .D(sreg_axi_wdata[11]),
        .Q(\slv_reg19_reg_n_0_[11] ),
        .R(p_0_in));
  FDRE \slv_reg19_reg[12] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg19[15]_i_1_n_0 ),
        .D(sreg_axi_wdata[12]),
        .Q(\slv_reg19_reg_n_0_[12] ),
        .R(p_0_in));
  FDRE \slv_reg19_reg[13] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg19[15]_i_1_n_0 ),
        .D(sreg_axi_wdata[13]),
        .Q(\slv_reg19_reg_n_0_[13] ),
        .R(p_0_in));
  FDRE \slv_reg19_reg[14] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg19[15]_i_1_n_0 ),
        .D(sreg_axi_wdata[14]),
        .Q(\slv_reg19_reg_n_0_[14] ),
        .R(p_0_in));
  FDRE \slv_reg19_reg[15] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg19[15]_i_1_n_0 ),
        .D(sreg_axi_wdata[15]),
        .Q(\slv_reg19_reg_n_0_[15] ),
        .R(p_0_in));
  FDRE \slv_reg19_reg[16] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg19[23]_i_1_n_0 ),
        .D(sreg_axi_wdata[16]),
        .Q(\slv_reg19_reg_n_0_[16] ),
        .R(p_0_in));
  FDRE \slv_reg19_reg[17] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg19[23]_i_1_n_0 ),
        .D(sreg_axi_wdata[17]),
        .Q(\slv_reg19_reg_n_0_[17] ),
        .R(p_0_in));
  FDRE \slv_reg19_reg[18] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg19[23]_i_1_n_0 ),
        .D(sreg_axi_wdata[18]),
        .Q(\slv_reg19_reg_n_0_[18] ),
        .R(p_0_in));
  FDRE \slv_reg19_reg[19] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg19[23]_i_1_n_0 ),
        .D(sreg_axi_wdata[19]),
        .Q(\slv_reg19_reg_n_0_[19] ),
        .R(p_0_in));
  FDRE \slv_reg19_reg[1] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg19[7]_i_1_n_0 ),
        .D(sreg_axi_wdata[1]),
        .Q(\slv_reg19_reg_n_0_[1] ),
        .R(p_0_in));
  FDRE \slv_reg19_reg[20] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg19[23]_i_1_n_0 ),
        .D(sreg_axi_wdata[20]),
        .Q(\slv_reg19_reg_n_0_[20] ),
        .R(p_0_in));
  FDRE \slv_reg19_reg[21] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg19[23]_i_1_n_0 ),
        .D(sreg_axi_wdata[21]),
        .Q(\slv_reg19_reg_n_0_[21] ),
        .R(p_0_in));
  FDRE \slv_reg19_reg[22] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg19[23]_i_1_n_0 ),
        .D(sreg_axi_wdata[22]),
        .Q(\slv_reg19_reg_n_0_[22] ),
        .R(p_0_in));
  FDRE \slv_reg19_reg[23] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg19[23]_i_1_n_0 ),
        .D(sreg_axi_wdata[23]),
        .Q(\slv_reg19_reg_n_0_[23] ),
        .R(p_0_in));
  FDRE \slv_reg19_reg[24] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg19[31]_i_1_n_0 ),
        .D(sreg_axi_wdata[24]),
        .Q(\slv_reg19_reg_n_0_[24] ),
        .R(p_0_in));
  FDRE \slv_reg19_reg[25] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg19[31]_i_1_n_0 ),
        .D(sreg_axi_wdata[25]),
        .Q(\slv_reg19_reg_n_0_[25] ),
        .R(p_0_in));
  FDRE \slv_reg19_reg[26] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg19[31]_i_1_n_0 ),
        .D(sreg_axi_wdata[26]),
        .Q(\slv_reg19_reg_n_0_[26] ),
        .R(p_0_in));
  FDRE \slv_reg19_reg[27] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg19[31]_i_1_n_0 ),
        .D(sreg_axi_wdata[27]),
        .Q(\slv_reg19_reg_n_0_[27] ),
        .R(p_0_in));
  FDRE \slv_reg19_reg[28] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg19[31]_i_1_n_0 ),
        .D(sreg_axi_wdata[28]),
        .Q(\slv_reg19_reg_n_0_[28] ),
        .R(p_0_in));
  FDRE \slv_reg19_reg[29] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg19[31]_i_1_n_0 ),
        .D(sreg_axi_wdata[29]),
        .Q(\slv_reg19_reg_n_0_[29] ),
        .R(p_0_in));
  FDRE \slv_reg19_reg[2] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg19[7]_i_1_n_0 ),
        .D(sreg_axi_wdata[2]),
        .Q(\slv_reg19_reg_n_0_[2] ),
        .R(p_0_in));
  FDRE \slv_reg19_reg[30] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg19[31]_i_1_n_0 ),
        .D(sreg_axi_wdata[30]),
        .Q(\slv_reg19_reg_n_0_[30] ),
        .R(p_0_in));
  FDRE \slv_reg19_reg[31] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg19[31]_i_1_n_0 ),
        .D(sreg_axi_wdata[31]),
        .Q(\slv_reg19_reg_n_0_[31] ),
        .R(p_0_in));
  FDRE \slv_reg19_reg[3] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg19[7]_i_1_n_0 ),
        .D(sreg_axi_wdata[3]),
        .Q(\slv_reg19_reg_n_0_[3] ),
        .R(p_0_in));
  FDRE \slv_reg19_reg[4] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg19[7]_i_1_n_0 ),
        .D(sreg_axi_wdata[4]),
        .Q(\slv_reg19_reg_n_0_[4] ),
        .R(p_0_in));
  FDRE \slv_reg19_reg[5] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg19[7]_i_1_n_0 ),
        .D(sreg_axi_wdata[5]),
        .Q(\slv_reg19_reg_n_0_[5] ),
        .R(p_0_in));
  FDRE \slv_reg19_reg[6] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg19[7]_i_1_n_0 ),
        .D(sreg_axi_wdata[6]),
        .Q(\slv_reg19_reg_n_0_[6] ),
        .R(p_0_in));
  FDRE \slv_reg19_reg[7] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg19[7]_i_1_n_0 ),
        .D(sreg_axi_wdata[7]),
        .Q(\slv_reg19_reg_n_0_[7] ),
        .R(p_0_in));
  FDRE \slv_reg19_reg[8] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg19[15]_i_1_n_0 ),
        .D(sreg_axi_wdata[8]),
        .Q(\slv_reg19_reg_n_0_[8] ),
        .R(p_0_in));
  FDRE \slv_reg19_reg[9] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg19[15]_i_1_n_0 ),
        .D(sreg_axi_wdata[9]),
        .Q(\slv_reg19_reg_n_0_[9] ),
        .R(p_0_in));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \slv_reg1[15]_i_1 
       (.I0(sreg_axi_wstrb[1]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(\slv_reg1[31]_i_2_n_0 ),
        .I4(sel0[3]),
        .I5(sel0[4]),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \slv_reg1[23]_i_1 
       (.I0(sreg_axi_wstrb[2]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(\slv_reg1[31]_i_2_n_0 ),
        .I4(sel0[3]),
        .I5(sel0[4]),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \slv_reg1[31]_i_1 
       (.I0(sreg_axi_wstrb[3]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(\slv_reg1[31]_i_2_n_0 ),
        .I4(sel0[3]),
        .I5(sel0[4]),
        .O(\slv_reg1[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \slv_reg1[31]_i_2 
       (.I0(sel0[5]),
        .I1(axi_wready_reg_0),
        .I2(axi_awready_reg_0),
        .I3(sreg_axi_awvalid),
        .I4(sreg_axi_wvalid),
        .I5(sel0[0]),
        .O(\slv_reg1[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \slv_reg1[7]_i_1 
       (.I0(sreg_axi_wstrb[0]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(\slv_reg1[31]_i_2_n_0 ),
        .I4(sel0[3]),
        .I5(sel0[4]),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(sreg_axi_wdata[0]),
        .Q(\slv_reg1_reg_n_0_[0] ),
        .R(p_0_in));
  FDRE \slv_reg1_reg[10] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(sreg_axi_wdata[10]),
        .Q(\slv_reg1_reg_n_0_[10] ),
        .R(p_0_in));
  FDRE \slv_reg1_reg[11] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(sreg_axi_wdata[11]),
        .Q(\slv_reg1_reg_n_0_[11] ),
        .R(p_0_in));
  FDRE \slv_reg1_reg[12] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(sreg_axi_wdata[12]),
        .Q(\slv_reg1_reg_n_0_[12] ),
        .R(p_0_in));
  FDRE \slv_reg1_reg[13] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(sreg_axi_wdata[13]),
        .Q(\slv_reg1_reg_n_0_[13] ),
        .R(p_0_in));
  FDRE \slv_reg1_reg[14] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(sreg_axi_wdata[14]),
        .Q(\slv_reg1_reg_n_0_[14] ),
        .R(p_0_in));
  FDRE \slv_reg1_reg[15] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(sreg_axi_wdata[15]),
        .Q(\slv_reg1_reg_n_0_[15] ),
        .R(p_0_in));
  FDRE \slv_reg1_reg[16] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(sreg_axi_wdata[16]),
        .Q(\slv_reg1_reg_n_0_[16] ),
        .R(p_0_in));
  FDRE \slv_reg1_reg[17] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(sreg_axi_wdata[17]),
        .Q(\slv_reg1_reg_n_0_[17] ),
        .R(p_0_in));
  FDRE \slv_reg1_reg[18] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(sreg_axi_wdata[18]),
        .Q(\slv_reg1_reg_n_0_[18] ),
        .R(p_0_in));
  FDRE \slv_reg1_reg[19] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(sreg_axi_wdata[19]),
        .Q(\slv_reg1_reg_n_0_[19] ),
        .R(p_0_in));
  FDRE \slv_reg1_reg[1] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(sreg_axi_wdata[1]),
        .Q(\slv_reg1_reg_n_0_[1] ),
        .R(p_0_in));
  FDRE \slv_reg1_reg[20] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(sreg_axi_wdata[20]),
        .Q(\slv_reg1_reg_n_0_[20] ),
        .R(p_0_in));
  FDRE \slv_reg1_reg[21] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(sreg_axi_wdata[21]),
        .Q(\slv_reg1_reg_n_0_[21] ),
        .R(p_0_in));
  FDRE \slv_reg1_reg[22] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(sreg_axi_wdata[22]),
        .Q(\slv_reg1_reg_n_0_[22] ),
        .R(p_0_in));
  FDRE \slv_reg1_reg[23] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(sreg_axi_wdata[23]),
        .Q(\slv_reg1_reg_n_0_[23] ),
        .R(p_0_in));
  FDRE \slv_reg1_reg[24] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(sreg_axi_wdata[24]),
        .Q(\slv_reg1_reg_n_0_[24] ),
        .R(p_0_in));
  FDRE \slv_reg1_reg[25] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(sreg_axi_wdata[25]),
        .Q(\slv_reg1_reg_n_0_[25] ),
        .R(p_0_in));
  FDRE \slv_reg1_reg[26] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(sreg_axi_wdata[26]),
        .Q(\slv_reg1_reg_n_0_[26] ),
        .R(p_0_in));
  FDRE \slv_reg1_reg[27] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(sreg_axi_wdata[27]),
        .Q(\slv_reg1_reg_n_0_[27] ),
        .R(p_0_in));
  FDRE \slv_reg1_reg[28] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(sreg_axi_wdata[28]),
        .Q(\slv_reg1_reg_n_0_[28] ),
        .R(p_0_in));
  FDRE \slv_reg1_reg[29] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(sreg_axi_wdata[29]),
        .Q(\slv_reg1_reg_n_0_[29] ),
        .R(p_0_in));
  FDRE \slv_reg1_reg[2] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(sreg_axi_wdata[2]),
        .Q(\slv_reg1_reg_n_0_[2] ),
        .R(p_0_in));
  FDRE \slv_reg1_reg[30] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(sreg_axi_wdata[30]),
        .Q(\slv_reg1_reg_n_0_[30] ),
        .R(p_0_in));
  FDRE \slv_reg1_reg[31] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(sreg_axi_wdata[31]),
        .Q(\slv_reg1_reg_n_0_[31] ),
        .R(p_0_in));
  FDRE \slv_reg1_reg[3] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(sreg_axi_wdata[3]),
        .Q(\slv_reg1_reg_n_0_[3] ),
        .R(p_0_in));
  FDRE \slv_reg1_reg[4] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(sreg_axi_wdata[4]),
        .Q(\slv_reg1_reg_n_0_[4] ),
        .R(p_0_in));
  FDRE \slv_reg1_reg[5] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(sreg_axi_wdata[5]),
        .Q(\slv_reg1_reg_n_0_[5] ),
        .R(p_0_in));
  FDRE \slv_reg1_reg[6] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(sreg_axi_wdata[6]),
        .Q(\slv_reg1_reg_n_0_[6] ),
        .R(p_0_in));
  FDRE \slv_reg1_reg[7] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(sreg_axi_wdata[7]),
        .Q(\slv_reg1_reg_n_0_[7] ),
        .R(p_0_in));
  FDRE \slv_reg1_reg[8] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(sreg_axi_wdata[8]),
        .Q(\slv_reg1_reg_n_0_[8] ),
        .R(p_0_in));
  FDRE \slv_reg1_reg[9] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(sreg_axi_wdata[9]),
        .Q(\slv_reg1_reg_n_0_[9] ),
        .R(p_0_in));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \slv_reg20[15]_i_1 
       (.I0(sreg_axi_wstrb[1]),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(\slv_reg0[31]_i_2_n_0 ),
        .I4(sel0[4]),
        .I5(sel0[3]),
        .O(\slv_reg20[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \slv_reg20[23]_i_1 
       (.I0(sreg_axi_wstrb[2]),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(\slv_reg0[31]_i_2_n_0 ),
        .I4(sel0[4]),
        .I5(sel0[3]),
        .O(\slv_reg20[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \slv_reg20[31]_i_1 
       (.I0(sreg_axi_wstrb[3]),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(\slv_reg0[31]_i_2_n_0 ),
        .I4(sel0[4]),
        .I5(sel0[3]),
        .O(\slv_reg20[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \slv_reg20[7]_i_1 
       (.I0(sreg_axi_wstrb[0]),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(\slv_reg0[31]_i_2_n_0 ),
        .I4(sel0[4]),
        .I5(sel0[3]),
        .O(\slv_reg20[7]_i_1_n_0 ));
  FDRE \slv_reg20_reg[0] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg20[7]_i_1_n_0 ),
        .D(sreg_axi_wdata[0]),
        .Q(\slv_reg20_reg_n_0_[0] ),
        .R(p_0_in));
  FDRE \slv_reg20_reg[10] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg20[15]_i_1_n_0 ),
        .D(sreg_axi_wdata[10]),
        .Q(\slv_reg20_reg_n_0_[10] ),
        .R(p_0_in));
  FDRE \slv_reg20_reg[11] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg20[15]_i_1_n_0 ),
        .D(sreg_axi_wdata[11]),
        .Q(\slv_reg20_reg_n_0_[11] ),
        .R(p_0_in));
  FDRE \slv_reg20_reg[12] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg20[15]_i_1_n_0 ),
        .D(sreg_axi_wdata[12]),
        .Q(\slv_reg20_reg_n_0_[12] ),
        .R(p_0_in));
  FDRE \slv_reg20_reg[13] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg20[15]_i_1_n_0 ),
        .D(sreg_axi_wdata[13]),
        .Q(\slv_reg20_reg_n_0_[13] ),
        .R(p_0_in));
  FDRE \slv_reg20_reg[14] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg20[15]_i_1_n_0 ),
        .D(sreg_axi_wdata[14]),
        .Q(\slv_reg20_reg_n_0_[14] ),
        .R(p_0_in));
  FDRE \slv_reg20_reg[15] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg20[15]_i_1_n_0 ),
        .D(sreg_axi_wdata[15]),
        .Q(\slv_reg20_reg_n_0_[15] ),
        .R(p_0_in));
  FDRE \slv_reg20_reg[16] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg20[23]_i_1_n_0 ),
        .D(sreg_axi_wdata[16]),
        .Q(\slv_reg20_reg_n_0_[16] ),
        .R(p_0_in));
  FDRE \slv_reg20_reg[17] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg20[23]_i_1_n_0 ),
        .D(sreg_axi_wdata[17]),
        .Q(\slv_reg20_reg_n_0_[17] ),
        .R(p_0_in));
  FDRE \slv_reg20_reg[18] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg20[23]_i_1_n_0 ),
        .D(sreg_axi_wdata[18]),
        .Q(\slv_reg20_reg_n_0_[18] ),
        .R(p_0_in));
  FDRE \slv_reg20_reg[19] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg20[23]_i_1_n_0 ),
        .D(sreg_axi_wdata[19]),
        .Q(\slv_reg20_reg_n_0_[19] ),
        .R(p_0_in));
  FDRE \slv_reg20_reg[1] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg20[7]_i_1_n_0 ),
        .D(sreg_axi_wdata[1]),
        .Q(\slv_reg20_reg_n_0_[1] ),
        .R(p_0_in));
  FDRE \slv_reg20_reg[20] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg20[23]_i_1_n_0 ),
        .D(sreg_axi_wdata[20]),
        .Q(\slv_reg20_reg_n_0_[20] ),
        .R(p_0_in));
  FDRE \slv_reg20_reg[21] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg20[23]_i_1_n_0 ),
        .D(sreg_axi_wdata[21]),
        .Q(\slv_reg20_reg_n_0_[21] ),
        .R(p_0_in));
  FDRE \slv_reg20_reg[22] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg20[23]_i_1_n_0 ),
        .D(sreg_axi_wdata[22]),
        .Q(\slv_reg20_reg_n_0_[22] ),
        .R(p_0_in));
  FDRE \slv_reg20_reg[23] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg20[23]_i_1_n_0 ),
        .D(sreg_axi_wdata[23]),
        .Q(\slv_reg20_reg_n_0_[23] ),
        .R(p_0_in));
  FDRE \slv_reg20_reg[24] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg20[31]_i_1_n_0 ),
        .D(sreg_axi_wdata[24]),
        .Q(\slv_reg20_reg_n_0_[24] ),
        .R(p_0_in));
  FDRE \slv_reg20_reg[25] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg20[31]_i_1_n_0 ),
        .D(sreg_axi_wdata[25]),
        .Q(\slv_reg20_reg_n_0_[25] ),
        .R(p_0_in));
  FDRE \slv_reg20_reg[26] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg20[31]_i_1_n_0 ),
        .D(sreg_axi_wdata[26]),
        .Q(\slv_reg20_reg_n_0_[26] ),
        .R(p_0_in));
  FDRE \slv_reg20_reg[27] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg20[31]_i_1_n_0 ),
        .D(sreg_axi_wdata[27]),
        .Q(\slv_reg20_reg_n_0_[27] ),
        .R(p_0_in));
  FDRE \slv_reg20_reg[28] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg20[31]_i_1_n_0 ),
        .D(sreg_axi_wdata[28]),
        .Q(\slv_reg20_reg_n_0_[28] ),
        .R(p_0_in));
  FDRE \slv_reg20_reg[29] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg20[31]_i_1_n_0 ),
        .D(sreg_axi_wdata[29]),
        .Q(\slv_reg20_reg_n_0_[29] ),
        .R(p_0_in));
  FDRE \slv_reg20_reg[2] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg20[7]_i_1_n_0 ),
        .D(sreg_axi_wdata[2]),
        .Q(\slv_reg20_reg_n_0_[2] ),
        .R(p_0_in));
  FDRE \slv_reg20_reg[30] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg20[31]_i_1_n_0 ),
        .D(sreg_axi_wdata[30]),
        .Q(\slv_reg20_reg_n_0_[30] ),
        .R(p_0_in));
  FDRE \slv_reg20_reg[31] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg20[31]_i_1_n_0 ),
        .D(sreg_axi_wdata[31]),
        .Q(\slv_reg20_reg_n_0_[31] ),
        .R(p_0_in));
  FDRE \slv_reg20_reg[3] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg20[7]_i_1_n_0 ),
        .D(sreg_axi_wdata[3]),
        .Q(\slv_reg20_reg_n_0_[3] ),
        .R(p_0_in));
  FDRE \slv_reg20_reg[4] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg20[7]_i_1_n_0 ),
        .D(sreg_axi_wdata[4]),
        .Q(\slv_reg20_reg_n_0_[4] ),
        .R(p_0_in));
  FDRE \slv_reg20_reg[5] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg20[7]_i_1_n_0 ),
        .D(sreg_axi_wdata[5]),
        .Q(\slv_reg20_reg_n_0_[5] ),
        .R(p_0_in));
  FDRE \slv_reg20_reg[6] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg20[7]_i_1_n_0 ),
        .D(sreg_axi_wdata[6]),
        .Q(\slv_reg20_reg_n_0_[6] ),
        .R(p_0_in));
  FDRE \slv_reg20_reg[7] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg20[7]_i_1_n_0 ),
        .D(sreg_axi_wdata[7]),
        .Q(\slv_reg20_reg_n_0_[7] ),
        .R(p_0_in));
  FDRE \slv_reg20_reg[8] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg20[15]_i_1_n_0 ),
        .D(sreg_axi_wdata[8]),
        .Q(\slv_reg20_reg_n_0_[8] ),
        .R(p_0_in));
  FDRE \slv_reg20_reg[9] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg20[15]_i_1_n_0 ),
        .D(sreg_axi_wdata[9]),
        .Q(\slv_reg20_reg_n_0_[9] ),
        .R(p_0_in));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \slv_reg21[15]_i_1 
       (.I0(sreg_axi_wstrb[1]),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(\slv_reg1[31]_i_2_n_0 ),
        .I4(sel0[4]),
        .I5(sel0[3]),
        .O(\slv_reg21[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \slv_reg21[23]_i_1 
       (.I0(sreg_axi_wstrb[2]),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(\slv_reg1[31]_i_2_n_0 ),
        .I4(sel0[4]),
        .I5(sel0[3]),
        .O(\slv_reg21[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \slv_reg21[31]_i_1 
       (.I0(sreg_axi_wstrb[3]),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(\slv_reg1[31]_i_2_n_0 ),
        .I4(sel0[4]),
        .I5(sel0[3]),
        .O(\slv_reg21[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \slv_reg21[7]_i_1 
       (.I0(sreg_axi_wstrb[0]),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(\slv_reg1[31]_i_2_n_0 ),
        .I4(sel0[4]),
        .I5(sel0[3]),
        .O(\slv_reg21[7]_i_1_n_0 ));
  FDRE \slv_reg21_reg[0] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg21[7]_i_1_n_0 ),
        .D(sreg_axi_wdata[0]),
        .Q(\slv_reg21_reg_n_0_[0] ),
        .R(p_0_in));
  FDRE \slv_reg21_reg[10] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg21[15]_i_1_n_0 ),
        .D(sreg_axi_wdata[10]),
        .Q(\slv_reg21_reg_n_0_[10] ),
        .R(p_0_in));
  FDRE \slv_reg21_reg[11] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg21[15]_i_1_n_0 ),
        .D(sreg_axi_wdata[11]),
        .Q(\slv_reg21_reg_n_0_[11] ),
        .R(p_0_in));
  FDRE \slv_reg21_reg[12] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg21[15]_i_1_n_0 ),
        .D(sreg_axi_wdata[12]),
        .Q(\slv_reg21_reg_n_0_[12] ),
        .R(p_0_in));
  FDRE \slv_reg21_reg[13] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg21[15]_i_1_n_0 ),
        .D(sreg_axi_wdata[13]),
        .Q(\slv_reg21_reg_n_0_[13] ),
        .R(p_0_in));
  FDRE \slv_reg21_reg[14] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg21[15]_i_1_n_0 ),
        .D(sreg_axi_wdata[14]),
        .Q(\slv_reg21_reg_n_0_[14] ),
        .R(p_0_in));
  FDRE \slv_reg21_reg[15] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg21[15]_i_1_n_0 ),
        .D(sreg_axi_wdata[15]),
        .Q(\slv_reg21_reg_n_0_[15] ),
        .R(p_0_in));
  FDRE \slv_reg21_reg[16] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg21[23]_i_1_n_0 ),
        .D(sreg_axi_wdata[16]),
        .Q(\slv_reg21_reg_n_0_[16] ),
        .R(p_0_in));
  FDRE \slv_reg21_reg[17] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg21[23]_i_1_n_0 ),
        .D(sreg_axi_wdata[17]),
        .Q(\slv_reg21_reg_n_0_[17] ),
        .R(p_0_in));
  FDRE \slv_reg21_reg[18] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg21[23]_i_1_n_0 ),
        .D(sreg_axi_wdata[18]),
        .Q(\slv_reg21_reg_n_0_[18] ),
        .R(p_0_in));
  FDRE \slv_reg21_reg[19] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg21[23]_i_1_n_0 ),
        .D(sreg_axi_wdata[19]),
        .Q(\slv_reg21_reg_n_0_[19] ),
        .R(p_0_in));
  FDRE \slv_reg21_reg[1] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg21[7]_i_1_n_0 ),
        .D(sreg_axi_wdata[1]),
        .Q(\slv_reg21_reg_n_0_[1] ),
        .R(p_0_in));
  FDRE \slv_reg21_reg[20] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg21[23]_i_1_n_0 ),
        .D(sreg_axi_wdata[20]),
        .Q(\slv_reg21_reg_n_0_[20] ),
        .R(p_0_in));
  FDRE \slv_reg21_reg[21] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg21[23]_i_1_n_0 ),
        .D(sreg_axi_wdata[21]),
        .Q(\slv_reg21_reg_n_0_[21] ),
        .R(p_0_in));
  FDRE \slv_reg21_reg[22] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg21[23]_i_1_n_0 ),
        .D(sreg_axi_wdata[22]),
        .Q(\slv_reg21_reg_n_0_[22] ),
        .R(p_0_in));
  FDRE \slv_reg21_reg[23] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg21[23]_i_1_n_0 ),
        .D(sreg_axi_wdata[23]),
        .Q(\slv_reg21_reg_n_0_[23] ),
        .R(p_0_in));
  FDRE \slv_reg21_reg[24] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg21[31]_i_1_n_0 ),
        .D(sreg_axi_wdata[24]),
        .Q(\slv_reg21_reg_n_0_[24] ),
        .R(p_0_in));
  FDRE \slv_reg21_reg[25] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg21[31]_i_1_n_0 ),
        .D(sreg_axi_wdata[25]),
        .Q(\slv_reg21_reg_n_0_[25] ),
        .R(p_0_in));
  FDRE \slv_reg21_reg[26] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg21[31]_i_1_n_0 ),
        .D(sreg_axi_wdata[26]),
        .Q(\slv_reg21_reg_n_0_[26] ),
        .R(p_0_in));
  FDRE \slv_reg21_reg[27] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg21[31]_i_1_n_0 ),
        .D(sreg_axi_wdata[27]),
        .Q(\slv_reg21_reg_n_0_[27] ),
        .R(p_0_in));
  FDRE \slv_reg21_reg[28] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg21[31]_i_1_n_0 ),
        .D(sreg_axi_wdata[28]),
        .Q(\slv_reg21_reg_n_0_[28] ),
        .R(p_0_in));
  FDRE \slv_reg21_reg[29] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg21[31]_i_1_n_0 ),
        .D(sreg_axi_wdata[29]),
        .Q(\slv_reg21_reg_n_0_[29] ),
        .R(p_0_in));
  FDRE \slv_reg21_reg[2] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg21[7]_i_1_n_0 ),
        .D(sreg_axi_wdata[2]),
        .Q(\slv_reg21_reg_n_0_[2] ),
        .R(p_0_in));
  FDRE \slv_reg21_reg[30] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg21[31]_i_1_n_0 ),
        .D(sreg_axi_wdata[30]),
        .Q(\slv_reg21_reg_n_0_[30] ),
        .R(p_0_in));
  FDRE \slv_reg21_reg[31] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg21[31]_i_1_n_0 ),
        .D(sreg_axi_wdata[31]),
        .Q(\slv_reg21_reg_n_0_[31] ),
        .R(p_0_in));
  FDRE \slv_reg21_reg[3] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg21[7]_i_1_n_0 ),
        .D(sreg_axi_wdata[3]),
        .Q(\slv_reg21_reg_n_0_[3] ),
        .R(p_0_in));
  FDRE \slv_reg21_reg[4] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg21[7]_i_1_n_0 ),
        .D(sreg_axi_wdata[4]),
        .Q(\slv_reg21_reg_n_0_[4] ),
        .R(p_0_in));
  FDRE \slv_reg21_reg[5] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg21[7]_i_1_n_0 ),
        .D(sreg_axi_wdata[5]),
        .Q(\slv_reg21_reg_n_0_[5] ),
        .R(p_0_in));
  FDRE \slv_reg21_reg[6] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg21[7]_i_1_n_0 ),
        .D(sreg_axi_wdata[6]),
        .Q(\slv_reg21_reg_n_0_[6] ),
        .R(p_0_in));
  FDRE \slv_reg21_reg[7] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg21[7]_i_1_n_0 ),
        .D(sreg_axi_wdata[7]),
        .Q(\slv_reg21_reg_n_0_[7] ),
        .R(p_0_in));
  FDRE \slv_reg21_reg[8] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg21[15]_i_1_n_0 ),
        .D(sreg_axi_wdata[8]),
        .Q(\slv_reg21_reg_n_0_[8] ),
        .R(p_0_in));
  FDRE \slv_reg21_reg[9] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg21[15]_i_1_n_0 ),
        .D(sreg_axi_wdata[9]),
        .Q(\slv_reg21_reg_n_0_[9] ),
        .R(p_0_in));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg22[15]_i_1 
       (.I0(sreg_axi_wstrb[1]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(\slv_reg0[31]_i_2_n_0 ),
        .I4(sel0[4]),
        .I5(sel0[3]),
        .O(\slv_reg22[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg22[23]_i_1 
       (.I0(sreg_axi_wstrb[2]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(\slv_reg0[31]_i_2_n_0 ),
        .I4(sel0[4]),
        .I5(sel0[3]),
        .O(\slv_reg22[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg22[31]_i_1 
       (.I0(sreg_axi_wstrb[3]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(\slv_reg0[31]_i_2_n_0 ),
        .I4(sel0[4]),
        .I5(sel0[3]),
        .O(\slv_reg22[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg22[7]_i_1 
       (.I0(sreg_axi_wstrb[0]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(\slv_reg0[31]_i_2_n_0 ),
        .I4(sel0[4]),
        .I5(sel0[3]),
        .O(\slv_reg22[7]_i_1_n_0 ));
  FDRE \slv_reg22_reg[0] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg22[7]_i_1_n_0 ),
        .D(sreg_axi_wdata[0]),
        .Q(\slv_reg22_reg_n_0_[0] ),
        .R(p_0_in));
  FDRE \slv_reg22_reg[10] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg22[15]_i_1_n_0 ),
        .D(sreg_axi_wdata[10]),
        .Q(\slv_reg22_reg_n_0_[10] ),
        .R(p_0_in));
  FDRE \slv_reg22_reg[11] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg22[15]_i_1_n_0 ),
        .D(sreg_axi_wdata[11]),
        .Q(\slv_reg22_reg_n_0_[11] ),
        .R(p_0_in));
  FDRE \slv_reg22_reg[12] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg22[15]_i_1_n_0 ),
        .D(sreg_axi_wdata[12]),
        .Q(\slv_reg22_reg_n_0_[12] ),
        .R(p_0_in));
  FDRE \slv_reg22_reg[13] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg22[15]_i_1_n_0 ),
        .D(sreg_axi_wdata[13]),
        .Q(\slv_reg22_reg_n_0_[13] ),
        .R(p_0_in));
  FDRE \slv_reg22_reg[14] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg22[15]_i_1_n_0 ),
        .D(sreg_axi_wdata[14]),
        .Q(\slv_reg22_reg_n_0_[14] ),
        .R(p_0_in));
  FDRE \slv_reg22_reg[15] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg22[15]_i_1_n_0 ),
        .D(sreg_axi_wdata[15]),
        .Q(\slv_reg22_reg_n_0_[15] ),
        .R(p_0_in));
  FDRE \slv_reg22_reg[16] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg22[23]_i_1_n_0 ),
        .D(sreg_axi_wdata[16]),
        .Q(\slv_reg22_reg_n_0_[16] ),
        .R(p_0_in));
  FDRE \slv_reg22_reg[17] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg22[23]_i_1_n_0 ),
        .D(sreg_axi_wdata[17]),
        .Q(\slv_reg22_reg_n_0_[17] ),
        .R(p_0_in));
  FDRE \slv_reg22_reg[18] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg22[23]_i_1_n_0 ),
        .D(sreg_axi_wdata[18]),
        .Q(\slv_reg22_reg_n_0_[18] ),
        .R(p_0_in));
  FDRE \slv_reg22_reg[19] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg22[23]_i_1_n_0 ),
        .D(sreg_axi_wdata[19]),
        .Q(\slv_reg22_reg_n_0_[19] ),
        .R(p_0_in));
  FDRE \slv_reg22_reg[1] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg22[7]_i_1_n_0 ),
        .D(sreg_axi_wdata[1]),
        .Q(\slv_reg22_reg_n_0_[1] ),
        .R(p_0_in));
  FDRE \slv_reg22_reg[20] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg22[23]_i_1_n_0 ),
        .D(sreg_axi_wdata[20]),
        .Q(\slv_reg22_reg_n_0_[20] ),
        .R(p_0_in));
  FDRE \slv_reg22_reg[21] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg22[23]_i_1_n_0 ),
        .D(sreg_axi_wdata[21]),
        .Q(\slv_reg22_reg_n_0_[21] ),
        .R(p_0_in));
  FDRE \slv_reg22_reg[22] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg22[23]_i_1_n_0 ),
        .D(sreg_axi_wdata[22]),
        .Q(\slv_reg22_reg_n_0_[22] ),
        .R(p_0_in));
  FDRE \slv_reg22_reg[23] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg22[23]_i_1_n_0 ),
        .D(sreg_axi_wdata[23]),
        .Q(\slv_reg22_reg_n_0_[23] ),
        .R(p_0_in));
  FDRE \slv_reg22_reg[24] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg22[31]_i_1_n_0 ),
        .D(sreg_axi_wdata[24]),
        .Q(\slv_reg22_reg_n_0_[24] ),
        .R(p_0_in));
  FDRE \slv_reg22_reg[25] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg22[31]_i_1_n_0 ),
        .D(sreg_axi_wdata[25]),
        .Q(\slv_reg22_reg_n_0_[25] ),
        .R(p_0_in));
  FDRE \slv_reg22_reg[26] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg22[31]_i_1_n_0 ),
        .D(sreg_axi_wdata[26]),
        .Q(\slv_reg22_reg_n_0_[26] ),
        .R(p_0_in));
  FDRE \slv_reg22_reg[27] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg22[31]_i_1_n_0 ),
        .D(sreg_axi_wdata[27]),
        .Q(\slv_reg22_reg_n_0_[27] ),
        .R(p_0_in));
  FDRE \slv_reg22_reg[28] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg22[31]_i_1_n_0 ),
        .D(sreg_axi_wdata[28]),
        .Q(\slv_reg22_reg_n_0_[28] ),
        .R(p_0_in));
  FDRE \slv_reg22_reg[29] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg22[31]_i_1_n_0 ),
        .D(sreg_axi_wdata[29]),
        .Q(\slv_reg22_reg_n_0_[29] ),
        .R(p_0_in));
  FDRE \slv_reg22_reg[2] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg22[7]_i_1_n_0 ),
        .D(sreg_axi_wdata[2]),
        .Q(\slv_reg22_reg_n_0_[2] ),
        .R(p_0_in));
  FDRE \slv_reg22_reg[30] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg22[31]_i_1_n_0 ),
        .D(sreg_axi_wdata[30]),
        .Q(\slv_reg22_reg_n_0_[30] ),
        .R(p_0_in));
  FDRE \slv_reg22_reg[31] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg22[31]_i_1_n_0 ),
        .D(sreg_axi_wdata[31]),
        .Q(\slv_reg22_reg_n_0_[31] ),
        .R(p_0_in));
  FDRE \slv_reg22_reg[3] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg22[7]_i_1_n_0 ),
        .D(sreg_axi_wdata[3]),
        .Q(\slv_reg22_reg_n_0_[3] ),
        .R(p_0_in));
  FDRE \slv_reg22_reg[4] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg22[7]_i_1_n_0 ),
        .D(sreg_axi_wdata[4]),
        .Q(\slv_reg22_reg_n_0_[4] ),
        .R(p_0_in));
  FDRE \slv_reg22_reg[5] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg22[7]_i_1_n_0 ),
        .D(sreg_axi_wdata[5]),
        .Q(\slv_reg22_reg_n_0_[5] ),
        .R(p_0_in));
  FDRE \slv_reg22_reg[6] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg22[7]_i_1_n_0 ),
        .D(sreg_axi_wdata[6]),
        .Q(\slv_reg22_reg_n_0_[6] ),
        .R(p_0_in));
  FDRE \slv_reg22_reg[7] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg22[7]_i_1_n_0 ),
        .D(sreg_axi_wdata[7]),
        .Q(\slv_reg22_reg_n_0_[7] ),
        .R(p_0_in));
  FDRE \slv_reg22_reg[8] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg22[15]_i_1_n_0 ),
        .D(sreg_axi_wdata[8]),
        .Q(\slv_reg22_reg_n_0_[8] ),
        .R(p_0_in));
  FDRE \slv_reg22_reg[9] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg22[15]_i_1_n_0 ),
        .D(sreg_axi_wdata[9]),
        .Q(\slv_reg22_reg_n_0_[9] ),
        .R(p_0_in));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg23[15]_i_1 
       (.I0(sreg_axi_wstrb[1]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(\slv_reg1[31]_i_2_n_0 ),
        .I4(sel0[4]),
        .I5(sel0[3]),
        .O(\slv_reg23[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg23[23]_i_1 
       (.I0(sreg_axi_wstrb[2]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(\slv_reg1[31]_i_2_n_0 ),
        .I4(sel0[4]),
        .I5(sel0[3]),
        .O(\slv_reg23[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg23[31]_i_1 
       (.I0(sreg_axi_wstrb[3]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(\slv_reg1[31]_i_2_n_0 ),
        .I4(sel0[4]),
        .I5(sel0[3]),
        .O(\slv_reg23[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg23[7]_i_1 
       (.I0(sreg_axi_wstrb[0]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(\slv_reg1[31]_i_2_n_0 ),
        .I4(sel0[4]),
        .I5(sel0[3]),
        .O(\slv_reg23[7]_i_1_n_0 ));
  FDRE \slv_reg23_reg[0] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg23[7]_i_1_n_0 ),
        .D(sreg_axi_wdata[0]),
        .Q(\slv_reg23_reg_n_0_[0] ),
        .R(p_0_in));
  FDRE \slv_reg23_reg[10] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg23[15]_i_1_n_0 ),
        .D(sreg_axi_wdata[10]),
        .Q(\slv_reg23_reg_n_0_[10] ),
        .R(p_0_in));
  FDRE \slv_reg23_reg[11] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg23[15]_i_1_n_0 ),
        .D(sreg_axi_wdata[11]),
        .Q(\slv_reg23_reg_n_0_[11] ),
        .R(p_0_in));
  FDRE \slv_reg23_reg[12] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg23[15]_i_1_n_0 ),
        .D(sreg_axi_wdata[12]),
        .Q(\slv_reg23_reg_n_0_[12] ),
        .R(p_0_in));
  FDRE \slv_reg23_reg[13] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg23[15]_i_1_n_0 ),
        .D(sreg_axi_wdata[13]),
        .Q(\slv_reg23_reg_n_0_[13] ),
        .R(p_0_in));
  FDRE \slv_reg23_reg[14] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg23[15]_i_1_n_0 ),
        .D(sreg_axi_wdata[14]),
        .Q(\slv_reg23_reg_n_0_[14] ),
        .R(p_0_in));
  FDRE \slv_reg23_reg[15] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg23[15]_i_1_n_0 ),
        .D(sreg_axi_wdata[15]),
        .Q(\slv_reg23_reg_n_0_[15] ),
        .R(p_0_in));
  FDRE \slv_reg23_reg[16] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg23[23]_i_1_n_0 ),
        .D(sreg_axi_wdata[16]),
        .Q(\slv_reg23_reg_n_0_[16] ),
        .R(p_0_in));
  FDRE \slv_reg23_reg[17] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg23[23]_i_1_n_0 ),
        .D(sreg_axi_wdata[17]),
        .Q(\slv_reg23_reg_n_0_[17] ),
        .R(p_0_in));
  FDRE \slv_reg23_reg[18] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg23[23]_i_1_n_0 ),
        .D(sreg_axi_wdata[18]),
        .Q(\slv_reg23_reg_n_0_[18] ),
        .R(p_0_in));
  FDRE \slv_reg23_reg[19] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg23[23]_i_1_n_0 ),
        .D(sreg_axi_wdata[19]),
        .Q(\slv_reg23_reg_n_0_[19] ),
        .R(p_0_in));
  FDRE \slv_reg23_reg[1] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg23[7]_i_1_n_0 ),
        .D(sreg_axi_wdata[1]),
        .Q(\slv_reg23_reg_n_0_[1] ),
        .R(p_0_in));
  FDRE \slv_reg23_reg[20] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg23[23]_i_1_n_0 ),
        .D(sreg_axi_wdata[20]),
        .Q(\slv_reg23_reg_n_0_[20] ),
        .R(p_0_in));
  FDRE \slv_reg23_reg[21] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg23[23]_i_1_n_0 ),
        .D(sreg_axi_wdata[21]),
        .Q(\slv_reg23_reg_n_0_[21] ),
        .R(p_0_in));
  FDRE \slv_reg23_reg[22] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg23[23]_i_1_n_0 ),
        .D(sreg_axi_wdata[22]),
        .Q(\slv_reg23_reg_n_0_[22] ),
        .R(p_0_in));
  FDRE \slv_reg23_reg[23] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg23[23]_i_1_n_0 ),
        .D(sreg_axi_wdata[23]),
        .Q(\slv_reg23_reg_n_0_[23] ),
        .R(p_0_in));
  FDRE \slv_reg23_reg[24] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg23[31]_i_1_n_0 ),
        .D(sreg_axi_wdata[24]),
        .Q(\slv_reg23_reg_n_0_[24] ),
        .R(p_0_in));
  FDRE \slv_reg23_reg[25] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg23[31]_i_1_n_0 ),
        .D(sreg_axi_wdata[25]),
        .Q(\slv_reg23_reg_n_0_[25] ),
        .R(p_0_in));
  FDRE \slv_reg23_reg[26] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg23[31]_i_1_n_0 ),
        .D(sreg_axi_wdata[26]),
        .Q(\slv_reg23_reg_n_0_[26] ),
        .R(p_0_in));
  FDRE \slv_reg23_reg[27] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg23[31]_i_1_n_0 ),
        .D(sreg_axi_wdata[27]),
        .Q(\slv_reg23_reg_n_0_[27] ),
        .R(p_0_in));
  FDRE \slv_reg23_reg[28] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg23[31]_i_1_n_0 ),
        .D(sreg_axi_wdata[28]),
        .Q(\slv_reg23_reg_n_0_[28] ),
        .R(p_0_in));
  FDRE \slv_reg23_reg[29] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg23[31]_i_1_n_0 ),
        .D(sreg_axi_wdata[29]),
        .Q(\slv_reg23_reg_n_0_[29] ),
        .R(p_0_in));
  FDRE \slv_reg23_reg[2] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg23[7]_i_1_n_0 ),
        .D(sreg_axi_wdata[2]),
        .Q(\slv_reg23_reg_n_0_[2] ),
        .R(p_0_in));
  FDRE \slv_reg23_reg[30] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg23[31]_i_1_n_0 ),
        .D(sreg_axi_wdata[30]),
        .Q(\slv_reg23_reg_n_0_[30] ),
        .R(p_0_in));
  FDRE \slv_reg23_reg[31] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg23[31]_i_1_n_0 ),
        .D(sreg_axi_wdata[31]),
        .Q(\slv_reg23_reg_n_0_[31] ),
        .R(p_0_in));
  FDRE \slv_reg23_reg[3] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg23[7]_i_1_n_0 ),
        .D(sreg_axi_wdata[3]),
        .Q(\slv_reg23_reg_n_0_[3] ),
        .R(p_0_in));
  FDRE \slv_reg23_reg[4] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg23[7]_i_1_n_0 ),
        .D(sreg_axi_wdata[4]),
        .Q(\slv_reg23_reg_n_0_[4] ),
        .R(p_0_in));
  FDRE \slv_reg23_reg[5] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg23[7]_i_1_n_0 ),
        .D(sreg_axi_wdata[5]),
        .Q(\slv_reg23_reg_n_0_[5] ),
        .R(p_0_in));
  FDRE \slv_reg23_reg[6] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg23[7]_i_1_n_0 ),
        .D(sreg_axi_wdata[6]),
        .Q(\slv_reg23_reg_n_0_[6] ),
        .R(p_0_in));
  FDRE \slv_reg23_reg[7] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg23[7]_i_1_n_0 ),
        .D(sreg_axi_wdata[7]),
        .Q(\slv_reg23_reg_n_0_[7] ),
        .R(p_0_in));
  FDRE \slv_reg23_reg[8] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg23[15]_i_1_n_0 ),
        .D(sreg_axi_wdata[8]),
        .Q(\slv_reg23_reg_n_0_[8] ),
        .R(p_0_in));
  FDRE \slv_reg23_reg[9] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg23[15]_i_1_n_0 ),
        .D(sreg_axi_wdata[9]),
        .Q(\slv_reg23_reg_n_0_[9] ),
        .R(p_0_in));
  LUT6 #(
    .INIT(64'h0200000000000000)) 
    \slv_reg24[15]_i_1 
       (.I0(sreg_axi_wstrb[1]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(\slv_reg0[31]_i_2_n_0 ),
        .I4(sel0[3]),
        .I5(sel0[4]),
        .O(\slv_reg24[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0200000000000000)) 
    \slv_reg24[23]_i_1 
       (.I0(sreg_axi_wstrb[2]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(\slv_reg0[31]_i_2_n_0 ),
        .I4(sel0[3]),
        .I5(sel0[4]),
        .O(\slv_reg24[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0200000000000000)) 
    \slv_reg24[31]_i_1 
       (.I0(sreg_axi_wstrb[3]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(\slv_reg0[31]_i_2_n_0 ),
        .I4(sel0[3]),
        .I5(sel0[4]),
        .O(\slv_reg24[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0200000000000000)) 
    \slv_reg24[7]_i_1 
       (.I0(sreg_axi_wstrb[0]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(\slv_reg0[31]_i_2_n_0 ),
        .I4(sel0[3]),
        .I5(sel0[4]),
        .O(\slv_reg24[7]_i_1_n_0 ));
  FDRE \slv_reg24_reg[0] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg24[7]_i_1_n_0 ),
        .D(sreg_axi_wdata[0]),
        .Q(\slv_reg24_reg_n_0_[0] ),
        .R(p_0_in));
  FDRE \slv_reg24_reg[10] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg24[15]_i_1_n_0 ),
        .D(sreg_axi_wdata[10]),
        .Q(\slv_reg24_reg_n_0_[10] ),
        .R(p_0_in));
  FDRE \slv_reg24_reg[11] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg24[15]_i_1_n_0 ),
        .D(sreg_axi_wdata[11]),
        .Q(\slv_reg24_reg_n_0_[11] ),
        .R(p_0_in));
  FDRE \slv_reg24_reg[12] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg24[15]_i_1_n_0 ),
        .D(sreg_axi_wdata[12]),
        .Q(\slv_reg24_reg_n_0_[12] ),
        .R(p_0_in));
  FDRE \slv_reg24_reg[13] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg24[15]_i_1_n_0 ),
        .D(sreg_axi_wdata[13]),
        .Q(\slv_reg24_reg_n_0_[13] ),
        .R(p_0_in));
  FDRE \slv_reg24_reg[14] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg24[15]_i_1_n_0 ),
        .D(sreg_axi_wdata[14]),
        .Q(\slv_reg24_reg_n_0_[14] ),
        .R(p_0_in));
  FDRE \slv_reg24_reg[15] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg24[15]_i_1_n_0 ),
        .D(sreg_axi_wdata[15]),
        .Q(\slv_reg24_reg_n_0_[15] ),
        .R(p_0_in));
  FDRE \slv_reg24_reg[16] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg24[23]_i_1_n_0 ),
        .D(sreg_axi_wdata[16]),
        .Q(\slv_reg24_reg_n_0_[16] ),
        .R(p_0_in));
  FDRE \slv_reg24_reg[17] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg24[23]_i_1_n_0 ),
        .D(sreg_axi_wdata[17]),
        .Q(\slv_reg24_reg_n_0_[17] ),
        .R(p_0_in));
  FDRE \slv_reg24_reg[18] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg24[23]_i_1_n_0 ),
        .D(sreg_axi_wdata[18]),
        .Q(\slv_reg24_reg_n_0_[18] ),
        .R(p_0_in));
  FDRE \slv_reg24_reg[19] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg24[23]_i_1_n_0 ),
        .D(sreg_axi_wdata[19]),
        .Q(\slv_reg24_reg_n_0_[19] ),
        .R(p_0_in));
  FDRE \slv_reg24_reg[1] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg24[7]_i_1_n_0 ),
        .D(sreg_axi_wdata[1]),
        .Q(\slv_reg24_reg_n_0_[1] ),
        .R(p_0_in));
  FDRE \slv_reg24_reg[20] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg24[23]_i_1_n_0 ),
        .D(sreg_axi_wdata[20]),
        .Q(\slv_reg24_reg_n_0_[20] ),
        .R(p_0_in));
  FDRE \slv_reg24_reg[21] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg24[23]_i_1_n_0 ),
        .D(sreg_axi_wdata[21]),
        .Q(\slv_reg24_reg_n_0_[21] ),
        .R(p_0_in));
  FDRE \slv_reg24_reg[22] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg24[23]_i_1_n_0 ),
        .D(sreg_axi_wdata[22]),
        .Q(\slv_reg24_reg_n_0_[22] ),
        .R(p_0_in));
  FDRE \slv_reg24_reg[23] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg24[23]_i_1_n_0 ),
        .D(sreg_axi_wdata[23]),
        .Q(\slv_reg24_reg_n_0_[23] ),
        .R(p_0_in));
  FDRE \slv_reg24_reg[24] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg24[31]_i_1_n_0 ),
        .D(sreg_axi_wdata[24]),
        .Q(\slv_reg24_reg_n_0_[24] ),
        .R(p_0_in));
  FDRE \slv_reg24_reg[25] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg24[31]_i_1_n_0 ),
        .D(sreg_axi_wdata[25]),
        .Q(\slv_reg24_reg_n_0_[25] ),
        .R(p_0_in));
  FDRE \slv_reg24_reg[26] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg24[31]_i_1_n_0 ),
        .D(sreg_axi_wdata[26]),
        .Q(\slv_reg24_reg_n_0_[26] ),
        .R(p_0_in));
  FDRE \slv_reg24_reg[27] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg24[31]_i_1_n_0 ),
        .D(sreg_axi_wdata[27]),
        .Q(\slv_reg24_reg_n_0_[27] ),
        .R(p_0_in));
  FDRE \slv_reg24_reg[28] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg24[31]_i_1_n_0 ),
        .D(sreg_axi_wdata[28]),
        .Q(\slv_reg24_reg_n_0_[28] ),
        .R(p_0_in));
  FDRE \slv_reg24_reg[29] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg24[31]_i_1_n_0 ),
        .D(sreg_axi_wdata[29]),
        .Q(\slv_reg24_reg_n_0_[29] ),
        .R(p_0_in));
  FDRE \slv_reg24_reg[2] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg24[7]_i_1_n_0 ),
        .D(sreg_axi_wdata[2]),
        .Q(\slv_reg24_reg_n_0_[2] ),
        .R(p_0_in));
  FDRE \slv_reg24_reg[30] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg24[31]_i_1_n_0 ),
        .D(sreg_axi_wdata[30]),
        .Q(\slv_reg24_reg_n_0_[30] ),
        .R(p_0_in));
  FDRE \slv_reg24_reg[31] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg24[31]_i_1_n_0 ),
        .D(sreg_axi_wdata[31]),
        .Q(\slv_reg24_reg_n_0_[31] ),
        .R(p_0_in));
  FDRE \slv_reg24_reg[3] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg24[7]_i_1_n_0 ),
        .D(sreg_axi_wdata[3]),
        .Q(\slv_reg24_reg_n_0_[3] ),
        .R(p_0_in));
  FDRE \slv_reg24_reg[4] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg24[7]_i_1_n_0 ),
        .D(sreg_axi_wdata[4]),
        .Q(\slv_reg24_reg_n_0_[4] ),
        .R(p_0_in));
  FDRE \slv_reg24_reg[5] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg24[7]_i_1_n_0 ),
        .D(sreg_axi_wdata[5]),
        .Q(\slv_reg24_reg_n_0_[5] ),
        .R(p_0_in));
  FDRE \slv_reg24_reg[6] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg24[7]_i_1_n_0 ),
        .D(sreg_axi_wdata[6]),
        .Q(\slv_reg24_reg_n_0_[6] ),
        .R(p_0_in));
  FDRE \slv_reg24_reg[7] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg24[7]_i_1_n_0 ),
        .D(sreg_axi_wdata[7]),
        .Q(\slv_reg24_reg_n_0_[7] ),
        .R(p_0_in));
  FDRE \slv_reg24_reg[8] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg24[15]_i_1_n_0 ),
        .D(sreg_axi_wdata[8]),
        .Q(\slv_reg24_reg_n_0_[8] ),
        .R(p_0_in));
  FDRE \slv_reg24_reg[9] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg24[15]_i_1_n_0 ),
        .D(sreg_axi_wdata[9]),
        .Q(\slv_reg24_reg_n_0_[9] ),
        .R(p_0_in));
  LUT6 #(
    .INIT(64'h0200000000000000)) 
    \slv_reg25[15]_i_1 
       (.I0(sreg_axi_wstrb[1]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(\slv_reg1[31]_i_2_n_0 ),
        .I4(sel0[3]),
        .I5(sel0[4]),
        .O(\slv_reg25[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0200000000000000)) 
    \slv_reg25[23]_i_1 
       (.I0(sreg_axi_wstrb[2]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(\slv_reg1[31]_i_2_n_0 ),
        .I4(sel0[3]),
        .I5(sel0[4]),
        .O(\slv_reg25[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0200000000000000)) 
    \slv_reg25[31]_i_1 
       (.I0(sreg_axi_wstrb[3]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(\slv_reg1[31]_i_2_n_0 ),
        .I4(sel0[3]),
        .I5(sel0[4]),
        .O(\slv_reg25[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0200000000000000)) 
    \slv_reg25[7]_i_1 
       (.I0(sreg_axi_wstrb[0]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(\slv_reg1[31]_i_2_n_0 ),
        .I4(sel0[3]),
        .I5(sel0[4]),
        .O(\slv_reg25[7]_i_1_n_0 ));
  FDRE \slv_reg25_reg[0] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg25[7]_i_1_n_0 ),
        .D(sreg_axi_wdata[0]),
        .Q(\slv_reg25_reg_n_0_[0] ),
        .R(p_0_in));
  FDRE \slv_reg25_reg[10] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg25[15]_i_1_n_0 ),
        .D(sreg_axi_wdata[10]),
        .Q(\slv_reg25_reg_n_0_[10] ),
        .R(p_0_in));
  FDRE \slv_reg25_reg[11] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg25[15]_i_1_n_0 ),
        .D(sreg_axi_wdata[11]),
        .Q(\slv_reg25_reg_n_0_[11] ),
        .R(p_0_in));
  FDRE \slv_reg25_reg[12] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg25[15]_i_1_n_0 ),
        .D(sreg_axi_wdata[12]),
        .Q(\slv_reg25_reg_n_0_[12] ),
        .R(p_0_in));
  FDRE \slv_reg25_reg[13] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg25[15]_i_1_n_0 ),
        .D(sreg_axi_wdata[13]),
        .Q(\slv_reg25_reg_n_0_[13] ),
        .R(p_0_in));
  FDRE \slv_reg25_reg[14] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg25[15]_i_1_n_0 ),
        .D(sreg_axi_wdata[14]),
        .Q(\slv_reg25_reg_n_0_[14] ),
        .R(p_0_in));
  FDRE \slv_reg25_reg[15] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg25[15]_i_1_n_0 ),
        .D(sreg_axi_wdata[15]),
        .Q(\slv_reg25_reg_n_0_[15] ),
        .R(p_0_in));
  FDRE \slv_reg25_reg[16] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg25[23]_i_1_n_0 ),
        .D(sreg_axi_wdata[16]),
        .Q(\slv_reg25_reg_n_0_[16] ),
        .R(p_0_in));
  FDRE \slv_reg25_reg[17] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg25[23]_i_1_n_0 ),
        .D(sreg_axi_wdata[17]),
        .Q(\slv_reg25_reg_n_0_[17] ),
        .R(p_0_in));
  FDRE \slv_reg25_reg[18] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg25[23]_i_1_n_0 ),
        .D(sreg_axi_wdata[18]),
        .Q(\slv_reg25_reg_n_0_[18] ),
        .R(p_0_in));
  FDRE \slv_reg25_reg[19] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg25[23]_i_1_n_0 ),
        .D(sreg_axi_wdata[19]),
        .Q(\slv_reg25_reg_n_0_[19] ),
        .R(p_0_in));
  FDRE \slv_reg25_reg[1] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg25[7]_i_1_n_0 ),
        .D(sreg_axi_wdata[1]),
        .Q(\slv_reg25_reg_n_0_[1] ),
        .R(p_0_in));
  FDRE \slv_reg25_reg[20] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg25[23]_i_1_n_0 ),
        .D(sreg_axi_wdata[20]),
        .Q(\slv_reg25_reg_n_0_[20] ),
        .R(p_0_in));
  FDRE \slv_reg25_reg[21] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg25[23]_i_1_n_0 ),
        .D(sreg_axi_wdata[21]),
        .Q(\slv_reg25_reg_n_0_[21] ),
        .R(p_0_in));
  FDRE \slv_reg25_reg[22] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg25[23]_i_1_n_0 ),
        .D(sreg_axi_wdata[22]),
        .Q(\slv_reg25_reg_n_0_[22] ),
        .R(p_0_in));
  FDRE \slv_reg25_reg[23] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg25[23]_i_1_n_0 ),
        .D(sreg_axi_wdata[23]),
        .Q(\slv_reg25_reg_n_0_[23] ),
        .R(p_0_in));
  FDRE \slv_reg25_reg[24] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg25[31]_i_1_n_0 ),
        .D(sreg_axi_wdata[24]),
        .Q(\slv_reg25_reg_n_0_[24] ),
        .R(p_0_in));
  FDRE \slv_reg25_reg[25] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg25[31]_i_1_n_0 ),
        .D(sreg_axi_wdata[25]),
        .Q(\slv_reg25_reg_n_0_[25] ),
        .R(p_0_in));
  FDRE \slv_reg25_reg[26] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg25[31]_i_1_n_0 ),
        .D(sreg_axi_wdata[26]),
        .Q(\slv_reg25_reg_n_0_[26] ),
        .R(p_0_in));
  FDRE \slv_reg25_reg[27] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg25[31]_i_1_n_0 ),
        .D(sreg_axi_wdata[27]),
        .Q(\slv_reg25_reg_n_0_[27] ),
        .R(p_0_in));
  FDRE \slv_reg25_reg[28] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg25[31]_i_1_n_0 ),
        .D(sreg_axi_wdata[28]),
        .Q(\slv_reg25_reg_n_0_[28] ),
        .R(p_0_in));
  FDRE \slv_reg25_reg[29] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg25[31]_i_1_n_0 ),
        .D(sreg_axi_wdata[29]),
        .Q(\slv_reg25_reg_n_0_[29] ),
        .R(p_0_in));
  FDRE \slv_reg25_reg[2] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg25[7]_i_1_n_0 ),
        .D(sreg_axi_wdata[2]),
        .Q(\slv_reg25_reg_n_0_[2] ),
        .R(p_0_in));
  FDRE \slv_reg25_reg[30] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg25[31]_i_1_n_0 ),
        .D(sreg_axi_wdata[30]),
        .Q(\slv_reg25_reg_n_0_[30] ),
        .R(p_0_in));
  FDRE \slv_reg25_reg[31] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg25[31]_i_1_n_0 ),
        .D(sreg_axi_wdata[31]),
        .Q(\slv_reg25_reg_n_0_[31] ),
        .R(p_0_in));
  FDRE \slv_reg25_reg[3] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg25[7]_i_1_n_0 ),
        .D(sreg_axi_wdata[3]),
        .Q(\slv_reg25_reg_n_0_[3] ),
        .R(p_0_in));
  FDRE \slv_reg25_reg[4] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg25[7]_i_1_n_0 ),
        .D(sreg_axi_wdata[4]),
        .Q(\slv_reg25_reg_n_0_[4] ),
        .R(p_0_in));
  FDRE \slv_reg25_reg[5] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg25[7]_i_1_n_0 ),
        .D(sreg_axi_wdata[5]),
        .Q(\slv_reg25_reg_n_0_[5] ),
        .R(p_0_in));
  FDRE \slv_reg25_reg[6] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg25[7]_i_1_n_0 ),
        .D(sreg_axi_wdata[6]),
        .Q(\slv_reg25_reg_n_0_[6] ),
        .R(p_0_in));
  FDRE \slv_reg25_reg[7] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg25[7]_i_1_n_0 ),
        .D(sreg_axi_wdata[7]),
        .Q(\slv_reg25_reg_n_0_[7] ),
        .R(p_0_in));
  FDRE \slv_reg25_reg[8] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg25[15]_i_1_n_0 ),
        .D(sreg_axi_wdata[8]),
        .Q(\slv_reg25_reg_n_0_[8] ),
        .R(p_0_in));
  FDRE \slv_reg25_reg[9] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg25[15]_i_1_n_0 ),
        .D(sreg_axi_wdata[9]),
        .Q(\slv_reg25_reg_n_0_[9] ),
        .R(p_0_in));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    \slv_reg26[15]_i_1 
       (.I0(sreg_axi_wstrb[1]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(\slv_reg0[31]_i_2_n_0 ),
        .I4(sel0[3]),
        .I5(sel0[4]),
        .O(\slv_reg26[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    \slv_reg26[23]_i_1 
       (.I0(sreg_axi_wstrb[2]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(\slv_reg0[31]_i_2_n_0 ),
        .I4(sel0[3]),
        .I5(sel0[4]),
        .O(\slv_reg26[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    \slv_reg26[31]_i_1 
       (.I0(sreg_axi_wstrb[3]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(\slv_reg0[31]_i_2_n_0 ),
        .I4(sel0[3]),
        .I5(sel0[4]),
        .O(\slv_reg26[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    \slv_reg26[7]_i_1 
       (.I0(sreg_axi_wstrb[0]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(\slv_reg0[31]_i_2_n_0 ),
        .I4(sel0[3]),
        .I5(sel0[4]),
        .O(\slv_reg26[7]_i_1_n_0 ));
  FDRE \slv_reg26_reg[0] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg26[7]_i_1_n_0 ),
        .D(sreg_axi_wdata[0]),
        .Q(\slv_reg26_reg_n_0_[0] ),
        .R(p_0_in));
  FDRE \slv_reg26_reg[10] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg26[15]_i_1_n_0 ),
        .D(sreg_axi_wdata[10]),
        .Q(\slv_reg26_reg_n_0_[10] ),
        .R(p_0_in));
  FDRE \slv_reg26_reg[11] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg26[15]_i_1_n_0 ),
        .D(sreg_axi_wdata[11]),
        .Q(\slv_reg26_reg_n_0_[11] ),
        .R(p_0_in));
  FDRE \slv_reg26_reg[12] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg26[15]_i_1_n_0 ),
        .D(sreg_axi_wdata[12]),
        .Q(\slv_reg26_reg_n_0_[12] ),
        .R(p_0_in));
  FDRE \slv_reg26_reg[13] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg26[15]_i_1_n_0 ),
        .D(sreg_axi_wdata[13]),
        .Q(\slv_reg26_reg_n_0_[13] ),
        .R(p_0_in));
  FDRE \slv_reg26_reg[14] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg26[15]_i_1_n_0 ),
        .D(sreg_axi_wdata[14]),
        .Q(\slv_reg26_reg_n_0_[14] ),
        .R(p_0_in));
  FDRE \slv_reg26_reg[15] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg26[15]_i_1_n_0 ),
        .D(sreg_axi_wdata[15]),
        .Q(\slv_reg26_reg_n_0_[15] ),
        .R(p_0_in));
  FDRE \slv_reg26_reg[16] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg26[23]_i_1_n_0 ),
        .D(sreg_axi_wdata[16]),
        .Q(\slv_reg26_reg_n_0_[16] ),
        .R(p_0_in));
  FDRE \slv_reg26_reg[17] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg26[23]_i_1_n_0 ),
        .D(sreg_axi_wdata[17]),
        .Q(\slv_reg26_reg_n_0_[17] ),
        .R(p_0_in));
  FDRE \slv_reg26_reg[18] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg26[23]_i_1_n_0 ),
        .D(sreg_axi_wdata[18]),
        .Q(\slv_reg26_reg_n_0_[18] ),
        .R(p_0_in));
  FDRE \slv_reg26_reg[19] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg26[23]_i_1_n_0 ),
        .D(sreg_axi_wdata[19]),
        .Q(\slv_reg26_reg_n_0_[19] ),
        .R(p_0_in));
  FDRE \slv_reg26_reg[1] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg26[7]_i_1_n_0 ),
        .D(sreg_axi_wdata[1]),
        .Q(\slv_reg26_reg_n_0_[1] ),
        .R(p_0_in));
  FDRE \slv_reg26_reg[20] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg26[23]_i_1_n_0 ),
        .D(sreg_axi_wdata[20]),
        .Q(\slv_reg26_reg_n_0_[20] ),
        .R(p_0_in));
  FDRE \slv_reg26_reg[21] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg26[23]_i_1_n_0 ),
        .D(sreg_axi_wdata[21]),
        .Q(\slv_reg26_reg_n_0_[21] ),
        .R(p_0_in));
  FDRE \slv_reg26_reg[22] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg26[23]_i_1_n_0 ),
        .D(sreg_axi_wdata[22]),
        .Q(\slv_reg26_reg_n_0_[22] ),
        .R(p_0_in));
  FDRE \slv_reg26_reg[23] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg26[23]_i_1_n_0 ),
        .D(sreg_axi_wdata[23]),
        .Q(\slv_reg26_reg_n_0_[23] ),
        .R(p_0_in));
  FDRE \slv_reg26_reg[24] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg26[31]_i_1_n_0 ),
        .D(sreg_axi_wdata[24]),
        .Q(\slv_reg26_reg_n_0_[24] ),
        .R(p_0_in));
  FDRE \slv_reg26_reg[25] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg26[31]_i_1_n_0 ),
        .D(sreg_axi_wdata[25]),
        .Q(\slv_reg26_reg_n_0_[25] ),
        .R(p_0_in));
  FDRE \slv_reg26_reg[26] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg26[31]_i_1_n_0 ),
        .D(sreg_axi_wdata[26]),
        .Q(\slv_reg26_reg_n_0_[26] ),
        .R(p_0_in));
  FDRE \slv_reg26_reg[27] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg26[31]_i_1_n_0 ),
        .D(sreg_axi_wdata[27]),
        .Q(\slv_reg26_reg_n_0_[27] ),
        .R(p_0_in));
  FDRE \slv_reg26_reg[28] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg26[31]_i_1_n_0 ),
        .D(sreg_axi_wdata[28]),
        .Q(\slv_reg26_reg_n_0_[28] ),
        .R(p_0_in));
  FDRE \slv_reg26_reg[29] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg26[31]_i_1_n_0 ),
        .D(sreg_axi_wdata[29]),
        .Q(\slv_reg26_reg_n_0_[29] ),
        .R(p_0_in));
  FDRE \slv_reg26_reg[2] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg26[7]_i_1_n_0 ),
        .D(sreg_axi_wdata[2]),
        .Q(\slv_reg26_reg_n_0_[2] ),
        .R(p_0_in));
  FDRE \slv_reg26_reg[30] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg26[31]_i_1_n_0 ),
        .D(sreg_axi_wdata[30]),
        .Q(\slv_reg26_reg_n_0_[30] ),
        .R(p_0_in));
  FDRE \slv_reg26_reg[31] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg26[31]_i_1_n_0 ),
        .D(sreg_axi_wdata[31]),
        .Q(\slv_reg26_reg_n_0_[31] ),
        .R(p_0_in));
  FDRE \slv_reg26_reg[3] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg26[7]_i_1_n_0 ),
        .D(sreg_axi_wdata[3]),
        .Q(\slv_reg26_reg_n_0_[3] ),
        .R(p_0_in));
  FDRE \slv_reg26_reg[4] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg26[7]_i_1_n_0 ),
        .D(sreg_axi_wdata[4]),
        .Q(\slv_reg26_reg_n_0_[4] ),
        .R(p_0_in));
  FDRE \slv_reg26_reg[5] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg26[7]_i_1_n_0 ),
        .D(sreg_axi_wdata[5]),
        .Q(\slv_reg26_reg_n_0_[5] ),
        .R(p_0_in));
  FDRE \slv_reg26_reg[6] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg26[7]_i_1_n_0 ),
        .D(sreg_axi_wdata[6]),
        .Q(\slv_reg26_reg_n_0_[6] ),
        .R(p_0_in));
  FDRE \slv_reg26_reg[7] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg26[7]_i_1_n_0 ),
        .D(sreg_axi_wdata[7]),
        .Q(\slv_reg26_reg_n_0_[7] ),
        .R(p_0_in));
  FDRE \slv_reg26_reg[8] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg26[15]_i_1_n_0 ),
        .D(sreg_axi_wdata[8]),
        .Q(\slv_reg26_reg_n_0_[8] ),
        .R(p_0_in));
  FDRE \slv_reg26_reg[9] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg26[15]_i_1_n_0 ),
        .D(sreg_axi_wdata[9]),
        .Q(\slv_reg26_reg_n_0_[9] ),
        .R(p_0_in));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    \slv_reg27[15]_i_1 
       (.I0(sreg_axi_wstrb[1]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(\slv_reg1[31]_i_2_n_0 ),
        .I4(sel0[3]),
        .I5(sel0[4]),
        .O(\slv_reg27[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    \slv_reg27[23]_i_1 
       (.I0(sreg_axi_wstrb[2]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(\slv_reg1[31]_i_2_n_0 ),
        .I4(sel0[3]),
        .I5(sel0[4]),
        .O(\slv_reg27[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    \slv_reg27[31]_i_1 
       (.I0(sreg_axi_wstrb[3]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(\slv_reg1[31]_i_2_n_0 ),
        .I4(sel0[3]),
        .I5(sel0[4]),
        .O(\slv_reg27[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    \slv_reg27[7]_i_1 
       (.I0(sreg_axi_wstrb[0]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(\slv_reg1[31]_i_2_n_0 ),
        .I4(sel0[3]),
        .I5(sel0[4]),
        .O(\slv_reg27[7]_i_1_n_0 ));
  FDRE \slv_reg27_reg[0] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg27[7]_i_1_n_0 ),
        .D(sreg_axi_wdata[0]),
        .Q(\slv_reg27_reg_n_0_[0] ),
        .R(p_0_in));
  FDRE \slv_reg27_reg[10] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg27[15]_i_1_n_0 ),
        .D(sreg_axi_wdata[10]),
        .Q(\slv_reg27_reg_n_0_[10] ),
        .R(p_0_in));
  FDRE \slv_reg27_reg[11] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg27[15]_i_1_n_0 ),
        .D(sreg_axi_wdata[11]),
        .Q(\slv_reg27_reg_n_0_[11] ),
        .R(p_0_in));
  FDRE \slv_reg27_reg[12] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg27[15]_i_1_n_0 ),
        .D(sreg_axi_wdata[12]),
        .Q(\slv_reg27_reg_n_0_[12] ),
        .R(p_0_in));
  FDRE \slv_reg27_reg[13] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg27[15]_i_1_n_0 ),
        .D(sreg_axi_wdata[13]),
        .Q(\slv_reg27_reg_n_0_[13] ),
        .R(p_0_in));
  FDRE \slv_reg27_reg[14] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg27[15]_i_1_n_0 ),
        .D(sreg_axi_wdata[14]),
        .Q(\slv_reg27_reg_n_0_[14] ),
        .R(p_0_in));
  FDRE \slv_reg27_reg[15] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg27[15]_i_1_n_0 ),
        .D(sreg_axi_wdata[15]),
        .Q(\slv_reg27_reg_n_0_[15] ),
        .R(p_0_in));
  FDRE \slv_reg27_reg[16] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg27[23]_i_1_n_0 ),
        .D(sreg_axi_wdata[16]),
        .Q(\slv_reg27_reg_n_0_[16] ),
        .R(p_0_in));
  FDRE \slv_reg27_reg[17] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg27[23]_i_1_n_0 ),
        .D(sreg_axi_wdata[17]),
        .Q(\slv_reg27_reg_n_0_[17] ),
        .R(p_0_in));
  FDRE \slv_reg27_reg[18] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg27[23]_i_1_n_0 ),
        .D(sreg_axi_wdata[18]),
        .Q(\slv_reg27_reg_n_0_[18] ),
        .R(p_0_in));
  FDRE \slv_reg27_reg[19] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg27[23]_i_1_n_0 ),
        .D(sreg_axi_wdata[19]),
        .Q(\slv_reg27_reg_n_0_[19] ),
        .R(p_0_in));
  FDRE \slv_reg27_reg[1] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg27[7]_i_1_n_0 ),
        .D(sreg_axi_wdata[1]),
        .Q(\slv_reg27_reg_n_0_[1] ),
        .R(p_0_in));
  FDRE \slv_reg27_reg[20] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg27[23]_i_1_n_0 ),
        .D(sreg_axi_wdata[20]),
        .Q(\slv_reg27_reg_n_0_[20] ),
        .R(p_0_in));
  FDRE \slv_reg27_reg[21] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg27[23]_i_1_n_0 ),
        .D(sreg_axi_wdata[21]),
        .Q(\slv_reg27_reg_n_0_[21] ),
        .R(p_0_in));
  FDRE \slv_reg27_reg[22] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg27[23]_i_1_n_0 ),
        .D(sreg_axi_wdata[22]),
        .Q(\slv_reg27_reg_n_0_[22] ),
        .R(p_0_in));
  FDRE \slv_reg27_reg[23] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg27[23]_i_1_n_0 ),
        .D(sreg_axi_wdata[23]),
        .Q(\slv_reg27_reg_n_0_[23] ),
        .R(p_0_in));
  FDRE \slv_reg27_reg[24] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg27[31]_i_1_n_0 ),
        .D(sreg_axi_wdata[24]),
        .Q(\slv_reg27_reg_n_0_[24] ),
        .R(p_0_in));
  FDRE \slv_reg27_reg[25] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg27[31]_i_1_n_0 ),
        .D(sreg_axi_wdata[25]),
        .Q(\slv_reg27_reg_n_0_[25] ),
        .R(p_0_in));
  FDRE \slv_reg27_reg[26] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg27[31]_i_1_n_0 ),
        .D(sreg_axi_wdata[26]),
        .Q(\slv_reg27_reg_n_0_[26] ),
        .R(p_0_in));
  FDRE \slv_reg27_reg[27] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg27[31]_i_1_n_0 ),
        .D(sreg_axi_wdata[27]),
        .Q(\slv_reg27_reg_n_0_[27] ),
        .R(p_0_in));
  FDRE \slv_reg27_reg[28] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg27[31]_i_1_n_0 ),
        .D(sreg_axi_wdata[28]),
        .Q(\slv_reg27_reg_n_0_[28] ),
        .R(p_0_in));
  FDRE \slv_reg27_reg[29] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg27[31]_i_1_n_0 ),
        .D(sreg_axi_wdata[29]),
        .Q(\slv_reg27_reg_n_0_[29] ),
        .R(p_0_in));
  FDRE \slv_reg27_reg[2] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg27[7]_i_1_n_0 ),
        .D(sreg_axi_wdata[2]),
        .Q(\slv_reg27_reg_n_0_[2] ),
        .R(p_0_in));
  FDRE \slv_reg27_reg[30] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg27[31]_i_1_n_0 ),
        .D(sreg_axi_wdata[30]),
        .Q(\slv_reg27_reg_n_0_[30] ),
        .R(p_0_in));
  FDRE \slv_reg27_reg[31] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg27[31]_i_1_n_0 ),
        .D(sreg_axi_wdata[31]),
        .Q(\slv_reg27_reg_n_0_[31] ),
        .R(p_0_in));
  FDRE \slv_reg27_reg[3] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg27[7]_i_1_n_0 ),
        .D(sreg_axi_wdata[3]),
        .Q(\slv_reg27_reg_n_0_[3] ),
        .R(p_0_in));
  FDRE \slv_reg27_reg[4] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg27[7]_i_1_n_0 ),
        .D(sreg_axi_wdata[4]),
        .Q(\slv_reg27_reg_n_0_[4] ),
        .R(p_0_in));
  FDRE \slv_reg27_reg[5] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg27[7]_i_1_n_0 ),
        .D(sreg_axi_wdata[5]),
        .Q(\slv_reg27_reg_n_0_[5] ),
        .R(p_0_in));
  FDRE \slv_reg27_reg[6] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg27[7]_i_1_n_0 ),
        .D(sreg_axi_wdata[6]),
        .Q(\slv_reg27_reg_n_0_[6] ),
        .R(p_0_in));
  FDRE \slv_reg27_reg[7] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg27[7]_i_1_n_0 ),
        .D(sreg_axi_wdata[7]),
        .Q(\slv_reg27_reg_n_0_[7] ),
        .R(p_0_in));
  FDRE \slv_reg27_reg[8] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg27[15]_i_1_n_0 ),
        .D(sreg_axi_wdata[8]),
        .Q(\slv_reg27_reg_n_0_[8] ),
        .R(p_0_in));
  FDRE \slv_reg27_reg[9] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg27[15]_i_1_n_0 ),
        .D(sreg_axi_wdata[9]),
        .Q(\slv_reg27_reg_n_0_[9] ),
        .R(p_0_in));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    \slv_reg28[15]_i_1 
       (.I0(sreg_axi_wstrb[1]),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(\slv_reg0[31]_i_2_n_0 ),
        .I4(sel0[3]),
        .I5(sel0[4]),
        .O(\slv_reg28[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    \slv_reg28[23]_i_1 
       (.I0(sreg_axi_wstrb[2]),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(\slv_reg0[31]_i_2_n_0 ),
        .I4(sel0[3]),
        .I5(sel0[4]),
        .O(\slv_reg28[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    \slv_reg28[31]_i_1 
       (.I0(sreg_axi_wstrb[3]),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(\slv_reg0[31]_i_2_n_0 ),
        .I4(sel0[3]),
        .I5(sel0[4]),
        .O(\slv_reg28[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    \slv_reg28[7]_i_1 
       (.I0(sreg_axi_wstrb[0]),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(\slv_reg0[31]_i_2_n_0 ),
        .I4(sel0[3]),
        .I5(sel0[4]),
        .O(\slv_reg28[7]_i_1_n_0 ));
  FDRE \slv_reg28_reg[0] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg28[7]_i_1_n_0 ),
        .D(sreg_axi_wdata[0]),
        .Q(\slv_reg28_reg_n_0_[0] ),
        .R(p_0_in));
  FDRE \slv_reg28_reg[10] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg28[15]_i_1_n_0 ),
        .D(sreg_axi_wdata[10]),
        .Q(\slv_reg28_reg_n_0_[10] ),
        .R(p_0_in));
  FDRE \slv_reg28_reg[11] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg28[15]_i_1_n_0 ),
        .D(sreg_axi_wdata[11]),
        .Q(\slv_reg28_reg_n_0_[11] ),
        .R(p_0_in));
  FDRE \slv_reg28_reg[12] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg28[15]_i_1_n_0 ),
        .D(sreg_axi_wdata[12]),
        .Q(\slv_reg28_reg_n_0_[12] ),
        .R(p_0_in));
  FDRE \slv_reg28_reg[13] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg28[15]_i_1_n_0 ),
        .D(sreg_axi_wdata[13]),
        .Q(\slv_reg28_reg_n_0_[13] ),
        .R(p_0_in));
  FDRE \slv_reg28_reg[14] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg28[15]_i_1_n_0 ),
        .D(sreg_axi_wdata[14]),
        .Q(\slv_reg28_reg_n_0_[14] ),
        .R(p_0_in));
  FDRE \slv_reg28_reg[15] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg28[15]_i_1_n_0 ),
        .D(sreg_axi_wdata[15]),
        .Q(\slv_reg28_reg_n_0_[15] ),
        .R(p_0_in));
  FDRE \slv_reg28_reg[16] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg28[23]_i_1_n_0 ),
        .D(sreg_axi_wdata[16]),
        .Q(\slv_reg28_reg_n_0_[16] ),
        .R(p_0_in));
  FDRE \slv_reg28_reg[17] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg28[23]_i_1_n_0 ),
        .D(sreg_axi_wdata[17]),
        .Q(\slv_reg28_reg_n_0_[17] ),
        .R(p_0_in));
  FDRE \slv_reg28_reg[18] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg28[23]_i_1_n_0 ),
        .D(sreg_axi_wdata[18]),
        .Q(\slv_reg28_reg_n_0_[18] ),
        .R(p_0_in));
  FDRE \slv_reg28_reg[19] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg28[23]_i_1_n_0 ),
        .D(sreg_axi_wdata[19]),
        .Q(\slv_reg28_reg_n_0_[19] ),
        .R(p_0_in));
  FDRE \slv_reg28_reg[1] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg28[7]_i_1_n_0 ),
        .D(sreg_axi_wdata[1]),
        .Q(\slv_reg28_reg_n_0_[1] ),
        .R(p_0_in));
  FDRE \slv_reg28_reg[20] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg28[23]_i_1_n_0 ),
        .D(sreg_axi_wdata[20]),
        .Q(\slv_reg28_reg_n_0_[20] ),
        .R(p_0_in));
  FDRE \slv_reg28_reg[21] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg28[23]_i_1_n_0 ),
        .D(sreg_axi_wdata[21]),
        .Q(\slv_reg28_reg_n_0_[21] ),
        .R(p_0_in));
  FDRE \slv_reg28_reg[22] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg28[23]_i_1_n_0 ),
        .D(sreg_axi_wdata[22]),
        .Q(\slv_reg28_reg_n_0_[22] ),
        .R(p_0_in));
  FDRE \slv_reg28_reg[23] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg28[23]_i_1_n_0 ),
        .D(sreg_axi_wdata[23]),
        .Q(\slv_reg28_reg_n_0_[23] ),
        .R(p_0_in));
  FDRE \slv_reg28_reg[24] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg28[31]_i_1_n_0 ),
        .D(sreg_axi_wdata[24]),
        .Q(\slv_reg28_reg_n_0_[24] ),
        .R(p_0_in));
  FDRE \slv_reg28_reg[25] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg28[31]_i_1_n_0 ),
        .D(sreg_axi_wdata[25]),
        .Q(\slv_reg28_reg_n_0_[25] ),
        .R(p_0_in));
  FDRE \slv_reg28_reg[26] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg28[31]_i_1_n_0 ),
        .D(sreg_axi_wdata[26]),
        .Q(\slv_reg28_reg_n_0_[26] ),
        .R(p_0_in));
  FDRE \slv_reg28_reg[27] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg28[31]_i_1_n_0 ),
        .D(sreg_axi_wdata[27]),
        .Q(\slv_reg28_reg_n_0_[27] ),
        .R(p_0_in));
  FDRE \slv_reg28_reg[28] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg28[31]_i_1_n_0 ),
        .D(sreg_axi_wdata[28]),
        .Q(\slv_reg28_reg_n_0_[28] ),
        .R(p_0_in));
  FDRE \slv_reg28_reg[29] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg28[31]_i_1_n_0 ),
        .D(sreg_axi_wdata[29]),
        .Q(\slv_reg28_reg_n_0_[29] ),
        .R(p_0_in));
  FDRE \slv_reg28_reg[2] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg28[7]_i_1_n_0 ),
        .D(sreg_axi_wdata[2]),
        .Q(\slv_reg28_reg_n_0_[2] ),
        .R(p_0_in));
  FDRE \slv_reg28_reg[30] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg28[31]_i_1_n_0 ),
        .D(sreg_axi_wdata[30]),
        .Q(\slv_reg28_reg_n_0_[30] ),
        .R(p_0_in));
  FDRE \slv_reg28_reg[31] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg28[31]_i_1_n_0 ),
        .D(sreg_axi_wdata[31]),
        .Q(\slv_reg28_reg_n_0_[31] ),
        .R(p_0_in));
  FDRE \slv_reg28_reg[3] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg28[7]_i_1_n_0 ),
        .D(sreg_axi_wdata[3]),
        .Q(\slv_reg28_reg_n_0_[3] ),
        .R(p_0_in));
  FDRE \slv_reg28_reg[4] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg28[7]_i_1_n_0 ),
        .D(sreg_axi_wdata[4]),
        .Q(\slv_reg28_reg_n_0_[4] ),
        .R(p_0_in));
  FDRE \slv_reg28_reg[5] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg28[7]_i_1_n_0 ),
        .D(sreg_axi_wdata[5]),
        .Q(\slv_reg28_reg_n_0_[5] ),
        .R(p_0_in));
  FDRE \slv_reg28_reg[6] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg28[7]_i_1_n_0 ),
        .D(sreg_axi_wdata[6]),
        .Q(\slv_reg28_reg_n_0_[6] ),
        .R(p_0_in));
  FDRE \slv_reg28_reg[7] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg28[7]_i_1_n_0 ),
        .D(sreg_axi_wdata[7]),
        .Q(\slv_reg28_reg_n_0_[7] ),
        .R(p_0_in));
  FDRE \slv_reg28_reg[8] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg28[15]_i_1_n_0 ),
        .D(sreg_axi_wdata[8]),
        .Q(\slv_reg28_reg_n_0_[8] ),
        .R(p_0_in));
  FDRE \slv_reg28_reg[9] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg28[15]_i_1_n_0 ),
        .D(sreg_axi_wdata[9]),
        .Q(\slv_reg28_reg_n_0_[9] ),
        .R(p_0_in));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    \slv_reg29[15]_i_1 
       (.I0(sreg_axi_wstrb[1]),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(\slv_reg1[31]_i_2_n_0 ),
        .I4(sel0[3]),
        .I5(sel0[4]),
        .O(\slv_reg29[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    \slv_reg29[23]_i_1 
       (.I0(sreg_axi_wstrb[2]),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(\slv_reg1[31]_i_2_n_0 ),
        .I4(sel0[3]),
        .I5(sel0[4]),
        .O(\slv_reg29[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    \slv_reg29[31]_i_1 
       (.I0(sreg_axi_wstrb[3]),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(\slv_reg1[31]_i_2_n_0 ),
        .I4(sel0[3]),
        .I5(sel0[4]),
        .O(\slv_reg29[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    \slv_reg29[7]_i_1 
       (.I0(sreg_axi_wstrb[0]),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(\slv_reg1[31]_i_2_n_0 ),
        .I4(sel0[3]),
        .I5(sel0[4]),
        .O(\slv_reg29[7]_i_1_n_0 ));
  FDRE \slv_reg29_reg[0] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg29[7]_i_1_n_0 ),
        .D(sreg_axi_wdata[0]),
        .Q(\slv_reg29_reg_n_0_[0] ),
        .R(p_0_in));
  FDRE \slv_reg29_reg[10] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg29[15]_i_1_n_0 ),
        .D(sreg_axi_wdata[10]),
        .Q(\slv_reg29_reg_n_0_[10] ),
        .R(p_0_in));
  FDRE \slv_reg29_reg[11] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg29[15]_i_1_n_0 ),
        .D(sreg_axi_wdata[11]),
        .Q(\slv_reg29_reg_n_0_[11] ),
        .R(p_0_in));
  FDRE \slv_reg29_reg[12] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg29[15]_i_1_n_0 ),
        .D(sreg_axi_wdata[12]),
        .Q(\slv_reg29_reg_n_0_[12] ),
        .R(p_0_in));
  FDRE \slv_reg29_reg[13] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg29[15]_i_1_n_0 ),
        .D(sreg_axi_wdata[13]),
        .Q(\slv_reg29_reg_n_0_[13] ),
        .R(p_0_in));
  FDRE \slv_reg29_reg[14] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg29[15]_i_1_n_0 ),
        .D(sreg_axi_wdata[14]),
        .Q(\slv_reg29_reg_n_0_[14] ),
        .R(p_0_in));
  FDRE \slv_reg29_reg[15] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg29[15]_i_1_n_0 ),
        .D(sreg_axi_wdata[15]),
        .Q(\slv_reg29_reg_n_0_[15] ),
        .R(p_0_in));
  FDRE \slv_reg29_reg[16] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg29[23]_i_1_n_0 ),
        .D(sreg_axi_wdata[16]),
        .Q(\slv_reg29_reg_n_0_[16] ),
        .R(p_0_in));
  FDRE \slv_reg29_reg[17] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg29[23]_i_1_n_0 ),
        .D(sreg_axi_wdata[17]),
        .Q(\slv_reg29_reg_n_0_[17] ),
        .R(p_0_in));
  FDRE \slv_reg29_reg[18] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg29[23]_i_1_n_0 ),
        .D(sreg_axi_wdata[18]),
        .Q(\slv_reg29_reg_n_0_[18] ),
        .R(p_0_in));
  FDRE \slv_reg29_reg[19] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg29[23]_i_1_n_0 ),
        .D(sreg_axi_wdata[19]),
        .Q(\slv_reg29_reg_n_0_[19] ),
        .R(p_0_in));
  FDRE \slv_reg29_reg[1] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg29[7]_i_1_n_0 ),
        .D(sreg_axi_wdata[1]),
        .Q(\slv_reg29_reg_n_0_[1] ),
        .R(p_0_in));
  FDRE \slv_reg29_reg[20] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg29[23]_i_1_n_0 ),
        .D(sreg_axi_wdata[20]),
        .Q(\slv_reg29_reg_n_0_[20] ),
        .R(p_0_in));
  FDRE \slv_reg29_reg[21] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg29[23]_i_1_n_0 ),
        .D(sreg_axi_wdata[21]),
        .Q(\slv_reg29_reg_n_0_[21] ),
        .R(p_0_in));
  FDRE \slv_reg29_reg[22] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg29[23]_i_1_n_0 ),
        .D(sreg_axi_wdata[22]),
        .Q(\slv_reg29_reg_n_0_[22] ),
        .R(p_0_in));
  FDRE \slv_reg29_reg[23] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg29[23]_i_1_n_0 ),
        .D(sreg_axi_wdata[23]),
        .Q(\slv_reg29_reg_n_0_[23] ),
        .R(p_0_in));
  FDRE \slv_reg29_reg[24] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg29[31]_i_1_n_0 ),
        .D(sreg_axi_wdata[24]),
        .Q(\slv_reg29_reg_n_0_[24] ),
        .R(p_0_in));
  FDRE \slv_reg29_reg[25] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg29[31]_i_1_n_0 ),
        .D(sreg_axi_wdata[25]),
        .Q(\slv_reg29_reg_n_0_[25] ),
        .R(p_0_in));
  FDRE \slv_reg29_reg[26] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg29[31]_i_1_n_0 ),
        .D(sreg_axi_wdata[26]),
        .Q(\slv_reg29_reg_n_0_[26] ),
        .R(p_0_in));
  FDRE \slv_reg29_reg[27] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg29[31]_i_1_n_0 ),
        .D(sreg_axi_wdata[27]),
        .Q(\slv_reg29_reg_n_0_[27] ),
        .R(p_0_in));
  FDRE \slv_reg29_reg[28] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg29[31]_i_1_n_0 ),
        .D(sreg_axi_wdata[28]),
        .Q(\slv_reg29_reg_n_0_[28] ),
        .R(p_0_in));
  FDRE \slv_reg29_reg[29] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg29[31]_i_1_n_0 ),
        .D(sreg_axi_wdata[29]),
        .Q(\slv_reg29_reg_n_0_[29] ),
        .R(p_0_in));
  FDRE \slv_reg29_reg[2] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg29[7]_i_1_n_0 ),
        .D(sreg_axi_wdata[2]),
        .Q(\slv_reg29_reg_n_0_[2] ),
        .R(p_0_in));
  FDRE \slv_reg29_reg[30] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg29[31]_i_1_n_0 ),
        .D(sreg_axi_wdata[30]),
        .Q(\slv_reg29_reg_n_0_[30] ),
        .R(p_0_in));
  FDRE \slv_reg29_reg[31] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg29[31]_i_1_n_0 ),
        .D(sreg_axi_wdata[31]),
        .Q(\slv_reg29_reg_n_0_[31] ),
        .R(p_0_in));
  FDRE \slv_reg29_reg[3] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg29[7]_i_1_n_0 ),
        .D(sreg_axi_wdata[3]),
        .Q(\slv_reg29_reg_n_0_[3] ),
        .R(p_0_in));
  FDRE \slv_reg29_reg[4] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg29[7]_i_1_n_0 ),
        .D(sreg_axi_wdata[4]),
        .Q(\slv_reg29_reg_n_0_[4] ),
        .R(p_0_in));
  FDRE \slv_reg29_reg[5] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg29[7]_i_1_n_0 ),
        .D(sreg_axi_wdata[5]),
        .Q(\slv_reg29_reg_n_0_[5] ),
        .R(p_0_in));
  FDRE \slv_reg29_reg[6] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg29[7]_i_1_n_0 ),
        .D(sreg_axi_wdata[6]),
        .Q(\slv_reg29_reg_n_0_[6] ),
        .R(p_0_in));
  FDRE \slv_reg29_reg[7] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg29[7]_i_1_n_0 ),
        .D(sreg_axi_wdata[7]),
        .Q(\slv_reg29_reg_n_0_[7] ),
        .R(p_0_in));
  FDRE \slv_reg29_reg[8] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg29[15]_i_1_n_0 ),
        .D(sreg_axi_wdata[8]),
        .Q(\slv_reg29_reg_n_0_[8] ),
        .R(p_0_in));
  FDRE \slv_reg29_reg[9] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg29[15]_i_1_n_0 ),
        .D(sreg_axi_wdata[9]),
        .Q(\slv_reg29_reg_n_0_[9] ),
        .R(p_0_in));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    \slv_reg2[15]_i_1 
       (.I0(sreg_axi_wstrb[1]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(\slv_reg0[31]_i_2_n_0 ),
        .I4(sel0[3]),
        .I5(sel0[4]),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    \slv_reg2[23]_i_1 
       (.I0(sreg_axi_wstrb[2]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(\slv_reg0[31]_i_2_n_0 ),
        .I4(sel0[3]),
        .I5(sel0[4]),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    \slv_reg2[31]_i_1 
       (.I0(sreg_axi_wstrb[3]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(\slv_reg0[31]_i_2_n_0 ),
        .I4(sel0[3]),
        .I5(sel0[4]),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    \slv_reg2[7]_i_1 
       (.I0(sreg_axi_wstrb[0]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(\slv_reg0[31]_i_2_n_0 ),
        .I4(sel0[3]),
        .I5(sel0[4]),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(sreg_axi_wdata[0]),
        .Q(\slv_reg2_reg_n_0_[0] ),
        .R(p_0_in));
  FDRE \slv_reg2_reg[10] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(sreg_axi_wdata[10]),
        .Q(\slv_reg2_reg_n_0_[10] ),
        .R(p_0_in));
  FDRE \slv_reg2_reg[11] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(sreg_axi_wdata[11]),
        .Q(\slv_reg2_reg_n_0_[11] ),
        .R(p_0_in));
  FDRE \slv_reg2_reg[12] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(sreg_axi_wdata[12]),
        .Q(\slv_reg2_reg_n_0_[12] ),
        .R(p_0_in));
  FDRE \slv_reg2_reg[13] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(sreg_axi_wdata[13]),
        .Q(\slv_reg2_reg_n_0_[13] ),
        .R(p_0_in));
  FDRE \slv_reg2_reg[14] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(sreg_axi_wdata[14]),
        .Q(\slv_reg2_reg_n_0_[14] ),
        .R(p_0_in));
  FDRE \slv_reg2_reg[15] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(sreg_axi_wdata[15]),
        .Q(\slv_reg2_reg_n_0_[15] ),
        .R(p_0_in));
  FDRE \slv_reg2_reg[16] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(sreg_axi_wdata[16]),
        .Q(\slv_reg2_reg_n_0_[16] ),
        .R(p_0_in));
  FDRE \slv_reg2_reg[17] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(sreg_axi_wdata[17]),
        .Q(\slv_reg2_reg_n_0_[17] ),
        .R(p_0_in));
  FDRE \slv_reg2_reg[18] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(sreg_axi_wdata[18]),
        .Q(\slv_reg2_reg_n_0_[18] ),
        .R(p_0_in));
  FDRE \slv_reg2_reg[19] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(sreg_axi_wdata[19]),
        .Q(\slv_reg2_reg_n_0_[19] ),
        .R(p_0_in));
  FDRE \slv_reg2_reg[1] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(sreg_axi_wdata[1]),
        .Q(\slv_reg2_reg_n_0_[1] ),
        .R(p_0_in));
  FDRE \slv_reg2_reg[20] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(sreg_axi_wdata[20]),
        .Q(\slv_reg2_reg_n_0_[20] ),
        .R(p_0_in));
  FDRE \slv_reg2_reg[21] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(sreg_axi_wdata[21]),
        .Q(\slv_reg2_reg_n_0_[21] ),
        .R(p_0_in));
  FDRE \slv_reg2_reg[22] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(sreg_axi_wdata[22]),
        .Q(\slv_reg2_reg_n_0_[22] ),
        .R(p_0_in));
  FDRE \slv_reg2_reg[23] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(sreg_axi_wdata[23]),
        .Q(\slv_reg2_reg_n_0_[23] ),
        .R(p_0_in));
  FDRE \slv_reg2_reg[24] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(sreg_axi_wdata[24]),
        .Q(\slv_reg2_reg_n_0_[24] ),
        .R(p_0_in));
  FDRE \slv_reg2_reg[25] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(sreg_axi_wdata[25]),
        .Q(\slv_reg2_reg_n_0_[25] ),
        .R(p_0_in));
  FDRE \slv_reg2_reg[26] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(sreg_axi_wdata[26]),
        .Q(\slv_reg2_reg_n_0_[26] ),
        .R(p_0_in));
  FDRE \slv_reg2_reg[27] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(sreg_axi_wdata[27]),
        .Q(\slv_reg2_reg_n_0_[27] ),
        .R(p_0_in));
  FDRE \slv_reg2_reg[28] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(sreg_axi_wdata[28]),
        .Q(\slv_reg2_reg_n_0_[28] ),
        .R(p_0_in));
  FDRE \slv_reg2_reg[29] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(sreg_axi_wdata[29]),
        .Q(\slv_reg2_reg_n_0_[29] ),
        .R(p_0_in));
  FDRE \slv_reg2_reg[2] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(sreg_axi_wdata[2]),
        .Q(\slv_reg2_reg_n_0_[2] ),
        .R(p_0_in));
  FDRE \slv_reg2_reg[30] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(sreg_axi_wdata[30]),
        .Q(\slv_reg2_reg_n_0_[30] ),
        .R(p_0_in));
  FDRE \slv_reg2_reg[31] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(sreg_axi_wdata[31]),
        .Q(\slv_reg2_reg_n_0_[31] ),
        .R(p_0_in));
  FDRE \slv_reg2_reg[3] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(sreg_axi_wdata[3]),
        .Q(\slv_reg2_reg_n_0_[3] ),
        .R(p_0_in));
  FDRE \slv_reg2_reg[4] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(sreg_axi_wdata[4]),
        .Q(\slv_reg2_reg_n_0_[4] ),
        .R(p_0_in));
  FDRE \slv_reg2_reg[5] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(sreg_axi_wdata[5]),
        .Q(\slv_reg2_reg_n_0_[5] ),
        .R(p_0_in));
  FDRE \slv_reg2_reg[6] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(sreg_axi_wdata[6]),
        .Q(\slv_reg2_reg_n_0_[6] ),
        .R(p_0_in));
  FDRE \slv_reg2_reg[7] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(sreg_axi_wdata[7]),
        .Q(\slv_reg2_reg_n_0_[7] ),
        .R(p_0_in));
  FDRE \slv_reg2_reg[8] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(sreg_axi_wdata[8]),
        .Q(\slv_reg2_reg_n_0_[8] ),
        .R(p_0_in));
  FDRE \slv_reg2_reg[9] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(sreg_axi_wdata[9]),
        .Q(\slv_reg2_reg_n_0_[9] ),
        .R(p_0_in));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \slv_reg30[15]_i_1 
       (.I0(sreg_axi_wstrb[1]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(\slv_reg0[31]_i_2_n_0 ),
        .I4(sel0[3]),
        .I5(sel0[4]),
        .O(\slv_reg30[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \slv_reg30[23]_i_1 
       (.I0(sreg_axi_wstrb[2]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(\slv_reg0[31]_i_2_n_0 ),
        .I4(sel0[3]),
        .I5(sel0[4]),
        .O(\slv_reg30[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \slv_reg30[31]_i_1 
       (.I0(sreg_axi_wstrb[3]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(\slv_reg0[31]_i_2_n_0 ),
        .I4(sel0[3]),
        .I5(sel0[4]),
        .O(\slv_reg30[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \slv_reg30[7]_i_1 
       (.I0(sreg_axi_wstrb[0]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(\slv_reg0[31]_i_2_n_0 ),
        .I4(sel0[3]),
        .I5(sel0[4]),
        .O(\slv_reg30[7]_i_1_n_0 ));
  FDRE \slv_reg30_reg[0] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg30[7]_i_1_n_0 ),
        .D(sreg_axi_wdata[0]),
        .Q(\slv_reg30_reg_n_0_[0] ),
        .R(p_0_in));
  FDRE \slv_reg30_reg[10] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg30[15]_i_1_n_0 ),
        .D(sreg_axi_wdata[10]),
        .Q(\slv_reg30_reg_n_0_[10] ),
        .R(p_0_in));
  FDRE \slv_reg30_reg[11] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg30[15]_i_1_n_0 ),
        .D(sreg_axi_wdata[11]),
        .Q(\slv_reg30_reg_n_0_[11] ),
        .R(p_0_in));
  FDRE \slv_reg30_reg[12] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg30[15]_i_1_n_0 ),
        .D(sreg_axi_wdata[12]),
        .Q(\slv_reg30_reg_n_0_[12] ),
        .R(p_0_in));
  FDRE \slv_reg30_reg[13] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg30[15]_i_1_n_0 ),
        .D(sreg_axi_wdata[13]),
        .Q(\slv_reg30_reg_n_0_[13] ),
        .R(p_0_in));
  FDRE \slv_reg30_reg[14] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg30[15]_i_1_n_0 ),
        .D(sreg_axi_wdata[14]),
        .Q(\slv_reg30_reg_n_0_[14] ),
        .R(p_0_in));
  FDRE \slv_reg30_reg[15] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg30[15]_i_1_n_0 ),
        .D(sreg_axi_wdata[15]),
        .Q(\slv_reg30_reg_n_0_[15] ),
        .R(p_0_in));
  FDRE \slv_reg30_reg[16] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg30[23]_i_1_n_0 ),
        .D(sreg_axi_wdata[16]),
        .Q(\slv_reg30_reg_n_0_[16] ),
        .R(p_0_in));
  FDRE \slv_reg30_reg[17] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg30[23]_i_1_n_0 ),
        .D(sreg_axi_wdata[17]),
        .Q(\slv_reg30_reg_n_0_[17] ),
        .R(p_0_in));
  FDRE \slv_reg30_reg[18] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg30[23]_i_1_n_0 ),
        .D(sreg_axi_wdata[18]),
        .Q(\slv_reg30_reg_n_0_[18] ),
        .R(p_0_in));
  FDRE \slv_reg30_reg[19] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg30[23]_i_1_n_0 ),
        .D(sreg_axi_wdata[19]),
        .Q(\slv_reg30_reg_n_0_[19] ),
        .R(p_0_in));
  FDRE \slv_reg30_reg[1] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg30[7]_i_1_n_0 ),
        .D(sreg_axi_wdata[1]),
        .Q(\slv_reg30_reg_n_0_[1] ),
        .R(p_0_in));
  FDRE \slv_reg30_reg[20] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg30[23]_i_1_n_0 ),
        .D(sreg_axi_wdata[20]),
        .Q(\slv_reg30_reg_n_0_[20] ),
        .R(p_0_in));
  FDRE \slv_reg30_reg[21] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg30[23]_i_1_n_0 ),
        .D(sreg_axi_wdata[21]),
        .Q(\slv_reg30_reg_n_0_[21] ),
        .R(p_0_in));
  FDRE \slv_reg30_reg[22] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg30[23]_i_1_n_0 ),
        .D(sreg_axi_wdata[22]),
        .Q(\slv_reg30_reg_n_0_[22] ),
        .R(p_0_in));
  FDRE \slv_reg30_reg[23] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg30[23]_i_1_n_0 ),
        .D(sreg_axi_wdata[23]),
        .Q(\slv_reg30_reg_n_0_[23] ),
        .R(p_0_in));
  FDRE \slv_reg30_reg[24] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg30[31]_i_1_n_0 ),
        .D(sreg_axi_wdata[24]),
        .Q(\slv_reg30_reg_n_0_[24] ),
        .R(p_0_in));
  FDRE \slv_reg30_reg[25] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg30[31]_i_1_n_0 ),
        .D(sreg_axi_wdata[25]),
        .Q(\slv_reg30_reg_n_0_[25] ),
        .R(p_0_in));
  FDRE \slv_reg30_reg[26] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg30[31]_i_1_n_0 ),
        .D(sreg_axi_wdata[26]),
        .Q(\slv_reg30_reg_n_0_[26] ),
        .R(p_0_in));
  FDRE \slv_reg30_reg[27] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg30[31]_i_1_n_0 ),
        .D(sreg_axi_wdata[27]),
        .Q(\slv_reg30_reg_n_0_[27] ),
        .R(p_0_in));
  FDRE \slv_reg30_reg[28] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg30[31]_i_1_n_0 ),
        .D(sreg_axi_wdata[28]),
        .Q(\slv_reg30_reg_n_0_[28] ),
        .R(p_0_in));
  FDRE \slv_reg30_reg[29] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg30[31]_i_1_n_0 ),
        .D(sreg_axi_wdata[29]),
        .Q(\slv_reg30_reg_n_0_[29] ),
        .R(p_0_in));
  FDRE \slv_reg30_reg[2] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg30[7]_i_1_n_0 ),
        .D(sreg_axi_wdata[2]),
        .Q(\slv_reg30_reg_n_0_[2] ),
        .R(p_0_in));
  FDRE \slv_reg30_reg[30] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg30[31]_i_1_n_0 ),
        .D(sreg_axi_wdata[30]),
        .Q(\slv_reg30_reg_n_0_[30] ),
        .R(p_0_in));
  FDRE \slv_reg30_reg[31] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg30[31]_i_1_n_0 ),
        .D(sreg_axi_wdata[31]),
        .Q(\slv_reg30_reg_n_0_[31] ),
        .R(p_0_in));
  FDRE \slv_reg30_reg[3] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg30[7]_i_1_n_0 ),
        .D(sreg_axi_wdata[3]),
        .Q(\slv_reg30_reg_n_0_[3] ),
        .R(p_0_in));
  FDRE \slv_reg30_reg[4] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg30[7]_i_1_n_0 ),
        .D(sreg_axi_wdata[4]),
        .Q(\slv_reg30_reg_n_0_[4] ),
        .R(p_0_in));
  FDRE \slv_reg30_reg[5] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg30[7]_i_1_n_0 ),
        .D(sreg_axi_wdata[5]),
        .Q(\slv_reg30_reg_n_0_[5] ),
        .R(p_0_in));
  FDRE \slv_reg30_reg[6] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg30[7]_i_1_n_0 ),
        .D(sreg_axi_wdata[6]),
        .Q(\slv_reg30_reg_n_0_[6] ),
        .R(p_0_in));
  FDRE \slv_reg30_reg[7] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg30[7]_i_1_n_0 ),
        .D(sreg_axi_wdata[7]),
        .Q(\slv_reg30_reg_n_0_[7] ),
        .R(p_0_in));
  FDRE \slv_reg30_reg[8] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg30[15]_i_1_n_0 ),
        .D(sreg_axi_wdata[8]),
        .Q(\slv_reg30_reg_n_0_[8] ),
        .R(p_0_in));
  FDRE \slv_reg30_reg[9] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg30[15]_i_1_n_0 ),
        .D(sreg_axi_wdata[9]),
        .Q(\slv_reg30_reg_n_0_[9] ),
        .R(p_0_in));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \slv_reg31[15]_i_1 
       (.I0(sreg_axi_wstrb[1]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(\slv_reg1[31]_i_2_n_0 ),
        .I4(sel0[3]),
        .I5(sel0[4]),
        .O(\slv_reg31[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \slv_reg31[23]_i_1 
       (.I0(sreg_axi_wstrb[2]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(\slv_reg1[31]_i_2_n_0 ),
        .I4(sel0[3]),
        .I5(sel0[4]),
        .O(\slv_reg31[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \slv_reg31[31]_i_1 
       (.I0(sreg_axi_wstrb[3]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(\slv_reg1[31]_i_2_n_0 ),
        .I4(sel0[3]),
        .I5(sel0[4]),
        .O(\slv_reg31[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \slv_reg31[7]_i_1 
       (.I0(sreg_axi_wstrb[0]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(\slv_reg1[31]_i_2_n_0 ),
        .I4(sel0[3]),
        .I5(sel0[4]),
        .O(\slv_reg31[7]_i_1_n_0 ));
  FDRE \slv_reg31_reg[0] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg31[7]_i_1_n_0 ),
        .D(sreg_axi_wdata[0]),
        .Q(\slv_reg31_reg_n_0_[0] ),
        .R(p_0_in));
  FDRE \slv_reg31_reg[10] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg31[15]_i_1_n_0 ),
        .D(sreg_axi_wdata[10]),
        .Q(\slv_reg31_reg_n_0_[10] ),
        .R(p_0_in));
  FDRE \slv_reg31_reg[11] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg31[15]_i_1_n_0 ),
        .D(sreg_axi_wdata[11]),
        .Q(\slv_reg31_reg_n_0_[11] ),
        .R(p_0_in));
  FDRE \slv_reg31_reg[12] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg31[15]_i_1_n_0 ),
        .D(sreg_axi_wdata[12]),
        .Q(\slv_reg31_reg_n_0_[12] ),
        .R(p_0_in));
  FDRE \slv_reg31_reg[13] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg31[15]_i_1_n_0 ),
        .D(sreg_axi_wdata[13]),
        .Q(\slv_reg31_reg_n_0_[13] ),
        .R(p_0_in));
  FDRE \slv_reg31_reg[14] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg31[15]_i_1_n_0 ),
        .D(sreg_axi_wdata[14]),
        .Q(\slv_reg31_reg_n_0_[14] ),
        .R(p_0_in));
  FDRE \slv_reg31_reg[15] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg31[15]_i_1_n_0 ),
        .D(sreg_axi_wdata[15]),
        .Q(\slv_reg31_reg_n_0_[15] ),
        .R(p_0_in));
  FDRE \slv_reg31_reg[16] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg31[23]_i_1_n_0 ),
        .D(sreg_axi_wdata[16]),
        .Q(\slv_reg31_reg_n_0_[16] ),
        .R(p_0_in));
  FDRE \slv_reg31_reg[17] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg31[23]_i_1_n_0 ),
        .D(sreg_axi_wdata[17]),
        .Q(\slv_reg31_reg_n_0_[17] ),
        .R(p_0_in));
  FDRE \slv_reg31_reg[18] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg31[23]_i_1_n_0 ),
        .D(sreg_axi_wdata[18]),
        .Q(\slv_reg31_reg_n_0_[18] ),
        .R(p_0_in));
  FDRE \slv_reg31_reg[19] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg31[23]_i_1_n_0 ),
        .D(sreg_axi_wdata[19]),
        .Q(\slv_reg31_reg_n_0_[19] ),
        .R(p_0_in));
  FDRE \slv_reg31_reg[1] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg31[7]_i_1_n_0 ),
        .D(sreg_axi_wdata[1]),
        .Q(\slv_reg31_reg_n_0_[1] ),
        .R(p_0_in));
  FDRE \slv_reg31_reg[20] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg31[23]_i_1_n_0 ),
        .D(sreg_axi_wdata[20]),
        .Q(\slv_reg31_reg_n_0_[20] ),
        .R(p_0_in));
  FDRE \slv_reg31_reg[21] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg31[23]_i_1_n_0 ),
        .D(sreg_axi_wdata[21]),
        .Q(\slv_reg31_reg_n_0_[21] ),
        .R(p_0_in));
  FDRE \slv_reg31_reg[22] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg31[23]_i_1_n_0 ),
        .D(sreg_axi_wdata[22]),
        .Q(\slv_reg31_reg_n_0_[22] ),
        .R(p_0_in));
  FDRE \slv_reg31_reg[23] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg31[23]_i_1_n_0 ),
        .D(sreg_axi_wdata[23]),
        .Q(\slv_reg31_reg_n_0_[23] ),
        .R(p_0_in));
  FDRE \slv_reg31_reg[24] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg31[31]_i_1_n_0 ),
        .D(sreg_axi_wdata[24]),
        .Q(\slv_reg31_reg_n_0_[24] ),
        .R(p_0_in));
  FDRE \slv_reg31_reg[25] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg31[31]_i_1_n_0 ),
        .D(sreg_axi_wdata[25]),
        .Q(\slv_reg31_reg_n_0_[25] ),
        .R(p_0_in));
  FDRE \slv_reg31_reg[26] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg31[31]_i_1_n_0 ),
        .D(sreg_axi_wdata[26]),
        .Q(\slv_reg31_reg_n_0_[26] ),
        .R(p_0_in));
  FDRE \slv_reg31_reg[27] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg31[31]_i_1_n_0 ),
        .D(sreg_axi_wdata[27]),
        .Q(\slv_reg31_reg_n_0_[27] ),
        .R(p_0_in));
  FDRE \slv_reg31_reg[28] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg31[31]_i_1_n_0 ),
        .D(sreg_axi_wdata[28]),
        .Q(\slv_reg31_reg_n_0_[28] ),
        .R(p_0_in));
  FDRE \slv_reg31_reg[29] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg31[31]_i_1_n_0 ),
        .D(sreg_axi_wdata[29]),
        .Q(\slv_reg31_reg_n_0_[29] ),
        .R(p_0_in));
  FDRE \slv_reg31_reg[2] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg31[7]_i_1_n_0 ),
        .D(sreg_axi_wdata[2]),
        .Q(\slv_reg31_reg_n_0_[2] ),
        .R(p_0_in));
  FDRE \slv_reg31_reg[30] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg31[31]_i_1_n_0 ),
        .D(sreg_axi_wdata[30]),
        .Q(\slv_reg31_reg_n_0_[30] ),
        .R(p_0_in));
  FDRE \slv_reg31_reg[31] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg31[31]_i_1_n_0 ),
        .D(sreg_axi_wdata[31]),
        .Q(\slv_reg31_reg_n_0_[31] ),
        .R(p_0_in));
  FDRE \slv_reg31_reg[3] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg31[7]_i_1_n_0 ),
        .D(sreg_axi_wdata[3]),
        .Q(\slv_reg31_reg_n_0_[3] ),
        .R(p_0_in));
  FDRE \slv_reg31_reg[4] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg31[7]_i_1_n_0 ),
        .D(sreg_axi_wdata[4]),
        .Q(\slv_reg31_reg_n_0_[4] ),
        .R(p_0_in));
  FDRE \slv_reg31_reg[5] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg31[7]_i_1_n_0 ),
        .D(sreg_axi_wdata[5]),
        .Q(\slv_reg31_reg_n_0_[5] ),
        .R(p_0_in));
  FDRE \slv_reg31_reg[6] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg31[7]_i_1_n_0 ),
        .D(sreg_axi_wdata[6]),
        .Q(\slv_reg31_reg_n_0_[6] ),
        .R(p_0_in));
  FDRE \slv_reg31_reg[7] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg31[7]_i_1_n_0 ),
        .D(sreg_axi_wdata[7]),
        .Q(\slv_reg31_reg_n_0_[7] ),
        .R(p_0_in));
  FDRE \slv_reg31_reg[8] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg31[15]_i_1_n_0 ),
        .D(sreg_axi_wdata[8]),
        .Q(\slv_reg31_reg_n_0_[8] ),
        .R(p_0_in));
  FDRE \slv_reg31_reg[9] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg31[15]_i_1_n_0 ),
        .D(sreg_axi_wdata[9]),
        .Q(\slv_reg31_reg_n_0_[9] ),
        .R(p_0_in));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \slv_reg32[15]_i_1 
       (.I0(sel0[5]),
        .I1(sel0[0]),
        .I2(sel0[4]),
        .I3(sel0[3]),
        .I4(\slv_reg32[31]_i_2_n_0 ),
        .I5(\slv_reg32[15]_i_2_n_0 ),
        .O(\slv_reg32[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \slv_reg32[15]_i_2 
       (.I0(sel0[2]),
        .I1(sel0[1]),
        .I2(sreg_axi_wstrb[1]),
        .O(\slv_reg32[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \slv_reg32[23]_i_1 
       (.I0(sel0[5]),
        .I1(sel0[0]),
        .I2(sel0[4]),
        .I3(sel0[3]),
        .I4(\slv_reg32[31]_i_2_n_0 ),
        .I5(\slv_reg32[23]_i_2_n_0 ),
        .O(\slv_reg32[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \slv_reg32[23]_i_2 
       (.I0(sel0[2]),
        .I1(sel0[1]),
        .I2(sreg_axi_wstrb[2]),
        .O(\slv_reg32[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \slv_reg32[31]_i_1 
       (.I0(sel0[5]),
        .I1(sel0[0]),
        .I2(sel0[4]),
        .I3(sel0[3]),
        .I4(\slv_reg32[31]_i_2_n_0 ),
        .I5(\slv_reg32[31]_i_3_n_0 ),
        .O(\slv_reg32[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg32[31]_i_2 
       (.I0(axi_wready_reg_0),
        .I1(axi_awready_reg_0),
        .I2(sreg_axi_awvalid),
        .I3(sreg_axi_wvalid),
        .O(\slv_reg32[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \slv_reg32[31]_i_3 
       (.I0(sel0[2]),
        .I1(sel0[1]),
        .I2(sreg_axi_wstrb[3]),
        .O(\slv_reg32[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \slv_reg32[7]_i_1 
       (.I0(sel0[5]),
        .I1(sel0[0]),
        .I2(sel0[4]),
        .I3(sel0[3]),
        .I4(\slv_reg32[31]_i_2_n_0 ),
        .I5(\slv_reg32[7]_i_2_n_0 ),
        .O(\slv_reg32[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \slv_reg32[7]_i_2 
       (.I0(sel0[2]),
        .I1(sel0[1]),
        .I2(sreg_axi_wstrb[0]),
        .O(\slv_reg32[7]_i_2_n_0 ));
  FDRE \slv_reg32_reg[0] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg32[7]_i_1_n_0 ),
        .D(sreg_axi_wdata[0]),
        .Q(\slv_reg32_reg_n_0_[0] ),
        .R(p_0_in));
  FDRE \slv_reg32_reg[10] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg32[15]_i_1_n_0 ),
        .D(sreg_axi_wdata[10]),
        .Q(\slv_reg32_reg_n_0_[10] ),
        .R(p_0_in));
  FDRE \slv_reg32_reg[11] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg32[15]_i_1_n_0 ),
        .D(sreg_axi_wdata[11]),
        .Q(\slv_reg32_reg_n_0_[11] ),
        .R(p_0_in));
  FDRE \slv_reg32_reg[12] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg32[15]_i_1_n_0 ),
        .D(sreg_axi_wdata[12]),
        .Q(\slv_reg32_reg_n_0_[12] ),
        .R(p_0_in));
  FDRE \slv_reg32_reg[13] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg32[15]_i_1_n_0 ),
        .D(sreg_axi_wdata[13]),
        .Q(\slv_reg32_reg_n_0_[13] ),
        .R(p_0_in));
  FDRE \slv_reg32_reg[14] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg32[15]_i_1_n_0 ),
        .D(sreg_axi_wdata[14]),
        .Q(\slv_reg32_reg_n_0_[14] ),
        .R(p_0_in));
  FDRE \slv_reg32_reg[15] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg32[15]_i_1_n_0 ),
        .D(sreg_axi_wdata[15]),
        .Q(\slv_reg32_reg_n_0_[15] ),
        .R(p_0_in));
  FDRE \slv_reg32_reg[16] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg32[23]_i_1_n_0 ),
        .D(sreg_axi_wdata[16]),
        .Q(\slv_reg32_reg_n_0_[16] ),
        .R(p_0_in));
  FDRE \slv_reg32_reg[17] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg32[23]_i_1_n_0 ),
        .D(sreg_axi_wdata[17]),
        .Q(\slv_reg32_reg_n_0_[17] ),
        .R(p_0_in));
  FDRE \slv_reg32_reg[18] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg32[23]_i_1_n_0 ),
        .D(sreg_axi_wdata[18]),
        .Q(\slv_reg32_reg_n_0_[18] ),
        .R(p_0_in));
  FDRE \slv_reg32_reg[19] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg32[23]_i_1_n_0 ),
        .D(sreg_axi_wdata[19]),
        .Q(\slv_reg32_reg_n_0_[19] ),
        .R(p_0_in));
  FDRE \slv_reg32_reg[1] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg32[7]_i_1_n_0 ),
        .D(sreg_axi_wdata[1]),
        .Q(\slv_reg32_reg_n_0_[1] ),
        .R(p_0_in));
  FDRE \slv_reg32_reg[20] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg32[23]_i_1_n_0 ),
        .D(sreg_axi_wdata[20]),
        .Q(\slv_reg32_reg_n_0_[20] ),
        .R(p_0_in));
  FDRE \slv_reg32_reg[21] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg32[23]_i_1_n_0 ),
        .D(sreg_axi_wdata[21]),
        .Q(\slv_reg32_reg_n_0_[21] ),
        .R(p_0_in));
  FDRE \slv_reg32_reg[22] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg32[23]_i_1_n_0 ),
        .D(sreg_axi_wdata[22]),
        .Q(\slv_reg32_reg_n_0_[22] ),
        .R(p_0_in));
  FDRE \slv_reg32_reg[23] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg32[23]_i_1_n_0 ),
        .D(sreg_axi_wdata[23]),
        .Q(\slv_reg32_reg_n_0_[23] ),
        .R(p_0_in));
  FDRE \slv_reg32_reg[24] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg32[31]_i_1_n_0 ),
        .D(sreg_axi_wdata[24]),
        .Q(\slv_reg32_reg_n_0_[24] ),
        .R(p_0_in));
  FDRE \slv_reg32_reg[25] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg32[31]_i_1_n_0 ),
        .D(sreg_axi_wdata[25]),
        .Q(\slv_reg32_reg_n_0_[25] ),
        .R(p_0_in));
  FDRE \slv_reg32_reg[26] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg32[31]_i_1_n_0 ),
        .D(sreg_axi_wdata[26]),
        .Q(\slv_reg32_reg_n_0_[26] ),
        .R(p_0_in));
  FDRE \slv_reg32_reg[27] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg32[31]_i_1_n_0 ),
        .D(sreg_axi_wdata[27]),
        .Q(\slv_reg32_reg_n_0_[27] ),
        .R(p_0_in));
  FDRE \slv_reg32_reg[28] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg32[31]_i_1_n_0 ),
        .D(sreg_axi_wdata[28]),
        .Q(\slv_reg32_reg_n_0_[28] ),
        .R(p_0_in));
  FDRE \slv_reg32_reg[29] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg32[31]_i_1_n_0 ),
        .D(sreg_axi_wdata[29]),
        .Q(\slv_reg32_reg_n_0_[29] ),
        .R(p_0_in));
  FDRE \slv_reg32_reg[2] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg32[7]_i_1_n_0 ),
        .D(sreg_axi_wdata[2]),
        .Q(\slv_reg32_reg_n_0_[2] ),
        .R(p_0_in));
  FDRE \slv_reg32_reg[30] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg32[31]_i_1_n_0 ),
        .D(sreg_axi_wdata[30]),
        .Q(\slv_reg32_reg_n_0_[30] ),
        .R(p_0_in));
  FDRE \slv_reg32_reg[31] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg32[31]_i_1_n_0 ),
        .D(sreg_axi_wdata[31]),
        .Q(\slv_reg32_reg_n_0_[31] ),
        .R(p_0_in));
  FDRE \slv_reg32_reg[3] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg32[7]_i_1_n_0 ),
        .D(sreg_axi_wdata[3]),
        .Q(\slv_reg32_reg_n_0_[3] ),
        .R(p_0_in));
  FDRE \slv_reg32_reg[4] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg32[7]_i_1_n_0 ),
        .D(sreg_axi_wdata[4]),
        .Q(\slv_reg32_reg_n_0_[4] ),
        .R(p_0_in));
  FDRE \slv_reg32_reg[5] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg32[7]_i_1_n_0 ),
        .D(sreg_axi_wdata[5]),
        .Q(\slv_reg32_reg_n_0_[5] ),
        .R(p_0_in));
  FDRE \slv_reg32_reg[6] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg32[7]_i_1_n_0 ),
        .D(sreg_axi_wdata[6]),
        .Q(\slv_reg32_reg_n_0_[6] ),
        .R(p_0_in));
  FDRE \slv_reg32_reg[7] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg32[7]_i_1_n_0 ),
        .D(sreg_axi_wdata[7]),
        .Q(\slv_reg32_reg_n_0_[7] ),
        .R(p_0_in));
  FDRE \slv_reg32_reg[8] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg32[15]_i_1_n_0 ),
        .D(sreg_axi_wdata[8]),
        .Q(\slv_reg32_reg_n_0_[8] ),
        .R(p_0_in));
  FDRE \slv_reg32_reg[9] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg32[15]_i_1_n_0 ),
        .D(sreg_axi_wdata[9]),
        .Q(\slv_reg32_reg_n_0_[9] ),
        .R(p_0_in));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    \slv_reg3[15]_i_1 
       (.I0(sreg_axi_wstrb[1]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(\slv_reg1[31]_i_2_n_0 ),
        .I4(sel0[3]),
        .I5(sel0[4]),
        .O(\slv_reg3[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    \slv_reg3[23]_i_1 
       (.I0(sreg_axi_wstrb[2]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(\slv_reg1[31]_i_2_n_0 ),
        .I4(sel0[3]),
        .I5(sel0[4]),
        .O(\slv_reg3[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    \slv_reg3[31]_i_1 
       (.I0(sreg_axi_wstrb[3]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(\slv_reg1[31]_i_2_n_0 ),
        .I4(sel0[3]),
        .I5(sel0[4]),
        .O(\slv_reg3[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    \slv_reg3[7]_i_1 
       (.I0(sreg_axi_wstrb[0]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(\slv_reg1[31]_i_2_n_0 ),
        .I4(sel0[3]),
        .I5(sel0[4]),
        .O(\slv_reg3[7]_i_1_n_0 ));
  FDRE \slv_reg3_reg[0] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(sreg_axi_wdata[0]),
        .Q(\slv_reg3_reg_n_0_[0] ),
        .R(p_0_in));
  FDRE \slv_reg3_reg[10] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(sreg_axi_wdata[10]),
        .Q(\slv_reg3_reg_n_0_[10] ),
        .R(p_0_in));
  FDRE \slv_reg3_reg[11] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(sreg_axi_wdata[11]),
        .Q(\slv_reg3_reg_n_0_[11] ),
        .R(p_0_in));
  FDRE \slv_reg3_reg[12] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(sreg_axi_wdata[12]),
        .Q(\slv_reg3_reg_n_0_[12] ),
        .R(p_0_in));
  FDRE \slv_reg3_reg[13] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(sreg_axi_wdata[13]),
        .Q(\slv_reg3_reg_n_0_[13] ),
        .R(p_0_in));
  FDRE \slv_reg3_reg[14] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(sreg_axi_wdata[14]),
        .Q(\slv_reg3_reg_n_0_[14] ),
        .R(p_0_in));
  FDRE \slv_reg3_reg[15] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(sreg_axi_wdata[15]),
        .Q(\slv_reg3_reg_n_0_[15] ),
        .R(p_0_in));
  FDRE \slv_reg3_reg[16] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(sreg_axi_wdata[16]),
        .Q(\slv_reg3_reg_n_0_[16] ),
        .R(p_0_in));
  FDRE \slv_reg3_reg[17] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(sreg_axi_wdata[17]),
        .Q(\slv_reg3_reg_n_0_[17] ),
        .R(p_0_in));
  FDRE \slv_reg3_reg[18] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(sreg_axi_wdata[18]),
        .Q(\slv_reg3_reg_n_0_[18] ),
        .R(p_0_in));
  FDRE \slv_reg3_reg[19] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(sreg_axi_wdata[19]),
        .Q(\slv_reg3_reg_n_0_[19] ),
        .R(p_0_in));
  FDRE \slv_reg3_reg[1] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(sreg_axi_wdata[1]),
        .Q(\slv_reg3_reg_n_0_[1] ),
        .R(p_0_in));
  FDRE \slv_reg3_reg[20] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(sreg_axi_wdata[20]),
        .Q(\slv_reg3_reg_n_0_[20] ),
        .R(p_0_in));
  FDRE \slv_reg3_reg[21] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(sreg_axi_wdata[21]),
        .Q(\slv_reg3_reg_n_0_[21] ),
        .R(p_0_in));
  FDRE \slv_reg3_reg[22] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(sreg_axi_wdata[22]),
        .Q(\slv_reg3_reg_n_0_[22] ),
        .R(p_0_in));
  FDRE \slv_reg3_reg[23] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(sreg_axi_wdata[23]),
        .Q(\slv_reg3_reg_n_0_[23] ),
        .R(p_0_in));
  FDRE \slv_reg3_reg[24] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(sreg_axi_wdata[24]),
        .Q(\slv_reg3_reg_n_0_[24] ),
        .R(p_0_in));
  FDRE \slv_reg3_reg[25] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(sreg_axi_wdata[25]),
        .Q(\slv_reg3_reg_n_0_[25] ),
        .R(p_0_in));
  FDRE \slv_reg3_reg[26] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(sreg_axi_wdata[26]),
        .Q(\slv_reg3_reg_n_0_[26] ),
        .R(p_0_in));
  FDRE \slv_reg3_reg[27] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(sreg_axi_wdata[27]),
        .Q(\slv_reg3_reg_n_0_[27] ),
        .R(p_0_in));
  FDRE \slv_reg3_reg[28] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(sreg_axi_wdata[28]),
        .Q(\slv_reg3_reg_n_0_[28] ),
        .R(p_0_in));
  FDRE \slv_reg3_reg[29] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(sreg_axi_wdata[29]),
        .Q(\slv_reg3_reg_n_0_[29] ),
        .R(p_0_in));
  FDRE \slv_reg3_reg[2] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(sreg_axi_wdata[2]),
        .Q(\slv_reg3_reg_n_0_[2] ),
        .R(p_0_in));
  FDRE \slv_reg3_reg[30] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(sreg_axi_wdata[30]),
        .Q(\slv_reg3_reg_n_0_[30] ),
        .R(p_0_in));
  FDRE \slv_reg3_reg[31] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(sreg_axi_wdata[31]),
        .Q(\slv_reg3_reg_n_0_[31] ),
        .R(p_0_in));
  FDRE \slv_reg3_reg[3] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(sreg_axi_wdata[3]),
        .Q(\slv_reg3_reg_n_0_[3] ),
        .R(p_0_in));
  FDRE \slv_reg3_reg[4] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(sreg_axi_wdata[4]),
        .Q(\slv_reg3_reg_n_0_[4] ),
        .R(p_0_in));
  FDRE \slv_reg3_reg[5] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(sreg_axi_wdata[5]),
        .Q(\slv_reg3_reg_n_0_[5] ),
        .R(p_0_in));
  FDRE \slv_reg3_reg[6] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(sreg_axi_wdata[6]),
        .Q(\slv_reg3_reg_n_0_[6] ),
        .R(p_0_in));
  FDRE \slv_reg3_reg[7] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(sreg_axi_wdata[7]),
        .Q(\slv_reg3_reg_n_0_[7] ),
        .R(p_0_in));
  FDRE \slv_reg3_reg[8] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(sreg_axi_wdata[8]),
        .Q(\slv_reg3_reg_n_0_[8] ),
        .R(p_0_in));
  FDRE \slv_reg3_reg[9] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(sreg_axi_wdata[9]),
        .Q(\slv_reg3_reg_n_0_[9] ),
        .R(p_0_in));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    \slv_reg4[15]_i_1 
       (.I0(sreg_axi_wstrb[1]),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(\slv_reg0[31]_i_2_n_0 ),
        .I4(sel0[3]),
        .I5(sel0[4]),
        .O(\slv_reg4[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    \slv_reg4[23]_i_1 
       (.I0(sreg_axi_wstrb[2]),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(\slv_reg0[31]_i_2_n_0 ),
        .I4(sel0[3]),
        .I5(sel0[4]),
        .O(\slv_reg4[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    \slv_reg4[31]_i_1 
       (.I0(sreg_axi_wstrb[3]),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(\slv_reg0[31]_i_2_n_0 ),
        .I4(sel0[3]),
        .I5(sel0[4]),
        .O(\slv_reg4[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    \slv_reg4[7]_i_1 
       (.I0(sreg_axi_wstrb[0]),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(\slv_reg0[31]_i_2_n_0 ),
        .I4(sel0[3]),
        .I5(sel0[4]),
        .O(\slv_reg4[7]_i_1_n_0 ));
  FDRE \slv_reg4_reg[0] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(sreg_axi_wdata[0]),
        .Q(\slv_reg4_reg_n_0_[0] ),
        .R(p_0_in));
  FDRE \slv_reg4_reg[10] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(sreg_axi_wdata[10]),
        .Q(\slv_reg4_reg_n_0_[10] ),
        .R(p_0_in));
  FDRE \slv_reg4_reg[11] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(sreg_axi_wdata[11]),
        .Q(\slv_reg4_reg_n_0_[11] ),
        .R(p_0_in));
  FDRE \slv_reg4_reg[12] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(sreg_axi_wdata[12]),
        .Q(\slv_reg4_reg_n_0_[12] ),
        .R(p_0_in));
  FDRE \slv_reg4_reg[13] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(sreg_axi_wdata[13]),
        .Q(\slv_reg4_reg_n_0_[13] ),
        .R(p_0_in));
  FDRE \slv_reg4_reg[14] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(sreg_axi_wdata[14]),
        .Q(\slv_reg4_reg_n_0_[14] ),
        .R(p_0_in));
  FDRE \slv_reg4_reg[15] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(sreg_axi_wdata[15]),
        .Q(\slv_reg4_reg_n_0_[15] ),
        .R(p_0_in));
  FDRE \slv_reg4_reg[16] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(sreg_axi_wdata[16]),
        .Q(\slv_reg4_reg_n_0_[16] ),
        .R(p_0_in));
  FDRE \slv_reg4_reg[17] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(sreg_axi_wdata[17]),
        .Q(\slv_reg4_reg_n_0_[17] ),
        .R(p_0_in));
  FDRE \slv_reg4_reg[18] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(sreg_axi_wdata[18]),
        .Q(\slv_reg4_reg_n_0_[18] ),
        .R(p_0_in));
  FDRE \slv_reg4_reg[19] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(sreg_axi_wdata[19]),
        .Q(\slv_reg4_reg_n_0_[19] ),
        .R(p_0_in));
  FDRE \slv_reg4_reg[1] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(sreg_axi_wdata[1]),
        .Q(\slv_reg4_reg_n_0_[1] ),
        .R(p_0_in));
  FDRE \slv_reg4_reg[20] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(sreg_axi_wdata[20]),
        .Q(\slv_reg4_reg_n_0_[20] ),
        .R(p_0_in));
  FDRE \slv_reg4_reg[21] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(sreg_axi_wdata[21]),
        .Q(\slv_reg4_reg_n_0_[21] ),
        .R(p_0_in));
  FDRE \slv_reg4_reg[22] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(sreg_axi_wdata[22]),
        .Q(\slv_reg4_reg_n_0_[22] ),
        .R(p_0_in));
  FDRE \slv_reg4_reg[23] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(sreg_axi_wdata[23]),
        .Q(\slv_reg4_reg_n_0_[23] ),
        .R(p_0_in));
  FDRE \slv_reg4_reg[24] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(sreg_axi_wdata[24]),
        .Q(\slv_reg4_reg_n_0_[24] ),
        .R(p_0_in));
  FDRE \slv_reg4_reg[25] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(sreg_axi_wdata[25]),
        .Q(\slv_reg4_reg_n_0_[25] ),
        .R(p_0_in));
  FDRE \slv_reg4_reg[26] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(sreg_axi_wdata[26]),
        .Q(\slv_reg4_reg_n_0_[26] ),
        .R(p_0_in));
  FDRE \slv_reg4_reg[27] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(sreg_axi_wdata[27]),
        .Q(\slv_reg4_reg_n_0_[27] ),
        .R(p_0_in));
  FDRE \slv_reg4_reg[28] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(sreg_axi_wdata[28]),
        .Q(\slv_reg4_reg_n_0_[28] ),
        .R(p_0_in));
  FDRE \slv_reg4_reg[29] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(sreg_axi_wdata[29]),
        .Q(\slv_reg4_reg_n_0_[29] ),
        .R(p_0_in));
  FDRE \slv_reg4_reg[2] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(sreg_axi_wdata[2]),
        .Q(\slv_reg4_reg_n_0_[2] ),
        .R(p_0_in));
  FDRE \slv_reg4_reg[30] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(sreg_axi_wdata[30]),
        .Q(\slv_reg4_reg_n_0_[30] ),
        .R(p_0_in));
  FDRE \slv_reg4_reg[31] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(sreg_axi_wdata[31]),
        .Q(\slv_reg4_reg_n_0_[31] ),
        .R(p_0_in));
  FDRE \slv_reg4_reg[3] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(sreg_axi_wdata[3]),
        .Q(\slv_reg4_reg_n_0_[3] ),
        .R(p_0_in));
  FDRE \slv_reg4_reg[4] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(sreg_axi_wdata[4]),
        .Q(\slv_reg4_reg_n_0_[4] ),
        .R(p_0_in));
  FDRE \slv_reg4_reg[5] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(sreg_axi_wdata[5]),
        .Q(\slv_reg4_reg_n_0_[5] ),
        .R(p_0_in));
  FDRE \slv_reg4_reg[6] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(sreg_axi_wdata[6]),
        .Q(\slv_reg4_reg_n_0_[6] ),
        .R(p_0_in));
  FDRE \slv_reg4_reg[7] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(sreg_axi_wdata[7]),
        .Q(\slv_reg4_reg_n_0_[7] ),
        .R(p_0_in));
  FDRE \slv_reg4_reg[8] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(sreg_axi_wdata[8]),
        .Q(\slv_reg4_reg_n_0_[8] ),
        .R(p_0_in));
  FDRE \slv_reg4_reg[9] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(sreg_axi_wdata[9]),
        .Q(\slv_reg4_reg_n_0_[9] ),
        .R(p_0_in));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    \slv_reg5[15]_i_1 
       (.I0(sreg_axi_wstrb[1]),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(\slv_reg1[31]_i_2_n_0 ),
        .I4(sel0[3]),
        .I5(sel0[4]),
        .O(\slv_reg5[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    \slv_reg5[23]_i_1 
       (.I0(sreg_axi_wstrb[2]),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(\slv_reg1[31]_i_2_n_0 ),
        .I4(sel0[3]),
        .I5(sel0[4]),
        .O(\slv_reg5[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    \slv_reg5[31]_i_1 
       (.I0(sreg_axi_wstrb[3]),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(\slv_reg1[31]_i_2_n_0 ),
        .I4(sel0[3]),
        .I5(sel0[4]),
        .O(\slv_reg5[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    \slv_reg5[7]_i_1 
       (.I0(sreg_axi_wstrb[0]),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(\slv_reg1[31]_i_2_n_0 ),
        .I4(sel0[3]),
        .I5(sel0[4]),
        .O(\slv_reg5[7]_i_1_n_0 ));
  FDRE \slv_reg5_reg[0] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(sreg_axi_wdata[0]),
        .Q(\slv_reg5_reg_n_0_[0] ),
        .R(p_0_in));
  FDRE \slv_reg5_reg[10] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(sreg_axi_wdata[10]),
        .Q(\slv_reg5_reg_n_0_[10] ),
        .R(p_0_in));
  FDRE \slv_reg5_reg[11] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(sreg_axi_wdata[11]),
        .Q(\slv_reg5_reg_n_0_[11] ),
        .R(p_0_in));
  FDRE \slv_reg5_reg[12] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(sreg_axi_wdata[12]),
        .Q(\slv_reg5_reg_n_0_[12] ),
        .R(p_0_in));
  FDRE \slv_reg5_reg[13] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(sreg_axi_wdata[13]),
        .Q(\slv_reg5_reg_n_0_[13] ),
        .R(p_0_in));
  FDRE \slv_reg5_reg[14] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(sreg_axi_wdata[14]),
        .Q(\slv_reg5_reg_n_0_[14] ),
        .R(p_0_in));
  FDRE \slv_reg5_reg[15] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(sreg_axi_wdata[15]),
        .Q(\slv_reg5_reg_n_0_[15] ),
        .R(p_0_in));
  FDRE \slv_reg5_reg[16] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(sreg_axi_wdata[16]),
        .Q(\slv_reg5_reg_n_0_[16] ),
        .R(p_0_in));
  FDRE \slv_reg5_reg[17] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(sreg_axi_wdata[17]),
        .Q(\slv_reg5_reg_n_0_[17] ),
        .R(p_0_in));
  FDRE \slv_reg5_reg[18] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(sreg_axi_wdata[18]),
        .Q(\slv_reg5_reg_n_0_[18] ),
        .R(p_0_in));
  FDRE \slv_reg5_reg[19] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(sreg_axi_wdata[19]),
        .Q(\slv_reg5_reg_n_0_[19] ),
        .R(p_0_in));
  FDRE \slv_reg5_reg[1] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(sreg_axi_wdata[1]),
        .Q(\slv_reg5_reg_n_0_[1] ),
        .R(p_0_in));
  FDRE \slv_reg5_reg[20] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(sreg_axi_wdata[20]),
        .Q(\slv_reg5_reg_n_0_[20] ),
        .R(p_0_in));
  FDRE \slv_reg5_reg[21] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(sreg_axi_wdata[21]),
        .Q(\slv_reg5_reg_n_0_[21] ),
        .R(p_0_in));
  FDRE \slv_reg5_reg[22] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(sreg_axi_wdata[22]),
        .Q(\slv_reg5_reg_n_0_[22] ),
        .R(p_0_in));
  FDRE \slv_reg5_reg[23] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(sreg_axi_wdata[23]),
        .Q(\slv_reg5_reg_n_0_[23] ),
        .R(p_0_in));
  FDRE \slv_reg5_reg[24] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(sreg_axi_wdata[24]),
        .Q(\slv_reg5_reg_n_0_[24] ),
        .R(p_0_in));
  FDRE \slv_reg5_reg[25] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(sreg_axi_wdata[25]),
        .Q(\slv_reg5_reg_n_0_[25] ),
        .R(p_0_in));
  FDRE \slv_reg5_reg[26] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(sreg_axi_wdata[26]),
        .Q(\slv_reg5_reg_n_0_[26] ),
        .R(p_0_in));
  FDRE \slv_reg5_reg[27] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(sreg_axi_wdata[27]),
        .Q(\slv_reg5_reg_n_0_[27] ),
        .R(p_0_in));
  FDRE \slv_reg5_reg[28] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(sreg_axi_wdata[28]),
        .Q(\slv_reg5_reg_n_0_[28] ),
        .R(p_0_in));
  FDRE \slv_reg5_reg[29] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(sreg_axi_wdata[29]),
        .Q(\slv_reg5_reg_n_0_[29] ),
        .R(p_0_in));
  FDRE \slv_reg5_reg[2] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(sreg_axi_wdata[2]),
        .Q(\slv_reg5_reg_n_0_[2] ),
        .R(p_0_in));
  FDRE \slv_reg5_reg[30] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(sreg_axi_wdata[30]),
        .Q(\slv_reg5_reg_n_0_[30] ),
        .R(p_0_in));
  FDRE \slv_reg5_reg[31] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(sreg_axi_wdata[31]),
        .Q(\slv_reg5_reg_n_0_[31] ),
        .R(p_0_in));
  FDRE \slv_reg5_reg[3] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(sreg_axi_wdata[3]),
        .Q(\slv_reg5_reg_n_0_[3] ),
        .R(p_0_in));
  FDRE \slv_reg5_reg[4] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(sreg_axi_wdata[4]),
        .Q(\slv_reg5_reg_n_0_[4] ),
        .R(p_0_in));
  FDRE \slv_reg5_reg[5] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(sreg_axi_wdata[5]),
        .Q(\slv_reg5_reg_n_0_[5] ),
        .R(p_0_in));
  FDRE \slv_reg5_reg[6] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(sreg_axi_wdata[6]),
        .Q(\slv_reg5_reg_n_0_[6] ),
        .R(p_0_in));
  FDRE \slv_reg5_reg[7] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(sreg_axi_wdata[7]),
        .Q(\slv_reg5_reg_n_0_[7] ),
        .R(p_0_in));
  FDRE \slv_reg5_reg[8] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(sreg_axi_wdata[8]),
        .Q(\slv_reg5_reg_n_0_[8] ),
        .R(p_0_in));
  FDRE \slv_reg5_reg[9] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(sreg_axi_wdata[9]),
        .Q(\slv_reg5_reg_n_0_[9] ),
        .R(p_0_in));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg6[15]_i_1 
       (.I0(sreg_axi_wstrb[1]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(\slv_reg0[31]_i_2_n_0 ),
        .I4(sel0[3]),
        .I5(sel0[4]),
        .O(\slv_reg6[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg6[23]_i_1 
       (.I0(sreg_axi_wstrb[2]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(\slv_reg0[31]_i_2_n_0 ),
        .I4(sel0[3]),
        .I5(sel0[4]),
        .O(\slv_reg6[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg6[31]_i_1 
       (.I0(sreg_axi_wstrb[3]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(\slv_reg0[31]_i_2_n_0 ),
        .I4(sel0[3]),
        .I5(sel0[4]),
        .O(\slv_reg6[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg6[7]_i_1 
       (.I0(sreg_axi_wstrb[0]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(\slv_reg0[31]_i_2_n_0 ),
        .I4(sel0[3]),
        .I5(sel0[4]),
        .O(\slv_reg6[7]_i_1_n_0 ));
  FDRE \slv_reg6_reg[0] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(sreg_axi_wdata[0]),
        .Q(\slv_reg6_reg_n_0_[0] ),
        .R(p_0_in));
  FDRE \slv_reg6_reg[10] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(sreg_axi_wdata[10]),
        .Q(\slv_reg6_reg_n_0_[10] ),
        .R(p_0_in));
  FDRE \slv_reg6_reg[11] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(sreg_axi_wdata[11]),
        .Q(\slv_reg6_reg_n_0_[11] ),
        .R(p_0_in));
  FDRE \slv_reg6_reg[12] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(sreg_axi_wdata[12]),
        .Q(\slv_reg6_reg_n_0_[12] ),
        .R(p_0_in));
  FDRE \slv_reg6_reg[13] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(sreg_axi_wdata[13]),
        .Q(\slv_reg6_reg_n_0_[13] ),
        .R(p_0_in));
  FDRE \slv_reg6_reg[14] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(sreg_axi_wdata[14]),
        .Q(\slv_reg6_reg_n_0_[14] ),
        .R(p_0_in));
  FDRE \slv_reg6_reg[15] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(sreg_axi_wdata[15]),
        .Q(\slv_reg6_reg_n_0_[15] ),
        .R(p_0_in));
  FDRE \slv_reg6_reg[16] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(sreg_axi_wdata[16]),
        .Q(\slv_reg6_reg_n_0_[16] ),
        .R(p_0_in));
  FDRE \slv_reg6_reg[17] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(sreg_axi_wdata[17]),
        .Q(\slv_reg6_reg_n_0_[17] ),
        .R(p_0_in));
  FDRE \slv_reg6_reg[18] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(sreg_axi_wdata[18]),
        .Q(\slv_reg6_reg_n_0_[18] ),
        .R(p_0_in));
  FDRE \slv_reg6_reg[19] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(sreg_axi_wdata[19]),
        .Q(\slv_reg6_reg_n_0_[19] ),
        .R(p_0_in));
  FDRE \slv_reg6_reg[1] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(sreg_axi_wdata[1]),
        .Q(\slv_reg6_reg_n_0_[1] ),
        .R(p_0_in));
  FDRE \slv_reg6_reg[20] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(sreg_axi_wdata[20]),
        .Q(\slv_reg6_reg_n_0_[20] ),
        .R(p_0_in));
  FDRE \slv_reg6_reg[21] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(sreg_axi_wdata[21]),
        .Q(\slv_reg6_reg_n_0_[21] ),
        .R(p_0_in));
  FDRE \slv_reg6_reg[22] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(sreg_axi_wdata[22]),
        .Q(\slv_reg6_reg_n_0_[22] ),
        .R(p_0_in));
  FDRE \slv_reg6_reg[23] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(sreg_axi_wdata[23]),
        .Q(\slv_reg6_reg_n_0_[23] ),
        .R(p_0_in));
  FDRE \slv_reg6_reg[24] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(sreg_axi_wdata[24]),
        .Q(\slv_reg6_reg_n_0_[24] ),
        .R(p_0_in));
  FDRE \slv_reg6_reg[25] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(sreg_axi_wdata[25]),
        .Q(\slv_reg6_reg_n_0_[25] ),
        .R(p_0_in));
  FDRE \slv_reg6_reg[26] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(sreg_axi_wdata[26]),
        .Q(\slv_reg6_reg_n_0_[26] ),
        .R(p_0_in));
  FDRE \slv_reg6_reg[27] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(sreg_axi_wdata[27]),
        .Q(\slv_reg6_reg_n_0_[27] ),
        .R(p_0_in));
  FDRE \slv_reg6_reg[28] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(sreg_axi_wdata[28]),
        .Q(\slv_reg6_reg_n_0_[28] ),
        .R(p_0_in));
  FDRE \slv_reg6_reg[29] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(sreg_axi_wdata[29]),
        .Q(\slv_reg6_reg_n_0_[29] ),
        .R(p_0_in));
  FDRE \slv_reg6_reg[2] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(sreg_axi_wdata[2]),
        .Q(\slv_reg6_reg_n_0_[2] ),
        .R(p_0_in));
  FDRE \slv_reg6_reg[30] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(sreg_axi_wdata[30]),
        .Q(\slv_reg6_reg_n_0_[30] ),
        .R(p_0_in));
  FDRE \slv_reg6_reg[31] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(sreg_axi_wdata[31]),
        .Q(\slv_reg6_reg_n_0_[31] ),
        .R(p_0_in));
  FDRE \slv_reg6_reg[3] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(sreg_axi_wdata[3]),
        .Q(\slv_reg6_reg_n_0_[3] ),
        .R(p_0_in));
  FDRE \slv_reg6_reg[4] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(sreg_axi_wdata[4]),
        .Q(\slv_reg6_reg_n_0_[4] ),
        .R(p_0_in));
  FDRE \slv_reg6_reg[5] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(sreg_axi_wdata[5]),
        .Q(\slv_reg6_reg_n_0_[5] ),
        .R(p_0_in));
  FDRE \slv_reg6_reg[6] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(sreg_axi_wdata[6]),
        .Q(\slv_reg6_reg_n_0_[6] ),
        .R(p_0_in));
  FDRE \slv_reg6_reg[7] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(sreg_axi_wdata[7]),
        .Q(\slv_reg6_reg_n_0_[7] ),
        .R(p_0_in));
  FDRE \slv_reg6_reg[8] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(sreg_axi_wdata[8]),
        .Q(\slv_reg6_reg_n_0_[8] ),
        .R(p_0_in));
  FDRE \slv_reg6_reg[9] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(sreg_axi_wdata[9]),
        .Q(\slv_reg6_reg_n_0_[9] ),
        .R(p_0_in));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg7[15]_i_1 
       (.I0(sreg_axi_wstrb[1]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(\slv_reg1[31]_i_2_n_0 ),
        .I4(sel0[3]),
        .I5(sel0[4]),
        .O(\slv_reg7[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg7[23]_i_1 
       (.I0(sreg_axi_wstrb[2]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(\slv_reg1[31]_i_2_n_0 ),
        .I4(sel0[3]),
        .I5(sel0[4]),
        .O(\slv_reg7[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg7[31]_i_1 
       (.I0(sreg_axi_wstrb[3]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(\slv_reg1[31]_i_2_n_0 ),
        .I4(sel0[3]),
        .I5(sel0[4]),
        .O(\slv_reg7[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg7[7]_i_1 
       (.I0(sreg_axi_wstrb[0]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(\slv_reg1[31]_i_2_n_0 ),
        .I4(sel0[3]),
        .I5(sel0[4]),
        .O(\slv_reg7[7]_i_1_n_0 ));
  FDRE \slv_reg7_reg[0] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(sreg_axi_wdata[0]),
        .Q(\slv_reg7_reg_n_0_[0] ),
        .R(p_0_in));
  FDRE \slv_reg7_reg[10] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(sreg_axi_wdata[10]),
        .Q(\slv_reg7_reg_n_0_[10] ),
        .R(p_0_in));
  FDRE \slv_reg7_reg[11] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(sreg_axi_wdata[11]),
        .Q(\slv_reg7_reg_n_0_[11] ),
        .R(p_0_in));
  FDRE \slv_reg7_reg[12] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(sreg_axi_wdata[12]),
        .Q(\slv_reg7_reg_n_0_[12] ),
        .R(p_0_in));
  FDRE \slv_reg7_reg[13] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(sreg_axi_wdata[13]),
        .Q(\slv_reg7_reg_n_0_[13] ),
        .R(p_0_in));
  FDRE \slv_reg7_reg[14] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(sreg_axi_wdata[14]),
        .Q(\slv_reg7_reg_n_0_[14] ),
        .R(p_0_in));
  FDRE \slv_reg7_reg[15] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(sreg_axi_wdata[15]),
        .Q(\slv_reg7_reg_n_0_[15] ),
        .R(p_0_in));
  FDRE \slv_reg7_reg[16] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(sreg_axi_wdata[16]),
        .Q(\slv_reg7_reg_n_0_[16] ),
        .R(p_0_in));
  FDRE \slv_reg7_reg[17] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(sreg_axi_wdata[17]),
        .Q(\slv_reg7_reg_n_0_[17] ),
        .R(p_0_in));
  FDRE \slv_reg7_reg[18] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(sreg_axi_wdata[18]),
        .Q(\slv_reg7_reg_n_0_[18] ),
        .R(p_0_in));
  FDRE \slv_reg7_reg[19] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(sreg_axi_wdata[19]),
        .Q(\slv_reg7_reg_n_0_[19] ),
        .R(p_0_in));
  FDRE \slv_reg7_reg[1] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(sreg_axi_wdata[1]),
        .Q(\slv_reg7_reg_n_0_[1] ),
        .R(p_0_in));
  FDRE \slv_reg7_reg[20] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(sreg_axi_wdata[20]),
        .Q(\slv_reg7_reg_n_0_[20] ),
        .R(p_0_in));
  FDRE \slv_reg7_reg[21] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(sreg_axi_wdata[21]),
        .Q(\slv_reg7_reg_n_0_[21] ),
        .R(p_0_in));
  FDRE \slv_reg7_reg[22] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(sreg_axi_wdata[22]),
        .Q(\slv_reg7_reg_n_0_[22] ),
        .R(p_0_in));
  FDRE \slv_reg7_reg[23] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(sreg_axi_wdata[23]),
        .Q(\slv_reg7_reg_n_0_[23] ),
        .R(p_0_in));
  FDRE \slv_reg7_reg[24] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(sreg_axi_wdata[24]),
        .Q(\slv_reg7_reg_n_0_[24] ),
        .R(p_0_in));
  FDRE \slv_reg7_reg[25] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(sreg_axi_wdata[25]),
        .Q(\slv_reg7_reg_n_0_[25] ),
        .R(p_0_in));
  FDRE \slv_reg7_reg[26] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(sreg_axi_wdata[26]),
        .Q(\slv_reg7_reg_n_0_[26] ),
        .R(p_0_in));
  FDRE \slv_reg7_reg[27] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(sreg_axi_wdata[27]),
        .Q(\slv_reg7_reg_n_0_[27] ),
        .R(p_0_in));
  FDRE \slv_reg7_reg[28] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(sreg_axi_wdata[28]),
        .Q(\slv_reg7_reg_n_0_[28] ),
        .R(p_0_in));
  FDRE \slv_reg7_reg[29] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(sreg_axi_wdata[29]),
        .Q(\slv_reg7_reg_n_0_[29] ),
        .R(p_0_in));
  FDRE \slv_reg7_reg[2] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(sreg_axi_wdata[2]),
        .Q(\slv_reg7_reg_n_0_[2] ),
        .R(p_0_in));
  FDRE \slv_reg7_reg[30] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(sreg_axi_wdata[30]),
        .Q(\slv_reg7_reg_n_0_[30] ),
        .R(p_0_in));
  FDRE \slv_reg7_reg[31] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(sreg_axi_wdata[31]),
        .Q(\slv_reg7_reg_n_0_[31] ),
        .R(p_0_in));
  FDRE \slv_reg7_reg[3] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(sreg_axi_wdata[3]),
        .Q(\slv_reg7_reg_n_0_[3] ),
        .R(p_0_in));
  FDRE \slv_reg7_reg[4] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(sreg_axi_wdata[4]),
        .Q(\slv_reg7_reg_n_0_[4] ),
        .R(p_0_in));
  FDRE \slv_reg7_reg[5] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(sreg_axi_wdata[5]),
        .Q(\slv_reg7_reg_n_0_[5] ),
        .R(p_0_in));
  FDRE \slv_reg7_reg[6] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(sreg_axi_wdata[6]),
        .Q(\slv_reg7_reg_n_0_[6] ),
        .R(p_0_in));
  FDRE \slv_reg7_reg[7] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(sreg_axi_wdata[7]),
        .Q(\slv_reg7_reg_n_0_[7] ),
        .R(p_0_in));
  FDRE \slv_reg7_reg[8] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(sreg_axi_wdata[8]),
        .Q(\slv_reg7_reg_n_0_[8] ),
        .R(p_0_in));
  FDRE \slv_reg7_reg[9] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(sreg_axi_wdata[9]),
        .Q(\slv_reg7_reg_n_0_[9] ),
        .R(p_0_in));
  LUT6 #(
    .INIT(64'h0000000002000000)) 
    \slv_reg8[15]_i_1 
       (.I0(sreg_axi_wstrb[1]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(\slv_reg0[31]_i_2_n_0 ),
        .I4(sel0[3]),
        .I5(sel0[4]),
        .O(\slv_reg8[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002000000)) 
    \slv_reg8[23]_i_1 
       (.I0(sreg_axi_wstrb[2]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(\slv_reg0[31]_i_2_n_0 ),
        .I4(sel0[3]),
        .I5(sel0[4]),
        .O(\slv_reg8[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002000000)) 
    \slv_reg8[31]_i_1 
       (.I0(sreg_axi_wstrb[3]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(\slv_reg0[31]_i_2_n_0 ),
        .I4(sel0[3]),
        .I5(sel0[4]),
        .O(\slv_reg8[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002000000)) 
    \slv_reg8[7]_i_1 
       (.I0(sreg_axi_wstrb[0]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(\slv_reg0[31]_i_2_n_0 ),
        .I4(sel0[3]),
        .I5(sel0[4]),
        .O(\slv_reg8[7]_i_1_n_0 ));
  FDRE \slv_reg8_reg[0] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(sreg_axi_wdata[0]),
        .Q(\slv_reg8_reg_n_0_[0] ),
        .R(p_0_in));
  FDRE \slv_reg8_reg[10] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(sreg_axi_wdata[10]),
        .Q(\slv_reg8_reg_n_0_[10] ),
        .R(p_0_in));
  FDRE \slv_reg8_reg[11] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(sreg_axi_wdata[11]),
        .Q(\slv_reg8_reg_n_0_[11] ),
        .R(p_0_in));
  FDRE \slv_reg8_reg[12] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(sreg_axi_wdata[12]),
        .Q(\slv_reg8_reg_n_0_[12] ),
        .R(p_0_in));
  FDRE \slv_reg8_reg[13] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(sreg_axi_wdata[13]),
        .Q(\slv_reg8_reg_n_0_[13] ),
        .R(p_0_in));
  FDRE \slv_reg8_reg[14] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(sreg_axi_wdata[14]),
        .Q(\slv_reg8_reg_n_0_[14] ),
        .R(p_0_in));
  FDRE \slv_reg8_reg[15] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(sreg_axi_wdata[15]),
        .Q(\slv_reg8_reg_n_0_[15] ),
        .R(p_0_in));
  FDRE \slv_reg8_reg[16] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(sreg_axi_wdata[16]),
        .Q(\slv_reg8_reg_n_0_[16] ),
        .R(p_0_in));
  FDRE \slv_reg8_reg[17] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(sreg_axi_wdata[17]),
        .Q(\slv_reg8_reg_n_0_[17] ),
        .R(p_0_in));
  FDRE \slv_reg8_reg[18] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(sreg_axi_wdata[18]),
        .Q(\slv_reg8_reg_n_0_[18] ),
        .R(p_0_in));
  FDRE \slv_reg8_reg[19] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(sreg_axi_wdata[19]),
        .Q(\slv_reg8_reg_n_0_[19] ),
        .R(p_0_in));
  FDRE \slv_reg8_reg[1] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(sreg_axi_wdata[1]),
        .Q(\slv_reg8_reg_n_0_[1] ),
        .R(p_0_in));
  FDRE \slv_reg8_reg[20] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(sreg_axi_wdata[20]),
        .Q(\slv_reg8_reg_n_0_[20] ),
        .R(p_0_in));
  FDRE \slv_reg8_reg[21] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(sreg_axi_wdata[21]),
        .Q(\slv_reg8_reg_n_0_[21] ),
        .R(p_0_in));
  FDRE \slv_reg8_reg[22] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(sreg_axi_wdata[22]),
        .Q(\slv_reg8_reg_n_0_[22] ),
        .R(p_0_in));
  FDRE \slv_reg8_reg[23] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(sreg_axi_wdata[23]),
        .Q(\slv_reg8_reg_n_0_[23] ),
        .R(p_0_in));
  FDRE \slv_reg8_reg[24] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(sreg_axi_wdata[24]),
        .Q(\slv_reg8_reg_n_0_[24] ),
        .R(p_0_in));
  FDRE \slv_reg8_reg[25] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(sreg_axi_wdata[25]),
        .Q(\slv_reg8_reg_n_0_[25] ),
        .R(p_0_in));
  FDRE \slv_reg8_reg[26] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(sreg_axi_wdata[26]),
        .Q(\slv_reg8_reg_n_0_[26] ),
        .R(p_0_in));
  FDRE \slv_reg8_reg[27] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(sreg_axi_wdata[27]),
        .Q(\slv_reg8_reg_n_0_[27] ),
        .R(p_0_in));
  FDRE \slv_reg8_reg[28] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(sreg_axi_wdata[28]),
        .Q(\slv_reg8_reg_n_0_[28] ),
        .R(p_0_in));
  FDRE \slv_reg8_reg[29] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(sreg_axi_wdata[29]),
        .Q(\slv_reg8_reg_n_0_[29] ),
        .R(p_0_in));
  FDRE \slv_reg8_reg[2] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(sreg_axi_wdata[2]),
        .Q(\slv_reg8_reg_n_0_[2] ),
        .R(p_0_in));
  FDRE \slv_reg8_reg[30] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(sreg_axi_wdata[30]),
        .Q(\slv_reg8_reg_n_0_[30] ),
        .R(p_0_in));
  FDRE \slv_reg8_reg[31] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(sreg_axi_wdata[31]),
        .Q(\slv_reg8_reg_n_0_[31] ),
        .R(p_0_in));
  FDRE \slv_reg8_reg[3] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(sreg_axi_wdata[3]),
        .Q(\slv_reg8_reg_n_0_[3] ),
        .R(p_0_in));
  FDRE \slv_reg8_reg[4] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(sreg_axi_wdata[4]),
        .Q(\slv_reg8_reg_n_0_[4] ),
        .R(p_0_in));
  FDRE \slv_reg8_reg[5] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(sreg_axi_wdata[5]),
        .Q(\slv_reg8_reg_n_0_[5] ),
        .R(p_0_in));
  FDRE \slv_reg8_reg[6] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(sreg_axi_wdata[6]),
        .Q(\slv_reg8_reg_n_0_[6] ),
        .R(p_0_in));
  FDRE \slv_reg8_reg[7] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(sreg_axi_wdata[7]),
        .Q(\slv_reg8_reg_n_0_[7] ),
        .R(p_0_in));
  FDRE \slv_reg8_reg[8] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(sreg_axi_wdata[8]),
        .Q(\slv_reg8_reg_n_0_[8] ),
        .R(p_0_in));
  FDRE \slv_reg8_reg[9] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(sreg_axi_wdata[9]),
        .Q(\slv_reg8_reg_n_0_[9] ),
        .R(p_0_in));
  LUT6 #(
    .INIT(64'h0000000002000000)) 
    \slv_reg9[15]_i_1 
       (.I0(sreg_axi_wstrb[1]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(\slv_reg1[31]_i_2_n_0 ),
        .I4(sel0[3]),
        .I5(sel0[4]),
        .O(\slv_reg9[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002000000)) 
    \slv_reg9[23]_i_1 
       (.I0(sreg_axi_wstrb[2]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(\slv_reg1[31]_i_2_n_0 ),
        .I4(sel0[3]),
        .I5(sel0[4]),
        .O(\slv_reg9[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002000000)) 
    \slv_reg9[31]_i_1 
       (.I0(sreg_axi_wstrb[3]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(\slv_reg1[31]_i_2_n_0 ),
        .I4(sel0[3]),
        .I5(sel0[4]),
        .O(\slv_reg9[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002000000)) 
    \slv_reg9[7]_i_1 
       (.I0(sreg_axi_wstrb[0]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(\slv_reg1[31]_i_2_n_0 ),
        .I4(sel0[3]),
        .I5(sel0[4]),
        .O(\slv_reg9[7]_i_1_n_0 ));
  FDRE \slv_reg9_reg[0] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(sreg_axi_wdata[0]),
        .Q(\slv_reg9_reg_n_0_[0] ),
        .R(p_0_in));
  FDRE \slv_reg9_reg[10] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(sreg_axi_wdata[10]),
        .Q(\slv_reg9_reg_n_0_[10] ),
        .R(p_0_in));
  FDRE \slv_reg9_reg[11] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(sreg_axi_wdata[11]),
        .Q(\slv_reg9_reg_n_0_[11] ),
        .R(p_0_in));
  FDRE \slv_reg9_reg[12] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(sreg_axi_wdata[12]),
        .Q(\slv_reg9_reg_n_0_[12] ),
        .R(p_0_in));
  FDRE \slv_reg9_reg[13] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(sreg_axi_wdata[13]),
        .Q(\slv_reg9_reg_n_0_[13] ),
        .R(p_0_in));
  FDRE \slv_reg9_reg[14] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(sreg_axi_wdata[14]),
        .Q(\slv_reg9_reg_n_0_[14] ),
        .R(p_0_in));
  FDRE \slv_reg9_reg[15] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(sreg_axi_wdata[15]),
        .Q(\slv_reg9_reg_n_0_[15] ),
        .R(p_0_in));
  FDRE \slv_reg9_reg[16] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(sreg_axi_wdata[16]),
        .Q(\slv_reg9_reg_n_0_[16] ),
        .R(p_0_in));
  FDRE \slv_reg9_reg[17] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(sreg_axi_wdata[17]),
        .Q(\slv_reg9_reg_n_0_[17] ),
        .R(p_0_in));
  FDRE \slv_reg9_reg[18] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(sreg_axi_wdata[18]),
        .Q(\slv_reg9_reg_n_0_[18] ),
        .R(p_0_in));
  FDRE \slv_reg9_reg[19] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(sreg_axi_wdata[19]),
        .Q(\slv_reg9_reg_n_0_[19] ),
        .R(p_0_in));
  FDRE \slv_reg9_reg[1] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(sreg_axi_wdata[1]),
        .Q(\slv_reg9_reg_n_0_[1] ),
        .R(p_0_in));
  FDRE \slv_reg9_reg[20] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(sreg_axi_wdata[20]),
        .Q(\slv_reg9_reg_n_0_[20] ),
        .R(p_0_in));
  FDRE \slv_reg9_reg[21] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(sreg_axi_wdata[21]),
        .Q(\slv_reg9_reg_n_0_[21] ),
        .R(p_0_in));
  FDRE \slv_reg9_reg[22] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(sreg_axi_wdata[22]),
        .Q(\slv_reg9_reg_n_0_[22] ),
        .R(p_0_in));
  FDRE \slv_reg9_reg[23] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(sreg_axi_wdata[23]),
        .Q(\slv_reg9_reg_n_0_[23] ),
        .R(p_0_in));
  FDRE \slv_reg9_reg[24] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(sreg_axi_wdata[24]),
        .Q(\slv_reg9_reg_n_0_[24] ),
        .R(p_0_in));
  FDRE \slv_reg9_reg[25] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(sreg_axi_wdata[25]),
        .Q(\slv_reg9_reg_n_0_[25] ),
        .R(p_0_in));
  FDRE \slv_reg9_reg[26] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(sreg_axi_wdata[26]),
        .Q(\slv_reg9_reg_n_0_[26] ),
        .R(p_0_in));
  FDRE \slv_reg9_reg[27] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(sreg_axi_wdata[27]),
        .Q(\slv_reg9_reg_n_0_[27] ),
        .R(p_0_in));
  FDRE \slv_reg9_reg[28] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(sreg_axi_wdata[28]),
        .Q(\slv_reg9_reg_n_0_[28] ),
        .R(p_0_in));
  FDRE \slv_reg9_reg[29] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(sreg_axi_wdata[29]),
        .Q(\slv_reg9_reg_n_0_[29] ),
        .R(p_0_in));
  FDRE \slv_reg9_reg[2] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(sreg_axi_wdata[2]),
        .Q(\slv_reg9_reg_n_0_[2] ),
        .R(p_0_in));
  FDRE \slv_reg9_reg[30] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(sreg_axi_wdata[30]),
        .Q(\slv_reg9_reg_n_0_[30] ),
        .R(p_0_in));
  FDRE \slv_reg9_reg[31] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(sreg_axi_wdata[31]),
        .Q(\slv_reg9_reg_n_0_[31] ),
        .R(p_0_in));
  FDRE \slv_reg9_reg[3] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(sreg_axi_wdata[3]),
        .Q(\slv_reg9_reg_n_0_[3] ),
        .R(p_0_in));
  FDRE \slv_reg9_reg[4] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(sreg_axi_wdata[4]),
        .Q(\slv_reg9_reg_n_0_[4] ),
        .R(p_0_in));
  FDRE \slv_reg9_reg[5] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(sreg_axi_wdata[5]),
        .Q(\slv_reg9_reg_n_0_[5] ),
        .R(p_0_in));
  FDRE \slv_reg9_reg[6] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(sreg_axi_wdata[6]),
        .Q(\slv_reg9_reg_n_0_[6] ),
        .R(p_0_in));
  FDRE \slv_reg9_reg[7] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(sreg_axi_wdata[7]),
        .Q(\slv_reg9_reg_n_0_[7] ),
        .R(p_0_in));
  FDRE \slv_reg9_reg[8] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(sreg_axi_wdata[8]),
        .Q(\slv_reg9_reg_n_0_[8] ),
        .R(p_0_in));
  FDRE \slv_reg9_reg[9] 
       (.C(sreg_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(sreg_axi_wdata[9]),
        .Q(\slv_reg9_reg_n_0_[9] ),
        .R(p_0_in));
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
