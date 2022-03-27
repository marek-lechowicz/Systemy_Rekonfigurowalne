// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Sat Mar 26 17:23:52 2022
// Host        : DESKTOP-948FMA1 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mult_gen_1_sim_netlist.v
// Design      : mult_gen_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k70tfbv676-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mult_gen_1,mult_gen_v12_0_17,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_17,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    A,
    B,
    P);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:b_intf:a_intf, ASSOCIATED_RESET sclr, ASSOCIATED_CLKEN ce, FREQ_HZ 10000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [18:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [11:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [30:0]P;

  wire [18:0]A;
  wire [11:0]B;
  wire CLK;
  wire [30:0]P;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "19" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "12" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "1" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "30" *) 
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
TsjwJcEO17YjXi7GszI/EFXv+dPxFqk9OQRkq/jgJT4bs7lJEPgO05Aq6nDuq8WYTFEaJRtIEN8i
OTMNcoQYMuagzR/4SxTKwx7QVyM5X3+i3YGynGM/sYQ7oNjeqJCYTnlLNowN7PpMaiDDq4ov+Cns
hBc3S+spkXzNxraWUQ34eUr+H75edaOqDS4jkLBJj/0u+atIZZQhbZGNTJeZOAzrc2Iq4mk8ebOu
9fu3GLTH/4emagE3rvIbccmHl4bXPyYSLsA/njtuUsRJbU/OZJs0AD4saTerU42MwW2x9Npm8oIF
qfLbAMPWUyl3GaDyMZRkdQg1E/8ru9KE5WjUng==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
xucYLnuwGyKE9sH0NU1Ee0F1Ia1yGYaJ7QnezqUxaleOlZXSKIH+lWb+n1U1399M1rVU652paIMn
op3Oo4SKZezDOQiXQCGLjmHsPZYiYeAY89SQN+4eK1mJqqJr8qXm48qgVb7fgTnr5qYwvt7tjKzO
54o1dkBRmVB5OEUH5MgonujqXtsjfMnpEXj3doi45GNOBetvBCqgY39km3fhYraLxne71g/1jRka
uKjnL1V7r6Rpn5uKD1ujCNDFreq/gicrhRZhZ24Nz3iEGlLpDYWHpWKKf5eur3WZ6/MVupMU37va
aRWs8xMRa0jR6b8+N3WETuQQSJfLiJdtR0eW9Q==

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
