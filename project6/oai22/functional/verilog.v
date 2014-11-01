// Created by ihdl
`timescale 1ns/1ps

module oai22(a, b, c, d, out);
input a, b, c, d;
output out;
assign out = ~((a | b) & (c | d));
endmodule
