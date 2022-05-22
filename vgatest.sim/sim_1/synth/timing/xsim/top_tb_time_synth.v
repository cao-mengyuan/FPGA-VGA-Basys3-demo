// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Sun May 15 12:10:41 2022
// Host        : LAPTOP-NCO9BMV1 running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               E:/vivado_files/vgatest/vgatest.sim/sim_1/synth/timing/xsim/top_tb_time_synth.v
// Design      : top
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_2,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_2,Vivado 2018.3" *) 
module blk_mem_gen_0
   (clka,
    ena,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [16:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [11:0]douta;

  wire [16:0]addra;
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
  wire [16:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [16:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [11:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "17" *) 
  (* C_ADDRB_WIDTH = "17" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "26" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     8.356818 mW" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_0.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "76800" *) 
  (* C_READ_DEPTH_B = "76800" *) 
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
  (* C_WRITE_DEPTH_A = "76800" *) 
  (* C_WRITE_DEPTH_B = "76800" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "12" *) 
  (* C_WRITE_WIDTH_B = "12" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  blk_mem_gen_0_blk_mem_gen_v8_4_2 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[16:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[16:0]),
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

module clock_vga
   (Vsync_OBUF,
    Hsync_OBUF,
    dsp_en,
    clk,
    \next_x_reg[7]_0 ,
    Q,
    \next_y_reg[9]_0 ,
    S,
    CLK100MHZ_IBUF_BUFG,
    CLK,
    \addra_reg[3] );
  output Vsync_OBUF;
  output Hsync_OBUF;
  output dsp_en;
  output clk;
  output \next_x_reg[7]_0 ;
  output [10:0]Q;
  output [9:0]\next_y_reg[9]_0 ;
  output [0:0]S;
  input CLK100MHZ_IBUF_BUFG;
  input CLK;
  input [0:0]\addra_reg[3] ;

  wire CLK;
  wire CLK100MHZ_IBUF_BUFG;
  wire Hsync_OBUF;
  wire [10:0]Q;
  wire [0:0]S;
  wire Vsync_OBUF;
  wire [0:0]\addra_reg[3] ;
  wire \blue[3]_i_2_n_0 ;
  wire \blue[3]_i_3_n_0 ;
  wire \blue[3]_i_4_n_0 ;
  wire \blue[3]_i_5_n_0 ;
  wire clk;
  wire cnt;
  wire display_en0;
  wire dsp_en;
  wire hsync0;
  wire hsync_i_2_n_0;
  wire hsync_i_3_n_0;
  wire \next_x[0]_i_1_n_0 ;
  wire \next_x[10]_i_1_n_0 ;
  wire \next_x[10]_i_2_n_0 ;
  wire \next_x[10]_i_3_n_0 ;
  wire \next_x[1]_i_1_n_0 ;
  wire \next_x[2]_i_1_n_0 ;
  wire \next_x[3]_i_1_n_0 ;
  wire \next_x[4]_i_1_n_0 ;
  wire \next_x[5]_i_1_n_0 ;
  wire \next_x[6]_i_1_n_0 ;
  wire \next_x[7]_i_1_n_0 ;
  wire \next_x[7]_i_2_n_0 ;
  wire \next_x[8]_i_1_n_0 ;
  wire \next_x[9]_i_1_n_0 ;
  wire \next_x[9]_i_2_n_0 ;
  wire \next_x_reg[7]_0 ;
  wire \next_y[0]_i_1_n_0 ;
  wire \next_y[1]_i_1_n_0 ;
  wire \next_y[2]_i_1_n_0 ;
  wire \next_y[3]_i_1_n_0 ;
  wire \next_y[4]_i_1_n_0 ;
  wire \next_y[5]_i_1_n_0 ;
  wire \next_y[6]_i_1_n_0 ;
  wire \next_y[6]_i_2_n_0 ;
  wire \next_y[7]_i_1_n_0 ;
  wire \next_y[8]_i_1_n_0 ;
  wire \next_y[9]_i_1_n_0 ;
  wire \next_y[9]_i_2_n_0 ;
  wire \next_y[9]_i_3_n_0 ;
  wire [9:0]\next_y_reg[9]_0 ;
  wire p_0_in;
  wire p_1_in;
  wire pixel_clk_i_1_n_0;
  wire vsync;
  wire vsync_i_3_n_0;
  wire vsync_i_4_n_0;
  wire vsync_i_5_n_0;
  wire [10:0]x_reg__0;
  wire y;
  wire \y[9]_i_2_n_0 ;
  wire [9:0]y_reg__0;

  LUT6 #(
    .INIT(64'hFEAAEEAB01551154)) 
    \addra[3]_i_2 
       (.I0(\blue[3]_i_2_n_0 ),
        .I1(Q[7]),
        .I2(\blue[3]_i_3_n_0 ),
        .I3(Q[8]),
        .I4(Q[6]),
        .I5(\addra_reg[3] ),
        .O(S));
  LUT5 #(
    .INIT(32'hFEAAEEAB)) 
    \blue[3]_i_1 
       (.I0(\blue[3]_i_2_n_0 ),
        .I1(Q[7]),
        .I2(\blue[3]_i_3_n_0 ),
        .I3(Q[8]),
        .I4(Q[6]),
        .O(\next_x_reg[7]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF40000002)) 
    \blue[3]_i_2 
       (.I0(\blue[3]_i_4_n_0 ),
        .I1(\next_y_reg[9]_0 [7]),
        .I2(\next_y_reg[9]_0 [5]),
        .I3(\next_y_reg[9]_0 [6]),
        .I4(\next_y_reg[9]_0 [4]),
        .I5(\blue[3]_i_5_n_0 ),
        .O(\blue[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF8)) 
    \blue[3]_i_3 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[5]),
        .I5(Q[4]),
        .O(\blue[3]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \blue[3]_i_4 
       (.I0(\next_y_reg[9]_0 [2]),
        .I1(\next_y_reg[9]_0 [3]),
        .I2(\next_y_reg[9]_0 [1]),
        .I3(\next_y_reg[9]_0 [0]),
        .O(\blue[3]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \blue[3]_i_5 
       (.I0(\next_y_reg[9]_0 [8]),
        .I1(Q[9]),
        .I2(\next_y_reg[9]_0 [9]),
        .I3(Q[10]),
        .O(\blue[3]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT1 #(
    .INIT(2'h1)) 
    cnt_i_1
       (.I0(cnt),
        .O(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    cnt_reg
       (.C(CLK100MHZ_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in),
        .Q(cnt),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000007FFF)) 
    display_en_i_1
       (.I0(y_reg__0[7]),
        .I1(y_reg__0[8]),
        .I2(y_reg__0[5]),
        .I3(y_reg__0[6]),
        .I4(y_reg__0[9]),
        .I5(\next_x[10]_i_1_n_0 ),
        .O(display_en0));
  FDRE #(
    .INIT(1'b0)) 
    display_en_reg
       (.C(CLK),
        .CE(1'b1),
        .D(display_en0),
        .Q(dsp_en),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h55501555)) 
    hsync_i_1
       (.I0(hsync_i_2_n_0),
        .I1(x_reg__0[7]),
        .I2(x_reg__0[5]),
        .I3(x_reg__0[6]),
        .I4(hsync_i_3_n_0),
        .O(hsync0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFFF7)) 
    hsync_i_2
       (.I0(x_reg__0[9]),
        .I1(x_reg__0[7]),
        .I2(x_reg__0[10]),
        .I3(x_reg__0[8]),
        .O(hsync_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h0001FFFF)) 
    hsync_i_3
       (.I0(x_reg__0[2]),
        .I1(x_reg__0[3]),
        .I2(x_reg__0[0]),
        .I3(x_reg__0[1]),
        .I4(x_reg__0[4]),
        .O(hsync_i_3_n_0));
  FDRE #(
    .INIT(1'b1)) 
    hsync_reg
       (.C(CLK),
        .CE(1'b1),
        .D(1'b1),
        .Q(Hsync_OBUF),
        .R(hsync0));
  LUT1 #(
    .INIT(2'h1)) 
    \next_x[0]_i_1 
       (.I0(x_reg__0[0]),
        .O(\next_x[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFCEC)) 
    \next_x[10]_i_1 
       (.I0(x_reg__0[8]),
        .I1(x_reg__0[10]),
        .I2(x_reg__0[9]),
        .I3(x_reg__0[7]),
        .O(\next_x[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h9AAA)) 
    \next_x[10]_i_2 
       (.I0(x_reg__0[10]),
        .I1(\next_x[10]_i_3_n_0 ),
        .I2(x_reg__0[8]),
        .I3(x_reg__0[9]),
        .O(\next_x[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hBFFF)) 
    \next_x[10]_i_3 
       (.I0(\next_x[9]_i_2_n_0 ),
        .I1(x_reg__0[7]),
        .I2(x_reg__0[5]),
        .I3(x_reg__0[6]),
        .O(\next_x[10]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \next_x[1]_i_1 
       (.I0(x_reg__0[0]),
        .I1(x_reg__0[1]),
        .O(\next_x[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \next_x[2]_i_1 
       (.I0(x_reg__0[2]),
        .I1(x_reg__0[0]),
        .I2(x_reg__0[1]),
        .O(\next_x[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \next_x[3]_i_1 
       (.I0(x_reg__0[3]),
        .I1(x_reg__0[1]),
        .I2(x_reg__0[0]),
        .I3(x_reg__0[2]),
        .O(\next_x[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \next_x[4]_i_1 
       (.I0(x_reg__0[4]),
        .I1(x_reg__0[3]),
        .I2(x_reg__0[1]),
        .I3(x_reg__0[0]),
        .I4(x_reg__0[2]),
        .O(\next_x[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \next_x[5]_i_1 
       (.I0(x_reg__0[3]),
        .I1(x_reg__0[1]),
        .I2(x_reg__0[0]),
        .I3(x_reg__0[2]),
        .I4(x_reg__0[4]),
        .I5(x_reg__0[5]),
        .O(\next_x[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \next_x[6]_i_1 
       (.I0(x_reg__0[6]),
        .I1(\next_x[7]_i_2_n_0 ),
        .O(\next_x[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \next_x[7]_i_1 
       (.I0(x_reg__0[7]),
        .I1(\next_x[7]_i_2_n_0 ),
        .I2(x_reg__0[6]),
        .O(\next_x[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \next_x[7]_i_2 
       (.I0(x_reg__0[5]),
        .I1(x_reg__0[4]),
        .I2(x_reg__0[2]),
        .I3(x_reg__0[0]),
        .I4(x_reg__0[1]),
        .I5(x_reg__0[3]),
        .O(\next_x[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h9AAAAAAA)) 
    \next_x[8]_i_1 
       (.I0(x_reg__0[8]),
        .I1(\next_x[9]_i_2_n_0 ),
        .I2(x_reg__0[7]),
        .I3(x_reg__0[5]),
        .I4(x_reg__0[6]),
        .O(\next_x[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF40000000)) 
    \next_x[9]_i_1 
       (.I0(\next_x[9]_i_2_n_0 ),
        .I1(x_reg__0[7]),
        .I2(x_reg__0[5]),
        .I3(x_reg__0[6]),
        .I4(x_reg__0[8]),
        .I5(x_reg__0[9]),
        .O(\next_x[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \next_x[9]_i_2 
       (.I0(x_reg__0[3]),
        .I1(x_reg__0[1]),
        .I2(x_reg__0[0]),
        .I3(x_reg__0[2]),
        .I4(x_reg__0[4]),
        .O(\next_x[9]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_x_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\next_x[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(\next_x[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_x_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .D(\next_x[10]_i_2_n_0 ),
        .Q(Q[10]),
        .R(\next_x[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_x_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\next_x[1]_i_1_n_0 ),
        .Q(Q[1]),
        .R(\next_x[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_x_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\next_x[2]_i_1_n_0 ),
        .Q(Q[2]),
        .R(\next_x[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_x_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\next_x[3]_i_1_n_0 ),
        .Q(Q[3]),
        .R(\next_x[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_x_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\next_x[4]_i_1_n_0 ),
        .Q(Q[4]),
        .R(\next_x[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_x_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(\next_x[5]_i_1_n_0 ),
        .Q(Q[5]),
        .R(\next_x[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_x_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(\next_x[6]_i_1_n_0 ),
        .Q(Q[6]),
        .R(\next_x[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_x_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(\next_x[7]_i_1_n_0 ),
        .Q(Q[7]),
        .R(\next_x[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_x_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .D(\next_x[8]_i_1_n_0 ),
        .Q(Q[8]),
        .R(\next_x[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_x_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(\next_x[9]_i_1_n_0 ),
        .Q(Q[9]),
        .R(\next_x[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \next_y[0]_i_1 
       (.I0(y_reg__0[0]),
        .O(\next_y[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \next_y[1]_i_1 
       (.I0(y_reg__0[0]),
        .I1(y_reg__0[1]),
        .O(\next_y[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \next_y[2]_i_1 
       (.I0(y_reg__0[2]),
        .I1(y_reg__0[1]),
        .I2(y_reg__0[0]),
        .O(\next_y[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \next_y[3]_i_1 
       (.I0(y_reg__0[3]),
        .I1(y_reg__0[0]),
        .I2(y_reg__0[1]),
        .I3(y_reg__0[2]),
        .O(\next_y[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \next_y[4]_i_1 
       (.I0(y_reg__0[4]),
        .I1(y_reg__0[3]),
        .I2(y_reg__0[2]),
        .I3(y_reg__0[0]),
        .I4(y_reg__0[1]),
        .O(\next_y[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \next_y[5]_i_1 
       (.I0(y_reg__0[5]),
        .I1(y_reg__0[1]),
        .I2(y_reg__0[0]),
        .I3(y_reg__0[2]),
        .I4(y_reg__0[3]),
        .I5(y_reg__0[4]),
        .O(\next_y[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \next_y[6]_i_1 
       (.I0(y_reg__0[6]),
        .I1(y_reg__0[4]),
        .I2(y_reg__0[3]),
        .I3(y_reg__0[2]),
        .I4(\next_y[6]_i_2_n_0 ),
        .I5(y_reg__0[5]),
        .O(\next_y[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \next_y[6]_i_2 
       (.I0(y_reg__0[0]),
        .I1(y_reg__0[1]),
        .O(\next_y[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \next_y[7]_i_1 
       (.I0(y_reg__0[7]),
        .I1(y_reg__0[6]),
        .I2(y_reg__0[5]),
        .I3(\next_y[9]_i_3_n_0 ),
        .O(\next_y[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \next_y[8]_i_1 
       (.I0(y_reg__0[8]),
        .I1(\next_y[9]_i_3_n_0 ),
        .I2(y_reg__0[5]),
        .I3(y_reg__0[6]),
        .I4(y_reg__0[7]),
        .O(\next_y[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    \next_y[9]_i_1 
       (.I0(y_reg__0[7]),
        .I1(y_reg__0[8]),
        .I2(y_reg__0[5]),
        .I3(y_reg__0[6]),
        .I4(y_reg__0[9]),
        .O(\next_y[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \next_y[9]_i_2 
       (.I0(y_reg__0[9]),
        .I1(\next_y[9]_i_3_n_0 ),
        .I2(y_reg__0[5]),
        .I3(y_reg__0[6]),
        .I4(y_reg__0[8]),
        .I5(y_reg__0[7]),
        .O(\next_y[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \next_y[9]_i_3 
       (.I0(y_reg__0[4]),
        .I1(y_reg__0[3]),
        .I2(y_reg__0[2]),
        .I3(y_reg__0[0]),
        .I4(y_reg__0[1]),
        .O(\next_y[9]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_y_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\next_y[0]_i_1_n_0 ),
        .Q(\next_y_reg[9]_0 [0]),
        .R(\next_y[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_y_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\next_y[1]_i_1_n_0 ),
        .Q(\next_y_reg[9]_0 [1]),
        .R(\next_y[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_y_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\next_y[2]_i_1_n_0 ),
        .Q(\next_y_reg[9]_0 [2]),
        .R(\next_y[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_y_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\next_y[3]_i_1_n_0 ),
        .Q(\next_y_reg[9]_0 [3]),
        .R(\next_y[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_y_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\next_y[4]_i_1_n_0 ),
        .Q(\next_y_reg[9]_0 [4]),
        .R(\next_y[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_y_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(\next_y[5]_i_1_n_0 ),
        .Q(\next_y_reg[9]_0 [5]),
        .R(\next_y[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_y_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(\next_y[6]_i_1_n_0 ),
        .Q(\next_y_reg[9]_0 [6]),
        .R(\next_y[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_y_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(\next_y[7]_i_1_n_0 ),
        .Q(\next_y_reg[9]_0 [7]),
        .R(\next_y[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_y_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .D(\next_y[8]_i_1_n_0 ),
        .Q(\next_y_reg[9]_0 [8]),
        .R(\next_y[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_y_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(\next_y[9]_i_2_n_0 ),
        .Q(\next_y_reg[9]_0 [9]),
        .R(\next_y[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h6)) 
    pixel_clk_i_1
       (.I0(cnt),
        .I1(clk),
        .O(pixel_clk_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    pixel_clk_reg
       (.C(CLK100MHZ_IBUF_BUFG),
        .CE(1'b1),
        .D(pixel_clk_i_1_n_0),
        .Q(clk),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000005444)) 
    vsync_i_1
       (.I0(vsync_i_3_n_0),
        .I1(y_reg__0[2]),
        .I2(y_reg__0[1]),
        .I3(y_reg__0[0]),
        .I4(vsync_i_4_n_0),
        .I5(vsync_i_5_n_0),
        .O(vsync));
  LUT6 #(
    .INIT(64'hEAEAEAEAEAEAEAAA)) 
    vsync_i_2
       (.I0(x_reg__0[10]),
        .I1(x_reg__0[9]),
        .I2(x_reg__0[8]),
        .I3(x_reg__0[6]),
        .I4(x_reg__0[5]),
        .I5(x_reg__0[7]),
        .O(p_1_in));
  LUT6 #(
    .INIT(64'hDFFFFFFFFFFFFFFF)) 
    vsync_i_3
       (.I0(y_reg__0[3]),
        .I1(y_reg__0[9]),
        .I2(y_reg__0[6]),
        .I3(y_reg__0[5]),
        .I4(y_reg__0[8]),
        .I5(y_reg__0[7]),
        .O(vsync_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000001FFFFFF)) 
    vsync_i_4
       (.I0(x_reg__0[7]),
        .I1(x_reg__0[5]),
        .I2(x_reg__0[6]),
        .I3(x_reg__0[8]),
        .I4(x_reg__0[9]),
        .I5(x_reg__0[10]),
        .O(vsync_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFEAAAAAA)) 
    vsync_i_5
       (.I0(y_reg__0[4]),
        .I1(y_reg__0[0]),
        .I2(y_reg__0[1]),
        .I3(y_reg__0[3]),
        .I4(y_reg__0[2]),
        .O(vsync_i_5_n_0));
  FDRE #(
    .INIT(1'b1)) 
    vsync_reg
       (.C(CLK),
        .CE(p_1_in),
        .D(p_1_in),
        .Q(Vsync_OBUF),
        .R(vsync));
  FDRE #(
    .INIT(1'b0)) 
    \x_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\next_x[0]_i_1_n_0 ),
        .Q(x_reg__0[0]),
        .R(p_1_in));
  FDRE #(
    .INIT(1'b0)) 
    \x_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .D(\next_x[10]_i_2_n_0 ),
        .Q(x_reg__0[10]),
        .R(p_1_in));
  FDRE #(
    .INIT(1'b0)) 
    \x_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\next_x[1]_i_1_n_0 ),
        .Q(x_reg__0[1]),
        .R(p_1_in));
  FDRE #(
    .INIT(1'b0)) 
    \x_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\next_x[2]_i_1_n_0 ),
        .Q(x_reg__0[2]),
        .R(p_1_in));
  FDRE #(
    .INIT(1'b0)) 
    \x_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\next_x[3]_i_1_n_0 ),
        .Q(x_reg__0[3]),
        .R(p_1_in));
  FDRE #(
    .INIT(1'b0)) 
    \x_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\next_x[4]_i_1_n_0 ),
        .Q(x_reg__0[4]),
        .R(p_1_in));
  FDRE #(
    .INIT(1'b0)) 
    \x_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(\next_x[5]_i_1_n_0 ),
        .Q(x_reg__0[5]),
        .R(p_1_in));
  FDRE #(
    .INIT(1'b0)) 
    \x_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(\next_x[6]_i_1_n_0 ),
        .Q(x_reg__0[6]),
        .R(p_1_in));
  FDRE #(
    .INIT(1'b0)) 
    \x_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(\next_x[7]_i_1_n_0 ),
        .Q(x_reg__0[7]),
        .R(p_1_in));
  FDRE #(
    .INIT(1'b0)) 
    \x_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .D(\next_x[8]_i_1_n_0 ),
        .Q(x_reg__0[8]),
        .R(p_1_in));
  FDRE #(
    .INIT(1'b0)) 
    \x_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(\next_x[9]_i_1_n_0 ),
        .Q(x_reg__0[9]),
        .R(p_1_in));
  LUT4 #(
    .INIT(16'h00E0)) 
    \y[9]_i_1 
       (.I0(vsync_i_5_n_0),
        .I1(\y[9]_i_2_n_0 ),
        .I2(y_reg__0[9]),
        .I3(vsync_i_4_n_0),
        .O(y));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \y[9]_i_2 
       (.I0(y_reg__0[6]),
        .I1(y_reg__0[7]),
        .I2(y_reg__0[5]),
        .I3(y_reg__0[8]),
        .O(\y[9]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \y_reg[0] 
       (.C(CLK),
        .CE(p_1_in),
        .D(\next_y[0]_i_1_n_0 ),
        .Q(y_reg__0[0]),
        .R(y));
  FDRE #(
    .INIT(1'b0)) 
    \y_reg[1] 
       (.C(CLK),
        .CE(p_1_in),
        .D(\next_y[1]_i_1_n_0 ),
        .Q(y_reg__0[1]),
        .R(y));
  FDRE #(
    .INIT(1'b0)) 
    \y_reg[2] 
       (.C(CLK),
        .CE(p_1_in),
        .D(\next_y[2]_i_1_n_0 ),
        .Q(y_reg__0[2]),
        .R(y));
  FDRE #(
    .INIT(1'b0)) 
    \y_reg[3] 
       (.C(CLK),
        .CE(p_1_in),
        .D(\next_y[3]_i_1_n_0 ),
        .Q(y_reg__0[3]),
        .R(y));
  FDRE #(
    .INIT(1'b0)) 
    \y_reg[4] 
       (.C(CLK),
        .CE(p_1_in),
        .D(\next_y[4]_i_1_n_0 ),
        .Q(y_reg__0[4]),
        .R(y));
  FDRE #(
    .INIT(1'b0)) 
    \y_reg[5] 
       (.C(CLK),
        .CE(p_1_in),
        .D(\next_y[5]_i_1_n_0 ),
        .Q(y_reg__0[5]),
        .R(y));
  FDRE #(
    .INIT(1'b0)) 
    \y_reg[6] 
       (.C(CLK),
        .CE(p_1_in),
        .D(\next_y[6]_i_1_n_0 ),
        .Q(y_reg__0[6]),
        .R(y));
  FDRE #(
    .INIT(1'b0)) 
    \y_reg[7] 
       (.C(CLK),
        .CE(p_1_in),
        .D(\next_y[7]_i_1_n_0 ),
        .Q(y_reg__0[7]),
        .R(y));
  FDRE #(
    .INIT(1'b0)) 
    \y_reg[8] 
       (.C(CLK),
        .CE(p_1_in),
        .D(\next_y[8]_i_1_n_0 ),
        .Q(y_reg__0[8]),
        .R(y));
  FDRE #(
    .INIT(1'b0)) 
    \y_reg[9] 
       (.C(CLK),
        .CE(p_1_in),
        .D(\next_y[9]_i_2_n_0 ),
        .Q(y_reg__0[9]),
        .R(y));
endmodule

module imageGenerator
   (addra,
    vgaRed_OBUF,
    vgaBlue_OBUF,
    vgaGreen_OBUF,
    CLK100MHZ_IBUF_BUFG,
    S,
    \blue_reg[3]_0 ,
    dsp_en);
  output [16:0]addra;
  output [3:0]vgaRed_OBUF;
  output [3:0]vgaBlue_OBUF;
  output [3:0]vgaGreen_OBUF;
  input CLK100MHZ_IBUF_BUFG;
  input [0:0]S;
  input \blue_reg[3]_0 ;
  input dsp_en;

  wire CLK100MHZ_IBUF_BUFG;
  wire [0:0]S;
  wire [16:0]addra;
  wire \addra[16]_i_1_n_0 ;
  wire \addra[16]_i_3_n_0 ;
  wire \addra[16]_i_4_n_0 ;
  wire \addra[16]_i_5_n_0 ;
  wire \addra_reg[15]_i_1_n_0 ;
  wire \addra_reg[15]_i_1_n_1 ;
  wire \addra_reg[15]_i_1_n_2 ;
  wire \addra_reg[15]_i_1_n_3 ;
  wire \addra_reg[3]_i_1_n_0 ;
  wire \addra_reg[3]_i_1_n_1 ;
  wire \addra_reg[3]_i_1_n_2 ;
  wire \addra_reg[3]_i_1_n_3 ;
  wire \addra_reg[7]_i_1_n_0 ;
  wire \addra_reg[7]_i_1_n_1 ;
  wire \addra_reg[7]_i_1_n_2 ;
  wire \addra_reg[7]_i_1_n_3 ;
  wire \addra_reg[9]_i_1_n_0 ;
  wire \addra_reg[9]_i_1_n_1 ;
  wire \addra_reg[9]_i_1_n_2 ;
  wire \addra_reg[9]_i_1_n_3 ;
  wire [3:0]blue;
  wire \blue_reg[3]_0 ;
  wire cnt_i_1__0_n_0;
  wire cnt_reg_n_0;
  wire [0:0]data0;
  wire [16:1]data0__0;
  wire dsp_en;
  wire [3:0]green;
  wire [3:0]p_0_in;
  wire [3:0]p_1_in;
  wire pixel_clk;
  wire pixel_clk_i_1__0_n_0;
  wire [3:0]red;
  wire [3:0]vgaBlue_OBUF;
  wire [3:0]vgaGreen_OBUF;
  wire [3:0]vgaRed_OBUF;
  wire your_instance_name_n_10;
  wire your_instance_name_n_11;
  wire your_instance_name_n_8;
  wire your_instance_name_n_9;
  wire [3:0]\NLW_addra_reg[16]_i_2_CO_UNCONNECTED ;
  wire [3:1]\NLW_addra_reg[16]_i_2_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \addra[16]_i_1 
       (.I0(\addra[16]_i_3_n_0 ),
        .I1(\addra[16]_i_4_n_0 ),
        .I2(\addra[16]_i_5_n_0 ),
        .I3(data0__0[10]),
        .I4(data0__0[6]),
        .I5(data0__0[2]),
        .O(\addra[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \addra[16]_i_3 
       (.I0(data0__0[14]),
        .I1(data0__0[16]),
        .I2(data0__0[7]),
        .I3(data0),
        .I4(data0__0[1]),
        .I5(data0__0[8]),
        .O(\addra[16]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \addra[16]_i_4 
       (.I0(data0__0[15]),
        .I1(data0__0[12]),
        .I2(data0__0[13]),
        .I3(data0__0[3]),
        .O(\addra[16]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \addra[16]_i_5 
       (.I0(data0__0[9]),
        .I1(data0__0[5]),
        .I2(data0__0[11]),
        .I3(data0__0[4]),
        .O(\addra[16]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \addra_reg[0] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(data0),
        .Q(addra[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addra_reg[10] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(data0__0[10]),
        .Q(addra[10]),
        .R(\addra[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \addra_reg[11] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(data0__0[11]),
        .Q(addra[11]),
        .R(\addra[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \addra_reg[12] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(data0__0[12]),
        .Q(addra[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addra_reg[13] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(data0__0[13]),
        .Q(addra[13]),
        .R(\addra[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \addra_reg[14] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(data0__0[14]),
        .Q(addra[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addra_reg[15] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(data0__0[15]),
        .Q(addra[15]),
        .R(1'b0));
  CARRY4 \addra_reg[15]_i_1 
       (.CI(\addra_reg[9]_i_1_n_0 ),
        .CO({\addra_reg[15]_i_1_n_0 ,\addra_reg[15]_i_1_n_1 ,\addra_reg[15]_i_1_n_2 ,\addra_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0__0[15:12]),
        .S(addra[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \addra_reg[16] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(data0__0[16]),
        .Q(addra[16]),
        .R(\addra[16]_i_1_n_0 ));
  CARRY4 \addra_reg[16]_i_2 
       (.CI(\addra_reg[15]_i_1_n_0 ),
        .CO(\NLW_addra_reg[16]_i_2_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_addra_reg[16]_i_2_O_UNCONNECTED [3:1],data0__0[16]}),
        .S({1'b0,1'b0,1'b0,addra[16]}));
  FDRE #(
    .INIT(1'b0)) 
    \addra_reg[1] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(data0__0[1]),
        .Q(addra[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addra_reg[2] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(data0__0[2]),
        .Q(addra[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addra_reg[3] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(data0__0[3]),
        .Q(addra[3]),
        .R(1'b0));
  CARRY4 \addra_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\addra_reg[3]_i_1_n_0 ,\addra_reg[3]_i_1_n_1 ,\addra_reg[3]_i_1_n_2 ,\addra_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,addra[0]}),
        .O({data0__0[3:1],data0}),
        .S({addra[3:1],S}));
  FDRE #(
    .INIT(1'b0)) 
    \addra_reg[4] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(data0__0[4]),
        .Q(addra[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addra_reg[5] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(data0__0[5]),
        .Q(addra[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addra_reg[6] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(data0__0[6]),
        .Q(addra[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addra_reg[7] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(data0__0[7]),
        .Q(addra[7]),
        .R(1'b0));
  CARRY4 \addra_reg[7]_i_1 
       (.CI(\addra_reg[3]_i_1_n_0 ),
        .CO({\addra_reg[7]_i_1_n_0 ,\addra_reg[7]_i_1_n_1 ,\addra_reg[7]_i_1_n_2 ,\addra_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0__0[7:4]),
        .S(addra[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \addra_reg[8] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(data0__0[8]),
        .Q(addra[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addra_reg[9] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(data0__0[9]),
        .Q(addra[9]),
        .R(1'b0));
  CARRY4 \addra_reg[9]_i_1 
       (.CI(\addra_reg[7]_i_1_n_0 ),
        .CO({\addra_reg[9]_i_1_n_0 ,\addra_reg[9]_i_1_n_1 ,\addra_reg[9]_i_1_n_2 ,\addra_reg[9]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0__0[11:8]),
        .S(addra[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \blue_reg[0] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(your_instance_name_n_11),
        .Q(blue[0]),
        .R(\blue_reg[3]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \blue_reg[1] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(your_instance_name_n_10),
        .Q(blue[1]),
        .R(\blue_reg[3]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \blue_reg[2] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(your_instance_name_n_9),
        .Q(blue[2]),
        .R(\blue_reg[3]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \blue_reg[3] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(your_instance_name_n_8),
        .Q(blue[3]),
        .R(\blue_reg[3]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT1 #(
    .INIT(2'h1)) 
    cnt_i_1__0
       (.I0(cnt_reg_n_0),
        .O(cnt_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    cnt_reg
       (.C(CLK100MHZ_IBUF_BUFG),
        .CE(1'b1),
        .D(cnt_i_1__0_n_0),
        .Q(cnt_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \green_reg[0] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(p_1_in[0]),
        .Q(green[0]),
        .R(\blue_reg[3]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \green_reg[1] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(p_1_in[1]),
        .Q(green[1]),
        .R(\blue_reg[3]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \green_reg[2] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(p_1_in[2]),
        .Q(green[2]),
        .R(\blue_reg[3]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \green_reg[3] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(p_1_in[3]),
        .Q(green[3]),
        .R(\blue_reg[3]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h6)) 
    pixel_clk_i_1__0
       (.I0(cnt_reg_n_0),
        .I1(pixel_clk),
        .O(pixel_clk_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    pixel_clk_reg
       (.C(CLK100MHZ_IBUF_BUFG),
        .CE(1'b1),
        .D(pixel_clk_i_1__0_n_0),
        .Q(pixel_clk),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \red_reg[0] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(red[0]),
        .R(\blue_reg[3]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \red_reg[1] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(red[1]),
        .R(\blue_reg[3]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \red_reg[2] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(red[2]),
        .R(\blue_reg[3]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \red_reg[3] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(red[3]),
        .R(\blue_reg[3]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \vgaBlue_OBUF[0]_inst_i_1 
       (.I0(blue[0]),
        .I1(dsp_en),
        .O(vgaBlue_OBUF[0]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \vgaBlue_OBUF[1]_inst_i_1 
       (.I0(blue[1]),
        .I1(dsp_en),
        .O(vgaBlue_OBUF[1]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \vgaBlue_OBUF[2]_inst_i_1 
       (.I0(blue[2]),
        .I1(dsp_en),
        .O(vgaBlue_OBUF[2]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \vgaBlue_OBUF[3]_inst_i_1 
       (.I0(blue[3]),
        .I1(dsp_en),
        .O(vgaBlue_OBUF[3]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \vgaGreen_OBUF[0]_inst_i_1 
       (.I0(green[0]),
        .I1(dsp_en),
        .O(vgaGreen_OBUF[0]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \vgaGreen_OBUF[1]_inst_i_1 
       (.I0(green[1]),
        .I1(dsp_en),
        .O(vgaGreen_OBUF[1]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \vgaGreen_OBUF[2]_inst_i_1 
       (.I0(green[2]),
        .I1(dsp_en),
        .O(vgaGreen_OBUF[2]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \vgaGreen_OBUF[3]_inst_i_1 
       (.I0(green[3]),
        .I1(dsp_en),
        .O(vgaGreen_OBUF[3]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \vgaRed_OBUF[0]_inst_i_1 
       (.I0(red[0]),
        .I1(dsp_en),
        .O(vgaRed_OBUF[0]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \vgaRed_OBUF[1]_inst_i_1 
       (.I0(red[1]),
        .I1(dsp_en),
        .O(vgaRed_OBUF[1]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \vgaRed_OBUF[2]_inst_i_1 
       (.I0(red[2]),
        .I1(dsp_en),
        .O(vgaRed_OBUF[2]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \vgaRed_OBUF[3]_inst_i_1 
       (.I0(red[3]),
        .I1(dsp_en),
        .O(vgaRed_OBUF[3]));
  (* x_core_info = "blk_mem_gen_v8_4_2,Vivado 2018.3" *) 
  blk_mem_gen_0 your_instance_name
       (.addra(addra),
        .clka(pixel_clk),
        .douta({p_0_in,p_1_in,your_instance_name_n_8,your_instance_name_n_9,your_instance_name_n_10,your_instance_name_n_11}),
        .ena(1'b1));
endmodule

(* NotValidForBitStream *)
module top
   (CLK100MHZ,
    vgaRed,
    vgaBlue,
    vgaGreen,
    Hsync,
    Vsync,
    x,
    y,
    addra);
  input CLK100MHZ;
  output [3:0]vgaRed;
  output [3:0]vgaBlue;
  output [3:0]vgaGreen;
  output Hsync;
  output Vsync;
  output [10:0]x;
  output [9:0]y;
  output [16:0]addra;

  wire CLK100MHZ;
  wire CLK100MHZ_IBUF;
  wire CLK100MHZ_IBUF_BUFG;
  wire Hsync;
  wire Hsync_OBUF;
  wire Vsync;
  wire Vsync_OBUF;
  wire [16:0]addra;
  wire [16:0]addra_OBUF;
  wire clk;
  wire clk_BUFG;
  wire dsp_en;
  wire mod1_n_26;
  wire mod1_n_4;
  wire [3:0]vgaBlue;
  wire [3:0]vgaBlue_OBUF;
  wire [3:0]vgaGreen;
  wire [3:0]vgaGreen_OBUF;
  wire [3:0]vgaRed;
  wire [3:0]vgaRed_OBUF;
  wire [10:0]x;
  wire [10:0]x_OBUF;
  wire [9:0]y;
  wire [9:0]y_OBUF;

initial begin
 $sdf_annotate("top_tb_time_synth.sdf",,,,"tool_control");
end
  BUFG CLK100MHZ_IBUF_BUFG_inst
       (.I(CLK100MHZ_IBUF),
        .O(CLK100MHZ_IBUF_BUFG));
  IBUF CLK100MHZ_IBUF_inst
       (.I(CLK100MHZ),
        .O(CLK100MHZ_IBUF));
  OBUF Hsync_OBUF_inst
       (.I(Hsync_OBUF),
        .O(Hsync));
  OBUF Vsync_OBUF_inst
       (.I(Vsync_OBUF),
        .O(Vsync));
  OBUF \addra_OBUF[0]_inst 
       (.I(addra_OBUF[0]),
        .O(addra[0]));
  OBUF \addra_OBUF[10]_inst 
       (.I(addra_OBUF[10]),
        .O(addra[10]));
  OBUF \addra_OBUF[11]_inst 
       (.I(addra_OBUF[11]),
        .O(addra[11]));
  OBUF \addra_OBUF[12]_inst 
       (.I(addra_OBUF[12]),
        .O(addra[12]));
  OBUF \addra_OBUF[13]_inst 
       (.I(addra_OBUF[13]),
        .O(addra[13]));
  OBUF \addra_OBUF[14]_inst 
       (.I(addra_OBUF[14]),
        .O(addra[14]));
  OBUF \addra_OBUF[15]_inst 
       (.I(addra_OBUF[15]),
        .O(addra[15]));
  OBUF \addra_OBUF[16]_inst 
       (.I(addra_OBUF[16]),
        .O(addra[16]));
  OBUF \addra_OBUF[1]_inst 
       (.I(addra_OBUF[1]),
        .O(addra[1]));
  OBUF \addra_OBUF[2]_inst 
       (.I(addra_OBUF[2]),
        .O(addra[2]));
  OBUF \addra_OBUF[3]_inst 
       (.I(addra_OBUF[3]),
        .O(addra[3]));
  OBUF \addra_OBUF[4]_inst 
       (.I(addra_OBUF[4]),
        .O(addra[4]));
  OBUF \addra_OBUF[5]_inst 
       (.I(addra_OBUF[5]),
        .O(addra[5]));
  OBUF \addra_OBUF[6]_inst 
       (.I(addra_OBUF[6]),
        .O(addra[6]));
  OBUF \addra_OBUF[7]_inst 
       (.I(addra_OBUF[7]),
        .O(addra[7]));
  OBUF \addra_OBUF[8]_inst 
       (.I(addra_OBUF[8]),
        .O(addra[8]));
  OBUF \addra_OBUF[9]_inst 
       (.I(addra_OBUF[9]),
        .O(addra[9]));
  BUFG clk_BUFG_inst
       (.I(clk),
        .O(clk_BUFG));
  clock_vga mod1
       (.CLK(clk_BUFG),
        .CLK100MHZ_IBUF_BUFG(CLK100MHZ_IBUF_BUFG),
        .Hsync_OBUF(Hsync_OBUF),
        .Q(x_OBUF),
        .S(mod1_n_26),
        .Vsync_OBUF(Vsync_OBUF),
        .\addra_reg[3] (addra_OBUF[0]),
        .clk(clk),
        .dsp_en(dsp_en),
        .\next_x_reg[7]_0 (mod1_n_4),
        .\next_y_reg[9]_0 (y_OBUF));
  imageGenerator mod2
       (.CLK100MHZ_IBUF_BUFG(CLK100MHZ_IBUF_BUFG),
        .S(mod1_n_26),
        .addra(addra_OBUF),
        .\blue_reg[3]_0 (mod1_n_4),
        .dsp_en(dsp_en),
        .vgaBlue_OBUF(vgaBlue_OBUF),
        .vgaGreen_OBUF(vgaGreen_OBUF),
        .vgaRed_OBUF(vgaRed_OBUF));
  OBUF \vgaBlue_OBUF[0]_inst 
       (.I(vgaBlue_OBUF[0]),
        .O(vgaBlue[0]));
  OBUF \vgaBlue_OBUF[1]_inst 
       (.I(vgaBlue_OBUF[1]),
        .O(vgaBlue[1]));
  OBUF \vgaBlue_OBUF[2]_inst 
       (.I(vgaBlue_OBUF[2]),
        .O(vgaBlue[2]));
  OBUF \vgaBlue_OBUF[3]_inst 
       (.I(vgaBlue_OBUF[3]),
        .O(vgaBlue[3]));
  OBUF \vgaGreen_OBUF[0]_inst 
       (.I(vgaGreen_OBUF[0]),
        .O(vgaGreen[0]));
  OBUF \vgaGreen_OBUF[1]_inst 
       (.I(vgaGreen_OBUF[1]),
        .O(vgaGreen[1]));
  OBUF \vgaGreen_OBUF[2]_inst 
       (.I(vgaGreen_OBUF[2]),
        .O(vgaGreen[2]));
  OBUF \vgaGreen_OBUF[3]_inst 
       (.I(vgaGreen_OBUF[3]),
        .O(vgaGreen[3]));
  OBUF \vgaRed_OBUF[0]_inst 
       (.I(vgaRed_OBUF[0]),
        .O(vgaRed[0]));
  OBUF \vgaRed_OBUF[1]_inst 
       (.I(vgaRed_OBUF[1]),
        .O(vgaRed[1]));
  OBUF \vgaRed_OBUF[2]_inst 
       (.I(vgaRed_OBUF[2]),
        .O(vgaRed[2]));
  OBUF \vgaRed_OBUF[3]_inst 
       (.I(vgaRed_OBUF[3]),
        .O(vgaRed[3]));
  OBUF \x_OBUF[0]_inst 
       (.I(x_OBUF[0]),
        .O(x[0]));
  OBUF \x_OBUF[10]_inst 
       (.I(x_OBUF[10]),
        .O(x[10]));
  OBUF \x_OBUF[1]_inst 
       (.I(x_OBUF[1]),
        .O(x[1]));
  OBUF \x_OBUF[2]_inst 
       (.I(x_OBUF[2]),
        .O(x[2]));
  OBUF \x_OBUF[3]_inst 
       (.I(x_OBUF[3]),
        .O(x[3]));
  OBUF \x_OBUF[4]_inst 
       (.I(x_OBUF[4]),
        .O(x[4]));
  OBUF \x_OBUF[5]_inst 
       (.I(x_OBUF[5]),
        .O(x[5]));
  OBUF \x_OBUF[6]_inst 
       (.I(x_OBUF[6]),
        .O(x[6]));
  OBUF \x_OBUF[7]_inst 
       (.I(x_OBUF[7]),
        .O(x[7]));
  OBUF \x_OBUF[8]_inst 
       (.I(x_OBUF[8]),
        .O(x[8]));
  OBUF \x_OBUF[9]_inst 
       (.I(x_OBUF[9]),
        .O(x[9]));
  OBUF \y_OBUF[0]_inst 
       (.I(y_OBUF[0]),
        .O(y[0]));
  OBUF \y_OBUF[1]_inst 
       (.I(y_OBUF[1]),
        .O(y[1]));
  OBUF \y_OBUF[2]_inst 
       (.I(y_OBUF[2]),
        .O(y[2]));
  OBUF \y_OBUF[3]_inst 
       (.I(y_OBUF[3]),
        .O(y[3]));
  OBUF \y_OBUF[4]_inst 
       (.I(y_OBUF[4]),
        .O(y[4]));
  OBUF \y_OBUF[5]_inst 
       (.I(y_OBUF[5]),
        .O(y[5]));
  OBUF \y_OBUF[6]_inst 
       (.I(y_OBUF[6]),
        .O(y[6]));
  OBUF \y_OBUF[7]_inst 
       (.I(y_OBUF[7]),
        .O(y[7]));
  OBUF \y_OBUF[8]_inst 
       (.I(y_OBUF[8]),
        .O(y[8]));
  OBUF \y_OBUF[9]_inst 
       (.I(y_OBUF[9]),
        .O(y[9]));
endmodule

(* ORIG_REF_NAME = "bindec" *) 
module blk_mem_gen_0_bindec
   (ena_array,
    addra,
    ena);
  output [18:0]ena_array;
  input [4:0]addra;
  input ena;

  wire [4:0]addra;
  wire ena;
  wire [18:0]ena_array;

  LUT6 #(
    .INIT(64'h0000000000000100)) 
    ENOUT
       (.I0(addra[0]),
        .I1(addra[4]),
        .I2(addra[1]),
        .I3(ena),
        .I4(addra[3]),
        .I5(addra[2]),
        .O(ena_array[0]));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \ENOUT_inferred__0/i_ 
       (.I0(addra[1]),
        .I1(addra[4]),
        .I2(ena),
        .I3(addra[0]),
        .I4(addra[3]),
        .I5(addra[2]),
        .O(ena_array[1]));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \ENOUT_inferred__1/i_ 
       (.I0(addra[0]),
        .I1(addra[4]),
        .I2(ena),
        .I3(addra[1]),
        .I4(addra[3]),
        .I5(addra[2]),
        .O(ena_array[2]));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \ENOUT_inferred__10/i_ 
       (.I0(addra[2]),
        .I1(addra[4]),
        .I2(addra[1]),
        .I3(addra[0]),
        .I4(ena),
        .I5(addra[3]),
        .O(ena_array[11]));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \ENOUT_inferred__11/i_ 
       (.I0(addra[1]),
        .I1(addra[4]),
        .I2(addra[2]),
        .I3(addra[3]),
        .I4(addra[0]),
        .I5(ena),
        .O(ena_array[12]));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \ENOUT_inferred__12/i_ 
       (.I0(addra[1]),
        .I1(addra[4]),
        .I2(addra[3]),
        .I3(addra[0]),
        .I4(ena),
        .I5(addra[2]),
        .O(ena_array[13]));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \ENOUT_inferred__13/i_ 
       (.I0(addra[0]),
        .I1(addra[4]),
        .I2(addra[1]),
        .I3(addra[3]),
        .I4(ena),
        .I5(addra[2]),
        .O(ena_array[14]));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \ENOUT_inferred__14/i_ 
       (.I0(ena),
        .I1(addra[4]),
        .I2(addra[1]),
        .I3(addra[0]),
        .I4(addra[3]),
        .I5(addra[2]),
        .O(ena_array[15]));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \ENOUT_inferred__15/i_ 
       (.I0(addra[0]),
        .I1(addra[1]),
        .I2(addra[4]),
        .I3(ena),
        .I4(addra[3]),
        .I5(addra[2]),
        .O(ena_array[16]));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \ENOUT_inferred__16/i_ 
       (.I0(addra[1]),
        .I1(addra[2]),
        .I2(ena),
        .I3(addra[0]),
        .I4(addra[3]),
        .I5(addra[4]),
        .O(ena_array[17]));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \ENOUT_inferred__17/i_ 
       (.I0(addra[0]),
        .I1(addra[2]),
        .I2(addra[1]),
        .I3(ena),
        .I4(addra[3]),
        .I5(addra[4]),
        .O(ena_array[18]));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \ENOUT_inferred__2/i_ 
       (.I0(addra[2]),
        .I1(addra[4]),
        .I2(addra[1]),
        .I3(addra[0]),
        .I4(addra[3]),
        .I5(ena),
        .O(ena_array[3]));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \ENOUT_inferred__3/i_ 
       (.I0(addra[1]),
        .I1(addra[4]),
        .I2(ena),
        .I3(addra[2]),
        .I4(addra[3]),
        .I5(addra[0]),
        .O(ena_array[4]));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \ENOUT_inferred__4/i_ 
       (.I0(addra[1]),
        .I1(addra[4]),
        .I2(addra[2]),
        .I3(addra[0]),
        .I4(addra[3]),
        .I5(ena),
        .O(ena_array[5]));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \ENOUT_inferred__5/i_ 
       (.I0(addra[0]),
        .I1(addra[4]),
        .I2(addra[1]),
        .I3(addra[2]),
        .I4(addra[3]),
        .I5(ena),
        .O(ena_array[6]));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \ENOUT_inferred__6/i_ 
       (.I0(addra[3]),
        .I1(addra[4]),
        .I2(addra[1]),
        .I3(addra[0]),
        .I4(ena),
        .I5(addra[2]),
        .O(ena_array[7]));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \ENOUT_inferred__7/i_ 
       (.I0(addra[1]),
        .I1(addra[4]),
        .I2(ena),
        .I3(addra[3]),
        .I4(addra[0]),
        .I5(addra[2]),
        .O(ena_array[8]));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \ENOUT_inferred__8/i_ 
       (.I0(addra[2]),
        .I1(addra[4]),
        .I2(addra[3]),
        .I3(addra[0]),
        .I4(addra[1]),
        .I5(ena),
        .O(ena_array[9]));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \ENOUT_inferred__9/i_ 
       (.I0(addra[2]),
        .I1(addra[4]),
        .I2(addra[1]),
        .I3(addra[3]),
        .I4(addra[0]),
        .I5(ena),
        .O(ena_array[10]));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_generic_cstr" *) 
module blk_mem_gen_0_blk_mem_gen_generic_cstr
   (douta,
    clka,
    ena,
    addra);
  output [11:0]douta;
  input clka;
  input ena;
  input [16:0]addra;

  wire [16:0]addra;
  wire clka;
  wire [11:0]douta;
  wire ena;
  wire [18:0]ena_array;
  wire ram_douta;
  wire ram_ena__0;
  wire ram_ena_n_0;
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
  wire \ramloop[2].ram.r_n_0 ;
  wire \ramloop[3].ram.r_n_0 ;
  wire \ramloop[3].ram.r_n_1 ;
  wire \ramloop[4].ram.r_n_0 ;
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

  blk_mem_gen_0_bindec \bindec_a.bindec_inst_a 
       (.addra(addra[16:12]),
        .ena(ena),
        .ena_array(ena_array));
  blk_mem_gen_0_blk_mem_gen_mux \has_mux_a.A 
       (.DOADO({\ramloop[21].ram.r_n_0 ,\ramloop[21].ram.r_n_1 ,\ramloop[21].ram.r_n_2 ,\ramloop[21].ram.r_n_3 ,\ramloop[21].ram.r_n_4 ,\ramloop[21].ram.r_n_5 ,\ramloop[21].ram.r_n_6 ,\ramloop[21].ram.r_n_7 }),
        .DOPADOP(\ramloop[21].ram.r_n_8 ),
        .DOUTA(ram_douta),
        .addra(addra[16:12]),
        .clka(clka),
        .douta(douta),
        .\douta[0] (\ramloop[1].ram.r_n_0 ),
        .\douta[10] ({\ramloop[22].ram.r_n_0 ,\ramloop[22].ram.r_n_1 ,\ramloop[22].ram.r_n_2 ,\ramloop[22].ram.r_n_3 ,\ramloop[22].ram.r_n_4 ,\ramloop[22].ram.r_n_5 ,\ramloop[22].ram.r_n_6 ,\ramloop[22].ram.r_n_7 }),
        .\douta[10]_0 ({\ramloop[23].ram.r_n_0 ,\ramloop[23].ram.r_n_1 ,\ramloop[23].ram.r_n_2 ,\ramloop[23].ram.r_n_3 ,\ramloop[23].ram.r_n_4 ,\ramloop[23].ram.r_n_5 ,\ramloop[23].ram.r_n_6 ,\ramloop[23].ram.r_n_7 }),
        .\douta[10]_INST_0_i_2_0 ({\ramloop[16].ram.r_n_0 ,\ramloop[16].ram.r_n_1 ,\ramloop[16].ram.r_n_2 ,\ramloop[16].ram.r_n_3 ,\ramloop[16].ram.r_n_4 ,\ramloop[16].ram.r_n_5 ,\ramloop[16].ram.r_n_6 ,\ramloop[16].ram.r_n_7 }),
        .\douta[10]_INST_0_i_2_1 ({\ramloop[15].ram.r_n_0 ,\ramloop[15].ram.r_n_1 ,\ramloop[15].ram.r_n_2 ,\ramloop[15].ram.r_n_3 ,\ramloop[15].ram.r_n_4 ,\ramloop[15].ram.r_n_5 ,\ramloop[15].ram.r_n_6 ,\ramloop[15].ram.r_n_7 }),
        .\douta[10]_INST_0_i_2_2 ({\ramloop[14].ram.r_n_0 ,\ramloop[14].ram.r_n_1 ,\ramloop[14].ram.r_n_2 ,\ramloop[14].ram.r_n_3 ,\ramloop[14].ram.r_n_4 ,\ramloop[14].ram.r_n_5 ,\ramloop[14].ram.r_n_6 ,\ramloop[14].ram.r_n_7 }),
        .\douta[10]_INST_0_i_2_3 ({\ramloop[13].ram.r_n_0 ,\ramloop[13].ram.r_n_1 ,\ramloop[13].ram.r_n_2 ,\ramloop[13].ram.r_n_3 ,\ramloop[13].ram.r_n_4 ,\ramloop[13].ram.r_n_5 ,\ramloop[13].ram.r_n_6 ,\ramloop[13].ram.r_n_7 }),
        .\douta[10]_INST_0_i_2_4 ({\ramloop[20].ram.r_n_0 ,\ramloop[20].ram.r_n_1 ,\ramloop[20].ram.r_n_2 ,\ramloop[20].ram.r_n_3 ,\ramloop[20].ram.r_n_4 ,\ramloop[20].ram.r_n_5 ,\ramloop[20].ram.r_n_6 ,\ramloop[20].ram.r_n_7 }),
        .\douta[10]_INST_0_i_2_5 ({\ramloop[19].ram.r_n_0 ,\ramloop[19].ram.r_n_1 ,\ramloop[19].ram.r_n_2 ,\ramloop[19].ram.r_n_3 ,\ramloop[19].ram.r_n_4 ,\ramloop[19].ram.r_n_5 ,\ramloop[19].ram.r_n_6 ,\ramloop[19].ram.r_n_7 }),
        .\douta[10]_INST_0_i_2_6 ({\ramloop[18].ram.r_n_0 ,\ramloop[18].ram.r_n_1 ,\ramloop[18].ram.r_n_2 ,\ramloop[18].ram.r_n_3 ,\ramloop[18].ram.r_n_4 ,\ramloop[18].ram.r_n_5 ,\ramloop[18].ram.r_n_6 ,\ramloop[18].ram.r_n_7 }),
        .\douta[10]_INST_0_i_2_7 ({\ramloop[17].ram.r_n_0 ,\ramloop[17].ram.r_n_1 ,\ramloop[17].ram.r_n_2 ,\ramloop[17].ram.r_n_3 ,\ramloop[17].ram.r_n_4 ,\ramloop[17].ram.r_n_5 ,\ramloop[17].ram.r_n_6 ,\ramloop[17].ram.r_n_7 }),
        .\douta[10]_INST_0_i_3_0 ({\ramloop[8].ram.r_n_0 ,\ramloop[8].ram.r_n_1 ,\ramloop[8].ram.r_n_2 ,\ramloop[8].ram.r_n_3 ,\ramloop[8].ram.r_n_4 ,\ramloop[8].ram.r_n_5 ,\ramloop[8].ram.r_n_6 ,\ramloop[8].ram.r_n_7 }),
        .\douta[10]_INST_0_i_3_1 ({\ramloop[7].ram.r_n_0 ,\ramloop[7].ram.r_n_1 ,\ramloop[7].ram.r_n_2 ,\ramloop[7].ram.r_n_3 ,\ramloop[7].ram.r_n_4 ,\ramloop[7].ram.r_n_5 ,\ramloop[7].ram.r_n_6 ,\ramloop[7].ram.r_n_7 }),
        .\douta[10]_INST_0_i_3_2 ({\ramloop[6].ram.r_n_0 ,\ramloop[6].ram.r_n_1 ,\ramloop[6].ram.r_n_2 ,\ramloop[6].ram.r_n_3 ,\ramloop[6].ram.r_n_4 ,\ramloop[6].ram.r_n_5 ,\ramloop[6].ram.r_n_6 ,\ramloop[6].ram.r_n_7 }),
        .\douta[10]_INST_0_i_3_3 ({\ramloop[5].ram.r_n_0 ,\ramloop[5].ram.r_n_1 ,\ramloop[5].ram.r_n_2 ,\ramloop[5].ram.r_n_3 ,\ramloop[5].ram.r_n_4 ,\ramloop[5].ram.r_n_5 ,\ramloop[5].ram.r_n_6 ,\ramloop[5].ram.r_n_7 }),
        .\douta[10]_INST_0_i_3_4 ({\ramloop[12].ram.r_n_0 ,\ramloop[12].ram.r_n_1 ,\ramloop[12].ram.r_n_2 ,\ramloop[12].ram.r_n_3 ,\ramloop[12].ram.r_n_4 ,\ramloop[12].ram.r_n_5 ,\ramloop[12].ram.r_n_6 ,\ramloop[12].ram.r_n_7 }),
        .\douta[10]_INST_0_i_3_5 ({\ramloop[11].ram.r_n_0 ,\ramloop[11].ram.r_n_1 ,\ramloop[11].ram.r_n_2 ,\ramloop[11].ram.r_n_3 ,\ramloop[11].ram.r_n_4 ,\ramloop[11].ram.r_n_5 ,\ramloop[11].ram.r_n_6 ,\ramloop[11].ram.r_n_7 }),
        .\douta[10]_INST_0_i_3_6 ({\ramloop[10].ram.r_n_0 ,\ramloop[10].ram.r_n_1 ,\ramloop[10].ram.r_n_2 ,\ramloop[10].ram.r_n_3 ,\ramloop[10].ram.r_n_4 ,\ramloop[10].ram.r_n_5 ,\ramloop[10].ram.r_n_6 ,\ramloop[10].ram.r_n_7 }),
        .\douta[10]_INST_0_i_3_7 ({\ramloop[9].ram.r_n_0 ,\ramloop[9].ram.r_n_1 ,\ramloop[9].ram.r_n_2 ,\ramloop[9].ram.r_n_3 ,\ramloop[9].ram.r_n_4 ,\ramloop[9].ram.r_n_5 ,\ramloop[9].ram.r_n_6 ,\ramloop[9].ram.r_n_7 }),
        .\douta[11] (\ramloop[22].ram.r_n_8 ),
        .\douta[11]_0 (\ramloop[23].ram.r_n_8 ),
        .\douta[11]_INST_0_i_2_0 (\ramloop[16].ram.r_n_8 ),
        .\douta[11]_INST_0_i_2_1 (\ramloop[15].ram.r_n_8 ),
        .\douta[11]_INST_0_i_2_2 (\ramloop[14].ram.r_n_8 ),
        .\douta[11]_INST_0_i_2_3 (\ramloop[13].ram.r_n_8 ),
        .\douta[11]_INST_0_i_2_4 (\ramloop[20].ram.r_n_8 ),
        .\douta[11]_INST_0_i_2_5 (\ramloop[19].ram.r_n_8 ),
        .\douta[11]_INST_0_i_2_6 (\ramloop[18].ram.r_n_8 ),
        .\douta[11]_INST_0_i_2_7 (\ramloop[17].ram.r_n_8 ),
        .\douta[11]_INST_0_i_3_0 (\ramloop[8].ram.r_n_8 ),
        .\douta[11]_INST_0_i_3_1 (\ramloop[7].ram.r_n_8 ),
        .\douta[11]_INST_0_i_3_2 (\ramloop[6].ram.r_n_8 ),
        .\douta[11]_INST_0_i_3_3 (\ramloop[5].ram.r_n_8 ),
        .\douta[11]_INST_0_i_3_4 (\ramloop[12].ram.r_n_8 ),
        .\douta[11]_INST_0_i_3_5 (\ramloop[11].ram.r_n_8 ),
        .\douta[11]_INST_0_i_3_6 (\ramloop[10].ram.r_n_8 ),
        .\douta[11]_INST_0_i_3_7 (\ramloop[9].ram.r_n_8 ),
        .\douta[1] (\ramloop[2].ram.r_n_0 ),
        .\douta[2] ({\ramloop[3].ram.r_n_0 ,\ramloop[3].ram.r_n_1 }),
        .\douta[2]_0 (\ramloop[4].ram.r_n_0 ),
        .ena(ena));
  LUT2 #(
    .INIT(4'h2)) 
    ram_ena
       (.I0(ena),
        .I1(addra[16]),
        .O(ram_ena_n_0));
  LUT4 #(
    .INIT(16'h1000)) 
    \ram_ena_inferred__0/i_ 
       (.I0(addra[14]),
        .I1(addra[15]),
        .I2(addra[16]),
        .I3(ena),
        .O(ram_ena__0));
  blk_mem_gen_0_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.DOUTA(ram_douta),
        .ENA(ram_ena_n_0),
        .addra(addra[15:0]),
        .clka(clka),
        .ena(ena));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized9 \ramloop[10].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[10].ram.r_n_0 ,\ramloop[10].ram.r_n_1 ,\ramloop[10].ram.r_n_2 ,\ramloop[10].ram.r_n_3 ,\ramloop[10].ram.r_n_4 ,\ramloop[10].ram.r_n_5 ,\ramloop[10].ram.r_n_6 ,\ramloop[10].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[10].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array[5]));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized10 \ramloop[11].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[11].ram.r_n_0 ,\ramloop[11].ram.r_n_1 ,\ramloop[11].ram.r_n_2 ,\ramloop[11].ram.r_n_3 ,\ramloop[11].ram.r_n_4 ,\ramloop[11].ram.r_n_5 ,\ramloop[11].ram.r_n_6 ,\ramloop[11].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[11].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array[6]));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized11 \ramloop[12].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[12].ram.r_n_0 ,\ramloop[12].ram.r_n_1 ,\ramloop[12].ram.r_n_2 ,\ramloop[12].ram.r_n_3 ,\ramloop[12].ram.r_n_4 ,\ramloop[12].ram.r_n_5 ,\ramloop[12].ram.r_n_6 ,\ramloop[12].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[12].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array[7]));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized12 \ramloop[13].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[13].ram.r_n_0 ,\ramloop[13].ram.r_n_1 ,\ramloop[13].ram.r_n_2 ,\ramloop[13].ram.r_n_3 ,\ramloop[13].ram.r_n_4 ,\ramloop[13].ram.r_n_5 ,\ramloop[13].ram.r_n_6 ,\ramloop[13].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[13].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array[8]));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized13 \ramloop[14].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[14].ram.r_n_0 ,\ramloop[14].ram.r_n_1 ,\ramloop[14].ram.r_n_2 ,\ramloop[14].ram.r_n_3 ,\ramloop[14].ram.r_n_4 ,\ramloop[14].ram.r_n_5 ,\ramloop[14].ram.r_n_6 ,\ramloop[14].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[14].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array[9]));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized14 \ramloop[15].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[15].ram.r_n_0 ,\ramloop[15].ram.r_n_1 ,\ramloop[15].ram.r_n_2 ,\ramloop[15].ram.r_n_3 ,\ramloop[15].ram.r_n_4 ,\ramloop[15].ram.r_n_5 ,\ramloop[15].ram.r_n_6 ,\ramloop[15].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[15].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array[10]));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized15 \ramloop[16].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[16].ram.r_n_0 ,\ramloop[16].ram.r_n_1 ,\ramloop[16].ram.r_n_2 ,\ramloop[16].ram.r_n_3 ,\ramloop[16].ram.r_n_4 ,\ramloop[16].ram.r_n_5 ,\ramloop[16].ram.r_n_6 ,\ramloop[16].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[16].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array[11]));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized16 \ramloop[17].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[17].ram.r_n_0 ,\ramloop[17].ram.r_n_1 ,\ramloop[17].ram.r_n_2 ,\ramloop[17].ram.r_n_3 ,\ramloop[17].ram.r_n_4 ,\ramloop[17].ram.r_n_5 ,\ramloop[17].ram.r_n_6 ,\ramloop[17].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[17].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array[12]));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized17 \ramloop[18].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[18].ram.r_n_0 ,\ramloop[18].ram.r_n_1 ,\ramloop[18].ram.r_n_2 ,\ramloop[18].ram.r_n_3 ,\ramloop[18].ram.r_n_4 ,\ramloop[18].ram.r_n_5 ,\ramloop[18].ram.r_n_6 ,\ramloop[18].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[18].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array[13]));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized18 \ramloop[19].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[19].ram.r_n_0 ,\ramloop[19].ram.r_n_1 ,\ramloop[19].ram.r_n_2 ,\ramloop[19].ram.r_n_3 ,\ramloop[19].ram.r_n_4 ,\ramloop[19].ram.r_n_5 ,\ramloop[19].ram.r_n_6 ,\ramloop[19].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[19].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array[14]));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized0 \ramloop[1].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram (\ramloop[1].ram.r_n_0 ),
        .addra(addra[13:0]),
        .clka(clka),
        .ena(ena),
        .ram_ena(ram_ena__0));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized19 \ramloop[20].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[20].ram.r_n_0 ,\ramloop[20].ram.r_n_1 ,\ramloop[20].ram.r_n_2 ,\ramloop[20].ram.r_n_3 ,\ramloop[20].ram.r_n_4 ,\ramloop[20].ram.r_n_5 ,\ramloop[20].ram.r_n_6 ,\ramloop[20].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[20].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array[15]));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized20 \ramloop[21].ram.r 
       (.DOADO({\ramloop[21].ram.r_n_0 ,\ramloop[21].ram.r_n_1 ,\ramloop[21].ram.r_n_2 ,\ramloop[21].ram.r_n_3 ,\ramloop[21].ram.r_n_4 ,\ramloop[21].ram.r_n_5 ,\ramloop[21].ram.r_n_6 ,\ramloop[21].ram.r_n_7 }),
        .DOPADOP(\ramloop[21].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array[16]));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized21 \ramloop[22].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[22].ram.r_n_0 ,\ramloop[22].ram.r_n_1 ,\ramloop[22].ram.r_n_2 ,\ramloop[22].ram.r_n_3 ,\ramloop[22].ram.r_n_4 ,\ramloop[22].ram.r_n_5 ,\ramloop[22].ram.r_n_6 ,\ramloop[22].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[22].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array[17]));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized22 \ramloop[23].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[23].ram.r_n_0 ,\ramloop[23].ram.r_n_1 ,\ramloop[23].ram.r_n_2 ,\ramloop[23].ram.r_n_3 ,\ramloop[23].ram.r_n_4 ,\ramloop[23].ram.r_n_5 ,\ramloop[23].ram.r_n_6 ,\ramloop[23].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[23].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array[18]));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized1 \ramloop[2].ram.r 
       (.DOUTA(\ramloop[2].ram.r_n_0 ),
        .ENA(ram_ena_n_0),
        .addra(addra[15:0]),
        .clka(clka),
        .ena(ena));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized2 \ramloop[3].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[3].ram.r_n_0 ,\ramloop[3].ram.r_n_1 }),
        .addra(addra[13:0]),
        .clka(clka),
        .ena(ena),
        .ram_ena(ram_ena__0));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized3 \ramloop[4].ram.r 
       (.DOUTA(\ramloop[4].ram.r_n_0 ),
        .ENA(ram_ena_n_0),
        .addra(addra[15:0]),
        .clka(clka),
        .ena(ena));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized4 \ramloop[5].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[5].ram.r_n_0 ,\ramloop[5].ram.r_n_1 ,\ramloop[5].ram.r_n_2 ,\ramloop[5].ram.r_n_3 ,\ramloop[5].ram.r_n_4 ,\ramloop[5].ram.r_n_5 ,\ramloop[5].ram.r_n_6 ,\ramloop[5].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[5].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array[0]));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized5 \ramloop[6].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[6].ram.r_n_0 ,\ramloop[6].ram.r_n_1 ,\ramloop[6].ram.r_n_2 ,\ramloop[6].ram.r_n_3 ,\ramloop[6].ram.r_n_4 ,\ramloop[6].ram.r_n_5 ,\ramloop[6].ram.r_n_6 ,\ramloop[6].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[6].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array[1]));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized6 \ramloop[7].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[7].ram.r_n_0 ,\ramloop[7].ram.r_n_1 ,\ramloop[7].ram.r_n_2 ,\ramloop[7].ram.r_n_3 ,\ramloop[7].ram.r_n_4 ,\ramloop[7].ram.r_n_5 ,\ramloop[7].ram.r_n_6 ,\ramloop[7].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[7].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array[2]));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized7 \ramloop[8].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[8].ram.r_n_0 ,\ramloop[8].ram.r_n_1 ,\ramloop[8].ram.r_n_2 ,\ramloop[8].ram.r_n_3 ,\ramloop[8].ram.r_n_4 ,\ramloop[8].ram.r_n_5 ,\ramloop[8].ram.r_n_6 ,\ramloop[8].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[8].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array[3]));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized8 \ramloop[9].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[9].ram.r_n_0 ,\ramloop[9].ram.r_n_1 ,\ramloop[9].ram.r_n_2 ,\ramloop[9].ram.r_n_3 ,\ramloop[9].ram.r_n_4 ,\ramloop[9].ram.r_n_5 ,\ramloop[9].ram.r_n_6 ,\ramloop[9].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[9].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array[4]));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_mux" *) 
module blk_mem_gen_0_blk_mem_gen_mux
   (douta,
    DOADO,
    \douta[10] ,
    \douta[10]_0 ,
    DOPADOP,
    \douta[11] ,
    \douta[11]_0 ,
    ena,
    addra,
    clka,
    \douta[0] ,
    DOUTA,
    \douta[2] ,
    \douta[1] ,
    \douta[2]_0 ,
    \douta[10]_INST_0_i_3_0 ,
    \douta[10]_INST_0_i_3_1 ,
    \douta[10]_INST_0_i_3_2 ,
    \douta[10]_INST_0_i_3_3 ,
    \douta[10]_INST_0_i_3_4 ,
    \douta[10]_INST_0_i_3_5 ,
    \douta[10]_INST_0_i_3_6 ,
    \douta[10]_INST_0_i_3_7 ,
    \douta[10]_INST_0_i_2_0 ,
    \douta[10]_INST_0_i_2_1 ,
    \douta[10]_INST_0_i_2_2 ,
    \douta[10]_INST_0_i_2_3 ,
    \douta[10]_INST_0_i_2_4 ,
    \douta[10]_INST_0_i_2_5 ,
    \douta[10]_INST_0_i_2_6 ,
    \douta[10]_INST_0_i_2_7 ,
    \douta[11]_INST_0_i_3_0 ,
    \douta[11]_INST_0_i_3_1 ,
    \douta[11]_INST_0_i_3_2 ,
    \douta[11]_INST_0_i_3_3 ,
    \douta[11]_INST_0_i_3_4 ,
    \douta[11]_INST_0_i_3_5 ,
    \douta[11]_INST_0_i_3_6 ,
    \douta[11]_INST_0_i_3_7 ,
    \douta[11]_INST_0_i_2_0 ,
    \douta[11]_INST_0_i_2_1 ,
    \douta[11]_INST_0_i_2_2 ,
    \douta[11]_INST_0_i_2_3 ,
    \douta[11]_INST_0_i_2_4 ,
    \douta[11]_INST_0_i_2_5 ,
    \douta[11]_INST_0_i_2_6 ,
    \douta[11]_INST_0_i_2_7 );
  output [11:0]douta;
  input [7:0]DOADO;
  input [7:0]\douta[10] ;
  input [7:0]\douta[10]_0 ;
  input [0:0]DOPADOP;
  input [0:0]\douta[11] ;
  input [0:0]\douta[11]_0 ;
  input ena;
  input [4:0]addra;
  input clka;
  input [0:0]\douta[0] ;
  input [0:0]DOUTA;
  input [1:0]\douta[2] ;
  input [0:0]\douta[1] ;
  input [0:0]\douta[2]_0 ;
  input [7:0]\douta[10]_INST_0_i_3_0 ;
  input [7:0]\douta[10]_INST_0_i_3_1 ;
  input [7:0]\douta[10]_INST_0_i_3_2 ;
  input [7:0]\douta[10]_INST_0_i_3_3 ;
  input [7:0]\douta[10]_INST_0_i_3_4 ;
  input [7:0]\douta[10]_INST_0_i_3_5 ;
  input [7:0]\douta[10]_INST_0_i_3_6 ;
  input [7:0]\douta[10]_INST_0_i_3_7 ;
  input [7:0]\douta[10]_INST_0_i_2_0 ;
  input [7:0]\douta[10]_INST_0_i_2_1 ;
  input [7:0]\douta[10]_INST_0_i_2_2 ;
  input [7:0]\douta[10]_INST_0_i_2_3 ;
  input [7:0]\douta[10]_INST_0_i_2_4 ;
  input [7:0]\douta[10]_INST_0_i_2_5 ;
  input [7:0]\douta[10]_INST_0_i_2_6 ;
  input [7:0]\douta[10]_INST_0_i_2_7 ;
  input [0:0]\douta[11]_INST_0_i_3_0 ;
  input [0:0]\douta[11]_INST_0_i_3_1 ;
  input [0:0]\douta[11]_INST_0_i_3_2 ;
  input [0:0]\douta[11]_INST_0_i_3_3 ;
  input [0:0]\douta[11]_INST_0_i_3_4 ;
  input [0:0]\douta[11]_INST_0_i_3_5 ;
  input [0:0]\douta[11]_INST_0_i_3_6 ;
  input [0:0]\douta[11]_INST_0_i_3_7 ;
  input [0:0]\douta[11]_INST_0_i_2_0 ;
  input [0:0]\douta[11]_INST_0_i_2_1 ;
  input [0:0]\douta[11]_INST_0_i_2_2 ;
  input [0:0]\douta[11]_INST_0_i_2_3 ;
  input [0:0]\douta[11]_INST_0_i_2_4 ;
  input [0:0]\douta[11]_INST_0_i_2_5 ;
  input [0:0]\douta[11]_INST_0_i_2_6 ;
  input [0:0]\douta[11]_INST_0_i_2_7 ;

  wire [7:0]DOADO;
  wire [0:0]DOPADOP;
  wire [0:0]DOUTA;
  wire [4:0]addra;
  wire clka;
  wire [11:0]douta;
  wire [0:0]\douta[0] ;
  wire [7:0]\douta[10] ;
  wire [7:0]\douta[10]_0 ;
  wire \douta[10]_INST_0_i_1_n_0 ;
  wire [7:0]\douta[10]_INST_0_i_2_0 ;
  wire [7:0]\douta[10]_INST_0_i_2_1 ;
  wire [7:0]\douta[10]_INST_0_i_2_2 ;
  wire [7:0]\douta[10]_INST_0_i_2_3 ;
  wire [7:0]\douta[10]_INST_0_i_2_4 ;
  wire [7:0]\douta[10]_INST_0_i_2_5 ;
  wire [7:0]\douta[10]_INST_0_i_2_6 ;
  wire [7:0]\douta[10]_INST_0_i_2_7 ;
  wire \douta[10]_INST_0_i_2_n_0 ;
  wire [7:0]\douta[10]_INST_0_i_3_0 ;
  wire [7:0]\douta[10]_INST_0_i_3_1 ;
  wire [7:0]\douta[10]_INST_0_i_3_2 ;
  wire [7:0]\douta[10]_INST_0_i_3_3 ;
  wire [7:0]\douta[10]_INST_0_i_3_4 ;
  wire [7:0]\douta[10]_INST_0_i_3_5 ;
  wire [7:0]\douta[10]_INST_0_i_3_6 ;
  wire [7:0]\douta[10]_INST_0_i_3_7 ;
  wire \douta[10]_INST_0_i_3_n_0 ;
  wire \douta[10]_INST_0_i_4_n_0 ;
  wire \douta[10]_INST_0_i_5_n_0 ;
  wire \douta[10]_INST_0_i_6_n_0 ;
  wire \douta[10]_INST_0_i_7_n_0 ;
  wire [0:0]\douta[11] ;
  wire [0:0]\douta[11]_0 ;
  wire \douta[11]_INST_0_i_1_n_0 ;
  wire [0:0]\douta[11]_INST_0_i_2_0 ;
  wire [0:0]\douta[11]_INST_0_i_2_1 ;
  wire [0:0]\douta[11]_INST_0_i_2_2 ;
  wire [0:0]\douta[11]_INST_0_i_2_3 ;
  wire [0:0]\douta[11]_INST_0_i_2_4 ;
  wire [0:0]\douta[11]_INST_0_i_2_5 ;
  wire [0:0]\douta[11]_INST_0_i_2_6 ;
  wire [0:0]\douta[11]_INST_0_i_2_7 ;
  wire \douta[11]_INST_0_i_2_n_0 ;
  wire [0:0]\douta[11]_INST_0_i_3_0 ;
  wire [0:0]\douta[11]_INST_0_i_3_1 ;
  wire [0:0]\douta[11]_INST_0_i_3_2 ;
  wire [0:0]\douta[11]_INST_0_i_3_3 ;
  wire [0:0]\douta[11]_INST_0_i_3_4 ;
  wire [0:0]\douta[11]_INST_0_i_3_5 ;
  wire [0:0]\douta[11]_INST_0_i_3_6 ;
  wire [0:0]\douta[11]_INST_0_i_3_7 ;
  wire \douta[11]_INST_0_i_3_n_0 ;
  wire \douta[11]_INST_0_i_4_n_0 ;
  wire \douta[11]_INST_0_i_5_n_0 ;
  wire \douta[11]_INST_0_i_6_n_0 ;
  wire \douta[11]_INST_0_i_7_n_0 ;
  wire [0:0]\douta[1] ;
  wire [1:0]\douta[2] ;
  wire [0:0]\douta[2]_0 ;
  wire \douta[3]_INST_0_i_1_n_0 ;
  wire \douta[3]_INST_0_i_2_n_0 ;
  wire \douta[3]_INST_0_i_3_n_0 ;
  wire \douta[3]_INST_0_i_4_n_0 ;
  wire \douta[3]_INST_0_i_5_n_0 ;
  wire \douta[3]_INST_0_i_6_n_0 ;
  wire \douta[3]_INST_0_i_7_n_0 ;
  wire \douta[4]_INST_0_i_1_n_0 ;
  wire \douta[4]_INST_0_i_2_n_0 ;
  wire \douta[4]_INST_0_i_3_n_0 ;
  wire \douta[4]_INST_0_i_4_n_0 ;
  wire \douta[4]_INST_0_i_5_n_0 ;
  wire \douta[4]_INST_0_i_6_n_0 ;
  wire \douta[4]_INST_0_i_7_n_0 ;
  wire \douta[5]_INST_0_i_1_n_0 ;
  wire \douta[5]_INST_0_i_2_n_0 ;
  wire \douta[5]_INST_0_i_3_n_0 ;
  wire \douta[5]_INST_0_i_4_n_0 ;
  wire \douta[5]_INST_0_i_5_n_0 ;
  wire \douta[5]_INST_0_i_6_n_0 ;
  wire \douta[5]_INST_0_i_7_n_0 ;
  wire \douta[6]_INST_0_i_1_n_0 ;
  wire \douta[6]_INST_0_i_2_n_0 ;
  wire \douta[6]_INST_0_i_3_n_0 ;
  wire \douta[6]_INST_0_i_4_n_0 ;
  wire \douta[6]_INST_0_i_5_n_0 ;
  wire \douta[6]_INST_0_i_6_n_0 ;
  wire \douta[6]_INST_0_i_7_n_0 ;
  wire \douta[7]_INST_0_i_1_n_0 ;
  wire \douta[7]_INST_0_i_2_n_0 ;
  wire \douta[7]_INST_0_i_3_n_0 ;
  wire \douta[7]_INST_0_i_4_n_0 ;
  wire \douta[7]_INST_0_i_5_n_0 ;
  wire \douta[7]_INST_0_i_6_n_0 ;
  wire \douta[7]_INST_0_i_7_n_0 ;
  wire \douta[8]_INST_0_i_1_n_0 ;
  wire \douta[8]_INST_0_i_2_n_0 ;
  wire \douta[8]_INST_0_i_3_n_0 ;
  wire \douta[8]_INST_0_i_4_n_0 ;
  wire \douta[8]_INST_0_i_5_n_0 ;
  wire \douta[8]_INST_0_i_6_n_0 ;
  wire \douta[8]_INST_0_i_7_n_0 ;
  wire \douta[9]_INST_0_i_1_n_0 ;
  wire \douta[9]_INST_0_i_2_n_0 ;
  wire \douta[9]_INST_0_i_3_n_0 ;
  wire \douta[9]_INST_0_i_4_n_0 ;
  wire \douta[9]_INST_0_i_5_n_0 ;
  wire \douta[9]_INST_0_i_6_n_0 ;
  wire \douta[9]_INST_0_i_7_n_0 ;
  wire ena;
  wire [4:0]sel_pipe;
  wire [4:0]sel_pipe_d1;

  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[0]_INST_0 
       (.I0(sel_pipe_d1[2]),
        .I1(\douta[0] ),
        .I2(sel_pipe_d1[3]),
        .I3(sel_pipe_d1[4]),
        .I4(DOUTA),
        .O(douta[0]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[10]_INST_0 
       (.I0(\douta[10]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(\douta[10]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[3]),
        .I4(\douta[10]_INST_0_i_3_n_0 ),
        .O(douta[10]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \douta[10]_INST_0_i_1 
       (.I0(DOADO[7]),
        .I1(sel_pipe_d1[0]),
        .I2(\douta[10] [7]),
        .I3(sel_pipe_d1[1]),
        .I4(\douta[10]_0 [7]),
        .I5(sel_pipe_d1[2]),
        .O(\douta[10]_INST_0_i_1_n_0 ));
  MUXF7 \douta[10]_INST_0_i_2 
       (.I0(\douta[10]_INST_0_i_4_n_0 ),
        .I1(\douta[10]_INST_0_i_5_n_0 ),
        .O(\douta[10]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[10]_INST_0_i_3 
       (.I0(\douta[10]_INST_0_i_6_n_0 ),
        .I1(\douta[10]_INST_0_i_7_n_0 ),
        .O(\douta[10]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[10]_INST_0_i_4 
       (.I0(\douta[10]_INST_0_i_2_0 [7]),
        .I1(\douta[10]_INST_0_i_2_1 [7]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_2_2 [7]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_2_3 [7]),
        .O(\douta[10]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[10]_INST_0_i_5 
       (.I0(\douta[10]_INST_0_i_2_4 [7]),
        .I1(\douta[10]_INST_0_i_2_5 [7]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_2_6 [7]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_2_7 [7]),
        .O(\douta[10]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[10]_INST_0_i_6 
       (.I0(\douta[10]_INST_0_i_3_0 [7]),
        .I1(\douta[10]_INST_0_i_3_1 [7]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_3_2 [7]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_3_3 [7]),
        .O(\douta[10]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[10]_INST_0_i_7 
       (.I0(\douta[10]_INST_0_i_3_4 [7]),
        .I1(\douta[10]_INST_0_i_3_5 [7]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_3_6 [7]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_3_7 [7]),
        .O(\douta[10]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[11]_INST_0 
       (.I0(\douta[11]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(\douta[11]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[3]),
        .I4(\douta[11]_INST_0_i_3_n_0 ),
        .O(douta[11]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \douta[11]_INST_0_i_1 
       (.I0(DOPADOP),
        .I1(sel_pipe_d1[0]),
        .I2(\douta[11] ),
        .I3(sel_pipe_d1[1]),
        .I4(\douta[11]_0 ),
        .I5(sel_pipe_d1[2]),
        .O(\douta[11]_INST_0_i_1_n_0 ));
  MUXF7 \douta[11]_INST_0_i_2 
       (.I0(\douta[11]_INST_0_i_4_n_0 ),
        .I1(\douta[11]_INST_0_i_5_n_0 ),
        .O(\douta[11]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[11]_INST_0_i_3 
       (.I0(\douta[11]_INST_0_i_6_n_0 ),
        .I1(\douta[11]_INST_0_i_7_n_0 ),
        .O(\douta[11]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[11]_INST_0_i_4 
       (.I0(\douta[11]_INST_0_i_2_0 ),
        .I1(\douta[11]_INST_0_i_2_1 ),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[11]_INST_0_i_2_2 ),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[11]_INST_0_i_2_3 ),
        .O(\douta[11]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[11]_INST_0_i_5 
       (.I0(\douta[11]_INST_0_i_2_4 ),
        .I1(\douta[11]_INST_0_i_2_5 ),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[11]_INST_0_i_2_6 ),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[11]_INST_0_i_2_7 ),
        .O(\douta[11]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[11]_INST_0_i_6 
       (.I0(\douta[11]_INST_0_i_3_0 ),
        .I1(\douta[11]_INST_0_i_3_1 ),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[11]_INST_0_i_3_2 ),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[11]_INST_0_i_3_3 ),
        .O(\douta[11]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[11]_INST_0_i_7 
       (.I0(\douta[11]_INST_0_i_3_4 ),
        .I1(\douta[11]_INST_0_i_3_5 ),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[11]_INST_0_i_3_6 ),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[11]_INST_0_i_3_7 ),
        .O(\douta[11]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[1]_INST_0 
       (.I0(sel_pipe_d1[2]),
        .I1(\douta[2] [0]),
        .I2(sel_pipe_d1[3]),
        .I3(sel_pipe_d1[4]),
        .I4(\douta[1] ),
        .O(douta[1]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[2]_INST_0 
       (.I0(sel_pipe_d1[2]),
        .I1(\douta[2] [1]),
        .I2(sel_pipe_d1[3]),
        .I3(sel_pipe_d1[4]),
        .I4(\douta[2]_0 ),
        .O(douta[2]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[3]_INST_0 
       (.I0(\douta[3]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(\douta[3]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[3]),
        .I4(\douta[3]_INST_0_i_3_n_0 ),
        .O(douta[3]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \douta[3]_INST_0_i_1 
       (.I0(DOADO[0]),
        .I1(sel_pipe_d1[0]),
        .I2(\douta[10] [0]),
        .I3(sel_pipe_d1[1]),
        .I4(\douta[10]_0 [0]),
        .I5(sel_pipe_d1[2]),
        .O(\douta[3]_INST_0_i_1_n_0 ));
  MUXF7 \douta[3]_INST_0_i_2 
       (.I0(\douta[3]_INST_0_i_4_n_0 ),
        .I1(\douta[3]_INST_0_i_5_n_0 ),
        .O(\douta[3]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[3]_INST_0_i_3 
       (.I0(\douta[3]_INST_0_i_6_n_0 ),
        .I1(\douta[3]_INST_0_i_7_n_0 ),
        .O(\douta[3]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_4 
       (.I0(\douta[10]_INST_0_i_2_0 [0]),
        .I1(\douta[10]_INST_0_i_2_1 [0]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_2_2 [0]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_2_3 [0]),
        .O(\douta[3]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_5 
       (.I0(\douta[10]_INST_0_i_2_4 [0]),
        .I1(\douta[10]_INST_0_i_2_5 [0]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_2_6 [0]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_2_7 [0]),
        .O(\douta[3]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_6 
       (.I0(\douta[10]_INST_0_i_3_0 [0]),
        .I1(\douta[10]_INST_0_i_3_1 [0]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_3_2 [0]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_3_3 [0]),
        .O(\douta[3]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_7 
       (.I0(\douta[10]_INST_0_i_3_4 [0]),
        .I1(\douta[10]_INST_0_i_3_5 [0]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_3_6 [0]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_3_7 [0]),
        .O(\douta[3]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[4]_INST_0 
       (.I0(\douta[4]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(\douta[4]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[3]),
        .I4(\douta[4]_INST_0_i_3_n_0 ),
        .O(douta[4]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \douta[4]_INST_0_i_1 
       (.I0(DOADO[1]),
        .I1(sel_pipe_d1[0]),
        .I2(\douta[10] [1]),
        .I3(sel_pipe_d1[1]),
        .I4(\douta[10]_0 [1]),
        .I5(sel_pipe_d1[2]),
        .O(\douta[4]_INST_0_i_1_n_0 ));
  MUXF7 \douta[4]_INST_0_i_2 
       (.I0(\douta[4]_INST_0_i_4_n_0 ),
        .I1(\douta[4]_INST_0_i_5_n_0 ),
        .O(\douta[4]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[4]_INST_0_i_3 
       (.I0(\douta[4]_INST_0_i_6_n_0 ),
        .I1(\douta[4]_INST_0_i_7_n_0 ),
        .O(\douta[4]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_4 
       (.I0(\douta[10]_INST_0_i_2_0 [1]),
        .I1(\douta[10]_INST_0_i_2_1 [1]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_2_2 [1]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_2_3 [1]),
        .O(\douta[4]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_5 
       (.I0(\douta[10]_INST_0_i_2_4 [1]),
        .I1(\douta[10]_INST_0_i_2_5 [1]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_2_6 [1]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_2_7 [1]),
        .O(\douta[4]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_6 
       (.I0(\douta[10]_INST_0_i_3_0 [1]),
        .I1(\douta[10]_INST_0_i_3_1 [1]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_3_2 [1]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_3_3 [1]),
        .O(\douta[4]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_7 
       (.I0(\douta[10]_INST_0_i_3_4 [1]),
        .I1(\douta[10]_INST_0_i_3_5 [1]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_3_6 [1]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_3_7 [1]),
        .O(\douta[4]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[5]_INST_0 
       (.I0(\douta[5]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(\douta[5]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[3]),
        .I4(\douta[5]_INST_0_i_3_n_0 ),
        .O(douta[5]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \douta[5]_INST_0_i_1 
       (.I0(DOADO[2]),
        .I1(sel_pipe_d1[0]),
        .I2(\douta[10] [2]),
        .I3(sel_pipe_d1[1]),
        .I4(\douta[10]_0 [2]),
        .I5(sel_pipe_d1[2]),
        .O(\douta[5]_INST_0_i_1_n_0 ));
  MUXF7 \douta[5]_INST_0_i_2 
       (.I0(\douta[5]_INST_0_i_4_n_0 ),
        .I1(\douta[5]_INST_0_i_5_n_0 ),
        .O(\douta[5]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[5]_INST_0_i_3 
       (.I0(\douta[5]_INST_0_i_6_n_0 ),
        .I1(\douta[5]_INST_0_i_7_n_0 ),
        .O(\douta[5]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_4 
       (.I0(\douta[10]_INST_0_i_2_0 [2]),
        .I1(\douta[10]_INST_0_i_2_1 [2]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_2_2 [2]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_2_3 [2]),
        .O(\douta[5]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_5 
       (.I0(\douta[10]_INST_0_i_2_4 [2]),
        .I1(\douta[10]_INST_0_i_2_5 [2]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_2_6 [2]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_2_7 [2]),
        .O(\douta[5]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_6 
       (.I0(\douta[10]_INST_0_i_3_0 [2]),
        .I1(\douta[10]_INST_0_i_3_1 [2]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_3_2 [2]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_3_3 [2]),
        .O(\douta[5]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_7 
       (.I0(\douta[10]_INST_0_i_3_4 [2]),
        .I1(\douta[10]_INST_0_i_3_5 [2]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_3_6 [2]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_3_7 [2]),
        .O(\douta[5]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[6]_INST_0 
       (.I0(\douta[6]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(\douta[6]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[3]),
        .I4(\douta[6]_INST_0_i_3_n_0 ),
        .O(douta[6]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \douta[6]_INST_0_i_1 
       (.I0(DOADO[3]),
        .I1(sel_pipe_d1[0]),
        .I2(\douta[10] [3]),
        .I3(sel_pipe_d1[1]),
        .I4(\douta[10]_0 [3]),
        .I5(sel_pipe_d1[2]),
        .O(\douta[6]_INST_0_i_1_n_0 ));
  MUXF7 \douta[6]_INST_0_i_2 
       (.I0(\douta[6]_INST_0_i_4_n_0 ),
        .I1(\douta[6]_INST_0_i_5_n_0 ),
        .O(\douta[6]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[6]_INST_0_i_3 
       (.I0(\douta[6]_INST_0_i_6_n_0 ),
        .I1(\douta[6]_INST_0_i_7_n_0 ),
        .O(\douta[6]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_4 
       (.I0(\douta[10]_INST_0_i_2_0 [3]),
        .I1(\douta[10]_INST_0_i_2_1 [3]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_2_2 [3]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_2_3 [3]),
        .O(\douta[6]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_5 
       (.I0(\douta[10]_INST_0_i_2_4 [3]),
        .I1(\douta[10]_INST_0_i_2_5 [3]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_2_6 [3]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_2_7 [3]),
        .O(\douta[6]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_6 
       (.I0(\douta[10]_INST_0_i_3_0 [3]),
        .I1(\douta[10]_INST_0_i_3_1 [3]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_3_2 [3]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_3_3 [3]),
        .O(\douta[6]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_7 
       (.I0(\douta[10]_INST_0_i_3_4 [3]),
        .I1(\douta[10]_INST_0_i_3_5 [3]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_3_6 [3]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_3_7 [3]),
        .O(\douta[6]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[7]_INST_0 
       (.I0(\douta[7]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(\douta[7]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[3]),
        .I4(\douta[7]_INST_0_i_3_n_0 ),
        .O(douta[7]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \douta[7]_INST_0_i_1 
       (.I0(DOADO[4]),
        .I1(sel_pipe_d1[0]),
        .I2(\douta[10] [4]),
        .I3(sel_pipe_d1[1]),
        .I4(\douta[10]_0 [4]),
        .I5(sel_pipe_d1[2]),
        .O(\douta[7]_INST_0_i_1_n_0 ));
  MUXF7 \douta[7]_INST_0_i_2 
       (.I0(\douta[7]_INST_0_i_4_n_0 ),
        .I1(\douta[7]_INST_0_i_5_n_0 ),
        .O(\douta[7]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[7]_INST_0_i_3 
       (.I0(\douta[7]_INST_0_i_6_n_0 ),
        .I1(\douta[7]_INST_0_i_7_n_0 ),
        .O(\douta[7]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_4 
       (.I0(\douta[10]_INST_0_i_2_0 [4]),
        .I1(\douta[10]_INST_0_i_2_1 [4]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_2_2 [4]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_2_3 [4]),
        .O(\douta[7]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_5 
       (.I0(\douta[10]_INST_0_i_2_4 [4]),
        .I1(\douta[10]_INST_0_i_2_5 [4]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_2_6 [4]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_2_7 [4]),
        .O(\douta[7]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_6 
       (.I0(\douta[10]_INST_0_i_3_0 [4]),
        .I1(\douta[10]_INST_0_i_3_1 [4]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_3_2 [4]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_3_3 [4]),
        .O(\douta[7]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_7 
       (.I0(\douta[10]_INST_0_i_3_4 [4]),
        .I1(\douta[10]_INST_0_i_3_5 [4]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_3_6 [4]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_3_7 [4]),
        .O(\douta[7]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[8]_INST_0 
       (.I0(\douta[8]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(\douta[8]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[3]),
        .I4(\douta[8]_INST_0_i_3_n_0 ),
        .O(douta[8]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \douta[8]_INST_0_i_1 
       (.I0(DOADO[5]),
        .I1(sel_pipe_d1[0]),
        .I2(\douta[10] [5]),
        .I3(sel_pipe_d1[1]),
        .I4(\douta[10]_0 [5]),
        .I5(sel_pipe_d1[2]),
        .O(\douta[8]_INST_0_i_1_n_0 ));
  MUXF7 \douta[8]_INST_0_i_2 
       (.I0(\douta[8]_INST_0_i_4_n_0 ),
        .I1(\douta[8]_INST_0_i_5_n_0 ),
        .O(\douta[8]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[8]_INST_0_i_3 
       (.I0(\douta[8]_INST_0_i_6_n_0 ),
        .I1(\douta[8]_INST_0_i_7_n_0 ),
        .O(\douta[8]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_4 
       (.I0(\douta[10]_INST_0_i_2_0 [5]),
        .I1(\douta[10]_INST_0_i_2_1 [5]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_2_2 [5]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_2_3 [5]),
        .O(\douta[8]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_5 
       (.I0(\douta[10]_INST_0_i_2_4 [5]),
        .I1(\douta[10]_INST_0_i_2_5 [5]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_2_6 [5]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_2_7 [5]),
        .O(\douta[8]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_6 
       (.I0(\douta[10]_INST_0_i_3_0 [5]),
        .I1(\douta[10]_INST_0_i_3_1 [5]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_3_2 [5]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_3_3 [5]),
        .O(\douta[8]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_7 
       (.I0(\douta[10]_INST_0_i_3_4 [5]),
        .I1(\douta[10]_INST_0_i_3_5 [5]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_3_6 [5]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_3_7 [5]),
        .O(\douta[8]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[9]_INST_0 
       (.I0(\douta[9]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(\douta[9]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[3]),
        .I4(\douta[9]_INST_0_i_3_n_0 ),
        .O(douta[9]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \douta[9]_INST_0_i_1 
       (.I0(DOADO[6]),
        .I1(sel_pipe_d1[0]),
        .I2(\douta[10] [6]),
        .I3(sel_pipe_d1[1]),
        .I4(\douta[10]_0 [6]),
        .I5(sel_pipe_d1[2]),
        .O(\douta[9]_INST_0_i_1_n_0 ));
  MUXF7 \douta[9]_INST_0_i_2 
       (.I0(\douta[9]_INST_0_i_4_n_0 ),
        .I1(\douta[9]_INST_0_i_5_n_0 ),
        .O(\douta[9]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[9]_INST_0_i_3 
       (.I0(\douta[9]_INST_0_i_6_n_0 ),
        .I1(\douta[9]_INST_0_i_7_n_0 ),
        .O(\douta[9]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[9]_INST_0_i_4 
       (.I0(\douta[10]_INST_0_i_2_0 [6]),
        .I1(\douta[10]_INST_0_i_2_1 [6]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_2_2 [6]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_2_3 [6]),
        .O(\douta[9]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[9]_INST_0_i_5 
       (.I0(\douta[10]_INST_0_i_2_4 [6]),
        .I1(\douta[10]_INST_0_i_2_5 [6]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_2_6 [6]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_2_7 [6]),
        .O(\douta[9]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[9]_INST_0_i_6 
       (.I0(\douta[10]_INST_0_i_3_0 [6]),
        .I1(\douta[10]_INST_0_i_3_1 [6]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_3_2 [6]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_3_3 [6]),
        .O(\douta[9]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[9]_INST_0_i_7 
       (.I0(\douta[10]_INST_0_i_3_4 [6]),
        .I1(\douta[10]_INST_0_i_3_5 [6]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_3_6 [6]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_3_7 [6]),
        .O(\douta[9]_INST_0_i_7_n_0 ));
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
module blk_mem_gen_0_blk_mem_gen_prim_width
   (DOUTA,
    clka,
    ENA,
    ena,
    addra);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input ena;
  input [15:0]addra;

  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;
  wire ena;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init \prim_init.ram 
       (.DOUTA(DOUTA),
        .ENA(ENA),
        .addra(addra),
        .clka(clka),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized0
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ,
    clka,
    ram_ena,
    ena,
    addra);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ;
  input clka;
  input ram_ena;
  input ena;
  input [13:0]addra;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ;
  wire [13:0]addra;
  wire clka;
  wire ena;
  wire ram_ena;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized0 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ),
        .addra(addra),
        .clka(clka),
        .ena(ena),
        .ram_ena(ram_ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized1
   (DOUTA,
    clka,
    ENA,
    ena,
    addra);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input ena;
  input [15:0]addra;

  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;
  wire ena;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized1 \prim_init.ram 
       (.DOUTA(DOUTA),
        .ENA(ENA),
        .addra(addra),
        .clka(clka),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized10
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized10 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized11
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized11 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized12
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized12 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized13
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized13 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized14
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized14 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized15
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized15 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized16
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized16 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized17
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized17 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized18
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized18 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized19
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized19 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized2
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    clka,
    ram_ena,
    ena,
    addra);
  output [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input clka;
  input ram_ena;
  input ena;
  input [13:0]addra;

  wire [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [13:0]addra;
  wire clka;
  wire ena;
  wire ram_ena;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized2 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .addra(addra),
        .clka(clka),
        .ena(ena),
        .ram_ena(ram_ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized20
   (DOADO,
    DOPADOP,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]DOADO;
  output [0:0]DOPADOP;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [7:0]DOADO;
  wire [0:0]DOPADOP;
  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized20 \prim_init.ram 
       (.DOADO(DOADO),
        .DOPADOP(DOPADOP),
        .addra(addra),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized21
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized21 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized22
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized22 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized3
   (DOUTA,
    clka,
    ENA,
    ena,
    addra);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input ena;
  input [15:0]addra;

  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;
  wire ena;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized3 \prim_init.ram 
       (.DOUTA(DOUTA),
        .ENA(ENA),
        .addra(addra),
        .clka(clka),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized4
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized4 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized5
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized5 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized6
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized6 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized7
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized7 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized8
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized8 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized9
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized9 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init
   (DOUTA,
    clka,
    ENA,
    ena,
    addra);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input ena;
  input [15:0]addra;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;
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
    .INIT_00(256'hFFFCEE00000000E780007F001FF8EAF28000FF79FB8084FFFFF029730764FFFF),
    .INIT_01(256'hC00000003FF0D3F180006CD9A703C1FFFFF271FC7FEDFFFFFFFFF8001FC3E271),
    .INIT_02(256'h80004A0343C3FFFFFFF061E0FFFAFFFF8000E0000FC1F1F03FDD7600000007FF),
    .INIT_03(256'hFFE94001F8D4FFFF0000000007F07CF81FCA18301E1FFFFFF0003C003F1427FF),
    .INIT_04(256'h0000000007F8380FCFC380783FFFFFFFF800000031978F1F000028EF5E4233FF),
    .INIT_05(256'h27C2A3D87FFFFFFFFC00000001CDF81F00001A6FCE4017FF3F88C163B1CBFFFF),
    .INIT_06(256'h7F000000018FB003000006006080B3FF1F878007F3A6FFFF00FC008007FF030F),
    .INIT_07(256'h00000F001121EFFF3C022000FC8CFFFF01FFFFFC0FFF820783013FDFFFFFFFE7),
    .INIT_08(256'hF8023E003CC8FFFF07FFFFFEFFFF8603C04043FFFFFFFFC3BFE000000063E000),
    .INIT_09(256'h07FFFFFFFFFF0603E003B1FFFFFFFF008FF00000014FC00E00001100A44F7BFF),
    .INIT_0A(256'hFCF8AAFFF8FFFF8103F83C020ABFC01F00000C002B71FFFFF3087C608D1FFFFF),
    .INIT_0B(256'h01F87F025978DBFF000000003ADFFF3F141B7EC01AFFFFFFFFFFFFFFFFFF2E07),
    .INIT_0C(256'h0000000071FF7E6C8C27FF8435FFFFFFFFF003FFFFE27FE3FFFCAE07F8800007),
    .INIT_0D(256'h0AA7FF1C0ABFFFFFFFF0007FFFE06EF3F87C1000C000001F00F0F1C07C79FFFF),
    .INIT_0E(256'hFFFC003FFFE0B87E1C3330000000001F0000F1E2727FFFFE00000001FBFF3F18),
    .INIT_0F(256'h0740C0300000000C0000F07B34CFBFF0000000039EFE3F3182C3DE3782BFFFFF),
    .INIT_10(256'h0C001F54F4FF8FE0000000071FFE3FE60CE09E0307FFFFFFFFFF003F3FF85C3C),
    .INIT_11(256'h0000000FBF7EE3EF71FC1F0C7FFFFFFFFFFF00FFFFFE0E60000050F000000F80),
    .INIT_12(256'hE0EC233777FFFFFFFFFFFBFF7FFF7FE1FFF03000000CFFC01F803A8B55FF8FC0),
    .INIT_13(256'hFFFFF8783FF8EFF9FFFE4800003EFFC01FC07D6B4D6F87800000000FFE3CF7DD),
    .INIT_14(256'hFFFC11FC0CFFFFE003E41723DFFFE03FC000002FFFF87F73E04E21DFBFFFFFFE),
    .INIT_15(256'h03FC833FFFFFF01FE00001FFFF3D7715E00C086561FFFFFE760D084B7F9803F8),
    .INIT_16(256'h800007FFF71FFF61C00404C2E47FFFFE9C1FB7E500F920FFFFFC8F7E3CFCFFF0),
    .INIT_17(256'h080062004C3FFFFC9FBE7BA40003200FFFF884B839FEFFFCC7F07A1FFFFFE01F),
    .INIT_18(256'h9CF8A99F4003C7FF3FFCC61413FFFFFFEFF3003F7FFFC00700007FFFC3FFFE16),
    .INIT_19(256'h0FFDF015067FFFFFFFF200F3FFFF00000000FFFF01FFFE0E08001A1FF47FFFFC),
    .INIT_1A(256'hFFF11FF3FFFE00000000FFFF01FFFCDC080799F3837FFFF804F0110FF0F738FF),
    .INIT_1B(256'h00E0FEFF01FFFA38096F03C377BFFFE883CFF001FFFFF3FF07FDFE0809BFFFFF),
    .INIT_1C(256'h8DFE7F008ADFFFF0C00000033FFFFFFF1FFFF784C964FFFFFFE23FF9FFFE0000),
    .INIT_1D(256'hF8002607FFFFFFFFFFFFFFEBCC977FFFFFEE7FFDFFFE030003E0F03F01DFFB2A),
    .INIT_1E(256'hFFFC03ECFC43FFE37F20DFFFFFFE03E00FF080E7C78B9AC7BFFE3301341FFFFC),
    .INIT_1F(256'h7FF4CBFFFFFF0370077C003FFF10195EFFFE8000F4029FFFF4801F0F3FFFFFFF),
    .INIT_20(256'h781D207EF800711CFFFF0C03901BE4FFFFC03FFFE6FFFFFFFFFF03C4FE67FF00),
    .INIT_21(256'h7FC71C3C004334FF7FF03FFFC63FFFFFFFE00FC0EE6DFC00FFF501FFFFFE00FF),
    .INIT_22(256'h7FF83FFFF83FFFFFFF07FEE340AFF0007F6100FFFFFC40FCFB89E06232AE2092),
    .INIT_23(256'hFE3F3F32E0AFF0003FFB19FFFFFDE03089A5FF75C735A0023EC61C20E0387AFF),
    .INIT_24(256'h3F4AFFFFFFF8F06B7CEDFFD47424F868878E1C61E2E248FFFFFE1FFFF87FFFFF),
    .INIT_25(256'h4FF9F3720FC1FBB9B8DC03C70D8FF3FFFFFE1FFF7CFFFFFFF83E3FB1E1AD6001),
    .INIT_26(256'hABD8040F9003C0FFFFFF1FF7FEFFFFFFF3C73FE0635C60073FCDFFFFFFF8F07B),
    .INIT_27(256'hFFFF3FE7CEFFFFFFFE301FF081FC001FBEF3FFFFFFF9F07E03F7F1A0077261C3),
    .INIT_28(256'hF01FC00201CC007F7859FFFFFFF9C056FF6088701E9E4F0701C00C3F31F627FF),
    .INIT_29(256'hF908FFFFFFFBC0F17E0373E06FF33503000099FEC1E4FFFF92FFFFCFE71FFF87),
    .INIT_2A(256'hFF9356E80DEC86D00027E1FFC439FFF9C43FFFFFE70FFE63F70FC02200C480FF),
    .INIT_2B(256'h000FC1FFFFE7FFFF7D3FF3FFEFBFFF30F007000C004C83FFFA5DFFFFFFFFE0ED),
    .INIT_2C(256'h6F383FFFFFFFC0C43F00006000787FFFFD38FFFFFFFFE7D3FFF50800FC623FF0),
    .INIT_2D(256'h8E1C004000107FFFFCB87FFFFFFF6F0FF8FE3866FC6EE9C0001FC3FFFFFFBFFC),
    .INIT_2E(256'hFE597FFDFFFF7B0FF86A78A653E9F900001FCFFFBFFFFFFA4E07FFFFFFFF4404),
    .INIT_2F(256'hFFF7F7C43289DC00003EFFFFBFFFFFF50F7DEFCFFEFF2FC0101E00C007107FFF),
    .INIT_30(256'h02FAFFFFFFFFFFED82FA17FBFEF1CFCCF00000C00FC04FFFF9407FFFFFFF7A1F),
    .INIT_31(256'h13CF150BFFE1DFF8C1F800C707C06FFFF3CB7FFFFFFF743FF9ACF66FBE0C7300),
    .INIT_32(256'h01FD3BFF0FE87FC7E3E87FFFFC6ED87FC0B0C3E30F01E26007DFDFFFFFFF3100),
    .INIT_33(256'hC8477FFFFF87B0CFE43CFFF81F80EE6C3FFC21FF3F0000001F9FEF06FEFDDFE0),
    .INIT_34(256'hE421FFFC3FFCFE9CFF7F7F1FF000000F1FCF0C021FF39FF003FC077FBFE20003),
    .INIT_35(256'hFFFCFBF8C003001F3DFE1B0361C63FF001FF187F9FB000001CDF7FFFFBFE28CF),
    .INIT_36(256'h3FFF83849DF3FFF100FF600FBF0C0007FDE51FFFFFFF30804883FF8039FFFFFC),
    .INIT_37(256'h60F0C381FE07003F3DB287FFFF80DF0449E373800011FFF8FF07FB0006870C06),
    .INIT_38(256'h39F586FFFC33660439E3E7000001FFB0FF111E0000F0FEF6F3CF701F011FFFE1),
    .INIT_39(256'hDA07CEC0009DFE00FF09700000000FF7701E763F61FFFFD8180FF39DFF981DFF),
    .INIT_3A(256'hE188AE1400011FC600000700C03FFF781C7BEF6BFC10FFFF39C24EFFF8DDE180),
    .INIT_3B(256'h000606ED00FFF038C03FEF046AE3FFFE1D99D2FBD97180808AFFCFF861DFF040),
    .INIT_3C(256'h01DF0502DF8EFFFCC611471B897F010042FFFBF0FFDFC1F886FF7133FF8FFB98),
    .INIT_3D(256'h861BC794BC1030005BFC7FE7004C03FC0D1E0003FFDFF9E0186FA5C802FFF0F8),
    .INIT_3E(256'hFC743FCC00C000FE3DFC0003FFFFC05F006CA81B0031FF39219F120B24AEFFFC),
    .INIT_3F(256'hFEF83807FFFF804F001EC72B006DBFFDF03F5EC84C38FFFFCC07EEB778203018),
    .INIT_40(256'h71DA311307D007E5806F7E82FF183FFFF803E57FF140701380600078010200FF),
    .INIT_41(256'h802E7E07FC783FFFF10A227E0384F0003C1FFF8003079CFFFFF801CFFF8BF87B),
    .INIT_42(256'hF01AE67E09CCF00001F0700FFC07FEFFFFF801FFFC01F100A023F69807C003FF),
    .INIT_43(256'h13EF99F3F0FFFFFF1E701CFFFE01F9877E24580C87B000FD807FFEB7FFFCFFFF),
    .INIT_44(256'h1031CF073F03FFFE0E57701E06FCE01D89EBFFB3FFFFFFFFF019CCFF23CCC001),
    .INIT_45(256'h2385F01E3EFBF01C03E7F901FC3FFFFFF01A089FD81C0001D16EF8073BFFFCD0),
    .INIT_46(256'hE74EFF03FF7FE7FF0031B33D380C806BF01E0C31E7F9C0061200DB03FE07FFFC),
    .INIT_47(256'h017873F0180F8009013FF8FC3FFF027C13C0FE3FFE021EF5FFFAC04FFFFFF007),
    .INIT_48(256'h60C031FFECFF000183FC01F7FF001F043FEEDFE5BAFFF003F68F1E87FFFFF7FC),
    .INIT_49(256'hE3FC07FFF8007B4A0000FC0F8E7F7800783F1E87FFFFFFF003F84FF8002E2F40),
    .INIT_4A(256'h0008FFFE381E03E07141CE87FE3FE3C0037041FD00543FF1F00E01FFF1FC401F),
    .INIT_4B(256'h6778000FDC03F00E0E6041F880513FF1E0FFF387F13C001F4FFC0FCF7C006C79),
    .INIT_4C(256'h0000C7F8883320FFE0BF7F07F01C001F87FC0E0F380067FF0000BB8FE4000F71),
    .INIT_4D(256'hC01FCF07F8FC400E87F83803F800743BF0000F897F311E30E0CC02E70000F03C),
    .INIT_4E(256'hFFE03001F001E033F8822195593FF01FA6930F730001C03C3800CFFF9A32017F),
    .INIT_4F(256'hFEC000634E6000015FFE0FB30003007C7FFFCFFFD801417F001920FFF8F80007),
    .INIT_50(256'hFFFD07C003E33038FFFFCFC64003CF000E60E03FFFFC187F3380300000619A66),
    .INIT_51(256'hFFFFDF861CE00F814030E07F00FFFFEBF7C00000008A18067FC0300034400E03),
    .INIT_52(256'hE00380C8078CF301F3E00880047E3C04FFF07800C31F0757FFFF815007FF7C7F),
    .INIT_53(256'hF3E0113C00B0C6097FFC383BA2FC6B5FFFFFD8300FFE78FFFFFFFFC8FEF10503),
    .INIT_54(256'h3FFF806090E7F863FFDEF7CE0FF870FFFFF8F07FFD70C01FE0FC027C18223301),
    .INIT_55(256'hF1CF775F07F07EFCF5F00605F8FEF07C08F80003E0022C311FC0000070166CC0),
    .INIT_56(256'h00300107E0FFE0600C8000380003ED30070000790B3F7001DFFF80E31F7FFF07),
    .INIT_57(256'h000007FCC009EF980F1B03E00FFE8003EF7FC1FCFF60870FF3F8FE278382FF7C),
    .INIT_58(256'h3FFFFC4B9F7E3107CF1FF1317FBC7C03E3FCEF17038FFFE000190781C01FF008),
    .INIT_59(256'h07C7FF85FF0F300387F8FFBC0F3C8007801BF000CE1FFFB8000007F9801C4BBF),
    .INIT_5A(256'h07FBFFFC073C001F3E7F2781FB3F7FE100100098383E037FFFFF97FFFF7C0049),
    .INIT_5B(256'hEEE00F80FE3DFC1000060FFEF83DFFFFFFF01BFE07068838FFFFCF2F9F000E93),
    .INIT_5C(256'h000207FFF8FE0EFFC7C831DE00808CC11F1FFFF77E8C0E7F07FBF7FE419FF8CF),
    .INIT_5D(256'h1C1F8FCE020001A70101FFF8C78026CC03FFF3E78F9F8E0364070FC060F0183C),
    .INIT_5E(256'h00007F630030035863FFC3F0D9030F80091F078C0FC330F8000003F7FEE1CF60),
    .INIT_5F(256'h73FF8F9F7F00F0101C7C01070FFFCE6000001FFFFCFF0FE1C01F708900013227),
    .INIT_60(256'hFC38079300C09A300FF01FFE003E03FC3802E0180001CC06F0003F04061F3858),
    .INIT_61(256'h0FF81BFF0FE9F8F8F008C3680080D824FF183FF73B898038F3CF8FF9E373FF73),
    .INIT_62(256'h6086EBA000007C947FFF0FF2A0994830F3CF3FF930780F0388707E9801F90C70),
    .INIT_63(256'h3F1F0132F2369778E1BF3FE07058000071F0FFC19FF000E01FF8000B20F1F7F0),
    .INIT_64(256'h998FFFEFE82B860071E27E801F1F00E3FFC400A9E7C1E270000FDB700013C476),
    .INIT_65(256'hE1670C201B9F1CE78EC0F4890087BFC9E10790800003B3703FFE81FF1C7C7E06),
    .INIT_66(256'h00317D9F017FFEFE2EE5809D00870579FFFF81FFE0FE20070F0F7FFFBF910F10),
    .INIT_67(256'hEA13F533000F8E83FFFFFFFFFFFFFE00009EFFFF3F4612F6F0003003F8DE33FE),
    .INIT_68(256'hFFFFFFFF9FFF0E02837FFFFFFE31307C18C0697FF0000009C4037794FFF9DF33),
    .INIT_69(256'h071FFFFFDE0C6584E00395C001C03FFC743A1923E6F1FFFEE09AFD32100D0780),
    .INIT_6A(256'hC382BFEB219F73FF4615F0C5E7C7FF1EE014069C10130821FFFFFFFFFFC03E07),
    .INIT_6B(256'hE346033AF7DFFF323CA403E0003F5E730FFFFFFFFC007F07870F7FFF9F81347F),
    .INIT_6C(256'h3D6C27C060FE8D3B00FFFFFFFCE03E41C6031FFFFFF06B8B3B77778DFD9F3FDC),
    .INIT_6D(256'hC1FFFFFFC3F03F617F10CFFF7DCCC93FAA6CDFF27C0006B902DE1EDE7FE1F0F3),
    .INIT_6E(256'hFEFEE9FFFFFFFF78FE0313FEEE80190007F07FD82FC3FF1F990005F449F36B95),
    .INIT_6F(256'h3F0723C7808866C008FFFF1F26FF9FFFEB08F676104FB6970FDFFFFFE7F83F7A),
    .INIT_70(256'h038FFF7F7FF0FEFFFF3864C9CECF6002FF9FFFFFF5FC3FFB7EE7F1FFFFFFFFB8),
    .INIT_71(256'hF41252F9D7A18047FFFFFFFFFCF8FFFFFBE3E2FFFFFFF7D93F0FE70767C5BDC0),
    .INIT_72(256'h7FFBFFFC7C00FFFFFEE39EFFFFFFFFEF3F1FFC0E0D776F6003C7FEFFCEC0F7FF),
    .INIT_73(256'hDFF8CEFFFFFFFFF33EFF881C019C9163FFFFFFF00F0000FF988634301E9F6483),
    .INIT_74(256'h7FFF8FFF7007009C7F0FFEC00000001F21C627A0BCF04D1F87F9FFFE7F07FFF7),
    .INIT_75(256'h6000F78000006000C18C01AF486E5407CFF9FFFFFFF7FFF3F0EFFFFFFFFFF8F1),
    .INIT_76(256'h53000B29C7536744FFFFFFFFFFFEFFF9FFE7DDFFFFFFF03DFFF8DFFFC00DFE40),
    .INIT_77(256'h78FFFFFFFFFE3FD97FFFDEFFFEC7383E1FFC7B8FF97FFFC0700063843B80600F),
    .INIT_78(256'h71DFF57BFFFDFFFF03FDFF1FFFFFF80078000080CF80E01CCE60818C61732850),
    .INIT_79(256'h83FFFBFFFFFFFF0078030000EFCFFFF9FF7879E5923979075CDFFFFFFFFFF3E7),
    .INIT_7A(256'hF0031080631FFCF9FF997BE75F3C06BFE6FDFFFFFFFEF7FCFFFEED5BFFFFFFFF),
    .INIT_7B(256'h8F03FFE77CF43EFC7FFBFFFFFFFFFEFEFF7ED7DFFFFFFFFFC0FFF95FFFFFFFE0),
    .INIT_7C(256'h7FAFFFFFFFFFFFFFFF3FCEEFFFFFFFFFE07FE07FFDFFFFF0E01C0018E3FFFFF7),
    .INIT_7D(256'hFFFFAB4FF0FFFFFFF83FE0FFFD5FFFF8C03081F001FCFFEF9E0F18FFF7C046E0),
    .INIT_7E(256'hFC0FF07FFC7FFFF400C00FF17FFCFF0E7F02449EC7FFFCFFFFEFFFFFFFFFFEFF),
    .INIT_7F(256'h00C07FCFEFCFFE63F933BBF403A0C048C7FFF9FFFFFDFFFFFFFFBAEFFF3FFFFF),
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
        .ENARDEN(ENA),
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
    .INIT_00(256'h82BC27DBFFFD019D1EFEFFFFFFFEFFFFFFFF138FF87FFFFFFE07FFFFFFFFFFD0),
    .INIT_01(256'h1E1EFFFF7FFFFEBBFF9907BFFFFFFFFFF7033FFFFFFFFC000010FFFF3B0007FF),
    .INIT_02(256'hFFF141453F7EFF7FFFE6EFFFFFFF4000007C0F00FE7FC000F5C11C19F671008F),
    .INIT_03(256'h3CF3CFFFFF800900C67FFFFFEB0000021A06839740DF830C9F87E18FF3FF990F),
    .INIT_04(256'h80FFFC1F02807C33D9062769C7FE001E1FEDFFEFFFFFFF3FFECFC37F4E5FF1FF),
    .INIT_05(256'h56701FA12010FC001FBDFFFF7FFFFF3FFFF1F4FFF7FF73C3FC7C0FFFC0071CFC),
    .INIT_06(256'h0FBDF85FFF7FFFFFFFF5F9FFFEFE23E33FFF00EA07E3ED38FFFF00E0FCFFC06F),
    .INIT_07(256'hFFFFEEBD70B8CCC1F00307F8F800F780FFFFFFFFFFFF807E56609F89813F0000),
    .INIT_08(256'h1F838700FC0001C3BC7F0000000B30E598F06C00E8C00FF003A50F1CFE7FFDFF),
    .INIT_09(256'h807E0000000000037EF6FC9FE801000F0085FF7CFF7FFC3FE77FFFFF9992CC00),
    .INIT_0A(256'hFCE43992F603FFFF020DF0FBFFBFFEFFC6FEF9E2E7E2FEFF1C3FFF030400FF00),
    .INIT_0B(256'h80BD7B3BFE9969F7FFFFFF7E39FF07F003F0800004835FF3800000028000C011),
    .INIT_0C(256'h0DFFFFC2777BF83FF80000001FF8FFBDC00000038001C01678142F83A407FFF0),
    .INIT_0D(256'hF000051870CFFFF180010000C3000001F19100008AC79FF80170733B3DF09FDF),
    .INIT_0E(256'hC00FFC000300000CFCFE00000823FFC0000064F819FF8E0387FFFFE0F9F9FFFF),
    .INIT_0F(256'hFF7C80880C3FFFFF000000000000AA0F77FFFFFFFEBDFEFF800000001F200380),
    .INIT_10(256'h000C03798004E9019BFFFFFFCFB6BE0F00000000009D31DCFCFF00000000004E),
    .INIT_11(256'h4FFFFFFFF0069E8E0000000307C2CA33FCFFFC0000000002FFC1C3800800FB8F),
    .INIT_12(256'h0000001CADCEFBC7F803000400003DABFF3ACF002C3FFB0F00E1FB20FF000BFF),
    .INIT_13(256'h2000C0000024FF17FF741900BCFC03F0F8F007F3001C040027FFFFFF004C5EBF),
    .INIT_14(256'hFFE1038CAC009FF3C3FEE00D000000D9BFFFFF0F8770FE1F0006000051931F6C),
    .INIT_15(256'hFF80000000000E81EFFFFFFE2E9F6FF0010000037423FEC021FFC300007EF00F),
    .INIT_16(256'hCDFFF984D805BE8000000009644959E0990000010000301BFFFAC30A7F00803F),
    .INIT_17(256'h0000001F425AE4E2D83FC00F0000381BFFC7FE08F8001F030000000000100000),
    .INIT_18(256'hC41FE03000367F5FFFFBF800FB007FFE00000000000000005FFC80E2C36B2500),
    .INIT_19(256'hFFFCBB44410000FF00000000000000003FF8C029B07EA3C00000703F110CCB18),
    .INIT_1A(256'h0000000007000000BFE0F02E26FE5AC00300707D4E7F350F041870000000FCEB),
    .INIT_1B(256'hBF0160F003FF61007F07E0A91B77E86D00FF38FF00FFFC0B9FF4316440008FF0),
    .INIT_1C(256'hFF00401499C4AC62F8FFFCC000007F03CFFF3020C400038000000FF000000000),
    .INIT_1D(256'hBDFFFFC000FF7F038FCC02281CFF001F001FFFF0000000003807E06001FFBA00),
    .INIT_1E(256'h037F06AA3C810038FFFF800000000800BF1FE1820E3F0C48060000B8DFF78321),
    .INIT_1F(256'h20FF80000000180026E3C3F8000032040E001C4EBC6783180FFFFF00039DF883),
    .INIT_20(256'h18C012760000171000006F4800FADDD06407FFF0003EC083CFFF87802F07B81B),
    .INIT_21(256'h3FFF5FACD8863D415FFFFF0000FFF04C3FFFC0804D0001FFFF60000000000000),
    .INIT_22(256'h3FFFFF0000FFF04143FFC01042000100F000000000000000B80D770600005A28),
    .INIT_23(256'hC3F1C0005280006100000100000000009101F0F3E40F29D1FFFF1FC0514F2720),
    .INIT_24(256'h00000100000080001177800BF0E0B080C0FF293FB1F299E02FC0F000FFE1E006),
    .INIT_25(256'h0F91F18D73003000FFFFA89DF3FF4ED00FFFFF00FFC0000871F3800C12007F01),
    .INIT_26(256'hFFFCD315F0FF28D317FFFFF0FE80005A58DE003E1BFFFFCCFF00000000000000),
    .INIT_27(256'h35FFFFF9F0061C11F08C8FFFEB00FF80FF80F0E000000189E718C4847900543F),
    .INIT_28(256'h400BCFC0EBF1F800FF8F3FF0000001FFC88BC00213002B730000D13AD0786CD8),
    .INIT_29(256'hFFDF1FF0000001FF8F0C00010200B40003FFFE0AF0001BC0BFFFFFFDE01F3C1E),
    .INIT_2A(256'h4F69B20000006DC0FFFF5C04F0007F941FFFFFC087F81F0A5E1D7F8041FFE107),
    .INIT_2B(256'hFFFFF438F0001F2E3BFFFF0003C03C32701FFF9712FFF800FFFF000018010052),
    .INIT_2C(256'h2FFFFF002E8B9FA352B0842EC07F087EFEFF00C09000004A6BB501C0061FDC0F),
    .INIT_2D(256'hAF3A78CFD47FFF00070000C0000003878739C800B37951F8FFFFD461F0000F06),
    .INIT_2E(256'hF30000000000078EAFB9090188719AFCFFFFF0B1E04018CC5FFFFFF893301C2D),
    .INIT_2F(256'h8B5BB3217203CF7FFFFFE0E7E03000B87CFFFFE00C3E0FAD5D7B0C02AF7FFCF8),
    .INIT_30(256'hFFFFF1B7E0003C332DFFFFE009C000162E212006CA9FFC001CFF000002000052),
    .INIT_31(256'h3FFFFFF0A41FE07965E7475EF8AFFFF0C3FF00180000034F8393F202CAFE18F1),
    .INIT_32(256'h3A1A5CEC56870E03F0FF000000010782838D5E258908187FFFFFF959FC3E0042),
    .INIT_33(256'hA902000000031E05A320F9BB66F09CFFFFFFF1B03F7FE1885DFFFFE3103FFFF6),
    .INIT_34(256'h5D9380407E03A7EFFEBFE0BC4DC9C70F7EFFDF0282FFFFFF988EF0FFA467E700),
    .INIT_35(256'hF7FFB004562B39F89FFF9F8143FFFFFF9C0B1F03F125FC38EC77F0200000B0C6),
    .INIT_36(256'hC5CF7FC407FFFFFFD23318FFE7AA1FCCFD9D0000000087F449997E0C8B0FA7FF),
    .INIT_37(256'h592841FFE06D18307C080000000087AA0FB41FFC849E27FFF805F1AD0F99D0B1),
    .INIT_38(256'h750600000080267996810FFC26FCF7FF6904396A8C2713E505EFFEDD1FFFFFFF),
    .INIT_39(256'hF2C82EFC2F01D7E3929978E6B973BC6364FFF4141FFFFFFFF40C9F20077DFFFF),
    .INIT_3A(256'hD832796F6F6C13EC54FFE45EFFFFFFFFFEBC0607013D0700FE820000003F092F),
    .INIT_3B(256'h1FE3E54D7FFFFFFFD7072D2707D500FFFC0900000000E3F7B344006C8A8FD7EF),
    .INIT_3C(256'hFDB191CC185C403B71000000000E027B93E70051CAFFCEFFD09D72E581054904),
    .INIT_3D(256'hCE480000078F9C46B37A80E2E7FFADFE0B4D0E9438F437C777E3FE7D3FFFFFFF),
    .INIT_3E(256'hCCDD8DCA4E3EB7FA2D880B964140FF4CF7FF1031377FFFFFFE84DA8DFFB83770),
    .INIT_3F(256'h0B1D6BE0C10EA6F849FFE04E803FFFFFFE19D5B4BE3D8C1C3F990000001C318D),
    .INIT_40(256'hFAF2A1B6C77FFFFFFF402A3E1961405E3FCE000000C3F1F96BC753D2801F0BCE),
    .INIT_41(256'hFF04CD6FFFC3C0033F0B000700EFD6C48A00343F601E3F202B0F68EA6DBBB7ED),
    .INIT_42(256'h3F0C0000031EDFDC7E00F10173DE4EFC6B9236216EDAA7B422F05795FF77FFFF),
    .INIT_43(256'h28018B666F7E4E92608C37CA761A4F60ABF84DB1E30FFFFFFF8E406D3C836003),
    .INIT_44(256'h8210298278E152E9F1F86ED3FD57FFFFFFAA4AFBBD11FE423FFCC2003E0FF0C1),
    .INIT_45(256'h75F89187F197FFFFFF02463967D47F583FFE410F33FF4733700042D8677E0A3E),
    .INIT_46(256'hFFD315467FF1CFFC3FFFEFE0037142FFCF811F8FF7BE580990D61B71D5A6F2F2),
    .INIT_47(256'h3FFF480108DA8D588E8130B3DB5C1F91487A7D43B8E120CBE9FC2547F806FFFF),
    .INIT_48(256'h4F03038DB0C8BF2C6C72141B12B6C5D16FF012AEF4073FFFFF9F0D3237B8BBBF),
    .INIT_49(256'h340250EA0CFBC68446FC8568F8C3FFFFFFAD0D76B7F2ED8301FE9C00BCFB88E1),
    .INIT_4A(256'h8AFC6CBA3800EFFFFFD1033CAFF137B3C0F172808248E194A18308E283ADBECA),
    .INIT_4B(256'hFFD404DA20FCEFF31E9802012877BF6D440303C7772C7FCCF99E7E4CB2FD3498),
    .INIT_4C(256'h00673867C48F04C2204783FFEB60F547958A6D4987F2979ACAFC5A7BFEF041FF),
    .INIT_4D(256'hA3C7879E3C217F623450E9DB88270D9AA2FFB5E0E01F02FFFFC303FDE1393FF3),
    .INIT_4E(256'hC7E6A89DA90B23B909FF9380F3FDC4FFFF8D0303823AFF91FEF260BF33488D19),
    .INIT_4F(256'h0DFE380018E4277FFF80000DA506FFD03E65CC39C0CF587F15E7C9F30300BBEC),
    .INIT_50(256'hFFC600B70B177AF8DFB941187F93017C9933E7F0E0E3EBBD8FFDA3280424A3B7),
    .INIT_51(256'h96458092C6FB7EFF6DD347FB804341B606CED3AFE92ECB5F2BEDEC800C60043F),
    .INIT_52(256'h51CAE3E103823FE1A7E86413C1D1011A45F9600004EC1C1FFFC86053BB7E3E78),
    .INIT_53(256'hBF07BC7129DA89B9ABF4600004501877FFC89822D7853EF83C022A03C516FFF9),
    .INIT_54(256'h79F55800E8C0075BFFCF341F9C498AF06045A0042141FFF9E6D8C1E183E9F880),
    .INIT_55(256'hFFEC05C08FACF7D01A502207D193FFBB6C2AC7FCFC191FB00007DBDD573B21B6),
    .INIT_56(256'h5214F8009D9EFF3AF694E78307B7FED320837D3C4D90BB396C77580018C00033),
    .INIT_57(256'hE3CE27C3822DFF0C4BA7106EA93CBB3FFCF35891B554014CFFD80B60404B5930),
    .INIT_58(256'h715724C74BE69B23783A58184F4841247FDB67E42C7BE730276958015DFF1FF3),
    .INIT_59(256'hF07B5E42B7C32E4A3F9ADB2602FFC7701B30FE789FDA3EFB835E97DF8CB43F9E),
    .INIT_5A(256'hDF99943D07C5797C243747F98DAFFCFDABFF15FC706F80E21927E42340FADA6B),
    .INIT_5B(256'hD8AB3631C4E7FC9EDF17991E007BC07FF73F74B2A672EE7CE20B5E7E58052427),
    .INIT_5C(256'h91FC82BE1954D073ECA6F4179802C65B200C7241913078F3EB178526BDE43AF2),
    .INIT_5D(256'hBFD0141C8CF23EB0881B5477E371E0813617E33DE3212FF6E1773B9003E3F9AB),
    .INIT_5E(256'h880114974CF143004C177599272492FECC710872652FF8AD35ECC3C099E7AD7F),
    .INIT_5F(256'hE01701849BDC1AFE1087CF028B2FF8AD2CFDE1F80D86E5FA7EDF30CAE490EA16),
    .INIT_60(256'h13707A01E555F8E84CF5E0E007F8FBFA7F58788DE7E72972A41515879DF0CF1F),
    .INIT_61(256'hCF47F0F171FE5492007AB845F140CE6CE94D06138EF80610965E4E8568F49EFF),
    .INIT_62(256'h0099D8027AA5A316C9246AE654F04710E20F69BC8EE44DFF1900FDAC8171F8E8),
    .INIT_63(256'h589D68D673106F30140B206D312A2F7D3B341AC69B1DF0FE87C9F8F148C0FFF1),
    .INIT_64(256'h1D2AF9483982DC7939801BD70CD1F0FE8DD9F8E1F6E3590B40B062603D3C424C),
    .INIT_65(256'h191A173F85F2F8F20DDEE070E4D89088B063742008B9E23A320471D38E085BF0),
    .INIT_66(256'h0E7AC0F3FEF83A1065EDAE201C4004C87D1EE58F9C9C4F8F088BFF499AEDD7BD),
    .INIT_67(256'h975E92502C074458EE2C57030CCA8707050F5FB73FCFD3792D8B7FC9F66F2C7E),
    .INIT_68(256'hBE251D1014FE4570DF5F3552B2F85B7C2C68C03C8C8992FE399362F2BE3E3D00),
    .INIT_69(256'hF0DEFD9CB239637EB74686B9D76E69F62E0B63C5371F5A003FF00DE029701819),
    .INIT_6A(256'hD6C4ECD22A799FF60BE923CF771F7D801BF05BE01380A87580FB291031B8D7FD),
    .INIT_6B(256'h035EA3C9971F98005DE2C33818C0E82202F6297C316392FFE89E0BB40149F77F),
    .INIT_6C(256'h17F3BA940170D030D3F8157E227AB23F4EFE553F13877F3DFB4177AFE5FEB682),
    .INIT_6D(256'hFFFE0C636073710E5FB97A23B7D68D3B68B7521E711C14839463B304871F4E85),
    .INIT_6E(256'h7FBA0F8CF1D270FDC87E84B14B1D6207D01AF30E8F1FEE9D7DF1499E1E0FA0FB),
    .INIT_6F(256'h582639A7E137CC024D3EB3C29D1FB690FFEC7EACBF0F20F2B5FD16490147C400),
    .INIT_70(256'hBDF8D06B911FE673FFFCFFCE4B84A0F551FC64EDB461CC0FCD9CEDCD3F000B9B),
    .INIT_71(256'hFFFA1F2952B5801AFBF8B795F029635E119B485CA2FFF8D4CDC046C3E6607AAB),
    .INIT_72(256'hBFF8F3DFFC06FFDF919984B907FEFF546C103F03C46F522B2E8D8D16B00FE6F3),
    .INIT_73(256'h59991B1FEE79FC13B707B40395AEC3E9528BE6E7B8CFA67FFFFC3FE3605F9833),
    .INIT_74(256'h8C9E6B033D71F68B871BBB830ECFBAC7FFFF8FFD804D56A3FF9D02C2FBFABE2C),
    .INIT_75(256'hF81AAD035FCFFCE7FFFFC4FFD00C259F7F959CC431E3832F0D9C4D47C9F00070),
    .INIT_76(256'hFFFFBABFC7E2424F77B7BE90E3856B091D3A53E59E29E7C23CD18F80FC364FF5),
    .INIT_77(256'h573BCFBE6B4B51070FF0BE7DCFB4F96E6FA65F008E1807B2465A4A9355CFFCEF),
    .INIT_78(256'hBFDD9D9EBE979B611D9ABF000F7FB830CCDCD5F8A4EFE9CFFFFEDD2FD0EA596E),
    .INIT_79(256'h99613E040E94D93FD08C6E6CA6E7EDEFFFFFFFD718A867B5DF739CB012E85E52),
    .INIT_7A(256'hA9DD656F3CE3A3FFFFFFFFA0A2276AFE5D288887C3ADC01FC671FFE3AFC7D7D1),
    .INIT_7B(256'hFFFFFF68C81FABFE5D2E88E2E286FE5624CDF8FF8896DFB175422D3D0E276400),
    .INIT_7C(256'h4F3098911454CF2CE10FE0FE787D4F9564E9D0300EDBDF5B88CF09862CF7E1FF),
    .INIT_7D(256'hD07DD53F3FF7FF607A8C7EE002135C87AB945513AC77C7FFFFFFFFBC506471FE),
    .INIT_7E(256'hE18F2E80123283CAFE3EF33C947303FFFFFFFFCA3637D7F6073098AC451818E9),
    .INIT_7F(256'hBAECDEC1A4030DDFFFFFFFEC63BC07E4173294F65D98097ADAE5BC87F906FEA2),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:1],DOUTA}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
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
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized0
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ,
    clka,
    ram_ena,
    ena,
    addra);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  input clka;
  input ram_ena;
  input ena;
  input [13:0]addra;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  wire [13:0]addra;
  wire clka;
  wire ena;
  wire ram_ena;
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
    .INIT_00(256'hFF7FFFF9EE7A42F8133E9F2501411774F1E38CC3BFFFF4F3E7186B001D4B5465),
    .INIT_01(256'h0311D0B03B63163AA7839DE19BFFBBC3EFA17B201E4ED2795ABF84AEE403CFBF),
    .INIT_02(256'hD3CBC98826F013C3C2C375A7E348D6813B890832CC03C33FF87FFFE7EEF7C3F8),
    .INIT_03(256'h9A8B90C26335571405B5DC6F08078C3FF07FFFFFAD012FF63315D8145D1FF39D),
    .INIT_04(256'hEDB8765B984C250FF00FFFFEFDB94F961F999FB4ADF771D18DCFFD5100CD4F87),
    .INIT_05(256'hF00FFFFC7F93B7871FB58613F49F8E2225DFFEA060848E87330300060D387C3C),
    .INIT_06(256'h5FAFD83A5F60004E27BFFF68F75B3E1F076033BE0D2058BB25B3CF62B84C07FF),
    .INIT_07(256'hFFBFFFDB41F9FE3F7F3035E53D93A2FA9011E3C6F900347FF01FFFFE5674A90F),
    .INIT_08(256'h2F705F255C5E729EB0218C47F9018839F01FFFFE9176551F5FAB95F8EF261FE8),
    .INIT_09(256'h66FAC7FEFB03C53BF01FFFFFC656B8598FBE6559954C1AF1F67FBFFE8EFFF878),
    .INIT_0A(256'hF03FFFFFB00BA81FEF91EF6F2B4C78C1AE7FBF7F177BF1F01CF0DB2C5E047A29),
    .INIT_0B(256'hFFE7DC7FDDE2BE13B9FF3FFF857101C07FE1FD095EE53468ED98E603FB0FE53F),
    .INIT_0C(256'hC0FF3FFFF91F83C0BCCFF40F3E439488B685F706FB4DC439F03FFFFFAC78A31F),
    .INIT_0D(256'h3CCFE6143E2FC8D13288EA9CFB4FC439F03FFFFDC1767B1DC5E7AED7DBF9E007),
    .INIT_0E(256'hD09E749D161F0493311BFFFEF18CC119C7DFDF86BBFC000CD5DFBFFFFE3383C3),
    .INIT_0F(256'h301FFFFEF0E96D2CD51F5F873D3D203CEBFE7FFFFFCAC3802D897C038E634F43),
    .INIT_10(256'hC5FF73CF3C5F007985F77FFFFFFD1383271F70269D8A7143B8D123D5720F14BB),
    .INIT_11(256'hE2FCFFFFFFFF0CE4F33FF0050F89C6536C76A167B40F14BB301FFFFEFC311558),
    .INIT_12(256'hF327F01A5BB863D14D324B03CD0314BB300FFFFE7E816ED0613EB7CBF44CC079),
    .INIT_13(256'h4E137E0BFD03043B100FFFFF7E5469D420FE27F3FE3220711FEFFFFFFFFF8740),
    .INIT_14(256'h1007FFFF7EFC134800FE03F3D24B10E31BE7FFFFFFFFF2E177E7F002233DCFD0),
    .INIT_15(256'h01FD01E3D0FDF9C697D1FFFFFFFFFCD07FC7F809693AAC9845133A0FD5078073),
    .INIT_16(256'hFFDFFFFFFFFFFF333F8EF80F6B43721838CB1B3C470380731003FFFF3F7D1E40),
    .INIT_17(256'hBFAEF805179156180BCD1FAC658100711001FFFF3F9791DB02BC0DC3C373E7CC),
    .INIT_18(256'h01849F3AAA6060791887FFFF9F8625C801DC67CFEAF887CC5B93FFFFFFFFFFC0),
    .INIT_19(256'h1883FFFF9FEEC252057A7FFFEDF97FC89F67FFFFFFFFFFFEF79BFC02992A9FD8),
    .INIT_1A(256'h017C7FE9E1279189BF1FFFFFFFFFFFFEFFBFF802992390D808059F5057496070),
    .INIT_1B(256'hAEDFFFFFFFFFFFFFFFBEF80369E465D80EC2587D4F4040701883FFFF9FEE14DF),
    .INIT_1C(256'hEDBE380362C94BDC445C0E350B1140701883FFFFCFF4F0D060FCFFEBE237B311),
    .INIT_1D(256'hE58DB1A2C9B840701983FFFFCFF752D8C376FFF02FE218006F3FFFFFFFFFFFFF),
    .INIT_1E(256'h0983FFFFC7FA1698637DFFF409865A259EFFFFFFFFFFFFFFE40F787AC45BBDFC),
    .INIT_1F(256'hFE70FFB10118A9213FFFFFFFFFFFFFFFFB87E072A5EE7CBC7C92348218294060),
    .INIT_20(256'h3BFFFFFFFFFFFFFFDC87D873F4E2F6BE2A3CF44230A840600983FFFFE7FC3988),
    .INIT_21(256'hDE0F547FCA4BB6BE3A6EC4CD73A840E00981FFFFE7FF789DF078FF9B21C55543),
    .INIT_22(256'h397D3BB937EB40E00981FFFFE3FE4D1E7072FFF9869064485BFFFFFFFFFFFEFF),
    .INIT_23(256'h0981FFFFE3FE991F70421FF95FF982CF4FFFFFFFFFFFFEFF1E07A69116A63ABE),
    .INIT_24(256'hF80BFF1C2A340A6D3FFFFFFFFFFFFEFF3E07A77BF9D7A8BE3D1FF90417AC40E0),
    .INIT_25(256'h1FFFFFFFFFFFFFFF2E01C77F9FCC713E7D3A9C464EC600E00981FFFFF1FEE3DF),
    .INIT_26(256'h3A0147FF918D5B3E7B32CC3DEC6600E00880FFFFF1FECBDFF86B3E1C7C65C019),
    .INIT_27(256'h7A1D786E50E600E008807FFFF9FE86DFFE433FEEB42871047FFFFFFFFFFFF9FF),
    .INIT_28(256'h00807FFFF8FEEA5FFE5333CE0BDFCE75FFFFFFFFFFFFF9FF3A0162EE8A4DA37C),
    .INIT_29(256'hFE638FBC95B1548BFFFFFFFFFFFFF9FF4A006AFD0BB39D4C7E1820F367E601C0),
    .INIT_2A(256'h7FFFFFFFFFFFF5FF7B00DA7D602B65CC3F3088595CC701C000007FFFF8FE365F),
    .INIT_2B(256'hFF00BD7C4B68A67CBF98A2ECD98701C001003FFFFCFEB6F7FE433FF12FB833BC),
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
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(ram_ena),
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
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized1
   (DOUTA,
    clka,
    ENA,
    ena,
    addra);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input ena;
  input [15:0]addra;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;
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
    .INIT_00(256'hFFE3F2000000000000007F0000000E0C8000FFE1440080FFFFFF108C0000FFFF),
    .INIT_01(256'h0000000000001FF1800060C19803C1FFFFFE80000001FFFF000007FFFFC003F1),
    .INIT_02(256'h80005C033CC3FFFFFFFD80000003FFFF7FFF1FFFFFC001F03FE37E0000000000),
    .INIT_03(256'hFFF580000027FFFFFFFFFFFFFFF000F81FF618000000000000003C0000643FFF),
    .INIT_04(256'hFFFFFFFFFFF8000FFFFE000000000000000000000067FF1F00001CEF20C23FFF),
    .INIT_05(256'hDFFE00200000000000000000000DF81F0000026FAFC01FFF3FF50160400FFFFF),
    .INIT_06(256'h00000000003FB003000006000F80BFFF1FFC0000003EFFFFFFFFFFFFFFFF030F),
    .INIT_07(256'h00000F001F01FFFF3FF8200000FCFFFFFFFFFFFFFFFF8207FFFF002000000000),
    .INIT_08(256'hFFF83E000038FFFFFFFFFFFFFFFF8603FFFFC0000000000000000000005FE000),
    .INIT_09(256'hFFFFFFFFFFFF0603FFFC70000000000000000000007FC00E00001100BC0FFBFF),
    .INIT_0A(256'hFFFFDA000000000000003C0200BFC01F00000C00387FFFFFFCF87C6001FFFFFF),
    .INIT_0B(256'h00007F0201F8DBFF0000000038FFFF3FEC1B7EC003FFFFFFFFFFFFFFFFFF2E07),
    .INIT_0C(256'h0000000071FF7E6F7BC7FF8407FFFFFFFFF003FFFFE27FE3FFFCDE0000000000),
    .INIT_0D(256'h8747FF1C0EBFFFFFFFF0007FFFE07FF3F87C3000000000000000FFC001F9FFFF),
    .INIT_0E(256'hFFFC003FFFE0387FFC3F3000000000000000FFE003FFFFFE00000001FBFF3F1F),
    .INIT_0F(256'hFFFFC000000000000000F07807CFBFF0000000039FFE3F3F7C03DE37FEBFFFFF),
    .INIT_10(256'h0C00007CC7FF8FE0000000071FFE3FFDF0009E03FFFFFFFFFFFF003F3FF81C3F),
    .INIT_11(256'h0000000FBF7EFFFB80001F0FFFFFFFFFFFFF00FFFFFE0E7FFFFFC00000000F80),
    .INIT_12(256'h00003F38FFFFFFFFFFFFFBFFFFFFFFFFFFFFE000000CFFC01F8004F7C7FF8FC0),
    .INIT_13(256'hFFFFF87FFFFF1FFFFFFFA000003EFFC01FC00197CF6F87800000000FFE3CFFEA),
    .INIT_14(256'hFFFFF1FC00FFFFE003E404FFDFFFE03FC000002FFFF87F8800003FE07FFFFFFE),
    .INIT_15(256'h03FC04FFFFFFF01FE00001FFFF3D77F200000FE6FFFFFFFEFFFFF84CFF9FFFFF),
    .INIT_16(256'h800007FFF71FFFDE0000043C07FFFFFE7FFFCFE6FFFF3FFFFFFFFF7E00FCFFF0),
    .INIT_17(256'h080061FFB7FFFFFC7FFE47E7FFFF3FFFFFFFFBF801FEFFFCC7F07DFFFFFFE01F),
    .INIT_18(256'h7CF837FFFFFFFFFFFFFFF9F003FFFFFFEFF3FFFF7FFFC00700007FFFC3FFFFB8),
    .INIT_19(256'hFFFFFFF107FFFFFFFFF3FFFFFFFF00000000FFFF01FFFFB0080001E0077FFFFC),
    .INIT_1A(256'hFFF2FFFFFFFE00000000FFFF01FFFFA00807800000BFFFF8FCF01FFFFFFFFFFF),
    .INIT_1B(256'h00E0FEFF01FFFE40096F0000703FFFE8FFFFFFFFFFFFFFFFFFFFFFF80E7FFFFF),
    .INIT_1C(256'h8DFE000084FFFFF0FFFFFFFFFFFFFFFFFFFFFFFCCE27FFFFFFE3FFFFFFFE0000),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFF7CF47FFFFFFE3FFFFFFFE030003E0F03F01FFFEC2),
    .INIT_1E(256'hFFFFFFF3FFC3FFFFFFE0FFFFFFFE03E00FF080E7C7FB9E07BFFE000009FFFFFC),
    .INIT_1F(256'hFFF0FFFFFFFF037007FC003FFFDE1F1EFFFE800007FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'h7F1D207FFFB6BF1CFFFF00039FFFE0FFFFFFFFFFE7FFFFFFFFFFFFFBFF07FFFF),
    .INIT_21(256'h7FFF003FFFC308FF7FFFFFFFC7FFFFFFFFFFFFFFFF0FFFFFFFF1FFFFFFFE00FF),
    .INIT_22(256'h7FFFFFFFFFFFFFFFFFFFFEFF7F8FFFFFFFE2FFFFFFFC40FFFF69E063FE76BF90),
    .INIT_23(256'hFFFF3F3EFF8FFFFFFFFCFFFFFFFDE03FB041FF71FDC43F803FFE003FFF0003FF),
    .INIT_24(256'hFF4DFFFFFFF8F0780301FFF073C4FF0087FE007FFE020FFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'h9801F3F00001FE4180FC03FFFC0FFFFFFFFFFFFFFFFFFFFFFFFE3FBFFE8FFFFF),
    .INIT_26(256'h93F807FFF003FFFFFFFFFFFFFFFFFFFFFFC73FFFFCDFFFFFFFCFFFFFFFF8F077),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFE001FFF7E7FFFFFFEFFFFFFFFF9F077D807F1800030FD03),
    .INIT_28(256'hF0000003FE4FFFFFF8BFFFFFFFF9C0700000F8000000720701C00FFFF007FFFF),
    .INIT_29(256'hF9E3FFFFFFFBC0F00003FF006000040300009FFFC007FFFF92FFFFFFE7FFFF87),
    .INIT_2A(256'h00032608020C78000007FFFFC43FFFF9003FFFFFE7FFFFE3F0000003FF47FFFF),
    .INIT_2B(256'h000FFFFFFFFFFFFF813FF3FFEFFFFFF0F000000FFFCFFFFFFBC7FFFFFFFFE0E0),
    .INIT_2C(256'h918FFFFFFFFFC0C43F00007FFFFFFFFFFEFFFFFFFFFFE7CC0004F000038EC000),
    .INIT_2D(256'h0E00007FFFEFFFFFFF47FFFFFFFF6FB0071DC066038E1000001FFFFFFFFFBFFC),
    .INIT_2E(256'hFEDFFFFFFFFF7F7007B980E620080000001FFFFFBFFFFFF9B0B7FFFFFFFFC004),
    .INIT_2F(256'h007007C400080000003FFFFFBFFFFFF3F0000FFFFEFFE000000000FFFFEFFFFF),
    .INIT_30(256'h02FBFFFFFFFFFFE27C05E7FFFEF1C000000000FFFFFFCFFFF883FFFFFFFF7EE0),
    .INIT_31(256'hEC30E70FFFE1C000000000FFFFFFEFFFF00CFFFFFFFF7DC001E0060F800C0000),
    .INIT_32(256'h000003FFFFFF7FC7E0F9FFFFFC6EF78003EC00030000000007DFDFFFFFFFF100),
    .INIT_33(256'hC0A1FFFFFF87EF0007E00000000000003FFC21FFFF000000E0600F07FEFDC000),
    .INIT_34(256'h07E0000000000000FF7F7FFFF000000FE0300C031FFF8000000007FFFFFE0003),
    .INIT_35(256'hFFFCFFF8C000001FC200180301FE000000001FFFFFEC000000A1FFFFFBFFFF00),
    .INIT_36(256'hC000000081F0000000007FFFFFFC00000061FFFFFFFFEF000F80000000000000),
    .INIT_37(256'h0000FFFFFFF00000C0337FFFFFFFC0000F000C0000000000FFFFFF0000000007),
    .INIT_38(256'hC0361FFFFFFF00003F00180000000000FFEFFE00000000070000000000000000),
    .INIT_39(256'hFE00300000800000FFF87000000000070000060060000000180FF0FFFFF70000),
    .INIT_3A(256'hE10720000000003600000700C00000001C7FE063FC7F0000C005AFFFFFA20180),
    .INIT_3B(256'h000606FD00000000003FE009F96C0001E00FA6F8DF7E0080FE00300061C00040),
    .INIT_3C(256'h001F000368B10003380400780FE001007E000000FFC001F88600000000000460),
    .INIT_3D(256'h780000FC3FE0000066000007FFC003FC0F00000000000600180FA47800000000),
    .INIT_3E(256'hFC00000FFFC000FE3F00000000003F9F000C8D98000E0001201F120BB0910003),
    .INIT_3F(256'hFE00000000007F8F0018B6C8001E4001F03F5E0800070000300000FF7FC00000),
    .INIT_40(256'h001878E007BFF819806F7E000007C000000001FFFF8000038000007FFF0200FF),
    .INIT_41(256'h802E7E000007C0000101C3FFFE040000001FFFFFFF079CFFFE00000000000780),
    .INIT_42(256'h000107FFF80C000001F07FFFFC07FEFFFE00000000000EFFA000096807BFFC03),
    .INIT_43(256'h03E01FF000FFFFFFFE001C0000000678FA1807EC077FFF01807FFE3000030000),
    .INIT_44(256'hF001CF00C00000000E500FEE06FFFFE189E3FE300000000000000FFFE00C0000),
    .INIT_45(256'h23FE0FEE01FFFFE003DBF80003C0000000000F9FC01C000000610000C3FFFFFF),
    .INIT_46(256'h07303C000080000000003F3D000C80600001F03007FFFFF9F200DF0000000000),
    .INIT_47(256'h00007FF0000F8000000000FC3FFFFD83F3C0FE0000000004FFFE3FF1FFFFFFF8),
    .INIT_48(256'h600001FFFCFFFFFF83FC0008000000003FEEC81FFFFFFFFC0670DC0000000000),
    .INIT_49(256'h03FC00000000003E0000FFE7FFFFFFFF81C0DC000000000000004FF8000E2F40),
    .INIT_4A(256'h0000FFFBFFFFFC1F80800C0000000000000041FD00243FF1F00E01FFF1FFFFFF),
    .INIT_4B(256'h008000000000000E000041F880203FF1E0FFF387F13FFFFF0FFC000080001187),
    .INIT_4C(256'h0000C7F8880020FFE0BFFF07F01FFFFF87FC0000C000980000003B99FFFFF00E),
    .INIT_4D(256'hC01FCF07F8FFFFFE87F80000000082C4F0000F0DFFCEE00F00C000E00000003C),
    .INIT_4E(256'hFFE00000000001CCF88200077FC00000388800700000003C3800CFFF9A00007F),
    .INIT_4F(256'hFEC00003D78000019FFA00300000007C7FFFCFFFD801407F001900FFF8FFFFFF),
    .INIT_50(256'hFFFC000000003038FFFFCFC6C003C0000060003FFFFFFFFFFF80000000603199),
    .INIT_51(256'hFFFFDFB600E000000030007FFFFFFFEBFFC000000084A7F97FC0300037800E0B),
    .INIT_52(256'h000000FFFF8C0301FFE008800002C3FBFFF0780018FF0767FFFFC01000007C7F),
    .INIT_53(256'hFFE0113C000639F6FFFC383FBFFC1C9FFFFFC830000078FFFFFFFFB000F00000),
    .INIT_54(256'hFFFF807F9FFFF863FFFEF200000070FFFFF8F0000170C0000000007FF801C301),
    .INIT_55(256'hF1FFFDE000007EFFFFF0000200FEF00008000003E001CC311FC00000005993FF),
    .INIT_56(256'hFFF0010000FFE0000C00003800000D300700007E13C08FFE3FFF80FF1FFFFF07),
    .INIT_57(256'h000007FC00080F980F1B03BFF0017FFC1F7FC1FCFFE0870FF3FFFE980002FF7F),
    .INIT_58(256'h3FFFFF846081CEF83F1FF1317FBC7C03E3FFEFB0000FFFFFFFF90780001FF008),
    .INIT_59(256'hFFC7FF81FF0F300387FFFFB4003FFFF87FFBF000001FFFB8000007F8001C0BBF),
    .INIT_5A(256'h07FFFFFE003FFFFF3E7FE000043FFFE100000098383E037FFFFFFA000083FFF0),
    .INIT_5B(256'h0EE00000003FFC1000060FFEF83FFFFFFFF01401F8F977C0FFFFFF239F000E13),
    .INIT_5C(256'h000207FFF8FE0EFFFFC82821FF7F7301FFFFFFF7FE8C0E7F07FFFFFEC01FFFC0),
    .INIT_5D(256'hFC1FD031FDFFFE27FFFFFFFFC78006FC03FFFFE7A01F8E000400000000FFF83C),
    .INIT_5E(256'hFFFFFFFF0030037863FFFFF0C8030F80080000000FFFF0F8000003F7FEE00FFF),
    .INIT_5F(256'h73FFFFFF7A0000001C0000000FFFC06000001FFFFC000FFFC01FCF76FFFECC27),
    .INIT_60(256'hFC000010000084300FF01FFE000003FC00039FE7FFFE3006FFFFFFFC061F3878),
    .INIT_61(256'h0FF81BFF0FE9F8F800023CF7FF7F2024FFFFFFFF038F8038F3CFFFFFFD000003),
    .INIT_62(256'h00861C7FFFFF8034FFFFFFFF609FC030F3CFFFFF3FC000038800011800000070),
    .INIT_63(256'hFF1FFFFF0E3FF078E1BFFFFFFF80000000000001800000E01FF8000CFFFE0FF0),
    .INIT_64(256'hF98FFFFFFFF400000002000000E000E3FFC4003718C801F0000C3CFFFFFC0070),
    .INIT_65(256'h00070020006000E78EC0F0C6FFF8403900187F7FFFFC0370FFFFFFFFE37FFEFF),
    .INIT_66(256'h0031FE00FE80000060227F7EFFF80478FFFFFFFFFFFFFFFFFF0F7FFFFFF40000),
    .INIT_67(256'h060C0ECFFFF00E80FFFFFFFFFFFFFFFFFF9EFFFFFFFD000000000000000003FE),
    .INIT_68(256'hFFFFFFFF9FFFFFFF7FFFFFFFFFFF0F83E0000F00000000080403F864000000CC),
    .INIT_69(256'hFFFFFFFFFFFFFA030000184001C00003BC03E7C000000001002D0ECEEFF00780),
    .INIT_6A(256'h0000C01801800C007E060F02000000E1007BFF7FEFE00801FFFFFFFFFFFFFFFF),
    .INIT_6B(256'h1F79FC0000000001C0EBFFFFFFC09E03FFFFFFFFFFFFFFFFFFFF7FFFFFFFE684),
    .INIT_6C(256'hC1FFDFFFFF000C03FFFFFFFFFFFFFFFFFFFF1FFFFFFFFE07048670040180001F),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFCFFFFFFFF80064C4C001000000C6FE81E001801E0000),
    .INIT_6E(256'hFEFFE9FFFFFFFF0700000C00510002FFFF0F8007D03C000061FFFDF7F60C6A07),
    .INIT_6F(256'hC0001C00170009FFFF000000D900000013F7FC77FF803207FFFFFFFFFFFFFFFE),
    .INIT_70(256'hFC7000008000010007C7FCFE31806001FFFFFFFFFFFFFFFF7EFFE1FFFFFFFF87),
    .INIT_71(256'h07EFEFC6202180C0FFFFFFFFFFFFFFFFFFFFE2FFFFFFFFC6C0001800620643FF),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFEFFFEFFFFFFFFE0C00000000CF89FFFFC38000000000000),
    .INIT_73(256'hDFFFFEFFFFFFFFF0C000000001837EFC00000000000000001F7FCFCFE01F0483),
    .INIT_74(256'h800000000000FF6000000100000000003E3FDE5F00000D1FFFFFFFFFFFFFFFFF),
    .INIT_75(256'h0000000000006000FE7FFE5040001407FFFFFFFFFFFFFFFFFFEFFFFFFFFFFFF0),
    .INIT_76(256'h8CFFF6D000140487FFFFFFFFFFFFFFFFFFE7DDFFFFFFFFFC0000000000020000),
    .INIT_77(256'hFFFFFFFFFFFFFFFF7FFFDCFFFFFF3FFE0000007000000000000000003B80600F),
    .INIT_78(256'hFFFFFC7BFFFFFFFF000000E00000000000000000CF80E01F019FFE700170386F),
    .INIT_79(256'h800000000000000000000000EFCFFFFE0087861860C1F9FFFFDFFFFFFFFFFFE7),
    .INIT_7A(256'h00000080631FFCFE007E841820000000FEFDFFFFFFFFFFFFFFFEEC5BFFFFFFFF),
    .INIT_7B(256'h70FC001803FFC100FFFBFFFFFFFFFFFFFF7EC61FFFFFFFFFC000000000000000),
    .INIT_7C(256'hFFBFFFFFFFFFFFFFFF3FD60FFFFFFFFFE00000000000000000000018E3FFFFF8),
    .INIT_7D(256'hFFFF932FF0FFFFFFF800000000000000000001F001FCFFF061FFF8FFFFFFB91F),
    .INIT_7E(256'hFC0000000000000000000FF17FFCFFF1FF03BC9FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'h00007FCFFFFFFE0006A3F8F000000008FFFFFFFFFFFFFFFFFFFF838FFFFFFFFF),
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
        .ENARDEN(ENA),
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
    .INIT_00(256'h7C3FE0340000019DFFFFFFFFFFFFFFFFFFFF038FFFFFFFFFFE00000000000000),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFF9807BFFFFFFFFFFF00C000000000000000FFFF04000000),
    .INIT_02(256'hFFF003C13FFFFFFFFFE10000000000000000000000003FFFFDC000080000008F),
    .INIT_03(256'h3FF00000000001000000000014FFFFFFE5FE03F03F20000CFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFE0FD7FFFFFD6FEC7994800FF1EFFFFFFFFFFFFFFFFFEC007FFCE7FFFFF),
    .INIT_05(256'hA9F01FDE97FF0000FFFFFFFFFFFFFFFFFFF604FFF7FFFFFFFFFC000000000F03),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFF7FFFFF2FFFFFF3FFF0000001FE138FFFFFFFFFFFFC06F),
    .INIT_07(256'hFFCFFFFFFD3EFFFFFFFF0007F800F7FFFFFFFFFFFFFF807F09E09FF66D3FFFFF),
    .INIT_08(256'hFF807F00FFFFFFFFFFFFFFFFFFFFFFFF67F00FFF1BFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFF81F0FF601DFEFFF0FFFFFFFFFFFFFFFFE77FFFFFFF93FFFF),
    .INIT_0A(256'h03E03E6D03FC0000FFFFFFFFFFFFFFFFC6FFFFFFFFE6FFFF03FFFFFCFFFFFFFF),
    .INIT_0B(256'h7FFFFFFFFFFFF9FFFDFFFFFFFFF3000FFFFF7FFFFFFFFFFFFFFFFFFD7FFF3FF8),
    .INIT_0C(256'hEFFFFFFD7DF807C007FFFFFFFFFFFFFFFFFFFFFC7FFE3FEF879C307C5FF80000),
    .INIT_0D(256'h0FFFFFFFFFFFFFFFFFFFFFFF3CFFFFFE0F91FFFF7D386000FFFFFFFFFFFFFBFF),
    .INIT_0E(256'hFFFFFFFFFCFFFFF303FFFFFFF9DC0000FFFFFFFFFFFFFBFFC1FFFFFFFFFC0000),
    .INIT_0F(256'h00FF7FF7FDC00000FFFFFFFFFFFF5FFF47FFFFFFFFFE01007FFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFC877FFFE20007FFFFFFFFFE01F0FFFFFFFFFF823FFFFFFFFFFFFFFFFFBD),
    .INIT_11(256'h0FFFFFFFFFFF0171FFFFFFFFFC3FF3FFFFFFFFFFFFFFFFFD0041FFFFF9FF038F),
    .INIT_12(256'hFFFFFFFF6127FCFFFFFFFFFBFFFFFFF400F80FFFFE00030FFF1E04DFFF000400),
    .INIT_13(256'hFFFFFFFFFFFFFFE0008C01FFFC03FC00070FFFF3000000000FFFFFFFFFFF8140),
    .INIT_14(256'h001F03FFEDFF60003FFEE000000000001FFFFFFFF80F41E0FFFFFFFF3013FFBF),
    .INIT_15(256'hFF800000000000001FFFFFFFCB44C00FFFFFFFFFF803FFEFFFFFFFFFFFFFFFE8),
    .INIT_16(256'h5FFFFFFF4FECA17FFFFFFFFBE001FFF7FFFFFFFFFFFFFFEC0007C3FFFEFF7FC0),
    .INIT_17(256'hFFFFFFFFC000BFFBFFFFFFF0FFFFFFEC003FFFFFFEFFE0030000000000000000),
    .INIT_18(256'hFFFFFFFFFFFFFFE80007FFFFFDFF800000000000000000003FFFFF7CBC992AFF),
    .INIT_19(256'h0003FFFFFFFFFF0000000000000000003FFFFFD0CF82203FFFFFFFFF4000FFFD),
    .INIT_1A(256'h00000000070000007FFFFFC3F9013F3FFFFFFFFF80007FFDFFFFFFFFFFFFFFFC),
    .INIT_1B(256'h7FFFFF37FC00DDFFFFFFFFDD30003FFEFFFFFFFFFFFFFFFC6003FFFFFEFF7000),
    .INIT_1C(256'hFFFFFFB8043BD7FFFFFFFFFFFFFFFFF43000FFFFFAFFFC0000000FF000000000),
    .INIT_1D(256'h3FFFFFFFFFFFFFF47033FFFFE200FFE0001FFFF000000000FFFFFF1FFE0066FF),
    .INIT_1E(256'hFC80FFFFC2FFFFC0FFFF800000000000F0FFFDBDF1C02B37FFFFFFE5FBF8FAFF),
    .INIT_1F(256'h20FF800000000000F1FFF8FFFFFF91BBFFFFFF79FAF3FFFFBFFFFFFFFFFFFFF4),
    .INIT_20(256'hE7FFEFFFFFFFD8CFFFFFFDF7E401C2BFBFFFFFFFFFFFFFF430007FFFD2F847E3),
    .INIT_21(256'hFFFFFF7F687833FF9FFFFFFFFFFFFFF340003FFFB0FFFE00FF60000000000000),
    .INIT_22(256'hDFFFFFFFFFFFFFF43C003FFFBDFFFEFFF0000000000000007FFEB1FFFFFFCCE7),
    .INIT_23(256'h5C003FFFADFFFFFE000001000000000046FEE00FFFF0AE0FFFFFFE2F7030583F),
    .INIT_24(256'h0000010000008000E205C007FF0027FFFFFFFEC0700C3E1FCFFFFFFFFFFFFFF5),
    .INIT_25(256'hA17A0003FC0047FFFFFFFD80F0005D0FEFFFFFFFFFFFFFF1DE007FF3EDFFFFFE),
    .INIT_26(256'hFFFFFC05F0003B3DE7FFFFFFFFFFFFEB4721FFC1E5FFFFFFFF00000000000000),
    .INIT_27(256'hC7FFFFFFFFF9E3E3BF73700015FFFFFFFF80F0E000000000871F0003FE000BFF),
    .INIT_28(256'hDFF4300015FFFFFFFF8F3FF000000000560C0001FC0013FFFFFFFC07D0006D17),
    .INIT_29(256'hFFDF1FF000000000CA080000FC0013FFFFFFFC05F0003FBFC7FFFFFFFFE0C3EF),
    .INIT_2A(256'h98500000000006FFFFFFF813F0007FEBE7FFFFFFF807E0FBF9E280000DFFFEF8),
    .INIT_2B(256'hFFFFFC07F0001FDBC3FFFFFFFC3FC3CBE3E0000FEDFFFFFFFFFF000018000001),
    .INIT_2C(256'hC3FFFFFFF17FE04BF14F039CFFFFFFFFFEFF00C0900000039D380000F80038FF),
    .INIT_2D(256'h80C60030FBFFFFFF070000C00000000034B80000780013FFFFFFD02FF0000F59),
    .INIT_2E(256'hF30000000000000986B8000070000BFFFFFFF84FE04018DDA3FFFFFFECF01FC5),
    .INIT_2F(256'hE81C0000F8006BFFFFFFF07FE03000AC80FFFFFFF301F03962900C03CFFFFFFF),
    .INIT_30(256'hFFFFE81FE000002FC1FFFFFFF43FFFE231A8FFFECE7FFFFF1CFF000002000001),
    .INIT_31(256'h41FFFFFFD3FFFFFCBEBF3B3FF89FFFFFC3FF00180000000B60548001CC01FBFF),
    .INIT_32(256'hBBFC23CE335FFFFCF0FF00000000000E604E00038EF7F7FFFFFFF0B9FC3E0076),
    .INIT_33(256'h090200000000000780830047070FE7FFFFFFE0F03F7FFFDF23FFFFFC4FFFFFFF),
    .INIT_34(256'hD863FFBC07FF9FFFFFFFF0BFFFFD30F500FFFFFA3FFFFFFFAD80BF00385FFFFF),
    .INIT_35(256'hFFFFC03871F1F407E1FFFFF13FFFFFFFE7F8FFFFFD1FFFFFF877F02000008005),
    .INIT_36(256'hF9FFFFE5FFFFFFFFEDF0FFFFFF4DFFCFFB9D00000000000908617FFC73FF9FFF),
    .INIT_37(256'hFDE7C1FFFF53FFFFFD080000000080068E781FFC78FE1FFFFF03E009FA6DCC4B),
    .INIT_38(256'hFE860000008001855E7C0FFDB8FC1FFFF9FD406C8EF7001999FFFF1CFFFFFFFF),
    .INIT_39(256'h1E362EFDB8003FFFFF7F2179BE846F93D9FFFF81FFFFFFFFF9FC1F2007A7FFFF),
    .INIT_3A(256'hFFEA21E35EF8CC06E9FFFF75FFFFFFFFFD7C0607FFB6FFFFFF420000000006D4),
    .INIT_3B(256'hD3FFFE0BFFFFFFFFFF07090707F2FFFFFFA9000000001C07DF3B006294003FFF),
    .INIT_3C(256'hFF31934C185C3FFFFFD0000000000187DF9E004DF3002EFFDF8FE7E41C846701),
    .INIT_3D(256'hFFE0000000000CBDDF4500D409006FFF7F3C723B0DB3E7DFA3FFFC22FFFFFFFF),
    .INIT_3E(256'h9EC2C1C1DB017FFFDD7E7A6B22DBE03EA3FFBC9EEFFFFFFFFF1CDA8DFFB80FFF),
    .INIT_3F(256'hF8137A450104F8FB2BFFBD6F1BFFFFFFFFDD5994FE3C83FFFFE8000000000E72),
    .INIT_40(256'h52FFF13B38FFFFFFFF84AC3FFF61C021FFF4000000000F067BC063FE6000DFFF),
    .INIT_41(256'hFFE49CEFFFCF4018FFFE0000001FD8036A00243F6001DF73E87C4F77C115503F),
    .INIT_42(256'hFFFE000000FF2023EE00E001F001FEF1E8EE41FEC382A036D2FFF6E602BFFFFF),
    .INIT_43(256'h28018C906081FE97E0F2707A0B864072DBFFFDDE1C1FFFFFFFC67E753C8EE01F),
    .INIT_44(256'h83FE7E3A0113507A99FFFF1C03FFFFFFFFC27531BD1EFE49FFFF820001F00F3E),
    .INIT_45(256'h9DFF17380EEBFFFFFFF25830E7E67F7CFFFFC000000038FC60003C38D981BA53),
    .INIT_46(256'hFFF31BFA1FAFCFFFFFFFB00000803EF03400FF8FDCC1B8015F3658C7C543F093),
    .INIT_47(256'hFFFFE000073C7E87F400FFC01863FFD88FBA3F4F0C0AE0D815FF2E7807F1FFFF),
    .INIT_48(256'hC400FDF3CFF7FF9861E6573ACE42C3CA17FF5CD10FFFFFFFFFE7089E2FC77BBF),
    .INIT_49(256'h07D613F90C07C28A2FFF5990073EBFFFFFF1081CBDE1FD83FFFFE8008007FF1E),
    .INIT_4A(256'hA7FFB10007FF9FFFFFF9045EAEFFCFB33FFFFB0001871F7C3400F2E28073FF3A),
    .INIT_4B(256'hFFF0070B21FF1FF3FFFFFC801F387F0DF000FD38F8737FBFFE5A132F3A04F18E),
    .INIT_4C(256'hFF98C7B83870FCFCDC407FFFF3FF75BFF65249AA3E0270F4A7FFE380010FCFFF),
    .INIT_4D(256'h59C07F9FC03FFF9E07C0B3F8F001FC04FFFF461CFFFF2FFFFFFD036521F0FFF3),
    .INIT_4E(256'hC7E0FD9DF9095F8647FF64000C03C3FFFFF403E9C3F1FF9100019F20C0877EFB),
    .INIT_4F(256'h3FFF4C00071F1EFFFFFE8072C1F9FFD000833FD03F3F67FC6BE039FC001EBFF3),
    .INIT_50(256'hFFF840B0B308FBF8C0363FEF80F3FFFC87F01FFF00FEFFA27FF1548FFFFBDF80),
    .INIT_51(256'h716EBFFB01FCFEFF77303FFC007EFFA9FFC7D40F5B0637407BFE880004E20B7F),
    .INIT_52(256'h66981FFE03FDFFBE67EBD783A9A03F0511FE88000B10097FFFFEA05850E1FFF8),
    .INIT_53(256'h7FFC4CC1D946D78615FE880000B807CFFFFC683A294BFFF8801C17FD0319FFFF),
    .INIT_54(256'h16FF900000380037FFFC741EDDC7FBF0E4391FFF5F7FFFFF67C83FFE03FBFFFF),
    .INIT_55(256'hFFDF65C0BFA7CFD0FE201DFF6FF3FFBDFD663FFF001FFF9FFFFC28E130022F8A),
    .INIT_56(256'hB51C87FF237EFF3CEFF21F83F82FFFECFF7C8A403660AF07037D900000380009),
    .INIT_57(256'hF37D1FC3FC3DFFF3CC78C7705EE8AF05037D900000B80001FFFF13604C77E730),
    .INIT_58(256'hFED8837807A8271F87BC900002B40601FFFD7FFC35B7FF30F099A7FE93BFFFF4),
    .INIT_59(256'h0FBC903C053C4600FFFC43FE15C7FF70E81D4187E97BFEFC9BBE4FDFF09DFFE9),
    .INIT_5A(256'h7FFC1A7F1FEDEB7CD3EA2007F767FCF8B7FF33FF806FFFFDE7F843AC00FCF612),
    .INIT_5B(256'hD71C100FF82FFCFBF35F84E000DBFFF40FE003BD3765DE031DDC9000097A1800),
    .INIT_5C(256'hEDFF81BFF8C4EFF81358031213FE26239FEF983E20FF00003FF80B2FA46831F2),
    .INIT_5D(256'h4063631B08F7E64537ED181C42FF00007FF8E13BFFA029F6EE07BB8FF05FF9F8),
    .INIT_5E(256'h37F7D87C83FF80002FF8941FFB2015FEC3A0200F9ED7F8F8CBCFC03F75E1D2FA),
    .INIT_5F(256'h2BF808C7FFF81DFE0F00ACFF771BF8F8C0FFE007E604FFFC0000C7090768D2B4),
    .INIT_60(256'h0C8F85FE9BAFF8FDE2E7E01FFA00FFFE0001CF4C07FF10391BFFD87807FF8000),
    .INIT_61(256'hE17FF00FCD003FFD00014FC4017FB06B1FF7C9EC0BFFC10F69B0CA269FD49DFF),
    .INIT_62(256'h80030F8203DB7EE31FC7CDDC1EFFE00F5BF1ACDD7F5DCEFF1F020E537FEFF8FE),
    .INIT_63(256'h0FDE8FFC031FF00FEAF49FF5CE83EEFF3C31047965B3F0FDE071F80F643F0FFE),
    .INIT_64(256'hE5F406D24E1E3DFF3E7D0128FA0FF0FF6BE5F81F8E1C83FE00099D8001C279B1),
    .INIT_65(256'h13E408B07F69F8F7EA60E00FCE276DFFC0164BC0073BF7F54FC7C7A3AE0FBC0F),
    .INIT_66(256'hA940C00F0607C7EFE07F6DE01BFFEF4747DF678F9C1FBFFFF774008BAD37BF7F),
    .INIT_67(256'hD03C2D000DF897E397CFC7030D02FFFFFE708034F811E1FF39F43D20A515EC7F),
    .INIT_68(256'hCDF7E50013807DFFFCA062721427DE7F3977FF2F7014D2FFEE64600F8601C1FF),
    .INIT_69(256'hF020D07C245EE37C29BFF971989459FFDD91603E0F00E1FFD8FF0F600F002FC6),
    .INIT_6A(256'h693EF3E9EDFA6FFFE271203D0F00E1FFF7FE2E000480CFC97FF3F10037F61FFF),
    .INIT_6B(256'hB2AB203C6F0064FFB7FD04C0023F0FDAFFFBE10034D49EFFE020D4144A3EF77D),
    .INIT_6C(256'hFFFC4560020F1F8DE9FDE90023FD7E3F4040A81F2818FF3D633EFF85F61B86FF),
    .INIT_6D(256'h89FCF81C6072FF0E4142C71FB72E7E3F603F8E0E78BCC6FFCCFF30FA7F00B07A),
    .INIT_6E(256'h4143701FEFAC0FFBE03F4E500DC2FBFF4E96B0F47F0010E3FFE2B7601F003F85),
    .INIT_6F(256'h707F8C600441BBFF2EF870347D00486DFFEFFFD03F003F0B43FEF03E0007FF00),
    .INIT_70(256'h7E7F500C71001807FFFE7F700B80BF86E3FF783E0341FF80B343D212FFFF079D),
    .INIT_71(256'hFFF9FFB002F5FEAD8FFF3C7E0BA17FC06F4761A07EFFF8DFE03F8BC0047082D6),
    .INIT_72(256'h07FF387E0B85FFC16F46B610FFFEFF54E36FF700067A179C71FD6D18700018AF),
    .INIT_73(256'hEF4750081F8003F7B3BF8C0016517614EE7B06F878C0189FFFFE7FECA05FE75C),
    .INIT_74(256'hB13E18003E1393F47FFBC3FCDAC0047FFFFF93F8206FE87807FACF47081C3E20),
    .INIT_75(256'hC8FAB1FCDBC000FFFFFFFFFFE01FD9E807FA5EC7D7E0C326FF46EA08DFF00047),
    .INIT_76(256'hFFFFF2FFC007B39007F85F03DF7E8C8DFF47A60C01C7E77FC1306000FF411AF9),
    .INIT_77(256'h07F46FC22CC7608DEF4FE40280DC018F9361C0008FCA7D4C73FA0CFCD1C001FF),
    .INIT_78(256'hEF4EF60180601C1EF34580000FC1D5E0ED7C06FFB1E001FFFFFFFCBF801BAE10),
    .INIT_79(256'hF75F00040FCFB302B83C0E6FB1E007FFFFFFFF3BE11792480FB473CB431861DB),
    .INIT_7A(256'hF67D056F30E003FFFFFFFFEF3C2BEC000FF56FB9A1BC7FDFC64EF4006038181E),
    .INIT_7B(256'hFFFFFFE76A1352000FF16FBDD98ECFFE845EFC00788F605E1D7E003C0FC31760),
    .INIT_7C(256'h07EB6FAEB1CFE7CC809CFB0007F6803AFCDFD0300F8B36BBC41F09C620F003FF),
    .INIT_7D(256'h011F1EC0000E00BFF9FE7EE00341C47BB4545BD0207007FFFFFFFFF3C2034000),
    .INIT_7E(256'hE37E3E80134DDA3DF03EE121087003FFFFFFFFFEF90004080FEB6FA3DAF811B9),
    .INIT_7F(256'hBD5DE04618000FFFFFFFFFFE9C01F4180FEB63F19F07F198001EE078000001FD),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:1],DOUTA}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
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
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized10
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;
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
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000400000),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFE00000000000000000000106008000000000003FFFFFF),
    .INITP_02(256'hFFFC0000000000000000000000201C000000000000FFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'h000000000000060000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFCFFFF0FFF),
    .INITP_04(256'h00000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFF300F8007FFFF8000000000000),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFF800CF0001FFFF00000000000000000000000000000),
    .INITP_06(256'hFFFFFC00008000007FE00000000000000000000000000000000000000007FFFF),
    .INITP_07(256'h03C00000000000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'h0000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFF00000000000),
    .INITP_09(256'h0000000000003FFFFFFFF8FFFFFFFFFFFFFE0000000000000000000000000000),
    .INITP_0A(256'hFFFF801FFFFFFFFFFFFC00000000000000000000000000000000000000000000),
    .INITP_0B(256'h03C0000000000000000000000000000000000000000000000000000000001F87),
    .INITP_0C(256'h000000000000000000000000000000000000000000000601FFFC0007FFFFFFFE),
    .INITP_0D(256'h000000000000000000000000000000003FF00001FFFFFFC00180000000000000),
    .INITP_0E(256'h0000000000000000000000007FFFFEE000000000000000000000000000000000),
    .INITP_0F(256'h000000000FFFF8C0000000000000000000000000000000000000000000000000),
    .INIT_00(256'hD1D1D1F1D1CEF0F1F111F1F0CECECECEF1F1CEF0F0F1F1F1D1AE8C8CAECFD1F1),
    .INIT_01(256'hCCCCCCACACACACACACACACACACACACACACACACACACAC8C8C6A6A6868686A6B8D),
    .INIT_02(256'h6A6A6A6A6A6868686A6A6A6A8A8C6A6A8A8A8A8A8A8A68486868686868464868),
    .INIT_03(256'h797999999999999999997977775735138C6846688A68688A8A8A6A68686A6A68),
    .INIT_04(256'h7757575757777979797979999999997979795757573735353535353535355757),
    .INIT_05(256'h7979797777575757577777777779797779797757555535353535353535355757),
    .INIT_06(256'h99999999999999999B9999797977777977777999BBBB9B797977777777799999),
    .INIT_07(256'h35353535355757777999999B99999999999999999999BBBB9999997777799999),
    .INIT_08(256'hEEEECEACACCC115579999B9999999999999999BBBBBBBBBB9999999979775755),
    .INIT_09(256'hCECECED0D1D1CECECECECFCFCECEAEAEAEACACACAEAEAEACACACAEAEACACCECE),
    .INIT_0A(256'hAFCFF113F3F1CECEF01113F1CECECECECEF1F1F113F1F1F1F1CFACACAECFD1D1),
    .INIT_0B(256'hCECECECCCCCCCCCCACACACACACACACACACACACACACACAC8C8C8A8A6A6A6A6A6A),
    .INIT_0C(256'h6A6A6A6A6A6A6A6A686A6A6A8A8C8C6A8A8A8C8A6A6868686A68486868486868),
    .INIT_0D(256'h799999999999797799997979795713AF4668686A6A6A68688A8C8C6A686A6A6A),
    .INIT_0E(256'h5757575757555757553557575757775737353535353535353535353535575777),
    .INIT_0F(256'h7979797757575757575757577777797979797777575755353535353535353535),
    .INIT_10(256'h999999999B999BBBBDBBBB9B9999799977777999999B99797777777777797979),
    .INIT_11(256'h35375757575777799999BBBBB999B9B9B9B9B99999B9BBBB9B99997979797979),
    .INIT_12(256'hEFF1EECEACACACAC33779BBB9999999997999999999B9B999999999979775755),
    .INIT_13(256'hCECECECED1D1CECECECECFCFCECEAEAEACACAEAEAEACACACACAEAEAEACACAECE),
    .INIT_14(256'h688AACD1F1F1F1F1EEF111F0CECECECECCCEF1131313F1F1F1CFACACAFCFD1D1),
    .INIT_15(256'hCECECECECECECECECECECCCCACACACACACACACACACACACACAE8C8C8C6A486A48),
    .INIT_16(256'h6A6A6A6A6A6A6A6A6A6A8A6A6A6A8A8A8A8A8A8A8A6A68688A68464868686A6A),
    .INIT_17(256'h7979999979797979777777797935AE466848688A8C6A6848688A8C8A6A6A6A6A),
    .INIT_18(256'h13133513131313135735553513333513F1D1F1F1131315151515353557577979),
    .INIT_19(256'h797977775755555555575757777979797979797777777757575757573513F1F1),
    .INIT_1A(256'h799999BBBBBBBBBBBB9B9B999979797979797779999999775777777979797977),
    .INIT_1B(256'h5779797977577999999BBBBBB9999999BBBBBBBB999999BB999B9B9979797977),
    .INIT_1C(256'hACCECECEACACACACAA1179BB9B99999999999999999999999999999999997977),
    .INIT_1D(256'hCECECED1CFCFCFCECECFCECECEAEAEAC8CACAEAEAEACACAEAEACACAC8CACACAC),
    .INIT_1E(256'h6868686A8AACCEF1F1F1CECECECECECCCECCCCCEF11313F3F1CEACACAECFCFCF),
    .INIT_1F(256'hCECECECECECECECEEFEFCFCECCCCCCACACACACACACACACACAC8CACAC6A6A6A6A),
    .INIT_20(256'h6A6A6A6A6A6A6A6A686A8A8C8A6A6A6A8A8A6A686A8A8A6A8A6846688AAC8A8A),
    .INIT_21(256'h79797999797979797979797935CE686868686AACAC6A68486A8CACAC8A6A6A8A),
    .INIT_22(256'hCFCFD1F1F1F1F1F13557575713D1CFF1D1D1CFAFAFAFCFF1F313355757797979),
    .INIT_23(256'h77777777777757575757777777577779777779777777775757573513F1F31313),
    .INIT_24(256'h999999BBBB9B9B9BBBBDBD9B9999999979797979999979795757777999797777),
    .INIT_25(256'h999B9B997979799B9B9B99999999979799B9BBBBBBBB99999999999999797999),
    .INIT_26(256'hACACACACACACACACACACCE3399BDBB99BBB9999999BBBB999999999999999999),
    .INIT_27(256'hACACACACCED1D1CECECFD1CFCECEAEACCECEAEAEACACACACACAC8C8C8CACACAC),
    .INIT_28(256'h6A6A6A6868686A8ACFCEACCCCECECCACACCECECECECECECFACAC8C8A8C8CAC8C),
    .INIT_29(256'hCECECECECEEEEEEEEEEEEEEECECECCCCCEACACACACACACACACACAEAC8C8C8C8C),
    .INIT_2A(256'h6A6A6A6A6A6A6A6A6A6A6A8A6A6A6A8A8A8A8A8A8A6868688A684668688A8AAA),
    .INIT_2B(256'h9B9B79797777797979597935AC6A8A6868688A8C8A8A8A8A688A8C8A8A8A8A8A),
    .INIT_2C(256'hF1F1F1F31313F3F335131313F3F1D1D1D1D1D1D1CFCFCFCFCFF1F31537575957),
    .INIT_2D(256'h77777977777777775757777979797979575757577777575533F1CFCFD1F1F1D1),
    .INIT_2E(256'h9999999B9999999B9B9BBB9B9B9B9B99799999999B9979797757777979775757),
    .INIT_2F(256'hBBBBBB9979797999799999997777777777999999999999799977777779997999),
    .INIT_30(256'hACACACACACACACACACACACCEF13579BB779999779BBBBB9B9B99BBBB9BBBBBBB),
    .INIT_31(256'h8CACACACACACACACCFD1D1CFAEAECECECFCEAEACACACACACAC8C8C8C8C8C8CAC),
    .INIT_32(256'h8A8A8A6A6A6A8A8AACACACACAECEAEACACACACACACACACAC8A8A8A8A8A8CACAC),
    .INIT_33(256'hCECECECECEEEEEEEEEEEEEEEEEEECECECECCACACACACACACACAEAEACACACAC8C),
    .INIT_34(256'h6A6A6A6A6A6A6A6A8C8A8A8A6A6A6A6A6868688A686868AC8A68686888888AAC),
    .INIT_35(256'hCF11355779797979797957CF68688A68686A6A8A8A8A8A8A688A8CACAC8C8A6A),
    .INIT_36(256'hD1F1D1F1F1F1F1F113F1D1F1F1D1CFCFCFCFAFCFCFAFADADAFAFAFCFD1F1D1CF),
    .INIT_37(256'h77777979777777777977575757775757353535353513F1CFCFADADCFD1D1D1D1),
    .INIT_38(256'hBBBBBBBB9999799999999999999B999999999999997977775555575757577777),
    .INIT_39(256'hBBBDBBBB9977777777777777777777777979999979797779999999797999999B),
    .INIT_3A(256'hACACACACACACACACACACACACACCE1355997799BB99999B999B999BBB9999BB99),
    .INIT_3B(256'h8A8CAC8C8C8CACACCECFCFCEAEACCECFCECEACACACACAEAC8C8C8C8C8C8C8C8C),
    .INIT_3C(256'h8C8C8C8C8A8A8A8A8A8A8CACACCEAEACAEAEAEACAEAEAC8C8A8A8A8A8A8C8C8C),
    .INIT_3D(256'hEEEECECECEEEEEEECEEEEEEEEEEEEEEECECECECECCACACCEAEAEAEACAEAEACAC),
    .INIT_3E(256'h6A6A6A6A6A6A6A8A8A8A8C8A8A6A6A6A8A8A8A6A6846688A68688A8A8A8AAAAC),
    .INIT_3F(256'hCFCFCFCFCFF135575757CF688A8A68686A6868688AAC8A688C8A8A6A6A8CACAC),
    .INIT_40(256'hCFCFAFAFCFD1D1CFCFCFD1D1CFAFAFAFAFAD8D8DADADADADCFCFCFCFCFCFCFCF),
    .INIT_41(256'h9979797757575777775757575757553513353513F1CFCFAFAFCFD1AF8D8A8DAF),
    .INIT_42(256'hBBBBBB9999997979797777779999999999999999997977777979797777777999),
    .INIT_43(256'hBBBDBDBB99999999BB99999999999979797979795733133577999B9B9999999B),
    .INIT_44(256'hACACACACACACACACACACACCCACACACCC1197BB9BBDDDBBBDBB9B9B9B9B9BBBBB),
    .INIT_45(256'h8A8A8C8C8CACACAEACACCECEAEAEAECEACACACACAEAEACAC8C8C8C8C8C8C8C8C),
    .INIT_46(256'hACAD8D8C8C8A8C8C8A8A8A8CACACACACACACACACAEAEACAC8A8C8C8A8C8CACAC),
    .INIT_47(256'hEEEEEEEEEEEEEEEECEEEEEEEEEEEEEEEEEEECECECECECECECECEAEAECECEAEAC),
    .INIT_48(256'h8A6A6848686A8A8A6A8A8C8A6A6A6A6A6A8A8A8A68686868688A8A8A8AAAAA8A),
    .INIT_49(256'hADCFAFADADADADADD1CF68488A8A48686868686AACAEAC6A8A8A8A686A8CACAF),
    .INIT_4A(256'hAFAFAFADAFCFCFAFCFCFCFAFAFADADAFAFADADADADAFAFAFAFAFADADADADADAF),
    .INIT_4B(256'hBB7957353535575757577979795733F1F1F1F1CFAFCFD1F1CFAF8D8D6B8D8F8F),
    .INIT_4C(256'h99999999997977777777779999B9BBB99999BBBBBBBBBBBB9B9B9B9B999B9BBB),
    .INIT_4D(256'h999999999999999999999999777779797959573513F1F1F11335777979797979),
    .INIT_4E(256'hACACACACCECEACACACACACACACACACACACCC55BBBB9B9B9B7957575757799BBD),
    .INIT_4F(256'h8A8C8C8CACACCECE8CACACACAEAEAECEACACACACAEAEAC8C8C8C8CACAC8C8C8C),
    .INIT_50(256'h8C8C8C8C8C8A8A8A6A8A6A6A6A6A8A8AACACACACACACACAC8A8A8C8A8CACAECE),
    .INIT_51(256'hCECECECECECECEEEEEEEEEEEEEEEEEF0EEEECECECECECECECECECECECECEAEAC),
    .INIT_52(256'h6A6A6848688A8A8A8A8A8A8A6A6A8A8A8A8A8A68688A8A888AAAAC8A8AAA8A68),
    .INIT_53(256'hADADAD8D8DADADAD8D686A8A6868688A6A8A8A8A8CACACAC8A8AACACAC8C8A8A),
    .INIT_54(256'hAFAFAFADAFCFCFAFCFAFADADAFAFAFAFAFAFAFAFAFAFAFCFD1CFAFAD8D8B8DAD),
    .INIT_55(256'h5735131313133557575757575713F1D1CFAFAFAFAFD1D1AF8D8D6D6B8DAFB1AF),
    .INIT_56(256'h9999999999997777777799BBBBBBBBBB99BBBBBBBBBBBBBB999B999999997979),
    .INIT_57(256'h799999799999BB99997777775757793735F3D1D1F1F1D1F1F1F1F11335799B9B),
    .INIT_58(256'hACACACACCECECEACACACACACACACACACACAACC137735135713F1F1CFF1135779),
    .INIT_59(256'hACACAC8CACACACACAC8C8CACACACAECECFCEAEACACACACAC8C8C8CACACAC8C8C),
    .INIT_5A(256'h8C8C8C8C8C8A6A6A6A6A6A6868686A8AACACCECEAEAEAEAC8CAC8C8A8CACACAE),
    .INIT_5B(256'hCCCCCECECECECECEEEEECECECEEEEEEECECECECECECECECECECECECECEAEAEAC),
    .INIT_5C(256'h6A6A6A686A8A8A8A8A8A8A8A8A8A8A8AACAC8A686868688AAAACACACAC8A8A68),
    .INIT_5D(256'hAFAFAD8D8DAFAD8D8C6A8CAD68688A8A8A8A8A8A8A8CACACACACAC8A8A8A8A8A),
    .INIT_5E(256'hAFAFAFAFAFAFCFAFAFAFADAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAF8D8DADAF),
    .INIT_5F(256'hF1F1F1F1F3F313355715F3F3F1CFCFD1D1D1D1D1D1D1AF8D6B6D8D8D8D8D8D8D),
    .INIT_60(256'h9BBBBBBB9B997977779999BBBBBBBBBBB9B9BBBBBBBB999999795755353313F1),
    .INIT_61(256'h575779999BBBBBBBBD9999793515F3D1AF8C6A8CAFD1D1D1D1CFCFCFF135799B),
    .INIT_62(256'hACACACAEAEAEAEACACACACACACACACACACCCCCAAAC3335F1D1CFAFAFAFD1F313),
    .INIT_63(256'hACACACACACACACACACAC8CACACACACAECFCFCFAEAEACACAC8C8C8CACAC8C8C8C),
    .INIT_64(256'hACAC8C8C8A8A6A6A8A8A8A6A6A6A6A8A8CACAEAEACACACACACACAC8C8A8CACAC),
    .INIT_65(256'hCECECECECECECECECECECECECEEECECECECECECECECECECECECECECECECEAEAE),
    .INIT_66(256'h6A8A8C6A6A8A8C8A8A8A8A8AACACAC8AAC8A6A8868688AACACAAACCCAC8A6868),
    .INIT_67(256'hCFAFAF8D8DAD8D8A6A8A8A8A8A8A8A8A8A6A688A8AACACCEACAC8C8A8A8A8A8A),
    .INIT_68(256'hAFAFAFAFAFAFAFCFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFD1D1D1D1AFAF8DADAF),
    .INIT_69(256'hF1F1F1F1D1D1F33513D1AFAFAFAFCFF1D1D1D1AF8F8D8D8D8F8D6D8D8D8FAFB1),
    .INIT_6A(256'h79999B9B9B997977999999999999999999999999999979795533F1EFF1F1F1F1),
    .INIT_6B(256'hAFF13557799B997933355737AF6A8D6D6C8C8DAFD1D1D1D1D1D1D1D1CFCFF113),
    .INIT_6C(256'hACACAEAEACACACACAEACACACACACACACACACAAAAACCFCFCFCFCFCFCFAFAFAFAF),
    .INIT_6D(256'hACACACACACACACACACACACACAC8C8CACACAECFCFAEACACACACACACACAC8C8C8C),
    .INIT_6E(256'hAEAC8C8A8A8A8C8C8A8C8C8A6A6A6A8AACACAECECECECEAEACACACAC8CACACAC),
    .INIT_6F(256'hCECECECECECECECECECECEEEF0F0EECEEEF0F0CECECECECECECECECECECECECE),
    .INIT_70(256'h6A8C8A6A6A8C8C8A8CAC8AACCECEACACAC88688A688A88ACAC8AAAACAC68688A),
    .INIT_71(256'hAFAFAFAFAFAD8D8A6A6A8A8A8A6A8A8C8A8A8A8A6AACCFACACAC8CACCF8A8A6A),
    .INIT_72(256'hD1B1B1D1CFAFAFCFAFAFAFAFAFAFAFAF8D8DADAFD1D1D1D1AFAFAFAFAFAFAFAF),
    .INIT_73(256'hD1D1D1D1F1F3F3F3AFAFAFAFD1D1D1D1D1AFAF8F8F8D8D8D8D8D8D8DAFAFD1D1),
    .INIT_74(256'hF135799B9979999B997979797977779979777779997733F1131313F1F1F1F1D1),
    .INIT_75(256'hAFAFAFCFD1F1F1CFCFAF8D8D6D6D6D6D6D6D8DAFB1D1B1AFD1D1D1CFCFCFCFCF),
    .INIT_76(256'hACAEAEAEACACACAEACAEAEAEAEAEACACACACACACACACACACAFCFCFAFAFAFAFAF),
    .INIT_77(256'hCEACACACACACCEF1ACACACACACACACACACACAEF1ACCFCFACAEAEAEACACACACAC),
    .INIT_78(256'hCECEAEAC8C8CACACAC8C8C8C8C8C8A8CACACCECECECECECEACAEACACACACACF1),
    .INIT_79(256'hCECECCCECECECECECECECECECECECECECECECECEEEF0EEEECECECECECECECEAE),
    .INIT_7A(256'h8A8A8CAC8C8A8CACAC8C8A8AACCCACACAC8A688A8AAC8A8AACACACCCAC8A888A),
    .INIT_7B(256'hAFAFCFD1AFAD8C8C8A6A6A6A6A6A8C8C8CAC8C8A8AACF1CFCFCEACACCFAC8C6A),
    .INIT_7C(256'hD1D1B1B1D1D1CFD1AFAFAFAFAF8D8D8D8B8B8D8DAFAFAFD1AFAFAFAFAFAFAFAF),
    .INIT_7D(256'hD1D1D1D1D1D1D1AFAFAFAFAFAFAFAFAFAF8D8DAFAFAFAFAF8D8D8D8DAFAFAFAF),
    .INIT_7E(256'hD1AFAFF157799B9B79777779797977577779795713F1F1F11313F3F1D1D1D1D1),
    .INIT_7F(256'hAFAFAFAFAFCFCFAFAD8D8D6D6D6D6D6D6D6D8FB1B1B1AFAFAFAFAFAFAFAFCFCF),
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
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
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
        .ENARDEN(ena_array),
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
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized11
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;
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
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000003FC0100),
    .INITP_02(256'h0000000000000000000000000000000000000000002000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000002000000000000000000000000000000000000000000),
    .INITP_08(256'h0000010000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000010000000000),
    .INITP_0B(256'h0000000000000000000000000000000000001180000000000000000000000000),
    .INITP_0C(256'h0000000000000000000018E00000000000000000000000000000000000000000),
    .INITP_0D(256'h0000386000000000000000000000000000000000000000000000060000000000),
    .INITP_0E(256'h00000000000000000000000000000000008C0300000000000000000000000000),
    .INITP_0F(256'h00000000000000017FC0000EFFFFFFF700000000000000000000386000000000),
    .INIT_00(256'hACAEAEAEAEACAECEAEAEAEAEAEAEACACACACACACACACACACACAFAFAFAFAFAFAF),
    .INIT_01(256'hCFCECECEAEACCECFCEAEACACACACACACACACCEF1CFD1CFAEAEAEAEAEAEAEAEAE),
    .INIT_02(256'hCECECEACACACAC8CAEAEACAEAC8C8C8CACACAECECECECECECECEAEACACACACCE),
    .INIT_03(256'hCECECECECECECECECECECECECECECECECECECECECECECECEF0CECECECECECECE),
    .INIT_04(256'h6A6A8CAC8C8A8AACCEAC8AAAACCEACAC8A88888A8AAC8AACAC8A8A8A8AAACCF0),
    .INIT_05(256'hCFAFCFD1D1AC8C8C8A8A6A6A6A8C8C8C8CAC8A8A8AACCFCFCCCC8A8AAC8A8A68),
    .INIT_06(256'hD1AFAFAFAFAFAFAFAFAFAF8D8D8D6B6B6B6B6B8B8D8DAFCFD1D1D1D1D1CFD1D1),
    .INIT_07(256'hB1B1B1D1B1AFAF8DAFAFB1AFAFAF8FAFAFAFAFAFAFAFAF8D8D8D8DAFAFAFAFAF),
    .INIT_08(256'h8D6A8A8DAFD11559797957573715F3F1F1F1F1D1CFD1F313F3F3F1D1D1D1D1D1),
    .INIT_09(256'hAFAF8F8FAFAFAFAF8D6D6D6D6D4D4D4D6D8D8FB1B18F8F8F8D8D8D8D8DAFAFAF),
    .INIT_0A(256'hAEAEAEAEAEAECECEAEAEAEAEACAEAEAEACACACACACACACAC8C8CADAFAFAFAFAF),
    .INIT_0B(256'hACACAECEACACACCECECEAEACACACAECEACACACCFCFCFCECFCEAEAEAEAEAEAEAE),
    .INIT_0C(256'hCECECECEAEACAC8CACACACACAC8C8C8CACAEAECECECECECECECECECEACACCCAC),
    .INIT_0D(256'hCECECECECECECECECECECECECECECECECECECECECECECECECECEEECECECECECE),
    .INIT_0E(256'h6A8AAC8A8A8AACACCE8A8A8A8A8A8A688A8AAAAA8A8A8AAC688AAAACACCCCECE),
    .INIT_0F(256'hD1CFCFD1AF8C8C8C8A8C8A6A8AACAC8C8A8C8A6A8AACACACACAC8A688A8A8A8A),
    .INIT_10(256'hAF8F8D8FAFAFAFAFAFAF8F8D8D6B6B6B6B6B6B6B6B8D8DAFAFCFCFCFD1CFD1D1),
    .INIT_11(256'h8F8FAFAFAFAF8F8D8F8FAFAFAF8F8FAFAFAFAFAFAFAF8D8DAFAFAFAFAFAFAFAF),
    .INIT_12(256'h6D6D6D6D6A6A8DAFF3F313F3D1CFCFCFD1CFCFD1F3F3F3F3D1D1D1D1D1D1D1B1),
    .INIT_13(256'h8F8F8F8F8F8F8D8D6D6D6D6D6D6D4D4D6D6D6D8F8F6D6D6D6D6D6D8D8D8F8F8D),
    .INIT_14(256'hAEAEAEAEAECEAEAEAEAEAECECEAEAEAEACACACACACACACACACACACADAFAFAFAF),
    .INIT_15(256'hACCECECECEACCECFCECECEACACACACAEACACACACCECECED1CECECEAEAEAEAEAE),
    .INIT_16(256'hCECECECEAEAEACAC8C8C8CACACACACACAEAEAECECECECECECEACCECEACCECEAC),
    .INIT_17(256'hCECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECE),
    .INIT_18(256'hACACAEACACACAC8ACE8A8A8A686888688AACCCAC8A888AAA8AAAACACACACAAAA),
    .INIT_19(256'hD1D1CFAEAC8C8C8A6A8A8C8C8CAEAE8C8A8A688AACACACACACAC8A8A8CACACAC),
    .INIT_1A(256'h8D8D8FAFAFAFAFAFAFAD8D8D8D6D6B6B6B6B6B6B6B6B8B8DADADAFCFCFCFCFCF),
    .INIT_1B(256'h6D6D8D8F8F8F8D8D6D8D8D8F8F8F8F8F8F8F8FAFAFAFAFAFAFAFAFAD8D8D8D8D),
    .INIT_1C(256'h6D6D6D6D6D6D6D6A6A8D8D8F8DAFB1D1AFB1D1D1D1D1AFAFD1D1D1D1B1AF8F8D),
    .INIT_1D(256'hAF8F8F8D8D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D8D8D6D6D),
    .INIT_1E(256'hCEAEACAECECEAEAEACACCECECECECCACACACACACACACACACACAC8CACAFAFAFAF),
    .INIT_1F(256'hCECECFCECEACACAEAECECEAEACACACACCEACACACCECECECFCECECECEAEAEAEAE),
    .INIT_20(256'hCECECECECECEAEACACACACACACACAEAEACACACAECECECECECEACCECEACCECECE),
    .INIT_21(256'hCECECECECECECECECEF0F0CECECECECECECECECECECECECECECECECEEECECECE),
    .INIT_22(256'hAC8A8CACCEAC8A8ACECECEACAA8AAA8AAAACAC8A8A88AA8AACACAAAA8A8A8AAA),
    .INIT_23(256'hD1CFAEAC8C8C8C8A6A8A8C8CACAEAC8C8C8C8A8CACAECEACACACACACACACACAC),
    .INIT_24(256'h8D8D8FAFAFAFAFAF8D8D8D8D8D8D8D8D6D6D6D8D8D8D8D8D8DADAFCFCFD1D1F1),
    .INIT_25(256'h6D6D6D6D6D6D6D6D6D6D6D6D6D8D8D8D8D8D8D8D8D8FAFAFAFAF8D8D6B8B8D8D),
    .INIT_26(256'h4B6D6D6D4B6B6D6D6D6D6B6B6D8F8F8FAFAFB1B1B1AFAFAF8F8F8F8F8F8D6D4B),
    .INIT_27(256'hAF8D8D6D6D6D6D6D6D6D6D4D6D6D6D6D6D6D4B6D6D6D6D6D6D6D6D6D6D6D6D6D),
    .INIT_28(256'hCECECECECECECEAEACACCECECECECCACAEACACACACACACACACACACACAFAFAFAF),
    .INIT_29(256'hACACAEACACACACACCECECECFCECEACACCCCCCEACCECCCECECECECECECEAEAEAE),
    .INIT_2A(256'hCECECECECECECECEAEAEACACACACACACACACAECECECECECECECECECEACACCECE),
    .INIT_2B(256'hCECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECE),
    .INIT_2C(256'h8A888AACACAC8AACACACACACACACAC8AAAACAC8A8A8AACAAACAAAAACACAA8A88),
    .INIT_2D(256'hCEAC8A8CACAC8C8A8A8CACACACACACACAC8C8CACACAECEACACCEACCEACAC8CAC),
    .INIT_2E(256'h8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8F8F8C8C8FAFAFAFAFADAFCFCFCFD1D1CF),
    .INIT_2F(256'h4D4D4D6D4D6D6D6D6D6B4B6D6D6D6D6D6D8D8D6D6D8D8F8F8D8D8D6B6D8D8D8D),
    .INIT_30(256'h6D4D4B4B4D6D6B4B6D6D4B4B6D6D6F6D8F6D6D6D6D6D6D6D6D6D6D6D6D6D6D4B),
    .INIT_31(256'h8D8D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D8D8D6D6D6D6D6D),
    .INIT_32(256'hCECECECECECEAEAEACACACCCCCCCCCCCCECEAEAEACACACACACACACACACACAFAF),
    .INIT_33(256'hCECECECECCCECECECECECEEFEFCECECECCCCEFCECECEF1CECECECECECECECECE),
    .INIT_34(256'hCECECECECECECECECECEAEACACACACACACAECECECECECECECECECECECEACACCE),
    .INIT_35(256'hCECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECE),
    .INIT_36(256'hACACACACACACCEAC8AAC8A8AACCECEACACCECEACAA88CECCEECCACACAA8A8888),
    .INIT_37(256'h8A8A688AACAC8C8CACACACACACACACACAEACACCEACACCEACCECEACCEAC8C8CAC),
    .INIT_38(256'h8D8D8C6A8C8D8C8C8C8D8DADAFAFAFAFAF8E8EAFAFAFAFAFAFAFCFCFCECECECE),
    .INIT_39(256'h4D4D4D4D4D4B4D4D6D6D6D6D6D6D6D6D6D6D6D6D6D8D8D8D8D8D8D8D8D8D8D8D),
    .INIT_3A(256'h6D4D4D6D6D4B4B6D4B6D6D6D4D4D6D6D4D6D6D6D6D6D6D6D6D6D6D4D4D4D4D4D),
    .INIT_3B(256'h8D8D8D8D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D8F8F8F6D6D6D6D),
    .INIT_3C(256'hCECECECEAEACACACCCACACACACCCCECECFCFCECEAEACACAEACACACAEAC8CACAF),
    .INIT_3D(256'hCFCECEACACAECECECECECECECECEAECCCECCF1CECEEE13F1CECECECECECECECE),
    .INIT_3E(256'hCECECECECECECECECECECEAEACAEAEACACACAEACACACCECEACCEACCECECCACCE),
    .INIT_3F(256'hCECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECE),
    .INIT_40(256'h8CACAC8A8A8A8C8A8A8A8A8AAAACCCCCACAC8A6888AAACAAAA8A686666686868),
    .INIT_41(256'h8A8A8A8A8A8CACACACACACACCECECECEF0CECECECECECEACACCECECECEAC8A8A),
    .INIT_42(256'h6A8C8D8D8C8C8CAC8CAFAFAFAFAFAFAFAEAEAEAFAFAFAFAFAFAFCFCECEAEACAC),
    .INIT_43(256'h4D4D4D4D6D6D6D6B4B6D6D6D6D6D6D6D8D8D8D8D8D8D8D8D8F8D8D8D8D8D8D8D),
    .INIT_44(256'h6D6D6D6D6D6D6D6D6D6D6D6D6D4D4D4D6D6D6D6D6D6D6D6D6D6D4D4D4D4D4D4D),
    .INIT_45(256'hAFAF8D8D6D6D6D6D6D6D6D6D6D6D6D6D6D4D4D6D6D6D6D6F918F8F6D6D6D6D6D),
    .INIT_46(256'hCECECECECECECECECECECECECCACACACCEAEAEAEAEAEAEAEAEAEAEAEAEACAC8C),
    .INIT_47(256'hACCECEAEACACACCECEAEACCECECEAEACCCCECEACACCCF113CFACCCCCCECFCCCE),
    .INIT_48(256'hCECECECECECECECECECECECECECECECECECECECEACACCECECECECEF1F1CECECE),
    .INIT_49(256'hCECECECECECEACACCECEF1CECECEF0CECECECECECECECECECECECECECECECECE),
    .INIT_4A(256'hACCECEACACACAC8CCECECECEACAC8A8A688888888AAAAA886868666868888888),
    .INIT_4B(256'h8A8A8A8A8A8AACACACACACACACCCCECECECCACACACCECECCACACACCECEACACAC),
    .INIT_4C(256'h8C8C8C8D8C8C8CAEAEAEAFAFAEAEACACACAEAEAEAEAEAEAEAEAEAEAEAEACAC8C),
    .INIT_4D(256'h4D4D4D4D6D4B6B4B6D6D6D6D6D6D6D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D),
    .INIT_4E(256'h6D6D6D6D6D6D6D4D6D6D6D6D4D4D4D6D6D6D6D6D6D6D6D6D6D6D6D4D4D4D4D4D),
    .INIT_4F(256'hAEAFAF8D8D6D6D6D6D6D6D4D4D4D4D6D6D6D6D6D6D6D6D6D8F6F6D6D6D6D6D6D),
    .INIT_50(256'hCECECECECECECECECECECECEAEAEACACAEAEAEAEAEAEAEAEAEAEAEAEAEACACAC),
    .INIT_51(256'hCECECECEAEAEAECECEAEAECECECECECFCECECECFCECCEF13F1CECFCECECFCECE),
    .INIT_52(256'hCECECECECECECECECECECECECECECECECECECECEACCECECECECECECECECEACAC),
    .INIT_53(256'hCECECEACACCECEF1CECECECECEF0F1CECECECECECECECECECECECECECECECECE),
    .INIT_54(256'h8CAECEAEACACAEAE8CACACACACAC8A8A8AAAACACACACACACACACACCECECCACCC),
    .INIT_55(256'h8A8A8C8C8A8A8AACACACCECECECECCACCEACACACACCCCEACCCACACCECEACACAC),
    .INIT_56(256'h8D8C8CADAFAFAEAEAFAFAFAEAEACACACAEAEAEAEAEAEAFAFAEAECECEAEAC8C8A),
    .INIT_57(256'h4D4D4D4B4B4B4B4B6B6D6D6D6D6D8D8D8D8D8D8D8D8D8D8D6C8D8D8D8D8D8D8D),
    .INIT_58(256'h6D6D6D6D6D6D4D4D6D6D4D4D4D6D6D6D6D6D6D6D6D6D6D6D6D6D6D4D4D4D4D4D),
    .INIT_59(256'hAEAEAFAF8F8D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D),
    .INIT_5A(256'hCECECECECECECECECECECECECECECECEAEAEAEAEAEAEAEAEAEAEAEAEAEACACAC),
    .INIT_5B(256'hCECEAEAECECECECED1CECECECECECECFCECEF113F1ACCE1313F1F1CECECECECE),
    .INIT_5C(256'hCECECECECECECECECECECECECECECECECECECECECECECEACCECECECECECECEAC),
    .INIT_5D(256'hCECECECECECECECECEF0CECECEF1F0CECECECECECECECECECECECECECECECECE),
    .INIT_5E(256'h8AACAEAEACACCECEF0F0F0F0F0F0F0CEEECECECECECECECECCACACCECEACACAC),
    .INIT_5F(256'h8AACACACACAAACACACCCCECCCCCCACAAACAAACACACACACACACACACCECCACACAC),
    .INIT_60(256'h8C8C8CAFAFAFAEACAEAEAC8C8CACACAEACAEAEAEAEAEAEAEAEAEAEAC8C8A8A6A),
    .INIT_61(256'h4D4D4B4D4B4B4B4B6B6D6D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8C8C8D8D8D),
    .INIT_62(256'h6D6D6D6D6D6D4D4D6D6D4D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D4D4D4D4D),
    .INIT_63(256'hAEAEAEAFAF8F8D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D),
    .INIT_64(256'hCECECECECECECECECECECECECECECECECEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_65(256'hCEAEAEAECECECEAED1D1CECECECECECECECEF13313CECEF1131313F1CECECECE),
    .INIT_66(256'hCECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECEAE),
    .INIT_67(256'hACCECECECECECECECEF1CEACCECECECECECECECECECECECECECECECECECECECE),
    .INIT_68(256'hD0D0D0D0D0D0F0F0F0F0CECECECECECECECECECECECECECECECECECECECECEEE),
    .INIT_69(256'h8CACACAC8A8AACACACCCACCCCEF0F0EECECCCEEEF01111F1F0F0F0F0F0F0F0CE),
    .INIT_6A(256'hAFAFAFAFAFAFAFAEAEAEAEACAEAECFCFAEAEAEAEAC8C8C8CACAEAEAC8A8A8A8A),
    .INIT_6B(256'h4D4D4D4B4B4B6B6D6D6D8D8D8D8D8D8D8F8D8D8D8D8D8D6C6C6C6C8C8D8D8FAF),
    .INIT_6C(256'h6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D4D4D4D4D),
    .INIT_6D(256'hAEAEAEAEAEAF8F8F6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D),
    .INIT_6E(256'hCECECECEF1F1D1D1AEAEAEAEAEAEAEAECECEAEAEAEACACACAEAEAEAEAEAEAEAE),
    .INIT_6F(256'hCECECECECECECECECECECECECECECECECEEF133313EFCECEF13333F1CECECECE),
    .INIT_70(256'hCECECECECECECECECECECECECECECECECECECECECECECEACCECECECECECECECE),
    .INIT_71(256'hCECECECECECECECECECECEACCECECECECECECECECECECECECECECECECECECECE),
    .INIT_72(256'hD0CECECECECED0F0D0D0D0D0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0),
    .INIT_73(256'hACCECEAECECEF0EE11F1F1F11111EECCCCCCCCCEEEF01111F0F1F1F0F0F0F0CE),
    .INIT_74(256'hAFAEAC8C8CACAEAEAEAEACACAEAECFCFAEAEAEAEACACACAC8C8C8C8A8A8A8AAC),
    .INIT_75(256'h4D4D4D4B4B6B6D6D8F8F8D8D8D8D8D8F8D8D8D8D8C6C6C6C6C6C8C8C8F8F8F8C),
    .INIT_76(256'h6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D4D4D),
    .INIT_77(256'hAEAEAEAEAEAEAFAF8D8D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D),
    .INIT_78(256'hCECECECECECECECEACACACAEAECECECECECEAEAEAEACACACAEAEAEAEAEAEAEAE),
    .INIT_79(256'hCECECECECECECECECECECECECECECECEEEF1131313F1CECCEE1313F1CECECECE),
    .INIT_7A(256'hCECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECE),
    .INIT_7B(256'hCECECEACACCECECECEF0CECECECECECECECECECECEACCCCECECECECECECECECE),
    .INIT_7C(256'h13131313131313351313131313131313353513131313131313351313F0131313),
    .INIT_7D(256'hF3131313133535133511CEAA88886666664666668888AAAAEEEEEEF0131313F1),
    .INIT_7E(256'h8C8C8C8C8CACAEAEAEACACACACAEAEAEAEAEAEAEAEAEAEAFD1F1F1F1F1F1F313),
    .INIT_7F(256'h4D4D4D4D6D6D6D6D8F8F8F8F8D8D8D8F8D8C6C6A6C8C8C8C8C8C8D8F8C8C8C8C),
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
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
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
        .ENARDEN(ena_array),
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
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized12
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;
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
    .INITP_00(256'hFE00000FFFFFFC62000000000000000000003840000000000000000000000000),
    .INITP_01(256'h000000000000000000031000000000000000000000000000000000000600001F),
    .INITP_02(256'h000378FF800000000000000000000000000000000000FFFFF8000003F6FFFF00),
    .INITP_03(256'h0000000000000000000000001FFFFFFFF00000007FFFFFE10000000000000000),
    .INITP_04(256'h00FFFF003FFFFFFFC00000002FFFFFE00000000000000000001FF1FFE0000000),
    .INITP_05(256'h800000000FFFFFFF0000000000000000000FFBFFF80000000000000000000400),
    .INITP_06(256'h0000000000000000000FFFFFFC000000000000000001FFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'h003FFFFFFF800000000000001FFFFFFFFFFFFFFFFFFFFFFF0000000007FFFFFF),
    .INITP_08(256'h000007FFFFFFFFFFFFFFFFFFFFFFFFFE0000000007FFFFFF0000000000000000),
    .INITP_09(256'hFFFFFFFFFFFFFFFC0000000003FFFFFF000000000000000000FFFFFFFFE00000),
    .INITP_0A(256'h0000000001FFFFFF000000000000000000FFFFFFFFF800000FFFFF00FFFFFFFF),
    .INITP_0B(256'h000000000000000003FFFFFFFFFC07FFFFF8000FFFFFFFFFFFFFFFFFFFFFFFF8),
    .INITP_0C(256'h03FFFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFFFFFFFFFFFF80000000003FFFFFF),
    .INITP_0D(256'hFFFF3FFFFFFFFFFFFFFFFFFFFFFFFFF80000000003FFFFFF0000000000000400),
    .INITP_0E(256'hFFFFFFFFFFFFFFF80000000003FFFFFF00000000000004001FFFFFFFFFFFFFFF),
    .INITP_0F(256'h0000000003FFFFFF00000000000004003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'h6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D4D),
    .INIT_01(256'hAEAEAEAEAEAEAEAFAF8F8D8D6D6D8D8D8F8F8F6D6D6D6D6D6D6D6D6D6D6D6D6D),
    .INIT_02(256'hCECECECECECCACACACACAECECECECECECEAEAEAEAEACACACAEAEAEAEAEAEAEAE),
    .INIT_03(256'hCECECECECECECECECEEEEECECECECECEF1F1111111F1CECECE11F1F1EECEEECE),
    .INIT_04(256'hCECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECE),
    .INIT_05(256'hACACACCECECECECECECECECECECECECECECECECECECECECECECECECECECECECE),
    .INIT_06(256'h13131535151313353535351513131313131313131313F3F0F01313F0F0F013F0),
    .INIT_07(256'h15351535353513F18A886666664444444444668888AAAAAAACAAACF013353535),
    .INIT_08(256'hAFD1D1F1F31313F3F1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F3F1F1F31313131313),
    .INIT_09(256'h6D6D6D6B6D6D6D6D8D8DAFAFAFAF8D8D8C8A6C8C8C8C8C8C8C8C8C8C8C8C8CAE),
    .INIT_0A(256'h6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D),
    .INIT_0B(256'hAEAEAEAEACAEAEAEAFAF8F8D8D8D8D8F8F8F8F8D6D6D6D6D6D6D6D6D6D6D6D6D),
    .INIT_0C(256'hCECEEEEECECECECEACAECECECECEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE),
    .INIT_0D(256'hCECECECECECECECECEF1F1EECEF11113F1F1F111F1EECEEECEEFCEEEEEEEEECC),
    .INIT_0E(256'hCECECECECECECECECECECECECECECECECECECECECECECEACCEACCECECEACCECE),
    .INIT_0F(256'hCECECECECECECECEACACACCECECECEACCECECECECECECECECECECECECECECECE),
    .INIT_10(256'h35131313F13535F113131313131313131313131313131313F0F1F1F1F0F0F0F0),
    .INIT_11(256'h3537575735CE6846466666888888888888888888AA8A88886868688ACEF11133),
    .INIT_12(256'hD1D1D1D1F1F1F1F3F1F3F3F3F3F3F3F313131313131313153513153535353535),
    .INIT_13(256'h6D6D6D6D6D6D8D8D8FAFAFAFCFCFAFAFAFAFAFAFAFCFD1D1AFAFAFD1D1D1D1D1),
    .INIT_14(256'h6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D8D8D6D6D6D6D8D6D6D6D6D6D6D6D6D),
    .INIT_15(256'hACACACACACAEAEAEAEAEAEAFAFAFB1D18F8F6D6D6D6D6D6D6D6D6D6D6D6D6D6D),
    .INIT_16(256'h11EFCECECEEECECEACCECEAECECECEACCECEAEAEAEAEAEACACAEAEAEAEAEAEAE),
    .INIT_17(256'hCECECECECECECECECEEEEEF0F1F11113F113111113F1CCCE55779999999B9977),
    .INIT_18(256'hCECECECECEACCECECECECECECECECECECEACACCECEACACCEACACACACCECECECE),
    .INIT_19(256'hCECECECECECECECECEACCEACCECECEF0CECECECCACACCCCECEACACACCECECECE),
    .INIT_1A(256'hF13335353535353535353535353513131313131313131313131313F1F0F0F113),
    .INIT_1B(256'h353535118A2422242424444444446688AA8888888888666666444446888A8A8A),
    .INIT_1C(256'hF3F3F31313131313153535351535353535353535351515151515353515353535),
    .INIT_1D(256'h8F8F8F8F8FAFAFAFAFB1D1D1D1D1D1D1D1D1D1F1D1F1F3F1F3F3F3F3F3F3F3F3),
    .INIT_1E(256'h6D6D6D6D6D6D8D8D6D6D6D6D6D6D6D8D8D8D8D8D8F8D6D6A6D6D6D6D6D8D8D8D),
    .INIT_1F(256'hAFAFAEAEAEAEAEAEAEAEAEAEAFAFD1D18F8D8D6D6D6D6D6D6D6D6D6D6D6D6D6D),
    .INIT_20(256'hDD7711EFF0EEEEEFF1CEACCECECECECEAEAEAEAEACACACACAEAEAEAEAEAEAEAE),
    .INIT_21(256'hCECECECECECECEEFCECEF1133333333333331111F1CCEE57DDFFFFFFFFFFFFFF),
    .INIT_22(256'hCECECECECECECECECECECECECECECECECECECECECECECECEACACCECECECECECE),
    .INIT_23(256'hACACCECECECECECECECECECECECEACCECECECECECECECECECECECECCCECECECE),
    .INIT_24(256'h8ACE11F13513133533333535353513133535353535353535131313F0F0F0F0F1),
    .INIT_25(256'h5735EF46022224222424444444446688CCCAAA88886666444422222466688866),
    .INIT_26(256'hF3F3131313131315151535151535353535353535353535353535373735353535),
    .INIT_27(256'hF3F3D3F3F3F3F3F315151515153535351515151515151515F3F3F3F3F3F3F3F3),
    .INIT_28(256'h8D8D8D8D6D6D6D6D8D8D8D8D8DAFAFAF8D8DAFD1F315F3D1B1B1B1B1D1D1D1D1),
    .INIT_29(256'hAEAEACACACACACACAEAEAEAEAEAEAFB18F8D8D8D8D8D8F8D6D6D6D6D6D6D6D6D),
    .INIT_2A(256'hFFFFDF7711CECECECEEEEECECECECECEAECECECEAEAEAECEAEAEACACACACAEAE),
    .INIT_2B(256'hCECECECECECECECEEEEECECE113535335533333311EE1199FFFFFFFFFFFFFFFF),
    .INIT_2C(256'hCECECECECECECECECECECECECECECECECECECECECECECECEACACCECECECECECE),
    .INIT_2D(256'hACACCECECECECECECECECECECECEAECECECECECECECECECECECECECECECECECE),
    .INIT_2E(256'h4468AAAC13355555555757575757575735353513131313131313131313131313),
    .INIT_2F(256'h338A220222222224444466666688888888888866666666666622224444444422),
    .INIT_30(256'h1515353535353535575757575757575757575757575757575737575757355757),
    .INIT_31(256'h1515151515151515151515151535151515151515151515151515151515151515),
    .INIT_32(256'h8D8D8D8D8FAFAFAFB1D1D1D1D1F3F31313151537595937153515151515151737),
    .INIT_33(256'hAFAFAEAEAEAEAEAEAEAEAEAEAEAEAEAEAF8F8D8D8D8D6D6D8D8D8D8D8D8D8D8D),
    .INIT_34(256'hFFFFFFFFBB33EEF1CEEEEECECECECEACACAEAEAEAEAEAEAEAEAEAEACACACAEAE),
    .INIT_35(256'hCECECECECECECECEEEEEEEEE1177DDFFFFFFFFFFFFDDDDFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hCECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECE),
    .INIT_37(256'hACACAECECECECECECEACCECECECECECECECECECECECCACACCCCECCCECECECECE),
    .INIT_38(256'h22444688CC579977797979797777777757575757575757575557575757575757),
    .INIT_39(256'h8822002224020024444666688888888866888866666666646644444422222200),
    .INIT_3A(256'h3535373737375757375757575757575757577959595757575757373737575735),
    .INIT_3B(256'h3535353535353535353737373737373737373737373737373737373737353535),
    .INIT_3C(256'hF3F3F51515151535373737373737373735353535373735351515151313131515),
    .INIT_3D(256'hACACACACACACACAC8C8C8C8C8C8C8C8EAFAF8FAFAFAFAFAFAFAFAFB1D1D1D1D1),
    .INIT_3E(256'hFFFFFFFFFFDD9B5533F1EEEECECCCEF1CECEAEAEAEAEAEACAEAEAEAEAEACACAC),
    .INIT_3F(256'hCECECECECECECEEECECE33BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'hCECECECECECECECECECECECECECECECECECECECECECEACCECECECECECECECECE),
    .INIT_41(256'hACACACACAECECECECECECECECECEACCECECCCCCCCECECECEACACACCECECEACCC),
    .INIT_42(256'h2222224466115755575757555555555757575757577777777979797757575757),
    .INIT_43(256'h2224242202222424444666668888888888AA8886666644442222444422444444),
    .INIT_44(256'h13131515151535353535353737353537353535353535353535373513355733AC),
    .INIT_45(256'h3535353535353535353535353737373535353535353515351515153515151313),
    .INIT_46(256'h1515151515151515151515151513131313131313151535353535351515353535),
    .INIT_47(256'h8CACAEAEAEAEAEAECECFD1D1D1D1D1D1D1D1F3F3F31515151515151737373737),
    .INIT_48(256'hFFFFFFFFFFDDDDFFFF7911EEF1F1CECECECEAEAEAEAEACACACACACACACACACAC),
    .INIT_49(256'hCECECEEFEFCECECE1177DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hCECECECECECECECECECECECECECECECECECECECECECEACACACACCECECECECECE),
    .INIT_4B(256'hACCECEAEAECECECECEAECECECECECECECECECECECECECECECCCECECECECEACAC),
    .INIT_4C(256'h2222224466CC1335555555553535353555555757575757575757575535353535),
    .INIT_4D(256'h242202222200224466666666888A8A8866666666666644442244442222222222),
    .INIT_4E(256'h131313131315151515151535151313353535353535351515153535131515CE46),
    .INIT_4F(256'h3535353535353535353535353537353535353535353515151313131313131313),
    .INIT_50(256'h1313151515153535353535353535353537573735573735573535353535353535),
    .INIT_51(256'hD1F3F3F31313131515151515151515153737171515151515F3F3F3F3F3F3F3F3),
    .INIT_52(256'hFFFFFFFDFFFFFFFFFFFFFF7911CECEF1CECECECECECEAEAECECECECED0D0D0D0),
    .INIT_53(256'hCECEEFF1F1CEEEF177DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'hCECECECECECECECECECECECECECECECECECECECECECECEACCECECECECECECECE),
    .INIT_55(256'hACCECECECECECECECEACCECECECECECECECECECECCACACCCCECECECECEACCECE),
    .INIT_56(256'h2222222288AAF055575555555755353535353535353535353535353535353535),
    .INIT_57(256'h22222222222224246666666688AA8A8888888866664444224444444244442242),
    .INIT_58(256'h1313131313131313351535353515153513133315131315153513153535F18802),
    .INIT_59(256'h3535353535353535353535351515151535353535351515151515131313131313),
    .INIT_5A(256'h1515151515353535373735353537575735353535575737373737353535353535),
    .INIT_5B(256'h15373737353535351515151515F3F3F3F3F3F3F3F3F3F3F3F3F3F3F313131315),
    .INIT_5C(256'hFDFDFFFFFFFDFFFFFFFFFFFFBB35F0F0F1F1F3F3F31313131313131515353535),
    .INIT_5D(256'hCECECECECEEE1357FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'hCECECECECECECECECEACACCECECEACCEACCECEACCEF1F1CECECECECEACCECECE),
    .INIT_5F(256'hACACACACAECECEAECECECECECECEACCEACCECECECECECECEACACCECECEACCECE),
    .INIT_60(256'h2244444444EE5555575757553535353533353535353535353535353513131333),
    .INIT_61(256'h2222222222224444448888664466888888886644422222222244444444444422),
    .INIT_62(256'h1313151515151515153535353535151513151515131315151535151335CE6644),
    .INIT_63(256'h3735351535353535151515151515151535353535151515151515131313131313),
    .INIT_64(256'h1515153537373735355757373737353557573535353757573535353737353537),
    .INIT_65(256'h15151515151515151515151313F3F31315151515151313131513131315151515),
    .INIT_66(256'hB99777757577BBFFFFFFFFFFFF9B333515151515353535353535353535151513),
    .INIT_67(256'hACCECEF1F0CE57DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDDDDDDD),
    .INIT_68(256'hACACCECECECECECECECECECEACACACACCEACACCECE13CECECECECECECECECECE),
    .INIT_69(256'hACACAECEAEACCECEAECECECECECECECEAECECEAEACAECEAEACACCECECEAECECE),
    .INIT_6A(256'h2244444466CC3355333535555535351335353535353535353535353515131313),
    .INIT_6B(256'h2222222244444466668888668888886644666444444464444444444444444444),
    .INIT_6C(256'h1313151515131313153535353535351515353535351515151315151335AA4422),
    .INIT_6D(256'h3535151515151515151535353535353535353535351515151515151515151515),
    .INIT_6E(256'h1515373515151535575735355757575735555757575735353535353515151537),
    .INIT_6F(256'h13131515151515151515151513131313F3F31315151515151515151515151515),
    .INIT_70(256'hFFFFFDFFFDFDFDFFFFFFFFFFFFDD793313151513131333333333333313151513),
    .INIT_71(256'hCECEF1131313BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hAECECECECECECECECECECECECECECECECECEACCECE35CEACACACACACCECECECE),
    .INIT_73(256'hACACACACACACACCEACCECECECECECEACAECECEAEAEAEAEAECECECECECEACACAE),
    .INIT_74(256'h4444444466881155555535353535353535353535353335353533131313131313),
    .INIT_75(256'h2222222222224444666666666666664444446664444444446666664444444444),
    .INIT_76(256'h1515151515151313153535353535353535353535353515151515353513882222),
    .INIT_77(256'h3535353535351515353535353535353737373737373535351313131313131313),
    .INIT_78(256'h1515353537575757355557553535353555353535353535375735353535151515),
    .INIT_79(256'h1515151515151515353535151515151513131515151515151515151515151515),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFDFFFFFFFFBD3313131513131313353333331313131313),
    .INIT_7B(256'hF3F013131379FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hACACACACACACACACACACACACACACACACACAC8CACCE35F0ACACACACCECECECED0),
    .INIT_7D(256'hACACAECECEACCECEACAEAEAECECEAEACAEAEAEAEAEAEACACAEACACACACACACAE),
    .INIT_7E(256'h6464444466881155555535353535353535333535353335353535353535353535),
    .INIT_7F(256'h2222222222222222446666666666444444444444446666666666444444444444),
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
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
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
        .ENARDEN(ena_array),
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
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized13
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;
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
    .INITP_00(256'h0000000000000F1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000003FFFCF0),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000001FFFCF00000000000000FFF),
    .INITP_03(256'hFFFFFFFFFFFFFFF00000000001FFFFFF0000000007FFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'h0000000001FFFFFF0000003FC7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0FFFFF),
    .INITP_05(256'h003BF9C3FEFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFF003FFFFFFFFFFFFFFFFFFE0),
    .INITP_06(256'hBFFFFFFFE00FFFFFFFFFFFFFE001FFFFFFFFFFFFFFFFFFE00000000001FFFFFF),
    .INITP_07(256'hFFFFFFFFC000FFFFFFFFFFFFFFFFFFF00000000001FFFFFE3FFFF83FFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFF00000000000FFFFFF3FFF3FFFFFFFFFFFFFFFFFFFC003FFFF),
    .INITP_09(256'h0000000001FFFFFF0FFFFFFFFFFF0EFFFFFFFFFE00007FFFFFFFFFFF80007FFF),
    .INITP_0A(256'h7FFFFFFF003FCFFFFFFFFFFC00003FFFFFFFFFFF00003FFFFFFFFFFFFFFFFFF0),
    .INITP_0B(256'hFFFFFFF000001FFFFFFFFFFE00001FFFFFFFFFFFFFFFFFF00000000001FFFFFF),
    .INITP_0C(256'hFFFFFFFC00000FFFFFFFFFFFFFFFFFF00000000001FFFFFFFFFFC000001FC7FF),
    .INITP_0D(256'hFFFFFFFFFFFFFFF00000000001FFFFFF000000000F1C8FFFFFFFFFE000000FFF),
    .INITP_0E(256'h0000000001FFFFFF0000000703FC9FFFFFFFFF80000003FFFFFFFFF8000007FF),
    .INITP_0F(256'h0000003FFFFF3FFFFFFFFF02400001FFFFFFFFF003F801FFFFFFFFFFFFFFFFF0),
    .INIT_00(256'h15151515151515153535353535353535353535353535151515131535EE462244),
    .INIT_01(256'h3737373535353535353535353737373735353535151513131515151515151513),
    .INIT_02(256'h35353535353535357779999BBBBDBDBB99795755353535353735353737353535),
    .INIT_03(256'h3535353535353535353535151515151315151515151513131515151515131535),
    .INIT_04(256'hFFFFFFFDFFFFFFFFFFFFFFFFFFFFFF9913131315131313353535353515131515),
    .INIT_05(256'h1313131313DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hACACACACAEACACACACACACAECECECEAED0F0F0F1157B5713F1F1F31313131313),
    .INIT_07(256'hAECECECECECECECECECECECECECECECEAEACACACACACAC8CAC8C8A8A8CACAECE),
    .INIT_08(256'h44444444668811555555575757573535353335353313F0F010131313F0F0F0F0),
    .INIT_09(256'h2222222222222222226688888888886688666644446666666664444444444464),
    .INIT_0A(256'h15151515151515153535353535353535353537373535353515153535AC442244),
    .INIT_0B(256'h3737373737353535373737373737373737373737373535351515151515131313),
    .INIT_0C(256'h3535353557779BBBBBBBDDDDDDDFDFDDDFDFDDBD9B7957353535375735353757),
    .INIT_0D(256'h3535353535351515151515151515131313151515151515151515151515353535),
    .INIT_0E(256'hFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFDD35131313131313351515353515153535),
    .INIT_0F(256'h1313131179FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hCECED0F0F0F0F0D0F1F1F1F1F3F3F3F1F1F1F1F3135735131313131515131313),
    .INIT_11(256'hCECECECECECEAEAEACACACACACACACACACACACACACACACACAEACACACACAEAECE),
    .INIT_12(256'h444466666668CC131313333335353535353535353313F0F013131313F0F0F0F0),
    .INIT_13(256'h2222222222222222444466666688AA88AAAA8888886666666644444444444444),
    .INIT_14(256'h15151515151535353535353535373735373757573735353537353735AA442222),
    .INIT_15(256'h3537373735353535353535353535353535353535151515151315151513131515),
    .INIT_16(256'h3555779BBDDD9B7733335599BBFFFFDFFFFFFFFFDFBDBB9B7757353535575737),
    .INIT_17(256'h3535351515151515353515151515151515151515151515151515153537353535),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77351313151313151515151515131313),
    .INIT_19(256'h13133313DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hF3F3F3F1F3131313131313131313131313131313131313131313131313131313),
    .INIT_1B(256'hACACACACACAEAEAEACACACACACACACACAEAEAECECECECED0F0D0D0F0F1F1F0F0),
    .INIT_1C(256'h6644666666668811353333333535555755575757555535353535353513131313),
    .INIT_1D(256'h222222222222222244442222446688888888AAAAAAAA88666644444466664444),
    .INIT_1E(256'h3535353535353537353737373757373737575757373535373535351368222220),
    .INIT_1F(256'h3535353535353535353535353535353537353535353535353535353535353535),
    .INIT_20(256'h79BBDFFFBB338822220020880F99FFFFDDDDDDFFFFFFDFDFBD9B575557573535),
    .INIT_21(256'h3535353535353535353535353535351515151515151515151515153535353535),
    .INIT_22(256'hFFFFFFFFFDFDDBDBBBDBDBDBFDFFFDFFBB773333351515151515151515131313),
    .INIT_23(256'h13133377FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'h1313F3F3F3131313131313131313131313131313131313131513131313131313),
    .INIT_25(256'hACAECECECECEF0D0F0D0F0F0F0F0F0F1F0F0F0F3F3F1F3F3F3F3131315131313),
    .INIT_26(256'h6644668866668855555555555757553535355535353535353535353513133535),
    .INIT_27(256'h2222222222222222222222444444646688888888888866666644446666664444),
    .INIT_28(256'h353515151535353535375757575757375757575735353535353535F146222222),
    .INIT_29(256'h3535353535353535373737373757575737353535353535373535353535153535),
    .INIT_2A(256'hDDFFFF77CC22000000002200008877FFFFFFFFFFFFFFFFDFDFDFDD9955353555),
    .INIT_2B(256'h3535353535353535353515353535353515151515151515151515353535355757),
    .INIT_2C(256'hFFFDFDDBB9732E0CEC0E315375B7DBFDFD993333331313151513131535353535),
    .INIT_2D(256'h131313DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'h13131313131313F3131313131313131313131313151535131513131313131313),
    .INIT_2F(256'hF0F0F0F0F0F2F2F0F2F3131313F313131313131313F3F3131313F3F3F3F31313),
    .INIT_30(256'h6666666666666633575555555557575535555757555557555755353535353535),
    .INIT_31(256'h2222222222222222222242222244664466668888888888666444664466446644),
    .INIT_32(256'h353535353535353535373735355737353737575735353535353535F346242222),
    .INIT_33(256'h5735355757353557353535353535353535353535353535353535353535353537),
    .INIT_34(256'hDFFF9988002200000020002020008677FFFFFDFFFFDDFFFFFFDFDFDD99553555),
    .INIT_35(256'h353535353535353535351515153535151515151515151515151535353779BDFF),
    .INIT_36(256'hFDB953ECA68484A68484A6C80C2E517399BB9733553513351535353535151535),
    .INIT_37(256'h33F09BDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDFDFFFFFFFD),
    .INIT_38(256'h1313131313131313151515151515151313131313131515131313131313131313),
    .INIT_39(256'hF3F313131313131313131313131313131313131313F3F3F3F3F3131313131313),
    .INIT_3A(256'h66666666664444115757555557575757555555353535353313131313131312F0),
    .INIT_3B(256'h2222222222222222222244444466666666666688666666446644664466446644),
    .INIT_3C(256'h3535353535353535353535353537373537575757575735373537351346242222),
    .INIT_3D(256'h5737353737353535353537375757575757373535353535351535351515131315),
    .INIT_3E(256'hDD77880000002200002020202200008697DDFFDDDDFFDDDDFFFFDFDFBD795735),
    .INIT_3F(256'h3535353535353535373535353535353535353535353515153515353557DFDFDD),
    .INIT_40(256'h500AA6A4A6A6A484A48484A6A6C80C2E513397BB573555353535353535353535),
    .INIT_41(256'h1133DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDFFFFFFFDFDFDB9),
    .INIT_42(256'h1313131313131313131313131313131313131313131313131313131313131313),
    .INIT_43(256'hF3F31313131313131313131313131313F3F31313131313131313131313131313),
    .INIT_44(256'h66666666664444F0555555555555353535353535353535133535353535353535),
    .INIT_45(256'h4242422222222222222222224244666686666666666666646664664466666664),
    .INIT_46(256'h3535353535353535375757575757575757575757575757373737371346222242),
    .INIT_47(256'h5757353535573535353535575757575757575735353535353537575737353535),
    .INIT_48(256'h794400220000002000202020202000006677DDFDFFDDFFFFDDDDDDDFDFBD7935),
    .INIT_49(256'h35353535353535353535353535353737353737373735353535355757DFDFFFDF),
    .INIT_4A(256'hC6A6A4A4C6C6C6C6A4A4A4848284A6C8EC533031B99B35553535353535353535),
    .INIT_4B(256'h1199FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDD953EA),
    .INIT_4C(256'h13131313131313131313131313131313F3F3F3F3131313F31313131313131313),
    .INIT_4D(256'hF3F3F3F313131313131313131313131313131313131313131313131313131313),
    .INIT_4E(256'h6666666646444410575757575757575757575757575757573535353535353535),
    .INIT_4F(256'h4242424222222222422222222244666666666686666666666666666666666666),
    .INIT_50(256'h3535353735353537353535373737373757575757575737353737573566242242),
    .INIT_51(256'h3535353535573535353557575757353557575757573535353535353535353535),
    .INIT_52(256'h24220000222020002020402020424220006475FFFDFFFDFFDDDDDDDDFFDD9B57),
    .INIT_53(256'h153535353537375737353535373737373737373735353535355757DFDDFFDD77),
    .INIT_54(256'hA4C6E6E6C6C4C4C6A4A4A4A4828284A6EAEA0E30107599553535353535353535),
    .INIT_55(256'h33DDFFFFFFFFFFFFFFFFFFFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFDDB950CC6A4),
    .INIT_56(256'hF3F3F3F3F3F2F2F2F3F31313131313131313F3F3131313131313131313131313),
    .INIT_57(256'hF313131313131313131313131313131313131313131313131313131313131313),
    .INIT_58(256'h6666444444444411555555555555555535555535353535353535351513131313),
    .INIT_59(256'h4444444442422222222222222222444444446666664466666466666666666644),
    .INIT_5A(256'h3737373737373737575757575757575757575757575737373737573568442244),
    .INIT_5B(256'h3535573535575735575757575757575757575757575735355757575757575757),
    .INIT_5C(256'h0000446622004220404042424040424042426655FFDDFDDDDDDDDDDDDFDFDD9B),
    .INIT_5D(256'h3557575757373757373737373737373737373735353535375735BBDDFFDD9966),
    .INIT_5E(256'hE6E6E6E6E6E6C4C4A4A4A4A4A484828484C8EC0E0E0E53977777555555573535),
    .INIT_5F(256'h55DFFFFFFFFFFFFFFFFFFDFDFDFFFFFFFFFFFFFFFDFFFFFFFDFDD950E8C6C6C6),
    .INIT_60(256'hF3F3F3F3F3F3F3F3F3F3F313131313131313F3F3F31313131313131313131313),
    .INIT_61(256'h131313131313131313131313131313131313F3F3F2F2F2F0F2F2F2F2F3F3F3F3),
    .INIT_62(256'h6666444444244411575757575757575755575757575535353333131313131313),
    .INIT_63(256'h4444444444422222222222422222424244446666444464444466666466666644),
    .INIT_64(256'h3737373737373737373737575757575757575757575757573737373568442244),
    .INIT_65(256'h7957575757575757575757575757575757575757575757575757573737373737),
    .INIT_66(256'h2288A8424264206262626484626284648664424433FDDDDDDDFFFFDDDDDDDDDD),
    .INIT_67(256'h3757575757373737373737373737373737373535353535353779DDFFDDBB8820),
    .INIT_68(256'hE6E6E6E6E6E6E6C4C4A4A4A4A4A484846284C8EA0C0E30537777775535353735),
    .INIT_69(256'h77FFFFFFFFFFFDDDFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFDDB950CC6C6E6E6E6),
    .INIT_6A(256'hF3F3F3F313131313F3F3F3131313F3F313F3F3F3131313131313131313131313),
    .INIT_6B(256'hF3F3F3F3F3F3F3F3F3F3F3F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F3F3F3F3),
    .INIT_6C(256'h6664444424224411353535353535353555575757575757555757573535353535),
    .INIT_6D(256'h4444444444422222444244444444444444446666446666646466664466446644),
    .INIT_6E(256'h3737373737375757575757575757575757575757575757573735373588442242),
    .INIT_6F(256'h9B79575757575757575757575757575757575757575757575757373737373735),
    .INIT_70(256'h868664868662A6A6A6A6C8C6A6848262864444444211FFBBDDDDDDDDDDDDDDDD),
    .INIT_71(256'h35353537575757373737373737373737373535353737373557BDFFBBBBCC0064),
    .INIT_72(256'hE6E6E6E6C4C4C6C6C6C6A4A4A4A4A4846262A6C8C8EC2E0E5355775535353535),
    .INIT_73(256'h79FFFFFFDDDDDBDDFDFDFFFFFFFFFFFFFFFFFFFFFFFDDBB750EAC6C6E6E4E4E6),
    .INIT_74(256'hF3F3F3F3F3F31313131313131313F3F313F3F313131313131313131313131313),
    .INIT_75(256'hF0F0F0F0F0F0F2F2F2F2F2F2F2F2F2F2F2F3F3F3F3F3F3F3F3F3F3F3F3131313),
    .INIT_76(256'h4444222224224411775757575757575757575757575757575555353515131313),
    .INIT_77(256'h6464646464444242444444442222424444444444446688666666864466446644),
    .INIT_78(256'h5757575757575757575757575757575757577757575757573735373588442242),
    .INIT_79(256'hBD79355557575757575757575757575757575757575757575757373757573737),
    .INIT_7A(256'h86848686A8EA0E5195B7D99551EAA6A6866464644464EEFDDDDDDDDDDDDDDDDD),
    .INIT_7B(256'h35353537575757373737373737373737353537375757373579DFDDBBEE204264),
    .INIT_7C(256'hE608E6E6E6E6E6E6C6C6C6A4A4A4A484846262C8EAEAEC0C0C31757755353535),
    .INIT_7D(256'h77DDFFDDBBDDDDFFFFFFFFFFFFFFFFFFFFFFFDFDFDDB530CA6C6C6E6E6E606E6),
    .INIT_7E(256'h13131313131313131313131313131313F3F31315151313131313131313131313),
    .INIT_7F(256'hF3F3F2F3F3F3F3F3F2F2F2F2F2F2F2F2F2F3F3F3F3F3F3F3F3F3131313131313),
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
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
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
        .ENARDEN(ena_array),
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
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized14
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;
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
    .INITP_00(256'hFFFFFC03000008FFFFFFFFE00FFF01FFFFFFFFFFFFFFFFF00000000001FFFFFC),
    .INITP_01(256'hFFFFFFC03FFF80FFFFFFFFFFFFFFFFF10000000001FFFFFF000FFF007EFFFFDF),
    .INITP_02(256'hFFFFFFFFFFFFFFF1C000000001FFFFFF01FFF8007FFFFFDFF7FFF00000000FBF),
    .INITP_03(256'hC000000001FFFFFFFFFEF000FFFF3FFFE3FFC00000000FFFFFFFFFC07FFFE07F),
    .INITP_04(256'h00E0F000433C1FFFC1FF000000000FFFFFFFFF80FFFFF03FFFFFFFFFFFFFFFF1),
    .INITP_05(256'hC070000000000FFFFFFFFF01FFFFF83FFFFFFFFFFFFFFFF0E000000001FFFFFF),
    .INITP_06(256'hFFFFFE03FFFFFC1FFFFFFFFFFFFFFFF87000000001FFFFFF0000000000003FF9),
    .INITP_07(256'hFFFFFFFFFFFFFFF87000000001FFFFFF0001000000FE3FFF80000000000007FF),
    .INITP_08(256'h3000000001FFFFFF0000000018FE1FFF80000000000003FFFFFFFC07FFFFFE1F),
    .INITP_09(256'h000000007E3C1FFF82000000000003FFFFFFFC07FFFFFF0FFFFFFFFFFFFFFFF8),
    .INITP_0A(256'h03000000000001FFFFFFF80FFFFFFF87FFFFFFFFFFFFFFFC0000000001FFFFFF),
    .INITP_0B(256'hFFFFF80FFFFFFFC7FFFFFFFFFFFFFFF81000000001FFFFFF0000F00066371FFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFF80000001C01FFFFFF010000000767CFFF07800000000001FF),
    .INITP_0D(256'h0000007801FFFFFF000000006FFFDFFF07800000000003FFFFFFF81FFFFFFFC3),
    .INITP_0E(256'h0000F000FFFF3FFF87800000000003FFFFFFF01FFFFFFFE3FFFFFFFFFFFFFFF8),
    .INITP_0F(256'hFFC00000000003FFFFFFF03FFFFFFFF1FFFFFFFFFFFFFFF80007FFFFC3FFFFFF),
    .INIT_00(256'h444424442222663555555555555555553535353535575757575755353313F0F0),
    .INIT_01(256'h6464846464424222222444222222224244444444446666666644444444444444),
    .INIT_02(256'h355557575757573737575757575757575757575757575757573535358A444442),
    .INIT_03(256'hDD9B775757575757575757575757575757575757575757575757575757573735),
    .INIT_04(256'h8484A6EA51B7D9DBDBFDFDFDFDD9730CA6C6C66262426433FFBBDDFFDDDDDDDD),
    .INIT_05(256'h575757575737373535353535353535353557573557571357BDDFBDCC22424264),
    .INIT_06(256'hE6E8E8E6E6E6E6E6E6C6C6C6A4A4848484A640A60CECEAEC0E0E315577575535),
    .INIT_07(256'h57FFFF5555FFFFFFFFFFFFFFFFFFFFFFFFFDFDDB750EA884A6A6C6C6E6E60606),
    .INIT_08(256'hF3131313131313F3131313131313131313131313131313151313F31313131313),
    .INIT_09(256'hF0F0F0F0F2F2F2F2F3F2F2F3131313131313131313131313F3F3F3F3F3F3F3F3),
    .INIT_0A(256'h4422244424248835555555555557575757575757555755353535353535331313),
    .INIT_0B(256'hCAA6848464624242222222222222424222224244444444446644444646444444),
    .INIT_0C(256'h35553535353537375757575757575757575757575757575737573555AA42660E),
    .INIT_0D(256'hDDBB997757575757575757575757575757575757575757575757575737353535),
    .INIT_0E(256'h62C82E73B7DBDBDBFDFFFFFDFDFDDBD971E8A6A66442648675FFDDDDDDDDDDDD),
    .INIT_0F(256'h5757575757575757575757575757575757573557575757579BBBEE4464646484),
    .INIT_10(256'hE6E6E6E6E6E6E6C6C6C6A6A4A484848484A64062307575330EEE0E3355555535),
    .INIT_11(256'h55FD79108855FFFFFFFFFFFFFFFFFFDDFDDB9710A864648686A6A6C6C6E6E6E6),
    .INIT_12(256'hF313131313131313131313131313131313131313131313151313F31313131313),
    .INIT_13(256'hF2F2F2F2F3F3F31313131313131313131313131313F3F3F3F3F3F3F3F3F3F3F3),
    .INIT_14(256'h4422444444448A55555555555757575757575757575755353557575755555755),
    .INIT_15(256'h730CA68484644244422222222222222222224444444444444444446644444444),
    .INIT_16(256'h373737353535373757575757575777777777777777575757375757578844A873),
    .INIT_17(256'hDDDD997757575757575757575757575757575757575757575757575757373737),
    .INIT_18(256'hEA4EB7D9FBFBDBFDDBFDFDFDFDFDFDFBF9B50AA484624242A8B9FFDDDDDDDDDD),
    .INIT_19(256'h57575757575757575757575757575757575735575757579BBB11442064646484),
    .INIT_1A(256'hE8E8E8E6E6E6C6C6A6A484846462626284C88620107577555553335557575757),
    .INIT_1B(256'h55FF11CC226677DDFFFFFFFDFDFFDDDD971088422222424242626484A4C6E6E6),
    .INIT_1C(256'h13131313131313131313131313131313F3F31313131313131313131313131313),
    .INIT_1D(256'h131313131313131313131313131313F313131313F3F3F3F2F3F3F3F3F3F3F3F3),
    .INIT_1E(256'h442244224444AC57575757575757575755575757575757575757575755553535),
    .INIT_1F(256'h9550EAA6A6A66242422222220220202222222444444444444444444444444444),
    .INIT_20(256'h575737373757575757575757575777777777777777775757575557778886EC0C),
    .INIT_21(256'hDDDDBB7957575757575757575757575757575757575757575757575757575757),
    .INIT_22(256'h95B7D9D9DBDBFBFDFDFDFDFDFDFDFBDBFBF9B54EA684844242CCDBDDDDDDDDDD),
    .INIT_23(256'h5757575757373535575757575757575757355757573535BB35442242424262EA),
    .INIT_24(256'hE8E8E8E6C6C6A4A4846242424020202042A88842335557777777575757573735),
    .INIT_25(256'h7775EE4220206453B9DBFDFBDB97530E88642220202220202020406284A6C6C8),
    .INIT_26(256'hF313F3F3F3F31313F3F313131313F3F3F2F3F313131313131313131513131313),
    .INIT_27(256'hF3F3F3F3F3F3F3F3131313F3F3F3F3F313131313F3F3F3F2F3F3F3F3F3F3F3F3),
    .INIT_28(256'h442244222424AC57575757575757575757577757577777575757575555575535),
    .INIT_29(256'h2E702EE884A68442424222220200202222224444444444444444444422224444),
    .INIT_2A(256'h37373737575757575757575777777777777777777777777757555575CACAEAA6),
    .INIT_2B(256'hDDDDBB9977575757575757575757575757575757575757575757575737375737),
    .INIT_2C(256'hD7D9D9D9FBFBFBFDFDFDFDFDFDFDFDFBFBF9F9B74EC86484646431DBDDDDDDDD),
    .INIT_2D(256'h575757575757575757575757575757575757573557357957660022424262C895),
    .INIT_2E(256'hC6E6E6C6A6A48464422020200000002022444444115757575757575757373737),
    .INIT_2F(256'h75316400424244A8EA0C0E0EECCA8642222222220000222222222042426486A6),
    .INIT_30(256'hF3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F31313131313131513131513F3F313),
    .INIT_31(256'hF2F2F2F2F2F2F2F2F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3),
    .INIT_32(256'h424244222224AA57797979777777797979797777777979797977575777775757),
    .INIT_33(256'hEA70732CA4A6A684424444242222224244444444444444444444444222224444),
    .INIT_34(256'h3737373737575757575777777777777775757577777777777777555530CAA6C6),
    .INIT_35(256'hDDDDBB9B79575757575757575757577757575757575757575757575757573737),
    .INIT_36(256'hD7D9D9D9FBFBFBFBFBFDFDFDFBFBFBFBFBFBD9B7D751A6A662628697DDDDBBDF),
    .INIT_37(256'h595757575757595957575757575757575757575755559B8A0000224240A673D7),
    .INIT_38(256'hA6C6C6C6A6846464202000000000000200220224CE3557355757777757575959),
    .INIT_39(256'h77CA4222208686A8C8C8C8A8A686646444220200020202002222202022426486),
    .INIT_3A(256'hF3F3F3F3F3F3F3F313131313131313F3F3F31313131313131513131515131313),
    .INIT_3B(256'hF2F2F2F2F2F2F2F2F2F3F3F3F3F3F313F2F2F2F2F3F3F3F3F2F2F2F3F3F3F3F3),
    .INIT_3C(256'h422222442244AA57575757555757575777775777777779797757575757575557),
    .INIT_3D(256'hE82E7070A4A6A686646444444422424422244444222222224442222222224242),
    .INIT_3E(256'h3737373537575757577777777777979775759797979797977799777553EAA6C8),
    .INIT_3F(256'hDDDDBBBB99775757575757575757575757575757575757575757575757575757),
    .INIT_40(256'hD9F9F9D9FBFBDBFBDBFBFDFDFDFBFBFBD9D9F9FBD9D973A68464420EBBDDBDDD),
    .INIT_41(256'h57573535353535355757575757575757575757575555F12220204262842ED9B7),
    .INIT_42(256'h84A4A6A686846422220000000000000000222246ACF179795757575757575757),
    .INIT_43(256'h338600644264ECCAEACACACAA864422222222200000000000000000020224264),
    .INIT_44(256'hF3F3F31313F3F3F313131313131313F3F3F3F313131313131513131515151535),
    .INIT_45(256'hF2F2F2F2F2F2F2F2F2F3F3F3F2F2F2F2F3F3F2F2F2F2F2F2F2F2F2F2F3F3F3F3),
    .INIT_46(256'h222222442446AA77797977575757575777777777575757575757575757555557),
    .INIT_47(256'hC6E82C4EA4A4A684846444444442422222244444444444442222222222202022),
    .INIT_48(256'h573737353555575755777777979797979797979797979797B997B79550E8E8C6),
    .INIT_49(256'hDDDDBBBB9B795757575757575757575757575757575757575757575757575757),
    .INIT_4A(256'hD9F9D9D9DBFBDBFBFBFBDBFBFBFBDBDBDBFBD9FBF9D7D94EC662648675DDDDDD),
    .INIT_4B(256'h37353535355757575757575757575757575757575757220000424240ECB7B5D7),
    .INIT_4C(256'h84848464646422000000000000000000220022688AAC37575757575757373535),
    .INIT_4D(256'h0E64224286CC30EAEAC8C8C8A642202020000000000000000000000000002042),
    .INIT_4E(256'hF3131313131313F3F3F313131313F3F3F3F3F313131313131513131515153555),
    .INIT_4F(256'hF0F0F2F2F2F2F2F2F2F2F3F2F2F0F0F2F3F3F3F2F2F2F2F2F2F2F2F2F3F3F3F3),
    .INIT_50(256'h222222204466AA77777979775777775779777757575735355555555535353535),
    .INIT_51(256'hC6E8C6E8E68484A6848664444444444444444444444244444222202020002022),
    .INIT_52(256'h5757355555555555757577979797B7B797B7B7B7B7B7B797B9B9B7B7500AE8C6),
    .INIT_53(256'hDDDDBBBBBB795757575757777757575757575757575757575757575757575757),
    .INIT_54(256'hD9D9D9D9DBDBDBDBFBFBDBFBFBFBFBFBDBFBFBFBF9F9F9F94EA68464ECDBDDDD),
    .INIT_55(256'h575757575757575757575757575757575757575757AA0000204240A67395B7D7),
    .INIT_56(256'h42422022220000000000000000000020002422688A68CE135757575555353737),
    .INIT_57(256'hEC642066A8EC750CEAA884844220002222002022000002000000000000000020),
    .INIT_58(256'hF31313F2F21313F3F3F31313F3131535F3F3F313131313131315131513133577),
    .INIT_59(256'hF0F0F2F2F2F0F2F2F2F2F2F2F2F2F2F213131313F3F3F3F3F3F3F3F3F3F3F3F3),
    .INIT_5A(256'h866664446466AA57777979777777775777777757575757575557575757575555),
    .INIT_5B(256'hE8E8E82C8282A6A6848464444444422242444444444442424242224286A8A8A8),
    .INIT_5C(256'h575557575757757577779797B7B7B7B7B7B7979797B7B7B9B9B7979550EAE8C6),
    .INIT_5D(256'hDDDDBB9BBB997757575757575757575757575757575757575757575757575757),
    .INIT_5E(256'hD9D9D9D9DBDBDBDBFBFBFBFBFBFBFBFBDBDBFBFBF9F9F9F9B72E8484A855FFDD),
    .INIT_5F(256'h575757575757575757575757575757575757775735660000204264EC95B7D7D9),
    .INIT_60(256'h648464664422220000000000000020224222446668248A135555555757575757),
    .INIT_61(256'hEC424286AA1075500CEAA8A88642202220202000000000000000000000000000),
    .INIT_62(256'hF2F3F3F2F3131313F31313F3F31313151515F3F3131313131335131535131277),
    .INIT_63(256'hF0F0F0F0F0F2F213F2F2F2F2F2F2F2F2F3F3F3F3F3F3F3F3F2F2F3F3F3F3F3F3),
    .INIT_64(256'hA8A886866666CC77777979797777777757575757575757575777797979775757),
    .INIT_65(256'hC8EAC6E86282A4A68484646464646464424242424244668686AAEC0E1030EECA),
    .INIT_66(256'h5757777755557597759797B9B9B9B9B9B9B7979595959597979775732EEAE8E8),
    .INIT_67(256'hDDDDBB999BBB7757575757575757575757575757575757575757575757575757),
    .INIT_68(256'hD9D9D9FBDBDBDBDBDBFBFBFBFBFBFBFBFBFBDBFBFBFBF9F9FBB5C88484EADBDD),
    .INIT_69(256'h5757575777777979775757575757575777577957112200002242A651B7D7D7D9),
    .INIT_6A(256'h6486868664222200000002222020202020428868686835777777777757575535),
    .INIT_6B(256'hCA426486CA5275972EEAC8A88622002220200000000000000000000000002020),
    .INIT_6C(256'hF31313F31313131313131313131313131513F313131315151513133533757575),
    .INIT_6D(256'hF3F3F3F3F3F2F2F2F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F2F2F3F3F3F3F3F3),
    .INIT_6E(256'hA8A886886664EE57777779777777777779797979797977575757575757575535),
    .INIT_6F(256'hE8EAA482A4A4A4A4A68686646486A8CACCECECECCCCCCCCCEC0E0E0E0EECECEC),
    .INIT_70(256'h77775555757575759797B9B9BBDBDBDBDBDBDBB9B9B9B9B7979775530CC8EAEA),
    .INIT_71(256'hDDBBDD999BBB7777777777777777777757577777777777775757575757575757),
    .INIT_72(256'hD9D9DBFBFBFBFBFBDBDBDBFBFBFBFBFBFBDBD9D9FBFBFBFBD9D973A6868631FD),
    .INIT_73(256'h5757575757575757575757575757577777577757CC0000204284EA95B7D7D9D9),
    .INIT_74(256'h64A6A68644202200000022200020202042AAAAAA688879355757777777575757),
    .INIT_75(256'h50CAECCAEC52529550ECC8A68622222220200020220000000000002020002042),
    .INIT_76(256'h13131313131313131313131313131313F3F313151515151515133335327597B7),
    .INIT_77(256'hF0F0F2F2F3F3F2F2F3F3F3F3F3F3F3F313131313F3F3F3F3F3F3F3F3F3F3F3F3),
    .INIT_78(256'h302EECCAA8883099777777797777777779797979797757577777775757575757),
    .INIT_79(256'hEAC8A68484A4C6A4A68686A8EE53757553557553525253535353537575533230),
    .INIT_7A(256'h5757777755557577B9BBDBDDDDDDDDDDDDDDFDFDFDFDDDDDDBBB997530ECEAC8),
    .INIT_7B(256'hDDBBBB99BBBB7979777777777777777777777779797979795757575757575757),
    .INIT_7C(256'hD9D9DBFBFBFBFBFBFBFBFBFBFBFBFBFBDBDBDBDBFBFBFBFBD9FBD90CA684C8B9),
    .INIT_7D(256'h57575757575757575757575757575757575757558800202242A62EB7B7D9D9D9),
    .INIT_7E(256'hA6C8C8A6644222000000000000202242428664AA66AC79575757577777777979),
    .INIT_7F(256'hD9B7B773729597B7952EEAA8A864422222002222000022220000222020002062),
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
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
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
        .ENARDEN(ena_array),
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
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized15
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;
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
    .INITP_00(256'hFFFFF03FFFFFFFF1FFFFFFFFFFFFFFFE0038FFFFFFFFFFFF0100F000000FFFFB),
    .INITP_01(256'hFFFFFFFFFFFFFFFFC1C07C7FFFFFFFFF000000003FFFFFFBFFC00000400003FF),
    .INITP_02(256'h87FE7FE0043FFFFF06000001FFFFFFFBFFC00000700007FFFFFFE03FFFFFFFF0),
    .INITP_03(256'hF600F007FD7FFFFFFFE00000F0000FFFFFFFE07FFFFFFFF8FFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFF00000F8007FFFFFFFE07FFFFFFFF87FFFFFFFFFFFFFFFCC0E7FFF800FFFFF),
    .INITP_05(256'hFFFFE07FFFFE0FFC7FFFFFFFFFFFFFFFF003FFFFFC07FFFFFF88000084FFFFFF),
    .INITP_06(256'h7FFFFFFFFFFFFFFFF807FFFFFF87FFFFFF60FF8407C7FFFFFFFA0001FC00FFFF),
    .INITP_07(256'hFC0FFFFFFFC7FFFFFFE7FF9E8FFF7FFF7FFF0001FF01FFFFFFEFC07C07FC0FFC),
    .INITP_08(256'hFFF91CFFFF3FFFFFFFFF8003FF83FFFFFE00C07C03FFFFFC3FFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFD003FFFFFFFFF8004079FFFF7F9E3FFFFFFFFFFFFFFFFFFFFFFFFFE7FFFF),
    .INITP_0A(256'hE0004003DFFC700E1FFFFFFFFFFFFFFFFF7FFFFFFFF7FFFFFFFDFFFF1FFFFFFF),
    .INITP_0B(256'h1FFFFFFFFFFFFFFFFFFFFCFFFFFFFFFFFFF6FF7FCF7FFFFFFFFFFF9FFFFFFFFF),
    .INITP_0C(256'hFFFFFEFFFFFFFFFFFFFF8FFFFFFFFFFFFFFFFFBFFFFFFFFF800040001FF00007),
    .INITP_0D(256'hFFFFFFFFDFFFFFFFFFFFFFFBFFFFFFFF000182001FF7201F1FFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFF0F1FFFFFC000186021FFB2FFF4FFFFFFFFFFFFFFFFFFFFF3FFFFFFFFF),
    .INITP_0F(256'h000086463FFFFFFF0FFFFFFC0FFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFF7FFFFF),
    .INIT_00(256'hF3F3F3F3F3F3F2F3F3F3F3F31313131313131515151515151335335575EC0CD9),
    .INIT_01(256'hF3F3F3F2F2F2F313F2F2F2F2F2F2F2F213131313F3F3F3F3F3F3F3F3F3F3F3F3),
    .INIT_02(256'h52527375320E3033555777777777777757575777775757575757575757575757),
    .INIT_03(256'hCAEAC6A684A4A4C8A6EC52530EECEAEC0E303030303030303030303032525275),
    .INIT_04(256'h55577755557799DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDB99550ECA),
    .INIT_05(256'hFDDDBB99BBBB9977575757575757777777777777777777777757575757575757),
    .INIT_06(256'hD9D9DBDBFBFBFBFBFBFBFBFBFBFBFBFBDBFBFBFDFDFDFBFBFBFBB773A684A62E),
    .INIT_07(256'h57575757577777775757575757575757577757334400204242C873D9B7F9F9D9),
    .INIT_08(256'hC608E8E8A664422022222222224244646466646868F135575777777757575757),
    .INIT_09(256'hB5B7B7737595B7B7B54EEAC8A866422266222222000022000000222000204284),
    .INIT_0A(256'hF3F3131313131313131313131313131313131313131515151535355552A60A70),
    .INIT_0B(256'hF2F2F3F3F3F3F2F2F2F2F2F2F2F2F2F2F3F3F3F3F3F3F3F3F3F3F3F2F2F3F3F3),
    .INIT_0C(256'h5250523032533353103355777777775777777979797979797777775757575757),
    .INIT_0D(256'h0C0CC6A6A6C6C60C500ECAA8A8A8A8C8CA0E30302E0CEACAEC0E305252525252),
    .INIT_0E(256'h775555779BDDDDDDDDDDDDDDDDDDDDDFDFDFDFDFDDDDDDDDBDDDDFFFFFDB9953),
    .INIT_0F(256'h99DDBBBBBBBB9B57575757575757577757777777777777777777575757575757),
    .INIT_10(256'hDBDBD9D9DBFBFBFBFBFBFBFBFBFBFBDBDBDBFBFBDBDBDBFBFBD9B7B7E884A6A6),
    .INIT_11(256'h57575777797979797757575757575777575777EE2220204264EAB7D9D9FBFBFB),
    .INIT_12(256'hE80A0A0AC8A66442444444444444646464646666AC5737575757575757575979),
    .INIT_13(256'hB5B7D79595B5D9B7B570EAC8A8864422882200022222020000222220204286A6),
    .INIT_14(256'h1313131315131313131313131313151513131313131515153515355350C6902A),
    .INIT_15(256'hF2F0F0F0F31313F3F2F2F2F2F2F2F2F2F3F3F3F3F3F3F3F3F3F3F3F3F3F3F313),
    .INIT_16(256'h6484A8C8EC0EAA86CCEE33557777575757575757777757575757575757553535),
    .INIT_17(256'h97CAC8C8C80A502E3030305252300CECEC0E302E0E0E303052520EECECECA886),
    .INIT_18(256'h335599DDDDDDDDDDDDDFDDDDDFDFDFDFDFDFDFDFDFDFDFDFDFDFDDDDDDDDFFFD),
    .INIT_19(256'h31BBDDBBBBBBBD77575757577777777777777777775757575757575757555535),
    .INIT_1A(256'hDBDBD9D9D9F9F9F9FBFBF9F9D9D9D9D9B9B9B7B79797B7D9D9B7FBB750A6A484),
    .INIT_1B(256'h57575757575757575757575757577979575777AC00202042860CB9D9FBFBFBFB),
    .INIT_1C(256'h0A4C2A0AE8C6A6644244444464648686868666CC557957575779797957575759),
    .INIT_1D(256'h9293B79595B5B7B7D7930CEAC8C886644442222222220022224444424286A8C8),
    .INIT_1E(256'h131313131313F313F313131313151535131515151515151515153353730AF7B0),
    .INIT_1F(256'hBD9B3513F21313F2F3F3F3F3F3F3F2F313131313F3F3F3F3F3F3F3F3F3131515),
    .INIT_20(256'h0EECCAA88686646464A8EEEE5579777777797757577779775555575757575757),
    .INIT_21(256'hFFBBECEC302EECC8EAEAECEC0E0E0CEACA0E5252303030300E0E0E0E0E0E0E0E),
    .INIT_22(256'h5599DDDDDDDDFFDDDDDDDFFFFFFFFFFFFFFFFFDFFFFFFFFFDFDFDFFFFFFFFFFF),
    .INIT_23(256'hC8BBDBBBBBBBBB79575757797957575779775757575757575757555777533053),
    .INIT_24(256'hB7B7B7B7F9D9D7F9F9D9D9D9D9B7734E0C0C0C2E51957373B795B7B795C884A6),
    .INIT_25(256'h597979795759795757575779777779777757774422002022A653B9D9D9B7B7B7),
    .INIT_26(256'h0A2C2C2C0AE8C8C6A4A4A4A6A6A6A6C8E80A0C0E557779595979777777797957),
    .INIT_27(256'h7090B59292B5B5B7B7D94E0CEAEAA6C8A684646484646464866484A686A6E8EA),
    .INIT_28(256'h13F3F3F3F313F3F313131313131515151215373515131313153533557372D7F9),
    .INIT_29(256'hFFFFFFDD7933111313F2F0F213F2F2F2F2F2F2F2F3F3F3F3F3F3F2F3F3F3F3F3),
    .INIT_2A(256'h325252523030ECCA64426486EE77577977797757575757575757777757575755),
    .INIT_2B(256'hFFFDFF55ECCAA8A6A6A8C8C8CAEC0E0E30303052525252523030305252525252),
    .INIT_2C(256'hB9DDFFDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hA875FDBBBBBB9977775759597979797977777777575757577957777753537330),
    .INIT_2E(256'h512E2E4E71B5B5D7F9F9D9D7B5710CC6A6A6A6C80A2E717395959393952EA4A6),
    .INIT_2F(256'h795757575757795757575777777977577755332200002242CA53959595737151),
    .INIT_30(256'h2C4E4E4E2C0AE8E6C6C6C6C6C6C6E8E8080A0C0E757757575979797777777757),
    .INIT_31(256'h2A6EB5B3929595B7B7D9B70C2EEA0AE8C8C6A6A6A6A68686868484A6C6E8EA0A),
    .INIT_32(256'hF3F3F3F3F31313131313F3F3F313131335351513131535351535555597B7B570),
    .INIT_33(256'hFFFFFFFFFFBB5710F01313F2F2F2F3F2131313131313131313F3F3F3F313F3F3),
    .INIT_34(256'h52525230305252520EA864448877555557575779797979797779797979775757),
    .INIT_35(256'hFFFFFFDD0E8684A8C8C8CACAEA0C0E0E30303052523030305252525252305252),
    .INIT_36(256'hFDFFFFDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'h860EFDDBDBBB9957775757575757577757777777575757577977575333527597),
    .INIT_38(256'h868484A6C60C92B5B7D9D9B7702CEAC8C8C8C8EA0C0C515193959595B573A6A6),
    .INIT_39(256'h7957797957575535131311F1113355577777EE2220204242CA517353300CC8A6),
    .INIT_3A(256'h2C4E4E4E4E2C2A08E8E6C6E8E8E8E80A0A2A0C2E777979797979797977777957),
    .INIT_3B(256'hE82C959372927295B7D9D9722E2C0A0AEAE8C8C8C8A6A6A6A6A6A6C6C8E8E80A),
    .INIT_3C(256'h13F3F3F3131313131315131313131515F2131515151515151515353397B7720A),
    .INIT_3D(256'hFDFFFFFFFFFFBB57131313F3F2131313131313131313131313F3F313131313F3),
    .INIT_3E(256'h52525230303030305332EC664455777757555757775757575757575757575555),
    .INIT_3F(256'hDDFFFFFFFF0ECAA8A8A8CAEC0E30303030527575757575525252525252525252),
    .INIT_40(256'hFFDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'h86A8B9DBDB9999575757575757575757577779775777777755553310301053DD),
    .INIT_42(256'hA6C8CAC8C6E84E93D9D9D9B793504E50515151735151737371717395B793EAC6),
    .INIT_43(256'h577979575779136646464644444688CC1155AA2222202044CA0E30512E0CEAC8),
    .INIT_44(256'h4E73704E4E2C2C0A08E8E8E8E8E80A0A2A2C2C2E777979795979797777775757),
    .INIT_45(256'h2C50957270727297B7B7B7D9504E0A0A0AEAE8E8C8C8C8C8C6C8C8C8E8E80A2E),
    .INIT_46(256'h1313131515151513F2F313131313131515153515151535373735555575B77370),
    .INIT_47(256'hDDFFFFFFDDFFDFDD5713131315F2F213F3F3F3131313F3F31313131313131313),
    .INIT_48(256'h5353557553525052307532EC4410779979777779797979797977777777575757),
    .INIT_49(256'hFFFFFFFFFDFD330E0E3030305052537595755352525252525353525375757575),
    .INIT_4A(256'hFDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'h848653DBDBB9995577575959575777575757575757777777773333555375DBFF),
    .INIT_4C(256'h0E31302E4E2E4E95B7B7B7B5732E0A0AEA0C2E730C0C0C0C0AEAEA0C51714EA6),
    .INIT_4D(256'h7935577935CC662422244466664424668833662222202086EC0E0E0E0CEAEC0C),
    .INIT_4E(256'hB7FBFBD7702C2C2C2A0A0A0A0A0A2A2C4C2C2E30777757595777775757575757),
    .INIT_4F(256'hB7B7B77250527295B7B7D7D9B5504E0A0A0AEA0AE8E8E8E8E8E8C6C8E8E80A4E),
    .INIT_50(256'hF3F3F31315151515151535353535353515151315353735353757577775D9B5B7),
    .INIT_51(256'hFFFFFFFFFFFFFFDFBB5713131313F21313131313131313131313131313131313),
    .INIT_52(256'h301010303030305230533030CC10775555555557777777795757575757575735),
    .INIT_53(256'hFFDDFFFFFFFFDB0EEC0E30525252557575535375755252757575757553525252),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'h8486ECB9DBBB79555757575757575757575757575779777733100E1055B9DDFF),
    .INIT_56(256'h310EEC0C505070B5D7D9F9B7500AE8E8EA0C3151EAECCAE8EAEAE8E80A4E95EA),
    .INIT_57(256'h777735CE6844442444444688AC886688883166222220228686A6A8CACAEA0E2E),
    .INIT_58(256'hF9FBFBD9B54E2C2A2C2C2A2C2C2C4C4C4C2C2E50777757795779777757775757),
    .INIT_59(256'hFBD9B7725050727295B7D9D9D9B5D7702C0A0A0A0A0A0A0A0AE8E6082C2C4E93),
    .INIT_5A(256'h1313F3F313131313F31313151515131335353757595735353535355555D9D9D9),
    .INIT_5B(256'hFFFFFFFFFFFFFFDFDFBB5713F01313F21313131313131313F313131313131313),
    .INIT_5C(256'h5353537575525252523030323355775555777757575757575757575757575757),
    .INIT_5D(256'hFFFFDDFFFDFFFFB9335353555552523275757575520ECACA5375957553525252),
    .INIT_5E(256'hFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'h8484A875BBBB77555757575757575757575757577779775533555353B9DDDDFF),
    .INIT_60(256'hECA8CA0C2E2E71B5D7FBFB73EAC6E8EAA886EAA642648484A6C8E8E8C80C710C),
    .INIT_61(256'h57EE884644444444466688AAEEECCCEECC0E662200448666868686A8A8A6C8CA),
    .INIT_62(256'hFBFBD9D7D793706E2C2C2C2C4C4C4C4C4C2C4E53997979797979797779795757),
    .INIT_63(256'hFBD995725050727294B7B7D9D7FBF9B72C2C2A2A2A2A2A2A08E80A4E4E4E93F9),
    .INIT_64(256'h151513131313151515151515353515151515131313133537375735557797D9FB),
    .INIT_65(256'hFDFFFFFFDDDDFFFFFFDFBB571313131313F3F3F3131313131313131313131313),
    .INIT_66(256'h5555535252557553535275303032533333555555575777575757775757575757),
    .INIT_67(256'hFFFFFFFFFFFFFFFF753330305575755252757552537530CA0E30757552525375),
    .INIT_68(256'hDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hA6648651B9B97777797957575757777757575757777777535355B9DDDDDDDDDB),
    .INIT_6A(256'h4220EA732E0C73B7D9FDD94EEA0A2C0A64620ECAA6A6A684A6A6C82C2C4E4E50),
    .INIT_6B(256'h884422444644466666AACCCCEEEEEF330FEC644442AA0EA8CAA8848664628484),
    .INIT_6C(256'hB5B7B593702C4E702C2C4C4C4C4C4C4C4C4E5053997757795777777777775735),
    .INIT_6D(256'hF9D99572505072729594B7B7B7F9D7D74E4C2C2C4C4C4A2A08082C4E0AC82C95),
    .INIT_6E(256'h1313F3131535353715151315353735353515153579797B7B57355777993097B9),
    .INIT_6F(256'hFFFFFDDDFFFFFFFFDFFFFF9B5513131313131313131313131313131313131313),
    .INIT_70(256'h5252525252525252527552323253555333555555779999797779797957575757),
    .INIT_71(256'hFFFFFFFFFFFFFFFFDD333310303275755252735250755275CAEC535352525350),
    .INIT_72(256'h535577BBFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'hA60C86CA99B955775757595979797757577957777777535397DBDBB977755533),
    .INIT_74(256'h4042EC5151512E95B7D9FB2E2EEA2C2CA6860ECA73537373510A2C2E4E502E73),
    .INIT_75(256'h4422224444668866A8CCCCCAECCCCC0F31EC644286310ECACAEC646284EA2E84),
    .INIT_76(256'h4E70934EE8A4E8702A2C2C4C4C4C4C4E4C4E509777777957797979777757CE24),
    .INIT_77(256'hFBB59370927270957294B5B7B7D7D9D792704E4C4C4C2A0808082A0AC68284C6),
    .INIT_78(256'h1313131515131313F31315153515151515153537575735353557797777779797),
    .INIT_79(256'hDDFDFFFFFFFFFFFFFFDFDFDD7913133513131515131313131313131315151313),
    .INIT_7A(256'h3030325252525275537552523030555532535555555577577777577979775735),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFF9953323230755497505352300E535230EC0E5275525375),
    .INIT_7C(256'hCAA8A8EC55B9FDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hEAEA84A87799557757575757575757577935797777753397BBB97531100EEEEC),
    .INIT_7E(256'hCACA3153737351D9FBFBFB730C2E0C71300E300E757573512E4E504E70734E2E),
    .INIT_7F(256'h242222444466AAAA88888866AAAACCEC31EC866486310ECACA2EEAC8A80C53EC),
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
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
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
        .ENARDEN(ena_array),
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
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized16
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;
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
    .INITP_00(256'h8FFFFFF003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF81FFFFFFF8),
    .INITP_01(256'hFFFFBDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC09FFFFFF80000C077FFFFDFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFF80FFFFFF00000817FFFFFFFFF8FFFFFC000FFFFFF),
    .INITP_03(256'hFFFFFFFF9FFFFFE0000080FFFFFFFFFF8FFFCF80007FFFFFFFFFDE7FFFFFFFFF),
    .INITP_04(256'h000080FFFFFBFFFF87FFDE00003FFFFFFFFFEFFBFFFFFFF9FFFFFDFFFFFFFFFF),
    .INITP_05(256'h87FFB800000FFFFFFFFFF63DFFF3FFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0),
    .INITP_06(256'hFFFFFFBC7FDFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFC0000080F7FFFDFFBF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000088047FFFFFE1F87FFFC000007FFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFC0000C806FFFFFFE0F07FFF8000003FFFFFFFFFDBC1FFFFFFF),
    .INITP_09(256'h001C807FFFFFFE0F07FFE0000000FFFFFFFFFC7E03F3FFFFFFFFFFFE7FFFFFFF),
    .INITP_0A(256'h07FFE00000007FFFFFFFFF7F11FFFFFFFFFFFFFBFFFFFFFFFBFFFF3FFFFFFF80),
    .INITP_0B(256'hFFFBFFDFC9FFFFFFFFFFFFFFFFFFFFFF83FFFFFF20FFFF800018803FFFFFFF0F),
    .INITP_0C(256'hFFFFFFFFFFFFFF8003FFFFFFFFFFFF80001088BFFFFFFFFF07FFC00000003FFF),
    .INITP_0D(256'h07FFFFFFFFFFFF8000006CFFFFFFFFFF0FFFC00000001FFFFFFFFF8FC1FBFFFF),
    .INITP_0E(256'h00007FFFFFFFFFFF1FFF8000000007FFFFFDFF83CDFBFFFFFFFFFFFFFFFFFC00),
    .INITP_0F(256'h1FFF8000000001FFFFFCFF81FDFFFFFFFFFFFFFFFFFFC00007FFFFFFFFFFFF80),
    .INIT_00(256'h2C4E4E0C0A0A2C0A0A2A2C4C4E4E4E4E4E4E5397775757577777577777EE4646),
    .INIT_01(256'h9370704E9293929292949595B5B7B7B7B5B2906E4C2A080808E6E6E8C6C6E80A),
    .INIT_02(256'h1313131313131315353513131313353535353535575757573535353555779795),
    .INIT_03(256'hDDFDFFFFFFFFFFFFFFFFDFDDBB79351115131313131313131313131313131313),
    .INIT_04(256'h3010303032303052755252555353555210325353535355553355775535355557),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFDD5555533075753075527552300E757553505252525230),
    .INIT_06(256'h4262646464CA53DBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'h0CC884A6539955775757575757575757575779773333B99775530E0EECCA8644),
    .INIT_08(256'h0E0E5373739373D9FBD9FB500C2E0A4E0C0EEC2E5373737395734E2E70505070),
    .INIT_09(256'h224466666688AAAA864444428666AAAA110EA88686ECECECC82E2E0CEA0C500C),
    .INIT_0A(256'h0AE8E80A0C0A0A2C2C2A2A2C4E4E6E4E4E5075979979797979577757118A2444),
    .INIT_0B(256'h95B7B795929392B5B5B5959595959595B5B5924E2C0A0A2A2A08E8E8E8C8C8C8),
    .INIT_0C(256'h1513131313131315353537577979797979799B7B7735351335353535357799B7),
    .INIT_0D(256'hDDFDFDFFFFFFFFFFFFFFDFDFFFDD993513131313131515151313151515153535),
    .INIT_0E(256'h525232525230525252525353303052320E305355555555533355331010335555),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFF77557530557552EC75305252EC0E3052527552525252),
    .INIT_10(256'h426264646264A6EA95DBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'h4EA462842F9977775757575757575757577777103397B9550E0EECCAA8866442),
    .INIT_12(256'h0E307373959350B7D9FBFB950A714E71505150737373739595734E4E73704E93),
    .INIT_13(256'h446666666688AAAA86444442444486A831ECCAA886C8C80CEC0C2E0C0C2E2E0C),
    .INIT_14(256'hC6E8E8E80A0C2C2C4E2C2C2C4C4E4E4E4E5097979979797979777710AAAA6844),
    .INIT_15(256'hB7D9D9B7709292B5B5B5B595959595959292724E2C0A2C2C0A0A0A0A0AEAEAC8),
    .INIT_16(256'h1515151515153537575759797979595937575757353535353537575735557797),
    .INIT_17(256'hDDFDFDFFFFFFFFFFDDFFFFFFFFFFDD9913131313351313131313151313131313),
    .INIT_18(256'h5555525252525575525575753030520E3030525353555555555553100E103232),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFBB53755252757552A830523030ECEC5252300E527552),
    .INIT_1A(256'h6262648484848464C831B9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'h708462840C97775757575757575757577799EEEE9799310E0EECCAA664646464),
    .INIT_1C(256'h53737373959350B5B7FBDB950A2E507351305151739573937350502E73932E73),
    .INIT_1D(256'h2466668888888888664444442242648831CA8686A6CACAEA532E2C0C4E715073),
    .INIT_1E(256'h0AE8E80A2C2C2C2C4E2C2C2C4C4C4E4E505297777979597977993388AACC6644),
    .INIT_1F(256'h55735273729395B5B5B59595959595949295B59572502E0C2E0C2C4E71959573),
    .INIT_20(256'h1315153535353759575757573735353535353555577757573537575757777755),
    .INIT_21(256'hDDFDFDFFFFFFFFFFFFFFFFFFFFFFFFDD793513133313F2131313131313131313),
    .INIT_22(256'h5253525252525352557555523030300E52525252525252535352555530ECEE10),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFD5575535275755230A830520E300E0E52520EEC0E52),
    .INIT_24(256'h62648484828484A684A60C97FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'h50848284EC97775757575757575757777510A87799100EECCACAA88664646242),
    .INIT_26(256'h53737393957373B7FDFDFDB773E82C4E7350735051737373932E4E2E50732EB5),
    .INIT_27(256'h6688888888886644444444664444448831EA866286EAEAEA51510C0C2E717073),
    .INIT_28(256'hB5702C4E4E2C2C704E2E2E4E4E4C4E4E50739977797979797955AA66AAAA6644),
    .INIT_29(256'h3332327575759595B5B5B5B5B5B5B5B5B5B7D7D9D9B795739595B7D9D9FBFBFB),
    .INIT_2A(256'h1315153515153537353535373535353715355757573535335757797979775755),
    .INIT_2B(256'hDDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFDF793513353515351515151535373735),
    .INIT_2C(256'h30325253535252525252300EECCA30757572525252525252755232545230EEEE),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFF777575527575749730A80E0EECECEC52520E0EEC30),
    .INIT_2E(256'h62628284A4A48484A68486EC75DBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'h2C826284EA779977575757575757577755AA339931EEECECCA86646262626262),
    .INIT_30(256'h50507393735073D9FDFFFDFB730CC82C4E4E5050515193512EEA0C4E73714EB5),
    .INIT_31(256'hAAAC88664444666644446666AA66668811EAA86484C8C8EA0C2E0A0AEA4E4E50),
    .INIT_32(256'hF9F9B5704E7095B5704E4E2E4E4E4E4E307597997979797999138888AA888866),
    .INIT_33(256'h5757779977529595B7B5B5B5B5B5B7D7D7D7D9D9D9D9D9D9D9DBFBFBD9B7D9D9),
    .INIT_34(256'h15131515151535355737353515133537153757575757799B79797B7957355555),
    .INIT_35(256'hDDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBD99573535353535353515151513F3),
    .INIT_36(256'hEE0E105252525252520ECA0E3230325252527575725252525254545252523230),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFF995575525275757552520E305230CA3030300ECAEC),
    .INIT_38(256'h8484848484A4A4A484A6A684C853DBFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'h2C826284CA7599575757575757575777313397330E0EECCAA864626464624262),
    .INIT_3A(256'h73737393502E73FBFDFDFFFBB7732E93B5955073735151C8A6A6E80C4E7393B5),
    .INIT_3B(256'h448A888866444444444466860EAA888831CA8684868684A6C82EEAC8A64E5050),
    .INIT_3C(256'hB3B393707093B5B593704E2C2C4E4E4E309777797979795757558866CC888888),
    .INIT_3D(256'h7957575755329795B7B5B5B5B5B5B7D7D7D9D9D9D9B7B7B7B9B79595739393B5),
    .INIT_3E(256'h1513131537575759353557797937351537575777797757355735153535577979),
    .INIT_3F(256'hDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9B573513131313151315151515),
    .INIT_40(256'hECEECC103052525252300E0E0E3030300E305252527554525255545252525232),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFDDFFDD7532525275757575520EEC0E30EC0E525230ECEC),
    .INIT_42(256'h4262626484A6A684A6A4A6A6A4A62EB7FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'hE8828284EA97775757575757575757773197530E0EECCAA88462426262626264),
    .INIT_44(256'h979573932E2ED9FBFDFFFFFDDB734E734E50515153530EA8A8A8C8EA2C73B5B5),
    .INIT_45(256'h66666688AAAA88646486A8CA530EA8A831CAA684A8866284A8510CA82E513073),
    .INIT_46(256'h6E4C4C2C4C4E4E4E7070704E4E4E4E4E30779977777779575713AA4466AA8888),
    .INIT_47(256'h37597979531075959595B5B7B5B5B7D7D7D9D9D9D7B79570504E2C4C4C4C4C6E),
    .INIT_48(256'hF215353735151313353535353757597979575777777757573515355757777755),
    .INIT_49(256'hFFDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFDFDD9935131313131513151515F5),
    .INIT_4A(256'hECECCAECCACA0E325252320EECEC0E3052525252525275525255555553535232),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFDDFFFD5575555273757575520EECECEC0E0E5230520EEC),
    .INIT_4C(256'h42424042428484A4A4A4A4C6A4A4C6EA97DBFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hE86082A6EC9777575757575757575755537531ECECCAA8866442426242404020),
    .INIT_4E(256'h515151714E50D9FBFDFDFDFDFDB7704E4E50515151530EA8A8A8C8CA2C93B571),
    .INIT_4F(256'h6688AA88886664646486A80E530EC8CA31CAA886C8C88462A60C0E0C30315397),
    .INIT_50(256'h08080A0A080A2A2C2A4E704E4E4E4E503077797977777757338A442466666688),
    .INIT_51(256'h7B5957550FEC739595B5B7B7B7B7B7D7D9D9D9D7B7954E0AE6E6082A2A280808),
    .INIT_52(256'h3735131313133557573513133557573735353557575757571535375757799979),
    .INIT_53(256'hBBBBDDDDDDDDFFFFFFFFFFFFDFDDFFFFFFFFFFFFDD9B79573515151513F31515),
    .INIT_54(256'hECECEC0CCACACA0E525252523030305230300E0E305252525255525255755252),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFDDFDFF775375525375757575300E0EEC300E525252300E),
    .INIT_56(256'h42424242628484A6A6A4A6A4A6A4A484A653BBDDFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'hC66084C8EA757755575757575757575575530EECCACAA8644220424242404242),
    .INIT_58(256'h7371504E2C73D9FBFDFDFDFDFDD9712C2C4E6E507195530CA8A8C8EA50B7B771),
    .INIT_59(256'h44646666666444444466AA1030ECA8CA31CAC886CAC88684C8EA0E512E307595),
    .INIT_5A(256'hE6E608E6C4A4A4A40A4E704E4E4E4E50537779797979797757AC444446664444),
    .INIT_5B(256'h15AEACACA8EA73959595B7B7B7B7B7B7D9D9D9B7B7B795722C2C4E4E4C4C2C2A),
    .INIT_5C(256'h1515375759575757135779795735353535577979795957375959593937353735),
    .INIT_5D(256'hDDDDDFFFFFFFFFFFFFFFDFFFFFFFFFFFDFFFDDDDDDDFBD9B5715131315131515),
    .INIT_5E(256'h0E0CCAEC0CECEC3052525252525230300E0E0E30525252525252525253555232),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFDFFFDDFFDBEC537573757575755230300E0EEC0E52755230),
    .INIT_60(256'h62426264646484A4A4A4A4A4A6A6A684648811B9FFDDFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hA66284C8CA75775557575757577757557530ECECCAA886426442424222204242),
    .INIT_62(256'h93714E4E4ED7F9FBFDFDFDFDFBFBF9932A4C6E6E719395932E0C0C5073B59551),
    .INIT_63(256'h66444466888664444266AA0EECCAA8AA0FECCAA80CEAA6A60CEA0C512E519595),
    .INIT_64(256'hF9F9F9D7B59390707070704E4E504E50557979797979997957AC444444666666),
    .INIT_65(256'h6A02024464EC7373939495B7B7B7B7B7B9D9D9B9B9D9D9FBF9F9F9F9F9F9F9F9),
    .INIT_66(256'h37373757373513135757775757355557595957373737595915F5D3D3B1D1AF8D),
    .INIT_67(256'hFFFFFFFFDFDDDDDDDDBDBBDDDDDDBBBBFFDDBBBBDDDFDFDDDF9D795757351515),
    .INIT_68(256'h300EEAECECECEC523030525230EC0E3030305252545252525252525253555252),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFDDDDFDFD0E0E5275757553757352520ECACA860E527552),
    .INIT_6A(256'h868686868686A6C6C6C6C6E8C8C6A6A8C8A8EC3377DDFFDFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hA662A6EA0C7577575759595757777777550EECCCAA86644242424244446688A8),
    .INIT_6C(256'h704E4E4EB3FBF9F9FBFBFDFBFBFDFBF76E4C4C6E6E6E91939373739395957351),
    .INIT_6D(256'h8888A8AAA8666464446688CAA8AAAAA8EC530EEC532FEAA62E2E2E4E50739573),
    .INIT_6E(256'hD7D7B5B5B5B5B593B5B5925050505050777977777979797955AA224444446688),
    .INIT_6F(256'h4802022264319550729295B5B7B7B7B7B7B9D9D9D9D9DBDBDBFBFBF9F9F9F9D7),
    .INIT_70(256'h57373515131335577735133357797957373737373715F3B1D3B3B3B3B3D38F4A),
    .INIT_71(256'hBBBBBBBBBBBBBBBBBBDDDDBB99B9BBDDFDDDDDDDFFFFDFDFBD9B793535153535),
    .INIT_72(256'h5230ECEC0C0EEA30305052520EEC0E3052525252525252525255555253555552),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFDDFDDDFD99CA0E537575535373525252A8CA64A8EC3072),
    .INIT_74(256'h42626464646484848484A4A4A48484A68688AA88A855DDDFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hA884C83153555557575959575757777753ECECCAA86442222020202000002020),
    .INIT_76(256'h704E704EF9FBFBD9FBFBFBFBF9FBFBF9B16C4C6C6E6E6E707071939373959573),
    .INIT_77(256'h666688888866666666668688A8CAAA88865397759773510C2E51515050507150),
    .INIT_78(256'h95B5B5B5B5B5B5B5B5B5937050505053999979577757777977EE662422224444),
    .INIT_79(256'h040222226475B75070729495B7B7B7B7B7B7B9D9DBFBFBDBDBDBD9D9B9B7B795),
    .INIT_7A(256'h153537575757575735355757797979795937F5D3D3D3B391B3B3B3B3B3B14D06),
    .INIT_7B(256'h99B9BBDBBBBBBBBBDDDDBB9999BBFFFFDBDBDDFFFFFFFFDFFFDFBD7713131335),
    .INIT_7C(256'h52500E0C0C0EEC5250303050302E305052525252525252525252555253555555),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFDDDDDDFDFFEECA305375757575757575A8A8A88686A80E),
    .INIT_7E(256'h002022426486868484A4A4A6A6A68664222022444466EEBBDDFFFFFFFFFFFFFF),
    .INIT_7F(256'hA8A6EC7375775557575757575757775531ECECCA864420202000000000002000),
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
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
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
        .ENARDEN(ena_array),
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
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized17
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;
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
    .INITP_00(256'hFFFE7F807DBFFFFFFFFFFFFFFFFF000007FFFFFFFFFFFFC000003FFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFF8000007FFFFFFFFFFFFC000003F7FFFF9FFFF3FFF8000000000FF),
    .INITP_02(256'h077FFFFFFFFFFFC000001FFFFFFFFFFF7FFF00000000007FFFFF7FC03B1FFFFF),
    .INITP_03(256'h00001FFFFFFFFFFFFFFF00000000003FFFFFBFFC1E2FFFFFFFFFFFFFFFE00000),
    .INITP_04(256'hFFFF00000000000FFFFF9FFF081FFFFFFFFFFFFFFF8000000F7FFFFFFFFFFFC0),
    .INITP_05(256'hFFFFCFFF880FFFFF9FFFFFFFFF0000000F9FFFFFFFFFFFE000001FFFFFFFFFFF),
    .INITP_06(256'h1FFFFFFFFF0000000F8FFFFFFFFFFFE000003FFFFFFFFFFFFFFE000000000007),
    .INITP_07(256'h0F83FFFFFFFFFFE000003FFFFFFFFFFFFFFF000000000003FFFFCFFFCC8FFFFF),
    .INITP_08(256'h00003FFFFFFFFFFFFFFF000000000001FFFFE7FFEFCFFFFF2FFFFFFFFF000000),
    .INITP_09(256'hFFFF000000000000FFFFE3FFF7FFFFFFAFFFFFFFFF00000007C1FFFFFFFFFFF0),
    .INITP_0A(256'h7FFFF3FFF6EFF3FFCFFFFFFFFF00000007C0FFFFFFFFFFF000003FFFFFFE1FFF),
    .INITP_0B(256'hDFFFFFFFFF00000007C0FFFFFFBFFFF800007FFFF0FC7FFBFFFF000000000000),
    .INITP_0C(256'h03E0FFFFFE07FFFC00007FFFFC03FFFBFFFF0000000000003FFFF9FFF7FFFFFF),
    .INITP_0D(256'h00007FFFFFFFFFF7FFFF8000000000001FFFF8FFF77FFFFF1FFF7FFFFF000000),
    .INITP_0E(256'hFFFF8000000000001FFFFCFFF73FFFFFFFE03FFFFF00000003F07FFFF001FFFC),
    .INITP_0F(256'h0FFF0F7FF7BFFFFFFF000FFFFF80000003F03FFFE000FFFC00007FFFFFFFFFE7),
    .INIT_00(256'h4E6E6E4ED7F9F7D7D7D7F9D7D5B5D5D5906E6C6C6E6E8E6E7091939373959573),
    .INIT_01(256'h224244446666666666668888AAAA886642CCBBDBB97573530C7173514E4E4E4E),
    .INIT_02(256'hB5B5B5B5959395B5929272505050507579795757575757775713682222224422),
    .INIT_03(256'h0224460042B7B7725070729295B7B7B7B7B7B7B9B9D9D9D9DBD9D9D9D9D9B9B7),
    .INIT_04(256'h35353535353535355757575779795937D3B3B1B1B1B1B3B3939393B3B3B34D04),
    .INIT_05(256'h9799BBBBDDDDDDDDDD997777BBFDFDDDB9BBDDDDFDFDFFFFDFDFDFBB79575757),
    .INIT_06(256'hA80C30300E0CEA520EEC0C2E300E0E0E52525252527552305252525252535575),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFDDDDDDFFFD75CAEC3075757575757552ECCACA86868686),
    .INIT_08(256'h002000002286CACAA6C8C8E8EAC8640000200000442244CC99DDFFFFFFFFFFFF),
    .INIT_09(256'hA8EA2E759799575757575757577757550EEACAA8864200202000000000002200),
    .INIT_0A(256'h4E904C6E70934E6E93B3B5912CE6E80A4C4C6E6E4C6E9090919093B595959575),
    .INIT_0B(256'h444444444466664466668888AA666644666499FDB9755353EA5173737070706E),
    .INIT_0C(256'hB5B595B5B5B5B595937250505050527757575757573757777913664444222244),
    .INIT_0D(256'h048AAA2242B9D7702E4E507295B7B7B797B7B9D9D9D9D9DBDBD9D9D9D9B9B795),
    .INIT_0E(256'h35131313153535375737373717F5D3B1B191B1B3B39193B3939393B3B5B34C02),
    .INIT_0F(256'h55757799B9BBDDDD997777BBFDFFDDBB77BBDDFDDDFFFFDDFFDFDFFFDF9B7757),
    .INIT_10(256'h86C80E522EEC0E2ECACACA0E2E2E0E3052305252525252303052525252535555),
    .INIT_11(256'hFFFFFFFFFFFFFFFFDDFFDDDDFFFF9753A80C5275757575757552ECCAA8648686),
    .INIT_12(256'h0000000044426464646284A6646420202000002266AA68448855DDFFFFFFFFFF),
    .INIT_13(256'hA853B953B9BB99575757575757573533ECEACAA8642220200000000000000000),
    .INIT_14(256'h904C70B56E2A2A08084C6E2A080A2A4CB593704E6E6E70909191939393B77395),
    .INIT_15(256'h224466888866666666666666668844444464CADD977575750C51719393917070),
    .INIT_16(256'h9595B59595959292725050303030757757575757575757577933684444444442),
    .INIT_17(256'h24888A20A8B7B7B7EA2C2C7092B5B7B7B7B7B7B9B9B9D9D9D9D9D9B9B9B7B797),
    .INIT_18(256'h3335351335353737373717F5B19191B3919191919191939393B593B5D5B32A02),
    .INIT_19(256'h0E3355555555BB999999BBDDFFFDBB99B9B9DDDDDDFDFFDDDFDFDFDDDFDDBB79),
    .INIT_1A(256'h86A6A80E300E2ECAA6C80CEC300E305252305252525252303252525252535555),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFDDDDFFFFBB550EA80E755275757575755252300ECA84),
    .INIT_1C(256'h000000000022002064848686842200000000002222444444246633BBDDFFFFFF),
    .INIT_1D(256'h53B9DB75BBDBBB775757575757575511ECCACA88442000000000000000000000),
    .INIT_1E(256'h6E70D5F7922A2A082A082A4C4C4C70B3F9D793704E6E70909093B3B595959573),
    .INIT_1F(256'h224466666666444444242244244422222244AABB7797B9B90C2E939393937170),
    .INIT_20(256'h9797B59595959292725072303053979979797959575757575757CC4444444444),
    .INIT_21(256'h2668AA6631B9D9D7EA0A0A2E7095B5B5B7B7D7D9D9D9D9D9D9D9B9B9B9B7B7B7),
    .INIT_22(256'h995755575737373739F5B19191919393919191919191939393B593B3D5D32802),
    .INIT_23(256'h0E1010333355BBBBBBDDFFFFFDDBB999BBBBDBFDFDDDDDFFFFFFDFDDDDFFDFDD),
    .INIT_24(256'hEAA684EA52EAECA8A8EAEC0E0E30305252523030527552305252525253535555),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFBBDDFFFFDD7555A8CA5275527573759775525252520E),
    .INIT_26(256'h022200000200002064646486862020000000000000222222002244EE99DDFFFF),
    .INIT_27(256'hB9BBDB77B9DDDD9B775757575777550EECCAC886420000000000000000000000),
    .INIT_28(256'h93D5F9F9932C2C2A2A2A4C4A4C93F7FBFDFBF9934E4E70909093B3B3B593B551),
    .INIT_29(256'h444444444444444442224444444422222222CCBB7599DBDB0E0C957393939170),
    .INIT_2A(256'hB7B7B7B7B7B7B595737373303277777757575757575759795779356644444444),
    .INIT_2B(256'h466888A897B9FBD90CC8E80A2E709495B7D7D7D9D9D9D9D9D9D9D9D9D9D9D9B9),
    .INIT_2C(256'hDD99555757373737F5B39191B3937371939393939393939393B5B3B3D3D12602),
    .INIT_2D(256'h0EEEEC101077779BBBDDDDDDB999B9B9B9B9BBDDFFDDDDFFDDFFFFDDDDFFFFFF),
    .INIT_2E(256'h52ECA8A852CACACAEAECCAEC0E52305252520E0E305252525252555253535555),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFBBDDFFFFFF77753086EC735275525252757575757575),
    .INIT_30(256'h00000002020000204264648686202000000000000000000000000002CC99BBFF),
    .INIT_31(256'hB9B9DB97B9BBDDBD79575757577755EEECCAC886420000000000000000000000),
    .INIT_32(256'h93D5D7D7B5704E2C4C6E4C4AB3FBFBFBF9FBFBB5707070909393B393B5B5B52E),
    .INIT_33(256'h44666644444444442222444422442222442233DB77B9DBDB2F0C739393939391),
    .INIT_34(256'hD9D9D9D9D9D7B7B595735055779979795759595757575757577957AA44444422),
    .INIT_35(256'h4646888875B9D9D972C8C8C80A2C7095B7B7D7D9D9D9D9D9DBFBFBFBFBFBFBD9),
    .INIT_36(256'hDB9B775535373737B1919191717173937393939393939393B3B3B3B3D3B12602),
    .INIT_37(256'hEEECEE1013555557BBBB99777797B9BB77BBDDDBDDDDDDDDDDDDFFFFFFDDDDDD),
    .INIT_38(256'h7552EC643030ECEE0ECACAAA103052523052300E0E3030525555525253535555),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFDDBBDDFFFFFF975375CA860E7552527552527575757575),
    .INIT_3A(256'h22002200002200426464868664420000000000000000002200220000228879DD),
    .INIT_3B(256'hDBB9DBB9B9BBDDDDBB7957575757330EECCAC886420000002200000020000022),
    .INIT_3C(256'h93D5B5D7D9D7D5B36C4C6EB3F9FBFBFBF9F9F9B570707070939393B5B5B5712E),
    .INIT_3D(256'h44668888664422222244664422220022444499BB97DBDBDB310C2E9593939393),
    .INIT_3E(256'hDBD9D9D9D9D7B79573733077779979797959797959595757573555CE24444444),
    .INIT_3F(256'h4668888811D9D9FBB7EAC6C8EAEA2C709595B7D7D9D9D9D9DBDBFBFBFBFBFBDB),
    .INIT_40(256'hDDDDBB79573737376C8F9191717173937393939393939393939393B3D3B10404),
    .INIT_41(256'hEEEE10EE135535335755555599BBBB9975DDFFBBBBDDDDDDDDDDDFFFDFDDDDBB),
    .INIT_42(256'h757552A80E520E30300EECCA0E30525452525230325252527555525253535555),
    .INIT_43(256'hDDFFFFFFFFFFFFFFFDDDBBFFFFDDDD99555252A8A85252525252523030527575),
    .INIT_44(256'h002200000022EECA646486866464002000220000004444220000220000228855),
    .INIT_45(256'hFDBBBBBBBBDBDDDDBD99575777553331ECCAA886422020000000002242200000),
    .INIT_46(256'h9393717395D7F9F7F7D5F9FBD5B39593B5914E2C4C6E70709393B5B5B5B52E2E),
    .INIT_47(256'h446666664444442244648866442222224488BB9997DBDBDB530E0C9393939393),
    .INIT_48(256'hD9D9D9D9B7B79593727375997777795735375757597979795957573366224466),
    .INIT_49(256'h26498B88CAD9D9FBD90CC8C8E8C8EA2C4E5093B7D9D9D9D9DBDBDBDBFBFBDBD9),
    .INIT_4A(256'hDDDDDDBD7B371537284A6F91919373719191939393939393939393B3D3B10404),
    .INIT_4B(256'h0EEE0ECC1033555533333599DDFFBB775599BBBBBBBBDDDDDDDDBDBBDDDDDDDD),
    .INIT_4C(256'h75757530EC32103052520E0E0E52525452523030305252527552525253535555),
    .INIT_4D(256'h55BBFFFFFFFFFFFFDDDDDDDDFFDDBBBB755275EC86EC52523030523030525275),
    .INIT_4E(256'h22002222006642A8626484868464422200222200226644000022000022002288),
    .INIT_4F(256'hDBBBBBBBDBDDBBDDBDBB795777553333ECCAA886422020000022444444442220),
    .INIT_50(256'h93939373737393916E6E8E6E6E4E0CE8E6E6E6082A6E909393B3B5B5954F2C51),
    .INIT_51(256'h4444442222446464444466444422222222EEBB9997BBDBDB750F0C5193959393),
    .INIT_52(256'hB7B7B7B7959573737330B9B977795757575757575757575779577757CC442444),
    .INIT_53(256'h26476888A897D9FBF972E8C8C8C8EAEA0C0C4E729597B9D9D9D9D9D9D9D9B9B7),
    .INIT_54(256'hFFDDDDDFBD79373728282A2B4F7193939191919193939393939393B3D3910426),
    .INIT_55(256'h100ECCEE33555757575777BBDDDD97533333779BBBBBDDDDBBBBBBBBBBDDDDFF),
    .INIT_56(256'h73535330A85252CC545232EE305275523052520ECAEC30547552525252525375),
    .INIT_57(256'hAA55DDFFFFFFFFFFDDDDDDDDFFDD9BDD75755352A88630537530525252523052),
    .INIT_58(256'h00220022660020866284A686A662844200002244442200000000220000002222),
    .INIT_59(256'hBBBBDBDBDBDDBBDDBDDD995777773333ECCAA886422222000022222022424220),
    .INIT_5A(256'h93734E2CE8E8E8C608906E4C914C82A4E6062A6E7070909193B5B59593EA0C73),
    .INIT_5B(256'h222222224464666644426622222222222255BBB999B9FDDB750F0E0C73B59395),
    .INIT_5C(256'h95959573735353530E8653775779355757575757373757575757575735662224),
    .INIT_5D(256'h464646888853D9DBFBB7EAC8C6E8EAE80A0C0C0C2E507395B7B7B79797979595),
    .INIT_5E(256'hFFDDDDDFDFBD7B594828284B6F719393919191919193939393739393D38F0426),
    .INIT_5F(256'h1010AA1035575757353333777775533333315599BBDDDDB9BBBBBBDBDDDDDDDD),
    .INIT_60(256'h5275520E8652750E0E52527530757553537552520E0E10305252525275555275),
    .INIT_61(256'h22AA77DDFFDDFFFFDDBDDDDFDFBBBBBB75757575308688527573525350505230),
    .INIT_62(256'h220022422042426484A6C8C8A684848420224222220000002222222000002022),
    .INIT_63(256'hDB99BBDBDBDDDBDBDDDDDD9977775555EECAA866642020202022424244444222),
    .INIT_64(256'h9393714E2C08E6E4E4E4E4E4C4E406282A2C6E939370709393B3D5930AE82E97),
    .INIT_65(256'h2222222222224444224422444422220020B9BBB997DBDDDBB90F2F0C2F73B593),
    .INIT_66(256'h70705050303131AA24244668CF35795757573735575757575757575755112424),
    .INIT_67(256'h4824444688CADBDBDBFB50C8C8C8C8EA0A0A2C2C0C0C2C2E7273727270705050),
    .INIT_68(256'hDDDDFFDF9B799B59AF4A6F6F6F51737373919191B3B3B3B393719393D36D0424),
    .INIT_69(256'hEEEEF013355735353535555533100E0EEE11999999DBBBB9B9BBBBDDDDDDDDDD),
    .INIT_6A(256'h30525230A8307452A87552757553757575755255520E30525252525275525275),
    .INIT_6B(256'h2044EE77DDFFFFDDDDBDDDDFDDBBBBDD5252527575CA86CA75755252500E3052),
    .INIT_6C(256'h224422000042A662A6A6C8C6A6A6A6A642424220002022002220202000002020),
    .INIT_6D(256'hDBB9DBDDDBDDDBDDDBDDFDBB7755557731CAA866644220202042426644662202),
    .INIT_6E(256'h739393716E4C2A2806060606486C8E6C4C4E92B5B57070B3B3B5B30AC60C5195),
    .INIT_6F(256'h2222222222202222226444220000222288DDDDBB97DBDBDBB9312F2E2E519593),
    .INIT_70(256'h4E505050ECCC6824040404264668D15757353557353579355557575757356824),
    .INIT_71(256'h4626242488A877DBD9DB950AC8C8E8EAE80A0A0A0A0C2C2C2C2E4E4E4E4E4E4E),
    .INIT_72(256'hFFDDDDFFFFDFBD7BF3B18F6F4F93737373939393B3B3B3B393719393D38D0424),
    .INIT_73(256'h1010111313353557575530EEAAA8AACAAAA80E3175BBBBBBBBDBBBDBDDDDDDDD),
    .INIT_74(256'h30305230A80E5252ECEC5253757575757555755275300E525252525252525253),
    .INIT_75(256'h0042643199FFDDDFDFDDDDFFDDBBBBDD100E0E527552EC860E75755252303052),
    .INIT_76(256'h44202020426484A6C8C8C8C6A6A6A6A664422000002022220000002020200000),
    .INIT_77(256'hB9B9DBDBBBDBDBDDDDDDFDDDBB77557755CAA886644220204264448664662222),
    .INIT_78(256'h93939393716E4C6C4C6C6C6C6CB1B1B19090B5D7B5939093B5712CC6C82E51B7),
    .INIT_79(256'h02222222222022202022002222222222CCDBBBBB97DBDBDBDB512F2F2E2F7193),
    .INIT_7A(256'h50502EC86444244646240426240468CF57575937577B5779797757775757AC02),
    .INIT_7B(256'h46462422668811DBB9DBFB50C8E8C8E8E8E80A0A0A0A2C2C2C2C2C2E4E4E4E4E),
    .INIT_7C(256'hBBFDFFFFDDDDDFBD378D6F91914F737373939393B3B3B3B393739391B38F0224),
    .INIT_7D(256'h1111133335575777CCCCCCCCCCCCCCCC866486A81099BBDDDDDDDDDDDDDDFFDD),
    .INIT_7E(256'h52303252CC32525252CA3052527575757575755252300E325252525252525253),
    .INIT_7F(256'h424266A855B9FFFFDDBDDDDFBDBBBBDBECECECEC3075750EC83075757552302E),
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
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
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
        .ENARDEN(ena_array),
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
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized18
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;
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
    .INITP_00(256'hFF0007FFFF80000001F83FFFE0007FFC0000FFFFFFFFFFCFFFFF800000000000),
    .INITP_01(256'h01F81FFFC0003FFE0000FFFFFFFFFF8FFFFF80000000000007FF07FFF7FFFFFF),
    .INITP_02(256'h0000FFFFFFFFFF0FFFFFC0000000000007FF01FFF7FFFFFFF10803FFFF800000),
    .INITP_03(256'hFFFFC0000000000003FF00FFF7AFFFFFF00C01FFFF80000001FE0FFFC0000FFE),
    .INITP_04(256'h03FF007BF7CFFFFFF9FE00FFFF20000000FE0FFF800007FF0003FFFFFFFFFE1F),
    .INITP_05(256'hF1FF007FF3F0000000FF1FFF800007FF000FFFFFFFFFFC1FFFFFC02001E00000),
    .INITP_06(256'h007E1FFF000003FF803FFFFFFFFFF81FFFFFE00063E0000001FF0078F7CFCFFF),
    .INITP_07(256'hE0FFFFFFFFFFF01FFFFFE03FF3FC000001FF803E77CFF3FFE1FFFE3FC3F80000),
    .INITP_08(256'hFFFFE03FFFFF820001FF403E36CFFFFFE1FFFFC781FC0000003F1FFF000001FF),
    .INITP_09(256'h01FF203F97E7FFFFE1FFFFC300DE0000003F1FFE000001FFE1FFFFFFFFFFF03F),
    .INITP_0A(256'hC1FFFFC000FF0000001F9FFE000000FFE7FFFFFFFFFFE03FFFFFE03FEE79E200),
    .INITP_0B(256'h000F9FFC000000FFFFFFFFFFFEFFE03FFFFFF03FEE3063E001FF083FC777FFFE),
    .INITP_0C(256'hFFFFFFFFFFFFE07FFFFFF03FDC0003FC01FF043FF3B7FFFCC0FFFFE0005F0000),
    .INITP_0D(256'hFFFFF03FD90C00FF00FF001FF0F1FFFCC07FFF00003F000000078FF80000007F),
    .INITP_0E(256'h00FF001FF87E7FFCC07F8000003F80000003CFF00000007FFFFFFFFFFFFFE07F),
    .INITP_0F(256'hC07FC000000FC0000001C7F00000007FFFF3FFFFFF7FC07FFFFFF83FFF6000FF),
    .INIT_00(256'h4220204262A684A6C6C6C6C6A6A6A48486422020224222222000202222222222),
    .INIT_01(256'hB9B9BBDBDBDBDBDDFDDDDDFFDD79577777CCA886644220424244646444422222),
    .INIT_02(256'h95939393717090906E8E8E6E6E8E8E6E91B3B5D7B5939393930AC6C60C4F51DB),
    .INIT_03(256'h0022020022222020002020222200024455FDBBBB97DBDBDBDB732F2F2E2E5173),
    .INIT_04(256'h4E502E64442224464626262626242424AC35375759577957575757775757F002),
    .INIT_05(256'h464624024486CAB9B9D9D9B70AEAC8E8E8E80A0A0A0C2C2C2E4E4E4E4E4E4E4E),
    .INIT_06(256'hFFDDDDFFFFBDBDDF7B26916F7171717373939393B3B3B3B393939391938F0426),
    .INIT_07(256'h3311113355575555886664648686866486646464CA77BBDDDDDDDDDDDDDDFFDD),
    .INIT_08(256'h2E0E0E30CA30303052520E527550757552757552525230325252525252525252),
    .INIT_09(256'h42648664EC55DDFFDDDDDDDFBBBBBBB9A8C8ECEACA0E72750E0C30757552300E),
    .INIT_0A(256'h42424042A662C8A6C6C6C6C6C6A6A6A486644220224244442222224464646464),
    .INIT_0B(256'hDBB9BBDDFDDBDBFDDDDDDDDDBB79577777ECA888664242646464646464646442),
    .INIT_0C(256'h7393939393919190918E6E6E8E6E6E6E90B5D7D7B5B593930AC6A4C62C5173FD),
    .INIT_0D(256'h02020200220000202022222222002244B9DDB9B977DBDBDBDB7531312F2E2F51),
    .INIT_0E(256'h4E50EA4244222424242626262626262426681357375737575757575757573546),
    .INIT_0F(256'h4646240244668897D9D9D9D970EAEAE8E8E8E80A0A0A2C2C2C2C4E4E4E4E7070),
    .INIT_10(256'hDDFDFFDDDDDDBDBD796A486F9171717393939393B3B3B3B39393939393B1286B),
    .INIT_11(256'h31111110F0EEEE10CCECECEC0CECA8626464644266EE5599BBBBBBBDDDDDFDFD),
    .INIT_12(256'h0E0E3030CA5252300E520E3030527530305275755254300E5252525252525252),
    .INIT_13(256'h64864264643399DDDDDDDFDDBBBBBB7786A6C8EAC8A8EC2E72302E5252527530),
    .INIT_14(256'h406240C8A4C8A4E8C6C6C6C6C6C6A6A684A68642204264442222424466666664),
    .INIT_15(256'hBBBBB9DDFFDDDDFDDDDDBB9979775755550EAAA8866442648686648684A86442),
    .INIT_16(256'h517393939393706E6E4E4C6E4E4C6E90D5D7F9D7D7B5700AA482A4E82F5195FD),
    .INIT_17(256'h440000000000002022000022220044CEBBBB99B975DBDBDBDDB731312F2F2E4F),
    .INIT_18(256'h51306420202224242426262626264646262648F15757795959595757575757AC),
    .INIT_19(256'h4826260222666611D9B9D9D9D70C0AC8E8E8E8EA0A0A2C2C2C2C4E4E4E4E7070),
    .INIT_1A(256'hBBDDDDBDDDDD9B3513AF48286F6F719393939393B3B3B3B57373939393B36DAF),
    .INIT_1B(256'h33311010EECECCECECECEAEA0C0CEAA6646464444244A811BBDDDDDDDDDDDDFD),
    .INIT_1C(256'h300E0E0EA830300E30EC0EEC0E535230303052755252520E3252525252523252),
    .INIT_1D(256'h8484864264CA75BBDDDDDFDDBBBDBB558684A6C8C8A8A6A83072523030527552),
    .INIT_1E(256'h6284EA84E8E8E8C6E8E8E8E8C6A6A4A4A4A6A684626262424242426464866686),
    .INIT_1F(256'hB9BBB9DBFDDDDDDDFFDD7977797957355553CAA88664648486A8A6A684C88460),
    .INIT_20(256'h51517173939393706E4E4E4C4C4C70B5FBF9D7D7B5730A84A482840C515197FD),
    .INIT_21(256'h8A2200220000222222002222448811DDDBBBBBDB75DBDBDBDDD9512F2F2F2F2F),
    .INIT_22(256'h50EA422022440224240404262626242446240446F15937595737575759575735),
    .INIT_23(256'h6B264602004466AA97B9D9D9D9700AE8E8E8EAEA0A0A0A2C2C4E4E4E4E4E7050),
    .INIT_24(256'hDDBDDFDD77133579F1AF150608917193939393B3B3B3B5B593739393B393B1B1),
    .INIT_25(256'h3331101010EEEE0E0E30505050500CA8846462646442428853DBDDDDDDDDDDDD),
    .INIT_26(256'h75300E0ECA525230300EECA8303052530E0E3052525275303052525252323052),
    .INIT_27(256'h8684A66442883197DDDDDFDDBBDD9B316486A686A6A8A8A6A85275500EEC3075),
    .INIT_28(256'hC8EAC6E8E8C6C60A0A0A0AE8E6C6A4A4A484A4C6C8A684626464648486868686),
    .INIT_29(256'h99DDBBDBFDDDDDDDDDDD9999795757355575CAA8A8848486A6EA0CEAE8E8E8C6),
    .INIT_2A(256'h5151515193B5D7B5B593707092B5F9FBF9F9D7B7730CC6848484840C5173B9DD),
    .INIT_2B(256'hF0442222000222000022444411DDFFBB9777B9BB55DBDBDBDDDB532F2F2F2F2F),
    .INIT_2C(256'h30862200222200242426262424262626244646266A137B375957575759375757),
    .INIT_2D(256'h8F264802004486863197B9B9B9D90C0AE8E8EA0A0A0A0C2C2C2C4C4E4E4E4E50),
    .INIT_2E(256'hBBDDBD35ACCE35557915153728046F919393939393B3B3B593937393B391B38F),
    .INIT_2F(256'h3131310ECCCAEE503050725050504E0C84846486A886848486539799DBDDBDBB),
    .INIT_30(256'h5275300ECA502E300E0ECAA82E503052520EA8CA305252520E32525252523052),
    .INIT_31(256'hA6A6A6846486EE55BBDDDDDDBBBDBB33848484A68686A6A6A80E757552ECCACA),
    .INIT_32(256'hE80A0AE8E8E8080A0A0A0AE8E8C6C6A4A4A4A4C6C6C8C8C8C6A6A6A6C8C8C8C8),
    .INIT_33(256'h99FFBBBBDBFDDDFFDDBD9B797979575755970EA8A8A684A6C6E8E8E8E8E8E8E8),
    .INIT_34(256'h2F51512E4E93B5D7D7F9F9F9F9F9F9F9F7D7B7932CC8A48462A4C8515353DBDD),
    .INIT_35(256'h35EE68022222002222660EDDFFFFDD77335377997777DBDBFDFB95312F2F2F2F),
    .INIT_36(256'hEC22200000222424262404262626264626260426268C35373757573537575757),
    .INIT_37(256'hB16B260202244486869797B9D9B795EAE8E8EA0A0A0A2C2A2C2C4E4E4E507050),
    .INIT_38(256'hBD79AC8A68CE9BBB57575759374A082C9191B3B39393B5B59593939393939391),
    .INIT_39(256'h31330EEE8844CC505250727070704E2E0C30507272722EE8A6840E33559B9B9D),
    .INIT_3A(256'hA82E5252CA300E2E3030ECA80E0E0E525452300EECEC0E523052525252323052),
    .INIT_3B(256'hC6A6A6868486EC5399DDDDBDBBBBBB330E8464848486848686EC527475520EA8),
    .INIT_3C(256'h0A0A0A08E8E80A4C2A2C0A0A2A0AE8E8C6C4A4A4C6E6E8C6C6C6C6C6C6C8C8C8),
    .INIT_3D(256'h97BBDBDDBBFFFFDDDDDDBD9B79575757557731CAC8A6A6A6C8E80A0A0A080808),
    .INIT_3E(256'h2F31512F2C2E71B5D7D7D7D7D7D7D7D7D7B5934EEAA684846284EA515397FDDD),
    .INIT_3F(256'h775511680222444411BBFDFFFFFFBB99DB9755B9DB75317597DB97312F2F2F2F),
    .INIT_40(256'h86002002002404042404042626262626262626262648CF573737575757575757),
    .INIT_41(256'h91B14A260000466688CC97B797D9952CEAE8EA0A0A0C2C2C2C2C4E4E4E50502E),
    .INIT_42(256'h59F38C8A8A8ACF777935355939596F062A91B3B3B5B393B59393939391939391),
    .INIT_43(256'h53530EEC8644CA30957292705070505072525072729292920C0CCAECF057BD7B),
    .INIT_44(256'h86CA0E52EC300EEC300ECA860E30303030547574523052975352525252523030),
    .INIT_45(256'hC6C6A6A6A686CA3355BBDDBBBBBBBB33CA30EA848484A68664CA5052757552EC),
    .INIT_46(256'h0A0A08080A2A4C4E702C2A2C0A2A2C0A08E8C6C4C6E808E8E6E6E8E8C6C6C6C6),
    .INIT_47(256'h97DDBBBBFFFFBBDDDDDDDFBD99575777557575CACA86A6A6C8E80A0A2A2A2A0A),
    .INIT_48(256'h2F2F51512C0A2C7093B3B5B5B5B5B5B5B5934E0AC8A4848482622F5153DBDBBB),
    .INIT_49(256'h575535EE6622AABBFFFFFFFFDDDDDBDD979997977575550E317575310F2F2F2F),
    .INIT_4A(256'h2200220202240204240404242626262626482624262468153737575757575755),
    .INIT_4B(256'h91918F4802022446888631979575B750EAEAEA0A0A0C2C2C2C2C4E4E4E502EEA),
    .INIT_4C(256'hF3B1AF8C8C6A68F19B79CF59377D396D042A719193B3B5939393939371939391),
    .INIT_4D(256'h53310ECC6664EC50502E72727092727072505070707070705050A8888AD13915),
    .INIT_4E(256'h0EEACA0EEC302E0C0E300ECAEA30302E3252527575755252755252525252300E),
    .INIT_4F(256'hC8C6A6A8C8A8AA3153BBDDBBBBBBBB33A8C80CCA8484648484A6307252527575),
    .INIT_50(256'h0A0A08E82A4E4CE8C64C704E2CC6A40A2C2C0AE6C6E608E8E8E8E8E8E8E8E8E8),
    .INIT_51(256'hDBDDDDDDDDDDDDBBDDFFFFFFBD795757755577ECCAA6A8A6C8E80A0A2A2A2A2A),
    .INIT_52(256'h2F2F2F514F2C0A0A709193B393939393704E2CEAC6A484846284515353DB9977),
    .INIT_53(256'h555557F0AC55FFFFFFFFFFFFDDDDBB9999B9DBBB755575333153312F2F2F0F2F),
    .INIT_54(256'h2000220002240224042424262626262626484804262626AC5757575757575757),
    .INIT_55(256'h918FB16D0602024666AA6453757375720CEAEA0A0A0C2C2C2C4E4E4E50500CA6),
    .INIT_56(256'hB1B1D38F6C8C488A1335159D15177B398F08086FB3B3B3B39393939371919391),
    .INIT_57(256'h5330EECC6464EC302E2E70727272502E72727270505050505252EE8A8AAFB1B1),
    .INIT_58(256'h7530ECECA80C3030EC0E3030CA30302E52545454755232305352525252520ECA),
    .INIT_59(256'hE8C6C8C8CAA8A8113399BDBBBBBBBB3186A864A80CA8848484640E5253527575),
    .INIT_5A(256'h2A0A08E80A4C0AA4C6C62A2CE8A4A482E80A0AE8C6E60808080808E8E8E8E8E8),
    .INIT_5B(256'hDDFDDDDDDDDDFFDDFFFFFFFFDFBB795777557731CAA8A8A6C8EA0A0A2A2C2A2A),
    .INIT_5C(256'h0F0F2F51514F0AE80A2A4C4E4E4E4E4E4E4C2CE8A684826262EA515375999799),
    .INIT_5D(256'h55355577BDFFFFFFFFFFFFDDDDDD99DBBBBB99999975535353533131312F0F0F),
    .INIT_5E(256'h0022220002240204042424262626262626464824244626483757375757575757),
    .INIT_5F(256'h91B391916D020226664686867573522E0CEAE80A0A2C2C2C4E2E2E2E2E2EC842),
    .INIT_60(256'hB391B1B18F6C6A484857F115BD59BF7DD36F06066FB3B3D5B391719191919391),
    .INIT_61(256'h5310EECA4442A8CA0C2E72727072522E7072727250525252301113AFB1D38FB3),
    .INIT_62(256'h7575300EA8EC2E0E2EEC0E30CA0E0E0E3052545454525252755352305252EECA),
    .INIT_63(256'hEAC6C8C8CACAAA113377BBBBBBBBBB3386848664860CCA8664640E3052525252),
    .INIT_64(256'h2A0AE8080A0AE8C6C4E8E8C6E8A482C6A4C6E8E6C6E6080A0A0A08080808E8E8),
    .INIT_65(256'hFFFFDBBBDD99BBFFFFFFFFFFFFDF9B5777575555CCCAA886CAEA0A0C2C2C2C2C),
    .INIT_66(256'h0F0F2F2F2F4F2C0A082A2C4C4C4E6E4E4C4C0AE8A4848262622F5153537599FD),
    .INIT_67(256'h5757DDFFDFFFFFFFFFFFFFFFDBDBBBBBBBDDBBB9BBDDBB55335353312F312F0F),
    .INIT_68(256'h002202000224020204242426262626262626462624262646F357375757355535),
    .INIT_69(256'h93714D6F914A040446666666CA5352522EEAE8EA0A2C2C2C4E2E2E2E2EEA8620),
    .INIT_6A(256'h939191B3B18F8F688ACF9B3535355937D1D36D06042A91B393716F9191919393),
    .INIT_6B(256'h3310EEAA42204262860E727272727472502E2C2E30101033F1D1B1B1B3B391B3),
    .INIT_6C(256'h52755252ECEAECEC2E0E300ECACAEC0E0E3030325252300E555552525230ECCC),
    .INIT_6D(256'hEAC8EAEACACAAAEE33559BBBBBBBDD5386A886648486A8A86464EC2E30305252),
    .INIT_6E(256'h0A08E80A0AE8E80AE8C6C6E80A0AE8A4C6C8E8C6C6C6C6E60A0A0A0A0A0A0A0A),
    .INIT_6F(256'hFFBBBBBB7733BBFFFFFFFFFFFFFFBD7957575577EECCA888CAEA0C2C2C2C2C2C),
    .INIT_70(256'h0F0F0F0C2C2E2E2C08080A2A2C4C4C4C4C2C08C6A4848462A65151515375DDFF),
    .INIT_71(256'hBDDFFFDFFFFFDDFFFFFFFF991197DDB9DBDBDDFDDBDBDD77335353513131312F),
    .INIT_72(256'h000202022224240204242424262626262646262626242646AE37573557355779),
    .INIT_73(256'h4F0A2D4D8F9126022467678664CA3075500CE8E80A0C2C2C2E2E2E2EECA86420),
    .INIT_74(256'h9395B5B5B3B1B18C8A8A57799B799D7B5BF5D3B128042A6F9191919191939393),
    .INIT_75(256'h1010EE8842202042622E7272727272504EE884648688ACD1D1B391B3B3B3B5B5),
    .INIT_76(256'h5052529730CAA8CAEC0E300E30500EECEC0E0E0E3030303052525252520EAACC),
    .INIT_77(256'hEAC8EAECCACAAAEE3355BBBBBBBBFF55CA868686646486646464EC2E50523030),
    .INIT_78(256'h0A0A0A0A0A0A0A0AE80A0AE8E8E8E8E8C8C6C6C6C6C6E6E6080A2A2A0A0A0A0A),
    .INIT_79(256'hBBDD99331133BBFFFFFFFFFFFFFFDDBB5757557711ACAAA8AACA0C2E4E4E4E2C),
    .INIT_7A(256'h2F0F0C0C2C2E2E4EE80808082A2C4C2C2A0AC6A484846262CA5151535597FFDD),
    .INIT_7B(256'hDFFFFFDFFFFFFFFFFFFFFF99ECEE53BBDBFFFDFDFDFDFDDB7553535331312F2F),
    .INIT_7C(256'h0002022202222402022424242426262626482626262626248A3555355757BBDF),
    .INIT_7D(256'h2B4D71B391B3B106242446668866AA53752EE8E8EA0A2C2C2C2C2E0CC8644220),
    .INIT_7E(256'h93B5B5B3D5B18FB1AF8AF1F1579B9BBF9D37D3B1B36F08089191919171919371),
    .INIT_7F(256'h3330EE88222222446430725072727252700CA66488ACAFB19191B3B5B5B5B3B5),
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
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
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
        .ENARDEN(ena_array),
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
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized19
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;
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
    .INITP_00(256'h0000C3E00000007FFFF9FFFFFF9F00FFFFFFF83FFFFE007F00FF801FFFFF8FFB),
    .INITP_01(256'hFFFE7FFFFFC000FFFFFFF81FFFFA007F00FFC01FFFFFFFFBC0FFC000001B2000),
    .INITP_02(256'hFFFFFC1FFFFF003E40FFE007FFFFFFF2E0FFE000001BA000000000000000007F),
    .INITP_03(256'hC0FF7007FFFDFFF7E0FFE000001FD000000000000000007FFFFF1FFFFFC000FF),
    .INITP_04(256'hC0FF8000001FD000000000000000007FFFFFCFFFFFE001FFFFFFFC3FFFFF81DE),
    .INITP_05(256'h00000000000000FFFFFFF3FFFFE001FFFFFFFF3FEFFFFC49C8FF3C073FFFFFF7),
    .INITP_06(256'hFFFFFDFFFFF003FFFFFFFFFFE0FFF04188FF9C019FEFFF8F00FF0000000B8800),
    .INITP_07(256'hFFFFFFFFE07F800399FFCE00EFE0F80F00FF0000000B8C0000000000000000FF),
    .INITP_08(256'hBBFFE2003FFF801F00FC0000001BDC0000000000000001FFFFFFFF7FEFF807FF),
    .INITP_09(256'h00F80000001FCC0000000000000001FFFFFFFFCFCFF80FFFFFFFFFFFFC0B8003),
    .INITP_0A(256'h00000000000003FFFFFFFFE047FC1FFFFFFFF07FF6478007FDFFF8000FFF801F),
    .INITP_0B(256'hFFFFFFF837FC3FFFFFFFF05FFFFFF0077FFFFC00003F803F00300000001F8E00),
    .INITP_0C(256'hFFFFF05FFFFFF80FFFFFFE00000F003F00000000000BC100000000C0000003FF),
    .INITP_0D(256'hFFFFFE000000007F00000000000BE000000001C0000003FFFFFFFFFC3FFEFFFF),
    .INITP_0E(256'h00000000001BE00000000000000007FFFFFFFFFF3FFFFFFFFFFFF84FFFFFFC0F),
    .INITP_0F(256'h00000000000007FFFFFFFFFFFFFFFFFFFFFFF84FFFFFFC1FFFFFFE000000007F),
    .INIT_00(256'h303252525252545430303030303030300EECECEC0E3052523075755252A80E52),
    .INIT_01(256'hC8ECECECCACACCEC335599BBBBBBDD7730A864A8646486646464CA0E0E305030),
    .INIT_02(256'h2A0A0A0A0A2C4E4E714E0A0A0A0A0AE8C8C6C6C6C6E6E6E6E80A2A2C2C2C2C0C),
    .INIT_03(256'hDB7533111199DDFFFFFFFFFFFFFFDDDD9B77775555CCAAAAAACA2E0C2E4E4E2C),
    .INIT_04(256'h0F2F0F2F0C2F2C2E2CC6E808082A0808E8E8A684846262620E51535399FFDDBB),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFF77ECCC11BBFDFFFFFDFFFFFDBB75535353313131),
    .INIT_06(256'h00220222242222022424242426262626264626262626262646355555BBDDFFFF),
    .INIT_07(256'h2D719393B3B3916F04464646666688883330CAC8EAEA0A0A0C0C0CC886644200),
    .INIT_08(256'hB5B5B5B5B3B3918FAFACAC3357D15957F3D137B1914DB32B088F8F916F91934F),
    .INIT_09(256'h502EEEAA222222661030727272727272702ECA888CD1D391B3B3D5D5D5B5B5B5),
    .INIT_0A(256'h0E30523030325275525252525252525252525252527575755252755252CA3052),
    .INIT_0B(256'hCAECECCACCCCCCEC3355B9BBBBDDFF9953308644644220868662860C0E0E0E0E),
    .INIT_0C(256'h2C2C2C2C4E93B5D7D7FBD9730CEA0AE8E8E8C6C6C6C6E8E8E60A2A2C2C2C2C0A),
    .INIT_0D(256'h5531113155DBFFFFFFFFFFFFFFDDDDDDBB99797757F0AAAAAAECEC2E2E504E2C),
    .INIT_0E(256'h31312F312F2F0C2F2E0AC6C6E8E6E8E6C6A4A48462626286531153BBFDDBBBBB),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF9933CCCC55DBFFFFFFFFFFDD99755553313131),
    .INIT_10(256'h000222022224222222242424262424242626262626262646463599DDFFFFFFFF),
    .INIT_11(256'h2D7193714F4D6F8F282646464668696888ECECA8A8C8EAEAEAEAC8A684422000),
    .INIT_12(256'hD5B5B5B3B3B3918FAFACAC9B35F1355957F137F3F58F286F6F4B6F6F93714F4F),
    .INIT_13(256'h2E300E88020244687572727272727250503010CEB1B3B393B3B5D5D5D5D5B5B5),
    .INIT_14(256'h30303030305252525252525252525275525452525252525273507352ECCA0EEC),
    .INIT_15(256'hEC0EECCAECECCCEE335599BBBBDDFF553275308644A88620444264CAEC0C0E0E),
    .INIT_16(256'h2C0A0A2C70B5D7D7D7FBFBFBF9D7952EE8E8E8E8E8E8E8E8E8E80A2C2C2C2CE8),
    .INIT_17(256'h110F113199FFFFFFFFFFFFFFFFDBDDDDBBBB77795533CCAAAAEEEC2E2E2E4E2C),
    .INIT_18(256'h53310E0F2F2F2F2F2F2EC8A6C6C6C6C6A6848462626462CA3153BBFFDBDDBB33),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD99EFCCEE77FDFFFFFFFFFFFD9753533331),
    .INIT_1A(256'h0002240202442224022224242624242424242626262646462435DDFFFFFFFFFF),
    .INIT_1B(256'h6F91714F6F91B3D36D2626464669466866888888A8A6A8C8C8A8A68664422200),
    .INIT_1C(256'hD5B5939393B3918FD16A68BB7979797B7B35F3598DB1B34D4F6F4F714F064D4D),
    .INIT_1D(256'h3053106602026888B995727272725252303313F3D3B3B5B5B5D5D5D5D5D5D5D5),
    .INIT_1E(256'h0E0E0E3052525252300E0E0E0E0EEE0E0E0E0E0E0E0E303030303052EC305252),
    .INIT_1F(256'h0E0EECCAEEECCCEE335399BBBBDDDD10CC0E7530ECCA664422424264CA0E300E),
    .INIT_20(256'h2C2C2C2C4E93B59393B5B5D7F9D7B5932CEAC6C6E8E8E8080A0AE80A2C0C0AE8),
    .INIT_21(256'h11113131BBFFFFDFFFDFDDFFFFBBDDBBBDBD79795757F0CCCAEC0F2F310C2E2E),
    .INIT_22(256'hB999530F0F312F2F2F2E0CC6A6C6A4A6A4A484408462422F53DBFDDBDB973131),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD77EFCC31B9FFFFFFFFFFFFFDBB97B9),
    .INIT_24(256'h0202440202442224020224262626242426242626262646468879FFFFFFFFFFFF),
    .INIT_25(256'h4F717171719193B3B12626464669466888664466888686868686866664442200),
    .INIT_26(256'hB5B3939393B3B18F8D48683557579D9D9D59CF7BF36DB391B37151714F916D4D),
    .INIT_27(256'h3233EE4622228886979572727252525333F3D1D3B3B5B5B5D5D5D5D5D5D5D5B5),
    .INIT_28(256'hCACA0E30523030527452525275757575757575757575757575520E0EEC303030),
    .INIT_29(256'h0E0ECCEC0EEECCEE335599BBBBFFFF3386C83053520E866442644220A80E300E),
    .INIT_2A(256'h2E4E0AE80A2C4E704E707093939393B34E2C0A0A0A08E8E8E80AE8EA0AC8C80C),
    .INIT_2B(256'h0F11111199DDDDFFFFDDDDFFDDBBDDBBBBBD9B7979795511ECEC3131312E2E2E),
    .INIT_2C(256'hFDFFDB330F313131312F2FEAA6848484848462846440A895FDFDDDBB75313131),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD55CCEC55DBFFFFFFFFFFFFFDFF),
    .INIT_2E(256'h02224402224622220202242626262626262426042646244655DFFFFFFFFFFFFF),
    .INIT_2F(256'h91714F4F91B5B5B3B12626464669466946696866666686646464646444240200),
    .INIT_30(256'h939393939393B1B18D6A68F157F3597B35CFADF17BAF4A6F9393937371D5D3B1),
    .INIT_31(256'hEEEEAA24242288889595507273533333F3D3B3B3D5B5B5B5B5D5D5D5D5D5B5B3),
    .INIT_32(256'h30ECEC0E0E0E0E5230300EEC0E30525252525275755252300ECAA8CA30525230),
    .INIT_33(256'h0EECECEE0EEEECEE3155BBBBBBFFFF7730A6A80E7530AA644464424286CAEC10),
    .INIT_34(256'h4E702CC6A4C6E6E82A4C4C4E4E4E4E0A2C0A0A0AE8C6A4A4C60AEAE8C8A6C830),
    .INIT_35(256'h0F11111199DDDDFFDFDDFFFFDBBBBBBB9BBBBB77797977553311313331530C0E),
    .INIT_36(256'hFFFF990F0F3131315151312FC86486628462626220A697DBFDDB975331313131),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDFFFFB911EC1175DDFFFFFFFFFFFD),
    .INIT_38(256'h02242402224622020202242626262626262626042626248ADFFFFFFFFFFFFFFF),
    .INIT_39(256'hB3916F71B5D7B38F8F2626464649466949696969686688664444444644240200),
    .INIT_3A(256'h939393939393B3B36A6846F135AF133737D1F1F15759AF4A71717151716FD3B1),
    .INIT_3B(256'hCECCAC46242288A89597305353553313D3D3D5B5B5B5B5B5B5D5D5D5D5D5B3B3),
    .INIT_3C(256'h522E0CEC0E0E0E0E52300ECACACAECEC0E0E0E0E0EECCACAA88686EC52527432),
    .INIT_3D(256'h0EECEE110EEEEE0E3177BBBBDDDDDD775252CA860E520E64426464646464A8EE),
    .INIT_3E(256'h739570EAC6C6A4A4C608082A2C4C6E6E08E6C4A482608082A6E8EAC8A6A60C30),
    .INIT_3F(256'h0F11113177FDDFFFDDDDFFFFBBDDBBBBBBDDDD79777779797755335333533031),
    .INIT_40(256'hFFBB11AA0F0F0F31315351530EA68462646264428473FDB9975353553131330F),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDFFFFDDFDFFFF9931CC0F77DDFFFFFFFF),
    .INIT_42(256'h222402002446240002022424262626262626262446244635FFFFFFFFFFFFFFFF),
    .INIT_43(256'h9393712D0A0A4D8F6D482626464647696B494769696888664444464644240202),
    .INIT_44(256'hB3B3B5939393B3B34A8A687979F1599D9B59CF1335598F4A2A2AB56F2D2B4BB1),
    .INIT_45(256'hEECECE6644226688759731533335F3D3D3B5B5B5B5B5B5B5B5D5D5D5D5B3B3B3),
    .INIT_46(256'hCAEC0E0E0E0E0E0C0E30300E0E0E0E0E0EECECCACAA886846486865230303010),
    .INIT_47(256'h0EEC0E330EEC0E0E337799BBFFFFDD55525252EC86CA30646442426464646688),
    .INIT_48(256'h73B5932C0A0AE8C6A4A4A4E608E8080808C6A4A4A4A2A4A4A6C8EAC886CA300E),
    .INIT_49(256'h11110F3177FFFFFFDDBDFFFF99DDB9BB99DDBB57333355577755333355317797),
    .INIT_4A(256'hDB53CAA8310F0F53312F515353EA62648462626431DB95513173533153331131),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDFFFFFFFFFFFFFFB931CCEE55BBFFFD),
    .INIT_4C(256'h2424020024464400020204242626262626262624462488DFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'h084D7191714D2D4D6D4B26264646494927496969688888244444444644240202),
    .INIT_4E(256'hB5B5B5939393B3B16A6A24597B357B599D37D1F35737F18C0606288F916F0804),
    .INIT_4F(256'hEECEEE66444466863197333513F3D3D3B3B5B5B5B5D7B5B5D5D5D5D5B3B3B3B3),
    .INIT_50(256'h86A6CAEC0E0E0C0E0E0E3030302E0E2E0EECECCAA88464868686EC5232305230),
    .INIT_51(256'h0E0E3133310EEE113177B9BBFFDFDF555252525210CA88866464444242426466),
    .INIT_52(256'hB973B573EA0A2CE8E80AE6C4E608080A2AE8C6C4A4C4C6A6A6A6C8A6A80E0E0E),
    .INIT_53(256'h0F11113155FDDDFFDDDDFFDDBBDD99DDBBBBBB77EECCCCCCEE11333355335397),
    .INIT_54(256'hAA0FECCACA53310F0F0F0C2F535164646484863197755131535353313153310F),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDB75EFCCCCCCCA),
    .INIT_56(256'h2424020246442424240204242626262626044624244635FFFFFFFFFFFFFFFFFF),
    .INIT_57(256'h08060A714F71714D6D28264826266946474969696B6822224422244422242222),
    .INIT_58(256'hB3B59593939393B14A68465757599D9D15CFAFF13735138ACF0202266D4D2D2B),
    .INIT_59(256'h8AACAA664486886688EE1315D3D3D5D5B5B5D7B5B5D5B5D5D5D5B3B3B393B5B5),
    .INIT_5A(256'h8686A6A6A8EAECECEAEC0C0E305252300ECAA8868664648686A80E5232305230),
    .INIT_5B(256'hEE315331110E1111337799DDFFFFDD55325252525230EC646464646464444464),
    .INIT_5C(256'h97B975B72E0A2C4E90B3B3B3D5F7F7F9F9F9B52CC6E8E8A6A6A68686EC100E31),
    .INIT_5D(256'h0F11111177FDDDFFDDDDFFDDBBBB99DBBBBBBB99EECECCCCEE11EE3355555575),
    .INIT_5E(256'hAAEC530FEC31530F0F0F0F0C5151EC86A8CA517553310E53515353315353310F),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDFFFD9931CCCACA),
    .INIT_60(256'h24020202462424242404040426262626262626244646BBDFFFFFFFFFFFFFFFFF),
    .INIT_61(256'h91912B2D4F712B2B6D6D022646464646494969694624248A3311442424020224),
    .INIT_62(256'hB5B59593939393B14A4826F113AD15155959D1F3CFACAC11AA0000026CD59393),
    .INIT_63(256'h446666444466886846AED1D3D5B37193B393B593B5B5B5D5B5B3B3B3B3B3B5B5),
    .INIT_64(256'h6464846486A8A8A8A8CACACA0E30300EA88664648686868686EC305230303030),
    .INIT_65(256'h0E53533111111131759999DDFFFFBD5530323230327532868664646464644444),
    .INIT_66(256'h75DB95B7732C0A4E4E90B3D5F7F7D7D5F9D7D5932CE8C8C8A68664A80E101131),
    .INIT_67(256'h0F110F1199FFDDFFDDDDFFBBDD99BBDBB9DBDDBBEECCCCCCEE11CC3355555555),
    .INIT_68(256'hECEC97DB0F0F530F2F2F310F2F5173EA2F0E515331310F31315151535353310F),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDFDFFBB33CCEC),
    .INIT_6A(256'h240202244624022424040204242626262626244646CCFFDFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hB3B5916F4F714F4F6D8F02266946696949486968462468131111240022242424),
    .INIT_6C(256'hB5B59393939393916D4824D135AF597B7B9D17D1D10446CF00220200488FB593),
    .INIT_6D(256'h446666666668886A8CD1B3B3D59373B5B593B393B3B3B3D5B3B3B3B3B5B5B593),
    .INIT_6E(256'h646464868664646484868686A8CAC8866464848686868686A60E523030303030),
    .INIT_6F(256'h533333333311315599BBBBFFFFFFDD9975755532305230868686646464646464),
    .INIT_70(256'h5597B997B7732E2C4E4E4E6E909393939193936E2C0AE8C6A66286EE0E113310),
    .INIT_71(256'h0F0F0F11DBFFDFFFDDBDFFBBDD99DDDBB9DBDDBB0ECCEECCEE11CCEF33335555),
    .INIT_72(256'hECEC77FF533131530F2F31310F315131313131310F0E5131515153535333310F),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDFDFFDD770F),
    .INIT_74(256'h24020224462402042424040404242424042424464677FFFFFFFFDFFFFFFFFFFF),
    .INIT_75(256'hB3B3B3914F6F6F4D4D6D00484668686948484624242446AAAD44022424240224),
    .INIT_76(256'hB5B59393939393916D4A267979F359597B5B174AD32402000000000004B36F71),
    .INIT_77(256'h6666666668686A8CB1D3B391B59593B7D7B5B591B3B3B3B5B3B3B3B3B5B5B595),
    .INIT_78(256'h8664646464646464646464646464646486868686868686A8CA30523030523030),
    .INIT_79(256'h5553335333113397BBBBBBDDDDFFDFDD100E3075779755CA8486868666646466),
    .INIT_7A(256'h5555B9B9B7B7B7502C2C2A2C4C4E4E4E4E4E4E4E2C0AEAC8A684EC3010333331),
    .INIT_7B(256'h0F0F0F11DDDDDFFFDDBBDDBBDB99DDBBB9BBDDDB11CACCCCEE0EEECC11333355),
    .INIT_7C(256'h5333B9DBDB533131310F313153532F5353535353310E5331535153535331110F),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFDDDDFFFFFFFFFFFFFFDDDDFFFFFFFFFFFDFFFFDDFDFFDD99),
    .INIT_7E(256'h2402044646240204242424040404042604262644ACDFDDFFFFDFDFDFFFFFFFFF),
    .INIT_7F(256'hB3B3B39193916F918F4A04264868694648464624244624244602022402462424),
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
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
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
        .ENARDEN(ena_array),
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
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized2
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ram_ena,
    ena,
    addra);
  output [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input ram_ena;
  input ena;
  input [13:0]addra;

  wire [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [13:0]addra;
  wire clka;
  wire ena;
  wire ram_ena;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:2]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
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
    .INIT_00(256'h0006ABFF4FAF555010000000005ABEFA56AC556A9555AAAAA9542BAFD75D55B9),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFE042114550000000FFFEAFBE15CFC05658EAA9AC255F01),
    .INIT_02(256'h56B156A95555AAAAA9502F9A5C9A616140501EFBAAAA66BFABEAAAAAAA7FFFFF),
    .INIT_03(256'h01FFFEBEAE558FC051557AAAC54EBF111006AFFFF933E5541410000015BFFFFA),
    .INIT_04(256'h153C0DBEFFAAA83BAFAAAAAAABFFFFFFFFFFFFFFFFFFFFFFFFF40D0005500000),
    .INIT_05(256'h0316AFFFFFA40E55514100556F0FFFFA5AC15AA555996A9555532946CDA890A8),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFC13145140003C01FFFEBEAE5583F00495955555A4C004),
    .INIT_07(256'h6AD56AA5699A5AA555533987CC581329137B0BEAAEAA91BEFFAAAAAAA8FFFFFF),
    .INIT_08(256'h01FFFEBEBE958FF0C169555555A98054001AAFFFFFFE943955550505F0FFFFEA),
    .INIT_09(256'h03E2CA3FEAAAA7FFBEAAAAAAA7FFFFFFFFFFFFFFFFFFFFFFFFFED04C5510003C),
    .INIT_0A(256'h0C1AAFFFFFFFFA40E555155CC0FFFFEAAB55AAA5AA996A9555033F9F9458100E),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFF444F6550003F02FFFAFEBFBC13FCF055554015579150),
    .INIT_0C(256'hAC5596AAA594655555033FFF54241013C3E2CAEAAFAA8CCBBAAAAAAAAFFFFFFF),
    .INIT_0D(256'h02FFFAFAAE5553FC30000000056E45000C1ABFFFFFFFFFA4FFEA95BF0FFFFEAA),
    .INIT_0E(256'h73F3CFFEABFA8CFFAAA9AAAAA3FFFFFFFFFFFFFFFFFFFFFFEFFFC143165400FF),
    .INIT_0F(256'hFF1ABFFFFFFFFFF94003FFC3FFFFFAAAAC55A5AAA59455545003F69110500016),
    .INIT_10(256'hFFFFFFFFFFFFFFFFBEFFE140CA8403FF01FFFAFABD4403FC3C00FC3C00550100),
    .INIT_11(256'hB15595AA9951555444032C51A95B10036BF0CBFFFFAFCF2AAAA9AAA96BBFFFFF),
    .INIT_12(256'hC0BFFAEBF94407FF0F043FF030C00003FF5AFFFFFFFFFFFFA4FCFFFFFFFFEAAA),
    .INIT_13(256'h97EC0B3BF0EAFFAAAAA5AAA56FFEFFFFFFFFFFFFFFFFFFFFEFAFF5409A4403C3),
    .INIT_14(256'hFC5AFFFFFFFFFFFFFE4F3FCFFFFEAAAAC55A55AA59515515440FF146AE6B5110),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFAFFFE509A5403FFF03FFAFFF50000FF0FC043AFFFC00003),
    .INIT_16(256'h055556A955555514440FED5FFAC3411096AFCF50FC3F17BAAAA5AA557FFEFFFF),
    .INIT_17(256'hF0DFE7FFE40000FFC3F00126FC00030FFC6AFFFFFFFFFFFFFFE43FFFFFFEAAAA),
    .INIT_18(256'hE5ABBF6E93EA5BAAAAA59A594FFFFFFFFFFFFFFFFFFFFFFFFFAFEEA5DBE403FF),
    .INIT_19(256'hF16BFFFFFFFFFFFFFFFE93FFFFFAAAAA155A5A5555555500400FEBFA9CBB4510),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFEFAE61AA003F3F03BE7FFD000003FC3FC000EC000003F),
    .INIT_1B(256'h555A5A5556555544400FEBBFDBEB445025ABABDA55FBD6ABAAA59A555FFFFFFF),
    .INIT_1C(256'hF032EBFF8000113FC3FF0003000000FFF16BFFFFBFFFFFFFFFFFF94FFFFAAAA5),
    .INIT_1D(256'h39AAAAC69540FFAEFEAAA9557FFFBFFFFFFFFFFFFFFFFFFFFFFFBD6A0AA803C3),
    .INIT_1E(256'hF16BFFFFFFFFFFFFFFFFFFA5FFFAAAAA56596A5555555540000FEF654FB74550),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFA96976A800F0F031EFFF8000113FC0FF000300000FFF),
    .INIT_20(256'h5695A95555555141000EA92140574550096AAAC5A550F033EAFAAA55BEFFBFFF),
    .INIT_21(256'hF030AFFF4000013FC0FFF00000003FFFC59FFFFEFFFFFFFFFFFFFFFE93FAAAA5),
    .INIT_22(256'h4E5AAAF165540140FAFEAA55FEFFBFFFFFFFFFFFFFFFFFFFFFFFF9A97AAF83C0),
    .INIT_23(256'hC5AFFFFFFFFFFFFFFFFFFFFFFE3FAA9A55A5A55555555540000EA42556904550),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFE97BABD3003C00BFFF0000010FF03FF006F0003FFF),
    .INIT_25(256'h55A5A5555555541C330EA02A96F005544359AAFC551055503FFEAAA53EFFBFFF),
    .INIT_26(256'h0C017FFE0000004FF03FFF023C003FFF156FFFFBFFFFFFFFFFFFFFFFFFE3EAAA),
    .INIT_27(256'h4356AAFF000155500FFEAAA57FFFFFFFFFFFFFFFFFFFFFFFFFFFFFE99A6FE030),
    .INIT_28(256'h157FFFEBFFFFFFFFFFFFFFFFFFFA3AA9559555555555555C0C0EB0195FAC0555),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFBFA91AABE0C000017FFD0000004FF00FEFC23F00FFFF),
    .INIT_2A(256'h55555555555555130CCE80666FAD15554395AAFF00015550033EAA957FFFFFFF),
    .INIT_2B(256'h00007FFC0000004FF003AAF22BC3FFFC15BFFEAFFFFFFFFFFFFFFFFFFFFF92AA),
    .INIT_2C(256'h53A55ABF00005555543AAAA5BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA99AABE400),
    .INIT_2D(256'h05BFFE5FFFFFFFFFFFFFFFFFFFFFF93A55555556555555030CCE81A5AAE91555),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFEA8AABAC0C00017FF80000044FF003EAFE2BFFFFF0),
    .INIT_2F(256'h5555515655555547033E95A9EF8D155554F55AAF00005555A43EAAA9FFFFFFFF),
    .INIT_30(256'h00005FF40000040FFC00EABF6BFFFFF009FFFD7FFFFFFFFFFFFFFFFFFFFFFFF7),
    .INIT_31(256'h551D6AAFC0005557F0FFEAAAEBFFFFFFFFFFFFFFFFFFFFFFFFFFFFEA969BAFA4),
    .INIT_32(256'h16FFF5FFFFFFFFFFFFFFFFFFFFFFFFF9555515555555555003CE9112BE7C0555),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFAA96ABEFFA00305FF00000000FFC30FABC2ABFFFC0),
    .INIT_34(256'h5555155555555550C3CED151694105555513AAAEC00015BFE33FEEAAEBFFFFFF),
    .INIT_35(256'h90005FE000000113FC400AAAA9BFFFC313FFE6FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'h55009ABFF01556FED03FEEABEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAA95ABAFFF),
    .INIT_37(256'h13FF8BFFFFFFFFFFFFFFFFFFFFFFFFFF5554155555555550FFCEC14155700555),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFE911AFAFFFD0005FD000000113FC4C3AAAA5ABFF03),
    .INIT_39(256'h5554155555555550FF0AC5005A7005555545EAB0001BEFEAD10FFEABEFFFFFFF),
    .INIT_3A(256'hFEAAAFC0000000540C0FEAA6A96FFC0043FE6FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'h55450FF116FFFF668213BEA8EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE715BFAFFF),
    .INIT_3C(256'h03F97FFFFFFFFFFFFFFFFFFFFFFFFFFF5594555555554010FF3A04006A640555),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFF411EFBFFFFFFFEF84000000440013FA9A956BFC30),
    .INIT_3E(256'h5550555555554050FB3A0001AA2415555545530255AFFE6A8177BFA8EFFFFFFF),
    .INIT_3F(256'hFFFFEF95000010540013FFF1F6AAFC0003E5FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'h5551500655AFEEFA41B7BFA9EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE91FFBFFF),
    .INIT_41(256'h0797FFFFFFFFFFFFFFFFFFFFFFFFFFFF5541555554154050EB2B0152A9F01555),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFE9FFBFFFFFFFDF55000010100013E57D9EEAF000),
    .INIT_43(256'h554D555554054000ECE70652A98015555551550695AFA9B5059FCFA9EFFFFFFF),
    .INIT_44(256'hFFFFDF55000000140000C041A54EF0C40E2FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'h55545546E56AA4A4083C0FB9EFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFEEEEFFFF),
    .INIT_46(256'h1ABFFFFFFFFFFFFFFFFFFFFFFFFFFFFF55315555500100543FD41646A79C1555),
    .INIT_47(256'hFFFFBFFFFFFFFFFFFFFFFFFFFEBEFFFFFFFFDF555400001443C3FF156AA2B003),
    .INIT_48(256'h5531555550004010EB9C15455090155555545556E56A99401B300FBEEFFFFFFF),
    .INIT_49(256'hFFFFEE150000540550C00A05AA64FC032AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'h55545017F95A8A4010C13FFEFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBAFFFF),
    .INIT_4B(256'h6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF55F1555540004000FABA150543D05555),
    .INIT_4C(256'hFFFFBFFFFFFFFFFFFFFFFFFFFF7AFFFFFFFFE9155001540540F157B15AAA5053),
    .INIT_4D(256'h54C1555540000000F98715C446CC555555645017FE5A8503CC052BFEFFFFFFFF),
    .INIT_4E(256'hFFFFE955500001015031A62C55AAAA8CAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'h55655015FE6A450FF054EBFEFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFABFFFF),
    .INIT_50(256'hBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF54C1555540010100F98FDA30120C5555),
    .INIT_51(256'hFFFFBFFFFFFFFFFFFFFFFFFFEBABFFFFFFFFE45555A5550154C1595EC556AA81),
    .INIT_52(256'h54C1555540C10003F9B07BC16E305A5555555015BFAA545EF153ABFEFFFFFFFF),
    .INIT_53(256'hFFFFE1556FFFF905143165A8F05AAAA6BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'h555515556FAA540E0443AFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFADBFFFF),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF53C0555503C14003E451E7D08B305A55),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFFFBADBBFFFFFFFE155BFFFFE54513C556A8F156AAB),
    .INIT_57(256'h13F055550FF04003E50300EB2B3D5555155514151BE610EF154EBFFEFFFFFFFF),
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
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(2),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(2)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1}),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:2],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ram_ena),
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
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized20
   (DOADO,
    DOPADOP,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]DOADO;
  output [0:0]DOPADOP;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [7:0]DOADO;
  wire [0:0]DOPADOP;
  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;
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
    .INITP_00(256'hFFFFFFFFFFEFFFFF7FFFF847FFFFFC3FFFFFF300000000FF00000000001F8000),
    .INITP_01(256'h7FFFF847FFFFFE7FFFFFFF80000007FF00000000001F0A000000000000000FFF),
    .INITP_02(256'hFFFFFFE000003FFF000000000009AE000000000000000FFFFFFFFFFFFFCFFFFD),
    .INITP_03(256'h000000000009A2000008000000000FFFFFFFFFFFFFEFFFF9FFFFF863FFFFFFFF),
    .INITP_04(256'h0000000000001FFFFFFFFFFFFF7DFFF9FFFFF843FFFFFFFFFFFFFFFC0000FFFF),
    .INITP_05(256'hFFFFFFFFFFFCFFF8FFFFF9E17FFFFFFFFFFFFFFF8003FFFF00000000001B0200),
    .INITP_06(256'hFFFFFFE1BFFFFFFFFFFFFFFFFC0FFFFF00000000001F04000000000000001FFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFF00000000001800000000000000003FFFFFFFFFFFFFFEFFF0),
    .INITP_08(256'h00000000000060000000000000003FFFFFFFFFFFFFFF7FF0FFFFFFE19FFFFFFF),
    .INITP_09(256'h0000000000003FFFFFFFFFFFFFFF7FE47FFFFF60CFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFF7FE07FFFFF60CFF7FFFFBFFFFFFFFFFFFFFF000000000001F400),
    .INITP_0B(256'h37FFFC6063F8FFFFBFFFFFFFFFFFFFFF000000000003F8000000000000003FFF),
    .INITP_0C(256'hBFFFFFFFFFFFFFFF00000000003F88000002000000007FFFFFFFFFFFFFFF7FE0),
    .INITP_0D(256'h00000000003FC6000000000000007FFFFFFFFFFFFFFFFFE03BFFEED063FEFFFF),
    .INITP_0E(256'h0000000000007FFFFFFFFFFFFFFFFFE233FFD25063FFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFFFFFFFBFE11BFFD05070FFFFFFFFFFFFFFFFFFFFFF0000000000358C00),
    .INIT_00(256'hB5B593737393716F6D26247959379D7D5BF5B16AD3F36A0202240202044AD591),
    .INIT_01(256'h66666668486A8CB1B191919393B5B5B5B5B3B3919391B393B3B5B5B393B5B5B5),
    .INIT_02(256'h648664646464846464648686866464868686848686A8CAEC0E52523030523030),
    .INIT_03(256'h53555533313155BBBBBBBBDDDDDDFFFF99530E0EECEE3030CAA8866486866664),
    .INIT_04(256'h555577DB97B7FBB74E2C0A0A0A0A0A082C0A4E95932CE8C886C80E1033551155),
    .INIT_05(256'hEF0F0F33DDDDFFDDDDBBDDBBBBBBDDBBBBBBDBBB33868888EC0FECCCCC331153),
    .INIT_06(256'hDDFFFFDDFFB9310F333131A85353317373317353537531315353535331110F0F),
    .INIT_07(256'hFFFFFFFFFFDDDDDDDDDDDDFFFFFFFFFFFFDDDDFFFFFFFFFFFFFDFDFFFFDDDDFF),
    .INIT_08(256'h040224464624240224262624040424262626244655DDFFFFFFDFDFDFFFFFFFFF),
    .INIT_09(256'h916D4D6FB3916F4D6DB14A246A68244624020202242402020002020424484624),
    .INIT_0A(256'hB5B5937371714F4D6D26487959155915F5D328B115D159260226AF0402046DB1),
    .INIT_0B(256'h666646486A6C91B3937193B595B5D5B3939393939391939193B5B5959393B5B5),
    .INIT_0C(256'h648686646486866464646486666466868686A8CAEC0E30525052523032323030),
    .INIT_0D(256'h53555331113377BBBBB9DDDDDDDDFFFFFFFDBBB97552535230ECA68686868666),
    .INIT_0E(256'h55555599B997D9D9B7702C2C0A0A2C2C4E93D7F9D7B550EACA0E303053553355),
    .INIT_0F(256'hEF0F1155DDDDFFDDDDBDDDBB99DDDDBBBBBBDBB955644464AA0FECECCC311111),
    .INIT_10(256'hFFFFFFDDDDFF77111131EE640F315333313173537373315353535333310FEF0F),
    .INIT_11(256'hFFFFFFFFDDDDDDDDDDDDDDFFFFFFFFFFFFDDDDFFFFFFFFFFFFFFFFDDDDFDFFFD),
    .INIT_12(256'h242426462404240224262624042426262626268ABBDDFFFDDDDDDFDFFFFFFFFF),
    .INIT_13(256'h4B6FB3916F080A6F6F6D26D12446462446242424242402022402248D69260426),
    .INIT_14(256'h93939371514F4D2A6D0626F313AFF3175BB139D31515376D08B36F6F0404048D),
    .INIT_15(256'h464646486A8F91939393939393B3B39371939393B39193937393B59593B5B593),
    .INIT_16(256'h8686648686646486868686868686868686CA0E52535352525252303032303030),
    .INIT_17(256'h55553110315597BBBBBBDDDDFFFFFFFFFFFFFFFFFDBB995555330ECA88868686),
    .INIT_18(256'h11337553DBB997D9FBD9D7F9F9F9F9F9FBF9F9FBFBFBD9953031335353555555),
    .INIT_19(256'h0F0F3175DDDDFFDDDDDDDDBB77FFDDB9B9B9DDDB99666466860F0FECECEC310F),
    .INIT_1A(256'hFFDDFFDDFFFFDD330F5311CA1153553153753153755353535131333111EEEE11),
    .INIT_1B(256'hFFFFFFFFDDDDDDDDDDDDDDFFFFFFFFFFFFDFDDFFFFFFFFFFFFFFFDFFFFFDDDFF),
    .INIT_1C(256'h24244646020224022426262424262626262646CFDFFFDDFDDDDDDFFFFFFFFFFF),
    .INIT_1D(256'h4B8F4B08912A042A6D6D06485724022424042424022404020200ADCF24482604),
    .INIT_1E(256'h717371514F4F4D2A4D2826F315D1F37D398F59AFD1F3378F6FB36F4C6D0602AF),
    .INIT_1F(256'h4648484A8EB3B37173959593B5B5B393939593939371B39371939395B5B5B393),
    .INIT_20(256'h8686868686868686868686868686A8CA30525575525252525252323030303030),
    .INIT_21(256'h53313111337799BB9BBBDDDDFFFFFFFFFFFFFFFFFFFFFFDDBB997553330ECA88),
    .INIT_22(256'h0E31535597DBB9B9D9DBD9D9D9FBFBF9D9FBFBD9DBFBDBB9DB55335555557555),
    .INIT_23(256'h110F0F75FFFFDDFFFFDDDD99BBDDDDBBB9DDDBBBBB666666A811ECECCCEC0F31),
    .INIT_24(256'hFFDDFFFFDDFFDDBBEE5531317731CA335397535351955353313131310FECEE0F),
    .INIT_25(256'hFFFFFFFFDDDDDDDDDDDDDDDDFDFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFDDFDDDDD),
    .INIT_26(256'h24464624240202042426242446260424244624BBBBFFDDDDDDDDDDDDFFFFFFFF),
    .INIT_27(256'h8F8F8F284A064B064A6B06048D26462624240402022424020224AF4848042626),
    .INIT_28(256'h717171714F2D2D2A6D286A7B37D3595BF5F5F3AFF1F3156D4D916F4F6F6F08D3),
    .INIT_29(256'h4846486CB1939393939393939393939393B593B5B371B5714F9393B3B5939371),
    .INIT_2A(256'h10ECA88686A68686868686A6A8CA0E7352557555525252525252323030303030),
    .INIT_2B(256'h53313031337799BB99BBDDFFFFFFFFFFFFFFFFFFFFFFFFDDFFFFDDB975533333),
    .INIT_2C(256'hEE0E335375777575B797B7D9D9B7B7B7B7B7B7B9B9B9B9FDBB75557755555553),
    .INIT_2D(256'h0F0F0FB9DDFFFFDDFFBBBB99DBDDDDBBBBDDDDDB99EEEE0F115311ECCCCCEE31),
    .INIT_2E(256'hBBFFFFFFFFDDDDFF771153535531ECEE97977575757553513131110F0FECECEE),
    .INIT_2F(256'hFFFFFFFFDDDDDDDDDDDDDDDDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDD),
    .INIT_30(256'h042424242404020224262424262624244666AADDBBFFDDFDFFFFFDFDFDFDFDFD),
    .INIT_31(256'h286D8D2828064B04486B040426020404242426242424240202AD686924490426),
    .INIT_32(256'h717151514F4F4D2A6D266A595B595B59D3D3D1AFCF35D16D6F6F4F4F4F716F2A),
    .INIT_33(256'h46464A8F91937373939393939393B3B3B5939393B371934F91B3939393939371),
    .INIT_34(256'h303232300E0EECECECCAA8CA0C30525275755452525252525252303030303010),
    .INIT_35(256'h31330E113377BBBB99BBDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDB97755),
    .INIT_36(256'h11EE11335353335331759575739595959595B7B797DBFDB97755757755555333),
    .INIT_37(256'h0F310FBBFFFFFFFFFFBBBB99DDDDBBBBBBBBDDBB55333355553311CCCCCCCC11),
    .INIT_38(256'hDDBBDDFFDDFFFFDDDD333375553131EC317597B99753533131310F0FEEECECEC),
    .INIT_39(256'hFFFFFFFFDDDDDDDDDDDDDDDDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDD),
    .INIT_3A(256'h02242404242402022424040426262424466633DDBBDDDDDDDDFFFFFDFDDDDDDD),
    .INIT_3B(256'h02486D4A28284B26266D2648262626240404242424262404028B266926484624),
    .INIT_3C(256'h71714F4F4F4F4D284A48B13715D3B1F38FB1AFAFD1F3AF6D6F6F4F2F2D719104),
    .INIT_3D(256'h26486C91939393739393939393B3B3B3B5939393B591714F939393717193916F),
    .INIT_3E(256'h7775535353535352325252525275757454525252525252525230303030300E0E),
    .INIT_3F(256'h10300E105577BB9BBBBDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDB99),
    .INIT_40(256'h33EEEE11335553530E0E50737372729595737395B9B997975353557553333331),
    .INIT_41(256'h0F310F75FFFDFDFFFFBB9999FFDDBBBBBBDDDD7533333331311111CCCCCCCC0F),
    .INIT_42(256'hBBDDDDBBDDDDDDFFDDBB31775333330FCA3399DB9731753131310F0EECEEEEEC),
    .INIT_43(256'hFFFFFFFDDDDDDDDDDDDDDDDDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD),
    .INIT_44(256'h02240404242402022624042424240424446699DDBBDDDDBBDDDDFDFDFDDDDDDD),
    .INIT_45(256'h0204264A48286B6D264B0426262626462626040404242626248D46246B040202),
    .INIT_46(256'h716F6F4F4F4F4D086D2648AFF3F3AFD1F51717F3F3D128286F712D4F4F6F6F28),
    .INIT_47(256'h264A8F919393939393939393B3B3B3939393B59393914F93717193717193716F),
    .INIT_48(256'hDDBB7753323232535252545252525252525452525252523030303030300E0E0E),
    .INIT_49(256'h100E0E107777BB99BDDDFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'h330FECEE3153755353300E2E50507395732E5375303175535555555333333130),
    .INIT_4B(256'hEC0F1111BBFDFDFFFFDB99B9DDBBBBDDDDFF993333113311EF1133EECCCCCCCC),
    .INIT_4C(256'hDDBBDDDD99BBFFDDDBFD559753313131AA53B9B9750F530F0F310FECEC0FEFEC),
    .INIT_4D(256'hFDFFFFFDDDDDDDDDDDDDDDDDDDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'h022424242404020224242424242404024488DDDDBBDFDDBBDDDDFDFDFDDDDDFD),
    .INIT_4F(256'h040202284826488D8D8D04488D26022626264949260404026868684802042402),
    .INIT_50(256'h6F6F716F4F6F2A0828266BD1F3D1D11717395B37F317282891712F4F4F6F2B6F),
    .INIT_51(256'h286D91919191939371919393B5B5B5B59393B39393714F93717193716F91716F),
    .INIT_52(256'hDDFFFFDD99553232535232525475545252525252525250303030302E0E0E0E0E),
    .INIT_53(256'h0EEE10317777BB99DDDFFFFFFFFFFFFFFFDDFFFFFFFFFFFFDDFFFFFFFFFFFFFF),
    .INIT_54(256'h1131EEEC0E3153537575530EEA0C2E2E0E50502E305353335353533331313130),
    .INIT_55(256'hEC0E110F31DDFFFFDDBB99BBDDBBDBFFFFFF553311111111EF1133EFCCCCCCCC),
    .INIT_56(256'hFFDDBB99DDDDDDBBDDDBDD9975533131CA53B9B97753530F0F0F0FECECEEEEEC),
    .INIT_57(256'hFDFFFFFDDDDDDDDDDDDDDDDDDDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDFFFF),
    .INIT_58(256'h0224242424020202240424242424240224CCDDBBBBFFDDBBDDDDFDFFFDDDDDFD),
    .INIT_59(256'h2802020426264848486B2648AF8D492926062649494846266BADAD2402240204),
    .INIT_5A(256'h6F4D6F6F6F6F2A0828066AD1F3F3599D5B39373959B18F28914F4F712F712D6D),
    .INIT_5B(256'h4D6F919171717191719193B3B5B595939393939371914F93717171714F6F716F),
    .INIT_5C(256'hFFFFDDDDDDDB99555352525232303252525252525252503030302E2E0E0E0E0E),
    .INIT_5D(256'h0EEE1053779999BBDFFFFFFFFFFFFFFFDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'hEE3311EEEEEE31535353757551CAC8CA500E3075755353533333313031313010),
    .INIT_5F(256'hECEC1111EC77DDFFDDBB77DDDDDDFDFFFF9933111111EFEFEF1111F1CCCCCCCC),
    .INIT_60(256'hFFDDDDDDBBBBDDDDDDBBFFBBBB975555EC55BBDBDB9975310F0F0FECECECECEC),
    .INIT_61(256'hFDFFFFFDDDDDDDDDDDDDDDFDDDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDFFFF),
    .INIT_62(256'h042404042402020224042424042424242433DDBBDDDFDDBBDDDDFDFFDDDDDDDD),
    .INIT_63(256'h4A04020426262648042626048DF315F3F38F4B2604040202ADCFF12402022402),
    .INIT_64(256'h8F4D6F6F6F6F2808282615595959593737F148AF156AF508934D51712F714D4D),
    .INIT_65(256'h4F717171717171919193B3B3B39393739393939371937171716F71714F4F6F4F),
    .INIT_66(256'hFFFFFFFFFFFFFFDDBB77533232323232525232303030303030302E0E0E0E0E0E),
    .INIT_67(256'h0EEE1175559999DDDFFFFFFFFFFFFFFFDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'hEE5311EEEEEC0E335353537373510EEA30737353335333333333333133300E0E),
    .INIT_69(256'hECEC0F0F0FEE99FFFFBB77DDDDFFFFFFFF3313F1131111EF1111EF11CFACCCCC),
    .INIT_6A(256'hFFFFDDDDDDDDBBBBDDFFBBBBFDBB77971175B9BBBB9733310F0F0FECECECEDEC),
    .INIT_6B(256'hFDFFFFFDDDDDDDDDDDDDDDFDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDD),
    .INIT_6C(256'h242404042402020224042424020224244455BBBBDDDFDDDDDDDDFDFFDDDDDDDD),
    .INIT_6D(256'h8F0602022404264826020204268DD1AF8F8F8F6B2604040448AFAF2424240224),
    .INIT_6E(256'h914B4D4D6F6F282828041559379B9B9B9B1324688A151728934F4F4F4F512D6F),
    .INIT_6F(256'h51517171717173937193B3B393939393719393937193717171717193714F6F4D),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFDDDBB7755323032323030303030300E0E2E0E0E0E0C0C),
    .INIT_71(256'h0E10117755BB99FFDFFFDFFFFFFFFFFFBBDDFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hEC1133EEEEEC0E0E335353535353310E315353313353335333333131300E0E0E),
    .INIT_73(256'hECEC0F0FEFEC33BBDD9999DDFFFFFFFFBB33EF11F1F111EFEF13CF13CFCCCCCC),
    .INIT_74(256'hFFFFDDDDDDDDDDDDBBDBDD7577BB979931119997999997310F0F0FECECEF0FEC),
    .INIT_75(256'hDDDDFFFFDDDDDDDDDDDDDDFFFDDDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD),
    .INIT_76(256'h0424240202242402042424242424242224BBBBBBDDDFDDDDBBDDDDFFDDDBDDDD),
    .INIT_77(256'h8F4A04020404042626040204266B8FAFB18F8F8F8D6B496B2624244604022602),
    .INIT_78(256'h6F4B4D4D6F6F2A0828047B57F135F1110FEF8866577BF34A914D51714F4F4F4F),
    .INIT_79(256'h515171735151717193B3B5B593717171719393937171717171716F71914D6F6F),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFDDBB99993230303030100E0E100E0E0C0C0E0E0E),
    .INIT_7B(256'h0E1033557799BBFFFFFFFFFFFFFFFFDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hCC111111ECEEECEE113153535333310E315153535353335333313030300E0E0E),
    .INIT_7D(256'hECECEF110FEC1177DD99BBFFFFFFFFFF7713F111F1F1F1F1F113CF13EFCCCCCC),
    .INIT_7E(256'hFFFFFFDDDDDDDDDDBBBBBB5377B9977755EC7797B9B99733110F31EFECECEF0D),
    .INIT_7F(256'hDDDDFFFDDDDDDDDDDDDDDDFDFFDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD),
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
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
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
        .ENARDEN(ena_array),
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
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized21
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;
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
    .INITP_00(256'h19FFF250307FFFFFFFFFFFFFFFFFFFFC000000000024E0000000000000007FFF),
    .INITP_01(256'h7FFFFFFFFFFFFFF3000000000007FC000000000000007FFFFFFFFFFFFFFFBFE3),
    .INITP_02(256'h000000000007FC000000000000007FFFFFFFFFFFFFFFFFE799FFF258383FFFF9),
    .INITP_03(256'h000000000000FFFFFFFFFFFFFFFFFFF31BFFF6D8381FFFF9FFFFFFFFFFFFFFCE),
    .INITP_04(256'hFFFFFFFFFFFFFFF31BFF80E81C0FFFF3FFFFFFFFFFFFFFCC00000000001FFC00),
    .INITP_05(256'h5FFF81681E039FE3FFFFFFFFFFFFFFF300000000001FFC00000000000000FFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFE00000000001FFC00000000000000FFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'h00000000007FF800000000000000FFFFFFFFFFFFFFFFFFFDCFFFCD683E019FEF),
    .INITP_08(256'h00000000C000FFFFFFFFFFFFFFFFFFFFFFFE03EC1B0187CFFFFFFFFFFFFFFFFE),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFBFE03FC1B0187CFFFFFFFFFFFFFFFFF000000000071F000),
    .INITP_0A(256'hFFFE07FC1BC003DFFFFFFFFFFFFFFFFF0000000000502000000000078000FFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFF00000000000020000000000E8000FFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'h000000000000F800000001B88000FFFFFFFFFFFFFFFFFFFFFFFF67FE1D80019F),
    .INITP_0D(256'h000003F00000FFFFFFFFFFFFFFFEFFFFFFFEFFFE0C80039FFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFE0E8000BFFFFFFFFFFFFFFFFF000000000000F800),
    .INITP_0F(256'hFFFFFFFF0FBF807FFFFFFFFFFFFFFFFF000000000005F800000000E20400FFFF),
    .INIT_00(256'h0404040424462624042424242424242266BBBBBBDDFFDDDDBBDDDDFFDDDDDDDD),
    .INIT_01(256'h8F6D0602040424242624040426498D8FAF8F8F6D8D6D6B8D2646496B69486B46),
    .INIT_02(256'h6D4D4D4D4F6F2806060413EFCF33CDEF0F0D0FEFF1F1B14A914D51714F4F4F4F),
    .INIT_03(256'h515151715171717193B3B39393737171719393937171715171716F71916F6F6F),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDB995530100E0E0E0E0E0E0E0E0CECEC),
    .INIT_05(256'h0E1155559977DDDFFFFFFFFFDFFFFFBBDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hAAEF1133EEEECCECEC0E3153535333533131535353533353313030300E0E0E0E),
    .INIT_07(256'hECECED0F0FECEF33BB99FFFFFFFFFFFF35111111F1EF11F1F111EF13F1CCACCC),
    .INIT_08(256'hFFFFFFFFDDFFDDDDDDDBBB77B999B99755CCB9BB99BBDDFF97310FECECEF0F0F),
    .INIT_09(256'hDDDDFDFDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD),
    .INIT_0A(256'h26040204464846240424242424242424AABBBBBBDDFFDDBBBBDDFDFFDDDDDDDD),
    .INIT_0B(256'h916F4A04020424042624240404264B6D8FAF8F6D6D8D8D8D696B8DAD8D8D8B6B),
    .INIT_0C(256'h4D4B4D4D6F6F2A062624CFCDED530F2F51512F533313AF6D914F51714F4F4F4F),
    .INIT_0D(256'h515151517373717193B3939391737371719393937171715171716F6F716F2D6F),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB75300E0E0E0E0E0EECEC0C0E),
    .INIT_0F(256'hEE3377559999FFDDFFFFFFFFFFFFDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hCCEE331111ECECECECEE113153535599300E315353533133313030100EEEEE0E),
    .INIT_11(256'h0FECEC0F0FEFEF3399BBFFFFFFFFFFDD11111111F1F111F1F111EF1111CFACCC),
    .INIT_12(256'hDDFFFFFFFFFFDDDDFFDDDBDBDDB9B997750EB9DBBBBBDBDDFF770FEEEF0F0F0F),
    .INIT_13(256'hDDDDDDFDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD),
    .INIT_14(256'h6B260404464826240424242424242424EFDDBBBBDDFFDDBBBBDDFDFFDDDDDDDD),
    .INIT_15(256'h716F6D280204040424242626042628496B8D8D6B6B6D6D6B8D8D8D8DAD8D6B6B),
    .INIT_16(256'h4D2A4D2A6F4D4A062624CDEDEB5171517151315379798F6F6F4F4F71514F4F4F),
    .INIT_17(256'h515151517371517393B393717171737171939371717171517171716F6F6F084D),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDFFFFDD77100E0EEEEE0E0E0EEC),
    .INIT_19(256'h1155557777BBFFFFFFFFFFDDFFFFBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hCCCC111131EEEECCECECEE0E313353BB310E3051535331313130300E0EEEEE0E),
    .INIT_1B(256'hEFEDEC0F0FEF113377FFFFFFFFFFFF9911111111F11111F11111F11133EFCCCC),
    .INIT_1C(256'hDDFFFFFFFFFFFFDDDDFFDDFFDDB99975B997BB999799DDFFFDBB0F31EFEC0F0F),
    .INIT_1D(256'hDDDDDDFDDDDDDDDDDDDDDDDDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD),
    .INIT_1E(256'h6B49262648482624040424242424242433BBBBBBDDDDDDDDBBDDFDFFDDDBDDDD),
    .INIT_1F(256'h4F4D4D28040404242424242426262626294B6B6B6B6B6B8D8D8D6D6D8F8D4B4B),
    .INIT_20(256'h4B4B4A4B6D6D4A262466ED0D0B6F716F7151979757594A6F6F4F4F71714F4F4F),
    .INIT_21(256'h4F51515173515193939393717171717171717171717171517171716F6F912A4B),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDD5530EEEC0E0EECEC),
    .INIT_23(256'h1355357757DDFFFFFFFFFFDDDDBBBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hCCCCEF331111EECCCCCACCEC101133BB530C0E303153533130300E0EEEEE0E10),
    .INIT_25(256'hEDEDEF0F0FEF0F3375FFFFFFFFFFFF5511F1EFEFF1F1F1F1111111F133EFCCCC),
    .INIT_26(256'hDDFFFFFFFFFFFFDDBBFFFDFFBBDB99553175BBBBB999BBFFDDBB1111EEEF0F0F),
    .INIT_27(256'hDDDDDDFDDDDDDDDDDDDDDDDDDDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'h496B492649482604040424242424242455BBBBBBDDDDDDDDDDDDFDFFDDDBDDDD),
    .INIT_29(256'h4F2D4D0804040204262404242626262629494B4B4B496B8D8D8D8D8DAF8F6B6B),
    .INIT_2A(256'h4B6D286D4A6D482622CBEB0B6F916F8F7173B977593728914F4F4F71714F4F4F),
    .INIT_2B(256'h4F51517171515193737371717171717171717171717171715171716F6F6F4D2A),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDB9550EEEEE0E0E),
    .INIT_2D(256'h3355557799FFFFFFFFFFDDBB9999DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hCCCCEF33113111ECCCAACACCEEEE11DB53ECEC0E3031313030100EEEEEEE0E11),
    .INIT_2F(256'hEF0FEF0F0F0F113375FFFFFFFFFFDB3311F1EFEFF1F1F111F11113EF33EFCCCC),
    .INIT_30(256'hDDDDFFFFFFFFFFFFDDFFFFFFBBDBB977B97599DBBBDBBBDDDDB9550F11110F11),
    .INIT_31(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'h6B8D6B4949462404040424242424242499BBBBBBDDDDDDDDDDDDDDFDDDBBDDDD),
    .INIT_33(256'h714F4F08060402022424040424262626494B4B4B4B4B4B6B8D8D8F8D8F8F6B6B),
    .INIT_34(256'h4B6D284B4A6D482422EDEB2D8F8F8D6F71757757591508934D714F71714F4F4F),
    .INIT_35(256'h6F4F717151517193737171717171717391717171717171715171716F6F6F6D28),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD9955100EEE),
    .INIT_37(256'h33337777BBFFFFFFFFFFDDBB7777FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hCCCC1111111133EEECCACAAACCCCEEBB53EACA0C0E303030300E0EEE0E0E1131),
    .INIT_39(256'h0F0FEFEF0F0F113377DDFFFFFFFF99111111F1F11111F111F11133EF33F1CCCC),
    .INIT_3A(256'hDDDDDDFFFFFFFFFFFFDDFDFFDDBBB9B9DB53B9DB99B999FFBBBBDD333311EE31),
    .INIT_3B(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hAFD3AF49492604040404242424242424BBBBBBBBDDDDDDDDDDDDDDDDDDBBDDDD),
    .INIT_3D(256'h4F4F6F2B2A28020202042424040426264949494B6B6B6B6B8F8D8F8D8D8F6D6D),
    .INIT_3E(256'h4B4B4B286D4A6A24440D2B6F6F6F6F4D9555777B37B12A912D716F71714F4F4F),
    .INIT_3F(256'h714F51715151739393714F7171717193939371717171715151717171716F9128),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77EC),
    .INIT_41(256'h11337977FFDDFFFFFFDDDD7755DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'hCCCCEE1131EF3331EEAAAAAAAACCCCDD97C8A8ECEC0E3030300EEEEE0E103133),
    .INIT_43(256'h0F0F0F0F0F0F11317777DDFFFFFF55F1EFF1F1EFEFF11111111133F11311CECC),
    .INIT_44(256'hFFDDDDFFFFFFFFFFFFDDDDDDDDBBBB99BB7597B9B99999FFDDBBDDDDBB97550F),
    .INIT_45(256'hDDDDDDDDFDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'h37176B4B482626262604260426242446BBBBBBDDDDDDDDDDDDDDFFFDDDDDDDDD),
    .INIT_47(256'h4F4F4F4F2B8F2802020404040424262626294B6B6B6B6B6D8F8DB18F8F6D8FF5),
    .INIT_48(256'h4B4B4B284A6D4844622D0B2DEBEDCB1115395935F36A4A6F4D4F6F91716F4F51),
    .INIT_49(256'h515151714F7173934F4F71717171719373939371717171717171717171714D2B),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB55),
    .INIT_4B(256'h335755BBFFFFFFFFDDFF7755DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hCCCCEE1133EE1131EEEEAAAAAACACC3331CACACACA2E300E0E0EEEEE0E313111),
    .INIT_4D(256'h110F0F0F0FEE11335577FFFFFFDD13EFEFF1F1F1F1F11111111113111113CECC),
    .INIT_4E(256'hFFDDDDFFFFFFFFFFFFFFFDDDBBBBBB99BB97759999B9BBDDDDBBDDFFDDDDDB99),
    .INIT_4F(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'h17F54B48492626262604462426242468BBBBBBDDDDDDDDDDDBDDFFDDDDDDDBDD),
    .INIT_51(256'h4F4F4F4F2D6F4B0804040404042446242649496B6B6B6B6B4BB16DAFB1171717),
    .INIT_52(256'h284949284A6D4844842DE90DCDCD8BD1D3F513F1F18D6B6F4D4F6F91716F4F51),
    .INIT_53(256'h51515171517173714F5171937171717173739393717171715171714F6F6F4F4B),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD),
    .INIT_55(256'h335733FFFFFFFFFFDD9955BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hCCCCCC1133EF0F311111AAA8A8A8AACACAC8A8A8CAEC0C0E0E0EEE0E1033110E),
    .INIT_57(256'h97330F0F111111315577FFFFFF9911F1F1F1F1F1F1111111111111131133EFCC),
    .INIT_58(256'hFFDDDDFDFFFFFFFFFFFFFFDDBBBBBB99B955759799DD99FFDDBBDDFFFDFFFFFD),
    .INIT_59(256'hDDDDDDDDDDDDDDDDFDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'h17D3494B6B282626040426042424268ABBBBBBDDDDDDDDDDDDDDFFDDDDDDDBDD),
    .INIT_5B(256'h4F4F2F4F4D4F6F4D06040404042648260606294B6B6D8D8D8DAFB1D3171717F7),
    .INIT_5C(256'h064848484C6D4844A8EDCBEDCDAB8BADCFF111EFEF8A6D6F2D4F517171714F51),
    .INIT_5D(256'h515151517171714F4F719393937371717373739371717171517171716F6F6F6D),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'h333533DDFFFFFFDDBB3399FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'hCCCCCC0F3311EE1131ECCAAAAACACACACAA8A8A6A8CAEC0E0EECEE0E31311110),
    .INIT_61(256'hDB75110F111111117777FFFFFF571111F11111F1F111111111111113113311CE),
    .INIT_62(256'hFFDDDDDDFFFFFFFFFFFFFFFFDDBB99555397539999BBFDDDBBBBDDFFFDFDFDDD),
    .INIT_63(256'hDDDDDDDDDDDDDDDDFFDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'h178F298F6B49262604264624240426ACBBBBBBDDDDDDDDDDDDFFFFDDDDDDDDDD),
    .INIT_65(256'h51514F4F4F2D71912806060606286B4B492929296B8FD31517D3393917F5D3F5),
    .INIT_66(256'h264848486D6D464488CDCDCDCBA98BAB0F51515111468F4D2F2F517171717151),
    .INIT_67(256'h5151714F7371512D4F7193939393937171717193917171717171717171716F6F),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'h553313BDFFFFFFBB5599FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hEFEFCCEF3333EEEE0ECACACAAAA8A8A8CACAA88686CA0C0E0EECEE3131111111),
    .INIT_6B(256'hFDFDBB99779799BB9999DDFFDD3313F1111111111111111113111111333333EF),
    .INIT_6C(256'hFFFFDDDDFDFFFFFFFFFFFFFFDDBB75EE3177757799DDFFDDBBDBDDFFFFFDDDDD),
    .INIT_6D(256'hDDDDDDDDDDDDDDDDDDDDBBDDDBDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'hF56D4BB16B8D4B2604264826262426CFBBBBBBDDDDDDDDDDDDFFFFDDDDDDDDDD),
    .INIT_6F(256'h51515151512D71916F4D08082A2A4D8F4D6D91D3F5F71717391539178FF3D3F5),
    .INIT_70(256'h284826486D6C44448BADAFABC9C9CBCB4F91B3933144B14F2F2F517371717171),
    .INIT_71(256'h5151514F73714F2D6F7171717193937171717393917171714F4F4F4F6F6F6F4D),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'h331311DFFFDFBB5577FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hEFEFEFEF115311EE0EECCACACAC8ECCACAA886A8A8A8ECEC0EEE0E31310E1133),
    .INIT_75(256'hDDFFFFDDDDFDFFFFDDBBDFFFBB333311111111111111111111111111331333EF),
    .INIT_76(256'hFFFFDDDDDDFFFFFFFFFFFFFFFFDD771131771197DDBBFFDDBBDDDDFFFFFDFDFD),
    .INIT_77(256'hDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hD34B4BB18F158F0402044848262626D1BBBBBBDDDDDDDDDDDDFFDDDDDDDDBBDD),
    .INIT_79(256'h51515151512D4F7193712D2A4D2B2D936F6D6F91B1D3F5F7171717F5B1F517D3),
    .INIT_7A(256'h2A0606486D6A2444ADADADABE909EB0D91B1B1910D44B14D2F31517371717171),
    .INIT_7B(256'h51515151734F2D2D71717171719393717173737171717171714F4F4F71716F4D),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'h111135FFDFBB7777FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'hEFEFEFEF1155310E0EEC0E30523073B730ECA8CAECCACAECEE0E103111111133),
    .INIT_7F(256'hFDFDFDFDFDFFFFDDDD99FFFF9933333311111111111111111133111133333311),
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
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
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
        .ENARDEN(ena_array),
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
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized22
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;
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
    .INITP_00(256'hFFFFFFFFFFFFFFFF00000000000FF000000000AE0400FFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'h00000000003FF0000000000C0000FFFFFFFFFFFFFFFFFFFFFFFFFFFF17BFE87F),
    .INITP_02(256'h000000080001FFFFFFFFFFFFFFFFFFFFFFFFFFFF8FFFFE7F7FFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFC7FFFE7EFFFFFFFFFFFFFFFF00000000007BE000),
    .INITP_04(256'hFFFFFFFFE7FFFFFEFFFFFFFFFFFFFFFF0000000000FBC000000000000001FFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFF0000000003F00000000080000001FFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'h0000000006F000000000C0000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFE),
    .INITP_07(256'h000060000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFF0000000004704000),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000079C000000060000001FFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFF00000000007FC000000000000001FFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'h0000000001F08000000010000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFFFFDDDDDFFFFFFFFFFFFFFFFFFDD9999555397FFDDDDFFBBDDDDDDFFDDDDDD),
    .INIT_01(256'hDDDDDDDDDDDDDDDDFDDDBBDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'h8F4B6D8FD3158D0602264848262426F1BBBBBBDDDDDDDDDDDDFFDDDDDDDDBBDD),
    .INIT_03(256'h51515151512F2D4F71714F2D2D2D4F93916F6F91B3D5F5F517F517D3393917D3),
    .INIT_04(256'h2A06064A6D282266CDCBCBEB2B2B0B6FB3B1B16FA6688F2D2F31517371717171),
    .INIT_05(256'h71514F71712F0B4F71717171717173737173714F4F6F7171714F4F4F71716F4F),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'h111177FFBB5577FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hEFEFEF0FEF53313030EC97B9B75030DBDBB90EEC0EECCAECEC0E311111113333),
    .INIT_09(256'hFDFFFFFDDDDDDDDDDD77FFFF5555333311111111111111111133111113331311),
    .INIT_0A(256'hFFFFFFDDDDFFFFFFFFFFFFFFFFFFFFFDDDBBBB97FFFDDDDDBBDDDDFFFFFFDDFD),
    .INIT_0B(256'hDDDBDDDDDDDDDDFDDDBBBBDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'h4B4BB18FD38D0628486B6A48260426F3BBBBBBDDDDDDDDDDDDFFFDDDDDDDDDDD),
    .INIT_0D(256'h51517151514F0D4F717373512D2F7171B3914D6F91D3D5F5D5F5F5B1177DB1D1),
    .INIT_0E(256'h2C06086D6C262286CBEB0B4D4D2B0991B391B34F42AD6F2D2F31717371717151),
    .INIT_0F(256'h71714F73712D0A7171717171717173937173714D4D6F716F714F4F4F6F6F6F4F),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDFFFFFFFFFFFFFFFF),
    .INIT_11(256'hF133BDBB3399FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'h11EFEFEF0F31333130537597B99595B7FBFDDBB9B9750ECAEC10313110115511),
    .INIT_13(256'hDDFFFFFFDDDDDDDDDD55DDDD3333553311111111111113131133111111333311),
    .INIT_14(256'hFFFFFFDDDDDDFFFFFFFFFFFFFFFFFFDDDDBBDD99FFBBDDDBDDFDDDFFFFFFFFDD),
    .INIT_15(256'hDDDDBBDDDDDDDDFFBBDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'h4B29F56B4926286B6B6B4A4826484615BBBBDDDDDDDDDDDDDDFFDDDDDDDDDDDD),
    .INIT_17(256'h51515151514F2F2D51717373712D4FB3D5936F6F7191B3D5D5B3B18F15F3AF8D),
    .INIT_18(256'h2D08084C6A0222CBEB2B6D6D2BE94D71715151C846D14C2D2F51717171717151),
    .INIT_19(256'h515151734F0A2F71717171717171717193714F4D4D6F6F6F6F4D2D4F7171714F),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDFFFFFFFFFFFFFFFF),
    .INIT_1B(256'h11579999BBDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'h3311EFECEE33330E3030525097D9D9FBDBDBDBDBFDDB75CAEC303133333333EE),
    .INIT_1D(256'hDDFFFFFFDDDDDDDDDD77DDBB3333555333333333131111111111131113333333),
    .INIT_1E(256'hFFFFFFDDDDDDFFFFFFFFFFFFFFFFFFDDFFDDDDBBDBDDDDDBDDFDDDFFFFFFFFDD),
    .INIT_1F(256'hDDDDBBDDDDDDDDFDBBDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'h4B6DD32649266B6B8D6B484826686835BBBBDDDDDDDDDDDDDDFFDDDDDDDDDDDD),
    .INIT_21(256'h4F71715151514F2D4F51517171514F93F7B5716F7191B3B3B16FD3B1B18D6D6B),
    .INIT_22(256'h2A06066A460066ED2D6D6B4B0DC92D2D0F11EDAB46B14D2D2F51717171715151),
    .INIT_23(256'h514F71712D0A4F71717171717171717173512D2D4D4D6F6F6F4F4F4F71716F4F),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFF),
    .INIT_25(256'h11999BBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'h111111EFEC11535353530C2E75B7D9D9FBFBFDFBDBFDDB750E303031333311EE),
    .INIT_27(256'hDDFFFFFFDFDDDDDDDD99BD773333555533333333131111333333333311133333),
    .INIT_28(256'hFFFFFFFFDDDDDDFFFFFFFFFFFFFFFFDDFFFFFFDD99DDDBDBFDFDDDFFFFFFDFDF),
    .INIT_29(256'hDDDDBBDDDDDDDDDDBBDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'h49AF4929286B6D8D6D482648266A6A35BBBBDDDDDDDDDDDDDDFFDDDDDDDDDDDD),
    .INIT_2B(256'h4F71717171714F2D4F512D2D2D2D51D719F7B3916F9191B1B34DD3D18F6D8D4B),
    .INIT_2C(256'h4A28042666CA97972D6D6B4BCBABEDEDEFEFCF6828912D2F4F51717191717151),
    .INIT_2D(256'h514F73510A0A4F717171717171717171734F2D2D4D6D6F6F6F4F4F6F6F6F6F6F),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'h5599DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'h11111111EEEE337797B9D9300C7295DBD9D9FBFDFBFDFDFD99975355997711EE),
    .INIT_31(256'hDDFFFFFFFFDFDDDDDDBBBB553333775535333333331113333333333313113335),
    .INIT_32(256'hFFFFFFFFDDDDDDFFFFFFFDFFFFFFFFDDFFFFDDDD77DDBBDBFFFDDDFFFFFDDDFF),
    .INIT_33(256'hDDDDBBDDDDDDDDDDBBDDDDDDDDDDDDDDDDFFFFFFFFFFFFDDFFFFFFFFFFFFFFFF),
    .INIT_34(256'h264B26296D6B8D8D49040426266A8A35BBBBDDDDDDDDDDDDDDFFDDDDDDDDDDDD),
    .INIT_35(256'h4F71717171714F2D2F4F2D2D0B4F4FB51919F7B16F919191912BB18F6D6D6B26),
    .INIT_36(256'h4A480402660F53EA4F6D6D4DA8ADEDCDEFCFF1264A6F0A4F4F51717191717151),
    .INIT_37(256'h514F934F082D4F717171717171717171714F4D2D4D4D6F6F6F4F6F716F6F6F6F),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hBBBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'h33331111110E3397DBDBD9FB970C3095B9D9DBFBFDFDFBFDFDDDBBBBBB55EE33),
    .INIT_3B(256'hDFFFFFFFFFFFDDDDDDBB77333333555555333333331311131313333333133333),
    .INIT_3C(256'hFFFFFFFFFDDDDDFFFFFFFDFFFFFFFFDDFFDDDDDD99BBBBDBFDFFDDFFFFFFDFDF),
    .INIT_3D(256'hDDDDBBDDDDDDDDDDBBDDDDDDDDDDDDDDDDFFFFFFFFFFFFDDFFFFFFFFFFFFFFFF),
    .INIT_3E(256'h0606296B8D6D8D6B26040448266A8A37BBBBDDDDDDDDDDDDDDFFDDDDDDDDDDDD),
    .INIT_3F(256'h4F7171717171512F4F4F0B2D2D6F4F71F71919B3919191916D4B8F6D6B6D4804),
    .INIT_40(256'h4A460402880FEEECEA93B373CD8AABEDEF11EF248D4D0A2F2F51717171715151),
    .INIT_41(256'h4F51932D082D4F717171717171717171714F4D2D2B4D6F6F6F6F6F716F4F4F4D),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'hBBDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'h33333311EE115397B9B9FDDBDBFB720C72B7B9B9DBFBDBFDDBFDFDDDBB531199),
    .INIT_45(256'hDFDFDFFFFFFFDDDDDDBB55333333555533355577777777777755553311113333),
    .INIT_46(256'hFFFFFFFFFFDDDDDDFFFFFFFFFFFFFFDDFFBBBBDBBB99BBDBDDFFDDFFDDFFDFDF),
    .INIT_47(256'hDDDDBBDDDDDDDDDDBBDDDDDDDDDDDDDDDDDDFFFFFFFFFFDDFFFFFFFFFFFFFFFF),
    .INIT_48(256'h04264B8D6DAF6B4804042448266A6A37BBBBDDDDDDDDDDDDDDFDDDDDDDDDDDDD),
    .INIT_49(256'h4F7171717151514F2F4F0D2D2D4F4D6FB31719D5B19191916F8F8F6D8D8D2602),
    .INIT_4A(256'h28462604AAEC424266DBB9FDBBCDED3151738866AF4A2D2F5171719171715151),
    .INIT_4B(256'h4F71712D082D4F717171717171717171514F4D2D2A4D6F8F6F6F6F714F4F4D2A),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'h11333313110E3397B9DBDBDBDBFBFBB7307295B7D9FBFBFDFDDBDBDBFDDB99DD),
    .INIT_4F(256'hDFDFDDDFDFDFDDDDDDBB1133333355775599BBDDDDFFFFDFDDDD995533113333),
    .INIT_50(256'hFFFFFFFFFFDDDDDDFFFFFFFFFFFFFFDDDDDDBBBBDB97BBDBDBFDDDFFDDFFFFDF),
    .INIT_51(256'hDDDDBBBBDDDDDDDDBBDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'h29498D6BAF6B6B2404042648466A6A57BBBBDDDDDDDDDDDDDDFDDDDDDDDDDDDD),
    .INIT_53(256'h2F517171515151510D517171514F4D4F91D3F7F7D39191916D8F4B4B4B490602),
    .INIT_54(256'h2828040044664286CE9B77BBFD110D0D732D6466AD2A2D315173717171715151),
    .INIT_55(256'h4F714F0A0A2D4F4F7171717171717171514F2D2A2A4B6D6F6F6F4F4F4F4F4D2A),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFBBDDFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'hDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'h33333333330E107599B9B9DBDBFDFDFDFB95507295B7DBDBDBDBFDDDFDDDBBDD),
    .INIT_59(256'hDFDFDDDFDFDFDDDDDDBB11553333557799DDFFFFFFFFFFFFFFFFDD9955333333),
    .INIT_5A(256'hFFFFFFFFFFDDDDDDFFFFFFFFFDFFFFDDBBDDBBBBDD77DBDBBBFDDDFFDDFFFFDD),
    .INIT_5B(256'hDDDDBBBBDDDDDDDDBBDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'h6B8F6BAFAF49040404264648466A6A57BBBBDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_5D(256'h2F4F5171514F51510D4F4F2D4F4F4F4F6D8FD517F5B191912B6F4B2906020404),
    .INIT_5E(256'h282604042400643235151511CC6484A62D808286AD4A2C515151717171715151),
    .INIT_5F(256'h4F932D080A0A4F4F71717171717171514F2D2A08282A4D6F916F4F4F4F4F4D0A),
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
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
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
        .ENARDEN(ena_array),
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
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized3
   (DOUTA,
    clka,
    ENA,
    ena,
    addra);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input ena;
  input [15:0]addra;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;
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
    .INIT_00(256'h000001FFFFFFFFFFFFFF80FFFFFFF1FF7FFF001E3FFF7F000000FFFFFFFF0000),
    .INIT_01(256'hFFFFFFFFFFFFE00E7FFF9F3E7FFC3E000001FFFFFFFE000000000000003FFC0E),
    .INIT_02(256'h7FFFBFFCFF3C00000003FFFFFFFC000000000000003FFE0FC00081FFFFFFFFFF),
    .INIT_03(256'h0003FFFFFFF8000000000000000FFF07E001E7FFFFFFFFFFFFFFC3FFFFFBC000),
    .INIT_04(256'h000000000007FFF00001FFFFFFFFFFFFFFFFFFFFFFF800E0FFFFFF10FF3DC000),
    .INIT_05(256'h0001FFFFFFFFFFFFFFFFFFFFFFF207E0FFFFFD90703FE000C003FE9FFFF00000),
    .INIT_06(256'hFFFFFFFFFFC04FFCFFFFF9FFF07F4000E003FFFFFFC10000000000000000FCF0),
    .INIT_07(256'hFFFFF0FFE0FE0000C007DFFFFF0300000000000000007DF80000FFFFFFFFFFFF),
    .INIT_08(256'h0007C1FFFF07000000000000000079FC00003FFFFFFFFFFFFFFFFFFFFF801FFF),
    .INIT_09(256'h000000000000F9FC00000FFFFFFFFFFFFFFFFFFFFF803FF1FFFFEEFF43F00400),
    .INIT_0A(256'h000005FFFFFFFFFFFFFFC3FDFF403FE0FFFFF3FFC78000000007839FFE000000),
    .INIT_0B(256'hFFFF80FDFE072400FFFFFFFFC70000C003E4813FFC000000000000000000D1F8),
    .INIT_0C(256'hFFFFFFFF8E00819007F8007BF8000000000FFC00001D801C000301FFFFFFFFFF),
    .INIT_0D(256'h7FF800E3F1400000000FFF80001F800C0783CFFFFFFFFFFFFFFF003FFE060000),
    .INIT_0E(256'h0003FFC0001FC78003C0CFFFFFFFFFFFFFFF001FFC000001FFFFFFFE0400C0E0),
    .INIT_0F(256'h00003FFFFFFFFFFFFFFF0F87F830400FFFFFFFFC6001C0C0FFFC21C801400000),
    .INIT_10(256'hF3FFFF833800701FFFFFFFF8E001C003FFFF61FC000000000000FFC0C007E3C0),
    .INIT_11(256'hFFFFFFF040810007FFFFE0F0000000000000FF000001F18000003FFFFFFFF07F),
    .INIT_12(256'hFFFFC0C000000000000004000000000000001FFFFFF3003FE07FFF003800703F),
    .INIT_13(256'h000007800000000000001FFFFFC1003FE03FFE003090787FFFFFFFF001C30007),
    .INIT_14(256'h00000E03FF00001FFC1BF80020001FC03FFFFFD000078007FFFFC00000000001),
    .INIT_15(256'hFC03F80000000FE01FFFFE0000C2880FFFFFF01800000001000007B000600000),
    .INIT_16(256'h7FFFF80008E0003FFFFFFBFFF8000001000000180000C00000000081FF03000F),
    .INIT_17(256'hF7FF9FFFF8000003000180180000C00000000007FE010003380F800000001FE0),
    .INIT_18(256'h0307C000000000000000000FFC000000100C000080003FF8FFFF80003C00007F),
    .INIT_19(256'h0000000EF8000000000C00000000FFFFFFFF0000FE00007FF7FFFFFFF8800003),
    .INIT_1A(256'h000C00000001FFFFFFFF0000FE00007FF7F87FFFFFC00007030FE00000000000),
    .INIT_1B(256'hFF1F0100FE0001FFF690FFFF8FC00017000000000000000000000007F0000000),
    .INIT_1C(256'h7201FFFF7F00000F00000000000000000000000330180000001C00000001FFFF),
    .INIT_1D(256'h00000000000000000000000030380000001C00000001FCFFFC1F0FC0FE0001FD),
    .INIT_1E(256'h00000000003C0000001F00000001FC1FF00F7F18380461F84001FFFFFE000003),
    .INIT_1F(256'h000F00000000FC8FF803FFC00021E0E100017FFFF80000000000000000000000),
    .INIT_20(256'h80E2DF800079C0E30000FFFC60001F0000000000180000000000000000F80000),
    .INIT_21(256'h8000FFC0003CFF0080000000380000000000000000F00000000E00000001FF00),
    .INIT_22(256'h80000000000000000000010080700000001C00000003BF0000F61F9C01F9C06F),
    .INIT_23(256'h0000C0C1007000000000000000021FC07FFE008E03FBC07FC001FFC000FFFC00),
    .INIT_24(256'h00B0000000070F87FFFE000F8FFB00FF7801FF8001FDF0000000000000000000),
    .INIT_25(256'hE7FE0C0FFFFE01FE7F03FC0003F0000000000000000000000001C04000700000),
    .INIT_26(256'h7C07F8000FFC000000000000000000000038C000002000000030000000070F8F),
    .INIT_27(256'h000000000000000001FFE000000000000100000000060F8FE7F80E7FFFCF03FC),
    .INIT_28(256'h0FFFFFFC003000000700000000063F8FFFFF07FFFFFF81F8FE3FF0000FF80000),
    .INIT_29(256'h061C000000043F0FFFFC00FF9FFFFBFCFFFF60003FF800006D00000018000078),
    .INIT_2A(256'hFFFCF9F7FFF3FFFFFFF800003BC00006FFC000001800001C0FFFFFFC00380000),
    .INIT_2B(256'hFFF0000000000000FEC00C001000000F0FFFFFF0003000000438000000001F1F),
    .INIT_2C(256'hFE70000000003F3BC0FFFF8000000000000000000000183FFFFBFFFFFFF1FFFF),
    .INIT_2D(256'hF1FFFF8000000000000000000000907FFFE3FF99FFF1FFFFFFE0000000004003),
    .INIT_2E(256'h01200000000080FFFFC7FF19FFF7FFFFFFE0000040000007FF78000000003FFB),
    .INIT_2F(256'hFF8FF83BFFF7FFFFFFC000004000000FFFFFF00001001FFFFFFFFF0000000000),
    .INIT_30(256'hFD0400000000001FFFFFF800010E3FFFFFFFFF000000300007FC0000000081FF),
    .INIT_31(256'hFFFFF8F0001E3FFFFFFFFF00000010000FF00000000083FFFE1FF9F07FF3FFFF),
    .INIT_32(256'hFFFFFC00000080381F06000003910FFFFC1FFFFCFFFFFFFFF820200000000EFF),
    .INIT_33(256'h3F1E000000781FFFF81FFFFFFFFFFFFFC003DE0000FFFFFFFFFFF0F801023FFF),
    .INIT_34(256'hF81FFFFFFFFFFFFF008080000FFFFFF0FFFFF3FCE0007FFFFFFFF8000001FFFC),
    .INIT_35(256'h000300073FFFFFE0FFFFE7FCFE01FFFFFFFFE0000003FFFFFF1E000004001FFF),
    .INIT_36(256'hFFFFFFFF7E0FFFFFFFFF80000003FFFFFF9E000000001FFFF07FFFFFFFFFFFFF),
    .INIT_37(256'hFFFF0000000FFFFFFFCC000000003FFFF0FFFFFFFFFFFFFF000000FFFFFFFFF8),
    .INIT_38(256'hFFC860000000FFFFC0FFFFFFFFFFFFFF000001FFFFFFFFF8FFFFFFFFFFFFFFFF),
    .INIT_39(256'h01FFFFFFFF7FFFFF00078FFFFFFFFFF8FFFFF9FF9FFFFFFFE7F00F00000FFFFF),
    .INIT_3A(256'h1EFFDFFFFFFFFFF9FFFFF8FF3FFFFFFFE3801F9C038FFFFFFFF87000007FFE7F),
    .INIT_3B(256'hFFF9F902FFFFFFFFFFC01FFE079FFFFFFFF0790720FFFF7F01FFFFFF9E3FFFBF),
    .INIT_3C(256'hFFE0FFFC077FFFFFFFFBFF87F0FFFEFF81FFFFFF003FFE0779FFFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFFF03C0FFFFFF81FFFFF8003FFC03F0FFFFFFFFFFFFFFE7F05B87FFFFFFFF),
    .INIT_3E(256'h03FFFFF0003FFF01C0FFFFFFFFFFFFE0FFF373E7FFFFFFFEDFE0EDF44F7FFFFF),
    .INIT_3F(256'h01FFFFFFFFFFFFF0FFE779F7FFFFFFFE0FC0A1F7FFFFFFFFFFFFFF0080FFFFFF),
    .INIT_40(256'hFFE7FFFFF87FFFFE7F9081FFFFFFFFFFFFFFFE0000FFFFFC7FFFFF8000FDFF00),
    .INIT_41(256'h7FD181FFFFFFFFFFFEFFFC0001FBFFFFFFE0000000F8630001FFFFFFFFFFFFFF),
    .INIT_42(256'hFFFFF80007F3FFFFFE0F800003F8010001FFFFFFFFFFFFFF9FFFFFF7F87FFFFC),
    .INIT_43(256'hFC1FE00FFF00000001FFE3FFFFFFFFFFF9FFFFF3F8FFFFFE7F8001CFFFFFFFFF),
    .INIT_44(256'h0FFE30FFFFFFFFFF0E4FFFF1F9FFFFFE761C01CFFFFFFFFFFFFFF0001FF3FFFF),
    .INIT_45(256'h23FDFFF1FFFFFFFFFC3C07FFFFFFFFFFFFFFF0603FE3FFFFFF9FFFFFFC000000),
    .INIT_46(256'hF8FFC3FFFFFFFFFFFFFFC0C2FFF37F9FFFFFFFCFF80000000DFF20FFFFFFFFFF),
    .INIT_47(256'hFFFF800FFFF07FFFFFFFFF03C00000000C3F01FFFFFFFFFBFFFEFFFFFFFFFFFF),
    .INIT_48(256'h9FFFFE00030000007C03FFFFFFFFFFFF3FEEC7FFFFFFFFFFF9FFE3FFFFFFFFFF),
    .INIT_49(256'hFC03FFFFFFFFFFB90000FFEFFFFFFFFFFFFFE3FFFFFFFFFFFFFFB007FFF1D0BF),
    .INIT_4A(256'h0000FFF7FFFFFFFFFFFFF3FFFFFFFFFFFFFFBE02FFFBC00E0FF1FE000E000000),
    .INIT_4B(256'hFFFFFFFFFFFFFFF1FFFFBE077FFFC00E1F000C780EC00000F003FFFFFFFFFEFF),
    .INIT_4C(256'hFFFF380777FFDF001F4000F80FE000007803FFFFFFFFFDFF00003B9BFFFFFFFF),
    .INIT_4D(256'h3FE030F8070000017807FFFFFFFFFBFFF0000F0CFFFFFFFFFF3FFF1FFFFFFFC3),
    .INIT_4E(256'h001FFFFFFFFFF7FFF88200073FFFFFFFC087FF8FFFFFFFC3C7FF300065FFFF80),
    .INIT_4F(256'hFEC00003CFFFFFFE1FF9FFCFFFFFFF838000300027FEBF80FFE6FF0007000000),
    .INIT_50(256'hFFFCFFFFFFFFCFC7000030393FFC3FFFFF9FFFC000000000007FFFFFFF9FDFFF),
    .INIT_51(256'h00002079FF1FFFFFFFCFFF8000000014003FFFFFFF7F3FFF7FC0300033FFF1F3),
    .INIT_52(256'hFFFFFF000073FCFE001FF77FFFFCFFFFFFF078001800F887FFFFBFEFFFFF8380),
    .INIT_53(256'h001FEEC3FFFBFFFFFFFC383FBFFC001FFFFFC7CFFFFF87000000007FFF0FFFFF),
    .INIT_54(256'hFFFF807F9FFFF863FFFEF1FFFFFF8F0000070FFFFE8F3FFFFFFFFF8007FFFCFE),
    .INIT_55(256'hF1FFFCFFFFFF8100000FFFFFFF010FFFF7FFFFFC1FFFF3CEE03FFFFFFF9FFFFF),
    .INIT_56(256'h000FFEFFFF001FFFF3FFFFC7FFFFF2CFF8FFFF80E3FFFFFFFFFF80FF1FFFFF07),
    .INIT_57(256'hFFFFF803FFF7F067F0E4FC3FFFFFFFFFFF7FC1FCFFE0870FF3FFFE7FFFFD0080),
    .INIT_58(256'hC00000FFFFFFFFFFFF1FF1317FBC7C03E3FFEF8FFFF000000006F87FFFE00FF7),
    .INIT_59(256'hFFC7FF81FF0F300387FFFFB3FFC0000000040FFFFFE00047FFFFF807FFE3F440),
    .INIT_5A(256'h07FFFFFDFFC00000C1801FFFFFC0001EFFFFFF67C7C1FC80000003FFFFFFFFFF),
    .INIT_5B(256'hF11FFFFFFFC003EFFFF9F00107C00000000FE7FFFFFFFFFFFFFFFF239F000E13),
    .INIT_5C(256'hFFFDF8000701F1000037CFFFFFFFFFFEFFFFFFF7FE8C0E7F07FFFFFE3FE0003F),
    .INIT_5D(256'h03E01FFFFFFFFFD8FFFFFFFFC78006FC03FFFFE79FE071FFFBFFFFFFFF0007C3),
    .INIT_5E(256'hFFFFFFFF0030037863FFFFF0C7FCF07FF7FFFFFFF0000F07FFFFFC08011FF000),
    .INIT_5F(256'h73FFFFFF79FFFFFFE3FFFFFFF0003F9FFFFFE00003FFF0003FE07FFFFFFFFFD8),
    .INIT_60(256'h03FFFFEFFFFF7FCFF00FE001FFFFFC03FFFCFFFFFFFFFFF9FFFFFFFC061F3878),
    .INIT_61(256'hF007E400F0160707FFFCFFFFFFFFFFDBFFFFFFFF038F8038F3CFFFFFFCFFFFFC),
    .INIT_62(256'hFF7BFFFFFFFFFFCBFFFFFFFFE09FC030F3CFFFFF3F3FFFFC77FFFFE7FFFFFF8F),
    .INIT_63(256'hFF1FFFFFFE3FF078E1BFFFFFFFBFFFFFFFFFFFFE7FFFFF1FE007FFF00000000F),
    .INIT_64(256'hF98FFFFFFFEFFFFFFFFDFFFFFFFFFF1C003BFFC00030000FFFF7FFFFFFFFFF8F),
    .INIT_65(256'hFFF8FFDFFFFFFF18713F0F0000000006FFEFFFFFFFFFFC8FFFFFFFFFFF7FFEFF),
    .INIT_66(256'hFFCE0000000000001FCFFFFFFFFFFB87FFFFFFFFFFFFFFFFFF0F7FFFFFF3FFFF),
    .INIT_67(256'h01DFFFFFFFFFF17FFFFFFFFFFFFFFFFFFF9EFFFFFFFCFFFFFFFFFFFFFFFFFC01),
    .INIT_68(256'hFFFFFFFF9FFFFFFFFFFFFFFFFFFF7FFFFFFFF0FFFFFFFFF7FBFC000400000000),
    .INIT_69(256'hFFFFFFFFFFFFDFFFFFFFE03FFE3FFFFFC3FC000000000000003FFFFEFFFFF87F),
    .INIT_6A(256'hFFFF0007FE7FFFFF81F8000000000000007FFFFFFFFFF7FEFFFFFFFFFFFFFFFF),
    .INIT_6B(256'h008000000000000000EFFFFFFFFFE1FCFFFFFFFFFFFFFFFFFFFF7FFFFFFFE903),
    .INIT_6C(256'h01FFFFFFFFFFF3FCFFFFFFFFFFFFFFFFFFFF1FFFFFFFF800FFF87003FE7FFFE0),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFCFFFFFFFF8001F34C000FFFFFF000100000000000000),
    .INIT_6E(256'hFEFFE9FFFFFFFF00000000003FFFFC00000000000000000001FFFDF7FFFF95F8),
    .INIT_6F(256'h000000000FFFF000000000000000000003FFFC77FFFFCDF8FFFFFFFFFFFFFFFE),
    .INIT_70(256'h000000000000000007FFFCFFFFFF9FFFFFFFFFFFFFFFFFFF7EFFE1FFFFFFFF80),
    .INIT_71(256'h07FFFFFFFFDE7F3FFFFFFFFFFFFFFFFFFFFFE2FFFFFFFFC00000000061F80000),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFEFFFEFFFFFFFFE0000000000C0000000000000000000000),
    .INIT_73(256'hDFFFFEFFFFFFFFF0000000000180000000000000000000001FFFFFFFFFE0FB7C),
    .INIT_74(256'h000000000000000000000000000000003FFFFFFFFFFFF2E0FFFFFFFFFFFFFFFF),
    .INIT_75(256'h0000000000006000FFFFFFFFBFFFEBF8FFFFFFFFFFFFFFFFFFEFFFFFFFFFFFF0),
    .INIT_76(256'hFFFFFFFFFFEFFBF8FFFFFFFFFFFFFFFFFFE7DDFFFFFFFFFC0000000000000000),
    .INIT_77(256'hFFFFFFFFFFFFFFFF7FFFDCFFFFFF3FFE0000000000000000000000003B80600F),
    .INIT_78(256'hFFFFFC7BFFFFFFFF000000000000000000000000CF80E01FFFFFFFFFFE8FC780),
    .INIT_79(256'h800000000000000000000000EFCFFFFFFFFFFFFFFFFE0600FFDFFFFFFFFFFFE7),
    .INIT_7A(256'h00000080631FFCFFFFFFFFFFFFFFFFFFFEFDFFFFFFFFFFFFFFFEEC5BFFFFFFFF),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFF7EC61FFFFFFFFFC000000000000000),
    .INIT_7C(256'hFFBFFFFFFFFFFFFFFF3FC60FFFFFFFFFE00000000000000000000018E3FFFFFF),
    .INIT_7D(256'hFFFF830FF0FFFFFFF800000000000000000001F001FCFFFFFFFFF8FFFFFFFFFF),
    .INIT_7E(256'hFC0000000000000000000FF17FFCFFFFFF03FC9FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'h00007FCFFFFFFE00003C07F000000008FFFFFFFFFFFFFFFFFFFF838FFFFFFFFF),
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
        .ENARDEN(ENA),
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
    .INIT_00(256'h00C01FF00000019DFFFFFFFFFFFFFFFFFFFF038FFFFFFFFFFE00000000000000),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFF9807BFFFFFFFFFFF000000000000000000FFFF00000000),
    .INIT_02(256'hFFF0033E3FFFFFFFFFE00000000000000000000000000000063FFFF80000008F),
    .INIT_03(256'h3FF000000000010000000000000000000801FC0F0000000CFFFFFFFFFFFFFFFF),
    .INIT_04(256'h00000000000000000001F806C000001EFFFFFFFFFFFFFFFFFEC006FF8E7FFFFF),
    .INIT_05(256'h400FE00070000000FFFFFFFFFFFFFFFFFFF005FFE7FFFFFFFFFC000000000000),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFF3FFFFFAFFFFFF3FFF000000001EC70000000000003F90),
    .INIT_07(256'hFFDFFFFFFE3EFFFFFFFF000007FF08000000000000007F80801F60001AC00000),
    .INIT_08(256'hFF8000FF000000000000000000000001000FF00000000000FFFFFFFFFFFFFFFF),
    .INIT_09(256'h0000000000000002000F000004000000FFFFFFFFFFFFFFFFE73FFFFFFFD3FFFF),
    .INIT_0A(256'h001FC0000E000000FFFFFFFFFFFFFFFFC67FFFFFFFF6FFFF0000000000000000),
    .INIT_0B(256'hFFFFFFFFFFFFF9FFFCFFFFFFFFFB000000000000000000000000000000000002),
    .INIT_0C(256'hEDFFFFFF83FC0000000000000000000000000000000000040063C00004000000),
    .INIT_0D(256'h00000000000000000000000000000004006E000004000000FFFFFFFFFFFFFBFF),
    .INIT_0E(256'h00000000000000040000000004000000FFFFFFFFFFFFFBFFC3FFFFFFFFFE0000),
    .INIT_0F(256'h0000000000000000FFFFFFFFFFFFFBFF43FFFFFFFFFE00000000000000000000),
    .INIT_10(256'hFFFFFFFFFFFFE40007FFFFFFFFFF000000000000007FC0000000000000000008),
    .INIT_11(256'h07FFFFFFFFFF00000000000003FFFC000000000000000008003E00000400038F),
    .INIT_12(256'h000000001E1FFF0000000000000000080007F0000200030FFFFFFFFFFF000000),
    .INIT_13(256'h00000000000000080003FE0002000000FFFFFFF3000000000FFFFFFFFFFF0000),
    .INIT_14(256'h0000FC0012000000FFFEE000000000000FFFFFFFFFFF800000000000FA07FFC0),
    .INIT_15(256'hFF800000000000001FFFFFFFF3C3800000000000E805FFF00000000000000000),
    .INIT_16(256'h7FFFFFFF901C400000000007D002FFF8000000000000000000003C0000000000),
    .INIT_17(256'h00000007A0017FFC000000000000000000000000000000030000000000000000),
    .INIT_18(256'h0000000000000000000000000100000000000000000000003FFFFFFFC0071000),
    .INIT_19(256'h000000000100000000000000000000007FFFFFFD0001AC000000000F80003FFE),
    .INIT_1A(256'h00000000070000007FFFFFF40000F8000000001E00001FFE0000000000000000),
    .INIT_1B(256'h7FFFFFD800003C000000003E00000FFF00000000000000000000000000000000),
    .INIT_1C(256'h0000007E600007FF0000000000000008000000000000000000000FF000000000),
    .INIT_1D(256'hC0000000000000080000000000000000001FFFF0000000007FFFFFA000001E00),
    .INIT_1E(256'h0000000000000000FFFF8000000000007FFFFEC0000017000000007C000003FF),
    .INIT_1F(256'h20FF8000000000007FFFFD0000000F80000000F8060403FFC000000000000008),
    .INIT_20(256'h67FFF40000000FC0000000F013FD20FFC0000000000000080000000000000003),
    .INIT_21(256'h000000E027FF407FE0000000000000098000000002000000FF60000000000000),
    .INIT_22(256'hE00000000000000A4000000002000000F00000000000000053FFD800000008E0),
    .INIT_23(256'h6000000002000000000001000000000051FF40000000480000000180CFFFA0FF),
    .INIT_24(256'h000001000000800020F9000000004000000001010FFFD07FF00000000000000B),
    .INIT_25(256'h00FC000000000000000002020FFFA81FF00000000000000EE000000002000000),
    .INIT_26(256'h000003000FFFC00FF80000000000000CD000000002000000FF00000000000000),
    .INIT_27(256'hF8000000000000047000000002000000FF80F0E00000000040E0000000000800),
    .INIT_28(256'h3000000002000000FF8F3FF00000000003F0000000000800000000042FFF901F),
    .INIT_29(256'hFFDF1FF00000000087F0000000000C00000000080FFFC107F800000000000008),
    .INIT_2A(256'h8580000000001A00000004000FFF808FF80000000000000C0000000002000000),
    .INIT_2B(256'h000000100FFFE043FC0000000000000C1000000002000000FFFF000018000000),
    .INIT_2C(256'hFC0000000000000C0000007F02000000FEFF00C09000000285C0000000000200),
    .INIT_2D(256'h4001FFFF02000000070000C0000000008CC0000000002C00000020000FFFF0A7),
    .INIT_2E(256'hF300000000000008FEC0000000007400000008201FBFE701FC000000000FE00A),
    .INIT_2F(256'h0860000000001400000008201FCFFF53FF00000000FFFFCE80080C03F2000000),
    .INIT_30(256'h000000401FFFFFC1FE00000003FFFFFBC06FFFFECE0000001CFF000002000006),
    .INIT_31(256'hFE0000000FFFFFFEC1C0FCFFF8800000C3FF0018000000090068000030000000),
    .INIT_32(256'h47FFFFF00CC00000F0FF00000000000B00708000700008000000104603C1FF89),
    .INIT_33(256'hC902000000000001803C0000F80010000000104FC08000287E0000003FFFFFFF),
    .INIT_34(256'hD83C0003F8007000000000000001F000FF0000027FFFFFFFFE7F7FFFC0300000),
    .INIT_35(256'h0000008070020C043E000001FFFFFFFFE807FFFFFE080000F077F02000008004),
    .INIT_36(256'h7E000004FFFFFFFFF80FFFFFFF800030FD9D000000000001C81E8003FC007000),
    .INIT_37(256'hFE1FC1FFFF600000FE080000000080034E1FE003FF01F0000000208E060E3C00),
    .INIT_38(256'hFF06000000800001DE0FF003BF03F000040320EF720700027E00001DFFFFFFFF),
    .INIT_39(256'h1E07D1034FFFF000040080FFBE07EFF21E000003FFFFFFFFFDFC1F2007B40000),
    .INIT_3A(256'h101D801F7E0FCFFD3E000073FFFFFFFFFFFC0607FFBC0000FF82000000000000),
    .INIT_3B(256'h2C000007FFFFFFFFFE070E0707F00000FFC90000000000001F01FF9E67FFF000),
    .INIT_3C(256'hFF3192CC185C0000FFE00000000000001F80FFBC03FFE100607FC01BFC6BB0FD),
    .INIT_3D(256'hFFF00000000003041F40FF3A0FFFE00080FC47C02C5F383F0C00001FFFFFFFFF),
    .INIT_3E(256'h1EC0FE30D1FFE00202FE43C6223F307E5C0040601FFFFFFFFF9CDA4DFFB80000),
    .INIT_3F(256'h07EF43FDC0EEF0FBD400008FF7FFFFFFFF9D5DF4FE3C8000FFF0000000000000),
    .INIT_40(256'h8500023C05FFFFFFFFC4AE3FFF61C000FFF80000000000007BC07C01FFFFC004),
    .INIT_41(256'hFFC4DFEFFFCFC018FFFC0000000020000A003BC09FFFC084178377FFC0FFF03F),
    .INIT_42(256'hFFFF0000000000000E00FFFE0FFFC11E17017FFFC26AA036850010F8017FFFFF),
    .INIT_43(256'h28018FF09FFFC14C1F014F7A026E40728C0031E000BFFFFFFFE65FFD3C8FE01F),
    .INIT_44(256'h7C01473A00E7507A8E0047E0002FFFFFFFE26FFFBD1FFE4FFFFF020000000000),
    .INIT_45(256'h8A0047C00017FFFFFFE257FFE7FA7F7FFFFF800000000000600000077FFF85AC),
    .INIT_46(256'hFFE31FBDFFDFCFFFFFFFC00000000100040000701CFF87BEE00967FFC4F5F0F2),
    .INIT_47(256'hFFFFF0000000000004000000187F802F700D40F70DF221388A000F80000BFFFF),
    .INIT_48(256'h340001FFFFFF80279E1568AA0DFAC23888001F000002FFFFFFF70FFDDFFFFBBF),
    .INIT_49(256'hF8356C780FFBC37898001E0000017FFFFFF10FFF43FFFD83FFFFF00080000000),
    .INIT_4A(256'h18003E0000003FFFFFF107FF51FFFFB3FFFFFC0000000003C400031D7FFF8045),
    .INIT_4B(256'hFFFC07FBDFFFFFF3FFFFFF00000000F27C0001FF00FF0040003D6CEC39F9F178),
    .INIT_4C(256'hFFFFFFC0000003008440000003FF0A40083D7EE839FCF0F018007C0000001FFF),
    .INIT_4D(256'h81C00060003F0041F83FB2F8F7FEFC00180078030000E7FFFFFF038DDFFFFFF3),
    .INIT_4E(256'h381F019DF6F67F80A000780000003BFFFFFB0387FDFFFF91FFFFFFC000000005),
    .INIT_4F(256'hE0007000000003FFFFFF8001FFFFFFD0FFFFFFE00000800181E00600001E4040),
    .INIT_50(256'hFFFDC0C07DFFFBF83FCFFFF0000C000161F0000000FE0000000E788FF000FF80),
    .INIT_51(256'h0F9F7FFC00000102E1F00000007E00000038388FFB09FF40E400F000031C01FF),
    .INIT_52(256'hE878000003FC000018143883EE7F3F00AE00F000000006BFFFFC60603F1FFFF8),
    .INIT_53(256'h000033C1CEBE1F806E00F0000000001FFFFEA83C1E3FFFF883FFFFFE00E00002),
    .INIT_54(256'hEF01E0000000001FFFFE141F0A3FFBF0E3FEFFFF80800002F038000003F80020),
    .INIT_55(256'hFFFE55C0C85FFFD0F9FFFFFF800C0042F29E000000180040000037C107F9CF80),
    .INIT_56(256'hF0E37FFFC00100C3F08E007C002000100000174007F74F01FF81E0000000000F),
    .INIT_57(256'hF403003C0022001030003F6000E74F01FF81E00000000007FFFE2B606F8FFF30),
    .INIT_58(256'h00207F6000103F03FFC0E00003000002FFFE67FC2FCFFF30F0067FFFE080000B),
    .INIT_59(256'hFFC0E000000000017FFF57FE1FFFFF70F80E3FFFF0C401039C41C02000820000),
    .INIT_5A(256'hBFFF127F16FDF77CF01C1FFFF8E00303B840F0000050000800007F2000FF0E02),
    .INIT_5B(256'hF0000FFFFFE00301F8A07C000084000000003F3038F43E06FFE0E00000000000),
    .INIT_5C(256'hFE207FBFF933000000007F901C01E60EFFF0E000000000005FFF092FB5E83FF2),
    .INIT_5D(256'h0000FF980F0FE61CFFF06000000000002FFFE43FF7202FF6E007847FFF400603),
    .INIT_5E(256'hFFF860000000000007FFF69FF7E017FEC03FE7FFFF000703FC103FFFFE1C0000),
    .INIT_5F(256'h17FFF947F7B81FFE00FF1BFFFF800703FD101FFFF1FA00020000FF8807F8C22D),
    .INIT_60(256'h00000BFFFFC00703FF081FFFE1FF80020000778C07FF0049FFF8600000000000),
    .INIT_61(256'hFE880FFFE2FFC0000000F784017F8099FFF87000000000000BFF36E7F7F49FFF),
    .INIT_62(256'h0001F7C203FF0311FFF870000100000001FE13FDF7FDCFFF1FFC05FFFFE00702),
    .INIT_63(256'hFFE030002CE0000005FE00FDF7FBEFFF3FCE02FFFE300F00FE8607FF43FFE001),
    .INIT_64(256'h00FE005E77EEFDFF3FFE007FF1380F00770607FFC1FFF4008005F7C001FE8213),
    .INIT_65(256'h1FFF000FEC9C070877031FFF81FFFA008007B7C000380413FFF8387C51F00000),
    .INIT_66(256'h37813FFF81FFFC00403E13C018000823FFE0387063E0000002FE004CB7CFCFFF),
    .INIT_67(256'h007FD8E00C0018277FF018FCF3FD000002FE807677EFFFFF33FFFE27FFFF1380),
    .INIT_68(256'h7FF81AFFEFFF8200027EC0337FCFDE7F337FFFDBBDFDAD0033C19FFF01FFFC00),
    .INIT_69(256'h0E7E203CDFE7E37F33FFFFCA1EDEC60013C19FFF00FFFE0013FFF1000F003007),
    .INIT_6A(256'h73FFFFF80F1760000DC1DFFE00FFFF001BFFF0000780F006FFFC1EFFCE79E000),
    .INIT_6B(256'h45F3DFFE00FFFF000FFFF80003FFF045FFFC0EFFCE3861001E7E083477F7F77E),
    .INIT_6C(256'h3FFFFE0003FFE003FFFE0EFFDC0001C0BE3E063F37F7FF3E70FFFF8007CF3100),
    .INIT_6D(256'hF3FF0FFF9F8C00F1BF3E003FB8F1FF3C707FFE0181A31D0007FBCFFC00FFFF00),
    .INIT_6E(256'hBF3E803FE87FFFFCF07F820FF1FF8E00439ECFF800FFFF80FFF7FE001FFFC003),
    .INIT_6F(256'h607FC41FF84FC30011FE4FF802FFFF83FFFDFF003FFFC087E3FF07FFFFF800FF),
    .INIT_70(256'h00FF6FF00EFFFF8FFFF6FF800BFF408F87FF87FFFF7E007F7F3E803FFFFFFF9B),
    .INIT_71(256'hFFFDBFC002CA011F07FFC7FFF84E803FFF3E401FFEFFF8DBF0FFF83FF86B2080),
    .INIT_72(256'h0FFFC3FFF879003EFF3EA00FFFFEFF5BF07FF0FFF871AA0000FDF2E00FFFFF1F),
    .INIT_73(256'hFF3FDC07FFFFFFFFA03F83FFE87F9004017BF900073FFF3FFFFF6FF02060013E),
    .INIT_74(256'hA23E07FFC06FD800007BFC00253FFFBFFFFFD7FFC070007C0FFFF3C7F800C1DF),
    .INIT_75(256'h077ABE00243FFF7FFFFFEDFFE01002F00FFFE0C7EFE0FCD9FF3E2C073FF0007F),
    .INIT_76(256'hFFFFFA7FE00805E00FFFE003E0FFF073FF3E9403FFFFE78FE2301FFF006B8A06),
    .INIT_77(256'h0FFFF002303F8073EF3ECE01FFE3FE1FE0203FFF70E18D038C7A0F002E3FFFFF),
    .INIT_78(256'hEF3EE2007FFFE01FE0007FFFF0FBCDC10C7C07004E1FFEFFFFFFFE9FD00C0380),
    .INIT_79(256'hE000FFFBF0FBCDE3803C0F904E1FFBFFFFFFFFB7B004040007FFE0001C078027),
    .INIT_7A(256'hE07D0690CF1FFDFFFFFFFFCFB820000007FFFF800E438027C63EF8001FFFE03F),
    .INIT_7B(256'hFFFFFFF7C812C20007FFFFA00F81100E843EFE00077F803FE2C1FFC3F0FF8910),
    .INIT_7C(256'h0FFFFFA047C0081C807EFA00000F007F03402FCFF0E0C68C003F0F39DF0FFFFF),
    .INIT_7D(256'h00FE1E000000007F0781811FFC6BE20840345E2FDF8FFFFFFFFFFFFBF0014000),
    .INIT_7E(256'h1F01C17FEC7BF400001EFF5FFF8FFFFFFFFFFFFCD00004000FFFFFA023F81E19),
    .INIT_7F(256'h407DFFBFFFFFFFFFFFFFFFFF380004000FFFF7F021FFFE3801FFE1000000007F),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:1],DOUTA}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
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
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized4
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;
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
    .INITP_00(256'hF000FFFFFFFFFFFFFFFFFFFFFFFFE00C000000007FFFF0000000FFFFFFFE0000),
    .INITP_01(256'hFFFFFFFFFFFFE00000000000FFFFE0000001FFFFFFFE0000FFFFFFFFFFFFFFFF),
    .INITP_02(256'h00000C00FFFFE0000001FFFFFFFC0000FFFFFFFFFFFFFFFFF000FFFFFFFFFFFF),
    .INITP_03(256'h0003FFFFFFF80000FFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFF8000),
    .INITP_04(256'hFFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFFFFFFFFFFF80000000008007FFFC000),
    .INITP_05(256'h0000FFFFFFFFFFFFFFFFFFFFFFF0000000000000377FC0000003FFFFFFF00000),
    .INITP_06(256'hFFFFFFFFFFC000000000000000FF00000003FFFFFFC00000FFFFFFFFFFFFFFFC),
    .INITP_07(256'h0000000000F800000007FFFFFF800000FFFFFFFFFFFFFFFC0000FFFFFFFFFFFF),
    .INITP_08(256'h0007FFFFFF000000FFFFFFFFFFFFFFFE00007FFFFFFFFFFFFFFFFFFFFF800000),
    .INITP_09(256'hFFFFFFFFFFFFFFFE00003FFFFFFFFFFFFFFFFFFFFF8000000000000001E00000),
    .INITP_0A(256'h00001FFFFFFFFFFFFFFFFFFFFF0000000000000003000000000FFFFFFE000000),
    .INITP_0B(256'hFFFFFFFFFE000000000000000300000001FFFFFFFC000000FFFFFFFFFFFFFFFE),
    .INITP_0C(256'h000000000000000007FFFFFFF8000000FFFFFFFFFFFFFFFE00001FFFFFFFFFFF),
    .INITP_0D(256'h3FFFFFFFF0000000FFFFFFFFFFFFFFFC0001DFFFFFFFFFFFFFFFFFFFFE000000),
    .INITP_0E(256'hFFFFFFFFFFFFFFF00000FFFFFFFFFFFFFFFFFFFFFC0000000000000000000000),
    .INITP_0F(256'h00003FFFFFFFFFFFFFFFFFFFF80000000000000000000000FFFFFFFF00000000),
    .INIT_00(256'h9B9B9B797999999977797957575737F58F8F8F8F8F8F8F8F8F8F8F8F91919191),
    .INIT_01(256'h6F6F6F6F6F6F4F4F4F4F4F4F6F6D8FD15779BBBD9B79799BBD9B9B9BBDBD9B9B),
    .INIT_02(256'hF155999B9BBB9977573735375737355555353513F3D1B18F6F6F6F6F6F8F8F8D),
    .INIT_03(256'h8F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F8F8FB1B1B1B18F8FB1D3D5D3D3D3),
    .INIT_04(256'h7979999B9BBBBBBB9999777979575737373737F5D1AFAFB1D3D3D3F31517F5D3),
    .INIT_05(256'h9B99999999999979999999797777777777777777777777777777797979797979),
    .INIT_06(256'h7979797979797979797979797999999999999999999999999999999999999999),
    .INIT_07(256'h33331313F3F3F3F3D3D3B18F8D8FAFD135353533133557797977777777797999),
    .INIT_08(256'h35353535353557575757577779799999BBBBBB99997757353535353535353535),
    .INIT_09(256'h1111131313131313131313131313131313131313131313131313131315353535),
    .INIT_0A(256'h7B9B9B9B9B9B9B9999997957575715D18F6F6F8F8F8F8F8F8F8F8F8F91919191),
    .INIT_0B(256'h6F6F6F6F6F6F6F4F4F4F4F6F6F6FB1159B9B9B9B7979799BBB9B9B9B9B9B7979),
    .INIT_0C(256'h135799BBBB9999795735353537353535353515F3D1B18F6F6F6F6F6F6F6F8F8F),
    .INIT_0D(256'h8F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F8F91B3F5F5D3D1B1B1B3D3D3D3B1D1),
    .INIT_0E(256'h7979999B9BBB9B997999797957575757593715D3AF8F8F8F91918FB1D1D3D3B1),
    .INIT_0F(256'h9B9B999999997979999979797777777777777777777777777777777777797979),
    .INIT_10(256'h999999999999999979797999999999999999999999999999999999999999999B),
    .INIT_11(256'h35351313F3F1D3D3D3D1AF8F8D8DAFF335575755555777777979797979797979),
    .INIT_12(256'h353535353535555557575757777979999BBB9B9B997977573535353535353535),
    .INIT_13(256'h1313131313131313131313131313131313131313131313131313131315153535),
    .INIT_14(256'h799B9B9B9B9B9B9B9B9B79795715D18F8F6F6F6F8F8F8F8F8F8F8F8F91919191),
    .INIT_15(256'h6F6F6F6F6F6F6F6F4F6F6F6F6D8FF3599D9B99797979799B9B9B9B9979797979),
    .INIT_16(256'h1557799B9B9979793515353535353535351513D1AF8F8F6F6F6F6F6F6F6F6F6F),
    .INIT_17(256'h8F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F8FB1F51717F5D3B1B1B1B3B1B191B1),
    .INIT_18(256'h79799B9B9B9B9999799979573515353515F3B1AF8F8F8F8F8F8F8F8F8FB1B18F),
    .INIT_19(256'h9B9B9B9B99997977999979797777777777777777777777777777777777797979),
    .INIT_1A(256'h999999999999999999999999999999999B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_1B(256'h131313F3D1D1B1B1B1B18F6D6D6DB1F557575757777979799999999999797979),
    .INIT_1C(256'h3535353535353555575757577777797999999B9B999979573535353535353535),
    .INIT_1D(256'h1313333333353535353535333333333313131313131313133333131313151515),
    .INIT_1E(256'h999BBBBB9B9B9B9B9B7B7B5915D18F8F8F6F6F6F8F8F8F8F8F8F8F8F91919191),
    .INIT_1F(256'h6F6F6F6F6F6F6F6F6F6F6F6F6D8F157B9B797979797979797779797977797999),
    .INIT_20(256'hD33759575779573513133535353535353515F3D18F8F8F6F6F6F6F6F6F6F6F6F),
    .INIT_21(256'h8F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F7191B3F717F7D3B1918F8F91918F8F8F),
    .INIT_22(256'h7979999B9B999999799B795715F3F3F3B1AF8F8F8F8F8F8F9191918F8F919191),
    .INIT_23(256'h9B9BBB9B9B999979999979797777777777777777777777777777777777777979),
    .INIT_24(256'h999999999B9B999999999B9B9B9B9B999B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_25(256'hF1D1D1B1B1B1B18FB18F6F6D6D6D91F5577777777979999999999B9B99797979),
    .INIT_26(256'h3535353535353555575757575777777779799999797957575757353515131313),
    .INIT_27(256'h3333333335353535353535353535353535353535353333333535353535351533),
    .INIT_28(256'h9BBB9B9B9B9B9B9B9B793715D18F8D8F6F6F6F6F8F8F8F8F8F91919191919191),
    .INIT_29(256'h6F6F6F6F6F6F6F6F6F6F6F8F8FD1377B7B797779797757575757577779799999),
    .INIT_2A(256'hB1F53715F3131513F1133535353535351515F3B18F8F8F8F6F6F6F6F6F6F6F6F),
    .INIT_2B(256'h8F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F7171B3D5D5B39191918F6F6F8F8F8F91),
    .INIT_2C(256'h799999999999797979793515F3F3F3D1B18F8F8F8F8F6F6F6F6F6F6F8F8F8F8F),
    .INIT_2D(256'h9B9BBBBB9B9B9999999999797977777777775757575777777777575777777979),
    .INIT_2E(256'h9999999B9B9B9B9B9B9BBBBBBB9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_2F(256'hD1AF8F8F8F8F8F8F8F8F6F6F6F6D8FD33757797979999B9B9BBBBBBB9B999999),
    .INIT_30(256'h353535353535555557575757575777777777797979575757575757351513F1F1),
    .INIT_31(256'h3533353535353535355555555555353535353535353535353535353535353535),
    .INIT_32(256'h99999B999B9B9B9B7B37F3B18F8F8F8F6F6F6F6F8F8F8F8F9191919191919191),
    .INIT_33(256'h6F6F6F6F6F6F6F6F6F6F8F8FB1F3577979795757775757577777577779999999),
    .INIT_34(256'h91B3D5D3D1CFD1F11335353535353515F3D3D1AF8F8F8F8F8F6F6F6F6F6F6F6F),
    .INIT_35(256'h6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F71919191918F9191916F6F6F8F8F91),
    .INIT_36(256'h79999999997979797935F1D1D1B1D1B1B1918F8F6F6F6F6F6F6F6F6F6F916F6F),
    .INIT_37(256'h999B9B9B9B9B9B9B999999997979797979575757575777797977777777777979),
    .INIT_38(256'h9B9B9B9B9B9B9B9B9B9B9BBBBB9B9B9B9B9B9B9B9B9B9B999999999999999999),
    .INIT_39(256'hD1AF8F8D8F8F8F8F6F6F6F6F6F6D6DB115577979999B9B9BBBBBBBBB9B9B9B9B),
    .INIT_3A(256'h353535353535555555575757575757575757577757575757575757353513F3F1),
    .INIT_3B(256'h3535353535353555555555555555555555555555555535353535353535353535),
    .INIT_3C(256'h999999999B9B795937F3B18F8F8F6F6F6F6F6F8F8F8F8F8F9191919191919191),
    .INIT_3D(256'h6F6F6F6F6F6F6F6F8F8FAFB1D135795779575757575777777777777779999999),
    .INIT_3E(256'h719191B1B1AFD1F31535371513F5F3F3B1B18F8F8F8F8F6F8F6F6F6F6F6F6F6F),
    .INIT_3F(256'h6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F7171719191918F6F6F6F716F6F6F8F6F),
    .INIT_40(256'h779979997979797937F3AF8F8F8F8F8F8F8F8F6F6F6F6F716F6F717171919191),
    .INIT_41(256'h9B9999999B9B9B9B999999999979797977575757575757777777777777777777),
    .INIT_42(256'hBBBBBB9B9B999B9B99999B9B9B9B99999B9B9B9B9B9B99999999999999999999),
    .INIT_43(256'hD1B1AF8F8F8F8F8F6F8F8F8F8F6D6D8FF113577979999B9BBBBBBB9B9B9B9BBB),
    .INIT_44(256'h35353535555555555557575757575757575757775757575757575735353513F3),
    .INIT_45(256'h5555555555555555555555555757575557555555555555555555555555353535),
    .INIT_46(256'h9999999999795937B1AF8F8F8F6F6F6F6F8F8F8F8F8F8F8F9191919191919191),
    .INIT_47(256'h6F6F6F6F8F8F8F8F8FAFB1D1F357795757575757575757777777777979999999),
    .INIT_48(256'h6F71918FAFD1F315151515F3D1D1D1B18F8F8F8F8F8F8F8F8F8F6F6F6F6F6F6F),
    .INIT_49(256'h6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F7171716F9191916F6F6F717171918F6F),
    .INIT_4A(256'h777779999979795915F38F8F8F8F8F8F6F6F8F8F916F6F6F6F7171716F6F6F91),
    .INIT_4B(256'h9B999999999B9B999B9B9B999999797977575757575757777977777777777777),
    .INIT_4C(256'hBBBB9B999999999999999999999999999B9B9B9B9B9B99999999999999999999),
    .INIT_4D(256'hD1D1B1AF8F8F8F8F8F8F8F8F8F8F8D8DCFF11535577999999B9B9B9B9B9B9B9B),
    .INIT_4E(256'h35355555555555555557575757575757575757575757555757575535353513F3),
    .INIT_4F(256'h5555555555555555555757577777775757575757575757575757555555553535),
    .INIT_50(256'h9B997979795915D18F8F8F8F6F6F6F6F6F8F8F8F91918F919191919191919191),
    .INIT_51(256'h6F6F6F8F8F8D8F8FAFD1D1D11557577757575557575757797777777979999999),
    .INIT_52(256'h6F718F8FB1F31515F3D3B1B18F8F8F8F8F8F8F8F8F8F8F8F8F8F6F6F6F6F6F6F),
    .INIT_53(256'h8F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F7171717171717171717171716F6F8F8F),
    .INIT_54(256'h7799779979595937F3F3B18F8F6F6F6F8F8F8F8F8F6F6F6F6F6F6F6F6F6F6F6F),
    .INIT_55(256'h999999999999999B9B9B9B999999797977775755555757577779777777777777),
    .INIT_56(256'h9999999999999999999999999999999999999999999999999999999999999999),
    .INIT_57(256'hF3D3D3D1D1B1B1AFB1B1B1B1B1AFAFAFF1D1CF13575777999999999B9B9B9B9B),
    .INIT_58(256'h55553535555555555757575757575757775757575755555757575535351313F3),
    .INIT_59(256'h5555555555555555575777777777777777777777777757575757575757575555),
    .INIT_5A(256'h797979795715D1AF8F8F8F6F6F6F6F6F6F8F8F8F91918F919191919191919191),
    .INIT_5B(256'h6F8F8F8D8FD1F315153735353557575757575757575757775757797979797979),
    .INIT_5C(256'h919191B1D1F51515D3B18F8F8F8F8F8F6F6F6F6F8F8F8F8F8F8F6F6F6F6F6F6F),
    .INIT_5D(256'h8F8F6F6F6F6F6F6F6F6F6F6F6F6F6F717171717171717171717171716F6F8F8F),
    .INIT_5E(256'h77797779795937F3D1B1918F6F6F6F6F6F8F8F8F8F8F8F6F6F6F6F8F8F8F8F8F),
    .INIT_5F(256'h99999999999999999B9B99999999797977777755555557575777777777777777),
    .INIT_60(256'h9999999999999999999999999999999999999999999999999999999999999999),
    .INIT_61(256'hF3F3D3D3D1D1D1D1D1D1D1D1D1D1F3F3F3F1F113575777797999999999999B9B),
    .INIT_62(256'h55553535555555555757575777775757575735555555353535353535351513F3),
    .INIT_63(256'h5555575757575757577777777777777779777777777777777757575757575755),
    .INIT_64(256'h7979595715D18F8F8F8F6F6F6F6F6F6F6F8F8F8F91918F919191919191919191),
    .INIT_65(256'h6DAFB1AFF3577B79597B79575757575757575757575757575757797979577979),
    .INIT_66(256'h918F8FB1D3F3F3D3D1B18F8F8F8F8F6F8F6F6F6F6F6F8F8F8F6F6F8F8F8F8F8F),
    .INIT_67(256'h8F8F6F6F6F6F71716F6F6F6F6F6F6F717171717171717171717171716F6F8F8F),
    .INIT_68(256'h77997979795715B18F8F8F6F6F6F6F6F8F8F8F8F8F8F8F8F918F8F8F8F8F8F8F),
    .INIT_69(256'h9999999999999999999999999999797977775755353535355555575777777777),
    .INIT_6A(256'h999999999999999999999999999999999999999999999999999999999B9B9B9B),
    .INIT_6B(256'hD1D1D1D1D3F3F3F3F3D3D1D1D1D3F3151513F313577777797999799999999B9B),
    .INIT_6C(256'h553535353555555555575757777757575757353535553533333313151513F3F3),
    .INIT_6D(256'h5557575757575757575757777777777979797979797979797777575757575755),
    .INIT_6E(256'h37371515D18F8F8F8F8F8F6F8F8F8F8F8F8F8F8F91918F919191919191919191),
    .INIT_6F(256'hD1F31537599BBD9B797B79575757575757575757575757575757575757575757),
    .INIT_70(256'h6F8F8FB1D1D3D1AFB1B1918F8F6F6F8F8F8F8F8F8F8F8F8F6F6F8F8F8F8D8F8F),
    .INIT_71(256'h8F8F8F6F6F7171716F6F6F6F6F6F6F717171717171717171717171716F8F8F8F),
    .INIT_72(256'h777777575715F38F8F8F8F6F6F6F6F6F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F),
    .INIT_73(256'h9999797979799999999999999999797777777755353333353535353557577777),
    .INIT_74(256'h999999999999999999999999999999999999999979797979799999999B9B9999),
    .INIT_75(256'hB1B1B1B1D1D1D3D3D3D3D1D1B1B1D1F315151535577779799999999999999999),
    .INIT_76(256'h55553535353535353555575757575757795735333535553535151313F3F3D1D1),
    .INIT_77(256'h5555575757575757575757575777777777777979799979797977575757575755),
    .INIT_78(256'hF3D3D1B18F8F8F918F8F8F8F8F8F8F8F8F8F8F8F919191919191919191919191),
    .INIT_79(256'h37799B9BBDBB9B79797979575757575757575757573757575757575737373737),
    .INIT_7A(256'h919191B1B1B1B18F8F8F8F8F8F8F91B1B191918F8F6F6F6F6F8F8F8F8F8FB1F3),
    .INIT_7B(256'h918F8F8F717171916F6F6F6F71716F6F7171717171717171717171716F8F8F8F),
    .INIT_7C(256'h5555575735F3AF8F8F8F6F6F6F6F6F6F6F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F),
    .INIT_7D(256'h9979797777777979797999999979797777777777575757573513131315355757),
    .INIT_7E(256'h9999999999999999999999999999999979797979797777777779799999999999),
    .INIT_7F(256'h8F8F8F8F8F8FAFAF8FAF8F8F8F8F8FB1F3F31537577779999999999999997979),
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
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
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
        .ENARDEN(ena_array),
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
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized5
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;
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
    .INITP_00(256'hFFFFFF83F80000000000000000000003FFFFFFFF00000000FFFFFFFFFFFFFFC0),
    .INITP_01(256'h0000000000000007FFFFFFF800000000FFFFFFFFFFFFFF0000003FFFFFFFFFFF),
    .INITP_02(256'hFFFFFFE000000000FFFFFFFFFFFF000000001FFFFFFFFFFFFFFFFF0070000000),
    .INITP_03(256'hFFFFFFFE1FFE000000001FFFFFFFFFFFFFFFFE00200000000000000000000007),
    .INITP_04(256'h00000FFFFFFFFFFFFFFFF800000000000000000000000007FFFFFFC000000000),
    .INITP_05(256'hFFFFF80000000000000000000000001FFFFFFFFC00000000FFFF8FF800200000),
    .INITP_06(256'h000000000000003FFFFFFFFFF00000003FFF83F800000000000000FFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFF80000001FFF8018000000000000001FFFFFFFFFFFFFF00000000000),
    .INITP_08(256'h0FFFC000000000000000001FFFFFFFFFFFFF000000000000000000000000007F),
    .INITP_09(256'h0000000FFFFFFFFFFFFE000000000000000000000000007FFFFFFFFFFC000000),
    .INITP_0A(256'hFFFE000000000000000000000000007FFFFFFFFFFF800000038F000000000000),
    .INITP_0B(256'h00000000000000FFFFFFFFFFFF800000000000000000000000000007F83FFFFF),
    .INITP_0C(256'hFFFFFFFFFF000000000000000000000000000003F83FFFFFFFFE000000000000),
    .INITP_0D(256'h000000000000000000000001F03FFFFFFFFE00000000000000000000000001FF),
    .INITP_0E(256'h00000000E07FFFFFFFFF00000000000000000000000001FFFFFFFFFFFE000000),
    .INITP_0F(256'hFFFF00000000000000000000000000FFFFFFFFFFF80000000000000000000000),
    .INIT_00(256'h5757373535353535353555555757575757573735133535353513F3D1D1D1B18F),
    .INIT_01(256'h5555575757575757575757575757575777777779797979797777575757575757),
    .INIT_02(256'hD1AF8F8F8F8F6F8F8F8F8F8F8F8F8F8F8F8F8F8F919191919191919191919191),
    .INIT_03(256'h9D9DBDBDBB9B99999B9B79797979575757575757353537575737373737371513),
    .INIT_04(256'h91919191918F8F8F8F8F8F8F8F8FB1D3B1B1918F8F6F6F6F6F8F8F8FAFF3377B),
    .INIT_05(256'h91918F8F7171919171717171717171717171718F91917171717171716F8F8F8F),
    .INIT_06(256'h1333575715D18F8F8F6F6F6F6F6F6F716F6F6F8F9191918F9191918F918F8F8F),
    .INIT_07(256'h99797777777777777779799999797977999999997979795915F1D1D1D1F31515),
    .INIT_08(256'h9999999999999999999999797979797979797777777777777777797999997979),
    .INIT_09(256'h8F8F6F6F6F6F6F6F6D6D6F8F8F6F6F8FB1D11557577999999999999999997979),
    .INIT_0A(256'h353535353535353535353535555757573535353513131313F3F3D1B1B18F8F8F),
    .INIT_0B(256'h5555555757575757575757575757575777777777777977777757575757575755),
    .INIT_0C(256'hAF8F8F8F8F8F8F6F71918F8F8F8F8F8F8F8F8F8F919191919191919191919191),
    .INIT_0D(256'h9D9BBBBB9B99BBBBBB9B99797979797957575735353535353737373515F3F1D1),
    .INIT_0E(256'h8F91918F8F8F8F9191918F8F8FAFB1D3B1B1B1918F6F6F6F6F8F8F8FD1377DBD),
    .INIT_0F(256'h91918F8F7171919171717171717171717171718F8F8F7171717171716F8F8F8F),
    .INIT_10(256'hF1133535F3D18F8F6F6F6F6F6F6F6F916F6F6F919191919191919191918F8F8F),
    .INIT_11(256'h797977777777777777777979797979779999999979795935F3AFAFAFAFAFD1F1),
    .INIT_12(256'h7999999999999999797979777777777777777777777777577777777979797979),
    .INIT_13(256'h6F6F6F6F6F6D6D6D6F6F6F6F6F6F6F6FAFAFF357577979999999999999997999),
    .INIT_14(256'h13151515353535353535353535353515F3F3F3F3F3F3F3F3F1D1B1AF8F8F8F6F),
    .INIT_15(256'h3535555555555555555557575757575757575757575757575757575535353535),
    .INIT_16(256'h8F8F8F8F6F6F719171918F8F8F8F8F8F8F8F8F8F919191919191919191919191),
    .INIT_17(256'h9B9BBB9B9999999B9B9B7979997979797957351313131513353515F3D1CFAFAF),
    .INIT_18(256'h8F8F8F8F8F8F91B1B1919191B1B1D3F3B1B191918F6F6F6F6F8F8F8FD3597B7B),
    .INIT_19(256'h919191917191919171717171717171717171718F8F8F7171717171716F8F8F8F),
    .INIT_1A(256'hD1F115F3D1B18F6F6F6F6F6F6F6F6F716F6F7191919191919191919191918F91),
    .INIT_1B(256'h7979777777777777777779797979797779999979795935F3AF8D8D8F6D8DB1B1),
    .INIT_1C(256'h9999999999999999797979777777777777777777777777777777777777777979),
    .INIT_1D(256'h6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F8D8DD137575777777777777979797979),
    .INIT_1E(256'hF3F3F3131315151515353535151313F3AFAFAFD1D1D1D1D1D3D1B1918F6F6F6F),
    .INIT_1F(256'h35353535355555555555555557575755353535555757575757575535351313F1),
    .INIT_20(256'h8F8F918F8F8F918F8F8F8F8F8F8F8F8F8F919191919191919191919191919191),
    .INIT_21(256'h9B9B9B999999999999999979999B997977575533131313153513F3D1CFAFAFAF),
    .INIT_22(256'h91918F8F8F8F8F8FB1B1B191B1D3D3D3B1918F8F916F6F6F8F8F8FAFF3579B9B),
    .INIT_23(256'h91919191919191717171717171717171717171719191919171716F9191919191),
    .INIT_24(256'h8FB1B1B18F6F6F6F6F6F6F6F6F6F6F6F91919191919191918F8F919191919191),
    .INIT_25(256'h777777775757577777777979797979797777797957F3AF8F8F8F8F6F6D6D6F6F),
    .INIT_26(256'h9999999999999979797977575757777777575757777777777777777777777779),
    .INIT_27(256'h6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6D8FD3153535353535355757777999),
    .INIT_28(256'hD1D1D1D1D1D1D1D3F3F313F3F3D1D1D1B1AFAFAFAFAFAFB1B1B1918F8F6F6F6F),
    .INIT_29(256'h1315353535355555555555555555555513F1F1F3133535373535353515F1CFAF),
    .INIT_2A(256'hD1D1D1B18F8F8F8F8F8F8F8F8F8F919191919191919191919191919191919191),
    .INIT_2B(256'h9B9B9B797979797979999999999B99797777775755351313131535353513F1D1),
    .INIT_2C(256'h9191918F8F8F8F8FB1B1B1B191B1B1B191916F6F6F6F6F8F8FAFF335579BBD9B),
    .INIT_2D(256'h919191919191917171717171717171717171717171919191918F918F91919191),
    .INIT_2E(256'h6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F9191919191918F8F8F8F919191919191),
    .INIT_2F(256'h777777775757577777777777777759577977575715D18F6D6F6F6F6F6F6F6F6F),
    .INIT_30(256'h7979999999997977777957575757777777575757577777777777777777777777),
    .INIT_31(256'h6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6D6D8FD1D3F3F31515153555577779),
    .INIT_32(256'h8F8F8F8F8F8F8F8FB1D1D1D1D1D1D1D1F3D3B18F8F8F8F8F8F8F8F8F6F6F6F6F),
    .INIT_33(256'hD1F1131315353535355555555557575713F1AFAFD1F313131313133515F3AF8F),
    .INIT_34(256'h57575737F3D1AF8F8F8F8F8F8F8F919191919191919191919191919191919191),
    .INIT_35(256'h99999979777979797979797999999979797777775757577979797B9B9B797957),
    .INIT_36(256'h9191918F918F8F8FB1B3B1B1918F8F8F8F8F8F6F6F6F918F8FF3599B9B9DBB9B),
    .INIT_37(256'h919191919191919191919191719171919191919191919191918F918F91919191),
    .INIT_38(256'h8F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F91919191919191919191919191919191),
    .INIT_39(256'h7777775757575757777777777757575735151313F3AF8F6D6F6F6F6F6F6F6F6F),
    .INIT_3A(256'h7979999999777757575757575757577757575757575757575757575777777777),
    .INIT_3B(256'h6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6D6D8F8FAFD1D1F3F31557577779),
    .INIT_3C(256'h8F8F8F8F8F8F8F8F8F8F8FAFAFB1D1D1F3D3B18F8F8F8F8F8F6F6F6F6F6F6F6F),
    .INIT_3D(256'hAFD1F31315353533353535353555575735F3AF8DAFD1F1F3F3F1F31315F3B18F),
    .INIT_3E(256'h9B9B9B9B57F3B1AFAF8F8F8F9191919191919191919191919191919191919191),
    .INIT_3F(256'h7979797777797979797979797979797979575777777999BDBBBB9B9B9B9B9B9B),
    .INIT_40(256'h919191918F8F8F8F91B1B191918F8F8F8F8F8F8F6F91918FB1157B9D9B9B9B79),
    .INIT_41(256'h9191919191919191919191919191919191919191919191919191919191919191),
    .INIT_42(256'h918F6F6F6F6F6F6F6F6F6F6F6F6F716F91919191919191919191919191919191),
    .INIT_43(256'h77777757575757577777775757573515D1AFAFB1B18F6F6F6F6F6F6F6F6F6F6F),
    .INIT_44(256'h7779797977575535555757575757555757575757575757575757575757575777),
    .INIT_45(256'h6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6D6D8D8F8FAFD11357797977),
    .INIT_46(256'h8F8F8F8F8F8F8F8F8F8F8F8F8F8FB1B1B1B18F8F8F8F8F8F8F8F6F6F6F6F6F6F),
    .INIT_47(256'hAFCFD1F31315153513131313353535353515F3AF8FAFD1F3F1D1D1F1F3D3B1B1),
    .INIT_48(256'hBBBBBB9B7935F3D1F3D3B18F9191919191919191919191919191919191919191),
    .INIT_49(256'h7979797777797979797979797979777777777999999999BBBBBBBB9B9979999B),
    .INIT_4A(256'h919191918F8F8F8F8F919191918F8F8F8F8F8F8F8F918F8FAF157B9B7B9B9B79),
    .INIT_4B(256'h9191919191919191919191919191919191919191919191919191919191919191),
    .INIT_4C(256'h6F6F6F6F6F6F6F6F6F6F6F6F6F6F919191919191919191919191919191919191),
    .INIT_4D(256'h577757575757575777777555575513D18F6D6D6F6F6F6F6F6F6F6F6F6F6F8F8F),
    .INIT_4E(256'h7777775755331313133557575757555755555555555557575757575757575757),
    .INIT_4F(256'h8F8F8F8F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F8F6F6D6F8F8FAFD335575757),
    .INIT_50(256'h8F8F8F8F6F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F6F6F6F6F),
    .INIT_51(256'hAFAFAFD1D1F3131513F3F1F313151515F3F5F3D18F8FB1D1D1D1B1D1B1B1B1B1),
    .INIT_52(256'hDBBBB9999979575737F5B1919191919191919191919191919191919191919191),
    .INIT_53(256'h79797977577779797979797977775757777779999999999BBBBBBB9979999BBB),
    .INIT_54(256'h919191918F8F8F8F8F919191918F8F8F8F8F8F8F8F8F8FB1D1377B79799B9979),
    .INIT_55(256'h9191919191919191919191919191919191919191919191919191919191919191),
    .INIT_56(256'h6F6F6F6F6F6F6F8F6F6F6F6F6F91919191919191919191919191919191919191),
    .INIT_57(256'h575757575757575755555555575511AF8F6F6F6F6F6F6F6F6F6F6F6F6F6F8F91),
    .INIT_58(256'h5757573513F1F1CFCFF135575757555555555555555555555555555555555555),
    .INIT_59(256'h8F8F8F8F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F8FAFF3355757),
    .INIT_5A(256'h8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F6F6F8F8F8F8F8F8F8F8F8F8F),
    .INIT_5B(256'hAFAF8FAFAFAFD1D1F3D1D1D1D1F3D1D1D1D1B1AF8F8F8F8F8FAFAFAFAF8F8F8F),
    .INIT_5C(256'hB9B999999999795937F3B1919191919191919191919191919191919191919191),
    .INIT_5D(256'h777979775777777777777777775757577779797999999BBBBB9B997979799BBB),
    .INIT_5E(256'h91919191919191919191919191919191B1AF91B1918FB1D31559797999997979),
    .INIT_5F(256'h9191919191919191919191919191919191919191919191919191919191919191),
    .INIT_60(256'h6F6F6F6F6F6F6F6F6F6F6F8F8F8F9191918F9191919191919191919191919191),
    .INIT_61(256'h555557575755575555555557775713AF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F8F),
    .INIT_62(256'h5757553513F1CFCFADF135575757555535555555555555555555555555555555),
    .INIT_63(256'h8F8F8F8F8F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F8FB1F33557),
    .INIT_64(256'h8F8F8F8F8F8F8F6F8F8F8F8F8F8F8F6F6F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F),
    .INIT_65(256'hD1B1AFAFAF8FAFAFAFAFAFAFAFB1AF8F8F8F8F8F8F8F8F6F8D8F8F8F8F8F8F8F),
    .INIT_66(256'h999999999B9B5937F3B18F919191919191919191919191919191919191919191),
    .INIT_67(256'h7777777757777757575757575757577779999B9B999BBBBB9B99999999997979),
    .INIT_68(256'h919191919191919191918F91919191B1B1B1B1B1918FD3175959797999795779),
    .INIT_69(256'h9191919191919191919191919191919191919191919191919191919191919191),
    .INIT_6A(256'h6F6F6F6F6F6F6F6F6F6F6F8F8F8F918F8F9191919191919191919191918F8F91),
    .INIT_6B(256'h555555555555555555555577797935D16F6F6F6F4F4F4F6F6F6F6F6F6F6F6F6F),
    .INIT_6C(256'h35353535F3D1CFCFADF135797957575735353535355555555555555555555555),
    .INIT_6D(256'h8F8F8F8F8F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F4F6F6F6D8DAFF315),
    .INIT_6E(256'h8F8F8F9191918F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F6F8F8F8F8F8F8F8F8F),
    .INIT_6F(256'hB1AFAFB1AFAF8FAFAFAF8F8F8F8F8F8F8F8F8F8F6F6F8F8F8F8F8F8F8F8F8F8F),
    .INIT_70(256'h7979797B7B5915D1AFAFB1919191919191B1B1B191919191919191919191B1B1),
    .INIT_71(256'h5757575757575757575757575757577779999B999999BBBB999999797779799B),
    .INIT_72(256'h91919191918F8FB1B18FB18F91B18F91D1F3D3B1B18FB1153759575777577777),
    .INIT_73(256'h9191916F8F91919191918F919191919191919191919191917191919191919191),
    .INIT_74(256'h6F6F6F6F6F6F6F6F6F6F8F8F8F8F918F8F8F91919191919191919191918F8F91),
    .INIT_75(256'h35353555555555555555577779573515B16F6F6F6F6F6F6F6F6F6F6F6F6F6F6F),
    .INIT_76(256'h353513F3F1D1CFCFCF1355577779575755555535353535355555353535353535),
    .INIT_77(256'h8F8F8F8F8F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6D8DAFF1),
    .INIT_78(256'h8FAFB1B1B1B18F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F),
    .INIT_79(256'hD1D1D1B1B1B1B1B1AFAF8F8F8F8F8F8F8F8F8F8F6F6F6F8F8F8F8F8F8F8F8F8F),
    .INIT_7A(256'h5959593715F3D1AFAFB1B1B1919191B1B1B1B1B1B1B19191919191919191B1B1),
    .INIT_7B(256'h5757575757575555575755575757577777799999999999999999997979797959),
    .INIT_7C(256'hB1919191B1B1B1B1AFB1F5D3B1AF8FD3F5F5D3B1B1AFB1F33557575757577777),
    .INIT_7D(256'h8F9191B1919191918F91B18F8F91919191919191919191919191919191919191),
    .INIT_7E(256'h6F6F6F6F6F6F6F6F6F6F8F8F8F8F91918F8F919191919191919191918F8F8F91),
    .INIT_7F(256'h35353535355555555757575779595715B18F6F6F6F6F6F6F6F6F6F6F6F6F6F6F),
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
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
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
        .ENARDEN(ena_array),
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
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized6
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;
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
    .INITP_00(256'h00000000007080FFFFFFFFFF00000000000000000000000000000000C0FFFFFF),
    .INITP_01(256'hFFFFFFF80018F80000000000000000000000000080FFFFFFFFFE000000000000),
    .INITP_02(256'hC00000000000000000000000807FFFFFFFFC00000000000000E0000001F980FF),
    .INITP_03(256'h0001FF00007FFFFFFFF80000000000007FFC000E07FF807FFFFFFFE0007FF800),
    .INITP_04(256'hFFF0000000000003FFFE000FDFFF00FFFFFFFFC001FFF000E000000000000000),
    .INITP_05(256'hFFFE000FFFFF01FFFFFFFF8003FFE000F800000000000000000FFF80007FFFFF),
    .INITP_06(256'hFFFFFE000FFF8000F800000000000000003FFFC0007FFFFFFFF000000000000F),
    .INITP_07(256'hFC0000000000000001FFFFC0003FFFFFFFC000000000000FFFFF007FFFFF03FF),
    .INITP_08(256'h07FFFFF0003FFFFFFF0000000000000FFFFE07FFFFFFC3FFFFFFF8001FFC0000),
    .INITP_09(256'hFF0000000000000FFFFC23FFFFFFFFFFFFFFF0003FF80000FE00000000000000),
    .INITP_0A(256'hFFFEFFFFFFFFFFFFFFFFE0001FC00000FF800000000000000FFFFFF8003FFFFF),
    .INITP_0B(256'hFFFFE00000000000FFC00000000000040FFFFFF0001FFFFFFE3000000000001F),
    .INITP_0C(256'hFFF8000000001F7FFFFFFFE00001FFFFFC0000000000003FFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFC00000FFFFFE0000000000007FFFFFFFFFFFFFFFFFFFFFC00000000000),
    .INITP_0E(256'hFFE00000000000FFFFEFFFFFFFFFFFFFFFFF800000000007FFFF800000003FFF),
    .INITP_0F(256'hFFDFFFFFFFFFFFFFFFFE00000000001FFFFFF00000003FFFFFFFFF800000FFFF),
    .INIT_00(256'h1313F3F3D3D1B1AF135779575757575755555535353535353535353535353535),
    .INIT_01(256'h8F8F8F6F6F6F6F6F8F6F6F6F6F6F8F8F6F8F8F8F8F8F8F6F6F6F6F6F6D8DAFD1),
    .INIT_02(256'hAFB1D1D3D3B1B18F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F),
    .INIT_03(256'hF3D3D1D1B1B1B1B1B1B1918F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F),
    .INIT_04(256'hF5F5F5D3B1B1B1AFAFB1B1D1B1B1B1D1D3D3D3F5F5D5D3B39191919191B1B1B1),
    .INIT_05(256'h5757575557575755575535555557575777799999999999797979795957573515),
    .INIT_06(256'hB1B1B1B1B1B1B1B1D1155B59F5B1B1F337F5D3B1B1B1B1D31557575757577977),
    .INIT_07(256'h918F8F8F91B1B1B1D3F5F5B191B1B191919191919191919191919191B1B1B1B1),
    .INIT_08(256'h6F6F6F6F6F6F6F6F6F8F8F8F8F91919191919191919191919191919191B1B18F),
    .INIT_09(256'h353535353555555555577757795937F38F8F6F6F6F6F6F6F6F6F6F6F6F6F6F6F),
    .INIT_0A(256'h13F3D1D1B1B1AFAF155779575755355755553535353535353333353533333333),
    .INIT_0B(256'h8F8F6F6F6F6F6F6F6F6F8F8F8F8F8F8FAFB1B1B1B1B1B1B18F8F6F6F6F8FAFD1),
    .INIT_0C(256'hB1D1D3F3D3B1B18F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F),
    .INIT_0D(256'hF3F3F3D1D1D1B1B1B1B1B191918F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F),
    .INIT_0E(256'hB1B1B1B1B1B1B1B1B1D3F51515F5F5F51515173717F7D5B391919191B1B1B1B1),
    .INIT_0F(256'h77575755555757555755353535555777799999999B9B99797757373515F3F3D1),
    .INIT_10(256'hB1B1D1D1AFD1F31557599B7B37F3F31539F5B1B1B1B1D1D11357575777799979),
    .INIT_11(256'hB1B1D1D3D3D1D3F3395939F5D3D3D38F91919191919191919191B1B3F3F5D3B1),
    .INIT_12(256'h6F6F6F6F6F6F6F6F8F8F8F8F8F91919191919191919191919191919191AFAF8F),
    .INIT_13(256'h3535353535555555555757575715D38F8F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F),
    .INIT_14(256'h13F3D18F8F8F8F8FF13577575755555755353535353535353333333333333333),
    .INIT_15(256'h8F8F8F8F8F8F8F8F6F8F8F8FB1B1B1D1D3F3F3F3F3F3F3D3D1B18F8F8F8FB1F3),
    .INIT_16(256'hB1D1D3D3B1B1AF8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F),
    .INIT_17(256'h1513F3F3D3D1D1B1B1B1B1B191918F8F8F8F8F8F8F8F918F8F8F8F8F8F8F8F91),
    .INIT_18(256'hB1B1B1B1B1B1B1D1F5153737373737373737373715D3B191B1B191B1B1B3B3B3),
    .INIT_19(256'h77575757555555355535353535355777799999999B9B9977573715F3D1B1AFB1),
    .INIT_1A(256'hF3D3D1D1D113599D9B9B7B793735375717D3B1B1B1B1B1D1F357577779799979),
    .INIT_1B(256'hD115595937373779797B59151517F5B1B191919191919191B3B1B1D3151715F3),
    .INIT_1C(256'h6F6F6F6F6F6F6F8F8F8F8F8F8F8F919191919191919191919191918F8FB1B1D1),
    .INIT_1D(256'h35353535355555555755353513D18F8D6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F),
    .INIT_1E(256'hF3D1B18F6F6F8F8FD13577775755353535353535353533333333333333333535),
    .INIT_1F(256'h8F919191918F8F8F8FAFB1D3F3F3F3131515151515151313F3D3D1B18FB1D1F3),
    .INIT_20(256'hB1B1D1D1B1B18F8F8F8F919191919191918F918F918F91918F8F8F8F8F8F9191),
    .INIT_21(256'h151513F3F3F3D1D1D1B1B1B1B19191B1AFAF8F8F8F8F8F8F8F8F8F8F8F919191),
    .INIT_22(256'h91B1B1B1B1B1F315373757573737373757373715D3B1B191B1B1B1B1B3B3B3B3),
    .INIT_23(256'h57777777775757575535353535555779799999999B9B79575735F3D1AFAFB1B1),
    .INIT_24(256'h1515F31335577BBDBDBD997957375737F3D3B1B1B1B1B1D13579797979797977),
    .INIT_25(256'h35575959797B9B9B7B7B7957375715D1B1B1B1B1B1B1B1B1B1B1B1D115373735),
    .INIT_26(256'h6F6F6F6F6F6F8F8F8F8F8F8F8F9191919191919191919191919191B1D1F51737),
    .INIT_27(256'h353535353555555557553535F3AF8D6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F),
    .INIT_28(256'hD1D1B1916F6F6F8FF33557575555353535353535353333333333333333333535),
    .INIT_29(256'h8F9191918F8F8F8FAFD1F3F315153535353535353535331315F3D3B18F8FB1B1),
    .INIT_2A(256'hB1B1B1D3B1B1918F91919191919191918F8F8F8F8F9191918F8F8F8F8F8F8F91),
    .INIT_2B(256'h3535131313F3D3D1D1D1B1B1B1B1B1B1AFAF8F8F8F8F91918F8F8F8F8F9191B1),
    .INIT_2C(256'h8F8FAFB1D1F315375757575757353535353513F3D1B1B1B1B1B1B1B3B3B3B3B3),
    .INIT_2D(256'h57777999997977575535353555577779797999997979573513F3D1B1AF919191),
    .INIT_2E(256'h37353537597979999BBB9B9979575735D3D3D1B1B1B1D337597B797979775755),
    .INIT_2F(256'h7B793535579BBB9B9B9B9B79573715F3D3B1B1B1D3D3B1B1B1D1F3F315575757),
    .INIT_30(256'h6F6F6F6F6F6F8F8F8F8F8F8F8F9191919191919191919191919191D1155B7D7B),
    .INIT_31(256'h353535353555555535353513D1AF8D6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F),
    .INIT_32(256'hAFB1B1916F6F6F6DD11355555555353535353535333333333333333333353535),
    .INIT_33(256'h8F8F918F8FAFB1D1F3F315353535355537555555555535351313F3B18F8F8F8F),
    .INIT_34(256'hB1B1B1B1B1B1B18F919191919191919191919191919191919191919191919191),
    .INIT_35(256'h3535353513F3F3D1D1D1B1B1B1B1B1B1AFAFAF91919191919191B1B18F91B1B1),
    .INIT_36(256'hB1B1AFD113153535575757575757353513F3F1D1B1B1B1B1B1B1B1B1B3B3B3B3),
    .INIT_37(256'h57799BBB9B795755573535355777797977797979775713F1F1D1AFAF91B1918F),
    .INIT_38(256'h5757375779799B9B999B797979797957F3F3D1B1B1D1159D5779777979775757),
    .INIT_39(256'h9B9B77353579BBBBBBBB9B9957351313F3D3B1D1F3F5F3D3F315375757577977),
    .INIT_3A(256'h6F6F6F6F6F6F6F8F8F8F8F8F9191919191919191919191919191B1D3399D9D9B),
    .INIT_3B(256'h35353535353535351313F3D1AF8D6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F),
    .INIT_3C(256'h8D8F8F6F6F6F6F8FAFF335555555353335353535333333333333353535555555),
    .INIT_3D(256'hB1B1B1B1B1D1F315375757575777777757575757575555553515F3D1B1AF8F8F),
    .INIT_3E(256'hB1B19191B1B1B191919191919191919191B1B1B1B1B1B1B1B1B1B1B1B1B1B191),
    .INIT_3F(256'h353535351513F3F3D1D1D1B1B1B1B1B1B1B1B1B191919191B1B1B1B18FB1B1B1),
    .INIT_40(256'hD1D1F31535355757575759593715F3D3D1B1B1B1B1B1B1B1B1B1B1B1B1B3B3B3),
    .INIT_41(256'h777979797777575755555779797979797777575735F3D1D1B1B1B1B1919191B1),
    .INIT_42(256'h79577779999999999B99999B999979573713F1F1D1F135795757777977775757),
    .INIT_43(256'h9B9B9B7979799B9B99BBBB77575735F5D3D1D1D1F31515153557797977577979),
    .INIT_44(256'h6F6F6F6F6F6F6F6F9191919191919191919191919191919191B1B1D337797B79),
    .INIT_45(256'h3555573535353515D1AFAFB1AF6D6D8F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F),
    .INIT_46(256'h8F6F6F6F6F6F6F8F8FF335353535353535333333333333333535555555555535),
    .INIT_47(256'hB191B1D3F51537577779797979997979797979797777777757573715F5D3B18F),
    .INIT_48(256'h9191B1D3D3B1B1B1B1B1B1B191919191B19191B1B1B1B1B1B1D1F3F3D1B1AFB1),
    .INIT_49(256'h57575735373513F3D1D1D1B1B1B1B1B1B1B1B19191919191B1B1B1B1B1B1B1B1),
    .INIT_4A(256'hD1F31315353557575757373715F3D1B1B1B1B1B1B1B1B1B1B3B1B1B1B1B3B3D3),
    .INIT_4B(256'h7979797977777777777779797979797957575735F3D1D1B1B1B1B1B1B1B1B1B1),
    .INIT_4C(256'h77575779999BBB9B9B9B9B9B7979997957577979573557797979797979777777),
    .INIT_4D(256'h9B9B9B7979797999999999795737F3D3D1F315F3F1F113135779797757777777),
    .INIT_4E(256'h6F6F6F6F6F6F6F6F9191919191919191919191919191919191B1B1F33557799B),
    .INIT_4F(256'h5555553535353513D1AFAFD3D3B16F6D6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F),
    .INIT_50(256'h6F6F6F6F6F6F8F8F8FD315353535333335333333333535355555575757575555),
    .INIT_51(256'hB1B1B1F315575979797999999999997979797979799997777777573715F5D391),
    .INIT_52(256'hB1B1B1D3D3D3B1D1B1B1B1B1B1B1B191919191B1B1B1B1B1B1B1D1D3F3F3D3D1),
    .INIT_53(256'h9B9B79575757351515F3D1B1B1B1B1B1B1B1B1B1B1919191B1B1B1B1B1B1B1B1),
    .INIT_54(256'hD1F3F315131315351515F3F3D3D1B1B1B1B1B1B1B1B1B1B1B1B1B1B3B3D3D3D3),
    .INIT_55(256'h79797979777777779999999979795757573535F3D1D1B1B1B1B1B1B1B1B1B1B1),
    .INIT_56(256'h797779999B9BBDBBBB9B9B7957577779799B9B9B9B9979797979999999797979),
    .INIT_57(256'h9B9B9B99797979999B999999573513F337597B59151313355757575757777979),
    .INIT_58(256'h6F6F6F6F6F8F8F919191919191919191919191919191919191B1D315597999BB),
    .INIT_59(256'h55553535353513F1D1F11515F3B18F8F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F),
    .INIT_5A(256'h8F6F6F6F6F6F8F8F8FD3F5151513131335353333353555575757575757575757),
    .INIT_5B(256'hD3D1F3F3353757777979797979797979797979797999777777573515F3D3B18F),
    .INIT_5C(256'hB1B1B1B3D3B1B1B1B1B1B1B1B1B1B1B1B1B1B1D3D3D3D3D1D1D1D1F3F315F3F3),
    .INIT_5D(256'hBDBB9B99797957151515F3F3D1D1D1D1D1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1),
    .INIT_5E(256'hB1D1D3D3D1D1F3F3D1D1D1D1B1B1B1D3B1B1B1B1B1B1B1B1B1B1B3D3D3D3D3D3),
    .INIT_5F(256'h79797979777779799999999977775755353513F1D1B1B1B1B1B1B1B1B1B1B1B1),
    .INIT_60(256'h9B999B9B9B9BBBBDBDBB9B79353557779B9B99999B9B99799999999999797979),
    .INIT_61(256'h9BBB9B9B9B9B9B9B9B9B9979573537597B9B7B79573535375757575757777979),
    .INIT_62(256'h8F8F8F8F8F8F9191919191919191919191919191919191B1B1D315599B9B9BBB),
    .INIT_63(256'h355555555535F1CFF1F1D1D1B18F8F6D6F6F6F6F6F6F6F6F6F6F6F6F6F6F8F8F),
    .INIT_64(256'h8F8F8F6F6F6F8F8F8FB1D1D1F3F3F31313353535355557575757575757555555),
    .INIT_65(256'h151513133535355779797979797979797999797977777757573513D1B1AF8F8F),
    .INIT_66(256'hB1B1B1B1B1B191B1B1B1B1B1B1B1B1B1D1D3F31515151515F315151515151535),
    .INIT_67(256'hDDBBBBBB9B9B79351335573715F1D1D1D1D1B1B1B1B1B1B1B1B1B1B1B1B1B1B1),
    .INIT_68(256'hB1B1B1D1D1D1D1D1D1D1D1D1D1B1B1B1B1B1B3B3B3B3B3B3B3D3D3D3D3D3F3F5),
    .INIT_69(256'h797979797979999999999977775755553513F1D1D1D1D1B1B1B1B1B1B1B1B1B1),
    .INIT_6A(256'h999BBBBB9B9BBDBDBDBB9B795555577799999B9B9B79799B9999999979797979),
    .INIT_6B(256'h9B9B9B9B9BBBBB9B7B7957351335799B9B7B7979595757573535355777575779),
    .INIT_6C(256'h8F8F8F8F919191919191919191919191919191919191B1B1B1157B9B9B9B9BBB),
    .INIT_6D(256'h35555555353513F1D1D1AFAF8F8F8F6F6F6F6F6F6F6F6F6F8F8F8F8F8F8F8F8F),
    .INIT_6E(256'h8F8F8F8F8F8F8F8F6F8F8F8FB1D1D1F113353555353555575757575757555555),
    .INIT_6F(256'h57553535355557777979999B9B9B9B9999999979777757553513F1D1AF8F8F8F),
    .INIT_70(256'hB1B1B1B1B1B1B1B191B1B1B1B1B1B1D1D1F31535375757575757575735353557),
    .INIT_71(256'hDDDDDDBBBBBB9B77335799995735131513F3F3D1B1B1B1B1B1B1B1B1B1B1B1B1),
    .INIT_72(256'hB1B1B1B1D1D3D1D1D1D1D1D3D1B1B1B1B1B1B1B3B3B3B1B1D3D3D3D3F3153759),
    .INIT_73(256'h7777797979799999999979775757553513F3D1D1D1D1B1B1B1B1B1B1B1B1B1B1),
    .INIT_74(256'h7999BBBB99999BBBBB9B9B7977777999999999BBBB9979999999997979797977),
    .INIT_75(256'h9B9B9B9BBBBB9B9B795715F3155799BBBB9B9B9B795757573535357779575779),
    .INIT_76(256'h8F8F9191919191919191919191919191919191B191B1D1F315799B9B9B9B9B9B),
    .INIT_77(256'h5555553535355555131515F3D1AFAFB18F8F8F6F6F6F6F6F8F8F8F8F8F8F9191),
    .INIT_78(256'h8F8F8F8F8F8F8F8F8F8F8F8F8FB1B1D113355557573555555757555555555555),
    .INIT_79(256'h77777777777777777779799B9B9B9B9B9B9B99997977573515F3D1B1B18F8F8F),
    .INIT_7A(256'hB1B1B1B1B1B1B1B19191B1B1B1D1D3D3F1F33557575779797979797979797777),
    .INIT_7B(256'hDDDDDDDDBBBBBB9979999B9B9B99797979593715D3D1B1D1D1D1B1B1B1B1B1B1),
    .INIT_7C(256'hB1B1B1B1D1D1D1D1D1D1D1D1D3D3D3D3B1D1D3D3D3D3D3D3D3F3F31535597B9B),
    .INIT_7D(256'h777979797979797979795755353535F3D1D1D1D1D1D1B1B1B1B1B1B1B1B1B1D1),
    .INIT_7E(256'h79999B9B99999B999979797977779999BB9999999B9999999999999979797979),
    .INIT_7F(256'h9B9B9B9BBB9B79593715F315377999BBBB9B9B9B795535575557777977777779),
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
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
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
        .ENARDEN(ena_array),
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
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized7
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;
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
    .INITP_00(256'hFFFC0000000000FFFFFFF8000000FFFFFFFFFF000000FFFFFFF80000000001FF),
    .INITP_01(256'hFFFFF8F00000FFFFFFFFFF000000FFFFFFF80000000003FFFF1FFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFC000000FFFFFFFE000000000FFFFE1FFFFFFFFFFFFFFFF00000003C1FFF),
    .INITP_03(256'hFFFE000000001FFFFE1FFFFFFFFFFFFFFFE0000007FFFFFFFFFFFFF80001FFFF),
    .INITP_04(256'hFC1FFFFFFFFFFFFFFFC000007FFFFFFFFFFFFFFCC000FFFFFFFFF8000001FFFF),
    .INITP_05(256'hFFC0001FFFFFFFFFFFFFFFFEFC07FFFFFFFFE0000003FFFFFFFE000000001FFF),
    .INITP_06(256'hFFFFFFFF7F7FFFFFFFFF80000007FFFFFFFE000000003FFFF8FFFFFFFFFFFFFF),
    .INITP_07(256'hFFFF0000000FFFFFFFFE00000000FFFFF8FFFFFFFFFFFFFFFFC001FFFFFFFFFF),
    .INITP_08(256'hFFFC60000001FFFFF1FFFFFFFFFFFFFFFF800FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hC1FFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80F80001FFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFF9FFFFFFFFFFFFE00FFC019FFFFFFFF87000007FFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFC00FFE03FFFFFFFFF9F80100FFFFFFC1FFFFFFFFFFFFFF),
    .INITP_0C(256'hFFC00FFE4FFFFFFFFFFFFF0300FFFFFFC3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFF0300FFFFFFC7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0FF0FFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF73F0FFFFFFFFCFC007FFFFFFFFFF),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFF07FFFFFFF000001FFFFFFFFFFFFFFFF0000FFFFFF),
    .INIT_00(256'h91919191919191919191919191919191919191B1B1D1F5377B9B9B999BBB9B99),
    .INIT_01(256'h55555555555779799979573715F3D18F8F8F8F6F8F8F6F6F8F8F8F9191919191),
    .INIT_02(256'h8F8F8F8F8F8F8F8F91918F8F91B1B1D113355757575555575555555555553535),
    .INIT_03(256'h99999999797777797979999B9B9B9B9B9B99997977573735F3D1B1AF918F8F8F),
    .INIT_04(256'hB1B1B1B1B1B1B1919191B1B1D3D3D3F313355757797979999999999999997979),
    .INIT_05(256'hDDDDDDDDDDDDBB99BBBBBBBBBBBBBBBBBB9B7B5715F3D3D3F3F3F3D3D1B1B1B1),
    .INIT_06(256'hB1D1D3D1D1D1D1D1D3D3D3D3D3D3F3F3D3D3D3F3F3F3F3F315151537597B7B79),
    .INIT_07(256'h7779797979797979575737353515F3D1D1D1D1D1B1B1B1B1B1B1B1B1B1D1D1D1),
    .INIT_08(256'h77799B9B9B9B9B99997979795777799999BBBB99999999999999999979999979),
    .INIT_09(256'h9B9B9B9999795735F3D1D337797999BBBB9BBB9B79555577799B9B7977577777),
    .INIT_0A(256'h919191919191919191919191919191919191B1B1D1F3379BBDBDBB9B9B999BBB),
    .INIT_0B(256'h55555557777999997979573513D1AF8F8F8F8F8F8F6F6F717171719191919191),
    .INIT_0C(256'h8F8F8F8F8F8F91919191918F91B1B1D113355757575555575757575757555555),
    .INIT_0D(256'h99999999797779799B9B9B9B9B9B9B9B9999997957573715F3B1B18F91919191),
    .INIT_0E(256'hD1D1D1B1B1B1B1B191B1B1D3D3D3F3F33555577979999999999B9B9B9B999999),
    .INIT_0F(256'hDDFFDDBDDDDDBBBBBBBBBBBBBBBBBBBBBBBD9B7935F3F3F315373715D3D1B1D3),
    .INIT_10(256'hD1D1D1D1D3F3F3F3F3F313151513F3F3D1F3F315153535353757575779797979),
    .INIT_11(256'h797777797977575757373715F3D1D1D1D1B1B1B1B1B1B1B1B1B1B1B1B1D1D1D1),
    .INIT_12(256'h797999999B9B9B9B999979797979999BBBBBB9999999999999999B9979797979),
    .INIT_13(256'h9B9B9999995713F1F3B1D3379BBBB9B9BB9B99999999999BBB9B999999797777),
    .INIT_14(256'h919191919191919191919191919191B3B191B1D337599BBBBDBB999BBBBB9B9B),
    .INIT_15(256'h575757779999999957351313133513D18F919191916F6F717171716F6F919191),
    .INIT_16(256'h91919191919191919191B191B18FB1D135575757575757575757777777575757),
    .INIT_17(256'h999999997979797979999BBBBBBBBB9B797979795735F3D1B1B1919191919191),
    .INIT_18(256'hF3D3D1D1B1B1B1B3B1B1B1D3D3F3F31315355779799999999B9B9B9B9B999999),
    .INIT_19(256'hDDDDBDBB9BBBBBBBBBBBBDBBBBBBBBBBBBBBBB79351513153737373735F5D3D1),
    .INIT_1A(256'hD1D1F3F3F3151515353535353535353535353737575757575779797977797979),
    .INIT_1B(256'h7777777777575737371513F3D1D1D1D3B1B1B1B1B1D3D3D1D1D1D1D1D1D1D1D1),
    .INIT_1C(256'h797999999B9999999999999999999999BBBBBBB999BB99999999999999999979),
    .INIT_1D(256'h999B9979795713F3D3D1F3377B9B99BBBBBBBB9B9BBBBBBBBB9B9B9B9B997979),
    .INIT_1E(256'h91919191919191919191919191919191B1B1D3377B9B9BBDBB9B999BBBBB9B9B),
    .INIT_1F(256'h777777999999999933111335375757F38F91916F919171716F6F719191919191),
    .INIT_20(256'h91B1B19191919191B1B1B18FB1AFD31557575777777979797999797977775757),
    .INIT_21(256'h999979797979797999999999999999997957573715F3D1B1B1B1919191919191),
    .INIT_22(256'h1515F5D3D1D3B3B1B3B1D1D1D1D1F3F3355777799999999B9B9B9B9B99997979),
    .INIT_23(256'hBDBDBB9B9BBBBBBBBBBBBDBDBBBBBBBB9999997755355757575757573715F3D1),
    .INIT_24(256'hF313153535375757575757575757575757575757577777777779797757575757),
    .INIT_25(256'h77777757575735353715F3D1B1B1B1B1B1B1B1B1D1D1D1D1B1D1D1D3F3F3F3F3),
    .INIT_26(256'h79999B9B9B9B99999B99999B9B9B9999BBBBBBBBBBBBBB99999999999BBB9977),
    .INIT_27(256'h797979575715F3F1D1F3F537597999BBDDBBBBBBBBBBBBBBBB9B999B9B999979),
    .INIT_28(256'h91919191919191919191919191B19191B1D1F5599D9DBBBDBB9B999999999999),
    .INIT_29(256'h7979999BBB9B999955113579595959F3B191918F91916F717171719191919191),
    .INIT_2A(256'h91B19191B1B1B1B1B1B1B18FB1D1153757797979797979797999797979797979),
    .INIT_2B(256'h79797979577779797979797999999979573715F3F3D1B1B18FB1B19191B19191),
    .INIT_2C(256'h151517151515F3D1D3D3D1D1F3131535577979799999999B9B9B999999797979),
    .INIT_2D(256'hBDBB9B999BBBBBBBBBBBBBBBBB9B9999999977575757797957575757573715F3),
    .INIT_2E(256'h3557575757797979797977797979797979797977777779797979797757575757),
    .INIT_2F(256'h77775757575535351513F3D1D3D3D3D1D3D1D1D1D1D1D1D3F3F3F31315153535),
    .INIT_30(256'h79999B9B9B9999999B99999B9B9B9B9BBBBBBBBBBBBBBB999B99999BBB9B9977),
    .INIT_31(256'h7979575735F3D1F3151537575779BBBBBBBBBBBBBBBB9B999B99999999797979),
    .INIT_32(256'h9191919191919191B1B1B1B1B1B1B1B1D1F315799B9BBBBDBB9B999999999979),
    .INIT_33(256'hBBBBBBBBBBBB9B999B553557575737F3B18F8F9191916F919191919191919191),
    .INIT_34(256'hB1B1B1B1B1B1B1B1B1B1D1B1F313375777777979797979797979799999999BBB),
    .INIT_35(256'h7979797979797757797977797979775715F5F3D1D1B1B1D1B1B1B1B1B1B1B1B1),
    .INIT_36(256'hF315353737371515F51515153557577979799999999999999B99999979797979),
    .INIT_37(256'hBB9B9B99999B9BBBBB9B9B999999999999997777575779797957575757575735),
    .INIT_38(256'h7979797979999979999999999999999999999999999999999979797979575735),
    .INIT_39(256'h77775757555535351313F3D1D1D1D1D1D1D1D1D3F3F3F3155757373757575757),
    .INIT_3A(256'h799999999979799999999999999999BBBBBBBBBB9BBBBB9B9B9B999B9B997977),
    .INIT_3B(256'h7957573515D1D1F35979797979999B9B9999BBBBBBBBBBBB9999797777777779),
    .INIT_3C(256'h919191919191B1B1B1B1B1B1B1B1B1D315355779999BBBBB9B99999999997977),
    .INIT_3D(256'hBDBBBBBBBBBB9B9B9B795535573713F1AFB1B1B19191919191919191919191B1),
    .INIT_3E(256'hB1B1B1B1B1B1B1B1B1B1D1F3377979797777799999999999999B9BBBBBBBBBBB),
    .INIT_3F(256'h79797959577977577979795737351515F3D1D1D1D1D1F3F3D3B1AFB1B1B1B1B1),
    .INIT_40(256'h1513133537373757575757597979799999999B9B9B9999999999999979797979),
    .INIT_41(256'h999999999999999B9B9999797979797999997979575757575757777979795957),
    .INIT_42(256'h7999999999999999999999999999999999999999999999999999997979573535),
    .INIT_43(256'h777757575535353513F3F1D1D1D1F3F3F3D1F1F3131535577979777777777979),
    .INIT_44(256'h99997979797979797779999999999BBBBBBBBB9B9BBBBB9B9999999999997977),
    .INIT_45(256'h57371515F3D1D1155979797979999B999BBBBBBBBBBBBB9B9999797777777779),
    .INIT_46(256'h919191B1B1B1B1B1B1B1D3D3D3D3F31557797979799B9B999999797999997977),
    .INIT_47(256'hDDBDBBBBBB9B9B9B9B9B57355715D1CFAF1515D1AFB1B18F91919191B1919191),
    .INIT_48(256'hB1B1B1B1B1B1B1B1F3D1D11379BDBDBB9999999B9B9B9BBBBBBBBBBBBBBBBBBB),
    .INIT_49(256'h79595735355757575757373513F3D3D3D1D1D1F31515373715F1D1F3F3D3B1B1),
    .INIT_4A(256'h1513133557575779797979999999999B9B9B9BBBBBBB9B9B9999999979797979),
    .INIT_4B(256'h9999999999799999797979797979797977797957351515353757797979795957),
    .INIT_4C(256'h9999999999999999999999999999999999999999999999999B9B9B7B79573737),
    .INIT_4D(256'h77575757575555351313F1133537595935131335575779797979797999999999),
    .INIT_4E(256'h9979797979797777777779999B9B9B9BBBBB9B99999999997979999999997977),
    .INIT_4F(256'h5515F3D3D3B1D3155779799999999B9B9BBBBBBBBB9B99999B99999979797999),
    .INIT_50(256'hB1B1B3B1B1B1B1D1D31759593759597979999979797979797979797979797977),
    .INIT_51(256'hBDBBBBBBBB9B9B9BBB9B795735F3CFD1F3595915D3D1B1B1B1B1B1B1B1B1B1B1),
    .INIT_52(256'hB1B1B1B1B1D3F31515F3F335BBBDDDBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_53(256'h5757553535555755353515F3D3D1B1B1D1D1D3F537595959371513353715F3D1),
    .INIT_54(256'h13133555575777797999999B9B9B9B9B9BBB9B9B9BBB9B999999999979797979),
    .INIT_55(256'h999999999979797977797979775757575757573715F3F3133537575757573735),
    .INIT_56(256'hBB9B9B9999999999999999999999999B999999999B9B9BBB9B9BBB9B79575759),
    .INIT_57(256'h575757575757575599775777799B9B9B79575557999B99999999999B9B9B9999),
    .INIT_58(256'h79777777797977575757799BBBBBBB9B9B9B9B99999979777777779999997977),
    .INIT_59(256'h3513D1D1D3D1F337797999BB9B999B9B9BBBBBBBBB9B9BBBBBBB9B9B99797999),
    .INIT_5A(256'hB1B3D3D3B1B1D3D3157BBF9D799B9B7B99997979797777797779797977777757),
    .INIT_5B(256'hBBBBBDBDBBBB9BBBBB79797935F1F31535597B7935F3F3F5B1B1B1B1B1D3F517),
    .INIT_5C(256'hB1B1B1B1D3F5375937153579BDBBBBBBBB9BBBBBBBBBBBDDDDDDBDBBBBBBBBDD),
    .INIT_5D(256'h57575735355757353515F3F3D3D3B3B3B3D1D3F53759595757573757795915D1),
    .INIT_5E(256'h153535355757797999999B9B9B9B9B9B9B9B9999999999999999999979797957),
    .INIT_5F(256'h9977779999797779797979775735353535353515131313353535131313131313),
    .INIT_60(256'h9B9B9BBBBB9B9B9B9B9999999B9B9BBBBBBBBBBBBBBBBBBBBBBBBB9B9B997979),
    .INIT_61(256'h57777777775757799999999B9B9B9B99799999999979999999999B9999999BBB),
    .INIT_62(256'h57575757575757555557799BBBBDBBBB99999999999977777777777777797979),
    .INIT_63(256'h5715F3F1F1F315577979999BBBBB9B9BBBBBBBBB99999BBB9B9B9B9B99797979),
    .INIT_64(256'hF5D3B3D3B3B1D3F37BBDBD9B999B9B9B79797979797977777979797977777757),
    .INIT_65(256'hBBBBBBBBBBBB9B9999797799793557997999999999997959F5B191B1B1F53717),
    .INIT_66(256'hD115F3D1157979793579BBBDBBBBDBDDBBBBBBBBBBBBBBBBBBBBBBBBBBBBDDBB),
    .INIT_67(256'h35351515151535373715F3D3D3D3D3B1D3D3F3F31537375957777777775735F3),
    .INIT_68(256'h151535355757797999999B9B9B999B9B99999B99999999999999999979595735),
    .INIT_69(256'h79797777777979797979795713131313F3F3F3F31313355779351313F3F3F3F3),
    .INIT_6A(256'h9BBBBBBBBBBB9B9BBB9B999BBBBBBBBBBBBBBBBBBBBBBBBBBBBB9B9979797999),
    .INIT_6B(256'h77777777775555779999999B9B9B999999999999997999999999999999999B9B),
    .INIT_6C(256'h5555353535353535355779999BBBBBBB99999999997777777777577777777779),
    .INIT_6D(256'h5715F3D1F1133579799999999B999999999BBBBBBBBB9B99BBBB9B9977575755),
    .INIT_6E(256'hF5D3B3B3D3D3D3F39BBBBB999999997979999999997979777779797979797777),
    .INIT_6F(256'hBBBBBDBDBBBB999979797799997999BB999BBBB9B9BB9979F3B1B1B1B1D31515),
    .INIT_70(256'h13373513577979775799BBDDDDDBDDDDBBBBBBBBBBBBBBBBBBBBBBBBBBBBDDDD),
    .INIT_71(256'h1513F3F3131515151515F3D3D3D3D3D3D3D3D3D3F31515577979797757573513),
    .INIT_72(256'h1315153535575777797999BBBDDDBB9B9B9B9B9B9B9B9B9B9999997979573715),
    .INIT_73(256'h79797977797979777979793513131513F3153515F3F1359B9B793715F3F3F3F3),
    .INIT_74(256'hBBBBBBBBBBBBBB9BBB9B9BBBBBBBBBBBBBDDDDDDDDDDDDDDBDBB997757577777),
    .INIT_75(256'h77775757575555579B9B9B9B9999999979999999997979999999999999999B9B),
    .INIT_76(256'h3335353333333535555779999999999999999999797777777757575757777777),
    .INIT_77(256'h3515131315355779799999999999999999999B9B9B9B99999B99797757575535),
    .INIT_78(256'hD3D3B1B3D3B3D3F39B9B99999999997979799999997977777779999999797757),
    .INIT_79(256'hBBBBBBBBBBBB9999779977999999BB9B9BBBBB9999BB7937D3B1B3B391B1F3F3),
    .INIT_7A(256'h57795757797979797799BBBBDDDDDDDDDDBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_7B(256'hF3F3F3F3F3F3F3F3F3F3D3D3D3D3D3D3D3D3D3D3D3F3F3377999997777575757),
    .INIT_7C(256'hF3151535353557577799BBDDDFDFDDBBBBBBBBBBBBBBBBBB9B9B9B9B9B793715),
    .INIT_7D(256'h7777777777777777777957353557573515597B795513559BBD9B7B57F3F3F3F3),
    .INIT_7E(256'hBBBBBBBBBBBBBBBBBB9B9B9BBBBBBBBBBDDDDDDDDDDDDDDDDDBB997757575777),
    .INIT_7F(256'h5757575757555779BB9B9B9B999999997799999B9999999999997999999B9B9B),
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
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
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
        .ENARDEN(ena_array),
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
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized8
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;
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
    .INITP_00(256'hFFFFFFF80FFFFFFF000001FFFFFFFFFFFFFFFF0001FFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'h000003FFFFFFFFFFFFFFFE0003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFF807FFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF03FFFFF807FFFFFF000003FFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFFFF001FFFFF3FFFFFFF801C03FFFFFFFFFFFFFFFC001FFFFFFF),
    .INITP_05(256'h0001FFFFFFFFFFFFFEFE07FFFFFFFFFFFFFFF8007FFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFF000FFFFFFFFFFFFFFFFFFFFFFF8FFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFF801FFFFFFFFFFFFFFFFFFFFF001FFFFFFFFFFFFFFFF0000FFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFE18FFFFFFFFFFFFFFFFF00000FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFC70000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF801FFFFFFFF),
    .INITP_0A(256'h0000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00FFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFF801FFFFFFFFFFFFFFFFFFFFC0FFFFFFFFFFFFFFFF00),
    .INITP_0C(256'hFFFFF801FFFFFFFFFFFFFFFFFFFF80FFFFFFFFFFFFFFFE0000000003FFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFC3FFFFFFFFFFFFFFFC0000000001FFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFF000000000007FFFFFFFFE3FFFFFFFFFFFFFFFFFF800FFFFFFFF),
    .INITP_0F(256'h000000001FFFFFFFC007FFFFFFFFFFFFFFFFF800FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'h3333353333333535577999999979799999999979777777797757575757575757),
    .INIT_01(256'h3537575757797757799999999999999999997979797979997777575555553535),
    .INIT_02(256'hD1D1D3D3B1B1F3159B9999999999797979999B99997979797979999999797757),
    .INIT_03(256'hBBBBBBBBBB997977779977799999BB999BBB9B9999995715D1B1B3B3B1B1D3D1),
    .INIT_04(256'h797979799B9B7999779999BBBBDDDDDDDDDDBBBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_05(256'hF3F3F3F3F3F3F3F3F3D3D3D3D3D3D3D3D3D1D3D3D3F3F3577999999979797977),
    .INIT_06(256'hD3F3F3F5151535355599DDDDDDDDDDBDBDBDBBBDBDBDBBBBBBBB9B9B9B795713),
    .INIT_07(256'h57577977777779797979593535575957599BBDBD9B797799BDBDBD7915F3F5F3),
    .INIT_08(256'hBBBBBBBBBBBB9B9B9999999999999BBBBBBBDDDDDDDDDDDDBDBBBBBB99999B9B),
    .INIT_09(256'h5555555555555799BBBBBB9B999999997999999999999999999999999B9B9B9B),
    .INIT_0A(256'h3535353535355557777979797977777777777777575777775757555555555555),
    .INIT_0B(256'h5759797979797977777979777777777777575777775757555555353535353533),
    .INIT_0C(256'hD1D1D3D3D3F3375979797777777779799B9B9B9B997979997999997979777757),
    .INIT_0D(256'hBBBBBBBB99997977799977999999BBBBBDBD9B79795735D3B1B1B3B3B3B3B3B1),
    .INIT_0E(256'h9B9B9B9B9B9999999999BBBBBBDDDDDDDDDDBBBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_0F(256'hF3F3F3F3F3F3F3F3F3F3D3F3F3D3D3F3D3D3D3D3F3F313597979799999999979),
    .INIT_10(256'hF5F3F3F3F31315353599DDDDDDDDDDDDDDBDBDBDDDDDBDBBBBBB9B9B9B795713),
    .INIT_11(256'h8ACF135757575777777979795757799B9B9B9BBBBBBBBBBDBDBDBD5915F3F5F3),
    .INIT_12(256'hBBBBBBBB9B999999999999999999999BBBBBDDDDDDDDDDDDBDDDDDDDDDDDBDBB),
    .INIT_13(256'h35555555555577999BBBBB9B99999979999979797779999BBB9B9B9B9BBBBBBB),
    .INIT_14(256'h5757575757575777777777777777777757575757575757575757553535553535),
    .INIT_15(256'h7979797979775757575757777779999999775555553535353535353555555757),
    .INIT_16(256'hD1D1D1F31537597979797979777777799B9B9B99797979997979797979797979),
    .INIT_17(256'hBBBBBB9B999999799999999B9B99BBBD9B9B9B79573715D3B1B3B3B3B3B3B1D1),
    .INIT_18(256'h9B9B9B9B9B999999BBBBBBBBBBBBDDDDBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_19(256'hF3F3F3F3F3F3F3F3F3D3D3F3F3F3F3F3F3D3F3D3F3F313597977777799999999),
    .INIT_1A(256'hF5F5F3F3F513153579BBDDDDDDDDDDDDDDDDDDDDDDDDDDDDBDBBBB9B9B995715),
    .INIT_1B(256'h6868688AAACF13577957799B9B7957579B9B9BBBBBDDDDDFBDBD9B5915F3F5F5),
    .INIT_1C(256'hBBBBBBBB9B999999999999999999999BBBBDDDDDDDDDDDDDDDDDDDDDDDBBBBBB),
    .INIT_1D(256'h3535355557577799999B9B9B99997977777777777777799999999B9B9B9BBBBB),
    .INIT_1E(256'h9999999979797777575777777777775757575755353535353535353535353535),
    .INIT_1F(256'h797979997977777757555779999BBBBBBB99797757555555575757777779999B),
    .INIT_20(256'hD3F3F31537597979999999797777799999999979797777797979777779799999),
    .INIT_21(256'hBBBBBBBB99999999999999BB9B99999B9B9B79573513F3D1B3B3B3B3B3B3B1D3),
    .INIT_22(256'h99999BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB9BBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_23(256'h15F5F5F3F3F3F3F3F3F3F3153715F3F3F3F3F3F3F3F315597979777779999999),
    .INIT_24(256'hF5F3151515153557DDDDDDDFFFFFDDDDDFDFDFDFDDDDDDDDDDDDBDBBBB9B7935),
    .INIT_25(256'h8B8B8B8B8A8A8AADCFACCF3557597979799BBBBBDDDDDDDDDDBDBB7915131515),
    .INIT_26(256'hBBBBBBBB9B9B999999999999999999BBBBBBBBBBBBDDBDBBBDBBBBBBBBBBBB99),
    .INIT_27(256'h33333335777777797999999999797777577777777777777777799999999BBBBB),
    .INIT_28(256'hBBBB9B9B99795755555757575555555557353535353535353535131313131313),
    .INIT_29(256'h9B9999999999999979777799BBBBBBBBBB9BBBBB9B9977777979797979999B9B),
    .INIT_2A(256'hF315577979797979797979777777797979797979797977777777777779799999),
    .INIT_2B(256'hBDBBBBBB99999999999999BBBB999B999979795735F3D1D1D3D3B3B3B3B1B1D3),
    .INIT_2C(256'h9B99BBBBBBBBBBBBDDBDBBBBBBBBBBBBBBBBBB9B9999BBBBBBBBBBBBBBBB99BB),
    .INIT_2D(256'h15151515151513F3131537797B5915F3F3F3F3F3F31535797979799999999999),
    .INIT_2E(256'h37375979797999BDDDDDDDDFDFDDDDFFFFFFFFFFDFDDDDDDDDDDBDBBBB9B7957),
    .INIT_2F(256'h8B6B6A8B8B8B8A8A8A68688A8A8AF157799B9BBBBDDDDDDDBDBDBD9935131535),
    .INIT_30(256'hBBBBBBBBBB9B9999999999999999999BBBBBBDBBBBBBBBBBBBBBBBBBBBBB9999),
    .INIT_31(256'h131313357777777977777979997977777777777755555777777999999999BBBB),
    .INIT_32(256'h9B9B997977775755575755555535353535351513131313131313131313F1F1F1),
    .INIT_33(256'h9B99999999999999797999BBBBBBBBBBBDBDBDBBBB9999797777777777799999),
    .INIT_34(256'h355759797979797999797977577777777777999979797979775777799999999B),
    .INIT_35(256'h999999999999999999999B9B9999999999795735F1D1F1F3F5D3D3B3B3D3D3F3),
    .INIT_36(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB99999BBBBBBBBBBBBBBB9B9999),
    .INIT_37(256'h57575737351515153759797B7979795759591515151559577977797999999999),
    .INIT_38(256'hDFBDBDDFDDDDDFDFDDDDDFDFFFDFDFFFDFFFFFFFDDDDDDDDDDDDDDBDBBBB9979),
    .INIT_39(256'h68686868686A6A6A6A688A8A68688AAD57799BBBBDBDBDBBBBDDBBBB797779BD),
    .INIT_3A(256'hBBBBBB9B9B999999999999999999999999999BBBBBBBBB9BBBBBBB9B7977799B),
    .INIT_3B(256'h13133555777757777777777979777777777777775757777999999BBBBBBBBB9B),
    .INIT_3C(256'h7979775555575757555555555555353515131313F3F3F3F3F3F1F1F1F1F1F113),
    .INIT_3D(256'h99999999999999999999999B9B9B9BBBBBBBBBBB9B9979777757575757577779),
    .INIT_3E(256'h3557797979797779797979795757777777777979777777777977777999999999),
    .INIT_3F(256'h999999999999999B9B9B9B9B9B9999999977573513F1F1D3D3D3D3D3D3F3F515),
    .INIT_40(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB999999BBBBBBBBBBBB9B999999),
    .INIT_41(256'h7979595757353557799B9B9B9B9B9B9B7B791515151357577979799999999B9B),
    .INIT_42(256'hDDDDFFFFFFDDDDDDFFFFFFFFDFDFDFDFDFFFFFFFFFDDDDDDDDDDBDBDBDBB9B9B),
    .INIT_43(256'h69696868686A6A6A6A6868696868688B8A8AADF13577797799797799BBBBBBDF),
    .INIT_44(256'h9B9B9B999999999999999999999999999999BBBBBBBB9B9B9979797999999979),
    .INIT_45(256'h5557777779795757777777777777777977797979797999999B9BBBBBBDBBBB9B),
    .INIT_46(256'h77575555577777775555575755553535131313F3F3F3F31313F1F1F313131313),
    .INIT_47(256'h7977777799999999999999999999999999999999999979777757575757575777),
    .INIT_48(256'h375779797979779979999B997757777777777777777777777777777779797977),
    .INIT_49(256'h9999999999999BBB999B9B9B999999997777575513F3F3D3D3D3D3D3D3F3F313),
    .INIT_4A(256'h9BBBBBBBBBBBBBBBBBBB9BBBBBBBBBBBBB9B9B9999999B9BBBBBBB9999999999),
    .INIT_4B(256'h9B7979797977799BBDBB9B999999999B9B7B3715151337577979797999999B9B),
    .INIT_4C(256'hFFFDDDFFFFFFFFDDDDFFFFFFDFDFDDDDDDDFFFFFDFDDDDBDBDBDBDDDDDDDBBBB),
    .INIT_4D(256'h6B6B6B6B6B6B6B6B6B69696B6B6969696A6A6A8A8A8A88888A8888EF79DDDFDD),
    .INIT_4E(256'hBBBB9B9999999999999999999999999999BBBBBB9B999B9B7913CCACEE335779),
    .INIT_4F(256'h799999797777575777777757575777999999999999999B9BBBBB9BBBBBBBBBBB),
    .INIT_50(256'h5757575777997977575757575535353313131313131313131313131535353535),
    .INIT_51(256'h7777777779997979997979777777777777797999997977777777777757575757),
    .INIT_52(256'h3757797779999999999BBD9B7977799979775757575757575757577777797777),
    .INIT_53(256'h779999999999999B9999999999997979777777573513F3D3D3D3D3D3D3F3F3F3),
    .INIT_54(256'h9B9999999B9999999999999B9B9B9B9B9B9B9999999999999B99999979777777),
    .INIT_55(256'hBB9B9999797999BBBD9B7999999999997979373515153757577777799999999B),
    .INIT_56(256'hDDFDFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDFDDDDDDBBBBBBBBBBBDDDDDBDBB),
    .INIT_57(256'h6B6B6B6B6B6B6B6B6B6B6B8B8B8B69696868686868688A8A8A8A8A8A1399DDDD),
    .INIT_58(256'hBBBBBB9B99999999999999999999999999BBBBBBBBBB7735ACAA8A8A8AACACCE),
    .INIT_59(256'h577979575757575757575757555777799999999999999B9BBB9B99999BBBBBBB),
    .INIT_5A(256'h575757777999997777775757553533131313F3F3F3F3F3F31313133535353535),
    .INIT_5B(256'h5757777799999979777777775757575757777777777777777777777777775757),
    .INIT_5C(256'h3757777777979999999BBD9B797799BB99777777777777775757575777797757),
    .INIT_5D(256'h999999999999999999999999997979777777775735F3F3D3D3D3D3D3F3F3F515),
    .INIT_5E(256'h999999999999999999999999999999999B9B9999999999999999797777777777),
    .INIT_5F(256'h9999999999999BBBBDBB9BBBBB999979777757353535373757575777999B9B9B),
    .INIT_60(256'hDFFFFFFDFFFFFDDDDDDDDDDDDDDDDDBDBDDDDDBDBBBB9B9B99999BBBBBBDBBBB),
    .INIT_61(256'h6B6B6B6B6B6B6B6B6B6B6B8B8B6B6B8B8B6B686A8A8B8A68688B8B688AEF79FF),
    .INIT_62(256'hBBBBBBBB999999999999999999999999BBBBBBBBDD9913AA8A8A8A8A8A6A8A8A),
    .INIT_63(256'h355757575757575757575755555777797999999999999999999999999B9BBBBB),
    .INIT_64(256'h5757577779999979777757553535131313F3F3F1F1F1F3F31313131335353535),
    .INIT_65(256'h5557777999999979777777775757575555577777777777777777797977775757),
    .INIT_66(256'h3757777777777799999B9B9B9999BBBB99777777777777797757555777775757),
    .INIT_67(256'h999999999999999999999999997979797777575715F3D3D3D3D3D3D3F3F3F515),
    .INIT_68(256'h999999999999999979777779999999999B9B9999999999997977777777777779),
    .INIT_69(256'h999B997979999979777779999B9B999977775757373737373535355779999999),
    .INIT_6A(256'hBDDFFFDFFFFFFFFFDDDDBBBBBBBBBBBBBBBDBBBB9B9B9999799999BBBBBBBBBB),
    .INIT_6B(256'h686868686B6B6B6B6B6B6B6B6B6B6B6B6B69696B6A6A6A6A8B8B8B8B6A68CF35),
    .INIT_6C(256'hBBBB9B99999999997999997977799999DDBBBBBB7711AA68AC8A8A8A8A8A8A8A),
    .INIT_6D(256'h5557575777575557575757575777797979999999999999997999999999999B9B),
    .INIT_6E(256'h575757577799999977775755353513131313F3F3F3F313131313131335353557),
    .INIT_6F(256'h5777777979999979777977777777775777777979777777777777777777775757),
    .INIT_70(256'h355757577777777799799B9B9999999979777779797979997757555757575757),
    .INIT_71(256'h997977777777777977777777777777777757573715D3D3D3D3D3D3D3D3F3F3F3),
    .INIT_72(256'h9979799999999979797977777999999999999999999999997777777777777999),
    .INIT_73(256'h9B997755333311F1EEF1113355799BBB99777757575737373535355557797979),
    .INIT_74(256'hCF57BDDFDFDDDDFFDDDDBBBBBBBB9999999B9B9999797979797999999BBB9B9B),
    .INIT_75(256'h68686868686B6B6B6A6B6B6B8B8B6A6B698B8D8D8B8B8B8D8B8B6B8D8D8A6AAC),
    .INIT_76(256'h9999999999997979797979777777999999999977F16868ACAC8C8A8A8C8C8A6A),
    .INIT_77(256'h3535353555553557575777777979999999999999997977777979797979799999),
    .INIT_78(256'h5555575777777777575555553535331313131313131313131313133535353557),
    .INIT_79(256'h7779999979999999777979777777777779999999797779797777775757575757),
    .INIT_7A(256'h35575757777777797979797979797977777777999999999B9977555777775777),
    .INIT_7B(256'h777777777777777757575757575757575757595715D3D3D3D3D3F3F3F3F3F3F3),
    .INIT_7C(256'h7979797999997979999979799999999B99999979797979797777777777777999),
    .INIT_7D(256'h3513F1EEEECECECEEEEECECEEE33579999777757575757575735353557797999),
    .INIT_7E(256'h8ACEF1339BDFDFDDBDBB9B999999999979797979797977777777797979797977),
    .INIT_7F(256'h6868686868686A6B686A6B8B8D8D8B8B8B8B8B8B8B8B8B6B6B8D8B8B6B8D6A8A),
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
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
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
        .ENARDEN(ena_array),
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
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized9
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;
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
    .INITP_00(256'h0001FFFFFFFFFFFFFFFFF839FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000),
    .INITP_01(256'hFFFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000007FFFFF8),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFE00000000000001FFFFF000007FFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFC00000000000000003F8000000FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'h0000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'h000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00000),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF00000000000000000000000),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000000000000FFFFFFFFFF),
    .INITP_08(256'hFFFFFF000000000000000000000000000000007FFFFFFFFFF8FFFFFFFFFFFFFF),
    .INITP_09(256'h00000000000000000000000FFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'h00000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000000),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFE00000000000000000000000600000000001FFFFFFFF),
    .INITP_0D(256'hFFFFC000000000000000000000007000000000007FFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'h0000000000020000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'h0000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000000),
    .INIT_00(256'h9999999979777777797757777999999B997935CE8A688A8AAC8A8A8C8C6A6A8A),
    .INIT_01(256'h3335353535355555577779799999999979999999997777797979797979799999),
    .INIT_02(256'h3535555757575757555555575755353313133535351313131335355555555555),
    .INIT_03(256'h99999999999B9B997777777779797979999B9B99999999997979575757553535),
    .INIT_04(256'h133557777777777979797977777777777777999999BBBBBB9979797979797999),
    .INIT_05(256'h775757575755555555555555555555555757575715F3F3F3F3F5153715F3F315),
    .INIT_06(256'h797977797999999B9BBB9B999999BBBB9B997777777777777777775777777979),
    .INIT_07(256'hEECECECECECECECECECECECECECEF11379795757575757375757573557797979),
    .INIT_08(256'hCFCFAEACF157BDDDBD9B99797979797777777777775757777777797735F1EEEE),
    .INIT_09(256'h6B68484848686868686A6B6B8B8D8D8D8B8B6A6A8B8B8B8D8B8B6B8B8B8B8BAD),
    .INIT_0A(256'h7979797979797979777999799BBD9B7735F1AC888A8A8A8A8C8A8A8C8A8A8A8C),
    .INIT_0B(256'h3555553535355557575777797999999979797979777777777979797777777979),
    .INIT_0C(256'h3535353535353535555757575755555555575757575535353555575757575757),
    .INIT_0D(256'h9999999999999999797977777999999999999999999999797777575755353535),
    .INIT_0E(256'h5777799999999999777777777777777777999999BBBBBBBBBB99999979799999),
    .INIT_0F(256'h57575555553535353555353535355555575737351513F3F313377B7B57131335),
    .INIT_10(256'h797777799999999BBBBBBB9B99B9BBBB99797777777777775757575757575757),
    .INIT_11(256'hCECECECECECECECECECECECEACACACCECE135759573535573557573557777979),
    .INIT_12(256'hD1F1CF8CACCFF3133535355557575757575757577777575777553311F1CECEF0),
    .INIT_13(256'h6A6A6A6868484848484848686B6B6B8D8B6A6A6A6A8B8B8B8B8B8B8B8B8B8DAD),
    .INIT_14(256'h7779797979999999799B9B999B9955EFAC8A8A8A8A8A8A8A8A8C8C8A8A8A8A8A),
    .INIT_15(256'h5555553535353555555757777779797979777777777777775777797979797977),
    .INIT_16(256'h333333353555575777777979777779999B9B9979775757575757575777777757),
    .INIT_17(256'h9B9B999979799999999999999999999999999999999999997757553535353533),
    .INIT_18(256'h7999999BBBBB99997777777777799999799999999999999999999999999999BB),
    .INIT_19(256'h55555535353535353535353535355757353535151513131315599B9B79575777),
    .INIT_1A(256'h797779999999999B9BBBBBBB9B9B999999777777777777775757575757575757),
    .INIT_1B(256'hCECECECEACACCECECECEAEAEAEACACAECECED1F3355757353535355577797999),
    .INIT_1C(256'hAECFCEAC8AACACACCECECEACAECECFCFEFF113355735131313F1CFCECECECECE),
    .INIT_1D(256'h6A6A6A6A6A6868686868484868686B6B6B6B6A68686B8B8B8B6B6A6A68686A8A),
    .INIT_1E(256'h7979797979797979797979997913AC66888AAAAC8A688AACACAC8C8A8A8A8A8A),
    .INIT_1F(256'h5757553535353555575757777777797979775757577757577977575755575777),
    .INIT_20(256'h3333355557777999799999999999BBBDBDBD9B99775757575757575757775757),
    .INIT_21(256'h9B9B9999777999999B9B9B9B9B9999999999797999999B9B7977575755553535),
    .INIT_22(256'h9B9B9B9BBB9B9979797777777779797977777777797979997799999999999BBB),
    .INIT_23(256'h55353535353535353535353535575737353535151515353537597979799B9B9B),
    .INIT_24(256'h9979799999999B9B999B9B9B9999997979775757575757575757575757575535),
    .INIT_25(256'hCECECECECECECECECEAEACACAEAECECFCECEACACCFF1355979795757799B9B99),
    .INIT_26(256'hAED1D1AEACACACACCECECEACACACCECEACACCCCEEEF1F1F1CFCECECFF1CFCECE),
    .INIT_27(256'h686A8A8C8C8A6A6A686868686868484868696B6969696B6B6B68686868686A8A),
    .INIT_28(256'h77799B79797979797913CFACAC8A8A8A8A8A8A8A8A8A8AACACACAC8A8AACAC8A),
    .INIT_29(256'h5757575755555557575757577777777757575757575757577757575757575757),
    .INIT_2A(256'h5757577777797999999999999999BBBDBDBB9B79575757575757575757775757),
    .INIT_2B(256'h99999979777799999B9B9B9B9B99797779777779999999999999797777777757),
    .INIT_2C(256'hBBBBBB9B9B999979797777575757577757575777777779799999BBBB9B999999),
    .INIT_2D(256'h3535353535353535353535353757573735353535353737375779797999BBBDBB),
    .INIT_2E(256'h999999999999999B999999999979777777575757575757575757575555553535),
    .INIT_2F(256'hCECECECED1D1CFCECEAEACACACACACAEACAECEAC8CACF1359DBD9B999B9B9B9B),
    .INIT_30(256'hD1D1D1CEAEAECEAEACCECECECECECECECECECECECECECECED1CFCFCFCFCECECE),
    .INIT_31(256'h686A8A8C8CAC8C8A6A6A6868686868684869696969696969686868686A8AACAE),
    .INIT_32(256'h57575715F1CFAEAC8C8A6A686868686A8A8A8A8A8A8A8AACACAC8A8A8CAC8C8A),
    .INIT_33(256'h57575757575757575757575757575757575757575757575757573535353513F1),
    .INIT_34(256'h99997979797979799979797979999BBBBBBB9B77575757575757575757575757),
    .INIT_35(256'h9979797777777799999999999999797979777777797779797979777777777979),
    .INIT_36(256'hBBBB9B9B99999999797777575757575757575757777779799999999999999999),
    .INIT_37(256'h3533131313131313131315353557373535353535353535355779797999BBBBBB),
    .INIT_38(256'h9B9999999999999B9B9999797777575757353535353535555755553535353535),
    .INIT_39(256'hCECECED0D1D1CECECEAEAEAEAEAC8C8CAEAEAECEAEAECECF35799BBBBBBBBBBB),
    .INIT_3A(256'hAEAEAECECED0D0D0CECEF0F1D1D1F1F1CECFF1F1F1D0CECECFCFCFCFCECECECE),
    .INIT_3B(256'h686A8A8CACACACACAD8A8A686868686848486969694949484868686A8CAECFD1),
    .INIT_3C(256'h8A8A8A8A6868686868686A6A6A6A8A8A6A8A8A8C8A8A8A8A8A8AAAAA8A8A8A8A),
    .INIT_3D(256'h57575757575757575757575757575757575757575757353535F3AC8A8A8A8A8A),
    .INIT_3E(256'h999999799999797999797977779999BBBBBB9B79775757555757575757575757),
    .INIT_3F(256'h7979777777777779999979797979797979777979777777775777777777777999),
    .INIT_40(256'hBB9B9999999B9979797777575757353555575757575777777777777777799999),
    .INIT_41(256'h1313131313F3F3F313131315353735353535353535353535557779999999BBBB),
    .INIT_42(256'h999999999999999B997977775757555535353535353535353535353535353333),
    .INIT_43(256'hCECED0D1D1D1CECEAEAEAEAEAEAE8C8CAEAECECFCEAECECEAC1135577999999B),
    .INIT_44(256'hD1D0D0CECECECED0D0F1D0CECECED1F1F1CECECECED0F1F1CFCFCFCFCFCFCECE),
    .INIT_45(256'h8A8A8AACACACACACADADAD8A8A8A6868484848484949494869696A8AADAFCFAE),
    .INIT_46(256'h68686A68686A68686A68686A6868688A8A8A8A8A8A8A8A8A8AACACAC8A8A6868),
    .INIT_47(256'h5757575757575757575757575755353557353535351513138C684646688A6A68),
    .INIT_48(256'h9999797777777777777977777777999999BB9979777757555557575535555557),
    .INIT_49(256'h79777779797979997979999999997977777979997757577777777777777999BB),
    .INIT_4A(256'hBB9B9999BBBB9B79777757575735353535353555555755555777777777799979),
    .INIT_4B(256'h131313F313131313131313133535353535353535353557577779999999B9B9B9),
    .INIT_4C(256'h9999999999999999797757575535353535131313131313131313131313131311),
    .INIT_4D(256'hCED1D1D1D1CECECECEAEAEAEAE8C8CACACACAECECEAECECEF0F1CECE13779999),
    .INIT_4E(256'hD0D0D0D0CECECECEF1F1F1F1CECED0CEF1F1D0F0F1F1F1D1F1D1CFCFCFCFCEAE),
    .INIT_4F(256'hACACACACACACACACACACADADADAC8A8A684848484848484848696B8DAFCFCFAE),
    .INIT_50(256'h68686868686868686A686868686A6A8A8A8A8A8A8A8CAC8C8AACACAC8A466868),
    .INIT_51(256'h353535355557575557555557573535353513131513F18C686848486868686868),
    .INIT_52(256'h7977575777777777797977577777579999999999797757575757353535353535),
    .INIT_53(256'h7777777979797977797999997977777977797977777777777777777777777979),
    .INIT_54(256'hBB9B9999BBBBBB99797757573535151513355555555557575777777999997977),
    .INIT_55(256'h57573735353535373735353535353535153535575779999B9B9979999999B9B9),
    .INIT_56(256'h9999997999BBBB9B997757575755353313131313131313131313333557575755),
    .INIT_57(256'hD1F1F1F1D1CECECEAEAEAEAEAEACACACAEAEAEAEAECECED0CECEF0EECEEE3377),
    .INIT_58(256'hCED1D1D0D0CECECEF1F1F1F1D1D1F1D1F1F1F1F1F0F0D0D1F1D1AFAEAFAFAECE),
    .INIT_59(256'hACACACACACACACACACACACACACACACAC6A6A684848484868696B6A8BAFAF8C8C),
    .INIT_5A(256'h68686868686868686A6A6A6A6A6A6A6A6A8A8C8A8A8A8CAC8A8C8A8A68686868),
    .INIT_5B(256'h3535353535555555555557575757373735353735D16A48686868686868686868),
    .INIT_5C(256'h5757575777777979999977577755557777777777575757575535353535353535),
    .INIT_5D(256'h7979797979797979797999997977777777797977777777777757575557777777),
    .INIT_5E(256'h999B9B9999999999775755353513131335353535555757777977777777777777),
    .INIT_5F(256'h79795957353535573535355757575757777979797979999B9B99999999999999),
    .INIT_60(256'h55779999999999999B7977575757553535353535351335353555577779797979),
    .INIT_61(256'hD1D1F1D1D1CECECECECECEAEAEACACACACAEAEAEAEAECED0D0D0F0F0CECCEE11),
    .INIT_62(256'h8CAECECECED0F0F1F0F1F1F1D0CED1F1F11313F1F0D0D0F1D1AEAC8CACAEAECE),
    .INIT_63(256'hAAACACACACACACACACACACACACACACACAE8C8C6A6A6848484868686A8D8A6A8A),
    .INIT_64(256'h6868686868686868686A6A6A6A6A6A6A6A8A8C8A8A8A8CAC8A8A686868686846),
    .INIT_65(256'h35353535355555555757575757575757355735D16A464646486868684848686A),
    .INIT_66(256'h5757575757777779777757557777777999797777575757573535353535353535),
    .INIT_67(256'h7979797979797979797979797977777777797977775757555755555557577777),
    .INIT_68(256'h9999999977777777775535351313131335353535555777777977575777777777),
    .INIT_69(256'h577979573735575757575777797999999B99797999999B9BBB99999999999797),
    .INIT_6A(256'hEE1155999B9B9B9B9B9977775757575555575757575757575777777979797979),
    .INIT_6B(256'hD1D1D1D1D1D1CECECECECECEAEACACACACAEAEAEAEAEAECED0D0F0F1F1EECEEE),
    .INIT_6C(256'hAED0D1F1F1D0D0CEF0F1F1F1F1F1F1F3F1131313F1F0D0D1CEAC8C8CACAECFD1),
    .INIT_6D(256'hAAAAAAAAACACACACACACACACACACACCEAEAEAC8C8A8A6A68686868484848486A),
    .INIT_6E(256'h6868686868686868686A6A6A6A6A6A8A8A8A8A8A8C8C8A8A6A68466868464646),
    .INIT_6F(256'h131335355557777777775757353535353513AF684868684648686A6A68686868),
    .INIT_70(256'h5557575757575777575777777999999999997977573535351315351313131313),
    .INIT_71(256'h7777777777777777797979797979797979797977775757555555555757575757),
    .INIT_72(256'h7799997977775777555535353313333535353555777979777757575777777777),
    .INIT_73(256'h575757573557577977797979999999999B997979799999999999999999999777),
    .INIT_74(256'hEEEEF13577999999797977777777775757575757575757575777777777575757),
    .INIT_75(256'hD1D0D0D1D1D1CECECECECECEAEAEACACAEAEACACACAEAEAECECECECEF1F1F1F1),
    .INIT_76(256'hAFD1D1F1F1F1F1F1F1F1F0F0F1F113F1F1F1F1F1F1F1F0CECFAE8C8CAECFD1F1),
    .INIT_77(256'hACACACACACACACACACACACACACACACACACACACACACAC8A8A686868484848688A),
    .INIT_78(256'h68686868686868686A6A6A6A6A6A6A6A8A8A8A8A8C8C8A686868486868464646),
    .INIT_79(256'h35555777799999997979775735353535138C46688A68688A686A6A68686A6868),
    .INIT_7A(256'h55553555575777777999999999999B9979795757573535351515151313133335),
    .INIT_7B(256'h7777777777777777777777777979797979797777575755355535355557575555),
    .INIT_7C(256'h7779777777777777775755555535355755577779999B99797777777777797999),
    .INIT_7D(256'h575757353557577979799999999999999B997977799999999999999999999999),
    .INIT_7E(256'hF1EECECEEE13579B797979797999997999999999997979777779999979777757),
    .INIT_7F(256'hD1CECED0D1D1CECECECECECECEAEAEAEAEACACACAEAEAEACACACACAECECECECE),
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
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
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
        .ENARDEN(ena_array),
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
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_top" *) 
module blk_mem_gen_0_blk_mem_gen_top
   (douta,
    clka,
    ena,
    addra);
  output [11:0]douta;
  input clka;
  input ena;
  input [16:0]addra;

  wire [16:0]addra;
  wire clka;
  wire [11:0]douta;
  wire ena;

  blk_mem_gen_0_blk_mem_gen_generic_cstr \valid.cstr 
       (.addra(addra),
        .clka(clka),
        .douta(douta),
        .ena(ena));
endmodule

(* C_ADDRA_WIDTH = "17" *) (* C_ADDRB_WIDTH = "17" *) (* C_ALGORITHM = "1" *) 
(* C_AXI_ID_WIDTH = "4" *) (* C_AXI_SLAVE_TYPE = "0" *) (* C_AXI_TYPE = "1" *) 
(* C_BYTE_SIZE = "9" *) (* C_COMMON_CLK = "0" *) (* C_COUNT_18K_BRAM = "1" *) 
(* C_COUNT_36K_BRAM = "26" *) (* C_CTRL_ECC_ALGO = "NONE" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DISABLE_WARN_BHV_COLL = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_ELABORATION_DIR = "./" *) 
(* C_ENABLE_32BIT_ADDRESS = "0" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SAFETY_CKT = "0" *) 
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     8.356818 mW" *) 
(* C_FAMILY = "artix7" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "1" *) 
(* C_HAS_ENB = "0" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "0" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) 
(* C_HAS_RSTB = "0" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
(* C_INIT_FILE_NAME = "blk_mem_gen_0.mif" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "1" *) 
(* C_MEM_TYPE = "3" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "76800" *) (* C_READ_DEPTH_B = "76800" *) (* C_READ_LATENCY_A = "1" *) 
(* C_READ_LATENCY_B = "1" *) (* C_READ_WIDTH_A = "12" *) (* C_READ_WIDTH_B = "12" *) 
(* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) (* C_RST_PRIORITY_A = "CE" *) 
(* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) (* C_USE_BRAM_BLOCK = "0" *) 
(* C_USE_BYTE_WEA = "0" *) (* C_USE_BYTE_WEB = "0" *) (* C_USE_DEFAULT_DATA = "0" *) 
(* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) (* C_USE_URAM = "0" *) 
(* C_WEA_WIDTH = "1" *) (* C_WEB_WIDTH = "1" *) (* C_WRITE_DEPTH_A = "76800" *) 
(* C_WRITE_DEPTH_B = "76800" *) (* C_WRITE_MODE_A = "WRITE_FIRST" *) (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
(* C_WRITE_WIDTH_A = "12" *) (* C_WRITE_WIDTH_B = "12" *) (* C_XDEVICEFAMILY = "artix7" *) 
(* ORIG_REF_NAME = "blk_mem_gen_v8_4_2" *) (* downgradeipidentifiedwarnings = "yes" *) 
module blk_mem_gen_0_blk_mem_gen_v8_4_2
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
  input [16:0]addra;
  input [11:0]dina;
  output [11:0]douta;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [16:0]addrb;
  input [11:0]dinb;
  output [11:0]doutb;
  input injectsbiterr;
  input injectdbiterr;
  input eccpipece;
  output sbiterr;
  output dbiterr;
  output [16:0]rdaddrecc;
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
  output [16:0]s_axi_rdaddrecc;

  wire \<const0> ;
  wire [16:0]addra;
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
  assign rdaddrecc[16] = \<const0> ;
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
  assign s_axi_rdaddrecc[16] = \<const0> ;
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
  blk_mem_gen_0_blk_mem_gen_v8_4_2_synth inst_blk_mem_gen
       (.addra(addra),
        .clka(clka),
        .douta(douta),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_4_2_synth" *) 
module blk_mem_gen_0_blk_mem_gen_v8_4_2_synth
   (douta,
    clka,
    ena,
    addra);
  output [11:0]douta;
  input clka;
  input ena;
  input [16:0]addra;

  wire [16:0]addra;
  wire clka;
  wire [11:0]douta;
  wire ena;

  blk_mem_gen_0_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
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
