// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Sun Mar 27 03:01:13 2022
// Host        : DESKTOP-948FMA1 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/studia_zadania/SR/Systemy_Rekonfigurowalne/lab4/lab4.gen/sources_1/ip/c_addsub_7/c_addsub_7_stub.v
// Design      : c_addsub_7
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7k70tfbv676-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "c_addsub_v12_0_14,Vivado 2021.2" *)
module c_addsub_7(A, B, CLK, CE, S)
/* synthesis syn_black_box black_box_pad_pin="A[25:0],B[25:0],CLK,CE,S[26:0]" */;
  input [25:0]A;
  input [25:0]B;
  input CLK;
  input CE;
  output [26:0]S;
endmodule
