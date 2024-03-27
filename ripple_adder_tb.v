`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   09:14:56 03/13/2024
// Design Name:   ripple_adder
// Module Name:   D:/DSD/01fe22bec117/lab4/ripple_adder_tb.v
// Project Name:  lab4
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: ripple_adder
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module ripple_adder_tb;

	// Inputs
	reg [3:0] a;
	reg [3:0] b;
	reg ci;

	// Outputs
	wire [3:0] s;

	// Bidirs
	wire [2:0] co;

	// Instantiate the Unit Under Test (UUT)
	ripple_adder uut (
		.a(a), 
		.b(b), 
		.ci(ci), 
		.s(s), 
		.co(co)
	);
always #70 a=a+1; 

always #70 b=b+1;
	
	initial begin
		ci=0;
		a=0;
		b=0;
	end
endmodule

