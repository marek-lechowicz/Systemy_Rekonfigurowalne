`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/14/2022 03:16:27 PM
// Design Name: 
// Module Name: save_file
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


module save_file
(
    input data
);
    integer file;
    reg [7:0]i;
    initial
    begin
        file=$fopen("D:/studia_zadania/SR/Systemy_Rekonfigurowalne/lab3/save_data.txt","w");
//        $fwrite(file,"To jest wynik:\n");
        for(i=0;i<16*12+1;i=i+1)
        begin
        $fwrite(file,"%d",data);
        if(i%12 == 0) $fwrite(file,"\n");
        #2;
        end
        $fclose(file);
    end
endmodule
