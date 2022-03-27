`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 26.03.2022 23:27:13
// Design Name: 
// Module Name: tb_accumulator
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


module tb_accumulator(

    );

reg clk = 1'b0;
reg ce = 1'b1;
reg rst =1'b0;
 
initial
begin
    while(1)
    begin
        #1; clk=1'b0;
        #1; clk=1'b1;
    end
end
    
reg [12:0]A = 13'b0000101010110;
wire [12+8:0]out;

accumulator test_acc(
    .clk(clk),
    .rst(rst),
    .ce(ce),
    .A(A),
    // +8 to be able to store up to 256 values of A
    .Y(out)
);

endmodule
