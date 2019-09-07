// Verilog test fixture created from schematic C:\Users\Administrator\Documents\Classes\SO1\CSSE232\LabComponents\Constants\comparator.sch - Wed Oct 25 15:12:44 2017

`timescale 1ns / 1ps

module comparator_comparator_sch_tb();

// Inputs
   reg [15:0] A;
   reg [15:0] B;
   reg EorNE;

// Output
   wire BranchDecide;

// Bidirs

// Instantiate the UUT
   comparator UUT (
		.A(A), 
		.B(B), 
		.EorNE(EorNE), 
		.BranchDecide(BranchDecide)
   );
// Initialize Inputs
   initial begin
		EorNE = 1;
		A = 0;
		B = 0;
		#100
		repeat(256) begin
			#10
			A=0;
			repeat(256) begin
				#10
				if(B==A && BranchDecide == 1)
					$display("pass");
				else if(B!=A && BranchDecide == 0)
					$display("pass");
				else
					$display("fail");
				A=A+1;
				end
			B=B+1;
		end
		
		EorNE = 0;
		A = 0;
		B = 0;
		#100
		repeat(256) begin
			#10
			A=0;
			repeat(256) begin
				#10
				if(B==A && BranchDecide == 0)
					$display("pass");
				else if(B!=A && BranchDecide == 1)
					$display("pass");
				else
					$display("fail");
				A=A+1;
				end
			B=B+1;
		end
		
	end

endmodule
