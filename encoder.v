`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    09:51:14 03/09/2024 
// Design Name: 
// Module Name:    encoder 
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
module encoder(i,d);
    input [7:0] i;
    output [2:0] d;
	 assign d[0]=i[4]|i[5]|i[6]|i[7];
	 assign d[1]=i[2]|i[3]|i[6]|i[7];
	 assign d[2]=i[1]|i[3]|i[5]|i[7];


endmodule
