// Verilog test fixture created from schematic C:\Users\Administrator\Documents\Classes\SO1\CSSE232\LabComponents\Constants\constant8twelvebit.sch - Wed Oct 25 14:24:28 2017

`timescale 1ns / 1ps

module constant8twelvebit_constant8twelvebit_sch_tb();

// Inputs

// Output
   wire [11:0] O;

// Bidirs

// Instantiate the UUT
   constant8twelvebit UUT (
		.O(O)
   );
// Initialize Inputs
   
initial begin
	#100
	if (O==8)
		$display("pass");
	else
		$display("fail");
	end
endmodule
