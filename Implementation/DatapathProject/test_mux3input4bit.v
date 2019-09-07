// Verilog test fixture created from schematic C:\Users\xiek\Desktop\implement\mux3input4bit.sch - Wed Oct 25 14:18:41 2017

`timescale 1ns / 1ps

module mux3input4bit_mux3input4bit_sch_tb();

// Inputs
   reg [3:0] Input;
   reg [1:0] S;

// Output
   wire [3:0] O;

// Bidirs

// Instantiate the UUT
   mux3input4bit UUT (
		.O(O), 
		.Input(Input), 
		.S(S)
   );
// Initialize Inputs

   initial begin
		Input = 7;
		S = 0;

		#10
		if(O==12)
			$display("pass");
		else
			$display("fail");
		#50
		S=1;
		#10
		if(O==1)
			$display("pass");
		else
			$display("fail");
		#50
		S=2;
		#10
		if(O==Input)
			$display("pass");
		else
			$display("fail");
	end
endmodule
