// Verilog test fixture created from schematic C:\Users\Administrator\Documents\Classes\SO1\CSSE232\LabComponents\Constants\bit4zebit16.sch - Wed Oct 25 14:06:46 2017

`timescale 1ns / 1ps

module bit4zebit16_bit4zebit16_sch_tb();

// Inputs
   reg [3:0] I;

// Output
   wire [15:0] O;

// Bidirs

// Instantiate the UUT
   bit4zebit16 UUT (
		.I(I), 
		.O(O)
   );
// Initialize Inputs
initial begin
	#100
	I = 0;
	repeat (16)
		#10
		if (O[3:0]==I && O[15:4]==0)
			$display("pass");
		else
			$display("fail");
		
		I = I+1;
	end

endmodule
