`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    09:36:07 04/24/2024 
// Design Name: 
// Module Name:    ripple_carry_adder 
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
module ripple_carry_adder(a,b,cin,s,cout);
    input [3:0] a,b;
	 input cin;
    output cout;
    output [3:0] s;
    
	 wire c[2:0];
	 
	 full_adder f1(a[0],b[0],cin,s[0],c[0]);
	 full_adder f2(a[1],b[1],c[0],s[1],c[1]);
	 full_adder f3(a[2],b[2],c[1],s[2],c[2]);
	 full_adder f4(a[3],b[3],c[2],s[3],cout);

endmodule
