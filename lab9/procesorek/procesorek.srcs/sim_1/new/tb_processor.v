`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 24.05.2022 18:51:45
// Design Name: 
// Module Name: tb_processor
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


module tb_processor(

    ); 
reg clk=1'b0;
    
initial
begin
    while(1)
        begin
            #1 clk=1'b0;
            #1 clk=1'b1;
        end
end

processor CPU1 (
    .clk(clk)
);

endmodule
