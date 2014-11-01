// Created by ihdl
`timescale 1ns/1ps

module nor3(a, b, c, out);
input a, b, c;
output out;
assign out = ~(a | b | c);
endmodule
