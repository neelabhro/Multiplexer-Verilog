`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    00:05:40 02/27/2017 
// Design Name: 
// Module Name:    MuxGated 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module MUXGated(

	input A,
	input S,
	input B,
	output X
		    ); 
	 
	 
wire P,Q,S1 ;
 
	not X1 (S1,S) ;
	and X2 (P,A,S1) ;
	and X3 (Q,B,S) ;
	or  X4 (X,P,Q) ;



endmodule
