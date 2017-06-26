//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    00:36:50 02/27/2017 
// Design Name: 
// Module Name:    MUX 
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
module MUX(
	input S ,  // S denotes the Select line
	input A ,  // A denotes the Input when S=0
	input B ,  // B denotes the Input when S=0
	output X   // X denotes the Output of the 2*1 mux
						);
assign X  =  ~S&A | S&B ;

endmodule
