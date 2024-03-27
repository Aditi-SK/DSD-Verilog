`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   09:58:03 03/06/2024
// Design Name:   gray_bin
// Module Name:   D:/DSD/01fe22bec117/lab3/gray_bin_tb.v
// Project Name:  lab3
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: gray_bin
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module gray_bin_tb;

	// Inputs
	reg [2:0] g;

	// Outputs
	wire [2:0] b;

	// Instantiate the Unit Under Test (UUT)
	gray_bin uut (
		.g(g), 
		.b(b)
	);

	initial
		// Initialize Inputs
		g = 0;

		// Wait 100 ns for global reset to finish
		always #100 g=g+1;
        
		// Add stimulus here

endmodule

