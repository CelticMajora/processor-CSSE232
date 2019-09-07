// Verilog test fixture created from schematic C:\Users\donohoc1\Documents\201810\CSSE232\2D-donohoc1-jenninbt-wangy16-xiek-yangh4\Implementation\DatapathProject\PCReg.sch - Wed Nov 01 15:47:29 2017

`timescale 1ns / 1ps

module PCReg_PCReg_sch_tb();

// Inputs
   reg CLK;
   reg RegWrite;
   reg [15:0] AIn;
   reg PCWrite;

// Output
   wire [15:0] RaOut;
	wire [15:0] PCOut;

// Bidirs

// Instantiate the UUT
   PCReg UUT (
		.RaOut(RaOut), 
		.PCOut(PCOut),
		.CLK(CLK), 
		.RegWrite(RegWrite), 
		.AIn(AIn), 
		.PCWrite(PCWrite)
   );
// Initialize Inputs
       initial begin
		CLK = 0;
		RegWrite = 0;
		AIn = 0;
		PCWrite = 0;
		#100;
		AIn = 98;
		RegWrite = 1;
		#20;
		PCWrite = 1;
		#20;
		end
		always begin CLK = CLK + 1; #10;end
endmodule
