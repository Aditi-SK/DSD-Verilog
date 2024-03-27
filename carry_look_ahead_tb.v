`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   08:44:01 03/20/2024
// Design Name:   carry_look_ahead
// Module Name:   D:/DSD/01fe22bec117/lab4/carry_look_ahead_tb.v
// Project Name:  lab4
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: carry_look_ahead
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module carry_look_ahead_tb;

	// Inputs
	reg [3:0] a;
	reg [3:0] b;
	reg cin;

	// Outputs
	wire cout;
	wire [2:0] c;
	wire [3:0] s;

	// Bidirs
	wire [3:0] g;
	wire [3:0] p;

	// Instantiate the Unit Under Test (UUT)
	carry_look_ahead uut (
		.a(a), 
		.b(b), 
		.cin(cin), 
		.cout(cout), 
		.c(c), 
		.g(g), 
		.p(p), 
		.s(s)
	);

	initial 
		// Initialize Inputs
		cin = 0;
		
	initial
		a = 0;
		always #100 a=a+1;
		
	initial
		b = 0;
		always #100 b=b+1;

		// Wait 100 ns for global reset to finish

        
	
endmodule

