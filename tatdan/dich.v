`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    08:46:14 09/26/2023 
// Design Name: 
// Module Name:    dich 
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
module dich(
    
    input wire clk,       
    input wire rs,      
    output wire [7:0]led       
);

reg [7:0]d; 

always @(posedge clk or posedge rs) begin
    if (rs) begin 
        d<= 8'b11111111; 
    end else if(d<=8'b00000000) begin
	 d<=8'b11111111;
	 end else 
	 begin
        d <= {d[6:0],1'b0};
    end
end

assign led = d; 
endmodule
