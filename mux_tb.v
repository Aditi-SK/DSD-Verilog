`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   09:26:58 03/06/2024
// Design Name:   mux
// Module Name:   D:/DSD/01fe22bec117/lab3/mux_tb.v
// Project Name:  lab3
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: mux
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module mux_tb;

	// Inputs
	reg [1:0] s;
	reg [3:0] i;

	// Outputs
	wire y;

	// Instantiate the Unit Under Test (UUT)
	mux uut (
		.s(s), 
		.i(i), 
		.y(y)
	);

	initial 
		// Initialize Inputs
		s = 0;
		always #50 s=s+1;
		
	initial
		i = 0;
		always #50 i=i+1;

  
endmodule

