`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    08:16:17 03/30/2024 
// Design Name: 
// Module Name:    priority_encoder 
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
module priority_encoder(d,q);
    input [7:0] d;
    output reg [2:0] q;
	 always@(d)
	 begin
		casex(d)
		8'b00000001:q=3'b000;
		8'b0000001x:q=3'b001;
		8'b000001xx:q=3'b010;
		8'b00001xxx:q=3'b011;
		8'b0001xxxx:q=3'b100;
		8'b001xxxxx:q=3'b101;
		8'b01xxxxxx:q=3'b110;
		8'b1xxxxxxx:q=3'b111;
		endcase
	end
endmodule


