`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    09:53:12 03/06/2024 
// Design Name: 
// Module Name:    gray_bin 
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
module gray_bin(g,b);
    input [2:0] g;
    output [2:0] b;
	 assign b[2]=g[2];
	 assign b[1]=g[2]^g[1];
	 assign b[0]=g[2]^g[1]^g[0];

endmodule
