`timescale 1ns / 1ps

// Design name: Arithematic and Logical unit testbench

module alu_vrtf;

// Inputs
reg [15:0] a;
reg [15:0] b;
reg [15:0] c;
reg [3:0] s;
reg clk;

// Outputs
wire [15:0] d;
wire [31:0] e;

// Instantiate the Unit Under Test (UUT)
alu_vr uut (
		.a(a), 
		.b(b), 
		.c(c), 
		.s(s), 
		.clk(clk), 
		.d(d), 
		.e(e)
		);
initial begin
	clk = 0;
	a=0;
	b=0;
	c=0;
	s=0;
end
	

always
  #5 clk = ~clk;

initial
begin
	// Add stimulus here
	a = 16'b0010100101001000 ; #10;
	b = 16'b0101011000101001 ; #10;	
	c = 16'b0111011000101101 ; #10;
    s= 4'b0000; #10;
	s= 4'b0001; #10;
	s= 4'b0010; #10;
	s= 4'b0011; #10;
	s= 4'b0100; #10;
	s= 4'b0101; #10;
	s= 4'b0110; #10;
	s= 4'b0111; #10;
	s= 4'b1000; #10;
	s= 4'b1001; #10;
	s= 4'b1010; #10;
	s= 4'b1011; #10;
	s= 4'b1110; #10;
	s= 4'b1111; #10;	
end
endmodule
