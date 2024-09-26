`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    21:49:26 11/06/2023 
// Design Name: 
// Module Name:    main 
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
module main(
  input EI_bar,
  input [7:0] A_bar,
  output EO_bar,
  output GS_bar,
  output [2:0] Y_bar
);
reg EO_computed;
reg GS_computed;
reg [2:0] Y_computed;

always @(*)
begin
  if (EI_bar==1)
  begin
    EO_computed = 1;
    GS_computed = 1;
    Y_computed = 3'b111;
  end
  else if(EI_bar==0)
  begin
    EO_computed = 1;
    GS_computed = 0;
    if(A_bar[7]==0) Y_computed = 3'b000;
    else if(A_bar[7:6]==2'b10) Y_computed = 3'b001;
	 else if(A_bar[7:5]==3'b110) Y_computed = 3'b010;
	 else if(A_bar[7:4]==4'b1110) Y_computed = 3'b011;
    else if(A_bar[7:3]==5'b11110) Y_computed = 3'b100;
	 else if(A_bar[7:2]==6'b111110) Y_computed = 3'b101;
	 else if(A_bar[7:1]==7'b1111110) Y_computed = 3'b110;
	 else if(A_bar[7:0]==8'b11111110) Y_computed = 3'b111;
	 else if(A_bar[7:0]==8'b11111111)   
      begin
        EO_computed = 0;
        GS_computed = 1;  
        Y_computed = 3'b111;
      end
  end
 end
 
assign  EO_bar = EO_computed;
assign  GS_bar = GS_computed;
assign  Y_bar = Y_computed;
endmodule