`timescale 1ns / 1ps



module RegFile (Read1,Read2,WriteReg,WriteData,RegWrite,
Data1,Data2,Data3,clock);

	input [3:0] Read1,Read2,WriteReg; //The register numbers to read or write
	input [15:0] WriteData; //Data to write
	input RegWrite, //The write vcontrol
			clock; //the clock to trigger write
	output [15:0] Data1,Data2,Data3; // the register values read
	reg [15:0] RF [15:0]; // 16 registers each 16 bits
	
	reg[15:0] A;
	wire[15:0] B;
	
	always @(posedge clock) A <= B;

	assign Data1 = RF[Read1];
	assign Data2 = RF[Read2];
	assign Data3 = RF[1];
	
	//always @(Read1[4:0] or Read2[4:0])begin
	//if(Read1[4:0] == 0)begin assign Data1 = 0;end
	//else begin assign Data1 = RF[Read1];end
	//if(Read2[4:0] == 0)begin assign Data2 = 0;end
	//else begin assign Data2 = RF[Read2];end
	//end
	
	always 
		//write the register with new value if Regwrite is high
		@(posedge clock) begin
		
			if (RegWrite) RF[WriteReg] <= WriteData;
			if (RegWrite) RF[0] <= 0;
	end
	
endmodule
	
