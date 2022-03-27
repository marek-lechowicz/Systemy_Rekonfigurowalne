// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Sun Mar 27 03:01:13 2022
// Host        : DESKTOP-948FMA1 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/studia_zadania/SR/Systemy_Rekonfigurowalne/lab4/lab4.gen/sources_1/ip/c_addsub_7/c_addsub_7_sim_netlist.v
// Design      : c_addsub_7
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k70tfbv676-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_addsub_7,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module c_addsub_7
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
  c_addsub_7_c_addsub_v12_0_14 U0
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
YrMnAwUh0s1q3WzydIWE8BQUBX+4UoID/Wwr+FPdxy9OkCkW78pdvQYzCWMQXV2dYVlIUWFxugy+
aGlBwF+239cLUeYJX3AzhaVditRNuaZsfnfL5Nv+1YnHM5Q9oby0hJr+rCDfDj/XB+GAhwRe1Nsm
COJ+0Jp4T6DK1tdCDn51CjbKDae01SL+HvpeIfNZ0gFeWaLrF1INhpCvGx+ISV2dO//eafHdXZsC
HwKOx6AQM82KZ0sLp0x+A3nI3Ioyt3Hh65U8+oRqYF/f6w/DAFr1DFtiIO6EJZlSURNq3eIoNzF8
5WsgocBd6bcIHf8bLr6aHGzu1WzhGrK4Vn2EkQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
fsOSVhAt61NYE+v0XBU817z71KXtHD+E9XeXrF13w38lFXbG15/4BodX2Qqln9cC0/N9uopJqLxZ
v3AvLElidDk7qAaMw8LgBtyqF2SO8DUM4hDFheVzd5RtOrwRul64iIst6liDTeKH0ncvmQyoOjX4
U5/iQyz9QXfpmMGaKWBlGCqFKGebrbXFTyew1oDsAsSINBojjo73e17RvTAAeDswEZqg78dTR15h
23os8/hCmLGVGb+Hw4K9NZQVrPHcXuCZiifCFOsiYiZyUVRzmrdPMtGBIKKX5nro2RYGsQllLm2M
05gXPBTW5ufc9NYBDZOBSIRq5Yugef9BLPJxcA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15136)
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
