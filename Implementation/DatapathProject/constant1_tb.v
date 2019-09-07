// Verilog test fixture created from schematic C:\Users\Administrator\Documents\Classes\SO1\CSSE232\LabComponents\Constants\constant1.sch - Wed Oct 25 13:41:55 2017

`timescale 1ns / 1ps

module constant1_constant1_sch_tb();

// Inputs

// Output
   wire [15:0] O;

// Bidirs

// Instantiate the UUT
   constant1 UUT (
		.O(O)
   );
// Initialize Inputs
   initial begin
	#100
	if (O==1)
		$display("pass");
	else
		$display("fail");
	end
	
endmodule
