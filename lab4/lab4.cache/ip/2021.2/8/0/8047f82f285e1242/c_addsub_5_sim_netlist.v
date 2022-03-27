// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Sat Mar 26 17:33:06 2022
// Host        : DESKTOP-948FMA1 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ c_addsub_5_sim_netlist.v
// Design      : c_addsub_5
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k70tfbv676-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_addsub_5,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    CLK,
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [30:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [35:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [36:0]S;

  wire [30:0]A;
  wire [35:0]B;
  wire CE;
  wire CLK;
  wire [36:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "31" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "000000000000000000000000000000000000" *) 
  (* C_B_WIDTH = "36" *) 
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
  (* C_OUT_WIDTH = "37" *) 
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
J52VQyxB5Zs17sMYgUMmLw4LsTqzLbOKENSCLLwCP2IaWqyXx3Iw/aZvT0CEEXL37C+HbzEQycCK
Fc7tqnzkDqLMaxUuM2CTGB96PMJDbnz3VoTh5U09icEYQ0qCp+QoUTAVfNmwNgK6peYBEIs3Je1P
mdbR3diJ4AawuBhrxUBSYLOtUbSJi0d6ConObloBEqegIXYoECFTZnGWtDCgdLBbXV0ItUhq9JK9
XpDOpY5mFukgWRe5s4by5gAroJF+3xMIReAFdkaG3Wm1kAXIDYhEqK2Skc9OaGltTXd144TjBskH
yu+AlhL/lZ5/DuSf7aDbsz9OLOPTN4o1mqokOQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
HSb2ewbj/MIpBY7E/L9w+baPptnlQzf17o+/9yFgSnGFrqogZCPGk3K6s23nCjfe7PCPyfSir5AU
UwtHUhYbvwXLNf8Zu5nKuO6z2ZQz3bjOATZdAnr4PGoobz9MzXLwL2MJYHdUOwKgyuNZLdrrqPTv
bBBrTA9Iv3WS31n8CN9SQhn3hhBGopCwS4YKVMNwWU7eGeK12rCTdhl2R7qAqoRIltSTFshAKADk
XDO/RstpK9Bp42yHGZ9Va1DEfVqIeMtV0A79s3052fjnsbEc+UveizIiXTs+oraNELfIURm3VNwv
2BJ3zMx8GyvUy6Fcb0KqQ7QoLD/5yPuJyJGJOg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 14720)
`pragma protect data_block
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
pxqLvCiI0q2N5KAzCq8=
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
