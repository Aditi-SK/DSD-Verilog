`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    09:02:24 03/02/2024 
// Design Name: 
// Module Name:    binary_gray 
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

module binary_gray(b0,b1,b2,g0,g1,g2);
    input b0,b1,b2;
    output g0,g1,g2;
	 assign g2=b2;
	 assign g1=b2^b1;
	 assign g0=b1^b0;
endmodule
