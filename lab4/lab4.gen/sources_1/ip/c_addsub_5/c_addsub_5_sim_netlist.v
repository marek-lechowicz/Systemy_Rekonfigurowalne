// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Sat Mar 26 17:33:06 2022
// Host        : DESKTOP-948FMA1 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/studia_zadania/SR/Systemy_Rekonfigurowalne/lab4/lab4.gen/sources_1/ip/c_addsub_5/c_addsub_5_sim_netlist.v
// Design      : c_addsub_5
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k70tfbv676-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_addsub_5,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module c_addsub_5
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
  c_addsub_5_c_addsub_v12_0_14 U0
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
ViQln2Rirp4pbb3OnGQXJ9NuZA0H5AQmCKN9byHFzqyk7fnJR/m3u1tPGPzKiq002hE2GpKr0wL3
vTrjyaXVFmIoDEEH3eNtkjayb9JFnWxTKC46CkUwX+0CsHLO2vYF9PpVbAJ8satw67XfmZatOl4P
TdjfKKyK1T2OsVwTkdvtmCqDPnvgbuJrGJD/BY4AID/tndGw8JImmk2ijOpifHSiIO7wl0yExrEf
uAjoCfG17XggblKlUXEJQ1zPBlElDzK5uDkm6MWqTAaVZbnK+2g193wuwjxs0D+D9dTgB9Dsxkmj
HdeOEm4BbS10bTe7x0JRhtANNUPbiqexVxqwLg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
SqFpBoNV8Wab0oSEQaz2Rv6MsDV4F0e5REeTdM+1t+8avo/N1Ou5cFTb3YdQfBqsKOjG2nPkWmHp
rP1cZZqtjGdbNNtB7gaLwyWOSzm34P6JFeMigP1f0Atq3hGupXxwmiKyEHG9PAph93Z3bJMCyrwV
QEQJd6WmpTPbM/lAblWNsnUNHJRpxDXn8apAt9cseYMJjjztv5GGyMBKD3OViafujueTW3uOGAJm
NpKw53gGUSC+PB6HGsbeBJS53xtxABOxkUVHgxln7HKV2FtQSmfgf65C06Pik+OH1/RbhJODn3el
0MU9rql5aeHRkQtirKZ4QMW3Q1xeh7xTiu9pkA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 14656)
`pragma protect data_block
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
VDc/jeMb/A==
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
