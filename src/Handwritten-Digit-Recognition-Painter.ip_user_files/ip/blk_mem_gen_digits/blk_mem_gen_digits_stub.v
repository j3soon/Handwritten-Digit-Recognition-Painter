// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Fri Jan 11 00:02:55 2019
// Host        : aaa-PC running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode synth_stub
//               D:/Data/Programming/Verilog/Handwritten-Digit-Recognition-Painter/src/Handwritten-Digit-Recognition-Painter.srcs/sources_1/ip/blk_mem_gen_digits/blk_mem_gen_digits_stub.v
// Design      : blk_mem_gen_digits
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "blk_mem_gen_v8_4_1,Vivado 2018.2" *)
module blk_mem_gen_digits(clka, wea, addra, dina, douta)
/* synthesis syn_black_box black_box_pad_pin="clka,wea[0:0],addra[10:0],dina[11:0],douta[11:0]" */;
  input clka;
  input [0:0]wea;
  input [10:0]addra;
  input [11:0]dina;
  output [11:0]douta;
endmodule
