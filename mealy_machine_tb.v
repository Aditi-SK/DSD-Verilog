`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   09:06:58 05/11/2024
// Design Name:   mealy_machine
// Module Name:   D:/DSD/01fe22bec117/finite_system_machine/mealy_machine_tb.v
// Project Name:  finite_system_machine
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: mealy_machine
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module mealy_machine_tb;

	// Inputs
	reg din;
	reg reset;
	reg clk;
	reg [10:0] data;
	integer i;

	// Outputs
	wire y;

	// Instantiate the Unit Under Test (UUT)
	mealy_machine uut (
		.din(din), 
		.reset(reset), 
		.clk(clk), 
		.y(y)
	);
	
always #5 clk=~clk;

	initial begin
		// Initialize Inputs
		din = 0;
		reset = 0;
		clk = 0;
		
	data=11'b10101001010;
	for(i=0;i<11;i=i+1)
		#10 din=data[i];
		#100;
	end

	  
endmodule

