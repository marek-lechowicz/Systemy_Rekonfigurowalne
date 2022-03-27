// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Sat Mar 26 16:00:53 2022
// Host        : DESKTOP-948FMA1 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ c_addsub_2_sim_netlist.v
// Design      : c_addsub_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k70tfbv676-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_addsub_2,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
OH30svvvGlXyaK+4lMaMe8imFSXazvYA+PumqJIgxCU8sXl50NQHyudxCO8+NWFXje/YbD/AiElW
/EdcHwg5TACCK9VKjEqnVPoPGJOY15pnqDz4K75EiDi5ZAXKBw8niGvL3TfCkoO6AxC61bH3ZoVn
1qcIhm1XFgOV6VvYvnF3VTyvdGmeD/rb9LwFVjPohqgkSxX/FoMmy+xO04nXNvGMNOPOovyhZYky
tKtuGyOgCGF8OWtQmXEeD/uFnWNKHCmXHaNPEHzHDcp8BqeVoTT6alOcDuJaZwZaiQvCA9PElMmx
LWtDLlftrz38JF6BecQv9LefPHKmrL/QE/jOjg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
sXovNHoyFZBNgMpSiRCct/NynDZ0QxlDiO5t1cw3Q9ID2w2oqpKlaLKxXMATdsdIpN7CrtnO1gSC
zdWg+NJnxVJ4TFQeyQMObWlFqHo8ZMhX9onogTcb9lkqSQpYWX+VSgFOnQrsBNve7nEXW7K+B8/r
v27QzoprE6QbF09o6vIJd+nE2N90k/ot6OJfuKdxqzwWIjbW3WcsSVkkGzoL89d2X2WZS1IboE6d
9pgeyScWQzrTEZFZ72LbA9HGdmXkdz7iATziQupCAhcxxc+3KYkjllRhVWX4M9vFfn7VCud85eOh
1hsQppD7MStqNhtjsQ37eS3tpUWoaw/NQMpleQ==

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
