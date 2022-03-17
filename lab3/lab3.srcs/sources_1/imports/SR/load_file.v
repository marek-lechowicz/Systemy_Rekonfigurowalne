`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/14/2022 02:59:51 PM
// Design Name: 
// Module Name: load_file
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

module load_file
(
    output [7:0]data,
    output send
);

integer file;
reg [7:0]data_reg = 0;
reg [7:0]i;
reg send_reg = 1'b0;

initial
begin
    file=$fopen("D:/studia_zadania/SR/Systemy_Rekonfigurowalne/lab3/load_data.txt","r");
    for(i=0;i<16;i=i+1)
    begin
        data_reg=$fgetc(file);
        #24;
    end
    $fclose(file);
end

always 
begin
    #2;
    send_reg = 1;
    #2;
    send_reg = 0;
    #20;
end
assign send = send_reg;
assign data = data_reg;
endmodule