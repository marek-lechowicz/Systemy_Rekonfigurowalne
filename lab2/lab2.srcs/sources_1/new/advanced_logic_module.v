`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10.03.2022 21:15:19
// Design Name: 
// Module Name: advanced_logic_module
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

module advanced_logic_module
    #(
        parameter HEIGHT = 4
    )
    (
        input [2**HEIGHT-1:0]x,
        output z
    );
    wire [2**(HEIGHT)-1:0]chain;
    genvar i, j;
    generate
        for(i=0;i<HEIGHT;i=i+1)
        begin
            if(i==0)
            begin
                if(i%2 == 1)
                begin
                    for(j=0;j<2**HEIGHT;j=j+1)
                    begin
                        // 2**(HEIGHT-i-1) picks the right level. -1, because highest level is the input
                        // +j-1 picks element on the level. -1, because indexing from 0 and 2**0 = 1 
                        assign chain[2**(HEIGHT-i-1)+j-1] = x[2*j] | x[2*j+1];
                    end
                end else begin
                    for(j=0;j<2**HEIGHT;j=j+1)
                    begin
                        assign chain[2**(HEIGHT-i-1)+j-1] = x[2*j] & x[2*j+1];
                    end
                end
            end else begin
                if(i%2 == 1)
                begin
                    for(j=0;j<2**(HEIGHT-i-1);j=j+1)
                    begin
                        assign chain[2**(HEIGHT-i-1)+j-1] = chain[2**(HEIGHT-i)+2*j-1] | chain[2**(HEIGHT-i)+2*j];
                    end
                end else begin
                    for(j=0;j<2**(HEIGHT-i-1);j=j+1)
                    begin
                        assign chain[2**(HEIGHT-i-1)+j-1] = chain[2**(HEIGHT-i)+2*j-1] & chain[2**(HEIGHT-i)+2*j];
                    end
                end
            end   
        end
    endgenerate
    assign z = chain[0];
endmodule

