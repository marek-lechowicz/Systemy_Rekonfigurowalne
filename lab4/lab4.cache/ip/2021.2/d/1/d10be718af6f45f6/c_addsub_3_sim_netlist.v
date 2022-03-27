// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Sat Mar 26 17:13:02 2022
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
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [13:0]S;

  wire [10:0]A;
  wire [13:0]B;
  wire CE;
  wire CLK;
  wire [13:0]S;
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
  (* C_OUT_WIDTH = "14" *) 
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
ZcFlHc5zzkfNdBelU2lafkR5MqgxXdC/x1Z+Xlcp3ONLXI3GWSupEpgSTGl4YGIZRx0n0tlr/Bol
UlSGuQ4AOZeruIjeoNxZMYw0ezfY8Ltfw545mXBHYXOuiUGRkZ2bjOsTqE+Nrj7/Zd7q88I7VYd/
WE3/z9mDvaP3WPCj8QGvRdzytdNN3dhVzowtC8pz00/75KpkaVhz4zp2IcvjB1dNnAmfa24hmsrY
krlvWd0bxebekrU7w3cMPwEcDXZ/jylR32qrO07viaU4SoNHfObsNURY2e36ipcsWSM0GrjJMBJS
u9SONJK1yjkIaQolWcdkk3XJ2pww2e3L77VPCQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
J2OklOMiFHNMiV5lcLi2FWYdmjKLwNtkkZnP7mb5H8lbENA5xh+LjUiBheaWjOPKdyIkmWQTQL5R
YeHvVA4x4bnn0isvbF4A0ZYqFzbMgi/PFNgjb7nWmLHipwwHZ0xV/rtVAgUzZqDaZLvVzu1J9wpr
wxUOKrAtyQlklPNO+GtbMb1v3l4wM0qnu4D1Wvz0eNdkg8i/MCnapJKBlTKJRgtgy+dELfbE80MC
pdANFUlG5aMVMC7Q0QX/4xukRUfD9x/3LD2KQ2lx4/Yf3SlhCbAF3cTrUnFKiYKew72gnX1zqiaw
rRZtmaFrm39KzF729ncTRl/lqPCEq54h5vwBRA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15856)
`pragma protect data_block
4LUWdMRiPG9K9+7HgqjrcMi+Vq0p1Q00itn4TN90qEn3E0qnEphsYXMvtbg84b4u/AwmY6KIfPmy
klPAXQqHql31kuMKSrG9tbWgv7tMU3+q1Tho0EiH5rmxvCHbfLloHpa+RErwrOxPxqXNTawB5nA0
1oEqy4wrTRpdh7LmYE4tuzzwtdp5sEV0oHd/IW3Dfchss+Ofq2ykquLQi8CN9LNTqyj5O/PloRor
BjKqsRa2UH/oMNViulDQBIg38qQpxnLEC8w07EQSmgQSxZUlnv4m5UFO0/zTVb6KyJx6ih/oZQXT
ACogn8u67Jc4hlFtFpkkPXrSz6WXRTe+Gj9R50GMHOSY2JJUMPJEyXvsR8pJAapAnVPNGEFuY/7r
EABMvM6SI2QwwiL63WSFR8zdXKQVWsa9p8/GK0JEQzzFfWTsEaXLhBpwcT4ym+AWul4vhoUf4zCJ
cm/mMqBzRp/Aov0P4xNXmtOatfW8VBhNQD1WPXrvOrvwDgKUwKGuh4qmwK80jV6FTzIpP4Yt0ZEJ
os6RCHzpbUC7BZqL9YR4sA0seyXF/OS+TgNmcvmcznb+QySqg6mSfBjsgZkGqf52Cq+DbOiSORPY
0++OeNEhCmpA7nxVS3J8Ljrv8a5Qzq8OOI+gJNgO0C1PBwlRF10rJ/4S2O5h/D3TD0BjFBF/tWzM
kqOhuLS/0pFxUOdYEcGCjNgSD+Aj9zj3uwJA9Cu9OmZ6CBXXFYAKGhU2YdAaar3Ef+BaG3G1oVNr
s60V73P/Xd5yFL+pqillps/5jkSviznmTJWmNbiHGrMJHFhHskIrkDO85cpyc9wI2H27fSEqxhzu
k6PQ8wypvY4ddUtLO5jtOTA5jQglPNY+pVNVTsIu4D6KpGCRiM3DTh8y+C92USw3craQx4Misgxp
nboHL4nA9OIhvX96fHgP8sdTywsO561B1iPCkPIkZuW9Mj9MF0u4okrU++F68nmF3plex6jyZdNj
ewd9E9UwY0rc1LDwIMrL7+B6ES+4QsMHg6Z1HIv2QQbElgAKmpWDmlEn4I2rWzybim8AfOoszOKm
Ccl4ciKQuhSOSju3WKzvAlWqIU05uU2D88zmdFQKE+NgPHOmW6DBSQ8KTHnRgnr/C6UvIQyYlUSd
3kHaOeJpAkdXhk+wF0F4GNsjYMFG4bZqD7F6gOB9Cy1VhEW13N2VpG4cDrApAaCgMl5h8q32LH8/
w5gI/9cv+UQACuZj4+dO6pv2w1xgUkvufnGm42AdtWarkvf4bLnE/tXfZK71R8046BwCkuGKLtPB
aoAPwuPJsboWzfZ/DhPlv5BXdY4g79bBTMwj+Frm3Pw3CDzbniqy5zqsdkYolkg+EtALj0qUDETz
DS0sSb36zyxcKjm40x7ak/3k7ykJPfY8pDit2YHhkbNUsakB5axl7X0TGEFlA6NEes5+Mlqdj2PG
XjI+VWMDKR+eNQkwQM2xL8yolmjT07d4D8CGfAICRz3V/15ZH7KDTWb2MQQAsk3v3SVy/iELZwG7
hahTtyKu7NnOqs/zMHKmlMSKYLv3hvSYq6Xr3B8LE1qBRIgbtBKSezze00CWFpYN9N7+hQ41ajCy
nEA4yNBNaU/Xo9TcbO2XOBRM6AwVpvUg+dWY9IJKiGgktJEi9k483Dw/tXdjDCrooM6JF6F4Gkkc
A2sTPWeU+AqXQQHejHYG5HqSE8Mfd6XM5KMIh800pyprz/fRxm/ORxGm2wmSXdR4R6kZ4ceDxSL5
FDpNFXyAbrSOjHbX8dZc4Gg+vsjajOp0WiAWLmBDp/DNLDHmoLDT6svTbSna4Kmeou6Wj7HRQT9o
RPBQmxmvgCHVZ6OfdZVvWoA49rmIQRS3QyZRZjvNQ7bF+K9y7ZJ5gn+SqyUmz2khRi7kvkmzVQIy
NWfYMhYrTtqi/ntP+0uoO+xXRda2Z5J/zzNe6mgeLu80PoQEcUl5DwbXuosYKJuIrqDfclHBGlc3
WaX5eePTBUViDKJd1D/mAs7S+6yXkey5+obUcjRx+YhNR3zQOY5KEknbZoJghBNC4AatqE5mdknu
pbrl5k5in6jl31M2GUryHOsD03o0k2EgTLYxBb0BmFnAQGREyrlSEd7fo9M38g0G7RHUYMnwYGIP
U+NSqJ8n7v/Nb/DS9ORoZ0cwxQxaAY7Y5/rBwEIhAWcurqlkfj+7DRXJGbFVcI5/lIQhuwpi4YaC
jGJhyFtvJuu5Xk+yMce2cN4S0EwI3oN7B4rFQMVNq9fQtS4kIiuFFHBatQ+5WL/FBHfWQVy+Eaba
zZsH0vSUfLvrWzd8XoqmBCqQHesLjd4jbcB6/OdhDR9JQvBYneM5C2xtkDkL+JLE8mZiGUGmSXNx
bDChh5PDtLz3TYBVX5QYJmNXvFNiL5wKuf//KSRrFS1QCCIPGz7XG1YmuOr1r83wBAbhsV3XMRXl
yz/So7X4JYqx2AKOZccDaVIqA7n8hFQSmjeW+H11CsT3fbxDUlSJOODPvY1x9S1pb5QILdc47+BF
6pJzJ9hBUAAjQem9iOnvigbQHXHqyZqt6g+gW2nglk2F2FlF0Qc6oBeSc74G6g2C5ubT1G9VTxOM
wu13XTh9rTqU0kGfKGCAJuVeGO+DWe8XVzm9T2H+YXDc9V/In5DquxWrE158IS1P9hQYTzLIltMK
Bc9lDiJeQ6dfRr/291whCIopabAy8pnxWP2IHFIGHWlePUYRx5zQaR8/1/RoaX4NaqwvVbydpW1S
JYeKsPILkqMufAj/SHf0V/bZJpH3QJW4CcpJT6B6gutkAZ5ec4HO1wJaJJVGTlg+NUWRmUvP82bt
cfba0TuIfm1+f/NfSelYnl0nREhEQBpxYqyIk/LBx82FOayF4lqaoPaCnpa6lSI0wyaeo9AgEMhH
1ymVuSMoa6YXNlOMtS62Z0V19lOp8U+yK5I2oHswwowyGIYx3TThUTYZEzdz6kYx4mcnA5zNbFXm
2tAuGWzm+r0UQL0+M/TWqI6d+DgzQhmpYIUj4CeAn+mPJWqtzBALCKSQ4VMtkPhFGhfczxVvgmcV
6TSO9ID527+rwDp+qsOVkNy/ggKPvFTwDb6XeLQtOoXzPlIK16wKLToj0tosa9t45RqqshUuZaOF
2V3BnogYhgY3TCVgc2TpXEMMuLyBQRo/3Lhd0mhR9qwpjFDAjsW0FWqRhXRwpef65TIYX/W6we5P
Ne13aXbJ9KkJMkUnj4H9pbm6MOWFPKRzXZdT+yHX91XO9wmEa2K0QDTSIhcpoQit6v6evsWEF9Wc
0GazlPD79/MAnUyXQVFCDr65vo/W42GhCttt/Wx7tq2eQpgOC8TvINQmrcMgev+AuLzksw8p0NkQ
PVOqnYnUJUHvzarKycsc8WJefx48hLfUGxtFVct51dOY2Y6kBsPHoGLN6KeHpiM5DQQ7871bv5QZ
molq2KfGcv1Nxnsfm2XGDJVzyIUGjtInHZEhIlA3E5n45y9zRt4npTmAgQuMmzhB88vJCVyLRRhx
G1/e8RiZeELayhHntxRgbyttbD42t/p92Q6RMnCqdE3klVZPIdtpkhJldgjPqYcacs6Qb6pEwSQM
ByLSZA/TDKtmo7/XNKUCCxtnqwwFq2w7dlqVHui470dKBA201Bl6Xx+iBzq/LtWPPBzlcx3f/zcn
9l1ZvFykmjYZcr5jgYIR5oxt5iLxRVbMuHKYEqNJTVrZA+tOcgpdhJkf3lK20GJbItYgTDztC16+
C0cqVdCK9wEdQgu2OdK1lsJjiY8M3vCplgyOdI4Ye/D8KAdbsbpBAquMZmn+AIL6FeZi3JZmrE0s
oWqPAUv0mmk5q7e39+TAOcZa/53jRaTfHJ0tlPos5YZvq0L3HEn8aGRlLZ6HgMyvBSBU6ffuMAus
cgGzkX9e9V8YfNwSrYLDona/3CNlgHtv1NlEhRl+ubY5y/K1kM68RY56E86iG692jPrgoNFw4n+s
1/m26QHg485x6QgJWQnd3Bs6ZZavUtm4rFsk+NUw31tdAa7/ik/DuCD50ODeuERcNRyUHqlJqE7k
tIeFnKJgVPDnyqdSEIQ+XZas5sH7hle38WSESuIdSTivTIQrqe1jFw0DexT7VX74k60LxaewGYm3
N0U0va+DYhkrvfGah0v9WWltNv0XnkygPdPXd/kBf9raP9As1rGp72KYclDv3jeIz5Vjeew6YFti
d6oABJlVi2euqD3OFFV7W2LxXarnPU3RTBiXQg3bK8EmtP9ZiFiX7wF6mJVLBkiThkxQ3i3OpeMs
+r7NFS9nsdgPEZ1TIkOOq2lnAL77gVHuUvBWeyHf8cJB8AW23+gM3OL6WdikjGOsdGjj5YqQWYe7
Z8Jynb2Hn6Zs/aRTq0fLeXq6l2L//kiBwafM8twlI1HVdLJg7yb67EgOgTgQdLpWtFQIUjrQPXmE
bn6jk0qKd2b39lGLu3+B07odihqIlA8uTPddjwG62ZxwvcC1BJBlnLjCdwX+NUhdWDFABUDlBXpk
ysT8iAEmDBl6kKqUTHgN3WNgbOrUcCl6Et7Da82cn9p1wcJr1r64ZepgQFsKMkkDu4d6oI5rrSDg
BAwO2LtATQcNadIQlVnypvZ5tY+NBpIhdVVxTBjT212MX0x645IMatq/4KIm8dHCT93zZwI+uOq4
2fbclfPUYk1vswS3f9yC2Ot6/WB+jchl4bq9sWXlqtjyCUhpridPfcXNU/nwizFf0cQ9xZMkxIXr
rKQVTlBwtYwyTXcnIqoafJlcaEO+LgjiOp9w4LX+xRmA2BlLNAG9hv6T7jBioULDi1c8i4DbFRjZ
DFgp6aTqnuBafZSLUZEbjsGUmxJGklY5tj+xzaOLEZkJRKQTFlLPWy3R1gvzPi1XxGZ7d5B2w4Ba
JIi0IIN0MJxXIwMjmHUINvBSbG5jpZbIOTlpG8BPJEtyybghOTklnLtyrDy2V6CHd7LgIn793Jcy
5PpCmvutJo2fbO2+yaUX3KH76saW82+1VmAtaZKAhpcfi14w5yP19jDV1H6hbKu9PblLRIlu1+gh
G49yTmWTjdhDaDgTu5XDZsedbFwjcevOb0JBVip8s24yRzmCWyWMaYrUYT9Rk/+6wIiRe3DEcZg0
cQ5zC8XhMendRKW5KAtZR1gAvDiL3FrlI5qposjwxDAmmwGkfwM7rFgILGoxnIxtJnDaZ+O7v7XX
sELFjIwS9X21BEWm0NxPach1ykp0esv2Fm5Mj5LKJYDjzhwh/MtgeOvhxC3uBR82YblZ6eLbfMlM
NsKm5WzO+RPPiOygsjzr7c0qOw79hGE1PjkgH7JkbA7NMaoXMuvxC8IDFI6WiUTtzWk4fv85geZW
ZWVu9GEXgVUT5Am5aqy6tr3xK/7TdnCS0+KBSnrbQFR7YkfNg+nYZLI9ylqkBx2pxTZDCQueA41K
/7vsj+r+7aNA6BCsQwmEElkJbYvPs+4m12Yn9/8BNhAprrXTzKId1E43J5pueLRnNIwcaeVzGZ5e
CwwxP1P7LS81XJDKqeFeXlA9uvPZrRe5L4pFia70vq0sXDSPHAagWqdwIpLNaojpLQASO7Jf94Gu
fCS1YGkqcC+h3g/1E9qtO3oYW83fO16UkjlmdsGQnlBBisrzOCoGXp+E9jRhqDrVUmBWBTlMDnbc
zslKcXXGx8nYaCyU85HZxsEmy2+nIaEg0YshUnrySWv10+ys2l/v4aJNn274Jt1Df3wxd5wgRVDt
zbVyBu+sUxsKUbq+M1gSRrrG+vbbXZJDN2/jpXIGrXho1LU5n2h20rG8XhoI3ZtmpNjDqtMwxhKd
84hTWaYUE5F57C3MxWt84wviGJFt6qo8570q5UJLeVFSCCbTv9NYQfCqOCDVSgwSNKK4G6oVQGAG
kRTC9hFn22U9IJDajdROF2tyz/cxsPa/bKjJWWQ2i+MKHuswQRH5nVoZQKCU9JIQO9JplTk7b4G7
KMOhrXxYEeOz4ZcQuMUGsShYIRL6X8rIWihcqhSaWWN50aNmHUS7Sob1S81ux820dlafEz66M6D6
TiYLaSbc6/98yQN0InY444mJN5R2vEialzzCBcu0dgtlIrIzdFJh/v/vwKStM1oGweK4YybwNlkZ
kSD17YckOIQ3vtzKcVBEUYDwSxoXquA78W3MUGXrBSr3jrcWg+RiIXrSR7zd1eu7GHLG8spKEcNP
zfq+k9DYscHO/0PnS8HOWPczY2vj656Cj/axCtA+xQUCiBxGxYGxL6ksvne0/VmkvL0p/qC26RQ/
W0AHC0Dd3Jo59ghxXYzN6aazZ+BOn7JHDA36j+w1BeOIjQjrwfA1SHkb3Y+ICLh3vk8CgVUKfkgm
zyYmXgbbtd0oNcqUP/t2ximYlH8Qtus1QLKKiM1jY/CXxMuct5DU726ehHsX0fbifCjcmUucu++o
5lj7Pr/dm9YBQGRgd3x2UkubNgzp+sZtNj1PiB8YEf0y5C0h5v0X2sezHGdzWDYUWn89QZWwKAL1
aJN3daJH2WMC1WthUHYoxgy/o0GrWtNuk/K1+fwR4rCSCUgjAc59D/X6j4M50wx1NS0A0Ay5UtMz
3V8IMcX2dCFBJMgNK4xUZXoGznPpf/A2E7LPBtxA/X1mL/Grnm0r27RmKmzGrsoHIbco6PYYP5H1
n5IWIFKCb9OsCdfikWwcgoDK8KxSpU4hBHHfA/8nOMJsUIcbnr1uFX1oW/wYRq7jSkPON3Q7fZC9
dMPgv3Q1sOJSnE2zX2DVtYJdDkJyGwhtgZX/9l5u5RH2P9lJPV6Y4EJqXrnJwnHdo1f2jTt4bIp7
/3i4lytJo0OwTZTzEY1+fjoGPq0W8o60YkhthTGbe64HbvzpI47UUmRU8wHQIIpSUmUrspeGC6+X
/Y+tvbCZ9yDfc2qBBjnyZGHwnO6J94AZAiDAhukSFYmjynujNpNHNtrOaGiOshjaS+X3Zef+h9yj
w3lrHMEObWl89UruWdolNJvtQt5panWjdBPNor5QonDUwr/CMZSHKj1kqCw4eD+CbMz5wa4oQ3c7
lyM9c2guKmZgkBBP36PpxjV7VezO1DFqwSS4c5iMqdBaxNmCvXvkJG25frtLXuPlyzvlToBTT8im
I1DJAiqwhzLd7VPOwkVc8LxLMmAoqJofkzD1NCYvv73oDpLSPqrEk1CDaotcLwds6bylco/FUgDQ
d3rKEjuHKObvEG6G70Cns09fVcrwZYERTqcg9GZ6hHR7XiA5kO0uxZAWZLp3lNcLJ7og5XodHn0i
p/OhRrQ5HCvsfKqJ3p0/EAWXxvO6GUN/WV/2zyLXBfDdmeX5V3roxOPEkw6/NbbGOvf2TWbVnNL4
jNxp2Kx5cOAM3jwfSaYIcvrjOkf1dYsx44uNLXPxYV4gMoChd2+B0OEG0l75YdV6dtNKZ8DrmOff
lknl7yfqZm0iXVD3ts8wY4aP4ut8anWwCmxPMeIdySZeh3ApF/U3JiQQPmVp5zV24NLnHmNCfKxu
+qC437FSnIb6BY9kB2vBy4PvxEiDKRCdblJSfUpngaLh44EJFvk93t1NmaoFQzv84XSrZptUxPUm
5SQudkc5JH7rxlVzF8KtAElTTq24x9FTBF8uFSHWz5y4AQj6gTXp1ACF91MkG5CJe64D58FN0Lkr
V38AmX4rzaxxxQg86qOeIrhtN15J2k/G6u+PwCOrPtegTYZJrz05uFZITiLeYEgGlGlvSgarEdAk
m1B6/FmdbIH69xbhwekpg8jke2jQDIoeQwoQzUbnnWd15VTMaDoDv2N3/UYcYivVB6akadkjTDRh
MCfP7qmBoWtOGNHMrzPOvfSZWnl1bfrhh6/EzaonITbVN/FOzOh7+Bekwiln/2JyNPQomlFunxJS
GhjtpTEfgWF7GpazQm9Lh3anLmAp714uyZEtbJ6EFjPWrKYoPAbgKaDI3jYWXXEsG2vXIgbjp4Vq
rR3mUQbp1DfTd+gC+fTZJjsBd1xWeN0dl0fduVymnLis5i3Wj7hPpYTrAB30wP7Rz4NJct8NkCnu
nPJcgTKZMyRB0LnRLqL4Y2Uy1jJEoK+wcYxTHGtdOkO69xiku1mL3Uw+65wOeegs4xY7/GwSv3Hv
GezUfBpsq9Fae6nkjoot04mpwVWN2092W0Y6KfMYMkpvOOrR2NYreaoqqbKkWrNPDlteJNQ09I4H
39TRxB3TtWW8YC93DY699t3OYsBnewa8aMi4zcC36Fqk4nHrqAqVwcjzDzOfVPvxNcmlK/2JgigK
UQIHoM7bn5xKw8yhexkr48QvPAwGlEFDttGt8/oanlvEZZ/UGj4Kmq56AWs+zeHF0PpO6v4jKlVv
LqRkGU3xzuXmUY7vRInj3Tafz1Q8VpAvQ5OXmBaKuEiicP7xuCH/IVqodk27R1JRdrUNrXujCQ/8
JbgmLG53pQpzJnx5MvTQWP5GRwperggUw6oJddS8gXYliNfptX9a4zbbyaz4uD5OS4TgeS31i1rp
GPafEHgcsQWYl6Fqgj1OACjpQyTrzXzgD4C7yWkjQVEID1TbxjZAUmgRbkaYZhDrypOFjqB6o807
NgRr9HLeJ6RlXDPX9SJVkodPoJO6oB9bN4B6PrIG0az5xIZ9Y+lIdwFTYyoxRVDlb2j5YXlCi9KI
XqSPshIjN//vMkpI41AhmBXMINEiceDUNFsfw+mO0z0Qc/RvlJhYec75WMiPYWYaGuNwYovjB0qB
C3JiGJm6xi86AXCeymrRKFfQqFKVQyBS+CZLQKB0odw8QB2kW6jkjSzOOCalhLcz46uYyJ6nHKuE
NIXZ3gS9HykBJysoSl2gbgJPH8ZMZy1NGgbeuVNHy8GHBkTknelabS/X1JdRlyfVuJOdOnt14+uG
Kx2SDgoGmn0q10Cmre17j5GUXSgYmiWHoEpQ8TLAqmVdJqW2i5n0yV+HDHWK8Z6yfKMrLTcgHAmf
vkKtQqdfNgHbDwAD/zpBciJ0W3XEbb5rki6kJwJaqDIMOfn+p8CNhlPKhCBj30gzoThsEtNPOxZU
djTMz3sK5kCosf1X468kUKqGL8jof4rICiZTVNchRz6rRAUEjPcHN+jwiwunnz6lUFcnzPHksBhk
Q261ajSMCWFjkwF4obznrLhtvZhOR3M5/PLBwjVTyMVyHaqZoFgR7yQtnuR7SRF54xDsNIr4X/XO
Ex7a9oeCCYBDmr6F43cZfnOGWnD/2MbT8V7ESaK8zawCiPKgDQDH7AriHm3RNtIM+Dw7R1NRXH3t
4N7Ih+noxQoEORivcuBDA4PuVJ1a0PhkU3xyVifEHc6vj8zVamWDmzz7EogfO5w2BcKbnI9F0bMz
1qeZQxXxQSXdzTKmUlM7I2KKRvyLMCoWAXtp7wwfBaZXhrQbh74Bz6AfOSYRLKwy+inGp8OkDOWx
uAAQoGtlq/DHzmGnb93GVxqhDFPy/QHpTAiURXYKpPwyTKeSd9ixg8HD88yIfk6VAwawZEgr7l/A
UfB6RSlqrGr35x79IW2E9ReDIdVkYorLR/CcyP+HOA4/Reg/n+gS0mndX6ReBz2hiYYSOKgdbK+i
GtGTAEeB2j1C5BFbvMwuxG/NG7XRIMzIXBK+CI3Feb/5NP62tyUwfIQflfsc2wbzGO/pKRzY//Dj
h+Y+ElkeJHaPm3f0AYV0GwOC8X0zBOsnUp9xlTdqUbLHM0ENuQHvrLrbB7p9bcVPwN1mSq1UIEtw
kM4We8uWYU0i9+qZwl3k0hoOq8GhhI4dOjS4h1Sp/7Zoc3oXN0TZKDsM/tLhaXpsFuaviS6i7Fl2
q4G5fObmpKBj/LHlQW9PFWwGZAaAwKQerks7FuFGrZM6l9pfp00zxz8cfV0MYlcTiALKqr2bE+DC
y71IVJ6dOH54fCEXdhnE7S6yeIlBa4PDfjU0NSRiHH8025lkk9NOiDBiErPRMPzOglnnFxm86IuD
Yo7jjYkQpiUsRAGGe5wwAWDco2ouTEZtn66h2Tfm8sr5HiUIiwVQAaB2q/Qsy+Mb26+lrTu+MVdR
pGuGXTNV4gRZsT/HH0xj7JRQZ6Q1aF0b4olXVXYGmrTKzeXQK8OISjRsgyQndo7sw32eLWEz83PW
WzvUD+6oO1qaISaOaxU+Wj6huLzOITsdZQWeAIaEWB62pWKAqWx0H+gK2H1J+n/reqw4B+ujyLIA
c7xQbhuwSYLn2fROK3Sq27ewAUFfxsEScOPqgExceVS8bvqU8f5dpfXuoKCcm4lkHGHEW6oU3AQs
jh/FjzuMzEekSZ/nWwUlAbstGyP+JgbxC9yqvRT443gsGWfdKuOxxOWbSbHkPnSZGwXAOlftWALE
mJPszZTG5cGnV8iKFLjJyzW254/+8YUGRIfFgaezivSadvvuRycH3MfonQ58Qe0DZdTeEeQQmom+
v1f8CxCEqpe9a9YUXq4+rXR2ACVbBXAhOgvPKkwsUEibNt1gYR2+cIqYOo6QIDq8YalMjFnkMGMO
quWf39sX9gnGpspRHN5mxpkV8Qenza9nLpihU7oAmsbKMgFhBtXwDH9yLbOHKBUd56NTxK1W4GxK
StLQIzDDNOrpSO/YLVEL5IvaSZ62g1ca3NqifYzbRa+YpRKnQbC5PfCQHD9WI5S5B7M8mEVXHH6G
4QDnGCY7U5oxM+0vWqHD7caBrIzf8s/PDgZEC0IbA713TZbt5RqP+3ktglHcxRxlGc1q2N7dbjxk
F6tv3WZ9hkrV+uteOVRbkdMrJ85/Zx9d/bSCP3Cb98vKsVWTbbHZeLgDeExuRPrmex5VyD/XkYWd
hhB4OPY49mVdQckk0P7EeHFlf7ydNBBM+q3C8yufA7ExoZXzJ8iRdFlybnFuileUVD33u0OJu0iq
MF7vfyE/jQSUnWdrpKL5CBo4wQjKHjUBFFT4WCjeD7/pqHPNyPg17xXLUQJcotrgNg4dspSKHo1r
PpMyiNIEI7oGtqZhfuChtjmRqKl7YNnUXrQ6/6c1xfxWZqiMT24xvJqzoy1uSqavFLu4ipNaAsLp
eRnTSDJrHCuZBclAafRGkASPdvYmE5o3OCbgIASkxB3tnfGYTKRAlstfwweG/K2/59j8PtTZ52kB
jGNXsHnOWPuAs+DO0ZaSk/G3Kp0JLJbzz2byI7xe73s1+GLUw+4yRDGs5nt039CtzQvxXj9xo77o
CpAQIkFyo7RocBtrbKc8QGCXuqf37c70alt48BB3NOP9OXYq1D7oVY/gSgMIdLZggz0dxvDUCKEt
6T/Uq7xdEStfZ/6WadEGKR+V/me0Rbjms8d1DJtKHnly6IDsKnqpVSX6+n7cbVLFOMsE7vm4NKgs
VbMxHUQUpCAOH61KyqPKh0AxZICVbVJGlJMOLw4eMQHo8ZfXqWOxCL5LCGgzb5EWnbphj0Qzw7NC
fqh/+0Y0m3mPIEB10yCXH0O3Q2NMZ9lUMCYtxG05iaukCtQvwlrFRiqFLHlV8aK98HFRUenYwbXl
sVKFMQ7Nj+KYlIdpCVMAvBn/DFoqmPxSQ0v6gj7jAPoTCY1XD9B63HQP1gfzqlrDcaJFmU1a8ZkX
A58qGjrq++qJ6XJs4EMzyBJ6HS8hGFrRQpNDu23ZOc8O2aVEqnkDtI++HfS7v/SqH7iklcihMXhZ
mAqNZkN3VgWTQ9B3oNIUnzfOq9suw2zbVOdmV1cA3IkDqAXY5YcITDPyqe357YIg8ghxa1qSl4Ow
GUouTHB8IMveuFFoUKizcpcBrmELVsm3K3nNH82QHnjcNkactsPSMl0QKt5R4Qxs9a+q++NRMWqQ
XF6FJqvBVczmzGewhesG5pgjTQSMYxOqg9XcoZ00mCn/xfHDahm/1ney0SV/k0cdaP3rQLOJwPBl
10cXr2G5i1yhVeV8B/fX+Xuxg6wAEuyqh1Gr4a2cQnEZuKuziYNiStlf/DYgz1XZllZL8WlBPmx7
84reOg/v+65WXwqj5RTp9mHDaM3LIT40Ophjo8o1NzTIJJ+BiUjmKevaok/XZrcUoJZYyPi9aPLP
iTTgXMvsSPS+toHfueCDKlB39U1s3FiyBgG7Ot19cHht0CW72DaWjt3LwdLSB22D5DKU6FEf2v5o
Q82txYzln4zkzmeKBc5l5EpTRpuviBd2/DcfUQNQOLJYee2pr+vwV3a6KuDLADsgfX4pbRvTRjl5
iia4v0J13+2S16XXe4ux2VJ0nKVZDnZinWIfbSYEkAGdoo7K9Pd86tKfRJf3Ri+5P3ga8MwrgFL4
EwlgX91uAe+kew15FVPx0siJWGBtXDXl9z3XPPUFJc7AvbZZ0Ba/4gtQJBJo3l6gcE+2F9CTX7vk
UnM7yI9ybxJF8IFw9IrCUSuflDhqYT+DfT0OJVNDuoFrn6pfmlNcNDnIReI+e/boH/ceG3yCu+K/
FC3ihNVQe38FNJfOB9DC8vS94DE/FL93A2lS53BorBMTrWRaVwgzWwdmdgVGfdWHd5r3rWPcHEvo
ntA2naqoqZKrOG5FUM52K7t0ycesQa+B0Lk/y5U4OiiBJs+ZircoercZu8l6YgEVhA4cQCm09hW1
k3tSRVYHjiejAHS6fp4X03eB2cOf+o7+C7tJVEeSGAv+Z040x+z+GbMQ+LeAwQuFq4XFo94jVbfZ
ff9v4x05OWUXVmcY/Xxc71axAxDfCsRnl0ftASWCoxnks+oTyZ6txs6lAGduRRH63joLMzr4lqUJ
0rpoNW9oA7wOwX21ijisIjhCxK+/zfzF7hfa0NfPd8WFINsKlD530TTeA9iWYZxsQ/0xc1cn98pA
9vi0LYsheILseE2+/VM0HagAxuzGnmTESAJD8KSVITSl8yEsQGfx1nW45+c50CPSSRAMzhE0+Fp5
Mrd0tM0SC62wU7JizGi1QbEFwW/8R8yJv4OHAjiLDxioARRo2wdgM8AlSMNBhUik87vql5BKlMW2
KVsUmavcI3tRU+TIJ8MewAsRztkSh/V6uKS17hl4LkvOkxymrxtZtRd6thR5JreTtjdgFskbh9J1
LpQopp0yud8FWlS80lMKRJjeo1dMH1C0yd60b87C6uxH5s7xUYHb4T9LvJz4mwiFSWYxPKAWQqo4
QHN3Fft4RqBTP0s3L7K4nLbeuLLzxyjQRqkeWGlBlBQ/8DGoIHRbqw0wlGzP+qtIk+7C7V30zqx6
UbWDmGFTh79TePDuOdesrd3NEHLVtxuSgeZ5pw6fBJyp3cCd06r0F/j+tq2I4YjbGbqrEQ9ID428
CAlrsN7d3KoPwkNPNthQdX2ufkasGUS+2ZGuhaGFZ3YV1BBBcw8r2pDl8KJhUOAIEgTpoYBKdkbB
84pCW9aDpMt/qOKQyiIm766Ut50m6Ojc397pDGWp2EMRV9zeAjbPdW2PucgWax6uRPbAIghagDgS
OGWpsxZOoJWFH7zXUJZQJaP0pwaBHuWcjYzO0i+ER3TbRf0qrjBnW/jLDZ0/FXxa0WgKjgZnJdOE
TNql4IXLKek8zzdTlRRKjghSt/1/huAjMJ6JyxMmA8a0GO1XogaJAWs4hLHFiNPgt9YixA7ToMtP
jMrFKTuhhbhnuBS/5Ushk1erryHywFoJoz9Xt5A7yDtqtVHomD2ucD3FUqOFfTyfcHr+1LGN0XWg
codYb3fdp+NFOjO83u+PxQb5orwFeZdWSWLpXOjbU3I6uEP+YYBL71EhrNPQBHIPI6QvgCzEEgn6
ha+KhRruSkpEH87yG9UeSWZlKwo6stBIhIImLU8APusXSX3KAQdcHM9NrjtrXjiMtM4mm/tQLL3y
fTygOVd6I7aR9BpYPoAaswn/PAr8ylQI4fOnj2v6p2xGwBu/D+nwhZNbn3vmybh18M1XiOiur+C9
T0nxKxw52xWQUjZCXf8nFb9mC+1+5zRkqMNt3TWRTP7lGb+EB+7YpWNAhmQdb749BXO83I9i+6/i
qBfRicQyghgVqQJR6mJ8fLCq82tjApqhpCz+U8zOpqc6JXC7p9OIys7QiXPA7lm/DWYB+OXVs0ld
eEIlv3/FsKJ3CzwqjOT7GtcNnMfiapP0NXpVPE09IzPGTH0BYbukPT5wS3ECyQdrkuzUlry/nNR4
sYXaOvkM+yCM8NP9bgbAZ96Gd9FrxPSKGvoy8etEmBAgi8mEVQiW/iFe4PyOfWTNh7INd/MP7cWh
vgmKEXKKGvbvGyKZw2lJojdZ9zH0AEtO1TVftzoWct+Q7UplA7fH0LerYgDIsIhFK4neRaLt2hiR
pg34oHkR/Z1ALP689HnNjICUXnhpacRCmIhx5t/3KJYy/LbYTsKHklPjeKBgLN+ipPDVFkTGVY63
2kvnZS2lm8EudMHbpUQlCJCsqlB7ngXuEIJFHrD7JpoWWgSDOg4FttYUtYB3lD9+ek8gonL4Im5O
ImTR3q9j+rjGS2lOYcDGJngO878kVzgzfdxsRwHhrvzSgcfxvPTzn62C5ULDEf8MxJPIC+tCurgi
8zG6XRCi9Yi3my1hXZbdFBSQW1ZP+/AFeuZ/me5raDcbI6AhG4ylzsevmk9YNUQeAxQ3I6hqwizG
jJ5K4zLJbatNDaCaR+HIfsCdy+Cp9r68xQsfufm26jh3P9II9nlX5Iaa1PaH+AI8+NkCIShYg0Sg
homyhz6MfE/lmUwPtZvGxTSjjsSql5TZ7ijKlZj6KUf+7l02075dInjiqgY8mnPoykEpiTSsHiAg
rGuOePQSSrbZEQ8TKqUi99D4UkBBwfgvdxjNkUbe5rMm+0PnM63dGvdCfzafVSNsm3H3Gau8iUI+
NI1F1oidielMaMOZKWLYT8ekhYlM7doTJV91DBI4UckHPIAiapA767crJXyPDNZ/oKt59Vs1yw/S
eq0YGdAXmsbzsoQbOepupTFbXrHUoS8z790kxVv2Xmk9TBKm9fAG1pxjcvumvmj34n6uoBKFZDOs
Pd+1zN3OQ7xbCNeCPw714+bWgFhS1jEsth4lePGEET3e335VAM+PRq4YOKp/fGDNH3zTx6ZTszQN
GZDBmRCccwW7N2tERq4lLSHo6TJvqnwVTLj0QWkWf270R3nID3ffgJ9j9HJZSyIWuFQfZ2BXbgRJ
fZ/i71t8kIqusqG8bLjMDJGU86bzpCiZGH0dYN2tfXOyjRiU95NoUX2BPtDaTxWD0vO5krYfPlum
wJBbfYjr0jUPEfO9PP9tZV9fsY8/QuE66rFy3bDA/JDkp4cBKtNHXCY8YgvPmk5iwYDIB1+FYYBU
04sxkdDiEr5OqkpwyyUcrjmnouRI1qZruRmthWZxwGn4Xl9I2BoYT9n5sr6SLyToqBF2Mv3QmJFO
wrP+EIkW8Va7pXgblv32nh74uXERNhWUsJv7ErVME0EQvtY4GTI+R6WDivw2dBwKUNXVIkEWRt8y
BYwKgEaczx2Of/znz+jV35qJS6/9SjvfBofLPYFJHvHIg2MAEVQxZMe4CDQHP5TD58nUTpkKYOiT
V9ZtYLm3NB0TcTN+UnU0CtNVdU1TYv1OCSgFCjAUrhEuCzN/12YHqBAaz23Sb6wxaSOV+wDC/mrx
fnE8+1lchUTVG4/3emboJky0yaAQg+LQ4EEkceO1SUrBlxpmSfrJKb3IuCFBG86xdCnaSd5wSO0r
+sbN9rDR5PPXUR1c6dky0BZ3VPQgvygE885SJvpXg5ZCjDCyV7J0ZrED9ZrRsm14uKjLWVCRj964
1PC2PYwSVM8YRq22OFGAborcu0Z9Mkig76BZ6ngI29Tn2e8r2UO6kF3llaV1fO7/ZW+IR0Sa1fq3
zpDiaMJB8Lnrjm0mv/pF/TIkmwnZumFuDk2sCvKorae7/+IZ4mEohl1rIgdn6gvpy7qktTkkUXGd
ekA8ozy/4LN7qaZiqTGS4i62gfUjX7SqkLGq654P2Dgn3DCI3SnziYsZJ94kxswVR0DCjRf3M8V0
Af3wYYBmZBcuk87mu4pJD/mM69KkCNy1zPk8yjU1yQysiJOZl7tISr+XKlv2FX3nFic/autpoH0/
ckNkt8lBmSkbv0QLGJ17WV80bT1fmy7Q+H0SbIMU7PtT1aGqs+wPR0mTkcYlljo8TqYb19AgaoS6
OkRxD2q1/JVz8fJk0Cu4C/AFhB/nFTbGd6FJ/wI9yZyStf8ewsJP0DcM78ArLranSvSu5KQGsmYM
VydqMUzwnQnatGss7yd0AYnDM9ym2G30nw7/ZJfS7pl3UrA3+ydud45QL7J5dCBztrVP7rF2BJie
OiVjoGwVv1OouMgeeya6VGq+uwoeUWkTGKuv4TpPYYbPWOLD3ZCvsmrYCvJp+zu0rX/KLOZVuYck
CErxq34altdZC+kS0UzWcXlWrOsyVgcvo85SLp0qUMtSKhy20MX1PzHPBXqnKiKyV09Scy8m6O6z
4n8a7jA+kPUu2tlHOgAn8lGGibWe5wYTtWv4ZYAu2qie6E7z4cQlE4AYx8ylUfzchYQoHMlSMZ+a
suRLoZJa12+fHa7f9Za/j0GqxMKp+mb+Ycz7ASyym6FZcaTyPqZh7KTQn1FaX4Vaq66SWYjoRsbV
cHcY2LExV5en9v5E+4ecUvxLJgopPLl1YmM45BKVZb8vzImokdMP9cOpg9/U0F2tXVh0x0qgQi2N
5jmisnslal9BfozbMVh949DYGRwbWN5hdPpz79bkYrsGtBOLd3zZ79c3CP0zEVWA4uG22y74bNTb
NECIAlINSPnWxs3Y11AA8pUEnnmewgNOobdZogCo4NBc09EGUz8ga1LKlWWBSHwBJmAmsiA2QyRO
tUNV0pewILUhFiax1pwa9m5OB+XK7STzHpQnp+DxkBCyljs4x2qZuQ8Dw0unhTmIUNnoeayM8jG5
oViVxGp3SXTIuV7MyD+RkCAZYPrWlWrzIPKHmvbaym0V69MmKAnbUOgln79pmnD6T0ZNoB64EXq4
FCsRXKmPcpAdB9avrJhdAP3fPikE4zgw3okgrupgzAzix9S+CvoyPO8BlZvzFaoIqzigpSSUG06d
fJ6guWA/rfgczkT5FSIHIS9OZrqs7ZEYkKI1VFd6b18v4rnmvmJ9kqVxQ2GBEVi/PB6a3vnfkuL8
XVNy/DSwJvcK2Plq026YqhyD+34ku+uYtotItG6mfBkmkJW6ndnCXqOCUJAzNWAhqaett3uNPNWg
bZNhJtlXwQZYvvw1XSkXV6/JRXnM4R2aonBVIYraUOsLAWvTL4U6OTos8XCjbIJ1yRjOhKi0ebsW
8CP36XPlhWfmtOfLtp/+kPy20NgANWubaVvziBe7eXMByzfbI098LplyS3qFAbXZXkoqw3VDQjzJ
CgWtnzlRMlYNyWa/WCH4GFCDh3zhkpA3au6jHsZjIPg8r7UQj/i2bRrOKxkQw1NS6EPFwiqClot5
eRfpJfVGjk8n/C7jTZvjsXSK+36e524eg+fp1EImInMH1aywUdWAR10cmGAXfUDqWS2Gz5SeV5UQ
oIRmd39HDikIJkzyeMjAP5KW9si/ThYAGOnY+9XD4LloBdZ4G+z1rFSw8anQVkTSWFkTo+rOAKhn
KV1QyYbggC5JulzYu1QwTB/8b5Nn0PEnnh5ciaRUh4JERmdX+DaWOxvWgj538DrZfZPLZG8i0Apm
Yb7cNG+JYloo60rsd6vWx9WJY5C6f1IEcBauvVXDoed/eImhLLlKheT8JQmZZ91QUfKv6FgmVI/I
DHOHwjvsGKJHFN/6zOyRyI2FLKqHG1oyyU0A2QKggU0BwU6o55BcbbGTJt528wRbSw++IjaVXPv4
Mrz/fiYPe/Kl4qgGXu2TmrZvDvv8OfD6btVE8cOjl5nfeFjkz52evweqgD/hw0kQlfSmJXxQZ8DI
BGcBzf6C3w2CvK86Mi5JS163jgEskyhpzNnOwF4lPgmKdWDfFg4vm8GlvbVfpnwAMVgGIaCjYBBP
uIR2zJva0gcm+qaa7R0C3lBSDatxsOLEj+yIoGs5c+Rl0U7zkWBBYki9f2ypkKA7QBSqn1cGh1Fx
ovMDmqdTIgEBrariHLpQ4iUFuGLnkmAsWlEWshfmXsxv/cx3aKgjMktg48ADFJlNxV0bgd6io+JJ
e1m7NMwpkTdL1vdESBHxjfwY+zTsq6aoZxti/LzkT/cOpINRJdcenCk8OFGeYWuK+lekFKg+xchY
rpQWYJZcrY1dAwdiUls0MU50WOq/dgb98MsVkyVpv+nx7eH0KEoCfim7DjtPVefXjVP+JIbVfbLO
cx3Gp1UrnYtRY+6c0erW2k8SkraFB6JY4J7JDw6NDpd0AdJtcccEEurYEWGubx6W1sXKiMZrDxbu
wlIr291ZFPdcdnaibHJCS/f7vtrnP/n6VAshuu3AinJbfEkkh7kqAJ2pR7OHFEvePkIy25vmp58D
5tU3svsNOW2NM9BF4S8IFb9UetIN1Y8ka1I3f2lObfCwRmtBz9i7SVnVSdn68GbPmIxPSUcxRkFT
zAtFhidN0SyF76kL7lzXX1NETo/D6vRX1UstAlfTpoS/qRiqleVTM6TLIaHcSN2kmfSGpJo7twxt
397PLAygCSaU5l7izMqkQBQ+S3sZ/anJlyjKMc8JzL+yNPTiTOM29RvuulWZ+egdO7yM67O13q/R
KSMFXnBl6yE1cniv9Oaw757ubATN1Fj+5Qd2Cv6B7iN2Proo5pFyr1MLHifEGX/HQYi7RuxFrsO7
la+ndck8rZ+w4Ivd73vB4SPjR3Kf+plWzbGcmC2zGUpnjcrQLpSdc9AncKwndd3B56Xnm3iH78ZS
fO9zhbcggm1UPnM0tqZ9T8I+WTyeo0zRfVo4ifmb6Z/wuwGvzIntjgkL1cqzTapmWVBZTbZVNKrl
/CG/+S7HEYZEy35UFw2pabQMhoXpNiudiVWXbarCoKopvx7tWrLA6HtwXXp38SyIiTE48DTwmwmb
fR8cXdNS6GYtgXXj4v1iL6qsngXZsgRKy22nOc3vt9jufGBV9gdnAIhI2YO9qwxScf5PdBYZkF29
8Z2RdNvjeL1SoxA1cIoef42CBrYX1VDFcGDIyGSqn1AsjYnFlvU0Ne687Az698ZAMBb/uo6YMCqU
vbqbtyz0nDFoyseUVX32eEwGcmQsEh4J7zW6SIAStAOGoPbOp4bQpGSt2mlpzu8iA5Cj+6LlpLC6
qAB8LiYVoAmLj4a8NUEsqQblp/wkK9/Do140YcNqNHIA2riqf5crTOh1I5qsJusnVNQqJvbOEa55
6Y5pmdDRA7Z9ToRILamD5yfh3DXfuXnWwluYBCewUs8GFL1hcKe9+4VpCc7qd9M54uDTPNGWIViq
P2EVAtwnmRo7RM0tpBzs92pEO6p+MGAIrjgcG/+eUu0EQJJHUG++es3Zqn/77DkrNZkHqnxVxG68
Cf6b6qNJ29XiP2NnG+kkWEr0RWV0be9oZFEyszkgJROa48WV6lvJw8SCFjAJ/aaX1VQlTx5RkjDf
Fd72fob+4F8ZaPK6rWRATZoHmq6Ayp/VSbiVxdnDRbjztSa6UaBgpBN1Tq0/21S1w+Bjy+DfyzED
+PdggMXzj+8XZfmlxWBYqzkLbUotuVO94e56mP3FfKlPy8Hx/peXrA6D7Uag0mBzS00nglZ7qkUR
sKbw5fNusBLJ30qWJiDQNyNQyTWCuBvof9waSC4M+S9qAsxcv3zMduqPsfQzt9/8hz4gy8efGYXO
g2cFaQ8mb5pwP83GxMLpbCm+1LN6ZRTz5/xx7LoTJbeWKXOdkUV5sfxy0JREltJwTN1SN5gTuLwQ
Ft/xoSXytpGvyPVh0AjwRz+fY67JLzHWLDWuaf3sZI9F4wayCMD/kuhcz/T9IqbEuQaGT8iuNz+V
xc6uMNz/FJguLYe677vhJD01l0Ka5MS7K5V+8hOVwzU8sq3iV+upToMsW2PzbUzdILe6B2kkJywS
6svMgw8wAaSzMZTJk+4OuEoHvZWoHLfjpQrYbVWiShyesmF7ikUaAauCfQ6fYF+/oFFTnpxV+YSN
OftA5fFP8BBJ928o7afg8kr7GCDLeVvQCfuipEfovB8BMDRlgU5XVXMwYPgQQrhlEq2Jd2bx2b4K
JUplxlLIhkK3VDMhE0gJj3DMXGkKR9hXUtdjcLlKm8C4VxVNcrNB/dJ/Y1bFXCK1vILri8b1zpG2
20o/LZT2a7meSiUVTdOfrfZTY2ZO2KmqXTPX8+G+niQeAZHRr0tPkRZwU034X/JndJ4HKFRlXtWY
3p8eEHN8v7gpvKI+haSdEicm+eFvF+1xWvd5C/tsI1xr1xPcGs2/WaDZMKIa0oB9gF6EyL2ypTHS
QESxCnb2zYUNs73fB/1Ynek7OlocWEb+mltt3vasB0Dalv8rj0YACOyiOwFNqD7k3uR+8xUvvorX
Xb1LebELbKnvFWe69bWzIvLe2kfP1GlIErlut6jB21JU0wts1jrPo0OkeZvD33vZ9HAOkdGWQiqu
GHpJRXf9rAHbcJnbyf6cdIfIDPwxpxVY+eXrYTB7BckZKI4DiATtLUJvV6PA6HvGRyNIl5dLXggt
cuSw7UN6rh9ZYsXC17HGYDB9+Y9785TJRvtL6eUE3PjaraNmVOZnMF7H/8HJ5U0LM94sEPrDkEg4
brJyYJZcAELyBwmaXwV0NO+UK+cMmp6zTvV8bkqQZakuce0k7Ue1jo47Ch1L6BGFhmcI5f2Z5XFw
9xnJ76Tpx2d4Pyef8kvQO4UC3bHkoHGcd2Lws98L3J4Xvsyd5ATiRTfhk7S29arwtn6LsugG2WUq
jNgSsbJzM0Xpv+0QY6WwarIuCFltywXE2O++KE9r/M175NnfAm7EQCfQa5ABZAfa7GDaW8E2qOWG
3uqrQ8hq1aWjK6AO1MRNDNnCCMwnIiSRxxgdCyXB9DDvJWC1vx7tXhhYsJJ10o+5FUK2GbmdGDR5
yJ6xzVk0Ov7fIyvDjs1Hvo+gpstK4FoNQYL403vhSrkeTnruHh/h5ssTLkOfeTHQ/cHdc6B4QL+1
dnXAvOiwoBuCP2YtTqoUlp6Wm/qFDM7IMca5sQK54fXNZgYBVNLQJ+Jj1nY+yh+SNcvAna3jrq1h
+0kElUwn5OCIntL0lfg4AOvfmCaxsGFULTlCBZRHe/KypHuXoCes9zZ0t9y8ObEiOjziTIArkkzq
CdSPHe1DIFlhV4RRg5NSSFmtNf/R90RsluBSnhpY5DGBXVwyjFtvg7m2CF0BsUDvWhjUvuZsluWt
PccUsJxzk8DewN1L1UdAF4d2Zfc4st6LQ+VumvI2sg+1wpJShgo8qPWGD/Hj7hG5MmqwD8Ke71Tm
nw81/vWUK7F2rQ==
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
