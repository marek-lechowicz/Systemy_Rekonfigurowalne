`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 27.03.2022 01:33:53
// Design Name: 
// Module Name: matmul
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////

module matmul(
    input ce,
    input clk,
    input [12:0]A,
    input [12:0]B,
    output [26:0]X,
    output [26:0]Y,
    output [25:0]prod_A_11_dbg,
    output [25:0]prod_A_12_dbg,
    output [25:0]prod_B_21_dbg,
    output [25:0]prod_B_22_dbg
    );
    
reg [12:0]m11 = 13'b1111111111110;
reg [12:0]m12 = 13'b0000000110010;

reg [12:0]m21 = 13'b0000000100101;
reg [12:0]m22 = 13'b1111101001100;

wire [25:0]prod_A_11;
mult_gen_3 mul_11 (
    .CLK(clk),
    .A(A),
    .B(m11),
    .P(prod_A_11)
);
assign prod_A_11_dbg = prod_A_11;

wire [25:0]prod_A_12;
mult_gen_3 mul_12 (
    .CLK(clk),
    .A(A),
    .B(m12),
    .P(prod_A_12)
);
assign prod_A_12_dbg = prod_A_12;

wire [25:0]prod_B_21;
mult_gen_3 mul_21 (
    .CLK(clk),
    .A(B),
    .B(m21),
    .P(prod_B_21)
);
assign prod_B_21_dbg = prod_B_21;

wire [25:0]prod_B_22;
mult_gen_3 mul_22 (
    .CLK(clk),
    .A(B),
    .B(m22),
    .P(prod_B_22)
);
assign prod_B_22_dbg = prod_B_22;


c_addsub_7 add_1(
    .CE(ce),
    .CLK(clk),
    .A(prod_A_11),
    .B(prod_B_21),
    .S(X)
);

c_addsub_7 add_2(
    .CE(ce),
    .CLK(clk),
    .A(prod_A_12),
    .B(prod_B_22),
    .S(Y)
);


endmodule
