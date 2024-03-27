`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   09:28:18 03/16/2024
// Design Name:   two_bit_comparator
// Module Name:   D:/DSD/01fe22bec117/lab4/two_bit_comparator_tb.v
// Project Name:  lab4
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: two_bit_comparator
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module two_bit_comparator_tb;

	// Inputs
	reg [1:0] a;
	reg [1:0] b;

	// Outputs
	wire g;
	wire e;
	wire l;

	// Instantiate the Unit Under Test (UUT)
	two_bit_comparator uut (
		.a(a), 
		.b(b), 
		.g(g), 
		.e(e), 
		.l(l)
	);

	initial
		a = 0;
		always #20 a=a+1;
		
	initial
		b = 0;
		always #40 b=b+1;
		
      
endmodule

