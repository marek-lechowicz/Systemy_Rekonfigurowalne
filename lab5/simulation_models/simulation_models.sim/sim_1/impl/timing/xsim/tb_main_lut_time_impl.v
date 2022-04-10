// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Sun Apr 10 22:19:36 2022
// Host        : DESKTOP-948FMA1 running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               D:/studia_zadania/SR/Systemy_Rekonfigurowalne/lab5/simulation_models/simulation_models.sim/sim_1/impl/timing/xsim/tb_main_lut_time_impl.v
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

initial begin
 $sdf_annotate("tb_main_lut_time_impl.sdf",,,,"tool_control");
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15008)
`pragma protect data_block
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
0ZsQTZJvCqMPtAK3GTRXCNk=
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
