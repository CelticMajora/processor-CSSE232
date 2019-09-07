// Verilog test fixture created from schematic C:\Users\Administrator\Documents\Classes\SO1\CSSE232\1\Implementation\DatapathProject\RegALU.sch - Wed Nov 01 14:51:38 2017

`timescale 1ns / 1ps

module RegALU_RegALU_sch_tb();

// Inputs

// Output

// Bidirs

// Instantiate the UUT
   RegALU UUT (
		
   );
// Initialize Inputs
   reg CLK;
	reg Write;
	reg RegWrite;
	reg [3:0] Read1;
	reg [3:0] Read2;
	reg [15:0] Data1;
	reg [15:0] Data2;
	reg [15:0] Data3;
	reg [3:0] WriteReg;
	reg [15:0] WriteData;
	wire [15:0] Ocons1;
	wire [15:0] OA;
	wire [15:0] OB;
	wire [15:0] OC;
	reg [1:0] ALUsrcA;
	reg [1:0] ALUsrcB;
	wire [15:0] O3;
	wire [15:0] O4;
	reg Flip;
	wire Zero;
	reg [3:0] ALUct1;
	wire [15:0]ALUOut;
	

	RegFile regfile (
		.Read1(Read1), 
		.Read2(Read2), 
		.WriteReg(WriteReg), 
		.WriteData(WriteData), 
		.RegWrite(RegWrite), 
		.Data1(Data1), 
		.Data2(Data2), 
		.Data3(Data3), 
		.clock(CLK)
	);
	
	reg16 A (
		.CLK(CLK), 
		.Write(Write), 
		.I(Data1), 
		.O(OA)
   );
	
	reg16 B (
		.CLK(CLK), 
		.Write(Write), 
		.I(Data2), 
		.O(OB)
   );
	
	reg16 C (
		.CLK(CLK), 
		.Write(Write), 
		.I(Data3), 
		.O(OC)
   );
	
	constant1 constant1 (
		.O(Ocons1)
   );
	
	mux3input16bit mux3 (
		.O(O3), 
		.B(Ocons1), 
		.S(ALUsrcB), 
		.A(OA), 
		.C(OC)
	);
	
	mux4input16bit mux4 (
		.O(O4), 
		.B(OB), 
		.S(ALUsrcA), 
		.A(OA), 
		.C(OC),
		.D(Ocons1)
   );
	
	alu ALU (
		.ALUct1(ALUct1), 
		.A(O4), 
		.B(O3), 
		.ALUOut(ALUOut), 
		.Zero(Zero), 
		.Flip(Flip)
	);
	
	initial begin
		CLK=0;
		Write=0;
		Data1=1;
		Data2=2;
		Data3=3;
		#50
		CLK=1;
		Write=1;
		#50
		CLK=0;
		Write=0;
		
		Flip=0;
		ALUsrcA=0;
		ALUsrcB=1;
		ALUct1=2;
		#50
		if (ALUOut==2)
			$display("pass add");
		else
			$display("fail add");
		
		Flip=0;
		ALUsrcA=2;
		ALUsrcB=0;
		ALUct1=6;
		#50
		if (ALUOut==2)
			$display("pass sub");
		else
			$display("fail sub");
		
		Flip=1;
		ALUsrcA=0;
		ALUsrcB=2;
		ALUct1=7;
		#50
		if (ALUOut==0)
			$display("pass slt");
		else
			$display("fail slt");
	end	
endmodule