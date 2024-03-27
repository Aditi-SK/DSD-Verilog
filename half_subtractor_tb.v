`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   09:51:53 02/28/2024
// Design Name:   half_subtractor
// Module Name:   D:/DSD/01fe22bec117/half_subtractor/half_subtractor_tb.v
// Project Name:  half_subtractor
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: half_subtractor
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module half_subtractor_tb;

	// Inputs
	reg a;
	reg b;

	// Outputs
	wire D;
	wire B;

	// Instantiate the Unit Under Test (UUT)
	half_subtractor uut (
		.a(a), 
		.b(b), 
		.D(D), 
		.B(B)
	);

	initial begin
		// Initialize Inputs
		a = 0;
		b = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here
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
	end
      
endmodule

