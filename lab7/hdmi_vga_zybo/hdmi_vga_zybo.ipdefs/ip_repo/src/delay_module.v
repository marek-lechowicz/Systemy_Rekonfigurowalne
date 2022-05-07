`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/07/2022 03:03:35 PM
// Design Name: 
// Module Name: delay_module
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


module single_delay
#(
    parameter N=1
)
(
    input clk,
    input ce,
    input [N-1:0]d,
    output [N-1:0]q
);
reg [N-1:0]val=0;

always @(posedge clk)
begin
    if(ce) val <= d;
    else val <= val;
end
assign q = val;
endmodule

module delay_module
#(
    parameter N=1,
    parameter DELAY=1
)
(
    input clk,
    input ce,
    input [N-1:0]idata,
    output [N-1:0]odata
);

wire [N-1:0] tdata [DELAY:0];

assign tdata[0] = idata;

genvar i;
generate
    for(i=0;i<DELAY;i=i+1)
    begin
        single_delay 
        #(
            .N(N)
        )
        single_delay_element 
        (
            .clk(clk),
            .ce(ce),
            .d(tdata[i]),
            .q(tdata[i+1])
        );
    end
endgenerate

assign odata = tdata[DELAY];

endmodule
