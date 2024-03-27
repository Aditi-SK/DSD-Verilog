`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   09:06:56 03/27/2024
// Design Name:   mux_2_1
// Module Name:   D:/01fe23bec422/ifelse4_2mux/behavioral_modeling/mux_2_1_tb.v
// Project Name:  behavioral_modeling
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: mux_2_1
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module mux_2_1_tb;

	// Inputs
	reg [1:0] i;
	reg s;

	// Outputs
	wire y;

	// Instantiate the Unit Under Test (UUT)
	mux_2_1 uut (
		.i(i), 
		.s(s), 
		.y(y)
	);

	initial 
		// Initialize Inputs
		i = 0;
		always #60 i=i+1;
		
	initial
		s=0;
		always #60 s=s+1;

		
endmodule

