`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   09:47:48 03/09/2024
// Design Name:   comparator
// Module Name:   D:/DSD/01fe22bec117/lab4/comparator_tb.v
// Project Name:  lab4
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: comparator
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module comparator_tb;

	// Inputs
	reg a;
	reg b;

	// Outputs
	wire g;
	wire e;
	wire l;

	// Instantiate the Unit Under Test (UUT)
	comparator uut (
		.g(g), 
		.e(e), 
		.l(l), 
		.a(a), 
		.b(b)
	);

	initial begin
		// Initialize Inputs
		a = 0;
		b = 0;

		// Wait 100 ns for global reset to finish
		#100;
		a = 0;
		b = 1;

		// Wait 100 ns for global reset to finish
		#100;
		a = 1;
		b = 0;

		// Wait 100 ns for global reset to finish
		#100;
		a = 1;
		b = 1;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
      
endmodule

