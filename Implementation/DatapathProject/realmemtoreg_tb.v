// Verilog test fixture created from schematic C:\Users\donohoc1\Documents\201810\CSSE232\2D-donohoc1-jenninbt-wangy16-xiek-yangh4\Implementation\DatapathProject\realmemtoreg.sch - Wed Nov 01 15:25:07 2017

`timescale 1ns / 1ps

module realmemtoreg_realmemtoreg_sch_tb();

// Inputs
   reg [15:0] AData;
   reg CLK;
   reg [0:0] MemWrite;
   reg IRWrite;
   reg [15:0] IRData;
   reg RegWrite;
   reg [15:0] MemData;

// Output
   wire [15:0] AccOut;

// Bidirs

// Instantiate the UUT
   realmemtoreg UUT (
		.AData(AData), 
		.CLK(CLK), 
		.MemWrite(MemWrite), 
		.IRWrite(IRWrite), 
		.IRData(IRData), 
		.RegWrite(RegWrite), 
		.AccOut(AccOut), 
		.MemData(MemData)
   );
// Initialize Inputs
       initial begin
		AData = 0;
		CLK = 0;
		MemWrite = 0;
		IRWrite = 0;
		IRData = 0;
		RegWrite = 0;
		MemData = 0;
		
		#100;
		IRData = 16'b0000_0000_0000_0001;
		AData = 1;
		IRWrite = 1;
		RegWrite = 1;
		#20;
		end
		always begin CLK = CLK + 1; #10;end
endmodule
