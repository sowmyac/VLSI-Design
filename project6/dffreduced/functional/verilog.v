// Created by ihdl
`timescale 1ns/1ps

module dffreduced( D, clk, R, Q);
input D, clk, R;
output Q;
reg Q;
always @(posedge clk or negedge R)
  if (R == 1'b1)
    Q = 1'b0;
  else
    Q = D;
endmodule
