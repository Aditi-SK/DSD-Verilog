`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    09:26:55 03/30/2024 
// Design Name: 
// Module Name:    counter 
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
module counter(reset,clk,count);
    input reset,clk;
    output reg [3:0] count;
    initial count=4'b0000;
	 always@(posedge clk)
	 begin
		if(reset==1)
			count=4'b0000;
		else
			count=count+4'b0001;
    end
endmodule
