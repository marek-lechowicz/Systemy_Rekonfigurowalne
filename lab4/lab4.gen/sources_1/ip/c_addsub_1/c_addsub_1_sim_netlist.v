// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Tue Mar 22 23:42:37 2022
// Host        : DESKTOP-948FMA1 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/studia_zadania/SR/Systemy_Rekonfigurowalne/lab4/lab4.gen/sources_1/ip/c_addsub_1/c_addsub_1_sim_netlist.v
// Design      : c_addsub_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k70tfbv676-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_addsub_1,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module c_addsub_1
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
  c_addsub_1_c_addsub_v12_0_14 U0
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
DNfRnuCyMWU7sHSsTAWD2vSbBKsszny+PiEaoR9E2n3WKGnxzXZius0sFgu5WEjN5EuzpNBlX4ml
SgqZFznwJqrxFPnm6HU6hLFtJyZSwY5NU8KydAQLzvWbE7+DTW9wXfYIwBwLyKlq33ePdD56pqbK
MrUN+tNrAcHW4aThxCXsbjyBGl96IQD1t2SBKVgQOkSk7k8ZkX30Ev7zItsIcqqLf8MJ6e55dhcC
/bXYeQyYyt+A6Y6U8isnVm2CF7iTzxNd2tO+7+y3cuhfo5OutUkwN7JTl6SyX/B9bf2+TltXIm1f
z9oynXU+tAKAnOQ+1jUY7iWRDvLLOrBWnQQOuQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
r1Rwa8rqk65/5lhtKZVn7v8WqINo3Iv/wMP2WfkTodOv/IfHclh5BK7wIuUh3B3asvfTwOD/qyuF
rrCvg/0nDZxW2c369tQVEFumUVOg5orAXxOYfhjksEGUogoc+DGONFaBI307cWV9+QQYwTO8eP4v
UC9wsF/IfPCnBxJ2eHZ2e9EosMjbCQxoblkbEvMY53SlE+/uuEK36HyAJSnvC5KuiINswA5V73A2
LHqhy79Ka45XclJVf9jO4p5k1OcAlJLCIZ9Y//fgKZOyGfl+f3f64g1ytGNNjEVRUlB5kpiEYKON
HzH6YxFRWIUgBHDPSzD670JHv5AZLU0R6ca7og==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15840)
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
