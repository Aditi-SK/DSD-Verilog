`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   09:31:26 03/30/2024
// Design Name:   counter
// Module Name:   D:/DSD/01fe22bec117/behavioral_modeling/counter_tb.v
// Project Name:  behavioral_modeling
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: counter
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module counter_tb;

	// Inputs
	reg reset;
	reg clk;

	// Outputs
	wire [3:0] count;

	// Instantiate the Unit Under Test (UUT)
	counter uut (
		.reset(reset), 
		.clk(clk), 
		.count(count)
	);

	initial 
		// Initialize Inputs
		reset = 0;
		always #1000 reset=reset+1;
		
	initial
		clk = 1'b0;
		always #5 clk=~clk;
		

endmodule

