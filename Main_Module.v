`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    20:41:43 10/06/2016 
// Design Name: 
// Module Name:    Main_Module 
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
module Main_Module(
	out11,out12,out13,out14,out15,
	out21,out22,out23,out24,out25,
	out31,out32,out33,out34,out35,
	out41,out42,out43,out44,out45,
	out51,out52,out53,out54,out55);

output reg[15:0]out11,out12,out13,out14,out15,out21,out22,out23,out24,out25,out31,out32,out33,out34,out35,out41,out42,out43,out44,out45,out51,out52,out53,out54,out55;	

integer matrix[0:4][0:9];

integer const;

initial
begin
	matrix[0][0] = 1;
	matrix[0][1] = 0;
	matrix[0][2] = 0;
	matrix[0][3] = 0;
	matrix[0][4] = 0;
	matrix[1][0] = 0;
	matrix[1][1] = 1;
	matrix[1][2] = 0;
	matrix[1][3] = 0;
	matrix[1][4] = 0;
	matrix[2][0] = 0;
	matrix[2][1] = 0;
	matrix[2][2] = 1;
	matrix[2][3] = 2;
	matrix[2][4] = 3;
	matrix[3][0] = 0;
	matrix[3][1] = 0;
	matrix[3][2] = 0;
	matrix[3][3] = 1;
	matrix[3][4] = 4;
	matrix[4][0] = 0;
	matrix[4][1] = 0;
	matrix[4][2] = 5;
	matrix[4][3] = 6;
	matrix[4][4] = 0;
	matrix[0][5] = 1;
	matrix[0][6] = 0;
	matrix[0][7] = 0;
	matrix[0][8] = 0;
	matrix[0][9] = 0;
	matrix[1][5] = 0;
	matrix[1][6] = 1;
	matrix[1][7] = 0;
	matrix[1][8] = 0;
	matrix[1][9] = 0;
	matrix[2][5] = 0;
	matrix[2][6] = 0;
	matrix[2][7] = 1;
	matrix[2][8] = 0;
	matrix[2][9] = 0;
	matrix[3][5] = 0;
	matrix[3][6] = 0;
	matrix[3][7] = 0;
	matrix[3][8] = 1;
	matrix[3][9] = 0;
	matrix[4][5] = 0;
	matrix[4][6] = 0;
	matrix[4][7] = 0;
	matrix[4][8] = 0;
	matrix[4][9] = 1;
end

always@(*)
begin
	matrix[0][0] = matrix[0][0]/matrix[0][0];
	matrix[0][1] = matrix[0][1]/matrix[0][0]; 
	matrix[0][2] = matrix[0][2]/matrix[0][0];
	matrix[0][3] = matrix[0][3]/matrix[0][0];
	matrix[0][4] = matrix[0][4]/matrix[0][0];
	matrix[0][5] = matrix[0][5]/matrix[0][0];
	matrix[0][6] = matrix[0][6]/matrix[0][0];
	matrix[0][7] = matrix[0][7]/matrix[0][0];
	matrix[0][8] = matrix[0][8]/matrix[0][0];
	matrix[0][9] = matrix[0][9]/matrix[0][0];
	
	const = matrix[1][0]; 
	
	matrix[1][0] = matrix[1][0] - ((const)*matrix[0][0]);
	matrix[1][1] = matrix[1][1] - ((const)*matrix[0][1]);
	matrix[1][2] = matrix[1][2] - ((const)*matrix[0][2]);
	matrix[1][3] = matrix[1][3] - ((const)*matrix[0][3]);
	matrix[1][4] = matrix[1][4] - ((const)*matrix[0][4]);
	matrix[1][5] = matrix[1][5] - ((const)*matrix[0][5]);
	matrix[1][6] = matrix[1][6] - ((const)*matrix[0][6]);
	matrix[1][7] = matrix[1][7] - ((const)*matrix[0][7]);
	matrix[1][8] = matrix[1][8] - ((const)*matrix[0][8]);
	matrix[1][9] = matrix[1][9] - ((const)*matrix[0][9]);
	
	const = matrix[2][0]; 
	
	matrix[2][0] = matrix[2][0] - ((const)*matrix[0][0]);
	matrix[2][1] = matrix[2][1] - ((const)*matrix[0][1]);
	matrix[2][2] = matrix[2][2] - ((const)*matrix[0][2]);
	matrix[2][3] = matrix[2][3] - ((const)*matrix[0][3]);
	matrix[2][4] = matrix[2][4] - ((const)*matrix[0][4]);
	matrix[2][5] = matrix[2][5] - ((const)*matrix[0][5]);
	matrix[2][6] = matrix[2][6] - ((const)*matrix[0][6]);
	matrix[2][7] = matrix[2][7] - ((const)*matrix[0][7]);
	matrix[2][8] = matrix[2][8] - ((const)*matrix[0][8]);
	matrix[2][9] = matrix[2][9] - ((const)*matrix[0][9]);	
	
	const = matrix[3][0]; 
	
	matrix[3][0] = matrix[3][0] - ((const)*matrix[0][0]);
	matrix[3][1] = matrix[3][1] - ((const)*matrix[0][1]);
	matrix[3][2] = matrix[3][2] - ((const)*matrix[0][2]);
	matrix[3][3] = matrix[3][3] - ((const)*matrix[0][3]);
	matrix[3][4] = matrix[3][4] - ((const)*matrix[0][4]);
	matrix[3][5] = matrix[3][5] - ((const)*matrix[0][5]);
	matrix[3][6] = matrix[3][6] - ((const)*matrix[0][6]);
	matrix[3][7] = matrix[3][7] - ((const)*matrix[0][7]);
	matrix[3][8] = matrix[3][8] - ((const)*matrix[0][8]);
	matrix[3][9] = matrix[3][9] - ((const)*matrix[0][9]);

	const = matrix[4][0]; 
	
	matrix[4][0] = matrix[4][0] - ((const)*matrix[0][0]);
	matrix[4][1] = matrix[4][1] - ((const)*matrix[0][1]);
	matrix[4][2] = matrix[4][2] - ((const)*matrix[0][2]);
	matrix[4][3] = matrix[4][3] - ((const)*matrix[0][3]);
	matrix[4][4] = matrix[4][4] - ((const)*matrix[0][4]);
	matrix[4][5] = matrix[4][5] - ((const)*matrix[0][5]);
	matrix[4][6] = matrix[4][6] - ((const)*matrix[0][6]);
	matrix[4][7] = matrix[4][7] - ((const)*matrix[0][7]);
	matrix[4][8] = matrix[4][8] - ((const)*matrix[0][8]);
	matrix[4][9] = matrix[4][9] - ((const)*matrix[0][9]);

	//div second row

	matrix[1][0] = matrix[1][0]/matrix[1][1];
	matrix[1][1] = matrix[1][1]/matrix[1][1]; 
	matrix[1][2] = matrix[1][2]/matrix[1][1];
	matrix[1][3] = matrix[1][3]/matrix[1][1];
	matrix[1][4] = matrix[1][4]/matrix[1][1];
	matrix[1][5] = matrix[1][5]/matrix[1][1];
	matrix[1][6] = matrix[1][6]/matrix[1][1];
	matrix[1][7] = matrix[1][7]/matrix[1][1];
	matrix[1][8] = matrix[1][8]/matrix[1][1];
	matrix[1][9] = matrix[1][9]/matrix[1][1];

	const = matrix[2][1]; 
	
	matrix[2][0] = matrix[2][0] - ((const)*matrix[1][0]);
	matrix[2][1] = matrix[2][1] - ((const)*matrix[1][1]);
	matrix[2][2] = matrix[2][2] - ((const)*matrix[1][2]);
	matrix[2][3] = matrix[2][3] - ((const)*matrix[1][3]);
	matrix[2][4] = matrix[2][4] - ((const)*matrix[1][4]);
	matrix[2][5] = matrix[2][5] - ((const)*matrix[1][5]);
	matrix[2][6] = matrix[2][6] - ((const)*matrix[1][6]);
	matrix[2][7] = matrix[2][7] - ((const)*matrix[1][7]);
	matrix[2][8] = matrix[2][8] - ((const)*matrix[1][8]);
	matrix[2][9] = matrix[2][9] - ((const)*matrix[1][9]);
	
	const = matrix[3][1]; 
	
	matrix[3][0] = matrix[3][0] - ((const)*matrix[1][0]);
	matrix[3][1] = matrix[3][1] - ((const)*matrix[1][1]);
	matrix[3][2] = matrix[3][2] - ((const)*matrix[1][2]);
	matrix[3][3] = matrix[3][3] - ((const)*matrix[1][3]);
	matrix[3][4] = matrix[3][4] - ((const)*matrix[1][4]);
	matrix[3][5] = matrix[3][5] - ((const)*matrix[1][5]);
	matrix[3][6] = matrix[3][6] - ((const)*matrix[1][6]);
	matrix[3][7] = matrix[3][7] - ((const)*matrix[1][7]);
	matrix[3][8] = matrix[3][8] - ((const)*matrix[1][8]);
	matrix[3][9] = matrix[3][9] - ((const)*matrix[1][9]);

	const = matrix[4][1]; 
	
	matrix[4][0] = matrix[4][0] - ((const)*matrix[1][0]);
	matrix[4][1] = matrix[4][1] - ((const)*matrix[1][1]);
	matrix[4][2] = matrix[4][2] - ((const)*matrix[1][2]);
	matrix[4][3] = matrix[4][3] - ((const)*matrix[1][3]);
	matrix[4][4] = matrix[4][4] - ((const)*matrix[1][4]);
	matrix[4][5] = matrix[4][5] - ((const)*matrix[1][5]);
	matrix[4][6] = matrix[4][6] - ((const)*matrix[1][6]);
	matrix[4][7] = matrix[4][7] - ((const)*matrix[1][7]);
	matrix[4][8] = matrix[4][8] - ((const)*matrix[1][8]);
	matrix[4][9] = matrix[4][9] - ((const)*matrix[1][9]);

	//div third row
	
	matrix[2][0] = matrix[2][0]/matrix[2][2];
	matrix[2][1] = matrix[2][1]/matrix[2][2]; 
	matrix[2][2] = matrix[2][2]/matrix[2][2];
	matrix[2][3] = matrix[2][3]/matrix[2][2];
	matrix[2][4] = matrix[2][4]/matrix[2][2];
	matrix[2][5] = matrix[2][5]/matrix[2][2];
	matrix[2][6] = matrix[2][6]/matrix[2][2];
	matrix[2][7] = matrix[2][7]/matrix[2][2];
	matrix[2][8] = matrix[2][8]/matrix[2][2];
	matrix[2][9] = matrix[2][9]/matrix[2][2];
	
	const = matrix[3][2]; 
	
	matrix[3][0] = matrix[3][0] - ((const)*matrix[2][0]);
	matrix[3][1] = matrix[3][1] - ((const)*matrix[2][1]);
	matrix[3][2] = matrix[3][2] - ((const)*matrix[2][2]);
	matrix[3][3] = matrix[3][3] - ((const)*matrix[2][3]);
	matrix[3][4] = matrix[3][4] - ((const)*matrix[2][4]);
	matrix[3][5] = matrix[3][5] - ((const)*matrix[2][5]);
	matrix[3][6] = matrix[3][6] - ((const)*matrix[2][6]);
	matrix[3][7] = matrix[3][7] - ((const)*matrix[2][7]);
	matrix[3][8] = matrix[3][8] - ((const)*matrix[2][8]);
	matrix[3][9] = matrix[3][9] - ((const)*matrix[2][9]);

	const = matrix[4][2]; 
	
	matrix[4][0] = matrix[4][0] - ((const)*matrix[2][0]);
	matrix[4][1] = matrix[4][1] - ((const)*matrix[2][1]);
	matrix[4][2] = matrix[4][2] - ((const)*matrix[2][2]);
	matrix[4][3] = matrix[4][3] - ((const)*matrix[2][3]);
	matrix[4][4] = matrix[4][4] - ((const)*matrix[2][4]);
	matrix[4][5] = matrix[4][5] - ((const)*matrix[2][5]);
	matrix[4][6] = matrix[4][6] - ((const)*matrix[2][6]);
	matrix[4][7] = matrix[4][7] - ((const)*matrix[2][7]);
	matrix[4][8] = matrix[4][8] - ((const)*matrix[2][8]);
	matrix[4][9] = matrix[4][9] - ((const)*matrix[2][9]);

	//div fourth row
	
	matrix[3][0] = matrix[3][0]/matrix[3][3];
	matrix[3][1] = matrix[3][1]/matrix[3][3]; 
	matrix[3][2] = matrix[3][2]/matrix[3][3];
	matrix[3][3] = matrix[3][3]/matrix[3][3];
	matrix[3][4] = matrix[3][4]/matrix[3][3];
	matrix[3][5] = matrix[3][5]/matrix[3][3];
	matrix[3][6] = matrix[3][6]/matrix[3][3];
	matrix[3][7] = matrix[3][7]/matrix[3][3];
	matrix[3][8] = matrix[3][8]/matrix[3][3];
	matrix[3][9] = matrix[3][9]/matrix[3][3];
	
	const = matrix[4][3]; 
	
	matrix[4][0] = matrix[4][0] - ((const)*matrix[3][0]);
	matrix[4][1] = matrix[4][1] - ((const)*matrix[3][1]);
	matrix[4][2] = matrix[4][2] - ((const)*matrix[3][2]);
	matrix[4][3] = matrix[4][3] - ((const)*matrix[3][3]);
	matrix[4][4] = matrix[4][4] - ((const)*matrix[3][4]);
	matrix[4][5] = matrix[4][5] - ((const)*matrix[3][5]);
	matrix[4][6] = matrix[4][6] - ((const)*matrix[3][6]);
	matrix[4][7] = matrix[4][7] - ((const)*matrix[3][7]);
	matrix[4][8] = matrix[4][8] - ((const)*matrix[3][8]);
	matrix[4][9] = matrix[4][9] - ((const)*matrix[3][9]);
	
	//div fifth row
	
	matrix[4][0] = matrix[4][0]/matrix[4][4];
	matrix[4][1] = matrix[4][1]/matrix[4][4]; 
	matrix[4][2] = matrix[4][2]/matrix[4][4];
	matrix[4][3] = matrix[4][3]/matrix[4][4];
	matrix[4][4] = matrix[4][4]/matrix[4][4];
	matrix[4][5] = matrix[4][5]/matrix[4][4];
	matrix[4][6] = matrix[4][6]/matrix[4][4];
	matrix[4][7] = matrix[4][7]/matrix[4][4];
	matrix[4][8] = matrix[4][8]/matrix[4][4];
	matrix[4][9] = matrix[4][9]/matrix[4][4];
	
	//rref
	
	const = matrix[0][1]; 
	
	matrix[0][0] = matrix[0][0] - ((const)*matrix[1][0]);
	matrix[0][1] = matrix[0][1] - ((const)*matrix[1][1]);
	matrix[0][2] = matrix[0][2] - ((const)*matrix[1][2]);
	matrix[0][3] = matrix[0][3] - ((const)*matrix[1][3]);
	matrix[0][4] = matrix[0][4] - ((const)*matrix[1][4]);
	matrix[0][5] = matrix[0][5] - ((const)*matrix[1][5]);
	matrix[0][6] = matrix[0][6] - ((const)*matrix[1][6]);
	matrix[0][7] = matrix[0][7] - ((const)*matrix[1][7]);
	matrix[0][8] = matrix[0][8] - ((const)*matrix[1][8]);
	matrix[0][9] = matrix[0][9] - ((const)*matrix[1][9]);
	
	const = matrix[0][2]; 
	
	matrix[0][0] = matrix[0][0] - ((const)*matrix[2][0]);
	matrix[0][1] = matrix[0][1] - ((const)*matrix[2][1]);
	matrix[0][2] = matrix[0][2] - ((const)*matrix[2][2]);
	matrix[0][3] = matrix[0][3] - ((const)*matrix[2][3]);
	matrix[0][4] = matrix[0][4] - ((const)*matrix[2][4]);
	matrix[0][5] = matrix[0][5] - ((const)*matrix[2][5]);
	matrix[0][6] = matrix[0][6] - ((const)*matrix[2][6]);
	matrix[0][7] = matrix[0][7] - ((const)*matrix[2][7]);
	matrix[0][8] = matrix[0][8] - ((const)*matrix[2][8]);
	matrix[0][9] = matrix[0][9] - ((const)*matrix[2][9]);
	
	const = matrix[1][2]; 
	
	matrix[1][0] = matrix[1][0] - ((const)*matrix[2][0]);
	matrix[1][1] = matrix[1][1] - ((const)*matrix[2][1]);
	matrix[1][2] = matrix[1][2] - ((const)*matrix[2][2]);
	matrix[1][3] = matrix[1][3] - ((const)*matrix[2][3]);
	matrix[1][4] = matrix[1][4] - ((const)*matrix[2][4]);
	matrix[1][5] = matrix[1][5] - ((const)*matrix[2][5]);
	matrix[1][6] = matrix[1][6] - ((const)*matrix[2][6]);
	matrix[1][7] = matrix[1][7] - ((const)*matrix[2][7]);
	matrix[1][8] = matrix[1][8] - ((const)*matrix[2][8]);
	matrix[1][9] = matrix[1][9] - ((const)*matrix[2][9]);
	
	const = matrix[0][3]; 
	
	matrix[0][0] = matrix[0][0] - ((const)*matrix[3][0]);
	matrix[0][1] = matrix[0][1] - ((const)*matrix[3][1]);
	matrix[0][2] = matrix[0][2] - ((const)*matrix[3][2]);
	matrix[0][3] = matrix[0][3] - ((const)*matrix[3][3]);
	matrix[0][4] = matrix[0][4] - ((const)*matrix[3][4]);
	matrix[0][5] = matrix[0][5] - ((const)*matrix[3][5]);
	matrix[0][6] = matrix[0][6] - ((const)*matrix[3][6]);
	matrix[0][7] = matrix[0][7] - ((const)*matrix[3][7]);
	matrix[0][8] = matrix[0][8] - ((const)*matrix[3][8]);
	matrix[0][9] = matrix[0][9] - ((const)*matrix[3][9]);
	
	const = matrix[1][3]; 
	
	matrix[1][0] = matrix[1][0] - ((const)*matrix[3][0]);
	matrix[1][1] = matrix[1][1] - ((const)*matrix[3][1]);
	matrix[1][2] = matrix[1][2] - ((const)*matrix[3][2]);
	matrix[1][3] = matrix[1][3] - ((const)*matrix[3][3]);
	matrix[1][4] = matrix[1][4] - ((const)*matrix[3][4]);
	matrix[1][5] = matrix[1][5] - ((const)*matrix[3][5]);
	matrix[1][6] = matrix[1][6] - ((const)*matrix[3][6]);
	matrix[1][7] = matrix[1][7] - ((const)*matrix[3][7]);
	matrix[1][8] = matrix[1][8] - ((const)*matrix[3][8]);
	matrix[1][9] = matrix[1][9] - ((const)*matrix[3][9]);
	
	const = matrix[2][3]; 
	
	matrix[2][0] = matrix[2][0] - ((const)*matrix[3][0]);
	matrix[2][1] = matrix[2][1] - ((const)*matrix[3][1]);
	matrix[2][2] = matrix[2][2] - ((const)*matrix[3][2]);
	matrix[2][3] = matrix[2][3] - ((const)*matrix[3][3]);
	matrix[2][4] = matrix[2][4] - ((const)*matrix[3][4]);
	matrix[2][5] = matrix[2][5] - ((const)*matrix[3][5]);
	matrix[2][6] = matrix[2][6] - ((const)*matrix[3][6]);
	matrix[2][7] = matrix[2][7] - ((const)*matrix[3][7]);
	matrix[2][8] = matrix[2][8] - ((const)*matrix[3][8]);
	matrix[2][9] = matrix[2][9] - ((const)*matrix[3][9]);
	
	const = matrix[0][4]; 
	
	matrix[0][0] = matrix[0][0] - ((const)*matrix[4][0]);
	matrix[0][1] = matrix[0][1] - ((const)*matrix[4][1]);
	matrix[0][2] = matrix[0][2] - ((const)*matrix[4][2]);
	matrix[0][3] = matrix[0][3] - ((const)*matrix[4][3]);
	matrix[0][4] = matrix[0][4] - ((const)*matrix[4][4]);
	matrix[0][5] = matrix[0][5] - ((const)*matrix[4][5]);
	matrix[0][6] = matrix[0][6] - ((const)*matrix[4][6]);
	matrix[0][7] = matrix[0][7] - ((const)*matrix[4][7]);
	matrix[0][8] = matrix[0][8] - ((const)*matrix[4][8]);
	matrix[0][9] = matrix[0][9] - ((const)*matrix[4][9]);
	
	const = matrix[1][4]; 
	
	matrix[1][0] = matrix[1][0] - ((const)*matrix[4][0]);
	matrix[1][1] = matrix[1][1] - ((const)*matrix[4][1]);
	matrix[1][2] = matrix[1][2] - ((const)*matrix[4][2]);
	matrix[1][3] = matrix[1][3] - ((const)*matrix[4][3]);
	matrix[1][4] = matrix[1][4] - ((const)*matrix[4][4]);
	matrix[1][5] = matrix[1][5] - ((const)*matrix[4][5]);
	matrix[1][6] = matrix[1][6] - ((const)*matrix[4][6]);
	matrix[1][7] = matrix[1][7] - ((const)*matrix[4][7]);
	matrix[1][8] = matrix[1][8] - ((const)*matrix[4][8]);
	matrix[1][9] = matrix[1][9] - ((const)*matrix[4][9]);
	
	const = matrix[2][4]; 
	
	matrix[2][0] = matrix[2][0] - ((const)*matrix[4][0]);
	matrix[2][1] = matrix[2][1] - ((const)*matrix[4][1]);
	matrix[2][2] = matrix[2][2] - ((const)*matrix[4][2]);
	matrix[2][3] = matrix[2][3] - ((const)*matrix[4][3]);
	matrix[2][4] = matrix[2][4] - ((const)*matrix[4][4]);
	matrix[2][5] = matrix[2][5] - ((const)*matrix[4][5]);
	matrix[2][6] = matrix[2][6] - ((const)*matrix[4][6]);
	matrix[2][7] = matrix[2][7] - ((const)*matrix[4][7]);
	matrix[2][8] = matrix[2][8] - ((const)*matrix[4][8]);
	matrix[2][9] = matrix[2][9] - ((const)*matrix[4][9]);
	
	const = matrix[3][4]; 
	
	matrix[3][0] = matrix[3][0] - ((const)*matrix[4][0]);
	matrix[3][1] = matrix[3][1] - ((const)*matrix[4][1]);
	matrix[3][2] = matrix[3][2] - ((const)*matrix[4][2]);
	matrix[3][3] = matrix[3][3] - ((const)*matrix[4][3]);
	matrix[3][4] = matrix[3][4] - ((const)*matrix[4][4]);
	matrix[3][5] = matrix[3][5] - ((const)*matrix[4][5]);
	matrix[3][6] = matrix[3][6] - ((const)*matrix[4][6]);
	matrix[3][7] = matrix[3][7] - ((const)*matrix[4][7]);
	matrix[3][8] = matrix[3][8] - ((const)*matrix[4][8]);
	matrix[3][9] = matrix[3][9] - ((const)*matrix[4][9]);
	
	out11 = matrix[0][5];
	out12 = matrix[0][6];
	out13 = matrix[0][7];
	out14 = matrix[0][8];
	out15 = matrix[0][9];
	out21 = matrix[1][5];
	out22 = matrix[1][6];
	out23 = matrix[1][7];
	out24 = matrix[1][8];
	out25 = matrix[1][9];
	out31 = matrix[2][5];
	out32 = matrix[2][6];
	out33 = matrix[2][7];
	out34 = matrix[2][8];
	out35 = matrix[2][9];
	out41 = matrix[3][5];
	out42 = matrix[3][6];
	out43 = matrix[3][7];
	out44 = matrix[3][8];
	out45 = matrix[3][9];
	out51 = matrix[4][5];
	out52 = matrix[4][6];
	out53 = matrix[4][7];
	out54 = matrix[4][8];
	out55 = matrix[4][9];	
end
endmodule
