`timescale 1ns / 1ps

module RegFile_tb;

	// Inputs
	reg [4:0] Read1;
	reg [4:0] Read2;
	reg [4:0] WriteReg;
	reg [15:0] WriteData;
	reg RegWrite;
	reg clock;

	// Outputs
	wire [15:0] Data1;
	wire [15:0] Data2;
	wire [15:0] Data3;

	// Instantiate the Unit Under Test (UUT)
	RegFile uut (
		.Read1(Read1), 
		.Read2(Read2), 
		.WriteReg(WriteReg), 
		.WriteData(WriteData), 
		.RegWrite(RegWrite), 
		.Data1(Data1), 
		.Data2(Data2), 
		.Data3(Data3), 
		.clock(clock)
	);

	initial begin
		// Initialize Inputs
		Read1 = 0;
		Read2 = 0;
		WriteReg = 0;
		WriteData = 0;
		RegWrite = 0;
		clock = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here
		
		WriteReg = 4;
		WriteData = 2;
		
		#10;
		RegWrite = 1;
		#5;
		RegWrite = 0;
		#20;
		
		WriteReg = 6;
		WriteData = 5;
		
		#10;
		RegWrite = 1;
		#5;
		RegWrite = 0;
		#20;
		
		WriteReg = 1;
		WriteData = 3;
		
		#10;
		RegWrite = 1;
		#5;
		RegWrite = 0;
		#20;
		
		WriteReg = 0;
		WriteData = 3;
		
		#10;
		RegWrite = 1;
		#5;
		RegWrite = 0;
		#20;
		
		Read1 = 4;
		Read2 = 6;
		
		#10
		
		Read1 = 0;
		
		
		

	end
	
		always begin clock = clock + 1; #1; end
      
endmodule

