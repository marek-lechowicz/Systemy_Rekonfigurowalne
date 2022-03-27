// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Sun Mar 27 00:04:36 2022
// Host        : DESKTOP-948FMA1 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top c_addsub_6 -prefix
//               c_addsub_6_ c_addsub_6_sim_netlist.v
// Design      : c_addsub_6
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k70tfbv676-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_addsub_6,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module c_addsub_6
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
  c_addsub_6_c_addsub_v12_0_14 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15152)
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
