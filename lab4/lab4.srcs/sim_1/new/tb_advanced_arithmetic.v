`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 26.03.2022 17:42:58
// Design Name: 
// Module Name: tb_advanced_arithmetic
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


module tb_advanced_arithmetic(

    );
    
reg clk = 1'b0;
reg ce = 1'b1;
    
reg [17:0]A = 18'b111001101110101000;
reg [7:0]B = 8'b00111011;
reg [11:0]C = 12'b110110001010;
reg [7:0]D = 8'b00100100;
reg [13:0]E = 14'b11001110000000;
reg [18:0]F = 19'b0010000110100011111;

initial
begin
    while(1)
    begin
        #1; clk=1'b0;
        #1; clk=1'b1;
    end
end

wire signed [18:0]sum_AB_dbg;
wire signed [11:0]delayed_C_dbg;
wire signed [14:0]sum_DE_dbg;
wire signed [19:0]sum_EF_dbg;
wire signed [30:0]mul_sum_AB_C_dbg;
wire signed [34:0]mul_sum_DE_sum_EF_dbg;

wire [36:0]result;
advanced_arithmetic test_advanced(
    .CE(ce),
    .CLK(clk),
    .A(A),
    .B(B),
    .C(C),
    .D(D),
    .E(E),
    .F(F),
    .out(result),
    .sum_AB_dbg(sum_AB_dbg),
    .delayed_C_dbg(delayed_C_dbg),
    .sum_DE_dbg(sum_DE_dbg),
    .sum_EF_dbg(sum_EF_dbg),
    .mul_sum_AB_C_dbg(mul_sum_AB_C_dbg),
    .mul_sum_DE_sum_EF_dbg(mul_sum_DE_sum_EF_dbg)
);

endmodule
