// Verilog test fixture created from schematic C:\Users\xiek\Desktop\implement\reg16.sch - Wed Oct 25 15:00:31 2017

`timescale 1ns / 1ps

module reg16_reg16_sch_tb();

// Inputs
   reg CLK;
   reg Write;
   reg [15:0] I;

// Output
   wire [15:0] O;

// Bidirs

// Instantiate the UUT
   reg16 UUT (
		.CLK(CLK), 
		.Write(Write), 
		.I(I), 
		.O(O)
   );
// Initialize Inputs

	initial begin
		CLK = 0;
		Write = 1;
		I = 0;
		repeat(128) begin
			#50
			if(CLK==1&&Write==1) begin
				if(O==I)
					$display("pass");
				else
					$display("fail");
			end
			
			if(CLK==0)
				CLK=1;
			else begin
				CLK=0;
				I=I+1;
			end
		end
		#50
		CLK = 0;
		Write = 0;
		I = 0;
		repeat(128) begin
			#50
			if(O!=63)
				$display("fail");
			if(CLK==0)
				CLK=1;
			else begin
				CLK=0;
				I=I+1;
			end
		end
	end
endmodule
