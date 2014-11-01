// Created by ihdl
`timescale 1ns/1ps

module inv(b, a);
input b;
output a;
assign a = ~b;
endmodule
