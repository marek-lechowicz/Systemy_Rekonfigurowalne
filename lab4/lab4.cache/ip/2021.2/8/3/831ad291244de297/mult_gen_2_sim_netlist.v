// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Sat Mar 26 17:26:07 2022
// Host        : DESKTOP-948FMA1 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mult_gen_2_sim_netlist.v
// Design      : mult_gen_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k70tfbv676-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mult_gen_2,mult_gen_v12_0_17,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_17,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_17 U0
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
hO4xvDy1hd67sYA+i4gCqGcxuuFYsRZevcMikRNJJ2ehhEyZXbrwomyWcxWXAgix3I9LtMSXPy5q
6Za8DLWJlNgtSLcgVa6sQx5rOU7WultnGEfK/Rk16xo9pNmHYCGW9WTjOG9U+tq9pAPubTCgrNgw
lKRNcFK4HxAJ76mWLzA43WXs2gAPgb+x3BslXYPVOkynnjRQxKsEhehJX6ziiP6ueZNHyeUyJNmk
eWp3kgIuvClawFVrGJP/L0JrnpzIscesIUxMCET1rAGpQdreRWoWsvRv9twJhDhRKstrxylQZijv
SudmteKY2ET2IIlTC+l5+T5i35cnWgIrl7BiEg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
WAe/l8DY0nWIfeoWS3E13sMsfm32moP8k+GiPwKESZQDq5W7RXYkcrZidtfUCIZ3w/shrOMVA8fl
036GfRkqGnHpdT1bv1Et71qE4oqgNE8WGCjl1K4UsinaTcrwRghCU++/MHD7kv5DCBKL9+jxedL3
09aCWiwfC/8V+xyEEdFD726lWqrigoFvaGmXkbWytKBeY0FMKzq/bVInoPL9TRJFJ4VtIyXkkDJL
+nh9BNh5aY61bGzZrBQZZjHjYmHfCgSoUhp6DbTLoeT/wWBjAWpQ7N9my9VTQefPm1OE+gb/vXoD
o41Cop5n7C0TTJ//kWiQMrHivMkNlT49w0eFGA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11152)
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
