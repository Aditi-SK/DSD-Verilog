`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   08:57:23 03/30/2024
// Design Name:   JK_FlipFlop
// Module Name:   D:/DSD/01fe22bec117/behavioral_modeling/JK_FlipFlop_tb.v
// Project Name:  behavioral_modeling
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: JK_FlipFlop
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module JK_FlipFlop_tb;

	// Inputs
	reg J;
	reg K;
	reg clk;

	// Outputs
	wire Q;
	wire Qbar;

	// Instantiate the Unit Under Test (UUT)
	JK_FlipFlop uut (
		.J(J), 
		.K(K), 
		.Q(Q), 
		.Qbar(Qbar), 
		.clk(clk)
	);

	initial 		// Initialize Inputs
		J = 0;
		always #80 J=J+1;
		
		
	initial 
		K = 0;
		always #50 K=K+1;
		
		
	initial 
		clk=1'b0;
		always #5 clk=~clk;

      
endmodule

