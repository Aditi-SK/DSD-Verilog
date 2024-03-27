`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    08:21:57 03/27/2024 
// Design Name: 
// Module Name:    blocking_assignment 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module blocking_assignment();
	reg x,y,z,p,q,r;
	initial begin
	x<=#5 1'b0;
	y<=#3 1'b1;
	z<=#6 1'b0;
	
	p=#5 1'b0;
	q=#5 1'b1;
	r=#6 1'b0;
	end
	
endmodule
