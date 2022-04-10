`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10.04.2022 17:41:38
// Design Name: 
// Module Name: tb_main_lut
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


module tb_main_lut(
 );
 
reg clk = 1'b0;
    
initial
begin
    while(1)
    begin
        #5; clk=1'b0;
        #5; clk=1'b1;
    end
end

reg [7:0]inputa = 8'b00000000;
initial
begin
    while(1)
    begin
        #10; inputa = inputa + 1;
    end
end

wire [7:0]outputa;
main_lut lut0(
    .clk(clk),
    .addra(inputa),
    .douta(outputa)
);

endmodule
