// Verilog test fixture created from schematic C:\Users\Administrator\Documents\Classes\SO1\CSSE232\LabComponents\Constants\constant1fourbit.sch - Wed Oct 25 14:16:10 2017

`timescale 1ns / 1ps

module constant1fourbit_constant1fourbit_sch_tb();

// Inputs

// Output
   wire [3:0] O;

// Bidirs

// Instantiate the UUT
   constant1fourbit UUT (
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
