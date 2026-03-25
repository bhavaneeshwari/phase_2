// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Mon Feb 23 11:34:02 2026
// Host        : psgvlsi-23.psgtech.ac.in running 64-bit Red Hat Enterprise Linux release 8.10 (Ootpa)
// Command     : write_verilog -force -mode synth_stub
//               /home/vlsiuser/phase2/week12/week12.srcs/sources_1/bd/hw_block_ddr/ip/hw_block_ddr_reg_32ip_0_1/hw_block_ddr_reg_32ip_0_1_stub.v
// Design      : hw_block_ddr_reg_32ip_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "reg_32ip_v1_0,Vivado 2018.3" *)
module hw_block_ddr_reg_32ip_0_1(sreg_axi_awaddr, sreg_axi_awprot, 
  sreg_axi_awvalid, sreg_axi_awready, sreg_axi_wdata, sreg_axi_wstrb, sreg_axi_wvalid, 
  sreg_axi_wready, sreg_axi_bresp, sreg_axi_bvalid, sreg_axi_bready, sreg_axi_araddr, 
  sreg_axi_arprot, sreg_axi_arvalid, sreg_axi_arready, sreg_axi_rdata, sreg_axi_rresp, 
  sreg_axi_rvalid, sreg_axi_rready, sreg_axi_aclk, sreg_axi_aresetn)
/* synthesis syn_black_box black_box_pad_pin="sreg_axi_awaddr[7:0],sreg_axi_awprot[2:0],sreg_axi_awvalid,sreg_axi_awready,sreg_axi_wdata[31:0],sreg_axi_wstrb[3:0],sreg_axi_wvalid,sreg_axi_wready,sreg_axi_bresp[1:0],sreg_axi_bvalid,sreg_axi_bready,sreg_axi_araddr[7:0],sreg_axi_arprot[2:0],sreg_axi_arvalid,sreg_axi_arready,sreg_axi_rdata[31:0],sreg_axi_rresp[1:0],sreg_axi_rvalid,sreg_axi_rready,sreg_axi_aclk,sreg_axi_aresetn" */;
  input [7:0]sreg_axi_awaddr;
  input [2:0]sreg_axi_awprot;
  input sreg_axi_awvalid;
  output sreg_axi_awready;
  input [31:0]sreg_axi_wdata;
  input [3:0]sreg_axi_wstrb;
  input sreg_axi_wvalid;
  output sreg_axi_wready;
  output [1:0]sreg_axi_bresp;
  output sreg_axi_bvalid;
  input sreg_axi_bready;
  input [7:0]sreg_axi_araddr;
  input [2:0]sreg_axi_arprot;
  input sreg_axi_arvalid;
  output sreg_axi_arready;
  output [31:0]sreg_axi_rdata;
  output [1:0]sreg_axi_rresp;
  output sreg_axi_rvalid;
  input sreg_axi_rready;
  input sreg_axi_aclk;
  input sreg_axi_aresetn;
endmodule
