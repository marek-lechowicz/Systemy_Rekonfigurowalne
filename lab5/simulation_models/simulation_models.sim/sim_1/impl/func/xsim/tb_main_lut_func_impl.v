// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Sun Apr 10 22:17:24 2022
// Host        : DESKTOP-948FMA1 running 64-bit major release  (build 9200)
// Command     : write_verilog -mode funcsim -nolib -force -file
//               D:/studia_zadania/SR/Systemy_Rekonfigurowalne/lab5/simulation_models/simulation_models.sim/sim_1/impl/func/xsim/tb_main_lut_func_impl.v
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
  wire NLW_U0_clkb_UNCONNECTED;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_deepsleep_UNCONNECTED;
  wire NLW_U0_eccpipece_UNCONNECTED;
  wire NLW_U0_ena_UNCONNECTED;
  wire NLW_U0_enb_UNCONNECTED;
  wire NLW_U0_injectdbiterr_UNCONNECTED;
  wire NLW_U0_injectsbiterr_UNCONNECTED;
  wire NLW_U0_regcea_UNCONNECTED;
  wire NLW_U0_regceb_UNCONNECTED;
  wire NLW_U0_rsta_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_aclk_UNCONNECTED;
  wire NLW_U0_s_aresetn_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_arvalid_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_awvalid_UNCONNECTED;
  wire NLW_U0_s_axi_bready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_injectdbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_injectsbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rready_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wlast_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_s_axi_wvalid_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire NLW_U0_shutdown_UNCONNECTED;
  wire NLW_U0_sleep_UNCONNECTED;
  wire [7:0]NLW_U0_addrb_UNCONNECTED;
  wire [7:0]NLW_U0_dina_UNCONNECTED;
  wire [7:0]NLW_U0_dinb_UNCONNECTED;
  wire [7:0]NLW_U0_doutb_UNCONNECTED;
  wire [7:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_arid_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_arlen_UNCONNECTED;
  wire [2:0]NLW_U0_s_axi_arsize_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_awid_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_awlen_UNCONNECTED;
  wire [2:0]NLW_U0_s_axi_awsize_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_wdata_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_U0_wea_UNCONNECTED;
  wire [0:0]NLW_U0_web_UNCONNECTED;

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
        .addrb(NLW_U0_addrb_UNCONNECTED[7:0]),
        .clka(clka),
        .clkb(NLW_U0_clkb_UNCONNECTED),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(NLW_U0_deepsleep_UNCONNECTED),
        .dina(NLW_U0_dina_UNCONNECTED[7:0]),
        .dinb(NLW_U0_dinb_UNCONNECTED[7:0]),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[7:0]),
        .eccpipece(NLW_U0_eccpipece_UNCONNECTED),
        .ena(NLW_U0_ena_UNCONNECTED),
        .enb(NLW_U0_enb_UNCONNECTED),
        .injectdbiterr(NLW_U0_injectdbiterr_UNCONNECTED),
        .injectsbiterr(NLW_U0_injectsbiterr_UNCONNECTED),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[7:0]),
        .regcea(NLW_U0_regcea_UNCONNECTED),
        .regceb(NLW_U0_regceb_UNCONNECTED),
        .rsta(NLW_U0_rsta_UNCONNECTED),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(NLW_U0_rstb_UNCONNECTED),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(NLW_U0_s_aclk_UNCONNECTED),
        .s_aresetn(NLW_U0_s_aresetn_UNCONNECTED),
        .s_axi_araddr(NLW_U0_s_axi_araddr_UNCONNECTED[31:0]),
        .s_axi_arburst(NLW_U0_s_axi_arburst_UNCONNECTED[1:0]),
        .s_axi_arid(NLW_U0_s_axi_arid_UNCONNECTED[3:0]),
        .s_axi_arlen(NLW_U0_s_axi_arlen_UNCONNECTED[7:0]),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize(NLW_U0_s_axi_arsize_UNCONNECTED[2:0]),
        .s_axi_arvalid(NLW_U0_s_axi_arvalid_UNCONNECTED),
        .s_axi_awaddr(NLW_U0_s_axi_awaddr_UNCONNECTED[31:0]),
        .s_axi_awburst(NLW_U0_s_axi_awburst_UNCONNECTED[1:0]),
        .s_axi_awid(NLW_U0_s_axi_awid_UNCONNECTED[3:0]),
        .s_axi_awlen(NLW_U0_s_axi_awlen_UNCONNECTED[7:0]),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize(NLW_U0_s_axi_awsize_UNCONNECTED[2:0]),
        .s_axi_awvalid(NLW_U0_s_axi_awvalid_UNCONNECTED),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(NLW_U0_s_axi_bready_UNCONNECTED),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(NLW_U0_s_axi_injectdbiterr_UNCONNECTED),
        .s_axi_injectsbiterr(NLW_U0_s_axi_injectsbiterr_UNCONNECTED),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[7:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[7:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(NLW_U0_s_axi_rready_UNCONNECTED),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata(NLW_U0_s_axi_wdata_UNCONNECTED[7:0]),
        .s_axi_wlast(NLW_U0_s_axi_wlast_UNCONNECTED),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(NLW_U0_s_axi_wstrb_UNCONNECTED[0]),
        .s_axi_wvalid(NLW_U0_s_axi_wvalid_UNCONNECTED),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(NLW_U0_shutdown_UNCONNECTED),
        .sleep(NLW_U0_sleep_UNCONNECTED),
        .wea(NLW_U0_wea_UNCONNECTED[0]),
        .web(NLW_U0_web_UNCONNECTED[0]));
endmodule

(* ECO_CHECKSUM = "6524e36e" *) (* POWER_OPT_BRAM_CDC = "0" *) (* POWER_OPT_BRAM_SR_ADDR = "0" *) 
(* POWER_OPT_LOOPED_NET_PERCENTAGE = "0" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15008)
`pragma protect data_block
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
aZWFCO+6+QEA14AynObkhWw=
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
