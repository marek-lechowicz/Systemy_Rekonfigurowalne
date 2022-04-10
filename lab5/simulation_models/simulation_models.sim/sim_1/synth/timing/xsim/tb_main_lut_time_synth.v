// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Sun Apr 10 22:10:30 2022
// Host        : DESKTOP-948FMA1 running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               D:/studia_zadania/SR/Systemy_Rekonfigurowalne/lab5/simulation_models/simulation_models.sim/sim_1/synth/timing/xsim/tb_main_lut_time_synth.v
// Design      : main_lut
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2021.2" *) 
module blk_mem_gen_0
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [7:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [7:0]douta;

  wire [7:0]addra;
  wire clka;
  wire [7:0]douta;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [7:0]NLW_U0_doutb_UNCONNECTED;
  wire [7:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "8" *) 
  (* C_ADDRB_WIDTH = "8" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.3768 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_0.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "256" *) 
  (* C_READ_DEPTH_B = "256" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "8" *) 
  (* C_READ_WIDTH_B = "8" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "256" *) 
  (* C_WRITE_DEPTH_B = "256" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "8" *) 
  (* C_WRITE_WIDTH_B = "8" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[7:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[7:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[7:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[7:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(1'b0),
        .web(1'b0));
endmodule

(* NotValidForBitStream *)
module main_lut
   (clk,
    addra,
    douta);
  input clk;
  input [7:0]addra;
  output [7:0]douta;

  wire [7:0]addra;
  wire [7:0]addra_IBUF;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire [7:0]douta;
  wire [7:0]douta_OBUF;

initial begin
 $sdf_annotate("tb_main_lut_time_synth.sdf",,,,"tool_control");
end
  (* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2021.2" *) 
  blk_mem_gen_0 LUT
       (.addra(addra_IBUF),
        .clka(clk_IBUF_BUFG),
        .douta(douta_OBUF));
  IBUF \addra_IBUF[0]_inst 
       (.I(addra[0]),
        .O(addra_IBUF[0]));
  IBUF \addra_IBUF[1]_inst 
       (.I(addra[1]),
        .O(addra_IBUF[1]));
  IBUF \addra_IBUF[2]_inst 
       (.I(addra[2]),
        .O(addra_IBUF[2]));
  IBUF \addra_IBUF[3]_inst 
       (.I(addra[3]),
        .O(addra_IBUF[3]));
  IBUF \addra_IBUF[4]_inst 
       (.I(addra[4]),
        .O(addra_IBUF[4]));
  IBUF \addra_IBUF[5]_inst 
       (.I(addra[5]),
        .O(addra_IBUF[5]));
  IBUF \addra_IBUF[6]_inst 
       (.I(addra[6]),
        .O(addra_IBUF[6]));
  IBUF \addra_IBUF[7]_inst 
       (.I(addra[7]),
        .O(addra_IBUF[7]));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  OBUF \douta_OBUF[0]_inst 
       (.I(douta_OBUF[0]),
        .O(douta[0]));
  OBUF \douta_OBUF[1]_inst 
       (.I(douta_OBUF[1]),
        .O(douta[1]));
  OBUF \douta_OBUF[2]_inst 
       (.I(douta_OBUF[2]),
        .O(douta[2]));
  OBUF \douta_OBUF[3]_inst 
       (.I(douta_OBUF[3]),
        .O(douta[3]));
  OBUF \douta_OBUF[4]_inst 
       (.I(douta_OBUF[4]),
        .O(douta[4]));
  OBUF \douta_OBUF[5]_inst 
       (.I(douta_OBUF[5]),
        .O(douta[5]));
  OBUF \douta_OBUF[6]_inst 
       (.I(douta_OBUF[6]),
        .O(douta[6]));
  OBUF \douta_OBUF[7]_inst 
       (.I(douta_OBUF[7]),
        .O(douta[7]));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2021.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
oESHD2Q5NORrmTVTCApB+YFZJwjA1ezq7U6VZh96by+ofPCvSFp06AIoCLvB4BhPvxfob6kIkBpR
xVCOLM7HsDk7nO1JVWiYIJ6okoWTA8hAlPj3sdGuMwRlZNSBKn/c6F+CW5Jl37TEGotkhycSB3Bg
B/uu1THUZwIG87RPahE=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
RovEhaqHrFqzjckk+DIWG8LQeqg2Y/nACQDyXKKtSav7YHlgpKmgHZnsxwwNpqrqVRGyjTecSQ+e
6Mr/Pi9au3AgJVPL6VOgwNVE0yj2LpA4LPyWzxLN3+DiSDmsaCBNCBlVQi2MRKUabou8nLaXldbL
+7pv4pYhQdcyjDzuC2dx3HmzADqstdEiyXeU3ktJ29CDLDmGwDWdmsrl90s4YQSfBV2nj4/Vut3L
p/8dzphf1htPaNMujMxxgp3z4JzUEDJJokDL+gNutEEHiaWpI3URIA5v22vJu+NPD+eEraSioHfL
DPKAajZTwK5FHnonu4O2D0co8GWqWW5cUqZz9A==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
jBQ6Th9yy7jtKQD1h235YLT6qO6XiBaBKGJrV1Z8H9M9ePJ9R/fA8E1okt4LyBvoWjR7tmCbIg7A
0/vuKOogkLtDE/BtTlp4z1iurO8rQrAcdZy/e+7GATawyJxFY7kZhnXASu9zB8TiOBELSlapkpxe
WuAzXLde9FBMBkq4RSc=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
eucSNV2Zbm4zYc2tIGRlGmlVM8+WHY1NHe9drZdgDhGPOHz8PTqHapfnZ1kWuTLtPBLSMvcXNScn
UTvpULofBV6qD7WHLPg7UJcjpZVDL69lk88chgqrlc/RqaJXKNVv+Ubku53ZLU20uZK71bNymjSM
855RVWw5lvTHTCNC2MYIS94Fmrzuq8i0+tFh5qBKkHK2BC+fD7xVyyfuh4mZR2yr/hRs/emoI79E
IKoJnLiglVp6RXTsXFzZW4pIthbjWSuZlOQvoYkS2RMj8a0r9lyariphRQunoudc0bLO4Phk578c
40gusaaS/MI7idMT7k1Di96kvu5mHi23loRcZQ==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
E/syLaRG2Ss/xTTkuAkOKXzm53+rCptYO2DkVukWhvlLmEB2daHCPrXt4gKeuG+0hIGWedSwCiLJ
7KNtEAiTumJ/j+3p7s3oXN9ftCSRolXoACsCclEAmwYjVM0ubCXUx6JNFOGt0yDl2Jsd5+W10mSJ
bYEKvRKi7koXM/eYJqbhTrtsrHDwRJEY0JVUPh8EOkLLqaIKbnjb6ENEY6qZOamp5PaWsSS30gJM
N6fB8D1AmGKnFbfY+d5TexS55Z92aYcAHNX2XwHsKnm45az1vHeZ0rTEU/oONIaSZfikRni1iDBg
x2GOue6sLiwxTEHaVkTJsOVR4mx0VsfFxavwRg==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_01", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
dSHHpkQiOEzzKs4D71WVyDXLpkKuR9h9h3pBLtnCq2bXiwE/eQHmk5HeQb+qREg0Yv193OukqaQz
RZyuF5GQcqOpqFHMxO62HQ2pdjdpMT5CC7gHvmgiw9qBkJJrXpihIHER4X7OF2iNUfeqxJ8eiSz3
C0V20NlIwKG7Mxg8MVj++xmb32KMUqL7ptikkym20vVdhecVMNvpPoXp8uvaGT7991enWP9HGKUC
9kLY2DEYwRGE71UJJLGWo4n49R50ExFRj91xWnYfvp7uJsMNwnBp5l3GTZiMELX2RkRVSPOHr7l1
n2p5Vq7Uee2drny1IxZ/4c0hYY6y3QWSEqpESw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
HUtfqZ9dh5oZTOAt9a0ebo+wQbzg3izFQ0kVqZN81S4cBjQEF53WUiVlTKBDVjvLNUby4Se9WZjj
j86TQzuGJxLPDTohmbytErsg5JrlXHbHGwR4zGNGTbBs12X7PkxtS8wVCp+7b1rX6pOGOPqm6FoG
g6rZY/bTzVfGYF2CAOhjJUqUOXEAKnZRehspRyiBI28/ZZPSAUD/abKprW8PWCxMx2zPWztZz4No
R96jgvHezNzB1Ta8W7uRBFTMp+XVSToxTp2jzSXJZ0V5xJl+gdVjAMmf6+te2vqrK2wDWdMxk3Sf
iyLI4d0s25vCybcY2fZWacq5iO9pSlSaOQWgCA==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
vYYu2Kvhv3RZi0pFbjRTQ/BBwfilCrGpkMls+Dz6HBGTZvSaC/anWgymoDS0XnoSENGG3Pz3EBF0
19OqLbyna95IHFe2bA7f8RgU9SEUffZ8eXGigfOjAWpZCN07Q77RkhGUKal7okWe3Q6xHtZy83l2
kW8ma3kOYL7GzQjtpbP3lINHLMqpGEo0dzbOHiJ5r6W5U6DsILGsoLQOXcw+MwrevvNRB0KkSklj
QnL8K2AK8PIsJGM6F8dj5KwRYhSBYNb1opuVpiJWlbHgADoeM+dhiRxBLmnaDE8PWs1ReY6uMzzH
SvvO6UEyxQtvS/Smm/uogr1eUFedUaBHPMEXnYlTAv/SKrh942GeknsqfrjGkZxWTN2NEnvpRUwT
fS0pyd/Err0s94b0srmcTYyxZfJGRUct2T8MCphZFaScAlhn655pxW9RaHMfcvDJUHpW8Qa+KhRt
9CWYScPIH6YNDByLQbhKL5BTpAYMNYPF2W7vM2ZzDob2NB7m6GGeKRr3

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QSNmIeTT4pBji+CTjknWXN6sH9Wff8+t8KF+AC3fIoIw08jtLtShcB9ZGeEKG02RGCO4lNIUf5YB
2TVYk6EJ5XyCav12qDhc60n56UVrnpfo7drorY0NmOypuxECgO43h6SDWp9W7px3r4CJnQ4+X2Mj
943GdP30WfL5kbWHZJC1Dz9cBIqRa1EbNXvvAqBvRPS2+aXBXAPOC4rNVZGeIUspn/33IW3yJLSp
Jm5GIct87ZuSoz8+DXhUvsTj4hq8lgirVhfz1qhHm8SfODcE91FGUPw3vbpGWXsBX73t2zxFC1Hz
/6m4YqQJVxd+H5iGE4kbHxHyHnH7FIerqc8Phw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
UhfxKxECbuHK/o9ZExa2zP/MIPmFXuDNZwgpiawuBmPeRI1nJsYB7vzbBGMPKny4yIHLT8mHrQRc
fs05atkjIAbLea4+WNoCdCeg7/0PzuodM1ol3it6BHQ6Yzq4mnZbzlk8Xtwmk8ACAbzOr2SYxYWX
ueuUlimUSRusIe4+NiPvzbfHMAOVPjdmSY7zaSyeJuhdAR+fUGeHy5B23Xe2X6cDPeJ75IqcBeul
ox3dTXi3L8r/s1bTKX3FhxRyPZuh/xCWuEajsF2fEYdwWHKtLX6IQniLBJ5ZnVSS8D7IYPsvV4t0
9rWJqto5O1n3rAM44OvKvc9pOYXJupuv7g3gWg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
fmo66vhS7nigYtLDMjdj7hgUnDG/fnO+cIaY/3qHrcwT7u/paj5enLuWHovegu9O9WRq3pPNnjuN
6vZRpuCgz5p4VAV7dVg9fuzg99BAjThp1Q/+HIPfdQ2LM14ZpTh4FXxthHGkTyS5PJArvZ3/UMpW
zwfdYd5+k2/emJ4/nuqoJHQG8k+O5EjSprLTvNZ/wrE1cT/fW/Lu2pxI4msHqVVYAXz7sJ13cQ+C
7tKxCV8vTyf0rpStdE+kZXg+jrc7vFKuPJO0U9axMsC0nXyeYx2jzfAHptGWKvfQaPg/Eo9mgLyN
qSJfFS6aIycuxNmg7L82WK401aWhnUn7GNrudg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19456)
`pragma protect data_block
XGaRZ0v7ylByhiEY4omqC6VA9jPMGRdIc5FFM6EZbynDUNCD5zNtKpdbqIqtwJlofNxriE+0mnr0
PKRqscetf4+bW8BUs5XkNlpk8MlYY62uI+eq3sWGUccOk0SNQ23P08AOr5w3Ip7fQJDO9t/UFpN3
ba+MEc1bTFDT2Mq+lrCRzGC7pe3Dy5KT53b53V/+EcPHL0n37NCY/JgFCmIYaksHO3b56dca1hrQ
ogtoglcE3PGmoBi6UYQCibTVLwb3xmZ+yzW6aH4jyoaohOO+nD7M56eRRNwK84T1fn/OIkd+X9jy
4z/Uc89/4yj6WfsFXiaxIfDP34HfkR1USkOsjjbeqUQFBZAtyjn6iVTbU0bQ7uMePgPeFfbE40e+
osLmA53eyGaH/d8Zt4y3xSqFJwa6sWQXcy680Vq2ldPesvKYeGIjF9h35NheRsj6tN95mfm87uht
50iqXpHD4DYdfbIcHmeno1FPFmPd00jUBJHUiowcZRcCSD7+sWWLS9hOHM5CT6L45FKZKzzWm6gX
H2Db9HXXFqwxCp2mT2Cwrt6XMNrsueNmsnbc/EH9fhzHS7Rfx4Bj799r7FFKDvuO1Z0RRBlYa2xT
LRC0jPxcv8hUzMen674w5AoInq0DRrQEwPPKeHuDR4ly8mU3YOC/rPQRdJlBEKhQOdwXBoTmtiE5
nRLABBX+DIzotkJunwIt7XEpGuLyTj3VVRF68qzThh9QBFyHU8laCBbmKUFI5HVOM8AMERBaf39W
qfFsVIqzzc4AXeV6VcpsiiDTgQI1Np8tf7pfszYClIeU9uyIlzZChrrvJ0JvyR5MJNAwPI1HR8bG
3bQv4fc81An3GjQOIhEqxaN2Qn+k4591OSXj7ptK8d3Nrd2JP8rZ+VGxyxMBd6a/nLoOv00fX8cj
k/Olaf/kafU8fQ7NhbAWD4ADh9m8bkaIknzb9jKI02St526BexDmtaqiqarhm8Io9ngMPO0Z8cCm
clZSDJZm9Cvot0RdSdDZmRpQnhCTurzD4IzhW0lv5bcptaWOhPAb5f1rdU4WluYnYYASWQI7d8a8
F96HfrwDM46wXFF0P1E2sU8q3D2huOfQMMumiZudSOjFHCHzsuxTAsTuaWxDZTQlz2QskXRzV0Qw
q3XJWtgJNfIN7/4ZbGNq+BkSO7RI2Yggv1BMqCpcYanIDrN78v5daNq6RIFu5pS8Ypyh1vATUvTl
Zrt8gT4y+FOzF1jwJfRE+5GzBLZ/r7OQZGrPeyXsQxfu0V72HrvDZ6gqxM936snnimpk1fWGsOGo
qR2htC6be2NL5AxTKBkbWjfpeuGBSCBl39RnJViQtruFy1+WJD4miOwnSL+BymGxNq3gHggkMZVY
0xEAexow7xU3MTtcrLFDpPKwa4xUT5Ci0t0jFj/cva5TPGPHYRPVlbG7Gbc8LcbcuD8ifZLQ/Jr4
Kpd3joglGvrtftKzNAlBuKcK7rY6pQPTp3Cv3Ub6vT3+k+7CtZTHy0zRXR5c9DsC61SEUTH/1DUO
7V+HOW2thNjR/r44xYqKixqDqkA0E0443qDWjPxKiWg9GWGHXcI1hAji7cdIdOEr+e9l7oFet1fW
31nHEgSFkDFlJlQUOtYOT477nITV7Wgq21cfSfX87wiNU/ZsMIb1SH9qJUgK0RRgbcCpPUzC8pib
wNaVOi+zYjERq9IyzwOSSCrVvuuEVXdTZwU7Wyv+/SdYhd8CyYijuKqqg/GAT1u9KUsuR5N2madN
UAh9t1rkK3dVgpTUBXDmriXAKB+J6eJaK8h/r+Qub4DPwpK8jQtaL3/vpp4tHi+aCrZFkQ7+w9Aj
2v8kEPBFmWfK4VMam1H2/DW8xCXpP3pcYV/MpvupFGc0HsqY7l2MJ4vjSavHVsjVLO9i8yleRnsG
D4KdQDujnFtc0AuxYQoluENie6gwQ1tg/V7vyXLMcco7n428EQudLfiUE9WdayhvL1zUJWnOveki
hOoAoGvIXpBu7ht3YQCxh3YCKqftNAUwRaVWSnp10d5yg3e238A1OwgLNihsQyj+5kq6CpODlsL7
9RPZcY6zh3oQvy4Y+dmh2FU01TL9ObxzO4NbTXBWaNamY/V70pKJDsmdkvMi8/fdQmu7qwmFKeyj
3798eczb2IEZOtIP10UBtPWgVh86TZOEpnmeWrxBvtdar21v/fhnl17hkGLSdUlpF2bzxfTzP82y
Rka78B4tctkzO+8MlZbipqLnkEUBJrZyIrHEh1M7hZFfjDXpozgyEsXw/0iREs7R+byWZaEQFCR7
nvxyos/mjVreIzNDcj/9uXxev5HpKtgyfBoSBaKshUXBuCH2X435uyNKkM8Iq8mnWRMKefhopwR3
3yBQQPjJ6edpd7yJB5BCtr2GcjzSzWGIJsa+m/IcgvTt484JzC9X4wIhWiRlnmk+FpNGd8gPuWZD
19E2E8ipUtI5gw0ijMZLWYhm70jzDybdOsDLdGCD/N5G83XH+R0pcMqzCINk88DOw6xM/YguEkOF
xoq3koiFldgr4rwDcXEJh9C+YGVBAbCrGILuxBiDtj9bm8eJpfANgqY9d3xd9rO1VlSGhOJQxqF+
F/8tl1FcL/KcOfBFouhzm2g+sksvwozAwpFp+EXs/GaYa7KRdrbvubuHViTXX891BgHUS/zyudwO
23JcI4HCsOuRUXtvoJVNUJx55zixh+Xp0jHpoGVQ6W4vFkHsCUietzD4kUBJWpYUXnnBNQGnr00I
TiS6+Y/BshjlMY6GhEjHjyYuw3rQu/8q3/B/72CIiEWXBdt6SSu9eOfEldzlXdyDFsnBWv2iaWln
UXG7OTZTSk9O4+VcjDFRWKDeQwYiUky0c3hE36rpGaJHlWtjA2lFFFKeh7kO2QQvinhYvNu8jk+S
b+305r3VnaUqunIVaTzSWHXAn+LiQoOvHkFObcWewJBh26Z7W3d/LUzUdAWGdiDPQnCiGXwNb/gn
je97mjJc30IRPdxbouJoavlzdPfakwMGKtZ78qQAMplor3IlEaQc5IRHfA0IzRzLxP/LAYaKOFdB
/osRgAg9xFZsnpuSR+ELiGfoH/bmUAuobsnlECYHiAUShETksZe9BYvLltF9ihYNrhlSpX7CHIYg
R6VMSLPtizl2VHC+J50qi7KTcNmXwq8DX3jxfOiaiE5pHnvhqlwkKVBHWJqR93RBe0cP6YKvzxxr
ueEMFRFZ3+Ok8y+BNcnM1xIk/ibEueVOhXdDnkNQ90SLC2IBPNvNELSXoHfQiU8R49jnMTZNDWPr
+BSJ3IqWjRT57CKCxis63pBACJrPXPzUpR5wdcoTRxcP/LvIzztbCd57LkkucoIOSbOSBOM+KCLi
8t39ipyVS6Z6bCOoi5KrVb2WUvnwtNLe545BWLu7Lsq/rAWKu/S6nUBp2cFp/KJ7aSYP+PC244fb
0LwHL0cobEvLGuSxoHnY1v3/kqDC7v5lqOOjYuIExE8Xh8IQYBPJDlHUBEEO+p7hU+xEQncVNE8a
ETlfqICW/YRkndVQrvFJCDPXHBwCH/LBKKZauy60+nMgnrGDfwnPvX8iXrkrYGl60X7TLKVvJA5e
QM9EGgEcGDK/eVqGtBZSSe1wzkPeN+KArUaQsnFT/Ck8PBCl1d/MzkNaVjl/ySuxoDFJiPvTCWHp
7Us7uH0wr1feMyBIhI6JWpFCiIHWLftD/xHVZGaVADj18h4xivKoo+d1nBSBIokGWnto3YgCo865
2GuilxTbAEDoXGxz/HqBBzpHZR+D0WSQ9tj6x/OqA3Cb/fOq2sGwlYvGLQYSnkqLdLAlAxuSLUNO
xp6B+ri9Uc8imWy4dM8Z5VKMpwfs3YPKtOUP85ZNc244xUtmC7+GBELIo92ZYbuQFsmCGxmx3w3F
Y/lFv/Aix+kZxnuYB1+5bHtPcqImaNi6fhJ3tA2i9LqOs75oZNo60nNc8ReEmKNYNlBQZfchmOLT
03b0+ccTCOReVlE97L8WujUrLVZzrWdM2mbCMEPLBphTe8YCbh8bf5mfLYWBv5x/Bav/vvpleM4a
MXp4fETweJX+KpBGqyYVzHQ1Tp58kIXcJ7xhoFETTCLTJHD7pAMN2mw5tbnpqC0h7TFC5pe2b8+O
BK7ognqP2uyj05IuQMyJGf59fxaAWrAWvK7OTse1quRP9HE28MrDqFwyCZm4GkusqFeAduLliuOD
klyab3kNjbSEpP94jVpyon4358yvQrPjktZStSsmyRHK93EYZ6A+KqE89ueDx16soVSxSUyB8WZD
E0SfBaYKkv1VXpfXncB7Pd1e+7ob5yc1t6Mbt0wiJGCKJYYY+6JTjD3odxaVA11TW2GYHGWmubHw
rzwD1lt2LsE7i5zvGk7iig/7Ouu2CpfYzD/uPXYpLIdEtohWfmJMd4M2fWGf1iq8y5+ELw+maWtw
dPTr2IyPz4SylIsYLPo/Px7QUpt4su1hiGp+7B10iroimwo82KrGbdfwaFDhKK9tXSc3CB2d2Tlj
xW1dN74muC5PE23XC6p/DU8ZaRFcoL6z6LyQSIN1t9zOtt0s8hjP6UwCJMDyB6CYiatXuBiejqbj
9i+C/z1mciIklYoK7roHnLW43G2wKpRiGGvRUDIKPOi+DI6lU3DbiemIWeexsQUrkNyFq7+aVfNV
79d0xwPRo6jI+2oHPNili/7+Xk/jD81CZ8DHbYHATHYKVfK6V9WOl7HifWvIclzZ3ABTWKI7JQfK
/JYuslznMlCQjmTQ3CCDeWGI9oiUjQ/L/A/Kgtn5ZlSf9ljv3hLm+LCbqxtyHooiEqBHRtwizwhh
sqhhx35sPEqNnGYYSgRx/eu23z/JVu1DgaI5soHJKUIML8P/3baP37lMO3Z5W4mxSKgrpyq8FhEQ
3N97e4tPYuvWp0aYwBNW59vVERzwfZ/gu2Iy+sIqeCMUkNuGK2tmeSseF9ZsVr78tlBqHjCUUZWL
LAz8NixOGk5bUa1imqNqZoBCVCoy+oU1Sxl+raqL0r8XtSog1rqkQQuQWJJ/XGVwizD2xHUS1ws7
uMicom+VZlOwsdjtt2hKa1Sd7VbnZqYQYHpOoc84QT6fW3I2jrGy+pfC2AK9BXosoEsYt+ZwQ7fM
7bqXEtK36GZK6i5sa6h7Qq38AQBBEx4ZgMkwJeLOd66G4nFk/8Cnw905pNqyFra4HEHdwa+xWs4G
W7nThX2Yqpbhdsxaf68p2d/L2lWAPF0YBcXF3J+y9p4IYM0vp4Z0JMnoT1EHomNgOsgXycDuOmu9
+Lv41DvHrWK0woG3izttqQLMOJiLEe+JRwZ9JF/yoFbKOnLIBC5a//rozCQ3ffsbNSGurj/rnCfB
tTfKUam/CvN20q/vvAFcr/t4mJ5/Nec8ebIzE8y4Y7khFwUTOl5EbW0WzuSpxdyoHvKMLbK8rvnn
vfpTMK+SSTmFsNsEkfSdvSAkvgTHBwDY/Aa7B/adKGax/OlbF6eWO9nhGLjQon5z79hQROQ00g+5
PG0UVETxOh5RKiGCIa7tzO2Nu4TZPaULTaGqiRvzfb2vlr/SxEgNvHOqlgs2k9nHY8MialLv94NR
BV7yzTZnywNQkstt0D02lN1TEf/TOaCIb7fVc8uwEiXwMSSAbdxKEAIGNoflpsSZR+CIdJTccR/5
EgVV/j3Xq0gOhWbOC51zp0OU6ffF7pUmmND+ERLeHWsIci3vjHHKbc1o3DwzwZfbwxN7G47dAWoX
wPcfVOlJ5xKaFYeCb+qHGzn3oYledI5lgWriFUofJ/hKGDVYQv90u2ETdxKrYwTPRXzac/L+P9bb
/rqGKxfC+YtTV5urM2rYrix2nLASj+b3ctdrjV2Zgpn5YolDRYLHNU+5+aXihHNRCn+EPWxDo0Pt
FoVYBR9gapQxTzKySZlpH3il7BF1GSHiPpBfH2zyHGWF8VTc1v7P2I/sB1l9St90CD7V1M5Z/vcW
pVO+9MIR0SJMr6Hvbs3sbBpm4BvMhEU8FAIZxAApOU/cIukJDJxXg+rm4EApXrSzd8JSD9G0n/sJ
cip/q3yPtjetPXDWvWNakd+x46LhZeK6aKUEJzG9u5UPjaB9J37sonIm8HRSgh5tZT+N0ZipmtbN
YOCREmRFom5NSunQwsmQz/vAuQOKXh1Odh44bue8/8AtI3wAe4XhTAIbk8n/1MoGhbI60hZLrVjM
Ihb2BYONR6X0qGA1I4zsxDCLA0qezk296p8PFxtEM5pCXd4JB03YAvqCxgA6ijQC5ijREuMx3uAE
+vMGxvP4qV0MgttRVyHoe+V4vN6dKIgo2X54cLJi4IlztDhg1DZiX5dAwkbqQotedy8Nf+zfzomt
iWUczEAr/DbQUq9M0yNvb4zsjbstGEGOVbjvzHcAEVbVKrxO2WzlxfXZKakbFFOrOZ51gsLDLmJE
/jpxOpuOc2UX3/Am/2VSpsSb6yrx5I8dFNzAn0bKrJudgbzTecaAxOiUEj7CgJkStSsxa8rTUutj
4wpxbjBm6eo0wTRXnOA44NOs/vMNdhrsGpA5n0eZ8VF5u0O3NxYIREF0dFKy0lzB+9AL0JWFl1BP
EubYx36g7iM4TA/AWrKGrJmnHdUjWpBW+NsUbfG7SuMjB6yGC/OIuahKQ0xiHq6VzYoF79Wmc368
z68Ii4lzUICBRTG4flQA5m6CaC2iOwoVJVJdFInvLawFEYwTa6iY4vQt3ZFshFvUa2q1NWDBmlUG
lkkxmmE34INr/qh7XBUHhjbXuZIJROGtjO7V9la4I3b9ScUIh7o70505s2z/gs268WU3Xw8izsim
k9UhpXdI9xz2gu8EFLFD2xwyC/37MRYkgeLvV72xfOH3YeAu3jod+iXrOkMjOWJyimd+ry9kn2Vf
veAAoIimOj6DpHGVpkgG5JtVbFiENeSo4AVbr+haqruyO35gcSIFh+6H2AOltSGGnRONaOtFQN0o
d9HvNFyB+62ElCh3Fy9CkBhNKTbkTDCbc/BVMyAay1P/upvp9sWzzDOy25WWgpAbsFrpebrplMBo
uwMxSGRQ+zSXprD4am35e00KNOP3e/9ntELvDulDq75gc6DwPMqNxRR66AyTwO/Ecqw1u37p2RKD
ysstcDBrxx04UkhkqUdxjOC2B0t7ylbmYlkP06lxbGkeXOmp2dnCA9ioiydRLN+dbbSjsLjUmTxV
4LH8Ri+Pivqm9/SNJlo+Wl+VjkhcyBw8HYIOfXtOYY21LKnWpOWoem+0O8GA+J3CxvskCuvA+ZOp
2oTcFXlttL+kTOUHChae2WY3H8lNPt5iafSLuGHtc27gcWwdrJh9IQVHjxqDXVpixNC0yHcks1sR
VFpoHo1B4gId8AiXt9dGuZDQEhnwF9YJLlRaSM8xNzCMWySoFlbgLO0FECP+0A10Uy0+HMWuQvPx
zf1fs4i2neHHNj+voFvudnMsbamdgpai2QObZ96uimuwC395T6lkdQ2qZ2dgXCASkfCJ4ENeTw0O
w5ICLTb64OU/mSDUzRazwQV0OssAaQWp5csb68xiHxLp8/qL4YePwJG8Mld+RHn9wvDXSvd9KpEA
ElmGQKhjuxpZFwucBEkvInonEtxEG7Z2EiT4hJ+dzakv6cPci4mSNA63hTWvdIrSJvkJ3OI76/Zu
Ho+JzZc2nmzWofsfCZRLONAPKr3XlkywqMZT5SS8VOpBidfAYdKc762oaZ2mcVrM3aIIZn53609b
TbJxdUTQefh7LtMkR/b94oBSlPPtvywDDoh5dkN9XZiAZO5G+tKZrH5vykN+qH5XTH+DOrokVoOn
bwkcgwCdUSoDa/4sGoRNDFveCF2RQZG2hxi0pTg+BbvenLbH3NJpuJkBbwZRdzWK82i8szEvAobo
rcJfaUwjSYBDIRW+F65Kie6b9sDTt2/jdt3Ia143f8ZuQWRJt4V4XjIdmbBHmOLt5psm9vXvhs04
wzdHQMiPHbidhLnlJrT2f9jc9CPD0vGDZCroSvPZYL5v6xyVEBc8rkbhKvAfcAkKPQKAuUMUJbK6
oOcq3w2AbGAL7r7NGYo6LToxVmTkygE+foMiAEbvCuahjrswAsGGKsBjjoSxRZ+3pNzqQISij4El
/ti2Jet5aodYDYBXobnrGBtcSP8L70SzZsOugeQkDX6SnF+1Y7gm3phrXIheTOPe2E+ec80iQ2cc
g/cwLqlYjfMH8k3+HhjNMceZNx2sCad5vTRm3Zt05dx3kJi+g0DJvVFVVlQniRmrhWidx1kkVLt9
jYvRPmGPK27ocY+7Np+VIpKxyBSsFYAoyuKt8yVKzzaX6cDtZIIT9rM2Bl2ZD9ay3hkfcO3tPrEo
Cp8BKHEFEG/+2EBFMw6KeXRy2Vlmm3w3HXRJZjWsnIzsyTZLcmXQZL4E1nLu3W/Wzdy5VA+Qh3d5
paYc62qWvPiFt8CbHh+iXSCg1BN7zg2nBOhEeNVWwfzFxxzzmo7QgUBzIlyAQSop54KVlN7a3Zs0
GKZafCKCBD8hJYee/oHRw1l8RyI+8q9VN0t8SsHrSMA4DyeL9lxAQqp+9+z7ZVaHMfkogTnVN3Z/
1lWZ7wllS7FnE7VWKbr1NisD7y0PEWYjKRNEqNtDYI3KzRvA78CRcNIuFYapsPv14r944qOv/25F
Ces1qh0IXJISg1/Jwlw8pkp+/VvvJkDgGNOKir+qPYDxZV9llIyQ7Z/0a7xZqljspqlwEpL1bMFS
j3UWtBoo8Oa0PlkIIsWytqUSWZrbgw0GwirkEGX9gzuLcuRf3aUJBSpREOxV1YJLRQA0Hda6yNz3
0JFXzJf/5vZRX5MqndwChWupMTb4FoMTBBNxS3i0+pxqGlVmkweHOVD6b5uTB92ZHGmSySRqaYO/
GIFUh2T1mN5UeFYuq66V6Rp/dVglFUKwaLIa3gNkYNbJE7aqrL3+epmFFIFHp1bIkTDhEEGIVkN1
/l6gfcHOQk7bYcxnyyqUndnv9MeO+gkPSCji+tA6CZkP2/X5ldwk3+40qzigiktGiIxR1TzgvxoQ
e+JSIrf5IuncbfwBwjskzWJAsbBMrZ+NkTnp+MEN5IL7HQBDrJ/OUnQ94V6f1rCcqoAlT292k67S
1MA/uO5SWgvLWk95/7v76SW7OA0xd21+FIUXq1jGx/cwoQUfSvBu9DVJ3cbyljx3l4IjhTXcaDXa
ipTvcEGteCivfr+uMhrbviINM0oMM7s0P+onXUs5Vs1wyN/0PJzOYIX/M3HWrjP+HHU03pCZYu6a
WnEZV2UF+iSsw6Js84p97wnazjVRapRLiMsY4GDyjpo5CNCSbx4ajLMR+OnDjdFF/QnjvrjM3S5O
cUPQBr6zcezC3b+pUpJY9mlc2Q0v5j1OasxD+d6PBHBtCb8sLq5OpPeBD5Pt6rvYtkR+jjkeMYmz
cmQ4JYaEZ9ruH6Ho8iLfY7FWc8fPR4bWh6SQWEMWZaDXxB2IzgrxF+ZN0wfdYrKv1W5PGErak4ob
kLHv7Rq5T/3rnLZV3t2RvEduhKjwVNDK90LRIYudFfKyZ1rG/kY6wbPdZn+CnhSs/kO28vmaUft8
VPUJe3Tj1ohQ8rbNcXIyv9xKTQsTSFvvbXkyQXcobcD3eR2I2i/bRYzFnyxhVOQ/+YFjQ+BJ1Oit
6r9IXGbNH9Z0zje8FZkfstciPQhF5H0Mxhl9oWW30EvUXaFOA7i+E4Vv7Bhs0tSnuqc8C2iqSJV9
1Eqb2CswonIox+eZmuk24B1vRt1k93L/YobyDesoO+Coupx+Wwa2nOTPpUkiBLMMhGuR91MdjhMY
yNlYst/n9IB1jhqjKHL/Vw/kRY0hyFgdVUHUBv/fDfU0uuHeQaWfnQGbOkVvCWz7PvAoaUXlA3Ri
0T4CcP5d6EQwDw86DeA6eUg9yhN060aiG8CyDR1GgL3Sw2VmKSiZj5uvDCnS62aCZrFasyASZ/8s
NsSzGHrfpGrTrE5A3QLOSmFPMZHBAjxttifXyDAk8VX9K8IrrYltEhmEoJRGP5IjvThPHdIKuoGq
2kOLz3XtRkrNtcWoluq0piQzqqiKl2igNlSuHQS7UIiaB7dfqbkoTFm7utHhkb8WNj0dqWRuGtqt
2N+5kQLq4dItFipoKuSnQ8RElkUqLKF1zm3Ncy2GypC1k00m1MpaNC3WAePkTsu2rWwLrasvtegt
viTzLaw3C18mP9I2WQKOy4icH9MDe7f4H4yJ9OsNaDTDgRuFLLodPEoTS3rggj/McAsy+/e1xjfi
bzc9HORJREFS3rgFREk4Phs4HRFOw+miZXNeZV3poSSM5eMNYZMRSen9CtDOz65jDqg3mQ+Xfp8F
A7fhVx3S2t9dyI9hs/OqzB3KjwcfsQPRJmivcGe7UV4frN8AqKUxfWlDmAVrrA3jkaiHweQeutvF
i4+jmL3Fiu/NEFlms8q6a7zO0a5GHKlwpZq6L6lle5v+4u+cYE/ArECIdgubT5Mpu1+fOdNSHamG
4ZxfvUoBwbHvrcwic4JzNVI14pP5Y0zcwmEv1v/00xvobSNX+t43nURZ3x/2BLJkqznkBcDMLqQY
lTTPsQjvsJjGPt2tNli5Vdlxe3mBtJS6ncrGm9FshdxhW1FICctQqf0JkbOr005eB+cTZWEMSxIV
k7QIoe0QhnnEgUHCP5SYpn8mOwdT+s2ZjZA5OBRyOtTTp0D7+wIlIDhVywJiju32/u4BFE2eB9Hi
Wt06VId2by8LuTYnqVoN6/umqDEWeFkF41DSyVXwjwJFHkfbYcswDF3F3TVOIoy64gzSCCpr0Z2W
Mw/r7nBLokYRTMKx9O26ByyYf11/nF8x4BnM0GXojC4zKqYW2LLlanUKX4In0L5mOootvcS1rynp
INSb1fCbUI0c3uRKi1eGURsNt3Z/oAiPGanPfnXxpEEG10rdroKnyHn1y4Z5cbf4tBDKoiDoOC6D
++FYyq3UhM6Px6yTLfEKhb2/aO+yoSM8ARwEjZz9vAOqVNlp7p8aMxHM+UZytptMwv1Hs5YqlXMf
bgOojnOwLC8SbNmtoZx+DZmFomUIpFAxFX9iNzoAX2dPQ0u6KYN4T4N0vG0g5J7wZOR4ssvghaQh
qnlzInq7aZV1XwSRIxn8OlF2m5lg7wzBJlrhTXqftdsJtWyH8roq3SOhyyCS95MEw/mJaH6QJY0M
DORaywFEdNJsNjzrxX7wHjJPlUV49G5jqfVD4fFtd9vjVKHsnZpvfMSGXAQdla1LlK7fzKGASnGW
Q4Iv/YNeAqkvslgUC3+d1tfkqj5w4PTRWYEVJGkOfu7RQvp7jfMvq2WMMXX7mMArFl7Y1sq7JpnZ
r1YAGua599sZ2jUCYGbmcdFUqgo4yEG4Hg43pkeMa9BdvY2HeWq1/YGHtS9HvJ9H0WJhNeB89M27
iXwoHqEJ/EMK+KUjkYkJCtS8l1weB5/9pWb0Zx+b3UwO+juV0jhkoNxNZklUn5su/vN3EOlhNwEV
p9Kx9OYOpE/wtLjS4AjBJ6HbdJLRArigSuqCtnn9H349IR0I7IZSAci+PGJuhzLYyoKbMw7eiqDG
6SaxUTIOZ2SJaF9XtkuBDjurxdSFb0BiAqlEUk3BvoPKEcYFKSVlsAlXXfB0ZAnugkwLFizbhuJH
GF4viNkXcJZP2OVAJyK2OLlMuNly3DLwtbEVLxflsmYB7qIXdlXGju+MjIaFcUUxgVeKYYU1GVN2
M0dhlDuThHDe+ZFmKlX5PBXQazBoLeZ14OCaiuLSNxFZOpkge9BcBGoJRDMe7d1HAFK8WwC8LwRY
sxX6epcWK1B4fcSRRCwaoeUZP2yl9gVDwZTpuOKLk7sIaR7xqJcjsXqgfGjECPNjsir4rhFjYd/f
amKuEqD1QViKeQ2C6nJCYoz5nsDaD2eTgj4qE9kumWLZ9asPn+flfnXoV6KiXARwrednSRxfnGAe
K6HYDNMqKkRCHrSFb+1PQcswNUGZrLFgGW/bLizvd3PZ6x9ua64ju5nvczxTTQ4pq+gM8edCf16m
ijmKOV7ucvE2oTXRsLRVaqZiA3MxGwNb9mnD4jGE/ZUnsjgVskZAmzA2CAaaq9TgvbMmqE8VzSWy
9mHCmRwFeZ4thHeod9ds9nS9TQylVfLGUnz9s7Shg6ob0vFFGhai0llXmyZbvkflT9pJ6QHfmbw2
kh9QwagGrSZsojpxgqzQQyFL7nKKG/Py3nDg6Ni8sl7s0k+2oX+GYJKBfUsrYjsohuhF3o3Gu+at
e8mzAiOzz/KR323xZy4h7OqI5cL/iioXMHtP8RAdoNRZQdIuAt2GLbEkcl0ieUddTNGexO955gIz
Ls6Ap9gUPZ8Bsft8t/Rs0DX2SlxHRBr0eKo9cQQh/YmMLYsYQQbEsS3j4/drdR+SbbnUqBUjr+oz
eqq7ybc6qEWFogRBvubYKN8uL6f0kXZpkCWHRq1s1OiF1DFvBuqrDP+VR9DsgvBa6nctgV8p/tXw
77bcLIftktVJz0GLGWxBNtkMjrmqHqYaJM7Dn7noZKFJQt7YWZuXZmDmAIFIO0jVAlcC4SEmBEx7
dE0Ko766CU1vJBp6MG/ut5uKwzqiTwP8Q/+owH856/JLArIJQk9vGHZEIZa77oMhiaMvrO9zpUBu
7NVom72oigRsgLF8sn4KdK4DU38j1vpyi/yXc8ofhw8s207o1rY7rzRk3Osv9jmATyRaWQSEqMX5
2OoM0NRSJChrVOuJTfGGXCZ4U/YpFi9t8GKYZ2k0vym1gBHoiNt36Hulkq8CIkJ94JnvWP9HZF3S
LLGTMrQ4hSyim1wKDKneNafWfp9WcQ+Iwn/FmeIGSfH6jWTtpDMwcOZkoAF7y0BwxwdRv0K/WBxE
LTshNUgtjq0xHo7Ihu8Z4c8MEVkXsppquyttBCpIcBPI5Cp5+4Az22B3958WzwY5JlkPqFKi0eeF
lhWXhRDGDaUQ7JN4gGh3do4pSxraD+ZLgDoZaVrUccCxZVcD7/ebLopTcXYNcaA43G7uXnGwCSjP
5gtvuotlXP0OQgLYgRq6GETgYkQ7HPmJ0KlpoT37CfFX8YZHQSgWmaeAEtWMCuN7u7gNpz5ex2yl
QFiJlTmYdGbZ8p+ZAmJrAKEiNgzwjvdOjI/i0TYqUUnoz2v9tZy4vSivYtgDKBIeuToABsTgB1Z9
nLQAncof0KYh4eUFFU7kkUKuniX9u54OWjzNnJXZt1WnvMvjyWaHM5uKCK9UMVdokO8emU7cQ7T7
wYMVJWEdjd3XOYfV+06pekFXhAtF6Lk7SpLidUq10hAxq0WKYt1pB4oI7Q7A0rLM2YQhx7dcOiJY
R62J9MPeIf/MAfAwkq8qo45woMOxaFf/XZvgpNjD9pFGvEGw8k0BcL93MJusk+gwmNkKcGRBQ8Yg
UDmm7GDWlvShpeHnNuJuWBjYAfH6o3UKLmPuXjZNwtMKTht4b/hlt3ZRgiYBr7rxGwZoWBm831xp
nGO0LXY86VSeNN59xff9MucXqmvSU5G4Mtcv3y0O/5WowW4wksGZzFuWP5bUDMbvuAkoqaeVxLfN
g2RG8XJCe0+QxtgD90/0VflsCwu9Pzwe8/CxBjEa21oOy7vmVWL/79+/h9EOQRgU/yvhDJ9gy/q+
k7KyUBha/32JdOeZm9SgA5x4cKEOH6rEnkb6WEsiE/zigSjAt7leRB3KnZZ+v+s02Vyl6UDObKL8
FBhvgd9lX84s7fr3A33Gxw9cga+S6ESqV0edCkT2layLDAbCcovKRgK1jLy/7UKwuKFjBulgmUoy
MYRo+8XPqN9Z1BOSrrQ2aF+JYX+jZk9SqswXb4sGse8R9kwHwmh6p5SQkpXuQZSlBbX8Cwg50R8g
eFboFoz97SxhDB6bno3V4h1ctxFJyzVTUSqrRIr0I1zgLWJGH04ELEcZYfP6HXOlLvNvgPOyo6W3
0oJ17Y0RWyqIACIvlEa27GcTrMFAT06DSpNsMF71qYsIMcRY1PPzZSMOSpjoRjIXawbJ/aPeehXz
+uaNUmAPm6P+dX5WFMu1gQo4aK/2h1+JClUIvfU8gppk6vU2sGJ6Zql5p7EvmXbmmScq8r32CuU1
fPvmYh6iSJkKg+JHpUyv8JMkqxIaazDqCAuo/N6NoLzc7DtRy5Bz2Rb3AbIqq8ufzXi8LhbsoWFb
TmK4j8B0o3vubHbOVvj0PHrhn9lljZeF+aS3QmH/zTS4+TIj9NLGOMwarNMqy5lwD4Sj7doo3Gno
tVrSgk/mQ8FKfCTR7OGn0ERh+ksvYhc4ZYACJ7D6xD4rUfk4CNQjmhjfzfp6gpef6gqHvXfYvryk
0dMcW5jB0vqaR1m4nAppeLwtS4r1c9P64QiXnJH1jQoO8yZ8ZMfO0R2y+Z6dGsUjCWs8ydi6Ciun
FjN1ifSp8aWe7ig4NPq/Nd44AoGneeX9P4NrzGKqIzjFCiWk7AUC5LuVnzvEkY0Xw6rVjsdBkEaG
ZUiN3JydKav3j87RclYsdiZLiFbwU+t28AYudfsQL5I2tR5MFSbETW+I40O4mwsZ+f39SyNOQkH4
pf2Bz4YfPvm5ZwtJyUg5zWsYelW9bAjzDvpcc/8xecaIMjnOGKdeYLgCvcYxe3L5k46Td4EZ8L1k
HO2ta0Vkaq30IuYwDEllVM3lY7dXL5BVhelSX7k1xuDHcTrn3roUzuzaWisu6eU93VuzSB4LmWau
yqegbUyI5x2FF9gkbnRCs+mee7Rym1zHrIIXwYlPEM2Lgtip49oUyXyAD86BvO1aeHn2dDktXFhR
IwgbwbKxi0kUn858Vygvn7R7wcFQITe8wg8wRKkQxn4cWUiQuZCd8Jm7Z4AHeJ9utu9tr0tVIhxd
iIToI7eLXSLDsS1ijvuegetUQESaZls1jqhjLBiRDOHY/2fEoxYCk5j11R26nhCDYnx/7pvXqmqa
xF9UnE2MxUHnbk9Txy4qpow+dxgsPJVkuwORFHEWzDLnVtunGUOKIP3R//xbwIcY4xhgcDR9iD5i
mbZ0zdR2KEnjYokLy1+fDZVavTUdj8lygY6J28ErIsO+yEwWpGBtZTC/vHVw1nGdS5cE9DQ71lm2
1EKAirQZDBbcaBZhRhG1fFtQymcp0ti6Ikzn+9TwzTjK3S0CeY/2MiAo5hIMDSQUkSbXL1dmfhVt
YgxSTD+oeePh/JrkpUiQrBA4xkWioFZT1Z36fuZRTHxF6WapTbKX0APsT5jZLs2oFbRKBbkz+ngH
iwrL6ce30aBzKXUcM14Lr8KnBdTHcKYjxAMRMEvhcrVIamp8eDmhm+o/rNFXVMNbYS6cOPMVLGgH
XaSLmVtSEH8yjDoXbIshWvYTC633Y84DHyn6AF2woUwSz1LcyGqoKYX1Pn0M2znDhYz3nkp6UnxW
+zXG9TtONbG+Mf5x/GWl+syzmrfrUhsv9POYBMRqdLJmkFmB6HOSghiyJYP24O8ge+p9p+3TMadu
hP1uZWM6tMxLVJBndYtWJmiDRl0iakcenkpxvef3ubqsMs4ilz1H2kVy8ZYqhFIDZKeglpc1QEZn
N05t85PCb42xIA30Y3THhW/UJ+pNLv63DnR2i/8H4+d3EKwr3ftO1VrwPX5EOI5wsqSPKbUpEXwy
efugU7nPq+TktO6aN7zFZR27HbWIZhesOVUccRS8sIdYb8uUfA430gvLbC/irk2RQ9pWGdGXSdAD
oSwJxHj3e3RvqDTCG/fKKgcFpl1iGOCwrMmp68esJcmjEUBygrnkQ24cuItp1BtYvvMnzfTsl5QO
MariDAW+5nFrs7Gc3JFCvxYx6mSnDRTrTCgn4diPWT162FchVM+x4cQ0/nkB07uMAjyrX73jaBYx
JDH8qfh3lyh8VPk9CnI7mcaIFGxDgV/qdVRfonA+9OeCZOb4f+DhJoaoLuezJ3mUQSZU6pMYhlqQ
NFgzShMZBLR+wUv9eK5W4fNdBLVi9TftaWsEIU16OVn7TTJsbMW3sb4m2TRoTVlSrUs5MlGsDRm9
DKhoD50CKC/ZHjy4gvzzDZwvTLmZ0Fb3PBLjeZv4a5xQ4KAAIw7xNrqfgVZ69rFLJgQ9P2nZf4+N
66AoMaJyKYguDxyaX38wS6OoxQenFXq0tv61lWcqXCEXRT4ifoj7N8jLi6q+LpxnBlipCU/+F6LP
JiR7SFU6deblA8Hf0dTeplTao2Em65LqHT57g01CPmcAQ+Wj/2nfrLfUWUpNTfNrd67G4gfzK3dL
+bC4t3380rfd77eR6S7U2toYoYq3HHyjvooh6VPwdL7wSSe23MvRUzHAazYn4S8UANk4GX+lIzMg
7WzE49cxYz6eSgYTbu14t9ey31B/svvTF/zWys8urSwI9cMCmHjLZrYxIUE/Hjh3kckmpwRX2bcc
IfgvjFnn/veRDtfOfssZQn/0f10kDPa5qdcSTZr24v2LoDcR07O6t424DzrjAl+KE0J7BU10cI+U
K7NLnXekEoLmslr8IXoiVVlJRgCsbQHwu6xd6viJnRU6e/zlGUMOX/0ltSsyuwV+AlLYY/shgG81
tYrCzxqlI1lqnrVT7Tw5qHCwZM4MGt3GMAdadj5+Nnff+M6lTiVrEZ53J+bXQrgkoiKmxkMnuc0J
FQqimKsxFUK43raZBA3YfJvAQ0yX8GxH/+lzR1mxtNe3UGgwBcZyTfcT8yilMwdlssGeq2UXHINS
wN8CSJ50zwwVqjnVlm0uOA/HA5o2+TxoWoeACs361yDffn69BvlNyv9t//mJpNhjNoBGjL07tzp0
PXrZVToNTVi2WBU+eT+d076fUt45qCcABDJogkh/WQOl9klUJto/+fKxQBDNioot9u9blvSHL9Pw
BauusB8iEcxHHt33igCTySFT/JMu8n9ghquuHkzMeS6f0UfrvvvEVWgzi95ToNiftHSYZ0YbAtiH
uC3N320YS3a5QZmjoUr/Z/Qx5ZfCF7wliGstQSTO9ieiBZRi+3JaqOUouEKVU2nL1mYGLqKb13t9
EIUAoHO88CrK26ihYeWi205hiIBGqOUa22V7Z/d3XxSh9jgVqWU71+GucWLN+KLgHU2MISnhjzVY
wLQGSuuuv23/rV4KstrtQ3mUWuaypUGIJFsel0PrGl/Lb5aiqov5vH1fTUX5N1g31nFb+/op8zIp
PRuykhS9bl5RHKeYI2xvkk+e79SUjsHVca1KKoI9cbnlR57Y9+WFC5w2lzButDZjE441rPDWTDV/
LeppeVSZ37OxeuHDEwAItFLePtzrCm89FbXGTq78zHiLy96gtWm3ixfIL1gV1/kZtZhdzxugmmtv
hViDTgqdbBRkt8lCiKA56bUHPsxwZRs1zy+Dg8EvVJQ76Xkp5DHKw55zAXndTrvuWfoAEWnmdFUC
mVGHh/rFtVn6ig2/Gn7gWPIeWcmF7FGXnX2RA8vSl6BcP/dtNGF/UztpWkC2oBLm/VHipghIEkwa
huYum/pKBnKQaFNGpA8LHa9A2NYB1r+fS4Fp06K/2YjOuyREJadcwJsNEqHn04N9X9/dKvVfM2NQ
/60upkyrFDyzQPJqORIK6AWNIaB3mLvSTt8IZCCHgWMhuUAN71ZWBCi+UMcwUd7dkX9k6uYkQiSn
mbh6f3C2LNrUoAMzGiUkAGC+ARK0KP72um/+BgvWH/78PdN25Xq+E+3QUeqbQlKZv9sRaJ5xU3nf
1v6/XAJ9ajpMm5uSIR2mWKcRaQX8EX8ZtQDRdi2RqZMv7hf06WB2RK3YYt58+jMH840fD8FLkZel
1s5UiyEcUSRO+0Drgz/U8y4f7CrPdo/w0p/wzG6QQ59AaPV7T+dZJ9gScMdDu4t8/BCT50MZ4xvW
+BCUe1hVonP+ITvDyxcEmvguR8pxRhvhp4kBSLJmEkDLk/Ci6IHBRO6tFOH1zh4nFgbLYIfBm9tT
kDKLYPezV7v1B4/yf4qg8FfZjUdX2ttR1SmZrYO6Yrq8XqXh+FY/xDwo8iQ8iYKxus+38jQZ+MeK
9DWcUPPshA2hNeyCXKjeImJTLC4dmI919MUlqDzS2AtC99ya40lQQs8c6HrLL45mGl6mp8aUAxzL
RR/vsDh9Y3T9ToQN0WS5Z7FpqNcAHokdsDokiPepx69dANTO6vHCW3tevUyKc7GOdeutxAS7IQk5
7XHxLniW4kKSh0oXJT/ph4Ay1u0VwhjjOes2H2fSFfEah9+EiH/D6whe7LchGNZJN8GGl+mPXWxU
OOMRCAK7mzNDixnhsaXDjs1GQafPEgRKhcSxSZS4O/D/usBTe3OeaDYHx7QSymDOcfdGfHeP2sJw
FiLEzCd/+XduvupJkoK6gzcxDeNbB4YAocD+uRlxxkP0rNtO0XbQCZHkDPsh7pF6drJaw9/weINT
af+SumkJ2GxTpaUvRREMUekHWAFttXZ71Py7qly+1vB3mQ/K0ju05ZOiwP/v0lQMijG1uz0ttANT
iWG6LlAjekKuKj1BTeNp14RM6L5+/XcaZjaDKloLm1LLT7v0+C+/YYOxNNKr80brPs0hvI/r2MOR
u2UrJL4hfp1xtvOY/VOAC3ii9oc70uPyT/yIPhz6AaaT+x1/vP3Y7ijWHrITV9GDgQP7H7EVR95q
16wDcP8DbdP18MVk38kbv0NITCu3WC8nvllMQjqokQGsUzBjU6QdRV9Oduy8SmtJ1rUDlyLdCpl3
RFX0ldmYWBoNQbEFPukUts8QLmPgH0sfMF/YYUshhW5XX3p3NOlNQUEV02wPeE06rDKSjGkRJS8l
5R+jUW0ZaE1CS/grCvtLA92TwDeuUWaM5/GYgsg4Huo+jc0DjSyVnsxhwh/9eGSSyaLbxSA/Xznb
eXg9TWH88nOIAU8EDeCwi7UE0eYK+ShX8iCEs7j9QwUXmHSnpCPptpq/GKrQSWPCMkNT6cZeYPxN
qdfr8xvnUi2r+7wcyAt8NlLqVCC55yqW76NLvov1zcJxH+KaAWU/w0g/kUn2KerRc6OThA7kmLNh
z9P0aUFTjnkkNJlVWWeg1LPQPFCXvaPNNN4dkOBq5Sc2QoBL5D2HV/bzkz3BhBlalsk/s2f1aTgb
0Tayrvx35OC9PConbnxXidJc/wslPTAwHt0aMP2TUYGFKSBEQFq6sCKjmORgZ7Ie/3XTfmo6p9QX
SLJPT4zi56Xy3kvk5vWHkSHZ4tBsvwIH9BdLHxJkM1yw35FWRdJ+PJcn1Csc3Vm067xfaQkLjcrO
wK3gwSPkZ99MUhhCxW46L7LwOcrGfibvoI0i2VWi6uTZTy3HfnB412Cc4ASKpW+nS+F70rbgNDV7
HIrvCvGqj83axA0bqVjI9dVFJGfqJQHRce8bh6tFdQWLKnD61dLTk1PAIspcVDIA1pqFR6WYaT3F
Ae/JF6+JeBoTSk8J65bMiLZe4o5vfHLrSu6ra8480T630FHFmBnKfzA6lz1CW8FKAjqosJEkVm0g
pwzaBVQCmjtgqtapAESVkBNh71mCOf7tlprbIbDrGWJrMl411kq+0H845NCUjL7AJCKfmBOoVDk6
Cf7yh4sFotoq5iuTd4hkCoA2/Ti9PbtPP8avlwLxk95nfptxj31BwhKikKdFuxtRPVXQ2Zkbvfxi
d5Nt9DJbM+8GnHHtVL4XCyrjafQIKIol0AfQbxLdZ52n8SN41EwwoM6lIeCHQFeiIrM6BVH5QpxA
rY9iT/K2871vIxiosp+ykPJLMb9QdNr3IUNCtGEJC/InYSd09l1d6gh49rlfxQKQ2kcZc656LE/J
pdl97cn1HVUKSzjWmRSamXNdlLhyH+3qlfo9b5KVqQbAEpJOLpvYRQVVlBNHtq9bmP602fkes5vM
nd8pE/zIoGuTWgSEuatEtnwNnn5PoemdQJQss4eBv183hU9fmo4DRwRsXrKpKFp3AQSTD/lvi3X+
2Rdg2xG7jRxaG0PErrl2uuM5PBCrQw59SUSMjH0vYUarNtFizp0O4sZi56AotbezCaeN+sCYmvN5
S7xvOYjiJKHBodfuIMAqvcuJXXQYvJtxbhrFA3t1vfxNOGBk9sh5EWYCatDk9zL0pLp0eDdYahJe
QPfqhm250N9zIqsm9xmG4q/RDlaQnfBb63h+D7aVqIrGMuvcE6lf0YzbrvTrkPmOZIJCnBBHnKQy
CyEh2p47n17CmyromWOs5d+Lgq/nmvuUqCXJq6FHmTNfBSwoaqTR81qRa3wOAGi/zNI6mnvZy6hi
2Vhuc+/EZK9zLZipxWPXLwBd0sNuSkMUfwoEP6k3Ojsg7ztaVvvNlu37FOJ3rOxqm+kw9dBbSOBV
fUU9wFSXICdX58htU+4w8zrDus9lfT/OPVx7UZz3DWm2D9ChWTP3hKOgHxiOgU2pMmTd/qRJFg/I
DckAuUagzytE+FaoApx+W8XUb3V+DqA2yiMakS/oFNW2+KkDrli1/U686iMOUpuHTRoX0mmbALgi
bL545DWv37CbyryxC5xW/RGOI9lVb1Rbtnz/v1doVYjCGVHc6MnSJ6/p5JDATiiWGeZOS6JX3VXs
2MaD43lvNO+64qrNUsij33lRnizXdIErcM2vuT8ygvXEwaBtu147C5LLbA0g1pSSavte/gv7BtGs
DD10W5EhKic4BXnEjhtwqjNHynU6C9R2pzJhoYtT9xcMZ6V9F5HcC63BdExRfxQ/xYBlPfDntLkL
3dPj3gmbftUgZCHpWYgMrvTyhNZLGw30FmZEqATK3aOTzE1NCobZ5bWejlcgpHWRDAt/LXoK46nO
hK5M+AL5KMcTHm5e/4ljsUlSOywHsfwpL0DX9SlbOPQkC8ArEmMQrOIctbcJwYX0UDbJTYRlxCAm
+w8fqdvM/mb3LoUOyAJkXR8oN2+ei9gh/e63mn51QVuLdBv0XLLwm4xhoLK/GwjLfvVLYSM1ffCh
jrMa8nOMOTAYK5A9qkUzRs+elt8UBkwWXpE9n2RHn+dYNic05MAhwiEqaQJZVIiBBoLQeOdD0ThS
IerYCwcp4UMbVN1NmhnVfTqhI/qrPNKCJU2tBbdm7fDANLxNNiqVBl8C/di7X4NM1uh1MOkLApw/
fGM+JPVNR22LsGNP4CGNaJ7a/As6pUrpaGaScnkP0mzoUkAUDo4s+I4xbpo02i6nZfde/cSabOXC
kYkz82imdaIM9GzPgZs0AEkMIEm5VouDwGzBZcdTMyhFiNIDoKwfoCCP9zEOrQBg4YLY7bYN8C2Z
ntcgBTYaRBVnswMYZAFPi02wjWcCzQLBMws/CrVJEJjECFVHAuWv1mikjT41m4krknzmuKXtzNyt
s3W2DcZgbvMO1NMyofsA/BO+/YC0/uIV5Y5UmOdFo+OyZmqbp9eCpJWe7+Vpd6iPlmLQIm2/FEhk
vrjBcHygH8FsfZrtrqa+zkKEjRXi1A6rJptirmOH8b/xLIqi5mnodCcRIRwxBmBSYPGY1xmhtZ6l
gizOVSink4YQt65WM45/6gJ3zaWhOAKN+N1HQ+PJHdC7sagBaA5Lik4MqYLKUerkf/xtmXCpNUSh
7h7YSK8VmXIjN52EW5mu2YCTE3csdEjb/4ajKbn0zsFLfMHD7DCkdNQsSgfAVKPcXzilJc81ESEc
4z+94mBSH9lCwxrulyDmzgdAUwfcWmNOL1AZUdTKhpi5OVgfVafw57Ol+TnN76NphbBFY+ruV0pi
lupnzK86ZQchHlRrrr9QseL3gvQRXTVXsJL7Slg7ms0BJRiEjyCCdRszghsPCHD5fMhdcD7jy4iE
Ga+SYxNW8vXEXc6X7/JQElHJwqj0qadGnVP8TjspdFx3q5rCz/A7dUrYqDey2Mqmy9mu76gXNZDx
OAH5WOTcoj0vymzsYxJxpkNlHb+GeMgZIf5XqzCaa0hp83HoGQIk0p4/WtrvYejvSAC4nanAj3Iz
jDJ15xbsq+ixXrW8gfXhcg93lCK48NvYh9MU4s6RPWhGft/nl7yRP3jie+Dx8q0PdBUoiE6lLK8g
o4Eyw3VoJdIQH47WRVt5wsKI4fUq5Fv1QE+dyZbyxqK0DvGK+owivEGbGjyJUlELfE/fcz3YN353
1/vJ0Ay8thazV92dxOz/qiw//q5SGBky3+5Ftrwn2GF2IkBwgD/iowMYkJ3B/NHWW1TuFX4P18Ua
1gW2JP2rxNY7+nZFOFwX+UBDHK1EXQUvUmVO6kYnugYMULaNcXPthx1WTetkt0UCt4U1o2ajZNET
/DwwcQblJtZlc2fbs9h9whPU77BrYJmEbgnIWxKHvTUeiYD8Rlot5XXETvhSeGfokICiqYdriDok
yiNo2EOiJLf+ewkJCVWKBgurT+IU8bZsSfNbjhKxF+HVQBnaJ1Sca1QrIZI1WbeFZY0NJqi5Y0vz
Da4jq859TR+3SbMlX8zKMXNRI4Q2fblIPIsya4gPxiskKrsdqbRavaxQ2D/W+fXs499IuXH5fRrG
+K/Zsi0iBys2Oudh2XiqEbBkBivXpGmHODOP3mPuTSwqg+/5yDrixw6qJu6W/1zcQ+mmH0Vp3FeH
4yNR4XnN4rUZhyo7eDsqmeuZ+L0F6TMoOsbDGPRx5Rqa5TyRbLnpk5wivWTDXg7l3niuQ9L+hPHk
APOpIhwUT2WSqyD4XK3BRKIYwQfnHLbMMvpwfm0vlsjEPQLyGO7y9WFkVh69CLw86DqI4dEoNXUD
tWdNc8vwXscZmnvhcZXcjw8n1jH1JAJo61MG6r/TbmCyZUFeYTVqtluJ4NeKj8goFAIOMoB4sRgz
0N6dl2aW0XMwUGfjWYY00HOK89EzNFj4NHFnTsZt21vMUafn82OzNJmNP0alB3ckbA2puLQDjqZE
nAYeBIDlx/e8Q9lGloLE7jCgeo72TLnCiPmbh/L2lAVxqEdqu01syYLXR86BxdLeWealB2DEyIdT
w0zfzB54lQnzU3dGCXsZ4hh6tN4tZfmoZtiTuQplE7hAbHi5lmR+uOA7BqmTVNZaZ5+rTo+ZL+gm
b6is1rIYf2bzCqowOoa+2BoWKeU7KCcjOiQpNGiYQYEeXQ3uB4sBSwwVcevQxkSHz1HcdAa5Ay1z
74pdmBuLFIVO9VcqBvINyHoLh9isiKbIbhQebnrzkaruOvByNY8mhz+PZj3F3Cc5A7oAUZ2Bm8x0
phTk0hZLkWs6p+F6MQ8Azp0euQMT79m/SskHlf02vXHPdtitCKPyZr0ymvOqGrYqD3UVOsGoqHG8
OeRP9dLXFYOkPLaj4xNcTTq9+0F2HD+YMWsNFkJwqJLhCqU2cuu30hFgLj6fdD95Sf8djiADzGE7
4PhasjW9UZAa9EpQ+lLfraW7mzsGPi5Vx7gD/XAXEZ7JcRLr0ftV+j7MBco62fsmAIIbTNvG70g1
/gFk8cLZC4YSOqV7a414Ae8WlKhrF6Rhc3C8slwhVkav/GjnzmOrbbLc8GD69GgFinhYcQPHV4o+
ajIsjaIutOvZWPD5ubg+YlbooqWz9KjAYUJdHp3FUkTmr+ndFIzzYEfSybidDE8Np/iIhHRMe5cR
NHlrbX4WoCH3iTJDZSTWK22NzkN0syCJuHvA/e0YED2yvum4CuxU05GcBEJoVI5EJ9lyBBr11hUP
cDbRtSMJlWcnrRDBxLKBPgnGTN09miy3p/EXl8uJalcjlCe1DeIxO+kWCXwLGJv92VZ5ySHgv79t
cL+o73RGpJBIHTUnOx2YtndqTv1Aj/lrLfhpE1Oa+WhSBwZxdYe3+3bnrjWQ/Vx/QzsTVIueCR65
pKwYravGt5wRFuu9BGGQ93eeIGZMJ5aqrqxZq0aszDjThHyU68iOdI9J++56G1yNbAyT5DlAjMGD
CfqJhy3j83Q6VcYygB4EiKt9T/0MnvPvDpmrJNy9hhbX/01/c7vv18t1GQSIXJIBSP0vdEsbh8x8
I5VfEReKFQm9ik7dGq3uLnyB91HpXbFIGAiFPKwmTN37LozK3mevO35hWWWMhyxJwn/2PHWjgdcS
jHa/nL6KX4l8uaKmGtNSwP3WV8tukmHwSqLZmiBLLHuCE394ewC3CEkbGQt9M3wjx7OGy3RVzWT1
S8aF1Y/9YeXx42hS/GMFuLrB2r/Adycecpwmgv91uXAi8yEiY/7Qh1BqaPDomTc8GaOPNXXa5Uwm
SaGMsSa4YEA2/zOF8MZWkZ+VUlRoesqdGWhtaeBSg9xSvGmZiX/5zjXZu6Tp347TfOyFNYhgoXzb
2z+ZnkiVygI8Pc5IByfpgNDEd32ew1BbdxFxv3YUHoy4XPeS0boyPr41FTWNMniUBwev8kWw+PY0
4j7DeqZYFLV+tJYer0WaqKpIzhgQVljxq48VdETbYxVIFt6xy6p4ZGSSkdePPq+SlSgqckGX+BcP
NaqkaMRg3WOKUt3+gjNmU4SHDHWm3DbOG0OudnSC3U6gs+/qb7/USmiCvf8k/PotDJZoL7i70g3l
8jEv88TGX3UD1DweHhSwrg2qWa09lO8/DpSAj1VC/oYh0mALhK7t57HFNKYaoXjJQwZQ/4X7uLjT
Ui62nFa5uuyzjPo7fcKJ8rv/YrgIA/N0N4+IOj0Eh5f/e4GZ/ubpQ6gm6gTVmYFevv5BfM/RLOh+
+lYShC47PM8FRlsvtDnd5FTcRSCDkpPYxabQJxfTrycwFs8XDkexNYXTjK8J817XjlxKFuLPRsxA
MRkm07CAsOUxKLkZVSFqTq4djKaJBCpzRcKKgImz+sD7HLmZep3AQ/+vCOIF5ygtyykN0OXNbUd7
qwOf2Gl7VaEm2E2RGbW7Ig2Hl9132J5ALSGjUaWDN4zahkicR8LBCIbSMxMXNXLOR4JDqCQVDMFA
FrILVN9cczw38oOBXFUl5C0sI52qFSHaTC/kqG5TAId1pUkxolQkSCqOXZ1hL5qHm4zu1uyWhrvR
fB7Og1VC4P+h+MDqvtVX+rdvXbpgEP6ZDTu8aXv/2qzhCspKl+L+XuE9eOkYLdYKoNADr4cIc/CM
VX2JQ92h2bs/0AA42PGh1OjLcDxs+a+/rVFDc/1BVBvTO80DTuWLTJXKYOyYX6RDC63UjMVHumNt
1Y3Ju1/dy958sikrkhvXmJu1l3ldGypp7c7/c71IR+aUXFgqTK8eDOS1KdW9B9Y3OQp6d8czsW99
MHyDDvnB0PYG3eWdRSC2dfDQp2JshiG6f9a3sWi9viIxJggy712ujADF/FmgUyh04kB6sx5/eFxW
W7BKd/rh6oLyxajUdwy0XTMi474kNN4t62Uau1KpduvrOtg4PplgC4kEE7dphEVIcRTIZMC2lcvN
e6fiKWzvmFfuy3CNPIc82m7+uADQu/1AXVu4pmh37VCjwUrkHv7lKMEsxsYIu5f8AjOPzO5Ke2cn
W9V7+4aJ5t3iAuzoUDFkjzs+tnV0s9MpPaCOI4Br2hXnuQAikDhkHomZ9RNZ/56GzcqCSTODREF/
qnHhgvDabaC2OGcNIe0d7LX9RZGI9hUuHVe2dItouUuK5Z/i10m3IJEQN7M5u0HZaMWv9e+Kd7zL
yriC0Mly2n0D3o6D7C4xE0jWHV8I1PNLXq/nwwXt4MdEsuoCXQGXYP9sga/3ulXgbGyn38d+hSMc
k7L7PDfyrnVaBz5CnIloKSeuTqbr+TJcbJq2zHzQkwVbe/mRX3B++RSMfsRS9f6rnVw2i6ClHAM8
36wTAtHjG6O71RqobUTAgb3szzTJj5v0IXSNrKDGpI/7akihjEPGgXbHEQasjx+ZJOHtnvpLwWUD
MHG+0m3MbQhWHMeGyYlI23XWeRa4uHDfEcTCVxSYNsCBpsKeTkdGzWQh+fJZh/BZb74SCvwaOP31
FvYsjSCQVCqGUBtxek93xIyw2hcHLp4BZL+NzF4lCQuh0dJWHDe+TCdTiv1QkZEBTTru5luxRXEA
GNYiPnK136tN1iw2Btyi8Cvql+ZLu/GbbsRbbNnILkvhTzj9cMWeJHO3PISljAFB+MU25VkpQOVp
O9oPKvNPeyWi2ThJ8dsFGi6gbkIF3YkQQG/zGGsPzCbaf9Avfc4jbQvDdbltOqRhNDrqNVbh8RZR
h6DmFlNeF7vqkjpvXScMmTq5sSRQRKOp8ahyft9DKZePWgZKyf73J1snWen/CX+vH5GIjbVEb84J
ij+B6kMvPAbcgTkSqHu7zDQehA==
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
