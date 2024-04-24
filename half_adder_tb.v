`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   09:02:35 04/24/2024
// Design Name:   half_adder
// Module Name:   D:/DSD/01fe22bec117/structural_modelling/half_adder_tb.v
// Project Name:  structural_modelling
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: half_adder
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module half_adder_tb;

	// Inputs
	reg a;
	reg b;

	// Outputs
	wire sum;
	wire carry;

	// Instantiate the Unit Under Test (UUT)
	half_adder uut (
		.a(a), 
		.b(b), 
		.sum(sum), 
		.carry(carry)
	);

	initial begin
	
		a=0;
		b=0;
		#100;
		
		a=0;
		b=1;
		#100;
		
		a=1;
		b=0;
		#100;
		
		a=1;
		b=1;
		#100;
		
	end
	
	      
endmodule

