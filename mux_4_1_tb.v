`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   09:25:11 03/27/2024
// Design Name:   mux_4_1
// Module Name:   D:/01fe23bec422/ifelse4_2mux/behavioral_modeling/mux_4_1_tb.v
// Project Name:  behavioral_modeling
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: mux_4_1
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module mux_4_1_tb;

	// Inputs
	reg [3:0] i;
	reg [1:0] s;

	// Outputs
	wire y;

	// Instantiate the Unit Under Test (UUT)
	mux_4_1 uut (
		.i(i), 
		.s(s), 
		.y(y)
	);

	initial 
		// Initialize Inputs
		i = 0;
		always #70 i=i+1;
		
		
	initial
		s = 0;
		always #70 s=s+1;
		// Add stimulus here

	
      
endmodule

