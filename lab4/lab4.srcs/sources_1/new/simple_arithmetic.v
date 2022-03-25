`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 22.03.2022 14:11:44
// Design Name: 
// Module Name: simple_arithmetic
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


module simple_arithmetic(
    input CE,
    input CLK,
    input signed [9:0]A,
    input signed [9:0]B,
    input signed [9:0]C,
    output signed [20:0]out
);

wire signed [10:0]sum_AB;
wire signed [9:0]delayed_C;

//LATENCY 2
c_addsub_1 add_AB (
    .CE(CE),
    .CLK(CLK),
    .A(A),
    .B(B),
    .S(sum_AB)
);

delay_module #(.N(10), .DELAY(2)) delay_C(
    .clk(CLK),
    .ce(CE),
    .idata(C),
    .odata(delayed_C)
);

mult_gen_0 mul_sum_AB_C (
    .CLK(CLK),
    .CE(CE),
    .A(sum_AB),
    .B(delayed_C),
    .P(out)
);
            
endmodule
