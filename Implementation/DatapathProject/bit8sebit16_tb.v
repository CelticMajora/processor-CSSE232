// Verilog test fixture created from schematic C:\Users\Administrator\Documents\Classes\SO1\CSSE232\LabComponents\Constants\bit8sebit16.sch - Wed Oct 25 14:35:42 2017

`timescale 1ns / 1ps

module bit8sebit16_bit8sebit16_sch_tb();

// Inputs
   reg [7:0] I;

// Output
   wire [15:0] O;

// Bidirs

// Instantiate the UUT
   bit8sebit16 UUT (
		.I(I), 
		.O(O)
   );
// Initialize Inputs
   initial begin
	#100
	I = 0;
	repeat (256)
		#10
		if (O[7:0]==I && O[15:8]==O[7])
			$display("pass");
		else
			$display("fail");
		
		I = I+1;
	end
endmodule
