`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 16.03.2022 23:15:44
// Design Name: 
// Module Name: save_received
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


module save_received
(
    input clk,
    input [7:0]data,
    input received,
    output [7:0]save_out
);
    integer file;
    reg [7:0]i;
    reg [7:0]data_to_save = 0;
    reg previous_received = 1'b0;
    always @(posedge clk)
    begin
        if (previous_received < received) 
        begin
            data_to_save = data;
            file=$fopen("D:/studia_zadania/SR/Systemy_Rekonfigurowalne/lab3/save_received_data.txt","a");
            $fwrite(file,"%c",data_to_save);
            $fclose(file);
        end
        previous_received <= received;
    end
       

    assign save_out = data;
endmodule