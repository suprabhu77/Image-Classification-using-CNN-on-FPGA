// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Tue Nov 12 15:21:49 2019
// Host        : Abhinas-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ c_counter_binary_0_sim_netlist.v
// Design      : c_counter_binary_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k70tfbv676-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_counter_binary_0,c_counter_binary_v12_0_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_11,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_11 U0
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
(* C_XDEVICEFAMILY = "kintex7" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_11
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_11_viv i_synth
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
KGQzaWHLv72Dl5SF4eLY/aHIm+cTB3C2cCU9oJ246oaiooQa2ACKF7W8RBVUXYRgVOEfuYjw8bHs
+AeaAiZ8Niqa3Qyo9N+VOb5/9wKkpKOz0mDKyGlpsNkILwvtdNFHY/Whrrb7mUmu4MNRZKjZGOLc
m3sCErlgp7FMupyJGjc8c9J8PnCeBQvT1Okhhqe5udY0fUrQyykqilW4gzymSI5YjTqc9RCJU19Y
1I9unS8MGtxWKZiycw3mZDYuTRvWzHoAUyXweRGtODGNWZEQxWbqTSecmgiRbVTRtiLwQkD3tapt
FmJpq1AIGuhtthEGeGBO0678oOijndiKOmi9Pw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
drZKpvmMFc3hzGtjv70Wy2Ma6At/AP8iY3GmsB+Eipku/QJfWRlgm3DqfYRNqcLlKNEMJnQF+Bop
R3//c/y2AD+yULJlZp/kwaU8VcqQ5NJqhUVjpkV5Z8Dx2+s+VstjVhZysxLAyET6zsAq/FlYevzI
aX7zIyDRbsg52jyQBdnT5XX4wgx72J6LkENZ+ejMCDTotLDLZwZWb02Q6n1cMFjgB2YnvLHyCliT
uBxgpwfBbuf1RM+LlQUxElELxHzgC4L8OteeY2BHgOvD7MRCeEPjd4VnJ2Xa0zvldx9SFHCCajfS
ZvTb/ezd0Zclule4a0qlpLvnNJzGHzcOO+bI5Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 5152)
`pragma protect data_block
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
krzKAFOH0w9k0d3ZB7C9ZvUTMyZEOw==
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
