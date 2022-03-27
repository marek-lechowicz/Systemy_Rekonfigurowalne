// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Sat Mar 26 16:00:54 2022
// Host        : DESKTOP-948FMA1 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/studia_zadania/SR/Systemy_Rekonfigurowalne/lab4/lab4.gen/sources_1/ip/c_addsub_2/c_addsub_2_sim_netlist.v
// Design      : c_addsub_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k70tfbv676-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_addsub_2,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module c_addsub_2
   (A,
    B,
    CLK,
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [17:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [12:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [18:0]S;

  wire [17:0]A;
  wire [12:0]B;
  wire CE;
  wire CLK;
  wire [18:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "18" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "0000000000000" *) 
  (* C_B_WIDTH = "13" *) 
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
  (* C_OUT_WIDTH = "19" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "kintex7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  c_addsub_2_c_addsub_v12_0_14 U0
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
mN/lalAe7SgGVaa7/4eTkoLWMr22avFeKZu3bPQHBfFPM1kCcC7D1hMnWG3vi3oknivH5hgcqyry
rldZoD7YKt5PKk/Ln75ElYYHGgUC0m2/V7umQVBatqisJG1Ms5BztUkn967l5ABpaicR/jSX5qfH
/n0b3hPsmKq9tNC8GYOKWRrdLm4ReIOoaN4gKVIlDCdKECO+FYY7JuC5x3tQG4SebxKucuMUrWvc
4V88wcQ2zI2CmPTlBjaaTKIuyIDX56s8QxdOrDA588sfHYldFcKKvKbeZiyOv78GYCVx5b9b/CuR
w7MrQMpLbN5bhydYmDYsB9FT4qpgPfPNlAcEGQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Q0EpE/mhFAlxAv0oHLvb0hC0wOgCVzaL0heHZB+giuzPjd+z0DzJdwKdpfZHXHLM7oX+LoSuxDu/
B2SuYWwoS1CNEHt0GiSRVEZA8dH/RpZoZAgt+/kzENIsiBA1NFF/zw8BIaMP5zFtI15VDEZUP7L+
FKy3neXL9PgGRW+xRO2f3YZCJTo+Q5+i0n/CQBfVgh+/T05MxkL+19hIl9WmFJ42K9idJYlO9pXT
htM4OxW6IS43OBB8RhA4nm0TMmnj/CswswxnmxNdhM/dRQE1ClsFiyB888+1dbVoFCyFcxb1eIXj
PxxwEu7mleNoVbiB2YFnHb8CV+/M1Dv8YqVsEQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15552)
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
