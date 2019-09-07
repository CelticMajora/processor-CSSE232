`timescale 1ns / 1ps


module memory_test;

	// Inputs
	reg clka;
	reg [0:0] wea;
	reg [9:0] addra;
	reg [15:0] dina;

	// Outputs
	wire [15:0] douta;

	// Instantiate the Unit Under Test (UUT)
	blockmemory16kx1 uut (
		.clka(clka), 
		.wea(wea), 
		.addra(addra), 
		.dina(dina), 
		.douta(douta)
	);

	initial begin
		// Initialize Inputs
		clka = 0;
		wea = 0;
		addra = 0;
		dina = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here
		addra = 1;
		#20;
		addra = 2;
		#20;
		addra = 3;
		#20;
		dina = 6;
		addra = 4;
		wea = 1;
		
		#60;
		
		wea = 0;
		dina = 2;
		addra = 0;
		
		#60;
		
		addra = 3;
		wea = 1;
	end
      
	always
	begin
		clka = clka + 1;
		#20;
	end
endmodule

