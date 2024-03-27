`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    09:03:32 03/09/2024 
// Design Name: 
// Module Name:    bin_gray_vector 
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
module bin_gray_vector(b,g);
    input [2:0] b;
    output [2:0] g;
    assign g[2]=b[2];
	 assign g[1]=b[2]^b[1];
	 assign g[0]=b[1]^b[0];

endmodule
