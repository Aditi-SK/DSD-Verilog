`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   09:56:03 03/09/2024
// Design Name:   encoder
// Module Name:   D:/DSD/01fe22bec117/lab4/encoder_tb.v
// Project Name:  lab4
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: encoder
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module encoder_tb;

	// Inputs
	reg [0:7] i;

	// Outputs
	wire [0:2] d;

	// Instantiate the Unit Under Test (UUT)
	encoder uut (
		.i(i), 
		.d(d)
	);

	initial 
		// Initialize Inputs
		i = 0;

		// Wait 100 ns for global reset to finish
		always #100 i=i+1;
        
		// Add stimulus here
      
endmodule

