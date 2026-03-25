
`timescale 1 ns / 1 ps

	module reg_32ip_v1_0 #
	(
		// Users to add parameters here

		// User parameters ends
		// Do not modify the parameters beyond this line


		// Parameters of Axi Slave Bus Interface Sreg_AXI
		parameter integer C_Sreg_AXI_DATA_WIDTH	= 32,
		parameter integer C_Sreg_AXI_ADDR_WIDTH	= 8
	)
	(
		// Users to add ports here

		// User ports ends
		// Do not modify the ports beyond this line


		// Ports of Axi Slave Bus Interface Sreg_AXI
		input wire  sreg_axi_aclk,
		input wire  sreg_axi_aresetn,
		input wire [C_Sreg_AXI_ADDR_WIDTH-1 : 0] sreg_axi_awaddr,
		input wire [2 : 0] sreg_axi_awprot,
		input wire  sreg_axi_awvalid,
		output wire  sreg_axi_awready,
		input wire [C_Sreg_AXI_DATA_WIDTH-1 : 0] sreg_axi_wdata,
		input wire [(C_Sreg_AXI_DATA_WIDTH/8)-1 : 0] sreg_axi_wstrb,
		input wire  sreg_axi_wvalid,
		output wire  sreg_axi_wready,
		output wire [1 : 0] sreg_axi_bresp,
		output wire  sreg_axi_bvalid,
		input wire  sreg_axi_bready,
		input wire [C_Sreg_AXI_ADDR_WIDTH-1 : 0] sreg_axi_araddr,
		input wire [2 : 0] sreg_axi_arprot,
		input wire  sreg_axi_arvalid,
		output wire  sreg_axi_arready,
		output wire [C_Sreg_AXI_DATA_WIDTH-1 : 0] sreg_axi_rdata,
		output wire [1 : 0] sreg_axi_rresp,
		output wire  sreg_axi_rvalid,
		input wire  sreg_axi_rready
	);
// Instantiation of Axi Bus Interface Sreg_AXI
	reg_32ip_v1_0_Sreg_AXI # ( 
		.C_S_AXI_DATA_WIDTH(C_Sreg_AXI_DATA_WIDTH),
		.C_S_AXI_ADDR_WIDTH(C_Sreg_AXI_ADDR_WIDTH)
	) reg_32ip_v1_0_Sreg_AXI_inst (
		.S_AXI_ACLK(sreg_axi_aclk),
		.S_AXI_ARESETN(sreg_axi_aresetn),
		.S_AXI_AWADDR(sreg_axi_awaddr),
		.S_AXI_AWPROT(sreg_axi_awprot),
		.S_AXI_AWVALID(sreg_axi_awvalid),
		.S_AXI_AWREADY(sreg_axi_awready),
		.S_AXI_WDATA(sreg_axi_wdata),
		.S_AXI_WSTRB(sreg_axi_wstrb),
		.S_AXI_WVALID(sreg_axi_wvalid),
		.S_AXI_WREADY(sreg_axi_wready),
		.S_AXI_BRESP(sreg_axi_bresp),
		.S_AXI_BVALID(sreg_axi_bvalid),
		.S_AXI_BREADY(sreg_axi_bready),
		.S_AXI_ARADDR(sreg_axi_araddr),
		.S_AXI_ARPROT(sreg_axi_arprot),
		.S_AXI_ARVALID(sreg_axi_arvalid),
		.S_AXI_ARREADY(sreg_axi_arready),
		.S_AXI_RDATA(sreg_axi_rdata),
		.S_AXI_RRESP(sreg_axi_rresp),
		.S_AXI_RVALID(sreg_axi_rvalid),
		.S_AXI_RREADY(sreg_axi_rready)
	);

	// Add user logic here

	// User logic ends

	endmodule
