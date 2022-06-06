// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Thu Jun  2 11:34:37 2022
// Host        : LAPTOP-NCO9BMV1 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               e:/vivado_files/vgatest/vgatest.srcs/sources_1/ip/gif2/gif2_sim_netlist.v
// Design      : gif2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "gif2,blk_mem_gen_v8_4_2,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_2,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module gif2
   (clka,
    ena,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [15:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [11:0]douta;

  wire [15:0]addra;
  wire clka;
  wire [11:0]douta;
  wire ena;
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
  wire [15:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [11:0]NLW_U0_s_axi_rdata_UNCONNECTED;
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
  (* C_COUNT_18K_BRAM = "1" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     8.797931 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
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
  (* C_INIT_FILE = "gif2.mem" *) 
  (* C_INIT_FILE_NAME = "gif2.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "57600" *) 
  (* C_READ_DEPTH_B = "57600" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
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
  (* C_WRITE_DEPTH_A = "57600" *) 
  (* C_WRITE_DEPTH_B = "57600" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "12" *) 
  (* C_WRITE_WIDTH_B = "12" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  gif2_blk_mem_gen_v8_4_2 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[11:0]),
        .eccpipece(1'b0),
        .ena(ena),
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
        .wea(1'b0),
        .web(1'b0));
endmodule

(* ORIG_REF_NAME = "bindec" *) 
module gif2_bindec
   (ena_array,
    addra,
    ena);
  output [0:0]ena_array;
  input [4:0]addra;
  input ena;

  wire [4:0]addra;
  wire ena;
  wire [0:0]ena_array;

  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \ENOUT_inferred__1/i_ 
       (.I0(addra[0]),
        .I1(addra[1]),
        .I2(addra[3]),
        .I3(ena),
        .I4(addra[4]),
        .I5(addra[2]),
        .O(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_generic_cstr" *) 
module gif2_blk_mem_gen_generic_cstr
   (douta,
    clka,
    ena,
    addra);
  output [11:0]douta;
  input clka;
  input ena;
  input [15:0]addra;

  wire [15:0]addra;
  wire clka;
  wire [11:0]douta;
  wire ena;
  wire [28:28]ena_array;
  wire [8:0]p_15_out;
  wire [8:0]ram_douta;
  wire \ramloop[10].ram.r_n_0 ;
  wire \ramloop[10].ram.r_n_1 ;
  wire \ramloop[10].ram.r_n_2 ;
  wire \ramloop[10].ram.r_n_3 ;
  wire \ramloop[10].ram.r_n_4 ;
  wire \ramloop[10].ram.r_n_5 ;
  wire \ramloop[10].ram.r_n_6 ;
  wire \ramloop[10].ram.r_n_7 ;
  wire \ramloop[10].ram.r_n_8 ;
  wire \ramloop[11].ram.r_n_0 ;
  wire \ramloop[11].ram.r_n_1 ;
  wire \ramloop[11].ram.r_n_2 ;
  wire \ramloop[11].ram.r_n_3 ;
  wire \ramloop[11].ram.r_n_4 ;
  wire \ramloop[11].ram.r_n_5 ;
  wire \ramloop[11].ram.r_n_6 ;
  wire \ramloop[11].ram.r_n_7 ;
  wire \ramloop[11].ram.r_n_8 ;
  wire \ramloop[12].ram.r_n_0 ;
  wire \ramloop[12].ram.r_n_1 ;
  wire \ramloop[12].ram.r_n_2 ;
  wire \ramloop[12].ram.r_n_3 ;
  wire \ramloop[12].ram.r_n_4 ;
  wire \ramloop[12].ram.r_n_5 ;
  wire \ramloop[12].ram.r_n_6 ;
  wire \ramloop[12].ram.r_n_7 ;
  wire \ramloop[12].ram.r_n_8 ;
  wire \ramloop[13].ram.r_n_0 ;
  wire \ramloop[13].ram.r_n_1 ;
  wire \ramloop[13].ram.r_n_2 ;
  wire \ramloop[13].ram.r_n_3 ;
  wire \ramloop[13].ram.r_n_4 ;
  wire \ramloop[13].ram.r_n_5 ;
  wire \ramloop[13].ram.r_n_6 ;
  wire \ramloop[13].ram.r_n_7 ;
  wire \ramloop[13].ram.r_n_8 ;
  wire \ramloop[1].ram.r_n_0 ;
  wire \ramloop[1].ram.r_n_1 ;
  wire \ramloop[1].ram.r_n_2 ;
  wire \ramloop[1].ram.r_n_3 ;
  wire \ramloop[1].ram.r_n_4 ;
  wire \ramloop[1].ram.r_n_5 ;
  wire \ramloop[1].ram.r_n_6 ;
  wire \ramloop[1].ram.r_n_7 ;
  wire \ramloop[1].ram.r_n_8 ;
  wire \ramloop[2].ram.r_n_0 ;
  wire \ramloop[2].ram.r_n_1 ;
  wire \ramloop[2].ram.r_n_2 ;
  wire \ramloop[2].ram.r_n_3 ;
  wire \ramloop[2].ram.r_n_4 ;
  wire \ramloop[2].ram.r_n_5 ;
  wire \ramloop[2].ram.r_n_6 ;
  wire \ramloop[2].ram.r_n_7 ;
  wire \ramloop[2].ram.r_n_8 ;
  wire \ramloop[3].ram.r_n_0 ;
  wire \ramloop[3].ram.r_n_1 ;
  wire \ramloop[3].ram.r_n_2 ;
  wire \ramloop[3].ram.r_n_3 ;
  wire \ramloop[3].ram.r_n_4 ;
  wire \ramloop[3].ram.r_n_5 ;
  wire \ramloop[3].ram.r_n_6 ;
  wire \ramloop[3].ram.r_n_7 ;
  wire \ramloop[3].ram.r_n_8 ;
  wire \ramloop[4].ram.r_n_0 ;
  wire \ramloop[4].ram.r_n_1 ;
  wire \ramloop[4].ram.r_n_2 ;
  wire \ramloop[4].ram.r_n_3 ;
  wire \ramloop[4].ram.r_n_4 ;
  wire \ramloop[4].ram.r_n_5 ;
  wire \ramloop[4].ram.r_n_6 ;
  wire \ramloop[4].ram.r_n_7 ;
  wire \ramloop[4].ram.r_n_8 ;
  wire \ramloop[5].ram.r_n_0 ;
  wire \ramloop[5].ram.r_n_1 ;
  wire \ramloop[5].ram.r_n_2 ;
  wire \ramloop[5].ram.r_n_3 ;
  wire \ramloop[5].ram.r_n_4 ;
  wire \ramloop[5].ram.r_n_5 ;
  wire \ramloop[5].ram.r_n_6 ;
  wire \ramloop[5].ram.r_n_7 ;
  wire \ramloop[5].ram.r_n_8 ;
  wire \ramloop[6].ram.r_n_0 ;
  wire \ramloop[6].ram.r_n_1 ;
  wire \ramloop[6].ram.r_n_2 ;
  wire \ramloop[6].ram.r_n_3 ;
  wire \ramloop[6].ram.r_n_4 ;
  wire \ramloop[6].ram.r_n_5 ;
  wire \ramloop[6].ram.r_n_6 ;
  wire \ramloop[6].ram.r_n_7 ;
  wire \ramloop[6].ram.r_n_8 ;
  wire \ramloop[7].ram.r_n_0 ;
  wire \ramloop[7].ram.r_n_1 ;
  wire \ramloop[7].ram.r_n_2 ;
  wire \ramloop[7].ram.r_n_3 ;
  wire \ramloop[7].ram.r_n_4 ;
  wire \ramloop[7].ram.r_n_5 ;
  wire \ramloop[7].ram.r_n_6 ;
  wire \ramloop[7].ram.r_n_7 ;
  wire \ramloop[7].ram.r_n_8 ;
  wire \ramloop[8].ram.r_n_0 ;
  wire \ramloop[8].ram.r_n_1 ;
  wire \ramloop[8].ram.r_n_2 ;
  wire \ramloop[8].ram.r_n_3 ;
  wire \ramloop[8].ram.r_n_4 ;
  wire \ramloop[8].ram.r_n_5 ;
  wire \ramloop[8].ram.r_n_6 ;
  wire \ramloop[8].ram.r_n_7 ;
  wire \ramloop[8].ram.r_n_8 ;
  wire \ramloop[9].ram.r_n_0 ;
  wire \ramloop[9].ram.r_n_1 ;
  wire \ramloop[9].ram.r_n_2 ;
  wire \ramloop[9].ram.r_n_3 ;
  wire \ramloop[9].ram.r_n_4 ;
  wire \ramloop[9].ram.r_n_5 ;
  wire \ramloop[9].ram.r_n_6 ;
  wire \ramloop[9].ram.r_n_7 ;
  wire \ramloop[9].ram.r_n_8 ;

  gif2_bindec \bindec_a.bindec_inst_a 
       (.addra(addra[15:11]),
        .ena(ena),
        .ena_array(ena_array));
  gif2_blk_mem_gen_mux \has_mux_a.A 
       (.DOADO({\ramloop[13].ram.r_n_0 ,\ramloop[13].ram.r_n_1 ,\ramloop[13].ram.r_n_2 ,\ramloop[13].ram.r_n_3 ,\ramloop[13].ram.r_n_4 ,\ramloop[13].ram.r_n_5 ,\ramloop[13].ram.r_n_6 ,\ramloop[13].ram.r_n_7 }),
        .DOPADOP(\ramloop[13].ram.r_n_8 ),
        .addra(addra[15:11]),
        .clka(clka),
        .douta(douta[8:0]),
        .\douta[7]_INST_0_i_1_0 ({\ramloop[7].ram.r_n_0 ,\ramloop[7].ram.r_n_1 ,\ramloop[7].ram.r_n_2 ,\ramloop[7].ram.r_n_3 ,\ramloop[7].ram.r_n_4 ,\ramloop[7].ram.r_n_5 ,\ramloop[7].ram.r_n_6 ,\ramloop[7].ram.r_n_7 }),
        .\douta[7]_INST_0_i_1_1 ({\ramloop[6].ram.r_n_0 ,\ramloop[6].ram.r_n_1 ,\ramloop[6].ram.r_n_2 ,\ramloop[6].ram.r_n_3 ,\ramloop[6].ram.r_n_4 ,\ramloop[6].ram.r_n_5 ,\ramloop[6].ram.r_n_6 ,\ramloop[6].ram.r_n_7 }),
        .\douta[7]_INST_0_i_1_2 ({\ramloop[5].ram.r_n_0 ,\ramloop[5].ram.r_n_1 ,\ramloop[5].ram.r_n_2 ,\ramloop[5].ram.r_n_3 ,\ramloop[5].ram.r_n_4 ,\ramloop[5].ram.r_n_5 ,\ramloop[5].ram.r_n_6 ,\ramloop[5].ram.r_n_7 }),
        .\douta[7]_INST_0_i_1_3 ({\ramloop[4].ram.r_n_0 ,\ramloop[4].ram.r_n_1 ,\ramloop[4].ram.r_n_2 ,\ramloop[4].ram.r_n_3 ,\ramloop[4].ram.r_n_4 ,\ramloop[4].ram.r_n_5 ,\ramloop[4].ram.r_n_6 ,\ramloop[4].ram.r_n_7 }),
        .\douta[7]_INST_0_i_1_4 ({\ramloop[3].ram.r_n_0 ,\ramloop[3].ram.r_n_1 ,\ramloop[3].ram.r_n_2 ,\ramloop[3].ram.r_n_3 ,\ramloop[3].ram.r_n_4 ,\ramloop[3].ram.r_n_5 ,\ramloop[3].ram.r_n_6 ,\ramloop[3].ram.r_n_7 }),
        .\douta[7]_INST_0_i_1_5 ({\ramloop[2].ram.r_n_0 ,\ramloop[2].ram.r_n_1 ,\ramloop[2].ram.r_n_2 ,\ramloop[2].ram.r_n_3 ,\ramloop[2].ram.r_n_4 ,\ramloop[2].ram.r_n_5 ,\ramloop[2].ram.r_n_6 ,\ramloop[2].ram.r_n_7 }),
        .\douta[7]_INST_0_i_1_6 ({\ramloop[1].ram.r_n_0 ,\ramloop[1].ram.r_n_1 ,\ramloop[1].ram.r_n_2 ,\ramloop[1].ram.r_n_3 ,\ramloop[1].ram.r_n_4 ,\ramloop[1].ram.r_n_5 ,\ramloop[1].ram.r_n_6 ,\ramloop[1].ram.r_n_7 }),
        .\douta[7]_INST_0_i_2_0 ({\ramloop[12].ram.r_n_0 ,\ramloop[12].ram.r_n_1 ,\ramloop[12].ram.r_n_2 ,\ramloop[12].ram.r_n_3 ,\ramloop[12].ram.r_n_4 ,\ramloop[12].ram.r_n_5 ,\ramloop[12].ram.r_n_6 ,\ramloop[12].ram.r_n_7 }),
        .\douta[7]_INST_0_i_2_1 ({\ramloop[11].ram.r_n_0 ,\ramloop[11].ram.r_n_1 ,\ramloop[11].ram.r_n_2 ,\ramloop[11].ram.r_n_3 ,\ramloop[11].ram.r_n_4 ,\ramloop[11].ram.r_n_5 ,\ramloop[11].ram.r_n_6 ,\ramloop[11].ram.r_n_7 }),
        .\douta[7]_INST_0_i_2_2 ({\ramloop[10].ram.r_n_0 ,\ramloop[10].ram.r_n_1 ,\ramloop[10].ram.r_n_2 ,\ramloop[10].ram.r_n_3 ,\ramloop[10].ram.r_n_4 ,\ramloop[10].ram.r_n_5 ,\ramloop[10].ram.r_n_6 ,\ramloop[10].ram.r_n_7 }),
        .\douta[7]_INST_0_i_2_3 ({\ramloop[9].ram.r_n_0 ,\ramloop[9].ram.r_n_1 ,\ramloop[9].ram.r_n_2 ,\ramloop[9].ram.r_n_3 ,\ramloop[9].ram.r_n_4 ,\ramloop[9].ram.r_n_5 ,\ramloop[9].ram.r_n_6 ,\ramloop[9].ram.r_n_7 }),
        .\douta[7]_INST_0_i_2_4 ({\ramloop[8].ram.r_n_0 ,\ramloop[8].ram.r_n_1 ,\ramloop[8].ram.r_n_2 ,\ramloop[8].ram.r_n_3 ,\ramloop[8].ram.r_n_4 ,\ramloop[8].ram.r_n_5 ,\ramloop[8].ram.r_n_6 ,\ramloop[8].ram.r_n_7 }),
        .\douta[8]_INST_0_i_1_0 (\ramloop[7].ram.r_n_8 ),
        .\douta[8]_INST_0_i_1_1 (\ramloop[6].ram.r_n_8 ),
        .\douta[8]_INST_0_i_1_2 (\ramloop[5].ram.r_n_8 ),
        .\douta[8]_INST_0_i_1_3 (\ramloop[4].ram.r_n_8 ),
        .\douta[8]_INST_0_i_1_4 (\ramloop[3].ram.r_n_8 ),
        .\douta[8]_INST_0_i_1_5 (\ramloop[2].ram.r_n_8 ),
        .\douta[8]_INST_0_i_1_6 (\ramloop[1].ram.r_n_8 ),
        .\douta[8]_INST_0_i_2_0 (\ramloop[12].ram.r_n_8 ),
        .\douta[8]_INST_0_i_2_1 (\ramloop[11].ram.r_n_8 ),
        .\douta[8]_INST_0_i_2_2 (\ramloop[10].ram.r_n_8 ),
        .\douta[8]_INST_0_i_2_3 (\ramloop[9].ram.r_n_8 ),
        .\douta[8]_INST_0_i_2_4 (\ramloop[8].ram.r_n_8 ),
        .ena(ena),
        .p_15_out(p_15_out),
        .ram_douta(ram_douta));
  gif2_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.addra(addra),
        .clka(clka),
        .ena(ena),
        .ram_douta(ram_douta));
  gif2_blk_mem_gen_prim_width__parameterized9 \ramloop[10].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[10].ram.r_n_0 ,\ramloop[10].ram.r_n_1 ,\ramloop[10].ram.r_n_2 ,\ramloop[10].ram.r_n_3 ,\ramloop[10].ram.r_n_4 ,\ramloop[10].ram.r_n_5 ,\ramloop[10].ram.r_n_6 ,\ramloop[10].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[10].ram.r_n_8 ),
        .addra(addra),
        .clka(clka),
        .ena(ena));
  gif2_blk_mem_gen_prim_width__parameterized10 \ramloop[11].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[11].ram.r_n_0 ,\ramloop[11].ram.r_n_1 ,\ramloop[11].ram.r_n_2 ,\ramloop[11].ram.r_n_3 ,\ramloop[11].ram.r_n_4 ,\ramloop[11].ram.r_n_5 ,\ramloop[11].ram.r_n_6 ,\ramloop[11].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[11].ram.r_n_8 ),
        .addra(addra),
        .clka(clka),
        .ena(ena));
  gif2_blk_mem_gen_prim_width__parameterized11 \ramloop[12].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[12].ram.r_n_0 ,\ramloop[12].ram.r_n_1 ,\ramloop[12].ram.r_n_2 ,\ramloop[12].ram.r_n_3 ,\ramloop[12].ram.r_n_4 ,\ramloop[12].ram.r_n_5 ,\ramloop[12].ram.r_n_6 ,\ramloop[12].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[12].ram.r_n_8 ),
        .addra(addra),
        .clka(clka),
        .ena(ena));
  gif2_blk_mem_gen_prim_width__parameterized12 \ramloop[13].ram.r 
       (.DOADO({\ramloop[13].ram.r_n_0 ,\ramloop[13].ram.r_n_1 ,\ramloop[13].ram.r_n_2 ,\ramloop[13].ram.r_n_3 ,\ramloop[13].ram.r_n_4 ,\ramloop[13].ram.r_n_5 ,\ramloop[13].ram.r_n_6 ,\ramloop[13].ram.r_n_7 }),
        .DOPADOP(\ramloop[13].ram.r_n_8 ),
        .addra(addra),
        .clka(clka),
        .ena(ena));
  gif2_blk_mem_gen_prim_width__parameterized13 \ramloop[14].ram.r 
       (.addra(addra[10:0]),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array),
        .p_15_out(p_15_out));
  gif2_blk_mem_gen_prim_width__parameterized14 \ramloop[15].ram.r 
       (.addra(addra),
        .clka(clka),
        .douta(douta[9]),
        .ena(ena));
  gif2_blk_mem_gen_prim_width__parameterized15 \ramloop[16].ram.r 
       (.addra(addra),
        .clka(clka),
        .douta(douta[10]),
        .ena(ena));
  gif2_blk_mem_gen_prim_width__parameterized16 \ramloop[17].ram.r 
       (.addra(addra),
        .clka(clka),
        .douta(douta[11]),
        .ena(ena));
  gif2_blk_mem_gen_prim_width__parameterized0 \ramloop[1].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[1].ram.r_n_0 ,\ramloop[1].ram.r_n_1 ,\ramloop[1].ram.r_n_2 ,\ramloop[1].ram.r_n_3 ,\ramloop[1].ram.r_n_4 ,\ramloop[1].ram.r_n_5 ,\ramloop[1].ram.r_n_6 ,\ramloop[1].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[1].ram.r_n_8 ),
        .addra(addra),
        .clka(clka),
        .ena(ena));
  gif2_blk_mem_gen_prim_width__parameterized1 \ramloop[2].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[2].ram.r_n_0 ,\ramloop[2].ram.r_n_1 ,\ramloop[2].ram.r_n_2 ,\ramloop[2].ram.r_n_3 ,\ramloop[2].ram.r_n_4 ,\ramloop[2].ram.r_n_5 ,\ramloop[2].ram.r_n_6 ,\ramloop[2].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[2].ram.r_n_8 ),
        .addra(addra),
        .clka(clka),
        .ena(ena));
  gif2_blk_mem_gen_prim_width__parameterized2 \ramloop[3].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[3].ram.r_n_0 ,\ramloop[3].ram.r_n_1 ,\ramloop[3].ram.r_n_2 ,\ramloop[3].ram.r_n_3 ,\ramloop[3].ram.r_n_4 ,\ramloop[3].ram.r_n_5 ,\ramloop[3].ram.r_n_6 ,\ramloop[3].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[3].ram.r_n_8 ),
        .addra(addra),
        .clka(clka),
        .ena(ena));
  gif2_blk_mem_gen_prim_width__parameterized3 \ramloop[4].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[4].ram.r_n_0 ,\ramloop[4].ram.r_n_1 ,\ramloop[4].ram.r_n_2 ,\ramloop[4].ram.r_n_3 ,\ramloop[4].ram.r_n_4 ,\ramloop[4].ram.r_n_5 ,\ramloop[4].ram.r_n_6 ,\ramloop[4].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[4].ram.r_n_8 ),
        .addra(addra),
        .clka(clka),
        .ena(ena));
  gif2_blk_mem_gen_prim_width__parameterized4 \ramloop[5].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[5].ram.r_n_0 ,\ramloop[5].ram.r_n_1 ,\ramloop[5].ram.r_n_2 ,\ramloop[5].ram.r_n_3 ,\ramloop[5].ram.r_n_4 ,\ramloop[5].ram.r_n_5 ,\ramloop[5].ram.r_n_6 ,\ramloop[5].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[5].ram.r_n_8 ),
        .addra(addra),
        .clka(clka),
        .ena(ena));
  gif2_blk_mem_gen_prim_width__parameterized5 \ramloop[6].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[6].ram.r_n_0 ,\ramloop[6].ram.r_n_1 ,\ramloop[6].ram.r_n_2 ,\ramloop[6].ram.r_n_3 ,\ramloop[6].ram.r_n_4 ,\ramloop[6].ram.r_n_5 ,\ramloop[6].ram.r_n_6 ,\ramloop[6].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[6].ram.r_n_8 ),
        .addra(addra),
        .clka(clka),
        .ena(ena));
  gif2_blk_mem_gen_prim_width__parameterized6 \ramloop[7].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[7].ram.r_n_0 ,\ramloop[7].ram.r_n_1 ,\ramloop[7].ram.r_n_2 ,\ramloop[7].ram.r_n_3 ,\ramloop[7].ram.r_n_4 ,\ramloop[7].ram.r_n_5 ,\ramloop[7].ram.r_n_6 ,\ramloop[7].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[7].ram.r_n_8 ),
        .addra(addra),
        .clka(clka),
        .ena(ena));
  gif2_blk_mem_gen_prim_width__parameterized7 \ramloop[8].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[8].ram.r_n_0 ,\ramloop[8].ram.r_n_1 ,\ramloop[8].ram.r_n_2 ,\ramloop[8].ram.r_n_3 ,\ramloop[8].ram.r_n_4 ,\ramloop[8].ram.r_n_5 ,\ramloop[8].ram.r_n_6 ,\ramloop[8].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[8].ram.r_n_8 ),
        .addra(addra),
        .clka(clka),
        .ena(ena));
  gif2_blk_mem_gen_prim_width__parameterized8 \ramloop[9].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[9].ram.r_n_0 ,\ramloop[9].ram.r_n_1 ,\ramloop[9].ram.r_n_2 ,\ramloop[9].ram.r_n_3 ,\ramloop[9].ram.r_n_4 ,\ramloop[9].ram.r_n_5 ,\ramloop[9].ram.r_n_6 ,\ramloop[9].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[9].ram.r_n_8 ),
        .addra(addra),
        .clka(clka),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_mux" *) 
