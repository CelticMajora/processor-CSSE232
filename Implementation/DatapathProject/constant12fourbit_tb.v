// Verilog test fixture created from schematic C:\Users\Administrator\Documents\Classes\SO1\CSSE232\LabComponents\Constants\constant12fourbit.sch - Wed Oct 25 14:28:42 2017

`timescale 1ns / 1ps

module constant12fourbit_constant12fourbit_sch_tb();

// Inputs

// Output
   wire [3:0] O;

// Bidirs

// Instantiate the UUT
   constant12fourbit UUT (
		.O(O)
   );
// Initialize Inputs
initial begin
   #100
	if (O==12)
		$display("pass");
	else
		$display("fail");
	end
endmodule
