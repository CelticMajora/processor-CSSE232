// Verilog test fixture created from schematic C:\Users\donohoc1\Documents\201810\CSSE232\2D-donohoc1-jenninbt-wangy16-xiek-yangh4\Implementation\DatapathProject\sacc.sch - Wed Nov 01 13:05:51 2017

`timescale 1ns / 1ps

module sacc_sacc_sch_tb();

// Inputs
   reg CLK;
   reg IRWrite;
   reg [15:0] IRData;
   reg RegWrite;
   reg AWrite;

// Output
   wire [15:0] BOut;
   wire [15:0] COut;

// Bidirs

// Instantiate the UUT
   sacc UUT (
		.CLK(CLK), 
		.IRWrite(IRWrite), 
		.IRData(IRData), 
		.RegWrite(RegWrite), 
		.AWrite(AWrite), 
		.BOut(BOut), 
		.COut(COut)
   );
// Initialize Inputs
       initial begin
		CLK = 0;
		IRWrite = 0;
		IRData = 0;
		RegWrite = 0;
		AWrite = 1;
		
		#100;
		IRData = 16'b1111_0000_0000_0000;//Sacc $0
		IRWrite = 1;
		#20;
		RegWrite = 1;
		IRWrite = 0;
		#20;
		end
		always
		begin
			CLK = CLK + 1;
			#10;
		end
endmodule
