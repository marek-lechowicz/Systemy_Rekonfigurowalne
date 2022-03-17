`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 16.03.2022 17:49:16
// Design Name: 
// Module Name: receiver
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


module receiver(
    input clk,
    input rst,
    input rxd,
    output [7:0]data,
    output received
    );
    
localparam STATE_0 = 1'd0;
localparam STATE_1 = 1'd1;

reg state = STATE_0;
reg [7:0]memory_data = 0;
reg [2:0]received_cnt = 3'd7;
reg received_reg = 0;


always @(posedge clk)
begin
    if(rst) state<=STATE_0;
    else
    begin
        case(state)
            STATE_0:
            begin
                received_reg <= 0;
                if (rxd == 1) 
                begin
                    state <= STATE_1;
                end 
            end
            STATE_1:
            begin
                if (received_cnt == 0)
                begin
                    memory_data[received_cnt] <= rxd;
                    state <= STATE_0;
                    received_cnt <= 3'd7;
                    received_reg <= 1;
                end else
                begin
                    memory_data[received_cnt] <= rxd;
                    received_cnt <= received_cnt - 1;
                end
            end
        endcase
    end
end

assign data = memory_data;
assign received = received_reg;

endmodule
