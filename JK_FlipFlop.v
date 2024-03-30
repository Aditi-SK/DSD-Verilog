`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    08:46:38 03/30/2024 
// Design Name: 
// Module Name:    JK_FlipFlop 
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
module JK_FlipFlop(J,K,Q,Qbar,clk);
    input J,K,clk;
    output reg Q,Qbar;
	 initial Q=1'b0;
	 initial Qbar=1'b1;
    always@(posedge clk)
	 begin
	 case({J,K}) //concatenation of J & K
	 2'b00:begin
			 Q<=Q;
		    Qbar<=Qbar;
			 end
	 2'b01:begin
		    Q<=1'b0;
			 Qbar<=1'b1;
			 end
	 2'b10:begin
			 Q<=1'b1;
			 Qbar<=1'b0;
			 end
	 2'b11:begin
			 Q<=Qbar;
		    Qbar<=Q;
			 end
				
	 endcase
	end


endmodule
