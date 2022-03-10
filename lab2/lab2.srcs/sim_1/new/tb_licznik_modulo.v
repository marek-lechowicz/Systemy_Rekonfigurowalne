`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10.03.2022 20:43:19
// Design Name: 
// Module Name: tb_licznik_modulo
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


module tb_licznik_modulo(
    );
    localparam N = 4;
    localparam WIDTH = $clog2(N);
    wire [WIDTH-1:0]out;
    reg clk=1'b0;
    reg ce=1'b1;
    reg rst=1'b0;
    
    initial
    begin
        while(1)
        begin
            #1; clk=1'b0;
            #1; clk=1'b1;
        end
    end
    
    licznik_modulo # (
        .N(4)
    )
    licznik_modulo_4
    (
        .clk(clk),
        .ce(ce),
        .rst(rst),
        .y(out)
    );
    
endmodule
