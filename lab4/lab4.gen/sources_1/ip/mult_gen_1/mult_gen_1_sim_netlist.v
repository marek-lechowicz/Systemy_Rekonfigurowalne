// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Sat Mar 26 17:23:53 2022
// Host        : DESKTOP-948FMA1 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/studia_zadania/SR/Systemy_Rekonfigurowalne/lab4/lab4.gen/sources_1/ip/mult_gen_1/mult_gen_1_sim_netlist.v
// Design      : mult_gen_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k70tfbv676-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mult_gen_1,mult_gen_v12_0_17,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_17,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module mult_gen_1
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
  mult_gen_1_mult_gen_v12_0_17 U0
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
RWHNcNh8uMQ3D263AF6PHAaaJI+oRr4r2gMyEPcts87x3fhAXCIyblVIr16AxgXxvBw4+j0uPO7b
H4/n6Itheyb7I9whUWnCx9R5tTOLOs8VX+Uho4XTkhzolYnHiOGbX1rexFtpkvKZbj6qIUhkwRTB
P8MyZfC2TobNCvz0yoR17GmGIEkodOT386hyKQ24C3UNxj+ijd0A7+OoznH4bhSIIgP+oqb3UjyJ
8J9LFWwgCWDH6FDESSHOaCME6wvhSANO57CMWonh5L144F1iW7SL1fWGyvNfETNrg/lOCbj62M2Y
EyGzKksXo8fLryH0StPJ+2GgLmeT9i1UfYOj4w==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Po/dJLwD2Af+tCkiN05caKo7OMTBv/7ILSNd3qvFhmiiKDPsKcv3Emsi7jMak470rwg6jZWcCD6d
osy14vzXPp49DnUZ//jR8P0MrbCDxIrnvQ3pWwH9dA5xLUA0GTpWaPXGgMS+czWwui6LLwyWC1Ux
zH5FiHSrBy81PQSCU1aZeYSc/cAAVp5K4E5ujcAuKZdBpVt/c4xhEj0MpK8A5jwUldtc1sO+KgxD
gKoWqf8DRqBsBy3KMFAR5hNFg7IoHSbzXZ/TxAEkFa1071qYBO3ZjT4Sw2WsveLOBeFuYLWfah21
wlaNp32HD/ZHFqBhcGilTpEXEfUVFKJDlHORAQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11136)
`pragma protect data_block
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
Ix2r+5DvQvyojydUO5QUoqWpgkmf
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
