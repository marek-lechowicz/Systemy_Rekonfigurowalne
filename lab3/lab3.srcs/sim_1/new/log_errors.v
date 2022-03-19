`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 18.03.2022 00:36:25
// Design Name: 
// Module Name: log_errors
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


module log_errors(
        input result,
        input [9:0]input_data
    );
    
    integer file;
    
    initial
    begin
        file=$fopen("D:/studia_zadania/SR/Systemy_Rekonfigurowalne/lab3/log_or_gate.txt","w");
        $fwrite(file,"Errors occured: \n");
        $fclose(file);
    end
    
    always @(input_data)
    begin
        if(result != (|input_data))
        begin
            file=$fopen("D:/studia_zadania/SR/Systemy_Rekonfigurowalne/lab3/log_or_gate.txt","a");
            $fwrite(file,"\nInput: %b | Output: %b | Expected: %b", input_data, result, (|input_data));
            $fclose(file);
        end
    end
    
endmodule
