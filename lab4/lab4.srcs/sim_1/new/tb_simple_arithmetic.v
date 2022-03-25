`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 22.03.2022 14:40:36
// Design Name: 
// Module Name: tb_simple_arithmetic
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


module tb_simple_arithmetic(

);

reg clk = 1'b0;
reg ce = 1'b1;

reg [9:0]A = 10'b0001010011;
reg [9:0]B = 10'b1100110110;
reg [9:0]C = 10'b0010010001;
wire [20:0]result;

initial
begin
    while(1)
    begin
        #1; clk=1'b0;
        #1; clk=1'b1;
    end
end

simple_arithmetic test_sa(
    .CE(ce),
    .CLK(clk),
    .A(A),
    .B(B),
    .C(C),
    .out(result)
);

endmodule
