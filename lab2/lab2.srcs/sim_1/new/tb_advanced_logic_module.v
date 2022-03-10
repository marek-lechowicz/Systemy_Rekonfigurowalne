`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10.03.2022 23:10:47
// Design Name: 
// Module Name: tb_advanced_logic_module
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


module tb_advanced_logic_module(

    );

    wire z;
    reg [15:0]x = 16'b0;
    
    reg [15:0]wek_1 = 16'b0011001100110011;
    reg [15:0]wek_2 = 16'b0101101001111111;
    reg [15:0]wek_3 = 16'b1111111100000000;
    reg [15:0]wek_4 = 16'b1111111111111111;
    
    reg [15:0]wek_5 = 16'b0000000000000000;    
    reg [15:0]wek_6 = 16'b0101010101010101;
    reg [15:0]wek_7 = 16'b1111100110011111;
    reg [15:0]wek_8 = 16'b0000111111110000;
    
    
    initial
    begin
        while(1)
        begin
            #1; x = wek_1;
            #1; x = wek_2;
            #1; x = wek_3;
            #1; x = wek_4;
            #1; x = wek_5;
            #1; x = wek_6;
            #1; x = wek_7;
            #1; x = wek_8;
        end
    end
    
    advanced_logic_module #(
        .HEIGHT(4)
    ) advanced_module_4 (
        .x(x),
        .z(z)
    );
   
endmodule
