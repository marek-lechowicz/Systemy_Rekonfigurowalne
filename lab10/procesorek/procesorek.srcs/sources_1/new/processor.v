`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 24.05.2022 16:49:53
// Design Name: 
// Module Name: processor
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


module processor(
    input clk,
    input [7:0]gpi,
    output [7:0]gpo
);

// Memory Blocks
wire [7:0]alu_res;    
wire [7:0]data;    
d_mem data_memory
(
  .address(alu_res),
  .data(data)
);

wire [7:0]pc_addr;    
wire [31:0]instr;
i_mem instruction_memory
(
  .address(pc_addr),
  .data(instr)
);

wire [1:0]pc_op;
wire [1:0]alu_op;
wire [2:0]rx_op;
wire imm_op;
wire [2:0]ry_op;
wire rd_op;
wire [2:0]d_op;
wire [7:0]imm;

assign pc_op = instr[25:24];
assign alu_op = instr[21:20];
assign rx_op = instr[18:16];
assign imm_op = instr[15];
assign ry_op = instr[14:12];
assign rd_op = instr[11];
assign d_op = instr[10:8];
assign imm = instr[7:0];

// RD_MUX
wire [7:0]rd_mux;
assign rd_mux = rd_op ? data : alu_res;

// PC_MUX ( logic in always @(posedge clk))
//wire [7:0]pc_mux;
wire jump_flag;
//assign pc_mux = jump_flag ? alu_res : R7+1; 

reg [7:0]R0 = 0;
reg [7:0]R1 = 0;
reg [7:0]R2 = 0;
reg [7:0]R3 = 0;
reg [7:0]R4 = 0;
reg [7:0]R5 = 0;
reg [7:0]R6 = 0;
reg [7:0]R7 = 0;

always @(posedge clk)
begin
    R0 <= (d_op == 0) ? rd_mux : R0;
    R1 <= (d_op == 1) ? rd_mux : R1;
    R2 <= (d_op == 2) ? rd_mux : R2;
    R3 <= (d_op == 3) ? rd_mux : R3;
    R4 <= (d_op == 4) ? rd_mux : R4;
//    R5 <= (d_op == 5) ? rd_mux : R5;
    R5 <= gpi;
    R6 <= (d_op == 6) ? 0 : R6;
    // PC MUX
    R7 <= (jump_flag) ? alu_res : R7+1;
end
assign gpo = R4;

assign pc_addr = R7;

wire [7:0] r_mux[7:0];
//wire [7:0] ry_mux[7:0];

assign r_mux[0] = R0;
assign r_mux[1] = R1; 
assign r_mux[2] = R2; 
assign r_mux[3] = R3; 
assign r_mux[4] = R4; 
assign r_mux[5] = R5; 
assign r_mux[6] = R6; 
assign r_mux[7] = R7;

//assign ry_mux[0] = R0;
//assign ry_mux[1] = R1; 
//assign ry_mux[2] = R2; 
//assign ry_mux[3] = R3; 
//assign ry_mux[4] = R4; 
//assign ry_mux[5] = R5; 
//assign ry_mux[6] = R6; 
//assign ry_mux[7] = R7;

// IMM MUX
wire [7:0]imm_mux;
assign imm_mux = imm_op ? imm : r_mux[ry_op];


// ALU MUX
wire [7:0]alu_mux[3:0];

assign alu_mux[0] = r_mux[rx_op] & imm_mux;
assign alu_mux[1] = r_mux[rx_op] + imm_mux;
assign alu_mux[2] = r_mux[rx_op] == 0;
assign alu_mux[3] = imm_mux;

assign alu_res = alu_mux[alu_op];

// JUMP CONDITION
wire cmp_res;
assign cmp_res = alu_mux[2];
reg jump_reg = 0;
always @(*) 
begin
    case(pc_op)
        // jump
        1 : jump_reg = 1;
        
        // jnz
        2 : jump_reg = cmp_res ? 0 : 1;

        // jz
        3 : jump_reg = cmp_res ? 1 : 0;

        // no jump
        default : jump_reg = 0;
   endcase  
end
assign jump_flag = jump_reg;

endmodule
