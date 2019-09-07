// Verilog test fixture created from schematic C:\Users\Administrator\Documents\Classes\SO1\CSSE232\1\Implementation\DatapathProject\lui.sch - Wed Nov 01 09:07:37 2017

`timescale 1ns / 1ps

module lui_lui_sch_tb();

// Inputs

// Output

// Bidirs

// Instantiate the UUT
   lui UUT (
                              
   );
               
               reg CLK;
               reg Write;
               reg [7:0] I;
               reg RegWrite;
               
               wire [11:0] Oconst8;
               wire [15:0] Oze;
               wire [15:0] shifted;
               wire [3:0] Oconst1;
               wire [3:0] Read1; 
               wire [3:0] Read2;
               wire [15:0] Data1;
               wire [15:0] Data2;
               wire [15:0]          Data3;

               bit8zebit16 UUT2 (
                              .I(I), 
                              .O(Oze)
   );
               
               constant8twelvebit UUT3 (
                              .O(Oconst8)
   );
               
               shift uut4 (
                              .to_shift(Oze), 
                              .shift_bits(Oconst8), 
                              .shifted(shifted)
               );
               
               constant1fourbit UUT5 (
                              .O(Oconst1)
   );
               
               RegFile uut6 (
                              .Read1(Read1), 
                              .Read2(Read2), 
                              .WriteReg(Oconst1), 
                              .WriteData(shifted), 
                              .RegWrite(RegWrite), 
                              .Data1(Data1), 
                              .Data2(Data2), 
                              .Data3(Data3), 
                              .clock(CLK)
               );
               
               initial begin
                              CLK = 0;
                              I = 0;                     
                              Write = 1;
                              RegWrite = 1;
                              
                              repeat(32) begin
                                             #50
                                             if(CLK==1&&RegWrite==1)
                                                            if(Data3==(I<<8))
                                                                           $display("lui passes");
                                                            else
                                                                           $display("lui fails");
                                             
                                             if(CLK==0)
                                                            CLK=1;
                                             else begin
                                                            CLK=0;
                                                            I = I + 1;
                                             end
                                             
                              end
               end        
endmodule
