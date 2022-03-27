`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 27.03.2022 03:02:52
// Design Name: 
// Module Name: tb_matmul
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


module tb_matmul(

    );

reg clk = 1'b0;
reg ce = 1'b1;
 
initial
begin
    while(1)
    begin
        #1; clk=1'b0;
        #1; clk=1'b1;
    end
end

reg [12:0]A = 13'b0000000000010;
reg [12:0]B = 13'b0000000100100;

wire [26:0]X;
wire [26:0]Y;

wire [25:0]prod_A_11_dbg;
wire [25:0]prod_A_12_dbg;
wire [25:0]prod_B_21_dbg;
wire [25:0]prod_B_22_dbg;

matmul test_matmul (
    .ce(ce),
    .clk(clk),
    .A(A),
    .B(B),
    .X(X),
    .Y(Y),
    .prod_A_11_dbg(prod_A_11_dbg),
    .prod_A_12_dbg(prod_A_12_dbg),
    .prod_B_21_dbg(prod_B_21_dbg),
    .prod_B_22_dbg(prod_B_22_dbg)
    );

endmodule
