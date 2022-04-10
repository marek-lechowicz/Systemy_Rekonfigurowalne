// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Sun Apr 10 22:08:49 2022
// Host        : DESKTOP-948FMA1 running 64-bit major release  (build 9200)
// Command     : write_verilog -mode funcsim -nolib -force -file
//               D:/studia_zadania/SR/Systemy_Rekonfigurowalne/lab5/simulation_models/simulation_models.sim/sim_1/synth/func/xsim/tb_main_lut_func_synth.v
// Design      : main_lut
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

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
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
yvvYgGWJHksbZ5kgLWt3X8lqZw==
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
