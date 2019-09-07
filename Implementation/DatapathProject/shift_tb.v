`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   18:27:36 10/31/2017
// Design Name:   shift
// Module Name:   C:/Users/Administrator/Documents/Classes/SO1/CSSE232/M4Implemention/shift_tb.v
// Project Name:  M4Implemention
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: shift
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module shift_tb;

	// Inputs
	reg [15:0] to_shift;
	reg [11:0] shift_bits;

	// Outputs
	wire [15:0] shifted;

	// Instantiate the Unit Under Test (UUT)
	shift uut (
		.to_shift(to_shift), 
		.shift_bits(shift_bits), 
		.shifted(shifted)
	);

	initial begin
		to_shift = 0;
		shift_bits = 0;
		
		#100

		repeat(255) begin
			#10;
			shift_bits = 0;
			repeat(16) begin
				#10
				if( shifted == to_shift<<shift_bits)
					$display("pass shift");
				else 
					$display("fail shift");
				shift_bits = shift_bits + 1;
			end
			to_shift = to_shift + 1;
		end
		
	end

      
endmodule
