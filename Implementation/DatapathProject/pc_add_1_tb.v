// Verilog test fixture created from schematic C:\Users\Administrator\Documents\Classes\SO1\CSSE232\M4Implemention\pc_add_1.sch - Tue Oct 31 18:47:29 2017

`timescale 1ns / 1ps

module pc_add_1_pc_add_1_sch_tb();

   pc_add_1 UUT (
		
   );
	
	reg [2:0] ALUct1;
	reg Flip;
	reg CLK;
	reg Write;
	reg [15:0] I;
	
	wire [15:0] Oreg;
	wire [15:0] Oconst;
	wire Zero;
	wire [15:0] ALUOut;
	
	reg16 UUT1 (
		.CLK(CLK), 
		.Write(Write), 
		.I(I), 
		.O(Oreg)
   );
	
	alu UUT2 (
		.ALUct1(ALUct1), 
		.A(Oreg), 
		.B(1), 
		.ALUOut(ALUOut), 
		.Zero(Zero), 
		.Flip(Flip)
	);
	
	constant1 UUT3 (
		.O(Oconst)
	);
	
	initial begin
		CLK = 0;
		Write = 1;
		I = 0;
		Flip=0;
		ALUct1=2;
		repeat(10) begin
			#50
			if(CLK==1&&Write==1)
				if(Oreg==I)
					$display("reg passes");
				else
					$display("reg fails");
			
			if(CLK==0)
				CLK=1;
			else begin
				CLK=0;
				if(I+1==ALUOut)
					$display("alu passes");
				else
					$display("alu fails");
				I=ALUOut;
			end
			
		end
	end	
endmodule
