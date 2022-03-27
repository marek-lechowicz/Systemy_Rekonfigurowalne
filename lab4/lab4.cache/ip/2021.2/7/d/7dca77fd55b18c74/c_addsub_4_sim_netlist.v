// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Sat Mar 26 17:15:00 2022
// Host        : DESKTOP-948FMA1 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ c_addsub_4_sim_netlist.v
// Design      : c_addsub_4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k70tfbv676-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_addsub_4,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
O+KG/2+gGGaX/7hW+AROux/oR6O7QY91YuPwZPrkAYi80c5rCBIP0nyuPZXCCoil6lktZHqqYgEk
Y8u2/gMXwOEGt53tVldDFlHLgFeBTx/ZfxjcNECjWPOyReTuyTo2lbQ38ba8ANyBQJDNvZO7wmJO
NxG+0XIFptDCKKtyXeXgcKx3JlOH7+WADi4rDtDq77d/AfrLnIeCVKS39e9HIS980xgVk0Amq4Wj
BPqc+Wo/3ULuTnRwVNCbh1U+Gj6HYza8w6bnkWFYgYpabhIKIhPoCokStLpoH5AkDD3oSlH0fICl
jZm6HBPtbaiulitJbsyhOcgITZ7gE/mr3Fw0BA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ULfPu3hbBeccgPv7rZEr3ZxqQ6TExcHdJPzSYqUdTrFjfKR2g6PtLn30o9ae39lIapqRZuDWT7Z0
iRZW6dZMKOH7hsD3U8AZzsDdscxFhgi7tPFMrb/5tkYGPfejy5IKM5THJkMwhLJewRvdXl8Zf9P6
yUp6Hrw5/3cUuj9NeU+CTZFat1DR/A+8sfhGNqC2aHylkSocvpFZ3bzVLVGFmuyLNriv7SJnQcIQ
zyjRSwK801bV8sAVIFV1lPbVd20gnjVgyfcjc+vUYzBFcsVUJuZEjUscO4QuZkk8sQoyB75xmPgX
e+on+9ImakcSekzQIeGhAlNfk2uV44kXnRq8vg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15568)
`pragma protect data_block
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
sRLSudRhOA==
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
