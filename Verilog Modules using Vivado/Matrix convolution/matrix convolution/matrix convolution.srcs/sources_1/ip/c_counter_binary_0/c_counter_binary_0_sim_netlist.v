// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Tue Dec 10 15:42:59 2019
// Host        : Abhinas-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {c:/Users/Abhinas/Desktop/FPGA/xilinx 2017.4 programs/Matrix
//               convolution/matrix convolution/matrix
//               convolution.srcs/sources_1/ip/c_counter_binary_0/c_counter_binary_0_sim_netlist.v}
// Design      : c_counter_binary_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k70tfbv676-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_counter_binary_0,c_counter_binary_v12_0_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_11,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module c_counter_binary_0
   (CLK,
    CE,
    SCLR,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, PHASE 0.000" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [3:0]Q;

  wire CE;
  wire CLK;
  wire [3:0]Q;
  wire SCLR;
  wire NLW_U0_THRESH0_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "4" *) 
  (* C_XDEVICEFAMILY = "kintex7" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  c_counter_binary_0_c_counter_binary_v12_0_11 U0
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_U0_THRESH0_UNCONNECTED),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "1" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "1" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "0" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "0" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "4" *) 
(* C_XDEVICEFAMILY = "kintex7" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_11" *) (* downgradeipidentifiedwarnings = "yes" *) 
module c_counter_binary_0_c_counter_binary_v12_0_11
   (CLK,
    CE,
    SCLR,
    SSET,
    SINIT,
    UP,
    LOAD,
    L,
    THRESH0,
    Q);
  input CLK;
  input CE;
  input SCLR;
  input SSET;
  input SINIT;
  input UP;
  input LOAD;
  input [3:0]L;
  output THRESH0;
  output [3:0]Q;

  wire \<const1> ;
  wire CE;
  wire CLK;
  wire [3:0]Q;
  wire SCLR;
  wire NLW_i_synth_THRESH0_UNCONNECTED;

  assign THRESH0 = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "4" *) 
  (* C_XDEVICEFAMILY = "kintex7" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  c_counter_binary_0_c_counter_binary_v12_0_11_viv i_synth
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_i_synth_THRESH0_UNCONNECTED),
        .UP(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
iO2Bdkfy0dqqValMR4KhTWXpD0gDQF+kyoly3tZBTZTVs0CbWJ4Owhu4jxMCf8X2gbWR6iweF6Ks
B5dmLHZTDA==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
dbcEbgyZfx3YLmYpvjegvD9sRQCV1qBv0GqFBvCakC3SMR/H82zqo5uv5MZldBGUVmNHnxF3Vejx
zSqxUKfTNc90CS6quuoQe0eeq3T5XSdgwbNtjPZKvJuJTmQKT96yB3CfQOz13fGjaLrn/8NBUBBh
I7OEoGGg7ADph9V3vRg=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
bD3a4YgAnaoJx9/hljj2C1rODcUhawTVE1gtdPkNj8/YjemaFM6/sF7Q0CXbDJ7a+OBrB5pUgj3O
Vesi4yVmFp+mGmFarftWat5KmZiP3RVWrXwdzMj+f8T7p+lE3iD4njqUxIUz0TsUaNvFeW0xVNNb
OwTEX04nyt5HrU82dltJCclpFxE6yrP9YvI7l328bphwnC63xxk8T3yXwCrvj3VrIYuDT2yMRxrB
TBCv/Fe2f07JQyV73J7+DGAeJG0B1dTHeu48auQT63g1HsYaUXREihEUKgZe70QlOqlPbrr6Quhx
2LXE8LSdCA+FbJ7LlQc/Sgasj3ZYjM5lhEKleQ==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
GCfR7acMSeEtOw1DhZKkUXjh9Uw/vUar7CGDRG9rZcB9NFDtQTltJeuKjFg8eaeKH9HFBMryuX72
/tmzhtFaiSTjr2na4ncL2XV3QRXe7nQaiHdc7cKBcZDvdSSMzOSYcIxLunwLwQTLC7sCvINmlxO1
NXnYzJVL1xb9HP8QVnSYpo1p+gCXcRBZzrOjZjCUnl7F2t3ZZStSGjBEyXVLnV+ouU3+247oJAOa
kC7v+pOtG2ho4KclIg0MGijjPs+jyOFU+b5C+ufQp/zL9GiZ5waCjb/0Y1vkBc9jZKR7YRnv+ASG
ju1uP8oqEXR9742kXRnW4HkMKkCK1MLDgWYdqw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
L+AGKmFZ1zoRJFd2cA+zxJhkgQ1R0aEjGQCGRFLNNhLHZXpzGDIjdSLjralBVRJ2rD6UcJutapF5
YaMoV9kphGGG2B07dxBuIimVjOxS3ZQJ7ru59ddfGBxUe9EHrv00Q5hTwoxig0lxqnmjSSnfsDeF
weTIqNnXkG5kqqezKC8a2FvUD5QWQBibhK69OAdmhhIOwZmpfvQKbEKgLX70BzcNlmLnttRL7G+q
XZ3fabZ42+JJHDLiIfveB3Gp2Lf2tzTH1u2xx5aEUr9154pnC9PWIwL3y3VBAT1oHR7ScdoGDOEy
HoYUiDibldOidIeKW0KrTeAIuBNmtM4R0R+RSA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
V5ClnklUs5Wo++EDemG/KeowZlAfqB8SUrvSxPQGrdIwGfUvoCajhuABAWdS/L/pQl7Eyz51aiuw
KzPMrWtQozAEITf1xzvzgKbWZqoi4PQD3rThywFsFq60u8DdvHYM/kEvit0cZVFvG8rAbtlseHLu
0vU1kbrNgxb3bxjOovg=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
cRqAgScIUeXUwYGfCC0XDtpcc+mFNm3p8oTcFdtIU1nnlMagpBMqRm5ELc+m/Yw8jBwvcvt4tUFv
u/ypEEw+y12B+5Pr6SmnLJ+NVB3Q3Eyh4Q/d7p3jReIIsUxrlENpCTi4PVXMKr1B1Htzm8F8mXDq
y2UV+0SC+4yrBIntsdS0S8jPBERhfJhzNC5z38pPHANtM4wGGIUuKxIALLz1aq+2AjLbEgFHNrzw
2bJiDwRSTwrY4Yx2MSzYJk3O+cQBUe8nJDPx+aGEvDzQ4ZdJMNg2z+iaiE7OTaqK492Jb/1jvU0j
wlI+n35s2rrnc9QgfljdOJuueruPuYDi5vTTxA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
LPHsZLLBYFDQ/tyI1xVY22AXBGC1O921q8r85c/PDuaonE63pQv3Yw6V9FFfDm9WXcTKodEsBdRz
0GNz9OrV8KLcrs4yhtVZg9IZaJva+jdJWnwQP+BY3XC8rxXMBZY/staeh7qs0auiSTQniHqIV1me
DRP8d1S3KnCcNOGlWSOYMKr3jfs4EPi76hwECajykT6gSgXe9ijfzdkxA7PD9I5AK8pK2aX74qzw
SD+bgDg/WxcMLTOFW4uoWjHugOKBBa1hjP2JCgnOuXqn7jREjDJm5Gfxspd26kKfNU0cC2HsS6iW
bmtFAII7CrE89zu88f08tRWDAN8kk3NmEUetrg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Mv+HBNJKX7yw+E7QbkHpHbAvJ1gZG+qbmO1SUq0+/ji4Thooz1eja8/ZBiwWKUFYJ5cWt9UbyAXO
uPCY2nxRNwqDMNcrel6iZR88KGLzGRgTzug3pOpGuYahrvDr2LtDkvB6RfQNIuw9AniDVNdRPZ9Y
ExShU72pRYOMjZiqXi1d81HzjZ75MVdKTV2IuJY4w9iDUaXU4MC3OmnwGuy29i56g35Mc5L+TPDb
cqegXWwA9a9kuMQnKIGKb6OSyMcjUTtb6uQt7IPdIcJekV5PeJSGatG24KhSp8wP+tx34fCut/vB
SlthDUDkf4fVqjFxj3J/PaqrPIvcsjHZYLUppw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 5216)
`pragma protect data_block
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
crYG6NmoMzgBUTa1uPAR3uca9MGXSjRy7JknojU=
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
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

endmodule
`endif
