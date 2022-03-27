// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Sun Mar 27 14:26:54 2022
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
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [20:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [20:0]S;

  wire [12:0]A;
  wire [20:0]B;
  wire CE;
  wire CLK;
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
  (* C_LATENCY = "1" *) 
  (* C_OUT_WIDTH = "21" *) 
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
IxJTeFx5Ci5lk1c/8sb6m6o4Qa0g37OkQVLZKi6CbU1dO//Hdr82u2VZZlIY2OIrWMRqGMGuawLh
VJV5gvskEZXDDqK4RlTu8ihANHqBOnep9BjIWx14bVFR0OKiOjmA45WRWdBOV9K/mTx/yjGNi5Eo
CODGYJ0xdvMaEaRSceAOYzoMvtdAMFY9l22BjRPjliZQfw8/rSBxB2qB371SIZzl+HI7Rc3zYWxW
0RxpKG+6LVp1sJ0hoxLEtsBe099xfVAmam32JjVkgX2jZhSPgyq/3iAkgcVgmywWqqbvswswHKsd
upGJWzQscdG52QQ+7YSqSYzuqr4JXPlFNDdDrQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
X7jtdiO0tMqtJ4vfvSC5ZCT7CcRr6hnNWMXwlgOSg0uPz1JHRpiGzEY+UUNIkJ/uoD3D5nVi+EBp
GjLaprsQz8kb4ADUDHOlT2aF3WCBhtDBEMu0qzOZy6RbwjgitDFj+I2axR491a2wvqcMLa5wRjFw
sM+ymG5IAvR7trt3Y0lIdG8kCpFFfokYNDz1PoBRYp76xUwed9dZv/N37kj0AWd3gkj+Sezoe3U7
1OwJmUxY1fKLUa3bsBRXNrff6xMOs3bM9hORzbH85kQQKlCF8vgec6hYbtGAaqTyYi6OxLXLhBgn
zoyFZMcGJFjDmZilqSq26wGydp4i/6d7MY3GoQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15616)
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
