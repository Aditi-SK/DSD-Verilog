`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    09:44:22 03/09/2024 
// Design Name: 
// Module Name:    comparator 
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
module comparator(g,e,l,a,b);
    output g;
    output e;
    output l;
    input a;
    input b;
	 assign g = a & ~b;
    assign e = ~(a^b);
	 assign l = ~a & b;


endmodule
