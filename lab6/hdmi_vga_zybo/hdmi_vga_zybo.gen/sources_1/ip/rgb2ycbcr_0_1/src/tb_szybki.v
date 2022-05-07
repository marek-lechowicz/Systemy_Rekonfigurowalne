`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/11/2022 03:24:35 PM
// Design Name: 
// Module Name: tb_szybki
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


module tb_szybki(

    );
reg clk = 1'b0;
reg [23:0]pixel_in = {8'h08, 8'heb, 8'h19};

initial
begin
    while(1)
    begin
        #1; clk=1'b0;
        #1; clk=1'b1;
    end
end

wire [23:0]output_wire;
wire de_out, hsync, vsync;

wire [25:0]r1;
wire [25:0]r2;
wire [25:0]r3;

wire [25:0]g1;
wire [25:0]g2;
wire [25:0]g3;

wire [25:0]b1;
wire [25:0]b2;
wire [25:0]b3;

wire [26:0]delayed_b;
wire [8:0]r1_g1;
wire [8:0]r1_g1_b1;
wire [8:0]Y;

wire [7:0]r;
wire [7:0]g;
wire [7:0]b;


rgb2ycbcr szybko(
    .clk(clk),
    .de_in(1),
    .hsync_in(1),
    .vsync_in(1),
    .pixel_in(pixel_in),
    .de_out(de_out),
    .hsync_out(hsync),
    .vsync_out(vsync),
    .YCbCr(output_wire),
    
    .r1_out(r1),
    .r2_out(r2),
    .r3_out(r3),
    
    .g1_out(g1),
    .g2_out(g2),
    .g3_out(g3),
    
    .b1_out(b1),
    .b2_out(b2),
    .b3_out(b3),
        
    .delayed_b_out(delayed_b),
    .r1_g1_out(r1_g1),
    .r1_g1_b1_out(r1_g1_b1),
    .Y_out(Y),
    
    .r_out(r),
    .g_out(g),
    .b_out(b)
);

wire [7:0]test_Y;
wire [7:0]test_Cb;
wire [7:0]test_Cr;

assign test_Y = output_wire[23:16];
assign test_Cb = output_wire[15:8];
assign test_Cr = output_wire[7:0];

endmodule
