`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/11/2022 02:09:12 PM
// Design Name: 
// Module Name: rgb2ycbcr
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


module rgb2ycbcr(
    input clk,
    input de_in,
    input hsync_in,
    input vsync_in,
    input [23:0]pixel_in,
    output de_out,
    output hsync_out,
    output vsync_out,
    output [23:0]YCbCr   
    
    
//    output [25:0]r1_out,
//    output [25:0]r2_out,
//    output [25:0]r3_out,
        
//    output [25:0]g1_out,
//    output [25:0]g2_out,
//    output [25:0]g3_out,
    
//    output [25:0]b1_out,
//    output [25:0]b2_out,
//    output [25:0]b3_out,
    
//    output [26:0]delayed_b_out,
//    output [8:0]r1_g1_out,
//    output [8:0]r1_g1_b1_out,
//    output [8:0]Y_out,
    
//    output [7:0]r_out,
//    output [7:0]g_out,
//    output [7:0]b_out
);

reg signed [17:0]a11 = 18'h09917;
reg signed [17:0]a12 = 18'h3a99b;
reg signed [17:0]a13 = 18'h10000;
reg signed [17:0]a21 = 18'h12c8b;
reg signed [17:0]a22 = 18'h35665;
reg signed [17:0]a23 = 18'h329a2;
reg signed [17:0]a31 = 18'h03a5e;
reg signed [17:0]a32 = 18'h10000;
reg signed [17:0]a33 = 18'h3d65e;

wire signed [17:0]r;
wire signed [17:0]g;
wire signed [17:0]b;

// MUSI BYÆ ROZSZERZONE, czemu nie wiem, r, b dzia³aj¹ bez, ale dla g bez rozszerzenia brakuj¹ce miejsca uzupe³nia 1 (tzn. g*1 daje 3ffff{g})
assign r = {10'b0, pixel_in[23:16]};
assign g = {10'b0, pixel_in[15:8]};
assign b = {10'b0, pixel_in[7:0]};

wire signed [25:0]r1;
mult_gen_0 mul_r1 (
    .CLK(clk),
    .A(r),
    .B(a11),
    .P(r1)
);

wire signed [25:0]r2;
mult_gen_0 mul_r2 (
    .CLK(clk),
    .A(r),
    .B(a12),
    .P(r2)
);

wire signed [25:0]r3;
mult_gen_0 mul_r3 (
    .CLK(clk),
    .A(r),
    .B(a13),
    .P(r3)
);

wire signed [25:0]g1;
mult_gen_0 mul_g1 (
    .CLK(clk),
    .A(g),
    .B(a21),
    .P(g1)
);

wire signed [25:0]g2;
mult_gen_0 mul_g2 (
    .CLK(clk),
    .A(g),
    .B(a22),
    .P(g2)
);

wire signed [25:0]g3;
mult_gen_0 mul_g3 (
    .CLK(clk),
    .A(g),
    .B(a23),
    .P(g3)
);

wire signed [25:0]b1;
mult_gen_0 mul_b1 (
    .CLK(clk),
    .A(b),
    .B(a31),
    .P(b1)
);

wire signed [25:0]b2;
mult_gen_0 mul_b2 (
    .CLK(clk),
    .A(b),
    .B(a32),
    .P(b2)
);

wire signed [25:0]b3;
mult_gen_0 mul_b3 (
    .CLK(clk),
    .A(b),
    .B(a33),
    .P(b3)
);

wire signed [26:0]delayed_b;
delay_module
#(
    .N(27),
    .DELAY(1)
) delay_for_sum (
    .clk(clk),
    .ce(1),
    .idata({b1[25:17], b2[25:17], b3[25:17]}),
    .odata(delayed_b)
);

/// Y
wire signed [8:0]r1_g1;
c_addsub_0 add_r1_g1 (
    .CLK(clk),
    .A(r1[25:17]),
    .B(g1[25:17]),
    .S(r1_g1)
);

wire signed [8:0]r1_g1_b1;
c_addsub_0 add_r1_g1_b1 (
    .CLK(clk),
    .A(r1_g1),
    .B(delayed_b[26:18]),
    .S(r1_g1_b1)
);

wire signed [8:0]Y;
c_addsub_0 add_Y (
    .CLK(clk),
    .A(r1_g1_b1),
    .B(9'b0),
    .S(Y)
);

/// Cb 
wire signed [8:0]r2_g2;
c_addsub_0 add_r2_g2 (
    .CLK(clk),
    .A(r2[25:17]),
    .B(g2[25:17]),
    .S(r2_g2)
);

wire signed [8:0]r2_g2_b2;
c_addsub_0 add_r2_g2_b2 (
    .CLK(clk),
    .A(r2_g2),
    .B(delayed_b[17:9]),
    .S(r2_g2_b2)
);

wire signed [8:0]Cb;
c_addsub_0 add_Cb (
    .CLK(clk),
    .A(r2_g2_b2),
    .B(9'd128),
    .S(Cb)
);

/// Cr 
wire signed [8:0]r3_g3;
c_addsub_0 add_r3_g3 (
    .CLK(clk),
    .A(r3[25:17]),
    .B(g3[25:17]),
    .S(r3_g3)
);

wire signed [8:0]r3_g3_b3;
c_addsub_0 add_r3_g3_b3 (
    .CLK(clk),
    .A(r3_g3),
    .B(delayed_b[8:0]),
    .S(r3_g3_b3)
);

wire signed [8:0]Cr;
c_addsub_0 add_Cr (
    .CLK(clk),
    .A(r3_g3_b3),
    .B(9'd128),
    .S(Cr)
);

assign YCbCr = {Y[7:0], Cb[7:0], Cr[7:0]};


wire [2:0]delayed_sync;
delay_module
#(
    .N(3),
    .DELAY(6)
) delay_sync(
    .clk(clk),
    .ce(1),
    .idata({de_in, hsync_in, vsync_in}),
    .odata(delayed_sync)
);

assign de_out = delayed_sync[2];
assign hsync_out = delayed_sync[1];
assign vsync_out = delayed_sync[0];

//assign r1_out = r1;
//assign r2_out = r2;
//assign r3_out = r3;

//assign g1_out = g1;
//assign g2_out = g2;
//assign g3_out = g3;

//assign b1_out = b1;
//assign b2_out = b2;
//assign b3_out = b3;

//assign delayed_b_out = delayed_b;
//assign r1_g1_out = r1_g1;
//assign r1_g1_b1_out = r1_g1_b1;
//assign Y_out = Y;

//assign r_out = r;
//assign g_out = g;
//assign b_out = b;
endmodule
