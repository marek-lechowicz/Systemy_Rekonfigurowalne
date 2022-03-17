`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 16.03.2022 23:01:41
// Design Name: 
// Module Name: tb_receiver
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


module tb_receivermodule(
);

reg clk=1'b0;
wire send_wire;
wire [7:0]load_from_file;
wire sended_data;
wire received_out;
wire [7:0]data_received;
wire [7:0]wire_save_out;

initial
begin
    while(1)
    begin
        #1; clk=1'b0;
        #1; clk=1'b1;
    end
end
  

load_file loading_module
(
    .data(load_from_file),
    .send(send_wire)
);

maszyna_stanow maszyna_1(
    .clk(clk),
    .rst(0),
    .send(send_wire),
    .data(load_from_file),
    .txd(sended_data)
);

receiver receiver_1(
    .clk(clk),
    .rst(0),
    .rxd(sended_data),
    .data(data_received),
    .received(received_out)
);

save_received save_received_1
(
    .clk(clk),
    .data(data_received),
    .received(received_out),
    .save_out(wire_save_out)
);

endmodule
