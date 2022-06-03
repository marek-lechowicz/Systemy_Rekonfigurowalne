`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 14.05.2022 21:47:39
// Design Name: 
// Module Name: median5x5
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


module erosion #(
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

//reg [3:0]dpack;

// rejestry dla kolejnych pixeli z maski
reg [3:0] p11;
reg [3:0] p12;
reg [3:0] p13;
reg [3:0] p14;
reg [3:0] p15;

reg [3:0] p21;
reg [3:0] p22;
reg [3:0] p23;
reg [3:0] p24;
reg [3:0] p25;

reg [3:0] p31;
reg [3:0] p32;
reg [3:0] p33;
reg [3:0] p34;
reg [3:0] p35;

reg [3:0] p41;
reg [3:0] p42;
reg [3:0] p43;
reg [3:0] p44;
reg [3:0] p45;

reg [3:0] p51;
reg [3:0] p52;
reg [3:0] p53;
reg [3:0] p54;
reg [3:0] p55;

// d³ugie opó¿nienie
reg [15:0] long_delay_in;
wire [15:0] long_delay_out;
delayLinieBRAM_WP long_delay(
.clk(clk),
.rst(1'b0),
.ce(1'b1),
.din(long_delay_in), 
.dout(long_delay_out), 
.h_size(H_SIZE-5));

reg [4:0]sum = 0; 
reg [3:0]central_pixel;
reg context_valid = 1'b0;

always @(posedge clk)
begin
//    dpack <= {pixel_in, de_in, h_sync_in, v_sync_in};
    
    p11 <= {pixel_in, de_in, h_sync_in, v_sync_in}; p12 <= p11; p13 <= p12; p14 <= p13; p15 <= p14;
    p21 <= long_delay_out[15:12]; p22 <= p21; p23 <= p22; p24 <= p23; p25 <= p24;
    p31 <= long_delay_out[11:8]; p32 <= p31; p33 <= p32; p34 <= p33; p35 <= p34;
    p41 <= long_delay_out[7:4]; p42 <= p41; p43 <= p42; p44 <= p43; p45 <= p44;
    p51 <= long_delay_out[3:0]; p52 <= p51; p53 <= p52; p54 <= p53; p55 <= p54;
    
    long_delay_in <= {p15,p25,p35,p45}; 
    
    central_pixel <= p33;
    sum <= p11[3] + p12[3] + p13[3] + p14[3] + p15[3] + p21[3] + p22[3] + p23[3] + p24[3] + p25[3] + p31[3] + p32[3] + p33[3] + p34[3] + p35[3] + p41[3] + p42[3] + p43[3] + p44[3] + p45[3] + p51[3] + p52[3] + p53[3] + p54[3] + p55[3];
    context_valid <= p11[2] & p12[2] & p13[2] & p14[2] & p15[2] & p21[2] & p22[2] & p23[2] & p24[2] & p25[2] & p31[2] & p32[2] & p33[2] & p34[2] & p35[2] & p41[2] & p42[2] & p43[2] & p44[2] & p45[2] & p51[2] & p52[2] & p53[2] & p54[2] & p55[2];
end

assign de_out = central_pixel[2];
assign h_sync_out = central_pixel[1];
assign v_sync_out = central_pixel[0];
assign pixel_out = ((context_valid == 1'b1) && (sum > 5'd24)) ? 24'hFFFFFF : 24'h0;
//assign pixel_out = (sum > 5'd12) ? 24'hFFFFFF : 24'h0;

endmodule


