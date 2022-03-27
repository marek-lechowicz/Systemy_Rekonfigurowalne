// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Sat Mar 26 23:21:35 2022
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
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [16:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [16:0]S;

  wire [12:0]A;
  wire [16:0]B;
  wire CE;
  wire CLK;
  wire [16:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "13" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "00000000000000000" *) 
  (* C_B_WIDTH = "17" *) 
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
  (* C_OUT_WIDTH = "17" *) 
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
rQrvl5aLwWUBwigPxmiCz2dRATkn9m1TiNC2vTiCuzOm/m8kAnyEccc0sXAVnPpCvwguHkZhXv7C
0Q+lEy/dr0s+/w4ue2nzL+2St8vb9NLxwDE3NTBXINdbgSSLGZ/nxhfKvTfzAvZ2b8x8xf5Ckzu3
4WmAxR6akZXrLtlkUOgO5CNJ6mr8s/AeEbnZ8cVCXN3jnOo9wukhhGCWyUgfj2gJNiROaCGoAV+k
DZnyQHS+ParbPdeg9fNDOU3H5cUl/U87ym4ZWlfhnAQ87cqaepjGoeoniL5o5Ce7LRGsZdV5oc4o
pd8MoGKk1ZWl2hRdausc8o+vt1WGo5nykEWQEQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QVmYtp/wBE3zcHwSnjFVyIgDNfEHldr80ka4tccDtsDAeSu0M49XAZgfGh7znxDg2VytbXCjSqqC
Ms/PdBRkgPA+q70aXQk5D3fxm1cs0DbkNqJmOhQWZT55PT7oQHt8nYY+MWp3kAVhCNe7N18sQWSp
+xVjwgvMz/cGDGtTh8XxMhY13ATV37Z5hf+vbRbn73ZxE4i6mdAddLYRba6KXE5epciJHMTv2a39
seFNkxQ9IuIkqo7JCaXHLiE0pnYIJyUsk119rdO95E2KqRouai2HgziSfW/dU7QNKDUn6FGkrQBU
yjhDBvqescut+fjRmYbNJJcW0YNyqo8yuLwYOA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15712)
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
