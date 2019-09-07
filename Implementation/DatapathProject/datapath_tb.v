// Verilog test fixture created from schematic C:\Users\donohoc1\Documents\201810\CSSE232\2D-donohoc1-jenninbt-wangy16-xiek-yangh4\Implementation\DatapathProject\Datapath.sch - Mon Nov 06 22:01:09 2017

`timescale 1ns / 1ps

module Datapath_Datapath_sch_tb();

// Inputs
	reg CLR;
	reg CLK;
	reg [15:0] Arg;
// Output
   wire [15:0] BOut;
   wire [15:0] MDROut;
   wire [15:0] ALUOut;
   wire [15:0] PCOut;
   wire [15:0] IR;
   wire [15:0] COut;
   wire [15:0] AOut;
   wire [15:0] MemOut;

// Bidirs

// Instantiate the UUT
   Datapath UUT (
		.BOut(BOut), 
		.MDROut(MDROut), 
		.ALUOut(ALUOut), 
		.PCOut(PCOut), 
		.IR(IR), 
		.COut(COut), 
		.AOut(AOut), 
		.MemOut(MemOut),
		.CLK(CLK),
		.CLR(CLR),
		.Arg(Arg)
   );
// Initialize Inputs
       initial begin
		 #150;
		 CLK = 0;
		 CLR = 1;
		 Arg = 4;
		 #150;
		 CLR = 0;
		end
		always begin 
			if(IR[15:12] > 15 | IR[15:12] < 0)begin $finish; end
			CLK = CLK + 1; 
			#14;
			end
endmodule
