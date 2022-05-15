`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07.05.2022 19:56:19
// Design Name: 
// Module Name: centroid
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


module centroid #
(
    parameter IMG_H = 64,
    parameter IMG_W = 64
)
(
    input clk,
    input ce,
    input rst,
    input de,
    input hsync,
    input vsync,
    input mask,
    output [10:0]x,
    output [10:0]y
    );
    
reg [10:0]x_pos = 0;
reg [10:0]y_pos = 0;
reg prev_vsync = 0;

reg [19:0]m00 = 0;
reg [31:0]m10 = 0;
reg [31:0]m01 = 0;
always @(posedge clk)
begin
    prev_vsync <= vsync;   
    if (vsync == 1'b1) 
    begin
        x_pos <= 0;
        y_pos <= 0;
    end else if (de == 1'b1)
    begin
        x_pos <= x_pos + 1;
        if(x_pos >= IMG_W-1) 
        begin
            x_pos <= 0;
            y_pos <= y_pos + 1;
            if(y_pos >= IMG_H-1) 
            begin
                y_pos <= 0;
            end
        end
    end
end    

wire eof;
assign eof = (prev_vsync==1'b0&vsync==1'b1)?1'b1:1'b0;
always @(posedge clk)
begin
    if (mask >= 1) 
    begin
        m00 <= m00 + 1;
        m10 <= m10 + x_pos;
        m01 <= m01 + y_pos;
    end
    
    if (eof == 1)
    begin
        m00 <= 0;
        m10 <= 0;
        m01 <= 0;
    end
end

reg [10:0]x_reg = 0;
reg [10:0]y_reg = 0;
wire x_qv;
wire y_qv;
wire [31:0]x_result;
wire [31:0]y_result;

divider_32_20_0 get_x (
    .clk(clk),
    .start(eof),
    .dividend(m10),
    .divisor(m00),
    .quotient(x_result),
    .qv(x_qv)
);

divider_32_20_0 get_y (
    .clk(clk),
    .start(eof),
    .dividend(m01),
    .divisor(m00),
    .quotient(y_result),
    .qv(y_qv)
);

always @(posedge clk)
begin
    if (x_qv == 1)
    begin
        x_reg = x_result[10:0];
    end
    
    if (y_qv == 1)
    begin
        y_reg = y_result[10:0];
    end
end

assign x = x_reg;
assign y = y_reg;

endmodule
