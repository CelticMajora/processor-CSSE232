// Verilog test fixture created from schematic C:\Users\xiek\Desktop\implement\mux6input16bit.sch - Wed Oct 25 14:37:58 2017

`timescale 1ns / 1ps

module mux6input16bit_mux6input16bit_sch_tb();

// Inputs
   reg [15:0] A;
   reg [15:0] B;
   reg [15:0] C;
   reg [15:0] D;
   reg [15:0] E;
   reg [15:0] F;
   reg [2:0] S;

// Output
   wire [15:0] O;

// Bidirs

// Instantiate the UUT
   mux6input16bit UUT (
		.A(A), 
		.B(B), 
		.C(C), 
		.D(D), 
		.E(E), 
		.F(F), 
		.S(S), 
		.O(O)
   );
// Initialize Inputs

	initial begin
		A = 1;
		B = 2;
		C = 3;
		D = 4;
		E = 5;
		F = 6;
		S = 0;
		#10
		repeat(6) begin
			#50
			if(S==0&&O==A)
				$display("pass");
			else if(S==1&&O==B)
				$display("pass");
			else if(S==2&&O==C)
				$display("pass");
			else if(S==3&&O==D)
				$display("pass");
			else if(S==4&&O==E)
				$display("pass");
			else if(S==5&&O==F)
				$display("pass");
			else
				$display("fail");
			if(S<5)
				S=S+1;
			
		end
   end
endmodule
