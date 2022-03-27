// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Sun Mar 27 03:01:12 2022
// Host        : DESKTOP-948FMA1 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ c_addsub_7_sim_netlist.v
// Design      : c_addsub_7
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k70tfbv676-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_addsub_7,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    CLK,
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [25:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [25:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [26:0]S;

  wire [25:0]A;
  wire [25:0]B;
  wire CE;
  wire CLK;
  wire [26:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "26" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "00000000000000000000000000" *) 
  (* C_B_WIDTH = "26" *) 
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
  (* C_OUT_WIDTH = "27" *) 
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
cL5vEcbyaGmcMxw2R76uTd13qMQEShPnRvQnfNh9XS2GRgHkJyP6/h75F1mjsqcj3C6CgGReaiOd
awSOcgVbOYVfBh1d/64i7BXdNI8lzRcAZWIZgie3IOu3wmEJUcG1cFoEgu4+GO+lBj1tRfcqY1eY
QX5D+FIf490XftRd46O3f52JG/fZk5Hny04sBu1b5gwxsegUoaZw6gmA1eCcq5116CFq2GOgKL2X
i05luwiwzpIsncWmA1Vuh64GomtH02qPKZaDCALCeChqyQnegjcm1pCmzfBOGbLbkPJd+fkDCQYm
FHGfvBgGCnxuufze9HN4xrf/uB4vU++0Vd0Syw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
hNL4ruDG2mivF6s+02ZBvOvlnJeQ6Gq+MDN5qDXpKff7T4SM9KthlUJPLuesXFl7tKu8YAR7/NZ7
cjpTONyxME0RshmxOyqnHjCTY2xxk/GwKBLYgMZQZ/nSBd3sd+8xh3zgcp9yAmBqKHiehTw74iPc
xZjOgJUVmuM6YCVo0BrsdOVKs6pRQ7q6dE08xJgPDU3K2EKBwnAu7HWMNPJ4KJTUV1gxTNVtJcIb
QzsADMKqTt0brliiL/9CzSrQZ1R5M+BPGvWVFYq+0fd7nSUt+LmAhXoBM2Cc53SOJY7A6+GIiwp0
xiXhfG+D5KHLGV39uZGVt2clOfrnilogvVvujg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15200)
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
