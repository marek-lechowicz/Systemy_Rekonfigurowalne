`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08.05.2022 00:57:49
// Design Name: 
// Module Name: bounding_box
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


module bounding_box
#
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
    output [10:0]x_min,
    output [10:0]x_max,
    output [10:0]y_min,
    output [10:0]y_max
    );
    
reg [10:0]x_pos = 0;
reg [10:0]y_pos = 0;
reg prev_vsync = 0;

reg [10:0]min_x_pos = IMG_W - 1;
reg [10:0]min_y_pos = IMG_H - 1;

reg [10:0]max_x_pos = 0;
reg [10:0]max_y_pos = 0;

reg prev_vsync = 0;
always @(posedge clk)
begin
    prev_vsync <= vsync; 
    if (vsync == 1'b1) 
    begin
        x_pos <= 0;
        y_pos <= 0;
        
        min_x_pos <= IMG_W - 1;
        min_y_pos <= IMG_H - 1;
        max_x_pos <= 0;
        max_y_pos <= 0;
        
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
    if ((mask && de) == 1)
    begin
        if (x_pos < min_x_pos) min_x_pos <= x_pos;
        if (x_pos > max_x_pos) max_x_pos <= x_pos;   
        
        if (y_pos < min_y_pos) min_y_pos <= y_pos;
        if (y_pos > max_y_pos) max_y_pos <= y_pos;       
    end
end 

wire eof;
assign eof = (prev_vsync==1'b0&vsync==1'b1)?1'b1:1'b0;


reg [10:0]min_x_pos_out;
reg [10:0]min_y_pos_out;

reg [10:0]max_x_pos_out;
reg [10:0]max_y_pos_out;
always @(posedge clk)
begin
    if (eof == 1)
    begin
        min_x_pos_out = min_x_pos;
        max_x_pos_out = max_x_pos;
        
        min_y_pos_out = min_y_pos;
        max_y_pos_out = max_y_pos;
    end
end   

assign x_min = min_x_pos_out;
assign x_max = max_x_pos_out;

assign y_min = min_y_pos_out;
assign y_max = max_y_pos_out;

endmodule
