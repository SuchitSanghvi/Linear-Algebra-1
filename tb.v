`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   21:51:55 10/06/2016
// Design Name:   Main_Module
// Module Name:   C:/Users/User/Desktop/Processor-20161003T064542Z/Matrix_Inverse/tb.v
// Project Name:  Matrix_Inverse
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Main_Module
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module tb;

	// Outputs
	wire [15:0] out11;
	wire [15:0] out12;
	wire [15:0] out13;
	wire [15:0] out14;
	wire [15:0] out15;
	wire [15:0] out21;
	wire [15:0] out22;
	wire [15:0] out23;
	wire [15:0] out24;
	wire [15:0] out25;
	wire [15:0] out31;
	wire [15:0] out32;
	wire [15:0] out33;
	wire [15:0] out34;
	wire [15:0] out35;
	wire [15:0] out41;
	wire [15:0] out42;
	wire [15:0] out43;
	wire [15:0] out44;
	wire [15:0] out45;
	wire [15:0] out51;
	wire [15:0] out52;
	wire [15:0] out53;
	wire [15:0] out54;
	wire [15:0] out55;

	// Instantiate the Unit Under Test (UUT)
	Main_Module uut (
		.out11(out11), 
		.out12(out12), 
		.out13(out13), 
		.out14(out14), 
		.out15(out15), 
		.out21(out21), 
		.out22(out22), 
		.out23(out23), 
		.out24(out24), 
		.out25(out25), 
		.out31(out31), 
		.out32(out32), 
		.out33(out33), 
		.out34(out34), 
		.out35(out35), 
		.out41(out41), 
		.out42(out42), 
		.out43(out43), 
		.out44(out44), 
		.out45(out45), 
		.out51(out51), 
		.out52(out52), 
		.out53(out53), 
		.out54(out54), 
		.out55(out55)
	);

	initial begin
		// Initialize Inputs
		
	end
      
endmodule

