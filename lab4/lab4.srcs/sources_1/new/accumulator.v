`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 26.03.2022 18:44:25
// Design Name: 
// Module Name: accumulator
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


module accumulator(
    input clk,
    input rst,
    input ce,
    input signed [12:0] A,
    // +8 to be able to store up to 256 values of A
    output signed [12+8:0]Y
    );

reg [12+8:0]acc_register = 0;
wire [12+8:0]sum_out;

always @(posedge clk)
begin 
    if (rst == 1) acc_register <= 0;
    else
    begin 
        if (ce == 1) acc_register <= sum_out;
        if (ce == 0) acc_register <= acc_register;
    end
end 

c_addsub_6 add_to_prev(
    .A(A),
    .B(acc_register),
    .S(sum_out)
);

assign Y = acc_register;
endmodule
