// Verilog test fixture created from schematic C:\Users\xiek\Desktop\implement\mux3input16bit.sch - Tue Oct 24 23:31:51 2017

`timescale 1ns / 1ps

module mux3input16bit_mux3input16bit_sch_tb;

// Inputs
   reg [15:0] B;
   reg [1:0] S;
   reg [15:0] A;
   reg [15:0] C;
	reg [15:0] D;

// Output
   wire [15:0] O;

// Bidirs

// Instantiate the UUT
   mux3input16bit UUT (
		.O(O), 
		.B(B), 
		.S(S), 
		.A(A), 
		.C(C),
		.D(D)
   );
// Initialize Inputs
   
	initial begin
		B = 0;
		S = 0;
		A = 0;
		C = 0;
		D = 0;
		
		#100
		repeat(64) begin
			#10
			B=0;
			repeat(64) begin
				#10
				C=0;
				repeat(64) begin
					#10
					D=0;
					repeat(64) begin
						#10
						S=0;
						repeat(4) begin
							#10
							if(S==0 && A == O)
								$display("pass");
							else if(S==1 && B == O)
								$display("pass");
							else if(S==2 && C == O)
								$display("pass");
							else if (S==3 && D == 0)
								$display("pass");
							else
								$display("fail");
							if(S<2)
								S=S+1;
						end
						D=D+1;
					end
					C=C+1;
				end
				B=B+1;
			end
			A=A+1;
		end
	end
endmodule
