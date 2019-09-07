// Verilog test fixture created from schematic C:\Users\donohoc1\Documents\201810\CSSE232\2D-donohoc1-jenninbt-wangy16-xiek-yangh4\Implementation\DatapathProject\IR_MemPC.sch - Wed Nov 01 12:41:03 2017

`timescale 1ns / 1ps

module IR_MemPC_IR_MemPC_sch_tb();

// Inputs
   reg CLK;
   reg PCWrite;
   reg IRWrite;
   reg [15:0] PCData;
   reg [0:0] MemWrite;
   reg [15:0] MemData;

// Output
   wire [15:0] IROut;

// Bidirs

// Instantiate the UUT
   IR_MemPC UUT (
		.CLK(CLK), 
		.PCWrite(PCWrite), 
		.IRWrite(IRWrite), 
		.PCData(PCData), 
		.IROut(IROut), 
		.MemWrite(MemWrite), 
		.MemData(MemData)
   );
// Initialize Inputs
       initial begin
		CLK = 0;
		PCWrite = 0;
		IRWrite = 0;
		PCData = 0;
		MemWrite = 0;
		MemData = 0;
		
		
		#100;
		
		PCWrite = 1;
		PCData = 1;
		MemWrite = 1;
		MemData = 19;
		#20;
		MemWrite = 0;
		PCWrite = 0;
		#20;
		IRWrite = 1;
		#20;
		end
	always
	begin
		CLK = CLK + 1;
		#10;
	end
endmodule
