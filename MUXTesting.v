`timescale 1ns / 1ps
////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   00:00:15 02/27/2017
// Design Name:   MUX
// Module Name:   C:/Xilinx/VHDL/Neelabhro/MUXtesting.v
// Project Name:  NeelabhroProject
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: MUX
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module MUXTest;

	reg S ;
	reg A ;
	reg B ;

	wire X;

	MUX uut (
		.S(S), 
		.A(A), 
		.B(B), 
		.X(X)
			);

	initial begin
		// Initialize Inputs
		S = 0 ;
		A = 0 ;
		B = 0 ; // We have to wait for 100ns for the global reset to finish
		#100  ;
      
		S = 0 ;
		A = 0 ;
		B = 1 ; // We again wait for 100ns for the global reset to finish
		#100;
		

		S = 0 ;
		A = 1 ;
		B = 0 ; // We again wait for 100ns for the global reset to finish
		#100;
		
		S = 0 ;
		A = 1 ;
		B = 1 ; // We again wait for 100ns for the global reset to finish
		#100;
		
		S = 1 ;
		A = 0 ;
		B = 0 ; // We again wait for 100ns for the global reset to finish
		#100;
		
		S = 1 ;
		A = 0 ;
		B = 1 ; // We again wait for 100ns for the global reset to finish
		#100;
		
		S = 1 ;
		A = 1 ;
		B = 0 ; // We again wait for 100ns for the global reset to finish
		#100;
		
		S = 1 ;
		A = 1 ;
		B = 1 ; // We again wait for 100ns for the global reset to finish
		#100;

	end
      
endmodule
