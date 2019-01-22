// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Fri Jan 11 12:20:05 2019
// Host        : Melon running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {D:/j3soon/File/Projects/Clean
//               Projects/Handwritten-Digit-Recognition-Painter/src/Handwritten-Digit-Recognition-Painter.srcs/sources_1/ip/blk_mem_gen_digits/blk_mem_gen_digits_sim_netlist.v}
// Design      : blk_mem_gen_digits
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_digits,blk_mem_gen_v8_4_1,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_1,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module blk_mem_gen_digits
   (clka,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [10:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [11:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [11:0]douta;

  wire [10:0]addra;
  wire clka;
  wire [11:0]dina;
  wire [11:0]douta;
  wire [0:0]wea;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [11:0]NLW_U0_doutb_UNCONNECTED;
  wire [10:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [10:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [11:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "11" *) 
  (* C_ADDRB_WIDTH = "11" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "1" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.5913 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "blk_mem_gen_digits.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_digits.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "1960" *) 
  (* C_READ_DEPTH_B = "1960" *) 
  (* C_READ_WIDTH_A = "12" *) 
  (* C_READ_WIDTH_B = "12" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "1960" *) 
  (* C_WRITE_DEPTH_B = "1960" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "12" *) 
  (* C_WRITE_WIDTH_B = "12" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  blk_mem_gen_digits_blk_mem_gen_v8_4_1 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[11:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[10:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[10:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[11:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(1'b0));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_generic_cstr" *) 
module blk_mem_gen_digits_blk_mem_gen_generic_cstr
   (douta,
    clka,
    addra,
    dina,
    wea);
  output [11:0]douta;
  input clka;
  input [10:0]addra;
  input [11:0]dina;
  input [0:0]wea;

  wire [10:0]addra;
  wire clka;
  wire [11:0]dina;
  wire [11:0]douta;
  wire [0:0]wea;

  blk_mem_gen_digits_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_digits_blk_mem_gen_prim_width
   (douta,
    clka,
    addra,
    dina,
    wea);
  output [11:0]douta;
  input clka;
  input [10:0]addra;
  input [11:0]dina;
  input [0:0]wea;

  wire [10:0]addra;
  wire clka;
  wire [11:0]dina;
  wire [11:0]douta;
  wire [0:0]wea;

  blk_mem_gen_digits_blk_mem_gen_prim_wrapper_init \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_digits_blk_mem_gen_prim_wrapper_init
   (douta,
    clka,
    addra,
    dina,
    wea);
  output [11:0]douta;
  input clka;
  input [10:0]addra;
  input [11:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_20 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_21 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_28 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_29 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_70 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [10:0]addra;
  wire clka;
  wire [11:0]dina;
  wire [11:0]douta;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:16]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:2]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h3B1B3B1A3B1A3B193B193F2B3B2B3B1B3B1B3F2B3B1A3B1B3B1B3B1B3B1A3B1A),
    .INIT_01(256'h3B1B3B1B3B1B3B1A3B193B1A3B193F2B3B2B3B1B3B1B3F2B3B193B1B3B1B3B1B),
    .INIT_02(256'h3B1A3B1B3B1B3B1A3B1B3B1A3B193B193B1A3B2B3B2B3B1B3B2B3F2B3B193B1B),
    .INIT_03(256'h3B1A3F2B3B193B1B3B1B3B1A3B1B3B1A3B1A3B1A3B1A3B2B3B2B3B1A3B1B3F2B),
    .INIT_04(256'h3B2B3B1B3B1B3B2B3B1A3B1B3B1B3B1B3B1B3B1A3B1A3B193B1A3B2B3B2B3B1B),
    .INIT_05(256'h3B1A3F2B3B2B3B1B3B1A3F2B3B1A3B1B3B1B3B1A3F1B3B1A3B1A3B1A3B193F2B),
    .INIT_06(256'h3B1A3B1A3B193F2B3B2B3B1B3B1B3F2B3B1A3B1A3B1B3B1B3B1B3B193B1A3B1A),
    .INIT_07(256'h3B1B3B1A3B193B1A3B1A3F2B3B2B3B1B3B1B3F2B3B1A3B1B3B1B3B1B3B1B3B1A),
    .INIT_08(256'h32273227323732383B1A3B1A3B1A3F2B3B2B3B1A3B1B3F2B3B1A3B1B3B1A3B1B),
    .INIT_09(256'h3237322732273227323732373238323732273227322732373227323732373227),
    .INIT_0A(256'h3227323732383227322732273238323732373237322732273227323732273237),
    .INIT_0B(256'h3227323732273237323732273227322732383237323732383227322732273238),
    .INIT_0C(256'h3227322732273238322732373237322732272E27323732373237323732273227),
    .INIT_0D(256'h3237323832273227322732373227323832373227322632273238323732383237),
    .INIT_0E(256'h3237323732373237322732273227323832263237323732273227322732373237),
    .INIT_0F(256'h3227322732383237323832373227322732273238322732373238322732263227),
    .INIT_10(256'h3238322732273227323732373237323832273227322732373227323832373227),
    .INIT_11(256'h3B193B1B3B1B3B1A3B193B193B1A3B1A32373237322732273227323732273238),
    .INIT_12(256'h3F2B32373B1A3B1B3B1B3B193B1A3B1A3B1B3F1B3F2B3B1A3F2B3F2B3F2B3237),
    .INIT_13(256'h3B2B3F2B3F1B32373B1A3B1B3B1A3B1A3B1A3B1A3B1A3B1B3F2B3B1A3F2B3F2B),
    .INIT_14(256'h3B2B3B1A3B2B3F2B3B2B32383B193B1A3B1B3B1A3B193B1A3B1B3B1A3F2B3B1A),
    .INIT_15(256'h3B1A3F1B3F2B3B1A3B2B3F2B3F2B32373B1A3B1B3B1B3B193B1A3B1A3B1B3B1A),
    .INIT_16(256'h3B1A3B193B1B3B1B3F2B3B1A3F2B3B2B3B2B32373B1A3B1A3B1B3B1A3B1A3B1A),
    .INIT_17(256'h3B1B3B1A3B1A3B193B1A3B1B3B2B3B1A3B2B3F2B3F2B32373B1A3B1B3B1B3B1A),
    .INIT_18(256'h3B1A3B1A3B1B3B1A3B1A3B193B1B3B1B3F2B3B193B2B3F2B3B2B32373B193B1B),
    .INIT_19(256'h3F2B32383B1A3B1B3B1A3B1A3B1A3B193B1B3B1A3F2B3B193B2B3F2B3F2B3237),
    .INIT_1A(256'h3F2B3F2B3B1A15031503150315033F2B3F2B3F2B3B1A3F2B3F2B3B1A3B2B3F2B),
    .INIT_1B(256'h3F2B3B193F2B3F2B3B1A3B1A15033F2B3B2B3B2B3B2B3F2B3B1A3B2B3B2B3B19),
    .INIT_1C(256'h3B1A3F2B3B2B3B193F2B3B2B3B1A150315031503150315033F2B3F2B3B193F2B),
    .INIT_1D(256'h3B2B3F2B3B1A3F2B3F2C3B1A3F2B3F2B3B1A15031503150315033F2B3F2B3F2B),
    .INIT_1E(256'h150315033B2B3F2B3B1A3F2B3F2B3B1A3F2B3F2B3B1A1503150315033F2B3F2B),
    .INIT_1F(256'h150315033F2B3F2B3F2B3F2B3B1A3F2B3F2B3B193B2B3F2B1503150315031503),
    .INIT_20(256'h1503150315031503150315033F2B3F2B3B1A3F2B3F2B3B1A3F2B3F2B3B1A3B1A),
    .INIT_21(256'h3F2B3B2B3B1915031503150315033F2B3F2B3F2B3B193B2B3B2B3B1A3F2B3B2B),
    .INIT_22(256'h3F2B3B1A3F2B3F2B3B193B1A15031503150315033B2B3F2B3B1A3F2B3F2B3B1A),
    .INIT_23(256'h3237323732383227363832271503150315031503150315033227260532373238),
    .INIT_24(256'h1503260532373237323732273638322732273237150315033237322732272605),
    .INIT_25(256'h1503322732272605323832383237322736383227150315031503150315031503),
    .INIT_26(256'h1503150332383227322726053238323732373227363832271503150315031503),
    .INIT_27(256'h1503150315031503150315033227260532383237323832273638322732371503),
    .INIT_28(256'h3638322732271503150315031503150332262605323732373237322736383227),
    .INIT_29(256'h3237322736383227150315031503150315031503322726053238323732373227),
    .INIT_2A(256'h3238323732373227363832271503150315031503150315033227260532383238),
    .INIT_2B(256'h15033F2B3B2B3F2B323832273638322732271503150315031503150315032605),
    .INIT_2C(256'h15033F2B3B2B3F2B3B2B3F2B3B1A3B1B3F2B1503150315033B193F2B15031503),
    .INIT_2D(256'h3B193F2B3B1A3F2B15033B2B3F2B3F2B3B1A3B1B3F2B3F2B3B1A3B1A15031503),
    .INIT_2E(256'h150315033B1A3F2B3B193F2B3F2B3F2B3B2B3F2B3B1A3B1B3B2B3F2B15031503),
    .INIT_2F(256'h3F2B3F2B3B1915031503150315033F2B3F2B3F2B3F2B3F2B3B1A3B1B3F2B3F2B),
    .INIT_30(256'h3B1A3B1B3B2B3F2B3B193B1A3B1A3F2B150315033F2B3F2B3F2B3F2B3B193B1B),
    .INIT_31(256'h3F2B3B2B3B1A3B1A3F2B3B2B3B193B1A3B1A3F2B150315033F2B3F2B3B2B3F2B),
    .INIT_32(256'h3F2B3F2B3F2B3F2B3B1A3B1A3F2B3B2B3B1A15033B193B2B3B1A3F2B3B2B3F2B),
    .INIT_33(256'h3B19150315033F2B3B2B3B2B3B193B1B3F2B3F2B150315033B193F2B15031503),
    .INIT_34(256'h3F2B3F2B3B19150315033B193B1A3B1A3B193B1B3F2B3F2B150315033B1A3F2B),
    .INIT_35(256'h3B1A3B1A1503150315033F2B3B1B3B1A3B1A3B193B193B1A3B1A150315033B1A),
    .INIT_36(256'h3B1A3B1A150315033F2B3F2B3B1A3F2B3B1B3B1A3B1A3B1A3B1A3B193B1A3B2B),
    .INIT_37(256'h3B1A3B193B1A3B1B3B1A15031503150315033B2B3B2B3B1A3B1A3B193B1A3B19),
    .INIT_38(256'h3B1A3B193B1A3B193B1A3B1B3B1A150315033F2B150315033B1B3B1A3B1A3B19),
    .INIT_39(256'h15033B193B1A3B193B193B1A3B193B1B3B1A150315031503150315033B1A3B1A),
    .INIT_3A(256'h3B1A3B2B3B1B3B193B193B1A3B193B1A3B1A3B1B3B1A15031503150315031503),
    .INIT_3B(256'h15031503150315033B1B3B193B1A3B1A3B1A3B1A3B1A3B1B3B1A3B1B15033F2B),
    .INIT_3C(256'h150315033F2B3F2B3B19150315033B193B1A3B1A3B1A3B193B1A3B1B15031503),
    .INIT_3D(256'h3B1B150315033B1A3F2B3F2B3B19150315033F2B3B2B3F2B3B1A3B1A3B193B1B),
    .INIT_3E(256'h32373B1B3B1B3B1A3B1A3B1A150315033B1A3F2B3B2B3F2B3B2B3F2B32373B1B),
    .INIT_3F(256'h3B2B3F2B32373B1B3B1A3B1A3B1A150315033F2B3B1A3B2B3B2B3B2B3F2B3F2B),
    .INIT_40(256'h15033F2B3B2B3F2B32373B1B3B1B3B1A150315031503150315033F2B3F2B3F2B),
    .INIT_41(256'h150315033F2B3B2B3F2B3F2B32373B1B3B1B3B1A3B19150315033F2B3B1A1503),
    .INIT_42(256'h150315031503150315033F2B3F2B3F2B32373B1B3B1A3B1A1503150315031503),
    .INIT_43(256'h3B1A3B1A150315033B1A3F2B3F2B3F2B3B2B3B2B32383B1A3B1A3B1A15031503),
    .INIT_44(256'h3B1B3B1A3B1A15031503150315033F2B3F2B3B2B3F2B3F2B32373B1B3B1B3B19),
    .INIT_45(256'h32373B1B3B1B3B1A15031503150315031503150315033F2B3F2B3F2B32373B1B),
    .INIT_46(256'h3227323732373237323715031503322732273227323715031503322732273237),
    .INIT_47(256'h3227322732273238323732373237323732373227150315033237323832273227),
    .INIT_48(256'h3237323732273227322632383238323732373237323832271503150332383238),
    .INIT_49(256'h1503150315031503150332273227323832383237323832381503150332273227),
    .INIT_4A(256'h1503150332273227323832373227322732273238323732383237323815031503),
    .INIT_4B(256'h3237323815031503322732273237150315033227322732373237323832373237),
    .INIT_4C(256'h3238323732383237323732271503150332373238322732273226323832383237),
    .INIT_4D(256'h3227323732373237323732381503150332273227150315033227322732273237),
    .INIT_4E(256'h15033F1B3B1A3B19323732373238323815031503150315031503150332273227),
    .INIT_4F(256'h3F2B3B1A3B1B3B1B3B193B1A3F2B3B193F2B1503150315033B1A3B2B15031503),
    .INIT_50(256'h3B19150315033B1A3B1B3B1B3B193B1A3F2B3B1A3B2B3F2B3B1A3B1A15031503),
    .INIT_51(256'h150315033B1A3F2B3F2B3B1B3B1B3B1B3B193B193F2B3B1A3F2B3B2B3B1A3B1A),
    .INIT_52(256'h3F2B3B2B15031503150315031503150315033F1B3B193B1A3F2B3B1A3F2B3B2B),
    .INIT_53(256'h3B2B3B1A3F2B3F2B150315033B1A3F2B3F2B3B1A3B1B3B1A3B193B1A3B2B3B1A),
    .INIT_54(256'h3B193B193F2B3B193F2B3F2B150315033B193F2B3F2B150315033B1B3B193B1A),
    .INIT_55(256'h3B1A3B1B3B193B1A3F2B3B193B2B3B2B3B1A3B1A3B19150315033B1B3B1B3B1B),
    .INIT_56(256'h3F2B3B1A3B1B3B1A3B193B1A3F2B3B1A3F2B3F2B150315033B193F2B15031503),
    .INIT_57(256'h15031503150315033F2B3B2B32383B1A3F2B3B1A3F2B3F2B3B1A150315033F2B),
    .INIT_58(256'h3B2B3F2B150315033F2B3F2B3B2B3F2B32383B193B1A3B1A3F2B3B2B15031503),
    .INIT_59(256'h3F2B15031503150315031503150315033F2B3F2B32383B193B193B1A3F2B3B2B),
    .INIT_5A(256'h3B193B1A3B2B3F2B150315031503150315033B2B3F2B3F2B32383B1A3B1A3B19),
    .INIT_5B(256'h32383B193B1A3B193B2B3F2B3B2B150315033F2B3F2B3F2B3F2B3B2B32383B1A),
    .INIT_5C(256'h3F2B3F2B32383B1A3B1A3B1A3B2B3B2B1503150315031503150315033B2B3B2B),
    .INIT_5D(256'h15033B2B3F2B3F2B32383B193B1A3B1A3F2B3F2B150315031503150315031503),
    .INIT_5E(256'h15031503150315033F2B3B2B32383B1A3B1A3B1A3F2B3F2B3B2B3F2B3F1B1503),
    .INIT_5F(256'h3F2B150315031503150315033F2B3F2B32383B193B193B1A3F2B3F2B15031503),
    .INIT_60(256'h322732272E271503150315031503323832273227322732373B1A3B1A3F2B3F2B),
    .INIT_61(256'h3238323832263227322732271503150332373238322732273227323732383237),
    .INIT_62(256'h3227323832373237322715031503150315031503150315031503322732273237),
    .INIT_63(256'h2E2732273227323732373237322732273227150315031503150332372E273227),
    .INIT_64(256'h1503150332273227322732373237323732273227322715031503323732383238),
    .INIT_65(256'h1503150315033237322732273227323832373237322732273227150315031503),
    .INIT_66(256'h32272E273237150315033238322732273227323732373237322732272E271503),
    .INIT_67(256'h322732272E271503150315031503323832273227322732383237323832273227),
    .INIT_68(256'h3238323732273227322732273238150315033237322732273227323732383237),
    .INIT_69(256'h3B1B3B1B3B2B3F2B3B1932373F2B3B2B3F2B3B2B3B1A3B2B3B2B3F2B3B1A3B1B),
    .INIT_6A(256'h3B2B3F2B3B1B3B1B3B2B3F2B3B1A32383F2B3F2B3B2B3F2B3B1A3F2B3F2B3F2B),
    .INIT_6B(256'h3B1A3F2B3F2B3F2B3B1B3B1B3F2B3F2B3B1A32373B2B3F2B3F2B3F2B3B193F2B),
    .INIT_6C(256'h3F2B3B2B3B1A3B2B3F2B3F2B3F1B3B1A3B2B3F2B3B1A32373F2B3F2B3B2B3F2B),
    .INIT_6D(256'h3F2B3F2B3F2B3F2B3B193F2B3F2B3B2B3B1B3B1B3B2B3F2B3B1932373B2B3B2B),
    .INIT_6E(256'h3B1A32383B2B3F2B3F2B3B2B3B1A3F2B3F2B3F2B3B1B3B1B3F2B3B2B3B193237),
    .INIT_6F(256'h3F2B3B2B3B1A32373F2B3F2B3F2B3B2B3B193F2B3F2B3F2B3B1B3B1A3F2C3F2B),
    .INIT_70(256'h3B1B3B1B3B2B3F2B3B1A32373F2B3B2B3F2B3F2B3B1A3B2B3F2B3F2B3B1A3B1B),
    .INIT_71(256'h3B193F2B3B1A3B193B2B3F2B3B1932383F2B3F2B3F2B3B2B3B1A3F2B3F2B3B2B),
    .INIT_72(256'h3B193B1A3B1A3F2B3B193B1A3B1A3B1A3B1B3B2B3B193B193B1A3B1A3B1A3B1A),
    .INIT_73(256'h3B1A3B193B193B1A3B1A3B2B3B193B1A3B193B1B3B1B3F2B3B193B1A3B1A3B19),
    .INIT_74(256'h3B1A3B1A3B193B1A3B1A3B1A3B1A3F2B3B1A3B1A3B1A3B1B3B1B3F2B3B193B19),
    .INIT_75(256'h3B1B3B2B3B193B1A3B1A3B1A3B1A3B193B1A3F2B3B193B1A3B1A3B1B3B1B3F2B),
    .INIT_76(256'h3B193B1A3B1B3F2B3B193B193B1A3B1A3B193B1A3B1A3B2B3B1A3B193B1A3B2B),
    .INIT_77(256'h3B193B1A3B1A3B1B3B1B3B2B3B1A3B193B193B1A3B1A3B1A3B1A3B2B3B193B1A),
    .INIT_78(256'h3B193F2B3B193B193B1A3B1B3B2B3B2B3B1A3B1A3B1A3B1A3B1A3B1A3B1A3F2B),
    .INIT_79(256'h3B1A3B193B1A3F2B3B193B1A3B193B1B3B1B3F2B3B193B1A3B1A3B1A3B1A3B1A),
    .INIT_7A(256'h000000000000000000000000000000003B1A3B1B3B1B3B2B3B1A3B1A3B193B1A),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[11:6],1'b0,1'b0,dina[5:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:16],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_20 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_21 ,douta[11:6],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_28 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_29 ,douta[5:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:2],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_70 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_top" *) 
module blk_mem_gen_digits_blk_mem_gen_top
   (douta,
    clka,
    addra,
    dina,
    wea);
  output [11:0]douta;
  input clka;
  input [10:0]addra;
  input [11:0]dina;
  input [0:0]wea;

  wire [10:0]addra;
  wire clka;
  wire [11:0]dina;
  wire [11:0]douta;
  wire [0:0]wea;

  blk_mem_gen_digits_blk_mem_gen_generic_cstr \valid.cstr 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .wea(wea));
endmodule

(* C_ADDRA_WIDTH = "11" *) (* C_ADDRB_WIDTH = "11" *) (* C_ALGORITHM = "1" *) 
(* C_AXI_ID_WIDTH = "4" *) (* C_AXI_SLAVE_TYPE = "0" *) (* C_AXI_TYPE = "1" *) 
(* C_BYTE_SIZE = "9" *) (* C_COMMON_CLK = "0" *) (* C_COUNT_18K_BRAM = "0" *) 
(* C_COUNT_36K_BRAM = "1" *) (* C_CTRL_ECC_ALGO = "NONE" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DISABLE_WARN_BHV_COLL = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_ELABORATION_DIR = "./" *) 
(* C_ENABLE_32BIT_ADDRESS = "0" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SAFETY_CKT = "0" *) 
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.5913 mW" *) 
(* C_FAMILY = "artix7" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "0" *) 
(* C_HAS_ENB = "0" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "0" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) 
(* C_HAS_RSTB = "0" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "blk_mem_gen_digits.mem" *) 
(* C_INIT_FILE_NAME = "blk_mem_gen_digits.mif" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "1" *) 
(* C_MEM_TYPE = "0" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "1960" *) (* C_READ_DEPTH_B = "1960" *) (* C_READ_WIDTH_A = "12" *) 
(* C_READ_WIDTH_B = "12" *) (* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) 
(* C_RST_PRIORITY_A = "CE" *) (* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) 
(* C_USE_BRAM_BLOCK = "0" *) (* C_USE_BYTE_WEA = "0" *) (* C_USE_BYTE_WEB = "0" *) 
(* C_USE_DEFAULT_DATA = "0" *) (* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) 
(* C_USE_URAM = "0" *) (* C_WEA_WIDTH = "1" *) (* C_WEB_WIDTH = "1" *) 
(* C_WRITE_DEPTH_A = "1960" *) (* C_WRITE_DEPTH_B = "1960" *) (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
(* C_WRITE_MODE_B = "WRITE_FIRST" *) (* C_WRITE_WIDTH_A = "12" *) (* C_WRITE_WIDTH_B = "12" *) 
(* C_XDEVICEFAMILY = "artix7" *) (* ORIG_REF_NAME = "blk_mem_gen_v8_4_1" *) (* downgradeipidentifiedwarnings = "yes" *) 
module blk_mem_gen_digits_blk_mem_gen_v8_4_1
   (clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    doutb,
    injectsbiterr,
    injectdbiterr,
    eccpipece,
    sbiterr,
    dbiterr,
    rdaddrecc,
    sleep,
    deepsleep,
    shutdown,
    rsta_busy,
    rstb_busy,
    s_aclk,
    s_aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    s_axi_injectsbiterr,
    s_axi_injectdbiterr,
    s_axi_sbiterr,
    s_axi_dbiterr,
    s_axi_rdaddrecc);
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [10:0]addra;
  input [11:0]dina;
  output [11:0]douta;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [10:0]addrb;
  input [11:0]dinb;
  output [11:0]doutb;
  input injectsbiterr;
  input injectdbiterr;
  input eccpipece;
  output sbiterr;
  output dbiterr;
  output [10:0]rdaddrecc;
  input sleep;
  input deepsleep;
  input shutdown;
  output rsta_busy;
  output rstb_busy;
  input s_aclk;
  input s_aresetn;
  input [3:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input s_axi_awvalid;
  output s_axi_awready;
  input [11:0]s_axi_wdata;
  input [0:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [3:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [3:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input s_axi_arvalid;
  output s_axi_arready;
  output [3:0]s_axi_rid;
  output [11:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  input s_axi_injectsbiterr;
  input s_axi_injectdbiterr;
  output s_axi_sbiterr;
  output s_axi_dbiterr;
  output [10:0]s_axi_rdaddrecc;

  wire \<const0> ;
  wire [10:0]addra;
  wire clka;
  wire [11:0]dina;
  wire [11:0]douta;
  wire [0:0]wea;

  assign dbiterr = \<const0> ;
  assign doutb[11] = \<const0> ;
  assign doutb[10] = \<const0> ;
  assign doutb[9] = \<const0> ;
  assign doutb[8] = \<const0> ;
  assign doutb[7] = \<const0> ;
  assign doutb[6] = \<const0> ;
  assign doutb[5] = \<const0> ;
  assign doutb[4] = \<const0> ;
  assign doutb[3] = \<const0> ;
  assign doutb[2] = \<const0> ;
  assign doutb[1] = \<const0> ;
  assign doutb[0] = \<const0> ;
  assign rdaddrecc[10] = \<const0> ;
  assign rdaddrecc[9] = \<const0> ;
  assign rdaddrecc[8] = \<const0> ;
  assign rdaddrecc[7] = \<const0> ;
  assign rdaddrecc[6] = \<const0> ;
  assign rdaddrecc[5] = \<const0> ;
  assign rdaddrecc[4] = \<const0> ;
  assign rdaddrecc[3] = \<const0> ;
  assign rdaddrecc[2] = \<const0> ;
  assign rdaddrecc[1] = \<const0> ;
  assign rdaddrecc[0] = \<const0> ;
  assign rsta_busy = \<const0> ;
  assign rstb_busy = \<const0> ;
  assign s_axi_arready = \<const0> ;
  assign s_axi_awready = \<const0> ;
  assign s_axi_bid[3] = \<const0> ;
  assign s_axi_bid[2] = \<const0> ;
  assign s_axi_bid[1] = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_bvalid = \<const0> ;
  assign s_axi_dbiterr = \<const0> ;
  assign s_axi_rdaddrecc[10] = \<const0> ;
  assign s_axi_rdaddrecc[9] = \<const0> ;
  assign s_axi_rdaddrecc[8] = \<const0> ;
  assign s_axi_rdaddrecc[7] = \<const0> ;
  assign s_axi_rdaddrecc[6] = \<const0> ;
  assign s_axi_rdaddrecc[5] = \<const0> ;
  assign s_axi_rdaddrecc[4] = \<const0> ;
  assign s_axi_rdaddrecc[3] = \<const0> ;
  assign s_axi_rdaddrecc[2] = \<const0> ;
  assign s_axi_rdaddrecc[1] = \<const0> ;
  assign s_axi_rdaddrecc[0] = \<const0> ;
  assign s_axi_rdata[11] = \<const0> ;
  assign s_axi_rdata[10] = \<const0> ;
  assign s_axi_rdata[9] = \<const0> ;
  assign s_axi_rdata[8] = \<const0> ;
  assign s_axi_rdata[7] = \<const0> ;
  assign s_axi_rdata[6] = \<const0> ;
  assign s_axi_rdata[5] = \<const0> ;
  assign s_axi_rdata[4] = \<const0> ;
  assign s_axi_rdata[3] = \<const0> ;
  assign s_axi_rdata[2] = \<const0> ;
  assign s_axi_rdata[1] = \<const0> ;
  assign s_axi_rdata[0] = \<const0> ;
  assign s_axi_rid[3] = \<const0> ;
  assign s_axi_rid[2] = \<const0> ;
  assign s_axi_rid[1] = \<const0> ;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_rvalid = \<const0> ;
  assign s_axi_sbiterr = \<const0> ;
  assign s_axi_wready = \<const0> ;
  assign sbiterr = \<const0> ;
  GND GND
       (.G(\<const0> ));
  blk_mem_gen_digits_blk_mem_gen_v8_4_1_synth inst_blk_mem_gen
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_4_1_synth" *) 
module blk_mem_gen_digits_blk_mem_gen_v8_4_1_synth
   (douta,
    clka,
    addra,
    dina,
    wea);
  output [11:0]douta;
  input clka;
  input [10:0]addra;
  input [11:0]dina;
  input [0:0]wea;

  wire [10:0]addra;
  wire clka;
  wire [11:0]dina;
  wire [11:0]douta;
  wire [0:0]wea;

  blk_mem_gen_digits_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .wea(wea));
endmodule
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
