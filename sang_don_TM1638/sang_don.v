`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    10:56:40 11/27/2023 
// Design Name: 
// Module Name:    sang_don 
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
module sang_don(
  input wire clk,       
    input wire rs,      
    output wire [7:0]led       
);

reg [7:0] z_r,z_n;
reg [7:0] v_r,v_n;
reg [2:0] k_r,k_n;
reg [2:0] n_r,n_n;
 initial begin
  z_r =0; z_n =0;
  v_r =0; v_n =0;
  k_r =7; k_n =7;
  n_r =0; n_n =0;
  end
 always @(posedge clk,posedge rs)
	  if (rs) begin
	    z_r =0; v_r =0;
       k_r =7; n_r =0;
		 end
	  else
		  begin
		   z_r=z_n;  v_r=v_n;
		   k_r=k_n;  n_r=n_n;
		  end
always @* 
     begin
	     z_n=z_r; v_n=v_r;
	     k_n=k_r; n_n=n_r;
		  if(v_r==0) v_n=8'h80;
		  else 
		      if (n_r < k_r)
				  begin
				    v_n = {1'b0,v_r[7:1]};
					 n_n=n_r+1;
					end
				else if(k_r>0)
				   begin
					    z_n=z_r|v_r;
						 v_n=8'h80;
						 k_n= k_r-1;
						 n_n=0;
					end
				else 
				    begin
					    z_n=0; v_n=0;
						 k_n=7; n_n=0;
					 end
		end
assign led=z_r|v_r;
endmodule

