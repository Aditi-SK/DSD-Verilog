`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    08:47:18 03/13/2024 
// Design Name: 
// Module Name:    ripple_adder 
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
module ripple_adder(a,b,ci,s,co,cout);
    input [3:0] a;
    input [3:0] b;
    input ci;
    output [3:0] s;
    inout [2:0]co;
	 output cout;
	 
	 assign s[0]=a[0]^b[0]^ci;
	 assign co[0]=a[0]&b[0] | ci&b[0] | ci&a[0];
	 assign s[1]=a[1]^b[1]^co[0];
	 assign co[1]=a[1]&b[1] | co[0]&b[1] | co[0]&a[1];
	 assign s[2]=a[2]^b[2]^co[1];
	 assign co[2]=a[2]&b[2] | co[1]&b[2] | co[1]&a[2];
	 assign s[3]=a[3]^b[3]^co[2];
	 assign cout =a[3]&b[3] | co[2]&b[3] | co[2]&a[3];
  
endmodule
