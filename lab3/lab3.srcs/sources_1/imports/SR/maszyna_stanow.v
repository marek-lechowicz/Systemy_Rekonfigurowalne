`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/14/2022 02:06:59 PM
// Design Name: 
// Module Name: maszyna_stanow
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


module maszyna_stanow(
    input clk,
    input rst,
    input send,
    input [7:0]data,
    output txd
    );
    
localparam STATE_0 = 2'd0;
localparam STATE_1 = 2'd1;
localparam STATE_2 = 2'd2;
localparam STATE_3 = 2'd3;

reg [3:0]state = STATE_0;
reg [7:0]memory_data = 0;
reg previous_send = 0;
reg [2:0]send_cnt = 3'b0;
reg txd_reg = 0;


always @(posedge clk)
begin
    if(rst) state<=STATE_0;
    else
    begin
        case(state)
            STATE_0:
            begin
                if (previous_send < send) 
                begin
                    state <= STATE_1;
                    memory_data <= data;
                end 
            end
            STATE_1:
            begin
                txd_reg <= 1'b1;
                state <= STATE_2;
            end
            STATE_2:
            begin
                if (send_cnt == 7)
                begin
                    state <= STATE_3;
                    txd_reg <= memory_data[send_cnt];
                    send_cnt <= 3'b0;
                end else
                begin
                    txd_reg <= memory_data[send_cnt];
                    send_cnt <= send_cnt + 1;
                end
            end
            STATE_3:
            begin
                txd_reg <= 1'b0;
                state <= STATE_0;
            end 
        endcase
        
        previous_send <= send;
    end
end

assign txd = txd_reg;
endmodule
