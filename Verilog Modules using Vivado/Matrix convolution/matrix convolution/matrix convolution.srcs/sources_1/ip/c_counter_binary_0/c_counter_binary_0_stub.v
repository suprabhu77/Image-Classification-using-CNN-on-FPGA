// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Tue Dec 10 15:42:59 2019
// Host        : Abhinas-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub {c:/Users/Abhinas/Desktop/FPGA/xilinx 2017.4 programs/Matrix
//               convolution/matrix convolution/matrix
//               convolution.srcs/sources_1/ip/c_counter_binary_0/c_counter_binary_0_stub.v}
// Design      : c_counter_binary_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7k70tfbv676-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "c_counter_binary_v12_0_11,Vivado 2017.4" *)
module c_counter_binary_0(CLK, CE, SCLR, Q)
/* synthesis syn_black_box black_box_pad_pin="CLK,CE,SCLR,Q[3:0]" */;
  input CLK;
  input CE;
  input SCLR;
  output [3:0]Q;
endmodule
