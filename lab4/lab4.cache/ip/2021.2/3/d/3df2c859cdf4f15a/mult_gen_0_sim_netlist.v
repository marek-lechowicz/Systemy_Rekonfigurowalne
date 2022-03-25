// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Tue Mar 22 14:26:50 2022
// Host        : DESKTOP-948FMA1 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mult_gen_0_sim_netlist.v
// Design      : mult_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k70tfbv676-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mult_gen_0,mult_gen_v12_0_17,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_17,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_17 U0
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
f7ItSuKW2r0Ae3ckkxY/ixKVQlZF4A/somEdXlAPw+pStBdmOcS6aMSimEFiMUsgIN7zB2RdrnGe
hCuRhhe7mGspWNpOdSs3Rf9RX2UCUXBE+9ugDIAVD0bjaBAcHdGnvci7JQ7jwfM8rcC3lL+Zk1g7
TjOg01JQgH/LZj0/Q2S+yrxS9srIn+0QnHDzNxtxwC89/dEDinYDZ8uqxhBK69xYIjZt9I9TjGzV
AOOO9jwdfNn+BQHZ1mZSWGG290t3YcMgMihGqtS0yOqcLSB6ssMGWi+Pr/9ePMAbS2o87AQJfVWQ
9PmSkfNv3L05WeW3IepwuM3Uv6wf8NUm0toWVQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Eiz6SwRdkOQNJ1luCQrgq7dklfNArPtDI8xIUG+cOJF810BDiGLE7kX3IqwqGPoBmeXgV0jbVEgk
qX6O29mbflqdYrrgXlj5Sed+h5ASH5hCPkiYUKRaZRU7xZZlDLxaNe299/TGuza+nv7wfF5UFZsL
QNfEE0+ZgyTQrTJRTYKlfUMCLF1JlA7MfW8zdKo5wpDkpQvASoM9z6bxHjhRWzs9nLDl2Nz5gAz/
/OqW0bxmATdqTV56PmIfPK7kxlrUgR+2kZ8PWVoFLhhRoTUKfqtje5WgCVHnA0KE2iIU9kfaF6dA
Aypr0tOdpSYPF4T8npdxLB5BlRm3FoMYIHapJQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11280)
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
