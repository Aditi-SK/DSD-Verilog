`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   09:19:54 04/24/2024
// Design Name:   full_adder
// Module Name:   D:/DSD/01fe22bec117/structural_modelling/full_adder_tb.v
// Project Name:  structural_modelling
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: full_adder
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module full_adder_tb;

	// Inputs
	reg a;
	reg b;
	reg cin;

	// Outputs
	wire cout;
	wire sum;

	// Instantiate the Unit Under Test (UUT)
	full_adder uut (
		.a(a), 
		.b(b), 
		.cin(cin), 
		.sum(sum), 
		.cout(cout)
	);

	initial begin
	
		// Initialize Inputs
		a = 0;
		b = 0;
		cin = 0;
		#100;
		
		a = 0;
		b = 0;
		cin = 1;
		#100;
		
		a = 0;
		b = 1;
		cin = 0;
		#100;
		
		a = 0;
		b = 1;
		cin = 1;
		#100;
		
		a = 1;
		b = 0;
		cin = 0;
		#100;
		
		a = 1;
		b = 0;
		cin = 1;
		#100;
		
		a = 1;
		b = 1;
		cin = 0;
		#100;
		
		a = 1;
		b = 1;
		cin = 1;
		#100;
        
		// Add stimulus here

	end
      
endmodule

