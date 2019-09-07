// Verilog test fixture created from schematic C:\Users\Administrator\Documents\Classes\SO1\CSSE232\LabComponents\Constants\bit8zebit16.sch - Wed Oct 25 14:31:24 2017

`timescale 1ns / 1ps

module bit8zebit16_bit8zebit16_sch_tb();

// Inputs
   reg [7:0] I;

// Output
   wire [15:0] O;

// Bidirs

// Instantiate the UUT
   bit8zebit16 UUT (
		.I(I), 
		.O(O)
   );
// Initialize Inputs
initial begin
	#100
	I = 0;
	repeat (256)
		#10
		if (O[7:0]==I && O[15:8]==0)
			$display("pass");
		else
			$display("fail");
		
		I = I+1;
	end
endmodule
