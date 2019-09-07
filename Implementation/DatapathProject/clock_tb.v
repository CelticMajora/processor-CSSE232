`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   13:45:54 11/06/2017
// Design Name:   clock
// Module Name:   C:/Users/donohoc1/Documents/201810/CSSE232/2D-donohoc1-jenninbt-wangy16-xiek-yangh4/Implementation/DatapathProject/clock_tb.v
// Project Name:  DatapathProject
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: clock
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module clock_tb;

	// Outputs
	wire CLK;

	// Instantiate the Unit Under Test (UUT)
	clock uut (
		.CLK(CLK)
	);

	initial begin
		// Initialize Inputs

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here
		//No stimulus needed, just need to see if it alternates
	end
      
endmodule

