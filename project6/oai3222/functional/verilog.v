// Created by ihdl
`timescale 1ns/1ps

module oai3222(a, b, c, d, e, f, g, h, i, out);
input a, b, c, d, e, f, g, h, i;
output out;
assign out = ~((a | b | c) & (d | e) & (f | g) & (h | i));
endmodule
