`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04.04.2022 13:12:41
// Design Name: 
// Module Name: vp
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



module vp(
    input [2:0] sw,
    input clk,
    input de_in,
    input h_sync_in,
    input v_sync_in,
    input [23:0] pixel_in,
    output de_out,
    output h_sync_out,
    output v_sync_out,
    output [23:0] pixel_out
);

reg r_de = 0;
reg r_h_sync = 0;
reg r_v_sync = 0;
always @(posedge clk)
begin
    r_de <= de_in;
    r_h_sync <= h_sync_in;
    r_v_sync <= v_sync_in;
end
assign de_out = r_de;
assign h_sync_out = r_h_sync;
assign v_sync_out = r_v_sync;

wire [23:0]rgb_mux[7:0];
wire de_mux[7:0];
wire hsync_mux[7:0];
wire vsync_mux[7:0];

rgb2ycbcr_0 rgb2ycbcr (
    .clk(clk),
    .de_in(de_in),
    .hsync_in(h_sync_in),
    .vsync_in(v_sync_in),
    .pixel_in(pixel_in),
    .de_out(de_out),
    .hsync_out(h_sync_out),
    .vsync_out(v_sync_out),
    .YCbCr(pixel_out)
);

//dist_mem_gen_0 red (
//    .clk(clk),
//    .a(pixel_in[7:0]),
//    .qspo(pixel_out[7:0])
//);

//dist_mem_gen_0 green (
//    .clk(clk),
//    .a(pixel_in[15:8]),
//    .qspo(pixel_out[15:8])
//);

//dist_mem_gen_0 blue (
//    .clk(clk),
//    .a(pixel_in[23:16]),
//    .qspo(pixel_out[23:16])
//);

endmodule
