// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Sat Mar 26 18:26:02 2022
// Host        : DESKTOP-948FMA1 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ c_addsub_3_sim_netlist.v
// Design      : c_addsub_3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k70tfbv676-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_addsub_3,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    CLK,
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [10:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [13:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [14:0]S;

  wire [10:0]A;
  wire [13:0]B;
  wire CE;
  wire CLK;
  wire [14:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "11" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "00000000000000" *) 
  (* C_B_WIDTH = "14" *) 
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
  (* C_OUT_WIDTH = "15" *) 
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
TQmTLGGv2MjOdszCLCWm0QRJBkmmkkc734nPxSl1l/YYjm1AYfVj/z2MuIwaGssPnJ6K6vCN/d69
u5Ozn5feUObGictuSG8YTUqbsdY43xJt4UqeVtCqhFLXBqOKJ57eAWp7TrB5pw/kWN1NcKS+M1VI
BE38BqEv9cwAEoGJzHuACzqSTndGWqa+oEAdcKNRCoEXj93fn5vpMOlFXBqC1bPKdmf7FmoFe33n
hoxAUDvV1QUnbpicZVRIl2JqDNVRpCNQX6p/K2fDHKCN+4idW4Hm4eJ7V3H76svrv36/YXEodrUD
0AD1arxhou3LSCfl8vSR/TX4++FviB7+X7fI8w==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
2FNBW+o8IhemInkhrLOeEBGH4UVIKsOt7CVkeAgKhdt/3tysuhnHLVHOlJkPBGCVjgEW4x3awvuX
dKbWbGGu27thcAqiKTXM0eqYEHPVucBCiESH7zhdn2Y5xcvCoeik58owrusjWR0ARP00UOj+FEtW
WWycLyjfvSl3PkcSGdgItEYCEeHV3Y/bjVle9HDhEw3rlmT80fv0KEBrbVq6bQHlmm1Y7VsCyRKA
q1EqhP4qPa0++a/JWjGbW8I5bjwE0L5V6zyH1+bBRn5VOwpO1emxV2Z9hZdgLS4e6o52CKjstA9f
2M3VZYrQnuDWXcPNSJ8malBqfLN4IKRP3qzqng==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15824)
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
