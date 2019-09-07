// Verilog test fixture created from schematic C:\Users\Administrator\Documents\Classes\SO1\CSSE232\1\Implementation\DatapathProject\jr.sch - Wed Nov 01 09:30:13 2017

`timescale 1ns / 1ps

module jr_jr_sch_tb();

// Inputs

// Output

// Bidirs

// Instantiate the UUT
   jr UUT (
		
   );

	reg CLK;
	reg Write;
	reg [3:0] Ireg;
	reg RegWrite;
	
	wire [15:0] Oreg;
	wire [3:0] Read2;
	wire [15:0] Data1;
	wire [15:0] Data2;
	wire [15:0]	Data3;
	reg [3:0] WriteReg;
	reg [15:0] WriteData;
	

	RegFile uut2 (
		.Read1(Ireg), 
		.Read2(Read2), 
		.WriteReg(WriteReg), 
		.WriteData(WriteData), 
		.RegWrite(RegWrite), 
		.Data1(Data1), 
		.Data2(Data2), 
		.Data3(Data3), 
		.clock(CLK)
	);
	
	reg16 PC (
		.CLK(CLK), 
		.Write(Write), 
		.I(Data1), 
		.O(Oreg)
   );
	
	initial begin
		CLK = 0;
		Ireg = 1;		
		RegWrite = 0;
		#50
		
		CLK=1;
		RegWrite=1;
		WriteReg=1;
		WriteData=8;
		Write=1;
		#50
		CLK=0;
		RegWrite=0;
		Write=0;
		#50
		CLK=1;
		Write=1;
		#50
		CLK=0;
		Write=0;
		
		repeat(10) begin
			#50
			if(CLK==1&&Write==1)
				if(Oreg+1==Data1)
					$display("jr passes");
				else
					$display("jr fails");
			
			if(CLK==0)
				CLK=1;
			else begin
				CLK=0;
				RegWrite=1;
				WriteReg=1;
				WriteData=WriteData+1;
				Write=1;
			end
			
		end
	end	
endmodule