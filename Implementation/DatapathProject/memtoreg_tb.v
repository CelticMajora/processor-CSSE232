// Verilog test fixture created from schematic C:\Users\donohoc1\Documents\201810\CSSE232\2D-donohoc1-jenninbt-wangy16-xiek-yangh4\Implementation\DatapathProject\memtoreg.sch - Wed Nov 01 14:40:43 2017

`timescale 1ns / 1ps

module memtoreg_memtoreg_sch_tb();

// Inputs
   reg [15:0] AData;
   reg CLK;
   reg [0:0] MemWrite;
   reg [15:0] CData;
   reg IRWrite;
   reg [15:0] IRData;

// Output
   wire [15:0] MemOut;

// Bidirs

// Instantiate the UUT
   memtoreg UUT (
		.AData(AData), 
		.CLK(CLK), 
		.MemWrite(MemWrite), 
		.CData(CData), 
		.IRWrite(IRWrite), 
		.IRData(IRData), 
		.MemOut(MemOut)
   );
// Initialize Inputs
       initial begin
		AData = 0;
		CLK = 0;
		MemWrite = 0;
		CData = 0;
		IRWrite = 0;
		IRData = 0;
		#100;
		
		IRWrite = 1;
		IRData = 16'b0000_0000_0011_1000;
		AData = 2;
		CData = 5;
		#20;
		MemWrite = 1;
		#20;
		end
		always begin 
		CLK = CLK + 1;
		#10;
		end
endmodule
