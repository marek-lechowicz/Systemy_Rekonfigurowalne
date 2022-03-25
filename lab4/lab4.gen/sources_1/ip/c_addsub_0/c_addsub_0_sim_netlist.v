// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Tue Mar 22 14:08:42 2022
// Host        : DESKTOP-948FMA1 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/studia_zadania/SR/Systemy_Rekonfigurowalne/lab4/lab4.gen/sources_1/ip/c_addsub_0/c_addsub_0_sim_netlist.v
// Design      : c_addsub_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k70tfbv676-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_addsub_0,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module c_addsub_0
   (A,
    B,
    CLK,
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [9:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [9:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [9:0]S;

  wire [9:0]A;
  wire [9:0]B;
  wire CE;
  wire CLK;
  wire [9:0]S;
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
  (* C_OUT_WIDTH = "10" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "kintex7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  c_addsub_0_c_addsub_v12_0_14 U0
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
YYFxDk+LmnC6UQ2QDy/XyS3pOJiwVdmc5wDDofyCN4Zia9ZnnTttJMsvjdYmC++m7gV781SqjuMC
SGJdHwxweyM6I3ANyph80/dCd3yuVfDUbYHfSceVwL3c1Hpou0DzCzKonQH7ir8KakuIfRDuHP9j
gkyPgBjmUtiYtK/8DEw2lhLET3inScwkoeBOOj/wPLMnkKxMCgEdsfvdRNBCxA0OZyJTo+rYvZmw
3ktyncroQ9de4VNubXLJyNes/w5HvYFb8EkI7uv85Ni8RtsFd1TzibErzmrF8wlRfTxVrpGfwGo8
LNjkcN5Iep/8L05pG+GZnWoK6BE1CTneOR7oPg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
hSSSAOi3dMJw+Ysfn6kK6lTtrHlf2CyXIMl6K5UMAJbD371QXXy2Axfdz1ORhEM6UwjuukA//RUT
uNf/x2u5VmAhfnnbV+kRH4g5sXQP+oeaNJzxJjwFW2iACpCpYVJ3qbhhKLfMBpiSaz3/OPzt76qH
uuB2bW6qWJZu7gh417mre6+wmRnRsjuG95W7ylLSGZBmo/4qpIsR6vutj8q3QXuy5ClXdP1NEuTs
INoci1l8se1rs29nY+j3nBm32c93NRyPxVchN3NAGmdAKVFs47Gc3m/CE26HMFWfDNkQgcna26cm
1qkcqzWgO0N6XocPsO3peVAKVmV+22fNxKzVRQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15872)
`pragma protect data_block
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
u1pD38IlzG9H6kk13StZQ1kWEyXmhByC3cw=
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
