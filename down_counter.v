`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    09:39:33 03/30/2024 
// Design Name: 
// Module Name:    down_counter 
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
module down_counter(reset,clk,count);
    input reset,clk;
    output reg [3:0]count;
	 initial count=4'b1111;
	 always@(posedge clk)
	 begin
		if(reset==1)
			count=4'b1111;
		else
			count=count-4'b0001;
	 end

endmodule
