`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    08:55:38 04/10/2024 
// Design Name: 
// Module Name:    binary_up_counter_4bit_synchronous_reset 
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
module binary_up_counter_4bit_synchronous_reset(clk,reset,count);
    input clk,reset;
    output reg [3:0] count;
    reg [22:0] clkdiv = 23'd0;
	 initial count=4'b0000;
	 always @ (posedge clk)
		clkdiv=clkdiv+1;
	
	 always @ (posedge clkdiv[22])
		begin
			if(reset==1'b0)
				count=4'b0000;
			else
				count=count+1;
		end
		
endmodule
