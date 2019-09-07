// Verilog test fixture created from schematic C:\Users\yangh4\Desktop\RHIT\2017 01\CSSE 232\M4Implemention\beq.sch - Tue Oct 31 21:00:51 2017

`timescale 1ns / 1ps

module beq_beq_sch_tb();

// Inputs

// Output

// Bidirs

// Instantiate the UUT
   beq UUT (
		
   );
// Initialize Inputs

	reg CLK;
	reg Write;
	reg [15:0] I1;
	reg [15:0] I2;
	reg EorNE;
	
	wire BranchDecide;
	wire [15:0] Oreg1;
	wire [15:0] Oreg2;
	
	
	reg16 UUT1 (
		.CLK(CLK), 
		.Write(Write), 
		.I(I1), 
		.O(Oreg1)
   );
	
	reg16 UUT2 (
		.CLK(CLK), 
		.Write(Write),
		.I(I2), 
		.O(Oreg2)
   );
	
	comparator UUT3 (
		.A(Oreg1), 
		.B(Oreg2), 
		.EorNE(EorNE), 
		.BranchDecide(BranchDecide)
   );
	
	initial begin
		CLK = 1;
		Write = 1;
		I1 = 0;
		I2 = 0;
		EorNE=1;
		repeat(10) begin
			#50
			I2=0;
			repeat(10) begin
				if(CLK==1) begin
					if(Oreg1==Oreg2&&EorNE==1&&BranchDecide==1)
						$display("beq passes");
					else if(Oreg1!=Oreg2&&EorNE==1&&BranchDecide==0)
						$display("beq passes");
					else
						$display("fails");
				end
				if(CLK==0)
					CLK=1;
				else
					CLK=0;
				I2=I2+1;
			end
			I1=I1+1;
		end
		
		CLK = 0;
		I1 = 0;
		I2 = 0;
		EorNE=0;
		repeat(10) begin
			#50
			I2=0;
			repeat(10) begin
				if(CLK==1) begin
					if(Oreg1!=Oreg2&&EorNE==0&&BranchDecide==1)
						$display("bne passes");
					else if(Oreg1==Oreg2&&EorNE==0&&BranchDecide==0)
						$display("bne passes");
					else
						$display("fails");
				end
				if(CLK==0)
					CLK=1;
				else
					CLK=0;
				I2=I2+1;
			end
			I1=I1+1;
		end
	end	
endmodule