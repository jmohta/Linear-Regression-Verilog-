`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   18:35:58 10/07/2016
// Design Name:   Matrix_Inverse_Verilog
// Module Name:   E:/IET/SEM 3/LA/Matrix_Inverse_Verilog/inverse_tb.v
// Project Name:  Matrix_Inverse_Verilog
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Matrix_Inverse_Verilog
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module inverse_tb;

	// Inputs
	reg clk;

	// Instantiate the Unit Under Test (UUT)
	Matrix_Inverse_Verilog uut (
		.clk(clk)
	);
	always #50 clk = ~clk;
	initial begin
		// Initialize Inputs
		clk = 0;

		// Wait 100 ns for global reset to finish

        
		// Add stimulus here

	end
      
endmodule

