// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Sat Mar 26 17:15:01 2022
// Host        : DESKTOP-948FMA1 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/studia_zadania/SR/Systemy_Rekonfigurowalne/lab4/lab4.gen/sources_1/ip/c_addsub_4/c_addsub_4_sim_netlist.v
// Design      : c_addsub_4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k70tfbv676-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_addsub_4,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module c_addsub_4
   (A,
    B,
    CLK,
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [17:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [18:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [19:0]S;

  wire [17:0]A;
  wire [18:0]B;
  wire CE;
  wire CLK;
  wire [19:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "18" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "0000000000000000000" *) 
  (* C_B_WIDTH = "19" *) 
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
  (* C_OUT_WIDTH = "20" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "kintex7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  c_addsub_4_c_addsub_v12_0_14 U0
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
rL3GQWE8eaW9h5G7ogdBen803QQwJV7LrdiZ7mxC80pqtnnja1VuFRE6Fslz8O9j/4VuvXFHi/Gy
A4NxDJmly7ZqNlqxI5+Qq1YXK3OfJeaO0y/3d+lsDppliInbUlPusjzEFDZfuxVXVoiobyLv+WGD
hMXK6R6qyLW1+V2O7IIiIo9LLsXCgXzwuwkhH24Tiqq2p1QLcgWveEvtPVKLEd40nJwoNouN7Qub
EqXp7N4pS1rzG4WJgkop85IS8mxtSnxH1GnWahBkiVqXoQjC9HVcnC5zwX8LwHYnTUdLR3Olry4S
hEGebSwYsI20EORuA0LzOhPzMa6k12iqe2sGVg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
k7DqmkTbeEGSGRttW4NcffpIX0lZK8QMUTq4InVtExR11zcxKgwtcCiX4QPB1xwRQQxniDqGcZ8V
QQpOd9K4zy7LXoIOz/ojB5kj2zgdqG8PtxnLLTsJpqmY7YZP21iTx5b+IxXu7lTguKBf5tDCVX88
4WFL+mwsNyeschG5MO+jFobZF0118jZXQOf9U2aXy+PA4q2zWSYZFduOxDmjdgx3luCAXu6o6ga3
lIXevTtTP+80kH6N9sxWzUZeWQjwrSzAwTie/QMXvr9ThNyJkp5EZVpYlr9V91IVSlIPnwr3f5+V
9VnpLsgXCY9QerbL8yONe4PyfJkblgMAxY3hKg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15504)
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
