`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   00:58:03 10/25/2017
// Design Name:   alu
// Module Name:   C:/Users/Administrator/Documents/Classes/SO1/CSSE232/LabComponents/newALU/alu_tb.v
// Project Name:  newALU
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: alu
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module alu_tb;

	// Inputs
	reg [2:0] ALUct1;
	reg [15:0] A;
	reg [15:0] B;
	reg Flip;

	// Outputs
	wire [15:0] ALUOut;
	wire Zero;

	// Instantiate the Unit Under Test (UUT)
	alu uut (
		.ALUct1(ALUct1), 
		.A(A), 
		.B(B), 
		.ALUOut(ALUOut), 
		.Zero(Zero), 
		.Flip(Flip)
	);

	initial begin
		Flip = 0;
		ALUct1 = 0;
		A = -256;
		B = -256;
		
		#100
		// test and
		repeat(511) begin
			#10;
			A = -256;
			repeat(511) begin
				#10
				if( ALUOut == (A & B) )
					$display("pass and");
				else 
					$display("fail and");
				A = A + 1;
			end
			B = B + 1;
		end
		
		ALUct1 = 1;
		A = -256;
		B = -256;
		
		#100
		// test or
		repeat(511) begin
			#10
			A = -256;
			repeat(511) begin
				#10
				if( ALUOut == (A | B) )
					$display("pass or");
				else 
					$display("fail or");
				A = A + 1;
			end
			B = B + 1;
		end

		ALUct1 = 2;
		A = -256;
		B = -256;
		
		// test add
		#100;
		
		// testing zero and addition
		repeat(511) begin
			#10
			A = -256;
			repeat(511) begin
				#10
				if( ALUOut == 0)
					$display("true zero");
				else if( ALUOut == (A + B) )
					$display("pass add");
				else 
					$display("fail add");
				A = A + 1;
			end
			B = B + 1;
		end
		
		A = -256;
		B = -256;
		#100
		
		// Testing subtract
		ALUct1 = 6;
		repeat(511) begin
			#10
			A = -256;
			repeat(511) begin
				#10
				if( ALUOut == 0)
					$display("true zero");
				else if( ALUOut== (A - B) )
					$display("pass sub");
				else 
					$display("fail sub");
				A = A + 1;
			end
			B = B + 1;
		end

		A = -256;
		B = -256;
		#100

		// Testinig set less then
		ALUct1 = 7;
		repeat(511) begin
			#10
			A = -256;
			repeat(511) begin
				#10
				if ( A < B )
					if( ALUOut == 1 )
						$display("pass slt");
					else
						$display("fail slt");
				else 
					if( ALUOut == 0 )
						$display("pass slt");
					else
						$display("fail slt");
				A = A + 1;
			end
			B = B + 1;
		end
		
		Flip = 1;
		A = -256;
		B = -256;
		#100
		
		// Testing subtract
		ALUct1 = 6;
		repeat(511) begin
			#10
			A = -256;
			repeat(511) begin
				#10
				if( ALUOut == 0)
					$display("true zero");
				else if( ALUOut == (B - A) )
					$display("pass sub");
				else 
					$display("fail sub");
				A = A + 1;
			end
			B = B + 1;
		end

		A = -256;
		B = -256;
		#100

		// Testinig set less then
		ALUct1 = 7;
		repeat(511) begin
			#10
			A = -256;
			repeat(511) begin
				#10
				if ( B < A )
					if( ALUOut == 1 )
						$display("pass slt");
					else
						$display("fail slt");
				else 
					if( ALUOut == 0 )
						$display("pass slt");
					else
						$display("fail slt");
				A = A + 1;
			end
			B = B + 1;
		end
		
	end

      
endmodule

