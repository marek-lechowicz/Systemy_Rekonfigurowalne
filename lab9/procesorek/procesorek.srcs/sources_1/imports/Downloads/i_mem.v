`timescale 1ns / 1ps
//-----------------------------------------------
// Company: agh
//-----------------------------------------------
module i_mem
(
  input [7:0]address,
  output [31:0]data
);
//-----------------------------------------------
//instruction memory
wire [31:0]program_num[255:0];

//assign program[0]=32'b00000000000000000000000000000000;
//assign program[0]=32'h00168034; // movi R0, 0x34
//assign program[1]=32'h00106200; // mov R2, R0 mov Rd, Rx {001,Rx,6,Rd,00}
//assign program[2]=32'h00000600; // nop
//assign program[3]=32'h01308603;


// MOVI R0 0x34
assign program_num[0]=32'b00000000000101101000000000110100;

//// MOV R1, R0
assign program_num[1]=32'b00000000001100000000000100000000;

////// NOP 
assign program_num[2]=32'b00000000000000000000011100000000;

////// MOVI R3 6
assign program_num[3]=32'b00000000000101101000001100000110;

////// JUMP R3
assign program_num[4]=32'b00000001000100110110011100000000;

////// JUMPI 10
assign program_num[6]=32'b00000001000101101000011100001010;

////// JZ R0 15
assign program_num[10]=32'b00000011001100001000011100001111;

////// MOVI R0 0
assign program_num[11]=32'b00000000000101101000000000000000;

////// JZ R0 15
assign program_num[12]=32'b00000011001100001000011100001111;

////// JNZ R0 20
assign program_num[15]=32'b00000010001100001000011100010100;

////// MOVI R0 0x34 Z
assign program_num[16]=32'b00000000000101101000000000110100;

////// JNZ R0 20 Z
assign program_num[17]=32'b00000010001100001000011100010100;

////// ADD R2, R1, R0
assign program_num[20]=32'b00000000000100000001001000000000;

////// ADDI R3, R1, 10
assign program_num[21]=32'b00000000000100011001001100001010;

////// AND R4, R3, R2
assign program_num[22]=32'b000000000000000110010010000001010;

////// ANDI R5, R3 11000111
assign program_num[23]=32'b00000000000000111010010111000111;

////// MOVI R1 0
assign program_num[24]=32'b00000000000101101000000100000000;

////// LOAD R0 R1
assign program_num[25]=32'b00000000001100000001100000000001;

////// LOADi R1 1
assign program_num[26]=32'b00000000001100001001100100000001;


//assign program_num[0]=32'b00000000001100001000000000000000;
//assign program_num[1]=32'b00000000001100001000000100000100;
//assign program_num[2]=32'b00000000000100001000000000000001;
//assign program_num[3]=32'b00000000000000000001001000000000;
//assign program_num[4]=32'b00000011001100101000011100000010;
//assign program_num[5]=32'b00000000001100001000001100000001;

//-----------------------------------------------
assign data=program_num[address];
//-----------------------------------------------
endmodule
//-----------------------------------------------
