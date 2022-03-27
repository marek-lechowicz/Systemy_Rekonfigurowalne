// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Sun Mar 27 01:52:19 2022
// Host        : DESKTOP-948FMA1 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/studia_zadania/SR/Systemy_Rekonfigurowalne/lab4/lab4.gen/sources_1/ip/mult_gen_3/mult_gen_3_sim_netlist.v
// Design      : mult_gen_3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k70tfbv676-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mult_gen_3,mult_gen_v12_0_17,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_17,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module mult_gen_3
   (CLK,
    A,
    B,
    P);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:b_intf:a_intf, ASSOCIATED_RESET sclr, ASSOCIATED_CLKEN ce, FREQ_HZ 10000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [12:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [12:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [25:0]P;

  wire [12:0]A;
  wire [12:0]B;
  wire CLK;
  wire [25:0]P;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "13" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "13" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "1" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "25" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "kintex7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  mult_gen_3_mult_gen_v12_0_17 U0
       (.A(A),
        .B(B),
        .CE(1'b1),
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
MtN29m3z+Ru8DtcNX8GafV6xEUmb5ED7i2Xso/pf1FQhTH2Yu6pP+3ZzdzCQ9qIQaoMPBT4Zisnh
a5cQmBuJjqByqG6PY8QPU9wfXwBc4jSPiT7ck1vqPt5RZ4wwX12MHn+5YNOr4qBmo83Cv4TqXsMP
2HIYvhKtqyN0AdB1SUi9C1heiUb3nRE/ibmMkjv32uSOdwEtausKKs/M6Rr7cAB4VVDFMZdu+WTG
ouGbHCTJGTANCL3Zl+Xk3fO/npylp6TrJkM4rtDCPu0ysGwzgejvC2CfAB17RQlrG/IxluhZV/ky
nJt1UzHH1etukhjB76ouk4JXz13GXtmlfa4D8g==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
fqtse+SlFpS0EExlZoxMYXkxrEWSVlOSVS/yNgp5jwMaZCYG6Sl/Qul2OjXQkaFHU/g5im4Jw4tc
rhvlF+/f9pD62RvpLHdH8s+dUOFIOSY8YcFh8aXGHj2HY2mYFpj6z3WuImqd9aJq88NBTYOTa9B9
uWA6Y4bwDeuzwbD8B35FhTjM4rK/FhfGmVbiN9Rezjn6FJI5dPs9o1x0cPuA95UQL6hZM4efg5oH
UjDdNJ83vtZZFi4mFLTKqp9vnAdt/aI9e7pMx4j+QY6K5EM9iHRHshuBsEkXpOkwmQmn7g1GXFc/
wurUnM8AQyDDT+36ttwPWeav9kBw4Fu6RG8V+g==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11168)
`pragma protect data_block
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
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
