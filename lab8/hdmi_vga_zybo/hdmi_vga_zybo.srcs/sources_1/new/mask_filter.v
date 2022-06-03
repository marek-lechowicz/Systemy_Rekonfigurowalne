`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 22.05.2022 15:12:23
// Design Name: 
// Module Name: mask_filter
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


module mask_filter #(
    parameter H_SIZE=83
)
(
input clk,
input [23:0]pixel_in, 
input h_sync_in,
input v_sync_in,
input de_in,

output [23:0]pixel_out,
output h_sync_out,
output v_sync_out,
output de_out
);

//reg [3:0]dpack;

// rejestry dla kolejnych pixeli z maski
reg [10:0] p11;
reg [10:0] p12;
reg [10:0] p13;

reg [10:0] p21;
reg [10:0] p22;
reg [10:0] p23;

reg [10:0] p31;
reg [10:0] p32;
reg [10:0] p33;

// d³ugie opó¿nienie 1
reg [10:0] long_delay_1_in;
wire [10:0] long_delay_1_out;
delayLinieBRAM_WP #(
    
) long_delay_1
(
.clk(clk),
.rst(1'b0),
.ce(1'b1),
.din(long_delay_1_in), 
.dout(long_delay_1_out), 
.h_size(H_SIZE-3));

// d³ugie opó¿nienie 2
reg [10:0] long_delay_2_in;
wire [10:0] long_delay_2_out;
delayLinieBRAM_WP long_delay_2
(
.clk(clk),
.rst(1'b0),
.ce(1'b1),
.din(long_delay_2_in), 
.dout(long_delay_2_out), 
.h_size(H_SIZE-3));

reg [11:0]sum = 0; 
reg [10:0]central_pixel;
reg context_valid = 1'b0;

always @(posedge clk)
begin
//    dpack <= {pixel_in, de_in, h_sync_in, v_sync_in};
    
    long_delay_1_in <= p13; 
    long_delay_2_in <= p23; 
    
    p11 <= {pixel_in[23:16], de_in, h_sync_in, v_sync_in}; p12 <= p11; p13 <= p12;
    p21 <= long_delay_1_out; p22 <= p21; p23 <= p22;
    p31 <= long_delay_2_out; p32 <= p31; p33 <= p32;

    
    central_pixel <= p22;
    sum <= p11[10:3] + {p12[10:3], 1'b0} + p13[10:3] + {p21[10:3], 1'b0} + {p22[10:3], 2'b0} + {p23[10:3], 1'b0} + p31[10:3] + {p32[10:3], 1'b0} + p33[10:3];
    context_valid <= p11[2] & p12[2] & p13[2] & p21[2] & p22[2] & p23[2] & p31[2] & p32[2] & p33[2];
end

assign de_out = central_pixel[2];
assign h_sync_out = central_pixel[1];
assign v_sync_out = central_pixel[0];
assign pixel_out = (context_valid == 1'b1) ? {sum[11:4], sum[11:4], sum[11:4]} : 24'h0;
//assign pixel_out = (sum > 5'd12) ? 24'hFFFFFF : 24'h0;

endmodule

