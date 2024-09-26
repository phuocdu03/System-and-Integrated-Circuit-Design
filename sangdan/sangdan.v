`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    10:28:38 09/26/2023 
// Design Name: 
// Module Name:    sangdan 
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
module sangdan(
	 input wire clk,       
    input wire rs,      
    output wire [7:0]led       
);

reg [7:0]d;
reg flag; 
always @(posedge clk or posedge rs) begin
    if (rs) begin       
        d<= 8'b00000000;
    end else begin
		  if (d==8'b00000000)
		    flag=1;
			else if(d==8'b11111111)
			 flag=0;		  
end
end
assign led =(flag==1)? {d[5:0],2'b0}|3 : {d[5:0],2'b0};  
endmodule

