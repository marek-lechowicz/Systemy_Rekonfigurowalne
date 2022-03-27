// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Sun Mar 27 00:37:33 2022
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_14 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 14352)
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