module gif2_blk_mem_gen_mux
   (douta,
    ena,
    addra,
    clka,
    p_15_out,
    DOPADOP,
    \douta[8]_INST_0_i_2_0 ,
    \douta[8]_INST_0_i_2_1 ,
    \douta[8]_INST_0_i_2_2 ,
    \douta[8]_INST_0_i_2_3 ,
    \douta[8]_INST_0_i_2_4 ,
    \douta[8]_INST_0_i_1_0 ,
    \douta[8]_INST_0_i_1_1 ,
    \douta[8]_INST_0_i_1_2 ,
    \douta[8]_INST_0_i_1_3 ,
    \douta[8]_INST_0_i_1_4 ,
    \douta[8]_INST_0_i_1_5 ,
    \douta[8]_INST_0_i_1_6 ,
    ram_douta,
    DOADO,
    \douta[7]_INST_0_i_2_0 ,
    \douta[7]_INST_0_i_2_1 ,
    \douta[7]_INST_0_i_2_2 ,
    \douta[7]_INST_0_i_2_3 ,
    \douta[7]_INST_0_i_2_4 ,
    \douta[7]_INST_0_i_1_0 ,
    \douta[7]_INST_0_i_1_1 ,
    \douta[7]_INST_0_i_1_2 ,
    \douta[7]_INST_0_i_1_3 ,
    \douta[7]_INST_0_i_1_4 ,
    \douta[7]_INST_0_i_1_5 ,
    \douta[7]_INST_0_i_1_6 );
  output [8:0]douta;
  input ena;
  input [4:0]addra;
  input clka;
  input [8:0]p_15_out;
  input [0:0]DOPADOP;
  input [0:0]\douta[8]_INST_0_i_2_0 ;
  input [0:0]\douta[8]_INST_0_i_2_1 ;
  input [0:0]\douta[8]_INST_0_i_2_2 ;
  input [0:0]\douta[8]_INST_0_i_2_3 ;
  input [0:0]\douta[8]_INST_0_i_2_4 ;
  input [0:0]\douta[8]_INST_0_i_1_0 ;
  input [0:0]\douta[8]_INST_0_i_1_1 ;
  input [0:0]\douta[8]_INST_0_i_1_2 ;
  input [0:0]\douta[8]_INST_0_i_1_3 ;
  input [0:0]\douta[8]_INST_0_i_1_4 ;
  input [0:0]\douta[8]_INST_0_i_1_5 ;
  input [0:0]\douta[8]_INST_0_i_1_6 ;
  input [8:0]ram_douta;
  input [7:0]DOADO;
  input [7:0]\douta[7]_INST_0_i_2_0 ;
  input [7:0]\douta[7]_INST_0_i_2_1 ;
  input [7:0]\douta[7]_INST_0_i_2_2 ;
  input [7:0]\douta[7]_INST_0_i_2_3 ;
  input [7:0]\douta[7]_INST_0_i_2_4 ;
  input [7:0]\douta[7]_INST_0_i_1_0 ;
  input [7:0]\douta[7]_INST_0_i_1_1 ;
  input [7:0]\douta[7]_INST_0_i_1_2 ;
  input [7:0]\douta[7]_INST_0_i_1_3 ;
  input [7:0]\douta[7]_INST_0_i_1_4 ;
  input [7:0]\douta[7]_INST_0_i_1_5 ;
  input [7:0]\douta[7]_INST_0_i_1_6 ;

  wire [7:0]DOADO;
  wire [0:0]DOPADOP;
  wire [4:0]addra;
  wire clka;
  wire [8:0]douta;
  wire \douta[0]_INST_0_i_1_n_0 ;
  wire \douta[0]_INST_0_i_2_n_0 ;
  wire \douta[0]_INST_0_i_3_n_0 ;
  wire \douta[0]_INST_0_i_4_n_0 ;
  wire \douta[0]_INST_0_i_5_n_0 ;
  wire \douta[0]_INST_0_i_6_n_0 ;
  wire \douta[1]_INST_0_i_1_n_0 ;
  wire \douta[1]_INST_0_i_2_n_0 ;
  wire \douta[1]_INST_0_i_3_n_0 ;
  wire \douta[1]_INST_0_i_4_n_0 ;
  wire \douta[1]_INST_0_i_5_n_0 ;
  wire \douta[1]_INST_0_i_6_n_0 ;
  wire \douta[2]_INST_0_i_1_n_0 ;
  wire \douta[2]_INST_0_i_2_n_0 ;
  wire \douta[2]_INST_0_i_3_n_0 ;
  wire \douta[2]_INST_0_i_4_n_0 ;
  wire \douta[2]_INST_0_i_5_n_0 ;
  wire \douta[2]_INST_0_i_6_n_0 ;
  wire \douta[3]_INST_0_i_1_n_0 ;
  wire \douta[3]_INST_0_i_2_n_0 ;
  wire \douta[3]_INST_0_i_3_n_0 ;
  wire \douta[3]_INST_0_i_4_n_0 ;
  wire \douta[3]_INST_0_i_5_n_0 ;
  wire \douta[3]_INST_0_i_6_n_0 ;
  wire \douta[4]_INST_0_i_1_n_0 ;
  wire \douta[4]_INST_0_i_2_n_0 ;
  wire \douta[4]_INST_0_i_3_n_0 ;
  wire \douta[4]_INST_0_i_4_n_0 ;
  wire \douta[4]_INST_0_i_5_n_0 ;
  wire \douta[4]_INST_0_i_6_n_0 ;
  wire \douta[5]_INST_0_i_1_n_0 ;
  wire \douta[5]_INST_0_i_2_n_0 ;
  wire \douta[5]_INST_0_i_3_n_0 ;
  wire \douta[5]_INST_0_i_4_n_0 ;
  wire \douta[5]_INST_0_i_5_n_0 ;
  wire \douta[5]_INST_0_i_6_n_0 ;
  wire \douta[6]_INST_0_i_1_n_0 ;
  wire \douta[6]_INST_0_i_2_n_0 ;
  wire \douta[6]_INST_0_i_3_n_0 ;
  wire \douta[6]_INST_0_i_4_n_0 ;
  wire \douta[6]_INST_0_i_5_n_0 ;
  wire \douta[6]_INST_0_i_6_n_0 ;
  wire [7:0]\douta[7]_INST_0_i_1_0 ;
  wire [7:0]\douta[7]_INST_0_i_1_1 ;
  wire [7:0]\douta[7]_INST_0_i_1_2 ;
  wire [7:0]\douta[7]_INST_0_i_1_3 ;
  wire [7:0]\douta[7]_INST_0_i_1_4 ;
  wire [7:0]\douta[7]_INST_0_i_1_5 ;
  wire [7:0]\douta[7]_INST_0_i_1_6 ;
  wire \douta[7]_INST_0_i_1_n_0 ;
  wire [7:0]\douta[7]_INST_0_i_2_0 ;
  wire [7:0]\douta[7]_INST_0_i_2_1 ;
  wire [7:0]\douta[7]_INST_0_i_2_2 ;
  wire [7:0]\douta[7]_INST_0_i_2_3 ;
  wire [7:0]\douta[7]_INST_0_i_2_4 ;
  wire \douta[7]_INST_0_i_2_n_0 ;
  wire \douta[7]_INST_0_i_3_n_0 ;
  wire \douta[7]_INST_0_i_4_n_0 ;
  wire \douta[7]_INST_0_i_5_n_0 ;
  wire \douta[7]_INST_0_i_6_n_0 ;
  wire [0:0]\douta[8]_INST_0_i_1_0 ;
  wire [0:0]\douta[8]_INST_0_i_1_1 ;
  wire [0:0]\douta[8]_INST_0_i_1_2 ;
  wire [0:0]\douta[8]_INST_0_i_1_3 ;
  wire [0:0]\douta[8]_INST_0_i_1_4 ;
  wire [0:0]\douta[8]_INST_0_i_1_5 ;
  wire [0:0]\douta[8]_INST_0_i_1_6 ;
  wire \douta[8]_INST_0_i_1_n_0 ;
  wire [0:0]\douta[8]_INST_0_i_2_0 ;
  wire [0:0]\douta[8]_INST_0_i_2_1 ;
  wire [0:0]\douta[8]_INST_0_i_2_2 ;
  wire [0:0]\douta[8]_INST_0_i_2_3 ;
  wire [0:0]\douta[8]_INST_0_i_2_4 ;
  wire \douta[8]_INST_0_i_2_n_0 ;
  wire \douta[8]_INST_0_i_3_n_0 ;
  wire \douta[8]_INST_0_i_4_n_0 ;
  wire \douta[8]_INST_0_i_5_n_0 ;
  wire \douta[8]_INST_0_i_6_n_0 ;
  wire ena;
  wire [8:0]p_15_out;
  wire [8:0]ram_douta;
  wire [4:0]sel_pipe;
  wire [4:0]sel_pipe_d1;

  MUXF8 \douta[0]_INST_0 
       (.I0(\douta[0]_INST_0_i_1_n_0 ),
        .I1(\douta[0]_INST_0_i_2_n_0 ),
        .O(douta[0]),
        .S(sel_pipe_d1[4]));
  MUXF7 \douta[0]_INST_0_i_1 
       (.I0(\douta[0]_INST_0_i_3_n_0 ),
        .I1(\douta[0]_INST_0_i_4_n_0 ),
        .O(\douta[0]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[0]_INST_0_i_2 
       (.I0(\douta[0]_INST_0_i_5_n_0 ),
        .I1(\douta[0]_INST_0_i_6_n_0 ),
        .O(\douta[0]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[0]_INST_0_i_3 
       (.I0(\douta[7]_INST_0_i_1_4 [0]),
        .I1(\douta[7]_INST_0_i_1_5 [0]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[7]_INST_0_i_1_6 [0]),
        .I4(sel_pipe_d1[1]),
        .I5(ram_douta[0]),
        .O(\douta[0]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[0]_INST_0_i_4 
       (.I0(\douta[7]_INST_0_i_1_0 [0]),
        .I1(\douta[7]_INST_0_i_1_1 [0]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[7]_INST_0_i_1_2 [0]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[7]_INST_0_i_1_3 [0]),
        .O(\douta[0]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[0]_INST_0_i_5 
       (.I0(\douta[7]_INST_0_i_2_1 [0]),
        .I1(\douta[7]_INST_0_i_2_2 [0]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[7]_INST_0_i_2_3 [0]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[7]_INST_0_i_2_4 [0]),
        .O(\douta[0]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \douta[0]_INST_0_i_6 
       (.I0(sel_pipe_d1[0]),
        .I1(p_15_out[0]),
        .I2(sel_pipe_d1[2]),
        .I3(DOADO[0]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[7]_INST_0_i_2_0 [0]),
        .O(\douta[0]_INST_0_i_6_n_0 ));
  MUXF8 \douta[1]_INST_0 
       (.I0(\douta[1]_INST_0_i_1_n_0 ),
        .I1(\douta[1]_INST_0_i_2_n_0 ),
        .O(douta[1]),
        .S(sel_pipe_d1[4]));
  MUXF7 \douta[1]_INST_0_i_1 
       (.I0(\douta[1]_INST_0_i_3_n_0 ),
        .I1(\douta[1]_INST_0_i_4_n_0 ),
        .O(\douta[1]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[1]_INST_0_i_2 
       (.I0(\douta[1]_INST_0_i_5_n_0 ),
        .I1(\douta[1]_INST_0_i_6_n_0 ),
        .O(\douta[1]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[1]_INST_0_i_3 
       (.I0(\douta[7]_INST_0_i_1_4 [1]),
        .I1(\douta[7]_INST_0_i_1_5 [1]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[7]_INST_0_i_1_6 [1]),
        .I4(sel_pipe_d1[1]),
        .I5(ram_douta[1]),
        .O(\douta[1]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[1]_INST_0_i_4 
       (.I0(\douta[7]_INST_0_i_1_0 [1]),
        .I1(\douta[7]_INST_0_i_1_1 [1]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[7]_INST_0_i_1_2 [1]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[7]_INST_0_i_1_3 [1]),
        .O(\douta[1]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[1]_INST_0_i_5 
       (.I0(\douta[7]_INST_0_i_2_1 [1]),
        .I1(\douta[7]_INST_0_i_2_2 [1]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[7]_INST_0_i_2_3 [1]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[7]_INST_0_i_2_4 [1]),
        .O(\douta[1]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \douta[1]_INST_0_i_6 
       (.I0(sel_pipe_d1[0]),
        .I1(p_15_out[1]),
        .I2(sel_pipe_d1[2]),
        .I3(DOADO[1]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[7]_INST_0_i_2_0 [1]),
        .O(\douta[1]_INST_0_i_6_n_0 ));
  MUXF8 \douta[2]_INST_0 
       (.I0(\douta[2]_INST_0_i_1_n_0 ),
        .I1(\douta[2]_INST_0_i_2_n_0 ),
        .O(douta[2]),
        .S(sel_pipe_d1[4]));
  MUXF7 \douta[2]_INST_0_i_1 
       (.I0(\douta[2]_INST_0_i_3_n_0 ),
        .I1(\douta[2]_INST_0_i_4_n_0 ),
        .O(\douta[2]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[2]_INST_0_i_2 
       (.I0(\douta[2]_INST_0_i_5_n_0 ),
        .I1(\douta[2]_INST_0_i_6_n_0 ),
        .O(\douta[2]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[2]_INST_0_i_3 
       (.I0(\douta[7]_INST_0_i_1_4 [2]),
        .I1(\douta[7]_INST_0_i_1_5 [2]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[7]_INST_0_i_1_6 [2]),
        .I4(sel_pipe_d1[1]),
        .I5(ram_douta[2]),
        .O(\douta[2]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[2]_INST_0_i_4 
       (.I0(\douta[7]_INST_0_i_1_0 [2]),
        .I1(\douta[7]_INST_0_i_1_1 [2]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[7]_INST_0_i_1_2 [2]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[7]_INST_0_i_1_3 [2]),
        .O(\douta[2]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[2]_INST_0_i_5 
       (.I0(\douta[7]_INST_0_i_2_1 [2]),
        .I1(\douta[7]_INST_0_i_2_2 [2]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[7]_INST_0_i_2_3 [2]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[7]_INST_0_i_2_4 [2]),
        .O(\douta[2]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \douta[2]_INST_0_i_6 
       (.I0(sel_pipe_d1[0]),
        .I1(p_15_out[2]),
        .I2(sel_pipe_d1[2]),
        .I3(DOADO[2]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[7]_INST_0_i_2_0 [2]),
        .O(\douta[2]_INST_0_i_6_n_0 ));
  MUXF8 \douta[3]_INST_0 
       (.I0(\douta[3]_INST_0_i_1_n_0 ),
        .I1(\douta[3]_INST_0_i_2_n_0 ),
        .O(douta[3]),
        .S(sel_pipe_d1[4]));
  MUXF7 \douta[3]_INST_0_i_1 
       (.I0(\douta[3]_INST_0_i_3_n_0 ),
        .I1(\douta[3]_INST_0_i_4_n_0 ),
        .O(\douta[3]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[3]_INST_0_i_2 
       (.I0(\douta[3]_INST_0_i_5_n_0 ),
        .I1(\douta[3]_INST_0_i_6_n_0 ),
        .O(\douta[3]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_3 
       (.I0(\douta[7]_INST_0_i_1_4 [3]),
        .I1(\douta[7]_INST_0_i_1_5 [3]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[7]_INST_0_i_1_6 [3]),
        .I4(sel_pipe_d1[1]),
        .I5(ram_douta[3]),
        .O(\douta[3]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_4 
       (.I0(\douta[7]_INST_0_i_1_0 [3]),
        .I1(\douta[7]_INST_0_i_1_1 [3]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[7]_INST_0_i_1_2 [3]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[7]_INST_0_i_1_3 [3]),
        .O(\douta[3]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_5 
       (.I0(\douta[7]_INST_0_i_2_1 [3]),
        .I1(\douta[7]_INST_0_i_2_2 [3]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[7]_INST_0_i_2_3 [3]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[7]_INST_0_i_2_4 [3]),
        .O(\douta[3]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \douta[3]_INST_0_i_6 
       (.I0(sel_pipe_d1[0]),
        .I1(p_15_out[3]),
        .I2(sel_pipe_d1[2]),
        .I3(DOADO[3]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[7]_INST_0_i_2_0 [3]),
        .O(\douta[3]_INST_0_i_6_n_0 ));
  MUXF8 \douta[4]_INST_0 
       (.I0(\douta[4]_INST_0_i_1_n_0 ),
        .I1(\douta[4]_INST_0_i_2_n_0 ),
        .O(douta[4]),
        .S(sel_pipe_d1[4]));
  MUXF7 \douta[4]_INST_0_i_1 
       (.I0(\douta[4]_INST_0_i_3_n_0 ),
        .I1(\douta[4]_INST_0_i_4_n_0 ),
        .O(\douta[4]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[4]_INST_0_i_2 
       (.I0(\douta[4]_INST_0_i_5_n_0 ),
        .I1(\douta[4]_INST_0_i_6_n_0 ),
        .O(\douta[4]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_3 
       (.I0(\douta[7]_INST_0_i_1_4 [4]),
        .I1(\douta[7]_INST_0_i_1_5 [4]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[7]_INST_0_i_1_6 [4]),
        .I4(sel_pipe_d1[1]),
        .I5(ram_douta[4]),
        .O(\douta[4]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_4 
       (.I0(\douta[7]_INST_0_i_1_0 [4]),
        .I1(\douta[7]_INST_0_i_1_1 [4]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[7]_INST_0_i_1_2 [4]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[7]_INST_0_i_1_3 [4]),
        .O(\douta[4]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_5 
       (.I0(\douta[7]_INST_0_i_2_1 [4]),
        .I1(\douta[7]_INST_0_i_2_2 [4]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[7]_INST_0_i_2_3 [4]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[7]_INST_0_i_2_4 [4]),
        .O(\douta[4]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \douta[4]_INST_0_i_6 
       (.I0(sel_pipe_d1[0]),
        .I1(p_15_out[4]),
        .I2(sel_pipe_d1[2]),
        .I3(DOADO[4]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[7]_INST_0_i_2_0 [4]),
        .O(\douta[4]_INST_0_i_6_n_0 ));
  MUXF8 \douta[5]_INST_0 
       (.I0(\douta[5]_INST_0_i_1_n_0 ),
        .I1(\douta[5]_INST_0_i_2_n_0 ),
        .O(douta[5]),
        .S(sel_pipe_d1[4]));
  MUXF7 \douta[5]_INST_0_i_1 
       (.I0(\douta[5]_INST_0_i_3_n_0 ),
        .I1(\douta[5]_INST_0_i_4_n_0 ),
        .O(\douta[5]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[5]_INST_0_i_2 
       (.I0(\douta[5]_INST_0_i_5_n_0 ),
        .I1(\douta[5]_INST_0_i_6_n_0 ),
        .O(\douta[5]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_3 
       (.I0(\douta[7]_INST_0_i_1_4 [5]),
        .I1(\douta[7]_INST_0_i_1_5 [5]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[7]_INST_0_i_1_6 [5]),
        .I4(sel_pipe_d1[1]),
        .I5(ram_douta[5]),
        .O(\douta[5]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_4 
       (.I0(\douta[7]_INST_0_i_1_0 [5]),
        .I1(\douta[7]_INST_0_i_1_1 [5]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[7]_INST_0_i_1_2 [5]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[7]_INST_0_i_1_3 [5]),
        .O(\douta[5]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_5 
       (.I0(\douta[7]_INST_0_i_2_1 [5]),
        .I1(\douta[7]_INST_0_i_2_2 [5]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[7]_INST_0_i_2_3 [5]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[7]_INST_0_i_2_4 [5]),
        .O(\douta[5]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \douta[5]_INST_0_i_6 
       (.I0(sel_pipe_d1[0]),
        .I1(p_15_out[5]),
        .I2(sel_pipe_d1[2]),
        .I3(DOADO[5]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[7]_INST_0_i_2_0 [5]),
        .O(\douta[5]_INST_0_i_6_n_0 ));
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
       (.I0(\douta[7]_INST_0_i_1_4 [6]),
        .I1(\douta[7]_INST_0_i_1_5 [6]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[7]_INST_0_i_1_6 [6]),
        .I4(sel_pipe_d1[1]),
        .I5(ram_douta[6]),
        .O(\douta[6]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_4 
       (.I0(\douta[7]_INST_0_i_1_0 [6]),
        .I1(\douta[7]_INST_0_i_1_1 [6]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[7]_INST_0_i_1_2 [6]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[7]_INST_0_i_1_3 [6]),
        .O(\douta[6]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_5 
       (.I0(\douta[7]_INST_0_i_2_1 [6]),
        .I1(\douta[7]_INST_0_i_2_2 [6]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[7]_INST_0_i_2_3 [6]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[7]_INST_0_i_2_4 [6]),
        .O(\douta[6]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \douta[6]_INST_0_i_6 
       (.I0(sel_pipe_d1[0]),
        .I1(p_15_out[6]),
        .I2(sel_pipe_d1[2]),
        .I3(DOADO[6]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[7]_INST_0_i_2_0 [6]),
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
       (.I0(\douta[7]_INST_0_i_1_4 [7]),
        .I1(\douta[7]_INST_0_i_1_5 [7]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[7]_INST_0_i_1_6 [7]),
        .I4(sel_pipe_d1[1]),
        .I5(ram_douta[7]),
        .O(\douta[7]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_4 
       (.I0(\douta[7]_INST_0_i_1_0 [7]),
        .I1(\douta[7]_INST_0_i_1_1 [7]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[7]_INST_0_i_1_2 [7]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[7]_INST_0_i_1_3 [7]),
        .O(\douta[7]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_5 
       (.I0(\douta[7]_INST_0_i_2_1 [7]),
        .I1(\douta[7]_INST_0_i_2_2 [7]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[7]_INST_0_i_2_3 [7]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[7]_INST_0_i_2_4 [7]),
        .O(\douta[7]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \douta[7]_INST_0_i_6 
       (.I0(sel_pipe_d1[0]),
        .I1(p_15_out[7]),
        .I2(sel_pipe_d1[2]),
        .I3(DOADO[7]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[7]_INST_0_i_2_0 [7]),
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
       (.I0(\douta[8]_INST_0_i_1_4 ),
        .I1(\douta[8]_INST_0_i_1_5 ),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[8]_INST_0_i_1_6 ),
        .I4(sel_pipe_d1[1]),
        .I5(ram_douta[8]),
        .O(\douta[8]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_4 
       (.I0(\douta[8]_INST_0_i_1_0 ),
        .I1(\douta[8]_INST_0_i_1_1 ),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[8]_INST_0_i_1_2 ),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[8]_INST_0_i_1_3 ),
        .O(\douta[8]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_5 
       (.I0(\douta[8]_INST_0_i_2_1 ),
        .I1(\douta[8]_INST_0_i_2_2 ),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[8]_INST_0_i_2_3 ),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[8]_INST_0_i_2_4 ),
        .O(\douta[8]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \douta[8]_INST_0_i_6 
       (.I0(sel_pipe_d1[0]),
        .I1(p_15_out[8]),
        .I2(sel_pipe_d1[2]),
        .I3(DOPADOP),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[8]_INST_0_i_2_0 ),
        .O(\douta[8]_INST_0_i_6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[0] 
       (.C(clka),
        .CE(ena),
        .D(sel_pipe[0]),
        .Q(sel_pipe_d1[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[1] 
       (.C(clka),
        .CE(ena),
        .D(sel_pipe[1]),
        .Q(sel_pipe_d1[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[2] 
       (.C(clka),
        .CE(ena),
        .D(sel_pipe[2]),
        .Q(sel_pipe_d1[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[3] 
       (.C(clka),
        .CE(ena),
        .D(sel_pipe[3]),
        .Q(sel_pipe_d1[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[4] 
       (.C(clka),
        .CE(ena),
        .D(sel_pipe[4]),
        .Q(sel_pipe_d1[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[0] 
       (.C(clka),
        .CE(ena),
        .D(addra[0]),
        .Q(sel_pipe[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[1] 
       (.C(clka),
        .CE(ena),
        .D(addra[1]),
        .Q(sel_pipe[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[2] 
       (.C(clka),
        .CE(ena),
        .D(addra[2]),
        .Q(sel_pipe[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[3] 
       (.C(clka),
        .CE(ena),
        .D(addra[3]),
        .Q(sel_pipe[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[4] 
       (.C(clka),
        .CE(ena),
        .D(addra[4]),
        .Q(sel_pipe[4]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module gif2_blk_mem_gen_prim_width
   (ram_douta,
    clka,
    ena,
    addra);
  output [8:0]ram_douta;
  input clka;
  input ena;
  input [15:0]addra;

  wire [15:0]addra;
  wire clka;
  wire ena;
  wire [8:0]ram_douta;

  gif2_blk_mem_gen_prim_wrapper_init \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .ena(ena),
        .ram_douta(ram_douta));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module gif2_blk_mem_gen_prim_width__parameterized0
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input ena;
  input [15:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [15:0]addra;
  wire clka;
  wire ena;

  gif2_blk_mem_gen_prim_wrapper_init__parameterized0 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module gif2_blk_mem_gen_prim_width__parameterized1
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input ena;
  input [15:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [15:0]addra;
  wire clka;
  wire ena;

  gif2_blk_mem_gen_prim_wrapper_init__parameterized1 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module gif2_blk_mem_gen_prim_width__parameterized10
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input ena;
  input [15:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [15:0]addra;
  wire clka;
  wire ena;

  gif2_blk_mem_gen_prim_wrapper_init__parameterized10 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module gif2_blk_mem_gen_prim_width__parameterized11
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input ena;
  input [15:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [15:0]addra;
  wire clka;
  wire ena;

  gif2_blk_mem_gen_prim_wrapper_init__parameterized11 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module gif2_blk_mem_gen_prim_width__parameterized12
   (DOADO,
    DOPADOP,
    clka,
    ena,
    addra);
  output [7:0]DOADO;
  output [0:0]DOPADOP;
  input clka;
  input ena;
  input [15:0]addra;

  wire [7:0]DOADO;
  wire [0:0]DOPADOP;
  wire [15:0]addra;
  wire clka;
  wire ena;

  gif2_blk_mem_gen_prim_wrapper_init__parameterized12 \prim_init.ram 
       (.DOADO(DOADO),
        .DOPADOP(DOPADOP),
        .addra(addra),
        .clka(clka),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module gif2_blk_mem_gen_prim_width__parameterized13
   (p_15_out,
    clka,
    ena_array,
    ena,
    addra);
  output [8:0]p_15_out;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [10:0]addra;

  wire [10:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;
  wire [8:0]p_15_out;

  gif2_blk_mem_gen_prim_wrapper_init__parameterized13 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array),
        .p_15_out(p_15_out));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module gif2_blk_mem_gen_prim_width__parameterized14
   (douta,
    clka,
    ena,
    addra);
  output [0:0]douta;
  input clka;
  input ena;
  input [15:0]addra;

  wire [15:0]addra;
  wire clka;
  wire [0:0]douta;
  wire ena;

  gif2_blk_mem_gen_prim_wrapper_init__parameterized14 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta(douta),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module gif2_blk_mem_gen_prim_width__parameterized15
   (douta,
    clka,
    ena,
    addra);
  output [0:0]douta;
  input clka;
  input ena;
  input [15:0]addra;

  wire [15:0]addra;
  wire clka;
  wire [0:0]douta;
  wire ena;

  gif2_blk_mem_gen_prim_wrapper_init__parameterized15 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta(douta),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module gif2_blk_mem_gen_prim_width__parameterized16
   (douta,
    clka,
    ena,
    addra);
  output [0:0]douta;
  input clka;
  input ena;
  input [15:0]addra;

  wire [15:0]addra;
  wire clka;
  wire [0:0]douta;
  wire ena;

  gif2_blk_mem_gen_prim_wrapper_init__parameterized16 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta(douta),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module gif2_blk_mem_gen_prim_width__parameterized2
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input ena;
  input [15:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [15:0]addra;
  wire clka;
  wire ena;

  gif2_blk_mem_gen_prim_wrapper_init__parameterized2 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module gif2_blk_mem_gen_prim_width__parameterized3
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input ena;
  input [15:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [15:0]addra;
  wire clka;
  wire ena;

  gif2_blk_mem_gen_prim_wrapper_init__parameterized3 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module gif2_blk_mem_gen_prim_width__parameterized4
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input ena;
  input [15:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [15:0]addra;
  wire clka;
  wire ena;

  gif2_blk_mem_gen_prim_wrapper_init__parameterized4 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module gif2_blk_mem_gen_prim_width__parameterized5
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input ena;
  input [15:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [15:0]addra;
  wire clka;
  wire ena;

  gif2_blk_mem_gen_prim_wrapper_init__parameterized5 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module gif2_blk_mem_gen_prim_width__parameterized6
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input ena;
  input [15:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [15:0]addra;
  wire clka;
  wire ena;

  gif2_blk_mem_gen_prim_wrapper_init__parameterized6 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module gif2_blk_mem_gen_prim_width__parameterized7
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input ena;
  input [15:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [15:0]addra;
  wire clka;
  wire ena;

  gif2_blk_mem_gen_prim_wrapper_init__parameterized7 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module gif2_blk_mem_gen_prim_width__parameterized8
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input ena;
  input [15:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [15:0]addra;
  wire clka;
  wire ena;

  gif2_blk_mem_gen_prim_wrapper_init__parameterized8 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module gif2_blk_mem_gen_prim_width__parameterized9
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input ena;
  input [15:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [15:0]addra;
  wire clka;
  wire ena;

  gif2_blk_mem_gen_prim_wrapper_init__parameterized9 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module gif2_blk_mem_gen_prim_wrapper_init
   (ram_douta,
    clka,
    ena,
    addra);
  output [8:0]ram_douta;
  input clka;
  input ena;
  input [15:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__12_n_0 ;
  wire [15:0]addra;
  wire clka;
  wire ena;
  wire [8:0]ram_douta;
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
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADBDBD),
    .INIT_01(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_02(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_03(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_04(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_05(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_06(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_07(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_08(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_09(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_0A(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_0B(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_0C(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_0D(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_0E(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_0F(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_10(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_11(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_12(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_13(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_14(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_15(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_16(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_17(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_18(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_19(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_1A(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_1B(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_1C(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_1D(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_1E(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_1F(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_20(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_21(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_22(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_23(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_24(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_25(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_26(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_27(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_28(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_29(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_2A(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_2B(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_2C(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_2D(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_2E(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_2F(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_30(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_31(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_32(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_33(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_34(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_35(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_36(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_37(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_38(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_39(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_3A(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_3B(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_3C(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_3D(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_3E(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_3F(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_40(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_41(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_42(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_43(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_44(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_45(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_46(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_47(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_48(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_49(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_4A(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_4B(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_4C(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_4D(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_4E(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_4F(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_50(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_51(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_52(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_53(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_54(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_55(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_56(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_57(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_58(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_59(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_5A(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_5B(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_5C(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_5D(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_5E(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_5F(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_60(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_61(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_62(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_63(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_64(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_65(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_66(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_67(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_68(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_69(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_6A(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_6B(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_6C(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_6D(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_6E(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_6F(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_70(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_71(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_72(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_73(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_74(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_75(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_76(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_77(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_78(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_79(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_7A(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_7B(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_7C(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_7D(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_7E(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_7F(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
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
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],ram_douta[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],ram_douta[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__12_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h00000010)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__12 
       (.I0(addra[13]),
        .I1(addra[14]),
        .I2(ena),
        .I3(addra[15]),
        .I4(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__12_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module gif2_blk_mem_gen_prim_wrapper_init__parameterized0
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input ena;
  input [15:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1_n_0 ;
  wire [15:0]addra;
  wire clka;
  wire ena;
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
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_01(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_02(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_03(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_04(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_05(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_06(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_07(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_08(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_09(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_0A(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_0B(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_0C(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_0D(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_0E(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_0F(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_10(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_11(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_12(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_13(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_14(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_15(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_16(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_17(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_18(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_19(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_1A(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_1B(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_1C(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_1D(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_1E(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_1F(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_20(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_21(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_22(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_23(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_24(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_25(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_26(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_27(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_28(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_29(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_2A(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_2B(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_2C(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_2D(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_2E(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_2F(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_30(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_31(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_32(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_33(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_34(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_35(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_36(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_37(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_38(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_39(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_3A(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_3B(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_3C(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_3D(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_3E(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_3F(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_40(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_41(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_42(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_43(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_44(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_45(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_46(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_47(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_48(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_49(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_4A(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_4B(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_4C(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_4D(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_4E(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_4F(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_50(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_51(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_52(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_53(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_54(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_55(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_56(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_57(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_58(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_59(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_5A(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_5B(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_5C(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_5D(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_5E(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_5F(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_60(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_61(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_62(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_63(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_64(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_65(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_66(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_67(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_68(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_69(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_6A(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_6B(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_6C(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_6D(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_6E(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_6F(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_70(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_71(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_72(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_73(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_74(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_75(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_76(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_77(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_78(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_79(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_7A(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_7B(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_7C(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_7D(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_7E(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_7F(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
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
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h00000020)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1 
       (.I0(ena),
        .I1(addra[14]),
        .I2(addra[12]),
        .I3(addra[15]),
        .I4(addra[13]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module gif2_blk_mem_gen_prim_wrapper_init__parameterized1
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input ena;
  input [15:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__11_n_0 ;
  wire [15:0]addra;
  wire clka;
  wire ena;
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
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_01(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_02(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_03(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_04(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_05(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_06(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_07(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_08(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_09(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_0A(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_0B(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_0C(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_0D(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_0E(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_0F(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_10(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_11(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_12(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_13(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_14(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_15(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_16(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_17(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_18(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_19(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_1A(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_1B(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_1C(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_1D(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_1E(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_1F(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_20(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_21(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_22(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_23(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_24(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_25(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_26(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_27(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_28(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_29(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_2A(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_2B(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_2C(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_2D(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_2E(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_2F(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_30(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_31(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_32(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_33(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_34(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_35(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_36(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_37(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_38(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_39(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_3A(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_3B(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_3C(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_3D(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_3E(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_3F(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_40(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_41(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_42(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_43(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_44(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_45(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_46(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_47(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_48(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_49(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_4A(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_4B(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_4C(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_4D(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_4E(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_4F(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_50(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_51(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_52(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_53(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_54(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_55(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_56(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_57(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_58(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_59(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_5A(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_5B(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_5C(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_5D(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_5E(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_5F(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_60(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_61(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_62(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_63(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_64(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_65(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_66(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_67(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_68(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_69(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_6A(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_6B(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_6C(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_6D(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_6E(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_6F(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_70(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_71(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_72(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_73(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_74(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_75(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_76(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_77(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_78(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_79(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_7A(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_7B(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_7C(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_7D(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_7E(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_7F(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
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
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__11_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h00000020)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__11 
       (.I0(ena),
        .I1(addra[14]),
        .I2(addra[13]),
        .I3(addra[15]),
        .I4(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__11_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module gif2_blk_mem_gen_prim_wrapper_init__parameterized10
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input ena;
  input [15:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__3_n_0 ;
  wire [15:0]addra;
  wire clka;
  wire ena;
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
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_01(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_02(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_03(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_04(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_05(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_06(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_07(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_08(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_09(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_0A(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_0B(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_0C(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_0D(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_0E(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_0F(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_10(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_11(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_12(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_13(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_14(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_15(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_16(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_17(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_18(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_19(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_1A(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_1B(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_1C(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_1D(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_1E(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_1F(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_20(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_21(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_22(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_23(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_24(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_25(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_26(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_27(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_28(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_29(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_2A(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_2B(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_2C(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_2D(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_2E(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_2F(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_30(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_31(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_32(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_33(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_34(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_35(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_36(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_37(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_38(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_39(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_3A(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_3B(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_3C(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_3D(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_3E(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_3F(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_40(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_41(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_42(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_43(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_44(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_45(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_46(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_47(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_48(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_49(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_4A(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_4B(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_4C(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_4D(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_4E(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_4F(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_50(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_51(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_52(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_53(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_54(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_55(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_56(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_57(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_58(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_59(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_5A(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_5B(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_5C(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_5D(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_5E(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_5F(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_60(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_61(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_62(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_63(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_64(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_65(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_66(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_67(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_68(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_69(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_6A(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_6B(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_6C(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_6D(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_6E(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_6F(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_70(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_71(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_72(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_73(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_74(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_75(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_76(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_77(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_78(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_79(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_7A(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_7B(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_7C(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_7D(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_7E(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_7F(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
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
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__3_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h00800000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__3 
       (.I0(addra[13]),
        .I1(ena),
        .I2(addra[12]),
        .I3(addra[14]),
        .I4(addra[15]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__3_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module gif2_blk_mem_gen_prim_wrapper_init__parameterized11
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input ena;
  input [15:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__6_n_0 ;
  wire [15:0]addra;
  wire clka;
  wire ena;
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
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_01(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_02(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_03(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_04(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_05(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_06(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_07(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_08(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_09(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_0A(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_0B(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_0C(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_0D(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_0E(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_0F(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_10(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_11(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_12(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_13(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_14(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_15(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_16(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_17(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_18(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_19(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_1A(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_1B(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_1C(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_1D(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_1E(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_1F(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_20(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_21(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_22(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_23(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_24(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_25(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_26(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_27(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_28(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_29(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_2A(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_2B(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_2C(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_2D(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_2E(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_2F(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_30(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_31(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_32(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_33(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_34(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_35(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_36(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_37(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_38(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_39(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_3A(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_3B(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_3C(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_3D(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_3E(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_3F(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_40(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_41(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_42(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_43(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_44(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_45(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_46(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_47(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_48(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_49(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_4A(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_4B(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_4C(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_4D(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_4E(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_4F(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_50(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_51(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_52(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_53(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_54(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_55(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_56(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_57(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_58(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_59(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_5A(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_5B(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_5C(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_5D(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_5E(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_5F(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_60(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_61(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_62(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_63(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_64(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_65(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_66(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_67(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_68(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_69(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_6A(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_6B(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_6C(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_6D(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_6E(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_6F(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_70(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_71(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_72(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_73(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_74(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_75(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_76(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_77(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_78(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_79(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_7A(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_7B(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_7C(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_7D(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_7E(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_7F(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
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
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__6_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h00000080)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__6 
       (.I0(addra[14]),
        .I1(addra[15]),
        .I2(ena),
        .I3(addra[13]),
        .I4(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__6_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module gif2_blk_mem_gen_prim_wrapper_init__parameterized12
   (DOADO,
    DOPADOP,
    clka,
    ena,
    addra);
  output [7:0]DOADO;
  output [0:0]DOPADOP;
  input clka;
  input ena;
  input [15:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__4_n_0 ;
  wire [7:0]DOADO;
  wire [0:0]DOPADOP;
  wire [15:0]addra;
  wire clka;
  wire ena;
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
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_01(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_02(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_03(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_04(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_05(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_06(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_07(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_08(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_09(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_0A(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_0B(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_0C(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_0D(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_0E(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_0F(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_10(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_11(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_12(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_13(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_14(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_15(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_16(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_17(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_18(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_19(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_1A(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_1B(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_1C(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_1D(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_1E(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_1F(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_20(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_21(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_22(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_23(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_24(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_25(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_26(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_27(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_28(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_29(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_2A(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_2B(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_2C(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_2D(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_2E(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_2F(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_30(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_31(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_32(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_33(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_34(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_35(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_36(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_37(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_38(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_39(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_3A(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_3B(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_3C(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_3D(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_3E(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_3F(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_40(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_41(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_42(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_43(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_44(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_45(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_46(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_47(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_48(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_49(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_4A(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_4B(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_4C(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_4D(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_4E(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_4F(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_50(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_51(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_52(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_53(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_54(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_55(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_56(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_57(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_58(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_59(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_5A(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_5B(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_5C(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_5D(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_5E(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_5F(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_60(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_61(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_62(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_63(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_64(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_65(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_66(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_67(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_68(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_69(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_6A(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_6B(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_6C(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_6D(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_6E(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_6F(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_70(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_71(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_72(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_73(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_74(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_75(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_76(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_77(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_78(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_79(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_7A(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_7B(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_7C(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_7D(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_7E(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_7F(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
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
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],DOADO}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],DOPADOP}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__4_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h00800000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__4 
       (.I0(ena),
        .I1(addra[14]),
        .I2(addra[12]),
        .I3(addra[13]),
        .I4(addra[15]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__4_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module gif2_blk_mem_gen_prim_wrapper_init__parameterized13
   (p_15_out,
    clka,
    ena_array,
    ena,
    addra);
  output [8:0]p_15_out;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [10:0]addra;

  wire [10:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;
  wire [8:0]p_15_out;
  wire [15:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED ;
  wire [15:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED ;
  wire [1:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hADADADADADADADADADADADADADADADBDADADADADADADADADADADADADADADADAD),
    .INIT_01(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_02(256'hADADADADADADADADADADADBDADADADADADADADADADADADADADADADADADADADAD),
    .INIT_03(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_04(256'hADADADADADADADADADADADADADADADADADADADADADADADADADBDADADADADADAD),
    .INIT_05(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_06(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_07(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram 
       (.ADDRARDADDR({addra,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:8],p_15_out[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1],p_15_out[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module gif2_blk_mem_gen_prim_wrapper_init__parameterized14
   (douta,
    clka,
    ena,
    addra);
  output [0:0]douta;
  input clka;
  input ena;
  input [15:0]addra;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [15:0]addra;
  wire clka;
  wire [0:0]douta;
  wire ena;
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
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFE5FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFEFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5FFF5FFFFFFEFFFFFFFFFFFFFFF),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7EDFFFFB7FFF3FFFFFFFFFF),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFCFFEBFFFFF),
    .INIT_51(256'hDFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFE7FEF),
    .INIT_52(256'hFFEFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFFEEFAE0FF),
    .INIT_53(256'hFFFFFFFFBFFE3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF9FFBFFF),
    .INIT_54(256'hDFFBFFFFFFFFDF7FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF7FD),
    .INIT_55(256'hFFFFFFEFF97DDFFFE7DFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hFFFFFCFDFFDFFFFFFFCFFFFBF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'hFFFFFFFFFFFFFFFF3FFFFFF2FFBCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'hFFFFFFFFFFFFF3EFFFF1FFFFFFFFDFDF7DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'hFFFFFFFFFFFFFFFFEFBFEBEE502FFF207FF7FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFFDFBFDFE9FFF3FEFFFFF1DF7FFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFFBF7FFF2FFFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF7EFF7D3FFFFE67FFFFFFFFBFFFFFFFFFFFFF),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF9FEF07FF07FEFC09FFFBFFFFFFFFFFF),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF7FFFDFC001FFF8007FFDBFFFFFF),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBEFFFFBF80007FE0001FFEDF7),
    .INIT_60(256'h003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFE00003FE00007F),
    .INIT_61(256'hF000001FFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7BFF7FFC00001F800),
    .INIT_62(256'h00006000001FFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF7FF7FF800000),
    .INIT_63(256'h6F0000000000000FFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFF76F00),
    .INIT_64(256'hFFF7EF0000000000000FFC7FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFF),
    .INIT_65(256'hFF9FFFFEEF00000000000007FFFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE),
    .INIT_66(256'hFFFFFFFBFFEFEF00000000000007FFDBEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'hFFFFFFFFFF7BFFFFFF00000000000007FFDDFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'hFFFFFFFFFFFFFFFBFFFFDF00000000000003E7EFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFF77FFBDFE00000000000001FCF6FFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFBFE00000000000001FFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00000000000001EFFFBBFFFFFFFFFF),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFC00000000000001EFFBDDFFFFFF),
    .INIT_6D(256'hDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFF7C000EF000000001FFFFFFFF),
    .INIT_6E(256'hFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFF78001FF001DC0000FFBF),
    .INIT_6F(256'h00007FFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8001FF001FE0000),
    .INIT_70(256'h00FE00001F9FEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEFFFFEF8001FF001FE),
    .INIT_71(256'h00000078000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFEEF00007C0),
    .INIT_72(256'hF00000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFF7FEF000),
    .INIT_73(256'hDF7FE00000000000000003FFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDEFFFBE),
    .INIT_74(256'hFDFFFFFBE00000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFF),
    .INIT_75(256'hFFFFFDFFFDFFC00000000000000001FEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hFFFFFFFFFDEFFBF7C00000000000000000FEFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFFFFFDFFFFEF3800000000000000007EEFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFEFFCFFEFF00003C00000000007FEEFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFDFFBF7FFF00003E0E000000003F7FFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFEF8FEFFFF00003F1F000009EB9F7FFFFFFFFFFF),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFDF3FF80003FFF000017FFEEDFFFFFFF),
    .INIT_7C(256'h7DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F7F7FFC0000FFE00005FFFEFDEFF),
    .INIT_7D(256'hFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF79DFEFFFC00007FC0000BFFFFF),
    .INIT_7E(256'h03FFFFF7F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA00001F800007F),
    .INIT_7F(256'h000003FFFFF7E7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFF7FFFE00000E000),
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
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
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
    .INIT_00(256'h0000000003FFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFCFFFFF00000),
    .INIT_01(256'hFFF00000000003FFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F7FFFFE0),
    .INIT_02(256'hFFFFFFF00000000007FFFFF77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFF0000000000FFFFFF77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFDDFFFFFF8000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFF80000000007FFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFE000000001FFFFFEEFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFEFFFFFFE000000000FFFFFEEFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000001FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000000003FFFFFFEFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFC000000001FFFFFDDFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF7FFFFFC000000001FFFFFBDFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000000001FFFFFBF),
    .INIT_0D(256'h1FFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000001FFF),
    .INIT_0E(256'h00001FFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFF000000000),
    .INIT_0F(256'h000000001FFFFEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFFFFF00000),
    .INIT_10(256'hFFE0000000000FFFFDEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0),
    .INIT_11(256'hEF7FFF800000000007FFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFBFFF800600000007FFF3DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFD0007C0000003FFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFF3FFF80007F800E007FFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFDFBFC0003FFFFF005FFFF7FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFE7F700000FFFFF000FFFDFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000000FFFC0003FFBFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFF9F00000F800007FFBFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFF600000000011F7FFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFF000000001FEFFFFFFF),
    .INIT_1B(256'h3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFC0000007FFFFF),
    .INIT_1C(256'hFFF17FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF41800FFF),
    .INIT_1D(256'hFFFFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB707FFFFFEF),
    .INIT_1E(256'h000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF00003FF),
    .INIT_1F(256'hE000000003FFF8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDE000),
    .INIT_20(256'hFFFFE0000000000DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD),
    .INIT_21(256'hFFFFFFFBC00000000000FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFBC000C00000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFC001C00000003DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFBC001E00000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFB8001E00000001FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF8001E00000001EFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF78001F00000000F7FFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF78001F00000000FFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFF78001E07F800007BFFFFFFFFF),
    .INIT_2A(256'hBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBDFFFFFFFFFFFFFFFBFFFFF),
    .INIT_2B(256'hFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC),
    .INIT_2C(256'hD74FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFF),
    .INIT_2D(256'hFFFFFFFEFDBFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7E7C9CE3DF7),
    .INIT_2E(256'hFFFFFFFFFFFFFFBDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFF9),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
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
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:1],douta}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module gif2_blk_mem_gen_prim_wrapper_init__parameterized15
   (douta,
    clka,
    ena,
    addra);
  output [0:0]douta;
  input clka;
  input ena;
  input [15:0]addra;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [15:0]addra;
  wire clka;
  wire [0:0]douta;
  wire ena;
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
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFCC7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFA000059FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000001A1FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000000000FFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE004E0000002FFFFFFFFFFFFFFF),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF816FF80710009FFFFFFFFFF),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC03FFFFFFF30017FFFFF),
    .INIT_51(256'hE00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF40BFFFFFFFFE803F),
    .INIT_52(256'h001BF801FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFF4875FFF),
    .INIT_53(256'h00000001FC017FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC07FF2000),
    .INIT_54(256'h1FF4000000001F801FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEC0FFE),
    .INIT_55(256'hFF80FFE00483800013F01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA0),
    .INIT_56(256'hFFFFFF03FF202FFFFF1001F80FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'hFFFFFFFFF807FE00FFFFFFFB00FD03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'hFFFFFFFFFFFFFC17FE0DFFFFFFFFA02F81FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'hFFFFFFFFFFFFFFFFF05FF41F9FDFFFC7D00781FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFFE07FC036000FFC00000BC07FFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFF80FF80F00007F8000000E03FFFFFFFFFFFFFFFFF),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF81FF03C00001F8000000F87FFFFFFFFFFFFF),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF07FE0E800F80103F6000781FFFFFFFFF),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0FFE0603FFE0007FF8003C0FFFFF),
    .INIT_5F(256'h0E0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF81FFC0407FFF801FFFE001E0F),
    .INIT_60(256'hFFC00303FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC1FF8001FFFFC01FFFF80),
    .INIT_61(256'h0FFFFFE00301FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF87FF0003FFFFE07FF),
    .INIT_62(256'hFFFF9FFFFFE001C1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0FFF0207FFFFF),
    .INIT_63(256'hF0FFFFFFFFFFFFF001E07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE1FFF0F0FF),
    .INIT_64(256'hFFF8F0FFFFFFFFFFFFF003E07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE1FFF0),
    .INIT_65(256'hFFE3FFF1E0FFFFFFFFFFFFF800385FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE1),
    .INIT_66(256'hFFFFFFC7FFF0E0FFFFFFFFFFFFF800380FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'hFFFFFFFFFF87FFC0E0FFFFFFFFFFFFF8003C07FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'hFFFFFFFFFFFFFF87FFE1E0FFFFFFFFFFFFFC181E0FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFF87FFC3E1FFFFFFFFFFFFFE1F0F07FFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFF0FFFC7C1FFFFFFFFFFFFFE1E0F83FFFFFFFFFFFFFF),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFE0FFF87E1FFFFFFFFFFFFFE0F87C7FFFFFFFFFF),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0FFF03C3FFFFFFFFFFFFFE1F03E1FFFFFF),
    .INIT_6D(256'hE3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE1FFF0F83FFF10FFFFFFFFE0F83C3FF),
    .INIT_6E(256'h03C3E1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1FEF0787FFE00FFE23FFFF0383),
    .INIT_6F(256'hFFFF80C1C1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE1FFF1F87FFE00FFE01FFFF),
    .INIT_70(256'hFF01FFFFE061F1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1FFE0F07FFE00FFE01),
    .INIT_71(256'hFFFFFF87FFFFF821F0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE1FFC1E0FFFF83F),
    .INIT_72(256'h0FFFFFFFFFFFFFFFF801E0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE1FF03E0FFF),
    .INIT_73(256'hC0FC1FFFFFFFFFFFFFFFFC01E0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC1FE07F),
    .INIT_74(256'hFE3F81F81FFFFFFFFFFFFFFFFE01E0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE1F),
    .INIT_75(256'hFFFFFE1F01F83FFFFFFFFFFFFFFFFE01E0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hFFFFFFFFFC1D07FC3FFFFFFFFFFFFFFFFF01E1FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFFFFFC080FF087FFFFFFFFFFFFFFFF80F1FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFF002FE0FDFFFFC3FFFFFFFFFF80E0FFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFE007F01FFFFFFC1F1FFFFFFFFC0E0FFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF06FF03FFFFFFC0E0FFFFF5FE20E0FFFFFFFFFF),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0FFE0FFFFFFFC000FFFFEFFFE0E0FFFFFF),
    .INIT_7C(256'h81FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0FF80FFFBFFFF001FFFFFFFFF1E1FF),
    .INIT_7D(256'hFFF887FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF86E03FFFBFFFF803FFFF7FFFF0),
    .INIT_7E(256'hFCFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00007FFFFFFFFE07FFFFFF),
    .INIT_7F(256'hFFFFFFFFFFF81FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000FFFFFFFFFF1FFF),
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
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
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
    .INIT_00(256'hFFFFFFFFFFFFFFF81FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC001FFFFFFFFFF),
    .INIT_01(256'hFFEFFFFFFFFFFBFFFFF83FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE41FFFFFEF),
    .INIT_02(256'h3FFFFFFFFFFFFFFFFFFFFFF87FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF81FFF),
    .INIT_03(256'hFFFC3FFFFFF7FFFFFFFFFFFFFFF87FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC),
    .INIT_04(256'hFFFFFFFC1FFFFFFFFFFFFFFFFFFFFFF07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFE3FFFFFFBFFFFFFFFFFFFFFE0FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFE1FFFFFF9FFFFFFFFFFFFFFE1FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFF1FFFFFF9FFFFFFFFFFFFFFF0FFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFF1FFFFFFFFFFFFFFFDFFFFFC0FFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFE1FFFFFFFFFFFFFFFFFFFFFC1FFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1FFFFFFFFFFFFFFFDFFFFFE3FFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0FFFFFFBFFFFFFFFFFFFFFC1FFFF),
    .INIT_0C(256'hFF83FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0FFFFFFFFFFFFFFFFFFFFFC1),
    .INIT_0D(256'hFFFFFF0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF83FFFFF7FFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFE07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF87FFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFEFFFFF1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC3FFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFC0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0FFFFFF),
    .INIT_11(256'hE0FFFFFFFFFFFFFFF7FFFC3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE07F),
    .INIT_12(256'hFFFFF87FFFFFF9FFFFFFFFFFFC3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFF83FFFFFF83FFFFFFFFFE07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFC07FFFFF807FF1FFFFFC07FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFE03F3FFFC00000FF9FF80FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFF83EFFFFF00000FFEFF82FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF803FFFFFF0003FFF7F07FFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD0060FFFFF07FFFF9F07FFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000009FFFFFFFFFFF07FFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA000000FFFFFFFFE00FFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF40000003FFFFFF803FFF),
    .INIT_1C(256'h000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000BE7FF000),
    .INIT_1D(256'h0000004FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF848F80000010),
    .INIT_1E(256'hFFF0000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0FFFFC00),
    .INIT_1F(256'h1FFFFFFFFC0003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE1FFF),
    .INIT_20(256'hFFF81FFFFFFFFFF207FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE),
    .INIT_21(256'hFFFFFFFC3FFFFFFFFFFF03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFF83FFF3FFFFFFF81FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFFC3FFE3FFFFFFFC3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFC3FFE1FFFFFFFC1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFC7FFE1FFFFFFFE1FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFF07FFE1FFFFFFFE1FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF07FFE0FFFFFFFF07FFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF07FFE0FFFFFFFF07FFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFF87FFE1F807FFFF87FFFFFFFFF),
    .INIT_2A(256'h4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8C30000000000000003FFFFF),
    .INIT_2B(256'h000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000000000000000003),
    .INIT_2C(256'hEFB0000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000000001000000),
    .INIT_2D(256'hFFFFFFFF21C007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD8083631C377),
    .INIT_2E(256'hFFFFFFFFFFFFFFC20FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC3FFFFF),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
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
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:1],douta}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module gif2_blk_mem_gen_prim_wrapper_init__parameterized16
   (douta,
    clka,
    ena,
    addra);
  output [0:0]douta;
  input clka;
  input ena;
  input [15:0]addra;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [15:0]addra;
  wire clka;
  wire [0:0]douta;
  wire ena;
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
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFC00003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00000001FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000000001FFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000001FFFFFFFFFFFFFFF),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFF80007FFFFFFFFFF),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE01FFFFFFFE000FFFFFF),
    .INIT_51(256'h8007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF807FFFFFFFFF001F),
    .INIT_52(256'h0007F003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE01FFFB003FFF),
    .INIT_53(256'h000000007E00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE03FFC000),
    .INIT_54(256'h3FF8000000003F803FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF007FE),
    .INIT_55(256'hFF007FF003FE60000FE00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0),
    .INIT_56(256'hFFFFFE01FF801FFFFFE000FC07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'hFFFFFFFFFC03FF007FFFFFFC007E03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'hFFFFFFFFFFFFF80FFC03FFFFFFFFC01F03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'hFFFFFFFFFFFFFFFFF03FF80FE03FFFF8200FC0FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFFE07FE0180007FF000007E0FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFFC0FF80400001FC000001F07FFFFFFFFFFFFFFFFF),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF81FF80800000F0000000F03FFFFFFFFFFFFF),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE03FF0700000060000000383FFFFFFFFF),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC07FE0C000000000000001C1FFFFF),
    .INIT_5F(256'h0707FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC1FFC00000000000000000E0F),
    .INIT_60(256'h00000707FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF83FF80000000000000000),
    .INIT_61(256'h000000000383FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF03FF8000000000000),
    .INIT_62(256'h0000000000000380FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF07FF840000000),
    .INIT_63(256'h700000000000000003E0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0FFF86000),
    .INIT_64(256'hFFF0600000000000000000F07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC1FFF0),
    .INIT_65(256'hFFC1FFF0F00000000000000000703FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC1),
    .INIT_66(256'hFFFFFF83FFE1F000000000000000003C1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'hFFFFFFFFFF87FFE1E000000000000000001E0FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'hFFFFFFFFFFFFFF07FFC1E0000000000000000C0E07FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFF0FFFC1C0000000000000001E0F07FFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFF0FFF83C0000000000000001F0787FFFFFFFFFFFFFF),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF0FFF83C0000000000000001F07C3FFFFFFFFFF),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0FFF8780000000000000000F87C3FFFFFF),
    .INIT_6D(256'hC1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0FFF0780000000000000000783C1FF),
    .INIT_6E(256'h03C3C1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0FFF0F800000000000000007C3),
    .INIT_6F(256'h000001C3E1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0FFE0F0000000000000000),
    .INIT_70(256'h000000000041E1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE1FFC1F000000000000),
    .INIT_71(256'h0000000000000001E1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE1FF81F00000000),
    .INIT_72(256'h00000000000000000001F0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE1FF81F0000),
    .INIT_73(256'hE07C00000000000000000001F0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE1FF03E),
    .INIT_74(256'hFC1FC0FC00000000000000000001F0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC1F),
    .INIT_75(256'hFFFFFC1F83FC00000000000000000001F0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hFFFFFFFFFE1E03F800000000000000000000F0FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFFFFFE0007E078000000000000000001E0FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFE001FC1FE000000000000000000F1FFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFE003F81FF000000000000000000F1FFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFE01FE01FF80000000000003FDC0E1FFFFFFFFFF),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0FFE07FF8000000000001FFFF1E1FFFFFF),
    .INIT_7C(256'h83FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0FF80FFFC000000000003FFFF0C1FF),
    .INIT_7D(256'hFFF003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF01F01FFFC000000000007FFFF0),
    .INIT_7E(256'h01FFFFF807FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80003FFFC00000000000FF),
    .INIT_7F(256'h000001FFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000FFFFE000000000),
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
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
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
    .INIT_00(256'h0000000003FFFFF03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE003FFFFE00000),
    .INIT_01(256'hFFF00000000007FFFFF07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80FFFFFF0),
    .INIT_02(256'h1FFFFFF00000000007FFFFF0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC3FFF),
    .INIT_03(256'hFFFC1FFFFFF80000000007FFFFF0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC),
    .INIT_04(256'hFFFFFFFE3FFFFFF80000000007FFFFF0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFE1FFFFFFC000000000FFFFFF0FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFE1FFFFFFC000000000FFFFFF0FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFE1FFFFFFC000000001FFFFFE1FFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFE0FFFFFFC000000003FFFFFE1FFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFE0FFFFFFC000000001FFFFFE1FFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0FFFFFFC000000003FFFFFC1FFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0FFFFFFC000000001FFFFFC3FFFF),
    .INIT_0C(256'hFF87FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF07FFFFF8000000001FFFFFC3),
    .INIT_0D(256'h1FFFFF87FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF07FFFFF8000000001FFF),
    .INIT_0E(256'h00001FFFFF0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF83FFFFF000000000),
    .INIT_0F(256'h000000001FFFFE0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF81FFFFE00000),
    .INIT_10(256'hFFC0000000000FFFFE1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0FFFFE0),
    .INIT_11(256'hF07FFF80000000000FFFFC1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0FF),
    .INIT_12(256'hFFFFF03FFF000000000007FFF83FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFF01FFE000000000007FFF07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFF80FFC000000000003FFE0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFC07F8000000000003FFC0FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFF00F0000000000001FF81FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFC000000000000000FF83FFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000000000000003F07FFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000000E0FFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00000000000000001FFFFFFF),
    .INIT_1B(256'h7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000001FFF),
    .INIT_1C(256'h0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000000),
    .INIT_1D(256'h0000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000),
    .INIT_1E(256'h00000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00000000),
    .INIT_1F(256'h00000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000),
    .INIT_20(256'hFFFC00000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC),
    .INIT_21(256'hFFFFFFFC00000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFC00000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFF800000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFF800000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFF800000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000000000FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000000000FFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000007FFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000007FFFFFFFFF),
    .INIT_2A(256'h07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000000000000000007FFFFF),
    .INIT_2B(256'h000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000),
    .INIT_2C(256'h0000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000000),
    .INIT_2D(256'hFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF801000003F88),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
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
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:1],douta}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module gif2_blk_mem_gen_prim_wrapper_init__parameterized2
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input ena;
  input [15:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__2_n_0 ;
  wire [15:0]addra;
  wire clka;
  wire ena;
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
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_01(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_02(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_03(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_04(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_05(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_06(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_07(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_08(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_09(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_0A(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_0B(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_0C(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_0D(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_0E(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_0F(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_10(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_11(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_12(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_13(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_14(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_15(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_16(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_17(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_18(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_19(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_1A(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_1B(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_1C(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_1D(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_1E(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_1F(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_20(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_21(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_22(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_23(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_24(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_25(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_26(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_27(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_28(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_29(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_2A(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_2B(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_2C(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_2D(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_2E(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_2F(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_30(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_31(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_32(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_33(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_34(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_35(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_36(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_37(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_38(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_39(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_3A(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_3B(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_3C(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_3D(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_3E(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_3F(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_40(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_41(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_42(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_43(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_44(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_45(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_46(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_47(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_48(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_49(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_4A(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_4B(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_4C(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_4D(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_4E(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_4F(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_50(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_51(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_52(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_53(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_54(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_55(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_56(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_57(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_58(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_59(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_5A(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_5B(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_5C(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_5D(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_5E(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_5F(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_60(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_61(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_62(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_63(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_64(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_65(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_66(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_67(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_68(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_69(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_6A(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_6B(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_6C(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_6D(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_6E(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_6F(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_70(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_71(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_72(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_73(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_74(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_75(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_76(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_77(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_78(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_79(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_7A(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_7B(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_7C(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_7D(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_7E(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_7F(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
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
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__2_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h00000080)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__2 
       (.I0(addra[13]),
        .I1(ena),
        .I2(addra[12]),
        .I3(addra[15]),
        .I4(addra[14]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__2_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module gif2_blk_mem_gen_prim_wrapper_init__parameterized3
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input ena;
  input [15:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__9_n_0 ;
  wire [15:0]addra;
  wire clka;
  wire ena;
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
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFE02803FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFE7FFFFA6BFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFE7FFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6B9803FFFE7FFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF37F7FBA1FFFFFFFFFFFFF),
    .INIT_00(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_01(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_02(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_03(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_04(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_05(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_06(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_07(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_08(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_09(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_0A(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_0B(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_0C(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_0D(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_0E(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_0F(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_10(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_11(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_12(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_13(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_14(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_15(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_16(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_17(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_18(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_19(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_1A(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_1B(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_1C(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_1D(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_1E(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_1F(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_20(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_21(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_22(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_23(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_24(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_25(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_26(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_27(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_28(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_29(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_2A(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_2B(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_2C(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_2D(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_2E(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_2F(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_30(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_31(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_32(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_33(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_34(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_35(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_36(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_37(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_38(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_39(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_3A(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_3B(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_3C(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_3D(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_3E(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_3F(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_40(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_41(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_42(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_43(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_44(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_45(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_46(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_47(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_48(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_49(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_4A(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_4B(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_4C(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_4D(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_4E(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_4F(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_50(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_51(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_52(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_53(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_54(256'h9C9C78788A9C8978899C9C9C9C9C9C9C9CACADADADADADADADADADADADADADAD),
    .INIT_55(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAC9C),
    .INIT_56(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_57(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_58(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_59(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_5A(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_5B(256'h1122679C9C7979ACACACACADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_5C(256'hADADADADADADADADADADADACAC67331111111111111111111111111111111111),
    .INIT_5D(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_5E(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_5F(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_60(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_61(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_62(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_63(256'h11111111111111111111111111111111111111111111113322213379797979AD),
    .INIT_64(256'hADADADADADADADADADADADADADADADADADADADADADADADADADAC331111111111),
    .INIT_65(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_66(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_67(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_68(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_69(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_6A(256'h11111111111111111111111111111156ACACADADADADADADADADADADADADADAD),
    .INIT_6B(256'hADADADADADADAC56453311111111111111111111111111111111111111111111),
    .INIT_6C(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_6D(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_6E(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_6F(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_70(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_71(256'h212145569CADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_72(256'h1122111121222111111111111111111111111111111111111111111111111111),
    .INIT_73(256'hADADADADADADADADADADADADADADADADADADADAD9B5633111111111111111111),
    .INIT_74(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_75(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_76(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_77(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_78(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_79(256'h3333444432111122111111111111111111111111336679ADADADADADADADADAD),
    .INIT_7A(256'hADADAD9B33111111111111213344333333444444444444444433333333333333),
    .INIT_7B(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_7C(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_7D(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_7E(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_7F(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
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
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__9_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h00000020)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__9 
       (.I0(ena),
        .I1(addra[12]),
        .I2(addra[14]),
        .I3(addra[15]),
        .I4(addra[13]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__9_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module gif2_blk_mem_gen_prim_wrapper_init__parameterized4
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input ena;
  input [15:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0_n_0 ;
  wire [15:0]addra;
  wire clka;
  wire ena;
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
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF9FFFFFFFDEFFBFFFFF),
    .INITP_01(256'h7FFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEBFFFFFFFFF3FCF),
    .INITP_02(256'hC0EFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFEFFF1FB00FF),
    .INITP_03(256'h7FFFFFFAB9FEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FBFEE4FF),
    .INITP_04(256'h8FF1FFFFFFFF9FDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFF3F9),
    .INITP_05(256'hFE7F3FF7F804BFFFF7FBEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFEFFDFD3FFE08FFAF1F3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFBFF7FBFFFFFECFF7EFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFF3CFFEFEFFFFFFFE7F9FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFEFFFF9EC501FFF804FE79FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFDF7FC7D9FFFBFEFFFFF7EFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFE7F5FBFFFFAF3FFFFFCE7BFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFDFFFFFFF7FFFFFF7FBFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFF7E7FF07FBFC09FFF97DFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDE7FDF1FC001FFF8007FFFFEFFFFF),
    .INITP_0F(256'hEF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFFBFFF80007FE0001FFE6FF),
    .INIT_00(256'h1111111111111133798AADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_01(256'h4444444444444444444444444444444444444444444444443333332111111111),
    .INIT_02(256'hADADADADADADADADADADADADADADADADADAD5621111111111111224444444444),
    .INIT_03(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_04(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_05(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_06(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_07(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_08(256'h4444444444444444444444444444443221111111111111111111348AADADADAD),
    .INIT_09(256'h8955111111111111212244444444444444444444444444444444444444444444),
    .INIT_0A(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAC),
    .INIT_0B(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_0C(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_0D(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_0E(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_0F(256'h442221111111111111111111558AADADADADADADADADADADADADADADADADADAD),
    .INIT_10(256'h4444443333223332221111111121222111223233333333334444444444444444),
    .INIT_11(256'hADADADADADADADADADADADADADADAC3311111111111111224444444444444444),
    .INIT_12(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_13(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_14(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_15(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_16(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_17(256'h11111111111111111111111122334444444444332111111111111111111189AC),
    .INIT_18(256'h1111111111213344444444444444444433322211111111111111111111111111),
    .INIT_19(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAC5611),
    .INIT_1A(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_1B(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_1C(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_1D(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_1E(256'h22334444444433111111111111111122679BADADADADADADADADADADADADADAD),
    .INIT_1F(256'h1111111111111111111111111111111111111111111111111111111111111122),
    .INIT_20(256'hADADADADADADADADADADAD685533111111111111214344444444444444443311),
    .INIT_21(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_22(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_23(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_24(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_25(256'h112156ACADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_26(256'h1111111111111111111111111111111111112244444444444311111111111111),
    .INIT_27(256'h1111224444444444444444443321111111111111111111111111111111111111),
    .INIT_28(256'hADADADADADADADADADADADADADADADADADADADADADADADADAD89451111111111),
    .INIT_29(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_2A(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_2B(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_2C(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_2D(256'h11111121223344444444332211111111111111229BADADADADADADADADADADAD),
    .INIT_2E(256'h11111111112256788A78787878898A4445786721111111111111111111111111),
    .INIT_2F(256'hADADADADADADADAC341111111111111122444444444444444444443211111111),
    .INIT_30(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_31(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_32(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_33(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_34(256'h11111111228AADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_35(256'hADADADAC9C9C9C9C797856221111111111111111111111224444444443221111),
    .INIT_36(256'h44444444444444443311111111111111111144899CACADADADADADADADADADAD),
    .INIT_37(256'hADADADADADADADADADADADADADADADADADADADADADAD9B331111111111112144),
    .INIT_38(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_39(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_3A(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_3B(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_3C(256'h11111111111111112233444444443221111111111121ACADADADADADADADADAD),
    .INIT_3D(256'h339AADADADADADADADADADADADADADADADADADADADADADADADADADAC9B673422),
    .INIT_3E(256'hADADADADAD792111111111111122444444444444444444331111111111111111),
    .INIT_3F(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_40(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_41(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_42(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_43(256'h21111111111167ADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_44(256'hADADADADADADADADADADADADADADADAC9C793311111111111111213344444444),
    .INIT_45(256'h4444444444442211111111113333679CADADADADADADADADADADADADADADADAD),
    .INIT_46(256'hADADADADADADADADADADADADADADADADADADADAD8A2211111111112133444444),
    .INIT_47(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_48(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_49(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_4A(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_4B(256'h225578441111111111111111224444444433111111111145ADADADADADADADAD),
    .INIT_4C(256'h8A795645222222222222789BADADADADADADADADADADADAD9B8A785656222222),
    .INIT_4D(256'hADADAD8A211111111121334444444444444444333321111111111132ADADAC8A),
    .INIT_4E(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_4F(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_50(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_51(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_52(256'h444432111111112167ADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_53(256'hADADADADADAD7956111111111111111111111111111111111111111121323344),
    .INIT_54(256'h44443211111111111111449B89222211111111111111111111111121338AADAD),
    .INIT_55(256'hADADADADADADADADADADADADADADADADADAD9A21111111111133444444444444),
    .INIT_56(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_57(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_58(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_59(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_5A(256'h1111111111111111111111111111113244444433111111112178ADADADADADAD),
    .INIT_5B(256'h1111111111111111111111111122339BADADADAD9C7811111111111111111111),
    .INIT_5C(256'hAD6711111111111133444444444444444411111111111111338A553321111111),
    .INIT_5D(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_5E(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_5F(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_60(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_61(256'h44444444221111111132ADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_62(256'h9BADAD9B22111111111111112121211111111111111111111111111111111111),
    .INIT_63(256'h22111111111122559B3311111111111111111111111111111111111111111133),
    .INIT_64(256'hADADADADADADADADADADADADADADADAD9B111111111111334444444444444444),
    .INIT_65(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_66(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_67(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_68(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_69(256'h6394A5321111111111111111111111111121334444111111112178ADADADADAD),
    .INIT_6A(256'h11212153636363637353111111111111117879331111111111216394B5C5C594),
    .INIT_6B(256'h1111111111213344444444444444443211111111339B9B662211111111111111),
    .INIT_6C(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD9B55),
    .INIT_6D(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_6E(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_6F(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_70(256'h111121444433111111111178ADADADADADADADADADADADADADADADADADADADAD),
    .INIT_71(256'h111111111111111131B5B5B5B5B5B5B5B5B5B5B5B56311111111111111111111),
    .INIT_72(256'h1111111178AC22111111111111326394A5C5C5C5B5B5B5B5B5B5736311111111),
    .INIT_73(256'hADADADADADADADADADADADADADAD331111111111214444444444444444444311),
    .INIT_74(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_75(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_76(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_77(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_78(256'hB5B5B5B5B5C5732111111111111111111111111144444311111111119BADADAD),
    .INIT_79(256'hB5B5B5B5B5B5B5B5B5B5B5C5844211111111111111111184C5B5B5B5B5B5B5B5),
    .INIT_7A(256'h1111113344444444444444444444111111111111113311111111111153A5B5B5),
    .INIT_7B(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD671111),
    .INIT_7C(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_7D(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_7E(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_7F(256'h11111111224444331111111145ADADADADADADADADADADADADADADADADADADAD),
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
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h00000080)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0 
       (.I0(addra[14]),
        .I1(ena),
        .I2(addra[12]),
        .I3(addra[15]),
        .I4(addra[13]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module gif2_blk_mem_gen_prim_wrapper_init__parameterized5
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input ena;
  input [15:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__10_n_0 ;
  wire [15:0]addra;
  wire clka;
  wire ena;
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
    .INITP_00(256'h003FF7FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7BFF7FFE00003FE00007F),
    .INITP_01(256'hF000001FF93DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFF7FFC00001F800),
    .INITP_02(256'h00006000001FFFBF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFF77F800000),
    .INITP_03(256'h670000000000000FF9DF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFF76F00),
    .INITP_04(256'hFFF66F0000000000000FFDF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDCFFFF),
    .INITP_05(256'hFF9FFFEE6700000000000007FFB3BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF),
    .INITP_06(256'hFFFFFFBFFFEEEF00000000000007FFB1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFF73FFEECF00000000000007F3CEF7FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFF77FFFCEF00000000000003F1FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFE67FFDDFE00000000000001CDEE7FFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFEFFFFFBFE00000000000001CF7F7BFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFBDE00000000000001CF7B99FFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF7DC00000000000001EFBBFDFFFFFF),
    .INITP_0D(256'hFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFEF7BC000EF000000001FFFFBFFF),
    .INITP_0E(256'hFF9BDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFFFFEFB8001FF001DC0000F7FF),
    .INITP_0F(256'h00007FBDEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFEFB8001FF001FE0000),
    .INIT_00(256'h11111111111163B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5C58411111111111111),
    .INIT_01(256'h111111111111111111112184B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5C52111),
    .INIT_02(256'hADADADADADADADADADADADADAC33111111113344444444444444444443111111),
    .INIT_03(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_04(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_05(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_06(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_07(256'hB5B5B5B5B5B5B5B5C5731111111111111111111111334444111111112178ADAD),
    .INIT_08(256'hB5B5B5B5B5B5B5B5B5B5B5B5B5B584211111111111B5B5B5B5B5B5B5B5B5B5B5),
    .INIT_09(256'h1121444444444444444444442211111121111111111111111132C5B5B5B5B5B5),
    .INIT_0A(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADAC33111111),
    .INIT_0B(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_0C(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_0D(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_0E(256'h111111111111334432111111111156ADADADADADADADADADADADADADADADADAD),
    .INIT_0F(256'h11111100A5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5841111111111),
    .INIT_10(256'h11AA66111111111132B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5),
    .INIT_11(256'hADADADADADADADADADADAD8A1111111121444444444444444444444422111111),
    .INIT_12(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_13(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_14(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_15(256'h9CADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_16(256'hB5B5B5B5B5B5B5B5B5B5B5211111111111111111111132444422111111111145),
    .INIT_17(256'hB5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B594535394B5B5B5B5B5B5B5B5B5B5B5B5),
    .INIT_18(256'h4444444444444444444444442211111133FFFF3311111111B5B5B5B5B5B5B5B5),
    .INIT_19(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADAC2111111121),
    .INIT_1A(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_1B(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_1C(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_1D(256'h1111111111113244444444111111111156ADADADADADADADADADADADADADADAD),
    .INIT_1E(256'hB5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B58411111111),
    .INIT_1F(256'h33FFFFBB10111142B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5),
    .INIT_20(256'hADADADADADADADADADAD44111111113344444444444444444444444411111111),
    .INIT_21(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_22(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_23(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_24(256'h219BADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_25(256'hB5B5B5B5B5B5B5B5B5B5B5B52111111111111111111121213344443311111111),
    .INIT_26(256'hB5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5),
    .INIT_27(256'h4444444433333344444444442111111155FFFF3311111121B5B5B5B5B5B5B5B5),
    .INIT_28(256'hADADADADADADADADADADADADADADADADADADADADADADADADADAD441111111133),
    .INIT_29(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_2A(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_2B(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_2C(256'h11111111111111111133444422111111112267ADADADADADADADADADADADADAD),
    .INIT_2D(256'hB5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B573111111),
    .INIT_2E(256'hEEFFFF7711111121B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5),
    .INIT_2F(256'hADADADADADADADADAD8A22111111224444444488CCCC88334444444411111133),
    .INIT_30(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_31(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_32(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_33(256'h11111167ADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_34(256'hB5B5B5B5B5B5B5B5B5B5B5B5C542111111111111111111111111334443221111),
    .INIT_35(256'hB5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5),
    .INIT_36(256'h4433EEFFFFFFFF774444442111111199FFFFFF7611111132B5B5B5B5B5B5B5B5),
    .INIT_37(256'hADADADADADADADADADADADADADADADADADADADADADADADADAD34111111214444),
    .INIT_38(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_39(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_3A(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_3B(256'h111111111011111111112143444432111111111178ADADADADADADADADADADAD),
    .INIT_3C(256'hB5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5631111),
    .INIT_3D(256'hFFFFEE1011111163B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5),
    .INIT_3E(256'hADADADADADADADAD8A1111111133444433CCFFFFFFFFFF884444331111111199),
    .INIT_3F(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_40(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_41(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_42(256'h1111111145ADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_43(256'hB5B5B5B5B5B5B5B5B5B5B5B5B5B5211111111144BB9911111111112144444411),
    .INIT_44(256'hB5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5),
    .INIT_45(256'h44FFFFFFFFFFFF4444442211111110EEFFFFDD1011111163B5B5B5B5B5B5B5B5),
    .INIT_46(256'hADADADADADADADADADADADADADADADADADADADADADADADAD4411111111334444),
    .INIT_47(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_48(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_49(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_4A(256'h111110EEFFFFBB3311111111334444331111111121ADADADADADADADADADADAD),
    .INIT_4B(256'hB5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B59411),
    .INIT_4C(256'hFFFF6611111111A5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5),
    .INIT_4D(256'hADADADADADADADAC221111112244443388FFFFFFFFFFEE4444331111111133FF),
    .INIT_4E(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_4F(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_50(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_51(256'h441111111178ADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_52(256'hB5B5B5B5B5B5B5B5B5B5B5B5B5B59411111110EEFFFFFFAA1011111122444444),
    .INIT_53(256'hB5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5),
    .INIT_54(256'hEEFFFFFFFFFF8744442211111133FFFFFFFF2211111121C5B5B5B5B5B5B5B5B5),
    .INIT_55(256'hADADADADADADADADADADADADADADADADADADADADADADAD9B1111111144444444),
    .INIT_56(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_57(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_58(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_59(256'h11111077FFFFFFFF55111111113344444433111111229BADADADADADADADADAD),
    .INIT_5A(256'hB5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5C521),
    .INIT_5B(256'hFFFF5511111121C5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5),
    .INIT_5C(256'hADADADADADADAD781111111144444488FFFFFFFFFFFF6644441111111155FFFF),
    .INIT_5D(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_5E(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_5F(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_60(256'h44442111111156ADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_61(256'hB5B5B5B5B5B5B5B5B5B5B5B5B5B5C54211111133FFFFFFFFAA10111111224444),
    .INIT_62(256'hB5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5),
    .INIT_63(256'hFFFFFFFFFFCC33443211111110BBFFFFFF661111111174B5B5B5B5B5B5B5B5B5),
    .INIT_64(256'hADADADADADADADADADADADADADADADADADADADADADADAD6811111111444433DD),
    .INIT_65(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_66(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_67(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_68(256'h1111111166FFFFFFFF2211111111444444441111111155ADADADADADADADADAD),
    .INIT_69(256'hB5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B553),
    .INIT_6A(256'hDD0011111163C5B5B5B5B5B5B5B5B5B5B5B5B584111142B552111153C5B5B5B5),
    .INIT_6B(256'hADADADADADADAD6711111122444476FFFFFFFFFFFF8844441111111155FFFFFF),
    .INIT_6C(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_6D(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_6E(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_6F(256'h44442111111132ADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_70(256'hB5B5B5B5B5B5B5B5B5B5B5B5B5B5B5941111111110AAFFFFFF88111111114444),
    .INIT_71(256'hB5B5B5111111111111111111B5B5B5B5B5B5B5B5B5B5B53211538431111173B5),
    .INIT_72(256'hFFFFFFBB6633444411111110BBFFFFFFDD0011111163B5B5B5B5B5B5B5B5B5B5),
    .INIT_73(256'hADADADADADADADADADADADADADADADADADADADADADADAC2211111122444477FF),
    .INIT_74(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_75(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_76(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_77(256'h111111111121DDFFFFEE00111111334444442211111121ADADADADADADADADAD),
    .INIT_78(256'hB5B5B5B5B5B5A51111111111111121B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5),
    .INIT_79(256'h661111111173B5B5B5B5B5B5B5B5B5B5B5B5B5111111111111111111B5B5B5B5),
    .INIT_7A(256'hADADADADADAD9C1111111122444444EEFFFFFFEE4444442211111144FFFFFFFF),
    .INIT_7B(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_7C(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_7D(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_7E(256'h44443311111121ADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_7F(256'hB5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5A4211111111111AAFFEE111111112244),
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
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__10_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h00000080)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__10 
       (.I0(addra[13]),
        .I1(ena),
        .I2(addra[14]),
        .I3(addra[15]),
        .I4(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__10_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module gif2_blk_mem_gen_prim_wrapper_init__parameterized6
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input ena;
  input [15:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__5_n_0 ;
  wire [15:0]addra;
  wire clka;
  wire ena;
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
    .INITP_00(256'h00FE00001EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCDFFECE78001FF001FE),
    .INITP_01(256'h00000078000007DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDFF7FEF00007C0),
    .INITP_02(256'hF00000000000000007FFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDCFF39FF000),
    .INITP_03(256'hDE7FE00000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDCFE7DF),
    .INITP_04(256'hFDFFBE7DE00000000000000001FFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDEF),
    .INITP_05(256'hFFFFFFFF3BFDC00000000000000001FCF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFCE77F3C00000000000000000FEE6FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFF5EFF6E400000000000000007EEFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFCFFCFEEF800003C00000000007F77FFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFE7E7CFF80003E0E000000003E67FFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFCF17EF9FF00003F1F00000C061EEFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FCF7FF80003FFF000027FFD6DFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFE7FF80000FFE00003FFFE79FFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF8EF8FFF800007FC0000FFFFE7),
    .INITP_0E(256'h03FFFFFFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7ECFDFFFC00001F800007F),
    .INITP_0F(256'h000003FFFFF7EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFEFFFFF00000E000),
    .INIT_00(256'hB5B5B5521111111111111142B5B5B5B5B5B5B5B5B5B5B52111111111111121B5),
    .INIT_01(256'hAACCCC773344221111111099FFFFFFCB1011111142B5B5B5B5B5B5B5B5B5B5B5),
    .INIT_02(256'hADADADADADADADADADADADADADADADADADADADADADADAC221111113344444433),
    .INIT_03(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_04(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_05(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_06(256'hB5A584421111111011DD44111111114444444421111121ADADADADADADADADAD),
    .INIT_07(256'hB5B5B5B5B5B5B59411111111111142B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5),
    .INIT_08(256'h11111111A5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B584321111112184B5B5B5B5B5),
    .INIT_09(256'hADADADADADAD9C2111111133444444443333334444221111111121DDFFFFFF87),
    .INIT_0A(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_0B(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_0C(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_0D(256'h4444442211112179ADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_0E(256'hB5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5C5731111111122441111111144),
    .INIT_0F(256'hB5B5B5B5B5B5848484A5B5B5B5B5B5B5B5B5B5B5B5B5B5B5841111113284B5B5),
    .INIT_10(256'h4444444422111111111155FFFFFFFF8811111111A5B5B5B5B5B5B5B5B5B5B5B5),
    .INIT_11(256'hADADADADADADADADADADADADADADADADADADADADADAD9C111111113344444444),
    .INIT_12(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_13(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_14(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_15(256'hB5B5B5B5C531111111111111111111444444443311111121ADADADADADADADAD),
    .INIT_16(256'hB5B5B5B5B5B5B5B5C5B5B5B5C5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5),
    .INIT_17(256'h11111121B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5),
    .INIT_18(256'hADADADADADAD5611111111334444444444444433111111111144EDFFFFFFFF43),
    .INIT_19(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_1A(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_1B(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_1C(256'h4444443211111121ADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_1D(256'hB5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B59411111111111111111144),
    .INIT_1E(256'hB5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5),
    .INIT_1F(256'h444422111111111133FFFFFFFFFF221111111194B5B5B5B5B5B5B5B5B5B5B5B5),
    .INIT_20(256'hADADADADADADADADADADADADADADADADADADADADADAD22111111113344444444),
    .INIT_21(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_22(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_23(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_24(256'hB5B5B5B5B5B5841111111111111111444444443311111121ADADADADADADADAD),
    .INIT_25(256'hB5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5),
    .INIT_26(256'h111121B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5),
    .INIT_27(256'hADADADADADAD221111112244444444444433111111111155DDFFFFFFFF991111),
    .INIT_28(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_29(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_2A(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_2B(256'h4444443211111121ADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_2C(256'hB5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5C5311111111111111133),
    .INIT_2D(256'hB5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5),
    .INIT_2E(256'h33111111111088FFFFFFFFFFFFBB1011111194B5B5B5B5B5B5B5B5B5B5B5B5B5),
    .INIT_2F(256'hADADADADADADADADADADADADADADADADADADADADADAD33111111114444444444),
    .INIT_30(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_31(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_32(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_33(256'hB5B5B5B5B5B5B5A432111111111111214444443311111134ADADADADADADADAD),
    .INIT_34(256'hB5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5),
    .INIT_35(256'h1142B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5),
    .INIT_36(256'hADADADADADAD67111111113344443322111111111144FFFFFFFFFFFFCC441111),
    .INIT_37(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_38(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_39(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_3A(256'h4444442111111145ADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_3B(256'hB5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B511111111111122),
    .INIT_3C(256'hB5B5B5B5B5B5B5B5B5B5C5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5),
    .INIT_3D(256'h1111111066FFFFFFFFFFFF431011111174C8B9B9B9B5B5B5B5B5B5B5B5B5B5B5),
    .INIT_3E(256'hADADADADADADADADADADADADADADADADADADADADADAD67111111111122111111),
    .INIT_3F(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_40(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_41(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_42(256'hB5B5B5B5B5B5B5B5C5321111111111113344443211111167ADADADADADADADAD),
    .INIT_43(256'hB5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5),
    .INIT_44(256'hCCBBBBBBBBBBB9B6B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B552114252A5B5),
    .INIT_45(256'hADADADADADADAC22111111111111111111113377FFFFFFFFFFFF651111111165),
    .INIT_46(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_47(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_48(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_49(256'h3344443311111179ADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_4A(256'hB5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5A4211111111111),
    .INIT_4B(256'hB5B5B5B5B5B5B5B5B5941111111121A5B5B5B5C5422121A5B5B5B5B5B5B5B5B5),
    .INIT_4C(256'h1044FFFFFFFFFFEE87221111111110BBBBBBBBBBBBBBBBBBB5B5B5B5B5B5B5B5),
    .INIT_4D(256'hADADADADADADADADADADADADADADADADADADADADADAD9B111111111111111111),
    .INIT_4E(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_4F(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_50(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_51(256'hBABABBB9BABAB7B8B8B7A421111111113344441111111179ADADADADADADADAD),
    .INIT_52(256'h84C5733211111163B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B7BB),
    .INIT_53(256'hBBBBBBBBBBBBBBBBBAB5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B594111111111111),
    .INIT_54(256'hADADADADADADAC221111111110323399EEFFFFFFFFFFFF3311111111111044CC),
    .INIT_55(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_56(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_57(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_58(256'h4444331111111179ADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_59(256'hB5B5B5B5B5B5B5B5B5B5B5B8BABBBBBBBBBBBBBBBBBBBBBBBBBBCB7610111122),
    .INIT_5A(256'hB5B5B5B5B5B5B5B5B5B56311111111111152111111111163B5B5B5B5B5B5B5B5),
    .INIT_5B(256'hFFFFFFFFFFFFBB101111111132BACBBBBBBBBBBBBBBBBBBBBBB5B5B5B5B5B5B5),
    .INIT_5C(256'hADADADADADADADADADADADADADADADADADADADADADADAD6711111122DDFFFFFF),
    .INIT_5D(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_5E(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_5F(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_60(256'hBBBBBBBBBBBBBBBBBBBBBB9910111122444411111111119BADADADADADADADAD),
    .INIT_61(256'h11111111111131A5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B6BABBBBBBBBBB),
    .INIT_62(256'hBBBBBBBBBBBBBBBBBBB8B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B57301111111),
    .INIT_63(256'hADADADADADADAD6711111111DDFFFFFFFFFFFFFFDD2211111111111099BBBBBB),
    .INIT_64(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_65(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_66(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_67(256'h33111111111167ADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_68(256'hB5B5B5B5B5B5B5B5B5BABBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB11111111),
    .INIT_69(256'hB5B5B5B5B5B5B5B5B5B5B5B5A5111111111111111121C6B5B5B5B5B5B5B5B5B5),
    .INIT_6A(256'hFFFFDDA91111111111114499BBBBBBBBBBBBBBBBBBBBBBBBBBB9B5B5B5B5B5B5),
    .INIT_6B(256'hADADADADADADADADADADADADADADADADADADADADADADAD9C3311111111323299),
    .INIT_6C(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_6D(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_6E(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_6F(256'hBBBBBBBBBBBBBBBBBBBBBBCB55111111211111111155ADADADADADADADADADAD),
    .INIT_70(256'h111111112194B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5BABBBBBBBBBBBBBB),
    .INIT_71(256'hBBBBBBBBBBBBBBBBBBBAB6B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B58421),
    .INIT_72(256'hADADADADADADADAD781111111111111122221011111111112154BBBBBBBBBBBB),
    .INIT_73(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_74(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_75(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_76(256'h1111111132ACADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_77(256'hB5B5B5B5B5B5B5B9BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBCB76111111),
    .INIT_78(256'hB5B5B5B5B5B5B5B5B5B5B5B5B5B5B5A5212152A5B5B5B5B5B5B5B5B5B5B5B5B5),
    .INIT_79(256'h1111111111111110AACBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB5B5B5B5B5),
    .INIT_7A(256'hADADADADADADADADADADADADADADADADADADADADADADADADAD56211111111111),
    .INIT_7B(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_7C(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_7D(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_7E(256'hBBBBBBBBBBBBBBBBBBBBBBCC22111111111111229BADADADADADADADADADADAD),
    .INIT_7F(256'hC5C5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B7BBBBBBBBBBBBBBBBBB),
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
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__5_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h00800000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__5 
       (.I0(addra[13]),
        .I1(addra[14]),
        .I2(addra[12]),
        .I3(addra[15]),
        .I4(ena),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__5_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module gif2_blk_mem_gen_prim_wrapper_init__parameterized7
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input ena;
  input [15:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__8_n_0 ;
  wire [15:0]addra;
  wire clka;
  wire ena;
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
    .INITP_00(256'h0000000003FFFFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFF0FFFFE00000),
    .INITP_01(256'hFFF00000000007FFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC7FBFFFFE0),
    .INITP_02(256'hFFFFFFE00000000003FFFFF77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFF),
    .INITP_03(256'hFFFBDFFFFFF0000000000FFFFFF77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB),
    .INITP_04(256'hFFFFFFFD9FFFFFF0000000000FFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFDFFFFFFF80000000007FFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFDFFFFFFFE000000001FFFFFF6FFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000FFFFFEEFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000001FFFFFCFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFDEFFFFFFC000000003FFFFFEEFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFF8000000001FFFFFDFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE7FFFFFC000000003FFFFFDDFFFF),
    .INITP_0C(256'hFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFF8000000003FFFFF9F),
    .INITP_0D(256'h3FFFFFB7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFF0000000000FFF),
    .INITP_0E(256'h00001FFFFE77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFF000000000),
    .INITP_0F(256'h000000001FFFFEE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFF00000),
    .INIT_00(256'hBBBBBBBBBBBBBBBBBBBBBCB6B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5),
    .INIT_01(256'hADADADADADADADADADAD5611111111111111111110116699CBBBBBBBBBBBBBBB),
    .INIT_02(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_03(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_04(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_05(256'h111178ACADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_06(256'hB5B5B5B5B5B5CBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBCC32111111),
    .INIT_07(256'hB5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5),
    .INIT_08(256'h11112155AABACBCBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB7B5B5B5B5),
    .INIT_09(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADAC6856551111),
    .INIT_0A(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_0B(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_0C(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_0D(256'hBBBBBBBBBBBBBBBBBBBBBBCB441111112167ADADADADADADADADADADADADADAD),
    .INIT_0E(256'hB5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B8CBBBBBBBBBBBBBBBBBBB),
    .INIT_0F(256'hBBBBBBBBBBBBBBBBBBBBBBB9B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5),
    .INIT_10(256'hADADADADADADADADADADADADAD791111111099CBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_11(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_12(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_13(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_14(256'h56ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_15(256'hB5B5B5B5B5BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBCC32111111),
    .INIT_16(256'hB5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5),
    .INIT_17(256'h111154CCBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBAB5B5B5B5),
    .INIT_18(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD9C1111),
    .INIT_19(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_1A(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_1B(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_1C(256'hBBBBBBBBBBBBBBBBBBBBBBCC3211111156ADADADADADADADADADADADADADADAD),
    .INIT_1D(256'hB5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B7BBBBBBBBBBBBBBBBBBBBBB),
    .INIT_1E(256'hBBBBBBBBBBBBBBBBBBBBBBBBB7B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5),
    .INIT_1F(256'hADADADADADADADADADADADADADAC2111111144CCBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_20(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_21(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_22(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_23(256'h89ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_24(256'hB5B5B5B5B6BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB10111111),
    .INIT_25(256'hB5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5),
    .INIT_26(256'h111166CBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB5B5B5),
    .INIT_27(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD5611),
    .INIT_28(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_29(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_2A(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_2B(256'hBBBBBBBBBBBBBBBBBBBBBB87111111219BADADADADADADADADADADADADADADAD),
    .INIT_2C(256'hB5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5BABBBBBBBBBBBBBBBBBBBBBB),
    .INIT_2D(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBB7B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5),
    .INIT_2E(256'hADADADADADADADADADADADADADAD9C11111155CBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_2F(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_30(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_31(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_32(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_33(256'hB5B5B5B7BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBCB7611111122),
    .INIT_34(256'hB5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5),
    .INIT_35(256'h111111BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB9B5B5),
    .INIT_36(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAC21),
    .INIT_37(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_38(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_39(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_3A(256'hBBBBBBBBBBBBBBBBBBBBCB2211111156ADADADADADADADADADADADADADADADAD),
    .INIT_3B(256'hB5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5BABBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_3C(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBB9B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5),
    .INIT_3D(256'hADADADADADADADADADADADADADADAD45111111AABBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_3E(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_3F(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_40(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_41(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_42(256'hB5B5B7BCBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBCB771011111179),
    .INIT_43(256'hB5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5),
    .INIT_44(256'h11111154CCBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB9B5B5),
    .INIT_45(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD45),
    .INIT_46(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_47(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_48(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_49(256'hBBBBBBBBBBBBBBBBBBCB88111111118AADADADADADADADADADADADADADADADAD),
    .INIT_4A(256'hB5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B7BBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_4B(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBBB5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5),
    .INIT_4C(256'hADADADADADADADADADADADADADADAC2111111144CCBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_4D(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_4E(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_4F(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_50(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_51(256'hB5B5B7BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBCB2211111133AD),
    .INIT_52(256'hB5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5),
    .INIT_53(256'h11111122CBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB5B5),
    .INIT_54(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD45),
    .INIT_55(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_56(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_57(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_58(256'hBBBBBBBBBBBBBBBBBBBA1011111156ADADADADADADADADADADADADADADADADAD),
    .INIT_59(256'hB5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B6BBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_5A(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBB9B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5),
    .INIT_5B(256'hADADADADADADADADADADADADADADAD561111111099BBBBBBBBBBBBBBBBBBBBBB),
    .INIT_5C(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_5D(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_5E(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_5F(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_60(256'hB5B5B5BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBCBA91011111189AD),
    .INIT_61(256'hB5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5),
    .INIT_62(256'h1111111143CCBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB6B5B5),
    .INIT_63(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_64(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_65(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_66(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_67(256'hBBBBBBBBBBBBBBBBBA1111111179ADADADADADADADADADADADADADADADADADAD),
    .INIT_68(256'hB5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5BABBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_69(256'hBBBBBBBBBBBBBBBBBBBBBBBBB8B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5),
    .INIT_6A(256'hADADADADADADADADADADADADADADADAD451111111088BBBBBBBBBBBBBBBBBBBB),
    .INIT_6B(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_6C(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_6D(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_6E(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_6F(256'hB5B5B5BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBCB8810111122ADADAD),
    .INIT_70(256'hB5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5),
    .INIT_71(256'h9B1111111133CCBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB5B5B5B5),
    .INIT_72(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_73(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_74(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_75(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_76(256'hBBBBBBBBBBBBCB771011111156ADADADADADADADADADADADADADADADADADADAD),
    .INIT_77(256'hB5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5BBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_78(256'hBBBBBBBBBBBBBBBBBBBBBBB7B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5),
    .INIT_79(256'hADADADADADADADADADADADADADADADADAD451111111133AACBBBBBBBBBBBBBBB),
    .INIT_7A(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_7B(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_7C(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_7D(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_7E(256'hB5B5B5B9BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBCC2211111122ACADADAD),
    .INIT_7F(256'hB5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5),
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
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__8_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h00000020)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__8 
       (.I0(addra[15]),
        .I1(addra[14]),
        .I2(ena),
        .I3(addra[13]),
        .I4(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__8_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module gif2_blk_mem_gen_prim_wrapper_init__parameterized8
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input ena;
  input [15:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1_n_0 ;
  wire [15:0]addra;
  wire clka;
  wire ena;
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
    .INITP_00(256'hFFE0000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFC0),
    .INITP_01(256'hEF7FFF00000000000FFFFDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F),
    .INITP_02(256'hFFFFFFFFFF800600000007FFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFF8FFE0007C0000007FFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFBF7F80007F800E007FFEF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFBF7F40003FFFFF005FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFF9E00000FFFFF000FFFDFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFBFE000000FFFC000FF3DFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFF9F00000F800007EFBFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF60000000001D77FFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFF0000000011EFFFFFFF),
    .INITP_0B(256'h3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3FFFFFFC0000007FDFFF),
    .INITP_0C(256'hFFF6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF41800FFF),
    .INITP_0D(256'hFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7B707FFFFFEF),
    .INITP_0E(256'h000FFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCF00003FF),
    .INITP_0F(256'hE000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDE000),
    .INIT_00(256'hAD9B111111111121CBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB5B5B5B5B5),
    .INIT_01(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_02(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_03(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_04(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_05(256'hBBBBBBBBBBCB761111111167ADADADADADADADADADADADADADADADADADADADAD),
    .INIT_06(256'hB5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5BBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_07(256'hBBBBBBBBBBBBBBBBBBBBB7B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5),
    .INIT_08(256'hADADADADADADADADADADADADADADADADADAD45111111111187CBBBBBBBBBBBBB),
    .INIT_09(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_0A(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_0B(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_0C(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_0D(256'hB5B5B5B5B8CBBBBBBBBBBBBBBBBBBBBBBBBBBBBBCBBA0011111144ACADADADAD),
    .INIT_0E(256'hB5B5B5B5B5B5C5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5),
    .INIT_0F(256'hADADAD562111111122CCBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB5B5B5B5B5B5B5),
    .INIT_10(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_11(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_12(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_13(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_14(256'hBBBBBBCBAA32111111219BADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_15(256'hB5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5BBBBBBBBBBBBBBBBBBBBBB),
    .INIT_16(256'hBBBBBBBBBBBBBBBBB7B5B5B5B5B5B5B5B5B5B5B5B5634284B5B5B5B5B5B5B5B5),
    .INIT_17(256'hADADADADADADADADADADADADADADADADADADADAD451111111132CCBBBBBBBBBB),
    .INIT_18(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_19(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_1A(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_1B(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_1C(256'hB5B5B5B5B5BABBBBBBBBBBBBBBBBBBBBBBBBCB9911111111118AADADADADADAD),
    .INIT_1D(256'hB5B5B5B5B51111112152B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5),
    .INIT_1E(256'hADADADAD55111111111144BBCBBBBBBBBBBBBBBBBBBBBAB6B5B5B5B5B5B5B5B5),
    .INIT_1F(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_20(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_21(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_22(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_23(256'hBBCC76101111111178ADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_24(256'hB5B5C5B5B5A5947321212194B5B5B5B5B5B5B5B5B5B6BBBBBBBBBBBBBBBBBBBB),
    .INIT_25(256'hBBBBBBBBBBBAB5B5B5B5B5B5B5B5B5B5B5B5B5B5B5111111111121216394A5B5),
    .INIT_26(256'hADADADADADADADADADADADADADADADADADADADAD9B2211111111112187BBBBBB),
    .INIT_27(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_28(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_29(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_2A(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_2B(256'hB5B5B5B5B5B5B7BBBBBBBBBBBBBBBBBBCB881111111111219BADADADADADADAD),
    .INIT_2C(256'hB5B5B5B5B5B563111111111111111121215252212111111111111152C5B5B5B5),
    .INIT_2D(256'hADADADADADAC3311111111111066CCCBBBBBBBBBB9B5B5B5B5B5B5B5B5B5B5B5),
    .INIT_2E(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_2F(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_30(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_31(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_32(256'hCB21111111112289ADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_33(256'h111111111111111111111163B5B5B5B5B5B5B5B5B5B5B5B8CBBBBBBBBBBBBBBB),
    .INIT_34(256'hAACBBBB9B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5C5943232111111111111),
    .INIT_35(256'hADADADADADADADADADADADADADADADADADADADADADADAD9B3311111111114354),
    .INIT_36(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_37(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_38(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_39(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_3A(256'hB5B5B5B5B5B5B5B5B8BABBBBBBBBBBCB7711111111339CADADADADADADADADAD),
    .INIT_3B(256'hB5B5B5B5B5B5B5B5C5B57373311111111111111111111111215274B5B5B5B5B5),
    .INIT_3C(256'hADADADADADADADADAD6811111111111111229594A4C5B5B5B5B5C5B5B5B5B5B5),
    .INIT_3D(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_3E(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_3F(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_40(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_41(256'h111111111189ADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_42(256'h323232315294B5A5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B4B9BBBBBBCBBB),
    .INIT_43(256'h1111111100739432212163529494B5B5B5B5B5B5B5B5B5B5B5B5B5B5C5B57373),
    .INIT_44(256'hADADADADADADADADADADADADADADADADADADADADADADADADADAC673411111111),
    .INIT_45(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_46(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_47(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_48(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_49(256'hB5B5B5B5B5B5B5B5B5B5B5B7CACA99441111111156ADADADADADADADADADADAD),
    .INIT_4A(256'h94535294A4B5B5C5B5B5B5B5B5B5B5B5C5C5C5C5B5B5B5B5B5B5B5B5B5B5B5B5),
    .INIT_4B(256'hADADADADADADADADADADADAD6711111111111111111111111111111111111142),
    .INIT_4C(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_4D(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_4E(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_4F(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_50(256'h11111156ADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_51(256'hB5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5A46321211011),
    .INIT_52(256'h11111111111111111111111111111111111111111142636373A5A4B5B5C5B5B5),
    .INIT_53(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD783311),
    .INIT_54(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_55(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_56(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_57(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_58(256'hB5B5B5B5B5B5A5A5A531111111111111111144ADADADADADADADADADADADADAD),
    .INIT_59(256'h1111111111111111111111212142A4B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5),
    .INIT_5A(256'hADADADADADADADADADADADADADADAD8968341111111111111111111111111111),
    .INIT_5B(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_5C(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_5D(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_5E(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_5F(256'h228AADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_60(256'h636384A5A5A5A46353A4B5B5B5C5B5B5A5A5A5C5735211111111111111111111),
    .INIT_61(256'h7911111111111111211111111111111111111111111111111111111111111131),
    .INIT_62(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_63(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_64(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_65(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_66(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_67(256'h111111211111111111111111223333449AADADADADADADADADADADADADADADAD),
    .INIT_68(256'h6321211111111111111111111111111111111111111111111111118442212152),
    .INIT_69(256'hADADADADADADADADADADADADADADADAC4411111111845321B531214273636394),
    .INIT_6A(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_6B(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_6C(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_6D(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_6E(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_6F(256'h11111111111111111111111111111111111111111111111111556767ACADADAD),
    .INIT_70(256'h1111111184B5B5C5B5C5C5B5B5B5B5B5B5C5B5A5A5A432111111111111111111),
    .INIT_71(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAC33),
    .INIT_72(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_73(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_74(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_75(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_76(256'h111111111111111144ADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_77(256'hB5B5B5B5B5B5C5B5A5A5A5732111111111111111111111111111111111111111),
    .INIT_78(256'hADADADADADADADADADADADADADAD8A1111111194B5B5B5B5B5B5B5B5B5B5B5B5),
    .INIT_79(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_7A(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_7B(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_7C(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_7D(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_7E(256'hA5A563636363632121111111111111111111111111679B9BADADADADADADADAD),
    .INIT_7F(256'h111111B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5C5A4A5A5),
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
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h00000080)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1 
       (.I0(ena),
        .I1(addra[15]),
        .I2(addra[12]),
        .I3(addra[14]),
        .I4(addra[13]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module gif2_blk_mem_gen_prim_wrapper_init__parameterized9
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input ena;
  input [15:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__7_n_0 ;
  wire [15:0]addra;
  wire clka;
  wire ena;
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
    .INITP_00(256'hFFFFE0000000000DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9),
    .INITP_01(256'hFFFFFFFBC00000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFBC000C00000007DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFBC001C00000003EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFBC001E00000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFB8001E00000001FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF8001E00000001FFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF78001F00000000FFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF78001F00000000FBFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDC378001E07F800007FFFFFFFFFF),
    .INITP_0A(256'hBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7EFFFFFFFFFFFFFFFC34FFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE),
    .INITP_0C(256'hDF6FFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFF),
    .INITP_0D(256'hFFFFFFFFDFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7FFEDDE5FFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFC15FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFF9),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD9C2211),
    .INIT_01(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_02(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_03(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_04(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_05(256'h1111111121ADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_06(256'hB5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5C5C673A57363637363),
    .INIT_07(256'hADADADADADADADADADADADADAD791111111163B5B5B5B5B5B5B5B5B5B5B5B5B5),
    .INIT_08(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_09(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_0A(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_0B(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_0C(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_0D(256'hB5B5B5B5B5B5B5B5B5B5B5B5B5B5B5C5521111111167ADADADADADADADADADAD),
    .INIT_0E(256'h111173B5B5B5B5B5B5B5B5B5B5B5B5B5C5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5),
    .INIT_0F(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD8A1111),
    .INIT_10(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_11(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_12(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_13(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_14(256'hB5211111111168ADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_15(256'h3142B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5),
    .INIT_16(256'hADADADADADADADADADADADADAD5611111101A5B5B5B5B5B5B5B5B5B5B5B5B5A4),
    .INIT_17(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_18(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_19(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_1A(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_1B(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_1C(256'hB5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B52111111133ACADADADADADADADAD),
    .INIT_1D(256'h1111B5B5B5B5B5B5B5B5B5B5B5B5B511111163B5B5B5B5B5B5B5B5B5B5B5B5B5),
    .INIT_1E(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD441111),
    .INIT_1F(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_20(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_21(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_22(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_23(256'hB5C5421111111155ADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_24(256'h111111B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5),
    .INIT_25(256'hADADADADADADADADADADADADAD2211111142C5B5B5B5B5B5B5B5B5B5B5B5B511),
    .INIT_26(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_27(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_28(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_29(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_2A(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_2B(256'hB5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B52111111145ADADADADADADADAD),
    .INIT_2C(256'h11A5B5B5B5B5B5B5B5B5B5B5B5B5B511111111B5B5B5B5B5B5B5B5B5B5B5B5B5),
    .INIT_2D(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD221111),
    .INIT_2E(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_2F(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_30(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_31(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_32(256'hB5B5B56311111133ADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_33(256'h11111194B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5),
    .INIT_34(256'hADADADADADADADADADADADAD7921111121C5B5B5B5B5B5B5B5B5B5B5B5B5B511),
    .INIT_35(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_36(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_37(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_38(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_39(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_3A(256'hB5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B51111111167ADADADADADADAD),
    .INIT_3B(256'h21C5B5B5B5B5B5B5B5B5B5B5B5B5B51111111153B5B5B5B5B5B5B5B5B5B5B5B5),
    .INIT_3C(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADAD56111111),
    .INIT_3D(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_3E(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_3F(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_40(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_41(256'hB5B5B5C52111111111ACADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_42(256'h11111142C5B5B5B5B5C5C5C5B5C5C5C5C5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5),
    .INIT_43(256'hADADADADADADADADADADADAD5611111121B5B5B5B5B5B5B5B5B5B5B5B5B5B532),
    .INIT_44(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_45(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_46(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_47(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_48(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_49(256'h3294848494B5B5B5848494848484848484B5C5B573111111119BADADADADADAD),
    .INIT_4A(256'h6384948484A48484848484A48484845311111194A573A5B58432323253323232),
    .INIT_4B(256'hADADADADADADADADADADADADADADADADADAC789BADADACACACACADAD8A211111),
    .INIT_4C(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_4D(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_4E(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_4F(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_50(256'h11113211111111111167ACACACACADACACACACACADADADADADADADADADADADAD),
    .INIT_51(256'h1111113211111111111111111111111111111111111111111111111111111111),
    .INIT_52(256'hAD67111144331111111133442111111111111111111111111111111111111111),
    .INIT_53(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_54(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_55(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_56(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_57(256'h1122111155ADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_58(256'h1111111111111111111111111111111111111111111111111111111111113332),
    .INIT_59(256'h1111111111111111111111111111111111111111111111111111111111111111),
    .INIT_5A(256'hADADADADADADADADADADADADADADADADAD451111111111111111111111111111),
    .INIT_5B(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_5C(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_5D(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_5E(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_5F(256'h1111111111111111111111111111111111111111119BADADADADADADADADADAD),
    .INIT_60(256'h1111111111112122111111111111111111111111111111111111111111111111),
    .INIT_61(256'hAD45111111111111111111111111111111111111111111111111111111111111),
    .INIT_62(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_63(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_64(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_65(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_66(256'h11111111219CADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_67(256'h4545222133454545222133222121212111112111111111111111111111111111),
    .INIT_68(256'h212133222133222121212233211111332233688989899BAD8955454567454545),
    .INIT_69(256'hADADADADADADADADADADADADADADADADAD552144222111111111216733212121),
    .INIT_6A(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_6B(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_6C(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_6D(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_6E(256'h7989AC797979674545321111111111111111111167ADADADADADADADADADADAD),
    .INIT_6F(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD9B),
    .INIT_70(256'hADADADADAD9B797979799BADADADADADADADADADADADADADADADADADAD8A8AAD),
    .INIT_71(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_72(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_73(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_74(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_75(256'h78897879ADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_76(256'hADADADADADADADADADADADADADADADADADADADADADADADADAD9B787878788A89),
    .INIT_77(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_78(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_79(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_7A(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_7B(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_7C(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_7D(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_7E(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_7F(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
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
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__7_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h00000080)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__7 
       (.I0(addra[13]),
        .I1(addra[15]),
        .I2(ena),
        .I3(addra[14]),
        .I4(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__7_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_top" *) 
module gif2_blk_mem_gen_top
   (douta,
    clka,
    ena,
    addra);
  output [11:0]douta;
  input clka;
  input ena;
  input [15:0]addra;

  wire [15:0]addra;
  wire clka;
  wire [11:0]douta;
  wire ena;

  gif2_blk_mem_gen_generic_cstr \valid.cstr 
       (.addra(addra),
        .clka(clka),
        .douta(douta),
        .ena(ena));
endmodule

(* C_ADDRA_WIDTH = "16" *) (* C_ADDRB_WIDTH = "16" *) (* C_ALGORITHM = "1" *) 
(* C_AXI_ID_WIDTH = "4" *) (* C_AXI_SLAVE_TYPE = "0" *) (* C_AXI_TYPE = "1" *) 
(* C_BYTE_SIZE = "9" *) (* C_COMMON_CLK = "0" *) (* C_COUNT_18K_BRAM = "1" *) 
(* C_COUNT_36K_BRAM = "20" *) (* C_CTRL_ECC_ALGO = "NONE" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DISABLE_WARN_BHV_COLL = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_ELABORATION_DIR = "./" *) 
(* C_ENABLE_32BIT_ADDRESS = "0" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SAFETY_CKT = "0" *) 
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     8.797931 mW" *) 
(* C_FAMILY = "artix7" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "1" *) 
(* C_HAS_ENB = "0" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "0" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) 
(* C_HAS_RSTB = "0" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "gif2.mem" *) 
(* C_INIT_FILE_NAME = "gif2.mif" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "1" *) 
(* C_MEM_TYPE = "3" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "57600" *) (* C_READ_DEPTH_B = "57600" *) (* C_READ_LATENCY_A = "1" *) 
(* C_READ_LATENCY_B = "1" *) (* C_READ_WIDTH_A = "12" *) (* C_READ_WIDTH_B = "12" *) 
(* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) (* C_RST_PRIORITY_A = "CE" *) 
(* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) (* C_USE_BRAM_BLOCK = "0" *) 
(* C_USE_BYTE_WEA = "0" *) (* C_USE_BYTE_WEB = "0" *) (* C_USE_DEFAULT_DATA = "0" *) 
(* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) (* C_USE_URAM = "0" *) 
(* C_WEA_WIDTH = "1" *) (* C_WEB_WIDTH = "1" *) (* C_WRITE_DEPTH_A = "57600" *) 
(* C_WRITE_DEPTH_B = "57600" *) (* C_WRITE_MODE_A = "WRITE_FIRST" *) (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
(* C_WRITE_WIDTH_A = "12" *) (* C_WRITE_WIDTH_B = "12" *) (* C_XDEVICEFAMILY = "artix7" *) 
(* ORIG_REF_NAME = "blk_mem_gen_v8_4_2" *) (* downgradeipidentifiedwarnings = "yes" *) 
module gif2_blk_mem_gen_v8_4_2
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
  input [11:0]dina;
  output [11:0]douta;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [15:0]addrb;
  input [11:0]dinb;
  output [11:0]doutb;
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
  output [15:0]s_axi_rdaddrecc;

  wire \<const0> ;
  wire [15:0]addra;
  wire clka;
  wire [11:0]douta;
  wire ena;

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
  gif2_blk_mem_gen_v8_4_2_synth inst_blk_mem_gen
       (.addra(addra),
        .clka(clka),
        .douta(douta),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_4_2_synth" *) 
module gif2_blk_mem_gen_v8_4_2_synth
   (douta,
    clka,
    ena,
    addra);
  output [11:0]douta;
  input clka;
  input ena;
  input [15:0]addra;

  wire [15:0]addra;
  wire clka;
  wire [11:0]douta;
  wire ena;

  gif2_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
       (.addra(addra),
        .clka(clka),
        .douta(douta),
        .ena(ena));
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
