// Verilog test fixture created from schematic C:\Users\Administrator\Documents\Classes\SO1\CSSE232\1\Implementation\DatapathProject\RegandOtherCalc.sch - Wed Nov 01 13:54:30 2017

`timescale 1ns / 1ps

module RegandOtherCalc_RegandOtherCalc_sch_tb();

// Inputs

// Output

// Bidirs

// Instantiate the UUT
   RegandOtherCalc UUT (
		
   );
// Initialize Inputs
   reg CLK;
	reg Write;
	reg RegWrite;
	reg EorNE;
	reg ShiftAmt;
	reg ShiftSrc;
	reg [11:0] IRin;
	wire BranchDecide;
	
	reg [3:0] Read1;
	reg [3:0] Read2;
	wire [15:0] Data1;
	wire [15:0] Data2;
	wire [15:0]	Data3;
	reg [3:0] WriteReg;
	reg [15:0] WriteData;
	wire [11:0] O12;
	wire [15:0] O16;
	wire [11:0] Ocons8;
	wire [15:0] shifted;

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
	
	constant8twelvebit constant8 (
		.O(Ocons8)
   );
	
	mux2input12bit UUT3 (
		.S(ShiftAmt), 
		.A(Ocons8), 
		.B(IRin), 
		.O(O12)
   );
	
	mux2input16bit UUT4 (
		.S(ShiftSrc), 
		.A(Data1), 
		.B(Data2), 
		.O(O16)
   );
	
	shift uut5 (
		.to_shift(O16), 
		.shift_bits(O12),
		.shifted(shifted)
	);
	
	comparator comparator (
		.A(Data1), 
		.B(Data2), 
		.EorNE(EorNE), 
		.BranchDecide(BranchDecide)
   );
	
	initial begin
		IRin=12'b000000000010;
		CLK = 0;		
		Write = 1;
		RegWrite = 0;
		Read1=1;
		Read2=2;
		#50
		
		//reg[1]=7
		RegWrite=1;
		WriteReg=1;
		WriteData=7;
		CLK=1;
		#50
		CLK=0;
		RegWrite=0;
		
		#50
		
		//reg[2]=8
		RegWrite=1;
		WriteReg=2;
		WriteData=8;
		CLK=1;
		#50;
		RegWrite=0;


		//test comparator
		EorNE = 1;
		#50
		if(BranchDecide == 0)
			$display("pass branch");
		else
			$display("fail branch");
		
		EorNE = 0;
		#50
		if(BranchDecide == 1)
			$display("pass branch");
		else
			$display("fail branch");		
		
		#50
		ShiftSrc=0;
		ShiftAmt=0;
		#50
		if( shifted == Data1<<8)
			$display("pass shift");
		else 
			$display("fail shift");
		ShiftAmt=1;
		#50
		if( shifted == Data1<<IRin)
			$display("pass shift");
		else 
			$display("fail shift");
		
		ShiftSrc=1;
		ShiftAmt=0;
		#50
		if( shifted == Data2<<8)
			$display("pass shift");
		else 
			$display("fail shift");
		ShiftAmt=1;
		#50
		if( shifted == Data2<<IRin)
			$display("pass shift");
		else 
			$display("fail shift");		
	end	
endmodule