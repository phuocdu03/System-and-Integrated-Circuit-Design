`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    09:47:50 11/21/2023 
// Design Name: 
// Module Name:    sangdich 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module sangdich(
input wire clk,       
    input wire rs,      
    output wire [7:0]led       
);

wire [7:0] r_next;
reg [7:0] r_reg;
always @(posedge clk or posedge rs) begin
    if (rs==1'b1)       
       r_reg<=8'b00000001;
    else begin
	    r_reg<=r_next;
		 if (r_reg==8'b10000000) r_reg<=8'b00000001;
		 end
    end
	 

assign r_next={r_reg[6:0],1'b0};
assign led=r_reg;
endmodule
	 