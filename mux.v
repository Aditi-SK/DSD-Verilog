`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    09:24:45 03/06/2024 
// Design Name: 
// Module Name:    mux 
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
module mux(s,i,y);
    input [1:0] s;
    input [3:0] i;
    output y;
	 assign y=~s[1]&~s[0]&i[0] | ~s[1]&s[0]&i[1] | s[1]&~s[0]&i[2] | s[1]&s[0]&i[3];
	 
endmodule
