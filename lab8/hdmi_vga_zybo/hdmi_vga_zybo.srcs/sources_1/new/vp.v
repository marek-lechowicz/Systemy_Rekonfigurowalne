`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/04/2022 02:12:51 PM
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
    input [3:0]sw,
    input clk,
    input de_in,
    input h_sync_in,
    input v_sync_in,
    input [23:0] pixel_in,
    
    output de_out,
    output h_sync_out,
    output v_sync_out,
    output[23:0] pixel_out,
    
    output [191:0]mux
    );
    
localparam HIGH = 720;
localparam WIDTH = 1280;

wire de_mux[15:0];
wire hsync_mux[15:0];
wire vsync_mux[15:0];
    
wire [23:0]rgb_mux[15:0];
assign rgb_mux[0] = pixel_in;

// sync delay only for LUT application
reg r_de = 0;
reg r_hsync = 0;
reg r_vsync = 0;
always @(posedge clk)
begin   
    r_de <= de_in;
    r_hsync <= h_sync_in;
    r_vsync <= v_sync_in;
end

assign de_mux[0] = r_de;
assign hsync_mux[0] = r_hsync;
assign vsync_mux[0] = r_vsync;
 
wire [7:0] r;
wire [7:0] g;
wire [7:0] b;

// YCbCr
rgb2ycbcr_0 rgb2ycbcr (
    .clk(clk),
    .de_in(de_in),
    .hsync_in(h_sync_in),
    .vsync_in(v_sync_in),
    .pixel_in(pixel_in),
    .de_out(de_mux[1]),
    .hsync_out(hsync_mux[1]),
    .vsync_out(vsync_mux[1]),
    .YCbCr(rgb_mux[1])
);

//Binariaztion
wire [7:0]bin;
localparam Ta = 115;
localparam Tb = 135;
localparam Tc = 135;
localparam Td = 165;
wire [7:0]Cb = rgb_mux[1][15:8];
wire [7:0]Cr = rgb_mux[1][7:0];
assign bin = (Cb >= Ta && Cb <= Tb && Cr >= Tc && Cr <= Td ) ? 8'd255 : 0;
assign rgb_mux[2] = {bin, bin, bin};
//assign rgb_mux[2] = {rgb_mux[1][23:16], rgb_mux[1][23:16], rgb_mux[1][23:16]};
assign de_mux[2] = de_mux[1];
assign hsync_mux[2] = hsync_mux[1];
assign vsync_mux[2] = vsync_mux[1];


// Calculate center
wire [10:0] x;
wire [10:0] y;
centroid #
(
    .IMG_H(HIGH),
    .IMG_W(WIDTH)
) center
(
    .clk(clk),
    .ce(1),
    .rst(0),
    .de(de_mux[1]),
    .hsync(hsync_mux[1]),
    .vsync(vsync_mux[1]),
    .mask(rgb_mux[2][0]),
    .x(x),
    .y(y)
);

vis_centroid #(
    .IMG_H(HIGH),
    .IMG_W(WIDTH)
) vis_center
(
    .x(x),
    .y(y),
    .clk(clk),
    .de_in(de_mux[1]),
    .h_sync_in(hsync_mux[1]),
    .v_sync_in(vsync_mux[1]),
    .pixel_in(rgb_mux[2]),
    .de_out(de_mux[3]),
    .h_sync_out(hsync_mux[3]),
    .v_sync_out(vsync_mux[3]),
    .pixel_out(rgb_mux[3])
);

vis_center_circle #(
    .IMG_H(HIGH),
    .IMG_W(WIDTH)
) draw_circle
(
    .x(x),
    .y(y),
    .clk(clk),
    .de_in(de_mux[1]),
    .h_sync_in(hsync_mux[1]),
    .v_sync_in(vsync_mux[1]),
    .pixel_in(rgb_mux[2]),
    .de_out(de_mux[4]),
    .h_sync_out(hsync_mux[4]),
    .v_sync_out(vsync_mux[4]),
    .pixel_out(rgb_mux[4])
);


// find bounding box
wire [10:0] x_min;
wire [10:0] x_max;
wire [10:0] y_min;
wire [10:0] y_max;
bounding_box
#(  
    .IMG_H(HIGH),
    .IMG_W(WIDTH)
) find_bounding_box
(
    .clk(clk),
    .ce(1),
    .rst(0),
    .de(de_mux[1]),
    .hsync(hsync_mux[1]),
    .vsync(vsync_mux[1]),
    .mask(rgb_mux[2][0]),
    .x_min(x_min),
    .x_max(x_max),
    .y_min(y_min),
    .y_max(y_max)
);

vis_bounding_box #(  
    .IMG_H(HIGH),
    .IMG_W(WIDTH)
) draw_rectangl
(   
    .clk(clk),
    .de_in(de_mux[1]),
    .h_sync_in(hsync_mux[1]),
    .v_sync_in(vsync_mux[1]),
    .pixel_in(rgb_mux[2]),
    .x_min(x_min),
    .x_max(x_max),
    .y_min(y_min),
    .y_max(y_max),
    
    .de_out(de_mux[5]),
    .h_sync_out(hsync_mux[5]),
    .v_sync_out(vsync_mux[5]),
    .pixel_out(rgb_mux[5])
);


median5x5
#(
    .H_SIZE(1650)
) median_filter
(
    .clk(clk),
    .pixel_in(rgb_mux[2][0]), 
    .h_sync_in(hsync_mux[2]),
    .v_sync_in(vsync_mux[2]),
    .de_in(de_mux[2]),
    
    .de_out(de_mux[6]),
    .h_sync_out(hsync_mux[6]),
    .v_sync_out(vsync_mux[6]),
    .pixel_out(rgb_mux[6])
);

morf_open
#(
    .H_SIZE(83)
) opening
(
    .clk(clk),
    .pixel_in(rgb_mux[2][0]), 
    .h_sync_in(hsync_mux[2]),
    .v_sync_in(vsync_mux[2]),
    .de_in(de_mux[2]),
    
    .de_out(de_mux[7]),
    .h_sync_out(hsync_mux[7]),
    .v_sync_out(vsync_mux[7]),
    .pixel_out(rgb_mux[7])
);

mask_filter
#(
    .H_SIZE(83)
) mask3x3
(
    .clk(clk),
    .pixel_in(rgb_mux[1]), 
    .h_sync_in(hsync_mux[1]),
    .v_sync_in(vsync_mux[1]),
    .de_in(de_mux[1]),
    
    .de_out(de_mux[8]),
    .h_sync_out(hsync_mux[8]),
    .v_sync_out(vsync_mux[8]),
    .pixel_out(rgb_mux[8])
);

assign pixel_out = rgb_mux[sw];  
assign de_out = de_mux[sw];
assign h_sync_out = hsync_mux[sw];
assign v_sync_out = vsync_mux[sw];
                                                
assign mux = {rgb_mux[0], rgb_mux[1], rgb_mux[2], rgb_mux[3], rgb_mux[4], rgb_mux[5], rgb_mux[6], rgb_mux[7]};                  
            
//dist_mem_gen_0 red
//(
//    .a(pixel_in[23:16]),
//    .clk(clk),
//    .qspo(r)
//);

//dist_mem_gen_0 green
//(
//    .a(pixel_in[15:8]),
//    .clk(clk),
//    .qspo(g)
//);

//dist_mem_gen_0 blue
//(
//    .a(pixel_in[7:0]),
//    .clk(clk),
//    .qspo(b)
//);

//assign pixel_out = {r & g & b, r & g & b, r & g & b};

endmodule
