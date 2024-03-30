`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   08:33:19 03/30/2024
// Design Name:   priority_encoder
// Module Name:   D:/DSD/01fe22bec117/behavioral_modeling/priority_encoder_tb.v
// Project Name:  behavioral_modeling
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: priority_encoder
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module priority_encoder_tb;

	// Inputs
	reg [7:0] d;

	// Outputs
	wire [2:0] q;

	// Instantiate the Unit Under Test (UUT)
	priority_encoder uut (
		.d(d), 
		.q(q)
	);

	initial
		// Initialize Inputs
		d = 0;
		always #80 d=d+1;
      
endmodule

