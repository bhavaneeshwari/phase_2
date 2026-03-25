`timescale 1ns / 1ps
module reg_32 (
    input         S_AXI_ACLK,
    input         S_AXI_ARESETN,
    input         slv_reg_wren,
    input  [6:0]  axi_awaddr,
    input  [31:0] S_AXI_WDATA
);

// 32 hardware registers
reg [31:0] hw_reg [0:31];

wire [4:0] reg_idx = axi_awaddr[6:2];

integer i;

always @(posedge S_AXI_ACLK) begin
    if (S_AXI_ARESETN == 1'b0) begin
        for (i = 0; i < 32; i = i + 1)
            hw_reg[i] <= 32'h0;
    end
    else begin
        if (slv_reg_wren)
            hw_reg[reg_idx] <= S_AXI_WDATA;
    end
end

endmodule
