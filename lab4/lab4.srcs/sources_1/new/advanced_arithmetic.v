`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 26.03.2022 14:00:00
// Design Name: 
// Module Name: advanced_arithmetic
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


module advanced_arithmetic(
    input CE,
    input CLK,
    input signed [17:0]A,
    input signed [7:0]B,
    input signed [11:0]C,
    input signed [7:0]D,
    input signed [13:0]E,
    input signed [18:0]F,
    output signed [36:0]out,
    output signed [18:0]sum_AB_dbg,
    output signed [11:0]delayed_C_dbg,
    output signed [14:0]sum_DE_dbg,
    output signed [19:0]sum_EF_dbg,
    output signed [30:0]mul_sum_AB_C_dbg,
    output signed [34:0]mul_sum_DE_sum_EF_dbg
);

wire [12:0]B_ext;
wire [10:0]D_ext;
wire [17:0]E_ext;

assign B_ext = {B, 5'b0};
assign D_ext = {D, 3'b0};
assign E_ext = {E, 4'b0};

wire [18:0]sum_AB;
// LATENCY = 2
c_addsub_2 add_AB (
    .CE(CE),
    .CLK(CLK),
    .A(A),
    .B(B_ext),
    .S(sum_AB)
);
assign sum_AB_dbg = sum_AB;

wire [11:0]delayed_C;
// LATENCY = 2
delay_module #(.N(12), .DELAY(2)) delay_C(
    .clk(CLK),
    .ce(CE),
    .idata(C),
    .odata(delayed_C)
);
assign delayed_C_dbg = delayed_C;

wire [14:0]sum_DE;
// LATENCY = 2
c_addsub_3 add_DE (
    .CE(CE),
    .CLK(CLK),
    .A(D_ext),
    .B(E),
    .S(sum_DE)
);
assign sum_DE_dbg = sum_DE;

wire [19:0]sum_EF;
// LATENCY = 2
c_addsub_4 add_EF (
    .CE(CE),
    .CLK(CLK),
    .A(E_ext),
    .B(F),
    .S(sum_EF)
);
assign sum_EF_dbg = sum_EF;

wire [30:0]mul_sum_AB_C;
//
mult_gen_1 gen_mul_sum_AB_C(
    .CLK(CLK),
    .A(sum_AB),
    .B(delayed_C),
    .P(mul_sum_AB_C)
);
assign mul_sum_AB_C_dbg = mul_sum_AB_C;

wire [34:0]mul_sum_DE_sum_EF;
//
mult_gen_2 gen_mul_sum_DE_sum_EF(
    .CLK(CLK),
    .A(sum_DE),
    .B(sum_EF),
    .P(mul_sum_DE_sum_EF)
);
assign mul_sum_DE_sum_EF_dbg = mul_sum_DE_sum_EF;

wire [35:0]mul_sum_DE_sum_EF_ext;
assign mul_sum_DE_sum_EF_ext = {mul_sum_DE_sum_EF, 1'b0};


c_addsub_5 Y(
    .CE(CE),
    .CLK(CLK),
    .A(mul_sum_AB_C),
    .B(mul_sum_DE_sum_EF_ext),
    .S(out)
);

endmodule