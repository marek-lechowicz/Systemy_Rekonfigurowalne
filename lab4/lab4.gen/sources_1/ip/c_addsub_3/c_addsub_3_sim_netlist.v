// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Sat Mar 26 18:26:03 2022
// Host        : DESKTOP-948FMA1 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/studia_zadania/SR/Systemy_Rekonfigurowalne/lab4/lab4.gen/sources_1/ip/c_addsub_3/c_addsub_3_sim_netlist.v
// Design      : c_addsub_3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k70tfbv676-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_addsub_3,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module c_addsub_3
   (A,
    B,
    CLK,
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [10:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [13:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [14:0]S;

  wire [10:0]A;
  wire [13:0]B;
  wire CE;
  wire CLK;
  wire [14:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "11" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "00000000000000" *) 
  (* C_B_WIDTH = "14" *) 
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
  (* C_OUT_WIDTH = "15" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "kintex7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  c_addsub_3_c_addsub_v12_0_14 U0
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
RQaf0qSnxTiLgFYVLnyPEwq0DmomLGF0Gqmqx/W82pi9tEDHvsIhCy0Kivmv8lxTr8TxstRIu68c
56J50JxPPJR3Zcl7nr6ketDtvgVVQjhns+xrBIMQbhd3WDo69Hvg3EiN1VuWhEBpV9f7YxPwuOs3
JUvSJWlwNCtxryX2udzgWugWhm3msc6koOGez9iW1v+6ZirzfeY1EmHElPszsXD3A+I9zSS/W8Vc
MQ8iDWth+pjeSunW8WHR9WBnnLh9gRuMh//G4ssV2DPkcw4/ZrN9hfKU0M2POHbG0nMJDQxcTJk4
WBvWN4UlZMNJR396R/uuEYPng33NlkNN88SNlw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
VioD5UuO0wEZK+ZakHBdKX7qoGg8wd5McwZXgmPpVa16MQEbBQ969wTBYABZK/BZKB8doXJ0CLYI
6BKEG+HpGMiVtpiJ4gkQjyKn/pkfWtVUBKc1RX7a3mESkAxYy7e9iM8zWEuMINui8KS8fycC3Jg4
JNINLv+xJC75Ez2S7It7LPw0TEo2u908GifPR31OH5q4cJEDCHR3ONPwYS6rVu7GWrEeB+FrvKDb
ZTE37o2DT2YE1cdM8+vD7vNLaXM8T/H9O8WpG4XJCMHk4ldtYQGUl1xmNS3NWlPKDnoJRvxcdTjR
iyGppc3RKsHd+QdG81g3V4Okj6r6C6lWUQnXgg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15760)
`pragma protect data_block
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
0wz/gRrWqXar8P18HBqeancxDmlvOaOlaFbU7A==
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
