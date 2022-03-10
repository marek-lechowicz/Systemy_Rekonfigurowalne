`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10.03.2022 20:25:16
// Design Name: 
// Module Name: licznik_modulo
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


module licznik_modulo
#(
    parameter N = 4
)
(
    input clk,
    input ce,
    input rst,
    output [3:0]y
);

parameter WIDTH = $clog2(N);
reg [WIDTH-1:0]val = 0; // init
always @(posedge clk)
begin
    if(rst) val<=0;
    else
    if(ce) val<=val+1;
    else val<=val;
end
assign y=val;
endmodule
