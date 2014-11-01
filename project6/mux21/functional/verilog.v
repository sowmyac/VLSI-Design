// Created by ihdl
`timescale 1ns/1ps

module mux21(a, b, s, out);
input a, b, s;
output out;
assign out = (((~s) & a) | (s & b));
endmodule
