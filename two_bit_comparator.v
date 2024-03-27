`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    09:17:19 03/16/2024 
// Design Name: 
// Module Name:    two_bit_comparator 
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
module two_bit_comparator(a,b,g,e,l);
    input [1:0] a,b;
    output g,e,l;
	 assign g=a[0]&~b[1]&~b[0] | a[1]&~b[1] | a[1]&a[0] | a[1]&a[0]&~b[0];
	 assign l=~a[1]&b[1] | ~a[0]&b[1]&b[0] | ~a[1]&~a[0]&b[0];
	 assign e=~(a[1]^b[1])&~(a[0]^b[0]);
    
	 endmodule
