`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    17:54:23 10/07/2016 
// Design Name: 
// Module Name:    Matrix_Inverse_Verilog 
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
module Matrix_Inverse_Verilog(clk
    );
	 
	 
input clk;
reg [31:0] mat[49:0];
reg error_flag;
reg [31:0] temp;

initial begin
mat[0] = 1;
mat[1] = 0;
mat[2] = 0;
mat[3] = 0;
mat[4] = 1;
mat[5] = 1;
mat[6] = 0;
mat[7] = 0;
mat[8] = 0;
mat[9] = 0;
mat[10] = 0;
mat[11] = 1;
mat[12] = 3;
mat[13] = 0;
mat[14] = 0;
mat[15] = 0;
mat[16] = 1;
mat[17] = 0;
mat[18] = 0;
mat[19] = 0;
mat[20] = 0;
mat[21] = 0;
mat[22] = 1;
mat[23] = 0;
mat[24] = 0;
mat[25] = 0;
mat[26] = 0;
mat[27] = 1;
mat[28] = 0;
mat[29] = 0;
mat[30] = 0;
mat[31] = 1;
mat[32] = 0;
mat[33] = 1;
mat[34] = 0;
mat[35] = 0;
mat[36] = 0;
mat[37] = 0;
mat[38] = 1;
mat[39] = 0;
mat[40] = 0;
mat[41] = 0;
mat[42] = 0;
mat[43] = 0;
mat[44] = 1;
mat[45] = 0;
mat[46] = 0;
mat[47] = 0;
mat[48] = 0;
mat[49] = 1;
end

//Row1
always@(posedge clk)
begin
	if(mat[0] == 0)
	begin
		if(mat[10] == 0)
		begin
			if(mat[20] == 0)
			begin
				if(mat[30] == 0)
				begin
					if(mat[40] == 0)
					begin
						error_flag = 1'b1;
					end
					
					else
					begin
						temp = mat[40];
						mat[40]= mat[0];
						mat[0]=temp;
						
						
						temp = mat[41];
						mat[41]= mat[1];
						mat[1]=temp;
						
						
						temp = mat[42];
						mat[42]= mat[2];
						mat[2]=temp;
						
						
						temp = mat[43];
						mat[43]= mat[3];
						mat[3]=temp;
						
						
						temp = mat[44];
						mat[44]= mat[4];
						mat[4]=temp;
						
						
						temp = mat[45];
						mat[45]= mat[5];
						mat[5]=temp;
						
						
						temp = mat[46];
						mat[46]= mat[6];
						mat[6]=temp;
						
						
						temp = mat[47];
						mat[47]= mat[7];
						mat[7]=temp;
						
						
						temp = mat[48];
						mat[48]= mat[8];
						mat[8]=temp;
						
						
						temp = mat[49];
						mat[49]= mat[9];
						mat[9]=temp;
						
					end
				end
				
				else
				begin
						temp = mat[30];
						mat[30]= mat[0];
						mat[0]=temp;
						
						
						temp = mat[31];
						mat[31]= mat[1];
						mat[1]=temp;
						
						
						temp = mat[32];
						mat[32]= mat[2];
						mat[2]=temp;
						
						
						temp = mat[33];
						mat[33]= mat[3];
						mat[3]=temp;
						
						
						temp = mat[34];
						mat[34]= mat[4];
						mat[4]=temp;
						
						
						temp = mat[35];
						mat[35]= mat[5];
						mat[5]=temp;
						
						
						temp = mat[36];
						mat[36]= mat[6];
						mat[6]=temp;
						
						
						temp = mat[37];
						mat[37]= mat[7];
						mat[7]=temp;
						
						
						temp = mat[38];
						mat[38]= mat[8];
						mat[8]=temp;
						
						
						temp = mat[39];
						mat[39]= mat[9];
						mat[9]=temp;
				end
			end
			
			else
			begin
						temp = mat[20];
						mat[20]= mat[0];
						mat[0]=temp;
						
						
						temp = mat[21];
						mat[21]= mat[1];
						mat[1]=temp;
						
						
						temp = mat[22];
						mat[22]= mat[2];
						mat[2]=temp;
						
						
						temp = mat[23];
						mat[23]= mat[3];
						mat[3]=temp;
						
						
						temp = mat[24];
						mat[24]= mat[4];
						mat[4]=temp;
						
						
						temp = mat[25];
						mat[25]= mat[5];
						mat[5]=temp;
						
						
						temp = mat[26];
						mat[26]= mat[6];
						mat[6]=temp;
						
						
						temp = mat[27];
						mat[27]= mat[7];
						mat[7]=temp;
						
						
						temp = mat[28];
						mat[28]= mat[8];
						mat[8]=temp;
						
						
						temp = mat[29];
						mat[29]= mat[9];
						mat[9]=temp;
			end
		end
		
		else
		begin
						temp = mat[10];
						mat[10]= mat[0];
						mat[0]=temp;
						
						
						temp = mat[11];
						mat[11]= mat[1];
						mat[1]=temp;
						
						
						temp = mat[12];
						mat[12]= mat[2];
						mat[2]=temp;
						
						
						temp = mat[13];
						mat[13]= mat[3];
						mat[3]=temp;
						
						
						temp = mat[14];
						mat[14]= mat[4];
						mat[4]=temp;
						
						
						temp = mat[15];
						mat[15]= mat[5];
						mat[5]=temp;
						
						
						temp = mat[16];
						mat[16]= mat[6];
						mat[6]=temp;
						
						
						temp = mat[17];
						mat[17]= mat[7];
						mat[7]=temp;
						
						
						temp = mat[18];
						mat[18]= mat[8];
						mat[8]=temp;
						
						
						temp = mat[19];
						mat[19]= mat[9];
						mat[9]=temp;
		end	
	end


//Column 1 to be made zero


	
	mat[11] = mat[0] * mat[11] - mat[10] * mat[1];
	mat[12] = mat[0] * mat[12] - mat[10] * mat[2];
	mat[13] = mat[0] * mat[13] - mat[10] * mat[3];
	mat[14] = mat[0] * mat[14] - mat[10] * mat[4];
	mat[15] = mat[0] * mat[15] - mat[10] * mat[5];
	mat[16] = mat[0] * mat[16] - mat[10] * mat[6];
	mat[17] = mat[0] * mat[17] - mat[10] * mat[7];
	mat[18] = mat[0] * mat[18] - mat[10] * mat[8];
	mat[19] = mat[0] * mat[19] - mat[10] * mat[9];
	mat[10] = mat[0] * mat[10] - mat[10] * mat[0];
	
	
	mat[21] = mat[0] * mat[21] - mat[20] * mat[1];
	mat[22] = mat[0] * mat[22] - mat[20] * mat[2];
	mat[23] = mat[0] * mat[23] - mat[20] * mat[3];
	mat[24] = mat[0] * mat[24] - mat[20] * mat[4];
	mat[25] = mat[0] * mat[25] - mat[20] * mat[5];
	mat[26] = mat[0] * mat[26] - mat[20] * mat[6];
	mat[27] = mat[0] * mat[27] - mat[20] * mat[7];
	mat[28] = mat[0] * mat[28] - mat[20] * mat[8];
	mat[29] = mat[0] * mat[29] - mat[20] * mat[9];
	mat[20] = mat[0] * mat[20] - mat[20] * mat[0];

	
	mat[31] = mat[0] * mat[31] - mat[30] * mat[1];
	mat[32] = mat[0] * mat[32] - mat[30] * mat[2];
	mat[33] = mat[0] * mat[33] - mat[30] * mat[3];
	mat[34] = mat[0] * mat[34] - mat[30] * mat[4];
	mat[35] = mat[0] * mat[35] - mat[30] * mat[5];
	mat[36] = mat[0] * mat[36] - mat[30] * mat[6];
	mat[37] = mat[0] * mat[37] - mat[30] * mat[7];
	mat[38] = mat[0] * mat[38] - mat[30] * mat[8];
	mat[39] = mat[0] * mat[39] - mat[30] * mat[9];	
	mat[30] = mat[0] * mat[30] - mat[30] * mat[0];
	
	
	mat[41] = mat[0] * mat[41] - mat[40] * mat[1];
	mat[42] = mat[0] * mat[42] - mat[40] * mat[2];
	mat[43] = mat[0] * mat[43] - mat[40] * mat[3];
	mat[44] = mat[0] * mat[44] - mat[40] * mat[4];
	mat[45] = mat[0] * mat[45] - mat[40] * mat[5];
	mat[46] = mat[0] * mat[46] - mat[40] * mat[6];
	mat[47] = mat[0] * mat[47] - mat[40] * mat[7];
	mat[48] = mat[0] * mat[48] - mat[40] * mat[8];
	mat[49] = mat[0] * mat[49] - mat[40] * mat[9];
	mat[40] = mat[0] * mat[40] - mat[40] * mat[0];

//Row2
	if(mat[11] == 0)
	begin
		if(mat[21] == 0)
		begin
			if(mat[31] == 0)
			begin
				if(mat[41] == 0)
				begin
					error_flag = 1'b1;
				end
				
				else
				begin
						temp = mat[40];
						mat[40]= mat[10];
						mat[10]=temp;
						
						
						temp = mat[41];
						mat[41]= mat[11];
						mat[11]=temp;
						
						
						temp = mat[42];
						mat[42]= mat[12];
						mat[12]=temp;
						
						
						temp = mat[43];
						mat[43]= mat[13];
						mat[13]=temp;
						
						
						temp = mat[44];
						mat[44]= mat[14];
						mat[14]=temp;
						
						
						temp = mat[45];
						mat[45]= mat[15];
						mat[15]=temp;
						
						
						temp = mat[46];
						mat[46]= mat[16];
						mat[16]=temp;
						
						
						temp = mat[47];
						mat[47]= mat[17];
						mat[17]=temp;
						
						
						temp = mat[48];
						mat[48]= mat[18];
						mat[18]=temp;
						
						
						temp = mat[49];
						mat[49]= mat[19];
						mat[19]=temp;					
				end
			end
			
			else
			begin
					temp = mat[30];
					mat[30]= mat[10];
					mat[10]=temp;
					
					
					temp = mat[31];
					mat[31]= mat[11];
					mat[11]=temp;
					
					
					temp = mat[32];
					mat[32]= mat[12];
					mat[12]=temp;
					
					
					temp = mat[33];
					mat[33]= mat[13];
					mat[13]=temp;
					
					
					temp = mat[34];
					mat[34]= mat[14];
					mat[14]=temp;
					
					
					temp = mat[35];
					mat[35]= mat[15];
					mat[15]=temp;
					
					
					temp = mat[36];
					mat[36]= mat[16];
					mat[16]=temp;
					
					
					temp = mat[37];
					mat[37]= mat[17];
					mat[17]=temp;
					
					
					temp = mat[38];
					mat[38]= mat[18];
					mat[18]=temp;
					
					
					temp = mat[39];
					mat[39]= mat[19];
					mat[19]=temp;					
			end
		end
		
		else
		begin
			temp = mat[20];
			mat[20]= mat[10];
			mat[10]=temp;
			
			
			temp = mat[21];
			mat[21]= mat[11];
			mat[11]=temp;
			
			
			temp = mat[22];
			mat[22]= mat[12];
			mat[12]=temp;
			
			
			temp = mat[23];
			mat[23]= mat[13];
			mat[13]=temp;
			
			
			temp = mat[24];
			mat[24]= mat[14];
			mat[14]=temp;
			
			
			temp = mat[25];
			mat[25]= mat[15];
			mat[15]=temp;
			
			
			temp = mat[26];
			mat[26]= mat[16];
			mat[16]=temp;
			
			
			temp = mat[27];
			mat[27]= mat[17];
			mat[17]=temp;
			
			
			temp = mat[28];
			mat[28]= mat[18];
			mat[18]=temp;
			
			
			temp = mat[29];
			mat[29]= mat[19];
			mat[19]=temp;			
		end
	end


//Zeros in Column2
	mat[20] = 0;
	
	mat[22] = mat[11] * mat[22] - mat[21] * mat[12];
	mat[23] = mat[11] * mat[23] - mat[21] * mat[13];
	mat[24] = mat[11] * mat[24] - mat[21] * mat[14];
	mat[25] = mat[11] * mat[25] - mat[21] * mat[15];
	mat[26] = mat[11] * mat[26] - mat[21] * mat[16];
	mat[27] = mat[11] * mat[27] - mat[21] * mat[17];
	mat[28] = mat[11] * mat[28] - mat[21] * mat[18];
	mat[29] = mat[11] * mat[29] - mat[21] * mat[19];
	mat[21] = mat[11] * mat[21] - mat[21] * mat[11];
	
	mat[30] = 0;
	
	mat[32] = mat[11] * mat[32] - mat[31] * mat[12];
	mat[33] = mat[11] * mat[33] - mat[31] * mat[13];
	mat[34] = mat[11] * mat[34] - mat[31] * mat[14];
	mat[35] = mat[11] * mat[35] - mat[31] * mat[15];
	mat[36] = mat[11] * mat[36] - mat[31] * mat[16];
	mat[37] = mat[11] * mat[37] - mat[31] * mat[17];
	mat[38] = mat[11] * mat[38] - mat[31] * mat[18];
	mat[39] = mat[11] * mat[39] - mat[31] * mat[19];
	mat[31] = mat[11] * mat[31] - mat[31] * mat[11];
	
	mat[40] = 0;
	
	mat[42] = mat[11] * mat[42] - mat[41] * mat[12];
	mat[43] = mat[11] * mat[43] - mat[41] * mat[13];
	mat[44] = mat[11] * mat[44] - mat[41] * mat[14];
	mat[45] = mat[11] * mat[45] - mat[41] * mat[15];
	mat[46] = mat[11] * mat[46] - mat[41] * mat[16];
	mat[47] = mat[11] * mat[47] - mat[41] * mat[17];
	mat[48] = mat[11] * mat[48] - mat[41] * mat[18];
	mat[49] = mat[11] * mat[49] - mat[41] * mat[19];
	mat[41] = mat[11] * mat[41] - mat[41] * mat[11];

//Row3
	if(mat[22] == 0)
	begin
		if(mat[32] == 0)
		begin
			if(mat[42] == 0)
			begin
				error_flag = 1'b1;
			end
			
			else
			begin
				temp = mat[40];
				mat[40]= mat[20];
				mat[20]=temp;
				
				
				temp = mat[41];
				mat[41]= mat[21];
				mat[21]=temp;
				
				
				temp = mat[42];
				mat[42]= mat[22];
				mat[22]=temp;
				
				
				temp = mat[43];
				mat[43]= mat[23];
				mat[23]=temp;
				
				
				temp = mat[44];
				mat[44]= mat[24];
				mat[24]=temp;
				
				
				temp = mat[45];
				mat[45]= mat[25];
				mat[25]=temp;
				
				
				temp = mat[46];
				mat[46]= mat[26];
				mat[26]=temp;
				
				
				temp = mat[47];
				mat[47]= mat[27];
				mat[27]=temp;
				
				
				temp = mat[48];
				mat[48]= mat[28];
				mat[28]=temp;
				
				
				temp = mat[49];
				mat[49]= mat[29];
				mat[29]=temp;						
			end
		end
		
		else
		begin
			temp = mat[30];
			mat[30]= mat[20];
			mat[20]=temp;
			
			
			temp = mat[31];
			mat[31]= mat[21];
			mat[21]=temp;
			
			
			temp = mat[32];
			mat[32]= mat[22];
			mat[22]=temp;
			
			
			temp = mat[33];
			mat[33]= mat[23];
			mat[23]=temp;
			
			
			temp = mat[34];
			mat[34]= mat[24];
			mat[24]=temp;
			
			
			temp = mat[35];
			mat[35]= mat[25];
			mat[25]=temp;
			
			
			temp = mat[36];
			mat[36]= mat[26];
			mat[26]=temp;
			
			
			temp = mat[37];
			mat[37]= mat[27];
			mat[27]=temp;
			
			
			temp = mat[38];
			mat[38]= mat[28];
			mat[28]=temp;
			
			
			temp = mat[39];
			mat[39]= mat[29];
			mat[29]=temp;											
		end
	end

//Zeros in Column 3
	mat[30] = 0;
	mat[31] = 0;
	
	mat[33] = mat[22] * mat[33] - mat[32] * mat[23];
	mat[34] = mat[22] * mat[34] - mat[32] * mat[24];
	mat[35] = mat[22] * mat[35] - mat[32] * mat[25];
	mat[36] = mat[22] * mat[36] - mat[32] * mat[26];
	mat[37] = mat[22] * mat[37] - mat[32] * mat[27];
	mat[38] = mat[22] * mat[38] - mat[32] * mat[28];
	mat[39] = mat[22] * mat[39] - mat[32] * mat[29];
	mat[32] = mat[22] * mat[32] - mat[32] * mat[22];
	
	mat[40] = 0;
	mat[41] = 0;
	
	mat[43] = mat[22] * mat[43] - mat[42] * mat[23];
	mat[44] = mat[22] * mat[44] - mat[42] * mat[24];
	mat[45] = mat[22] * mat[45] - mat[42] * mat[25];
	mat[46] = mat[22] * mat[46] - mat[42] * mat[26];
	mat[47] = mat[22] * mat[47] - mat[42] * mat[27];
	mat[48] = mat[22] * mat[48] - mat[42] * mat[28];
	mat[49] = mat[22] * mat[49] - mat[42] * mat[29];	
	mat[42] = mat[22] * mat[42] - mat[42] * mat[22];

	if(mat[33] == 0)
	begin
		if(mat[43] == 0)
		begin
			error_flag = 1'b1;
		end
		
		else
		begin
			temp = mat[40];
			mat[40]= mat[30];
			mat[30]=temp;
			
			
			temp = mat[41];
			mat[41]= mat[31];
			mat[31]=temp;
			
			
			temp = mat[42];
			mat[42]= mat[32];
			mat[32]=temp;
			
			
			temp = mat[43];
			mat[43]= mat[33];
			mat[33]=temp;
			
			
			temp = mat[44];
			mat[44]= mat[34];
			mat[34]=temp;
			
			
			temp = mat[45];
			mat[45]= mat[35];
			mat[35]=temp;
			
			
			temp = mat[46];
			mat[46]= mat[36];
			mat[36]=temp;
			
			
			temp = mat[47];
			mat[47]= mat[37];
			mat[37]=temp;
			
			
			temp = mat[48];
			mat[48]= mat[38];
			mat[38]=temp;
			
			
			temp = mat[49];
			mat[49]= mat[39];
			mat[39]=temp;						
		end
	end

	mat[40] = 0;
	mat[41] = 0;
	mat[42] = 0;
	
	mat[44] = mat[33] * mat[44] - mat[43] * mat[34];
	mat[45] = mat[33] * mat[45] - mat[43] * mat[35];
	mat[46] = mat[33] * mat[46] - mat[43] * mat[36];
	mat[47] = mat[33] * mat[47] - mat[43] * mat[37];
	mat[48] = mat[33] * mat[48] - mat[43] * mat[38];
	mat[49] = mat[33] * mat[49] - mat[43] * mat[39];
	mat[43] = mat[33] * mat[43] - mat[43] * mat[33];
	
	if(mat[44] == 0)
	begin
		error_flag = 1'b1;
	end

//Zeros in the Column5
	
	mat[5] = mat[44] * mat[5] - mat[4] * mat[45];
	mat[6] = mat[44] * mat[6] - mat[4] * mat[46];
	mat[7] = mat[44] * mat[7] - mat[4] * mat[47];
	mat[8] = mat[44] * mat[8] - mat[4] * mat[48];
	mat[9] = mat[44] * mat[9] - mat[4] * mat[49];
	mat[4] = mat[44] * mat[4] - mat[4] * mat[44];
	
	
	mat[15] = mat[44] * mat[15] - mat[14] * mat[45];
	mat[16] = mat[44] * mat[16] - mat[14] * mat[46];
	mat[17] = mat[44] * mat[17] - mat[14] * mat[47];
	mat[18] = mat[44] * mat[18] - mat[14] * mat[48];
	mat[19] = mat[44] * mat[19] - mat[14] * mat[49];
	mat[14] = mat[44] * mat[14] - mat[14] * mat[44];
	
	mat[25] = mat[44] * mat[25] - mat[24] * mat[45];
	mat[26] = mat[44] * mat[26] - mat[24] * mat[46];
	mat[27] = mat[44] * mat[27] - mat[24] * mat[47];
	mat[28] = mat[44] * mat[28] - mat[24] * mat[48];
	mat[29] = mat[44] * mat[29] - mat[24] * mat[49];
	mat[24] = mat[44] * mat[24] - mat[24] * mat[44];
	
	mat[35] = mat[44] * mat[35] - mat[34] * mat[45];
	mat[36] = mat[44] * mat[36] - mat[34] * mat[46];
	mat[37] = mat[44] * mat[37] - mat[34] * mat[47];
	mat[38] = mat[44] * mat[38] - mat[34] * mat[48];
	mat[39] = mat[44] * mat[39] - mat[34] * mat[49];
	mat[34] = mat[44] * mat[34] - mat[34] * mat[44];
	
//Zeros in Column4
	mat[4] = 0;
	mat[5] = mat[33] * mat[5] - mat[3] * mat[35];
	mat[6] = mat[33] * mat[6] - mat[3] * mat[36];
	mat[7] = mat[33] * mat[7] - mat[3] * mat[37];
	mat[8] = mat[33] * mat[8] - mat[3] * mat[38];
	mat[9] = mat[33] * mat[9] - mat[3] * mat[39];
	mat[3] = mat[33] * mat[3] - mat[3] * mat[33];
	
	mat[14] = 0;
	mat[15] = mat[33] * mat[15] - mat[13] * mat[35];
	mat[16] = mat[33] * mat[16] - mat[13] * mat[36];
	mat[17] = mat[33] * mat[17] - mat[13] * mat[37];
	mat[18] = mat[33] * mat[18] - mat[13] * mat[38];
	mat[19] = mat[33] * mat[19] - mat[13] * mat[39];
	mat[13] = mat[33] * mat[13] - mat[13] * mat[33];
	
	mat[24] = 0;
	mat[25] = mat[33] * mat[25] - mat[23] * mat[35];
	mat[26] = mat[33] * mat[26] - mat[23] * mat[36];
	mat[27] = mat[33] * mat[27] - mat[23] * mat[37];
	mat[28] = mat[33] * mat[28] - mat[23] * mat[38];
	mat[29] = mat[33] * mat[29] - mat[23] * mat[39];
		
//Zeros in Columnn3
	mat[3] = 0;
	mat[4] = 0;
	mat[5] = mat[22] * mat[5] - mat[2] * mat[25];
	mat[6] = mat[22] * mat[6] - mat[2] * mat[26];
	mat[7] = mat[22] * mat[7] - mat[2] * mat[27];
	mat[8] = mat[22] * mat[8] - mat[2] * mat[28];
	mat[9] = mat[22] * mat[9] - mat[2] * mat[29];
	mat[2] = mat[22] * mat[2] - mat[2] * mat[22];
	
	mat[13] = 0;
	mat[14] = 0;
	mat[15] = mat[22] * mat[15] - mat[12] * mat[25];
	mat[16] = mat[22] * mat[16] - mat[12] * mat[26];
	mat[17] = mat[22] * mat[17] - mat[12] * mat[27];
	mat[18] = mat[22] * mat[18] - mat[12] * mat[28];
	mat[19] = mat[22] * mat[19] - mat[12] * mat[29];
	mat[12] = mat[22] * mat[12] - mat[12] * mat[22];
	
//Zeros in Column2
	mat[2] =0;
	mat[3] =0;
	mat[4] = 0;
	mat[5] = mat[11] * mat[5] - mat[1] * mat[15];
	mat[6] = mat[11] * mat[6] - mat[1] * mat[16];
	mat[7] = mat[11] * mat[7] - mat[1] * mat[17];
	mat[8] = mat[11] * mat[8] - mat[1] * mat[18];
	mat[9] = mat[11] * mat[9] - mat[1] * mat[19];
	mat[1] = mat[11] * mat[1] - mat[1] * mat[11];
	
end

endmodule
