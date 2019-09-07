`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    00:51:15 10/25/2017 
// Design Name: 
// Module Name:    alu 
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
module alu(ALUct1, A, B, ALUOut, Zero, Flip);
    input [2:0] ALUct1;
	 input [15:0] A,B;
	 input Flip;
	 output reg [15:0] ALUOut;
	 output Zero;
	 
	 assign Zero = (ALUOut == 0);
	 always @(ALUct1, A, B, Flip) begin
		if (Flip==0)
			case (ALUct1)
				0: ALUOut <= A & B;
				1: ALUOut <= A | B;
				2: ALUOut <= A + B;
				6: ALUOut <= A - B;
				7: ALUOut <= A < B ? 1:0;
				default: ALUOut <=0;
			endcase
		else
			case (ALUct1)
				0: ALUOut <= A & B;
				1: ALUOut <= A | B;
				2: ALUOut <= A + B;
				6: ALUOut <= B - A;
				7: ALUOut <= B < A ? 1:0;
				default: ALUOut <=0;
			endcase
	end
endmodule
