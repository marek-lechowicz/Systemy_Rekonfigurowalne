`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 18.03.2022 00:30:08
// Design Name: 
// Module Name: generate_10bit_input
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


module generate_10bit_input(
    output [9:0]test_data
    );
    
    reg [9:0]data = 0;
    
    initial
    begin
        for(data=0;data<10'd1024;data=data+1)
        begin
            #1;
        end
    end
    
    assign test_data = data;
    
endmodule
