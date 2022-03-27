// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Sun Mar 27 01:52:18 2022
// Host        : DESKTOP-948FMA1 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mult_gen_3_sim_netlist.v
// Design      : mult_gen_3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k70tfbv676-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mult_gen_3,mult_gen_v12_0_17,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_17,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
Ela51HVTHddj0qTcodFWvEqxOSqXUdpv+IfDe0jrhSn71nNFvrR2/n+iLVg8WwCjDsPGXj5ueXc5
4y+o+H8uMJn6hruysc2MK3Bk0vy5LO7XNJYY0z+7ZhDlhvGNrXo2a93+s1W7BdFkYXPqBfBQzOHl
SfeIVdgI33zph83SQZy+ec9zr4dAd+jP/wja0shkCRBOF1nO/O2NuHg+MQi6nqi/FF3Gvwsr31HV
e7mjaH5w1U04b+nDzawR7IV0gwIgR2yNQO7gnannbi09Mz9B6t16rhQEN6kqTpVXR/AulOcnyvmK
ZW1pD4ozMSlpFRE/mU5DpWOy+GmM/zUp1LFCMg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
VKuH2hnQpNg5TXEM+Dwx5vhMZDDmV66ZKYANBgCJlVNPmlE+w+0ILtBy9XjyAZ7tUzd+lO5owUhE
JlOfuKBw28taB+DS6em/vAoYI/ChpRuuDucLmBvqcWbwNDC8N8+KU/iOmNNOxBINJSmNH6uFqt0q
I81Ck32qJNG48VOj1CUAqY+Vv+uhJk5kvR+I9Pi/jIrYaQ8KHMBJR/dKOJPC5BE0sHvUsMqI2V3b
88UTEqA2B6MOqUW45l6WmVVMmIi7p5Y8qPaARt6bDL3f/6sXD1cpum8Ymsi/pYDsm26SRyfhY8Np
P/0/x1jPoN9rmFG8wf6JgVqeq7fhg6cyIJftxA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11200)
`pragma protect data_block
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
dDKyeqfV/qNk5TACVfBJwJ87km5LKtdlJRQhoQ==
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
