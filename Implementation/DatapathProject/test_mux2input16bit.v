// Verilog test fixture created from schematic C:\Users\xiek\Desktop\implement\mux2input16bit.sch - Tue Oct 24 22:29:28 2017

`timescale 1ns / 1ps

module mux2input16bit_mux2input16bit_sch_tb();

// Inputs
   reg S;
   reg [15:0] A;
   reg [15:0] B;

// Output
   wire [15:0] O;

// Bidirs

// Instantiate the UUT
   mux2input16bit UUT (
		.S(S), 
		.A(A), 
		.B(B), 
		.O(O)
   );
// Initialize Inputs
  
       initial begin
		S = 0;
		A = 0;
		B = 0;
		#100
		repeat(64) begin
			#10
			A=0;
			repeat(64) begin
				#10
				A=A+1;
				S=0;
				if(B==O) 
					$display("pass");
				else
					$display("fail");

				#10
				S=1;
				if(A==O) 
					$display("pass");
				else
					$display("fail");
				end
			B=B+1;
		end
		
	end
	

	
endmodule
