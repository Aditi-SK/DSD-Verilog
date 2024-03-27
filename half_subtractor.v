`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    09:48:08 02/28/2024 
// Design Name: 
// Module Name:    half_subtractor 
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
module half_subtractor(a,b,D,B);
    input a,b;
    output D,B;
    assign D=a^b;
	 assign B=~a+b;
endmodule
