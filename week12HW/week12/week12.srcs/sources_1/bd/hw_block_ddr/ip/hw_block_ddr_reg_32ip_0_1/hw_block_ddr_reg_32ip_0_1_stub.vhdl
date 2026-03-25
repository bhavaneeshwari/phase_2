-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
-- Date        : Mon Feb 23 11:34:02 2026
-- Host        : psgvlsi-23.psgtech.ac.in running 64-bit Red Hat Enterprise Linux release 8.10 (Ootpa)
-- Command     : write_vhdl -force -mode synth_stub
--               /home/vlsiuser/phase2/week12/week12.srcs/sources_1/bd/hw_block_ddr/ip/hw_block_ddr_reg_32ip_0_1/hw_block_ddr_reg_32ip_0_1_stub.vhdl
-- Design      : hw_block_ddr_reg_32ip_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity hw_block_ddr_reg_32ip_0_1 is
  Port ( 
    sreg_axi_awaddr : in STD_LOGIC_VECTOR ( 7 downto 0 );
    sreg_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    sreg_axi_awvalid : in STD_LOGIC;
    sreg_axi_awready : out STD_LOGIC;
    sreg_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    sreg_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    sreg_axi_wvalid : in STD_LOGIC;
    sreg_axi_wready : out STD_LOGIC;
    sreg_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    sreg_axi_bvalid : out STD_LOGIC;
    sreg_axi_bready : in STD_LOGIC;
    sreg_axi_araddr : in STD_LOGIC_VECTOR ( 7 downto 0 );
    sreg_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    sreg_axi_arvalid : in STD_LOGIC;
    sreg_axi_arready : out STD_LOGIC;
    sreg_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    sreg_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    sreg_axi_rvalid : out STD_LOGIC;
    sreg_axi_rready : in STD_LOGIC;
    sreg_axi_aclk : in STD_LOGIC;
    sreg_axi_aresetn : in STD_LOGIC
  );

end hw_block_ddr_reg_32ip_0_1;

architecture stub of hw_block_ddr_reg_32ip_0_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "sreg_axi_awaddr[7:0],sreg_axi_awprot[2:0],sreg_axi_awvalid,sreg_axi_awready,sreg_axi_wdata[31:0],sreg_axi_wstrb[3:0],sreg_axi_wvalid,sreg_axi_wready,sreg_axi_bresp[1:0],sreg_axi_bvalid,sreg_axi_bready,sreg_axi_araddr[7:0],sreg_axi_arprot[2:0],sreg_axi_arvalid,sreg_axi_arready,sreg_axi_rdata[31:0],sreg_axi_rresp[1:0],sreg_axi_rvalid,sreg_axi_rready,sreg_axi_aclk,sreg_axi_aresetn";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "reg_32ip_v1_0,Vivado 2018.3";
begin
end;
