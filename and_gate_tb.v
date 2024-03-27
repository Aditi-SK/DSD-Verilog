`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   09:57:47 03/13/2024
// Design Name:   and_gate
// Module Name:   D:/DSD/01fe22bec117/lab4/and_gate_tb.v
// Project Name:  lab4
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: and_gate
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module and_gate_tb;

	// Inputs
	reg a;
	reg b;

	// Outputs
	wire y;

	// Instantiate the Unit Under Test (UUT)
	and_gate uut (
		.a(a), 
		.b(b), 
		.y(y)
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

