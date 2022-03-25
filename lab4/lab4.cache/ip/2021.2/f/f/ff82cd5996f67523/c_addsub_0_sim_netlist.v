// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Tue Mar 22 14:08:42 2022
// Host        : DESKTOP-948FMA1 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ c_addsub_0_sim_netlist.v
// Design      : c_addsub_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k70tfbv676-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_addsub_0,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2021.2" *) 
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
lEPXcmx76z1oMARa+K+eON3juznnSHg9t4Qywe4v4hA7Y44QZ1yWLvXdSCwV1rmcJYJSPlIHK1Fm
wAa+5+j8rKPONp2O1DJTEvyLJacZ2ouTxwZzJbxl/neZlAv6blQ/cwTyBKcvNak5gsT9SQNhEnFY
ZZOo9e2rMBAlBo8XacC/zDW53KAfDV9zXCc5eqLELRx3Id8z5T0E5ULEsleEpf0QDcLa8tUqVRnN
8VnxN8ntBvo19rpIW205gGCVUPw2s3vBHRX+7k1pNBPmX+QlP2/COu0GNoQlje0Kt/a3u45Y0x0D
rJtWrFQj8hL2QGChm95Huo43rbi2rSps/g9pag==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Oos46jeM4i90BqET3MtsW+Zb0Du6feVqGrBJXQACSJj5BmoHWxjnQN3c1K1g9aKBFmUzLVkT+EXQ
r3WOk2Sg9bDDbLJemFIzxzcXZxa1sWIhdaeUTGK0QaavD5AUpB7cDcSfA1wmgxjA28CPu9Lar83c
1ol+vXYe/KMO1WAwwToSYmsXguiILhrMjAAd7MprQ+JbrIbh0/CR/n7bIoliQSBd3GQf11sRCgbT
r9kJv68J3cnMkn/k5RjJXkv/+c6tFrXit9FIHHPWG1uIdz0WlGAGyB+hOHom1rdX+wR/DGXQKOF6
wq1snDhJaAYEFxMzckOWQ3C5ixejEE95Oa+aow==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15936)
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
