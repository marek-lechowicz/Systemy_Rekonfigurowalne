// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Sun Mar 27 00:37:33 2022
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
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [12:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [20:0]B;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [20:0]S;

  wire [12:0]A;
  wire [20:0]B;
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
  (* C_LATENCY = "0" *) 
  (* C_OUT_WIDTH = "21" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "kintex7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  c_addsub_6_c_addsub_v12_0_14 U0
       (.A(A),
        .ADD(1'b1),
        .B(B),
        .BYPASS(1'b0),
        .CE(1'b0),
        .CLK(1'b0),
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
ALNL7IWNlVqcZim/r/p6RztJ1XY9c899HxlOKJWpu6mVledketLzaqx6905bB8mPzxVkRwMnhaDy
i1acqLZyPho/RpqvhAn6+z5SgcKN9EeDV9Mz/j5iSLdc330mswyuto4aLzvUe6+eO2ch1vH/kuGd
ArJ3GeQv81yTvDAUxE/TXNs+HOnPtCNMc8ZfF+zJtStQ4I6jp+7Y+NZm73F2m6EqhutzMASl/9kK
sjhzrutGbGDQJCsvstwsl9C7MdiHCuKrlNb1oOMAAlWzCWDWWkN57YzS5UKgsIYjSLMbdrezvTw5
kzac+blEdLYw2QxEJHxyIxeD7shRgGrKJnEa4A==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ULwcJszXWtA5buhCru7BGqt3gmAUXcMzoDIqzPv2+SUT6RdPwOaHaratzSIsGy8WktdiDQwDo3OD
QvcWmVGtovuwT2tEeXaCxfR9ttGY6FoRJLxmNIxAvHOc+Miot+OEIXOai/C0DLoL9eJ2rYtTNS7D
orhsiIOMHrJR9OuvNAly94GEBVarf1XRgw7ZTHTKEPgahOu6CNvurj5wTxPk7JhSrllFAHoWBTdm
XMr/KMO3WBrl58dOkWaQIzy2nfc2Hq2veUHLr7nKsrfXJPa2A0p5J7b4etQYW8nP77ZMNBB7siC5
ZZ/6k8WzVPX90CCh+ZCknBIaiZVCpWukEzzV1w==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 14016)
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
