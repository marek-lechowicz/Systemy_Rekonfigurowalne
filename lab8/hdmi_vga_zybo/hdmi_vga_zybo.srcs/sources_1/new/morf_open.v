`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 16.05.2022 10:10:32
// Design Name: 
// Module Name: morf_open
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


module morf_open#(
    parameter H_SIZE=83
)
(
input clk,
input pixel_in, 
input h_sync_in,
input v_sync_in,
input de_in,

output [23:0]pixel_out,
output h_sync_out,
output v_sync_out,
output de_out
);

wire [23:0]pixel_ero;
wire h_sync_ero;
wire v_sync_ero;
wire de_ero;

erosion
#(
    .H_SIZE(H_SIZE)
) erosion_stage
(
    .clk(clk),
    .pixel_in(pixel_in), 
    .h_sync_in(h_sync_in),
    .v_sync_in(v_sync_in),
    .de_in(de_in),
    
//    .de_out(de_out),
//    .h_sync_out(h_sync_out),
//    .v_sync_out(v_sync_out),
//    .pixel_out(pixel_out)
    
    .de_out(de_ero),
    .h_sync_out(h_sync_ero),
    .v_sync_out(v_sync_ero),
    .pixel_out(pixel_ero)
);

dilatation
#(
    .H_SIZE(H_SIZE)
) dilatation_stage
(
    .clk(clk),
    .pixel_in(pixel_ero[0]), 
    .h_sync_in(h_sync_ero),
    .v_sync_in(v_sync_ero),
    .de_in(de_ero),
    
    .de_out(de_out),
    .h_sync_out(h_sync_out),
    .v_sync_out(v_sync_out),
    .pixel_out(pixel_out)
);

endmodule
