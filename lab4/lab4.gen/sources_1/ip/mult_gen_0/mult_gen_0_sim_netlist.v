// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Tue Mar 22 14:26:51 2022
// Host        : DESKTOP-948FMA1 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/studia_zadania/SR/Systemy_Rekonfigurowalne/lab4/lab4.gen/sources_1/ip/mult_gen_0/mult_gen_0_sim_netlist.v
// Design      : mult_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k70tfbv676-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mult_gen_0,mult_gen_v12_0_17,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_17,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module mult_gen_0
   (CLK,
    A,
    B,
    CE,
    P);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:b_intf:a_intf, ASSOCIATED_RESET sclr, ASSOCIATED_CLKEN ce, FREQ_HZ 10000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [10:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [9:0]B;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [20:0]P;

  wire [10:0]A;
  wire [9:0]B;
  wire CE;
  wire CLK;
  wire [20:0]P;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "11" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "10" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "1" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "20" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "kintex7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  mult_gen_0_mult_gen_v12_0_17 U0
       (.A(A),
        .B(B),
        .CE(CE),
        .CLK(CLK),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2021.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
DKwuQ0aO1o4xPWv3S7X2cQqcGZzRcHdILcDz5vFiiL+gKhHJ8EmLqT+obUmKFllosTfWWPfw6o3W
EKYijlr22e4tsyftrP5Ih1htSs5AUS9J+ITMIu7ifuRAa3P6969W8N26ZMayyL4kkcKVGKN2+V1C
EWOo+ySD86Dq4uTey7s=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
aqM4G1eN04rHMaC8dEp3T/UB2ShUS+ZTZwphdITgIxVjSglVesOcBWUX4H0PsKXFPcrMSYKBM00q
St3XVkf4drCO5UvaKpQy7cUv5ibJB8r34nEZhWLbTky0zBrOBFRfq7Uwig59sqovSN1xahMIAENz
wUbvWdnMBJJkCLY1VloiJSJn0jGCKdRX2ygt8/zTJSEcHLIVqJY7ZkONI9AO4k220pXbdMC3CV5p
FZfxKmE7Vz5B7Po3n50llghcIFjWmsWPyKuUN0TII6bE/YWZtaJSc1DDuIwZ7dUkMs3znU5ZWmfX
vfA5KpFoFhQAitqrvx+XocD+ncnK5umzxfaA9Q==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
Ype2ywNiYBXzN1iZQECBgP2i6SrYunJy26pUNb1ybpjvE9rrB8zVifRkVKzsA7TxlKrkdIbz5gf5
UoZnyozLVF40I3gSh7+ELuZZdRvRsRbEKm7E+BYUxgfCNX+6eGBskiPW7T+/a9P4HaYmvFvNrxKE
JkkXUp2ZEtgqnToxSoA=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
OfiaJt80KOLyjWTQXazqAPYmtf9Lhrm9yq6orR9DcIoVyic4vuIqanWgU9z9axkww4ZXeOe/rGx4
MWfhvnU/S1x0bMtHhdBEL9f0saR0/Bo9XvXu6PVfHA0qzsjOZpLSyICwVtwAMC/kDTYxHC4JXWc+
9U51kkq5kLykUj1RHUQD9C0cWNvboTZVdFT8YRi8BainccoghSTgmsQwiEfjRyCGxVxiOCJBP66J
op5bdGwwxCLVo0SSHbxtIJ+texL7T3V/AuNqWFX11SpSaKgPTuhIKuCdt7fcD558s8Kvhv2XaqWK
HXEIk0gB/0biGjMdmu77OvtqpVuoaUBA3RECtg==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
GAZu0sZ3H6bB1x7QA9PnZrXP5ytYTLR6AyMXzjtnNPeIuZwuMSXsJKfa8boTcLWX4PTOiRousiX+
MkSA8SyC1LklSsGtdw2dT5nkWhNTLUC2hkda3nTdLKeUdQB0uFZet1YP34ETkJvEu84qk+8ZhCf1
OFoZJE9wC6mXj9i7bWVYaDoC7dZ1vGWaA3ispjcy8cRn6rHqnemOrr3XqjhqqXSocecO6G6cPeDn
c2X7HbK5mxvNquvWm7h1rtbXLCiouuXY1dpBRkpBfwxtEbuyZCebDK1v68VlKa2IHjFrxfXUdy/m
bh2vF1gXJdYYz+bzFYNivhlihyhlNknv6gNL1Q==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_01", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
TBjqZD8oi2AcKjw6iu/gXbnfB0Dbb/mLSKiruFcTjny2EE6BVUMqqkqLon3+m1WDjCEYJG8TkTBT
0uhAWnMkiynyLKt/cYDgdpRDD1iTT1Kyo1afxYrb+0xopdGNdTjZbY2WLwxQ2f1rJgdm10w4F7mf
bsKl7LuczR5UT54nAJVsXLqgc6Gg5LTU5XIsF2X63nSpNnfGv9vwxJcr/ZOO8erM05SY5xKqDI6k
Nifa3mIOziue42T9ydV5f5FzZDuoIxwC5u6XCQG5phskysXna0YHtCvTrNGaGCIRrBbXt3Zw6jYi
o3TgMMbFQzglMlfA+i+o8L3vYteDQhvvVpDjDQ==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PFhF3YUeMn8Z6JD0iZT2JSKLHEQ6pneGVVZDtBqANmoc80MpV5jfAs1PcO6Es+Uzo4SvwX4DuQMp
55yYLsgETICw9nBFknffC++KC5xUSO4srJpckAilF0doP4Yt+sUvqaUGGoM3X2//b5PK7kEW3sF0
CX3G98OGHzG1TINaGqHo+QoYKxdGBOelZKxsa5Vmc2Wdui7ywLa1ESp5CAh9zU6OLG5qS+9FoivM
t1wjLZgLoblCeUjFR9Zo9AsAsZf4pnPMVWhuAHVfwABicVJ/zeE8Sr/vG3iLEinLmePaZ4cRc+7c
JXbxLkJNfwTCk2q1HHnv43ImGo41GtSC8gbtRg==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
F3MJyXRNsShA4O1pkfdP1+3LFymNSmMgUmD41fPmFw2FTmlNplDfy76rxe+V9euf+V0Rf204q94P
zSvQuREQI5J98HA7i0d9BFOsktiReC+6iuu6GGLpV3ibUAbcJLevD3GqNPlgMkzZbz5xehOcht6X
G26h1C+cqZ7dgydCx57tUlE+KgvHDC4+7arPkyn2/+G/t025wy4ilGgD3NcSJjnxpX6xxtW4VGxl
g+kX08/gPxUbUsZhFZ7xYz588YBwQPPNDuDwwQapBHqs8C11vFOSIJ8NovvyeceFe6ZGb5herR5/
hh5KlaW/r+XYjkzP9Rv8uNgxFp9gw5KweP/DUn4bXmZM3TzsIZpbiWcmi2GjtGD5Ufm+cpu+3t5J
kgI8ioWPUCy3GM7vVNDmqcEQifR+ujkl+pDQyQwMI0/sPx86ayNthszNF/UmL3pnuUKu0q+FiuHe
Gcp5kq2qC0nPy2PHexipzJ/sAUZT77515/TrSq8vJjPbpV8EvqAyE/tl

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
GZhGCeBM6/VimBKe4YMng3rXDM/FrhYvQy96160w9zP+pTr46M3ISuLle+Zvqx1gB3Knhrgr4MsG
NP0nMs5NJxBYYEksBLNU8Wt+DIdyy32F3aN8+Dm/zppNw/UPGR7sNhcxTBEhDMOzdxLEXpVdjLe7
pQeo1ZEPTqfkqVNkzs9I2LcLxcJV0n9cBDj7dH8/Ny2q/99ExQn0lcTMRmXh4omAnaDRWL6nLoWw
ukL4BGdSYFRfqvyxm+GpqMefW39OJyAftww3pV2qR9kZk5r7p1uWWdO4dl4Cli3AjEJAfuEcySQ/
w+o+bXfXx2DKhPZ3pYjPmLeTXOdw6Kz23NzY5A==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Bf4I8KswFUgYsdTTpNkyetNM1LIUeLX6E0Vmi5mCZdxNB6aSmP7VpWRak6dzux7IILsb80HaAb5B
NAbL4xaBrOcYcRP2sD1dEAmShSG88RXjp/wi/Jjis4ZCIzbIEyvoHJ+SY4pf4NFarpSF4y2YW4J+
VNsValRHY8Ivj6r3O/CxXqcCGCgyl2L3NTvR9AO5KWYBLhFAxMXfnHwHO3wtpFNxgGFDKh/hU0di
GrpOurDfK08PPYTnFKWGhoNV4/qYNdt5uQXY1DISB+pK+fZ9JtRsKUtFquEoDn+FNAwLd2UgS9xt
Rp3vS7lShOoYzZM2Bi+PQrl7JPHMbDBg+1mxFg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
gHGXzacihAhh4liA6E3ZRORA4pa0KL+2vG85NQr4CFd8sPa2HbG2YmlU3DC08F6NJx2gRzDjxQUh
jKN1JQbVHC9cDsWJHYpHKyp5y3PfDqZUrD/Gp6I8LgDZUjfHg2tEWoXPIYHZMVcmksiz2jvFJ7d+
qBkPTfeTtcRcwEDU5oWza41TTkrCC2uAmag7Ko8GPAqbJBNOI8Y9pX82k8V6LOkx490pCZbPF6F4
RVuPFgmRMQnQ/C3oiBCUASTlK3JCD3iw9/8zW8cPQIk4wj/wTNMKBokEnGWYhj+ytegvCNxGE0P0
/Q1JY2wyhv4HCfYh8ElVBPnzTXjDGpJ/cUqK6A==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11248)
`pragma protect data_block
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
7ohWBzSGc+Ks7ra5pE7kwxyi+Q==
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
