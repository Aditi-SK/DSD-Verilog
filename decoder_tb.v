`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   08:46:50 03/02/2024
// Design Name:   decoder
// Module Name:   D:/DSD/01fe22bec117/lab2/decoder_tb.v
// Project Name:  lab2
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: decoder
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

bv module decoder_tb;

	// Inputs
	reg a;
	reg b;
	reg c;

	// Outputs
	wire y0;
	wire y1;
	wire y2;
	wire y3;
	wire y4;
	wire y5;
	wire y6;
	wire y7;

	// Instantiate the Unit Under Test (UUT)
	decoder uut (
		.a(a), 
		.b(b), 
		.c(c), 
		.y0(y0), 
		.y1(y1), 
		.y2(y2), 
		.y3(y3), 
		.y4(y4), 
		.y5(y5), 
		.y6(y6), 
		.y7(y7)
	);

	initial begin
	/*	// Initialize Inputs
		a = 0;
		b = 0;
		c = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here
		a = 0;
		b = 0;
		c = 1;

		// Wait 100 ns for global reset to finish
		#100;
		
		a = 0;
		b = 1;
		c = 0;

		// Wait 100 ns for global reset to finish
		#100;
		
		a = 0;
		b = 1;
		c = 1;

		// Wait 100 ns for global reset to finish
		#100;
		
		a = 1;
		b = 0;
		c = 0;

		// Wait 100 ns for global reset to finish
		#100;
		
		a = 1;
		b = 0;
		c = 1;

		// Wait 100 ns for global reset to finish
		#100;
		
		a = 1;
		b = 1;
		c = 0;

		// Wait 100 ns for global reset to finish
		#100;
		
		a = 1;
		b = 1;
		c = 1;

		// Wait 100 ns for global reset to finish
		#100;
*/
		
		
		
	end
      
endmodule

