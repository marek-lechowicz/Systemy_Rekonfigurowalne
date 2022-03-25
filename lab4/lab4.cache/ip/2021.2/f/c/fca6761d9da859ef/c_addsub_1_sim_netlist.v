// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Tue Mar 22 23:42:36 2022
// Host        : DESKTOP-948FMA1 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ c_addsub_1_sim_netlist.v
// Design      : c_addsub_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k70tfbv676-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_addsub_1,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    CLK,
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [9:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [9:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [10:0]S;

  wire [9:0]A;
  wire [9:0]B;
  wire CE;
  wire CLK;
  wire [10:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "10" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "0000000000" *) 
  (* C_B_WIDTH = "10" *) 
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
  (* C_OUT_WIDTH = "11" *) 
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
o9IDQILRWPld0mecL2IDwUZrKjH3fVLDKdH6TBWgObAYFIdbU87qZM5QItV9O4o31uJVQi8uL8mY
32YCmK0eQikt37duGYvwSSWdmSIj1xVhJepDFjAO0EDtpiLQ2Z9p9UJ9GSpUeyjY2VIFL6qS9Wpo
EN3iWL68TL5LRW5QIg3DHXmsj9wJobqCevUKC9BhDmuZRuKEu2z5ainmqq1F9KnSVAm1k1MLRE1Q
9opY6H6BdwRTzMAORF+2pm2e3g2UgzMZbApcliASNZJHA/BCh5vqqvy9XuU29vNYnhFxqV2fA+jN
kktMpyD55LHuXnHFo/qvoe0KISiNtSdvStIDfg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
VTnp3JNKCfg9nVz4fHUl5HVg03IX3Y3XVXQakD1ZxX+Qztxf8swQQA4pl7ZTuDaPMfSvLLsNMX23
y8TrlEUapCTMrOtc2lRGlLqfB9del7bKnLGWi/4JZa+31gB0YbXol2XvKz2RWNRpeXaK+tRCFiIm
ZMKJDa+RllXk+JBQAivq1uMjCnt+TBBf9078dUEBiaRWXfWckkYOSzxM8p08AkiJFOSQ6/6IZK3Y
xg6xoqySQneujQtbneW7d3BSdwGfPMrDUMiKWrM4YoeGs6vICe482WQhk27Bw/sewoLBX5BWjRZX
1hQ6CisD7NJJBLDD1KAOxIpR9/AFhe5CtkDo5w==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15904)
`pragma protect data_block
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
4Q==
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
