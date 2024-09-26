`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    10:40:51 09/26/2023 
// Design Name: 
// Module Name:    sangchay2led 
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
module sangchay2led(
    input wire clk,       
    input wire rs,      
    output wire [7:0]led       
);

reg [7:0]d; 

always @(posedge clk or posedge rs) begin
    if (rs) begin       
        d<= 8'b00000011; 
    end else begin
        d <= {d[6:0],d[7]};
    end
end

assign led = d; 

endmodule

