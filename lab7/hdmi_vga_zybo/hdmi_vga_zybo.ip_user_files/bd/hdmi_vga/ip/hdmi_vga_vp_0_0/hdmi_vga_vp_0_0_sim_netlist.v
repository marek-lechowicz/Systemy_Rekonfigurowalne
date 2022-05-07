// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (lin64) Build 3367213 Tue Oct 19 02:47:39 MDT 2021
// Date        : Mon Apr  4 14:41:03 2022
// Host        : lsriw-koscielec running 64-bit Ubuntu 20.04.4 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/lsriw/SR/LechowiczMarek/hdmi_vga_zybo/hdmi_vga_zybo.gen/sources_1/bd/hdmi_vga/ip/hdmi_vga_vp_0_0/hdmi_vga_vp_0_0_sim_netlist.v
// Design      : hdmi_vga_vp_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "hdmi_vga_vp_0_0,vp,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "vp,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module hdmi_vga_vp_0_0
   (clk,
    de_in,
    h_sync_in,
    v_sync_in,
    pixel_in,
    de_out,
    h_sync_out,
    v_sync_out,
    pixel_out);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN hdmi_vga_dvi2rgb_0_0_PixelClk, INSERT_VIP 0" *) input clk;
  input de_in;
  input h_sync_in;
  input v_sync_in;
  input [23:0]pixel_in;
  output de_out;
  output h_sync_out;
  output v_sync_out;
  output [23:0]pixel_out;

  wire clk;
  wire de_in;
  wire de_out;
  wire h_sync_in;
  wire h_sync_out;
  wire [23:0]pixel_in;
  wire [23:0]pixel_out;
  wire v_sync_in;
  wire v_sync_out;

  hdmi_vga_vp_0_0_vp inst
       (.clk(clk),
        .de_in(de_in),
        .de_out(de_out),
        .h_sync_in(h_sync_in),
        .h_sync_out(h_sync_out),
        .pixel_in({pixel_in[23],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,pixel_in[15],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,pixel_in[7],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .pixel_out(pixel_out),
        .v_sync_in(v_sync_in),
        .v_sync_out(v_sync_out));
endmodule

(* CHECK_LICENSE_TYPE = "dist_mem_gen_0,dist_mem_gen_v8_0_13,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "dist_mem_gen_0" *) 
(* X_CORE_INFO = "dist_mem_gen_v8_0_13,Vivado 2021.2" *) 
module hdmi_vga_vp_0_0_dist_mem_gen_0
   (a,
    clk,
    qspo);
  input [7:0]a;
  input clk;
  output [7:0]qspo;

  wire [7:0]a;
  wire clk;
  wire [7:0]qspo;
  wire [7:0]NLW_U0_dpo_UNCONNECTED;
  wire [7:0]NLW_U0_qdpo_UNCONNECTED;
  wire [7:0]NLW_U0_spo_UNCONNECTED;

  (* C_FAMILY = "zynq" *) 
  (* C_HAS_D = "0" *) 
  (* C_HAS_DPO = "0" *) 
  (* C_HAS_DPRA = "0" *) 
  (* C_HAS_I_CE = "0" *) 
  (* C_HAS_QDPO = "0" *) 
  (* C_HAS_QDPO_CE = "0" *) 
  (* C_HAS_QDPO_CLK = "0" *) 
  (* C_HAS_QDPO_RST = "0" *) 
  (* C_HAS_QDPO_SRST = "0" *) 
  (* C_HAS_WE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_PIPELINE_STAGES = "0" *) 
  (* C_QCE_JOINED = "0" *) 
  (* C_QUALIFY_WE = "0" *) 
  (* C_REG_DPRA_INPUT = "0" *) 
  (* c_addr_width = "8" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "256" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_clk = "1" *) 
  (* c_has_qspo = "1" *) 
  (* c_has_qspo_ce = "0" *) 
  (* c_has_qspo_rst = "0" *) 
  (* c_has_qspo_srst = "0" *) 
  (* c_has_spo = "0" *) 
  (* c_mem_init_file = "dist_mem_gen_0.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "8" *) 
  (* is_du_within_envelope = "true" *) 
  hdmi_vga_vp_0_0_dist_mem_gen_v8_0_13 U0
       (.a({a[7],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clk(clk),
        .d({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dpo(NLW_U0_dpo_UNCONNECTED[7:0]),
        .dpra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .i_ce(1'b1),
        .qdpo(NLW_U0_qdpo_UNCONNECTED[7:0]),
        .qdpo_ce(1'b1),
        .qdpo_clk(1'b0),
        .qdpo_rst(1'b0),
        .qdpo_srst(1'b0),
        .qspo(qspo),
        .qspo_ce(1'b1),
        .qspo_rst(1'b0),
        .qspo_srst(1'b0),
        .spo(NLW_U0_spo_UNCONNECTED[7:0]),
        .we(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "dist_mem_gen_0,dist_mem_gen_v8_0_13,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "dist_mem_gen_0" *) 
(* X_CORE_INFO = "dist_mem_gen_v8_0_13,Vivado 2021.2" *) 
module hdmi_vga_vp_0_0_dist_mem_gen_0__1
   (a,
    clk,
    qspo);
  input [7:0]a;
  input clk;
  output [7:0]qspo;

  wire [7:0]a;
  wire clk;
  wire [7:0]qspo;
  wire [7:0]NLW_U0_dpo_UNCONNECTED;
  wire [7:0]NLW_U0_qdpo_UNCONNECTED;
  wire [7:0]NLW_U0_spo_UNCONNECTED;

  (* C_FAMILY = "zynq" *) 
  (* C_HAS_D = "0" *) 
  (* C_HAS_DPO = "0" *) 
  (* C_HAS_DPRA = "0" *) 
  (* C_HAS_I_CE = "0" *) 
  (* C_HAS_QDPO = "0" *) 
  (* C_HAS_QDPO_CE = "0" *) 
  (* C_HAS_QDPO_CLK = "0" *) 
  (* C_HAS_QDPO_RST = "0" *) 
  (* C_HAS_QDPO_SRST = "0" *) 
  (* C_HAS_WE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_PIPELINE_STAGES = "0" *) 
  (* C_QCE_JOINED = "0" *) 
  (* C_QUALIFY_WE = "0" *) 
  (* C_REG_DPRA_INPUT = "0" *) 
  (* c_addr_width = "8" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "256" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_clk = "1" *) 
  (* c_has_qspo = "1" *) 
  (* c_has_qspo_ce = "0" *) 
  (* c_has_qspo_rst = "0" *) 
  (* c_has_qspo_srst = "0" *) 
  (* c_has_spo = "0" *) 
  (* c_mem_init_file = "dist_mem_gen_0.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "8" *) 
  (* is_du_within_envelope = "true" *) 
  hdmi_vga_vp_0_0_dist_mem_gen_v8_0_13__1 U0
       (.a({a[7],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clk(clk),
        .d({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dpo(NLW_U0_dpo_UNCONNECTED[7:0]),
        .dpra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .i_ce(1'b1),
        .qdpo(NLW_U0_qdpo_UNCONNECTED[7:0]),
        .qdpo_ce(1'b1),
        .qdpo_clk(1'b0),
        .qdpo_rst(1'b0),
        .qdpo_srst(1'b0),
        .qspo(qspo),
        .qspo_ce(1'b1),
        .qspo_rst(1'b0),
        .qspo_srst(1'b0),
        .spo(NLW_U0_spo_UNCONNECTED[7:0]),
        .we(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "dist_mem_gen_0,dist_mem_gen_v8_0_13,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "dist_mem_gen_0" *) 
(* X_CORE_INFO = "dist_mem_gen_v8_0_13,Vivado 2021.2" *) 
module hdmi_vga_vp_0_0_dist_mem_gen_0__2
   (a,
    clk,
    qspo);
  input [7:0]a;
  input clk;
  output [7:0]qspo;

  wire [7:0]a;
  wire clk;
  wire [7:0]qspo;
  wire [7:0]NLW_U0_dpo_UNCONNECTED;
  wire [7:0]NLW_U0_qdpo_UNCONNECTED;
  wire [7:0]NLW_U0_spo_UNCONNECTED;

  (* C_FAMILY = "zynq" *) 
  (* C_HAS_D = "0" *) 
  (* C_HAS_DPO = "0" *) 
  (* C_HAS_DPRA = "0" *) 
  (* C_HAS_I_CE = "0" *) 
  (* C_HAS_QDPO = "0" *) 
  (* C_HAS_QDPO_CE = "0" *) 
  (* C_HAS_QDPO_CLK = "0" *) 
  (* C_HAS_QDPO_RST = "0" *) 
  (* C_HAS_QDPO_SRST = "0" *) 
  (* C_HAS_WE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_PIPELINE_STAGES = "0" *) 
  (* C_QCE_JOINED = "0" *) 
  (* C_QUALIFY_WE = "0" *) 
  (* C_REG_DPRA_INPUT = "0" *) 
  (* c_addr_width = "8" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "256" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_clk = "1" *) 
  (* c_has_qspo = "1" *) 
  (* c_has_qspo_ce = "0" *) 
  (* c_has_qspo_rst = "0" *) 
  (* c_has_qspo_srst = "0" *) 
  (* c_has_spo = "0" *) 
  (* c_mem_init_file = "dist_mem_gen_0.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "8" *) 
  (* is_du_within_envelope = "true" *) 
  hdmi_vga_vp_0_0_dist_mem_gen_v8_0_13__2 U0
       (.a({a[7],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clk(clk),
        .d({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dpo(NLW_U0_dpo_UNCONNECTED[7:0]),
        .dpra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .i_ce(1'b1),
        .qdpo(NLW_U0_qdpo_UNCONNECTED[7:0]),
        .qdpo_ce(1'b1),
        .qdpo_clk(1'b0),
        .qdpo_rst(1'b0),
        .qdpo_srst(1'b0),
        .qspo(qspo),
        .qspo_ce(1'b1),
        .qspo_rst(1'b0),
        .qspo_srst(1'b0),
        .spo(NLW_U0_spo_UNCONNECTED[7:0]),
        .we(1'b0));
endmodule

(* ORIG_REF_NAME = "vp" *) 
module hdmi_vga_vp_0_0_vp
   (clk,
    de_in,
    h_sync_in,
    v_sync_in,
    pixel_in,
    de_out,
    h_sync_out,
    v_sync_out,
    pixel_out);
  input clk;
  input de_in;
  input h_sync_in;
  input v_sync_in;
  input [23:0]pixel_in;
  output de_out;
  output h_sync_out;
  output v_sync_out;
  output [23:0]pixel_out;

  wire [7:0]b;
  wire clk;
  wire de_in;
  wire de_out;
  wire [7:0]g;
  wire h_sync_in;
  wire h_sync_out;
  wire [23:0]pixel_in;
  wire [7:0]\^pixel_out ;
  wire [7:0]r;
  wire v_sync_in;
  wire v_sync_out;

  assign pixel_out[23:16] = \^pixel_out [7:0];
  assign pixel_out[15:8] = \^pixel_out [7:0];
  assign pixel_out[7:0] = \^pixel_out [7:0];
  (* CHECK_LICENSE_TYPE = "dist_mem_gen_0,dist_mem_gen_v8_0_13,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "dist_mem_gen_v8_0_13,Vivado 2021.2" *) 
  hdmi_vga_vp_0_0_dist_mem_gen_0 blue
       (.a({pixel_in[7],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clk(clk),
        .qspo(b));
  (* CHECK_LICENSE_TYPE = "dist_mem_gen_0,dist_mem_gen_v8_0_13,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "dist_mem_gen_v8_0_13,Vivado 2021.2" *) 
  hdmi_vga_vp_0_0_dist_mem_gen_0__2 green
       (.a({pixel_in[15],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clk(clk),
        .qspo(g));
  LUT3 #(
    .INIT(8'h80)) 
    \pixel_out[0]_INST_0 
       (.I0(r[0]),
        .I1(g[0]),
        .I2(b[0]),
        .O(\^pixel_out [0]));
  LUT3 #(
    .INIT(8'h80)) 
    \pixel_out[1]_INST_0 
       (.I0(r[1]),
        .I1(g[1]),
        .I2(b[1]),
        .O(\^pixel_out [1]));
  LUT3 #(
    .INIT(8'h80)) 
    \pixel_out[2]_INST_0 
       (.I0(r[2]),
        .I1(g[2]),
        .I2(b[2]),
        .O(\^pixel_out [2]));
  LUT3 #(
    .INIT(8'h80)) 
    \pixel_out[3]_INST_0 
       (.I0(r[3]),
        .I1(g[3]),
        .I2(b[3]),
        .O(\^pixel_out [3]));
  LUT3 #(
    .INIT(8'h80)) 
    \pixel_out[4]_INST_0 
       (.I0(r[4]),
        .I1(g[4]),
        .I2(b[4]),
        .O(\^pixel_out [4]));
  LUT3 #(
    .INIT(8'h80)) 
    \pixel_out[5]_INST_0 
       (.I0(r[5]),
        .I1(g[5]),
        .I2(b[5]),
        .O(\^pixel_out [5]));
  LUT3 #(
    .INIT(8'h80)) 
    \pixel_out[6]_INST_0 
       (.I0(r[6]),
        .I1(g[6]),
        .I2(b[6]),
        .O(\^pixel_out [6]));
  LUT3 #(
    .INIT(8'h80)) 
    \pixel_out[7]_INST_0 
       (.I0(r[7]),
        .I1(g[7]),
        .I2(b[7]),
        .O(\^pixel_out [7]));
  FDRE #(
    .INIT(1'b0)) 
    r_de_reg
       (.C(clk),
        .CE(1'b1),
        .D(de_in),
        .Q(de_out),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    r_hsync_reg
       (.C(clk),
        .CE(1'b1),
        .D(h_sync_in),
        .Q(h_sync_out),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    r_vsync_reg
       (.C(clk),
        .CE(1'b1),
        .D(v_sync_in),
        .Q(v_sync_out),
        .R(1'b0));
  (* CHECK_LICENSE_TYPE = "dist_mem_gen_0,dist_mem_gen_v8_0_13,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "dist_mem_gen_v8_0_13,Vivado 2021.2" *) 
  hdmi_vga_vp_0_0_dist_mem_gen_0__1 red
       (.a({pixel_in[23],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clk(clk),
        .qspo(r));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2021.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
qBHgXmwbTbZKEU9tcjZbsi+ExctvD8XefVx14BkxLFOTaColWRgtKU9vhojRxOADVyuCsE7IUw5/
fIBh9Lwwg/1gRLE7njxHZhWAz9S1sVJTpj4NzEQ/HyJYMIoxPpczRyPcn1WxmVNQqNuYI1QUkQdA
njnTdD+zeIXLmFmD1F8=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
V/TizgGPju21MuRFF7y/ABvr1JqliOqk4fYco5uCOBoyUST+UXZx+hvy+kbS/LIOoofVkSPNsgIB
cZoZuq7YCpk/jDm/+3eTRWDEB56vO8JkeH1jwR7EzYU3QoipBAujdnlLacwL/Qy/9BMtpw8ZC+MO
wBnu3Kj0Q1dJVGnfxGEY6YDPJ+d21AYrk0MUpKHc8NVxv4Hojk39AhtxcEVXw2v2A/fQ9jZC/Ndf
05gPeW4R8LQP/EGbOdtsgq9I5dfdsNv7iKW511rAce2zY8b2yC3vfsAK+YvJlJhR9xErRgfrNVjL
Wf/LCVNpz2k1nBpoU73eFFZpZpBgcK2RDNk23w==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
Bq6b1vbyY3ChcNU6TEnpKgFXql2W7SCpYB5BjNQXc3pXJDMmVkEfYRRu3dus6SDMFXRHG0YcdGWS
/wS2NHW3Y4jbYKRazEyz7v6YOZcyrun1KL6tR+AG/wFDOveXfxNNB+zhBzCpD4rjZneOXH/S238v
1RhzzAtXry9bFvLFEvM=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
bYFsVmVVlPDgpJA7LNUGgEzYGUdTNv5Vsc3Jwzl3M7dMROVIX3hQvamUB9EXDcek0Zh/sGPCLhKi
ldQUStkE/1cexALf6/IyDRsZwk6TfIOli5xAX33R98gH53kMGqm4LeMSjvxdw1HFasq3DFQf9MFS
2Vd3MBk2RQ7oHEiynkyQ6u6rVzyv/fEvYXD4vddz2P59pyQWGFNkNK2IO+xY995zx5+zEWsxRbhY
BiKHBy3THjpQOfIu9GAuI55cn3CQjjpvKXcx+Y3heO9CKpqZLGfEqa24KfEbqGfiApu6kTIVexUg
dDBIIdD+N8LJltHRpZ+jbHfXPp+zcquX5mHHjw==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Qj/0qDRoIRfY71MSM/IDZuivT67/prQAAFtf0lEbUPKKco5uVYjUx2y9eBkAfFGhs2fZalRebtNk
xUbSGT68uQ1coh2Q6nhS4cdo4YPsspTH1Nhu4RIhtPgRxdUttXHYX/Gr97N9TcXoMsfDghFW64X1
k5hEWEfn83fPzGIjm+7kdnV/4img9Fa3ZxxYUrgr5ny+/n9TADBfPj0nanLXP9IfpXIXFMO4cZ0z
Bn1eYo5PYUkIMm2NtSetwGM6Rot106wWg5O8rFVPs19cOE8+1EqXo7dNBHsY+L8Kc+GyZSZKYJeV
JveQ0goTcw48qT7c20RAD9/7ios9uAXp0PTvpQ==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_01", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
n4eN8OcgE2ytgAerPG7drDMcMy/2Ng9XyKzdLoueXaLeh19zquDnQa2TeOOi0kQM7hGEW4N0KSLe
m6/JDweeF+Zh9xzzoNG/7KoO99Lq3PLQiMZJ59hyawaj7oI6PxjJXrmtNuERK3VaiwAJCkdIROIA
KQWVzBm/UM8v21JbncRVWz79jVq9PoB0JyDeHd8yQSMkqhlQuqJk6w0/g6hvk6v0eZ8cm+YQPd0g
lcExsPMEJVUIstZmgw7cO9bw9rbVgiwyICyHMF9e9m+Fe/Erm8j76lm7U0ARiW5L4G85A2pA7Npy
R4KxewsytXQLOLLLVKSJgeQsFsNGQkjyZbzRJw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Xr27ZXCB8OnsIkHZpOeCueAdq2OspASj7YxAKEG4q8NqrecPF23quvvBjuwcB49ClOEqtHMTy8Wx
weKE0jw+n98eLI9Twla9KkITonZCHdMyBRODorH0IaSSb4J6rlebTz4yIeDkU+T39FfS19iVrJv9
YqXU3m1SGEsOT1DI4s/uVoxGxOXgwU9vp+nGCLp4cWSDJ5NmNma3Bkvy1AofNpsy04s51ATfy536
dpOLpy/2AJscmf6UromXJmy3AjFYU5O9tgB+VG+ew3ZTMKUxBUQgIg6qI3jmIkWZ3kN/k2X52CIU
cKg6JWkdfO6Yk9nM2sROGf/SLG8ybirlacy0SQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
R2nz22UK9YsaRdZIY3kGldutQifE5DDy7NbJzgHH9NuMVkNCseU6780lVUn1OPAvaNVfCBMh5aZB
Qa0UQVeAStJarB7+LT6a3OM60oJ6FEegSw1JKYWlpr0J4bm0S8AP9vR86sm2qfGICS2ZYl4qJmT8
m4T3EkhhzBehr+YTSE5DVzXiDX1G5ichGCmCZeSTKbpaMUP4CxdLB3GXI3i/Q8iml9J42mVCnpUw
iemH4c94zF6h8A9D4QXZyzCcG7ls+jKtBjHptjiIu8+V0cg9S7zgQsphkLKIetlWBVuL7zqnpbWe
8s/b5fnpCatZemVgKkFuy8UKlkzOt0yBn4MFWqFhLaoZWztlyHiXcUuSgmaIK7C0o6rpozCRxgkr
/krI39PGhNLvh9r+dLgiXtDNHEPG7Rc1kGWMV4Tv/wTcuizsdwyK5ULiX9zDkm9Wp8wc2FmonXXs
zUMW2MTsj6qNgl3ly6aR71kz80w3HEm6vpYE0PgIioLUHtXSJrNI0YZH

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
KxbkAZO3A4DCLBukfrGMdxDyiqe7FeV3hRi5vLrwE66pgRsrzhpdsdVNVm9GBFGyirgfJc8Msa9K
Y4YDSFDYTsg59E8GFTF+GyDnevyA+S2gpVNFB0n2xfXaYhsh3iGMlmbrfQJILt4u+8Vuch+DunTO
8I4THbi625TC6yg0oe4r3JPCuc0C+w0RF2tsnPzM8RExC1kOIqKZaY9q1/wcBS5yGvCu13nNJIh8
IjjeDlgUK3GKB5FLzKJjUN79rMWT/qzH5OvgP7qaduyP5OfGm9E21O9eYtZEDGyGoM6ob08/TjSI
IIIPgVDQr6hOVM58Dogadky8yVeXSxHRau5RRA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10112)
`pragma protect data_block
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
sas/SF0dbXmgylJIVR6OS97clC8F4dU=
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
