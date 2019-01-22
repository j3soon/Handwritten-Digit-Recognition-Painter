// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Fri Jan  4 19:19:41 2019
// Host        : Melon running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top blk_mem_gen_const -prefix
//               blk_mem_gen_const_ blk_mem_gen_const_sim_netlist.v
// Design      : blk_mem_gen_const
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_const,blk_mem_gen_v8_4_1,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_1,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module blk_mem_gen_const
   (clka,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [15:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [15:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [15:0]douta;

  wire [15:0]addra;
  wire clka;
  wire [15:0]dina;
  wire [15:0]douta;
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
  wire [15:0]NLW_U0_doutb_UNCONNECTED;
  wire [15:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "16" *) 
  (* C_ADDRB_WIDTH = "16" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "9" *) 
  (* C_COUNT_36K_BRAM = "20" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     17.813548 mW" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_const.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_const.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "50890" *) 
  (* C_READ_DEPTH_B = "50890" *) 
  (* C_READ_WIDTH_A = "16" *) 
  (* C_READ_WIDTH_B = "16" *) 
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
  (* C_WRITE_DEPTH_A = "50890" *) 
  (* C_WRITE_DEPTH_B = "50890" *) 
  (* C_WRITE_MODE_A = "READ_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "16" *) 
  (* C_WRITE_WIDTH_B = "16" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  blk_mem_gen_const_blk_mem_gen_v8_4_1 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[15:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[15:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[15:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[15:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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

module blk_mem_gen_const_blk_mem_gen_generic_cstr
   (douta,
    addra,
    clka,
    dina,
    wea);
  output [15:0]douta;
  input [15:0]addra;
  input clka;
  input [15:0]dina;
  input [0:0]wea;

  wire [15:0]addra;
  wire clka;
  wire [15:0]dina;
  wire [15:0]douta;
  wire [8:0]p_7_out;
  wire ram_douta;
  wire \ramloop[10].ram.r_n_0 ;
  wire \ramloop[10].ram.r_n_1 ;
  wire \ramloop[11].ram.r_n_0 ;
  wire \ramloop[12].ram.r_n_0 ;
  wire \ramloop[13].ram.r_n_0 ;
  wire \ramloop[13].ram.r_n_1 ;
  wire \ramloop[14].ram.r_n_0 ;
  wire \ramloop[14].ram.r_n_1 ;
  wire \ramloop[14].ram.r_n_2 ;
  wire \ramloop[14].ram.r_n_3 ;
  wire \ramloop[14].ram.r_n_4 ;
  wire \ramloop[14].ram.r_n_5 ;
  wire \ramloop[14].ram.r_n_6 ;
  wire \ramloop[14].ram.r_n_7 ;
  wire \ramloop[14].ram.r_n_8 ;
  wire \ramloop[15].ram.r_n_0 ;
  wire \ramloop[15].ram.r_n_1 ;
  wire \ramloop[15].ram.r_n_2 ;
  wire \ramloop[15].ram.r_n_3 ;
  wire \ramloop[15].ram.r_n_4 ;
  wire \ramloop[15].ram.r_n_5 ;
  wire \ramloop[15].ram.r_n_6 ;
  wire \ramloop[15].ram.r_n_7 ;
  wire \ramloop[15].ram.r_n_8 ;
  wire \ramloop[16].ram.r_n_0 ;
  wire \ramloop[16].ram.r_n_1 ;
  wire \ramloop[16].ram.r_n_2 ;
  wire \ramloop[16].ram.r_n_3 ;
  wire \ramloop[16].ram.r_n_4 ;
  wire \ramloop[16].ram.r_n_5 ;
  wire \ramloop[16].ram.r_n_6 ;
  wire \ramloop[16].ram.r_n_7 ;
  wire \ramloop[16].ram.r_n_8 ;
  wire \ramloop[17].ram.r_n_0 ;
  wire \ramloop[17].ram.r_n_1 ;
  wire \ramloop[17].ram.r_n_2 ;
  wire \ramloop[17].ram.r_n_3 ;
  wire \ramloop[17].ram.r_n_4 ;
  wire \ramloop[17].ram.r_n_5 ;
  wire \ramloop[17].ram.r_n_6 ;
  wire \ramloop[17].ram.r_n_7 ;
  wire \ramloop[17].ram.r_n_8 ;
  wire \ramloop[18].ram.r_n_0 ;
  wire \ramloop[18].ram.r_n_1 ;
  wire \ramloop[18].ram.r_n_2 ;
  wire \ramloop[18].ram.r_n_3 ;
  wire \ramloop[18].ram.r_n_4 ;
  wire \ramloop[18].ram.r_n_5 ;
  wire \ramloop[18].ram.r_n_6 ;
  wire \ramloop[18].ram.r_n_7 ;
  wire \ramloop[18].ram.r_n_8 ;
  wire \ramloop[19].ram.r_n_0 ;
  wire \ramloop[19].ram.r_n_1 ;
  wire \ramloop[19].ram.r_n_2 ;
  wire \ramloop[19].ram.r_n_3 ;
  wire \ramloop[19].ram.r_n_4 ;
  wire \ramloop[19].ram.r_n_5 ;
  wire \ramloop[19].ram.r_n_6 ;
  wire \ramloop[19].ram.r_n_7 ;
  wire \ramloop[19].ram.r_n_8 ;
  wire \ramloop[1].ram.r_n_0 ;
  wire \ramloop[20].ram.r_n_0 ;
  wire \ramloop[20].ram.r_n_1 ;
  wire \ramloop[20].ram.r_n_2 ;
  wire \ramloop[20].ram.r_n_3 ;
  wire \ramloop[20].ram.r_n_4 ;
  wire \ramloop[20].ram.r_n_5 ;
  wire \ramloop[20].ram.r_n_6 ;
  wire \ramloop[20].ram.r_n_7 ;
  wire \ramloop[20].ram.r_n_8 ;
  wire \ramloop[21].ram.r_n_0 ;
  wire \ramloop[21].ram.r_n_1 ;
  wire \ramloop[21].ram.r_n_2 ;
  wire \ramloop[21].ram.r_n_3 ;
  wire \ramloop[21].ram.r_n_4 ;
  wire \ramloop[21].ram.r_n_5 ;
  wire \ramloop[21].ram.r_n_6 ;
  wire \ramloop[21].ram.r_n_7 ;
  wire \ramloop[21].ram.r_n_8 ;
  wire \ramloop[22].ram.r_n_0 ;
  wire \ramloop[22].ram.r_n_1 ;
  wire \ramloop[22].ram.r_n_2 ;
  wire \ramloop[22].ram.r_n_3 ;
  wire \ramloop[22].ram.r_n_4 ;
  wire \ramloop[22].ram.r_n_5 ;
  wire \ramloop[22].ram.r_n_6 ;
  wire \ramloop[22].ram.r_n_7 ;
  wire \ramloop[22].ram.r_n_8 ;
  wire \ramloop[23].ram.r_n_0 ;
  wire \ramloop[23].ram.r_n_1 ;
  wire \ramloop[23].ram.r_n_2 ;
  wire \ramloop[23].ram.r_n_3 ;
  wire \ramloop[23].ram.r_n_4 ;
  wire \ramloop[23].ram.r_n_5 ;
  wire \ramloop[23].ram.r_n_6 ;
  wire \ramloop[23].ram.r_n_7 ;
  wire \ramloop[23].ram.r_n_8 ;
  wire \ramloop[24].ram.r_n_0 ;
  wire \ramloop[24].ram.r_n_1 ;
  wire \ramloop[24].ram.r_n_2 ;
  wire \ramloop[24].ram.r_n_3 ;
  wire \ramloop[24].ram.r_n_4 ;
  wire \ramloop[24].ram.r_n_5 ;
  wire \ramloop[24].ram.r_n_6 ;
  wire \ramloop[24].ram.r_n_7 ;
  wire \ramloop[24].ram.r_n_8 ;
  wire \ramloop[25].ram.r_n_0 ;
  wire \ramloop[25].ram.r_n_1 ;
  wire \ramloop[25].ram.r_n_2 ;
  wire \ramloop[25].ram.r_n_3 ;
  wire \ramloop[25].ram.r_n_4 ;
  wire \ramloop[25].ram.r_n_5 ;
  wire \ramloop[25].ram.r_n_6 ;
  wire \ramloop[25].ram.r_n_7 ;
  wire \ramloop[25].ram.r_n_8 ;
  wire \ramloop[2].ram.r_n_0 ;
  wire \ramloop[2].ram.r_n_1 ;
  wire \ramloop[3].ram.r_n_0 ;
  wire \ramloop[4].ram.r_n_0 ;
  wire \ramloop[5].ram.r_n_0 ;
  wire \ramloop[6].ram.r_n_0 ;
  wire \ramloop[7].ram.r_n_0 ;
  wire \ramloop[7].ram.r_n_1 ;
  wire \ramloop[7].ram.r_n_2 ;
  wire \ramloop[7].ram.r_n_3 ;
  wire \ramloop[8].ram.r_n_0 ;
  wire \ramloop[9].ram.r_n_0 ;
  wire [0:0]wea;

  blk_mem_gen_const_blk_mem_gen_mux \has_mux_a.A 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram (\ramloop[1].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 (\ramloop[4].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 ({\ramloop[7].ram.r_n_0 ,\ramloop[7].ram.r_n_1 ,\ramloop[7].ram.r_n_2 ,\ramloop[7].ram.r_n_3 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_2 (\ramloop[6].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_3 (\ramloop[9].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_4 (\ramloop[11].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_5 (\ramloop[13].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram (ram_douta),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[3].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\ramloop[5].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 ({\ramloop[20].ram.r_n_0 ,\ramloop[20].ram.r_n_1 ,\ramloop[20].ram.r_n_2 ,\ramloop[20].ram.r_n_3 ,\ramloop[20].ram.r_n_4 ,\ramloop[20].ram.r_n_5 ,\ramloop[20].ram.r_n_6 ,\ramloop[20].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 ({\ramloop[19].ram.r_n_0 ,\ramloop[19].ram.r_n_1 ,\ramloop[19].ram.r_n_2 ,\ramloop[19].ram.r_n_3 ,\ramloop[19].ram.r_n_4 ,\ramloop[19].ram.r_n_5 ,\ramloop[19].ram.r_n_6 ,\ramloop[19].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 ({\ramloop[18].ram.r_n_0 ,\ramloop[18].ram.r_n_1 ,\ramloop[18].ram.r_n_2 ,\ramloop[18].ram.r_n_3 ,\ramloop[18].ram.r_n_4 ,\ramloop[18].ram.r_n_5 ,\ramloop[18].ram.r_n_6 ,\ramloop[18].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 ({\ramloop[25].ram.r_n_0 ,\ramloop[25].ram.r_n_1 ,\ramloop[25].ram.r_n_2 ,\ramloop[25].ram.r_n_3 ,\ramloop[25].ram.r_n_4 ,\ramloop[25].ram.r_n_5 ,\ramloop[25].ram.r_n_6 ,\ramloop[25].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 ({\ramloop[24].ram.r_n_0 ,\ramloop[24].ram.r_n_1 ,\ramloop[24].ram.r_n_2 ,\ramloop[24].ram.r_n_3 ,\ramloop[24].ram.r_n_4 ,\ramloop[24].ram.r_n_5 ,\ramloop[24].ram.r_n_6 ,\ramloop[24].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 ({\ramloop[23].ram.r_n_0 ,\ramloop[23].ram.r_n_1 ,\ramloop[23].ram.r_n_2 ,\ramloop[23].ram.r_n_3 ,\ramloop[23].ram.r_n_4 ,\ramloop[23].ram.r_n_5 ,\ramloop[23].ram.r_n_6 ,\ramloop[23].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 ({\ramloop[22].ram.r_n_0 ,\ramloop[22].ram.r_n_1 ,\ramloop[22].ram.r_n_2 ,\ramloop[22].ram.r_n_3 ,\ramloop[22].ram.r_n_4 ,\ramloop[22].ram.r_n_5 ,\ramloop[22].ram.r_n_6 ,\ramloop[22].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 (\ramloop[16].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 (\ramloop[15].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 (\ramloop[14].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 (\ramloop[8].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_20 (\ramloop[21].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_21 (\ramloop[20].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_22 (\ramloop[19].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_23 (\ramloop[18].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_24 (\ramloop[25].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_25 (\ramloop[24].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_26 (\ramloop[23].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_27 (\ramloop[22].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 (\ramloop[10].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 (\ramloop[12].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 ({\ramloop[17].ram.r_n_0 ,\ramloop[17].ram.r_n_1 ,\ramloop[17].ram.r_n_2 ,\ramloop[17].ram.r_n_3 ,\ramloop[17].ram.r_n_4 ,\ramloop[17].ram.r_n_5 ,\ramloop[17].ram.r_n_6 ,\ramloop[17].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 ({\ramloop[16].ram.r_n_0 ,\ramloop[16].ram.r_n_1 ,\ramloop[16].ram.r_n_2 ,\ramloop[16].ram.r_n_3 ,\ramloop[16].ram.r_n_4 ,\ramloop[16].ram.r_n_5 ,\ramloop[16].ram.r_n_6 ,\ramloop[16].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 ({\ramloop[15].ram.r_n_0 ,\ramloop[15].ram.r_n_1 ,\ramloop[15].ram.r_n_2 ,\ramloop[15].ram.r_n_3 ,\ramloop[15].ram.r_n_4 ,\ramloop[15].ram.r_n_5 ,\ramloop[15].ram.r_n_6 ,\ramloop[15].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 ({\ramloop[14].ram.r_n_0 ,\ramloop[14].ram.r_n_1 ,\ramloop[14].ram.r_n_2 ,\ramloop[14].ram.r_n_3 ,\ramloop[14].ram.r_n_4 ,\ramloop[14].ram.r_n_5 ,\ramloop[14].ram.r_n_6 ,\ramloop[14].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 ({\ramloop[21].ram.r_n_0 ,\ramloop[21].ram.r_n_1 ,\ramloop[21].ram.r_n_2 ,\ramloop[21].ram.r_n_3 ,\ramloop[21].ram.r_n_4 ,\ramloop[21].ram.r_n_5 ,\ramloop[21].ram.r_n_6 ,\ramloop[21].ram.r_n_7 }),
        .DOADO({\ramloop[2].ram.r_n_0 ,\ramloop[2].ram.r_n_1 }),
        .DOPADOP(\ramloop[17].ram.r_n_8 ),
        .addra(addra[15:11]),
        .clka(clka),
        .douta(douta[14:0]),
        .p_7_out(p_7_out));
  blk_mem_gen_const_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.addra(addra[14:0]),
        .\addra[15] (\ramloop[10].ram.r_n_1 ),
        .clka(clka),
        .dina(dina[0]),
        .\douta[0] (ram_douta),
        .wea(wea));
  blk_mem_gen_const_blk_mem_gen_prim_width__parameterized9 \ramloop[10].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram (\ramloop[10].ram.r_n_1 ),
        .addra(addra),
        .clka(clka),
        .dina(dina[4]),
        .\douta[4] (\ramloop[10].ram.r_n_0 ),
        .wea(wea));
  blk_mem_gen_const_blk_mem_gen_prim_width__parameterized10 \ramloop[11].ram.r 
       (.addra(addra[13:0]),
        .\addra[14] (\ramloop[13].ram.r_n_1 ),
        .clka(clka),
        .dina(dina[4]),
        .\douta[4] (\ramloop[11].ram.r_n_0 ),
        .wea(wea));
  blk_mem_gen_const_blk_mem_gen_prim_width__parameterized11 \ramloop[12].ram.r 
       (.addra(addra[14:0]),
        .\addra[15] (\ramloop[10].ram.r_n_1 ),
        .clka(clka),
        .dina(dina[5]),
        .\douta[5] (\ramloop[12].ram.r_n_0 ),
        .wea(wea));
  blk_mem_gen_const_blk_mem_gen_prim_width__parameterized12 \ramloop[13].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram (\ramloop[13].ram.r_n_1 ),
        .addra(addra),
        .clka(clka),
        .dina(dina[5]),
        .\douta[5] (\ramloop[13].ram.r_n_0 ),
        .wea(wea));
  blk_mem_gen_const_blk_mem_gen_prim_width__parameterized13 \ramloop[14].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina[14:6]),
        .\douta[13] ({\ramloop[14].ram.r_n_0 ,\ramloop[14].ram.r_n_1 ,\ramloop[14].ram.r_n_2 ,\ramloop[14].ram.r_n_3 ,\ramloop[14].ram.r_n_4 ,\ramloop[14].ram.r_n_5 ,\ramloop[14].ram.r_n_6 ,\ramloop[14].ram.r_n_7 }),
        .\douta[14] (\ramloop[14].ram.r_n_8 ),
        .wea(wea));
  blk_mem_gen_const_blk_mem_gen_prim_width__parameterized14 \ramloop[15].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina[14:6]),
        .\douta[13] ({\ramloop[15].ram.r_n_0 ,\ramloop[15].ram.r_n_1 ,\ramloop[15].ram.r_n_2 ,\ramloop[15].ram.r_n_3 ,\ramloop[15].ram.r_n_4 ,\ramloop[15].ram.r_n_5 ,\ramloop[15].ram.r_n_6 ,\ramloop[15].ram.r_n_7 }),
        .\douta[14] (\ramloop[15].ram.r_n_8 ),
        .wea(wea));
  blk_mem_gen_const_blk_mem_gen_prim_width__parameterized15 \ramloop[16].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina[14:6]),
        .\douta[13] ({\ramloop[16].ram.r_n_0 ,\ramloop[16].ram.r_n_1 ,\ramloop[16].ram.r_n_2 ,\ramloop[16].ram.r_n_3 ,\ramloop[16].ram.r_n_4 ,\ramloop[16].ram.r_n_5 ,\ramloop[16].ram.r_n_6 ,\ramloop[16].ram.r_n_7 }),
        .\douta[14] (\ramloop[16].ram.r_n_8 ),
        .wea(wea));
  blk_mem_gen_const_blk_mem_gen_prim_width__parameterized16 \ramloop[17].ram.r 
       (.DOPADOP(\ramloop[17].ram.r_n_8 ),
        .addra(addra),
        .clka(clka),
        .dina(dina[14:6]),
        .\douta[13] ({\ramloop[17].ram.r_n_0 ,\ramloop[17].ram.r_n_1 ,\ramloop[17].ram.r_n_2 ,\ramloop[17].ram.r_n_3 ,\ramloop[17].ram.r_n_4 ,\ramloop[17].ram.r_n_5 ,\ramloop[17].ram.r_n_6 ,\ramloop[17].ram.r_n_7 }),
        .wea(wea));
  blk_mem_gen_const_blk_mem_gen_prim_width__parameterized17 \ramloop[18].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina[14:6]),
        .\douta[13] ({\ramloop[18].ram.r_n_0 ,\ramloop[18].ram.r_n_1 ,\ramloop[18].ram.r_n_2 ,\ramloop[18].ram.r_n_3 ,\ramloop[18].ram.r_n_4 ,\ramloop[18].ram.r_n_5 ,\ramloop[18].ram.r_n_6 ,\ramloop[18].ram.r_n_7 }),
        .\douta[14] (\ramloop[18].ram.r_n_8 ),
        .wea(wea));
  blk_mem_gen_const_blk_mem_gen_prim_width__parameterized18 \ramloop[19].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina[14:6]),
        .\douta[13] ({\ramloop[19].ram.r_n_0 ,\ramloop[19].ram.r_n_1 ,\ramloop[19].ram.r_n_2 ,\ramloop[19].ram.r_n_3 ,\ramloop[19].ram.r_n_4 ,\ramloop[19].ram.r_n_5 ,\ramloop[19].ram.r_n_6 ,\ramloop[19].ram.r_n_7 }),
        .\douta[14] (\ramloop[19].ram.r_n_8 ),
        .wea(wea));
  blk_mem_gen_const_blk_mem_gen_prim_width__parameterized0 \ramloop[1].ram.r 
       (.addra(addra[13:0]),
        .\addra[14] (\ramloop[13].ram.r_n_1 ),
        .clka(clka),
        .dina(dina[0]),
        .\douta[0] (\ramloop[1].ram.r_n_0 ),
        .wea(wea));
  blk_mem_gen_const_blk_mem_gen_prim_width__parameterized19 \ramloop[20].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina[14:6]),
        .\douta[13] ({\ramloop[20].ram.r_n_0 ,\ramloop[20].ram.r_n_1 ,\ramloop[20].ram.r_n_2 ,\ramloop[20].ram.r_n_3 ,\ramloop[20].ram.r_n_4 ,\ramloop[20].ram.r_n_5 ,\ramloop[20].ram.r_n_6 ,\ramloop[20].ram.r_n_7 }),
        .\douta[14] (\ramloop[20].ram.r_n_8 ),
        .wea(wea));
  blk_mem_gen_const_blk_mem_gen_prim_width__parameterized20 \ramloop[21].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina[14:6]),
        .\douta[13] ({\ramloop[21].ram.r_n_0 ,\ramloop[21].ram.r_n_1 ,\ramloop[21].ram.r_n_2 ,\ramloop[21].ram.r_n_3 ,\ramloop[21].ram.r_n_4 ,\ramloop[21].ram.r_n_5 ,\ramloop[21].ram.r_n_6 ,\ramloop[21].ram.r_n_7 }),
        .\douta[14] (\ramloop[21].ram.r_n_8 ),
        .wea(wea));
  blk_mem_gen_const_blk_mem_gen_prim_width__parameterized21 \ramloop[22].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina[14:6]),
        .\douta[13] ({\ramloop[22].ram.r_n_0 ,\ramloop[22].ram.r_n_1 ,\ramloop[22].ram.r_n_2 ,\ramloop[22].ram.r_n_3 ,\ramloop[22].ram.r_n_4 ,\ramloop[22].ram.r_n_5 ,\ramloop[22].ram.r_n_6 ,\ramloop[22].ram.r_n_7 }),
        .\douta[14] (\ramloop[22].ram.r_n_8 ),
        .wea(wea));
  blk_mem_gen_const_blk_mem_gen_prim_width__parameterized22 \ramloop[23].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina[14:6]),
        .\douta[13] ({\ramloop[23].ram.r_n_0 ,\ramloop[23].ram.r_n_1 ,\ramloop[23].ram.r_n_2 ,\ramloop[23].ram.r_n_3 ,\ramloop[23].ram.r_n_4 ,\ramloop[23].ram.r_n_5 ,\ramloop[23].ram.r_n_6 ,\ramloop[23].ram.r_n_7 }),
        .\douta[14] (\ramloop[23].ram.r_n_8 ),
        .wea(wea));
  blk_mem_gen_const_blk_mem_gen_prim_width__parameterized23 \ramloop[24].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina[14:6]),
        .\douta[13] ({\ramloop[24].ram.r_n_0 ,\ramloop[24].ram.r_n_1 ,\ramloop[24].ram.r_n_2 ,\ramloop[24].ram.r_n_3 ,\ramloop[24].ram.r_n_4 ,\ramloop[24].ram.r_n_5 ,\ramloop[24].ram.r_n_6 ,\ramloop[24].ram.r_n_7 }),
        .\douta[14] (\ramloop[24].ram.r_n_8 ),
        .wea(wea));
  blk_mem_gen_const_blk_mem_gen_prim_width__parameterized24 \ramloop[25].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina[14:6]),
        .\douta[13] ({\ramloop[25].ram.r_n_0 ,\ramloop[25].ram.r_n_1 ,\ramloop[25].ram.r_n_2 ,\ramloop[25].ram.r_n_3 ,\ramloop[25].ram.r_n_4 ,\ramloop[25].ram.r_n_5 ,\ramloop[25].ram.r_n_6 ,\ramloop[25].ram.r_n_7 }),
        .\douta[14] (\ramloop[25].ram.r_n_8 ),
        .wea(wea));
  blk_mem_gen_const_blk_mem_gen_prim_width__parameterized25 \ramloop[26].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina[14:6]),
        .p_7_out(p_7_out),
        .wea(wea));
  blk_mem_gen_const_blk_mem_gen_prim_width__parameterized26 \ramloop[27].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina[15]),
        .douta(douta[15]),
        .wea(wea));
  blk_mem_gen_const_blk_mem_gen_prim_width__parameterized1 \ramloop[2].ram.r 
       (.DOADO({\ramloop[2].ram.r_n_0 ,\ramloop[2].ram.r_n_1 }),
        .addra(addra),
        .clka(clka),
        .dina(dina[1:0]),
        .wea(wea));
  blk_mem_gen_const_blk_mem_gen_prim_width__parameterized2 \ramloop[3].ram.r 
       (.addra(addra[14:0]),
        .\addra[15] (\ramloop[10].ram.r_n_1 ),
        .clka(clka),
        .dina(dina[1]),
        .\douta[1] (\ramloop[3].ram.r_n_0 ),
        .wea(wea));
  blk_mem_gen_const_blk_mem_gen_prim_width__parameterized3 \ramloop[4].ram.r 
       (.addra(addra[13:0]),
        .\addra[14] (\ramloop[13].ram.r_n_1 ),
        .clka(clka),
        .dina(dina[1]),
        .\douta[1] (\ramloop[4].ram.r_n_0 ),
        .wea(wea));
  blk_mem_gen_const_blk_mem_gen_prim_width__parameterized4 \ramloop[5].ram.r 
       (.addra(addra[14:0]),
        .\addra[15] (\ramloop[10].ram.r_n_1 ),
        .clka(clka),
        .dina(dina[2]),
        .\douta[2] (\ramloop[5].ram.r_n_0 ),
        .wea(wea));
  blk_mem_gen_const_blk_mem_gen_prim_width__parameterized5 \ramloop[6].ram.r 
       (.addra(addra[13:0]),
        .\addra[14] (\ramloop[13].ram.r_n_1 ),
        .clka(clka),
        .dina(dina[2]),
        .\douta[2] (\ramloop[6].ram.r_n_0 ),
        .wea(wea));
  blk_mem_gen_const_blk_mem_gen_prim_width__parameterized6 \ramloop[7].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina[5:2]),
        .\douta[5] ({\ramloop[7].ram.r_n_0 ,\ramloop[7].ram.r_n_1 ,\ramloop[7].ram.r_n_2 ,\ramloop[7].ram.r_n_3 }),
        .wea(wea));
  blk_mem_gen_const_blk_mem_gen_prim_width__parameterized7 \ramloop[8].ram.r 
       (.addra(addra[14:0]),
        .\addra[15] (\ramloop[10].ram.r_n_1 ),
        .clka(clka),
        .dina(dina[3]),
        .\douta[3] (\ramloop[8].ram.r_n_0 ),
        .wea(wea));
  blk_mem_gen_const_blk_mem_gen_prim_width__parameterized8 \ramloop[9].ram.r 
       (.addra(addra[13:0]),
        .\addra[14] (\ramloop[13].ram.r_n_1 ),
        .clka(clka),
        .dina(dina[3]),
        .\douta[3] (\ramloop[9].ram.r_n_0 ),
        .wea(wea));
endmodule

module blk_mem_gen_const_blk_mem_gen_mux
   (douta,
    p_7_out,
    addra,
    clka,
    DOADO,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_2 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_3 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_4 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_5 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 ,
    DOPADOP,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_20 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_21 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_22 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_23 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_24 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_25 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_26 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_27 );
  output [14:0]douta;
  input [8:0]p_7_out;
  input [4:0]addra;
  input clka;
  input [1:0]DOADO;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input [3:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_2 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_3 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_4 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_5 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 ;
  input [0:0]DOPADOP;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_20 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_21 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_22 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_23 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_24 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_25 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_26 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_27 ;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  wire [3:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_2 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_3 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_4 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_5 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_20 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_21 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_22 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_23 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_24 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_25 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_26 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_27 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 ;
  wire [1:0]DOADO;
  wire [0:0]DOPADOP;
  wire [4:0]addra;
  wire clka;
  wire [14:0]douta;
  wire \douta[10]_INST_0_i_1_n_0 ;
  wire \douta[10]_INST_0_i_2_n_0 ;
  wire \douta[10]_INST_0_i_3_n_0 ;
  wire \douta[10]_INST_0_i_4_n_0 ;
  wire \douta[10]_INST_0_i_5_n_0 ;
  wire \douta[10]_INST_0_i_6_n_0 ;
  wire \douta[11]_INST_0_i_1_n_0 ;
  wire \douta[11]_INST_0_i_2_n_0 ;
  wire \douta[11]_INST_0_i_3_n_0 ;
  wire \douta[11]_INST_0_i_4_n_0 ;
  wire \douta[11]_INST_0_i_5_n_0 ;
  wire \douta[11]_INST_0_i_6_n_0 ;
  wire \douta[12]_INST_0_i_1_n_0 ;
  wire \douta[12]_INST_0_i_2_n_0 ;
  wire \douta[12]_INST_0_i_3_n_0 ;
  wire \douta[12]_INST_0_i_4_n_0 ;
  wire \douta[12]_INST_0_i_5_n_0 ;
  wire \douta[12]_INST_0_i_6_n_0 ;
  wire \douta[13]_INST_0_i_1_n_0 ;
  wire \douta[13]_INST_0_i_2_n_0 ;
  wire \douta[13]_INST_0_i_3_n_0 ;
  wire \douta[13]_INST_0_i_4_n_0 ;
  wire \douta[13]_INST_0_i_5_n_0 ;
  wire \douta[13]_INST_0_i_6_n_0 ;
  wire \douta[14]_INST_0_i_1_n_0 ;
  wire \douta[14]_INST_0_i_2_n_0 ;
  wire \douta[14]_INST_0_i_3_n_0 ;
  wire \douta[14]_INST_0_i_4_n_0 ;
  wire \douta[14]_INST_0_i_5_n_0 ;
  wire \douta[14]_INST_0_i_6_n_0 ;
  wire \douta[2]_INST_0_i_1_n_0 ;
  wire \douta[3]_INST_0_i_1_n_0 ;
  wire \douta[4]_INST_0_i_1_n_0 ;
  wire \douta[5]_INST_0_i_1_n_0 ;
  wire \douta[6]_INST_0_i_1_n_0 ;
  wire \douta[6]_INST_0_i_2_n_0 ;
  wire \douta[6]_INST_0_i_3_n_0 ;
  wire \douta[6]_INST_0_i_4_n_0 ;
  wire \douta[6]_INST_0_i_5_n_0 ;
  wire \douta[6]_INST_0_i_6_n_0 ;
  wire \douta[7]_INST_0_i_1_n_0 ;
  wire \douta[7]_INST_0_i_2_n_0 ;
  wire \douta[7]_INST_0_i_3_n_0 ;
  wire \douta[7]_INST_0_i_4_n_0 ;
  wire \douta[7]_INST_0_i_5_n_0 ;
  wire \douta[7]_INST_0_i_6_n_0 ;
  wire \douta[8]_INST_0_i_1_n_0 ;
  wire \douta[8]_INST_0_i_2_n_0 ;
  wire \douta[8]_INST_0_i_3_n_0 ;
  wire \douta[8]_INST_0_i_4_n_0 ;
  wire \douta[8]_INST_0_i_5_n_0 ;
  wire \douta[8]_INST_0_i_6_n_0 ;
  wire \douta[9]_INST_0_i_1_n_0 ;
  wire \douta[9]_INST_0_i_2_n_0 ;
  wire \douta[9]_INST_0_i_3_n_0 ;
  wire \douta[9]_INST_0_i_4_n_0 ;
  wire \douta[9]_INST_0_i_5_n_0 ;
  wire \douta[9]_INST_0_i_6_n_0 ;
  wire [8:0]p_7_out;
  wire [4:0]sel_pipe;
  wire [4:0]sel_pipe_d1;

  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \douta[0]_INST_0 
       (.I0(DOADO[0]),
        .I1(sel_pipe_d1[2]),
        .I2(sel_pipe_d1[3]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ),
        .I4(sel_pipe_d1[4]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .O(douta[0]));
  MUXF8 \douta[10]_INST_0 
       (.I0(\douta[10]_INST_0_i_1_n_0 ),
        .I1(\douta[10]_INST_0_i_2_n_0 ),
        .O(douta[10]),
        .S(sel_pipe_d1[4]));
  MUXF7 \douta[10]_INST_0_i_1 
       (.I0(\douta[10]_INST_0_i_3_n_0 ),
        .I1(\douta[10]_INST_0_i_4_n_0 ),
        .O(\douta[10]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[10]_INST_0_i_2 
       (.I0(\douta[10]_INST_0_i_5_n_0 ),
        .I1(\douta[10]_INST_0_i_6_n_0 ),
        .O(\douta[10]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[10]_INST_0_i_3 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 [4]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 [4]),
        .I2(sel_pipe_d1[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 [4]),
        .I4(sel_pipe_d1[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 [4]),
        .O(\douta[10]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[10]_INST_0_i_4 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 [4]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 [4]),
        .I2(sel_pipe_d1[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 [4]),
        .I4(sel_pipe_d1[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 [4]),
        .O(\douta[10]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[10]_INST_0_i_5 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 [4]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 [4]),
        .I2(sel_pipe_d1[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 [4]),
        .I4(sel_pipe_d1[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 [4]),
        .O(\douta[10]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \douta[10]_INST_0_i_6 
       (.I0(sel_pipe_d1[1]),
        .I1(p_7_out[4]),
        .I2(sel_pipe_d1[0]),
        .I3(sel_pipe_d1[2]),
        .O(\douta[10]_INST_0_i_6_n_0 ));
  MUXF8 \douta[11]_INST_0 
       (.I0(\douta[11]_INST_0_i_1_n_0 ),
        .I1(\douta[11]_INST_0_i_2_n_0 ),
        .O(douta[11]),
        .S(sel_pipe_d1[4]));
  MUXF7 \douta[11]_INST_0_i_1 
       (.I0(\douta[11]_INST_0_i_3_n_0 ),
        .I1(\douta[11]_INST_0_i_4_n_0 ),
        .O(\douta[11]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[11]_INST_0_i_2 
       (.I0(\douta[11]_INST_0_i_5_n_0 ),
        .I1(\douta[11]_INST_0_i_6_n_0 ),
        .O(\douta[11]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[11]_INST_0_i_3 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 [5]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 [5]),
        .I2(sel_pipe_d1[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 [5]),
        .I4(sel_pipe_d1[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 [5]),
        .O(\douta[11]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[11]_INST_0_i_4 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 [5]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 [5]),
        .I2(sel_pipe_d1[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 [5]),
        .I4(sel_pipe_d1[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 [5]),
        .O(\douta[11]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[11]_INST_0_i_5 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 [5]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 [5]),
        .I2(sel_pipe_d1[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 [5]),
        .I4(sel_pipe_d1[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 [5]),
        .O(\douta[11]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \douta[11]_INST_0_i_6 
       (.I0(sel_pipe_d1[1]),
        .I1(p_7_out[5]),
        .I2(sel_pipe_d1[0]),
        .I3(sel_pipe_d1[2]),
        .O(\douta[11]_INST_0_i_6_n_0 ));
  MUXF8 \douta[12]_INST_0 
       (.I0(\douta[12]_INST_0_i_1_n_0 ),
        .I1(\douta[12]_INST_0_i_2_n_0 ),
        .O(douta[12]),
        .S(sel_pipe_d1[4]));
  MUXF7 \douta[12]_INST_0_i_1 
       (.I0(\douta[12]_INST_0_i_3_n_0 ),
        .I1(\douta[12]_INST_0_i_4_n_0 ),
        .O(\douta[12]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[12]_INST_0_i_2 
       (.I0(\douta[12]_INST_0_i_5_n_0 ),
        .I1(\douta[12]_INST_0_i_6_n_0 ),
        .O(\douta[12]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[12]_INST_0_i_3 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 [6]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 [6]),
        .I2(sel_pipe_d1[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 [6]),
        .I4(sel_pipe_d1[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 [6]),
        .O(\douta[12]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[12]_INST_0_i_4 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 [6]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 [6]),
        .I2(sel_pipe_d1[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 [6]),
        .I4(sel_pipe_d1[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 [6]),
        .O(\douta[12]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[12]_INST_0_i_5 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 [6]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 [6]),
        .I2(sel_pipe_d1[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 [6]),
        .I4(sel_pipe_d1[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 [6]),
        .O(\douta[12]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \douta[12]_INST_0_i_6 
       (.I0(sel_pipe_d1[1]),
        .I1(p_7_out[6]),
        .I2(sel_pipe_d1[0]),
        .I3(sel_pipe_d1[2]),
        .O(\douta[12]_INST_0_i_6_n_0 ));
  MUXF8 \douta[13]_INST_0 
       (.I0(\douta[13]_INST_0_i_1_n_0 ),
        .I1(\douta[13]_INST_0_i_2_n_0 ),
        .O(douta[13]),
        .S(sel_pipe_d1[4]));
  MUXF7 \douta[13]_INST_0_i_1 
       (.I0(\douta[13]_INST_0_i_3_n_0 ),
        .I1(\douta[13]_INST_0_i_4_n_0 ),
        .O(\douta[13]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[13]_INST_0_i_2 
       (.I0(\douta[13]_INST_0_i_5_n_0 ),
        .I1(\douta[13]_INST_0_i_6_n_0 ),
        .O(\douta[13]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[13]_INST_0_i_3 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 [7]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 [7]),
        .I2(sel_pipe_d1[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 [7]),
        .I4(sel_pipe_d1[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 [7]),
        .O(\douta[13]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[13]_INST_0_i_4 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 [7]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 [7]),
        .I2(sel_pipe_d1[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 [7]),
        .I4(sel_pipe_d1[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 [7]),
        .O(\douta[13]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[13]_INST_0_i_5 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 [7]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 [7]),
        .I2(sel_pipe_d1[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 [7]),
        .I4(sel_pipe_d1[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 [7]),
        .O(\douta[13]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \douta[13]_INST_0_i_6 
       (.I0(sel_pipe_d1[1]),
        .I1(p_7_out[7]),
        .I2(sel_pipe_d1[0]),
        .I3(sel_pipe_d1[2]),
        .O(\douta[13]_INST_0_i_6_n_0 ));
  MUXF8 \douta[14]_INST_0 
       (.I0(\douta[14]_INST_0_i_1_n_0 ),
        .I1(\douta[14]_INST_0_i_2_n_0 ),
        .O(douta[14]),
        .S(sel_pipe_d1[4]));
  MUXF7 \douta[14]_INST_0_i_1 
       (.I0(\douta[14]_INST_0_i_3_n_0 ),
        .I1(\douta[14]_INST_0_i_4_n_0 ),
        .O(\douta[14]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[14]_INST_0_i_2 
       (.I0(\douta[14]_INST_0_i_5_n_0 ),
        .I1(\douta[14]_INST_0_i_6_n_0 ),
        .O(\douta[14]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[14]_INST_0_i_3 
       (.I0(DOPADOP),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 ),
        .I2(sel_pipe_d1[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 ),
        .I4(sel_pipe_d1[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 ),
        .O(\douta[14]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[14]_INST_0_i_4 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_20 ),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_21 ),
        .I2(sel_pipe_d1[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_22 ),
        .I4(sel_pipe_d1[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_23 ),
        .O(\douta[14]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[14]_INST_0_i_5 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_24 ),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_25 ),
        .I2(sel_pipe_d1[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_26 ),
        .I4(sel_pipe_d1[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_27 ),
        .O(\douta[14]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \douta[14]_INST_0_i_6 
       (.I0(sel_pipe_d1[1]),
        .I1(p_7_out[8]),
        .I2(sel_pipe_d1[0]),
        .I3(sel_pipe_d1[2]),
        .O(\douta[14]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \douta[1]_INST_0 
       (.I0(DOADO[1]),
        .I1(sel_pipe_d1[2]),
        .I2(sel_pipe_d1[3]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ),
        .I4(sel_pipe_d1[4]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .O(douta[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[2]_INST_0 
       (.I0(\douta[2]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ),
        .O(douta[2]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[2]_INST_0_i_1 
       (.I0(sel_pipe_d1[1]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 [0]),
        .I2(sel_pipe_d1[2]),
        .I3(sel_pipe_d1[3]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_2 ),
        .O(\douta[2]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[3]_INST_0 
       (.I0(\douta[3]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ),
        .O(douta[3]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[3]_INST_0_i_1 
       (.I0(sel_pipe_d1[1]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 [1]),
        .I2(sel_pipe_d1[2]),
        .I3(sel_pipe_d1[3]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_3 ),
        .O(\douta[3]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[4]_INST_0 
       (.I0(\douta[4]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 ),
        .O(douta[4]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[4]_INST_0_i_1 
       (.I0(sel_pipe_d1[1]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 [2]),
        .I2(sel_pipe_d1[2]),
        .I3(sel_pipe_d1[3]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_4 ),
        .O(\douta[4]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[5]_INST_0 
       (.I0(\douta[5]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 ),
        .O(douta[5]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[5]_INST_0_i_1 
       (.I0(sel_pipe_d1[1]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 [3]),
        .I2(sel_pipe_d1[2]),
        .I3(sel_pipe_d1[3]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_5 ),
        .O(\douta[5]_INST_0_i_1_n_0 ));
  MUXF8 \douta[6]_INST_0 
       (.I0(\douta[6]_INST_0_i_1_n_0 ),
        .I1(\douta[6]_INST_0_i_2_n_0 ),
        .O(douta[6]),
        .S(sel_pipe_d1[4]));
  MUXF7 \douta[6]_INST_0_i_1 
       (.I0(\douta[6]_INST_0_i_3_n_0 ),
        .I1(\douta[6]_INST_0_i_4_n_0 ),
        .O(\douta[6]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[6]_INST_0_i_2 
       (.I0(\douta[6]_INST_0_i_5_n_0 ),
        .I1(\douta[6]_INST_0_i_6_n_0 ),
        .O(\douta[6]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_3 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 [0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 [0]),
        .I2(sel_pipe_d1[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 [0]),
        .I4(sel_pipe_d1[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 [0]),
        .O(\douta[6]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_4 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 [0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 [0]),
        .I2(sel_pipe_d1[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 [0]),
        .I4(sel_pipe_d1[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 [0]),
        .O(\douta[6]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_5 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 [0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 [0]),
        .I2(sel_pipe_d1[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 [0]),
        .I4(sel_pipe_d1[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 [0]),
        .O(\douta[6]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \douta[6]_INST_0_i_6 
       (.I0(sel_pipe_d1[1]),
        .I1(p_7_out[0]),
        .I2(sel_pipe_d1[0]),
        .I3(sel_pipe_d1[2]),
        .O(\douta[6]_INST_0_i_6_n_0 ));
  MUXF8 \douta[7]_INST_0 
       (.I0(\douta[7]_INST_0_i_1_n_0 ),
        .I1(\douta[7]_INST_0_i_2_n_0 ),
        .O(douta[7]),
        .S(sel_pipe_d1[4]));
  MUXF7 \douta[7]_INST_0_i_1 
       (.I0(\douta[7]_INST_0_i_3_n_0 ),
        .I1(\douta[7]_INST_0_i_4_n_0 ),
        .O(\douta[7]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[7]_INST_0_i_2 
       (.I0(\douta[7]_INST_0_i_5_n_0 ),
        .I1(\douta[7]_INST_0_i_6_n_0 ),
        .O(\douta[7]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_3 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 [1]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 [1]),
        .I2(sel_pipe_d1[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 [1]),
        .I4(sel_pipe_d1[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 [1]),
        .O(\douta[7]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_4 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 [1]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 [1]),
        .I2(sel_pipe_d1[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 [1]),
        .I4(sel_pipe_d1[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 [1]),
        .O(\douta[7]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_5 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 [1]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 [1]),
        .I2(sel_pipe_d1[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 [1]),
        .I4(sel_pipe_d1[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 [1]),
        .O(\douta[7]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \douta[7]_INST_0_i_6 
       (.I0(sel_pipe_d1[1]),
        .I1(p_7_out[1]),
        .I2(sel_pipe_d1[0]),
        .I3(sel_pipe_d1[2]),
        .O(\douta[7]_INST_0_i_6_n_0 ));
  MUXF8 \douta[8]_INST_0 
       (.I0(\douta[8]_INST_0_i_1_n_0 ),
        .I1(\douta[8]_INST_0_i_2_n_0 ),
        .O(douta[8]),
        .S(sel_pipe_d1[4]));
  MUXF7 \douta[8]_INST_0_i_1 
       (.I0(\douta[8]_INST_0_i_3_n_0 ),
        .I1(\douta[8]_INST_0_i_4_n_0 ),
        .O(\douta[8]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[8]_INST_0_i_2 
       (.I0(\douta[8]_INST_0_i_5_n_0 ),
        .I1(\douta[8]_INST_0_i_6_n_0 ),
        .O(\douta[8]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_3 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 [2]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 [2]),
        .I2(sel_pipe_d1[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 [2]),
        .I4(sel_pipe_d1[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 [2]),
        .O(\douta[8]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_4 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 [2]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 [2]),
        .I2(sel_pipe_d1[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 [2]),
        .I4(sel_pipe_d1[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 [2]),
        .O(\douta[8]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_5 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 [2]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 [2]),
        .I2(sel_pipe_d1[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 [2]),
        .I4(sel_pipe_d1[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 [2]),
        .O(\douta[8]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \douta[8]_INST_0_i_6 
       (.I0(sel_pipe_d1[1]),
        .I1(p_7_out[2]),
        .I2(sel_pipe_d1[0]),
        .I3(sel_pipe_d1[2]),
        .O(\douta[8]_INST_0_i_6_n_0 ));
  MUXF8 \douta[9]_INST_0 
       (.I0(\douta[9]_INST_0_i_1_n_0 ),
        .I1(\douta[9]_INST_0_i_2_n_0 ),
        .O(douta[9]),
        .S(sel_pipe_d1[4]));
  MUXF7 \douta[9]_INST_0_i_1 
       (.I0(\douta[9]_INST_0_i_3_n_0 ),
        .I1(\douta[9]_INST_0_i_4_n_0 ),
        .O(\douta[9]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[9]_INST_0_i_2 
       (.I0(\douta[9]_INST_0_i_5_n_0 ),
        .I1(\douta[9]_INST_0_i_6_n_0 ),
        .O(\douta[9]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[9]_INST_0_i_3 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 [3]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 [3]),
        .I2(sel_pipe_d1[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 [3]),
        .I4(sel_pipe_d1[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 [3]),
        .O(\douta[9]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[9]_INST_0_i_4 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 [3]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 [3]),
        .I2(sel_pipe_d1[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 [3]),
        .I4(sel_pipe_d1[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 [3]),
        .O(\douta[9]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[9]_INST_0_i_5 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 [3]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 [3]),
        .I2(sel_pipe_d1[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 [3]),
        .I4(sel_pipe_d1[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 [3]),
        .O(\douta[9]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \douta[9]_INST_0_i_6 
       (.I0(sel_pipe_d1[1]),
        .I1(p_7_out[3]),
        .I2(sel_pipe_d1[0]),
        .I3(sel_pipe_d1[2]),
        .O(\douta[9]_INST_0_i_6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[0] 
       (.C(clka),
        .CE(1'b1),
        .D(sel_pipe[0]),
        .Q(sel_pipe_d1[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[1] 
       (.C(clka),
        .CE(1'b1),
        .D(sel_pipe[1]),
        .Q(sel_pipe_d1[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[2] 
       (.C(clka),
        .CE(1'b1),
        .D(sel_pipe[2]),
        .Q(sel_pipe_d1[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[3] 
       (.C(clka),
        .CE(1'b1),
        .D(sel_pipe[3]),
        .Q(sel_pipe_d1[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[4] 
       (.C(clka),
        .CE(1'b1),
        .D(sel_pipe[4]),
        .Q(sel_pipe_d1[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[0] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[0]),
        .Q(sel_pipe[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[1] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[1]),
        .Q(sel_pipe[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[2] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[2]),
        .Q(sel_pipe[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[3] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[3]),
        .Q(sel_pipe[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[4] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[4]),
        .Q(sel_pipe[4]),
        .R(1'b0));
endmodule

module blk_mem_gen_const_blk_mem_gen_prim_width
   (\douta[0] ,
    clka,
    \addra[15] ,
    addra,
    dina,
    wea);
  output [0:0]\douta[0] ;
  input clka;
  input \addra[15] ;
  input [14:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [14:0]addra;
  wire \addra[15] ;
  wire clka;
  wire [0:0]dina;
  wire [0:0]\douta[0] ;
  wire [0:0]wea;

  blk_mem_gen_const_blk_mem_gen_prim_wrapper_init \prim_init.ram 
       (.addra(addra),
        .\addra[15] (\addra[15] ),
        .clka(clka),
        .dina(dina),
        .\douta[0] (\douta[0] ),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_const_blk_mem_gen_prim_width__parameterized0
   (\douta[0] ,
    clka,
    \addra[14] ,
    addra,
    dina,
    wea);
  output [0:0]\douta[0] ;
  input clka;
  input \addra[14] ;
  input [13:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [13:0]addra;
  wire \addra[14] ;
  wire clka;
  wire [0:0]dina;
  wire [0:0]\douta[0] ;
  wire [0:0]wea;

  blk_mem_gen_const_blk_mem_gen_prim_wrapper_init__parameterized0 \prim_init.ram 
       (.addra(addra),
        .\addra[14] (\addra[14] ),
        .clka(clka),
        .dina(dina),
        .\douta[0] (\douta[0] ),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_const_blk_mem_gen_prim_width__parameterized1
   (DOADO,
    clka,
    addra,
    dina,
    wea);
  output [1:0]DOADO;
  input clka;
  input [15:0]addra;
  input [1:0]dina;
  input [0:0]wea;

  wire [1:0]DOADO;
  wire [15:0]addra;
  wire clka;
  wire [1:0]dina;
  wire [0:0]wea;

  blk_mem_gen_const_blk_mem_gen_prim_wrapper_init__parameterized1 \prim_init.ram 
       (.DOADO(DOADO),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_const_blk_mem_gen_prim_width__parameterized10
   (\douta[4] ,
    clka,
    \addra[14] ,
    addra,
    dina,
    wea);
  output [0:0]\douta[4] ;
  input clka;
  input \addra[14] ;
  input [13:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [13:0]addra;
  wire \addra[14] ;
  wire clka;
  wire [0:0]dina;
  wire [0:0]\douta[4] ;
  wire [0:0]wea;

  blk_mem_gen_const_blk_mem_gen_prim_wrapper_init__parameterized10 \prim_init.ram 
       (.addra(addra),
        .\addra[14] (\addra[14] ),
        .clka(clka),
        .dina(dina),
        .\douta[4] (\douta[4] ),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_const_blk_mem_gen_prim_width__parameterized11
   (\douta[5] ,
    clka,
    \addra[15] ,
    addra,
    dina,
    wea);
  output [0:0]\douta[5] ;
  input clka;
  input \addra[15] ;
  input [14:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [14:0]addra;
  wire \addra[15] ;
  wire clka;
  wire [0:0]dina;
  wire [0:0]\douta[5] ;
  wire [0:0]wea;

  blk_mem_gen_const_blk_mem_gen_prim_wrapper_init__parameterized11 \prim_init.ram 
       (.addra(addra),
        .\addra[15] (\addra[15] ),
        .clka(clka),
        .dina(dina),
        .\douta[5] (\douta[5] ),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_const_blk_mem_gen_prim_width__parameterized12
   (\douta[5] ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ,
    clka,
    addra,
    dina,
    wea);
  output [0:0]\douta[5] ;
  output \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ;
  input clka;
  input [15:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ;
  wire [15:0]addra;
  wire clka;
  wire [0:0]dina;
  wire [0:0]\douta[5] ;
  wire [0:0]wea;

  blk_mem_gen_const_blk_mem_gen_prim_wrapper_init__parameterized12 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[5] (\douta[5] ),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_const_blk_mem_gen_prim_width__parameterized13
   (\douta[13] ,
    \douta[14] ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\douta[13] ;
  output [0:0]\douta[14] ;
  input clka;
  input [15:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [15:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[13] ;
  wire [0:0]\douta[14] ;
  wire [0:0]wea;

  blk_mem_gen_const_blk_mem_gen_prim_wrapper_init__parameterized13 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[13] (\douta[13] ),
        .\douta[14] (\douta[14] ),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_const_blk_mem_gen_prim_width__parameterized14
   (\douta[13] ,
    \douta[14] ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\douta[13] ;
  output [0:0]\douta[14] ;
  input clka;
  input [15:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [15:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[13] ;
  wire [0:0]\douta[14] ;
  wire [0:0]wea;

  blk_mem_gen_const_blk_mem_gen_prim_wrapper_init__parameterized14 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[13] (\douta[13] ),
        .\douta[14] (\douta[14] ),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_const_blk_mem_gen_prim_width__parameterized15
   (\douta[13] ,
    \douta[14] ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\douta[13] ;
  output [0:0]\douta[14] ;
  input clka;
  input [15:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [15:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[13] ;
  wire [0:0]\douta[14] ;
  wire [0:0]wea;

  blk_mem_gen_const_blk_mem_gen_prim_wrapper_init__parameterized15 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[13] (\douta[13] ),
        .\douta[14] (\douta[14] ),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_const_blk_mem_gen_prim_width__parameterized16
   (\douta[13] ,
    DOPADOP,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\douta[13] ;
  output [0:0]DOPADOP;
  input clka;
  input [15:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [0:0]DOPADOP;
  wire [15:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[13] ;
  wire [0:0]wea;

  blk_mem_gen_const_blk_mem_gen_prim_wrapper_init__parameterized16 \prim_init.ram 
       (.DOPADOP(DOPADOP),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[13] (\douta[13] ),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_const_blk_mem_gen_prim_width__parameterized17
   (\douta[13] ,
    \douta[14] ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\douta[13] ;
  output [0:0]\douta[14] ;
  input clka;
  input [15:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [15:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[13] ;
  wire [0:0]\douta[14] ;
  wire [0:0]wea;

  blk_mem_gen_const_blk_mem_gen_prim_wrapper_init__parameterized17 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[13] (\douta[13] ),
        .\douta[14] (\douta[14] ),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_const_blk_mem_gen_prim_width__parameterized18
   (\douta[13] ,
    \douta[14] ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\douta[13] ;
  output [0:0]\douta[14] ;
  input clka;
  input [15:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [15:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[13] ;
  wire [0:0]\douta[14] ;
  wire [0:0]wea;

  blk_mem_gen_const_blk_mem_gen_prim_wrapper_init__parameterized18 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[13] (\douta[13] ),
        .\douta[14] (\douta[14] ),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_const_blk_mem_gen_prim_width__parameterized19
   (\douta[13] ,
    \douta[14] ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\douta[13] ;
  output [0:0]\douta[14] ;
  input clka;
  input [15:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [15:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[13] ;
  wire [0:0]\douta[14] ;
  wire [0:0]wea;

  blk_mem_gen_const_blk_mem_gen_prim_wrapper_init__parameterized19 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[13] (\douta[13] ),
        .\douta[14] (\douta[14] ),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_const_blk_mem_gen_prim_width__parameterized2
   (\douta[1] ,
    clka,
    \addra[15] ,
    addra,
    dina,
    wea);
  output [0:0]\douta[1] ;
  input clka;
  input \addra[15] ;
  input [14:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [14:0]addra;
  wire \addra[15] ;
  wire clka;
  wire [0:0]dina;
  wire [0:0]\douta[1] ;
  wire [0:0]wea;

  blk_mem_gen_const_blk_mem_gen_prim_wrapper_init__parameterized2 \prim_init.ram 
       (.addra(addra),
        .\addra[15] (\addra[15] ),
        .clka(clka),
        .dina(dina),
        .\douta[1] (\douta[1] ),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_const_blk_mem_gen_prim_width__parameterized20
   (\douta[13] ,
    \douta[14] ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\douta[13] ;
  output [0:0]\douta[14] ;
  input clka;
  input [15:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [15:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[13] ;
  wire [0:0]\douta[14] ;
  wire [0:0]wea;

  blk_mem_gen_const_blk_mem_gen_prim_wrapper_init__parameterized20 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[13] (\douta[13] ),
        .\douta[14] (\douta[14] ),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_const_blk_mem_gen_prim_width__parameterized21
   (\douta[13] ,
    \douta[14] ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\douta[13] ;
  output [0:0]\douta[14] ;
  input clka;
  input [15:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [15:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[13] ;
  wire [0:0]\douta[14] ;
  wire [0:0]wea;

  blk_mem_gen_const_blk_mem_gen_prim_wrapper_init__parameterized21 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[13] (\douta[13] ),
        .\douta[14] (\douta[14] ),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_const_blk_mem_gen_prim_width__parameterized22
   (\douta[13] ,
    \douta[14] ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\douta[13] ;
  output [0:0]\douta[14] ;
  input clka;
  input [15:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [15:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[13] ;
  wire [0:0]\douta[14] ;
  wire [0:0]wea;

  blk_mem_gen_const_blk_mem_gen_prim_wrapper_init__parameterized22 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[13] (\douta[13] ),
        .\douta[14] (\douta[14] ),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_const_blk_mem_gen_prim_width__parameterized23
   (\douta[13] ,
    \douta[14] ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\douta[13] ;
  output [0:0]\douta[14] ;
  input clka;
  input [15:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [15:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[13] ;
  wire [0:0]\douta[14] ;
  wire [0:0]wea;

  blk_mem_gen_const_blk_mem_gen_prim_wrapper_init__parameterized23 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[13] (\douta[13] ),
        .\douta[14] (\douta[14] ),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_const_blk_mem_gen_prim_width__parameterized24
   (\douta[13] ,
    \douta[14] ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\douta[13] ;
  output [0:0]\douta[14] ;
  input clka;
  input [15:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [15:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[13] ;
  wire [0:0]\douta[14] ;
  wire [0:0]wea;

  blk_mem_gen_const_blk_mem_gen_prim_wrapper_init__parameterized24 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[13] (\douta[13] ),
        .\douta[14] (\douta[14] ),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_const_blk_mem_gen_prim_width__parameterized25
   (p_7_out,
    clka,
    addra,
    dina,
    wea);
  output [8:0]p_7_out;
  input clka;
  input [15:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [15:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [8:0]p_7_out;
  wire [0:0]wea;

  blk_mem_gen_const_blk_mem_gen_prim_wrapper_init__parameterized25 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .p_7_out(p_7_out),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_const_blk_mem_gen_prim_width__parameterized26
   (douta,
    clka,
    addra,
    dina,
    wea);
  output [0:0]douta;
  input clka;
  input [15:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [15:0]addra;
  wire clka;
  wire [0:0]dina;
  wire [0:0]douta;
  wire [0:0]wea;

  blk_mem_gen_const_blk_mem_gen_prim_wrapper_init__parameterized26 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_const_blk_mem_gen_prim_width__parameterized3
   (\douta[1] ,
    clka,
    \addra[14] ,
    addra,
    dina,
    wea);
  output [0:0]\douta[1] ;
  input clka;
  input \addra[14] ;
  input [13:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [13:0]addra;
  wire \addra[14] ;
  wire clka;
  wire [0:0]dina;
  wire [0:0]\douta[1] ;
  wire [0:0]wea;

  blk_mem_gen_const_blk_mem_gen_prim_wrapper_init__parameterized3 \prim_init.ram 
       (.addra(addra),
        .\addra[14] (\addra[14] ),
        .clka(clka),
        .dina(dina),
        .\douta[1] (\douta[1] ),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_const_blk_mem_gen_prim_width__parameterized4
   (\douta[2] ,
    clka,
    \addra[15] ,
    addra,
    dina,
    wea);
  output [0:0]\douta[2] ;
  input clka;
  input \addra[15] ;
  input [14:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [14:0]addra;
  wire \addra[15] ;
  wire clka;
  wire [0:0]dina;
  wire [0:0]\douta[2] ;
  wire [0:0]wea;

  blk_mem_gen_const_blk_mem_gen_prim_wrapper_init__parameterized4 \prim_init.ram 
       (.addra(addra),
        .\addra[15] (\addra[15] ),
        .clka(clka),
        .dina(dina),
        .\douta[2] (\douta[2] ),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_const_blk_mem_gen_prim_width__parameterized5
   (\douta[2] ,
    clka,
    \addra[14] ,
    addra,
    dina,
    wea);
  output [0:0]\douta[2] ;
  input clka;
  input \addra[14] ;
  input [13:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [13:0]addra;
  wire \addra[14] ;
  wire clka;
  wire [0:0]dina;
  wire [0:0]\douta[2] ;
  wire [0:0]wea;

  blk_mem_gen_const_blk_mem_gen_prim_wrapper_init__parameterized5 \prim_init.ram 
       (.addra(addra),
        .\addra[14] (\addra[14] ),
        .clka(clka),
        .dina(dina),
        .\douta[2] (\douta[2] ),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_const_blk_mem_gen_prim_width__parameterized6
   (\douta[5] ,
    clka,
    addra,
    dina,
    wea);
  output [3:0]\douta[5] ;
  input clka;
  input [15:0]addra;
  input [3:0]dina;
  input [0:0]wea;

  wire [15:0]addra;
  wire clka;
  wire [3:0]dina;
  wire [3:0]\douta[5] ;
  wire [0:0]wea;

  blk_mem_gen_const_blk_mem_gen_prim_wrapper_init__parameterized6 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[5] (\douta[5] ),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_const_blk_mem_gen_prim_width__parameterized7
   (\douta[3] ,
    clka,
    \addra[15] ,
    addra,
    dina,
    wea);
  output [0:0]\douta[3] ;
  input clka;
  input \addra[15] ;
  input [14:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [14:0]addra;
  wire \addra[15] ;
  wire clka;
  wire [0:0]dina;
  wire [0:0]\douta[3] ;
  wire [0:0]wea;

  blk_mem_gen_const_blk_mem_gen_prim_wrapper_init__parameterized7 \prim_init.ram 
       (.addra(addra),
        .\addra[15] (\addra[15] ),
        .clka(clka),
        .dina(dina),
        .\douta[3] (\douta[3] ),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_const_blk_mem_gen_prim_width__parameterized8
   (\douta[3] ,
    clka,
    \addra[14] ,
    addra,
    dina,
    wea);
  output [0:0]\douta[3] ;
  input clka;
  input \addra[14] ;
  input [13:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [13:0]addra;
  wire \addra[14] ;
  wire clka;
  wire [0:0]dina;
  wire [0:0]\douta[3] ;
  wire [0:0]wea;

  blk_mem_gen_const_blk_mem_gen_prim_wrapper_init__parameterized8 \prim_init.ram 
       (.addra(addra),
        .\addra[14] (\addra[14] ),
        .clka(clka),
        .dina(dina),
        .\douta[3] (\douta[3] ),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_const_blk_mem_gen_prim_width__parameterized9
   (\douta[4] ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    clka,
    addra,
    dina,
    wea);
  output [0:0]\douta[4] ;
  output \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input clka;
  input [15:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [15:0]addra;
  wire clka;
  wire [0:0]dina;
  wire [0:0]\douta[4] ;
  wire [0:0]wea;

  blk_mem_gen_const_blk_mem_gen_prim_wrapper_init__parameterized9 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[4] (\douta[4] ),
        .wea(wea));
endmodule

module blk_mem_gen_const_blk_mem_gen_prim_wrapper_init
   (\douta[0] ,
    clka,
    \addra[15] ,
    addra,
    dina,
    wea);
  output [0:0]\douta[0] ;
  input clka;
  input \addra[15] ;
  input [14:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [14:0]addra;
  wire \addra[15] ;
  wire clka;
  wire [0:0]dina;
  wire [0:0]\douta[0] ;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
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
    .INIT_00(256'h5735F2C25DE82A16E0E2E85970DF1FA9FD77AA16C13C4116AC7A8DB6FB74F04F),
    .INIT_01(256'hF8D1C0E39A03BE66B4B67ED9F0DD19AC768227D4EEFA2AC513A9534063BC7063),
    .INIT_02(256'hC719C58E54B8D1B04BA5EEAF20804A4E0254538970B458C174FF3AC9281010D9),
    .INIT_03(256'h47DD2F0F8CBEEFF7B872E5F7BE6E57B2CB0648F27406E745B4F0D1DB25CD8B84),
    .INIT_04(256'h3B248DFBDDB176751F15EAB6961FD432521AEFCF728B400FDFDED8D7AFE94EA5),
    .INIT_05(256'h6DEB99AECED45192691AB8B7E759F8D385286FD5235C141117BBF56225CEBA35),
    .INIT_06(256'h2B20C1E6FC5DA06A0274A799DFA1FCECAC43DD5ED69E7F85ED67DD2CC25793A9),
    .INIT_07(256'hFD106717108EEB79663B7732C75CB53848CB3E47D3B48F907EA89FE884666617),
    .INIT_08(256'h2C6FA7E1549192A7A32003D2111F1637178457A562BF21C99EF88F03C7225E76),
    .INIT_09(256'h4807F328DCCA75CFA5366EB0D5454B4858AF831280DB8E559F0A73E78E6603F3),
    .INIT_0A(256'h53073021B95BDAEDDFF80DE7BBE71285FEFF47827738A2B73C0E78F794CDE0E6),
    .INIT_0B(256'h881992B5765A122653FB3B7805DE306BA2001FA8D19BCB8C9517A5F60A08F4CA),
    .INIT_0C(256'h763EB6347BBE393982A978C6937FD454EA5ECC23BB8FFE93EE16D6E66985CDF2),
    .INIT_0D(256'hA3E321EB60A4CF0DCE8A832CF9FD10D49557A463658A84F17C3D8EC00F0824DB),
    .INIT_0E(256'hFC3251AE4CA2378E7C49B8EE703DDCF3CE8B38659BCBF85C07577AEAAEFAD0D5),
    .INIT_0F(256'h9C41053C23C919D67FB76ACD8D30A3B15D4A896D958E2B543022C2FAD756B416),
    .INIT_10(256'h00EE1EDFE2BB0DF76B273160B66BD95B1657DED2EFEBBD884D4B0D0DFA7CA1D1),
    .INIT_11(256'h76F32134B8F610675FE9578D31C8D617F9DDA1E93715CB931AFC098A01F3DD64),
    .INIT_12(256'h7479BC48E1FA7411A0670AA1179EA6AE9827B286BCF4F645E8AF276F632795F8),
    .INIT_13(256'h2284B7010C7F75EF067CA111B04D85BCA0BB07FC3385AEE4C7E723723413283A),
    .INIT_14(256'hD9D404CBD43F5DCD0E28FCFFDF7931EB48E1C0365D3DD733E7DE568D1979E81E),
    .INIT_15(256'hAEB41944B3C17D9F46012950704C9CBBF73C3AE5942F8285B3FD7A47CACB4978),
    .INIT_16(256'h28E2CA36A2F76A2461132C3F0399DC9FC86CCF082CADDAD9FB7B938E7A967475),
    .INIT_17(256'h7ECA39BF3AB219182F465AE0900B055CE186F398CF2A70271F79AB715941343C),
    .INIT_18(256'hD7C3F43C02CBAA362D059EECBEB30F53423F9C106094875A67D2E2BB90318BC9),
    .INIT_19(256'hADE7CEEE1578800C2D5FD3FFF9FD3B674A666914BEE75759966E98D0493F7336),
    .INIT_1A(256'h8EDDB79E0F84EEE46FF5BA3C047FE629C73513DDB0F6BBEE9F765C61EAB92122),
    .INIT_1B(256'h5F8663632C4F8BE165B93BC7D80227CDE7A8174A9AD78F6D40A48BAB50BD3489),
    .INIT_1C(256'h835F01FD0503D62FA5BCAAEA2A196D617BCB95B0E18B2FB11AB3AF29EBDBCAC0),
    .INIT_1D(256'h8F3DC7FA37B8176204B1E717FF47D03A4C8F66AE61FCA35E410AB1D46BA82E7B),
    .INIT_1E(256'hAEA5ABC266CE2CB2394637AB060F113F8E7FB76FF62D5FA90312F05EA42FADBA),
    .INIT_1F(256'hFE1FC909FE26830808BEB19084BB612B4921F44B590DC02F75DB698A68803067),
    .INIT_20(256'hA481CBA0F46F83CDDEF29D67E5BEEC3DAF96780CC031A9F6B3FC461EAB7EEC0D),
    .INIT_21(256'h1B8D912BD26C61EBFC3879F3949EA9721E8E41F52133FE0C68794CEED62AA35A),
    .INIT_22(256'h5CF571F2133905B9C8814C7FBBF049975F8DB86625FE092547304CB6CD8D5866),
    .INIT_23(256'h223537EF014B496E072EFAB784C843B3087A433C4D29B72A5EFCE5FFF98E3C9E),
    .INIT_24(256'hF3F6B49798F61ABA6A5D37F2EA4A1944746B30CAF55D084908449328EA96AF2B),
    .INIT_25(256'h61AA11FAF45B476800932C08D44B659CB57D5F37588DD115DD0FE2908B9C8009),
    .INIT_26(256'h70C6673C16226D661CA1BDAF7DD8B16DB7E212462FBA18A0AC76CA1EE57BB543),
    .INIT_27(256'h3E12814D38091B045E9B263077CEA88B85E15CAAC22B4D123C20BF744260007B),
    .INIT_28(256'hFEF23F1CC639A1859E083BD2370F571346891FA7748E0861D6588198FA853D6A),
    .INIT_29(256'h5D4AFFBFA343487450FF1DA17DCB6BA92B58B8B1F5B4B4A06B762C4653652929),
    .INIT_2A(256'h5D26220A4AA2D9AB109AB60FAB861C7B35D96419DF4401540D1D4EDA082643FD),
    .INIT_2B(256'h6E6C43E5923ED04A760491C6EC67147927BE74BE498D629B1DA147351E050642),
    .INIT_2C(256'hA4DEDE3599AABB9F6DAEBB0F334E1D35D4FCF3F165AAACB4C109463EF1BBADF4),
    .INIT_2D(256'h8AEF58890793438C3B9807A8F61C92C69FB549C3D729C2DF07F6F0D6A8FAA78A),
    .INIT_2E(256'h124D6F806CA74EA0CE86647271F79AD76E4A4948AF41E80BC7A198FA835CA564),
    .INIT_2F(256'hF3CA276846641547709431E07886EE189FB8D33E32C0327B5B2E80D5B3DE7163),
    .INIT_30(256'h7F84C41FF45A8FB98A8F99E8B11104C727259DA0B955354D724B7618C56AF731),
    .INIT_31(256'hFE05A687D4C1FA93DD7A46CE5B613F6F8C4EBBBF14B95008AF9F5C6045EB4A8F),
    .INIT_32(256'h464728AEE196CBEE4AB0EF1BF60D2EFC3FE0853D4A089DCAF47954BD51660B19),
    .INIT_33(256'h8E95BE989917458638D750248280A82B22213A8071B90EB403A7044AC0A16CBC),
    .INIT_34(256'h4C6B7ACC8642BB1D0C25BB1DB82245CDAC1B4792246562A7B8263BAACB4C2BD5),
    .INIT_35(256'h8010A8E6CA9055045EB9DFFF3AA82ACF31B987BB0D9CC45C06DDD91702151F8F),
    .INIT_36(256'h525E901E36ACF1F33F2049DD088D058E5F0F0BFE0E16D2AD917E3C63569353D4),
    .INIT_37(256'h1A57725860CB3A256B76FF69E6AD683449CC5F4CED1096CADCEA642E25178865),
    .INIT_38(256'hF5F4693F56CD4EFF3F7BC8DD282EDE4C0C47667C6B614A9176A9EBD35880CA24),
    .INIT_39(256'hCC52EBC74E66AB054258FA82F568CF12DD1A54DCD9F5F034F1AD6867F21E079A),
    .INIT_3A(256'h4A444EF77D44DDA7BD6AA22F4B4F9397E2510C1B08648E9FC7C51ECEDD17E1AB),
    .INIT_3B(256'hCDEC924124D2D0895091032C5C1A82C8D7E4F7C7484793D5054855EA3F626B92),
    .INIT_3C(256'h7400E1AD0BBD36C3097F5C9A068BAD71A5BCD4C8F44E4C195DE2D56D6AD613FD),
    .INIT_3D(256'h7693F39C639439C440D95F8E0CEBEF471EC4F1FFE0B27A94726B79E374F9542B),
    .INIT_3E(256'hBB7402978DFB917275752904D11AF6A4E764BB1C3ECDB029E5D96CEA4EDEE1A5),
    .INIT_3F(256'h3804D4B9D3AB19D9233209F242FD9EFE3E0523184711C8AFB5601742E45137F7),
    .INIT_40(256'h5DE8AC784B16AAE1B445357179E5E1165B469E1A76C5C06EDEC65924D7BD69ED),
    .INIT_41(256'h2A8A0C6A2552D39434797B9E8645703A16663FAA842143DFF325665E8EF87753),
    .INIT_42(256'hF9FC192AD83B33E2AAFA79A0CD96D845D097A03DEA26D82AEEBA1AB94ABBF73C),
    .INIT_43(256'hBC9CB01FD07FC97903677B2DB0496534062838F9D5A611BD69E5F96C03A24A1E),
    .INIT_44(256'hE57262FAD6F3F346C5EBEC929982062705A6CD5B900860481F9244692BC5C820),
    .INIT_45(256'hFA85295D16C5522A812F03AFD0ABCD34904F475855E1C877906BB23342FECA1D),
    .INIT_46(256'h61379FF22C42ABE58F6CB5652FBFE697358DC25F59259F27CA2DA6C4B85C85A2),
    .INIT_47(256'hC5BAF0DCDE5153471A1CD7B81DCD580509D9A7742F6D5FC866739CBB05F44070),
    .INIT_48(256'hCDFC7BC42FC422E3B57F614CA8BA8A601565BCDEE6A9A32BD9B8539CEF4B8A94),
    .INIT_49(256'hFD6FAAEBDE1B6E0C9F5AEA1EE66451EDEDB3EE6FF4AF9EDF2DE3EA52FC257A09),
    .INIT_4A(256'h7738F3D443A2FA47DF4B8B36489DAB0A9338BA50108288B56A25E142A6DE2C66),
    .INIT_4B(256'hA50C6C40BD913B998722A0BE27E9652E2ABA64EAB4CAD4DB1086E82755F70B63),
    .INIT_4C(256'h10F1AD413130265BC1100D7DA6FEE77CB180AC99C98D7BF5F46CACA6515690CC),
    .INIT_4D(256'h3B63BC00DADF3AFAB923A6F20EC0D6EC46F90A224D08E12AD914265076B37110),
    .INIT_4E(256'hC4C34295C7DB4D61944D6D219BEE81E5CEE36DA60CA6789E39030A8A978F87D7),
    .INIT_4F(256'h7FE2108B5B3EABAE8A502A74A109B5761E380FEDD9A1C36DA644F3C6897DA025),
    .INIT_50(256'hEBFF6D5EB5E66B524F97284F0C3DA6FFD19EBC3ED19D043C6AF6E14EA86B9C5A),
    .INIT_51(256'hDA5EB62CCAB61ACE96A588B8C143D0F0081EAA1119CA72431C9E19C9B573079A),
    .INIT_52(256'hCFCD8B3A0C87D3BB41A6A40E619179228351D75F506FA77454B202D29173C808),
    .INIT_53(256'hB25AA6551FE8374EA80CF19E9FCA3B808E1F043C97E4206B58F1313960CA220D),
    .INIT_54(256'h7123518200C7EC580F255D163BCCF956297A8526500859C9AC87BFC9AF7103C4),
    .INIT_55(256'h9E434C36E1815500AB8299BCF47C31E6DD22DA02A0BC5EE24BD1781FE3410A09),
    .INIT_56(256'hC75A177B502756B3778FCE6DB001287383089D514310ECFA34E6EC9983B8C8BB),
    .INIT_57(256'h444652F9870DADFFCCAA50DA3489A8077AA702CD66DBC20D7A8835D51C77D80F),
    .INIT_58(256'hFD4186D8217A3135EB6318F58FB77C1DA2571F74BC17481B53188B339C18D903),
    .INIT_59(256'h245443ED3F8E5108607B48A5A0A4C91F3F6CB90F70831AE5162B00A8BF09947B),
    .INIT_5A(256'h0562FF7B4B39072AB4FED565E09BADADFCDF02BDB788D4A751EA0CA1355FF819),
    .INIT_5B(256'h8DA91EA2EE93F3F5BF69ACF57043E055497D385575ADE0E21FB8884F10BDE8F8),
    .INIT_5C(256'hF513DC30E1269ED85235FD964928BC0F9246F58E2F2B9A0BD2554A772B23AAFB),
    .INIT_5D(256'hCCBED7DC46ED767EBE1EE486C4FAF7BEAC332C99C732D079E968251D7B6A326D),
    .INIT_5E(256'h86896E949FF783DEEC825E588FCCCB215685A04CDF0D7AC7D3E77430E670E559),
    .INIT_5F(256'hBC62CB78D8C5963A965DF4BCAFCDE1515EE97BE581713EC3FD5E4DE4AC04ACF8),
    .INIT_60(256'hB747F585D6B1A6D445E8A49A8DC1CA53B1BBEFFA0594242003B07D16F8462D3D),
    .INIT_61(256'hDCE22C0C8B2D1041DF932362D243F989BD7DEC6C6B6516338BC494F046A76C23),
    .INIT_62(256'hDEF1433D0EB262377E9E1F71E8310E208A203018E4BE0C934070303BC3FBCA7C),
    .INIT_63(256'hA3504A8666E5BA0328CDC99EEF1FBCF3137A3E5D3D3EFD6D713CE25F8E52F9BC),
    .INIT_64(256'h7D406F9E8676AFA457519B03BF03A36EA277175440D14D269352638C7CD99FF1),
    .INIT_65(256'h047FD6FC5B4CDA94C552CFD014BD2A64D9F24D45D9F1BD8F0EA59CB4A26C6014),
    .INIT_66(256'h56E6F014172CC3F4460639A96C2322584E164B4A078062D0589034E4D0EC5074),
    .INIT_67(256'hB2318BD38F0C2B8DAC88F2210B783412831DD5C097EEA995A4B0422E6FD22B2A),
    .INIT_68(256'h484E73B1CAABD0C27BB22647EC0415A9F43CB811A426B756B771DC4CB91A1C43),
    .INIT_69(256'h6EE2B12D6C13E119E62B06663CBB516263A0BF24E580FE7D240F1F48A173CB94),
    .INIT_6A(256'h62AF67FE2B5C6B52C6FC886CA261AC27B9805F9FA54B444E5133C07C515B01FE),
    .INIT_6B(256'h5251B2464263DC59D98D34591FCB537AAF24AA44D81CCDAD1BF0494C9C2A649C),
    .INIT_6C(256'h8AC8E3CC284A1015DA5CDE677C08BCEAC6914854D75DE25825F95D64786966F9),
    .INIT_6D(256'hE0C1A2613C697A8E5C9B8A00F99A2E2C5610F1AA0025F9E8AECBD68E9BBE00AA),
    .INIT_6E(256'hC31E7FF32D09B1FDDC6DC27F81CF45BCAD920190D5FE78D57A040FE6AFF4AB5F),
    .INIT_6F(256'h96F4A79C32F8FA3E04402B8439BAA03520FF86660B9BC422C759A6CA7153EEA9),
    .INIT_70(256'h293C8F7EBE5377329FBF3A7E03ACDAF149535A1001674CEA5D81F93398F56A2E),
    .INIT_71(256'h140C19DE6078132DDDB612E53FF057C5B3956AC24B7BD0685E8C03891E7E0329),
    .INIT_72(256'h9403FED52B7737FB2A2CEF069D23C290BC5DB3146C89D2FA0ED428818AA09D5F),
    .INIT_73(256'h447A0F8010FDB9FB4467045D3AE7CB021EA1C7E231543A614DC3FB940844A0BF),
    .INIT_74(256'hA3F2B25124FF966B337B0F81DB94E742F4B4186E1D195BB1DC48DA141B3F1D56),
    .INIT_75(256'h86BE8864F95D74C37EB77B3F295E91AD9FC3DE5E179039D4DD1E66AF41ED6B61),
    .INIT_76(256'hA0EC6629F7ABF663FE705915A82EB41E3C3431AFA10B3C1C8AA1C4875DE2FE53),
    .INIT_77(256'hDA4435971857BBBFF65EB2CCD72ECA9D3B20532F03C3EE85FF2DD11A54F514EF),
    .INIT_78(256'h823D1B5CFF74DBAF55039C38C605A52CE3BBF9205A68D0EC95CB081E96C295E4),
    .INIT_79(256'h3323D2110D28D335ADD67E7A192C19295AEDF48D8EE57BD018383E921F67A73C),
    .INIT_7A(256'h72C373F723286A467910B4AE4CE85E0961E7CE1E07CBA2A6A0B3A49E07E6DF2B),
    .INIT_7B(256'h4CE7C5297EE8269A60AC170DDEC5B85F994AF093F8D9BD97A764D557B404DD88),
    .INIT_7C(256'hFC833BAB67D78255D9486E5CE30D7BDB10C208446E8D303B7D1B8E214319E305),
    .INIT_7D(256'h543B157A898AE780303470F523E901B97DD9BC85FD807768DC5B357543E97043),
    .INIT_7E(256'h0CF60EC9F8D3F03895F69F70423BEEF6AA20887D6B6CE33FCC0E4E51A760AE82),
    .INIT_7F(256'h6CE6521D185EEE8BDF287B8F02F79BE5339CC91044BE273C7653B8072CD47E18),
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
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:1],\douta[0] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\addra[15] ),
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

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_const_blk_mem_gen_prim_wrapper_init__parameterized0
   (\douta[0] ,
    clka,
    \addra[14] ,
    addra,
    dina,
    wea);
  output [0:0]\douta[0] ;
  input clka;
  input \addra[14] ;
  input [13:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [13:0]addra;
  wire \addra[14] ;
  wire clka;
  wire [0:0]dina;
  wire [0:0]\douta[0] ;
  wire [0:0]wea;
  wire [15:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED ;
  wire [15:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hBDBA5BEC576043EE7F3DF4A29D81C4417E08F8FEE683D49A3C950E5EF1D478DB),
    .INIT_01(256'hEFE9E07C3A29A4E0D96706D368756E6ABF9D12693B6FE37F1EDFCC9D899DE7CA),
    .INIT_02(256'h0BC16BF4AD8A3B03ECAF2BE0341CAAAC2C4E3EAA0355A872A83C461B816548F0),
    .INIT_03(256'hDCF84839E1D1DACB37C0AD31DDE97D3DB7BB8AF4BDBBB60EAB0C549117B483A6),
    .INIT_04(256'hDAC5879248CF8F826BB6D29A515BCAF667B60983B06084D00AE44A8321B6E14A),
    .INIT_05(256'h8DF0998B8F11FA14FA154C7062C054F1AAB6429E607173B14DE876BC5D243028),
    .INIT_06(256'h7D68186766DED9DE5621A754D7CE9240CDFF2E9F9F146B3F2DA759E2448B2856),
    .INIT_07(256'h04DC3B6EFB0EF5DEBF8A0D52D1E706C825EB59E8E2610986712AD08DACB4E7A3),
    .INIT_08(256'h006269B32857447DB9DBDDA0F4B07A94D4B2150E2432FB7C8F0ABB179B490F85),
    .INIT_09(256'hFCF06FD656D46BAD6D4B10E41B131AD3B632C402EA4C7D24D827CEF541DE7F67),
    .INIT_0A(256'hD04783170482CA6F10E3CF2A1C71E68A3011F65C1DDFDE80F85B799CC086FB69),
    .INIT_0B(256'h95FFD93ADCE614057D1948632FBE16E1779F97CDA76B446E84AAF7C6D1CCD39F),
    .INIT_0C(256'h2B51B8085F23E6CB5516987ED9E32C41B5A20030365840193D5DCB21F0C7761F),
    .INIT_0D(256'h0CB41D7F38331972043E561F7BF9484C6A03054760979C843E9ED632FEE94893),
    .INIT_0E(256'h3D880D76F6C8F0DE0A7E9428CF810D5595DF72E3B60632862C9A306BAEF61D69),
    .INIT_0F(256'h26AF99158BD65BF210BF98BA0EABF972F4F9AF45F308B5A0D879D837774B01B3),
    .INIT_10(256'h126CBC65ED4C0EBEA759C2D0AFB12BF9B2DF3DE4A271E001F81EF18572929103),
    .INIT_11(256'h2E815A51EC3675FBDB4D396CB030D73D510C4415694264F33DDBD033A7B6D840),
    .INIT_12(256'h972B8F2CF3722ED00D5640E48B8BB8A0B5F939720A1A0577538D4F636FA6669D),
    .INIT_13(256'h38BCA782D6E1618D722A797062AE3B123250B3806C0008A85FCDE4F58F1C0409),
    .INIT_14(256'h4C2015142FCD8047A7BE2B4E81384567AD3E9E340D067D61C7F1BA328A568504),
    .INIT_15(256'h71BF06E306DD1683A482F5A251D7CB8280734BD355D60D6E58C5BB1F1115A1FE),
    .INIT_16(256'h05791C5C5559ABD8555836229945C52988CD74F03E0F28DC377C6D05FE7F0DBA),
    .INIT_17(256'h910937AC0769F41432975B8FC2674A498D7DB3DD328BACA7AF07398BFC7DDC22),
    .INIT_18(256'h6E44D75AD288574D1366C9388C2E4AB47D63E03CDA05D56DC7D5781E99C7AFA9),
    .INIT_19(256'hEE85D79560D877C8B88E061B240564441E5D7B30897EA9364FAC13703025C23B),
    .INIT_1A(256'h8266EFB0C45877F7349CD772FBD821FD98B21633D92AD149401E0BE2EC20C6C7),
    .INIT_1B(256'h54B322EA5E9A1F3015E7BAA9BC4CCB2AF1BC460B64F8CA4A90ED30823D17F516),
    .INIT_1C(256'hF5137A563F6AA1018DD995D487D6D37998522BC63C97F0D16870434F8F76D608),
    .INIT_1D(256'h75D5467B79C40AEB0AE30C7F8085A76A1C4B3C5F6760C5763796CBCF2D8ACC5B),
    .INIT_1E(256'hF8E26D58A38EACCE2993A49575F61203D2DB3B1D885875CD4F479218CE906F83),
    .INIT_1F(256'h065E22BC482224AED0EF37A095F80E259184DBD9F1BE9C8E95557E520635127C),
    .INIT_20(256'hB2541AD98CAB4F9BE2229B622B2364BB2F086F8E93248C06E36211219EB0876D),
    .INIT_21(256'h00E551B9C19D1447A9B4C8892F2CDC8D21E3826DCC0A50232C3963114FE998A6),
    .INIT_22(256'hA79CABC84B91C53C4C06BE62512F4FFE7FE4C17B0A3D9CED45ACB4ACA07EB487),
    .INIT_23(256'h9237C28644800562C6AFFEF164F62923FDCA1BF4DA931A626E2BFC7CEFA34B11),
    .INIT_24(256'hD8FEE078667424E8B61F1FA112D1659D7265E166202677F161F7ED8DE708452F),
    .INIT_25(256'h0FB21AF1A8E012B6E57752F629BE392640CC6BF890E224ADEEEA72D575351449),
    .INIT_26(256'h3B58482A67B9AE387E4C4C1DE963953A1C6E5FAEDED88086DAB0F89AC04E4A7D),
    .INIT_27(256'hE8308FAE4943FF4F8D48CC07EE4844A005984C8B61E0B1654AD07D7C36AE7A8B),
    .INIT_28(256'h26239C9BB75FFC698B2E93DABC45B48193CD378FE6C85229034511C76E563003),
    .INIT_29(256'hD37B7F9AD6BA3F9E9CBF757F801EB23171B7B7E7AA0A31CE5C362F47CAEF3BAB),
    .INIT_2A(256'h9BDEAFBE59F006C30457445B632682C6666DCF451D9C9EA892F2C068395FDEE9),
    .INIT_2B(256'h1E04FAE8E10DB0A5CD82102E85A1A4B387D1341AF24AD21C7B749918C102235D),
    .INIT_2C(256'hFE4FCCB470A396FA2C76E1642AB630D78FE31C32C1F17A3B754F4F2CE2EC134F),
    .INIT_2D(256'h3EE5F755A9585F5EB90FA5C4D9750485BE9804D55DE4366718697593507A40B9),
    .INIT_2E(256'h5CF551D2AA8D15D3DFA4E4FDB2EC5C95B418490E8672175F576C5DC7747879BE),
    .INIT_2F(256'h7FEE79454E619FC4F353780AA025E7E61596DD4C208138C5839E87C969CE94E1),
    .INIT_30(256'h9E0F3F8B906FA291E1E7E432F7E42AFB8BBF919D55262496BF36C7B6139B8C7A),
    .INIT_31(256'hBB36CA80BBEDF32895F1FE7CCB202902D1FB6335BD8A41EE8BA6DEEA2B2A1DBA),
    .INIT_32(256'h0C816A403FCBFCA8705B362266E75CD6317C40B5F3AFDDC14E06EA18315FC255),
    .INIT_33(256'hF8931DC40D11A1DA7FBF7761CA1C7FB6DCFEAEE67233D64AE4374B136FED0467),
    .INIT_34(256'h9386555A31D17DFF3AD42232E47A83E0FBBC7EFE32494A374DB2B1720118F3CF),
    .INIT_35(256'hA166034A023A0A6447C9703E97E96105C3EC88AE40C6C34E7EAC3F08674523D6),
    .INIT_36(256'hBE3773BE22CDC1CE7311582DA8CB555F5F27A0D284965C6F63FC77AD98116B37),
    .INIT_37(256'h1067B9A3D6809C9753DBADB2E81065F2A032405800C637C772A0D89555F8FCD2),
    .INIT_38(256'hB0279A8B6F1F9302308D72D5E2042A5112BD7A1145C3C54B8FFD8A15773F21B9),
    .INIT_39(256'h8969FD8ADE3ADCF671BC0B737885377D2FE5DDD0FBBFF3E8429F0F50D6EC167D),
    .INIT_3A(256'h44CB81AE0805C60E3DE94701DE62880D7A396FA5E60D3474377970C4180103ED),
    .INIT_3B(256'hD83E5017E68101EA7FEF2320D105CAF21BD5FD883052DD1C7B8139A7A1E32FEF),
    .INIT_3C(256'h3616685A6F94034425CDD4EA17ED76C73F05FE2B8415A346A55FC0F0ED1FAF51),
    .INIT_3D(256'hB86F35608BA0C5AA5B7CC423982B4F1169BCC5E25F3243DE1739BA78001AC2F1),
    .INIT_3E(256'hC6304068A5DD1859528C1921CF570261201AC39263F3EF42EFF9CDCE6D85FE2D),
    .INIT_3F(256'h31C9FD1B1D6C9A2640B7545A2B188B77F828880208544A480E2E820C9FD487E1),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:1],\douta[0] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(\addra[14] ),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_const_blk_mem_gen_prim_wrapper_init__parameterized1
   (DOADO,
    clka,
    addra,
    dina,
    wea);
  output [1:0]DOADO;
  input clka;
  input [15:0]addra;
  input [1:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_1__1_n_0 ;
  wire [1:0]DOADO;
  wire [15:0]addra;
  wire clka;
  wire [1:0]dina;
  wire [0:0]wea;
  wire [15:2]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED ;
  wire [15:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hEF0BDE508006BB45ABE8C68895D0F3E49349E3273EB5F9ADAA7C92474403A9A6),
    .INIT_01(256'h540BD8E1D98C56A1A497DC5E3F0E94B3B1C6C60D53502B33F3A4BE6DD1EDC529),
    .INIT_02(256'h1473FEC39F6A8285156E2F2022A111CB35A5B7B919D40282F98A0CBF29FFE8BA),
    .INIT_03(256'h14F394A7F3071C21C21E932548ED30714CD6B94FA2B60ED94C324CA3EA95F84F),
    .INIT_04(256'hDC42A48569F28AAE6DA4D733DB69F4E76E2F0DBB17B3B4BF71767C2E59094743),
    .INIT_05(256'hF51D7AA273DDEC7D3B642C8403A53C0419C1D32334B8D4A1D72F37008D295C66),
    .INIT_06(256'hBDA76D37AC2C62F5C8094E3BBB5A6D0AC1389C4726B82F339DA43E85A81CEFDD),
    .INIT_07(256'hAD948911F9401531BA0CFCA5B689D3D6B139E2DC20942DD20FDAC7FBE0C486CC),
    .INIT_08(256'hCD65CDEB50430A839164CD7E516DFD3FCBB9D32ABA8322AB9018EB0C56A8D35B),
    .INIT_09(256'hB16B6B7DEE7B80AD19950B4024C272A907E3090BB5CA3734F897AEC39E1D817E),
    .INIT_0A(256'hF632A8FAEDCAA05142FBD235007EA421A54F36821A4E99DE0C24A22157A4CEE3),
    .INIT_0B(256'h34B2D90AF53853CAE855BE0B7BCAA72385C254556377B58DFACFA32357302EDD),
    .INIT_0C(256'h6765F6B940BB4F24D3194F96B83B0D7EB5162935155C06FD2E39F6203A0B3CDB),
    .INIT_0D(256'h000000000000000000000000000C51CF21892BAA9FB23A5223D7668AF6407149),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(2),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(2)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram 
       (.ADDRARDADDR({addra[12:0],1'b0}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:2],DOADO}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_1__1_n_0 ),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'h40)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_1__1 
       (.I0(addra[13]),
        .I1(addra[14]),
        .I2(addra[15]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_1__1_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_const_blk_mem_gen_prim_wrapper_init__parameterized10
   (\douta[4] ,
    clka,
    \addra[14] ,
    addra,
    dina,
    wea);
  output [0:0]\douta[4] ;
  input clka;
  input \addra[14] ;
  input [13:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [13:0]addra;
  wire \addra[14] ;
  wire clka;
  wire [0:0]dina;
  wire [0:0]\douta[4] ;
  wire [0:0]wea;
  wire [15:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED ;
  wire [15:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h8DBB80D5EAEE18139170ED659ADEE232D441CC8CCEC31A79B600464A68F616EE),
    .INIT_01(256'h8BECF83BF230FE7DEFD6C087803B3D984BD9B293A623618AA1F0531C671BF477),
    .INIT_02(256'h299657170B35AE38F88D78601443619436721EDDC612FAE366CA311ABEDAE87B),
    .INIT_03(256'h901F9E868FDFFD25BF5289135AA72F59214BE757B14473092E374D96A8C02BE3),
    .INIT_04(256'h018520EF16081608F28789EA134BADEF7B234A348910F89DC2CE22495F80A34A),
    .INIT_05(256'h2884E01C9C52E20D4020B8034A875D2996ACD726356C3A85C16411F62F018475),
    .INIT_06(256'h95F9A49ECF63A8FE75990D29DD130990F4DBDD4F70A6CD8BC3E429262B875B41),
    .INIT_07(256'h870A7B4C7D0DDB3EA4EE4BD4399DBC72F149A420F315AA5D171F289B1BF19718),
    .INIT_08(256'h222070F246BC0A25E6163B6C1D4DDE79640AC5F671199682151725A9DEF9D1FB),
    .INIT_09(256'h72E354ACEC053C82F4CB6D64785C24728DB373B7174D814106DFCEDC29C9052E),
    .INIT_0A(256'h7C24FA890265E3FEBF49EA34F26D838BDF56D5E9831899B78381CBD6883112C7),
    .INIT_0B(256'h7F0F9FB61BB85C07EFFFFD4F540AC6F8EEFB5EB17071AFAE13313798561785E7),
    .INIT_0C(256'h94FECCDE4E93596A321EF284BE15E5829527D5104B6EBC22D763154A229C7C14),
    .INIT_0D(256'h180913BD570E89F7BD70F0A6A996AE54D22075B6B7258F40DBBF0770240B0F81),
    .INIT_0E(256'h9B004E23D051993DB0457618D83678EC522F25EE18D723D0A3DD5DC7F1359E65),
    .INIT_0F(256'h77E2410EE987DA6047B3E43263115FD74C257112AE5EDA7ABE0E85C5070A5AE5),
    .INIT_10(256'h265831BF57BFFC2BDFEF60887A0D757EDA56E7ED246588B1E56E192F1997F903),
    .INIT_11(256'h7B60C3B786EE44CB4AC47C6159079CCE06CF6C5FAB1251706F77342301D49704),
    .INIT_12(256'h370174A947CC4D35927FE90F9CE5633820AB7B6C80ABA750DFB50C7684E8BFE9),
    .INIT_13(256'h1102F5BCED88A4514F91F5E5123EECC03D9475C6233420316E52AAE6A4F0D70F),
    .INIT_14(256'h6139EC458353C84B954C6ED0DFD0E43231B8CDFC88E85216B0EAAC35DCFE7611),
    .INIT_15(256'hF6AAEB58D0F8DA29192B88741CE92891A9333D76478FE1AD8B3ADF39FE4ED256),
    .INIT_16(256'h43043EB5BC7770A7D2437C85B92A853C1123C3C2A4720AC79C42CF6E7E599E7E),
    .INIT_17(256'h3377AFD71A8521B39E716409EBC5610C27C543B2C6FD9A2D6B15CCC636E8840D),
    .INIT_18(256'h8BA6DFF126B1303A0BEC4529449850EBB44766DF5E1FBF58890EF059C1C861A9),
    .INIT_19(256'h3337B48E48E9E5432EDD4F6EF905B1AE2EC9372F3383AB8D7A6E5EE577C3F2BB),
    .INIT_1A(256'hFA5562160C009E5AF5605558C8218EC690395E7488C53F28D260280BF54C8785),
    .INIT_1B(256'h99852D81F5687BEFEEF33279173D9E2EDD99FCF360E6E5119FC0B0854DFB7C76),
    .INIT_1C(256'h99F6D78D801491963AD4FEBBFC8DBD2F228E0C5CF779179510A48B20F6A7550D),
    .INIT_1D(256'hECB1ED7D17B33E07C2A73D24DB079BCC345DC8987CF73DCD964411D09F754CEB),
    .INIT_1E(256'h1FF9B5FE1756AF0304145CAD6F83A80C9EF7B51B834F4AAC4291C5FEFF3E2520),
    .INIT_1F(256'hF92201E4F3003C66DF1A03B87F46A2B3CE97367C71041C9B89F9751E64F3357B),
    .INIT_20(256'hC5076DD1F8FDC035C2FD0A8B30CD8D779FDAF9EA4AB58D28A90022279547D51D),
    .INIT_21(256'h82F80CAACCDB935F009DE29EB36910F5450497EF6AD58503B85ABE8B60721E17),
    .INIT_22(256'h696FE49699C556170BCA923E5157BF1DF3408E6B5AE930369717C31732054686),
    .INIT_23(256'hFD1DA816894CCEDBF2ADAEB3FA49F068CBDC3BAEE566AE83B08150A39102E336),
    .INIT_24(256'h4028C7CD9DE1AB0EB8F596A03AFCBBB1894DBE3476EB5E56F9431FEA15B4E5C7),
    .INIT_25(256'hB0D649AE33A0983D6DD84B1D7DE459DCAD50B056816F6B1D324D25E6EB22470C),
    .INIT_26(256'hC28A709D239505C0A1792E9EB93B8C7003D8F76B6F4B07B204D1C5A06B18F566),
    .INIT_27(256'h9B7BB359772A407EC064290734A5DEBDEC1B0FF3B2FCEF678A140649E498F5D8),
    .INIT_28(256'hD16196E388AD70906BF54B74255035288BA5E37C76800AE6A13ABC73F45CD142),
    .INIT_29(256'hD03A91A7CCE8FDA3BC224D93C668FE4ED96764B8CCA972EA2B7EF767F54CAC63),
    .INIT_2A(256'hF6F64A9A9F233EC2B32074ABDFB105CD50724F5EC61CF367929A0DF05BCB1FF0),
    .INIT_2B(256'h7992725957E9939A69A068F6924FECF2405F4414A3AF6F1B5EC5B3865244E832),
    .INIT_2C(256'h8E7C7B9B30FB8E090321F35A763F902AAA81DBC55D2EA36A693E2FFE72CA343F),
    .INIT_2D(256'h37461C55A1612DE6EED4B7FB2AABB7DB23B2FD13A13D9F2275D28A178C229568),
    .INIT_2E(256'h1DA3206CB9909FFC60D4C0A27D8102B152D73DBCDE866A629EC16B985A35D653),
    .INIT_2F(256'h9B2DB46E3BAAFFA3D8D532DD765602D60C4BD2EC740D09C5267655D13C7E267E),
    .INIT_30(256'hBA1855C80B3B1E796AE9CB98069DD417391E1B3CF5F1AA313427BCFAE6C16CBA),
    .INIT_31(256'h7E29333D1BF49F444198736126568FA180434B65697FD31C1BC6DA4001E66EC2),
    .INIT_32(256'h92D83D8A166F49E98F3C3F6145933FE863E4B96F04C77E1B87EFA16FB771E849),
    .INIT_33(256'h68D912DCC8AFE738C5667E030E75166F172F3CC3CF56616AD3B4049859BF5CC3),
    .INIT_34(256'hACDEACB840F1CC1575A0B2DBE944C661F8DBB78DDB0C706ED5FC24028224BB1E),
    .INIT_35(256'hB2B2F43921A814129BFB4099CA54FDE6A8B7A4F1B557ED15D1D5ECB152D894D8),
    .INIT_36(256'h12A50BDEBFCDD4461E64BE4C8C0EC5E0169F166626E62467F026397478588C87),
    .INIT_37(256'hEBA83DF7534F6AB414EF2879E31209CE512D528ECFB8CB2936F5BAFAD154370E),
    .INIT_38(256'h32C11BF473CC6EDF67AD02C79FAE3C2966D07D0E2DCE85B7E98DCADD41BD676E),
    .INIT_39(256'h619280028D353118F888333FFFDC1C2F2AEF64A0221C910AB9EC2A0A277383EB),
    .INIT_3A(256'h7E8FA11A6B0C944A56F4623D4270F3F9559CE97BE20CBA9099942EB3EF5EC069),
    .INIT_3B(256'hAB18FC2A6058BD155EB76783B27831D85D9198D8950B7FB7E072DEB07D901FFE),
    .INIT_3C(256'h5A017F4525A0B2D920EC6C61DDF183F35BB6161E5ED7AACFC4BB8309338ED625),
    .INIT_3D(256'h372415AADFFEE023DCD5DCB9760C63CC81778927D803CF57F484C7C7AB7EAF8C),
    .INIT_3E(256'hDE0122468F3FF533A58741743CE704CA872481CF0AE8DC78A1F6F11E6F4BC948),
    .INIT_3F(256'h3C0828251A2A9032F0F68E74CFF8AC16C8B145A88DF38A06AFBBF7676BE75423),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:1],\douta[4] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(\addra[14] ),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_const_blk_mem_gen_prim_wrapper_init__parameterized11
   (\douta[5] ,
    clka,
    \addra[15] ,
    addra,
    dina,
    wea);
  output [0:0]\douta[5] ;
  input clka;
  input \addra[15] ;
  input [14:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [14:0]addra;
  wire \addra[15] ;
  wire clka;
  wire [0:0]dina;
  wire [0:0]\douta[5] ;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
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
    .INIT_00(256'h3343EBB132A5FA747C0AC5FF40393D88E2639E9FAD38B51F1EF76D49BEE23665),
    .INIT_01(256'hC0B8554A4516774748E8060E91F5783033FBA9CD0B2B8E6DF27EB7DAAF69CF9D),
    .INIT_02(256'h3E1355C81BFDA89D56BA3C4F7EDE5455F5BC73249D9C97E274F4997CBDAC0F55),
    .INIT_03(256'h1EBD7E091BAAF2DD55136FF4E786BFB3C8473AE2499FC2B76745E0FD6D89809A),
    .INIT_04(256'hA36B6486567CE2ED3DBB16B6710718FE2AD5AA3A4138F68013CBF5926931B702),
    .INIT_05(256'h4D565B6408BA31CD6C87DB45AF7326B1930B3A247E30AA42140AEF1182E647AD),
    .INIT_06(256'h96E8B0B7EFA9B6F67CE3BF51144F855DE045E5165B94C31C7ABADDC68D1D380A),
    .INIT_07(256'h088E6762B43D4B0908E49A7880A3879784E9A664D8397EFBB2912CAB1D47C818),
    .INIT_08(256'h4535DBEE96F448BB6D5EDDE804A71A18AE3CB65208368FD6F1B29052D3187916),
    .INIT_09(256'hABA1D3A9247A5E0A01A8A9C389227FBF4B38F08D9C591FF08435CBE4086B931D),
    .INIT_0A(256'h479102E76435BFD5C444F18EB56834A6F0896E27450C1A1A3CB3ABF74E0C8CD2),
    .INIT_0B(256'hB900DE19D37505B3E35B887A6E36148914F23D79EF3A542D923916F1A3C2FC64),
    .INIT_0C(256'h3BB05E764FB524A623A6A644FA233963D66AEDAF0BC6FC3DD39C35E669896146),
    .INIT_0D(256'hC88B5B240CADB01A1C5272E77294250477B558451CCED85461354636FA84A2FC),
    .INIT_0E(256'h0F1132DB91EA9DA8D31EBCB318BF7F05A345217E3F43F6D9135864D6ADB62A33),
    .INIT_0F(256'h5B1864AF63FA4C68B80DDCAE799B433BB72B1EE988F2E11943D154CD6AACB197),
    .INIT_10(256'h0D3EDC2ADD8341F827B797F44AA52927B63DFE1406D0646130C7999251FCB8F4),
    .INIT_11(256'h49DD8F807A12D14480FF78F7075F0622C7071689B7EDF58719DACED9B6161B4F),
    .INIT_12(256'hE77930F6CE1642469D42FBA39E24191D9995EFD26424472EC1A6E15433060EE1),
    .INIT_13(256'hF3ABA1A55458B282CBDA305F5C31858BEA34FD25958CFD8CF134B1D116250865),
    .INIT_14(256'hE67537CD065212C610624F0EF990EDD7FACAA12D98D4C14C77F2022F4B943BDB),
    .INIT_15(256'h8CE78DF39161CF83AFA9D859E152CCE8ABB0301FC5969EF57C824CC10652C45C),
    .INIT_16(256'h4829725D6F7110E805AE17492283C6431A5EAFC3ECD8D4C4BB156AE49397329A),
    .INIT_17(256'h75A8BD01E14D62374834BE00E33C324F4F7C48AC1E6207A6010648F9DE076868),
    .INIT_18(256'hED7560713DA432CC7453152105631C4595B4EC68FC66FC622A43BFC303C71E8B),
    .INIT_19(256'h8F0E7FFE53CE37DB68A7E65C7114C8649F7D82CFE712438D5224E9371CF25819),
    .INIT_1A(256'h07A1C1730A258F5DF188A6EC1A1959FB27D030075BAAD010831E46449F9A1D56),
    .INIT_1B(256'hBE9BBD5997BB29029C9E6D010259206E29A68741567DDCCA3C71CCEFBFEC1869),
    .INIT_1C(256'hDE620BFFF393F2A783098D9ACCEFDDEC157468FB60BBFD97C01718CB3F4452AB),
    .INIT_1D(256'hB891D19E91021B571AF98A83850091AF5332B78AAAB028453570ADC93935B4E7),
    .INIT_1E(256'h627B3380683B6725FDEABACFB636DA7BF52990A502291D5F8E506299772889BE),
    .INIT_1F(256'h2896305EC57EDEFA4ADC03186131E90DF14B848DBBE42247CB9A3608F2399B63),
    .INIT_20(256'h97A23ACEB1365DA3ED2DB8E04BAEDFBF52CC033E138E9AE7DD65A293D04B48FC),
    .INIT_21(256'h4F14C806340A39DA2A7FCF5E62A27B1A4E324D46D0F6DCED890588B9F22FB195),
    .INIT_22(256'h4E591C7CB9032BDC7A26AF2746982AA4569B9CE848210995228B5426764E4FD4),
    .INIT_23(256'hF22825EB397A08631504CD4D33047C0793530FE46C406C0102DE65A0186F95DA),
    .INIT_24(256'h308BA5E0E8B77B24B48AEB0E8EC132BDD539D45F36E4382E4459154AF001B309),
    .INIT_25(256'hA87B3C7923A9245F9B652247E281D52C4BCE0F4FDFADDDB86D7D48F9F4EAD5FC),
    .INIT_26(256'h9597A159E650148D67AFBA66DECD7FDE6289E992D586335B4F5B9EBBD7661E30),
    .INIT_27(256'hB9623A3FAA5CEBE61254235220CCD29F3DEA2B359908CDE1E189A8F52E5D7DE4),
    .INIT_28(256'hBF14F49C7EBE64057F1B0A9842BCDE48C58DF4E7376F71F52F2EAE0F9480FEA4),
    .INIT_29(256'h46D70AA1635F005474DBD35375D1E711BB6A29687C226BEE5069F22FBD49B868),
    .INIT_2A(256'h061565DEAA4EF503F6837B7019A24DD2D6928239A4DA0F0935A3E960F89CABAE),
    .INIT_2B(256'h6196B4067BC49CA230CAAE9D891936CDB6FFCD87DE0EEDCEC0072F5B18C8A8F5),
    .INIT_2C(256'h7AFF548F6FD3033D229C9278EF6653C370A231CB91E6309668322B2F788C488A),
    .INIT_2D(256'hFA9462E1292D27E52E952F2364E0153F6A0877204817F261FA7C018801BF3DA0),
    .INIT_2E(256'hC030F29407129D0559EDB3C15A70FDE4BCC648FAF697142C3CDF2841D1FA674D),
    .INIT_2F(256'hFEB2F8EFB5B91E1B63BDA46E79BD348F94FDD20B020652BE741E5F3FFC0C2F3C),
    .INIT_30(256'hA0D3217CFE23ECFA6174A02D06228E5F33F283DCB8CA554D8341D4E976972EE9),
    .INIT_31(256'h562607564380332FD2D70594D751AD3C34F2EFBCAB538B79543D5BA7E039DC8F),
    .INIT_32(256'hDDA2886C5B85B5222C8429ECD4634923BED0497BA8985666C134DD57D3B9AF08),
    .INIT_33(256'hBC65163DB1144681515985D575BDBB3567108A2ABED04F165846A96DC1F5EB79),
    .INIT_34(256'h39F3C01A2419F09EC814BB61D141587F2BA81494306751673B7663FFEA1FF9DB),
    .INIT_35(256'hDC9172A635E06F2084137607E7343F54A690F35568684E95706B579A433868ED),
    .INIT_36(256'h977ABA703D66303817E3DEFE178060FFED0C5466EE7180383F1FE58B1EF79879),
    .INIT_37(256'hFC57EDD560C7412A92647D7329AC2906D5BB62FE5137162365BFB4B737B191A7),
    .INIT_38(256'h1B006139F9BB7D6F435180EA95F03D3388834461CAF43EA03C1CAACC0A1DC31A),
    .INIT_39(256'h86E1DF27AA542FCDDA770196431D2111164AA5E9BDA4E37E517B4C5827A8DF42),
    .INIT_3A(256'h7A5475DA3A5834A1739DB25C5CF692DDB23EB09BC628C985BF366087416581D4),
    .INIT_3B(256'hA6F82749ACB1C722673EB037BCDC41B3C9A6E86A396FEA70850B84DD14BED7D4),
    .INIT_3C(256'h96E552BB6AE5AFAC23160374E85E6ABFEFC31F3ADE12380D1A53D2F488CC4045),
    .INIT_3D(256'h917A680A4048D5F38436109A22723CA59E48E2F71592735AA0173A6A6BA5681E),
    .INIT_3E(256'h6AF034139F604969E630E28E5F8B14D057A881E84D411A0E15F58FC26FC3E7D5),
    .INIT_3F(256'h1256BA3C4C3DDFF1847FF248E1902369E595D96F48962565152D887FC46F2D6B),
    .INIT_40(256'h68DE3237AF3A7690B65D9DB7172E96D7B56ECE22E875ED056FD692C0579A3601),
    .INIT_41(256'hC851D73126FCE394E949B73FC94110F195A7E7F9B1BD71D74EB73B26B86B7581),
    .INIT_42(256'h1F54A1986CB1FF3C10AF0803B9A238FEC998A0E5DD911106688C4658A632F21A),
    .INIT_43(256'h9C8B3FA0825134B5A69E82E49A4C93D4111CFB8BC6879CC0A37FE1E49F5EA8A3),
    .INIT_44(256'hB640F127274AEC0E3C84CD435F885A57BCF2B9B72A25EE9CAFBD633B54BFC8D9),
    .INIT_45(256'hAD13B5E6799AF004624C278DB9DF20D905EFCFACD3D1FF48177028B09A0E015D),
    .INIT_46(256'h03A31D3316F2BFEC7D28BD21FEA3E0A00507AE663EBC61EECF9F38C4A1EDEB2E),
    .INIT_47(256'h7266E2CEBCEAA7ED5650020B132FA0C5F6191B701EB3E6C31381DA86B8D059D6),
    .INIT_48(256'h82E3341F0C79304808E1365B4AD1BEB10C06D4C06054FBC2CF67C64F67B6AEFC),
    .INIT_49(256'h91E49D908D15506F90EF3951A26968032AAF34315F34CF1DAFCBA11F7A011367),
    .INIT_4A(256'hF76A521FF60EB3FB747E6E874F0EBDFBD25BEDF3A1941955F23B86A3787A0FBE),
    .INIT_4B(256'h896012C6A113DE996068DEAB8CDA2C4829EEB79A9F01C36EFB41EBF4D2FD80E6),
    .INIT_4C(256'h54D4D4E95DEC488CEFC13F9121DD7CAD6911254737EF62B6C238156B4ECCA732),
    .INIT_4D(256'h418E4B5D20E968E510FDC6084BD5405FC8CC09A5255CD6961652E2AED663912A),
    .INIT_4E(256'h1E19C2EDE4B25EA2B019196E2C517C8391EBFBE79A71D48173CBEE15AD9B674E),
    .INIT_4F(256'hDCBB2D6BC106304F984014D86AE0A5426A62D53921F2BC9B3870CF6F6484A335),
    .INIT_50(256'hF943160124BC0931F9FC4E10133EDE250047137F1FADE28A9B73ADECFADCC3FC),
    .INIT_51(256'h4F2A047C29ABC679F69BD72F6DDA06F42405146016DE5A57B10563CAF44D7A80),
    .INIT_52(256'h5B666B65D6F9697047B1CEA17884471B4241340B86A52D8BABABE9DC4EDC773F),
    .INIT_53(256'hD1B718F89CAFCD7A6359763E212355793A725BA7775E43CBED0658520A5DA044),
    .INIT_54(256'h50C92EE881AAEB8DD7C47458EE834068657910A15E8ACF7A4B285A0CD4BA753E),
    .INIT_55(256'h28CB1ABD48C72E5C7FF145E045D582EF432C3086C822B9182CBD3D0451FE4D4D),
    .INIT_56(256'hE8F730A16D260924EC5BDAEBE46530B81445358124EA582F01193ECD1EFCF958),
    .INIT_57(256'h83BD4A428BA5DC684F638061CC42F2AEE1CE363829917097770690469A8542B9),
    .INIT_58(256'h0B5855FE0DF64C93F53B229966B45D31C8C80124D4CA159F392C6833BF84FE39),
    .INIT_59(256'hEDB0671BE0552B881CE7F43FA2E90AF3FD78C10854A7E0BBFD69A8E0A8A8B580),
    .INIT_5A(256'hF837DD2F7A56AB95B15D4001B9F4288DB3444203441E3968449BE9E02FADBC5A),
    .INIT_5B(256'h66CE1F47639CF26895B5F14F8697AE5AD43DC717F48D68F955BA0B26B7BC29F5),
    .INIT_5C(256'h6F880216CB89904843774A794EEBD375BBA8B0D7E1A82DC1D2542C7E3FE6FBA0),
    .INIT_5D(256'hC96B116856926EAE99DF07CE6C0C73C1B7BB8AE86900FE1EDA665005721E0A49),
    .INIT_5E(256'h9774760E78CC0C81CA60897537094A7A59921C8278DE630883D3CB2E2E27DBC1),
    .INIT_5F(256'h6516339FE9334E34AB89F48BDDE47A765CC5946EFC891E23423B1AAE143E9619),
    .INIT_60(256'h05760D310707F7D366E694EAD7725B2D992396CBF7A019A3EE17061B11BD1AEF),
    .INIT_61(256'h37DBBD99AEDEE14B697A7F52CF4705B7BCC2CD74BCF92A15255F764EFE2E1033),
    .INIT_62(256'h046B9C7967707F3D01E9AB4BF47489DBC36872813B74D0ABF3C6FBDEDC86869F),
    .INIT_63(256'hFD4D480033CC1E3B7CF9080AEB89739EFDDEFC2B3ED96A067994C5E4884646D8),
    .INIT_64(256'h1A5F22650E8125EEE4D22E7860228EF445FECCBE7828B51DD373C47735658636),
    .INIT_65(256'h0CE61AEF3664E02637143BD432760DE25D86A37A9AE6555F5CF66334BEE9C44B),
    .INIT_66(256'h5867F94005E27E5FF0B872BC0063C70DF2C01EEB88DA7AB1CB035C8B30EEB1A7),
    .INIT_67(256'hBCA6A8BCA4FE3080F0196FBD88869A7A362A4D9A49E25A73EF97274F5B7DB485),
    .INIT_68(256'h8BC4ECB9386D60CD685499762F443040E50D7920550822A8155F73FCDDA1B726),
    .INIT_69(256'hD81A72A017A05C6187E6C8524F6A92F9B970E6B81A54A30B0DB2584DC1C16E4D),
    .INIT_6A(256'h9AF328BB040B891282917E5FAC49D196F183C0549CCA181398D4E62B8CC95B8D),
    .INIT_6B(256'hFBC736280C52693939C5A1074EDBBBCFFCEF5AFBB3673CB7313E50A8AA4C73E8),
    .INIT_6C(256'h9EFBD56DFEDE13DD6D441762566428E89B0AF6D746590959C05065739DC01CDA),
    .INIT_6D(256'h99CEB6342D770FC36BBF66BC34A228990BCBE4F7A3DA1F9AD9FD9E27D8A5A814),
    .INIT_6E(256'h83F06DE965D049ECDA83C0DF6EA28AD0BE5EBEEEFAA40D9A734FF6BEA20A1ACE),
    .INIT_6F(256'h907ED6878DF9B10A7723ADA4CA13B5051D23482543191CB2A21928F107EAFA92),
    .INIT_70(256'hFDAF24243B3553333DA42C13E3A43295618C590E2F64265009911F40FC5B03B5),
    .INIT_71(256'hC7D697E3CA76F852A18C2A5C9FC7AAB06B7D56CA6B1916AB1D1167D36B4805BB),
    .INIT_72(256'h6264B989F99A0B752013EA9055C186A7022B8540A883B9101257AA72DC5A4426),
    .INIT_73(256'h54D3E760A02C1B0595F5C0617DEE242D0B5CF92962B5B59290D448024D3E121D),
    .INIT_74(256'hA78CA1E927A296590645A530AAAAD2BE444F45F512469AB3D548DCAD4755E681),
    .INIT_75(256'h8113ED9BDB550EAECFD9624B4F2DED46294B948F238A8C0A9EBA5F0C9CD65D24),
    .INIT_76(256'h9720E50B216FD789239DB4B4977B14848165F54D4ED4E376116031CFCEDC8565),
    .INIT_77(256'h4A725B9A39496C753ADEE95B99D86BF541BABB1BB66BA7F2CB33E2C6B3AE4235),
    .INIT_78(256'hDF936ECCBBDEFCCBA2F9B30FAAC425EE62D04C2655135F4148FEED0EEB803413),
    .INIT_79(256'h90FD4A7BB099B360AEDA6917B9D757BD7B9FC8F2DD39A7F3A36FC308DFAEF4B7),
    .INIT_7A(256'h7503DF7D3A27046A7FAC70F4335663FD8EC823C0A53C9DDD46EAA53E01566EB6),
    .INIT_7B(256'hDDEF14E6A02A2701F51959D1B68D8301C6D148C0DA42BE373E86F885B3239921),
    .INIT_7C(256'hE32D492E64A960B9A943F2117130603422BFA5DB3BAA582AE2617A117177E31E),
    .INIT_7D(256'hE8AAEFC248175DEAC15673791F57096E53A8D834B19BD39BA20662F17C14CE9D),
    .INIT_7E(256'hDD793906D21D16854C050E6E4AAF49E77D329C03CD8AD888C691BA0EF3061A0D),
    .INIT_7F(256'hFB312A36D701B50166BE67E378222AB707F9BD7512B46A8AD3A4844860DA157B),
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
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:1],\douta[5] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\addra[15] ),
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

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_const_blk_mem_gen_prim_wrapper_init__parameterized12
   (\douta[5] ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ,
    clka,
    addra,
    dina,
    wea);
  output [0:0]\douta[5] ;
  output \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  input clka;
  input [15:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  wire [15:0]addra;
  wire clka;
  wire [0:0]dina;
  wire [0:0]\douta[5] ;
  wire [0:0]wea;
  wire [15:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED ;
  wire [15:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h20DE9A90B8C966104C2C29A2D5C35A7836120BF4C80337B46E5865BF3C3A4F3C),
    .INIT_01(256'hB483088952179BE1D6ACE6ED6798E629C95D5335B6982D44B0A63641C13288F2),
    .INIT_02(256'hF2FECD26BC6BDDD20C56D18D6E5F65E5EC3935401E22CAE6A2F5DBDDEE3E8AF0),
    .INIT_03(256'hDBE567BF5DE5E358FAC5AC1B9360406EDA2C7F41FF52CBF8ACF8C13C610F28FB),
    .INIT_04(256'hE838EEAD8F541084AABD6D824BC0C35A254BCF0CD476A0D4B6822001FBD04A9C),
    .INIT_05(256'h195B1A7B1D26DDFABFB4DB6217DCF0B7A18C8BFB183AA80E31C5C12F619EF2F5),
    .INIT_06(256'hBBC6AED5A47DC4AE891B4EC9E968E5F0C94A2B6CB47FBD202E5DE6E55882AD76),
    .INIT_07(256'hEF8ED205B17F8706BF0F4BD6490EE0157A21603B2EE241CE5552D41C056E4DBB),
    .INIT_08(256'h38677107072529F9E2D0EB5EB9592948EA5425FECF889F85771F42BF5A94C34B),
    .INIT_09(256'h53591120EB6744494D632E3775837241CA3D72D3933CAA011FB1EDC2B0260AD9),
    .INIT_0A(256'h9DEA8D41504E58998C6EAFCC06B0A3444BE75FF87FBA5FC1BE7471FB95CFEB25),
    .INIT_0B(256'h53F74DAEE82FE2A318771258A3EFA1158A3A831F966B0D1B03C9AC929F57C116),
    .INIT_0C(256'hDC0F56570748B055B344C9013B52FFB303AB0C48FFB978F7D01DF1A36A8DE11A),
    .INIT_0D(256'hEEDA2FF748C673E84631732F3C32D6542EC686DDD42307E0F1CB18540F0474EB),
    .INIT_0E(256'h61DE0460BB886F14B4426F7F76023B179EF38A9126F3A91B26DE0992DCE13CCC),
    .INIT_0F(256'h0392C2CF1EF30FDD8952432830262C22742CE5EA2F73CE6AA0D5ADEAFD4BA037),
    .INIT_10(256'h54AD3EAE33FC95E682D1B106EE1069BA1FE492D49CE40EF328C1AE0E1F0DE9B6),
    .INIT_11(256'hF3FE2664834B76A55EBAA1F88EC10CFB11E10908EFB8029C065EC99630C98C0D),
    .INIT_12(256'h3CDFBCC3CFD8F2F6FC174EEB52EC2149257B72D20DBC0BEA1CDA28ABEAC576B2),
    .INIT_13(256'hA1942F3C55C11507E0842ABE57E622B53AB027C3628D7F87E37D4FE1A22E0924),
    .INIT_14(256'h3F40363FFD9733DAF6504ECC4D0E0244625BD9D515885A18FE508BA0F29D5AB2),
    .INIT_15(256'hC1AA2EE21B4671AA7CBFF293917AD0CE6D7359C519958DA56579A22A81E08967),
    .INIT_16(256'h755CA722B84087CDD0C579F8181C77C55209CE95DFE947894CA2A36BD1233E23),
    .INIT_17(256'h6C538C1BA5F1D860DA77B3DF7675181775E53455A2E184167DD3AABF8A6FB7A0),
    .INIT_18(256'h8975E62C421E1F0D47652E3AADCB592CF78AFC228D03016578FE1E89E40D11B4),
    .INIT_19(256'h1DB437393144A81D5493C23820D3F1175B0A9D5FB212EA2D96087832AED5B9B9),
    .INIT_1A(256'h76AC8F16F3C675DF43D8054E2EA8C4D0A4BC851B43E8FBDCD85277EB166C48A5),
    .INIT_1B(256'h0B471C1F68E532764CB94070F9B19904AF8D1C2E05002268A04EBE5CEF3BDFDF),
    .INIT_1C(256'hACD72556E2227B7AF40A40D3DEED823B5658173458FAD6AA093400A5F9479321),
    .INIT_1D(256'h877E26FDEA58361D817016A3FB849CEDBAC8316BE497CAE93EA855F228A7C260),
    .INIT_1E(256'h28DFE029267141482A7F9AD7B71E91F7112CEBD34511BE57ECD3118F40C78E52),
    .INIT_1F(256'h75534FCA6B1263E8C748C91ADA81B4A600AB86F5FCE011A97A307D7E7E87112A),
    .INIT_20(256'hBE4B13C65E744485100265532D65501E1031610C278AC338D3365FEEE6AF513C),
    .INIT_21(256'h26D00911690D3A1EEEFF11AF25989DD90D4B2F3887C04D22E6A0FA03CAF501F1),
    .INIT_22(256'h74F95E09E5B2143BACB9F323523C1A961AB972D0FC4197A2E78ED04C2F6EEFB4),
    .INIT_23(256'hE0F448978BFD25DBD6EB5922313FC5CA9429AC49CBAFEB5D2276819B63D94622),
    .INIT_24(256'h4F8C98A054C69A9ADF14AFE00A0CD74AF71887FBA17E653DA2D9E307F03DD91C),
    .INIT_25(256'h3CF255CDB0AB7BE42576F6ACFBA525E64050E98B4A41CCD98DC16DCD1C08A3E6),
    .INIT_26(256'h1E9AAA39B4DDFD00A91392E8A7BAEB88694DF3377753F7960A2D77A29A06928B),
    .INIT_27(256'hF5C8546F3395C0011ACADE8B911EBD4FCE5A8BDD30C4227AD8EE49293F518752),
    .INIT_28(256'hCD858B45A699AC11606F4BAA3A44E0BCFA3E980A9A4699F358BC4E7EB138D1AE),
    .INIT_29(256'hCDDC96870B5B8E1270D454EE82F2B1A1F1B73C0F26770DE1F0D099260B040128),
    .INIT_2A(256'hA8116E6CE102DF119196397E00747237161F53A42EA62A4EA3EF18D1136B63F0),
    .INIT_2B(256'h5AE1CA876735FD5FBE6B38BB92C041B77DBC440531C82BD2D04D897F6960FF2D),
    .INIT_2C(256'hB6C50026D10A39B4C335071349C8F054E20079CF938D325210F6542A4BFFB401),
    .INIT_2D(256'hC9E527C0808ED102478118634D99ED3E0983EB131325845685AAC7F47A7E7AF7),
    .INIT_2E(256'hFE1411FCBE4C4E34BCBC85FE93E6E477E761B5C326C9DC5504446B3F4D26F1EB),
    .INIT_2F(256'hC7FEB0AFA229C369DE3A2A6F55322CA3890E48315B539933CC7CB1794A813D03),
    .INIT_30(256'h7D8AB597CB14660CA46C123FE54F2BA471E8C50A3F3259E1F9F75933A7C51FB6),
    .INIT_31(256'h43063E33C245E2497F16C1DC6F44E56FA131BFB5756BAF339BCF856F8744FA90),
    .INIT_32(256'h2CA5B718AC41EC466DF0AD35EB66A0E69E60D0E40466B78A9C8EFB4EF7D84EFD),
    .INIT_33(256'h93969DB0C309ECE2FE9131643FF71F4AD17A197EB6A4D3BD17764B65DB297F0F),
    .INIT_34(256'hE3BF2D9B52E7984EEFC62903EBC6883514BF0A3CDD494BABF67AF55372A3EB9E),
    .INIT_35(256'h6E14DCDA4C6AE32877243B221352A339BCF55B8F4112F3941B3FB7D76F1AD991),
    .INIT_36(256'h259D7998FBC357D3B46A2E4BC1F2763DD0A2E5FB7734DC71EB54DE9AC1696C74),
    .INIT_37(256'h0663462A65C9438651BC89FCA093A85A1924716ABF4739A24A13327978F7DCB2),
    .INIT_38(256'h7408D7AACF31DBB2BCFD081A1929D8D97F154F0A470246FA75D7738366564180),
    .INIT_39(256'h625F9344C2183B4CB1FECBCFA1BEB8E2F69CF8E8BBEB23D8F96835941EF8C082),
    .INIT_3A(256'hB94C34D50F64183C7799094B146F4F96FFA6D321BB2A2744FEC25E1EEE492451),
    .INIT_3B(256'hBE506EE07424D2F29563FA58ADB0861B697C6FA093A7FC19C5E98EF336B20F4F),
    .INIT_3C(256'h74A11B7D503E89E60F4A1CF155776AD9B14E333A0E063DC67D4B396A95AEA1B8),
    .INIT_3D(256'hCF1DFEE0BB43080C8BCDFB88F6416165236291000A3801DF92A46BF9EB2A432C),
    .INIT_3E(256'hD52D327A9B1D95EA8D3FABCECB59168C6E6CD7C666161ACCA452CA062E0A5FAC),
    .INIT_3F(256'h265A94BEC2490740095D59586C0889372C1625C3FDBEFDEE9FC57103D4529EE3),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram 
       (.ADDRARDADDR(addra[13:0]),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:1],\douta[5] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT2 #(
    .INIT(4'h2)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_1__2 
       (.I0(addra[15]),
        .I1(addra[14]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_const_blk_mem_gen_prim_wrapper_init__parameterized13
   (\douta[13] ,
    \douta[14] ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\douta[13] ;
  output [0:0]\douta[14] ;
  input clka;
  input [15:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0_n_0 ;
  wire [15:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[13] ;
  wire [0:0]\douta[14] ;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h086B54E103CC00000D00804DCE1E124FFFF1AFFFFC3FFFFFCB31FFFD3BBFFF81),
    .INITP_01(256'h0767950FF72C0007B80300438080088444000004F0400306800022FF00189492),
    .INITP_02(256'h00BC1FBFB3081509C70B8204FFF6010E0B4004B3FE004B0C1FFF8C9FC0736FFF),
    .INITP_03(256'hC50088BC881CBD40E8EFE0DA3FD4210DFC0000AFE0001FFC0401EF4002808170),
    .INITP_04(256'h1CC030519008800D8530006A93000399FE35475C80E080000801001F19821BF2),
    .INITP_05(256'h4018000A1207B14003350139C42817253A014253908E3081051EAD5027400000),
    .INITP_06(256'h1776FEC1077FEE06218F94247EEB50AFE7ED8DC9FF7BE0EFFF835077BF204298),
    .INITP_07(256'h4765B71C68341586EA4034282003160240110424000002E844007FF84009EB18),
    .INITP_08(256'hF8FB7A9F2F3AFBF57941BF2FD3385F1AF97C05D6FAD81DBE88A301F8A8603F6C),
    .INITP_09(256'h003000000007F800000FE000807F802000BB02300071CB74074E24801E27F011),
    .INITP_0A(256'h4DF9FBEAC6729F2F7F0D32BFF74FF5FF811FFFF84BFFFF80BFFED08040060F18),
    .INITP_0B(256'h000E1A124737F28B00849C4D39CB1801144E6803002DA03895D2D10DF5EFD71F),
    .INITP_0C(256'h37ED5D0006D79ADD803F2C8C12543888303CB72742E037C6A8F7FF251DBBF400),
    .INITP_0D(256'hF008515FFB215DE5F08FCD0FA679FFFE1D1F03F501401FD52406F56509EF28F0),
    .INITP_0E(256'h82FA25FF0663CEE3E5C1FF14C0DCF04BD83F001610F0008147000D36BC000095),
    .INITP_0F(256'h7FB2BD38CC3FFB056FFFFCDEFFFEA451FFFFA907BFCD67C7FF273FEFF32BFFFF),
    .INIT_00(256'h2326F6E3E101DFFEFD06BFE3FEF5D5C788BC7D866D596778B902012919201AE4),
    .INIT_01(256'h9DB0032AE904E7EB121ADAEA080200B5F290724C805A5C377555207393CD31E4),
    .INIT_02(256'h8B9274707DC31320562DF1FAFDDBE9DAE0B0BB7F9E883124347E75C1CA463D2E),
    .INIT_03(256'hF7EEC38DB6EB7FACAA9DBDFB5A4B22F8F509FE04D7B1C19F9C7D73638B99B592),
    .INIT_04(256'hE8C83205A8A3D501080045E0FCB3931A1F652BF41903EF5C0ED4232BD5FCEEAD),
    .INIT_05(256'h49801631ECD30BE73D3B45051E152C15FB1A06474950510818F7454EF4F318FE),
    .INIT_06(256'h0003284B2C34E3E1D3F85602F6ED151A0D3601311A1815284D825C1D0C10380F),
    .INIT_07(256'h5D253239E7136C1510FED01CF110F4DE4AD11FEC38FB1822BFE9E72841175AF9),
    .INIT_08(256'h3219237C8917383C2B0B1FF8F4305729D21A1AFE0DFA6A37FF0F01DB342BFE4B),
    .INIT_09(256'hCE0B683839122B3D5943200C143D10131E00D8701719FD1ACAF4BAFFD9F2B9EE),
    .INIT_0A(256'hF2FEEEFA1E02083D60EB354745275D383A0850582611D7FF04473F052FF8CD1A),
    .INIT_0B(256'h08F5063113DE595963661F2C88035B4E47091B53471B16856873192A03F80804),
    .INIT_0C(256'hE03D2D3B2B104D22DD5122422946295C8F0B575EFA052E0CE73B112D15F52441),
    .INIT_0D(256'hFB0D9C74E9361A0E122D111E8547FFCE73281D1F1409227159ED01242519EBC8),
    .INIT_0E(256'h61A865BA17C1BCF00323E30BF9D430061F2A305584344F7E143F1D3411E2DEE5),
    .INIT_0F(256'hE0BB9DB4CA4578FA18FDCB3913FFE0EFA93D3FFE1AFC33E34C43370CF8E7D958),
    .INIT_10(256'h4028AB0D9B303BA5CE3974DE1727FBB00AFFCF50E6D6D2E7F8A3C84441396070),
    .INIT_11(256'h090627DEEF6BCB5E7B0E629A879CDFCEF30A0D04C7CE0501F91B07908C96B3B7),
    .INIT_12(256'hFBDEA3D9F0C7FA08395F4C6B2E18515401DC270CF51CF6D61E320D23E0A42104),
    .INIT_13(256'h25390E07F108E8F421C1192729384628DB4D152B10F62A17DC25F4FE1209E9E0),
    .INIT_14(256'hE7E1F5FDE4E799FBE8D7F6FC33BEF0002A526C1E827439FB0B121E4CAEC4F808),
    .INIT_15(256'hEEF228142DF9E8D4484C024BEC05D3FFBE112427370AC40856072B2434DD1B13),
    .INIT_16(256'hE01FF4E71A11E9F3102C122AFE0D2B202D0B08FF28F328EB122F3E3AFF2A71E3),
    .INIT_17(256'h16040C611E132305F52DEDEFD8D216610D222AE7F597D6FFDD00ECD0DED6BCE4),
    .INIT_18(256'h5B3EAB916620F611EE2A492108061023D0091C12380748FB26ECDCF3383D6304),
    .INIT_19(256'h3F15486144FB41212916201904101BFBD7DDF326C9DCEBCC00E8094750362C1D),
    .INIT_1A(256'hABC5C0415F4C76A101504F021E0A642C383901B2DAD3DFE1E3ECD2E0E6FD305B),
    .INIT_1B(256'hE1BBDEDECBD414482D1568984A5744783B092638124F3E01DE0CFB2CD1F7CAE9),
    .INIT_1C(256'h0D1AE3F1CAA7CDD8FDDD34D604D9023C1D25E148181C18FC350B3303DBF711FE),
    .INIT_1D(256'hF9D4F829F6160B04E9F0CD09F3AFE49BFEC1FB47284F160DE5FA0DFDEE1BD921),
    .INIT_1E(256'hFF26384DF3182B300B3D18FCCDD31D37F529D6D5C5E810F81AF220111D2E522E),
    .INIT_1F(256'h95901A1142F929FA6301287D3B32502FC6152A17FA303800C216F9A9A38C192E),
    .INIT_20(256'h0F069CFDD7180CF9E83A2B2A1035F90415445EF7D90BB9A6BAE7DFFF114CC604),
    .INIT_21(256'h2E353105DC072B3E1E4F3E051E210FEB5A3F615836315D1D45743B96DDBBF1F3),
    .INIT_22(256'hE26C6477392D1066CCF8B6211512271FC94708503319401B3A2835080B881405),
    .INIT_23(256'hD0F0F2CFEBFEF88B992BFBB51DFE1EB02BE7120859D3E5DE2EE745C7F4DD0921),
    .INIT_24(256'hDD2E5ABE3A05F2D3234F3805563D753B46592C0E441FA6E1F16F3DBBEF150CEE),
    .INIT_25(256'hBF12283518EF06F50137F8C32C5EAA56264F9872226036763FFDC616DC20B424),
    .INIT_26(256'hC71F0D8B2B3646193E242226EB502B29F046F87965521C5284484F81F5CD15F9),
    .INIT_27(256'h5E1D73DBAFFF711DE6C5072B5C162C36724AFDE34279A4929BF414FA3A1749ED),
    .INIT_28(256'h162BE24303E3B7AC0AF83880701A08354448261A1F213623158B6D5F420C1A3E),
    .INIT_29(256'h25073A1A3CE583D3142F1EC7E4C3A17ED73ACC11CBE75ECC50E62CEB05767229),
    .INIT_2A(256'hDC4C10E8160C3A17C4113220ED8DC516671EBFE92F28090AE4082100186426DE),
    .INIT_2B(256'h0409F2F2F651F710051E37071D0502F822EC86056A2CDF0F59EF08C30F0FFCFB),
    .INIT_2C(256'hFCD3311015EC2F28422FE828F7372048123801D41AF5FCE94109B0110DF01CC6),
    .INIT_2D(256'h054C68482D46B6F62D20CCEC38EF24D709253E420E213CFC158EF6C4EB4918DF),
    .INIT_2E(256'h180E35AB432BFD4A646A24304BD6C0C7C800F2E24B3C15E60BF3264D46256F50),
    .INIT_2F(256'h00E320032D4C3434322B27F9FA0A3063571A0D100405020313464106F619C42C),
    .INIT_30(256'hCE02F7E7FED7E6D62313F44140222D4225EF5B533E4DFA1BD7092EEEC41E1611),
    .INIT_31(256'hF3AAD2DBF3F4E1E3DC1B081B221BD6EB0EDB07EF2E303C1A41E6FEF508E9FBDF),
    .INIT_32(256'hCAA8B4E8D8B9E9CB03E5F4D1F023D9E0BFE4DB022B373410CCF1F92AD2BCDCC8),
    .INIT_33(256'hC591C21528C7C1B4BACEDB06DFFE25DCF72D2B12FEF008E2E9F92D04F50B19EC),
    .INIT_34(256'h28D8F0CEDEE6FC1AD7B8AB01EC16DCFE0AEC30EA34123437A703EC34F9E9FBF6),
    .INIT_35(256'h0624D10606191CB6CE151A1CA6D0C5EEEB240EE60AF309322030FB0007F76A24),
    .INIT_36(256'h3B2E3F111DF0C9C325CAF195D8DBB799CBFACC16DEF0FB2C401D1D290DEDEB08),
    .INIT_37(256'h705533ED18F3C6A401D6CEDA57C6C90AD09DDE8AD2F7C319CDE43522082E0EE1),
    .INIT_38(256'h1CD52703592A32475B6F1A39973215EF89994D00D60CEFCC12181EF8F6194442),
    .INIT_39(256'h59A41A5655CB1F0191564237724B140E1DE4C74FA6D7F4EAC0F0E5DCE31C2C1A),
    .INIT_3A(256'h6269391D9405565F0A1F08128702344354885E674247B5B237FBD436FE1A2229),
    .INIT_3B(256'hB296F15993742B2E3F0675FC38421BF5801E1C0043ED4B4954396D6DFEA6625D),
    .INIT_3C(256'h1F9C833A8C11B5B9164CAB102235F3FF345532F36EF4DF333B2641479C9070A5),
    .INIT_3D(256'hD6E5F80CF735BE44DD74717F3E3A33453D1BDF6A00D715235C26FD11C32B2B0E),
    .INIT_3E(256'h3ACC9617ED3601211A7EBD34C31C0868000423C315D01B77D8240E373DF4B33A),
    .INIT_3F(256'h1EBB061F30F5DBE107B4B93B06FB149A4CA6C1E518FCC8D80D1110D0C4E02A16),
    .INIT_40(256'hE204FD59B4031E250FF9CA020360123E4C1EE5954594B1C709EEE122E1E40B23),
    .INIT_41(256'hBA001A2DB7002918CB10F91C4D21EDF954026F1E03220DF4CE96FF8DF2251638),
    .INIT_42(256'hC478F0A8FD0ED001D9E610F3F90A3C0B281726E0D9AE1DF3E531BCB9B9FCF016),
    .INIT_43(256'hE7E2F5E4D61240E916D9CBA5E8F5024B1B1E22013DFD07F9C8C80EBD41E4CD16),
    .INIT_44(256'hE3F50CF80316D0EB1005F1F1D142071A15CF0DB2ECEBD7EB07080CFBE805E121),
    .INIT_45(256'h01BDA5B7FD5001CC17F42C2800061DF0FF3CEDF9A9D5C3DF0205DD12C2DFFBDF),
    .INIT_46(256'h011AD813EDA280DA1532CFC3EB13F25FF0F9C6C3C953F5E0D0B8BADD14DD12FC),
    .INIT_47(256'hCAC5CEC8D2160A07EDD89DD1BB1ADEDA09F1F1EBF740E91EF82720FAF9A4B5DC),
    .INIT_48(256'h1A2C28EEDBB7C8070D24D00B07F6C6F3E4FADACE043631140A020EFE333506ED),
    .INIT_49(256'h5D7C202A44DEC5E009E91A19D3E2E4080F1FED2C07EC3507F5290025282B2D03),
    .INIT_4A(256'h8547237D85717A360FC0A3AD032830F9E3F72D0CEE1AE4E129EEE2FC1AF81B4E),
    .INIT_4B(256'h6541A8D59AA09499E835BBF3E60CBAD73E801E063C07E51E2906FFF937033630),
    .INIT_4C(256'hFA2B5C6EC443353A15F7F9A88D93A6BBC20929465E8F3E3F6252FC26323F1C62),
    .INIT_4D(256'h84672D0B545661226920020CB1D0765F365A80211A372B488150BFA299431402),
    .INIT_4E(256'h4E7362B373857616523A663E21EAEED1CB88AFC8D10A726F93895568B66B7D9E),
    .INIT_4F(256'hC966933D62886C658838F8F842225D553B2C244456E0807DB290A8BE9695A53C),
    .INIT_50(256'hB40FB4A132560B483A2962160DF8FA2F073E6E3DC5F4F9FD27778A080EDBF3CA),
    .INIT_51(256'hF601E4879EA8BC695AA5B0B5C8A5EC1BB0E600E119631D38DC153D56585563CB),
    .INIT_52(256'h38D30C1FEC23B47923071C581A9EA079DED0F591AB94E0EAF545640858424C33),
    .INIT_53(256'hCD2C0505220B11D4191217F9A767B1ABD7B9D0B9EAC787AF84BAB7E5F42B1303),
    .INIT_54(256'hA6CFB1C321F7E2F20BD9350FE3E1CAF3DCD1F8D22DBA29ECD3BCD0F6DEE5E2E0),
    .INIT_55(256'h0FB4EEC7F0C0FEA52B590D06DBD40CEA411FD1EB0717CA05E21EEBF9E1F8F0CE),
    .INIT_56(256'hE6ED02010DE6B64A0EF0E2F40C49FE03E40B03C5D8D0E9DB0903DB2EDEE0AFD7),
    .INIT_57(256'h04DF1204EEE60DCACEC6C4C0DF142BF1FEDCE2F09437E8F0C6D9F40EED05BC13),
    .INIT_58(256'hCFCAE6C317ED10FFF2F5EF3CE7C5E3C7C5F80DEA05D4EEF802370ABFEDE7CFD6),
    .INIT_59(256'hE24614C134E202F0DCB608DB0D01B222FEF615CF0E040DFA08191B00EFE628D1),
    .INIT_5A(256'h0A181F05693705250F3BF70DD3DA20C9F21DE0290C0F48192D27E9D8EC2C3127),
    .INIT_5B(256'h39151AEC10D9185338D31E00E2BCF63338E0BF11EB03070F1A32756E362CE3EA),
    .INIT_5C(256'h1D15CEBEFA2D1EEED0F93D1CF602E1E01C0307E6C5290E472A3726031B320DF8),
    .INIT_5D(256'h060A223D34251833EA27370B0FCF3630F8321BFAFCF7296023DE1A32D7F011E7),
    .INIT_5E(256'h46FC2E3F4CD3C5FB0A29F8F62FDDF7FBECEAE3F11629FD11DB312310EA43AAD4),
    .INIT_5F(256'h015445235D16803F3F394E36FCECF301030F1EF6F507EA0812245EFD0E2EC81A),
    .INIT_60(256'h000A1BDDE7CA0BEAA83CDEA5CF02FADEDCCAECEC0DFB201D2C08101631232700),
    .INIT_61(256'hE505F833DC361906CF87ABA10AE6C7BFACB5EBBBB7CFC7EF0204DD131CDC28F4),
    .INIT_62(256'h28FD03190B19FA0DE4FBFD070E1A0916092CD6EE07C0E8ECF1E70F381FFFFC0A),
    .INIT_63(256'h772AE6E625281E091F23E2D3E5FE330FE00BF7DD03FDC0EE142CE93863DAECEB),
    .INIT_64(256'h2B4C04F4235ADE0F07FB10DC18EF1603230FF4C4C524133CE71A2109E21D0910),
    .INIT_65(256'hF36010021D3B0A303A34B5CFD3FAD7EF051DE323E8E5080AF0112917EED70311),
    .INIT_66(256'h3E2241341BF1B640EDEF1BF501A996E0DC0001E3D629FC57DDAA0EAADFBA2BE7),
    .INIT_67(256'h272AF6E708CBE6DCDEFED633DDB42A9E08F704F0F2EC05D60435415B422D2316),
    .INIT_68(256'h242B6C89C94E10F5F5F3F50AABE2EBD50115DC6AF01F5208F6FBEEBB1A393C8A),
    .INIT_69(256'h1819ED0E12DB567B572B060A32D6E30DDBF6BCD832EB17ED3CDBC21B0EF90CFD),
    .INIT_6A(256'h152E1219464730CA0BF98A77AAAE2776523F4EF47FFAA8EFF0C92DE526D416AD),
    .INIT_6B(256'h0B192ECDFBCE02F327361AD7CAB7F2CE3BA165773416DEC19E9BE0EC20D81FD5),
    .INIT_6C(256'hED1DFE0F24F3CF181EA7E6F9B71201C95F4A2238492A75B8A2BC5DB6D0F5E273),
    .INIT_6D(256'hA8AEEFF941763963ED113121CFF4FEF9DED620017569FB06DE98C7BE2E8ECDF7),
    .INIT_6E(256'h3D668DAFB201DFF84624D913230907DE27F542FAC9D923BC593A0CE2C717C658),
    .INIT_6F(256'hD594CED2115FA63B3C3D4954D66C23112DEF0BFC001555C860EF04D6753E1013),
    .INIT_70(256'hF715C4E1EEFE0A1FC9D0B53F9D2F2F51871124032B070830E81D03F521B420C3),
    .INIT_71(256'h64F3356006F1D8BC4E2A589D30284E647686228EE3E124FB300EF3F018DBE01C),
    .INIT_72(256'h1A3234F40A022537FDDDC1BA2B8099E8D13E4C8E472D4D66E55D10230D2610DC),
    .INIT_73(256'hE0F007ECEB0E0E122110F8D5C8EBCCDF599FEBB11646470D7A3203FA12CFF602),
    .INIT_74(256'hE1E90706121A0B58EDEE2CD9F8AE210BD3B8C9C84E9C9D2D21D51E25C82DD6CA),
    .INIT_75(256'hD1CFDF010DD80ACEFDE2232E11091EF5D375A7C4B6C6FDD0784B7EE89BE1332C),
    .INIT_76(256'h1E113D0717BEC81410F7D6430039E1F2F6EC0025B8CABE0BB8BEED0D3F61F6FC),
    .INIT_77(256'hBE160D025A57FE26CBA8E2B1EF08BE374735871132F813E89FAEEDBCDAFBD7EC),
    .INIT_78(256'hC4BDC7F81419CEFF4627F337F112B7766D44A59F7EAEDFE9E4D1B9B09AB9CCE4),
    .INIT_79(256'hFFEED4C0E1ADBFFE0200EC0736FAD0FC1403E48B79EEE0EFC5C7EA4BD3DBB7BC),
    .INIT_7A(256'hE203FEB4CDC0DFE3DDD11A1EF6EA12DC12ECBD1309AAC1C2A7AB3B421BBEAEE8),
    .INIT_7B(256'hF8C8DBD1CCDCD7D3BEF3C0C4F3E9D8F3E117F927F10D0EE41529142113DCE0AF),
    .INIT_7C(256'hEFF9F6E6AFF6B2E8B2DCCCD9D0D79A08EE1BF40B26E0102123E80DF1271D25ED),
    .INIT_7D(256'h24DCE309F3EEA0EBD4C296D3C4BDA5E1B7999FEBFCE80900FDE21AFEF6E9D71E),
    .INIT_7E(256'hD1CB0910FFE12D343723D6CBC5FFDBC1A6F1C79AC92FD0AE0923082721E106FF),
    .INIT_7F(256'h19E1E2DFF2B2F2C8FE26FFDC490BF318B603EFC7ECB60BE86107C1A6F31B0103),
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
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[13] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[14] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0_n_0 ),
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
  LUT4 #(
    .INIT(16'h0001)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0 
       (.I0(addra[15]),
        .I1(addra[13]),
        .I2(addra[14]),
        .I3(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_const_blk_mem_gen_prim_wrapper_init__parameterized14
   (\douta[13] ,
    \douta[14] ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\douta[13] ;
  output [0:0]\douta[14] ;
  input clka;
  input [15:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1_n_0 ;
  wire [15:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[13] ;
  wire [0:0]\douta[14] ;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFC39FFE7CFDFB978BCFFDB8FEBFBFCCCCACDCC8AFFFDC17BCBF136F3DBCFB2D),
    .INITP_01(256'h0C0900000010080000000000002000000024004457F8040BFFE7009FFFF63FFF),
    .INITP_02(256'hE00E9FFC15EBFF807EBBF00FF77F01FD6AC01FCA446FDC72007DCEA3108E0C00),
    .INITP_03(256'h8DC839BC5206553722619D3E37E98707C084787E508F836780F8263CBE22FFFF),
    .INITP_04(256'hDC53018872C73B26B9F9AB75DC82E4E80832650EB221D30436F7B6CE11DB2430),
    .INITP_05(256'h5018FFFD201FFF2500FFB3481FF4E881FF66F0820203CDCFF6BDB30973975886),
    .INITP_06(256'hFFFEA25D9DEB13D3FFFF2FFFFF86FB71F83FF8000FEE8090FFE0017FFD2155FF),
    .INITP_07(256'hCD98B60FF99038EFBD33B239343875C1A630FB08B099F7A483DDB8288FEF8F01),
    .INITP_08(256'h003C000104123CA0325FCC001D7F4000000FFE87A30D27A9105D2F9F2AFA4BE2),
    .INITP_09(256'h433FF820008F020005F04000D008D05302084408820000080242044010046802),
    .INITP_0A(256'hFF87F03FFC7FC4FEB410DFF92F08FFB002E7FE017B7F07FF9BF807FDFE3E1F51),
    .INITP_0B(256'hFFFD3DF97FF9F8DAFFE7FAF5FD174A86405938FFC06FE0303CFEF11F57FAFD1D),
    .INITP_0C(256'h38FB80C88F201620F302523F209F67FB906EFF666027FFC6B03FFB0C2FFF02ED),
    .INITP_0D(256'hC27FEADF26CCD9724A19F78E1F5FB881DFEBC823B674807C1C805F08EAC7A803),
    .INITP_0E(256'h10A00022640210154CA0B07F58FFD8C7E8AA0A3FCA0F4DDFFE3D7AE67694E3D7),
    .INITP_0F(256'hFD3CFF4F65CFFDBDACFF5FE077FC1A17FE921BF000000FC0000BF000005B0020),
    .INIT_00(256'h2307C6F3DFDC2FB49F02D4FFEDF55F3EE9D2E8F2F01EE1BC0337C20DD1CF21D0),
    .INIT_01(256'hD918D4F3D1D51201DC4AF3FDFCABDDF01A1D10F4110CE0A414DCF007DEC2CFF7),
    .INIT_02(256'hE072E120C4ADF1C4F8F6E594CDD2FDE3F4D507E9E5FD1B2D5C050DE315AAFBCA),
    .INIT_03(256'hD1E22932EFDF0A03EA23C40EE6FF2519FED106E2B6F7150FD6DE0409EE190F39),
    .INIT_04(256'hDFB9D6EFDEF8C203CA21E0E7E3C0FDE3F707F7E3F9ECF5EF85E000159EC6054B),
    .INIT_05(256'hD8095A59FB08F5D9F4C30954B9C8C6E7E080B2CADBF83FAAFF0FDEE7AD14201E),
    .INIT_06(256'h1898D1AF97BD1E6EEBF4E3B48BD922C2BACCF3A3DC03D484C01415F209C8CBEC),
    .INIT_07(256'h96C5976AC3ACB7D4E2DB516C280DB2ADAC3214C58CDC9BA09E99AFB3BAD1A313),
    .INIT_08(256'hA29C9BC89F8D3C7E5F83A8E022E8F2351F27CC6C90AFC5A2CD716DD5769FB777),
    .INIT_09(256'hEFB39E24B67CB0A5C58CA00908F2F3B01A0A0C5352450A12D51014CFC0B8BDB5),
    .INIT_0A(256'h05EC0DBD1AC3DDDF636A9EADBD106A362080482A60E74D4853135E2CE206ABF7),
    .INIT_0B(256'h5D493B2C0E0D24434F3FFE2B1DF8AC5C2C49402A5B4C2F032EF1577F8CF35054),
    .INIT_0C(256'hE65C504B50352E233C2FF60A696B4ABB856FEBA9B6AC85385135314AB05F2E3D),
    .INIT_0D(256'h183A245C904C5143860C0F23983A6055191C855CC5755B7C5D74652B4B2C2A4C),
    .INIT_0E(256'h6F62704D314E773D510C53F17D2555171A50221DF33F50716980667E41162E4A),
    .INIT_0F(256'h1E482C56FCE95C49230B3132E92614F02D23101D384408272B779D5C375F496A),
    .INIT_10(256'h1D3307CA36073C4FEB3D2B1BE1CDFB2D131A011DF9E6386C1A451936637B8B33),
    .INIT_11(256'h0734491B00183D4826BEDBF9EBD11CB1B5BC053DFCEDFE15F405DC162E64F3DC),
    .INIT_12(256'h2EFF44060EE95D1809DDF503BE929797708501A7B68004152BEEFBCA1F14FD2F),
    .INIT_13(256'h17D3FD14F51AE516C7F12D32323E655E813F29F5B1716BA3C1DD051DF301E807),
    .INIT_14(256'h86EAF8D307ECDFE707C6E2E7C7E1EDDC2E387E6B3D6F56FF8768384E81A403D5),
    .INIT_15(256'h3F7F212956F0E201E226E7FCC909C3EEA99685B31C585F3CC18A7744E58C342A),
    .INIT_16(256'h0D5654FC6DD2CC253CB0EC0AE419E9F5C5BAD0C08A6D5C3B9B12964A8BCB5E45),
    .INIT_17(256'h526ED107514F5E76583AC1AF3182D426EA1F07D3A8E8D7B95F4E262631EE2450),
    .INIT_18(256'hFA04CA7F4A96C3010A7AD376F31A23960C8FFFF6F7E6DFEEE6B8D0D0AF5D3D20),
    .INIT_19(256'hFD030A3274352710989C4881AC7E8658473FDCD7EE6CC5400B18EDDED2E7020A),
    .INIT_1A(256'h48DF03F607033E56E67F1E39EFDAA5799E4E4A44332ADF3FFB5AA71D33F3F2DC),
    .INIT_1B(256'hDD991305120C0E04F02D261C26E4662202F2BB4CAC235C4184FCB0B1D7A1FD05),
    .INIT_1C(256'h443BDDD21776B6EEFFD9D20CD7062DF1F92D521B32D9F5AF2610311D23DBD3F3),
    .INIT_1D(256'h0C2BFC4D3023DC2701E0FA271E0B05F8EB1A19C4E2F90AE15514EFB8D9BAF22B),
    .INIT_1E(256'h03D814F50323AB2B0723210031FFAC1720F342F20CC22DA00309FFF20CBF917A),
    .INIT_1F(256'hF97B042391FC17F9E7D92206C51922573336FBD1EB1330EAFE40DFDECFF90322),
    .INIT_20(256'h6D2119F74B4007FCCAED2EE4B448E5EE2112FD0E13F20A230C00F9DB4549154F),
    .INIT_21(256'h0D67F2F867F6F82BD4B6E8CA30D1CFC3BC0EF7C75ADBE327BDFA0F39EFFCD112),
    .INIT_22(256'h9B08DDEC153FF2005627FD4F49301AAAFAEE32D90820E8F8010A28653BFC0C23),
    .INIT_23(256'h1B1C0459F465012B2B7BF8D30D16F73A34FDF20314C918EE094B061BECD7E803),
    .INIT_24(256'hE9F719F6C7CD2D02AC792304242FCE0AE2E1F62218E21718F7F8D020FF051417),
    .INIT_25(256'hB612BFDED03004F5F5D1F8CED06033E0D420FA0EE002B8D10CD3D4F311BF3EED),
    .INIT_26(256'h26EEF2F71C3DD51DE585081700DDF3F50022E7E9FF29D0F70221C30A08FEF020),
    .INIT_27(256'hF0E109CCF2C8120B3CDA29E60D13E0D848002B170D0716E9E5201506F6232603),
    .INIT_28(256'h20F7DDC70413F4E39F190CE313CDF3B61EF109F8F3452F1BFB4E0F120BFDDC10),
    .INIT_29(256'hDBEDF2ED0FECF914DA15EBEAEAED0BFBE502CCBF0514D4ED0A293B1FDE162CFC),
    .INIT_2A(256'h2E2258113616E104041107152302DFCBC6FF0707D9EC14E3EEE7281BFDD4DFC1),
    .INIT_2B(256'h66535A9AA6C3C4D10DE6DA0E05E0FF01DBD4FAEC1A0C131FF444284C4040FE1F),
    .INIT_2C(256'h545139A17B4F496A7877D8D300CF121CEAF2FC0ADE072C1AE4093428653346A8),
    .INIT_2D(256'h062A576E91DE814EE2353A5D4B6EBEEDB109EAF21503EADF04DB322ECD1D2233),
    .INIT_2E(256'h2602ED3C3D4F9E6A3944459FF4AD9938267BDAAEC5D1D5DE1114E2261BF934F6),
    .INIT_2F(256'h1FFC14F604021F396A6E4DFAF31C4802A2C7A16D317EAF78C9D7D6E3FFCD24E6),
    .INIT_30(256'hA3F9EDDFCDDC15E52547F85F5D383CFC2AE50DF21DEB26C6305E61A8DCCAEBDD),
    .INIT_31(256'hAE1E49C2A5C4E6CCDBE1FC103C070B5F263D8734320934F114C8E1D860584B69),
    .INIT_32(256'h08252113AF5A3A8FB9BDD000C0DFDB11EF3C28375D09293BFA320CEF4025173B),
    .INIT_33(256'hC6D0CCFEB0116C22000B353355C896EFD4FFE3FDF414152A3442601924332144),
    .INIT_34(256'h69794A54A2B2B7C7E922682128B06EE4769AAADEF721E5DE23A9B4D7121802A5),
    .INIT_35(256'hBAECE5543131C5A18DF0A483EDF7C7F62424D3F453A9BCB7B9CFF6F0D4B2C58F),
    .INIT_36(256'hBF0F27E5DD850A8449CCE14EDF05D8E13E5067F53C3CF2325AB307A90104E5F0),
    .INIT_37(256'hB0BBE7F1E9E8D8DADCD7C69A7FCBF623F715BE15284EBE2114E71DCD42D703C3),
    .INIT_38(256'hE43800079BDFE1D9EBD4E627D0DCFE799C1F4611FBD2C8EB0D057225331909A3),
    .INIT_39(256'hFB342104301AC2C68FC83EB5C3B013E1F514A7D8B940263B1D11FD13E02A1916),
    .INIT_3A(256'hF05CB3EE060C0E34F29A14EEE310239AABDFE8FE16F6DACBDD0DCF482EDD071E),
    .INIT_3B(256'hE700F61F17D3EE0C1825C6EE3C06351880E0C4D2D804E7F3084D3C38F64E1836),
    .INIT_3C(256'h0C2EFDFB38984F041A3AE3FBFF0C054732F2F79223FA06F259F0190D330F21C7),
    .INIT_3D(256'hC108EBE7E1DD09FC3A26E5F82A05B0E4DA00F2D46654C52F1C03DD6588051ED6),
    .INIT_3E(256'hCA9DFCCEB50401F2E21A2AFA031B1601250ED2FBF0011F1AEFDFF70BF5EC97BE),
    .INIT_3F(256'hFDF61503E2FA39E0CB1E0FE9D404563DF62ACDC90DEC872049214331D3FFE1DB),
    .INIT_40(256'h7308EE0DAC13EC3CDCBEC7B9DA0AFA0A07F13D2CF80AFAE0FDFFEF1C1247D530),
    .INIT_41(256'h0F0E21E0173871272ADF15D1D5D216E60307D41AE0F6CFCDDF1001FEFDCECAE5),
    .INIT_42(256'hF71EEA014C35EFD91B182A15B9EA20CF194DFF1511EBF1FFF347D413E0262DEE),
    .INIT_43(256'h0A25480A3A580E20172C4E16D2CAFCB1D08EF0C7F0FDF410FE17171D06D9EEF3),
    .INIT_44(256'h0D450BEFE9E027DE1CCACADE89C0EDEA07EA40743C2E663C44321C4252482F1B),
    .INIT_45(256'h1C04FDF80225ED0400E916F1D9B3EFF7E9F9270ABAD0063B6839564E0E303113),
    .INIT_46(256'h3862210E1EEF0512302124FD081DDF593122C7F9F4FE1E0DD925DE3454002D4C),
    .INIT_47(256'h3F36433F6A1D70384324DAF2FAEA181F144E179A451D3F2D3E166A40521728DA),
    .INIT_48(256'h053E32ED1D6128684B2B842E50EE220848F0F522F7220D6B0E1A41272F3CCD17),
    .INIT_49(256'h5437123F361AEC7A3EEA0D553557CA24160B381B1FE8254028F21B4930143D26),
    .INIT_4A(256'hF51513596C2DF62B201B5D3989672654752A23394F0C2E28191D311CF44D253E),
    .INIT_4B(256'h345A042C3F52FE472A373603FF15045B17F337264EEF2E2639412546FE1E5A0D),
    .INIT_4C(256'hE3A508AF08070C102C243F4CF7493314DEF10BF231214E2A57E930F93214FCFC),
    .INIT_4D(256'h3653172D29DC3DCEEBECA3B2292F3E4F2AFA141C4938062C4D7B5C0C04555A39),
    .INIT_4E(256'h7150237C5C0E5853E71B2C28DBC9ACB4433F213F343DEF226E767C1851682228),
    .INIT_4F(256'h3CFE57C6ADBA0C148F1DF2B4CC9DC66C5C65BCCCF705050B0F1CE94882752A51),
    .INIT_50(256'hF5EAF3A7EDC8B04B4504EEEE550932A4F7C2C71D3050B6A300AA12F03E0428DA),
    .INIT_51(256'hD94C17D3E203CCE7D083918733A953200021008DAD070A7A66BEA1D2DDD358EB),
    .INIT_52(256'h15EDBAE6FF2EC5EC0CFCE6D8E3C06F37E6CB90E0C910818399AE9EE9DDCF97D3),
    .INIT_53(256'h032B3D322328FC06E5DCF42456FED0C7B19BD6F092A6F15048464795124D15FA),
    .INIT_54(256'h120CDA24F2C6FBEE0A090C1AF8322957ECAAA7FBCCBE908F6D15E1C45900227D),
    .INIT_55(256'hAA08C7E11BE94919080F02FD121C2A0ECBCC32E3B1BDA0EBB3B2AAD1E01D19CE),
    .INIT_56(256'hCADAC1E6FBFB400017E1ECF3C2EDD6D4CEE0220421F21206FD9698A0B693C802),
    .INIT_57(256'hD3DDC3C4ED92C1EDB61117120EF3E5D6E574CDCD2F3C0A1E0211C4BEC8DFDD92),
    .INIT_58(256'h0CFC1BBF11B48DC1DBF0C6D8DD17F104AFC8B2FD8BB828F22F0721EDF2DC18FE),
    .INIT_59(256'h062BF6F0FFE51002F79DB991B8B0CE24DEFECCBE033C21E5500A29F1F0F7E9FE),
    .INIT_5A(256'hD2E300453123031A09FFF30FDBD1EDD8DFC8E01D550D273A4634F3D7220B4C03),
    .INIT_5B(256'h08FB1E130849303F0CF10CE0F3250FCC1504DAABE91D0705E6F0C3F99DC299A6),
    .INIT_5C(256'hE4C5F5DAF3A002F658080CE514FDDECE1BE61609DD25FD20F9472F131EF2F924),
    .INIT_5D(256'hD7BB8E8BC1F8BFE295BCE10D2BFFF2FDB4DAE8E5EB07EE0DDDDED9F210E915F9),
    .INIT_5E(256'h1FFCFAC7A2757A4D8F4371BBF21816B3FFCCE1E3E0020C01E4F81BE9D61DFC17),
    .INIT_5F(256'hE2D5F3F4E7D3B187931D2B7783EC13D30F49D5FBC9F709D3FAFBDCE1FF2206D5),
    .INIT_60(256'h1617EC13D6DAF6CBFBE7A1C76F416592001C3F1A1829E90A95BFF40AF0F604F4),
    .INIT_61(256'hED10DDDA00171B2C070DC7BAE8AE924F1F8CC2D5FE11DFD6160E0025E5B11D0B),
    .INIT_62(256'h2EFEE21700510E0A1916F92419D2C0FCC09B8B0F355A64CDCCE4181B1FEAF500),
    .INIT_63(256'hF22F1EFA2C3B2F1B20C3F600D2F3EA03F4D6D0D68378575AD45AE41C2ADFDC05),
    .INIT_64(256'hCCC27F2F53820D04FE6722E3D3DAE3ED12D0DB2A0DD4FEAB8F8A7C5700FED6B3),
    .INIT_65(256'hA1956918998DB1FD3F876F830A88DB07109D02C43946F22A0518F3F79E885319),
    .INIT_66(256'hFF162910CD6B9B28B468824F29C28E527F4F6DEA4EC7EE161614E4381E000016),
    .INIT_67(256'h0753DCEEED2C5D18DDBF5A2421E87BBEF192587A70076F0BDBDB3007F84D0A0C),
    .INIT_68(256'hFEACF540F22CC120E6FF597C52E6CE6662EB8746FC2A2B273C5F02091C09DA9F),
    .INIT_69(256'h36245BADD7ED2122FD3B0D860B2319533CEB33E5E57235B1081A0D2EFF3D4721),
    .INIT_6A(256'hD627C4F554C1FF0203EAF9F712E72C64ED3C2546026C421C0E34BFD1A6FB4302),
    .INIT_6B(256'hE4E709A5C0F2BAFAF0D7E720E211DFB2E2F81B58DB481E2F1000D20203109DA5),
    .INIT_6C(256'h485719E6DAE6D99115E024C7E9E8E6EFDD1BD0F2EA3B3A30FA2C5B0455071CCC),
    .INIT_6D(256'h1BE00F18E227BB0D1B4601DBDB0F10D1FDFEC7CC17F2B0B1E54F082EFBF5FB6D),
    .INIT_6E(256'h300ED30E01FBD606E7EE1F14DFD91113D2F050FACB062DFA0CE7EF8B012BFD19),
    .INIT_6F(256'hD0EF17072634FB030AD2D8CCE9C6AFECA1D9C106ED1FEA0CF7F83EE8A8C8FBD8),
    .INIT_70(256'h68D1F4E70EE8FA18EE2111E00DF50509F4CCE53E0A43C8B3CDE327F419EFBDDF),
    .INIT_71(256'hD4BBD9ABFEE8D4363502DEF0E7E001D708E9FAF5BC09C539BFE2DC1F389BCD41),
    .INIT_72(256'hD3FD303AE40FF33D0D0F321AF9CDD2F145E41F11E1F508F1F0BE26D0DABB98C6),
    .INIT_73(256'hFCE8B403FB22224FF849F41EF103CD103F352E16F42AEF0F0205C1DAB8CC9887),
    .INIT_74(256'h15CD03C8C808090CF7F0C7E8D3FCE9BEE4EA37EFF2142B4BE0F21A261BFFEDC9),
    .INIT_75(256'h10E40526DBDB0110D213FB3247671D1AF424F1E5658E631524D4DFDBFFE2E9ED),
    .INIT_76(256'h37F5FB2D20FB00201A2223162C13F776751D51EB1D031817331807EB17F81EF5),
    .INIT_77(256'h245650F04F0C0243E408FD151F2E151E2237597F34030B385126EF38072EFE26),
    .INIT_78(256'h882D107B3E15294802E61EA8BD13D9BF111E0B66264855413B27F34551105F2B),
    .INIT_79(256'h2C321E23431823331D1C7B38FC63F6E091D7F7FC1C47388864084F2942083158),
    .INIT_7A(256'h516D3E7A772B7448224C385E7C31294928756C0EF0C7CAE3E2EE6F658C66372C),
    .INIT_7B(256'hEBCEC7E6F4C2FA1AC6150ECF3E2AD72404493AF7E900DEDBCAD2E5FD04331057),
    .INIT_7C(256'h199EC8B304C6BA73941A411A7425E7BADF91880A8534F841341833BB35D4FBEC),
    .INIT_7D(256'hFF33E801D6DF2F1D9B994E522B30191AD200FF63A5A2754A72EBC90C1B312410),
    .INIT_7E(256'h15EBDB1320F541CEFCFF25099D963F253B03281F858F07E5D313FB8667D311D2),
    .INIT_7F(256'hE37BB594B3C504FF0051E9C2FAE81F0EE4944574B3BE9EFA08F03C02D4F4B483),
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
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[13] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[14] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1_n_0 ),
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
  LUT4 #(
    .INIT(16'h0100)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1 
       (.I0(addra[15]),
        .I1(addra[13]),
        .I2(addra[14]),
        .I3(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_const_blk_mem_gen_prim_wrapper_init__parameterized15
   (\douta[13] ,
    \douta[14] ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\douta[13] ;
  output [0:0]\douta[14] ;
  input clka;
  input [15:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__4_n_0 ;
  wire [15:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[13] ;
  wire [0:0]\douta[14] ;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hE5EEC0119D8328437B9755AFF0E7EA131F97E5E0FFCFF3DE7F7E30F717E18FEB),
    .INITP_01(256'h03EC6F58628163C03043905B93E606568C088110B4E6E1809FE3B745B4CC8416),
    .INITP_02(256'h007910000F3F2001FBF84A7F77018F8B583031FD3D34E68895F20058900CDF30),
    .INITP_03(256'h3E27B3FAE978D83C1F1FC2C039280C4A968381A068088A078051204800030C00),
    .INITP_04(256'h49BE9C6E297FEFE280032C984238F4D40309FE416C1DF355C0FF10ADCFE286F2),
    .INITP_05(256'h0080102822024408206114084010855604011720504456BA13162C442020E146),
    .INITP_06(256'hDF7FFFD755FFFFFFFFFFFFFF7FFFFEA7C7E8FE2F8001F8800000080101600088),
    .INITP_07(256'hFCFDC7F5E6C2082240CA5AEB099CFFBDF6037FF0061E6FF2EDDFFFFD7F9FFFEF),
    .INITP_08(256'hFFD7DFFFFDDFEFFEEFFEFFB75BFFEBAF76FFBBFAFFFEFB7DFE5F72A1DDEDC6AF),
    .INITP_09(256'h3401B40040800000A028000000000A100A41B25400064D9205D5FEC67DCE5DEF),
    .INITP_0A(256'h0FE603A3C0FFF67F074FC5FF711F5FBF7DFFFFFF7BD73FF7FC219CC002707560),
    .INITP_0B(256'h00800900080800000207110C07E0A0003C4880000101A008216B8005116000CB),
    .INITP_0C(256'hAF0F8F88517929010F23D292D41F2498F1E99A97FD94687C4480800400082004),
    .INITP_0D(256'h0FC92000039E0000120000054148800C0984233C54BFF2FEDFFEBCA3D8D1DD62),
    .INITP_0E(256'hF7FFFFDD5FFFFB9AFFFFFA07AFFBA08227FD0300641079C7599E3F0E80EE9D5A),
    .INITP_0F(256'hDDCC0064E1082840040001100100022000C164000BFE8001FFFFCE7FFFFBFF7F),
    .INIT_00(256'h2C0D1EBB11F7EA3CEBF3F915046456E2D8185912E9A88DD4C9BAEC17D56EE5B4),
    .INIT_01(256'h16F2A3D2EDF5DAD147F099E2EADDD5091C07FEAE0D262225BCC198BE2EB3A3DB),
    .INIT_02(256'hC2C8ACECC5DED7FBC2ED0B04C9F0D3F8B7F1D9D4464DFBB1E7F31AFCB7B3AC21),
    .INIT_03(256'h23225FF6E7EE8ACFE5110DE108BEDFEBEEABDB060BDB2EE9DDB3DD0501220D0B),
    .INIT_04(256'hF5F4CDAB211D2915FAFC940933CCFDF0CABDEE00D22ADD10091132FE210DB6E9),
    .INIT_05(256'h5DF0EAE4BD22EDD8FB0629E001ECACAE3DF152D600ED1ACDF905D902D4BCEC9B),
    .INIT_06(256'h9D4F1AB8CEFE08EED11111081818E0EE2606D215DB382A132AD537111651F1D9),
    .INIT_07(256'hB2E2E73414B108F2DDF7CB1FE6FAEF2FE5D20F1819200E00181522D1570D25F6),
    .INIT_08(256'hB501E9DE29FF3713EAE50B3CE0D8010BEF1E102028D13C1C0A1C11E50DC5C410),
    .INIT_09(256'hEB0D14F6DDD6F2F4D3E1F1240A0CE2EFE406DFC40EE1D4EA28FA06302DEC38B2),
    .INIT_0A(256'hEB26EFDD3AF50F04E5B9FE2D09F2B52DF7E8EE031D430AF3E70A1B273C1B1E1D),
    .INIT_0B(256'hE9113F35E6D01907452E3724DA323203F9380D6C161823E0102F1EE82C1E0919),
    .INIT_0C(256'hF7220AE9160CFFFFB7CFEE0B33F3EE3E1B56544825EAF82F03F727EB22F9EB26),
    .INIT_0D(256'h090AE9E72C2F000F17EB0F01060BEBE0FB3D10F6076C434922FC01D8FA19C8DF),
    .INIT_0E(256'h53C0DB0D0D46FE1AFC173B273E2737F720DBF802012FF5F5DDF8653609335130),
    .INIT_0F(256'h303920252513FFE9DBD8DE40E9F3014439C5E308E5EDE4FA0CE820DBF21B4420),
    .INIT_10(256'hF52534FB064D180404380965C87A3853F2F915F2FCF5C8EA123EF2E50B031007),
    .INIT_11(256'hF7270BF518F602FEF9CBEFF26C37FF1D2923090F2F3C3D2C1CFA16F2ED430029),
    .INIT_12(256'h330DDEE1D8EC1BF22409E9CD04F13806EFD8E43E1FFBEC16FC44440DDA0D1C0B),
    .INIT_13(256'h02F7089BCA1D1415155AE4DD04291D17222FFCDA061E14F4E1F1CAE2F2CB3ADD),
    .INIT_14(256'h0CF9F2B102F1DB9E00362223241211D4F41E260BFA9DF0F4E20B2804D20DF8EC),
    .INIT_15(256'h90AEC2DDD541FFDBEBB529FAFD2B1F3721F21D1AF035FB5D19B8B9CCD5B8F2D6),
    .INIT_16(256'h500C402E4998FFA71D24BBD2EBCA21A24318DD41502C29132A1D225956275BF6),
    .INIT_17(256'h1C3D1C203133D71CEC16A2E8CD0321C20C0DE52957475F232A450D21700C394D),
    .INIT_18(256'h030A1F1F2B21562E19179037D3DB8BF843551632E8C9FAE601D63C30311C2543),
    .INIT_19(256'hEBB45506210A3D3100F80EB7223BA8C2CF7A9D70116F0B401DCDF5C49792444F),
    .INIT_1A(256'h28D817FECE973B774453062CFF263601D6196F43337FAD4551292C4B20D7372C),
    .INIT_1B(256'hE22A1DF266C900C367278C4E7769E3E8CE0518270E1929EB92BE7C11171D262B),
    .INIT_1C(256'h0CF8A0C9A02208F84D4872F280055A62534E0608BBFB212F66CF441343B87207),
    .INIT_1D(256'h0D0D2FFEF5919F7A0C133ED2E8C2A46A77ED6E8C4893F40DCADF3F4A3016A660),
    .INIT_1E(256'hF5D2E830F41704E420C7ADF6B22F242FA2D7035C53051F3B4D67FEDDF3780D15),
    .INIT_1F(256'h3B04DBF1FDBFF70B3A03F3242EE3FDC8F21EF3E51632A7AEF7F5E4E3ED37DE26),
    .INIT_20(256'hF2DF0D33F5F9CDEED9E6FB4E0810ED23F62C220C21E8C414DFE9D3DA2404CA1E),
    .INIT_21(256'hFABB283A1F022E0DE4BBE2D5E5BAC8EC193246E80A581706D213E5218CFD5CFD),
    .INIT_22(256'h3EE2F90DF5F8040E2B0C42EAD0F004F9BDEEE8F30529C4F730DF3AE9089200E9),
    .INIT_23(256'h36252F3A2431E7FB181C322EE32904CCCABCE2DBC3F0F3061BC134596C4578BA),
    .INIT_24(256'h09FF10235358DB041501BECEE416192DC5E7E6CA04D10B0ED0D90ADE23CD0A42),
    .INIT_25(256'hED02420200232C0C396912321310E4DE2322F106F2E1221AFE0400F9E32A1721),
    .INIT_26(256'h1E2CFF16E2140CE21BDEC69FDFF2BAD5D79DCD04E7E8AFCACCCEE3460732DE12),
    .INIT_27(256'h14E44238F60020ECD324FBD9C59DB504F73B21EEE6E0104C18B6F823CDF2EA12),
    .INIT_28(256'h2105C11134611C012720F13707151713A0E8A60623004EFF19C6172800CFA80D),
    .INIT_29(256'h47070FDB2A0DD4B92A263AEF01D5EA010015D01EC5F51B2B03FA57364BE5242E),
    .INIT_2A(256'h22EA3FD01D5B25160AF1042E54F638193EE902F514CED800DE1CE5F8F305CC1D),
    .INIT_2B(256'h14112F140BE8462F1B1D3807150F1DF9313937E40CEEE1EA050FD12646276971),
    .INIT_2C(256'h02D52C12294B2824285739F22316564BF80A0E245CD860FE07DC0AF925F8E037),
    .INIT_2D(256'h1911F91B325B351B43A4FB010B4059FB2A434BA358F844333A112F1AFB003108),
    .INIT_2E(256'h1031D3222C2EF92A69765986150CFA783CDE201A15F3203124542740FF6C1A24),
    .INIT_2F(256'h54405C1C0B1E1941E9316E1A3B317D3363874CF32C1221538224E62EF1761A3B),
    .INIT_30(256'h111D515E412625D524EDD81736168332361B4560062A7A68EA0A2639F2330C88),
    .INIT_31(256'h002E015B751E645E3C261E0B1F12031F31115461E805664D1036220F755C30E9),
    .INIT_32(256'hE93F290D05603CB81CD3633A1D0322DDFBF4FBE6F3546251BF1E20140745140C),
    .INIT_33(256'hF4DB22150EC7E4C699F4A023AF2A1A16FAF1E5E5F9D4ED160F4BE001C0D8F5FF),
    .INIT_34(256'h19D3AABEF7B4ECF89065966441842E522BBE9269C2B09212FD17C05123DED2D4),
    .INIT_35(256'hBBE4A580B8EDACE4AD58757B541C513BA87B8FDE7D6885598DA6EDD5EDB3BDE5),
    .INIT_36(256'h0FC513C11EE927F974B1EDC66B593C6394334E8969977085BCC5C5B8EC8AC8B3),
    .INIT_37(256'hCBD700A1A39DF8EA10F5DF9E6ED2F5E5B8993C7164C5CD7CF1A20BF209DAC5DD),
    .INIT_38(256'h14E3F2F6E9D5C2B3C6253BF88FB3E574BAD3E3F6D194D1C180B9F50DC4D1BADB),
    .INIT_39(256'hDCE3E60DD4E711D6FEDC12C9DCF5CECDF883B57FA3BDD0DCD6C3EFF0C18F27DC),
    .INIT_3A(256'h05071D0D22D5F9051C1321FCBFDA814334B47314CDDFA1BC9FD9FCF00110FC36),
    .INIT_3B(256'hEECDF0FD12DFF3013204203A460DDFEB14F499BC90C690D297B4C1D800191F0E),
    .INIT_3C(256'h100A2F3AF62629E2DA301CEAECF516269AD7E8CDC19BD29CAA07F8A7A2C209EB),
    .INIT_3D(256'h91F4143237371102DBED2005FE15F31B06F002F6F107F01AB0EFB731CF12EADB),
    .INIT_3E(256'hF7FEE93D06ECC403F7F421100A29E20639370E25EF3511162815F43F5232DB77),
    .INIT_3F(256'hB7EBF2F1E6F80B00EBE2C6BCE8D102F3E2D70B2529DEDEF7D7E2EDDC15D016E1),
    .INIT_40(256'hD5D819DEFFEA0BF0A4F6B715FDEA16B1EBEB0B090ADBF312CE19D822F2BEF4C2),
    .INIT_41(256'hE7E7FBD1DCCDCC1240DD05FFDEC1E9D30FF1D8DF0541DD15F610F30C140A08D4),
    .INIT_42(256'hDDD8FAE6D0F5AEC48BB2DABDBCC69C17E5EEE4FEBC18C7F611EABEE4DDF910CD),
    .INIT_43(256'h22F3DBED0DB2D309F0D8E5C28BFFD3EEC715C5CAB32EF2CBCEDAD6C5BE06D015),
    .INIT_44(256'h2ACE0DD2BF0883DED1D3D5F2DEDAC6A194B6B7185F05E3E7EA2EE33ECDCAEEC2),
    .INIT_45(256'hD3E1E811B1E1C9F699D5C1D9F7ACCA20C2A8F0A990C48EEEEF18E0FD59E2E1A4),
    .INIT_46(256'hF0D8BED6ADC306DDDBF348B2D4F59F8E87BFC020F7D1B5A44AC2F5D6DFCE9904),
    .INIT_47(256'h9DD7E0A6B5F7B8D8D49D05E304B5DBF0DFE5408172F4A5E4C5FE7B61816BFDC4),
    .INIT_48(256'h02E3B9A065830CF8FFE6450CF79FA82705DB40EABBDA02B2BEDED809BCD09D67),
    .INIT_49(256'h073C175725D53DE0CED016B587E327D6C0EFE1F4F2D3D608E3FF07122BDAE155),
    .INIT_4A(256'h5B263C843C512D42402D84612488DC1236F4232BD0E222BCE00C18E33634C131),
    .INIT_4B(256'h4C334E5FEA51EF207DEE17436459B0D6C832D5ED071DFD6607FA07DE2BFB6124),
    .INIT_4C(256'h6A09527D58752335435D2F7282196A9157775C19B43AFD0E3E2B2BF6453F7840),
    .INIT_4D(256'hEE2BEB51692C59193A0AFB89ED260710793C4C5D2257395B45533F2309568136),
    .INIT_4E(256'h45DA4D5028644C3DCF45442242534E066C4013451F59531B34436B1440495718),
    .INIT_4F(256'h5840F1A98CF82D15522D4C3F632E68CFF727B7F604D9688E6338434929292116),
    .INIT_50(256'h1901031B421AE5911DFCEFAF4A2915302CF5BCE607D813C32ECBD5135D430065),
    .INIT_51(256'hC5B5F6E0F8F92E0D0F01A5231D6859F5BB401DC27EF10D229E9F1D581B541D08),
    .INIT_52(256'h2FD5E5B9BC1EEC94DDDB20CC0BD882960148F3BDD1E9BFCCA6ECAEAE2AE7E5F4),
    .INIT_53(256'h1BEFF8DEBFF9329FD3D5BC9BA4EFBDF0FDA1ABB16DF5B5B8C2B49CABEC9ECAE2),
    .INIT_54(256'h07DADBEF431E0AFC2B0140CAA1E0DFE60DF904C6DEB9B5B0DD49E5C369F4ABDB),
    .INIT_55(256'h1F044C2C26DFE9CE1FDD2007ABF6F0F89FFD040D04F60EDDC8EAEDB9FDC8E7ED),
    .INIT_56(256'hD0CC0D1041371217C6B5CCE9B3F1F564848094B219C7D72F01F6D7EADCF7CFF5),
    .INIT_57(256'h261E1920FDEADCEFEAE2D22313F2E40E3524593D1043F7B5FF15C7011E1CF3F6),
    .INIT_58(256'h1E2336FC313112EA09E4D71A2B3F16144210286521273C17F1D52E0DC727D3CF),
    .INIT_59(256'h1607E85F564B33FC08FCF90DCB1EF6F7F9271212042D17215957053A07D300FE),
    .INIT_5A(256'h7721156F55305FFD2B063437250E3FE4C709EE3C443614558A347FC1EB284861),
    .INIT_5B(256'h1A0BA9FBEEE62F0B07EF7827F41C2B3DFA3D0529071A150C6A9C6D753E5A3F6A),
    .INIT_5C(256'h4F484B1E3AD0F2B6B6ABB9221017105BE224E341281D3B0D0A1F60820424140E),
    .INIT_5D(256'h1A2B55D1AB36ED086C361403BAC4E0D8425E39FD181F27F72A566A69C7E14E76),
    .INIT_5E(256'h2C27584BCF384C943B3D5C44ED7F297B1F7569534B4A7C002340102B4B504968),
    .INIT_5F(256'h7D2B141E1F114B45E62A625C603559270D333D16F75036DF182D222D1D252638),
    .INIT_60(256'h060628534104120843137436DD5C38148566E52F3B5B4167165B796405E44C2E),
    .INIT_61(256'h30E1161271A60770D8077D420E114812E03D237341303B624E681D3980F00645),
    .INIT_62(256'h93DFA8DBE3B607E9D3265DE15CFF97550BEAF33FD402138037B8A0CFB9D01A18),
    .INIT_63(256'hB8D5EFE23A407BE0F0CCA207FC0202F2EE2936FEF414F905FE2E20BE1EC3D5AF),
    .INIT_64(256'hDDB826CC03E8334E4A1F01E195C0E7E61513CF0902E21303F36408E9FB2A5B08),
    .INIT_65(256'h40301203BDC4DBCC2E0BE8347A06B6A793F513C01C22CF0DCA4D11F82C51EF42),
    .INIT_66(256'h22E114E9322F49DA13F3B5FDFC1A04EE5B43D93B9819467D12131A2232200FF8),
    .INIT_67(256'h911DDF3CCDD5F8BB1B211E04F0F8F395FB2B0543F39776C1F52E3A1DDA7B0B2F),
    .INIT_68(256'hEDED0AE1FC136319C5B92FCB2E7D45E0E8D107F6F2CA47F33AC9E108092CF966),
    .INIT_69(256'hFEFF0DB3D6E19AD7D7616DBEC2D5AB02E23DF5D0ABD50509DC15E541371DF7E3),
    .INIT_6A(256'h07FF04E53BFA4649F326FDE9B18AEA85DA81AAD7202EFF05F3C6DDE38AF0F722),
    .INIT_6B(256'h2021231EF60106E2DE4D26630AF61C054F25D805281FD5F6531FFFF1DAD20423),
    .INIT_6C(256'h01EC211A3F2306D74EDC3852F5224FB9F837325B586A1D18426D480BF9CF2526),
    .INIT_6D(256'h362421BB0017FF113235541F192457968E413122825F3D4D86554C1D38F417E0),
    .INIT_6E(256'h34252D626C37E1DED41B00FBE1DCFB1A4C52794B754F472C6865512C38351846),
    .INIT_6F(256'h672C3E10CCB5F9FEF6FD150DDA0B02F6050BFC0808500C1A31492728736C724D),
    .INIT_70(256'hFF071538182D1101CBE5A332F9E2EA1CD31F0BD4FFEF0FE917E411F9E006FE48),
    .INIT_71(256'h04F201E8CB0E2FFDCA1E1DE7BDD2EA033C23E8FEF5E5E3F2021E1216D1D5E30A),
    .INIT_72(256'h08D1F41E34FF2E2A3D276AFB481D384E22FDEEE1FA4914EAF7F9010414CBE7C3),
    .INIT_73(256'h0D08BF0107D3DAA3CCA6CCFDE0D117FE052152165905EDDD36420E09261C080F),
    .INIT_74(256'hFD00C000B0C7AAB9E4ECADC1DB21DDDEFD41FC012C26243EEC55400B3E51F904),
    .INIT_75(256'hCCC993561C39626F3A37709BCAD99F60D0A3CAA2CD40D214282B021A12A2D7D6),
    .INIT_76(256'h32D616CBA68455704C11241644166680DBBDCF7E9204F5CFF5113EF3E517F306),
    .INIT_77(256'h7AC6BEB10BD5CB7D4E572D566B1B4139142A59ADFFD6E4B898AD07C8E0DC12FA),
    .INIT_78(256'h505164467C9A9BCE9F61844152ED268195899E738BA76B8814DED0C2628A8FA8),
    .INIT_79(256'hE6F7E942784A7B8651897FC1A1EAA1D7A8910A547ED7DC1651B7EDE4CEE5DE78),
    .INIT_7A(256'h6617381DF117F8D6AE8C9FB0B5EE842ED734604614431735343A314B462222DD),
    .INIT_7B(256'h2A94A056528D3D49E5D8245347482FFF41FEC32B03F84D4424364D5B1B762C60),
    .INIT_7C(256'h1D0E5F5178491DEA3F703D5219003825346586003512EA3A3650D66D0B1F3863),
    .INIT_7D(256'h0425024327F201333C0D641F2D725A374114132A57102FDA121109EF021E185B),
    .INIT_7E(256'hF7D7E943133416E510171C3AD9464737603CF038F93C464622F7470D40543D18),
    .INIT_7F(256'hE5CA32F0F6FB0DBDE7EC0912DBFA44244E66130E0752134E03F7E6191FCC0A36),
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
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[13] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[14] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__4_n_0 ),
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
  LUT4 #(
    .INIT(16'h0004)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__4 
       (.I0(addra[15]),
        .I1(addra[13]),
        .I2(addra[14]),
        .I3(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__4_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_const_blk_mem_gen_prim_wrapper_init__parameterized16
   (\douta[13] ,
    DOPADOP,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\douta[13] ;
  output [0:0]DOPADOP;
  input clka;
  input [15:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__3_n_0 ;
  wire [0:0]DOPADOP;
  wire [15:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[13] ;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h4F824032C84860316AD01080A0009037A402B918E085895900EE7D90F9AD1203),
    .INITP_01(256'h0029E521213EE200217C9B0D1FF56067FF99121FF84380F585C86EFC8EABEFE9),
    .INITP_02(256'h6FF80AD8F11C5E0F0017E0F000B0BF594B0FEF30E072CC02091E4444C0349628),
    .INITP_03(256'h0EA6A4662D71A08B920009FB4014DFF20145FFC200FFE8400DFEB4213FF1409E),
    .INITP_04(256'h80008C32020045D2A8C2DFFF6C1FF3FD9FFF7FA13FFFFC2FFFFF7E7FFFFC8CE0),
    .INITP_05(256'hFF007E9BFBE2C1FF394057F8F109FFF7C52EF7F40F110A0FC80001FFC0000DF8),
    .INITP_06(256'h94000B774C400C7CA00AE7E903D7E300FEFB203FFF207FFFE65F37EF05FEDFE0),
    .INITP_07(256'h00025FD82206F5120BBFB04232FD09BFABF73FA0F5E1D8F12AC87252900FF913),
    .INITP_08(256'h478175CF7879FFF7C23FFEFC80EFEFE017FFBB82FFF7DE9FAD0BFFF8E00DDCBF),
    .INITP_09(256'h122BFFFC21FFFDE98FF00C77F7B7EEFE3883C3C8629DF8C8004FC33C07F60FE0),
    .INITP_0A(256'h00F1FFA00FE4BBB1F3B7E05C6672FE7DEFBE232FFFD76197E7FBD3F8009F6C00),
    .INITP_0B(256'h240505FE48F4D6600FFEDD03F9EA84C7DFCFF071FDF00FDFFFFFF399400FBB31),
    .INITP_0C(256'hDC0008EF80000490428C1002C004486840DC010290040D30000CA300000C3000),
    .INITP_0D(256'h57D09C9AC1BD81E5DBFBBFDBFBCDF8077F63FCBFB2AFF7B5BCC3001FC85000A9),
    .INITP_0E(256'h6DB47FFF0707FFA401FFF0CDFFF70BBF7CDAC3E68D50568CD3AD005B3CF60360),
    .INITP_0F(256'h00BE02C200B04011B1820911281270BFD26E0AC300F4EB407F1D740FF24D00FF),
    .INIT_00(256'hF8FCEEEBB1020EEBE47CB229EAE432FD240D0AEB2E22BD000A3F64483626FAF1),
    .INIT_01(256'h03382C3423040C19CEB3E01DEEDAD1215EF9D9FBDDC719EEFA0864E3081F2121),
    .INIT_02(256'hEFF9FD0D0F172070EB201B1C0CF707CEDA0C2E33E20505DB1CE317CEEF3525BF),
    .INIT_03(256'hF214CB3127CB0E06453643442B02FD0CE91FF0F2F03511E51E161BE5F51C2029),
    .INIT_04(256'hDB42D218235A13320F163B2E341D2F44E50E16D10E0505443C3AECFF01F6E1F1),
    .INIT_05(256'h17F7C40CE242D231EEED0DED305F355D030833E719011913E744289F28381201),
    .INIT_06(256'hCCEB2104E630143E07B21402DE19153C39E3FE16490A021A0800FBD8255271F7),
    .INIT_07(256'h10E61C06D3E7D6EAE82543431224D9091AF64A1872783A4E272FE3ED1E23F407),
    .INIT_08(256'hF50A1106F9FEEB07F024F513FE02DCEC8BD5EF0AE4D8E4FDD7DDD423F40B05F7),
    .INIT_09(256'hBC052D021BF508F5ECFA1807EF0E534B13F5F80EECC2E810EEF6B2C1C2CE0102),
    .INIT_0A(256'hE5E8C3BBD923404337FD3E08041DF9E8EA61341919160702C9E0D2C124EC0CC4),
    .INIT_0B(256'h8EC3C8BDE3DCACE0E10D0EF3F43B22F70E254CF32746F423314A28DBCFD679AB),
    .INIT_0C(256'h1A7828A6A09E9DD5E7DEB5D401EB45F32BFAFE063629442327D5EB2626FEB9A1),
    .INIT_0D(256'h3A05DF1A72275CA1DC84B7D0E7E02A24B53739D5FF35F4F4450A5B47FDB011EB),
    .INIT_0E(256'h4C53F133211D1BB50A3EFECF59429606A7EDEA0D2756F7470B1D362A27581E10),
    .INIT_0F(256'h347859386D501E432221E107992E0ABC0D29AC2402F845D2375CF84175574DF8),
    .INIT_10(256'hDDC72E47254F08143701EFF209E90F53EE439AE7BF3BD1312519FF1AF6020012),
    .INIT_11(256'h38192900EB1163C67C3A2FE7E7FDEE090AD6354E25EC5139C90C055E2EFB3530),
    .INIT_12(256'h051666717734222805ECC4D71241E916EAC11404FEDB0A0C31304C2DBB8A9FC8),
    .INIT_13(256'h38F3590972C096D12110390BDDEBDAD9E3BDFD03DBF0ECB91E11F4BE320A8539),
    .INIT_14(256'h1321193949143146CCFC45A6240D100FD313F6F6B9C0DBE106D20BF8820301EE),
    .INIT_15(256'h6058322975143729514B2AFC076A1D82C1F4EC2203381E32F999E0E2381A3A5B),
    .INIT_16(256'hBEF7D4D7334544F8532767EDE6BF050B30FAE42BACEDF10C57533915D8ADBFDF),
    .INIT_17(256'h40CD892FD1A6F1C5FDC8EADDEF071A1C2E4B3D2CF60230EE47B310DDE62A0019),
    .INIT_18(256'h83DC2E884F99BBC4C3E8C7D6041516D601E33D2D29013D06E6601D0C115EA301),
    .INIT_19(256'h383A2F0D3E03F84C436772A9CCA3C80CE218E1FF1DBB313C5630FD5D114A10BA),
    .INIT_1A(256'h41007E1134454269FA7B2C637493A595B6BBD41AF10F0B2B13EC2A2C4A21231D),
    .INIT_1B(256'h46310351083960F151F127681BBD02908C9A9AD7B3B2EFD9FAEE1A0C4E1FFA13),
    .INIT_1C(256'h29F6033F6B304213302D09F46ED9190CC7FE10CC899EBEFBB1D7F4F21C1AD50D),
    .INIT_1D(256'hD60824DD0801E219444C2E421D42445E06564013AB1637DDB8C4BCF8BE08E7E5),
    .INIT_1E(256'h1223F117E2F016DC02EBFEF122243EC3FF40F40B0F090850C8190131FD04FDF8),
    .INIT_1F(256'h42360D28E7F9E70EFA0FFA1D08FCED19DD3FE05934DF05022FF9EC090CF1F02A),
    .INIT_20(256'hFEEFAA97A2D3EEC2F8F9AEE2D9FC111ACA230930F1F71E3FFFCCC05807052B07),
    .INIT_21(256'h84B48F92918BC04B8F89A896D6C4D7D70EF3D5E5FBFBEE1004F1FBCABFBCB7CD),
    .INIT_22(256'h2313C1B3625182565E9E8444524A58858895C9CED5DA0B2B131CED08EAD9DDF3),
    .INIT_23(256'hDE0E10D9F2DAE5AB6B340C2C28361418E12A087040877FB6E306F4092B1006EB),
    .INIT_24(256'h07D8FB0DF4FB1F071A18058064629644724F5503F4FD11335F7463A6DCE00CE0),
    .INIT_25(256'hA61FD121D5002624E2D952323B5CEE1AECD727EFC48AC3BCD19C7EC5B8C9ADA7),
    .INIT_26(256'h2F493B837255E24456273604141E144617E713080BBE27B3DED705E31B29D812),
    .INIT_27(256'hF74586575A3D172D2A477E5546615D3CD630551AECE01C6D2E1BEAC60F45F65E),
    .INIT_28(256'hE8F75C805E777B3D607BA9957739725224201C3FE3F90AE6FFEEDDD5FF0E2139),
    .INIT_29(256'hDFEC1861F1082D3E3F8E9C47804F4D41469D72563C232AFBDBDCF6C6DEF3F3DC),
    .INIT_2A(256'h0E000C01EFEDEDE2317632F0052F48F82B131A23CA1CF50E0612270FD6D7E5C6),
    .INIT_2B(256'hDAFF232715FD0DEA0605FF0CFDEFD418F49FC4C712F3EEE0EADEFFCD16DC3648),
    .INIT_2C(256'hD6F990D6050B32F13A3A264FF31E29FCE6FFDED3C9F1DAECB7DCBDF401D7C25A),
    .INIT_2D(256'h1D09E7EAFB1839EA18DC1C05311F1B6328F13FD701A9DBBFCAE9D6FBF80A2807),
    .INIT_2E(256'h7C83F3CEFF2FEEE3D5C3C9260601D509D5CA1336462E01E5B2E77DC3CCCCEBF3),
    .INIT_2F(256'hBBA5F48F85D591D10B2C361223370B0A1FD7D1F0C1E0E945F5464AD7DD0EE1C6),
    .INIT_30(256'h4D262A6C38F901E6EFD2AB84EEDEA40ACFCD09FAF1D3CCD7B6E8DD24271F234A),
    .INIT_31(256'hD5FAEE0704FCE01322F800CAE8D8B26BFBEA130DE31F73D4BB9FBB1795D4D7EA),
    .INIT_32(256'hA9C7F7FBDFEBE9AD0020F8154C04312110B3B58F71174875B64860CCB57DD0E5),
    .INIT_33(256'hC3AB62A4BFCCE530E5B8E0E3F815C7E70628E207091B303B1416B2ABA3B9B3D1),
    .INIT_34(256'h63A077776B24ABCAEFD409FF0AC0E5F2ECD5D3213307D7E6011A0D73496C5309),
    .INIT_35(256'hFF02FE23084235A4470B1034FD08F806DBE3BC2401C596CA70CFAF2BF03745E5),
    .INIT_36(256'h44BD0F0293FE052B2BC10E99716439160142171CD2E306142EB459DCD8E11329),
    .INIT_37(256'hFD0A0EFF22E13A3859AB83148B7C5A4343540A45F133F6F41FDFD1E846D8CBB7),
    .INIT_38(256'hEF0709DF0917290B2514131EF9D9F3E0D7E49989E24130F6100F0FF32804EDDE),
    .INIT_39(256'h1A0CF520EA1AEF15EAFA2424D0243E201CC6FDC91A03EB2009E50CFB210FEB1F),
    .INIT_3A(256'hE7F8EAFC0BEC25FBF1E3E807201404B5C6F116D7DE161832E6FBF8DB1E0515E5),
    .INIT_3B(256'hAB3DF501CF05F2BFFEF7DEDC32EDD8E62C13FBBCC792B1DCEC31F83F0C130003),
    .INIT_3C(256'h021EEDD88402FF39E0FA9CC5CBE71AFB3D3C0628FE0723F5C715B3BCF196EBCA),
    .INIT_3D(256'h07211B5AF855FFD1E22FF59BE090E6F0F621CFE517311B184FFE122D1E33FC16),
    .INIT_3E(256'h9B12F6542C3ADF1C3218025634D8FC0CE1DF99C016EE00F8425372DE6913FC5D),
    .INIT_3F(256'h30015951477D4B2A41565F2C240DF22B06CE0BDEB2F3C9A5D0D10CEBF3235870),
    .INIT_40(256'hC5E1D20F3D44241E69351151E3C637C1A4EA03F8C8902000C723FBDEB7E6D0FC),
    .INIT_41(256'hDD36E00FEFF312E800190644E41AB194A7F19EF2EBD2E2D9F6D8B1D6F6481424),
    .INIT_42(256'hE7A18692BDC5D1E0FCFCEACF21F4E876330FF01E8967A206CA4631EFDEDBCBCE),
    .INIT_43(256'h30A77AFB25B1F3BFA4599BA285ECF8E9FE0186605AD234439F0E60243D6AFF05),
    .INIT_44(256'hE730352B4FC0594EC6E0F80591445171C4D2F817E9AE9B7F9E2272146402225F),
    .INIT_45(256'h9AB447151F30D76E1487FBABE9E8D9917B8B66938A92F211C5A4C9C876962240),
    .INIT_46(256'h03886F687B072B3515E4D8F8FE580CAC1D191F2941B0EABAC6C6FCCA0DB96F6F),
    .INIT_47(256'h0FF9020C09918287B0460852474E48FE01B45B99FA15FC29D5E5070FE5C1C8DE),
    .INIT_48(256'h246E66771EF7CBF5DFF25A1E029FFF36573A7656E8D0819C6798D7693B4F324B),
    .INIT_49(256'h0E0F634341251F2216FA0500E0E2CA63A5C7552B2645D9C8050EBFD0F6E53C4F),
    .INIT_4A(256'h0FFBF5124F5FFC23E10318FAE0DA15D2EEFCCDC07D3B6E3EEEEC0A46FC0F211E),
    .INIT_4B(256'h440CFAEDC822070ED2153A491228E0F4E6E01D16091EB4C1A1D53813CC6C4652),
    .INIT_4C(256'hC57DA2DD0FCDF8D4C71C81D745E4FBCDDFA5FE08A2CEFA16F7E1F4A2B187C157),
    .INIT_4D(256'hE909271ED3AE85E0DBA2F2E2140C640E324A1503C9E6280A22E3FCEC19D8F1DE),
    .INIT_4E(256'h0029E507211630F2F3CCB4C3D39CA791D29FAED1E27916A79BC1BF14E11C16FA),
    .INIT_4F(256'h0F4B09EA0411E7240209F40DF10CB4BCC5E3F1C892A3C478AAB6CFEBBAD50E05),
    .INIT_50(256'h161F51314E12121EEE1E2AF7EBF6DCE702E6D905D8C22023001234065545734A),
    .INIT_51(256'hCBEECF1D10D8D6DDFEE7D7FCD82AF0D8E2F412D61A05DFF6DFABFDE2D01C4E26),
    .INIT_52(256'hB4D6BE8478F3F3D7F5FB04E306E3F0E820F4F31B2D1003F0F10B10F60FDDC0C0),
    .INIT_53(256'hC2E5E60CB0B9E8E08340D5B4A3A5DE0F000CF204170FF9F01D27F908CACDF0FD),
    .INIT_54(256'h24FBEF1A10D7CF1133BED7976927C51CF1D8DECDAFCCF80F20F6D9DBE6FD2AF9),
    .INIT_55(256'hCEF5F4E63801D9DDD700B8F424FEBBEEABF3903209393B3A04D11BEEDAF4062B),
    .INIT_56(256'h4655363CF9FEFED7FDDBD80207FA0532EB15C8EFCB1FFAF4E502ECF40B462EE7),
    .INIT_57(256'h3620207AAD6D8B1CCFA9CDAE031311DBEFEEE5BFF5CDE2E6CE30D5142A3A2804),
    .INIT_58(256'h43FA191C6016063F5F3B5D31FC9E9EA2DA2BD1DCF22CF2BA0626CFFD001C25F0),
    .INIT_59(256'hCB9FD8D3E97392725B8F7A72C88A78B3BFC88D770201EEB0B92A02BCF80217B8),
    .INIT_5A(256'h97D4E5ECE2D517DB85A7A82CFCB487726965E7E517847BA4D1E521C6EBD6E4CA),
    .INIT_5B(256'hF8FF47A2D5E7B1F6CE923D00E3B4E8CAC6ED50158B6D3636923E69832A5724C0),
    .INIT_5C(256'h0B1E92A1EE0748EDBDF0B818DC3DE305AA2614740CDA190C8E64BE85E71868A3),
    .INIT_5D(256'h5E864921749C8B7CD9F1DDA7C690FD2AB1F00CCADFD442F15C962D0E7E4CED6A),
    .INIT_5E(256'h08FA2819DC4F654EDCBF9EDD16F81D0BC9BB2E982BB0F80521F6E42117064748),
    .INIT_5F(256'h1A11AB4130F6772254153D4E62FB10E85D472F50249B20DDF4B7EBB9BEF0D319),
    .INIT_60(256'h6A77470C113B212F0C311461DAFA1C41A644DFC8536187957333363563092A0B),
    .INIT_61(256'h383421732D385B3C1D600A4BEFF24319E749ED119B17ECF83A8F5542747D3D3B),
    .INIT_62(256'hF26282DD145A3251486334285AFC0F3B36482C05E1FF05FD7C09F6FC205A570C),
    .INIT_63(256'h5EF847182D4C3041D9F930EAF4F5263B5B2C2521011E50E0212D403B451DE715),
    .INIT_64(256'hBCCC171B0D40080D13213A250DF219291EF72011EF026F250CFCDD00CA22330C),
    .INIT_65(256'h41F8533C571FF40FE8334056FDE71445281E14E42B5A1B103603220A5827FC17),
    .INIT_66(256'hF44E021B423B4A094B005334191910210A2828020F961003DA251BCA0C090C0F),
    .INIT_67(256'hE3D11AE7ACEB6B502035032D4319205137372408FB2D2C56E2C8D72CCBE0FCDD),
    .INIT_68(256'hC1E31F26F71E0D250AC214F81829325D624D40392341163ECD09F408FD0843F1),
    .INIT_69(256'hD409C4B7C4DC1B04D0F32B32302EC1E7272946953B45285D200D1CF6D7C8B9B2),
    .INIT_6A(256'hCA0CD6D3231EF31BE726FC0BEBF9A5D6E6DFFBF721D5C3FED418D3E214FF1CE5),
    .INIT_6B(256'h16EAE2FCE1EEFDEB29DFFB2B0D10E2E0A9B9A2CFDDE5122EF913A9EDFCC9DAC0),
    .INIT_6C(256'hEBB9C3E6FC0AF7EED4D7180CFEF40DF1D7E0DE98841610012706320006ACDDE6),
    .INIT_6D(256'hFDF312F3B403A8B2AFFEC9D4E73DF9F9F702F6F4D4C2C08ECCF01DF59505D8DC),
    .INIT_6E(256'hDDCC0534022651FBBB01B3EEBADD26DEBF3706213D110AAC785FE44244E012F7),
    .INIT_6F(256'h03C416D205D7A4FEEBC502DD110D1F51DF1A07B6EEDB2416E72525EFA646C03E),
    .INIT_70(256'h1B03D8E1F8FD7226B3DEC7842CB0FF3803414A3A2327C7BE0FFED5131D032C09),
    .INIT_71(256'hD2DB22D6051EF4E7D459FC16D1BB35EE0436405D264A2B4443FA08FBA333F5DF),
    .INIT_72(256'hF103312DEDD91EFF18F808F8202F12170CC0188413C4FF08EF187C73F9D6332F),
    .INIT_73(256'h17C0DAD1F2EF0815DDC70FD9F400BE19A3D63D3C053FFEF6C0AC9E2200FCE705),
    .INIT_74(256'hD8E6C74B9C6485A8B1A5EED11EFBC6BE0C1C5647BE2BD8CDD306B8E6E5F99C68),
    .INIT_75(256'h22390A5A2636459F36485C3A8C58D482EEDBCBD70E0E2F41F3F7000AFCE05AFE),
    .INIT_76(256'h2826423234D7EBFB2520495D0685631F0C2877A4BCB2B5EAD428F2223BE44C18),
    .INIT_77(256'h03B0CA20FFEA6DF4E513C7CE1EFD56358FF4B05692282A46ABA8D6CDE7D2FDEB),
    .INIT_78(256'h4EACA4E61D14DA3766E13E05C1E53AEB1435251DBE7E3B0BC99A5C32838F9BF0),
    .INIT_79(256'h45C5D6AE73A7B0EB48031FEAD8F040D43CF4ECCC0DF0037626768901EBEE9055),
    .INIT_7A(256'h72427C373B220907B8E8D6C631F5422DE8A7763AE737C6B424C20A66228E7912),
    .INIT_7B(256'hF5E816ED4529F95988EDDA20D8B5D2102C292602D60AC33372820463272DFAFE),
    .INIT_7C(256'h2147DE2FE5020D6B154C29BA8E4CF80F2CF3B0CB0E383024F945E5F08BE9E6DD),
    .INIT_7D(256'hCE4EF4F6483D11AEFB371A030B39D2084A439681E92609EE22792CEF104A19E4),
    .INIT_7E(256'h0751210B281B2920FF2BD9FC4E6036490AF52A22234A32260C0A2EE4508138D5),
    .INIT_7F(256'h2C0E09051D2C123BF912DED0A8A26668340F2B4A2B1DE10CD7D0160C090DE013),
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
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[13] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],DOPADOP}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__3_n_0 ),
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
  LUT4 #(
    .INIT(16'h0400)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__3 
       (.I0(addra[15]),
        .I1(addra[13]),
        .I2(addra[14]),
        .I3(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__3_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_const_blk_mem_gen_prim_wrapper_init__parameterized17
   (\douta[13] ,
    \douta[14] ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\douta[13] ;
  output [0:0]\douta[14] ;
  input clka;
  input [15:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__6_n_0 ;
  wire [15:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[13] ;
  wire [0:0]\douta[14] ;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hC1D7F84723F5AFF86FFDFF23BFFFF2997FFCCA6F7BD0767E1D8E7FF93F53FA03),
    .INITP_01(256'hF6EFFEBBFAFFEE4D34FFE920007C78100010058008C018000480081F3209D108),
    .INITP_02(256'h624A374498BFF8AF3DFF5087BF360038F76807DFFEA5F5FFAC1AFFFFAFE6FEFF),
    .INITP_03(256'hA42B6FFD000B5FF00049FFE0027FFF00079FFA16080FFF514025EF04037187E0),
    .INITP_04(256'hF9B7D6BF07E847E37F62BE07BEF7903FBEF803BEDBF01EFFFF00FF3FF80432FF),
    .INITP_05(256'hF7FA073F9268D1B6AC1F6F478576F6FC8F6EE0F5B7F8ABEFDF16FB9CF6CFB6CF),
    .INITP_06(256'h07E6B800DFDFC016441E418E81800CD03C72E07FF0EC8089064C000875BFDB7B),
    .INITP_07(256'hEC5C7FC1009FBEFD001DC950403A25C403E84400BF88F15FF32AEFDF7C7FEBD0),
    .INITP_08(256'h106FAB8575FDF8DB7FEBAAA3FD9C3AAFF9C4F8FDF93BAFFAF0F3FFBE9A6F8DF8),
    .INITP_09(256'hF110A492447469F71B7AFCD8D2CE4EC4C1E803811D16B481C80AC7DD9366BF30),
    .INITP_0A(256'hC621D04F61308B7D7A30989F49CA5CF6AC6972DF8DFD7FCEAEDDAFFEAD3BF9F1),
    .INITP_0B(256'hF200803FA2060F520040F0902B5E140E56FA0F3E4A01BCF0C45DF01A87F153C1),
    .INITP_0C(256'h1FF81FFD7FFDFA76FFFF909FFFFBD8BFFCB86FFFFB0FE01F40F03BFC0E7F8001),
    .INITP_0D(256'h2B9215C27830040F0000E0FB00000FF08000BFCCD801F7FA65AF8FFFC2FFF57F),
    .INITP_0E(256'hCF9BCF0A7A27A86FE39EA33EBFD50D805BC81384CEE4A437B8CF61FFE6F98393),
    .INITP_0F(256'hA5960661D3E0007E0E003FFA20159DE036092BEE6A7F7EFBFBFAFF9CFFDFAEFE),
    .INIT_00(256'h1D00EBDAD5EAFBD317DA1BEC3F14C5EA9A6064A2FF04EA163E412B30611DDFFF),
    .INIT_01(256'h1B432AEFB4B10CFEE60D211ED7E6FB2831EFAFF2FEA077567BA2F7FAF9271FF8),
    .INIT_02(256'h0AE2D2C5ED07E1D5F5E504D6281D062C04D1F5F50DCCE1420ECEAD8581D8AE18),
    .INIT_03(256'h05A79BAFC1CA779599AABAC8C2EC0109F3E51B11F619DC2211EAF70FD9E1FFD8),
    .INIT_04(256'hF90DFBFFD8ACBF74915A523E6E647B86B79BAEC0191DE02CFB1C10E0F20906ED),
    .INIT_05(256'h2DFCFE10E2F2B3B4B7570F725D4DF03F293A3470523176B4161BE8112C18E8EF),
    .INIT_06(256'h1523FE0E1118FEE0E1B17E8FF4C239B9AB29D01FD1AB75958D435A9BE6142627),
    .INIT_07(256'hFFE72D24312A36FBDEDD5BD603EF8E7DBC8BF1E6E41A151432AB453B04E5C8D7),
    .INIT_08(256'h1730969D0E33EF762F4E1117E6173EDFD7C41B8E191608BB2D050502DA070715),
    .INIT_09(256'h254C3B5116FB072AD4393083181D20440E28402CEB16621C6A5841F2EFF9D3C3),
    .INIT_0A(256'h20273485F9360C41FBE24757691265522B0D12E9D532705AAA3D38735647004F),
    .INIT_0B(256'h9932900C68351F1A0E0B02BD4D59061B294C13421BED1AEDF11187A71D6F5E04),
    .INIT_0C(256'h32276C30506834021BF9D5A9808C082911D6F7C8EC3F382D553B06EB161EB5C3),
    .INIT_0D(256'h6111DBFC2AF10705E69862B989735467ABEFDF0DEF4639CD834ECE25201E3801),
    .INIT_0E(256'hCAF5F8D8FA34EE1EC8D2F1A16978603B81C3EB0BB7C6DD6600D31940C6CF01A3),
    .INIT_0F(256'h75AECEFE0DFCAE14F4FCF3148D728C632C383E93E8D9D61DFC3EBDE0B82CD0E1),
    .INIT_10(256'hD425C76CB9B9CCFDC8C8D21B05DFCE0579387F376453930EEDCDB57AD6F2E5A2),
    .INIT_11(256'h9822B61FCAF00B3B101413B7680AD915E2E2ECF6A340465E9B8368B9B0ADFCDF),
    .INIT_12(256'h9F81D7DCE0EDEE13E72BDC1B06DB07E8ECD387E40CE413F1C1835C5961BDDCE3),
    .INIT_13(256'hACB187BC01BCCCC500C2F20CBB142C2A425421440CCFB0BEC2E617E0898B8AB6),
    .INIT_14(256'hD10EE4E1C1CDAF9A0113FEEC0DEBFF1A675C0049210A10230800BC87FD140D00),
    .INIT_15(256'h3523D9D9D7CD03C2B9A3AAA8D2F4BEFA29FE1BEE17254730DB010F0402EFECC6),
    .INIT_16(256'h9A181BFCCE2D463A9203F5E2DCF6C691C6D1BEF0E25E3E30B703C406F9E5DBE3),
    .INIT_17(256'h1CDEF434041DF72E19D44F06C713EF2E081AC4C602F7A6FA59F71A370DD8041C),
    .INIT_18(256'h78713A3E2F06E9FA61F3D8BE1F2516EAE748031409EEDCCEF9DFF6041A6B2509),
    .INIT_19(256'h21F344BF9649583F4518FE053FE239CCD0C1D104DAFAE2F32618021A36E32C62),
    .INIT_1A(256'h2B110C26F4013C808C39575EEFE2C6AFB8D3CE7B85B5F5D124FB1DDF4D4F1EF7),
    .INIT_1B(256'h1D01060205E7EEF7FE1C06FBD5C0B68A9755697CD722F737825E10ED1CEAFB0D),
    .INIT_1C(256'h435C61313514EF2117DBF0FBCEB5D9B19E786B047E719BD7064A358098686735),
    .INIT_1D(256'h66310D3C3C2B532C3DF43A1AF8090AD8EC9685992052153A84BAC8006E4E1758),
    .INIT_1E(256'h405C8979517F1F203B52263CFC17FDF018D302FEB7BC605021104DDA192A3C69),
    .INIT_1F(256'hA40AD21E27E23A538528FE36D641DDD44CE9D929D5FDCFB3EE97184796EE03EC),
    .INIT_20(256'hB26652B3D0724D562442332C45FC4136334EF2DB0E0ACC0EE9E1FBAA935C0825),
    .INIT_21(256'hD0E6F9A66475639F110A248D39BEA068DDFCE0E8A5EDD0C9291ACDBBFEEFB9AE),
    .INIT_22(256'hFEE901E8E212B9909A4C36CB06304C7982B523F2CEF7E32ADAE0CD99B9CBAEF7),
    .INIT_23(256'hFC20CAE7DFF6FE01E2DFCA8187E5EE34727644487A23AEFEB800B899D7E3E016),
    .INIT_24(256'hFD05DDFFD7E2DF07D4EFF7F209E8DCA36AF5EAEE583D4F46650FA58CDC9FA9AA),
    .INIT_25(256'h1FFFA2DE9EA8D8D307AABD462A17FB14D612FEA6672DBF897444352C07AADE5C),
    .INIT_26(256'h3B0F4E3303E0B1D998E5F01DC300140607F01F0215FCE4A2646DE5211C32EDFB),
    .INIT_27(256'hDDBBDDE6E9184BF9DF0198F905D3D4D8C0DF0EDD0BF1EF22DE07F4C49DCBB5CB),
    .INIT_28(256'hC7E0F3DB0694AC24D2E82D01F3EBBBFACD1AE4FD19FFE20EDCD64230FFCBB7BC),
    .INIT_29(256'hB1EF03F1F8DBCDEC440B11A340E2EC3094A091D3C021E5D8F1281AF796FF3E13),
    .INIT_2A(256'hCB44E9A51CF1F2E5ECA9B5F5E2061902CF0FF31EF727B7C9D9ECEC20B5E1EEFD),
    .INIT_2B(256'hDE090D24C8EC96E1029EE909C2BCD55AB5E4C6041D1A1506D5C2E0E403BE0DD1),
    .INIT_2C(256'hE11E1A5006F420E437F9F4E503DBF20FC6E3F1A630EDED68BFF2B4F1DBFA0F02),
    .INIT_2D(256'hEB07DB04F2DC01172B2F01B0FFABB1CA07F2DB28F4DEA2A836CA480408D9C8C7),
    .INIT_2E(256'hF1210DEA1108E40F08F9EB29E1080903F3CF32D6100E05EFFB0BEAE20DD7F01B),
    .INIT_2F(256'hD1F3F9F50CEFD179DCA1EEACC505EF21092E3D6225F8F4DF2F15F5F9DFEDD6D3),
    .INIT_30(256'h22FBFEFB08DA02B9EB08D9C4F6EFE9C9DBE317D0F91DF0EA42EFEEF6FB17D9CE),
    .INIT_31(256'h1620024824EAEC2419C70B07F6F44B321414499C105A038E24195F78FA111E1D),
    .INIT_32(256'hEEE6B0E619102937EFEDE111D0F81B0BE72F30280E0F0A099E562F34D00729FB),
    .INIT_33(256'h3518EBCDC5CD351116D1F6E90112E80AF7F9EC15393B2C3A1BB2B0D6D5C99D61),
    .INIT_34(256'hEE0D023018111CE9DB02255B5537273025270724E1D41419E6F91AE0211A7293),
    .INIT_35(256'h0DFF0B2220D3200004271DC6D2C6D00A2FFC2C54401801FBE9140806CFFCED2D),
    .INIT_36(256'hF9D01AB0AC9BAECEF5C700DDAFE385F8FCFA45194950185D5A4148DD11D0EF0B),
    .INIT_37(256'h091E15251DD9AFC9BCD4E42833FDF703BF07E8D8E31437624E34873A32301119),
    .INIT_38(256'h3CFFF4E9E5F34C140DFEB1CFEDDCD9B5EB89B702D40BB87B86E201EC581A4531),
    .INIT_39(256'hC9D5F6F72043F9FE243BF942E106DD1CEBEDD82BBFD4D1BDB1C302CEB2C8FAEF),
    .INIT_3A(256'hF518B1F2B1BAE5D4EB040904EF242C2AF2DADDFD3F2E24ED00E046D0BDFAEBDA),
    .INIT_3B(256'h1B5C703D212AF2BCFB7CC34BFC4A162B0AD0230E02E98A423D31482369443238),
    .INIT_3C(256'h76F932736F8A43385D3DDDE7C507DC103327FC2A1FF41CF2F9FB87641CEF441E),
    .INIT_3D(256'h3C077B87C2BB81862B3305E1D3DF3ED7DA9A033BD31104C401FF01E40F5BC29F),
    .INIT_3E(256'h030448391D3C3B03F43705C03F395BA8E808A291DBC4C314E1FCC4F2F1D52BFC),
    .INIT_3F(256'hBED7FA0DE1EA193513CF03A1715EA98ED961B3D67FEDCFFDDFED2822310E21D9),
    .INIT_40(256'hDD1227EEEE0FBB1834C8F209BCB4E16528F0C2E47E9D2CEBC8A9FFD5C8140402),
    .INIT_41(256'hD6B3F0D722100803D9F9EFE90F05E1BDC8C86582445869458D4DC4E8B8F5F00F),
    .INIT_42(256'hE2FCDFE2AF0039EB2D30F0C9C14DF6F2D918D00BDD97675D7B6B4EABC40FE325),
    .INIT_43(256'h779AEFD9ED1316E1D494401827E10625FBE5CBCFC5170517B094726A79C30AE4),
    .INIT_44(256'hAC94D083A1C113F1EC1909A8CFE61C24050CFDE6D81ED315DC0AED25DADCAD8E),
    .INIT_45(256'h22FDE7E3A98BCCB8B2F0EE18D333ADE5B01FFF4DE615B532E00CD709120CD0D7),
    .INIT_46(256'h2AF8ECF312CA19E9EEB9BDE8D5E720FDBFD5D5EACE0D3432B4F32DD1D91EE6D3),
    .INIT_47(256'h13020FE610063B101DE4F023BAC29DDECA05E221F314FAFBD20F010045DA0DA9),
    .INIT_48(256'hE9340DF40830F9DA03D9FD3E17D0F52CF914FCC1BFCDE7E60402D4D10A2C412D),
    .INIT_49(256'hB0EC081AF01555233F0D053DFE15CA00B4E022230ACFF9D3CBCB3CF8C7CA00A3),
    .INIT_4A(256'h3F0711DBABE318D8131F50FA14DFD913D720FBB422D80D0AF01F021C1B1012FB),
    .INIT_4B(256'hDBE7153A4B3908BEF1DDFE0AD5445866314A14153449E8B9E9232D0F210117F6),
    .INIT_4C(256'hF6E505FB0220FE2EDCEB100AFDB0F50414C42911FBCEF322F9F50B1114D7001D),
    .INIT_4D(256'h190202E0D004FAE00CDFF8FBFE0DF818E7BEC0C0DCD40D16F6F12BBADC080F17),
    .INIT_4E(256'h0FAD1C2256F5254A10DEF2FB13E80A1322EDDA34E90D03EAC3F7C4DF1EF6C9DE),
    .INIT_4F(256'hE2D9C8EC043829D81F1A08D210282E2FF00BE74519EC400DFE182CE10F02E22C),
    .INIT_50(256'hD90BDD1AFCC63BDB0862DABBD905BED5F4D4FDF9E40A08EBF1CB96BD0B1218AF),
    .INIT_51(256'hF108E111A2D2AB0FF0D440B2E98C0ED9F203CC3AE5D0EFD0E4C1F6A6E7B3DF0C),
    .INIT_52(256'hDD12226AD0E60DE7F8D9AEF2D5D302FE24BAEAFFE0BDD5E5CEEB060BD6C9CA27),
    .INIT_53(256'hEA21FF24E2DD162F11F2BE3ABD051FE625F8F1E21121F12FD2D111C0F1EDE3CC),
    .INIT_54(256'h0EB02D25EB3D31E0EEEC3927BA4BB22F00DA12F0C4F23000B1F4BFE409DBFC13),
    .INIT_55(256'h10BE9DE6C10DB2400900FBCF1E6D7651F21E11E8DA312C47DA1C05FCB4D4FDC1),
    .INIT_56(256'h1FF2DB410F2C17ED360EB2AB1D08030BFA482506E505C4E718EFF2BEEDFD0DE9),
    .INIT_57(256'hE3E0231631D1E5081F13D5491A4440EEFEF11FD3180B28722CFB1253EBEBEBDD),
    .INIT_58(256'hD17D21023DEED4DDEDA1FBEC070E1EBD0AF830F8642BD0F7CCE5647C69163BD1),
    .INIT_59(256'hB4D202855BE4273604D018D6AEB806F2D2CDD9C7064B423A284026FCA407E96B),
    .INIT_5A(256'h0DF00B0FDE1CFA283545430E365B1ED49E2FF8A3DEE60806AA99E2FB02262C17),
    .INIT_5B(256'h20FD1BDA12FDE12393CFF6FEE644FE5E5B2C140AE4BFBACE011FCBD1C2EDF511),
    .INIT_5C(256'h3024DC20E62FDEEA32F01AE7EFCCF53B043C1DC61BE9252A6C240115ECC8E754),
    .INIT_5D(256'h04810667715D3D042FFD51404D121F22C0B5CD720B4C4243D93F27F752564D70),
    .INIT_5E(256'hD521E751332AE7193943084034C9DC6C43301322EDE0956220D306EC060AF50A),
    .INIT_5F(256'h81930B7D0E27E2184517767326352E14EB3D202E47531E171B1ED4DD7EC79BEC),
    .INIT_60(256'h094B240FB17526C7D5221E70DFE59CC5DB0D153452065C184B513D0C273C0390),
    .INIT_61(256'h17E60F0E26443309F263450FFBA99D9065AD161C43F55B827E82A2EEFDFB180E),
    .INIT_62(256'h94D9C2F0EF13F7DE141A491FE4EEC762955724CACAB7E7FFE5FEE843353BCBF9),
    .INIT_63(256'h6C89BDF2CCD21017F406D3DED60D0C2523F6E911FBC85A641D2F19186D496088),
    .INIT_64(256'hCDD6C486A27CB288D8CF9DE5DA21FFF4F0DD00C1CA050B2AF51EF0C399718C6A),
    .INIT_65(256'hD0E5AD998C91646F694C64329FB7B3A7C20D1DE50F17221CE20B20D8EAFFB7FF),
    .INIT_66(256'h04CFBEDFCD8B808D504E2B1E2317EE09358EBDDEB507EB220FF6FDD820F2DA09),
    .INIT_67(256'h0F1D1DE9E5D1E6A08A9D693C2CF7DBA8D3BFCC160B3C498CB9D2F2F2DDE901D3),
    .INIT_68(256'hE8EA452B1F20D714D2D9C6868B4A510C1D25394ED82AEF2BC2134AAEC1E7DFF7),
    .INIT_69(256'h1EFEBC1922F259F7E321EE05D4A9C5331AD59ED2391A240FEFBFACCA88A3A7AE),
    .INIT_6A(256'h9DA526EDFA032C47564A1D0F0B1B11C49C67B212DA3F9DA05E5DCEA6E516D36D),
    .INIT_6B(256'hC0193E7F4C9C07584B38444932153A59DC10E996B793CCDA7C471507F6F13605),
    .INIT_6C(256'h28304A433F877EB14D9E401018431D6C6A3F5A26D4D0A74F78E1E871244D2D08),
    .INIT_6D(256'h044A48595B59293424A869356D425722DEF7DA28560F1139E7DFA44C7800ECC4),
    .INIT_6E(256'h1CCEC3A3F125146F1A20F2F155867C604622011B49E20E320A3F3854E6D7CCDD),
    .INIT_6F(256'h4D4EF530D608D064BF3A3AFD0906EF4833260BD50D791BEAFBF8273E2F0CDB15),
    .INIT_70(256'hC8B2942732EBC512C9FCECE59F1D47D4A89136460513D7CDFE0438EE1E10EEFD),
    .INIT_71(256'hFB05CCD79112053BECEA1372CEF6A1F600DEF53050672AB684DC8BE9F0FFBDEA),
    .INIT_72(256'hE6DE0F17CDE6D214D8F5E78E35F71C3AD20ADE2733D6714C261ED8DA1EE8D9B4),
    .INIT_73(256'h08E402C0FF04F6F6F2CC020BFE063D3F390816E01827E6A4DD64161912F11559),
    .INIT_74(256'hE52CEBF5DCC1FCF6CDF811D441E42CF4370A6E17E3E728FCEB03162E3E353435),
    .INIT_75(256'hF8FADC00142ECCBEEE2405EDFBEADB0BEE2CD10E033EF8E12D16E2C7F9E0FF0B),
    .INIT_76(256'h00D0E9FAF419D959031FEF2826C5FA7EC90FF102F45E326329DCFA01FDBBDDEA),
    .INIT_77(256'hB5F44538B2BDE4E2F11D0AF0EE25E4E1D5D40312E1D3E2F20C462821FF29E34F),
    .INIT_78(256'hF2DEDBE5BEE8E1ECABC917DBD6F6B7BCF730DB1DD1C59F1BF7E7E8CBD1B0FA09),
    .INIT_79(256'hCFBBE1A6DE17DFC1CBCFEEE8DF03CD04F9A1ADE2CEF0FFC8760210E4DAF81C5F),
    .INIT_7A(256'h52C6C522E700FA3321CCFDE6B1A4D3F211E8C2F3EBA79F06DEE8BEFAC814D1E8),
    .INIT_7B(256'h5E3EF9ED43F7FF04084C1E15FA0805FE290ECF09EB08E0F4BFB0BD11E2EDEE35),
    .INIT_7C(256'h112FF81C3F032339454312FB1AF737E1D7370BBBD1C606BEB9F3EC1B0C1A0D02),
    .INIT_7D(256'h3736030EEFEBDD2521377139545414252B0FD5B4AFECD597E2F0E8EFEE34FA11),
    .INIT_7E(256'hCCD81CD01637FADFE7EFE8194B63806D1A045D35411414160DF1C6B796F4EC13),
    .INIT_7F(256'hFC34EE092FC613F6F02810FC16F5E24B7F768B2325F7E20905C6F8593D3405C6),
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
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[13] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[14] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__6_n_0 ),
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
  LUT4 #(
    .INIT(16'h0004)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__6 
       (.I0(addra[15]),
        .I1(addra[14]),
        .I2(addra[13]),
        .I3(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__6_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_const_blk_mem_gen_prim_wrapper_init__parameterized18
   (\douta[13] ,
    \douta[14] ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\douta[13] ;
  output [0:0]\douta[14] ;
  input clka;
  input [15:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__5_n_0 ;
  wire [15:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[13] ;
  wire [0:0]\douta[14] ;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h8046FF9C620F0CA820C3C4225E0A006CC2059DCC00C234080146C816C4FD8008),
    .INITP_01(256'h9F5307F83381BE07E00F547E00F9BED01FE7F2F1FAF836B7FA0AB7FF82C96FF9),
    .INITP_02(256'hFF2D468FF5629ABF5F4D7617FFCF80FF15FD3FF8C7DF44011FE00003FE83E0FD),
    .INITP_03(256'h812D88E801BD26C019F878DF0ED20FEDEDC06B2F11044E7720CC72574FF8F847),
    .INITP_04(256'h40C812E00141600C2E0700EAF1830FFF0012E7E0090CF50008FF7D018E3FE000),
    .INITP_05(256'hF1C081FECE907F323DFFFFF04307FF002C1BE000407C01098FF0109375000611),
    .INITP_06(256'h3F9FA00691FE01702FF0188BF88E002FCC1060FC01A42FE80CA0F803678CC017),
    .INITP_07(256'hA3E2C00FFF25819FD0133BF4584EFB0E8BF9CCEFDFC45DFFF0573FFE05F8FF80),
    .INITP_08(256'h3F08E905F65274611DCA480FFF6D9FDD85FB7390F7F4E4ACC6FDC0C61CCE0467),
    .INITP_09(256'h801B480428F18222806840080061058182C0FA10A40FC240883F8076C3F0D610),
    .INITP_0A(256'h0FBFCE71AEB6C3096870155B56F01F2A4F70A0BB970C9C51E5C1931D0C19FDC0),
    .INITP_0B(256'h61B9F7C2C70000DCFF693337260DB23B013E23E8E3D206D61E0CD783D1FF487F),
    .INITP_0C(256'h2CE8F1B0ED4B6B83FEFDF06FF5CECF8F77FCFB70F7F9F39723A2ABB5A787BF76),
    .INITP_0D(256'h5FF32809FF3FA93DF7B634BF3F3FC7E7E2F8DF6E4FD2DDE9EBE4F07FEA6F8F9A),
    .INITP_0E(256'h00F3802FFFE200003FD002C7CC0154BE11009FF0B00DFE07003FF1F817FF3E90),
    .INITP_0F(256'hFF7FFF3FFFFFF1FFFF37FEFF0338F0003880000180041C390000248006263280),
    .INIT_00(256'hFEB9360047E80F28EEE7F2ECE1EC29EAFA071468685159585D3B202CEA62130D),
    .INIT_01(256'h88132F22381722F118D525050FEAF602EEC61F28F8002A4A785137F53BDFFA19),
    .INIT_02(256'h352939252B3A1A31FDD23C313919EF074313F3F60AFD292A1C354F3AE3133367),
    .INIT_03(256'hF0CC4E1B15178002262A0F044BEF3BFBF42811F7E0BE6BD5CBCD182DC4F4524E),
    .INIT_04(256'h15F600E7D3F1F65043480E0AE642D31B31514C4E232D2C1412F4EB14E0AA0223),
    .INIT_05(256'h0325EA1A2C221C2F83B3045E4553DBF3C6A3082035FA1D0D3B6ADB07131EF231),
    .INIT_06(256'h5AE7F906050CFF18283C1C0979B2B5F249140333E0E14654E21ED315D1695532),
    .INIT_07(256'hED2B663A8A08054817D4031F24F8E30DBD89B7ABE4BFFADED53A10F2BBF1356E),
    .INIT_08(256'h9205150E633AF362FCB93125EE2126F50EEFE314D1C99C6BBB3781CCF72314F5),
    .INIT_09(256'hBABD649CF130DE1C35231D51E03BF421F91AF5DF0FF6D2E8EBDAE5BFB9533CB1),
    .INIT_0A(256'hEB97F9CCEE08D56AEDAAA5ADB3414019340AFDF900F4F417CE13E2E60EA7E8CF),
    .INIT_0B(256'h1A4318F5E8965D8FCABEF54D0DBB8569CDF0C8FF1714E81BFFE4EDEB032118CB),
    .INIT_0C(256'h6E2C34956D211D2DD7C764338E2E8FF2F301FFCCA3D6AE0CF9CC2BEB283A1163),
    .INIT_0D(256'h6CB1C10009354F505C6C1B01F1F0A424F7E72DF001F51B0515C8C8C3DABAD653),
    .INIT_0E(256'h330CEDD82509B4DBC5604857125323D9C506A7735A79DC0B4422224C2CF8B0A4),
    .INIT_0F(256'hEE2321EAE7F0F9FE57F934D3213AFAD5487A1D130DC6C6B4391A75A6D858C912),
    .INIT_10(256'hA075501FCEB0D926F90B16176407CE9EDBB7E51B7C3A011FD6E1F5B8555EF73F),
    .INIT_11(256'h1B080ACAD9C3BDCE8D61E31A5B2954430F2637454B0D261B69353A192104CBC2),
    .INIT_12(256'hFDEA052D1BDFCCF3D0CC22ABDBA67FA234F72D1D3CFF415B23580E777F562BF9),
    .INIT_13(256'h150932FC0EE624FAE0DAEFFCF2FC0CFE1C28F5605968E9B281BEC7ECFB100723),
    .INIT_14(256'hA775A2FACFE4CCE5DCEE1028EFE3CFF4EC0B131F154A552AE2DA9D8F6FB668B8),
    .INIT_15(256'h0FFE12ECD7E5FAFC07F82614F7F103FC1CEEF3FC07F9F807342E08AF0FEB6883),
    .INIT_16(256'hD7F0E0F924E00EEB14FBF1310003D218FA3C08E3E21BE116E50DE1C0DDD2E3D3),
    .INIT_17(256'hF9B6D5C5D3AEBDB11306CF13B4DF13BA01F93E0743E5EC03EF1A1508F6CCBFD0),
    .INIT_18(256'h1CF21F02D1E5CAEE90F8C4F7C81D0742EED2CFD8DA3C40381AF22C2704E9DFE1),
    .INIT_19(256'h2F1EF80D2E11237BC0D43C14D4C4010E08FCDACC2929D50604F111EC56EBEBEC),
    .INIT_1A(256'h1B141BDB181522F2080F6A3F0CE6346123DE1A09D5E4CE1546B3D1B105EDA1F9),
    .INIT_1B(256'hA2D2BD02F8E629E7C1D74A093D62949E3ADCE20AFF10A6EB3C16C80BE9B5BAFD),
    .INIT_1C(256'h28111903E9E0C833DECC17D5170AD6193020755BDEFEB6F4F2D4D02ADFD31EBB),
    .INIT_1D(256'h350217F5D7080FD7DB99FEF7ED4B43000CDBCEEAEF116577ED851FA9C3FD88F5),
    .INIT_1E(256'hCC01543F125D06E9C11F7C3CC5EB32CB3218F62B39FAD80ABCF86F585F08392E),
    .INIT_1F(256'hE12B387B872018F4061CDB219A8BD054D131665CD11B0C03F0F5F422D838A884),
    .INIT_20(256'hE844400B90A28A180A44AB9DB9B470A29489B44172630765742A5F190F0A373E),
    .INIT_21(256'h033D5026E5526D21401E4E458FEC9DD01DD3F6DCBEF5830CAC705368250533EE),
    .INIT_22(256'h2F3E2C0DFC3819F85F212E4A5722C2ED0157CDD314DF42DC1125634949040B25),
    .INIT_23(256'h144F29A93E0302030E0712FC2E01F86B214C1AC1FC599BBCDBCBF1370F484E51),
    .INIT_24(256'hB3BCCDB82F4122CDFC1A461A0908F1FF272D1C346C6F682033D7278EB2B2F9DF),
    .INIT_25(256'h3B58DD3DA4F7D91E401C3F255BB8FEFE1C652D3744013E1AB295BC2FCE28D714),
    .INIT_26(256'h17284A4561080FF84CF52F5029443FE81DE7FD0B0E3C480A28330C1EDCF0034D),
    .INIT_27(256'h00F61A033D2F5A27FEFA2437CC6C2962380A09C4020AF33DBFE1D35135141520),
    .INIT_28(256'h18B7D0BB0CFC01F514114F3656399B0322765F5412FABC12212435D83B1915DA),
    .INIT_29(256'hDF140C0ACCF0D5F9C9D0E7D7214C05486F304CF54030344DE91B0FF31F21CDD7),
    .INIT_2A(256'h06EE27025B293C2223B6F0FFAEA20D102312625F7C2445F86F3B1334AF1C26DD),
    .INIT_2B(256'h0717F105E8D51B26172206FAEC11F3FAC5CBE715265566185E1E081C4C203954),
    .INIT_2C(256'h03EE37601516E0C82A3B2E171BE3BF9CA498FBCDB9C9C7D4635F4B2152131014),
    .INIT_2D(256'h1424F3FFFCF31DECF8DFF3BDE8BBDD99CFF0D0A8E7D7E5CFE2C7E7FA07221603),
    .INIT_2E(256'hF5F41E00ECEAD601F93232F80E60517C59FCD8D1EBC2AABC0312D4FE2930F834),
    .INIT_2F(256'hD5E2F4F3060100E6C9DF0106013C4215BC4476C3652802E5A599C3B5D0BAB314),
    .INIT_30(256'h2BD7D40C03CFDAC5E0243334F7F61528BFE46D6417195C60542C12D80AECE7E5),
    .INIT_31(256'h66174A18FCC2344CE731D428091D1411C8FCC8D0D7040F08384612910C3ECDCF),
    .INIT_32(256'h44120E12292D21FBF216E81D0BD90F352116F329C8E39EA9CAFBEC49FF00426F),
    .INIT_33(256'hA0E83F22FCFB5F5609191FE639492F1C0DEBBF363C17310DB1B08FF3C3FF5F0D),
    .INIT_34(256'hA4AAB78040022130C4232552FCF3EA8506241E1D042E27052A23F52EE1B09EAC),
    .INIT_35(256'h013CF10AE3DD6E0C99CCF9EF594C1A27113306E7DE432808F6130B06E718C2F8),
    .INIT_36(256'hBE1301B62C2E0BE6AED48E333478ED56761B23445E122EBF20DAC3FE1B6E3131),
    .INIT_37(256'h384EB39D9CAED4F4F71620FFB6ECA0662BED571E508E602E547C2A0D0D9EC126),
    .INIT_38(256'h5F99310B3FF265F2D4B4D9BFCD042F19DBBFCB9F2E3751FCD5A88A9C4D473B16),
    .INIT_39(256'h466099BD2572243408D608FC0BDCD696164AFCF4ECEBBEA19464370F7E8ED522),
    .INIT_3A(256'hFDC92E959DB49EA4DFCC1F773DE9133703F805C6C8D112FBFBD2D1D5EE659994),
    .INIT_3B(256'hF8124139FB18F2CCD19EE8EAB6190BADEFDC1923EFF94136DDE1E105F4D3CDDB),
    .INIT_3C(256'h28F526EFF50D4D3732D11702E7AD8D1DEBD0B5C8BA14FDF7086A2A27FBF4DF18),
    .INIT_3D(256'hEAD83DFD43172702221450EB2A29F1F8042CD8D3C81CCEE7AE74F1C607EE233E),
    .INIT_3E(256'hEAC5F7CFEAD5CDDC783BCD260DF72EFBE2530633154E1CFADE0115F7D7D8D5CE),
    .INIT_3F(256'hDB44E81C1622D3CFCFCEAC282950DF19E2D22020524539191A1E251BD3FCEFFD),
    .INIT_40(256'h164C19F5F7DD0503EED50D10EEF9EB5B6101161F03F41C5720F0FA3075FDFFDD),
    .INIT_41(256'hF8EB2C0D3CEFF028CDFDF590F0C118CCCBFA0E01272D1F2DE6EF370F10CEDF25),
    .INIT_42(256'hD6F1F7D413FDFBEAFFE4E4E133DC1B00D0CDFB4332CD2B1AFF39FA3ADECE0715),
    .INIT_43(256'hE817060C0BF116E9CAF3DF9EF00ADED05491B2D90E2CD4E8FE1F3FED2024021B),
    .INIT_44(256'hD39EF5BADBE3D2FC00F3E600B3A704C6F60514EAD5FBF2C8D7A233FA5FF713DB),
    .INIT_45(256'h2D1B08E1FCC408D6CDF70925E60CD2090DFF2943D94B2D201D820946DAF8A2D3),
    .INIT_46(256'hDBC1D9C71FE4BD1602E619EE0318D80121E3D4F812E2110B06EDDB2A65650EF5),
    .INIT_47(256'h451FD3C885B6D6EE0A291912DC311348F6F7CE15D8001FF9232B1A1D4AF305EE),
    .INIT_48(256'hCAFC4C3F4C05C0CDADDADCE23B2D0E1BEEF34CF20AEFF820182208EA0C081752),
    .INIT_49(256'hD1080F16F527668F2E04C4868FA9AEE8B9360C232521142B32F3FCDA09EDF52E),
    .INIT_4A(256'hEE2CEF230EEB47382E94C739CAA490878BEB49035469C94316F6001612452023),
    .INIT_4B(256'hD34B6127200DED0EF4E869566676759BFDD11383B60ADE3B70705EFA3F0C1842),
    .INIT_4C(256'h3A10080D21000C2117FAEC041E0E61FE322C47B554C85D26EF07732F170003BE),
    .INIT_4D(256'hA6616C72344E471D0EC8D604F3362D0E1DF60748A51B2150EA338C98F130504F),
    .INIT_4E(256'h65BDE3112B5A7D2EF3FCD6DA2A2D30DEB21E111B5044F2937148EE61859B2C23),
    .INIT_4F(256'hEA39341654A7009AAF2E86FEF343C6F519DB3004E200083A443A560F38F3163C),
    .INIT_50(256'h203B6545B5FB0024107645103B2864F8FEFFACD9EBE71FE7A7D4153744567444),
    .INIT_51(256'hA2FDC10D1CFA79E5CEFF1E442A3D65855D03B7F4060CB8F719160ACCDADF12F2),
    .INIT_52(256'hE90C09F616F0CAFF1441822DB9CB2C47F2484D86E7A76F0D18F413D7010812FB),
    .INIT_53(256'h47E60500D6E5F7F907D8A7F459647713E410EB08672A3731A41AFEF6EE1ACBFC),
    .INIT_54(256'h03F62BE538BED941F4F3F1F6430E1C16624823CFF3E7F9FA0339EE2BDD03E21A),
    .INIT_55(256'h3BDBDC34BF0322030ED8E3EB0C080C163D2204ED4FFD0CE002BC0ADCA049EAF1),
    .INIT_56(256'hEF1FF817F2BDAE2FEB19F3F80AF7FA2AF4F2300F2223E0FC4A324325CE081ACC),
    .INIT_57(256'h1C092437CEF2FEF3D03BCCCAE4F8B9DFF1DD4434A1ADE92E52FFF9F2557106FE),
    .INIT_58(256'hC1C802F514051ECB7FE6F2D0E2F3FBF238D60A07C908140D1DDFD2D0BFF3D3C8),
    .INIT_59(256'h3D380CD6AAAED204382C1522FFE52737D9D506CC1EB3AEF2FE281C270B38F4A2),
    .INIT_5A(256'hDEE7F8160A57F2D1C0C504E92421ED2B360E22104CCDD603F9C24CE33EE7E423),
    .INIT_5B(256'h1A270F391A1F16F4332DFDC7AAC1DD005807F50D4C07EBE2D983BE12E821084F),
    .INIT_5C(256'h0849EB5336DADD53220E122CC8C105EBC904F7E8090DF3070334E5CBDB09D5FC),
    .INIT_5D(256'hE7B8B3C1BFD2F7CF1CC3E41DF02806DE3E03AED80004FBF73528D7FA05C7CDB2),
    .INIT_5E(256'hEBCA17041FBED8B80C2D2769161F5B6F627F3C304D050504FEDF1BD2E1D10B11),
    .INIT_5F(256'h24E8EC28160627ECD618CEFEEA071FDAE4D8DBFB1AF4D3E8CADB06172B19F808),
    .INIT_60(256'hE10FF2112CDFECE9EC1B160F24D8E9F6DC13D8AFB8E0B2E602CAB0E219F6F429),
    .INIT_61(256'h112ED31E0A2DCBC9EE20E4100B00E012FC02DB19FA13F9EDE00BEDF910E217DE),
    .INIT_62(256'h83E9E4A02AEFD3B4F7EDE3E9EF0A15FCEBF2F4E6113ED2E2D74829FB1CE1FB7B),
    .INIT_63(256'h05CAFAE40AF4DCE6D8DCD0B5E2FC0A35E0D9E7F3EE06F9F721F2F4FE060D3306),
    .INIT_64(256'hE97DE69014BC18DACCBD103FBBBAB707E4C50302F3EBF2FFE7011402E6DDCCFE),
    .INIT_65(256'hE4E9DBA7BBDBD102F0EAC6EEE8AE0CD1C3F3C5B31312376035EAE00FE6EAE7B8),
    .INIT_66(256'hFDF4DF03ECDA059E32FD3604BD0FE49809DFE4228400E6E7FC410A405B14DDF5),
    .INIT_67(256'h3B3DFC14C6DB0021DDD7F90CF4133107E0D7E2EA184833B9C608BFFB40056647),
    .INIT_68(256'hCCFFD102F817F6072CFAE31EADE6B6CFF3010902E0C1CEE8E60F0FA6BF28ED11),
    .INIT_69(256'hCE9B5B19F810EEF2EECCF62912C91006EB90BBE6061E1F0759EBFCD3EFECBCD8),
    .INIT_6A(256'h0DEB091FE1A754C1C2EC0AC31411CA49C8E002F1E5D82CE7E3D9E522DA3A37C7),
    .INIT_6B(256'hF6DDBA096412D500C5F77F4DB6010102A3E20FB5A7D3D9C314F6D40AFC8DD006),
    .INIT_6C(256'h4F04B8A8C7E256F5272CA9B6EFC2B82F85A2433F20AFE9EBC5DDEA0947F5D1D3),
    .INIT_6D(256'hE2FCCFE533D29FA5F510BB9623A3DD153335B459DF2E1224F13BD6D1DCCEBBDE),
    .INIT_6E(256'h81E6F897EEB7EBC41503B399D3BFA2F89801A052DB356ACCAB8B04ACBEFF0DDA),
    .INIT_6F(256'h3824D5054D6F89D8A3BEA9D84A40D1D20E39F500D20D4E310652A94114A0940B),
    .INIT_70(256'h937B650863F5215E436D8F9EC99DEFF40450C9B9E3E19F05ED2234DE346DA709),
    .INIT_71(256'h242E8B65A655736A2140B07FABA3BB86BBC8BBE91F3437FAE4F1A6F2EB3D8C49),
    .INIT_72(256'hF600CBFE329F3D647194491EE3FB1EF29BD79EE1C5A8ED032971272F22F2A17E),
    .INIT_73(256'h123E33E11F2929DB6946773D68536017E5410EDCC2A2869FBFDFCBD059615A17),
    .INIT_74(256'hC4F50020FBF52512115C0435455B42E767F327E522F33617FD1BBFB4AAF1C602),
    .INIT_75(256'h590ED6C8B5DFFEDDFAE715FA120560156F0529544170D65FFDF82E140EEE9EF6),
    .INIT_76(256'hD5FAAE9AD6C6CBD5D9D3F21C0B2EE60E24091C485C362A0E1B01472A3601762A),
    .INIT_77(256'h0F6F4F3A4A372351FDDBFEF6261CF9DBFE1A104F350749370819C855D2EEE9D2),
    .INIT_78(256'h0B4A1A341BE6FB25122DF81D32DFF71E1C0EFEE81402E80FFD02005D4A043237),
    .INIT_79(256'h0C175B4F347331753133672D3A621B1D3443E71806FC1F02FE2F18110C241D1E),
    .INIT_7A(256'hE6274923194D89446D99602418F818574B8830CBD3FC404F1B1AECD3FB0409DC),
    .INIT_7B(256'h5914F8E6FB07212FE6383D329A5C2E215C66684843291A45413C0F16404822F5),
    .INIT_7C(256'h34042A3F0C47E5EA0A16C2D2DF1D0103FBCA78D731242A7E1C1D25251D352026),
    .INIT_7D(256'hAD91CAE5ADE7C7D8030BE3FE12D0A97D549079A589C6AA03BAA8C3ACB8BFE0CF),
    .INIT_7E(256'h97D4C7F5D5F0E1A5B29FBBBDC1CAD4EBF6D58F6666EEFB0961679F8DA5AC54E6),
    .INIT_7F(256'hF078BBB1DAC9CAC808ECD2BFFEAC9381ACAFA1B9E5F2753CFCCC4450755BBCBA),
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
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[13] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[14] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__5_n_0 ),
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
  LUT4 #(
    .INIT(16'h0400)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__5 
       (.I0(addra[15]),
        .I1(addra[14]),
        .I2(addra[13]),
        .I3(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__5_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_const_blk_mem_gen_prim_wrapper_init__parameterized19
   (\douta[13] ,
    \douta[14] ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\douta[13] ;
  output [0:0]\douta[14] ;
  input clka;
  input [15:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__8_n_0 ;
  wire [15:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[13] ;
  wire [0:0]\douta[14] ;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h71824206877A00F8000183F80154096C33800C04D800121BC00144788BFDDF79),
    .INITP_01(256'hFF77F77BFFFFFFBFFFFEC7FFFFEB5FFFFF45FFE0FF5EC063EFD32B4516D50C5C),
    .INITP_02(256'h68D140724940300244D80294C8001E222906C01B004430E703EEEE0A2FFFF28E),
    .INITP_03(256'hBFEBF801F3F7F80FA5DC1D7457803F016101F13C906F040A259001524040C8F8),
    .INITP_04(256'h015798AF647D86879F4EF24CF7283C3FB759FCF3FA24CEFFAC00DFFC0000FFBF),
    .INITP_05(256'hBEB403FABFA1459FFE15FB7F9C33D0721F7A248AC4F007952FA097AAF8107820),
    .INITP_06(256'hDA190BB820007AA48006C01BA64E7FFFA3447EEF6E126BF86FC93FC80E07C006),
    .INITP_07(256'h54401A260807CC5101FD4660F5FC00E01FFA2027F8DFFDF7133D0002DF0000E6),
    .INITP_08(256'h8803BC39800703CE00800248000620000231A28806F336804C5609037B6001DB),
    .INITP_09(256'h80FC24C807C858D07F064611F01C342F80E720FF06F00BF0FF803FFFF800FFFF),
    .INITP_0A(256'hFB2CFF9EC78B03F101C07FC3A00072543511210DD21C039020D0F0DE100FAEA0),
    .INITP_0B(256'hBB9DF9BFC06FE97529F7FF4720F932244FFF32F9FFFFD285BFF7FFFFFD9B7DFF),
    .INITP_0C(256'h02001FE00301FE0010007800CC073A4C083F894F7FFF2287C6FAE2FFFEE2FF0D),
    .INITP_0D(256'h018447803070FD29080FC00630F800000FC05880D5091C8BEA4010BD800607F8),
    .INITP_0E(256'h48CCD8628E9E107ACEE13FBFACB7D8C152BFDB7AFAA33C01E0D2002F011423F0),
    .INITP_0F(256'h020001819480080FFE03C1B6E280198EF344C0BBEB2AE9FCF638F55D800EC4F1),
    .INIT_00(256'hE53A3900FD03E5FFF0D6EFE4EAEB05C8E3E605EC6FCDA5CC00E3F396B1251DA8),
    .INIT_01(256'hE6C70C5666404596582F4BB4340D1FE00AEF042400E73C190BCBC7A3FE3A0826),
    .INIT_02(256'hDADB04D5FF21237A1706789C518D5710413D2FFB8006AE1313174EEDF00BB7E9),
    .INIT_03(256'h0A08B4D70815D892C405415F410B3D1542820638E3FA4117061535281BE9161A),
    .INIT_04(256'h6839483F2E3F02FC1EEE11B60EF54F1A302E5611DA0D11BE0AE0A91DD9D62A01),
    .INIT_05(256'h3C551F2C4F0C52381A2F24200F3E04C4CD00774A0F36FFE3D4AFE6F9F3041C23),
    .INIT_06(256'hF735534E29DBDDC355FABAF7F3209532193A171516219550F6F7EDD7E8110C0C),
    .INIT_07(256'h51B4E0D234005CD8F42F2F0E2727AD3721E50E396209FE0D2B3C629222D8ED07),
    .INIT_08(256'h23001AD116E1D756FCD635EE24E21FEF06042D2EFAE4074E16F30DC8E0F41C7D),
    .INIT_09(256'hF9EDD30DD3C5A09FD0EF07E23105BBC2192ED51AFF48F9CB24D12F1E05C905CE),
    .INIT_0A(256'hDFD2FED8F1EAD2DF1FF00BB88FBFE603E1F808325B574B292FEEFA2A2837B8E8),
    .INIT_0B(256'hBAD7D7A677AAA4D201D2020E0CF008DB8CB54E9D32ADCEC8E3ACF40F0024255A),
    .INIT_0C(256'h409F8AAF9B89675265A2B208EE22D3FA24D00CC9E68787A5106E781A6C3E4B88),
    .INIT_0D(256'h9C8C6D8807493A985B555BA2A6F9FE0AC8DA002815D5F8E5CCAC969FAA797288),
    .INIT_0E(256'hD3ABAFAFD6CCA796776F36987174A285AAF0B7CBDBD4DBDBDD18CEDEB1E398BA),
    .INIT_0F(256'hFBE0D5B5B8B0AADD0FFFEBE90091A3B2CE9CB1E000CCBEE113E8DAE9CB12E1EE),
    .INIT_10(256'h3516E907E8DDF8DDFEBBA0D0BCB09FA6E57EE2EC1B38EA16FF001F0CF5E3FF17),
    .INIT_11(256'h6E20251C0836EAE5FCDCF101FEC7B424C3F9F70FC5C3E9436A202E26DD07FB01),
    .INIT_12(256'h0F4D040D6257491845F11B301FFE1E383111DBAB0D110141EDF5B60E49D0DAE1),
    .INIT_13(256'h3D2FEE2BFC1D0AF35B3A0D0737ECF819EBF8438D01183E3307126FF8F414E3E2),
    .INIT_14(256'hE6E80239F217272F1C3B2C1B1E242C2D671F12E8FDFFFD580818FE38302AFC01),
    .INIT_15(256'h09E2032004F9054EEBF517F4F044274105181A132E1BDD09F10A10EE45D82328),
    .INIT_16(256'h02F3332EF93C5DFC28F62308311E52472911E6FE5C3503320E0D1F121807EE16),
    .INIT_17(256'h16EBCC5AFE012F37E6F12CCF170614E742C91807261E2E1604EAF7F30D23E525),
    .INIT_18(256'h18F41803472B3B2A1EEC1C42210C1B53FFF72017FB32302FFDBAFEF3F1150711),
    .INIT_19(256'h3A0BE1091EF250EFFD1F09DE30227A434B4929010C102FDF44EA1BF2112FE946),
    .INIT_1A(256'hED6D1EF44A3A1C0205F4FD5EF5F9C5E6166C678111FF204F4012332AE641FF31),
    .INIT_1B(256'h2CEEEB182A3D14E73C3E3538202D41E8E887EEEB201246CE120495ECFBF33E12),
    .INIT_1C(256'h48CE01CB00FEDDFCE62C17596D2A6836921BDFF9887782A827201A431F5B2ABA),
    .INIT_1D(256'hFC06DE2701E913DDE6B504C7D2C8073B752D1AF35450F239FE2F5FA310EF250A),
    .INIT_1E(256'h4C6076AD0E08D3FED7CEE1C509BD91E28E6D4D535CE7452800000F9B0B49327E),
    .INIT_1F(256'hFC17DDC1E4BEACFBF4FDF013FC00E6AFC9ECE0B270AED99D020013002699FA04),
    .INIT_20(256'h677694CED79A5C1C695F1C0312100F04C5D8DBFBEBECACE5E90FD1B4B9CB55BD),
    .INIT_21(256'hEF1DF403F9EC1B79553F5E9D5905081396B709FCECABE6F0D1F5EADBB8E12D0D),
    .INIT_22(256'hC4F2C6CEFB2DEA6C2523CD2320D85B23F2F02A23BDD1CE0CFCE0CCD8A5CCADE5),
    .INIT_23(256'hEB17C7C813DBFAEC2BF622E1FF3E63FFE8DCF1E0C4DA3846B0DFDCD00102A7D6),
    .INIT_24(256'hDFD1C9F910D3D7F60E18DE34BB2E1715460DC7FCEEF8020C1F17F6FFA7EEA5E4),
    .INIT_25(256'hC72015E5F7D5D4FF10D71816F4E0EB22C6F6D3EF1C21F14A40EC2A05F9E8131F),
    .INIT_26(256'h00FAE61911F80D1D25F3F6BDCEE235D6C110010B0BFAFB11FA06241013EBEADC),
    .INIT_27(256'h562D3478356029FA35E307E728FCD3EACF0A1ACCE20B260BFB1BC80ED3FDB0E8),
    .INIT_28(256'hF9E6D5C7B44F0C863F1421F00C1E090307F2D7F9FD380310150DD51436141E8A),
    .INIT_29(256'h1B16FA02B3D9E7C3F237F941641C2435F00002F400DFF8DBEB0DE026E824FE29),
    .INIT_2A(256'hFAF5180B0CBC1914C8F0E9BC170C53036D07401602FBE2EAD80324DC3EF702ED),
    .INIT_2B(256'h232F3DE5DBF7BDE00AE4FCEBC817EE032244FD3052E6421AEC2B2321DF1BE60E),
    .INIT_2C(256'hD4111ADFD1E22B4D1E0DCEF01C43DADDF5C30FE90D343C2C12F3E7E40016F302),
    .INIT_2D(256'hAF80F2BAD1F1F52D191B17C82AF617F1F3ECE3DCFB08F7EF0EEED3E7E5F9A2BF),
    .INIT_2E(256'hFC47D59DC3D3A583A403F20F0A3819E876EF1C121DF30DD7FB2716FBEEBFC1D6),
    .INIT_2F(256'hFE00D6D4D4D9D119EE0AD5890ED1092C462D2104382A8DD29BBCF8BCF817D31D),
    .INIT_30(256'h1C6D1A0FD1A0CE172C162A1008CCD9CDCCF0010A0C0625523C346C1E0DF9C41E),
    .INIT_31(256'h07FBE42FE6E6D2D3FFA31E06961642CD1C10E18BF9B3BAF2E2FF2013E6281005),
    .INIT_32(256'h39C9EB07DFFAEB19091F66DA211BDB2810CEC435FB1AECB89FECB5D4EF164D1F),
    .INIT_33(256'hB911F71D2714B25916E01F0015F60E041AE892A3CBFFA31172AE7B06D9E1FFE3),
    .INIT_34(256'hC70A9A5C3FE3E50B0FE52417E2EDDB1E0BC0DFC0BFC9F9D3C4AA6CC8AFC38F5F),
    .INIT_35(256'hC7082D0E172781A539372D9309DDEF0BCFFE35071850206D66141ABCF11AA5DB),
    .INIT_36(256'h145FF47326104D214A1E25115A7B687D05D3E3C2C925F718DE0ED10A5FF41C5E),
    .INIT_37(256'hF0EA12F2D014FF19553A5CF1BB4C1DFE5462385EE108E7FFE227E3EAFF232603),
    .INIT_38(256'hEEE716FEF3DFC5FA5B1432361156476A0B2732297C7D476DD2CEC90719CDC402),
    .INIT_39(256'h240E37ED231BD6D70514E1E995F939F9431E0E285826200D67740F130404F631),
    .INIT_3A(256'h6CB3ABF3F2235446FCDF5FEEC7E4C6A22E7E909FC1C31BF5A3E0CDE413F5BFFF),
    .INIT_3B(256'hC88FC91F7E72B6D8DAD2F3F0F211D724261CAD0DFDFA9E6C61C712CFE768286C),
    .INIT_3C(256'h8325132DED05F81945B4EDD5F2E403553B3D29490C193443DDA867A99C577470),
    .INIT_3D(256'h7272727D89B127DFC550A683A7BA00EC15D03B403DC5D63B41EDD1497969080F),
    .INIT_3E(256'h250F1E15E6517367969E60971CDFC7CBAAD52F38CBE70D1834EE25EC2A1741D3),
    .INIT_3F(256'h08E134D915FD3B6317E47C623250576C591213F2E53CF2381010FF262AD8F01F),
    .INIT_40(256'h01C8D0F8CA26C5C10BC6FA1C075BC1B81C46666E1E340BE8F8E413FEE807BDE5),
    .INIT_41(256'h22F51315E8D91B0420FD20D719ECE2011755192CF2270EFC2C4E1520071EE2F0),
    .INIT_42(256'h6C6A3A4C2CECF305F2FBE0F6091BE3CF2D01A0F906BFB509EC1D17187F835345),
    .INIT_43(256'h4E419643440CF2211E21F4F40B1209ECF307FF121E0CD610CC2B2F15F3684D4C),
    .INIT_44(256'h7F746A6A5A909295614132453DFBE3180916DD231815353F375B744448604138),
    .INIT_45(256'h49362A7F625557980BB1634E74772855153001121000FF0725DC040AE3455067),
    .INIT_46(256'hA437112A1B8C52857977553C21DA91D4244E3D502D45FDFFFAEB2120FAD6E135),
    .INIT_47(256'hF92B4D5FE82C734647425E11180BF56B67F545CEA89B0C210E04D8EBC6220AFE),
    .INIT_48(256'h8CD7E1BFFC0925562B3F109F987B085AA7B06F6C37609C5C9F6CBEBF94D3F7C9),
    .INIT_49(256'hD6C473945B95A3A4F9123C8422B8118E437DFCBB9A7F99798EB8C38EC1605782),
    .INIT_4A(256'h2A153C4E51C8CD11B68AC4CF1A1F41260FA44B61FF2F8B804D6B96E1032E0B34),
    .INIT_4B(256'hA2218C0C410D2504E6F2F60A4FE8EFE32B20EC4AA068883ED04C545B289ABAE5),
    .INIT_4C(256'h814A5DE15B185A1C290E2EE1EAF237384F3CFBF034D7167B6441F90B6A763251),
    .INIT_4D(256'h35F0C0804558DDBA262E4B0831DDBC1C15F14F1F2DD5F40235714FFA4C2E0575),
    .INIT_4E(256'h0B5E465F46FFB69372C32B64DF092A2718E731BCF7442C20F8FD45FC45625D56),
    .INIT_4F(256'hFA0D311F31408920C7F37894A9734F343110D72225DC2505C4FA5317D5183723),
    .INIT_50(256'h77166EDD1A02411F46172816D3B197B2E804FC27FCCB9D04FB4DF2314A476537),
    .INIT_51(256'h061FF91F2C2C3A13F4DA28E844024541E0C19AB03A39655BFEB80BEAFCF0C854),
    .INIT_52(256'hFCC81ADD0C2FF6124C5938D6DDDF38155F052B220F0DB4DEFC4D19F91C223307),
    .INIT_53(256'h6266F7DB06D823A11A000AC03F121BF60005FC21450807C0211B490DEEDD37F4),
    .INIT_54(256'hF63AC44C3D6029144F2B33583B05562621F3D6C9133AD00E19F906C40EE01634),
    .INIT_55(256'h0C0F28427C4F07EABAF544105A8D04361BF0DCE7B6FFFAE3F1DF08241E0AF6D8),
    .INIT_56(256'hC6EA081200D8F9FDFD1E150EA20BC2D9061E025C101BAC79B1D8DCD2011825F3),
    .INIT_57(256'hC5E7E2F1F409E4E92407F811E6D52906C0E08AC8A1A3E16461003491A8B3D21A),
    .INIT_58(256'hB8AD99DBEAF40CC7E60E12F8E104CDD91FBAD8E5CBD11BDB8A472A71B5CFFA92),
    .INIT_59(256'hBF0FBFDECEB1A5CBC4CBF3D520F9D7EAEAFEF2F3FDADE696BEEFC3CEA3B850AA),
    .INIT_5A(256'hC6E4DED4B5C7E5DAA297AEBAE1B6A4EEECED06CF151DE113D123010212D804D7),
    .INIT_5B(256'h17DE1123FCFFB4B9F3F4D2F0CDC4E4DB091DEFF41113E40AD3E7F7D6D2080EC5),
    .INIT_5C(256'h1406FE0C38205F5AFDF770F2ED2908F72638BFB31429E6161632FE1D0BD01E01),
    .INIT_5D(256'h1601F712CD1522FFFDECEBC819EAEA8171B07EECC5D9DDE019E52C0707CEF3F2),
    .INIT_5E(256'hCBD819241D3D07220CE3F60899BBE89ADFC6DF0CB00817EE1FD2B3BB0AF308F9),
    .INIT_5F(256'hED35F2DC9326ECEDD2133BFBD3D307E3B8A6DAA6E51303B2E625C7F6BEA0D7BD),
    .INIT_60(256'h9FECFEAAC7C1BD2AB0CAE7290235D307D5EFD7DEEEB0F9D61B022E11C8FA00EE),
    .INIT_61(256'hB29C0A0D2BD5CE08B342C3C6AE38F30DE5C7FA080703E1178C5EE3DA89C5D2FB),
    .INIT_62(256'h50C6C6CBC9F13FBFAAB6A8B4A7B8CBEB172DD80D2D25ED0DF82D261412AFC394),
    .INIT_63(256'h233B789DFF431D240A439C505ABF55A97A215A09D9161FED65F3203BD9F8DAC6),
    .INIT_64(256'hD0F23114D8E32A69A061573155EEFAFDCEE86D6FDC42E43A23D60F3AD4D94B22),
    .INIT_65(256'h127787F33850290E0D461C394D7E440C15B6C89E7F14500A5A734EA73B162223),
    .INIT_66(256'h7C665E2E420ADAF88231283726270FECE4D1A1DDA9B9B35CC382C27D8281333B),
    .INIT_67(256'h290D4965674AF2061027071F42532D3A421551ECB1B6755DB6BEF957B16B62A3),
    .INIT_68(256'hF6363B473E4A044B3D35183B05F5DD240A3B333634D4D2DCC5EC87BFC2177FBF),
    .INIT_69(256'hF6B5A825F933E73105F39F743D053805011811EF4C4E0607CC11E38897BD00D1),
    .INIT_6A(256'hCDE30BD41FF131C43D063E35B4437CC2082F0EE9B3F52516B7271421DD3EFC8A),
    .INIT_6B(256'h3B165926DDD5FF9ADCDA202A264C5F1347F623F1B9381805E62F345405180F04),
    .INIT_6C(256'h3618E6F412202E09DDCEDA8BDC091228453C340916322C0B290001106E2F2F2E),
    .INIT_6D(256'h201F843ECD0F2B192B460610B3D2D9D1ECD30C27093854411431630742FBE803),
    .INIT_6E(256'h075BFBDA803F030A4CBAADFC05342310C8B9A6D895D61CEC8163FE2BFA2F35F5),
    .INIT_6F(256'hA56321322C320DF7DF121E415AF51F0B05E3321828C8F7E4E6313E7E64404E15),
    .INIT_70(256'h0839236C291634BF35336AFC3CD02E244411C03A0529F5F4D8F1ECD60D4773A1),
    .INIT_71(256'hF3CACF1A37511E29D5A90AFE533DF509401819064E34273A2716F205CAC7FBF1),
    .INIT_72(256'hEEEDE6EBFD20E01AF02FFB2D1C14FEE4151ED6DAF6CB180A1835190E280E10DF),
    .INIT_73(256'h04EB19F01F13FD28F508E7F4D9FDB9D9E4EA13DCBF1BEEFB10E3BEA6BF1DFB1E),
    .INIT_74(256'hF315F31EF5990A19E401E1E927E5FDC0C5B304A5E3443A17D5B71416110042CC),
    .INIT_75(256'hB8A8410AE6DCAC27F4D2E348111634E13707F3A0C0E088DCE572FDEDCBCDCDBB),
    .INIT_76(256'hD43E6F53B269CE52B32F07CEEEC8EA09512727FA264A0B0931DCD8E1AE2AF77D),
    .INIT_77(256'h68FA3411F431511D6A552521E56C6D22DFCA0BD5E20E2B0D09FAEF173D42FF14),
    .INIT_78(256'hF91755253E6436334117393A4F73E618EAEB212112F72C01FDDBCFF4323027EA),
    .INIT_79(256'hF9E2E1DF2BD9F523343BF7D1FE114842955BC7FE07FB18BC20DE0BE5D1F710EA),
    .INIT_7A(256'hDD98E837EE10F5F01B0AF1288C1AF92FF3F4EB5E79F801FACBF49DF395C80E03),
    .INIT_7B(256'hC2E2FBEC2313F0CD17BF1F0329EC190FFDED671567065034C2D1D1DEE315D8CB),
    .INIT_7C(256'hBC49A04B2D2BD91AF5361D0E013E0D02585910ADC91000FA6907114CE016B325),
    .INIT_7D(256'hCEF5E9DCA0BAE61B77522D5D0D3DE8C3D2F95E39824D6FB6A621DAB923DDCC1C),
    .INIT_7E(256'hFD1F1EDB0BD55B10D36D31775E3756243B370F3FF043533B1876493D92CC7CC1),
    .INIT_7F(256'h63A426191935F8066F26552C3C553C603F4E4F1C14275BD7DE275147612422EF),
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
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[13] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[14] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__8_n_0 ),
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
  LUT4 #(
    .INIT(16'h0040)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__8 
       (.I0(addra[15]),
        .I1(addra[13]),
        .I2(addra[14]),
        .I3(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__8_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_const_blk_mem_gen_prim_wrapper_init__parameterized2
   (\douta[1] ,
    clka,
    \addra[15] ,
    addra,
    dina,
    wea);
  output [0:0]\douta[1] ;
  input clka;
  input \addra[15] ;
  input [14:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [14:0]addra;
  wire \addra[15] ;
  wire clka;
  wire [0:0]dina;
  wire [0:0]\douta[1] ;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
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
    .INIT_00(256'hE684B9CBB5EEC7ACB2043100D4A179776D12A3948F691123171ECCFA73E37FDD),
    .INIT_01(256'h57A51229AAB12A682F424D3048448B3C25641A0AF8B806840C94F3921BC37776),
    .INIT_02(256'hD4E82CBC6602CC61E2C0C65BAB466D545F2EECE5CB9039D291D3D2372A46BE5B),
    .INIT_03(256'h699FC5106A950DB95DD0B156F9CE9D3D4F46C68276158CFA9D16B7A1C421FA3E),
    .INIT_04(256'hD42A9A246B0C6EDDA41FC8C5AE8B3AEE35AED96BFB90D2BF6D356C74D86A2342),
    .INIT_05(256'hA80E98B596CB524BBE1D93140309DECDB2C61B50511AE250D7E2D08A4EA7D352),
    .INIT_06(256'hCD3D83BDCCABE00E5C60DEF504FC9035D6115038D3D3A25A299ADFD1079606F5),
    .INIT_07(256'h71FB91AE30D157A9ED21463908A8BC4573E106604EC93F89F6E140930CA99DB5),
    .INIT_08(256'h22D1B9D83C6CA231F83389924F5E681D2ADABFA311624DA7F9AA3AF201C63624),
    .INIT_09(256'h53D3DDDCFC859870E0BAD1F517EFF53871714A07E02B58715EA06EB22C464519),
    .INIT_0A(256'h3541295B8F1FD326D47A14071403A59AC318B376635E3A35D0C04252453D51F6),
    .INIT_0B(256'h0A1138157413C7F7C17DD7E39ACFCB9A9CF6C598475810E68AA216516ACC8ECE),
    .INIT_0C(256'h676D54B2FDEB0F8CC49E3BDF7E6E10B1AB0C439293B064CCB7A96578EF99E161),
    .INIT_0D(256'hDD42D216D91E0AF83309D3C95E5AE0EDA193E00CDD52DDC6D52371DBA2815593),
    .INIT_0E(256'h0B724D5844442E55F01A5503874BE39B6A6ACA7FDB9C84D4513735F03779E052),
    .INIT_0F(256'hB0FD2690B44BF9EC840A9EE58F089EE223683CB522C040DFFC0303F30509FF23),
    .INIT_10(256'hEF81DE3EAF551359533599BB5B461EC0FF96C1A994F460A90F5B2D74168F0840),
    .INIT_11(256'h381899DA1E46D56AC2CDB06C7BCA47C99E29C9DBE00BC1744B499BBE90FCEDA8),
    .INIT_12(256'hFDB383F895B93A817D5DA99A0E60249195B71DCBD10AADAFF0BD7C282B0D1C80),
    .INIT_13(256'hFE700DEC0DD3D08ED0F6200851BDCAB1405D7C136D534079F4925A4CED260C73),
    .INIT_14(256'hA2427318B7EC17D49D2607BA52437E25E91FCED2482E89AC1A9DC502EA2CCE00),
    .INIT_15(256'hDBDDA5DC39625477BEFCD186340A5049C0D5A55C28D7897D78A47DCA0F8F2A73),
    .INIT_16(256'h806CCD456B8DBB8B3732A3859504264D6E61DB340F7A6F6D50E5BB656892D45A),
    .INIT_17(256'h7FF75B3CFC7B66297680B35532DE6B3C1B1E6148C5AB4AA43C4BFDC20975AA20),
    .INIT_18(256'hFC1D2EAADC884019FB75E59D461FFE399B6B57E3AEDB15F3B47816847C3EA803),
    .INIT_19(256'h6B2AF5FC9185E4F2D35AEF30B9C774D4F6B7E99321EADCB620BA60CFF3242D1B),
    .INIT_1A(256'h71EC716F2CC9FA83C1860B5157A4B5BFCEA8F04BC497F257BE8B06311E6BBFF9),
    .INIT_1B(256'hAFFA36D723CB77D1DCE554A95B9136053C8F18FF01071863BCD1D8381D461A23),
    .INIT_1C(256'hAC6C773FAC3D72D3CC3B0EDD6E6AF0B11B16F98D9FD892676D4867F4240BA7FC),
    .INIT_1D(256'h1694BCFA39FBDB84C786FDAB318CCA7EFEED99C1CC23C846383D0A648DA9C4D1),
    .INIT_1E(256'h8EE4BD64DEFBFE3B84154F629F5897FE36247101C603BC97DEAED2F638646970),
    .INIT_1F(256'h33A3B1B09786BA696E0A7B6ADF946A66DD6F8229335F7A724F307F3A0E7FD4C8),
    .INIT_20(256'h8315F043D0B635F1035CB3AD5B391B352A3CB18BE414FACF1A484979A1D5DB25),
    .INIT_21(256'h930E3B9607F27E28FDAFF69E6DAA4F1FA4616BFF3C887055EB1CDAFED87CB855),
    .INIT_22(256'h886E4C101B3CE680FCEC305B0EB7F27A723C4D62B2D73A0D51839DB520C55C7F),
    .INIT_23(256'hCA40FD3EB3E23717397559322E146928D5E154A292674FE1E709CF9B14E8B4D3),
    .INIT_24(256'h161257E30D7E38A45FD1B2AA9992818798A3D2D4B552226C69EC87522AE218B6),
    .INIT_25(256'h4828E4B7A23E5D344BDF2F0A8C0B3197355C613D1909EBAA714ABCFE33C1B149),
    .INIT_26(256'hB44B427C19EB9838A9E108544D7C5232D2AFB461D9E48700D388EBB5787427B9),
    .INIT_27(256'h8A03EF404EB27226BF914DB03A0A8785F1AAFDD7120F4E400AF4453BF37A5BA4),
    .INIT_28(256'h62FFF727546B876AA005EFB7607981CF6B57A4878E64AF2FB254EC809CFA6FB1),
    .INIT_29(256'h6C8908C1D1B51DF588AB9D8883096DE5C08C2AFBF95DE8F91806B6343F7E1CBC),
    .INIT_2A(256'hAB75A6D3A80B7AF023FF02A534BE63495C2A8FFE81B8B236FD6A850F12110AE3),
    .INIT_2B(256'hAF10ADF5C0FAD9005031F099831AB7C66117722005CEE7FDCEA9B67D7D673AC8),
    .INIT_2C(256'h485D24D901BB07653A3081E58502E84C2490FEBBEA2BAAB1309D378CBAA003AF),
    .INIT_2D(256'hDB885622F68EB878453B50F7233EAC49283D134A401DE60BF204C77BCDD5E5E7),
    .INIT_2E(256'hF16E5B1074B611A0B2F6A458503762374822F661F29A0969FCF4682D60F0FC67),
    .INIT_2F(256'h6F79E2C9939DE4DFEECE5C576BF841154ABA18F7DD50247CA5A90520A3F3D591),
    .INIT_30(256'hF456C23D580604E0EED4BB9CBCA976636D78C0463D942BF9D071B82C15D4FCB2),
    .INIT_31(256'h908901AA68946FB536C105BD4FA1EBED90AE46BCFB1318219341104C8E2A1632),
    .INIT_32(256'h869B5DF02FA81DE94AF27437A021E4CEA64E0DE138185B85F4CBE504F48917F1),
    .INIT_33(256'h3972A2EB23AA90496398E4469F1A938CFC002EA8E075D07A4B1E3E0F1A8DC3D4),
    .INIT_34(256'h28B30CA972653D4207BD3B3CC60DFBA611C8DE759EB081E60CC0315875525E59),
    .INIT_35(256'h91A1DAB032A095D7AE17B327F560C7A0CB02EE68CEABF6C1B24EEDC3FC1E8E30),
    .INIT_36(256'hE66761C730570EB42CE6F5F7210828051E23AD17329020754880F2A5DD28DE05),
    .INIT_37(256'hE8B35DF76318607B8AE5508421DDBF7755757971DDDAB01D44A392EF723E378F),
    .INIT_38(256'h6BCBBA0A9FA1466D6E2394EDC5808AC4E08A8FF51D83927A134BF8659070038E),
    .INIT_39(256'h23E2E4BFF686A305B07BB24FAC1B22E85FA88D03517D0EC60BA37DBCF20949EB),
    .INIT_3A(256'h736D651527508861C0D7797167183C3CB9DDFFA650FA55C46C06BB8C91F0B3EE),
    .INIT_3B(256'h18777EE007755AFB73FD3A136BF3382CF4F451CFBDCEA9A9B37A659FCB8B3819),
    .INIT_3C(256'h7451AAD8C3F9702EDFC60328A8D92C53DD2AEDA745599995D9A5F78055494735),
    .INIT_3D(256'hA84AD4055954867E35C6039BA0E505054A1B0D5F0216F5B0B2AD2744700CB494),
    .INIT_3E(256'hA28DA5568BE8554A41938DDEBC1EDDE348092AAC80B05880725D9A743D8868E1),
    .INIT_3F(256'h26FEAAA8AF5FA3A3F458FC11AB103F1BFE56DE71985167F5837FE5D0E9A379F2),
    .INIT_40(256'h87CE6E4D4C6AC13769CFFBA4A1002792472023BAC1A16589382D66959C7DC5CF),
    .INIT_41(256'hDCB27C1A365495255C89F2A2A8BA2FA3FEBEA980B05E1F94B77348A2AE5B7B46),
    .INIT_42(256'h0F7B0EBF7437AA0F791C36FFF52594C010FB016EACF68A20AE4BCE2ECF0EFFAA),
    .INIT_43(256'h61A36D2CD32B9E59DC20B47D5D480DA121CAE98D6FCA4B493E15AEB1CAB2A68C),
    .INIT_44(256'h9972506907B8FE61527EB87021E8F2DFF9170C8698002A28BB47BA93D5717248),
    .INIT_45(256'h0E2A1332F7A0C156604A4C31EF2E3102839FAE04410C3E3DB9C63A87EE94DE61),
    .INIT_46(256'h879FA26B96147D08DEA2AD5FE2ACCD4659ECD0A91F5F8CAA918259F51229A375),
    .INIT_47(256'h3C304FEAC7ED718CBBED9E2324E187D290C91D4C7D6643674FBC089E2783852B),
    .INIT_48(256'hA58E129FA79F0BF39218EB252185E240A959B87E7A898DDFD6F234BCAB92621E),
    .INIT_49(256'h8B32600A3765E358F88AD2E234132B97D13DDEF6ABD37306B5B51E5D3C717AC5),
    .INIT_4A(256'h198526046934DAECD406592627167CCC54D22421D7431836C3F9E388F99A1409),
    .INIT_4B(256'h66475DBD42EE0BAE2CE7CF6A72A65A9A01AB911EEE8B6B4EB8999C2CA10F4E05),
    .INIT_4C(256'hC750E82AE11EDC1780E9FCB13F65D8CC21954E9B63F82723BDBC868E1B2E5CBC),
    .INIT_4D(256'h150A98864834DAFE3A7A6893CEEE1A876461E0E96C86ADC4BEA87E16E26113DF),
    .INIT_4E(256'hEAA501AFD317C0F1ACF6A57A57EA1A7A41B7E18814A83D4DB3773A6E022F6BA2),
    .INIT_4F(256'h8698F43829BB22811225BDECE9B495E514587181301C930A6DB5843F06E1D7FC),
    .INIT_50(256'h0B4ADE4928040DF99C574BD65D130453CE44C318D57068BD60AD3E70CB92BABF),
    .INIT_51(256'h1ED2EFFFB0F334E58CB3CA147BCD49AC5F6EF0CBDBDD3AF27982D3B5B44C8BAD),
    .INIT_52(256'h4598E11C7C4003C031905A778DE89CA60FB2F1B018459D624F2851CB922E6760),
    .INIT_53(256'hE9941C87B4C0EC400290AB48BD53C137DDB1031985415B505DA4CD148C301F1D),
    .INIT_54(256'h19CFE7A8A8CDB7DFA47A07718E75336F1EFFD7E1718C7DCC40B8C790FC2FF575),
    .INIT_55(256'h05BE6833970F81AA13F64BF8178C76F02DE111E17DD47DD6387CE7F78EA45B10),
    .INIT_56(256'h8287A3378D7166ACDD9ABAC7750EDF839FF8459C0D5AB2408E2FDF4C875D3E2C),
    .INIT_57(256'h5993F137833F8907A6AB94F3B7E58DF431E0B591D4C4AC3BEFEB89080D3F24D4),
    .INIT_58(256'h29E7BA490AD1BCBB604438F1B4A602F7262837EBE6D6E68DF06FD73208C1A86B),
    .INIT_59(256'h63898E73E7C072E00CFC5351132565E7A294AFE47C8D36498A93E4797B4AAA94),
    .INIT_5A(256'hD809B22201AD8EBC6D4B1B3EFF5CC4C06F41AD07E50DA39A7FE32238F42BCB3C),
    .INIT_5B(256'h5A5104B8949B9CD107715FF3B97E512C06EBAAD864A8D56DBA6A3686D784C065),
    .INIT_5C(256'hCD745AFCFD015750F03C6B3400A42D7C06B35A4813B8A8AE856271FC9D9EF8AE),
    .INIT_5D(256'hC994243A58CC47EE28A4B304E084A8F830CEFF6066668D815BC4714749D65FC4),
    .INIT_5E(256'hC80D9B751AFD9D85B719C27F7AF534CE40D9BA520A169D368DBC58521897C24B),
    .INIT_5F(256'h60E6A818B7926A4F052DCC4A23480A5A29F93F11B2B219C283633EC361440E67),
    .INIT_60(256'h74A1A3C0D676BB0564F36CE7E1530D77C60EA6AB86DA78EE92C7B5216C74F7CC),
    .INIT_61(256'h1955633BE9FD82C9FB872BA17C607E5766C123F624F87946A6028E55E144FA44),
    .INIT_62(256'h213BCC00154A09117A4ABF6CA24A15F05B28081A7BE558882039C12C87D4034A),
    .INIT_63(256'h3E5C4AAC249B982470868DDB5087518907C9D5E68DFE65B2BB4CA1E9D29F3A5D),
    .INIT_64(256'h6770145EC1F67217AB9BBDD9BB3B7C7E8EBB37514786D1EC1920F4A9B3B07469),
    .INIT_65(256'h9C1FE7A47BE519123D7C5850F44141444EDCB48361AF0A79304F3582E3FC55CF),
    .INIT_66(256'h45F3FD5DD23FB54ABBFBADA5D0F85A923FAE3D94B51623AF48B8EE778CDE7F53),
    .INIT_67(256'h806565B8BBA57BA1ADD950A242F6CE060A2826A236D1905AD7B2F0C9A204CCE3),
    .INIT_68(256'h5273AE77EA72BB4C618288A4CDD28930DA6AC25D060220F566ADD745154C14B6),
    .INIT_69(256'h8C06CB5056E4E8718AFD0EB740524B7D9F26E0B54EECCBBEAB86A38AF581991B),
    .INIT_6A(256'h730257A14DC7227B2481CF496838E9D5C2B9FF1FEC6386E5E12ABAC0214B9C4F),
    .INIT_6B(256'hB25B80E14644A77FD9EEEFC78B84865607C552666FBB7A1371772F6D670B25E2),
    .INIT_6C(256'h5C702A88D7D1A61B24E20AC12E596288212CBA762F2CF65F01E2341255F646AC),
    .INIT_6D(256'h8A8C508367179F3E8844C8374E508A7B394326AFD0EC57BE5854A4E24FECBB79),
    .INIT_6E(256'h463783D3D449BE07FB0EA4A540DEBC6B2FED38ECB0934CADBE47752A6020A244),
    .INIT_6F(256'hD47857853B527BCCC8DC72B39C9F82DF410D4DDEFF690D21238F346704BF875E),
    .INIT_70(256'hBA69509D29FE9A46778EED506345824F772422EA4E84A3EEC19DFBFEE7AD6A68),
    .INIT_71(256'h1941C8683C3BE9714E3F705888BB8D5909C935B8726E5FA84A12F37FE7E1A01E),
    .INIT_72(256'h6140A86DD058C27BC812DA0086D06B42A8144EEE72D171960851FBBF14E7B96D),
    .INIT_73(256'hEAAB98E98065B6744607F97300B75083080E429D838AA16F03447FC009E42042),
    .INIT_74(256'h85A99B6CC70CB4A76FA19398643ECAEA004842A26F5BB36CF425B19ACB6A7EC6),
    .INIT_75(256'hBBF6DD5155F68DC01197EF292E16683D9BF712056277C46765B69F0B38874085),
    .INIT_76(256'h269669378CB8063D9D3979BA04706118FE215E66098E0193E16433673BB7230C),
    .INIT_77(256'hCCE246FE46954D440BE7426DC70B6FE998A8DC16D5C5DFEFD624E26BACB202B6),
    .INIT_78(256'h2E9CDD3F7BE38D82C797D4F2BAD5DDC0FE62A59D90327327764DD879586F9684),
    .INIT_79(256'hDA9C56E7C09A6433CF5013ADD86C257CBCB68EBA959B5B1CD6AEADD5EE9E167B),
    .INIT_7A(256'hEB4A0C5D23292FA7E49629A03E72C1EAC027EDED4349D4BB8E9C882F34578F23),
    .INIT_7B(256'h8AB78102EF682F602DB5D1A70620464164F2C5200B5027D43BFF8577925CE128),
    .INIT_7C(256'h86984D9CE351320214B2F58C24C69AF23660655417B799FD654B5EF47D118B68),
    .INIT_7D(256'h8820E3523B8B129433EADBFCA7473EB1E13222AF5D5D8329538BCD3686A28718),
    .INIT_7E(256'hB14E5A14B5BF61BFFE0858D0F8AAD6DF02CB292DA5ECE102127F250EFD25A25B),
    .INIT_7F(256'h0E8935767FFBDDD4A93F05692635C318013ED8250AD0842BCB22DD3CEB32389E),
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
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:1],\douta[1] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\addra[15] ),
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

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_const_blk_mem_gen_prim_wrapper_init__parameterized20
   (\douta[13] ,
    \douta[14] ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\douta[13] ;
  output [0:0]\douta[14] ;
  input clka;
  input [15:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__7_n_0 ;
  wire [15:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[13] ;
  wire [0:0]\douta[14] ;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h27CF7FEAFFAFE7EFFFF6613FFFE963FFFC404FFFE830498C2008058300082028),
    .INITP_01(256'h4FCEDF04FB5FE0FE43FC0FF53F81FB5BFC1FED8701FFCFE80067FFEC427FFFFA),
    .INITP_02(256'hB17695FC09205B065016583FE63B81FFCBF87FFFFE03FB47706F0007067C9BF0),
    .INITP_03(256'h040F1B6093F1DC86650BD5BC317B09F02ECE10361AB9D32B2B3017576A83F5FE),
    .INITP_04(256'h0103EF15F91FF0480FEDA185CD70053CFA007FF403838301B105CF010F03F5B7),
    .INITP_05(256'h9980000005800425B900013EC0065F9C00DED2F87FDB17ECFB853B8FE1947DEC),
    .INITP_06(256'h013FE8F07FD20F0159C4B0C81A12241134766600304E600510E88306032C0200),
    .INITP_07(256'hA0780972009857E149B164035F0786625F0E1FC3FFBB58007F5FFE37F129797E),
    .INITP_08(256'h7FFF787DFFFFFC7FFFFC1FFFFFFFBD0FFC00000000000821003002904B10F425),
    .INITP_09(256'h4A7486BFB1C08B7B145A9014A2514000948820F7A40038050003C73400FBBA80),
    .INITP_0A(256'hC7C9B1BFFF8D17FFE4A99FC7E2D1F04301FF85102FFFB900D7FE10D01FEF41BB),
    .INITP_0B(256'h01CFAF003F68F80FFF6F03E53DD83DFDC09F7EF093E3EEB07F9DF640293FD2B6),
    .INITP_0C(256'h2082810B313408001A0011019300807481106C2FA17F33325BE07CAFF80FD1EC),
    .INITP_0D(256'hEC1E7F8FC0F1E91C0FBB8C22FE68D400000C809040408A17820813FE601C8FA0),
    .INITP_0E(256'h4FFF60FDFF7DFE8FFC7F8BEAFFFBBFA7FDE7C9EFFFFE76FC53004F37F020D03F),
    .INITP_0F(256'h02000000002000000001B001003DC004C42C0057277901C2C59F9F311CFFBCAB),
    .INIT_00(256'h1B492D1E35AD48443A2E4E35FC3A4B1E503AFD5D3A0E3014441DE313E11A7324),
    .INIT_01(256'h421FEB3A4832133828604427E062577359634D3F5AFC06EDDB1526211915D9CB),
    .INIT_02(256'hAF98F23CC6343B28064FF4DD32515F7332D8324CE81019F7DD112C19D7D22B26),
    .INIT_03(256'hBA9C6FD07967021305B90D25211218210DF32026E4E9A9DE9BE68EB6D9D3F3E0),
    .INIT_04(256'hCFA6BA9BD5AEA6C7AC7ACC10E80112ED14E5EB071E0DD2FAA1A56CA0A78E6EBD),
    .INIT_05(256'h8165AAC991D7C7ECC5D4F9CE05BE9B2103CBBA1E090104E10018AC804C4694C1),
    .INIT_06(256'hD8DABEDA8BEAB0BFF40DF20CB9B7DCEC98597E1609C1D3F5EFE6E021E9E2A2A8),
    .INIT_07(256'h202BDD1905FAB1D49AC20802CFF6F9C702E1D7B29BB7C0BBA0CEC226FD17E612),
    .INIT_08(256'h39FD0C050432E22402FBFCB0C4A07F7A7389A4847EDB8D9EC5AC61ADD645D018),
    .INIT_09(256'h592D06302E280C3D29F1F82320DBF1EBE49CB3677D73B692A7C2920BBABF120C),
    .INIT_0A(256'h502E659D7C6637DA91BAF9C1C2DCE6D3D7F21D05F7B6B7D5EED3F23EFF332859),
    .INIT_0B(256'hC9C5A4DDA8C947C59E6D59ED8891C2BADFBEC50ACFEF18DBD907090007BCFEF4),
    .INIT_0C(256'h085BE2EEE7A29193FC075CB177A42BF2736B888FEC0CF5E506D823F2EB05B3DF),
    .INIT_0D(256'h26EA2421061CFFD3FAA0B28BDCE32A653C829B49E7464B94D8CDD7F50AE32AF2),
    .INIT_0E(256'h3D5B9DD7F523F8E606FF35EACDD087B3AAE9E783B53A6868C714240C9F949906),
    .INIT_0F(256'h48BBF9974680B6B9EBED0514E2F7D135CCC603A99193B5FF34B48A3E17A0DCEA),
    .INIT_10(256'h78CCCF8B70C67A8FE24595D0FDFA1722E15324D4D219EADAD63FB8C59B7E9B52),
    .INIT_11(256'h34EA25896DD281142AECBDD7042E7FD50F2D171E3C0060232C1A0E0D04802575),
    .INIT_12(256'hCFA69BD0E4BE88F45EC1505C5015F49D7D4272D3E019E09F0DAD330031F2EBFE),
    .INIT_13(256'hD2FC3803CA04F8CBCFDF5A1BECB48D3206DBD6C380247AC9C8A4DBBE9AACCCC9),
    .INIT_14(256'hE7D8F5072897F8141D7CFFE8FF3DBC4EA690701F0E100DCEBBA9C9AFC0EBC9E7),
    .INIT_15(256'h08BD21BF0D092D5E431B08E450E7DB020ECD0670868C75201222B6DEC0A8B9EE),
    .INIT_16(256'h66185C14EC150BF9192BFF1A0E3E1A4105F31398E705F7B405326A3B8CDDF507),
    .INIT_17(256'hFF0FF5C4511035D736D2CCE611F7EF23E9480EBB19F313EEE4E6BFE3D8A82C11),
    .INIT_18(256'h22ECE417C610ED23AF3F07681D0DCAE4CEEADAC30FC81DD5E7F3E5ACC5CCF81E),
    .INIT_19(256'h540ACE2DCE13C2F43821EBDC442D2D1D1D191BD00BF5DCD71EDF09A64B82F1E8),
    .INIT_1A(256'h2D183ADDDE0AA112FE13E1BFD72722C2E3FA4AE12B31CFE70803EF1BF31EE7FE),
    .INIT_1B(256'h0326CD2BC4FDF21CB7E0050ED0DED80B2D1519F6232A2101285EFBF103E3D10B),
    .INIT_1C(256'h301CFFD94D4126F827F7BBFCBA0FD4E310001E2ED33118E9FBC9F1EB09132D20),
    .INIT_1D(256'h1CDAC62323D40CED36421610FC2BEAE2E5EE01A505EB2CFAD94DF3DAF6E73B00),
    .INIT_1E(256'hE5044ECE4C03A9F8E0D0C7C73E3E14F2D2FF1FF7CCD90E3EE7150F4418EAD419),
    .INIT_1F(256'h3506441903DB462A0E330404FFF8FAD42E3E14D0C817C8A90AAFFD3415251419),
    .INIT_20(256'h26303144F5BCD5D5020211053244FCFDE0EBFBFE34FF0BE7E209E2E40BE9EAE3),
    .INIT_21(256'hF236F7EF063E49FB261017111BF725EFFBEA2603D2F2F0F835151A2B03000196),
    .INIT_22(256'h3D172A063700C7E6FD3218031A2DF4ECFF254A563C43EED6101101153C0A13F3),
    .INIT_23(256'hE5E3FAF1D828FF0B10492C1A3C1A215160EBA4F9E8DEB2CCD4E5DDD10CFA0D26),
    .INIT_24(256'hA3DE0E4DE7F51AF912D5E7D90B26302B2146301A33F20DFE140CD3BAD6EB1706),
    .INIT_25(256'h22234424A9EBF8EEF8D5DB16CDEE0BFEF302DB1E403721D6FD3311462BE221F8),
    .INIT_26(256'hD4D1CEECFD4C30FA3F0A0ACDCDD7E6EAB3B8CEF134265B3719F6253DF51F145A),
    .INIT_27(256'h865A4B7C1D103DFE5C063127352685C7EBC9990ACEFECCF5077250EA25FD28F7),
    .INIT_28(256'hD374DB1E09450FFAFB4B14F642EC332A16D3C1BCF7EA01F9E3FBEC23D9CB0368),
    .INIT_29(256'hCACCDDEADF57F8CFDC62214043F3A5F14229D9CDC803E0B4B60C1C2BD0E9E6F6),
    .INIT_2A(256'h22EBCCFDD5EAB9E188B3156BCB36F2FB010934C443F0ADD0A8C4DD29C7F70A02),
    .INIT_2B(256'h022E04653B4D0540DCF51CEEB1D89D18CDA744DD263FD925ADF1C5C0E52E157C),
    .INIT_2C(256'hC9BE231E1B3735542157384733EFE06605FB2DFFBA98CB78C01604CEF1D73211),
    .INIT_2D(256'hC719C09BE70352C34158523F09696E397C54C8BB171742F70D027DCAB9F0A626),
    .INIT_2E(256'h5C45136100F84FD9FDB96E675C674C529A466A760EE774B15D75F30857B928CD),
    .INIT_2F(256'hDF4171EAEE233DF8F637403D731F462A74636C3E577E9C59386B892E73621D0E),
    .INIT_30(256'h6454A92F4A0FE6FC4E37FD05A7AD1A3D6056BF66242AFC3D72A065233D47AA3B),
    .INIT_31(256'h3E4706FA21487227FCCDE217D9281F5793252E568018D7F71447692A49EFF610),
    .INIT_32(256'h5073FFE60F202D141EF10C55F793CB1234D2FB731E31203F335E267406F11AC8),
    .INIT_33(256'h1728E4E75BF3772029EFE3EA38D5EF3E1DAEEC3603CAB13104793F310F4F1D38),
    .INIT_34(256'h4C2E01AAA427ED3B412E42F2070AE002514DD55514C727500A8033E54F7D35FE),
    .INIT_35(256'h26E640C4E8070FDEBDEB001250FC493EE515F8DB92610710E3B93765D71A1164),
    .INIT_36(256'h41DBDFD5E0ECE3C49C712AC70B20E32E41112905F1FBDAF28D7A2C0A3E3829FB),
    .INIT_37(256'h35514052184291E70C12F4DCACBBF8C6DDD7E25CA6236A0BC9A5A8DB49A0543C),
    .INIT_38(256'hE0C6C0DC0B4D12BF1F14FD1CDE4044D025F0D5E7F4332BE010EEFDC3A6AEC009),
    .INIT_39(256'h0EDFC7CFD6F2DFE031FB10EFF6D8BEE5A376E0A3DDF4D51A0C10EFC91DC8EAB6),
    .INIT_3A(256'hF7BEE3B2D7BBA5BBE00FC6CBDB0AE0EC00A745E2CB01130F2963379842425D0B),
    .INIT_3B(256'h12E21ED4DCFAC2FD2C1D0A08FFFCFB15111102D7F8D5CEDEFBF30B3E300CC5D7),
    .INIT_3C(256'h16FA03EBCBEFB8DA12220A0029F6FED6EA11161707FCF9010AF1F3131718EB0A),
    .INIT_3D(256'h3AEF341BCA1901D1EC07D6FA524F27FF09C4D10E33EB050C0B373B151703E5DF),
    .INIT_3E(256'h2C200A2002052447BE1D2EF8E4015F5B37E102E209B886F9E9F3ED1A2B2E07F9),
    .INIT_3F(256'hEF24EC281F2035521BCBB7F9F10301510A081561B9202DEE0EE6E9DD033CD301),
    .INIT_40(256'h58EF2D47FA3FFFDA0B5858E4361E0E3DF3F4FBEA2FF74819245DD6061CF206ED),
    .INIT_41(256'h4D3C48320C6E18872C34FFDC0C310D0840281D3C822FF640F55207F61A210F2C),
    .INIT_42(256'h36805F395B55556838277558636C2E280A141F46B5091C191A2DF66F123B52E4),
    .INIT_43(256'hB9BDDFCCE8EF2153440F2D271A064050322E3D3C5A3B30353349020107273D34),
    .INIT_44(256'hBECEB2C0BDAAA6AF9B595F55A59ACCCDCC02E792E2CE1FD72022273FEEF8E4C8),
    .INIT_45(256'hDDC35C76818772D47199AE3F6F30C5DEBAF4F1502C5838315C89A2FCEDC8B8AE),
    .INIT_46(256'h857C8CCDD7BAA1799E6F768B92B7A8A19578794D3E1EC7A7BB1232176A828C9D),
    .INIT_47(256'h33DE9DF5959DDADBACAAC6D0F0CFEABD0A84C1F0FC201D2C24DEB1B14A4BE532),
    .INIT_48(256'h211502464A69683FBBC3E3D8C004B5F3E306F0DAEB08F033F743243C1A648673),
    .INIT_49(256'h400D0D622C3D44251B6A68445302FCAFDBDC061404CDF9DD210EE5FD05F74916),
    .INIT_4A(256'hF800FE2B1AE606135F27482D25321E015443E5C8F5212E28172D1F301DD43DE6),
    .INIT_4B(256'hFB5239FB4ECA1F2BBE31312FAA320703442BE3507F2E240FF7FFFBD80ECBE2F6),
    .INIT_4C(256'hD810F3000D06FA4C62C722E0380332F64FE51E120A1008152B193D0C0F125668),
    .INIT_4D(256'h4D3C1ADD0AF2113E3CE339CFD213E726CF0826F019253530261C91F068F62F18),
    .INIT_4E(256'hFD04F8E8210305DBDDC7170F2B0F5501F91C2731F202DBF619FBC6DCF907F9DA),
    .INIT_4F(256'h0ABF0507F933FC1D50FAE9D104EA0C1BC925072413DFCB0FFA14C6C1FDDAF4DB),
    .INIT_50(256'h250C06DED8B1E7B3D694EA0CC7D9EEDD30EC1E1D0B4F28C3C60FCD8ADF01DEAE),
    .INIT_51(256'hBDF717FE4DD4A8EB76B3AC7EC7EEF4051D1411F005111F38FBE91EF903132B29),
    .INIT_52(256'h1A22FD15B9D5B5C7A9B0EAAACBD3FBB6F003D9CAF30E1DFC16123A5E0228100F),
    .INIT_53(256'h38214126412E1ED4F293D7E5C7FDE4EBEC1D140D08DB07CE070B17FA09111C52),
    .INIT_54(256'hDDF4FD0E1910E021FFFF13F60D050DA7CAB4D5B427182E121DEA27092300DBF5),
    .INIT_55(256'hC9CCDD0A11F81F14E725DB0FFF321BFFC50508D9E6AD8DBED2FA16160BE8E7F7),
    .INIT_56(256'h9040AFAFC5F6C8E4EB092821DDF406FB080F06FD10E8DCE6C48A5A886B73B9E4),
    .INIT_57(256'h94E340373BFC87C78FE30B04D21128FFDD1CC2E22F3518D2E801E6FCF7D8CED2),
    .INIT_58(256'h021DBA1CF5160EC713137473A8CBBAE5D7E41FEA250DF804EE0BC1D60CE8C538),
    .INIT_59(256'h4DB4BAEBC4E6F3FEE21F09DDEDD412F2B2CDAEF80DDDF81823EE310E42301B0F),
    .INIT_5A(256'hD50250EE6400EDE9F6CBBA0D5B0B98E1BADBC80CAEAA9E11E815FFDB2A212130),
    .INIT_5B(256'hF2DE1B202D053E2DD20348D1F1D894F219ECFCC5D1DEE539D0989FDC362E1504),
    .INIT_5C(256'h3A50EFF8EFE506F2F9CC1FD3F1711D4E1D04C7A1D0C763CFCCC7FAE4CEE601B5),
    .INIT_5D(256'hCACCE3FBE0A4E0AB2DDCEB3291CE6BA3194E29772A47EB6A0FD4962F00D926D9),
    .INIT_5E(256'h5550B9A7C1F2928C4ECEEC0EB4130B1B9D7D8A9EA2912140435B452FFE3C46D2),
    .INIT_5F(256'h72245D737EA21CC5CFCA0B01E1D4A5FBE412ED13CA8826503F3A3D57BA41915C),
    .INIT_60(256'h80736EBBC7643584257A1940D5FFE9CCD8F363BC442B1AF0998442F65FFA1798),
    .INIT_61(256'h0DDB3FB1E4048A94ADE0F890414E962014BCF6B2D5CE6867FD3BFC1BCCAE9A5A),
    .INIT_62(256'hE937EC2C868A46F925E3C3B195A8D9BD2D7DE8FF6B40F7CE1621DEC70B34F806),
    .INIT_63(256'hF0170B2C3B4321E992AB51D279103828109ADD2496D10941440ECE3AC177D5EF),
    .INIT_64(256'hD35500E52B29F4FD23573A234FA38225FE431A20534406000EC0FD8704E30250),
    .INIT_65(256'h4E2205D2BF13AE1938130E5E351D1026131F0FEA285025F72134264E3308108D),
    .INIT_66(256'h3C34ECFE401F36C60101F4EE3EE32E3B1A0D0B32FD471F0A1A3835011E433924),
    .INIT_67(256'h170BEA2248100100FB170B11060CDA2FAB0C3D232F0E46F6062F2704D160F8EA),
    .INIT_68(256'h28C9F40D03475410153F33F2E0FD2100CB15206FE4D79BCEEE11F11308054609),
    .INIT_69(256'hFA4325082E10F22A17765B3DEE4D0F41625115EC4112AAFEA5405ADEFAF2FD08),
    .INIT_6A(256'h4FF32C373525680E11E909091C1D4504E341201FEE0AD603121B3AFE0CB5C9E2),
    .INIT_6B(256'h33262D6F4144543A11252221FAD20C1CF809407D525E1F3BF14F29EC21122A53),
    .INIT_6C(256'hC1A9B7E9E5E9D92202E4FD18DB0E260BF4D711DA13BB0029311D1F37410F3E79),
    .INIT_6D(256'h0A421C10E3BBD3D7CB06E3F6F02BD3EEE1040F0ED6E61216091EFA0A3C30E406),
    .INIT_6E(256'hF7E62F393F540B0EBCF2E6E40D0F2DC6F9E1F500F02817E60F0813F5F8F42F15),
    .INIT_6F(256'hD3EED824F6ED4A243F412CCFA3D6F01905C9EFEAF7EFFAD1BF02080BCDFFD6ED),
    .INIT_70(256'hD9F5E0FD281834452D3FF71E0A32781DE8DE05EB451433170C0AE4E6E8F5E1DC),
    .INIT_71(256'h009B08F7350CF2D6071C3A5E2439107E30F34F4AC5EDA7B11D7EE5DF05DADEF5),
    .INIT_72(256'hD593AFEADCABFDF9FBC9B2BDE3BBF1262AFEFCA128B1EA21E79BE3D9B073112A),
    .INIT_73(256'hFCCEFDC1B4D108A2DED4BB481DFFB7E0B1E30B24D45E17B6EA9CD13DCF8BCFAD),
    .INIT_74(256'hF0FAE7FADCD9D1C1C3D2EFDAB511E9FCE807E7E3E2A0B3B3CD1CE21C24ACF4C9),
    .INIT_75(256'hC1AED5D1E2DC061710DDC0D4D8C0DF9DAC19213BF52CFCEF93DAD52EAC197C14),
    .INIT_76(256'hC5A9839CCDCA8E9139ECACC3E5B008D9A98EBFDADBBE934FF8230024B493D8C0),
    .INIT_77(256'h08A61C13E6C777E1A75A90BDB075A6EB33DCC3663A2D1915E6AFA7D99BE73BF7),
    .INIT_78(256'h201E44EEEBBE2502C2D3B08B86B5B9E4CD0A9988E9EA411CF517F914EE6CE8FE),
    .INIT_79(256'hF3D5333118F525BEF6211CDEE6E9EEEDD0180AD7CFD8B0B0180CE4FE0A2719F8),
    .INIT_7A(256'h2B39E60322FFF3D146D9E0F9F60A2FCD0B53484B552D14BED6980B05152CDF09),
    .INIT_7B(256'hFBA1273F15D41E5A2F18C913E6D50261154843375C30A0C971ED70F00DB1B0C5),
    .INIT_7C(256'h99841B0E28474D504B15BBF4C9EF07F9E6ED4D825447553E799993BE0AFC2D0F),
    .INIT_7D(256'h96D7AA9A916FAA2849E58B665F570FF1E81FC9AF3368494B5A5275396DB7DA03),
    .INIT_7E(256'hA072160C636C904EBD630C5E51DBD5B0B72D868476878085C1867DB18895860D),
    .INIT_7F(256'h346669869381F32971646A65D87C7A57AB785240CB87CEA2A32587C08F4B575F),
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
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[13] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[14] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__7_n_0 ),
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
  LUT4 #(
    .INIT(16'h4000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__7 
       (.I0(addra[15]),
        .I1(addra[13]),
        .I2(addra[14]),
        .I3(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__7_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_const_blk_mem_gen_prim_wrapper_init__parameterized21
   (\douta[13] ,
    \douta[14] ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\douta[13] ;
  output [0:0]\douta[14] ;
  input clka;
  input [15:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__10_n_0 ;
  wire [15:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[13] ;
  wire [0:0]\douta[14] ;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h00677B442E1FC607FAE001F43EF600310F600583FC0060588441000100104000),
    .INITP_01(256'hB83061EFC2F207384D4033C170627C1101A7C0903D78236EBB807A3FB4078373),
    .INITP_02(256'h978533CBD8184F6BC01EFCBE05E6EDC24F7FE80FA797861EBDB801F0F38A0739),
    .INITP_03(256'h0CA5C530021FA420D4B6A6C101BF01820F98A001FEDDC00B554E00756FD81BBA),
    .INITP_04(256'h7E0401FEE80907AA0056BBA728826BCDAA7279E5F834BF00C8FEB0119416CC2B),
    .INITP_05(256'h2708A000A1400004540001DFDC40EF2FF81FFF7FF5FF7EF80FCFFFF2F4EFF8BF),
    .INITP_06(256'h3DE6FD21440F961D73FFFE903FFFE420FFFE0E09FFF350360118D9DDC0601A08),
    .INITP_07(256'h7421F83E001FA1C0CBF034001F05F601FC0BF03FB0C407FC03493FA039E1FE00),
    .INITP_08(256'h982D0B0DA7D1FE5D7F11EFDA4147282E80A36EEC15247AFFE33D847C0FC08F83),
    .INITP_09(256'h1E4062F3C6025F0FE01CF13416FF03C68AF232061F05C071FE3F0E0FF3E1D0E6),
    .INITP_0A(256'hA468C0B5EFDFC321C8057295FF6F13620EEB137C271A4A8B3F37B60FF11440D9),
    .INITP_0B(256'h003C3C0301C7C0E28878102CAF8E30B0F0FBF20E61BCB70B920B05AF13AF0376),
    .INITP_0C(256'hA1DE7FDB47E01FDCFF613E1FF20FFEFF27FFDFB01FF63F13B303F816001FC160),
    .INITP_0D(256'hC3C322A76F7CC7FF9B8437FFDD4DFFF83B7FF5013FE6E195BFBB90EFFA70AFFF),
    .INITP_0E(256'h01DFFF717FFF7E1FFFFFE47FFFFB2FFFEFF3FF357F1E7603802B837ED10E1F85),
    .INITP_0F(256'h4F660031FE700003E6C0013F700000FD000805F00000070304073FCE001FFFFF),
    .INIT_00(256'h4C64739A4F4E8A4F493C2FEC3D684DA66EFB730FC44045172A3345319F35381B),
    .INIT_01(256'hF4791C4716B49A2120F32D6817291BF8182C77877E3D628899E96B388F4463FA),
    .INIT_02(256'hB5F3D5ACAB83281531924445565F545F1EF6E9220F30683A14FC09D8E6016E12),
    .INIT_03(256'h172E560ED8D3B9EF1FD8FB596F46442B4E24575806F600F8FF2C2D4A380CD2C4),
    .INIT_04(256'h0511DB8BCDC8F002DC8FDBF031F9ED4E6B4D406F2A39303A2424FBF41E1103CD),
    .INIT_05(256'hF0D2CDD8F504C90FF5D3F9181D20563E6E473D756F4840F3DDDFF6E80DDB081F),
    .INIT_06(256'h1617F224EAFAF011010514FFE0EEAD99CAFF3E0630E9DE1F324F795F45F0F9F6),
    .INIT_07(256'h0C3D4B0435320A2C0CE4BF110AE7CEEB01C9D9BCCC0EF7D441EB2D0907F14B2C),
    .INIT_08(256'h7E39D6E324D02F4E2E403A1404D19DCAE7150E27212697B00DBFCEEE330CC9E4),
    .INIT_09(256'hE70CDECAEE11B59ACF41517940700E0232EDA1E4F90FF7041A06D9D2DDF3D4D7),
    .INIT_0A(256'h4E49E3BAD3AB199E01DDD35AE2223B675058DA8D1C0BC4FE25FDFA32D5E0F107),
    .INIT_0B(256'h010A07483F1052D2D604EA0A60FAF05D86E52D43301B1C43DA0A0FEE3D042740),
    .INIT_0C(256'h12FAD2AE4B230F1325C8D13D0002F32009E1F3D66B998C56A30127EE0C470AEC),
    .INIT_0D(256'h23B01F40A4D137DA2EE6147257060608030AF8D15026BA6324FF579A3B567ADF),
    .INIT_0E(256'h47ED9D555F3DE404EFC1EAF56C20CF453497003E13E2FAC41846AE4D1A0AC5AF),
    .INIT_0F(256'hF815989951448F331F4DF1F3090F4D0546C1B6127F1B1AFBD2F0BC0BE8DA4671),
    .INIT_10(256'hBAE8F4D10923EA48534AD151F903FC316B31061F0ADAA5F48C1AC894C41611F1),
    .INIT_11(256'hB603D59CC1C344E7D3009941955D8F50602A3F0F306B36E3E2F1CE6363063130),
    .INIT_12(256'hCC00E13844FBCDD5ED0622F424E5DB8B6E36BF1505ECDC07265013E3E2B7951B),
    .INIT_13(256'h44FD0B02D9D5B8F13CF1F0B0FFA1C2D3F4C88CEC6B77998634562070F3FBF2BE),
    .INIT_14(256'h49108B1D2CEF1BF9D0D6FC2A01DFF510ECFFE004E5FE1A5F4DF2AE8E481CCF4C),
    .INIT_15(256'h3EEBA6F772584271454B43C7EACFBF0DE9C2DBD7ABD91202C701EBA717DD35A8),
    .INIT_16(256'hADF326971959B4975D233EF4F058002145ED130094FCE5C010E4EC29EB119B8C),
    .INIT_17(256'hF22300F20EE0CFA7C730D9A862F321F71133DDDA1B1CFACEEAE5083FBE00FCF6),
    .INIT_18(256'h19FFE323D7F6DF91D0AF03D18D68B27E772419FDFA2AF4BDE534F6DEFC11D518),
    .INIT_19(256'h16F112F234E206C728BE0E32EEF6D41B096CE22F6935145B15DBF5A12EE20EF1),
    .INIT_1A(256'hDBCFE6FDE8D3EF1CFFDC0DBFE1C20BCC87E00814582190514B2C3114FC20E5FE),
    .INIT_1B(256'h07194111DBC3DCE2CA0009F1DA362916E035F0144267553200040649582A43D8),
    .INIT_1C(256'h3C6B6C4B471630F0F605FCEDD0C4C8FD234346250C1236EBFB3216175145F21D),
    .INIT_1D(256'hCFC01BD725F90C28FC06E8DA05F1F724F103E02416EEE025F9C9205D7F5C11FD),
    .INIT_1E(256'h111F0123050FF8301A2921F8DDBEE2F5ED21FA1513FD193E1C05E23B110F0001),
    .INIT_1F(256'h3A260733CDEC180CE42CDB3B1EF31CF0C2E8170F34EB11F51A04EEF62B112820),
    .INIT_20(256'hFA112BCD11E94D2421141BDA05C7E853FFC10919E1FE04022E20F718E209E2E3),
    .INIT_21(256'hFBFE171FE7254206E9FCEAF0B5F3F520BD25FEF417470E3103121DCD3B1712E2),
    .INIT_22(256'hE6BEDDF3FE182705201CFEDC33CE4502E313EEE4F4EBDCF2294812151E010022),
    .INIT_23(256'hFE14F640FC1CCA2904F2E6E9561EFC200A99FEFBE3040CF8D6FAE25A1EAE3BDB),
    .INIT_24(256'h1307B925E12D000BD80E0C0A0600D10F38F6FF1D9122FFEAEDFA0511DEC25CC6),
    .INIT_25(256'h083722200B0E365536FF2EFC1DF2C800B611BEE9E60FEFFFF102F92119C4E5DC),
    .INIT_26(256'hD5E9F735B70C320D1702141AF7113EFE165E67270EC2D7D79D03F627BC11A616),
    .INIT_27(256'h07DEECE2E9ECD506213902014BFA25216054506C4D5F5FDFC3FFE3B49DFAF419),
    .INIT_28(256'h423F75C22CFE1308ACC8EA26C490D3D1D8A998CDBC180D21E40EB97B77767887),
    .INIT_29(256'h722C3BF020744ED3DBDF0529A3C36CA5A8D5A1727C5A9C0C114C0D26C3F12BBD),
    .INIT_2A(256'hCFD4B8A5E24BFF1DC050658FC5F5D7E629FEA9E6B3D0A0068978516F4FF06C2A),
    .INIT_2B(256'hF1DAEFC5F8522D557D6503FFC2B99BF2E2BFD69E9FE1FEE30FAEE3C0D7F0D1D5),
    .INIT_2C(256'hCADC10CBEDF61F3741FA513249597A26E6BDBE01BFA5D2B1050AE60DF7EFE5B8),
    .INIT_2D(256'h0FF848FE00C02A26140A2F6D516027648B3052764B0B26E3CAF628D28BA1DEC1),
    .INIT_2E(256'hFF1EEF213A4A0CFC47E93C0B2F3F24483B022733502D3490AB5248320AFF3A74),
    .INIT_2F(256'hC928F93604F9FFCC30121C10EA5F292FEF00EC3D292743354A522C88C2103027),
    .INIT_30(256'hDEEA2169884C342716C5CF0F0E4E352B1F0D1FEFF011DE0F231A291FFD061256),
    .INIT_31(256'h2F083A3E1F1843FE6F500CF9F9083618E9D815F8FA3239C2E0CD0BDFF2E543D9),
    .INIT_32(256'h8FC2D3E1A4B1C9C3F2DFE6EF3F2AF7F22CF929FD3F35152C3E48F0EC30E8F63E),
    .INIT_33(256'hCBC9B5748B4D6E55244354669BCFC83554491E26E3EDFC32392F3B04DB0C09C7),
    .INIT_34(256'h2544CBE9E1B39B9084659BA79CB8A89AD7C4D80B29F32A27190CF30950260812),
    .INIT_35(256'h23E3F0E90800F9ECC4C0DDE5CAB0A0BDD0E4D3C6D9FDEB38DD080CFB25252D31),
    .INIT_36(256'h01E80B1614E814061E192000ACEA8ED9B10217F502C3ED111F4606EAFCED22EE),
    .INIT_37(256'h1B0AE3ECFED909E5FFFDE50805EFFB12BB8C8289FFCF27F93D08EC22014424F0),
    .INIT_38(256'h1C32DEF9DF0C0EFCDEE5F824160F10D4CEADE8D8FAD6CF057C2641325D27061F),
    .INIT_39(256'h4C71623C2130E1F611FC3820F41642EC1514BFF0E2D28162DB00FA04582E8924),
    .INIT_3A(256'hF635BBFB4A2A7B2DD4B41A0E01FB1B263C5C312420EECFD99D9CBB9AE9D40B3B),
    .INIT_3B(256'h817DCC9CF3E51844277D7B20EF29F5FE7AEAFAE35F7B1D0D1015ECCD8CA0B779),
    .INIT_3C(256'h20020AE2A46990AD011B054E6FF526F89FB7E6D31AD8EB1552413A00230300AD),
    .INIT_3D(256'hD9FD7046F20BFAE38C8A5A5A009544416A08EA8D0DFE73182347381A18644B49),
    .INIT_3E(256'h21201E8516251448281A1CCD969573AECE5F0E509C590DD3D8E90B3F1B6E3F10),
    .INIT_3F(256'h28D3E8E019E30812122FF253280710EBE8F98D87BD3BCF505E61F1ADBDE5EA13),
    .INIT_40(256'h82690F20DDD1E4F7C6F9082B261F0F2BE9036524CDCDDEDBB6291941904CC1BA),
    .INIT_41(256'hA3E3AF1B7448FDEC0F32F8E2F5E503EBEA1F085607CE1C3425C0AAA0C7E35F52),
    .INIT_42(256'h023C42BF07F856E42C5AEB0118D3435920D3DCBDC301FA0FE8EAFCD6E5DA92D0),
    .INIT_43(256'hBD1F753B995A4E0CC610FD396354C3D722DCE532CDC2B90ABDC0E834F8BF4A08),
    .INIT_44(256'h13C40E2E1C555ACD22B4111330E3EFC75338F044E103041D001AEE1DECE0FE41),
    .INIT_45(256'h2CD1FFE5C3CDE9F1082F3BE114621FCEFCFFF638D6E7B3F9EED65EFDE948D42A),
    .INIT_46(256'hEF03FF0E3FDEBDB5D8F708E8077F2FD3BCD8E8DA90E1E0140AC509AED2CC08F0),
    .INIT_47(256'hC3042394E92234010519DF2DFEC113F319236D45FD07A4C7090B287BFAF611D3),
    .INIT_48(256'hDAF9D1FE450FCBB286D2FE4437144CF7F1D208FD636D721EFBE0BC2B71D8CB0F),
    .INIT_49(256'hBD8EEAB4DFB3E22F314DB4D1E9ADC8E5061F220BAEC3DA00396A151FB49D69BD),
    .INIT_4A(256'h5E2B18D4BC63C18A27564D6709F656CBBDD73A2D3928422111D3C5E0051647EA),
    .INIT_4B(256'hE10E0B0BFD1AE600D0BAA4EE5567D76B0509CBAC0F0D9629883349141DD6F00C),
    .INIT_4C(256'h613D22F12EFFF518DEE5F6F8BFE1B2B5193D4128317AF9F2C4D7564137D6F91B),
    .INIT_4D(256'hF1D5E11A5B651643061B07E8E5E22D16E3B8CBF9236345C82427C3D112AE1361),
    .INIT_4E(256'hF4FA214715B9EB2B0A0F13370902FE021DEB16E1F8F1F0FC469DA336F5D6FAE7),
    .INIT_4F(256'h2B0A04BAE5E5FE031ED50C521131142210E7D2182605DB13E7D5E5BE2A04FEE8),
    .INIT_50(256'hD5D4C1E22B2C21F024132DF607DE1B2200D73700320F2914E7D122FFE90302F5),
    .INIT_51(256'h2004FEEAD4E7B6F40711FEE919E8E1F0FB0CFFF70CFACE1321322E12E3EBFFE7),
    .INIT_52(256'h3F1DED371EEBE1D7280D15EBC965B64E05CF3A11E652D52AF7121932EE3EE4F7),
    .INIT_53(256'h1D4A0E01CDC4E512E6D9C406F02ECE8F3A2417CE1D34EDFD0CCAF6ACF8F10F0C),
    .INIT_54(256'hF0D2F4D1DFC8D4FF02B0FC02C9E8C9923F6D22FC0A05CB9615E7EB1E0718D734),
    .INIT_55(256'hF9D10148EE3E1A292A0D310E30E904F10EF3A4EF3202FC26E93208D83CD55DE2),
    .INIT_56(256'hE6F1F203F9DCACDAEBCE2BF1F2FAF9D3F2EB1B15100BB9ED470FD909025C13B8),
    .INIT_57(256'hF12FE62911FC130702ECCE0ADC0C031AE5B124273F13133CFC0DF7E722D323FC),
    .INIT_58(256'h0C1737F0062EF5F4C919D544C0FCD8BC2D1A44051536F1F70AEDEDED14DED640),
    .INIT_59(256'hE7360BC64103EF0D0135100ABD32BDF9310B350A05FF0EFFE836FD1BEDECEAD2),
    .INIT_5A(256'h57F2E03F1F0D20E0ED30E7D7F8D1073AE71BDBF50FF1F99D263D000CE93EEEC4),
    .INIT_5B(256'hDAF7D3F608324C10CDDFF0D0FF40F2C1A2BDCEC41107E6170B3D5215B7E8D019),
    .INIT_5C(256'hED21E361F4D98AD8D22A0219E7CBEC0E1B12F1E03F292C03F71AF4F92A2D441E),
    .INIT_5D(256'hEF12020DBD530B223DFB8A9FDD4C3736040308EC340F38155420F664EDEE2765),
    .INIT_5E(256'h250412A030352AA2F0E9363268E1626793C8A45320404A05F9D7FD344941FC0C),
    .INIT_5F(256'h3A3C1F61729B7248481BB26430E001187812C90738FB5E8937532A4F5A35E2ED),
    .INIT_60(256'h90510E1515634A2F619B4AFB965B363CA5BC534B6C2C344FFB85F969A3585600),
    .INIT_61(256'h49C4ACDA182FEBF5241929215E3BB68E5D2D2E49F30545875164088AEE0BB728),
    .INIT_62(256'h325968BD97142DEFFBFAE1E037E3E008110D9C8B502845AC023165FD103CF4CE),
    .INIT_63(256'hFCAFFD4D2EFFB8C2BECF74C8B9F1CBDEE5EB04B3DEE3A07E52EC5AF31E656166),
    .INIT_64(256'h412A7CD69084F7044A2A1024D4BC9090B5C8BFD0E4CDE204E3F0588B400333D3),
    .INIT_65(256'hCBB46484694FA4DD2DF9E7440D1852FF180CE095DDE5BC08102403C8E8D16724),
    .INIT_66(256'h36E6201F17B794B3AF95FB2D9F738993200731E3B7CEDAE0DFE908FFF5F42524),
    .INIT_67(256'hE800FB1F140904E1F7E528F8F6FBF50907BBA6DAD1DEDDC2E8E50FFCFC1BE0FB),
    .INIT_68(256'hE0C4CEC4F810D22123EDE6F214312007FD3FFE25D4ECC4A2A4A4D0EEC0B1E0FD),
    .INIT_69(256'hD934CEB3ACE8F5DBEE15D4EEF30AF3E3E51634FE1B446706F4ECEA06B4C8AABA),
    .INIT_6A(256'h2B13E5E0AAE8B59FAFD2CC1700DEC412DAFDEC2F232940F9FC1C0BBE20E31EB1),
    .INIT_6B(256'h284EF1C2F705C1BE018AC2D1E0CCAFD8E9C6FEF10CF405BE273A2E2A524340E0),
    .INIT_6C(256'hEEED4CEDE8C71FD208F31717F88F01D0EFC4D2E4CFF4F7C2D6DDE1FCF263A88C),
    .INIT_6D(256'hEB0A12C4CE07F0C9F3420E0223D80F04244EEAFB159BC0E2EDFBC5C3C6BDEFFE),
    .INIT_6E(256'h31DEE603F2DED5F501A6D1ECF7E70413E6FA2D2E0C8AE1E1E7FEFEDBB6E7ECBD),
    .INIT_6F(256'hA1DC2B331614FDECE3D20B002029D0D00A0B9250080AF32DF016FE2E07E0F5C4),
    .INIT_70(256'hDFA330D0340B18F436171903F9DED729322837D9D5DADC7BA9033E0141E537BC),
    .INIT_71(256'hE3200F06112614244657F706E51DF9C5FE1110601E12D0E82DECB8EBB1ECF900),
    .INIT_72(256'h06E28DD9C2E1A1FC334104D7ACEAEC3224E5CCCC02CFFF704355367F3F1AEBE5),
    .INIT_73(256'hA6F9C00C958AC1E4FFCBC1FA1215CFECDBB7B8F3C1E2E9DE0628DB9B08C702F6),
    .INIT_74(256'hDBB0A4B2C057F495D2BEB082BB16C3F62126DF11CAFAA9626782C7A2F3F9C3DB),
    .INIT_75(256'h9A70C2CFBC953AA876905680B6AED9BDB7ECCC2806E55E0819C5BE917D96A4A5),
    .INIT_76(256'h11E6A6EEB2B7C4EAA087448262BCED730AE18AD4F987834653542AF299D2A171),
    .INIT_77(256'h63765E504D0C0FF0BEF600F0E49B5E41629AB26E7FEE8DBE08A0A1E73B184FE4),
    .INIT_78(256'h2E384341ACBB85782C3A32DBEBD09EB7A8B6697782C48B698CCA5EBE77F0DCE3),
    .INIT_79(256'h285235229BE54786A70A644762F8DCB70701D5C5DEA09DD1CFFB0700B7C58B0D),
    .INIT_7A(256'h3137222B226A652860963DAB216A67104242272C31BBA9AC0B0F090C5064EFEC),
    .INIT_7B(256'h262C5E355F649893D544956ECA1D7B534C303C0923E508E7CAC9DEAD5C100B31),
    .INIT_7C(256'h11EDB3D50C172B47777BAB93746E48699A716F6D642F7222FDF3BFBBC0EF08FF),
    .INIT_7D(256'hADCED61903EBBA00E1F04E6A676A3ED5B8AF8D3FCD925EF66544C1E0DFF7BDF4),
    .INIT_7E(256'hAAB092A98B93F1051AFBF9DF371D24302D5F8E609E92726B513728321921E196),
    .INIT_7F(256'h19DC081AE7D4DCED59FCDA2726F5F5142824370A2129204E1419EFDA014202A4),
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
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[13] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[14] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__10_n_0 ),
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
  LUT4 #(
    .INIT(16'h0002)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__10 
       (.I0(addra[15]),
        .I1(addra[13]),
        .I2(addra[14]),
        .I3(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__10_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_const_blk_mem_gen_prim_wrapper_init__parameterized22
   (\douta[13] ,
    \douta[14] ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\douta[13] ;
  output [0:0]\douta[14] ;
  input clka;
  input [15:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__9_n_0 ;
  wire [15:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[13] ;
  wire [0:0]\douta[14] ;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h3FBFF00FFEEA818080100040300000081001000001800230008B8000F779A727),
    .INITP_01(256'h17BD436686AABA999B1FFF6A03F72FBF3F7F2C87F3C783FF59D9FFFDC4BF7FD9),
    .INITP_02(256'hAAF4FF4FE1E919089590FAFB1B9B7FE81666CCE3329F9DDD12DF574352314074),
    .INITP_03(256'h1DFDBB21D816334BDA758B8ED27B9050BFA7253DB876804E8A120FFC2301FC8D),
    .INITP_04(256'h1B8D88A0305C030580020400006E450040ECC6AD73CD62E97FD7BD514A7FFFFC),
    .INITP_05(256'hBBABFFE3F65FFFFFE3FFFFEF3FFFFFFBFFFFADFDF3FEF3C203CF2C100EF0C40C),
    .INITP_06(256'h81F920881F38002FF680143F28004FFBC0107E818F8FE730E1F0C8401F4BFFE6),
    .INITP_07(256'h3F0DFEAFB5FFF4BB07FBBB607FFC7E278FFBC8FFFFEC1FB7F7C1F99BED1F7104),
    .INITP_08(256'h874603D00FD02A110406E03B881CD067E1E898CD9F0A73CC66A4028FF5FE28F9),
    .INITP_09(256'hD80FFFEF007FFDF9068AA7C805080340623AF0001D480002709E002E80004376),
    .INITP_0A(256'h0F15DDDAE31778FF13EB0FE06FB07F01F905C05D87FF03EEFEE03FFFFD007FFE),
    .INITP_0B(256'h04C03A006502E00520241C1E3DE81EA3AC02783DC8F061DC8BA987B9BEB3F7BC),
    .INITP_0C(256'h0A022600C00002410064A00003260008007804B02147C1771FFBD801FC3801B8),
    .INITP_0D(256'h963FFFFBE3FFFDBC7DFF26FFFFEE9FFFFFF67FFF77FDF2E8AC164F6420F4050C),
    .INITP_0E(256'h13FF76011EEE203311F801F00F840FA0F600F91F400F03FC02701FDC930FFEF9),
    .INITP_0F(256'h008962C0A410F086611BD721F7589873AC669909EE50683F017FFB7103FFFDE0),
    .INIT_00(256'hF1E5A4F307E6E4DA0EC4A0DDFB4905F1E319DD012AE8FCE60D09D61F01F885DF),
    .INIT_01(256'h5A2536741E0C1D51FB250B32F237E5C1D40A1B2E291C2B261A1838364553164E),
    .INIT_02(256'h47624C33290A28F8EF123E0F21725344227C4555020BE0633349ECE326061E22),
    .INIT_03(256'h92A263F14339854F41002440593835FE02282966655B977558AA90A491310924),
    .INIT_04(256'hDDEF010598887E324B244E492533156242824F8B63554E8ED7BC9BB723C8AADC),
    .INIT_05(256'h07A947C7E8F18CA269853CF8002F263E6E67614213773C9CDC04F6D5DAEFDCC9),
    .INIT_06(256'h7D848F929AA4C90FC6D9F045FA46E402F0082D3E080236EDC7303D5432688AB8),
    .INIT_07(256'h2141F15F6D4D562A25E8212D215C335FD0CBCFE701271C4A652F0A16F1F5D4C3),
    .INIT_08(256'hE3B805000DFC080AA102BEB03E4F2955EA180D0461AA80B7EBD728D8D35A09EF),
    .INIT_09(256'h2BD009D9F22824C7B8F232F1D12B09DFBAB68641073E361E52699CA2E0E23BE4),
    .INIT_0A(256'h88816055020FF7CDF6BC0D0D00E5E4ECA90006091420F0C98F3CAF7D53796B98),
    .INIT_0B(256'h421EDDCDA65E89862AF8F8FFB5C8FAD22810D11AE8F30528F93A3E030596DE77),
    .INIT_0C(256'h17132A072246EDBFED7D937901EEE8F70B2EC600C1EBFBF7E20DEDE3DFE6D8E4),
    .INIT_0D(256'hDC010BDAC513EAF4113006E0DAC9DF9AB1CFD8EDB0CFFDFF20D1E711B409F202),
    .INIT_0E(256'hC03A160517E9C31BFD00F612E22BE21DF620C3B5DD01F00EEC1535ECD21728F8),
    .INIT_0F(256'h23402ECE21DAF7FDD210C8C8D6E00FE70CE4420B6537F9B520F0F21331FECA22),
    .INIT_10(256'h07E807DA3309E70D110EE2E63D0E009446F407120E0B613D19FCE3E614E3415F),
    .INIT_11(256'h44370DE8180BD625EFC615E1D486D8DB24D165F709B1DEB502DF3C663F20F8E3),
    .INIT_12(256'h1E1EE0DB2626F323E61110DEDDD7F6D4E5060BD9E7EB17E0E8F94EEEFDFE02FF),
    .INIT_13(256'h3B1359E80DE9A7262BFAF30707CBF116DEEB0703FCFA131AF9DCE9213004F4FA),
    .INIT_14(256'h60342FF8E92CECFCDA3237F7F628D4DC01D9A8E5DAB7FBEBE4E0DE28C7152606),
    .INIT_15(256'hEE1804E30BE30FEEAE336DF1202B4004F5F1F1D8F401E30FFAFEF7E7DC43E6EF),
    .INIT_16(256'hDBF3F7060F091FBCF9E3E50CC80505E70E0505D7CD0610F008132402D51B1105),
    .INIT_17(256'hF325F903D634F710EAE6EFE605FF301ECBEAE8C2D0EBD1E70CD30C05E3E8F1F0),
    .INIT_18(256'h3F04FB193503E8E326423F4044233AF6DCFBD18591D3180BD9102E03FCE80DD6),
    .INIT_19(256'hFE144654F805EC142F3137F10C1FD70310552005E9AD9E98F0C4E9EFFCDA0A37),
    .INIT_1A(256'hDF04C3E3DF131F3A0FE0D7F628F9F201F523471318610F321DD20406E0D3E70C),
    .INIT_1B(256'hFB1DF7E6FBF7E9C2F316E10421F5E0C82F18F8043DFB72EE1E53F7F6CEEB32F7),
    .INIT_1C(256'hF8E404ED2117DA3F57EAD5CBD63BB8F5EA0A0EEE120134211BB60FED5C1D531A),
    .INIT_1D(256'hDFC71ED4F408EE0422FEDCA040E21BE3EF320A1EEC17F3F0EE203210DCECE10E),
    .INIT_1E(256'hEADB01E3A6112B1A143222EC0EE1EC080823D6D40914E3FD13F30512FA23F1E0),
    .INIT_1F(256'h104C07EDE1EB08DFBDC7DBC8D6D00AF0CB17C2BCEC03DDD8260DEA0F4D3B3AFA),
    .INIT_20(256'h1CD00F2BC50FFC2F12A5BA996EE2BEDA63A4D59CD6CFFDD3D6EA9DECC4D40404),
    .INIT_21(256'h11A1B9E5D4B9EFEAE0EA03E308C261D5CB2AAF9ED8EE3AC109D820C61C1322DF),
    .INIT_22(256'h04E5D1E6083996C1F8E32409D8B614F428CBEA1D1A03CF17F2E29935F60F0ABE),
    .INIT_23(256'h4EE0090743335620F4E6F038FAE22B2CB2FF05000BDCE51DCB0EB40ADFEE01FB),
    .INIT_24(256'h44C77D154B330E3B30F9FD4ED7EEF50936D10C2322F721ED212310392852214F),
    .INIT_25(256'hE4437A991D433F08082812141E02EB613D3C45112AFD081B49044B190730287C),
    .INIT_26(256'h0A15ECCF514893B514EE2EA8CED21D2B59366B554B32EDDC0C1B141F1AFA25D4),
    .INIT_27(256'h112D2FB1DE0CB9CAF9466CA1EDB308DAFC016E1EFB38333BF254F72B5E064E3A),
    .INIT_28(256'h553B290ACAF7CE06BDCA99C41D255588F2C5050931DF57300B3C0595EFF8195E),
    .INIT_29(256'h010B12196603D8FFDA910512F2CAC0C71B35E048D9E1343C3B481AE2851A2F0D),
    .INIT_2A(256'hD7F4FDEE1140E2CACEE8B6A1DDEDF02ADDDBC6CB2C0EFCF0EABB3100005AAE10),
    .INIT_2B(256'h939591AF7E9377424D7B7F5F5EBFBBE1D31FF700E6FE0EE5E8F9DFE0D99A0EE5),
    .INIT_2C(256'h130ACE988F547C6E065F5459261B497F507E7AB0B2CFD4B8A8EFFBE1E201E38F),
    .INIT_2D(256'hE3F7F927130CBDE7757F2F243C9445AA2D4B5D5E1756354207259800FAD5EBF0),
    .INIT_2E(256'hC0E1BED206DDFB061CF606DCAC927AA75C78B7A7AFA56E9AB8C4654B9598C7C7),
    .INIT_2F(256'hE33CEBEAD10AF0D4C702E925D50BB4E9DDE892C8A9B7E6AAF2EFE309243AF8AD),
    .INIT_30(256'h466553CBB6D3AED22BEC2F1BF51FE5EDD0F4EAE2F9E8A9F0CFDEF80C15EEEE10),
    .INIT_31(256'hE4D0CD1F3C1723F9D38FB6D92626272BFFEB0B06D6281C1E12FC3B191D4D0A59),
    .INIT_32(256'hEF326D2AF5FFBEFEDA3C176BECCC8BD2D3FEFA290EFCD0E12C22DEDF10092502),
    .INIT_33(256'hF0D8220D1757819247763FF82744621A3D9EB979A6FDF216F72D1E100A1B25E0),
    .INIT_34(256'h1401D90EEC364C17266272310B2867234EF75A14E5DB566197B8E5DAE21AF5DA),
    .INIT_35(256'h0852D7E00BEBCE17FF1D373B1D4B71514E5638DC77F75808407CB60B43D5DEC3),
    .INIT_36(256'h400828CC203EB6EC0E16F9FAF7383E341D1E56341D3922040A43F863E5BBC272),
    .INIT_37(256'hF12C54373B211E9D3E1D7ABFE81109FC2F45FB2D4A0A1176FC78174FFF835452),
    .INIT_38(256'h8F3C30FF77D807FA312C1CE68A4276D500E7C3D03C0503FE6B3529780AE8380B),
    .INIT_39(256'hAD882DAFB8192F4863A65C0A341134F1CB425EF2C40400DFEA1123E9E3267B93),
    .INIT_3A(256'hB7DC75796B38233775C3D402E8E121314A321AEFBD46A8CBB609F5F005B7CE89),
    .INIT_3B(256'hF00C2A2BC7C6696F78709FE29A47D8E0B9970761FA56141395B5F1A8FBF2EFF3),
    .INIT_3C(256'h1DF9ECA8D2C6D1DFD8CBACCDB198471105BEC5AFECB8D6183314F001309F9796),
    .INIT_3D(256'h2F1C39100FCCF6BAEFD1D7CDCB07ADDCEC09C2F4DF12B5CC10ECEC0E156A0B36),
    .INIT_3E(256'hD209DFF92DFB04DCE589DACBAEC2E1B3A9F2BBBC08C61E3FC012D7CAE20392C4),
    .INIT_3F(256'h261EBDA5DDA2F7EE1F292C38EFE432C7B3DEF1DAF1F3DD06EF1BE814CFBEDE7F),
    .INIT_40(256'hF0E4F2D113B302EDB3F8EFC1CFBFED02223ECB0DEA251E05E7D5F2E1D11A0DF8),
    .INIT_41(256'h15CAF8040EF5C500F311BC0725FC022B01121B1B0302E83FD3212901FDDAFCE0),
    .INIT_42(256'hEC1B06E5CFD0FDEC061B4B13E901F11433F59AFC1F05F5B8DEBE3457E6F60500),
    .INIT_43(256'hFEECF60629251BF6DBCBF82FDD2D2454D71D08EFF52B0B37F5B5382FBDCF33F8),
    .INIT_44(256'hC80D1301F22B4229043F36DCDFD01606FBF502C942322F022AE0E80909DDE0FD),
    .INIT_45(256'h100A127410D9033013182A6231F0DE12D5DFED1E24493A423410C1B9E106F0CE),
    .INIT_46(256'h310F4601F0E7D1D5F3E221F0162C394E231DF91ED202FB2E35490EED284049FD),
    .INIT_47(256'hF50E264B3EFBDBF431C5040340D0FA202351232B0104E7E5FAEF00F024595C3D),
    .INIT_48(256'hEE172831343042005E2C5B4E121214453BF81E253918F3FC00FFD9EC0EF4F91F),
    .INIT_49(256'h10FFDDD8261E1F01F6170EF7B3F2F36B54346E90C3AB5F792339E528E4F1F719),
    .INIT_4A(256'h303111E2F8F819DB01FC0514E2033B085813238241A28F7CAAA47F895F38FF0A),
    .INIT_4B(256'h3FC3F71A4017DC030124E9EDE014F000C7E6EBF93E353F414AABA24B6B2C2480),
    .INIT_4C(256'hC32E171420F40DFF4509151FE40605182303030E4813ACF527F56569C28E7E5C),
    .INIT_4D(256'h234262C355FEE90ED5160C45FD08DC23C712F83007E5D4C1B6E1073EFA5385A3),
    .INIT_4E(256'h0F0D0B3867A4933005CDA88BB7C3BF95D0BBA5B4ECB910EECADABEAAD04F4FC7),
    .INIT_4F(256'hD7F207DFF94B042E77C8874EF3AAAB9F776D5B553044A2D0C180CE30FDC3CCA8),
    .INIT_50(256'hB2AEC5F7C9DD20FB30554D6CBC803834086783BA8DC092A66F4C4A42C5CFBB02),
    .INIT_51(256'hF4C9C463BBADDE1099B8D70141464BCDF05B79B3A9799291E3AACAEDDCA9815F),
    .INIT_52(256'hFC251E5B21A7DCF5EDC1F8F699A5A6FF35AE84855D1184F4FFBCF205B3C3C515),
    .INIT_53(256'h92CDF1BBEDA708FA15244A3613C407F5B0E20A38785C5B66A2E00BDB6BE627AC),
    .INIT_54(256'h30E9E546CEB96390DE11F2F92A2E325314D3FDC59FC1ECBC859C506B0B1621B1),
    .INIT_55(256'h184630FF2C3FFDCDEFFAE406E903D5E8061B35259FE0D9E6EC969518252EA344),
    .INIT_56(256'hC9C9EB23342DF6E9751718C60CD0FEB20CDCEEEFFF4C2402CDEDFEF8E0D09BE4),
    .INIT_57(256'h3B173C16C7DA90C04F3D0DF857B611B2B974238DC0E879ABCAE64AE8F370FD1F),
    .INIT_58(256'hE604FAE5DAFFF920EF2EEABA131CCBF6DAA2D5CF27B690E5ED1DDFEDC4B11829),
    .INIT_59(256'hE7017148FE24D1D7DD0EEA0DCC0914FAF13400350EFDEDC4F910C5D0AD0B0DFB),
    .INIT_5A(256'hF2F21B21FC122D3DE1F1EBF91C2A062003BBC34B524E14FFFCC02FBA66D52225),
    .INIT_5B(256'hDA03A03ECFCA1804105D65391D0FE62710F2CCD3C31301231828F5D4C8DB02D4),
    .INIT_5C(256'h331BD8EEF8ED25ECCAE5C762E1084346312B07E1EAF9FC01E802F7463936FC7A),
    .INIT_5D(256'h0F1DD728260D163E120DE81B2D75044A173147F3FBFE110F3D0E02D3C1EAED0E),
    .INIT_5E(256'h15F8E61E02D32AED0A0F02322927E00BFAEDD64C7D0E09237044283B30F404F3),
    .INIT_5F(256'h383C2F3C33EE0E00D2F6143A0D284E4B804BB2D9F100C05E604B808DB1626819),
    .INIT_60(256'hC8DDF3F9E4F42A1A140AE4DCD5100F04648A545A6E4518ECF22EACBDEC822324),
    .INIT_61(256'h0D101CEDEDD6C69AF9D8ADEAD309D6E9F6EA44EBF52E526E6D6E6F19044503E0),
    .INIT_62(256'h0D15F40D472509CA11FE0A2D3DFDDFFFC9DD13242B200ADD2AF6DFFC01F3E1C7),
    .INIT_63(256'h0942286832452B4311FDEAFED80B02295C2D512A1DE91D02FC1BE2EC0B583D11),
    .INIT_64(256'h3B164E234735FED60442EF6516EBFD0427672A241765123D2C2D440AEC162E2A),
    .INIT_65(256'h2935202D15200A0E1CBEDA493FF71A05F82EF76132573A1E3D6A354C3F3B3911),
    .INIT_66(256'hFB840F0124225510040A4A025E2E002C10042D193A14CA1E2EFF592F2F081DFD),
    .INIT_67(256'h763D1809DA0CFB5B506D53093D29F74C4A27C25809F3DD4356300C671D5F2317),
    .INIT_68(256'h1067FF4A283A3163D2B7AAE920F9224A1928020E32F62FF124231538DDB0049D),
    .INIT_69(256'hF901FF2E9ED504484C0813FB04C8964355E21930DBD2BED633D9F22729F1364F),
    .INIT_6A(256'h06D1F9C041F3A3D3D4E7B6C5A6DF0399F1EA9EFC4A07E513C4B0BC04F239322F),
    .INIT_6B(256'h9DBF81BCA5CBD8D0E8E0A9EB13FBDF0714B48C6D65F1A08ED2EBC5F3C985B1BF),
    .INIT_6C(256'hCDE7D4AEB6BC41888888A50BD6ECF300E90827D3CBD18F9EC6E9F3DACAF0CAEE),
    .INIT_6D(256'h35E447DED0B203FED5AC2D4F828962D3050E821D10D7E811BEE0BABD8C6CCEC4),
    .INIT_6E(256'hEBFDE2313245A18EBC94BDD9A58F84675E928BF5BF891F8DDF08FCD3D4E71D05),
    .INIT_6F(256'hCF1530CC0AEFDC0A060CFAC5DD9FB9A3C7EA6B956F9B5BDDED868CF5DD0DC8C5),
    .INIT_70(256'hE04A29D4202D6AEA35334210D6F6B3AAB3AEEFA5FEE4F603B2EEC1A9DA0A1BB3),
    .INIT_71(256'h03457B356F18FA124DE68DDB1B290D3E082B0EFF9CFEE8F5C89D28F8F4D00172),
    .INIT_72(256'h1AB20D4D316606467E166B5FE1A8998217117F171F5FFCF4859FA9B7DE951E2F),
    .INIT_73(256'hBD88C0B830F2EE232F6C525A86704374CA7498CDF54506D74A552FFF69A39ED0),
    .INIT_74(256'h80140D1AC1AAC5C9F60B076D27FC9E3E777D16606A5F9BFBD725DF3F8C315407),
    .INIT_75(256'h111A01C0252401E5CFE7CDDCFD0A3B67715DA46A2A1629EF075125D3492C5E28),
    .INIT_76(256'hC485D4656A729109DFEBDE00E9EBC907141AC71C2C9456361709CDF8E2BF10AD),
    .INIT_77(256'h3B321E78B4A7545C719D9ABFDCC9CED00DDCE0FB2AE7EE3C29387638596D0776),
    .INIT_78(256'h3B31283A3F0196393F536760AB8BCAD2E1EFE4DBFCF009E9FCFCFF190E3889D8),
    .INIT_79(256'h43043C113F4257E407F4977F72022D3784B4A8C2CC04B3DE0FE4EBDA180525EB),
    .INIT_7A(256'hDEEEFE14EFF6F11D22FC08EF0612061B23EEDC28DC385D180B28F3E5D4E4F6EF),
    .INIT_7B(256'hC50AF006CCD0190903E7FE1620E1F42DE00C12FAFF1111FA04502815D81B11DE),
    .INIT_7C(256'hEDF8D3E341EEE8C70FD31EF6E4251D2CEE161BE0D7133B1616CFD2E3352EEBF8),
    .INIT_7D(256'h1ECBE912022E01D8131E32D9E410EEDAFEF90EFF05E8D4C8042EEB02373D02D6),
    .INIT_7E(256'hDB05F50229E03D132A0505E7100F4329EEC7DFCC122C072DE41812171CE7F13A),
    .INIT_7F(256'h6316275109001A27EE00241EFF0E1CF633F7F91A160BC717D8D1422F76300D4E),
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
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[13] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[14] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__9_n_0 ),
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
  LUT4 #(
    .INIT(16'h0200)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__9 
       (.I0(addra[15]),
        .I1(addra[13]),
        .I2(addra[14]),
        .I3(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__9_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_const_blk_mem_gen_prim_wrapper_init__parameterized23
   (\douta[13] ,
    \douta[14] ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\douta[13] ;
  output [0:0]\douta[14] ;
  input clka;
  input [15:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__2_n_0 ;
  wire [15:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[13] ;
  wire [0:0]\douta[14] ;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFF5C03FFFF000FFE6255FFF825FF1FFDFFB4FFFF3BE03042380010C3C00D2070),
    .INITP_01(256'h44AD2041D275182C43000C46A8045E006001E06FE4AF71E0FFF8FF83FF3F43DF),
    .INITP_02(256'hFD7E99ABF92D8471E7F3C2FDDD10D1F9FC9F3193D1E9FE5171EBDDDDBE99DC00),
    .INITP_03(256'h411010F43223EF422FB7EC9E76FEDEE789FBFD7D3FFFFEDB7FFFFAA37FFFCCFF),
    .INITP_04(256'hF5FB2D6727F313E0CF00E98CF000214F1000118140302F080201B0123013155F),
    .INITP_05(256'h1D3FFC016FFE0078FF990FCFF2E514FEA4D81FF59F8FFFCFFFC77AFEC5FBF7EF),
    .INITP_06(256'h26F80773DF80CB00F09FFF0F03F7FEE47FB7C622F9DB269F0E6627E1868EFC10),
    .INITP_07(256'hFC11B3FFE036A5FE802DFFFE37C8B806A33F80F0997D03C1DF106685FC1B456F),
    .INITP_08(256'h3877346206AA1813BEA74B350478B1ADDFFD18097D7790059CF041DBFF04189B),
    .INITP_09(256'hACBB92F007FAAFE17CDEA80CF92687C29534345D8ED8004FD4082836B1900A02),
    .INITP_0A(256'hFFD7D80EFEFE81F8EFC82FDDFDE3F8D9FE3C314202E2BC6078A9E4C38B1880FA),
    .INITP_0B(256'h92FB51C27787F70175BFD014EBFE0193BE01FFAFF00FF7FF00FF97F04FF5FD80),
    .INITP_0C(256'h27822C81D241E23F740F1FD80C45F5A4106BFB2005FFFD8377BDFC8860FFD169),
    .INITP_0D(256'h81C13F1A0097F180003F33401FF1E0027F3E0043F30208FFEB632BF6946E276B),
    .INITP_0E(256'hC055FB54032018F49410A0C4002044339DB48C101B05E872F0020D85000101F1),
    .INITP_0F(256'hFBF407F2DF40FA0DEBFA39FFFF843FDF836EFFE078FFD805F1FE081E158021C1),
    .INIT_00(256'hF8FF5B004D132C37082D010CFAF71FE70F0AF9432E230E3131E5AFE423211760),
    .INIT_01(256'h2C00EEDFD3117B2E251C2F09564C532B470950DC401C2210F5D2150D2E10DAE0),
    .INIT_02(256'h0112C1E0E22FE7BFDDF7F5572A414148442FD3F50949172004C602163054C639),
    .INIT_03(256'h9BDFE397B5F0B2DDE530DBE314F44F01F2EAE5D667697C7EA57E91DAECF7B2C1),
    .INIT_04(256'h0048FE0D12D01EE4C5B7CFD3CDCDE6E3022B03CFA7535B3F517587A4AEE008B4),
    .INIT_05(256'h17F3FB1B3C2FF14229E110ED03FD0EA5F9BEB6D0C2DFCD68765687B5B70A441B),
    .INIT_06(256'hADD3EBF5F3FDDED31F5A2539050C07300D0A0D11E89CD1C9EAB4AE5D73E39821),
    .INIT_07(256'hCCD59CB3D7EADCC307F420E3D3F7212E430347222F19B473BCB0CFF7AF837252),
    .INIT_08(256'hAE8B98C5B392AAE90310F6CEF4E0B1DC07EF3E56B536D1E02C1DE35AAEA99DCE),
    .INIT_09(256'h2D727BF5BAB5ADC1C0A9A2EBF9010C289BD9CBE7CBA3B1854F7D446077A11E5E),
    .INIT_0A(256'hA4B5F11417F32B30F514D716BAC4DEEF17FBF4E2372C0BF7B2B80500000018D3),
    .INIT_0B(256'h2BF5ED60B4A1883C321C2237040403F4E5FBBF090A2B2A2B1DF5E62AE8B5A26D),
    .INIT_0C(256'hF107FA2DF32E4C424F402B5C41F24D2513E40BFAF8DBA614241E181433442114),
    .INIT_0D(256'h19FD520B1136F9FA163B1816661D4613281C1022FAE52F1A0DC50B4401B9E81C),
    .INIT_0E(256'hC4D610E91219F12903BFE4D22AD849F231453BA3FE4F4526172BEF17F3E61F05),
    .INIT_0F(256'h14F21A1A18D60D15DD16F71FC5D353F00854C6192A32412B52FD1414240126F6),
    .INIT_10(256'hDA00FDF4FBE6F61DFA190CCDAD1910F2E7F265CABBDC005D4109130310000A19),
    .INIT_11(256'h18D2E8F5193B28DDEEDBDA27D30EF2E2B8EF12D7C5C711D0CDBA57F9E7F52EF8),
    .INIT_12(256'hDFD403F54F1401AAEDFFE52AE91602DBDBEDF3F7D8C7E70607D002E7046133EE),
    .INIT_13(256'hC9F2F5D2E2DE091CF62A09CDA0E5B8FD210DF7E7130805EDDB2D2FDD140DF3A8),
    .INIT_14(256'hD3C706EDAADD03EC04111EFE332D0012DBD917B7002620FDE0CBE2E9DB0F0CC1),
    .INIT_15(256'hF7D8D0153EF1DBC8E4DADCC02737F1F5DEE61F4B0E29DA06D8FBE6D9F3FB0FC0),
    .INIT_16(256'hD3AADDD9F50500B21516DA18C0A132ACD22108040DF01D1D06EFC3DB040116FA),
    .INIT_17(256'hE5C6E2D1CFE407DF17F87CE699FEC63CEA4411DFCE4124D4CC11CB11D30ED7AD),
    .INIT_18(256'h2FD5D3A2A9EDD0EEDAB6E2C8D5BECD9A8AF00C24CCF61109E8FAE8FBDCDAE8C8),
    .INIT_19(256'h4CA9BCF55BA0CAE1D1CDEFAB82C0EFFDFBF9B4BBC849C203F508C5270A27B69C),
    .INIT_1A(256'h1F37E58F9B88BFA5F0ED78D099D6A2F59CC2CDF1FDF3B7098DC61D8CF83FCDEE),
    .INIT_1B(256'hFB1D1317FF002AB361B7D8DB9B3EF6C0F4EAFDC0A5DD0ED711AD97C6F09F28E2),
    .INIT_1C(256'h2A92D1CD1DE3E036EEEEF2FD6A88E100D59C15BDC4F2E805A2A4BC0810898DEC),
    .INIT_1D(256'h0C17D129F5EAC6D1FB35B9C1118CE4F12712A430FFFE4110AE1209E0E4DBC602),
    .INIT_1E(256'h3247C0DA4245FE1C621DBF220007F6D5E5D7F107806AA5E63EF739215474FE65),
    .INIT_1F(256'h01F9493F4E1325D33C0E15E8A02C1E31151037C52B023635F8717DBC45D1211E),
    .INIT_20(256'h3C0D53E19D89663F2E5C86C6051CE5D457180DEF0AEF39F914EE00F1F57E51E4),
    .INIT_21(256'h1D273B583E0FD2204C3F4E5A143842E4F713DFEB37140545193321E50B39F91D),
    .INIT_22(256'h11F41409017254150630EBB82C40641E4939D73EE7E9F8F9692E1E10F09C3C16),
    .INIT_23(256'h5B6290FB301133480702026666242308417C4CFC4F1A02F4E3141019512C46D1),
    .INIT_24(256'hB5D2EFED5669766B1D9A7061A1744F8607039F01198E30F139D51235CEA0D5CC),
    .INIT_25(256'hDDFF3217B2D7CCFE6F31273C0C651147D1F1F80AA42741F2FA0F1236FDE40E4E),
    .INIT_26(256'h6E0DBE2305E1DB9FE4EAF5E33C2EFAE6203001CC0D31EEF1EFD8E41A3D2A2B41),
    .INIT_27(256'hD588E3D107E903D7F8BDB9A8CA07EDD2220BF531D5C813F94CFBDD0A20E6E5E1),
    .INIT_28(256'hD5C603201BDD3FEBFDED92B3EF12F7E9C9CDC3FF01A2D0E1DAC1CF0597BEC7C9),
    .INIT_29(256'hD8D6D1DDEA9EC7DFE5F6545B06F9A7B301EFB9C0F106C40FC8DFBCA7B0ACC401),
    .INIT_2A(256'hDE090ABDC2B3A0E1E1182331F99EDA71C0DFABA1F5FEE8D0EACC1212EF9EDDB4),
    .INIT_2B(256'hEE1ED51F01D30003DDD737FCDD10330A342421FEDDD9B6BCE1C8C6E514E126F3),
    .INIT_2C(256'h91B8BEF20E1DD717F5FCE50D26DB0CEF0A0214D405EE7618EFE4ACCB9FF2E816),
    .INIT_2D(256'hFAEEF3CEBD6E76ACF4110FE6DD113AFD45381521C59AC39ED5E24020F0CDA5C3),
    .INIT_2E(256'h08F4EA66D4E4BCDB936D82B5D8F4E51008022D455E49354D0FDDCAEDE0267237),
    .INIT_2F(256'h224A08DEDCFF51FA1007FDA893DB5587E7BFD3FAFAFD3A442F7E546717433DF6),
    .INIT_30(256'hCC42112114F4F13BAF2D2459EEE5B029FABFBEB998C8121B392315F2142D1509),
    .INIT_31(256'h46201C1CC3C8EF1906F0E03811CDFE354357FA343ACDC1BAA49AB00D390B22EE),
    .INIT_32(256'hE094B4B1FC0045E9BCEF12D1F31AD8E1530E710476DFFC46EE0217B28970D3EC),
    .INIT_33(256'h06C6E1F39975BAF7E20EFAC828A9BBF8A6D42F123F941943CF55F124130CF129),
    .INIT_34(256'h4F274B058250D28F578EACFA27E9A9FCD7AFCDE5CDA8D411C75A144787EF4D04),
    .INIT_35(256'h5EB8AFCB283D434EF68000FB657ECCD4EBFA90BCC8D0D4D01B09120179A33ED3),
    .INIT_36(256'hF1DB20D5A33C90E5EB5959354D206352A18E0A01F23498CF241A403300070612),
    .INIT_37(256'h0623E7601AFBFF668169D5BADF260E166114726523A7D1E419E9D4FE1C02E9F3),
    .INIT_38(256'hE2C78783F3BF0D21284409FF92F5BEEE0FFF460A5EF064C918E6B117C9E7939E),
    .INIT_39(256'hCFFB2AF0E4E5DEBC330B3FF9042A274C080E59753FD6F616D22C3B2226CF0EE9),
    .INIT_3A(256'hF8443CD2DB070AFE27D1E9DEC8D904DF41381E7821A961DEBAD8020415732BCE),
    .INIT_3B(256'hFC1BD317297AE2B10029E9D6CCF0CDC9D50A29030C163373F74450F91F1F3109),
    .INIT_3C(256'h060296D30AE2CBBEB5C81E18ED1A1712F510DBCECC10081F1137323A3DD23A0D),
    .INIT_3D(256'hFB33113B5C030114201CEB1CD0FC2FFAF6DEEFD8F89FF097E9DAB5BAE3EFDB4F),
    .INIT_3E(256'hB6988E5607212844315BE9D401FBEA42E714EF161FBD19E3E6977BBC88BFCA58),
    .INIT_3F(256'hB9A0A389B4F4200E4B0357FA2A3410F1D805FCF7042DDBF0FFF4D3DD9EB8B09B),
    .INIT_40(256'hF7E5F8F6CCC186D7114A32510FC03C1E39203AE3D31C2E01E24555FAE922E1E3),
    .INIT_41(256'hCC2339F4F6F80A0BE3C6CDBC0B3B4E1808FB3E2A155016E6B9C92183EE29FBF9),
    .INIT_42(256'h2DD598A3D9D40EE30CD8FCE505F6EFBFDC135FEC0F1E4D2314096B1208F00BD0),
    .INIT_43(256'hD6D215FAF5DBC7C0EFE7E6FFDEFC08F50A2316FDD744472D6F794F4CF62016C6),
    .INIT_44(256'h041F302432E3211605ADFDCD991C160FDE27EEE2111717D9DB01F218F9E613E0),
    .INIT_45(256'hC919FEF7C7D4F10CDD0DED3C0FD5DACD15D81405F31BFDF72813D1D20AD90BF5),
    .INIT_46(256'h03383C2D1BC1DF15EA3EFA24DC17920C0E0102EFEB01234F14182DF42624E7E7),
    .INIT_47(256'h371AE3E5D74A143A21E5F9E312DAC9E41404D8EB1A99022205C6F93B351FEA21),
    .INIT_48(256'hE62DF6CF374E01E2F32B00DA2839194B48150336FE24EE330718080A0301F32E),
    .INIT_49(256'h71E52FE141A4042A250D1302FB0E041D393ACD39FC370E113A01F0CA10F4F200),
    .INIT_4A(256'hE1360B0CFDD0BB28A7CF15EAE61A2400250D3C6751132C2F02EE1A09BEF0EAB7),
    .INIT_4B(256'hED0217CF21D900F61548FEB019F80F372D0FBEF42BFD63322BF103E1ACED13E9),
    .INIT_4C(256'hF3DEF2EDD53225DC0D38FD1511AAF9498720094557E2FFEAEABF5BA14B0DFA2F),
    .INIT_4D(256'h0DD4F3EBA7E8250DB5D515B5E4DBF808F639F409F554390B38082404D5E63F3D),
    .INIT_4E(256'h3C080B2715CBB6C378B2BAF8FA14B208FB2A945FEEABF5E8F2F2F765440927DE),
    .INIT_4F(256'hF010C634F1FD2700F902DFB4C20BC8FE6A1913E12C08D40861C6F9CA52292749),
    .INIT_50(256'hA9013435FE46D6D00B2A0EEFF40F0A1DD50F302B41282C38F6FCC2D3C014DF36),
    .INIT_51(256'h3CE8FBDFFB254011F02CDD2EF2240FEDFAE7F2221DB3122CF2FB1F0D3601C7CC),
    .INIT_52(256'h228265223713A901DEFFE520655DE303D52EE7E4F1FD384C4BD9BE3A4F2F1513),
    .INIT_53(256'hD2765DA0DDC5F1073F777D65EAD31C40410FC2E621002FEC19F7070B26179131),
    .INIT_54(256'hF5F6BDD85F1CB71B9FC4CF3677CF7C3CC2A79CF9D70A2F11CBFD4AEEDF0010D7),
    .INIT_55(256'hF9E5E70EE9DFC6A5A11E9781D841583A7DB49BD56BC8B7A050C16EF5E6F737F3),
    .INIT_56(256'hBDD3E2D5F0E9CB28F7BCE6C9AC2202EFA66F8D6B69564A6F239F5EE9F9542A3B),
    .INIT_57(256'h8B4A90505DAC8AAFE6FF0BF309D7ADB49A4AE33A872A84552B3546055A40D90F),
    .INIT_58(256'h00D27E34A182257D6C8BB5F718EE1BF5CEE1D6C59F68D815CB17560901345C1F),
    .INIT_59(256'h1279E57817653881F2720B2F6D78DCBFF41327FD01A9F39B7E910E5427375B06),
    .INIT_5A(256'hA3B98BD156859B633A822106F4788EBD87AEEDD30FDBEDEEBECCE6939AA686B1),
    .INIT_5B(256'hD902CFBBAAB0FC0A50C1CBC364271EC5F2A1687CB1C6D8F2F70FFE1BE9FAD1E5),
    .INIT_5C(256'hFFECE513E31BEDD5F6EAE8E7D9E3F7241E25031E4A112CFEF4211BF90D10DFE6),
    .INIT_5D(256'h28C4D4FE13EB2DDEE706F2FBF3F0E59BCFCC0ABD190D0C1E25210CE60AE72825),
    .INIT_5E(256'h23F0E8F01EE1D7B9FA11001807F5FDDDCCE3F6F908CFE4DC08370910392E2BE1),
    .INIT_5F(256'hBE142BCB251CF644D2E3C5D2D019E0FD01FD19E436291DFD96A800354B3BCF00),
    .INIT_60(256'h42F4EA0F064D1B15B2D8C9F2E089DABDD7F225E821071EF54DECE802D1020BCF),
    .INIT_61(256'h19D8FA9326B8FCF0DD1BBCE7C5D128F595D2748491E72E35F62C3851F705082B),
    .INIT_62(256'h4925050528FE20C4CAADEAD9BEC2D1B2D7CFC3FBD29E07F7F621061B054AEBD8),
    .INIT_63(256'h06620FFB211B040B01CCCF0CF108DFEBFDE9C6E3D740D3E82E22E94B5936050C),
    .INIT_64(256'h1B6C1E1DD7FF103519D6070A10B905BED0F1C7E31FDF0FC6CA05F5000FF00508),
    .INIT_65(256'h53EDF8FD31E4147C5A47311BC1DDFAE5163C34BAC7AEB3FEBBBA0CA7F0942A0C),
    .INIT_66(256'hF022F4E40121E00277FE132B745E03F6E6C5B102481DEC18250FFFEDB553B7F1),
    .INIT_67(256'h033AD30A0D701E11FC06343B5504EE63354DD50DBCF2070AD30B375917382EE0),
    .INIT_68(256'hE93134F714F7573324A22EB41AB7AD453031D3112CE7EFD307C7E83EBD44FCFA),
    .INIT_69(256'hEDB3A013F524F1F107FFC2212765E341CD854F04C312DC8AC8F2D9C523F4CA02),
    .INIT_6A(256'h939AD5FD4D13DFD554060601170FEA39006F1C047B414EDC56A7A3BA9DBCE4E9),
    .INIT_6B(256'hC336240E79A39AE7131ED184E6D4DF402C3924470A278C6B3E738740B6F92468),
    .INIT_6C(256'hB58027C35B4C015C6581D0B9522C009EC2F7EC1045523F2B99013F402718CACE),
    .INIT_6D(256'h6E08124F7A4652651E0E4F3F7273B9B35D68FEF22612A1E138F13C692E6A343B),
    .INIT_6E(256'h4E2F30762E322731F84541F423F043B4CE9CC3E84D411CE6D26858036F264B2B),
    .INIT_6F(256'hF41B44460D8923DCF4E40822231B27D2445FF7EBD7ECCBFE643644CAD932F225),
    .INIT_70(256'h2F00030C4A343D5931022035270034F60D3C2C543D5122BFD0C6DFE16A4E4AF5),
    .INIT_71(256'hEAE6F9D70D1C2A39162425175112F80015435040FFFF38D4E4310B220BE405E3),
    .INIT_72(256'h1C571EF3E504F5EB191B2F2865FB26F3F1EBE553F844124E3CEADBB62D3ABA1C),
    .INIT_73(256'hEA2D0EBDC9D816EDF101D4EA1CEE0947FD14087DFBEE0130294B3EFC132C8C4D),
    .INIT_74(256'h1143381F0B641C022C1FFF0405361B032FF300060EDA1663002DF8F6132DDCEF),
    .INIT_75(256'hF60B2AF813FA0B180A442CFB30343019EB3FED230C162410F5E9023029F6321E),
    .INIT_76(256'h38312B113405F5E40F31F34E381832231C1D11E1F73B0811DDE4FDEC21E63526),
    .INIT_77(256'hEBF82F1D3E32447641D620F402B50EE7F7DDEACCFC24F8CE08FA29FB12EC2819),
    .INIT_78(256'h0B0010DA08F70BD4D115043D3B3F2C295334D121066413DAE6EE113249200FFE),
    .INIT_79(256'hE299E8AA031232FFCBE0FEEA95D4EF7974656719DC3E3014070A2EDED8C4B105),
    .INIT_7A(256'h11D3DDF8DB0C2802BFB8D2E1FAB4AACFC1FA1DD5FB1D16121A2038582EC201D5),
    .INIT_7B(256'hAD0C9B351217EEBE31F0CB0EE0F7F315D7D5E5ACA7C6CFD2A9B5E07083C60E06),
    .INIT_7C(256'hFAE5B55E29553F8FFF1E3C1E1FDA011B012AF1EFA6B9E1B6C0FB10AF9F86A7D6),
    .INIT_7D(256'hD4CAA02CE734E9D33E124196AB46FB54073CC3FCED2B39DBD3BAEFE2FEE9ACBE),
    .INIT_7E(256'h9FC929F7A8BFD9DA27E8130D43414923D3B3E87EC347E01A1A2E1B14C0AF02F8),
    .INIT_7F(256'hFEF8DBDCE330F7C0BFADC7DC4BF0500CA96EBC846CD9B98BB9C8D9D7212CEC16),
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
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[13] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[14] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__2_n_0 ),
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
  LUT4 #(
    .INIT(16'h0008)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__2 
       (.I0(addra[15]),
        .I1(addra[13]),
        .I2(addra[14]),
        .I3(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__2_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_const_blk_mem_gen_prim_wrapper_init__parameterized24
   (\douta[13] ,
    \douta[14] ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\douta[13] ;
  output [0:0]\douta[14] ;
  input clka;
  input [15:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1_n_0 ;
  wire [15:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[13] ;
  wire [0:0]\douta[14] ;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hC0E081FE4E02FE8EA11FA9BC21F827E17C15FFB6310FCEE093DA7C103FFF39CF),
    .INITP_01(256'hBBC7FCFE79DFDD4F6BF042FCD7FFFFC0E4941A480100006000004280000C0001),
    .INITP_02(256'h3280F80A04038AEC007844A20797F4B7E9C69755BD7C262FFC0C7FFEAFD7FFC1),
    .INITP_03(256'hCAFFCFFCCFFFFFFBF74FEC3F7C7CB7A731C62214B8C30B0B003041E103100700),
    .INITP_04(256'h00039430E01352400BB7E01FF79D83AA3F98385DC7A7EC39FE3FAFCFA5FDFDFF),
    .INITP_05(256'hF8FC058FD3D091FF6F023FD78AABDCA40D84FC0B5C281802FFF5086F40E60B26),
    .INITP_06(256'hD02000FD09D09FF0EBC17E6EF45BFF7D0E7EFDF7838FEF313DFA2E84BF9EFF19),
    .INITP_07(256'h121060102103632C01FFFFF0001FF60011FFD00065FE810AAFD02C1BFE02809F),
    .INITP_08(256'h6FEC07EE7EC0785FFC00E1B8002FFA00401F0006400010000000005000860080),
    .INITP_09(256'h5A8903C568BC1BF4A9B9A5EBDE05E7A0FBF698CFF11B6C7C27AFEDC2FBDEC159),
    .INITP_0A(256'hFB5E937F400F18BFFE9013FCC60A841481C0005F47E81F206FC77A077FF9B1DD),
    .INITP_0B(256'hFFF80BFDDFC3BFB4305EFCDE4FF3BEF838FBDFD109C2FA007E47EB0EBCB9FDD7),
    .INITP_0C(256'hBD40127FA8004FC16009FE400A3FE0001FFFD0220FD57007FBF9F1FFDFFCE0BF),
    .INITP_0D(256'h9F804E98FE7E00CCE39059BEE2004857800581154070851C0141401064172007),
    .INITP_0E(256'hC6FC0AB25FD0FC1DF00FE73FE1EF97FC0F1947C263663F078C45F1FCCA94117C),
    .INITP_0F(256'hF37FFDDEADFFB6F90FC46938F407460FE07D66FC07A64B0872C27C07130F0424),
    .INIT_00(256'h1C0BE3A6EFE6A99BCBE0E5FDE6AAACA32D34D7F5DF298B9BD6D54E03BEACF9B6),
    .INIT_01(256'hF40713E01F31FFC8D7F60BF1CE19CB140CD2AFB332EA1B0A270E2FFF011C0B48),
    .INIT_02(256'h2315EAB70A2F2DF0200D0A33CFDDEEC7B2E1021BF2DCE90BC8C0F568324C1F04),
    .INIT_03(256'h21EEC0F3DCBA1243361914F10EFD2DEEBED097CAF2A897CDF74AF8FF08D3DD0B),
    .INIT_04(256'h0809F37E642F27E0803ABEDFBF3B0D392E40E10323CFB6CAD6E4D116323236F1),
    .INIT_05(256'h9A00CF34613B66F7021413AA5413A3B4DA39C83AE5020ECFF306D9D4ABE42F34),
    .INIT_06(256'h2EE634258EE2B82E7563452A2814CF1EECC6F2AFCCF8ED13FC350934F1DAF001),
    .INIT_07(256'hD9FC0E1F493F380BC8B0C5187D783823F60C3D0B597D61DB91948BACCDFDF736),
    .INIT_08(256'hB997BE3B704856374F223D19D5FD4A0B00274B5F10292D2A76A57B7B1206089B),
    .INIT_09(256'h4B4335587C5C778AD8A45389510024140FFB2450071EFE4FE35B453090657692),
    .INIT_0A(256'h703B7B74747810FE1E867D416568893D161C0D0B0C082C1204EFF21129215E6D),
    .INIT_0B(256'hC3B2C11622FE0119E6302B9F31F81B4B1E0B0FF9FB18F52F20DF1A09F40B2B6C),
    .INIT_0C(256'hF0F50FDA0B8F989FED87767F51C591847A5E9F89959DD2DCB4C4270E23240D1C),
    .INIT_0D(256'h01F4F104EE16F5BED9D4A3C8051941232EEB1C2D262DF808BCBAE4FDD4E00B10),
    .INIT_0E(256'h0CDCFDE7E40E0AE2F4F51CDDDFC39C90D1E942ECAFBF19F40BE70A5BEABEB8E0),
    .INIT_0F(256'hE202E9C4BD1DB8B8DBE8252714DADCC4B4CD95B074C73047C7D1D6D3E3A2BF08),
    .INIT_10(256'hC918FA07A2DAFF9EA1E63CC328F3E0FCCFE3E9F1CBA4B98A858D0005050A50EC),
    .INIT_11(256'hC3C9A3BDD4C3050E2B2B421F9EB8092B10DCE2F9DFEBCFD9C29FBC7D88AA5302),
    .INIT_12(256'hB437D8A6A5E94BF310B4ECEFFBDE01313500E9281EB3EB021C00CA15F7913BA4),
    .INIT_13(256'hECDED803F5120ABEF8DA203F17FAF332C53D1DCD02C6CDCD51F013F323EC03E1),
    .INIT_14(256'h46170E1B0CEFD7B8EC3839BB10BBF0A4EFC4D8CE09F72138FD3AFCE93ADCCED1),
    .INIT_15(256'h063241342E94551444E4BBAEC90A553A3EE234062BE12041E90DE9042962DE7E),
    .INIT_16(256'h4C43051784F586030D3118300A12FD75C29E4E16EF1ADC24E8DC9E35F6FE4513),
    .INIT_17(256'h0618A5EF8C29F676E4140533323F2D19FEEEE569CA22264B2F5F4E4DE828BB98),
    .INIT_18(256'h316C322E842BB5BB201F0BF58D6B18732929544D31E4CEC70932420325552334),
    .INIT_19(256'h125A625F025B46225942C4CD320E073531DC2754662C57F2ECDBA5044A2A42F9),
    .INIT_1A(256'hEE0BE081E3756569CAF9864F8434A4D128530F2EA504D2B9474D1E1AD307DBB4),
    .INIT_1B(256'h1C31F1DD08100DE777ED885D47D0E250551CF4102124EB1D0D8F1FCE20E51B22),
    .INIT_1C(256'h11B8E7F4B7CA031103D9C457C0DD154DDA4AB5E835E7D1D1F837F72F23CBC7FF),
    .INIT_1D(256'hDEA7F5CF05D2ECF906980E06D9D88A434B67CA147CFA03090A24EC4FDFC8F6B5),
    .INIT_1E(256'hFBFA2F3D8791A9C4ACB060B5C8C3B7C3B2809F99622F8AC4C645CEBAE0089FBA),
    .INIT_1F(256'hFBD84907FD25E71CA0E0B8C84FB0BFC6669E0916BBDFA7CDAC7B6F96A1D31E1A),
    .INIT_20(256'hCD11A61A28B006CAEFDAE7BDD7E708DD8C9358908EDD05F2CAAE9A8F978EACFD),
    .INIT_21(256'hE5DADFC5D3D4F310020FC0DEC7C9C8E2F73A8F01D4DC8F95B4F9060BB5E599CD),
    .INIT_22(256'hC9C3050F0AACD1E0DE01E38E11FADEE2B3DCC000ECF538498026D78CE21306D9),
    .INIT_23(256'h0D2CF3D5D1DBD8D5EA0E13C9FA0152350B08F6F4F734122910FA2EF0F2F81878),
    .INIT_24(256'h87E2B6B807D0E1EFC40701EEE3EC02CEDA041F282E16CBD0FA43F500F806FB08),
    .INIT_25(256'h0F032B38EF49F4CEC202BCC10ED8FFD6E7DFF52100415658374F06BB9365E0B0),
    .INIT_26(256'hD9F8FB31282A13502B0C1EEB681EB2D017FD1EDD0F23F4001DEF1E2D2E2E041B),
    .INIT_27(256'h032714692B36090C1C1C2B6A0A00E3F3DD1225F61CF80C211903E4CE062C243C),
    .INIT_28(256'h05EF0944211C3F10FCF9F42549F1DE01220B5124C931D1D4071CEE2E0EDFDD14),
    .INIT_29(256'hE8CCF1DDF2FCFAF3E3EDFDF984E6C4D27635033CF42620230ADDE905FE9FD3D7),
    .INIT_2A(256'h4BC429DADCE43E230712FF0CCE272E1388317A9FB61454305A05243D070DD81D),
    .INIT_2B(256'h7E420E1CE7BC32DEE204024716FE0F1C6EF6E9F8D5E0414D58125260B331D1E7),
    .INIT_2C(256'hCB240C67F12AD063F30EDD19ED12F7F4D4E047C4B9E41124DF1DE43E2CFC3716),
    .INIT_2D(256'h4BD4A6049BA77CC5472C2B32084CE8094808DEE6CCE1E9DADAE541AC18D3F481),
    .INIT_2E(256'hF6B430C84D1AEAF3B4A91BBF3B176E33DE3B1CF326590AF9F3B8D6F8F8F6E1DE),
    .INIT_2F(256'hD2B4D1C6C33C2B4AC6B7DCEEB1DD1E392348924525F036C3A6231F1FD1DACDC6),
    .INIT_30(256'hCF1BF8CFC9D396D9E22113BB9590DA11DBB8CAFBEFC3FADC172E78EFB3182EE9),
    .INIT_31(256'h1906F34067EB03FCF0D79E919631C0380F31BB47D0A9EF0BD347392123FD2A14),
    .INIT_32(256'hF410042878338D93A21D1D0DD2DAA392ACCAAD1EE4D7E2EE171FC6990C3D34FD),
    .INIT_33(256'h00020F3AD8EDEB2E0BC6D774A0B9F800E49DCCD4C8B528DCA2D6F5E20CB5F9CA),
    .INIT_34(256'hD7E2FDFD38A11B1759F40ACBC306BAC0A9A9B4E3DDCDC0F300B29AC2B8D22BE6),
    .INIT_35(256'hF6C1E01AF201C2E8ECDF5156079232B80ABF9F8DDAE2CC0A10F2F329F8CDF446),
    .INIT_36(256'h49013303FC0504EDD8E816EE16000F5BFF595BDFFC24A885CEB0F6E20F212008),
    .INIT_37(256'hD0B112D06D4B2318015FEA38252B4C2E2E522F7D78202F00C21184A8D7F308CB),
    .INIT_38(256'h7642B3BBF3EBDC121F351F2C704BB70CE6302B2F18214684C2137CD540036AAC),
    .INIT_39(256'hFB19BE1F8D819FD4B3DF13FE005B466E4C21E514E1E73354197642D59D01D5D5),
    .INIT_3A(256'h4ED7F94004DE119F9175CDC5D3DFEE09FF4B396358463CFD4C4C3011FF6ED951),
    .INIT_3B(256'h3F3E28F027322DC6F5937469AFE5CED6E3EF0ED90B2C3E7E510B1E2016610D7A),
    .INIT_3C(256'h58233C2100402A2F2E1D09BCAC79413F7CE6C2D911F4F8282A3A435F542568A3),
    .INIT_3D(256'h3E460C3D4C3C07DEB0976E566C2D384B2F6E977AAABAE8F7E9FAEEFF1F126B2C),
    .INIT_3E(256'h0C3AFD210C0721FB30211C07030FCCFB04E5F30B121ED4D32F2EF014F1EB010A),
    .INIT_3F(256'h5F5C30FB282EEE151A1008EC193E3E2C13E1E41E111E2D555B6C22D507471D03),
    .INIT_40(256'h5A6F679852403B20F630172019F2F1235A2037483D2D1434EB09331C39684916),
    .INIT_41(256'h749884CB94D7A566989287A1183C471201314C2D533A02191EFF17E32A9D2C94),
    .INIT_42(256'h12921C739EB4D4976F4F4B90BB644AA0591555F41C297980BE340F5F50698526),
    .INIT_43(256'h1CFC222416355BB6EB6E08DBFFF0E2E924253E5C894A6C091C4D9F412DDBB800),
    .INIT_44(256'h0235DD6F274E44848FAF43B8B9A8BBB0D7F8D7CDF30FDC20494E256612706C4E),
    .INIT_45(256'hCDF6E0E6D0F36298593D5A6C90F3668590F9D3202A512BDCDA02DA93A338145A),
    .INIT_46(256'h0BFDB38F9FA3E700D0EB454E6B86AD9705DE942F740F326C29F108DE97B6A175),
    .INIT_47(256'h0FE17607C7D8C879D0A2BC04A9F22B361A432E0F0FD399B193F2EE1BF1EBB005),
    .INIT_48(256'hF9D5CACFD10EFCA797C411F7C4E2DC01FFC3043B146D24EC1DD811F7BC213BD1),
    .INIT_49(256'h3906901931DCD0EFB214CE13F4C4F6DAEBF0D20DFAF80AC0DAFC10152707E214),
    .INIT_4A(256'hDFFADAE7420C40D02C3A38EDC8059EF109FEF51FE6E619170CFCE795D2C6234D),
    .INIT_4B(256'hCBC8E8FECD24DDC2EDDBF9CA12BCEA22CE1807E0FC050960FDF51927D6FBCF96),
    .INIT_4C(256'hFFE330EAE79CF7010812040C02F71EC5EDFCA10017F1F6F6E512EB213300302C),
    .INIT_4D(256'hED23E52FFC3119E0E60CF6D7FB1F04B5AB25E53038F91CBAFDCFE709D101A4F6),
    .INIT_4E(256'h1CE3CD62D2088F1EE73EF2D5FDEC0E43005F55CEFF30F9F3CFE0F8DD48EA0680),
    .INIT_4F(256'h60F60DC5F005DE0DDD5B7C52F61410F12E221E003319DDFE9DFD0C1303F103C6),
    .INIT_50(256'h3FD6FEF5CDF5EE99B1FEDFBFEF0D05AEB70BE3D93E3714E9FEFD17B6DDB432E8),
    .INIT_51(256'h32D1EA19E3BDA5B3FABE202C13CCFEE827C8A097ED28E31C4E9255592EFCAAD8),
    .INIT_52(256'h1DFE171632F7FCE6A6ACE117F6066C6350391BFAD7E0CAFA0612FC1D3C2D5E84),
    .INIT_53(256'hEF1C1601332851E2D6F93A1F1529611B452E3F113B5A052726CD0DEFEBD4DED5),
    .INIT_54(256'hC8D2060D0AD4D92844205B55FB10C50CF814250C1DDD0515387A75F91CFC2802),
    .INIT_55(256'h576E9E988D7FD90DDD0623DF054D62251E0629EA1F38F1E3D9F1D9BFDBFE1603),
    .INIT_56(256'h04DC3530181D3707063F1F2FDDDFDFE629311FE5F51A2C0DFD0BEAE8D9DA8068),
    .INIT_57(256'hC3BE94C8ED12BDA807D609F5E5FDFF04E21E28F70401DBF501F5F2C9D7B1F5D0),
    .INIT_58(256'hED2CEFF5D6E53114F03DF6F6B80C1FD7FEC0EADFE1E320F2DFDC09D901F8D2DF),
    .INIT_59(256'h02EDE5C0FCEDF61D36F808140BF0E1A1D9DDD963F041F2FB17380701FFEDEF0F),
    .INIT_5A(256'h4E2F6C0CE90E03B3D0B442211129E908DB5AD8C0E61AEE2B32511A1846610D17),
    .INIT_5B(256'h2210C77DC6244A31D7DCC4D2B62CCED2BBB005FFD6F2E0D8EBDC0EF01F2128E5),
    .INIT_5C(256'h33E72F0AFEF7E6BFFDFBF7FD0303CCA09E23D5EAF1FBC62AFDA3A4FAF9432309),
    .INIT_5D(256'h3109CFAF244718081EF72BFCD0FDEC01FFD7B3A9E4EB104FEFEE2AB7EABCD205),
    .INIT_5E(256'hEEBC03B7F77AECB7FFE32F294C0CFDFCF614D4F1D9C8CA3CE41AB6DE0FE54D09),
    .INIT_5F(256'h6CCFC397D4E9E4F5BE52B0C3FA32684D291A4D2DD21CD9C6B1CFB893C5B903FF),
    .INIT_60(256'hF5F804A5A1EFC2AF78E3E8C1A262D7CA178EE52D56370211E604F9B5ECEBF2D6),
    .INIT_61(256'h8F8791D3E915DBAC946860BAF3081BD2D9BD5F0312008CAB9EA8C3E8BDB2D2E5),
    .INIT_62(256'hBDC1BDDB3B4CBC98A6FF07C902CA3BBA0FF3D6FA1F0B150127D00000722F2223),
    .INIT_63(256'h688F66DD429B2503232EAFA2C4C1D2DEFDE642F15F02592B392BE24F8039B098),
    .INIT_64(256'h17474009FB30F11A181E79535F6F9CD7C99BD84B1E0D69071738082536284802),
    .INIT_65(256'h3DE5C7182E462F032425111EF50846EEB4967BCAECDEFC4767F6355748230F11),
    .INIT_66(256'hCB1AE81AED693A03131848480241080811E1345CE09794A6FABD041129482DF6),
    .INIT_67(256'hFA00F0CEE0FD0BF219C95256015A1E0E61412DF03929E36E28CACBE7DBD2E2B6),
    .INIT_68(256'h0DD0EB1F14E7083C222C20E944F6EDF41A23FB1A21391455163A2B5F43E3C0ED),
    .INIT_69(256'h202E840110200EED22F20422404E4EDA71DC6A2A3621023B5F2507FC41205001),
    .INIT_6A(256'h20F61B41372A2C0000DCFBE81303273FEE42301409E734E4082039DBD7FE2D2E),
    .INIT_6B(256'hF40012137542423E2F4F6E271AE911D6D2075220054C35EB05801CF738F405FD),
    .INIT_6C(256'hF9D9F1214553F23B0C6B27213F5B34482CE7072FC81F110D0FE42FFD02B8DFF8),
    .INIT_6D(256'hE6DBE02D1A12E0EFE82609E74627562008FB11EFDE0524FEEC02F4F0EFFAEA25),
    .INIT_6E(256'hE3DEF7E4D5FBDE14209AD5B8CDDBCE210454383C483A5B10FFDE291CDEFE261C),
    .INIT_6F(256'hFC0503CED7F4EEEFF61D041A05492F1E07FE0E04FCEFC102E4092EE6D80B240B),
    .INIT_70(256'hE9F14B16F008E712ED050DED00D2021B453437E2022914F107CEE8ACDBFF0104),
    .INIT_71(256'hFF0D0801EBFB063300D4030F02EF0FE793F2E8FA12508EC5CAE3E9CDD8E70016),
    .INIT_72(256'h05D1BA032924A2C932F2E12C21E4E11C250CBD90B9D3E0B9275D07254AD9E9B9),
    .INIT_73(256'h5822240FA4F06CE96C0308AAFD0F01DE2EE11A1B09D3BEBEC1E81609724CE02B),
    .INIT_74(256'h99E4F36F09318EEAD3B6D815E8C4A2EFE9221CD922F8C6D5DAAE8398AEFD2809),
    .INIT_75(256'hFFC266BD06304D41823C9A2AF7BE9AB2E1FFC71B0BEADED1054BEDDEE4C49A8A),
    .INIT_76(256'h25CB1AEBFDAFA933E7DA11EE3F3E754BD41369D8F7D35806153E17CFE2FE18DD),
    .INIT_77(256'hC1F4241A24FEED0DC78E7790BDB034385B3E63DFD0E29F0DA840C5DC3B11DD01),
    .INIT_78(256'h021125E50A07EDE112120116A3BED27604132B1960E37BC40CC417000DF20914),
    .INIT_79(256'h2B756ABB2F3DEC54F8FD08142708F55107E9F5A7E9C2067D09495A851A3D6AA7),
    .INIT_7A(256'h44206E401CBCC57BDF1EE82E0CFFFD9C27F24E64E826F6E20139005EB0156286),
    .INIT_7B(256'h9088BF183941524834E2A56793E134F659CAEC4749E7EC4B94EBF8F192C80654),
    .INIT_7C(256'h9AB7CFB1049C1F3B072B983131E1BFF017E91C192BDDDB6408301C2C81DED6F1),
    .INIT_7D(256'h1A172E27D9F4E8C4AFC4390F11C604243DB189247F2720E90D01EDFCFA3A3152),
    .INIT_7E(256'hEE03EE21E0FB18F4B7DC815207488288EF3ADBCC33ABC009D2B5D3EEFF152BE1),
    .INIT_7F(256'hDDBEE7F73A2AD4AF83FDFFF4F4F6A75A72609D9494D31FE7E1D400E9B0F3ED0A),
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
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[13] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[14] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1_n_0 ),
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
  LUT4 #(
    .INIT(16'h0800)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1 
       (.I0(addra[15]),
        .I1(addra[13]),
        .I2(addra[14]),
        .I3(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_const_blk_mem_gen_prim_wrapper_init__parameterized25
   (p_7_out,
    clka,
    addra,
    dina,
    wea);
  output [8:0]p_7_out;
  input clka;
  input [15:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [15:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [24:24]ena_array;
  wire [8:0]p_7_out;
  wire [0:0]wea;
  wire [15:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED ;
  wire [15:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED ;
  wire [1:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .INITP_00(256'hFFE2367F0027F7F105197E09E8C7F013A11F33B99EE0815D6F800811BBA49CEF),
    .INITP_01(256'hABCBEFA6CFDFFCCBA7DC41F07FC0EB93B4263B204C3FD28803F93416FEB1147D),
    .INITP_02(256'h17CFFD07D0FB607E1C7607746F91695FFC943FFDDFD76396FFFCADDFFF40BDF7),
    .INITP_03(256'hDC70001C00C000C0000014000000800000140005160001FED20BFFF909FFFFE0),
    .INITP_04(256'h4CEB765468B03CF45CD237293C845DD79E048BCF8F2A31392698B1ABD8BDB351),
    .INITP_05(256'h9A314F7B9D04F3F2519CB99778F75B2D7DEC35587259FA66BB1FCC02D7F44E84),
    .INITP_06(256'h00000000000000EC9ED4F77CBE5C31DB8302CE34EDB78C7EE4FF3CB7A3CFBFE5),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hC33DA8FCE65EDFE2EB0CAF0133E70B2AC8192BAE6BCD5520F3FCDC04DFF3CA9A),
    .INIT_01(256'h41FACB35A7A69DA6F42F151324451A15123F0E10C41F182A0A260BD153932EEF),
    .INIT_02(256'hDC455AFEC0EFFE3FEDD2C70A72042B36FF1C0E06291212E304E710FFEBF83DF6),
    .INIT_03(256'hF31BFA382F3E48DB3B2E11CBF965FBA4042ECCFD7D08B1C8EE27DDF0E81B3DFE),
    .INIT_04(256'hE5E7D912F1260B11DABD144201D3D9CDEEC3BCF62823682F6C5752C32903F6FB),
    .INIT_05(256'h195B2D302AF409F1131514F6F30219FE30C8F5EBC1F8B70B316C495ED40949CE),
    .INIT_06(256'h10807E171F0E14390C0FED0802F9FFD4F7BEB2C92B9E8EB7C7DECFCF2E3B22EE),
    .INIT_07(256'hCBD0DDDADBF0DBFEF3FAE5202D14DA090B0BF4F717F9FF2533E1E0C6D1BCE6E9),
    .INIT_08(256'hE9E4C6C4D4D1BE0AF40ADAD9063002F62A1016D50FDF291B1AE1E7E2F1FE0FDB),
    .INIT_09(256'h0C011339053FF1EBAAE1A2D1EA1144E50139EDE32DFA000E1E0818F20DF7F202),
    .INIT_0A(256'h10E7062CF2ED30170A26CCB290CC6C6AC7FC04DB272CFB2CE909252BF8051023),
    .INIT_0B(256'hD208C2EF0BDD26367927FD292CE8EF18472CDCFDE401B9EE2B09F63528262A05),
    .INIT_0C(256'h00BFEAFAC8B9D1E2D1D92B4E49294D44D4C7CC21BD1BB4ADD75C40DF6F04E5F2),
    .INIT_0D(256'hD647CF1938C1D984F6D503DAEDEA274D1CE740300D1001C493DCBB9F5C57560E),
    .INIT_0E(256'hB29E5B0FF7F3BEBFF4E608D8F1CFE0D9FAFDC7C3CAEE0F10F7C9383FA736D6CD),
    .INIT_0F(256'hD82D8328A80FF2FFE7C40920F40DE3C2B3BAE90C8B95A0C3DB1ABD1D18B2C308),
    .INIT_10(256'h83B26DE8A0DCEAF617B11F181852162AEA00BEBBC8B910DA8882B8C616B4AEC9),
    .INIT_11(256'h9AABF7B3F7D6C79EC9CBAF92E88D4B0B970FD123D1F023F3B7EE1DE2BAB5B68B),
    .INIT_12(256'hF4E716F5EEB5F1EEE2C106DA48EAD2F20CA99F050629F4D7EC243EFA0FF9F203),
    .INIT_13(256'hA693A4CAFFEC0109D52123F241F71A211D0583A33FA5CDAAD5C9FDA7AEF71CE6),
    .INIT_14(256'h04DABE03D6A1DF74D41A32FE0D2709DF14E7F53ABF0539B751F31394B996A8E0),
    .INIT_15(256'h261854BDA4B2432709DA7CB60BF2E514392C241C09B7B9AC03E3AFEE18E32339),
    .INIT_16(256'hF6A71EBA2B1D0CB7B0DBFFC4DF10FDBA0DE7F81C191B484931D6E8DFCAB8C03D),
    .INIT_17(256'h321C12CD6CD9E7EDEBFB2B3AB7BAD1E3F9D4FBBBDCF21AE6371C1D315FF4FDD4),
    .INIT_18(256'h27535C5FE13026E8AFD29B7B7D7BD1ECD4B593E8768392CBA9C3D00A6743675C),
    .INIT_19(256'hCED314DF2C44F32F43662B44D53AE49D8149413685C2DDD6ABA872CCC50826E3),
    .INIT_1A(256'h262440ED36DCFA2E08370E474C45175E7E6F5D7062670B93C48CA1BDC5D2C007),
    .INIT_1B(256'hE3646E6DBC6B48531D3A18F30CFD486424147868807DA7B4A28E2D5A03B74DB4),
    .INIT_1C(256'h836D73BF97CABD84E6837B998021082BDE3B1C5030A7226D9D5F56549DD5C4CB),
    .INIT_1D(256'hA54153A8787F94843AB276D69CA2A695535C39FE1CF32B3C2F5735555F4C8D69),
    .INIT_1E(256'h3C513C34031C6863F5D320424793329E7972AC6A4A551E2FDAE9465C33446D93),
    .INIT_1F(256'hE6F107D7E0DE131118D8FBE5265D577DBA936C896BB38A89421E4DF4FBFE3232),
    .INIT_20(256'hCA3108384C13222B67585FC5D11418061F00A6964B0F6B1C22F918480C360389),
    .INIT_21(256'h221B180620BDE3F9912B223687100117F9159AF9E91F0D72A216FF2E39179727),
    .INIT_22(256'hBB693A5DB3DE5E897710BE159725675D2DFB2FAE6A6F45520951D3947A7FFB26),
    .INIT_23(256'hD640414FBC76301F3F11131655E7440583092F1EDC22F0F8884C2821AD50E55B),
    .INIT_24(256'h0A56D7F8F7AF18052A280C2724BC0A463EAF1C84A5802A1D537E26FD01E1E8C1),
    .INIT_25(256'h16DC3DF5F3C4033895BB0A95260F7D2A2424E2E76FC9FEF652078658C30625A1),
    .INIT_26(256'h07A7DB0DE612051F6D0FB4FC281B1C071703BA8748421D2E2F3AD7E008C2072B),
    .INIT_27(256'h28D8290382A31916C9328B6EC52262BB1E8C28F83032FB1823DDF27601FA722F),
    .INIT_28(256'hB77E65C01BBEAC45C43937693B7AF83710EF3181C73BE84DF51D2E1EEBF2032B),
    .INIT_29(256'h4133B699B81F56602F172F4CB77C6FEC24AD581F8BFD0404FC1D1F3310FCBA22),
    .INIT_2A(256'h28542F391E14F00E7C705784A82E2745DAF983B27369120719F1F31E0474F12B),
    .INIT_2B(256'h24476EEFFD75109AE8FD7179EF51201B0D0831642DE2034E4CF70CD8EF015020),
    .INIT_2C(256'h399D7B97FB11A521EE34ADE225C503A83CF51189FD2D5F494A44E410947B0E1F),
    .INIT_2D(256'h0879342B1A3D12CB4D0E0E61437138342318865AAD2410CFEF0C3DBA03EF5308),
    .INIT_2E(256'hF03B16AD3D3C3C4B2D2D36241B6B2B31B1F4E8534C42EFF298C360BC116EE822),
    .INIT_2F(256'h582054F8DD274B204B3C466921122C6821732D0DDEEC5B9C167EF6506F0A73F7),
    .INIT_30(256'hFB1DE41F2D2EDCBC9FD5212754FBBCED7F0E82CA048BDDE6FABB1117072A12F6),
    .INIT_31(256'hE98481111E7C1B117F7E5E25F6E69FFD1519EEFC0FFA00214A14CE4C1AF63133),
    .INIT_32(256'h0878D82BFFED272FB921F31FFDB4FF5262043B2EEAC3233F1481A93DFDFEF835),
    .INIT_33(256'h3619FD0D0F23EF5A3B2A1B2B202383D5FB31170AE94B8627040FA72112BB1D38),
    .INIT_34(256'hFD10BF6CAA6FE024A1E20ABED5EE06284EFDC46C57A32AA3F2E715BAB56010AF),
    .INIT_35(256'hE12C0C628FC67C14F3F805EE49921A22D6B8B54972D3B8BD3F10CDFEA2D53421),
    .INIT_36(256'h000000000000000000000000000000000000000000000C5FDBF6E348AE12820A),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram 
       (.ADDRARDADDR({addra[10:0],1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:8],p_7_out[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1],p_7_out[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h00001000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_1 
       (.I0(addra[12]),
        .I1(addra[13]),
        .I2(addra[14]),
        .I3(addra[15]),
        .I4(addra[11]),
        .O(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_const_blk_mem_gen_prim_wrapper_init__parameterized26
   (douta,
    clka,
    addra,
    dina,
    wea);
  output [0:0]douta;
  input clka;
  input [15:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [15:0]addra;
  wire clka;
  wire [0:0]dina;
  wire [0:0]douta;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

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
    .INIT_00(256'h086B54E103CC00000D00804DCE1E124FFFF1AFFFFC3FFFFFCB31FFFD3BBFFF81),
    .INIT_01(256'hFF67950FF72C0007B80300438080088444000004F0400306800022FF00189492),
    .INIT_02(256'h00BC1FBFB3081509C70B8204FFF6010E0B4004B3FE004B0C1FFF8C9FFFF36FFF),
    .INIT_03(256'hC50088BC881CBD40E8EFE0DA3FD4210DFC0000AFE0001FFC0401EF4002808170),
    .INIT_04(256'h1CC030519008800D8530006A93000399FE35475C80E080000801001F19821BF2),
    .INIT_05(256'h4018000A1207B14003350139C42817253A014253908E3081051EAD5027400000),
    .INIT_06(256'h1776FEC1077FEE06218F94247EEB50AFE7ED8DC9FF7BE0EFFF835077BF204298),
    .INIT_07(256'h4765F71C683C1586EBC0342838031603C011043C000003E844007FF84009EB18),
    .INIT_08(256'hF8FB7A9F2F3AFBF57941BF2FD3385F1AF97C05D6FAD81DBE88A301F8A8603F6C),
    .INIT_09(256'h003000000007F800000FE000807F802000BB02300071CB74074E24801E27F011),
    .INIT_0A(256'h4DF9FBEAC6729F2F7F0D32BFF74FF5FF811FFFF84BFFFF80BFFED08000060F00),
    .INIT_0B(256'h000E1A124737F28B00849C4D39CB1801144E6803002DA03895D2D10DF5EFD71F),
    .INIT_0C(256'h37ED5D0006D79ADD803F2C8C12543888303CB72742E037C6A8F7FF251DBBF400),
    .INIT_0D(256'hF008515FFB215DFFF08FCFFFA679FFFE1D1F03F501401FD52406F56509EF28F0),
    .INIT_0E(256'h82FA25FF0663CEE3E5C1FF14C0DCF04BD83F001610F0008147000D36BC000095),
    .INIT_0F(256'h7FB2BD38CC3FFB056FFFFCDEFFFEA451FFFFA907BFCD67C7FF273FEFF32BFFFF),
    .INIT_10(256'hFFC39FFE7CFDFB978BCFFDB8FEBFBFCCCCACDCC8AFFFDC17BCBF136F3DBCFB2D),
    .INIT_11(256'h0C0900000010080000000000002000000024004457F8040BFFE7009FFFF63FFF),
    .INIT_12(256'hE03E9FFC17EBFF807EBBF00FF77F01FD6AC01FCA446FDC72007DCEA3108E0C00),
    .INIT_13(256'h8DC839BC5206553722619D3E37E98707C084787E508F83E780F83E3CBE23FFFF),
    .INIT_14(256'hDC53018872C73B26B9F9AB75DC82E4E80832650EB221D30436F7B6CE11DB2430),
    .INIT_15(256'h5018FFFD201FFF2500FFB3481FF4E881FF66F0820203CDCFF6BDB30973975886),
    .INIT_16(256'hFFFEA25D9DEB13D3FFFF3FFFFF87FB71F83FF8000FEE8090FFE0017FFD2155FF),
    .INIT_17(256'hCD98B60FF99038EFBD33B239343875C1A630FB08B099F7A483DDB8288FEF8F01),
    .INIT_18(256'h003C000104123CA0325FCC001D7F4000000FFE87A30D27A9105D2F9F2AFA4BE2),
    .INIT_19(256'h403FF820008F020005F04000D008D05302084408820000080242044010046802),
    .INIT_1A(256'hFF87F03FFC7FC4FEB410DFF92F08FFB002E7FE017B7FFFFF9BFFFFFDFE3FFF51),
    .INIT_1B(256'hFFFD3DF97FF9F8DAFFE7FAF5FD174A86405938FFC06FE0303CFEF11F57FAFD1D),
    .INIT_1C(256'h38FF80C88FE01620FF02523FE09F67FF906EFFE66027FFC6B03FFB0C2FFF02ED),
    .INIT_1D(256'hC27FEADF26CCD9724A19F78E1F5FB881DFEBC823B674807C1C805F08EAC7E803),
    .INIT_1E(256'h10A00022640210154CA0B07F58FFD8C7E8AA0A3FCA0F4DDFFE3D7AE67694E3D7),
    .INIT_1F(256'hFD3CFF4F65CFFDBDACFFFFE077FFFA17FE921BF000000FC0000BF000005B0020),
    .INIT_20(256'hE5EEC0119D8328437B9755AFF0E7EA131F97E5E0FFCFF3DE7F7E30F717E18FEB),
    .INIT_21(256'h03EC6F58628163C03043905B93E606568C088110B4E6E1809FE3B745B4CC8416),
    .INIT_22(256'h00F930000F3F2001FBF84A7F77018F8B583031FD3D34E68895F20058900CDF30),
    .INIT_23(256'h3E27B3FAE978D83C1F1FC2C079380C4E978381E078088E078051E078000F0F00),
    .INIT_24(256'h49BE9C6E297FEFE280032C984238F4D40309FE416C1DF355C0FF10ADCFE286F2),
    .INIT_25(256'h0080102822024408206114084010855604011720504456BA13162C442020E146),
    .INIT_26(256'hDF7FFFD755FFFFFFFFFFFFFF7FFFFEA7C7E8FE2F8001F8800000080101600088),
    .INIT_27(256'hFCFDC7F5E6C2082240CA5AEB099CFFBDF6037FF0061E6FF2EDDFFFFD7F9FFFEF),
    .INIT_28(256'hFFD7DFFFFDDFEFFEEFFEFFB75BFFEBAF76FFBBFAFFFEFB7DFE5F72A1DDEDC6AF),
    .INIT_29(256'h3401B40040800000A028000000000A100A41B25400064D9205D5FEC67DCE5DEF),
    .INIT_2A(256'h0FE603A3C0FFF67F074FC5FF711F5FBF7DFFFFFF7BD73FF7FC219CC002707560),
    .INIT_2B(256'h00800900080800000207110C07E0A0003C4880000101A008216B8005116000CB),
    .INIT_2C(256'hAF0F8F88517929010F23D292D41F2498F1E99A97FD94687C4480800400082004),
    .INIT_2D(256'h0FC92000039E0000120000054148800C0984233C54BFF2FEDFFEBCA3D8D1DD62),
    .INIT_2E(256'hF7FFFFDD5FFFFB9AFFFFFA07AFFBA08227FD0300641079C7599E3F0E80EE9D5A),
    .INIT_2F(256'hDDCC0064E1082840040001100100022000C164000BFE8001FFFFCE7FFFFFFF7F),
    .INIT_30(256'h4F824032C84860316AD01080A0009037A402B918E085895900EE7D90F9AD1203),
    .INIT_31(256'h0029E521213EE20021FC9B0D1FF56067FF99121FF84380F585C86EFC8EABEFE9),
    .INIT_32(256'h6FF80BD8F11C7E0F0017E0F000F0BF594F0FEF30E072CC0E091E44C4C0349E28),
    .INIT_33(256'h0EA6A4662D71A08B920009FB4014DFF20145FFC200FFE8400FFEB421FFF1409E),
    .INIT_34(256'h80008C32020045D2A8C2DFFF6C1FFFFD9FFFFFA13FFFFC2FFFFF7E7FFFFC8CE0),
    .INIT_35(256'hFF007E9BFBE2C1FF394057F8F109FFF7C52EF7F40F110A0FC80001FFC0000DF8),
    .INIT_36(256'h94000B774C400C7CA00AE7E903D7E300FEFB203FFF207FFFE65FFFEF05FEDFE0),
    .INIT_37(256'h00025FD82206F5120BBFB04232FD09BFABF73FA0F5E1D8F12AC87252900FF913),
    .INIT_38(256'h47817FCF7879FFF7C23FFEFC80EFEFE017FFBF82FFF7FE9FAD0BFFF8E00DDCBF),
    .INIT_39(256'h122BFFFC21FFFDE98FF00C77F7B7EEFE3883C3C8629DF8C8004FC33C07F60FE0),
    .INIT_3A(256'h00F1FFA00FE4BBB1F3B7E05C6672FE7DEFBE232FFFD76197E7FBD3F8009F6C00),
    .INIT_3B(256'h240505FE48F4D6600FFEDD03F9EA84FFDFCFFFF1FDFFFFDFFFFFF399400FBB31),
    .INIT_3C(256'hDC0008EF80000490428C1002C004486840DC010290040D30000CA300000C3000),
    .INIT_3D(256'h57D09C9AC1BD81E5DBFBBFDBFBCDF8077F63FCBFB2AFF7B5BCC3001FC85000A9),
    .INIT_3E(256'h6DB47FFF0707FFA401FFF0CDFFF70BBF7CDAC3E68D50568CD3AD005B3CF60360),
    .INIT_3F(256'h00BE02C200B04011B1820911281270BFD26E0AC300F4EB407F1D740FF24D00FF),
    .INIT_40(256'hC1D7F84723FDAFF86FFFFF23BFFFF2997FFCCA6F7BD0767E1D8E7FF93F53FA03),
    .INIT_41(256'hF6EFFEBBFAFFEE4D34FFE920007C78100010058008C018000480081F3209D108),
    .INIT_42(256'h624A374498BFF8AF3DFF5087BF360038F76807DFFEA5F5FFAC1AFFFFAFE6FEFF),
    .INIT_43(256'hA42B6FFD000B5FF00049FFE0027FFF00079FFA16080FFF514025EF04037187E0),
    .INIT_44(256'hF9B7D6BF07E847E37F62BE07BEF7F03FBEFE03BEDBF01EFFFF00FF3FF80432FF),
    .INIT_45(256'hF7FA073F9268D1B6AC1F6F478576F6FC8F6EE0F5B7F8ABEFDF16FB9CF6CFB6CF),
    .INIT_46(256'h07E6B800DFDFC016441E418E81800CD03C72E07FF0EC8089064C000875BFDB7B),
    .INIT_47(256'hEC5FFFC1009FBEFD001DC950403A25C403E84400BF88F15FF32AEFDF7C7FEBD0),
    .INIT_48(256'h106FAB8575FDF8DB7FEBAAA3FD9C3AAFF9C4F8FDF93BAFFAF0F3FFBE9A6FFDF8),
    .INIT_49(256'hF110A492447469F71B7AFCD8D2CE4EC4C1E803811D16B481C80AC7DD9366BF30),
    .INIT_4A(256'hC621D04F61308B7D7A30989F49CA5CF6AC6972DF8DFD7FCEAEDDAFFEAD3BF9F1),
    .INIT_4B(256'hF200803FA2060F520040F0902B5E140E56FA0F3E4A01BCF0C45DF01A87F153C1),
    .INIT_4C(256'h1FFFFFFD7FFFFA76FFFF909FFFFBD8BFFCB86FFFFB0FFFFF40FFFFFC0FFF8001),
    .INIT_4D(256'h2B9215C27830040F0000E0FB00000FF08000BFCCD801FFFA65AFFFFFC2FFFFFF),
    .INIT_4E(256'hCF9BCF0A7A27A86FE39EA33EBFD50D805BC81384CEE4A437B8CF61FFE6F98393),
    .INIT_4F(256'hA5960661D3E0007E0E003FFA20159DE036092BEE6A7F7EFBFBFAFF9CFFDFAEFE),
    .INIT_50(256'h8046FF9C620F0CA820C3C4225E0A006CC2059DCC00C234080146C816C4FD8008),
    .INIT_51(256'h9F5307F83381BE07E00FD47E00F9BED01FE7F2F1FAF836B7FA0AB7FF82C96FF9),
    .INIT_52(256'hFF2D468FF5629ABF5F4D7617FFCF80FF15FD3FF8C7DF44011FE00003FE83E0FF),
    .INIT_53(256'h812F88E801BD26C019F878DF0ED20FEDEDC06B2F11044E7720CC72574FF8F847),
    .INIT_54(256'h40C812E00141600C2E0700EAF1830FFF0012FFE0090FF50008FF7C018E3FE000),
    .INIT_55(256'hF1C081FECE907F323DFFFFF04307FF002C1BE000407C01098FF0109375000611),
    .INIT_56(256'h3F9FE00691FE01702FF0188BF88E002FCC1060FC01A42FE80CA0F803678CC017),
    .INIT_57(256'hA3E2C00FFF25819FD0133BF4584EFB0E8BF9CCEFDFC45DFFF0573FFE05F8FF80),
    .INIT_58(256'h3F08E905F65274611DCA480FFF6D9FDD85FB7390F7F4E4ACC6FDC0C61CCE0467),
    .INIT_59(256'h819B480438F18223806840380061078182C0FA10A40FC240883F8076C3F0D610),
    .INIT_5A(256'h0FBFCE71AEB6C3096870155B56F01F2A4F70A0BB970C9C51E5C1931D0C19FDC0),
    .INIT_5B(256'h61B9F7C2C70000DCFF693337260DB23B013E23E8E3D206D61E0CD783D1FF487F),
    .INIT_5C(256'h2CE8F1B0ED4B6B83FEFDF06FF5CECF8F77FCFB70F7F9F39723A2ABB5A787BF76),
    .INIT_5D(256'h7FF3280FFF3FA9FDF7B63CBF3F3FC7E7E2F8DF6E4FD2DDE9EBE4F07FEA6F8F9A),
    .INIT_5E(256'h00F3802FFFE200003FD002C7CC0154BE11009FF0B00DFE07003FF1F807FF3E90),
    .INIT_5F(256'hFF7FFFFFFFFFFFFFFF37FEFF0338F0003880000180041C390000248006263280),
    .INIT_60(256'h71824206877A00F8000183F80154096C33800C04D800121BC00144788BFDDF79),
    .INIT_61(256'hFF77F77BFFFFFFBFFFFEC7FFFFEB5FFFFF45FFE0FF5EC063EFD32B4516D50C5C),
    .INIT_62(256'h68D140724940300244D80294C8001E222906C01B004430E703EEEE0A2FFFF28E),
    .INIT_63(256'hBFEBFFFFF3F7FFFFA5DC1FF457803F016101F13C906F040A259001524040C8F8),
    .INIT_64(256'h015798AF647D86879F4EF24CF7283C3FB759FCF3FA24CEFFAC00DFFC0000FFBF),
    .INIT_65(256'hBEB403FABFA1459FFE15FB7F9C33D0721F7A248AC4F007952FA097AAF8107820),
    .INIT_66(256'hDA190BB820007AA48006C01BA64E7FFFA3447EEF6E126BF86FC93FC80E07C006),
    .INIT_67(256'h54401A260807CC5101FD4660FFFC00FFFFFA2FFFF8DFFDF7133D0002DF0000E6),
    .INIT_68(256'h8803FC39800703CE00000248000620000231A28806F336804C5609037B6001DB),
    .INIT_69(256'h80FC24C807C858D07F064611F01C342F80E720FF06F00BF0FF803FFFF800FFFF),
    .INIT_6A(256'hFB2CFF9EC78B03F101C07FC3A00072543511210DD21C039020D0F0DE100FAEA0),
    .INIT_6B(256'hBB9DF9BFC06FE97529F7FF4720F932244FFF32F9FFFFD285BFF7FFFFFD9B7DFF),
    .INIT_6C(256'h02001FE00301FE0010007800CC07FA4C083F894F7FFF2287C6FAE2FFFEE2FF0D),
    .INIT_6D(256'h018447803070FD29080FC00630F800000FC05880D5091C8BEA4010BD800607F8),
    .INIT_6E(256'h48CCD8628E9E107ACEE13FBFACB7D8C152BFDB7AFAA33C01E0D2002F011423F0),
    .INIT_6F(256'h020001819480080FFE03C1B6E280198EF344C0FBEB2AEDFCF638F55D800EC4F1),
    .INIT_70(256'h27CF7FEAFFAFE7EFFFF6613FFFE963FFFC404FFFE830498C2008058300082028),
    .INIT_71(256'h7FCEDF07FB5FE0FE43FC0FF53F81FB5BFC1FED8701FFCFE80067FFEC427FFFFA),
    .INIT_72(256'hB17695FC09205B065016583FE63B81FFCBF87FFFFF03FB47707F000707FC9BF0),
    .INIT_73(256'h040F1B6093F1DC86650BD5BC317B09F02ECE10361AB9D32B2B3017576A83F5FE),
    .INIT_74(256'h0103EF15F91FF0480FEDA185CD70053CFA007FF403838301B105CF010F03F5B7),
    .INIT_75(256'h9980000005800425B900013EC0065F9C00DED2F87FDB17ECFB853B8FE1947DEC),
    .INIT_76(256'h013FE8F07FD20F0159C4B0C81A12241134766600304E600510E88306032C0200),
    .INIT_77(256'hA0780972009857E149B164035F0786625F0E1FC3FFBB58007F5FFE37F129797E),
    .INIT_78(256'h7FFF787FFFFFFFFFFFFFFFFFFFFFBD0FFC00000000000821003002904B10F425),
    .INIT_79(256'h4A7486BFB1C08B7B145A9014A2514000948820F7A40038050003C73400FBBA80),
    .INIT_7A(256'hC7C9B1BFFF8D17FFE4A99FC7E2D1F04301FF85102FFFB900D7FE10D01FEF41BB),
    .INIT_7B(256'h01CFAF003F68F80FFF6F03E53DD83DFDC09F7EF093E3EEB07F9DF640293FD2B6),
    .INIT_7C(256'h2082810B313408001A0011019300807481106C2FA17F33325BE07CAFF80FD1FC),
    .INIT_7D(256'hEC1E7F8FC0F1E91C0FBB8C22FE68D400000C809040408A17820813FE601C8FA0),
    .INIT_7E(256'h4FFF60FDFF7DFE8FFC7F8BEAFFFBBFA7FDE7C9EFFFFE76FC53004F37F020D03F),
    .INIT_7F(256'h02000000000000000001B000003DC004C42C0057277901C2C59F9F311CFFBCAB),
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
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEINA),
        .CASCADEOUTB(CASCADEINB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
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
    .INIT_00(256'h00677B442E1FC607FAE001F43EF600310F600583FC0060588441000100104000),
    .INIT_01(256'hB83061EFC2F207384D4033C170627C1101A7C0903D78236EBB807A3FB4078373),
    .INIT_02(256'h978533CBD8184F6BC01EFCBC05E6EDC24F7FF80FA797861EBDB801F0F38A0739),
    .INIT_03(256'h0CA5C530021FA420D4B6A6C101BF01820F98A001FEDDC00B554E00756FD81BBA),
    .INIT_04(256'h7E0401FEE80907AA0056BBA728826BCDAA7279E5F834BF00C8FEB0119416CC2B),
    .INIT_05(256'h2708A000A1400004540001DFDC40EF2FF81FFF7FFFFF7EFFFFCFFFFFF4EFF8BF),
    .INIT_06(256'h3DE6FD21440F961D73FFFE903FFFE420FFFE0E09FFF350360118D9DDC0601A08),
    .INIT_07(256'h7421F83E001F81C0CBF034001F05F601FC0BF03FB0C407FC03493FA039E1FE00),
    .INIT_08(256'h982D0B0DA7D1FE5D7F11EFDA4147282E80A36EEC15247AFFE33D847C0FC08F83),
    .INIT_09(256'h1E4062F3C6025F0FE01CF13416FF03C68AF232061F05C071FE3F0E0FF3E1D0E6),
    .INIT_0A(256'hA468C0B5EFDFC321C8057295FF6F13620EEB137C271A4A8B3F37B60FF11440D9),
    .INIT_0B(256'h003C3C0301C7C0E28878102CAF8E30B0F0FBF20E61BCB70B920B05AF13AF0376),
    .INIT_0C(256'hA1DE7FDB47E01FDCFF613E1FF20FFEFF27FFDFF01FF63F13F303F81E001FC1E0),
    .INIT_0D(256'hC3C322A76F7CC7FF9B8437FFDD4DFFF83B7FF5013FE6E195BFBB90EFFA70AFFF),
    .INIT_0E(256'h01DFFF717FFF7E1FFFFFE47FFFFB2FFFEFF3FF357F1E7603802B837ED10E1F85),
    .INIT_0F(256'h4F660031FE700003E6C0013F700000FD000805F00000070304073FCE001FFFFF),
    .INIT_10(256'h3FFFF00FFEEA818000100000000000001001000001800230008B8000F779A727),
    .INIT_11(256'h17BD436686AABA999B1FFF6A03F72FBF3F7F2C87F3C783FF59D9FFFDC4BFFFD9),
    .INIT_12(256'hAAF4FF4FE1E919089590FAFB1B9B7FE81666CCE3329F9DDD12DF574352314074),
    .INIT_13(256'h1DFDBB21D816334BDA758B8ED27B9050BFA7253DB876804E8A120FFC2301FC8D),
    .INIT_14(256'h1B8D88A0305C030580020400006E450040ECC6AD73CD62E97FD7BD514A7FFFFC),
    .INIT_15(256'hBBABFFE3F65FFFFFE3FFFFEF3FFFFFFBFFFFADFDF3FEF3C203CF2C100EF0C40C),
    .INIT_16(256'h81F920881F38002FF680143F28004FFBC0107E818F8FE730E1F0C8401F4BFFE6),
    .INIT_17(256'h3F0DFEAFB5FFF4BB07FBBB607FFC7E278FFBC8FFFFEC1FB7FFC1F99BFD1F7104),
    .INIT_18(256'h874603D00FD02A110406E03B881CD067E1E898CD9F0A73CC66A4028FF5FE28F9),
    .INIT_19(256'hD80FFFEF007FFDF9068AA7C805080340623AF0001D480002709E002E80004376),
    .INIT_1A(256'h0F15DDDAE31778FF13EB0FE06FB07F01F905C05D87FF03EEFEE03FFFFD007FFE),
    .INIT_1B(256'h04C03A006502E00520241C1E3DE81EA3AC02783DC8F061DC8BA987B9BEB3F7BC),
    .INIT_1C(256'h0A022600C00002410064A00003260008007804B02147C1771FFBD801FC3801B8),
    .INIT_1D(256'h963FFFFBE3FFFDBC7DFF26FFFFEE9FFFFFF67FFF77FDF2E8AC164F6420F4050C),
    .INIT_1E(256'h1FFF7601FEEE203F11F801F00F840FA0F600F91F400F03FC02701FDC930FFEF9),
    .INIT_1F(256'h008962C0A410F086611BD721F7589873AC669909EE50683F017FFB7103FFFDE0),
    .INIT_20(256'hFF5C03FFFF000FFE6255FFF825FF1FFDFFB4FFFF3BE03042380010C3C00D2070),
    .INIT_21(256'h44AD2041D275182C43000C46A8045E006001E06FE4AF71FFFFF8FFFFFF3F43FF),
    .INIT_22(256'hFD7E99ABF92D8471E7F3C2FDDD10D1F9FC9F3193D1E9FE5171EBDDDDBE99DC00),
    .INIT_23(256'h411010F43223EF422FB7EC9E76FEDEE789FBFD7D3FFFFEDB7FFFFAA37FFFCCFF),
    .INIT_24(256'hF5FB2D6727F313E0CF00E98CF000214F1000118140302F080201B0123013155F),
    .INIT_25(256'h1D3FFC016FFE0078FF990FCFF2E514FEA4D81FF59F8FFFCFFFC77AFEC5FBF7EF),
    .INIT_26(256'h26F80773DF80CB00F09FFF0F03F7FEE47FB7C622F9DB269F0E6627E1868EFC10),
    .INIT_27(256'hFC11B3FFE036A5FE802DFFFE37C8B806A33F80F0997D07C1DF106685FC1F456F),
    .INIT_28(256'h3877346206AA1813BEA74B350478B1ADDFFD18097D7790059CF041DBFF04189B),
    .INIT_29(256'hACBB92F007FAAFE17CDEA80CF92687C29534345D8ED8004FD4082836B1900A02),
    .INIT_2A(256'hFFD7F80EFEFF81F8EFF83FDDFFE3F8D9FE3C314202E2BC6078A9E4C38B1880FA),
    .INIT_2B(256'h92FB51C27787F70175BFD014EBFE0193BE01FFAFF00FF7FF00FF97F04FF5FF80),
    .INIT_2C(256'h27822C81F241E23F740F1FD80C45F5A4106BFB2005FFFD8377BDFC8860FFD169),
    .INIT_2D(256'h81C13F1A0097F180003F33401FF1E003FF3E007FF3020FFFEB63EBF6947E276B),
    .INIT_2E(256'hC055FB54032018F49410A0C4002044339DB48C101B05E872F0020D85000101F1),
    .INIT_2F(256'hFBF407F2DF40FA0DEBFA39FFFF843FDF836EFFE078FFD805F1FE081E158021C1),
    .INIT_30(256'hC0E081FE4E02FE8EA11FA9BC21F827E17C15FFB6310FCEE093DA7C103FFF39CF),
    .INIT_31(256'hBBC7FCFE79DFDD4F6BF042FCD7FFFFC0E4941A480100006000004280000C0001),
    .INIT_32(256'h3280F80A04038AEC007844A20797F4B7E9C69755BD7C262FFC0C7FFEAFD7FFC1),
    .INIT_33(256'hCAFFCFFCCFFFFFFBF74FEC3F7C7CB7A731C62214B8C30B0B003041E103100700),
    .INIT_34(256'h00039430E01352400BB7E01FF79D83AA3F98385DC7A7EC39FE3FAFCFA5FDFDFF),
    .INIT_35(256'hF8FC058FD3D091FF6F023FD78AABDCA40D84FC0B5C281802FFF5086F40E60B26),
    .INIT_36(256'hD02000FD09D09FF0EBC17E6EF45BFF7D0E7EFDF7838FEF313DFA2E84BF9EFF19),
    .INIT_37(256'h121060102103632C01FFFFF0001FF60011FFD00065FE810AAFD02C1BFE02809F),
    .INIT_38(256'h6FEC07EE7EC0785FFC00E1B8000FFA00401F0006400010000000005000860080),
    .INIT_39(256'h5A8903C568BC1BF4A9B9A5EBDE05E7A0FBF698CFF11B6C7C27AFEDC2FBDEC159),
    .INIT_3A(256'hFB5E937F400F18BFFE9013FCC60A841481C0005F47E81F206FC77A077FF9B1DD),
    .INIT_3B(256'hFFF80BFDDFC3BFB4305EFCDE4FF3BEF838FBDFD109C2FA007E47EB0EBCB9FDD7),
    .INIT_3C(256'hBD40127FA8004FC16009FE400A3FE0001FFFD023FFD5707FFBF9FFFFDFFFE0BF),
    .INIT_3D(256'h9F804E98FE7E00CCE39059BEE2004857800581154070851C0141401064172007),
    .INIT_3E(256'hC6FC0EB25FD0FC1DF00FE73FE1EF97FC0F1947C263663F078C45F1FCCA94117C),
    .INIT_3F(256'hF37FFDDEADFFB6F90FC46938F407460FE07D66FC07A64B0872C27C07130F0464),
    .INIT_40(256'hFFE2367F0027F7F105197E09E8C7F013A11F33B99EE0815D6F800811BBA49CEF),
    .INIT_41(256'hABCBEFA6CFDFFCCBA7DC41F07FC0EB93B4263B204C3FD28803F93416FEB1147D),
    .INIT_42(256'h17CFFD07D0FB607E1C7607746F91695FFC943FFDDFD76396FFFCADDFFF40BDF7),
    .INIT_43(256'hDC70001C00C000C0000014000000800000140005160001FED20BFFF909FFFFE0),
    .INIT_44(256'h4CEB767468B03CF45CD237293C845DD79E048BCF8F2A713B2798B9ABD8BDB351),
    .INIT_45(256'h9A314F7B9D04F3F2519CB9977AF75B2D7DEC35587259FA66BB1FCC86D7F64E8C),
    .INIT_46(256'h00000000000000EC9ED4F77CBE5C71DBA303CE34EDBF8C7EE4FF3CB7A3CFBFE5),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(CASCADEINA),
        .CASCADEINB(CASCADEINB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:1],douta}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_const_blk_mem_gen_prim_wrapper_init__parameterized3
   (\douta[1] ,
    clka,
    \addra[14] ,
    addra,
    dina,
    wea);
  output [0:0]\douta[1] ;
  input clka;
  input \addra[14] ;
  input [13:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [13:0]addra;
  wire \addra[14] ;
  wire clka;
  wire [0:0]dina;
  wire [0:0]\douta[1] ;
  wire [0:0]wea;
  wire [15:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED ;
  wire [15:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h57D83A90F8253ED134AAE2BA5FC4CC02C0A4BF9B82CF0A34ED201A3B37E3B054),
    .INIT_01(256'hE4957FE4D793BF507F4C1EE7453A49B5D0AAEB6F21465A1DCD4DD098F069BDF8),
    .INIT_02(256'h12D9EC044DEC6151A71F5A963084124E4CB981746ACE3658BB7018EF76E6F3BC),
    .INIT_03(256'hEAE3D4C2ECDB45A9CDBC5CB38228671C35D365EB8C0EA15EAF20E113DC98CEED),
    .INIT_04(256'h8BCA5AC5D3C1E1F75F65EBB205F93A1D52C46425C1FDB04D40BF35364A62A312),
    .INIT_05(256'h4D6C9992938E99617ED52C4BF46049E08754F7BF1E537FFE2BE05C28AD2A7426),
    .INIT_06(256'h6DF6A165ECDA1B05E3D68874EA59C72CC3E99CF5F6D6E5E583FE021F8F18ECCF),
    .INIT_07(256'h3FBDB5C29E9986A7692C8D1DCEB772E87A47227518802E57AF3C81FFFCD0C1A1),
    .INIT_08(256'hA4F87DA3D1EEB01156D36150C14B90DBCB06B1A1DC055B47597B60FE55F2582E),
    .INIT_09(256'hF9B911AFC405C7AAFDF8EB03B0F2BEAE0BCEC8E853DB07F738494A04B431CD9F),
    .INIT_0A(256'hFC97A6B9D1521D59FCC05221CDB7AC414A4CC281E7534C859DC4AB305F7ADC5F),
    .INIT_0B(256'hD94D39F8635291AB28543669458269100BE601EB8679FF2560D8C00621247C2D),
    .INIT_0C(256'h916CE320D29DEADC23E1D2AE4634D53093D1BF547336CC88564C23FCE5ED8F70),
    .INIT_0D(256'hA79CF56741E0D4602F14D5C605EBDF847F31B2C2FF7402E42EA5064908E3F465),
    .INIT_0E(256'hE2B1DF5A9229CDC4A1CABEC880A534359D2AFA7A1E4AB3AA53DAF5A52202F843),
    .INIT_0F(256'h21F596978E528212411CE8159478B3AF37280F71CD79B4655143731E2523CC3C),
    .INIT_10(256'h685EA67589A23A85D83AEC8D75794542CF36F36EA34622E8DD691FAE8E40C141),
    .INIT_11(256'h89375B1775D6B022547D446EEC7224B911038A0ABF45B9678C304A4A854C59CE),
    .INIT_12(256'hCE3A55FA3EFF1280B73E0E8629E05E3D06D2F0D8352A0C45BF8CAACCA30A9556),
    .INIT_13(256'hE73CB44E4F0266B0B1E37995BC9D8B8E0709EA5AFD20223ED5E982660AD804F4),
    .INIT_14(256'h1ACC3D081E024AC6416FCED8BCF3192E21ED346CF312EFD107885AE94649514D),
    .INIT_15(256'hD567CA175AE29D14210E37993169F8DF4CBBB8EE5C0B2D5515CDCFD953A603A9),
    .INIT_16(256'h179CF2F64CB5E9EF6F1461AEB3873BC0690D5CE14EDA27C1830AF3FAA318FCB7),
    .INIT_17(256'h87964C4C2D61655DA9E8374D7BDBE97C4F8BA9696C87CCA0D4DB39B1280C03D5),
    .INIT_18(256'h364F08E3DED860921B17567F206D67263CFC7876F41D0B33B907C7BAB610714A),
    .INIT_19(256'h16C8A86CFA29AF28917EF58A0419D182C538365BEA6E3AC564AD20A48BF390A6),
    .INIT_1A(256'h12D821351A574B96883FEC02BC92CF93D98B45A713795B17B02B664A9B2F3810),
    .INIT_1B(256'h8703534CC76CFE437BE880602BE4BE8676E13668E1DB41B4D88AEAC8E5939CB2),
    .INIT_1C(256'hA9025EF0B177041B6930C27744B58C4406F241EE3816C903ADCC5A908D32838F),
    .INIT_1D(256'h8695AF541D89547978B2B4BF0DD0A44B6B9104C13990E9E47552915D23B22144),
    .INIT_1E(256'h93BBFFDA8FFDDF8A1C864E5547A7A239CD9028CFD14E73D171BFD4310D540497),
    .INIT_1F(256'h89C93397CB85D2BCE05532DEBBD31C264443E7BDFA550394C8FD6CBD566CA80F),
    .INIT_20(256'hB08E77E74718512DCF8DE6FDD4C6966D5F4B904C8437DFCE0690932D09E822A7),
    .INIT_21(256'h299F3B26107CE8700FED6BB0DF8907D5EF3655959AB4388023836EE06DB7107B),
    .INIT_22(256'hF0BC92A2B2BD69D0B56EBA45623E37C7B4DB270742B50F04D0C5351AE742B0D1),
    .INIT_23(256'hC0900C0C083EF488C1FE918DE768FF755089C0A28A3FA4F74EEC71A6FE95CEE0),
    .INIT_24(256'hEA4789C0AF631722E0D9C6253E83B549E04C24F2D0CCA8213EB61EA0F63C7A3E),
    .INIT_25(256'h36D5AD326D4EA045CE9397F9B6B67EF4DE44B0693FE27D1F722BB0FAC9401429),
    .INIT_26(256'h858D8D906837A82C75A0ED44E33786C3845095E38399FBFD4DA9BCB86E9DA877),
    .INIT_27(256'h574B79912C61407E0B5412A2CE8DCBA6A8B206C53879EA67A4E30B2057CEED8D),
    .INIT_28(256'hB828B7C5E51D989596386C351ADA3C95949981D7601C9E5F2A84713C4B47C2AE),
    .INIT_29(256'h9EBFB630C1DF998B8D63B22A583A4F8325ADCD4E674EB810AAD797FA13116BFA),
    .INIT_2A(256'hCAA954B9FD3FB466177C5DCB30EEC70C071F23CF92D4556B3D0427AE98DB9CD8),
    .INIT_2B(256'hA1B61D79B019C63B4C8CE2CCC9FEEA35FF24C4F642DE3C35495B05524D737DD5),
    .INIT_2C(256'h577E56B4DD17DFA366245274D45A7A83C4CCBADF97C93E5EF12BDFE3649E6628),
    .INIT_2D(256'hAE31A31785F3A1CB7E583A1A18CAA22798B6CE0591A4BA37F019473658B173E4),
    .INIT_2E(256'hFEFD0D4FE18CCE96592DA1FDE9F918B0D8E39CFC677B6F4D0536FC0B3169CBD1),
    .INIT_2F(256'h986A0E19207D8AFF7D4A79BAF415DF45169FA597E44A40991A6D1016A0865580),
    .INIT_30(256'h1B7BEF44873C312E679656CB818D7EF647E77ECF9ABBF306CFD391C7DCDFA162),
    .INIT_31(256'hE76B0B623C366B7E60A8D55B48D3B358E67A619A4F05159A9DBDF551202EBEBE),
    .INIT_32(256'h99768073D1D4DF997ECBC46E9257BF5BADA07AF9C3A4EDE9A29FE42EBF40DD2C),
    .INIT_33(256'h8BCE8F564DED0837491CE57888ED6AC84951F8EF7A7A7C4D9BA2F223C8E32D3C),
    .INIT_34(256'h1E95417F7ABA5495AEBBCE8F93596B7F45631B5DC8348A399F6A16C90170DB1C),
    .INIT_35(256'h072BCD3F9B1BBD414D3BEB6C9F5F9A872E971E9CD625D51C75C17241B781C390),
    .INIT_36(256'h38F03FCFB8FAD42B6DBC8E2B14A12E39A990F6D38BE41A5B49B080D450F530BB),
    .INIT_37(256'h0E82A915972C1503FDE75A9A110C6582ED4B8DF3422E5DEAABF098EC0EAB34D1),
    .INIT_38(256'h9F0AB84C563BCA7A2945A188082CC713AFFFB327D4387D35A43163251FD06251),
    .INIT_39(256'hA3337CB83EFE105780D7A4460426C92CB1F6D3E1E72AA5C9D608878765D3C065),
    .INIT_3A(256'h57F341D98C5637F19C6820BD8C20B0D988ED6157563A404FA4CB360CCC71607B),
    .INIT_3B(256'h87D58D8B3AF1B2FB2397C7597C3A1D0970E9156FE9BD999D5E1BF43AB33F33B3),
    .INIT_3C(256'h11E0EEB654163E98C63987D5C2A414F80FB53CF7779C3745CD40538F5C95C682),
    .INIT_3D(256'hBDFD846A1188A14CB2B4AB0BBE492447AD40D074565A88EBFD8792608EAE6F67),
    .INIT_3E(256'hC0AAB7919671B4AFE05089BCD2653F78F7132C0A7B604EDC3748E421D1AB88D8),
    .INIT_3F(256'h286219E6F6E5BEA84B5B7C6F80D300787E55E94FCFB691AD2F113622C153022D),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:1],\douta[1] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(\addra[14] ),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_const_blk_mem_gen_prim_wrapper_init__parameterized4
   (\douta[2] ,
    clka,
    \addra[15] ,
    addra,
    dina,
    wea);
  output [0:0]\douta[2] ;
  input clka;
  input \addra[15] ;
  input [14:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [14:0]addra;
  wire \addra[15] ;
  wire clka;
  wire [0:0]dina;
  wire [0:0]\douta[2] ;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
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
    .INIT_00(256'hBEBF9D91E9B47DA05E14F625B91C39BA32FE84EDB87C303BC313B3BCB414FE94),
    .INIT_01(256'hEE3F83FDD82DD8FD62B16A4B661A7CF18420F46A8657442C132BE259925CD730),
    .INIT_02(256'h1B852C4F379DFD09CE4C793041E99B71CC8DD5900153110A7C694036863C3697),
    .INIT_03(256'h6C26AD4DF6226887E80DB45C875263EE87AF2B9353E4D3B2FEC0A76EEB4A10E9),
    .INIT_04(256'h9B9DCD52CCB08EDFFD0B5E1CB917C1FE5C6D1172084637D950C8967F1C918FD4),
    .INIT_05(256'hA969C811675232A6BF99847EE747CAC35DC401D7A7ED96B2444CF976DD7601A1),
    .INIT_06(256'h9B802E3C24075CD8C691EECA9F01D5A18C638794611D3C197F4BC737252D6A43),
    .INIT_07(256'hCB86CE26DD05CE696577946C50E5AEE8003316E64C74E306F964C248D501207F),
    .INIT_08(256'h53B2D62407B457CBC93F0016A1EDEB525BBCB662C3241E657D520AD1BF966C11),
    .INIT_09(256'h556605100A3747F84C1582B0F5CC23FFF7266A3E24352E1FF3D6FB13AF3E9973),
    .INIT_0A(256'h86651DCB654408ADE9D467DD5B5B143355BF96F0CFBD03E0A06317DF9EA5D730),
    .INIT_0B(256'h3397002A4DAFC8EBEBF76047728325750CDB09E9AC5D663B991CFBF860B44AAB),
    .INIT_0C(256'h993E651B92363AE00B3585EBF79F3666388E9142FEED6998C46897141B8E3C3C),
    .INIT_0D(256'h4A27E7C761683EB3317B5096BD0A34FA92A77105D6BA80A0BA08C2FC10D5AC11),
    .INIT_0E(256'h9DFA0B0D54EAA846CFEDBC2E6DC48005EB98A518F6270808D37F448C1372C172),
    .INIT_0F(256'hB0B5693D1752845F37D211587F38B2898966B394698EA7BD3424771FE28F68B4),
    .INIT_10(256'h6FC98A297B8ED1198C876332AF2D8BE58B34016021C17BC4FEC1A06BB4B1D90C),
    .INIT_11(256'h0B765F57F9D51D3803A94F03AF3E7DE96206FDA594C9C198A7162DEEE48495E2),
    .INIT_12(256'hC529CADF8D470F48AF29706BC149902501F672B292C4A1FFF6462DFB9BDB5FC5),
    .INIT_13(256'hCAD63C53BD27CFC9DC456E8423F6CBB5354F933DBD3493FA4FA73A83C1D49C6A),
    .INIT_14(256'h25EB31996F3EA465EDDEF49A4AAD07D347094EC410E6E7216EFE5D3870AD9E03),
    .INIT_15(256'h4460D9C3337157678EA081E500C54F3EF03B56DF26124E1F3AD4ACBCB7E114AB),
    .INIT_16(256'hDD885FA58702C95F4CA46538321D3F02B28C85B78A4FF1A6912437B1A5C27EBC),
    .INIT_17(256'h045E56992CDAC8F3F0ECED2E0E6E58D7FE05048FEC8A5D0241F97AD9F1AB4113),
    .INIT_18(256'h5B297DC0674289306837CA468E1F7CF528A349101FCBF52D32764E0F6B334461),
    .INIT_19(256'h306E27DCFEC19B8D31835604E83F5EE939942B74F57619BF5E98D0AC31CB4E7E),
    .INIT_1A(256'h3673F99318FD9A434DD3B661E9679B2A15C2C7E500BA20621EE00F226AA40B23),
    .INIT_1B(256'hBF4CC40C138E5CAF22B25F91EA9C278AC9497171100C972C37F30B475E42F6CA),
    .INIT_1C(256'h61B6BF871FD0F71C738455899BD9DE244D2D96E446D89C32F5906FE8E198D1EF),
    .INIT_1D(256'h4ECABB92FCCA459EDA6C5F52B9524A4C2455EAFB8AE2802F96BBDD6118B120C6),
    .INIT_1E(256'h5ADC1F096C7582A2534BCF19EC2190A7BBD0D201DF42B552D3325E2E80FA6676),
    .INIT_1F(256'h2A6E0B0960E3761AF2D46289ACC4A179E2AC331DE14FC41B9CFBD80ED2D26F73),
    .INIT_20(256'hBD6306CBD8DE42ED91438D0BC6976C559D8B4A2B36DBE3FD3E8BE33A3AE035EE),
    .INIT_21(256'hC6FD670D5AB285B09BB492C72E7E99F511B3C97C63D9BFC5ACB3E6CB3A9D3BA4),
    .INIT_22(256'h1DC2E464E8FC1CA437CBAADC3842AF05EB12E75AB6C4809A1A69864957F90752),
    .INIT_23(256'hAD3A28E7786740AF72A3420CE6A97469ED6B091DA3BEA4F29CD3F382D043B369),
    .INIT_24(256'h78C4A05F90AF9E52FBAA9039BE2A2AD15BA780E35B42B650427B104DD1A01DEC),
    .INIT_25(256'h7FCFE6C5CDA9B76E3DB67579E0E094AB5F22880BF7ADC4234B0A7A538BB501C0),
    .INIT_26(256'hB5A6B42E4A2C2B980D34E1EC67A738D7FABA06F6981DB796043C4B74F8487AF2),
    .INIT_27(256'h9737F56F9276652C01D6BBD3876DEE2E0E336B01E339DC838BA035DEDCE35540),
    .INIT_28(256'h5AB8B0382BCAAF2BF72A983CD1F0E5A3C4CA2D8C2A1F42B63E946EB038A9EA7F),
    .INIT_29(256'h9009BCF4333D6B864DC93EE906E6E6AC75FE8F5641EC29498C09910876B72243),
    .INIT_2A(256'hDEC34D24E3350CE40BADCFB5F26B805D030BB20AE51F3D0AFDC94A55F5332880),
    .INIT_2B(256'hCD65C464F1C0008326C828DA63C89769F941499F880278E25F6C9596E0B6B8C1),
    .INIT_2C(256'hEF24A2C633835B7424E44D5614D4F85DFD64FE31EEE59C77C4C6ED9AC71F0A9E),
    .INIT_2D(256'h35EA3D2BC0C7FBA2C1980004A3702FE6182690BABCC16115B405F92440FE9E80),
    .INIT_2E(256'h1F3B5CBB332659973E0DCE9792C5014828594ADD49AE5DCD170808F2E81BA1B1),
    .INIT_2F(256'hD16E3593792AE1DDFA7D6F95EE02FA99998E4BF336F42A51C7114AF2DBD5BB8A),
    .INIT_30(256'h95F91EEA5C30E69C67F9165906A407F0695FB6FE85EFF3DD7EA5C432D21D39B9),
    .INIT_31(256'h7A42CD5D8AE7F8133E2368E9012C804950D0DC48ED0695695CE9CF7ECF87C76D),
    .INIT_32(256'h3DC028539EF71A5F43E2E873E0A0685DB65FF33C6DE90421590B4B71502AF694),
    .INIT_33(256'hCBB96CCFDD642859B21042F849CE272D146976DB6EC43CC37FB065CDCF74E8BE),
    .INIT_34(256'h2D9047684CBFEDC2E6DCAF911937061F64F60A20E0D1A056DDE661D14AADD782),
    .INIT_35(256'h70DBDB9989F450065A8BA01C5B6CC4DCAB3F4183F6943F333240D69D337BDAF5),
    .INIT_36(256'hB63AB8DE37B85ADBA6F6AC045FEF181BD3C176C786C13001F33DCE6EF66B8088),
    .INIT_37(256'hBE4D3E9C81FCCCADD0249DD02E3A041ED78BDD693C831740144C5FC39BA77D2C),
    .INIT_38(256'h20A46CE33B9828A9D0790012941E8AD5007F9AA0F73F5FDC93CCB5944B857B3D),
    .INIT_39(256'h0703BF334BDDF3BB8C01D7DA59ABF9534E2A08413C7BE11C1D8F5BFF174C9400),
    .INIT_3A(256'hB2A51C70763A598F74168BC5645B2BE47B49449AE9350E3DABEF08CF0F6D0C54),
    .INIT_3B(256'h3D07800C5F14717383F2DF1B018A50EEA71F0B8CC15EC6AC022B55A2F5AE37AE),
    .INIT_3C(256'h4F92384DFA5BE92F74C9C87E2AA6BD936A594702A97250A54A63CC1C17ED7F5B),
    .INIT_3D(256'hDAA25146B2FCB4DBA487E635379B5A651F3793B7B463BE670DE4B64FBEA82F92),
    .INIT_3E(256'h8C2D3EF4046947C04024382A19DEB4DB096D62C8A7BF9E6795FAB78AE2A11C5B),
    .INIT_3F(256'h72C279E5EF1D9BAA6C0792DC0654F2B98F750CC5BF76DC8947890819958BB360),
    .INIT_40(256'hA696663B4BAFBC8495A73E5E18323C87F4B092861F14F96016CF69429EA88682),
    .INIT_41(256'hA406A8BA0A2A8329A3BC7884AE402A6102438FA24BCBCC7238202056CA62448E),
    .INIT_42(256'hBBF4C35B21A78B13E5A110B63D272C274A34C55D7C62AC28319DE04BD740F5E2),
    .INIT_43(256'hEC8EB666F75534BD6CE753CFF2AC0F8219DEC9DCB98BF2F9937340568B78D56D),
    .INIT_44(256'h2A1130E7C8977B1131E101ED01BA8E4733E237591F37A8115DF8F81F48096F3C),
    .INIT_45(256'hE0FF01A830B977A1489D366B3EC7BCB30CA5FAF63B44936384FB17547D1D2ED1),
    .INIT_46(256'hCA65AF9E429BC3AA3440482ECE80C21374A0A906D330A3D27400020FA5B3B874),
    .INIT_47(256'h84ADEFF4361E721F6AAF13D8E16613F808630F73BF1BECE34EDAB530BAD4D688),
    .INIT_48(256'h859671E2DCDEAE7C81439C98883F724BCACB06467444AFA404045C22BF47B641),
    .INIT_49(256'h804EFBE3611BE975F9F8F1D483F1B1E5A2B1D83E5AA69EFBE6E144DE315683FE),
    .INIT_4A(256'h1BB33EB13050EDD993B6061E7FFB6E70404D063F04E7F5E4DBD07A47327F1315),
    .INIT_4B(256'h17DD5429B2562BFEE3BE82C5228BA087410C4477EDE7AA6EFC1DE2A26BD8064A),
    .INIT_4C(256'h3BBFB27B32AFD3E10CDA8380115410C4925B2E6DC194E857DD117D00AFD4D94B),
    .INIT_4D(256'h90B188AE24C0B99BA0E32FE8C94B4E28CADD0E2F5FDAE35A90EC45F26540733B),
    .INIT_4E(256'hA9D000AD93DBE59DEEC573EB53357FE9C3DBABB6FF6BF620C1FC10C0C73CAC92),
    .INIT_4F(256'hB01293603C77B724B2F983D3E0B7AF3F5B4C3A41CA0EF895469997C4D84CC96A),
    .INIT_50(256'hE0B2545A2982305DF40D96EE45C75D841ECDDBE9EF0AF4EB3551567E15443333),
    .INIT_51(256'hF0FB10CCB7C48274838A2FFF01AE5D9C1341AAC17D7822A969E3ADE413F7EFEA),
    .INIT_52(256'hB67BA54A773A24399E4FB17905D0C1F14C98FE89CA286C2B66D211538D23C79D),
    .INIT_53(256'h8787596042400DEB701D5E99720DC0296726189F032B336CCA08A8174CE7DE49),
    .INIT_54(256'h54F5F7A647F1FF8C8647C3B0CE3178ABC53B29EBA3F618A93A9FCA04BDC4C9B4),
    .INIT_55(256'hEB664C5B68E03E2F9282C79119A8450CFBB83C931342182FCA28B814382D8185),
    .INIT_56(256'hFFC1F901A6DF4A916563DFB985FF73E9BDCF5DD48E545D94F1F0B1A0B04469C0),
    .INIT_57(256'h397C1C7BB54F6F7E1A1DFEB24B886F5BE12FC2BE3D4856CDFF60925206CD8926),
    .INIT_58(256'h4DBB1B0FA47DCAC828EDBD6619C2B6206DB2E2EC9080AB0375A1CF97EB2AE2C7),
    .INIT_59(256'h1CDFC83068EE1AA5AF3F5D42932769932B1E1036965E2E7DC6CAB143089CA5D9),
    .INIT_5A(256'h3CAD527DB5B8847843A4787F30C88710FEB1D3BB8CABEC32E630689A4720D56C),
    .INIT_5B(256'hBC2B85105E674E2F6EC4FF7E0D58E4C70C3EFEC678D90836128D5C863DBAA09B),
    .INIT_5C(256'hC97F5A04D9FBAD3B3794176B2FF71780E8D0F84D90FFB094BDD2326380421134),
    .INIT_5D(256'h57F164E14D03557D9C453248D531EB3F781AA524AD283677349147B881AE2B01),
    .INIT_5E(256'hAF0B48F006220BC3CEE9C8656940AC9EF0FF352431D802491B50C909F4FBCE5D),
    .INIT_5F(256'hB14BE9407FE66A6FCA46BFD7386FC8A226064E54262F2003871E4EDFBD74AA31),
    .INIT_60(256'h63C7FB4EBA2284D5AA7AED1F0E129A1068F959722FF26F0E9544A0C594D96E08),
    .INIT_61(256'h31A700AE48BE266B544E90A8648BDD2320EFCB8CFB47A9B9E6A864C3DF37D04C),
    .INIT_62(256'h23A93EE40423FAEBE9B9113B7C3A942D690E33508D29FD948E569523A145C105),
    .INIT_63(256'hEB1F32A17F42650D8B9FB6B1C1EBEE6115994EAFFBF590B5370E3F6481277B20),
    .INIT_64(256'hF9F40A40C947432DBB9DF97EA1F537FF91B62B75863421F6A5DBA521E09CB890),
    .INIT_65(256'h49E8A3A229A7D17F5A65EC34E65B59BB44F39BF09AEA99C95CD9A24F9D0A39D0),
    .INIT_66(256'hC93605539368F0145AAD008871C2E3758FB29E41A9478C029AC155BE6EB696DC),
    .INIT_67(256'h5FF72BD99C82B5766B8B02F325631F217C365455C8EE4A695064710906EA80EA),
    .INIT_68(256'hA3E0DDD759FFED797B7528A722C06FE8068B22813C2E71F7948A7A5B5086C242),
    .INIT_69(256'hFA52FEF6EB896CD4395135A0B84080E4C32C991721DAB5D2FDA74B73220D7C3B),
    .INIT_6A(256'h929D301540F2455DD8180D91E6EBB7C054EBFC4971A3340350CA88245C96D3DA),
    .INIT_6B(256'h200D07AF0130101E350D61620D093795BD9F78ED99CCD9EDB54701E0936C8DA9),
    .INIT_6C(256'h61C3B52776EAA34AD73AFA01CF9002FD2D5B4E5E3C81F410B474525FA5238EA3),
    .INIT_6D(256'hFAE012A4FAAB1F6A08B190889E678CD23D3840A4E3B19AB2C89ED504E16BEA04),
    .INIT_6E(256'hC28077DA93B235451A39C40D852E62C2F3BCD392655838442FF553A1EA317592),
    .INIT_6F(256'hDB1E037D746E995BE7168874BC172EA6F48B75EADB951F491597D38FBAEE22BF),
    .INIT_70(256'h756B515D39C6C28023E5558991838541998D50664EBE512F27BB7C9EB34CD233),
    .INIT_71(256'h4DD9A49E45AAB37FCA02E999A0C6DC958D319423336F7C0802DB6AD552E7EA6C),
    .INIT_72(256'h0AF64D88BB4F85B7CAEB0F38B3FCAE1685A2D3D566DD1A9828ADC22275BB3B1A),
    .INIT_73(256'hB669662C083D51F3FB07E55521404310F56897AE8611F8B2BC7B0AE730D36B46),
    .INIT_74(256'h74921578D0A076C45D6CD52C67D808BD0F55F0CB58750C07D4F6588A183D5F9E),
    .INIT_75(256'h7F39C28DC5C07193128CADC014787256E768202B0915C6C17D81626F40A4CF7E),
    .INIT_76(256'h3A751DD9E96B4A31C9BB870A484164404133B6DF611A6277176A7AE1949941E6),
    .INIT_77(256'h52F26B2630302B92A4563C6B2DCABCBC97ABA6BEA9D90B4EEF68545EE454577F),
    .INIT_78(256'hF211D7CD177C3DE1D596CD77DF9A407690879FD6078A5D8486D4588D383334FC),
    .INIT_79(256'hB74DD331EC271ADD3117DE55E9719EEA2BD15B3319BF70354057B4F35AFA6A99),
    .INIT_7A(256'h0B7AE81229B0DCF3E1E2B84AD01B69F041AC5B8A2A07B349FCD3A996A20943CA),
    .INIT_7B(256'h7DC4B0443BE9FD7172748E41A3E507F1431CD08A3F27320E4E5BF67CE2ADF648),
    .INIT_7C(256'hE3C37AE08AA6BFF1ADD7C991FFE6C8807CB4DFCC390A0CD12A549EF56C60D839),
    .INIT_7D(256'h2BD09F1CD83FE576C8CB6CFBEEFD70F62E6517D622589EE1765C42DFBF58EB8E),
    .INIT_7E(256'hAE27F2B95FE289CF0DE9B7000BBC6973E8111F765D3B35BA179A4B80D69C22C4),
    .INIT_7F(256'h445161DA693FBD6C829470E0E08A971163DBE81CF02494284347C89D66CD6317),
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
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:1],\douta[2] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\addra[15] ),
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

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_const_blk_mem_gen_prim_wrapper_init__parameterized5
   (\douta[2] ,
    clka,
    \addra[14] ,
    addra,
    dina,
    wea);
  output [0:0]\douta[2] ;
  input clka;
  input \addra[14] ;
  input [13:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [13:0]addra;
  wire \addra[14] ;
  wire clka;
  wire [0:0]dina;
  wire [0:0]\douta[2] ;
  wire [0:0]wea;
  wire [15:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED ;
  wire [15:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hF6D866B8A5DFA167BBA457D38098B613B4FD38901D8C6C42F6D8F059004BCB7D),
    .INIT_01(256'h1495BCFF79719DC02B121D35F161BA156E10015929B622B911BDFEC893446DA1),
    .INIT_02(256'h67E3D2D141586E44FF777DB5DD475D7A7E818E79DB1CE657CDFF7A26A8989010),
    .INIT_03(256'h3478D79E7AA953A2E8D56E4C69AE655BD29261E3A95854C57A53198F58DAE367),
    .INIT_04(256'h9B481D84743B8A89DFE885CE05B0F30B737543E9D91D1661456E1A1AF4DCEC4A),
    .INIT_05(256'h6B5FF585B60C68D421C15245276296EDEAA143A3E035F4685EFEA1634467DE85),
    .INIT_06(256'hA2C4C6A5374D6F0CD89323260435E80F490F52D6E6C83E81040921810CCD8809),
    .INIT_07(256'hFA82F587E1987FB66CC519ECBA8F60B36BF834C1E3AED950EA51D1F3C6BB2B36),
    .INIT_08(256'hB9327C209096B83B3F673BD1E769FAB154DA7BD8113953D154CB816FF3BF663D),
    .INIT_09(256'hC1725E9CE80E6A829AA746A52F11B9A5EA5596DBF581B916605359319592F742),
    .INIT_0A(256'hE454CBD51EDD43F99BB94C21464C2F1F3DDC0B8D26FAC7C4C32BE878C5561D18),
    .INIT_0B(256'hD7D1017B1ECB04F9266E3F42D9CF6EE4DB9CF149C007C79FE797AEE1F722C0BA),
    .INIT_0C(256'hB13C34CBAECA7A264D4F295A5D977E9B5BCE0EC0987E0A0C2A599316FC79BE99),
    .INIT_0D(256'h1D09228492F4EB28B1D204FCAA865F75A5DAC26F9005A1DB509A0D463DAE50BF),
    .INIT_0E(256'hC549899427EAFA971D06A2D37D559D666FAB945AAEAE45EB5FDF3817FDE4379D),
    .INIT_0F(256'h3FF056131BC1FA0F1DEBC4FB3EDD660820B299755080EB081926BAAF5B6A93EA),
    .INIT_10(256'hA4C54ED4C47C77A6157FFD782477D1A8D1A356F3011F2F0142623C48CBA50E65),
    .INIT_11(256'hD63309ADE76944FC342D82BC68A709CE5AA061CB6501F58A7136954CD2C8B562),
    .INIT_12(256'h37AFB913834B2E9386603B42DF607007C20C289B75111BF908ADAC575A206304),
    .INIT_13(256'h4A30E334CA2A8638DBE0A81DBAF22C985B815BEF40FA2DD66BEA151C1F5C664B),
    .INIT_14(256'h17F79C52FDD52D1C27A799BF7FCF7DC7028963E364EFDE59B294D5089006F867),
    .INIT_15(256'h7CCB8739F23063530854CDC43229055BB52D77EE238ACACB7815D7EE8FBB6132),
    .INIT_16(256'h9A6556BCF89F2E40E5B1765E6488725AB108FF52185368FA32E3B08295F98495),
    .INIT_17(256'h9B1C42C2AA816ED1FD406AF706C8EBFA3FE3DCA5E2373B20880B5F6F9C323476),
    .INIT_18(256'h697FC0FC8B831915958BCEF6910C05C357D300BDB46D998388A354619151A158),
    .INIT_19(256'h42EBABCAC62B286F23E1A8E656CE0BB6C49384AEBF9684C946079D05ED8355E4),
    .INIT_1A(256'hE05DBDCADBFC459C935DB282ADFDD089C6B2FA16EB77ED07A6E4394CD310CDF6),
    .INIT_1B(256'h4A4795C66D5A28736CE496A7D8F5154BBCE98D3C649440CFD16B821BBDE133AF),
    .INIT_1C(256'h095B0EBBCC11D428641D2627DF8F867968DED77CB594A2EDAA32783AF472873C),
    .INIT_1D(256'h6F7474D9E207527EF8BAB631DC943C00EE7720A322101CD27E2B9E5C82F895DC),
    .INIT_1E(256'h2C27B779761D49BB8A28F6CD9F4E43FB6A53E6B15B699FED4174F40159498A70),
    .INIT_1F(256'hCAE832382FD26EFEDC23F75B0A81558C2718D1B34FDF6CF9A813B08A0338B071),
    .INIT_20(256'h3960A67BC2F5F866E26167B30D91A31C8C89529105FC1522355CA3FF88021325),
    .INIT_21(256'h6062F16D0D7945F6F464A1E38055CC81BCF0CBFDAAEC6901360BD4E906F3145C),
    .INIT_22(256'h1D723BE9987783B326108C2E29DC66BB9C11B5AE72A84453002BACBA851198A8),
    .INIT_23(256'h3C18F871D1A82645C714D549770B0D2877B93013BCA06EF70D7966605EF436DC),
    .INIT_24(256'hEEA7FABCD5EDEE01B601619DF2DC4312A880E7A0D56017F03C7DACFF80D55E38),
    .INIT_25(256'h1D5C10D00C35B9B770096A6D0078D6AB38D0F742DD5FD347D8B8B445C675B54E),
    .INIT_26(256'h718837FCE5CBEBC2362183F9114C7FF219D24DB17A86D41145B8742DCF8E8802),
    .INIT_27(256'h2B0F9634CF4AD1AEF26D6142117A3DB7F7F3A044985569D4C9C1BD9E521C2275),
    .INIT_28(256'h8C9242CAAC059A31CE3F8921AFE9D1907A2C652940B01B1DB046C9769C8FB1F9),
    .INIT_29(256'hBDCE7597DE025AAB110953253C9292E41E188F676C1E730F7BEF84BD50104F1C),
    .INIT_2A(256'hC55C5D8ABBBC7D2A430E7C93A2274194A77B29ECE7AF425320D61AD889364FBB),
    .INIT_2B(256'h0547AA016CB30B6C2976509F03B429B48C4F3B76EC002A8F8202C299CD8BC0CC),
    .INIT_2C(256'hCEB257C686B5F762261F4D43837FCDBA2CFE03FA5A99A21EBA777AE7B6A89A94),
    .INIT_2D(256'hCB466B508793EA7E8B5948D375D52B8780406496100BC105BA5DA0B240806482),
    .INIT_2E(256'h90B1732ABA3D3B03C7CB60E0710A4ACD8F58E375FEBE5195C1E9830F6A588CD5),
    .INIT_2F(256'h401DDF3F150AD20A3DFFBFF4CC47771B805A9CF1E61D06100C5007F390AF4A85),
    .INIT_30(256'h406352EA942C7367D1A7507039DB7B31A549156FE7B60679B933D6F06F43F6B0),
    .INIT_31(256'hA4DFC61C5626BF046523AEF34FC5837006E09E58435BCEBBEFFAA6D3C6EB74F2),
    .INIT_32(256'hE6955656AC6BB8B567D77F34C5B46B2EBFF5A4AC7394A5CCBBB4A9CF1F0BEA0B),
    .INIT_33(256'hB865C0224376866408816A7A5423A3D1E7F6CBF1F9ACCE2AEE70AC41DC2CC892),
    .INIT_34(256'h7DE0BEAA8E15D30DB70FB0E5F4FC5BE09BF099384A5F06FE5F649872589EAC33),
    .INIT_35(256'h9ABAA2EFC846B514AFB0CEF5BF8063D98E69206B35FD4A76BE3315275739DFD1),
    .INIT_36(256'h467F44F50F3A11759008ABFE9140DD3BC73DA8423E0F41D3BCC6580DFF209C84),
    .INIT_37(256'hB5E46B6E78D54B419D4920098F8A881E75388F929C2F7EC667040AB99916B6F8),
    .INIT_38(256'h49E00B0659EE53C3B99759646F7DAC6D69056E3A61A5318B8E468FCB881F263E),
    .INIT_39(256'h7B2E6955CEDE4A4EE033A075BFAFE402E4E84436D53336BA724DF48CB3661258),
    .INIT_3A(256'h306CE59ACCB39DA45CDF9C2BDD92A7D6C331E24A4C4CB7FCF4538DD1F7E93ECA),
    .INIT_3B(256'hA27487B2087D5262B1875DDB0332BE45F11285BE116CA245AA58F43D18D71676),
    .INIT_3C(256'h4672F5C514740BCC3EA7AE98C8F6B0D5CD9FFC02E6752C0B2EAAB0798E6E8642),
    .INIT_3D(256'hC722EAAEFD95DAE627B7829590089F450A72BD69491000E3BE021CCE622777D0),
    .INIT_3E(256'h3B8F678BC2667E58134E0DEEB57C203B0A93134009F7A35A142D6111D5915FF7),
    .INIT_3F(256'h56E3F806601B299661C54EE069137A49C0BB4D12AE6BECEBFCA74684A36E4BCD),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:1],\douta[2] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(\addra[14] ),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_const_blk_mem_gen_prim_wrapper_init__parameterized6
   (\douta[5] ,
    clka,
    addra,
    dina,
    wea);
  output [3:0]\douta[5] ;
  input clka;
  input [15:0]addra;
  input [3:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_1__0_n_0 ;
  wire [15:0]addra;
  wire clka;
  wire [3:0]dina;
  wire [3:0]\douta[5] ;
  wire [0:0]wea;
  wire [15:4]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED ;
  wire [15:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hA1993853D448579C48D24F2C96B01126DECE1488A72D31A9484E73B7E7927163),
    .INIT_01(256'hE97FE81C30A74929AA8D5ED7BFBF031F97E7C1F3069DAF3CBDD662750293B964),
    .INIT_02(256'h0FEE6D7715BFCF7151FAAF4C0EA76CDDEBAAD2B90F48DDA2F027DE20441F178E),
    .INIT_03(256'h745FD8C17C9D6FE5570A5C842BDF03A5C435D84D4F5876C78409DE7F19B9D21A),
    .INIT_04(256'h2016AB2B385C22F79496DD0FF76364A978F4A9545782691FCD36A1E7B8356D96),
    .INIT_05(256'h3F9A3766B033A24B6338D9E7521B030A2C74C6593427154A45A4D9B559A5D800),
    .INIT_06(256'h58C0DA65F4B290BEA176B2310F6DFE8237613FB3FA9A1869E6595522C3EDFFE9),
    .INIT_07(256'h7454823B15108788C12275BC94C87FD67DAB2CB997B064DD8C6092DE8DA36438),
    .INIT_08(256'hB8D4C3753E180013F71BBD3AD45BA80B3F6F473ED79D30D9142C417EC37EE8EF),
    .INIT_09(256'h4473CACF8D452756A7D0A18893834F8B97CC71892DD7D80A5110E2B981BE53EF),
    .INIT_0A(256'h6A8054FDD9F905F57CEB9702C10FFF4287720C924D87CEEAC0F26E6784AA9999),
    .INIT_0B(256'h007AF52F0F8DE8CE83F38AF9D4C2250DB091C4C6740EFC68C250B614B2B0CD38),
    .INIT_0C(256'h0A053F5806A98F37E344E12AEABE618D9B5B10F0696DED16CD21A6759D4EDCA9),
    .INIT_0D(256'h0855536ACCA3AD17B5BB34C6641C6D99D783147EEDE3A1424A65B093FA626FD8),
    .INIT_0E(256'h9FDEBF7979361EDF1F3D30D316918D91C0EEC749E60CA7CD9A6DAD7D0CF4D1B3),
    .INIT_0F(256'h0A11E549A7753329C32778593A1B112DC4F63A2C9DE0E4C6F5E10731AB5D80FF),
    .INIT_10(256'h67E1FE0550733A64991C56B1F9FC040134C254E9714C10104B4FB1DD096D9528),
    .INIT_11(256'h638DAAADDFC1FD6B5BCF8EA44C80222D1A79B078498A0022476007D9905E0395),
    .INIT_12(256'h5B1F52E31ABA1FD2108981F6DACA0BB4520E60368876EB151616F34DFC9217F7),
    .INIT_13(256'h932BAA5B8288B26E2ECEF6317A905FFE41898E095F480CBF13B41B32FDF6AE07),
    .INIT_14(256'h7CD44052C0A1D5171809F0049DF40FF5F1D423AC33A9B5095256644848C717BA),
    .INIT_15(256'h26EADC5AA7234499F0AB7908E44B77E5D5BBE520EE78D4670ADAE3450E7FEED4),
    .INIT_16(256'h53606BADC93CB803619A40388334FF04AAA1E9C8C73E5DDE0865F4CFDD141599),
    .INIT_17(256'h7A210E60D05BC446187DDAB33AF1A1AB33453AA3297D324589E3BF39E5CC26EA),
    .INIT_18(256'h32B63B631C117C3CABC54BA2A6D87F8C79B6E8AF4B25838184E1C7670A7691DC),
    .INIT_19(256'h2A5629D9D472E571643DE9EC074A3860DE4DF425BF3B8F344646321009DC1E48),
    .INIT_1A(256'hDECF822B987903894FCA7A5A0CFE24394B24AA6B5AD7E1367F921606264EA173),
    .INIT_1B(256'h00000000000000000000000000000000000000000000000000000083EAF73C42),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(4),
    .READ_WIDTH_B(4),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(4),
    .WRITE_WIDTH_B(4)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram 
       (.ADDRARDADDR({addra[11:0],1'b0,1'b0}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:4],\douta[5] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_1__0_n_0 ),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'h0008)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_1__0 
       (.I0(addra[15]),
        .I1(addra[14]),
        .I2(addra[13]),
        .I3(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_1__0_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_const_blk_mem_gen_prim_wrapper_init__parameterized7
   (\douta[3] ,
    clka,
    \addra[15] ,
    addra,
    dina,
    wea);
  output [0:0]\douta[3] ;
  input clka;
  input \addra[15] ;
  input [14:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [14:0]addra;
  wire \addra[15] ;
  wire clka;
  wire [0:0]dina;
  wire [0:0]\douta[3] ;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
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
    .INIT_00(256'h1F941917509588EDB81204D95182B80429658393040D9D43CBDEDA4296F2AB77),
    .INIT_01(256'hDC0E1E6B8F79367C4D7B8CDB7F2E53D11039AABE7F370A07CB5035548646D7FD),
    .INIT_02(256'hE143231B5BB78CE48FDCED46A67922C3F5026B1FB200A87AA71DD10731E67B34),
    .INIT_03(256'hFF1D24EC8F0CBF75CC765A297D4DD6F27581A49D317674239CE911B517544BD5),
    .INIT_04(256'hE3E7CF200D8ECB08961BA40FCE9E7636E53B51E8F3604A3120FF7FD3B7AFE5DC),
    .INIT_05(256'hBEF0840B71530EBD6900511D1219D01912DD693DAEE0D3191A20BD50EC929AE3),
    .INIT_06(256'h7896514FEB785F97987E10E576BE5117CEF60807C6C16ECB8159143B7CB47973),
    .INIT_07(256'h974DE1E649B0568D6447726FCB4F9A45EAE8083C88DC77B8709B8987B4D71D67),
    .INIT_08(256'h2D2DE3AE782CA25A756E3A9EED06A1B2D6A991AB88E4DA37DE8C4F8342FAA59C),
    .INIT_09(256'hC4F9469AED0C5FA4BA206D5E2A29EAD14ED3F225FCB5B3FC6862B037BB5D8753),
    .INIT_0A(256'hEECBFDD761595AB28DB32FFD03149BBC9926C8125DA5B7D38FB8992E3E60CC56),
    .INIT_0B(256'h297FB7FCCFA9D088D2B2127076E2A1DF7E6C187C2CE045C748898E33E4EC2C4A),
    .INIT_0C(256'hF3549B5D113707377A7F7A37A7A4B7F8031B4E389BD7AFB7A2AE5E7423F418F4),
    .INIT_0D(256'h9AB256E50E318FDDEE0BC3726BA09100B19D184997958C68F18E919056D932B3),
    .INIT_0E(256'h3572A28AA21CB7BAAF04ADF12C158A5495DEEA5E23037B5E1CD3AD7BE07EC188),
    .INIT_0F(256'h6CD0A132B105A39AEB78E976EFEAEC06E788E3298AE99C4C54725785A7C9AA46),
    .INIT_10(256'h0303E6301490F83B617D81A7532817C42649F5744B1D4B5833A4EB33291AE496),
    .INIT_11(256'h4299CAA4717D886B59A3AF6009A51B69CEB618067635FBC143BA9040F8E4F3DE),
    .INIT_12(256'hC09237CA3A17E9BDC9EAEB3C67861D87AC55D5CFAE665F08438BDCFB77FF7B74),
    .INIT_13(256'h7616E5AD36F9F5CA070C1AA99A1157953622E186D4135182BC79266E3BD0F121),
    .INIT_14(256'h749175DD66D0A17AFEECB2385B7B8A009D3A25BF2A293823384971C05CE3BC98),
    .INIT_15(256'hE0F854F2AEEF626028BE0F612F1639F4CA6D26DCB6B7DF27143309B92E009D2A),
    .INIT_16(256'hB33D4F05F997603064FEE731471BB251E71AD76E8D0D2351085DFEA20935C23B),
    .INIT_17(256'h6EF2F002645F94381AB4886B8208A330D79131C4761B65360184D9652C5438EB),
    .INIT_18(256'h6E31881BE4207BD209EC90CBCE0C0A255BD9FD254E80348AE7E40484282F94EC),
    .INIT_19(256'hC4FE42FF77FAFAB0F78930D64DCF7CC2A06FFAACE2336668E8C29A896F97C74C),
    .INIT_1A(256'h3645983EC54FE26B1898B61C1DA317E10BDB41EF10521BED95630807AD964946),
    .INIT_1B(256'h2551CFB163097B17157103177C2254449F1C9148EC41CAF2F865807D2BC1E76C),
    .INIT_1C(256'hE6E02AF66F0B22E4E3D4902BAA035494CB0E7C0F3F9A62ECEDCE5C0A0F3ED50F),
    .INIT_1D(256'h9FC8E5489BD78D548FB7945A1BB0D0A8DF983859C4A1F7404293C509F34F9848),
    .INIT_1E(256'hB44872090D75BD26B5AE9CD0D1AA97125DC552153D510C6B1E68BE60594E0F26),
    .INIT_1F(256'h2D86CC04BA66D1C5854871B47A1831FFFD31DEFC596DDE487485D88D5FB36DD0),
    .INIT_20(256'h335BEBC52895398A006909C191232F1F6AF6876EB60E180CD1A2A64C6DDAE368),
    .INIT_21(256'hD1113F45A2267E8C87E35CC34B2A6489DEA48CB8C29D6C49F6EC238488E8A93B),
    .INIT_22(256'h0339E02227434E700E7BA51BD00F708E048C4DE0F1F204A6BBB0C831B86FA100),
    .INIT_23(256'h0747D922941E090E611834F60FFDE51AA5F065A243807F0046578CE66957BA6B),
    .INIT_24(256'hAAE40861A34201125AB026336868EAF2E0EF229B16136DE8BCFE03BB120380C2),
    .INIT_25(256'hE098527B24B1349748B695C4A5F76FE7118ACA22334CC1747DF46E689ED3547C),
    .INIT_26(256'h943B4EA6E04C20DE64415DC187DA0D9ABD4AED054FC34872618EA871F7E6DB54),
    .INIT_27(256'h12D799025102BDFFA0B5E6560285362905551467F0D03530E4A3770C826DE9BD),
    .INIT_28(256'hDDDD987700023491B8377B254255741E641DB44A2F7162AED740831A1AC4E058),
    .INIT_29(256'h2F9CB0D7212B8678AA9770157D30590296C7C8474388F0B243AF489D5C4787A0),
    .INIT_2A(256'h2B7C3D120D3323D48987BD4ECB493BA28706F3442C936CEADD79C318CD295A96),
    .INIT_2B(256'h437E0F344DE345CBE5F6B16ED552B85FD9F1A8714A7936E6A99543B7B0BFA968),
    .INIT_2C(256'h126A23922892D4A9EA562BD471361200A6166CC4EE38DE8E227C018B94F2C8CC),
    .INIT_2D(256'h93EEFD24AF73B4550B9F9A0A1846050BACEBEC80F6794BE2702A0B56DF1A3B9D),
    .INIT_2E(256'hD28C4688485E66C36834037569C30C79A688F12D3156A690B495B9DC760660CB),
    .INIT_2F(256'hE89FFCD3FE87A68D2AD3571B5457B38CEF65DEDA253E32C39AEEF06AD261FCD9),
    .INIT_30(256'h057F3256AAF5966B2106C60C532084E0B65137F55D1CDED1D9E21D8E5843DC99),
    .INIT_31(256'hABAE7F106ADA07105FECFE32C51953E5E12EC5B005D08B2173B0F0958E8B6AEB),
    .INIT_32(256'hCF2E0568754B5A4A91D85578988DF7A1B143ED9DB665C2A231CB4FEF0D95F688),
    .INIT_33(256'hDDA6E6CB294D3ADA30D97436CAA36B492A8668C45FA42C2600E882BFF97200CA),
    .INIT_34(256'hBFE63A8D4A09A84E60EA348C6A4F90DF914DB12D44D3F124998BDA2EB6BEBBC1),
    .INIT_35(256'hFBD8E7B4241A9FC60FC571B2E9658934DA6850E1612F991697669FB39127EFAE),
    .INIT_36(256'h0FB9D3A5DEB3FA7DC9C6EF5161DF77EE5BFBD2FB54719BAA4D237B50DE63DBBB),
    .INIT_37(256'h8E5224342FCAB2874CFF739E5715E4F201F4C8241D749A3E8FC90099281C0841),
    .INIT_38(256'h3EFA2F6980F4C0453AE2C1EA46982C5BB24468C6935E70F3CE64A74AF0E5785E),
    .INIT_39(256'hC5ED85E8268C500CDD1F3A8600A2EF9AC1038D573C0332E73776088FA8E72D7C),
    .INIT_3A(256'hD64B899D5A6ABB01D244645BCD0253A3A6D6576326AB1CD067549810F2FCE65E),
    .INIT_3B(256'h4C63AB2CF24F2CF33CFD9277D32918F171E026B4B817F75EB63962DF99C05222),
    .INIT_3C(256'h1AEC75A1AF1AAB958584EF3EA84DB06949C70D3C510DAD8FE8E8A6AFBE96AAFA),
    .INIT_3D(256'h21A667742DD7D691A7528752A18D17DCC991E35AA15D08FCE06DF6D1CDB95D2F),
    .INIT_3E(256'hB06389FAC8FF310AB7A1CB770800A8F2C46E50863CFC9A108DCC066AAF64A1C1),
    .INIT_3F(256'h8C03F7402D8BE5F8B95C72C85FE9C43A51666289FADE9B783B2FC3B501917BD9),
    .INIT_40(256'h2F06DD00BFE5DE97321B3D4CECC7CB640C9DB2BFB0BA554EBB6B996C3EAF0128),
    .INIT_41(256'hB79EABD4FA513F65EE199C74227812BD2E3432B04E601C395D1FA6C08827216C),
    .INIT_42(256'hCBC15EFBCDED8630D5FC330DAC8194DADB11D1530D1AD7D06DCAA218229D98D2),
    .INIT_43(256'h6F427FFB74C845BB655841E7E1AA0A21028E16F02CE6845A967D90625F223D27),
    .INIT_44(256'h4979B9B134756D35E05CCF8566247B59884E5F50BC1D335557228F510EB2B212),
    .INIT_45(256'hD55FBBDAA1252BE3297731C6FCCE162EF4C85F218871CB42A8868FFF756CC88B),
    .INIT_46(256'h0670D471967E401924F53069910ECF7A232343FE151FE89E5A9B8CEB36B00815),
    .INIT_47(256'hC4F3D489DA842C2BFDE5808487C81B431E7474E706AA857836C2F5F5DA1CEE15),
    .INIT_48(256'hAF9913BE57B7467AB8CF474FBD688F3F3E0DD2EBAD7E2024887A4878FDFCB4D1),
    .INIT_49(256'h9E0568F38234A88B968206BD867822E32B4538A18FDB0AD287A241EEC0264073),
    .INIT_4A(256'h67CAE51A011C01826BC3CBB48AB35360A1FD98F7A31DA2F25C61152B04C8399F),
    .INIT_4B(256'hBA0D0051DCBF38D2F5795AFC27BBD373128B63FE2C81EAFF8F76458592F2EB09),
    .INIT_4C(256'hCA749D745A9B3EADB9ECA26D3CD0920E03DB0E4ECA620F028394F1EABADE2A8E),
    .INIT_4D(256'hA72BC591EBFE749F1306868BCE681E5416C148FB8978F75817D2A850B20494F0),
    .INIT_4E(256'h6C5EED60B5A09552925229577C2B54FC51310C3FFF62F124E6267063A6F750AA),
    .INIT_4F(256'h19F296E75CFC84B5331402BEA928FB5B542469E5FBF5F6729A4DF0E406EDA2C4),
    .INIT_50(256'h515780758EFC83211CC075ADE4540F31CD66463C058E70CD9CCC54A2FA7B0701),
    .INIT_51(256'h65DD101ACA672245B7538BC7CD6DBA17732135C10B375CC6F87E0A98120F2327),
    .INIT_52(256'h7F7346F7F6FEA22B6B3C11233E97F834D47FF411C5F8A9C0D4FCD3E67C12DD89),
    .INIT_53(256'h1EE7689F753833BE8CD44794EA750CF5A176E63BB64CBAB05B6B3FDDD11A0DB5),
    .INIT_54(256'h47B406E771AA84EEFBFA9E64B058AD61F00A5EAA5970642A14CD5A39831B4F9A),
    .INIT_55(256'h75E8E05AE11300B2087ACC12BA92FFB0027DE60AF28618049DFACA598300493B),
    .INIT_56(256'hE44A8A77F048083A396C7483263279A27C0B0C52188CE908CF66178F287FE0EB),
    .INIT_57(256'hBAF1FA277EAEC2266AB600D8815901F4C00615CC9FAAC486EBB7C17955A382CF),
    .INIT_58(256'h735E0662553ABC96146305C5477B801997C929FFCCB9EEEBDC1E515C526837AD),
    .INIT_59(256'hAB89D03A6D481D083C1B892A150ECFB6E82EC24F18620C12CECE5F44D217AF56),
    .INIT_5A(256'h7675E137FD37FAB24703602D5AE74C09A9E9773C63FEC593CDEFB5714D73E8E6),
    .INIT_5B(256'h470E70031241BBF03D446A07D6556C3710DBE28C8A823A663E3C2974EAC6FCB6),
    .INIT_5C(256'hFF7796776672EB6F33C7ED364CA4CF8DEE493808864DF5DD5809CA1027B10C2E),
    .INIT_5D(256'hCE5B38DDDC4272DEC722C75ADBEB0814816103F06DEF169C2AB029F80CCA2D60),
    .INIT_5E(256'h5FC15BEF79ED9C0D3CDCC795A1CB43407B44604224E0DEBA4E334D21AB4D2CF1),
    .INIT_5F(256'hC3D3B937287F67616D789E8A518AD1B2D5F9F338271E33E8C1FCDB7AF666D4B0),
    .INIT_60(256'h7445AB2EA6832FDF1DCE198186713FC1ED7E681AE2F69A2DBBE736BEBB73DB2B),
    .INIT_61(256'hEAF3D16F10BEDE0D463465CE8F6B8AD917284F3CB46FA145F7676760B74A4AFF),
    .INIT_62(256'h385C577CB6268ECEA4E930F6E893366E1B2182D2EC110306BD11AE873D41F75D),
    .INIT_63(256'h097445A974B3F215AE271C7A3624264CF0EA641CDDEC8871B9BD1D8CBDBD1CF7),
    .INIT_64(256'hDAB92746DB6DBE4EB09EA2B393488417D0BBB9092640DEB604A9D2A042DF7813),
    .INIT_65(256'h274A368C9313E385C110DFA9F9D933E22331AF4425439949D6FA80FE41347A1E),
    .INIT_66(256'h99B8BAFA469AED835148F2E3800FA466CFF572516D6E0CD2215DC28ECB2756A3),
    .INIT_67(256'hF5D41627CCB78F05FEBFC2C9099B0D96CCBCFBC518EE9D8BB3A612F5FBF2BB87),
    .INIT_68(256'hDCC04D572E3F5E8AB2A52A5A121DCFB3DE6D77B9609149F88CF23D3AF4359308),
    .INIT_69(256'h5F628C6806326EADEEE577FE0E4CC1475CBBED5B0FD81BB67E5754BCD335F25B),
    .INIT_6A(256'h0CDBBF8EB743C0BA42AFAE8DCBCA7CE4992A7BA828772B9AFE92AA3ADB8547BC),
    .INIT_6B(256'h6135F528BEF542BBF3279A33BAA2E61216A64D5BAA279195B0A27D983543DA2A),
    .INIT_6C(256'h9054199759317E6777ED6E655C48973B2F9CD8099B845753869E5C0398D59996),
    .INIT_6D(256'h48DB25FC40DD3C6C828DB27F639C7E8B293D8621BA3F2896F1EDB85C6D1FC3DE),
    .INIT_6E(256'h89C8C272F80768A53DE3A9BC14D56FFA2210AD62318FAD9B91BF4BD1219C700F),
    .INIT_6F(256'h6853AC962E3DD040567E1901D1B9E55CAD35FDD21B5937B00B3CE4FE49704781),
    .INIT_70(256'h98769CA9C8A610982B9E2B7845F0A49BF12595A1A09B331302010897F7FD8B9B),
    .INIT_71(256'hAF758CDB77B91F8BE61799E0BF077D7FB71B3807BA3D5758D06C5E12D0CF66F5),
    .INIT_72(256'h5F7932765E951EEA6478CB5205053806C86B94DCEA8D8575D1C331F104EBFB09),
    .INIT_73(256'hDD2A98FD599993F89577E60E4F5975BA79250BC499605B3274AB831E3474BA6A),
    .INIT_74(256'hE69AD8066268FAA413979C77E11D5A1EC3C1C6D7047F8DC37B154A2428CA3F67),
    .INIT_75(256'h5E6B031F45C1C03F615DDE960D2CFCCC1A40FAC234A8E05B366B77978C51A970),
    .INIT_76(256'h3C5A8E8F0D33E89272200CECC8319295C5B2DAE70EB4211554CD541A3D71F05A),
    .INIT_77(256'h58FD589EB6823DD1CEB5D1F1946D2156A167E0CBC10EA1DD6A858729897F298A),
    .INIT_78(256'h97240903847883D4CE39FD1F926F4819FE8D98A57142FE9C59E489B96D7679CE),
    .INIT_79(256'hF554326D2C0EBD779CD737F9AA974027EC4AAEB0FD0EE3760DA1148C7ACDC86B),
    .INIT_7A(256'hEDD7D0675D90FDBB6A2F3B8AE3317970AA810ABDF20908786ACF783113E7D280),
    .INIT_7B(256'h1887712085862452D1460AA0C8804CA1865E3A30BE9B0D3A6E152BFA02EA04FF),
    .INIT_7C(256'hB306CB8B6B03104A1897F4A679E230EC77D5D38BA6FCB3D408FC6C67D2CDD893),
    .INIT_7D(256'h3C9EDC6AC1B0BD478F5E0B931EF6F5B1C9EA9912F38B15D0B4AEC312BDAD74C7),
    .INIT_7E(256'h3FC8E5D794CD421712280EA913260D991778E364C81EEF86089FB3D548D7E223),
    .INIT_7F(256'hBCE13CDA5FDBDB4C7B9CA9B68998D546D5D82A9C2CC50D27D5B7870014CBC55E),
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
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:1],\douta[3] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\addra[15] ),
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

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_const_blk_mem_gen_prim_wrapper_init__parameterized8
   (\douta[3] ,
    clka,
    \addra[14] ,
    addra,
    dina,
    wea);
  output [0:0]\douta[3] ;
  input clka;
  input \addra[14] ;
  input [13:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [13:0]addra;
  wire \addra[14] ;
  wire clka;
  wire [0:0]dina;
  wire [0:0]\douta[3] ;
  wire [0:0]wea;
  wire [15:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED ;
  wire [15:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h2AC5F9737EFD11C5991E609F2634F3C310C66B9774830D935D1F3983066BDE3C),
    .INIT_01(256'hC89BA7A2BBDBE2BF4E2B733C20D747F3AE6FC9644C3D97DEC61AD363528FA240),
    .INIT_02(256'h28D381E97C76297467C2D4E458D6913409CB4D4342F58254EA08A24AD2165323),
    .INIT_03(256'h6CA8F7E8AA36E56F8DF190B0F43A78668A8E572356ADD9420AA280E8EC8ECF0D),
    .INIT_04(256'h7462BCE893A873D3E703840065626159B80EAB7A92F31AFF8E23D8704654F449),
    .INIT_05(256'hD7B147D8F13C792A16AE6DB58C45E37D399E9FACD98FD1648053B66AB8A74AD7),
    .INIT_06(256'h9F64AFAA4D03B9C0186ABB793A1091EC9B752595957D834ED88425F45DBC7222),
    .INIT_07(256'h5F85D3CD3B5CA664CDA40910DDC4AF5450C5842CB1BD9845E3D349EE6FF5B27C),
    .INIT_08(256'hFA7040E9F9EC6372E2CA8AB261F101EA5D929BC5FD8086E746CA040EE0D7A79F),
    .INIT_09(256'hFCC09DDA2AEE4D71CB217CAB6AA4D46F10E20FB40E7BE8EF2CB3DDD84B99F9A3),
    .INIT_0A(256'h1975504F810E0E09B210BD1AF3EFE70C99085485E66BEF051CA84B309ABBF732),
    .INIT_0B(256'h76D0B7F32E160DB6CCFE0BF2B36A8A4BD626D36413CD6BA359FE04C659A9D9FB),
    .INIT_0C(256'h2600794B5BC7E0DBAF98885D41DE50A796179372681051DB2EA2B85BB21C7251),
    .INIT_0D(256'h71C911868BC945B6491D66C06E40CE2147BBAC3F428366FBB2D4FF7529904721),
    .INIT_0E(256'h8E92CFE5DF3CE4D548758CE104BADB3EA216E3400C41F5218C37D40625B5859D),
    .INIT_0F(256'hC886189C42C11EBDC47F0B4D291605F7A2F8B19BCDFCF165F0642036336FA3BB),
    .INIT_10(256'hD2D7887A340F29E7254A6AAA07812C9049780398C71637097B26B487963A6743),
    .INIT_11(256'h1217D4287BEBC13E2268E4F53C900DDC3F955FABE3288582E76C4D14B131B1DC),
    .INIT_12(256'h03A5F13739B7B4FF307B0030E36551E4D8653FF86362D6E0F3AECFE9D94856F9),
    .INIT_13(256'hD3A6AD3C4FAFB1F4CFAAC66023BE08A95277D7CA2C2BB4E1022A64E83F53BD34),
    .INIT_14(256'h7708F6E3C857DD6788467FDAB5239C65246FB4C15F36C123FD5791B25A185DC7),
    .INIT_15(256'hDD6A0A90CEF7E695E4FA4E55D1CC92274858E0667133E0192E205C3C2315C0FA),
    .INIT_16(256'h16BF178B57100CADACB8E08266CA7F75137C1CCE4A439F802EF119B9B34C97F5),
    .INIT_17(256'hD3CD0C65AE4494EB7ACCF2CBA77FC6D9164B3460F8AFB37003E52FA97DA7114C),
    .INIT_18(256'h7E3CBD1214AF6041F82D79FB3C477F05B32ADB465BB75CC7623D14B3F46947DC),
    .INIT_19(256'hB49A85AE2089FFCD0997D68E40B2F5995863EC4568B215AAD250D921F643DB2F),
    .INIT_1A(256'h92470F3F7837EC22DEE34B65B6378D76150AE4547C335E7EE73505D486F24ABB),
    .INIT_1B(256'h283D6DF678D78D53C98C8565EACDCD35DCA6D18FFC560D2296F3B9A6794BEDBD),
    .INIT_1C(256'h26B52D89169C1FFE9AF1A6A098CF8AEDA56EC6814A3B8B67321D3D9A4966651D),
    .INIT_1D(256'h87BAE6DE157261E27A8E3017AB813A6FFFEA8A6509691A8001670E254F5D2D49),
    .INIT_1E(256'h462B9E5B7F549E8C9DAFDA67862E2C5FB50564924107EBBF79AA4BA2B106C11C),
    .INIT_1F(256'hFD44DFE2E4893F150669D9F248A79BA484E0D364B3DEE8162F218F2EB072E8BA),
    .INIT_20(256'h3D8B0A9C61FC6B3FE403E0A7533B03AA1F498574413CB96645EEAF35D846430A),
    .INIT_21(256'hE2108F91855A883C4C8C6FFC22040C2B89CA2B3BE45B1923F7F10773F1D81795),
    .INIT_22(256'hEBAE6F7A75B4091BD22305815B15B18484C52ADC8FA5DBFE9CF9451660A80303),
    .INIT_23(256'h0F2E5C87F5B27DDBA01208F9A76CBCEACD2CFD8E8C8ECD238E1DB44CE831A1B5),
    .INIT_24(256'h54724A6CC733DE65888EA7475EC797A3F44E90EC259DED701C48CCF3FEBEBC97),
    .INIT_25(256'h2502DB48958A9B53A31DD60D2AD6B2D597EEBC7BAD7591A4551DE0C1A16787A2),
    .INIT_26(256'h6FC84EDAED3E6D15CA4472D8E4D030D2F0FBD621815075FFD6D31A360101D6BD),
    .INIT_27(256'h16E150D9AFE51F3183B16EACAD24F2FF6394E8E7E0B41D5F4B3F005FF55A199F),
    .INIT_28(256'h244D064BFCE43D5BAF1489DDCFF28F268E86D83683A6C8F1AE19F2E793BA6EF3),
    .INIT_29(256'hBCCFDEA4331C9D8ED0FBB3CECFFCF519B47470B3627CD037D6A885B8583BACE6),
    .INIT_2A(256'h400BC99F8D92C0A8DE4F1E714DA170B92A6E992065AF4FDCE062E8D1B265EEA4),
    .INIT_2B(256'h68136DF931F79696947E622776AF4924D39E9B57A2ED9B1B78B5A353C997E3D9),
    .INIT_2C(256'h7B0928CE6640858111F30C5828E00851DBB4CD9D15A2C9034718B3B2F37D41C4),
    .INIT_2D(256'h517E02695184B19EA10B57542DB96CD64CAA386051D401626AF72363C4A201C2),
    .INIT_2E(256'hD0DC3DD57BE0D414090BDB003F760593AF6D3F0C2A00F85BD9196FF1B3BC32A1),
    .INIT_2F(256'h4E3CE36C6C23603C19EE94E8FC951270DDF07F5671E7880711A393C13767E27E),
    .INIT_30(256'hE765486AEB67308AD003341745E9EA418A47A94FD789352309F3B66C513951AF),
    .INIT_31(256'h5784E2B16108B23127AA24D204197F81712B50D7CC26EE3BE2A7FABD6A89ADD4),
    .INIT_32(256'hF68ED1221AC7658A1A77F48A6D65F125DD1BA62B4629DD27A3BA47681F1EEA1E),
    .INIT_33(256'h9F9932F2BDC9A27FF85B70B131670DAE93A8316A1F2F887B524EC5B9C5EFEDB5),
    .INIT_34(256'h1A273F01EDB7D2B3DCDF789AFF5847053D0A2F3F15F5B699EBB30D4322358884),
    .INIT_35(256'h71D946F0245835F583F51420A3C9CCD2DEA119F76F437DA5BE07260810C0F9EE),
    .INIT_36(256'h08EB0956BDEEA5645B86EBCA2239F15A9954AD5AC24B9FB0E37F2F5D4B848E6C),
    .INIT_37(256'hE0352D9B1DDE26DC0B590D04D9CD42CCC2A6FF2A252419DCFA15E21B5181F44D),
    .INIT_38(256'h08E3D243CAF529562AF991B4152801439A60B5FB4C4565CC613348D3F3911F7B),
    .INIT_39(256'h23340AA7930FBA5792056C9051B13174900A1D963A266E4D8EC5FA66B281E925),
    .INIT_3A(256'h92DAFD4F06ECD1A65A6667E1BC2EBAFBA5C5090EB22F49356D8638789B886E96),
    .INIT_3B(256'h53A5D77B22674B0254753FFB17957C8A14C232DF22A6D61AAAE0DC6B331CAF38),
    .INIT_3C(256'hACF16A32D36BB6E19AE12050388CFF56FFA7F19CCEB93FCE70DD1140AEA293F7),
    .INIT_3D(256'h0E8D5AAEBC23F09DE4059EE13745DEA7AF7C9208274B71737DECAF0460A36435),
    .INIT_3E(256'hEDEE561B4D9239B4170BB553EAC5895A8C0CB85890B868491697D4B46DD87AA9),
    .INIT_3F(256'hF2486BEB182FB6A94495FCB97324F4F05E9FADF2FEA87BA3172F164A901B5F10),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:1],\douta[3] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(\addra[14] ),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_const_blk_mem_gen_prim_wrapper_init__parameterized9
   (\douta[4] ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    addra,
    dina,
    wea);
  output [0:0]\douta[4] ;
  output \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [15:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [15:0]addra;
  wire clka;
  wire [0:0]dina;
  wire [0:0]\douta[4] ;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
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
    .INIT_00(256'h65E05651BEC887070AC9F730EE3B8CB875C3A6CEF2DC98FBBE8794D514752747),
    .INIT_01(256'h507D3534215CD15578D8D7491DD5F9C5DECDB5C9C7CB06FA2FB86AFF5B3211FE),
    .INIT_02(256'h6111EAF465541C4FB060F825CD6524D5DA7626575136CC92D5ADE9356EAD51A2),
    .INIT_03(256'h1B030F7E7CF3A06CA11D047948BF0AC374E8525D616E3EDA16E09494943D7A3E),
    .INIT_04(256'h369D73079E73BF2A6B59DFE7360E4B293ECA83BB9055EF522CAFA63EC4D23467),
    .INIT_05(256'h81D2DE7509002BB1D4D4FD5106B4ABD0113D857995CC13145F0343AB1AF58480),
    .INIT_06(256'h05BD2BA795534573460C3518339E3EF8E7AC66C074BF96850684373377F86DEA),
    .INIT_07(256'hD52FB0A730B5788CAEFE9F968321DDEE0006C153A3134B04D24D582B7A89CF3B),
    .INIT_08(256'h82D13C31C74B66DE370C59BE764E03FAA09C883AC31BF1AAA91FB6714FDEEE8E),
    .INIT_09(256'h7430D21E0373C8887951C2816BDB3AAC599E8CA2DA9D8F8B17C2074F62CCFD47),
    .INIT_0A(256'h94522CD46920B9793DBF22F0858BA36739C810EEA99309C122736E6D27196242),
    .INIT_0B(256'h69EB36AB5A6CFA37908C3C6A5AFEB769A3A12B8C9C9CCD1BF5A87FC7EE377CAA),
    .INIT_0C(256'h9031D338EB328DD806712546ADA7CA6F7437AF3C95EFE5DA33E58D6E8B39D44B),
    .INIT_0D(256'h920B7504B06D29FD22A835B54980C878F5379744D8BEE6982BC1162B91383D33),
    .INIT_0E(256'h8442437B6CC38089089C93E7642E05FD8B955532F1C0FEFEEE71DF394D28AA49),
    .INIT_0F(256'hD54C0E0D296D8C8DC4EF3C9B4BE3B238FD58592D79F02A258687ABE50E8F26DF),
    .INIT_10(256'hD6E723C524E45D30B55DD9AAE6C6BEDC2E67F0E9D2268F0DB6D1804A636C80E5),
    .INIT_11(256'h247831CB49324FEEB90ACB6F402F610041BB26152C19786697AFE6808923972D),
    .INIT_12(256'hB2CCEC5D9819FFD30D5FC4BC736312C1781D1A0241379973FC8A16293EF54BA4),
    .INIT_13(256'h433F293B825A2287A25B1D59D3C9BB283A74CE97611FD7789EAB2257081B34E6),
    .INIT_14(256'h656AE6A32EB07A36D575BF3533B404B1BCDB1ECD7136CB81FE50637C83A3E9CF),
    .INIT_15(256'hF88D2148432F30B475BC330DE269CE3B2C856F2F9BED67CDFD5E94763033D05E),
    .INIT_16(256'h61B9D36A946F585F1E30D5C07351C306BC1F15AFCC6E984F692C34D9AEB1CF28),
    .INIT_17(256'h0317981E38F00AC95769D04E67E1DB79002B91F1DC75139D895801C3B500F8C0),
    .INIT_18(256'hB5A2E8CE751E7CE92EB070E54DF8AC9B8D6FEDECB85F60A49B9B62970F92CA93),
    .INIT_19(256'h469B4F8F202CEEDEF2329B88E0D5494238607F627E311DF524B310128CDB65F4),
    .INIT_1A(256'hC8D0E00BFDDED8CC6C17F9CB8705F3903480477570D49C0A1D6753A8B2516404),
    .INIT_1B(256'hAF3AECC79B7F3642AAC1C3ADBC61E0075E1790ED45403FDF78F5D50F8E637135),
    .INIT_1C(256'h4C5233E818648F74424BD79287082935E06EF7F3046FB6B142B1B98004E323A8),
    .INIT_1D(256'hDE04D9A182FB24117A078B59B3CA729FABFC2D93D4D137DC6483D1C62AC613A9),
    .INIT_1E(256'hEDEF5462D69F0674680E8B1CE29E6218F0757780734E9F88B43A6F038DD08428),
    .INIT_1F(256'h443611372A3B1935C6697AF3C946D0824539766CF149C709F0D931C17E363EAE),
    .INIT_20(256'h16D95520860E1F9925C71FC04508C956BBAFD6AED786BF21FAE72AC799B62BE8),
    .INIT_21(256'h60604656F5435A3DFE45FB749784EC96756D935CF85B14CD2B6DFC89F7B835F8),
    .INIT_22(256'h4E21E9CE0EA6A6EC51AF9C8B441F4DF32CEE8511C486E473E998F9534618CC73),
    .INIT_23(256'hF592D0A4A12B43A6427681A2178624D97BB149ED4E33323D9FB8F786D5BB3F9C),
    .INIT_24(256'hC85A633B5D0BABCE467BC04BA969707772FE9C9C9176B4D58080D041BA5CA9C4),
    .INIT_25(256'h10534E87E019679C11C6CCE8CB4C26A0B3F7227F287422178E782B8FC2A5E680),
    .INIT_26(256'h51A423CA3CBFEA9330A308AEB035A6572C0EA3599AA237A4CEBDCDFE62294F92),
    .INIT_27(256'h6C1EF08F841A4B333260235E4CDB3C9BE1BA5929977EC141C182F5DE9BB412B7),
    .INIT_28(256'h06BD97E20C46CF569A436A6F344CD59026DA3254F67624C385C2CECF2CDE01E6),
    .INIT_29(256'hF3253EDCA5EDF71DCE12349D8F4C7595AAB69CE0F9B5630EB19790F446F73E37),
    .INIT_2A(256'hB9CF6F44EE053B1AE977BB69B420F81116416A58CEBC582211F623BCE21FBAF5),
    .INIT_2B(256'h4340EF69B420ACB7D29FE428D313D14DB0B2DB02A7CD038DA2A7F3DAFD21677A),
    .INIT_2C(256'h52DF632F6DC5C824465D74A06C9D0E14C07E888915DFFDD0050220BA451A7156),
    .INIT_2D(256'h84285845E9674E28FD475692C0EBA0AD2CA89D1FCF5FBDCA28583D91C15C187F),
    .INIT_2E(256'h817F6C87D4BA822680039E812C5AAB402DCB5A558FA4A001F5FC56352B71FFEF),
    .INIT_2F(256'h661334CB49228A1B2F7B1A91D980E42386876E93D220CC6D682F627D04437FFD),
    .INIT_30(256'hBEC3249FC90360B60EDF184D110026EE5B4757869853BBC8245CC635774F4DD8),
    .INIT_31(256'h463EF7EDB4BF4504F638A396AC72C53390C1513A1B57D0CC2BF15CBAB66E4E3F),
    .INIT_32(256'h77CD000506BC2D62C3FCBF09BEC334C2A83CC8F0A8B10A5DDF2E72EA620B7BF3),
    .INIT_33(256'hE666B54921541DDF3B29B3B9134F1566551975397FDD2D544BE910896FB228BC),
    .INIT_34(256'hE0F89FF78F97B96A0B1FFA5547609B4A7CD838574757AFF0BD09FD8D169A1956),
    .INIT_35(256'h136C92CF0D0FC79A2657E6B1C83CC5E85C99A5C25683A72F19DEA5E2FD068A0B),
    .INIT_36(256'h8DD32E82C52C273912EEA0B71C7B9FF50A5008D305FB500FBBF4D94535DDD786),
    .INIT_37(256'h5D83BB78BFA607BA60C4D304B82FC52A39543CC3071CC8D89484589D9E9C68F2),
    .INIT_38(256'h308A0468E51B6E72C2D1ED61499661CA8EC4D1F402D51562A9C2A03F65A623A8),
    .INIT_39(256'hFDB720673109B392B34FD4EFDAF8809ED83F305358B0910F43AA08EF645C70E5),
    .INIT_3A(256'h65F5B137A3E151640FE21BF0A878A39397789BADCA7FDEFBA8C57F595AA479E2),
    .INIT_3B(256'hB90834B458329A07D258DD2F21CA260C3B2A06A9B3EDA6B3985467A9DC289481),
    .INIT_3C(256'hD38926CBA1C697B2B09822F7776830231D6E4BF87016068FD2AB2A893DB2836A),
    .INIT_3D(256'h2FAFFDB0D6A1FD269E0FF1867C6C54143122792730588B6E1425DB1329FF9C29),
    .INIT_3E(256'h69FEF3F70B9D06BF3C89ADD048A891C2FA48A48C5B1F3A187E2BD4FA41BAF065),
    .INIT_3F(256'h6397EBCAE45C868D27FB61CF2CC13A7B4D890CB8BE41B026DC5D2CBFE535D027),
    .INIT_40(256'hB41AA7BD1B32FACAC90C59A9E26A4C3BF69E42CF36E24E16644537F226E1F644),
    .INIT_41(256'hE299CD45352DC2B10EE92005F9730528E63D23E7229E799D90F8877BF3C2C77D),
    .INIT_42(256'hACFE1E470B7DB26207B275388417ACFBA679BDF03D1F17F1CD3A8764CAE43BAC),
    .INIT_43(256'hD4279B98962789D2CE27ED8E1A0B9B0A7F7D408C55B2A8D39054D756C7546F31),
    .INIT_44(256'hED434CB48BFB77DD6DA3D626773671D2D8B224735416C718FC50FBEC93D1243D),
    .INIT_45(256'hABF03F898B7BB9D42C16CB840B8E55365CC19EED4D7850D6440768C33AC9B58E),
    .INIT_46(256'hAD8B8A2D096A9A0AD50C0A82BA51ECE2CAD7DF46EA1ED1351276948740BAA3EE),
    .INIT_47(256'h048ADAE4C432E8834E3454E3A03AFC5BEB3F5986F9A9F8C3388E3DFABE87A7EA),
    .INIT_48(256'h584091C8C30175FEFD0AEAF7B04EBB92807A1A202A5CB43FB193E02135B28475),
    .INIT_49(256'h7B1C90F66C53C300AAAB7786CD1F4C6ACF5FF77BEC303A906AE19141293605C8),
    .INIT_4A(256'h1595DE124E235829A7810EA59641D2CD2B85A7AA4A709051FD7021749D380073),
    .INIT_4B(256'hCFAA73A82906052433A50820843339472C0DBAFAB0B695B3F40E6A187E6D6AD9),
    .INIT_4C(256'hAD83C4C2FB474CEDDF1101462B7DC1E3532E712F8DA54B759FB8AB48C4D14B81),
    .INIT_4D(256'h00DE62833F36D1BD8BAA546852FF6223FFD6A2D7AA3239E0097CE23894B60B44),
    .INIT_4E(256'h8CCA71A4CCF952FE45D1F22597635613439C02D85D9C09414DA6ED7168ED361E),
    .INIT_4F(256'h0A9599D07FA161F674E61D710C389CDBD5E7FF914DE9711CB6E3333EC882B738),
    .INIT_50(256'h428C1A62139A5494C77132508C899A09479DE3DC5C355B517C5D36A32DD67E9E),
    .INIT_51(256'h9A1535C81FA0410989CDFFA6A00CF807963DA98EA37561FAAE74ADCAB8C02989),
    .INIT_52(256'h5AFD1C7B88A964CAAA65C69F5322987C7ECD4979EF033F48B892EC1E1E261385),
    .INIT_53(256'hA91AA360E3C9CDCCDDD00C59AC572FAA7A0C14C02BBCE343B9F9132B360C44DC),
    .INIT_54(256'hB50448DCE421A3EF2BBBF9DDD4D9BCCD5122BD7F3FE9162FB07C27B2D148A776),
    .INIT_55(256'h56DCAE58288862205A4B878726751466D7E887AF5ADF6732B0C0A1509BD3C6BA),
    .INIT_56(256'hC4E152834E60C02D044A3B5DC7C6E4254AAEB9DF9F6A096A5E690515358F5624),
    .INIT_57(256'h3E42AF50CBF904A769403866DA10CFB80E6881D781D148774B68FAAD17078303),
    .INIT_58(256'h9448016F603C3BB890299C1E1EAC40F6741DF18F97C5DEC148CABAF2797AA310),
    .INIT_59(256'h00A5CBA46EF143136FF86E315938C07920C51E0C2AF7797F518CF415E01BA6C7),
    .INIT_5A(256'h0A9F0CEC32618DA115342A3685DC7FCA402F5BD9D052838D37FB045DEA8B823A),
    .INIT_5B(256'h43C6227CE4B54C698E0A0F55FEC0F1F560E2C6059F46EE7162BE9D1B82CC54EE),
    .INIT_5C(256'hCA937B914AA42A43D3E8254D74FC0C9C963FF5C1B84BE6E2BA86639578CDB5C7),
    .INIT_5D(256'hA3FDF13E0BA8DD4B3DB4F69D33FC517B99A281DE71C68F77C1F6D2AC56B68E8D),
    .INIT_5E(256'h379A3D85B7C6428D65E22F6B305A328336EAC0EB14E7B0AA5BA3F31276F35C0F),
    .INIT_5F(256'h4185C45CBF904710CD425B0236A5148B8FA3725036D845A302AD1BEDD1C867D9),
    .INIT_60(256'h1BA2F559EFBFEF16DC0052EBDA7616F011ED229136D110C0EFA7289D6F58019F),
    .INIT_61(256'h5DDB319A82B3593636D6D873BEB3A7C69C111D873CF518C9D8F3EF8B62E43D23),
    .INIT_62(256'hA3D7CDB66552D9B05AAE1BE283F334D88FCA4854588DF14E7AD67134F0BEBD65),
    .INIT_63(256'h3EC40B883646E6332AA1F9B0BBEFB41991F1CC7BF0A663583004A1C6E172ECD0),
    .INIT_64(256'hA21F07816E90471319EAC497A05E4EC8054F777384426451143D171ACACA5E8D),
    .INIT_65(256'h21588B5E44FE5C9AB3FF2305ACD23C6EADB7FF6ECB9B8E2B011556721C401EF7),
    .INIT_66(256'h71E2C2C7FC8CA89AE8D647EA01934059CF7C33276EC232C23F636FF6B84283A4),
    .INIT_67(256'h15B852C7D3DE15D613AF942547063F103996B93F1F77AE0D74F8B83C220A072F),
    .INIT_68(256'h4A6426EAEF438C59D560572A3FD8C958DA76EC762A24A95E85687A4318D8696D),
    .INIT_69(256'h57B4EB565000750D550E92CD272C4BB76B3A39D3446F34B40101DCCF4B2C0F35),
    .INIT_6A(256'hE3DCF4B13A94432F99A7308BBD859B93E389343E6D9F5FAE92862B74F928E076),
    .INIT_6B(256'hA0140A3AC2C479C733AEE9CF8F9D2A8A4B80B966BD03A26B1A9B0A36C0638A20),
    .INIT_6C(256'h709EBC752BB551E3A96BFF20B2F1AA83A8D88E0D1F746C64006CD70853B7E10E),
    .INIT_6D(256'h198488F051051044C61BDAD9DEA461224D4DE052B6621919BE4907166F10FBAF),
    .INIT_6E(256'h4DD07BAE3CD74E98A58C1AEB687F865F66DAF7CFCBEA3D6C03EFD787D87D6571),
    .INIT_6F(256'h976912F9FE39897B9DB13AF7CBA213F2A98DF2E30F7C8A136695C2DEDC789906),
    .INIT_70(256'h99E792FBCA688C6ED150AA484243BF4C845D1EF9D9E194D47780A3808C20013B),
    .INIT_71(256'hE243394A34D0EC78991C24A5AFED17F70E5EBDCF2B2AF63FB657D32726CB95B5),
    .INIT_72(256'h8E3EA1FC53F539A78B77A7FED6ED4882097E550738252018E6EC9691B88D9389),
    .INIT_73(256'hE2DD240B5302975C1788D35013F8FE27F36BAB159C3FF38FBD1A60E80A92FB6A),
    .INIT_74(256'hC01840099CB346C42CF235B7437111DC1B9643DFD195B41B1EB2CF11B3C689C1),
    .INIT_75(256'h511D9EC8C8562D8156A5F45D98304FF14ED7EE0187FEA193CB279833C0E0F54B),
    .INIT_76(256'h453BFAA375B23CE06EE3E3CB36D601C38BCD695F386F1F0FBDE87296E1AD652E),
    .INIT_77(256'h8FD9BDD348D56D4DE4CD1A8906112F07B4DDBCBD0B5FEA56D918FC11C398E428),
    .INIT_78(256'h50EAC294984CB16CAC8D1B90273817D2FD72DCF24DF44B6CA8AE08937EEA561E),
    .INIT_79(256'hB0B6AAF71E4FE84F56A1045C05EC27455C507A7554A5028A84770A3C2292CF46),
    .INIT_7A(256'h0457BE8F8720A6C282D73F86EC79EC66458964E5375C2F2A0C459AD2481064DB),
    .INIT_7B(256'h6D6A8AEC6CB8EAD406FB6D8471724EB2C24401AF61613686F974A324ED187114),
    .INIT_7C(256'h25C05920D027FF3B8B9B2A18A478EDFFF052B04C4295BDD738D098F580C9216C),
    .INIT_7D(256'h7BCB3A3CCEFC2C84154C120366EB687551FA91797AF2A44BB69345013E4EF363),
    .INIT_7E(256'h193D968A94A2E0F5C7333688C213332E8964C7053E1A7AD31F218B26D8CA60BE),
    .INIT_7F(256'hDEF19B74EB2921226507EE12E47E5CBA1506CD964D2A6E3FF16225592E724C5B),
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
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[14:0]}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:1],\douta[4] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
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
  LUT1 #(
    .INIT(2'h1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__11 
       (.I0(addra[15]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ));
endmodule

module blk_mem_gen_const_blk_mem_gen_top
   (douta,
    addra,
    clka,
    dina,
    wea);
  output [15:0]douta;
  input [15:0]addra;
  input clka;
  input [15:0]dina;
  input [0:0]wea;

  wire [15:0]addra;
  wire clka;
  wire [15:0]dina;
  wire [15:0]douta;
  wire [0:0]wea;

  blk_mem_gen_const_blk_mem_gen_generic_cstr \valid.cstr 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .wea(wea));
endmodule

(* C_ADDRA_WIDTH = "16" *) (* C_ADDRB_WIDTH = "16" *) (* C_ALGORITHM = "1" *) 
(* C_AXI_ID_WIDTH = "4" *) (* C_AXI_SLAVE_TYPE = "0" *) (* C_AXI_TYPE = "1" *) 
(* C_BYTE_SIZE = "9" *) (* C_COMMON_CLK = "0" *) (* C_COUNT_18K_BRAM = "9" *) 
(* C_COUNT_36K_BRAM = "20" *) (* C_CTRL_ECC_ALGO = "NONE" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DISABLE_WARN_BHV_COLL = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_ELABORATION_DIR = "./" *) 
(* C_ENABLE_32BIT_ADDRESS = "0" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SAFETY_CKT = "0" *) 
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     17.813548 mW" *) 
(* C_FAMILY = "artix7" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "0" *) 
(* C_HAS_ENB = "0" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "0" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) 
(* C_HAS_RSTB = "0" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "blk_mem_gen_const.mem" *) 
(* C_INIT_FILE_NAME = "blk_mem_gen_const.mif" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "1" *) 
(* C_MEM_TYPE = "0" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "50890" *) (* C_READ_DEPTH_B = "50890" *) (* C_READ_WIDTH_A = "16" *) 
(* C_READ_WIDTH_B = "16" *) (* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) 
(* C_RST_PRIORITY_A = "CE" *) (* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) 
(* C_USE_BRAM_BLOCK = "0" *) (* C_USE_BYTE_WEA = "0" *) (* C_USE_BYTE_WEB = "0" *) 
(* C_USE_DEFAULT_DATA = "0" *) (* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) 
(* C_USE_URAM = "0" *) (* C_WEA_WIDTH = "1" *) (* C_WEB_WIDTH = "1" *) 
(* C_WRITE_DEPTH_A = "50890" *) (* C_WRITE_DEPTH_B = "50890" *) (* C_WRITE_MODE_A = "READ_FIRST" *) 
(* C_WRITE_MODE_B = "WRITE_FIRST" *) (* C_WRITE_WIDTH_A = "16" *) (* C_WRITE_WIDTH_B = "16" *) 
(* C_XDEVICEFAMILY = "artix7" *) (* downgradeipidentifiedwarnings = "yes" *) 
module blk_mem_gen_const_blk_mem_gen_v8_4_1
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
  input [15:0]addra;
  input [15:0]dina;
  output [15:0]douta;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [15:0]addrb;
  input [15:0]dinb;
  output [15:0]doutb;
  input injectsbiterr;
  input injectdbiterr;
  input eccpipece;
  output sbiterr;
  output dbiterr;
  output [15:0]rdaddrecc;
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
  input [15:0]s_axi_wdata;
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
  output [15:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  input s_axi_injectsbiterr;
  input s_axi_injectdbiterr;
  output s_axi_sbiterr;
  output s_axi_dbiterr;
  output [15:0]s_axi_rdaddrecc;

  wire \<const0> ;
  wire [15:0]addra;
  wire clka;
  wire [15:0]dina;
  wire [15:0]douta;
  wire [0:0]wea;

  assign dbiterr = \<const0> ;
  assign doutb[15] = \<const0> ;
  assign doutb[14] = \<const0> ;
  assign doutb[13] = \<const0> ;
  assign doutb[12] = \<const0> ;
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
  assign rdaddrecc[15] = \<const0> ;
  assign rdaddrecc[14] = \<const0> ;
  assign rdaddrecc[13] = \<const0> ;
  assign rdaddrecc[12] = \<const0> ;
  assign rdaddrecc[11] = \<const0> ;
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
  assign s_axi_rdaddrecc[15] = \<const0> ;
  assign s_axi_rdaddrecc[14] = \<const0> ;
  assign s_axi_rdaddrecc[13] = \<const0> ;
  assign s_axi_rdaddrecc[12] = \<const0> ;
  assign s_axi_rdaddrecc[11] = \<const0> ;
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
  assign s_axi_rdata[15] = \<const0> ;
  assign s_axi_rdata[14] = \<const0> ;
  assign s_axi_rdata[13] = \<const0> ;
  assign s_axi_rdata[12] = \<const0> ;
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
  blk_mem_gen_const_blk_mem_gen_v8_4_1_synth inst_blk_mem_gen
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .wea(wea));
endmodule

module blk_mem_gen_const_blk_mem_gen_v8_4_1_synth
   (douta,
    addra,
    clka,
    dina,
    wea);
  output [15:0]douta;
  input [15:0]addra;
  input clka;
  input [15:0]dina;
  input [0:0]wea;

  wire [15:0]addra;
  wire clka;
  wire [15:0]dina;
  wire [15:0]douta;
  wire [0:0]wea;

  blk_mem_gen_const_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
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
