`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    09:09:29 04/24/2024 
// Design Name: 
// Module Name:    full_adder 
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
module full_adder(a,b,cin,sum,cout);
    input a,b,cin;
	 wire s1,c1,c2;
    output sum,cout;
    half_adder h1(a,b,s1,c1);
	 half_adder h2(s1,cin,sum,c2);
	 or h3(cout,c2,c1);
	 endmodule
