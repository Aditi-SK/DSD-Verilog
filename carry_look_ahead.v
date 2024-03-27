`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    08:17:10 03/20/2024 
// Design Name: 
// Module Name:    carry_look_ahead 
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
module carry_look_ahead(a,b,cin,cout,c,g,p,s);
    input [3:0] a,b;
    input cin;
	 inout [3:0] g,p;
    output [3:0] s;
    output [2:0] c;
	 output cout;
	 
	 assign g[0]=a[0]&b[0];
	 assign p[0]=a[0]|b[0];
    assign c[0]=g[0]|p[0]&cin;
	 assign s[0]=a[0]^b[0]^cin;
	 
	 assign g[1]=a[1]&b[1];
	 assign p[1]=a[1]|b[1];
	 assign s[1]=a[1]^b[1]^{g[1]|p[1]&{g[0]|p[0]&cin}};
	 assign c[1]=g[1]|p[1]&{g[0]|p[0]&cin};
	 
	 assign g[2]=a[2]&b[2];
	 assign p[2]=a[2]|b[2];
	 assign s[2]=a[2]^b[2]^{g[2]|p[2]&{g[1]|p[1]&(g[0]|p[0]&cin)}};
	 assign c[2]=g[2]|p[2]&{g[1]|p[1]&(g[0]|p[0]&cin)};
	 
	 assign g[3]=a[3]&b[3];
	 assign p[3]=a[3]|b[3];
	 assign s[3]=a[3]^b[3]^{g[3]|p[3]&{g[2]|p[2]&{g[1]|p[1]&(g[0]|p[0]&cin)}}};
	 assign cout=g[3]|p[3]&{g[2]|p[2]&{g[1]|p[1]&(g[0]|p[0]&cin)}};
	 

	 endmodule
