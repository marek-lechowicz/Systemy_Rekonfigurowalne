`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 18.03.2022 00:01:18
// Design Name: 
// Module Name: tb_or_gate
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


module tb_or_gate(

    );
    
    reg [9:0]input_data = 10'b0;
    wire gate_out;
    
//    generate_10bit_input generator(
//        .test_data(input_data)
//    );

    initial
    begin
        while(1)
        begin
            #1; 
            input_data = input_data + 1;
        end
    end
    
    or_gate gate (
        .i(input_data),
        .o(gate_out)
    );
    
    log_errors logger(
        .result(gate_out),
        .input_data(input_data)
    );
    
endmodule
