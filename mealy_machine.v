`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    08:43:09 05/11/2024 
// Design Name: 
// Module Name:    mealy_machine 
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
module mealy_machine(din,reset,clk,y);
    input din,reset,clk;
    output reg y;
	 reg [1:0] cst, nst;
	 
	 parameter S0=2'b00, S1=2'b01, S2=2'b10, S3=2'b11;
	 
	 always@(cst or din)
	 begin
	 case(cst)
		S0:if(din==0)
				begin
				nst=S1;
				y=0;
				end
			else
				begin
				nst=S0;
				y=0;
				end
		S1:if(din==1)
				begin
				nst=S2;
				y=0;
				end
			else
				begin
				nst=S1;
				y=0;
				end
		S2:if(din==0)
				begin
				nst=S3;
				y=0;
				end
			else
				begin
				nst=S0;
				y=0;
				end
		S3:if(din==1)
				begin
				nst=S2;
				y=1;
				end
			else
				begin
				nst=S1;
				y=0;
				end	
		default:nst=S0;
	 endcase
	 end
	 
	 always@(posedge clk)
	 begin
		if(reset)
			cst<=S0;
		else
			cst<=nst;
	 end
endmodule
