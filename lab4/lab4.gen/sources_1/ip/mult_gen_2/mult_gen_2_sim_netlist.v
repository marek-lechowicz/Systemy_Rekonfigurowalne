// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Sat Mar 26 17:26:08 2022
// Host        : DESKTOP-948FMA1 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/studia_zadania/SR/Systemy_Rekonfigurowalne/lab4/lab4.gen/sources_1/ip/mult_gen_2/mult_gen_2_sim_netlist.v
// Design      : mult_gen_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k70tfbv676-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mult_gen_2,mult_gen_v12_0_17,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_17,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module mult_gen_2
   (CLK,
    A,
    B,
    P);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:b_intf:a_intf, ASSOCIATED_RESET sclr, ASSOCIATED_CLKEN ce, FREQ_HZ 10000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [14:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [19:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [34:0]P;

  wire [14:0]A;
  wire [19:0]B;
  wire CLK;
  wire [34:0]P;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "15" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "20" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "1" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "34" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "kintex7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  mult_gen_2_mult_gen_v12_0_17 U0
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
qVy2IbkCUR3K2uOteH1RkizXaJB1EqGT6L/I10IdMZTMdVMmzmUqT6giVZUsGlE87qPXIP6ejpIj
t+DYr7QukNlsvYfL4tIFtH9mHejec/xM1hRgkWW5X8tzABEyuPcx6DNTn5hjwtTKkk/A0Hp1Cza6
BZr/7LmXlFg2eIhrvdRcENUtlXLeiSm6cbmgBOc4xQyC9KrNiUhEWQdrwCpR/37eS91ucpIPSx4z
DMiVMmRkmcibSmpxLifNhAh5qQp21Mh9uZUx2d1cnmiTy3kXeZw+lcz1kFQJcywAMXd3O3C1RK1f
namAwRCyeOJD7D3kVT8diswyW9GE0MfiA4F1pg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
gzPtjhOROQoZNZ4qJq5/XxYiMiPeIxowuoytXjKX6z7TxFCyKAZkM81SREXat2oZFbPoQAg9FmS4
gBKjnkmh4IPHO3TAvNPJpps5ut78CF0899sATGLyj0KfMBnIoVmZqkGGz8sBY5L974rpjWLboSl9
yg+R4axbY6kopYA2nKaPXDc2Z/xEk2OfqrDXdPY1hFgZ5u8Rr2cPzeVmKWnNPl2fF7JA/AU7rSL4
uempUvbDaIGyi98uyWSNz9SFmcp4v3ydlIU+jgrfWPsXH4S09iapTCfVGRyqOLm8AUggvmNlD/sx
4PoqDnNJBPECV26JLMDQI5Lfkj+XDXVFpc0vJQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11104)
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
