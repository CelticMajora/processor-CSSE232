// Verilog test fixture created from schematic C:\Users\Administrator\Documents\Classes\SO1\CSSE232\1\Implementation\DatapathProject\lacc.sch - Wed Nov 01 12:55:00 2017

`timescale 1ns / 1ps

module lacc_lacc_sch_tb();

// Inputs

// Output

// Bidirs

// Instantiate the UUT
   lacc UUT (
		
   );

	reg CLK;
	reg Write;
	reg [15:0] Ireg;
	reg RegWrite;
	
	wire [3:0] Oconst;
	wire [15:0] Oreg;
	wire [3:0] Read1;
	wire [3:0] Read2;
	wire [15:0] Data1;
	wire [15:0] Data2;
	wire [15:0]	Data3;
	reg [3:0] WriteReg;
	reg [15:0] WriteData;
	
	constant1fourbit uut1 (
		.O(Oconst)
	);

	reg16 UUT2 (
		.CLK(CLK), 
		.Write(Write), 
		.I(Ireg), 
		.O(Oreg)
   );

	RegFile uut3 (
		.Read1(Read1), 
		.Read2(Read2), 
		.WriteReg(Oconst), 
		.WriteData(Ireg), 
		.RegWrite(RegWrite), 
		.Data1(Data1), 
		.Data2(Data2), 
		.Data3(Data3), 
		.clock(CLK)
	);
	
	
	
	initial begin
		CLK = 0;
		Ireg = 0;		
		Write = 1;
		RegWrite = 1;
		WriteReg = 2;
		WriteData = 0;
		
		repeat(10) begin
			#50
			if(CLK==1&&Write==1)
				if(Data3==Ireg)
					$display("lacc passes");
				else
					$display("lacc fails");
			
			if(CLK==0)
				CLK=1;
			else begin
				CLK=0;
				Ireg = Ireg + 1;
			end
			
		end
	end	
endmodule