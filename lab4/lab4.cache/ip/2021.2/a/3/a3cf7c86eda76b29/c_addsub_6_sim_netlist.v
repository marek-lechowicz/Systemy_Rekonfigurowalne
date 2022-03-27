// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Sun Mar 27 00:04:36 2022
// Host        : DESKTOP-948FMA1 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ c_addsub_6_sim_netlist.v
// Design      : c_addsub_6
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k70tfbv676-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_addsub_6,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    CLK,
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [12:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [20:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [20:0]S;

  wire [12:0]A;
  wire [20:0]B;
  wire CE;
  wire CLK;
  wire [20:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "13" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "000000000000000000000" *) 
  (* C_B_WIDTH = "21" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_BYPASS = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_C_IN = "0" *) 
  (* C_HAS_C_OUT = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "1" *) 
  (* C_LATENCY = "2" *) 
  (* C_OUT_WIDTH = "21" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "kintex7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_14 U0
       (.A(A),
        .ADD(1'b1),
        .B(B),
        .BYPASS(1'b0),
        .CE(CE),
        .CLK(CLK),
        .C_IN(1'b0),
        .C_OUT(NLW_U0_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2021.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
iNiDb0ekPhRUbs/MzEotkv91aS3Hn7NpPOvNwhBA71ib54e/iuFgxDWsHQhG//uPFNOQcsw48NJ/
Jex9v3jJpOAvrsbpE1xtyr06RPHTtBrhLn5oy/JPLRnDikCjDL7pl2nz8/4NFppZ4IOdMQSsgZ6s
7cLy3ssFtw8YHgZpBBI=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
xMdWfJ9yC+dW7Z4tqvPOuJC1+I94TxwMeGVXcRxTpVQudL778iGxfViPG7+xFYupI1L28MxOHog5
8UcMSrFy49thnK0phUnIHj0aC6gyX5BTyX9O2yqRn+Tb0ViZwaw8RNb32PlwlnlwQ/6N6ZU9Y9aG
YFAdhmgN+2Xk4zUSzRuS4Fkh8aeMb+9XdKOXvagJC/n45GdxH8sqkEUbk/QiV8gGerqj5/G5/GwS
QvuOB3Sq1YSyUp1D7w4IQ4bJiFJESFOi5U2UE7u1h+1gzpJDnRrR1s84sELZRdUDynvMahqLleXZ
IWFY2+0qfSJmtHyzvV5D7u27zKevnVVSjKft+g==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
BXcxoAPS0tOe7iNiaiBkfnEQ6RK9h9ZdYl0ZQZ9gD+ivSxvHRqUQaNUJXADK+j/yHS3kFc9O9bHv
9apdYXON7IMZ9RLTfkh4tIbx4BGrm/PD1bNIEZES7Ggj/xNmgG+KoydQMFTsML7SQ21p7edBUfV2
az9eYYO2SbJM4Vnex/4=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PWOAiRdoP7UJP31mBYgem1wyfxKBGPCYYuy7qK1OPyroUHrsrRm0rZWFQbakJzsfCiqiBbes1Pdp
FoS53FX/0oO/nGzrbleR9IKNRGwjSKaUMfAwPhBe3I31YsUwdVUMEm0draA/0Bu0frhCP/0jFhKQ
HicTG99WiRHsLh+F6Xz6QXtxjRhNhWEmp7tK+Z+a7g+N8LWRI2JpIQ272d9VQ61BaLlYfCqHUkHw
ThTl6gfzihr1Ngg2QM5mtIXn8OB6+fq3s9W2CR6TBAvGrx17Z8ej+u3fxiXxC+hBvQjWJ6ri0Top
bA0fhxTpucHxWUd+X+DhmNLTh/f+O3HV2Qpcsw==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
botoKE8YfJkzZ/fegvRBoauY+UFblsqeTMPajI8WL2DBCRzCZJ9Qk/AYzzg+PUnrWUsoMrTJBGyn
gi8WNpzpMX8vvcpKlw8goBzVjdTNmI1s9S0E+VsI1yVv6BIJNCpUF+5EMLdX8/DiJlnuRanoMrvC
KGgBmcKqG7oRhK8xe5pzt7tMew5ocXeCa73sQSLmXuEgUF3UVgaIEpZcsxwiXmE2Av9Y6V+8CSvq
+Kfe/xfivs0EagmHnRhzTM0RvsI3OWHwM7UoosrQd3SFdhg0MFJga+3RHNAK/K7GDL4b3RHD5bQj
9a1gFdowA72kPKeFSBiYlgX6Vk9Uwm2F+V/kSg==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_01", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lihXgVbpHCLec3zc0ec/06bvVG8syHdsLieKcT9rurQvsbFuEgs53hupuKiQVpUO75Rlflsu9Uv7
M1kUEvj0hLqSwp51FfBdIFyDn69Y/AR9B3nk5K135817Ii5ef0MMxeTSV36GglTaxPcxRJbXKlei
Nh0/cGeo0C8fqlrdb7l2aLKeeo9GaYgnzabE/VAGK3Kvr/UJbmK2eRfLlPygyEE2Hz4VYkVXisIZ
MLfZuqs0KBE7OdqwtqhW0cv/zMjRCl+Ton6KCq1NDbf5iAJGaVns2C8FlvsDnvW98hupBmOnntWx
+cSxLW5CnVkSSDuLYwSmB/VDFDZoKbAAPHcKWg==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
bslnbMuzuE/h0dU1KUmyBtZ9YobdFoUvmIJOrSIMm1QHKHywokHfs/tstG3kbnleE5Ro3QbFvkee
MAslPB9/9GMe/K/9oy/NUwk7CdOKMDnWe6bjAzHdnN6rqGH8LyHfwibusv1+Ggl/dI+eT7fXvxNf
GalIV+qeXkw58Q8O8q/FoJMuwbuwcSGXWGWU+qSZ44Vj4aHHqMw6AvrJ3nWXG1Aa99MNUc7H9KAC
fL/xXWAYYUs0Aqqfj7hdBSkcTp8RLAb0NH2e/+ve6WJ5Y8lWNAyNlqNz/PW/FvxJwZvYCN5ALqAn
XPV0+dZ+1F6SjA2qB8uYqVSHe2sF4AgOSUb0Yg==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
KUnwEk0xEpdk2Q3CoTxn9CRe6h/F7eWo/AjrPR0pRlPkFpPN084BeB9Y0fdrjgkq+3HXC4zvjgDR
HGtLYulQ/DDCcVou7MBx+WsobjDsPw4aytnHFJhdPl1/gu90mG3irpFwUndHqHd5KOIno4hRyyVj
ntNaLqfhtx97ZFT7dzeS4sr9hR5umMXx8eagFMAL0SKuooqN5ma5Kn5yRTlFXeVZaOVeeodaDaTe
u+OLoCcbLeOyuraazX0w05ROt1RWuQhiAHJr5D+PdtFH6PTheFQIQp72F4YJVS/Xw+0kGSBAkqw0
FleW7Pxa+YHT/FS6kuvwJ5uAhLIHGM1453HF6YOB/1TCDOa2ntNezXMJIFtsfvAAHyaSJ2XMNrD3
feFFBLqTImohKBoaNkp7O7foRfLi5R/oAlMMzRg83P/99YLyjfIm3xkD3eia2CAK/2qk4ZtC2JQ3
4aJcd5YcoSYGjVfXix9p+pfKHaa/jbY+Vh5Z3dVT8Romtkzvu5jg+UbJ

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
P0U2cnGBY9QMyeqr0dOgxj1qNLQ9oatsneQM/zp8ImZGMa9l89mK7lP6/iTxsbrSbC19vRKLXHpw
FTJYNfqvgRZhS7DxQb5OwgYRsbNrhsqUkrU6fD4YcLCVJvUsq4FGf2GMp0SBEmXMlu0H57IA3Ycx
grGxw4dQSY2pM7fKezkaKsACbitFQrg/Q6XzNrg49L/dKrBnQzoDIcgA4wyQrdpLLWdScsi34/UM
96uXBX5B4OAKjIMOlIKwRQov3zD06mx28NQD4VizPa1T5UyqFMRb5eW6zlTHzEI6+x7KVH1IEyUn
4tcbk3Sz3i/RmX3lguEbJEV6kLotF8iEhuyTHw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Xm6O91BW1uqGAXjANS8e0y0E603IOX/JvXUePEKOsCgNA12bifsKE1em3B5ltxvFeisXC32XfIRQ
OEg5qz9r+uTufe7FtxZ+B+P+xWqpUHxzrcQGtXFrt7J2IL7gIL44dXy2DrXu2/3vjZJMeX3LnKRx
g7NF2UVLMa+timTWX7/QDLlt0MLFxClTi+bd8wkI6/tUH9g+Ailf3H/obGcC7+syfwacRqFLdj1J
wUb2Ub3ZNclG+M28CyTGNsFOk4byCZr2mQ0ZCdXAkEFUiV4K1IWfZMcB4MpYWedY8mNHtZ4rNYGG
I2ozT7NIycI+FUJhWHWQPNNbjL++IOEKjh77aA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
FSx/a2tlG7WiBFko+6YagnHDum2w73At3gnfdyLV9lLIIjWwwJ10NLqrKpkLFZY00VYAhk3ykFAP
Hf2Ji611g2kUbAg0X7ngDIvXNMfKM6kzn5ss5DQz4EHJXteTWjV/B7mQNWMJeUpTowxaY9gXRcoa
Kpr2dL6XIuS1Zg6xlZZmQqR6K0G7tde5vm26C3gKJL03zCTIj4NFTQ1/zhq4nXcl2Bb2Nuzm44DT
w1Wf+/eRZQzwHeFe7KVojJSG8BsYsmymPVWku84fM4l1PH4OLFcz4d37yaSVlfok6YNUhNPriidb
FvpnBadjaEV77QP3RMEnVWAwDDXmm59kwn2lXQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15552)
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
