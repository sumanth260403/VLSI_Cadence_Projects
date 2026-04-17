// Created by ihdl
module Kogge_Stone_Adder_4bit(
    input [3:0] A,
    input [3:0] B,
    input Cin,
    output [3:0] Sum,
    output Cout
);

wire [3:0] G, P, C;

assign G = A & B;
assign P = A ^ B;
assign C = {1'b0, G[2] | (P[2] & G[1]), G[1] | (P[1] & G[0]), G[0] | (P[0] & Cin)};
assign Sum = P ^ Cin;
assign Cout = C[3];

endmodule
