// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Mon Feb 23 11:33:42 2026
// Host        : psgvlsi-23.psgtech.ac.in running 64-bit Red Hat Enterprise Linux release 8.10 (Ootpa)
// Command     : write_verilog -force -mode synth_stub
//               /home/vlsiuser/phase2/week12/week12.srcs/sources_1/bd/hw_block_ddr/ip/hw_block_ddr_clk_wiz_1_0/hw_block_ddr_clk_wiz_1_0_stub.v
// Design      : hw_block_ddr_clk_wiz_1_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module hw_block_ddr_clk_wiz_1_0(clk_out1, clk_out2, resetn, locked, clk_in1)
/* synthesis syn_black_box black_box_pad_pin="clk_out1,clk_out2,resetn,locked,clk_in1" */;
  output clk_out1;
  output clk_out2;
  input resetn;
  output locked;
  input clk_in1;
endmodule
