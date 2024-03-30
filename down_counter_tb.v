`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   09:45:39 03/30/2024
// Design Name:   down_counter
// Module Name:   D:/DSD/01fe22bec117/behavioral_modeling/down_counter_tb.v
// Project Name:  behavioral_modeling
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: down_counter
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module down_counter_tb;

	// Inputs
	reg reset;
	reg clk;

	// Outputs
	wire [3:0] count;

	// Instantiate the Unit Under Test (UUT)
	down_counter uut (
		.reset(reset), 
		.clk(clk), 
		.count(count)
	);

	initial 		// Initialize Inputs
		reset = 0;
		
	initial
		clk = 1'b0;
		always #5 clk=~clk;

      
endmodule

