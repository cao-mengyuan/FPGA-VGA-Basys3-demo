// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Sun May 15 11:24:21 2022
// Host        : LAPTOP-NCO9BMV1 running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               E:/vivado_files/vgatest/vgatest.sim/sim_1/impl/timing/xsim/top_tb_time_impl.v
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
    douta,
    pwropt,
    pwropt_1);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [16:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [11:0]douta;
  input pwropt;
  input pwropt_1;

  wire [16:0]addra;
  wire clka;
  wire [11:0]douta;
  wire ena;
  wire pwropt;
  wire pwropt_1;
  wire NLW_U0_clkb_UNCONNECTED;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_deepsleep_UNCONNECTED;
  wire NLW_U0_eccpipece_UNCONNECTED;
  wire NLW_U0_enb_UNCONNECTED;
  wire NLW_U0_injectdbiterr_UNCONNECTED;
  wire NLW_U0_injectsbiterr_UNCONNECTED;
  wire NLW_U0_regcea_UNCONNECTED;
  wire NLW_U0_regceb_UNCONNECTED;
  wire NLW_U0_rsta_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_aclk_UNCONNECTED;
  wire NLW_U0_s_aresetn_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_arvalid_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_awvalid_UNCONNECTED;
  wire NLW_U0_s_axi_bready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_injectdbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_injectsbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rready_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wlast_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_s_axi_wvalid_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire NLW_U0_shutdown_UNCONNECTED;
  wire NLW_U0_sleep_UNCONNECTED;
  wire [16:0]NLW_U0_addrb_UNCONNECTED;
  wire [11:0]NLW_U0_dina_UNCONNECTED;
  wire [11:0]NLW_U0_dinb_UNCONNECTED;
  wire [11:0]NLW_U0_doutb_UNCONNECTED;
  wire [16:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_arid_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_arlen_UNCONNECTED;
  wire [2:0]NLW_U0_s_axi_arsize_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_awid_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_awlen_UNCONNECTED;
  wire [2:0]NLW_U0_s_axi_awsize_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [16:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [11:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;
  wire [11:0]NLW_U0_s_axi_wdata_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_U0_wea_UNCONNECTED;
  wire [0:0]NLW_U0_web_UNCONNECTED;

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
        .addrb(NLW_U0_addrb_UNCONNECTED[16:0]),
        .clka(clka),
        .clkb(NLW_U0_clkb_UNCONNECTED),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(NLW_U0_deepsleep_UNCONNECTED),
        .dina(NLW_U0_dina_UNCONNECTED[11:0]),
        .dinb(NLW_U0_dinb_UNCONNECTED[11:0]),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[11:0]),
        .eccpipece(NLW_U0_eccpipece_UNCONNECTED),
        .ena(ena),
        .enb(NLW_U0_enb_UNCONNECTED),
        .injectdbiterr(NLW_U0_injectdbiterr_UNCONNECTED),
        .injectsbiterr(NLW_U0_injectsbiterr_UNCONNECTED),
        .pwropt(pwropt),
        .pwropt_1(pwropt_1),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[16:0]),
        .regcea(NLW_U0_regcea_UNCONNECTED),
        .regceb(NLW_U0_regceb_UNCONNECTED),
        .rsta(NLW_U0_rsta_UNCONNECTED),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(NLW_U0_rstb_UNCONNECTED),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(NLW_U0_s_aclk_UNCONNECTED),
        .s_aresetn(NLW_U0_s_aresetn_UNCONNECTED),
        .s_axi_araddr(NLW_U0_s_axi_araddr_UNCONNECTED[31:0]),
        .s_axi_arburst(NLW_U0_s_axi_arburst_UNCONNECTED[1:0]),
        .s_axi_arid(NLW_U0_s_axi_arid_UNCONNECTED[3:0]),
        .s_axi_arlen(NLW_U0_s_axi_arlen_UNCONNECTED[7:0]),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize(NLW_U0_s_axi_arsize_UNCONNECTED[2:0]),
        .s_axi_arvalid(NLW_U0_s_axi_arvalid_UNCONNECTED),
        .s_axi_awaddr(NLW_U0_s_axi_awaddr_UNCONNECTED[31:0]),
        .s_axi_awburst(NLW_U0_s_axi_awburst_UNCONNECTED[1:0]),
        .s_axi_awid(NLW_U0_s_axi_awid_UNCONNECTED[3:0]),
        .s_axi_awlen(NLW_U0_s_axi_awlen_UNCONNECTED[7:0]),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize(NLW_U0_s_axi_awsize_UNCONNECTED[2:0]),
        .s_axi_awvalid(NLW_U0_s_axi_awvalid_UNCONNECTED),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(NLW_U0_s_axi_bready_UNCONNECTED),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(NLW_U0_s_axi_injectdbiterr_UNCONNECTED),
        .s_axi_injectsbiterr(NLW_U0_s_axi_injectsbiterr_UNCONNECTED),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[16:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[11:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(NLW_U0_s_axi_rready_UNCONNECTED),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata(NLW_U0_s_axi_wdata_UNCONNECTED[11:0]),
        .s_axi_wlast(NLW_U0_s_axi_wlast_UNCONNECTED),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(NLW_U0_s_axi_wstrb_UNCONNECTED[0]),
        .s_axi_wvalid(NLW_U0_s_axi_wvalid_UNCONNECTED),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(NLW_U0_shutdown_UNCONNECTED),
        .sleep(NLW_U0_sleep_UNCONNECTED),
        .wea(NLW_U0_wea_UNCONNECTED[0]),
        .web(NLW_U0_web_UNCONNECTED[0]));
endmodule

module clock_vga
   (Vsync_OBUF,
    Hsync_OBUF,
    dsp_en,
    clk,
    \next_x_reg[10]_0 ,
    Q,
    \next_y_reg[9]_0 ,
    CLK100MHZ_IBUF_BUFG,
    CLK);
  output Vsync_OBUF;
  output Hsync_OBUF;
  output dsp_en;
  output clk;
  output \next_x_reg[10]_0 ;
  output [4:0]Q;
  output \next_y_reg[9]_0 ;
  input CLK100MHZ_IBUF_BUFG;
  input CLK;

  wire CLK;
  wire CLK100MHZ_IBUF_BUFG;
  wire Hsync_OBUF;
  wire [4:0]Q;
  wire Vsync_OBUF;
  wire clk;
  wire cnt;
  wire display_en0;
  wire dsp_en;
  wire hsync0;
  wire hsync_i_2_n_0;
  wire hsync_i_3_n_0;
  wire \next_x[10]_i_1_n_0 ;
  wire \next_x[10]_i_2_n_0 ;
  wire \next_x[10]_i_3_n_0 ;
  wire \next_x[10]_i_4_n_0 ;
  wire \next_x[6]_i_1_n_0 ;
  wire \next_x[7]_i_1_n_0 ;
  wire \next_x[8]_i_1_n_0 ;
  wire \next_x[9]_i_1_n_0 ;
  wire \next_x_reg[10]_0 ;
  wire \next_y[4]_i_1_n_0 ;
  wire \next_y[5]_i_1_n_0 ;
  wire \next_y[6]_i_1_n_0 ;
  wire \next_y[6]_i_2_n_0 ;
  wire \next_y[7]_i_1_n_0 ;
  wire \next_y[8]_i_1_n_0 ;
  wire \next_y[9]_i_1_n_0 ;
  wire \next_y[9]_i_2_n_0 ;
  wire \next_y[9]_i_3_n_0 ;
  wire \next_y_reg[9]_0 ;
  wire p_0_in;
  wire [5:0]p_0_in__0;
  wire [3:3]p_0_in__1;
  wire p_1_in;
  wire pixel_clk_i_1_n_0;
  wire vsync;
  wire vsync_i_3_n_0;
  wire vsync_i_4_n_0;
  wire \x[4]_i_1_n_0 ;
  wire [10:0]x_reg__0;
  wire [9:4]y;
  wire \y[0]_i_1_n_0 ;
  wire \y[1]_i_1_n_0 ;
  wire \y[2]_i_1_n_0 ;
  wire \y[9]_i_2_n_0 ;
  wire y_0;
  wire [9:0]y_reg__0;

  LUT5 #(
    .INIT(32'h01010111)) 
    \addra[16]_i_9 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(\next_x_reg[10]_0 ));
  LUT6 #(
    .INIT(64'h0111111111111111)) 
    \blue[3]_i_2 
       (.I0(y[9]),
        .I1(y[8]),
        .I2(y[6]),
        .I3(y[7]),
        .I4(y[4]),
        .I5(y[5]),
        .O(\next_y_reg[9]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
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
  LUT5 #(
    .INIT(32'h00050015)) 
    display_en_i_1
       (.I0(\next_y[9]_i_1_n_0 ),
        .I1(x_reg__0[7]),
        .I2(x_reg__0[9]),
        .I3(x_reg__0[10]),
        .I4(x_reg__0[8]),
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
  LUT4 #(
    .INIT(16'hFFF7)) 
    hsync_i_2
       (.I0(x_reg__0[9]),
        .I1(x_reg__0[7]),
        .I2(x_reg__0[10]),
        .I3(x_reg__0[8]),
        .O(hsync_i_2_n_0));
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
  LUT4 #(
    .INIT(16'hFCEC)) 
    \next_x[10]_i_1 
       (.I0(x_reg__0[8]),
        .I1(x_reg__0[10]),
        .I2(x_reg__0[9]),
        .I3(x_reg__0[7]),
        .O(\next_x[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA9AAAAAA)) 
    \next_x[10]_i_2 
       (.I0(x_reg__0[10]),
        .I1(\next_x[10]_i_3_n_0 ),
        .I2(\next_x[10]_i_4_n_0 ),
        .I3(x_reg__0[8]),
        .I4(x_reg__0[9]),
        .O(\next_x[10]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \next_x[10]_i_3 
       (.I0(x_reg__0[2]),
        .I1(x_reg__0[1]),
        .I2(x_reg__0[0]),
        .I3(x_reg__0[3]),
        .I4(x_reg__0[4]),
        .O(\next_x[10]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \next_x[10]_i_4 
       (.I0(x_reg__0[6]),
        .I1(x_reg__0[5]),
        .I2(x_reg__0[7]),
        .O(\next_x[10]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \next_x[6]_i_1 
       (.I0(x_reg__0[6]),
        .I1(\next_x[10]_i_3_n_0 ),
        .I2(x_reg__0[5]),
        .O(\next_x[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA6AA)) 
    \next_x[7]_i_1 
       (.I0(x_reg__0[7]),
        .I1(x_reg__0[5]),
        .I2(\next_x[10]_i_3_n_0 ),
        .I3(x_reg__0[6]),
        .O(\next_x[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA6AAA)) 
    \next_x[8]_i_1 
       (.I0(x_reg__0[8]),
        .I1(x_reg__0[6]),
        .I2(x_reg__0[5]),
        .I3(x_reg__0[7]),
        .I4(\next_x[10]_i_3_n_0 ),
        .O(\next_x[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9AAAAAAAAAAAAAAA)) 
    \next_x[9]_i_1 
       (.I0(x_reg__0[9]),
        .I1(\next_x[10]_i_3_n_0 ),
        .I2(x_reg__0[7]),
        .I3(x_reg__0[5]),
        .I4(x_reg__0[6]),
        .I5(x_reg__0[8]),
        .O(\next_x[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_x_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .D(\next_x[10]_i_2_n_0 ),
        .Q(Q[4]),
        .R(\next_x[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_x_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(\next_x[6]_i_1_n_0 ),
        .Q(Q[0]),
        .R(\next_x[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_x_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(\next_x[7]_i_1_n_0 ),
        .Q(Q[1]),
        .R(\next_x[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_x_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .D(\next_x[8]_i_1_n_0 ),
        .Q(Q[2]),
        .R(\next_x[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_x_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(\next_x[9]_i_1_n_0 ),
        .Q(Q[3]),
        .R(\next_x[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \next_y[4]_i_1 
       (.I0(y_reg__0[4]),
        .I1(y_reg__0[0]),
        .I2(y_reg__0[1]),
        .I3(y_reg__0[2]),
        .I4(y_reg__0[3]),
        .O(\next_y[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \next_y[5]_i_1 
       (.I0(y_reg__0[5]),
        .I1(y_reg__0[3]),
        .I2(y_reg__0[2]),
        .I3(y_reg__0[1]),
        .I4(y_reg__0[0]),
        .I5(y_reg__0[4]),
        .O(\next_y[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA6AAAAAAAAAAAAAA)) 
    \next_y[6]_i_1 
       (.I0(y_reg__0[6]),
        .I1(y_reg__0[4]),
        .I2(\next_y[6]_i_2_n_0 ),
        .I3(y_reg__0[2]),
        .I4(y_reg__0[3]),
        .I5(y_reg__0[5]),
        .O(\next_y[6]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \next_y[6]_i_2 
       (.I0(y_reg__0[0]),
        .I1(y_reg__0[1]),
        .O(\next_y[6]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \next_y[7]_i_1 
       (.I0(y_reg__0[7]),
        .I1(\next_y[9]_i_3_n_0 ),
        .O(\next_y[7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \next_y[8]_i_1 
       (.I0(y_reg__0[8]),
        .I1(\next_y[9]_i_3_n_0 ),
        .I2(y_reg__0[7]),
        .O(\next_y[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEAAAAAAA)) 
    \next_y[9]_i_1 
       (.I0(y_reg__0[9]),
        .I1(y_reg__0[6]),
        .I2(y_reg__0[5]),
        .I3(y_reg__0[8]),
        .I4(y_reg__0[7]),
        .O(\next_y[9]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h6AAA)) 
    \next_y[9]_i_2 
       (.I0(y_reg__0[9]),
        .I1(\next_y[9]_i_3_n_0 ),
        .I2(y_reg__0[8]),
        .I3(y_reg__0[7]),
        .O(\next_y[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    \next_y[9]_i_3 
       (.I0(y_reg__0[6]),
        .I1(y_reg__0[4]),
        .I2(\next_y[6]_i_2_n_0 ),
        .I3(y_reg__0[2]),
        .I4(y_reg__0[3]),
        .I5(y_reg__0[5]),
        .O(\next_y[9]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_y_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\next_y[4]_i_1_n_0 ),
        .Q(y[4]),
        .R(\next_y[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_y_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(\next_y[5]_i_1_n_0 ),
        .Q(y[5]),
        .R(\next_y[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_y_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(\next_y[6]_i_1_n_0 ),
        .Q(y[6]),
        .R(\next_y[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_y_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(\next_y[7]_i_1_n_0 ),
        .Q(y[7]),
        .R(\next_y[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_y_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .D(\next_y[8]_i_1_n_0 ),
        .Q(y[8]),
        .R(\next_y[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_y_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(\next_y[9]_i_2_n_0 ),
        .Q(y[9]),
        .R(\next_y[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
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
    .INIT(64'h0000000054440000)) 
    vsync_i_1
       (.I0(vsync_i_3_n_0),
        .I1(y_reg__0[2]),
        .I2(y_reg__0[1]),
        .I3(y_reg__0[0]),
        .I4(p_1_in),
        .I5(vsync_i_4_n_0),
        .O(vsync));
  LUT6 #(
    .INIT(64'hFFFFFFFF88888880)) 
    vsync_i_2
       (.I0(x_reg__0[8]),
        .I1(x_reg__0[9]),
        .I2(x_reg__0[5]),
        .I3(x_reg__0[6]),
        .I4(x_reg__0[7]),
        .I5(x_reg__0[10]),
        .O(p_1_in));
  LUT6 #(
    .INIT(64'hFFFF7FFFFFFFFFFF)) 
    vsync_i_3
       (.I0(y_reg__0[6]),
        .I1(y_reg__0[5]),
        .I2(y_reg__0[8]),
        .I3(y_reg__0[7]),
        .I4(y_reg__0[9]),
        .I5(y_reg__0[3]),
        .O(vsync_i_3_n_0));
  LUT5 #(
    .INIT(32'hFEAAAAAA)) 
    vsync_i_4
       (.I0(y_reg__0[4]),
        .I1(y_reg__0[0]),
        .I2(y_reg__0[1]),
        .I3(y_reg__0[2]),
        .I4(y_reg__0[3]),
        .O(vsync_i_4_n_0));
  FDRE #(
    .INIT(1'b1)) 
    vsync_reg
       (.C(CLK),
        .CE(p_1_in),
        .D(p_1_in),
        .Q(Vsync_OBUF),
        .R(vsync));
  LUT1 #(
    .INIT(2'h1)) 
    \x[0]_i_1 
       (.I0(x_reg__0[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \x[1]_i_1 
       (.I0(x_reg__0[0]),
        .I1(x_reg__0[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \x[2]_i_1 
       (.I0(x_reg__0[0]),
        .I1(x_reg__0[1]),
        .I2(x_reg__0[2]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \x[3]_i_1 
       (.I0(x_reg__0[3]),
        .I1(x_reg__0[0]),
        .I2(x_reg__0[1]),
        .I3(x_reg__0[2]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \x[4]_i_1 
       (.I0(x_reg__0[4]),
        .I1(x_reg__0[2]),
        .I2(x_reg__0[1]),
        .I3(x_reg__0[0]),
        .I4(x_reg__0[3]),
        .O(\x[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \x[5]_i_1 
       (.I0(x_reg__0[5]),
        .I1(x_reg__0[2]),
        .I2(x_reg__0[1]),
        .I3(x_reg__0[0]),
        .I4(x_reg__0[3]),
        .I5(x_reg__0[4]),
        .O(p_0_in__0[5]));
  FDRE #(
    .INIT(1'b0)) 
    \x_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in__0[0]),
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
        .D(p_0_in__0[1]),
        .Q(x_reg__0[1]),
        .R(p_1_in));
  FDRE #(
    .INIT(1'b0)) 
    \x_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in__0[2]),
        .Q(x_reg__0[2]),
        .R(p_1_in));
  FDRE #(
    .INIT(1'b0)) 
    \x_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in__0[3]),
        .Q(x_reg__0[3]),
        .R(p_1_in));
  FDRE #(
    .INIT(1'b0)) 
    \x_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\x[4]_i_1_n_0 ),
        .Q(x_reg__0[4]),
        .R(p_1_in));
  FDRE #(
    .INIT(1'b0)) 
    \x_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in__0[5]),
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
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h001F)) 
    \y[0]_i_1 
       (.I0(vsync_i_4_n_0),
        .I1(\y[9]_i_2_n_0 ),
        .I2(y_reg__0[9]),
        .I3(y_reg__0[0]),
        .O(\y[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h001F1F00)) 
    \y[1]_i_1 
       (.I0(vsync_i_4_n_0),
        .I1(\y[9]_i_2_n_0 ),
        .I2(y_reg__0[9]),
        .I3(y_reg__0[0]),
        .I4(y_reg__0[1]),
        .O(\y[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h001F1F1F1F000000)) 
    \y[2]_i_1 
       (.I0(vsync_i_4_n_0),
        .I1(\y[9]_i_2_n_0 ),
        .I2(y_reg__0[9]),
        .I3(y_reg__0[0]),
        .I4(y_reg__0[1]),
        .I5(y_reg__0[2]),
        .O(\y[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h6AAA)) 
    \y[3]_i_1 
       (.I0(y_reg__0[3]),
        .I1(y_reg__0[0]),
        .I2(y_reg__0[1]),
        .I3(y_reg__0[2]),
        .O(p_0_in__1));
  LUT4 #(
    .INIT(16'hE000)) 
    \y[9]_i_1 
       (.I0(vsync_i_4_n_0),
        .I1(\y[9]_i_2_n_0 ),
        .I2(p_1_in),
        .I3(y_reg__0[9]),
        .O(y_0));
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
        .D(\y[0]_i_1_n_0 ),
        .Q(y_reg__0[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_reg[1] 
       (.C(CLK),
        .CE(p_1_in),
        .D(\y[1]_i_1_n_0 ),
        .Q(y_reg__0[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_reg[2] 
       (.C(CLK),
        .CE(p_1_in),
        .D(\y[2]_i_1_n_0 ),
        .Q(y_reg__0[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_reg[3] 
       (.C(CLK),
        .CE(p_1_in),
        .D(p_0_in__1),
        .Q(y_reg__0[3]),
        .R(y_0));
  FDRE #(
    .INIT(1'b0)) 
    \y_reg[4] 
       (.C(CLK),
        .CE(p_1_in),
        .D(\next_y[4]_i_1_n_0 ),
        .Q(y_reg__0[4]),
        .R(y_0));
  FDRE #(
    .INIT(1'b0)) 
    \y_reg[5] 
       (.C(CLK),
        .CE(p_1_in),
        .D(\next_y[5]_i_1_n_0 ),
        .Q(y_reg__0[5]),
        .R(y_0));
  FDRE #(
    .INIT(1'b0)) 
    \y_reg[6] 
       (.C(CLK),
        .CE(p_1_in),
        .D(\next_y[6]_i_1_n_0 ),
        .Q(y_reg__0[6]),
        .R(y_0));
  FDRE #(
    .INIT(1'b0)) 
    \y_reg[7] 
       (.C(CLK),
        .CE(p_1_in),
        .D(\next_y[7]_i_1_n_0 ),
        .Q(y_reg__0[7]),
        .R(y_0));
  FDRE #(
    .INIT(1'b0)) 
    \y_reg[8] 
       (.C(CLK),
        .CE(p_1_in),
        .D(\next_y[8]_i_1_n_0 ),
        .Q(y_reg__0[8]),
        .R(y_0));
  FDRE #(
    .INIT(1'b0)) 
    \y_reg[9] 
       (.C(CLK),
        .CE(p_1_in),
        .D(\next_y[9]_i_2_n_0 ),
        .Q(y_reg__0[9]),
        .R(y_0));
endmodule

module imageGenerator
   (vgaRed_OBUF,
    vgaBlue_OBUF,
    vgaGreen_OBUF,
    CLK100MHZ_IBUF_BUFG,
    \addra_reg[0]_0 ,
    \red_reg[0]_0 ,
    Q,
    dsp_en);
  output [3:0]vgaRed_OBUF;
  output [3:0]vgaBlue_OBUF;
  output [3:0]vgaGreen_OBUF;
  input CLK100MHZ_IBUF_BUFG;
  input \addra_reg[0]_0 ;
  input \red_reg[0]_0 ;
  input [4:0]Q;
  input dsp_en;

  wire CLK100MHZ_IBUF_BUFG;
  wire [4:0]Q;
  wire addra;
  wire addra0_carry__0_n_0;
  wire addra0_carry__1_n_0;
  wire addra0_carry_n_0;
  wire \addra[0]_i_1_n_0 ;
  wire \addra[16]_i_10_n_0 ;
  wire \addra[16]_i_11_n_0 ;
  wire \addra[16]_i_1_n_0 ;
  wire \addra[16]_i_3_n_0 ;
  wire \addra[16]_i_4_n_0 ;
  wire \addra[16]_i_5_n_0 ;
  wire \addra[16]_i_6_n_0 ;
  wire \addra[16]_i_7_n_0 ;
  wire \addra[16]_i_8_n_0 ;
  wire \addra_reg[0]_0 ;
  wire \addra_reg_n_0_[0] ;
  wire \addra_reg_n_0_[10] ;
  wire \addra_reg_n_0_[11] ;
  wire \addra_reg_n_0_[12] ;
  wire \addra_reg_n_0_[13] ;
  wire \addra_reg_n_0_[14] ;
  wire \addra_reg_n_0_[15] ;
  wire \addra_reg_n_0_[16] ;
  wire \addra_reg_n_0_[1] ;
  wire \addra_reg_n_0_[2] ;
  wire \addra_reg_n_0_[3] ;
  wire \addra_reg_n_0_[4] ;
  wire \addra_reg_n_0_[5] ;
  wire \addra_reg_n_0_[6] ;
  wire \addra_reg_n_0_[7] ;
  wire \addra_reg_n_0_[8] ;
  wire \addra_reg_n_0_[9] ;
  wire [3:0]blue;
  wire \blue[3]_i_1_n_0 ;
  wire cnt_i_1__0_n_0;
  wire cnt_reg_n_0;
  wire [16:1]data0;
  wire dsp_en;
  wire [3:0]green;
  wire [3:0]p_0_in;
  wire [3:0]p_1_in;
  wire pixel_clk;
  wire pixel_clk_i_1__0_n_0;
  wire [3:0]red;
  wire \red_reg[0]_0 ;
  wire [3:0]vgaBlue_OBUF;
  wire [3:0]vgaGreen_OBUF;
  wire [3:0]vgaRed_OBUF;
  wire your_instance_name_n_10;
  wire your_instance_name_n_11;
  wire your_instance_name_n_8;
  wire your_instance_name_n_9;
  wire [2:0]NLW_addra0_carry_CO_UNCONNECTED;
  wire [2:0]NLW_addra0_carry__0_CO_UNCONNECTED;
  wire [2:0]NLW_addra0_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_addra0_carry__2_CO_UNCONNECTED;

  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 addra0_carry
       (.CI(1'b0),
        .CO({addra0_carry_n_0,NLW_addra0_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(\addra_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S({\addra_reg_n_0_[4] ,\addra_reg_n_0_[3] ,\addra_reg_n_0_[2] ,\addra_reg_n_0_[1] }));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 addra0_carry__0
       (.CI(addra0_carry_n_0),
        .CO({addra0_carry__0_n_0,NLW_addra0_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S({\addra_reg_n_0_[8] ,\addra_reg_n_0_[7] ,\addra_reg_n_0_[6] ,\addra_reg_n_0_[5] }));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 addra0_carry__1
       (.CI(addra0_carry__0_n_0),
        .CO({addra0_carry__1_n_0,NLW_addra0_carry__1_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S({\addra_reg_n_0_[12] ,\addra_reg_n_0_[11] ,\addra_reg_n_0_[10] ,\addra_reg_n_0_[9] }));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 addra0_carry__2
       (.CI(addra0_carry__1_n_0),
        .CO(NLW_addra0_carry__2_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:13]),
        .S({\addra_reg_n_0_[16] ,\addra_reg_n_0_[15] ,\addra_reg_n_0_[14] ,\addra_reg_n_0_[13] }));
  LUT3 #(
    .INIT(8'h0E)) 
    \addra[0]_i_1 
       (.I0(\addra[16]_i_3_n_0 ),
        .I1(\addra[16]_i_4_n_0 ),
        .I2(\addra_reg_n_0_[0] ),
        .O(\addra[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \addra[16]_i_1 
       (.I0(addra),
        .I1(\addra[16]_i_3_n_0 ),
        .I2(\addra[16]_i_4_n_0 ),
        .O(\addra[16]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \addra[16]_i_10 
       (.I0(\addra_reg_n_0_[14] ),
        .I1(\addra_reg_n_0_[12] ),
        .I2(\addra_reg_n_0_[13] ),
        .I3(\addra_reg_n_0_[15] ),
        .O(\addra[16]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFF7F)) 
    \addra[16]_i_11 
       (.I0(\addra_reg_n_0_[11] ),
        .I1(\addra_reg_n_0_[10] ),
        .I2(\addra_reg_n_0_[16] ),
        .I3(\addra_reg_n_0_[0] ),
        .I4(\addra_reg_n_0_[1] ),
        .O(\addra[16]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF800080008000)) 
    \addra[16]_i_2 
       (.I0(\addra[16]_i_5_n_0 ),
        .I1(\addra[16]_i_6_n_0 ),
        .I2(\addra[16]_i_7_n_0 ),
        .I3(\addra[16]_i_8_n_0 ),
        .I4(\addra_reg[0]_0 ),
        .I5(\red_reg[0]_0 ),
        .O(addra));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \addra[16]_i_3 
       (.I0(\addra_reg_n_0_[9] ),
        .I1(\addra_reg_n_0_[8] ),
        .I2(\addra_reg_n_0_[7] ),
        .I3(\addra_reg_n_0_[6] ),
        .I4(\addra[16]_i_10_n_0 ),
        .O(\addra[16]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \addra[16]_i_4 
       (.I0(\addra[16]_i_11_n_0 ),
        .I1(\addra_reg_n_0_[5] ),
        .I2(\addra_reg_n_0_[4] ),
        .I3(\addra_reg_n_0_[3] ),
        .I4(\addra_reg_n_0_[2] ),
        .O(\addra[16]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    \addra[16]_i_5 
       (.I0(\addra_reg_n_0_[11] ),
        .I1(\addra_reg_n_0_[12] ),
        .I2(\addra_reg_n_0_[13] ),
        .I3(\addra_reg_n_0_[14] ),
        .I4(\addra_reg_n_0_[15] ),
        .I5(\addra_reg_n_0_[16] ),
        .O(\addra[16]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \addra[16]_i_6 
       (.I0(\addra_reg_n_0_[9] ),
        .I1(\addra_reg_n_0_[10] ),
        .I2(\addra_reg_n_0_[8] ),
        .I3(\addra_reg_n_0_[7] ),
        .O(\addra[16]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \addra[16]_i_7 
       (.I0(\addra_reg_n_0_[6] ),
        .I1(\addra_reg_n_0_[5] ),
        .I2(\addra_reg_n_0_[4] ),
        .I3(\addra_reg_n_0_[3] ),
        .O(\addra[16]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \addra[16]_i_8 
       (.I0(\addra_reg_n_0_[2] ),
        .I1(\addra_reg_n_0_[1] ),
        .I2(\addra_reg_n_0_[0] ),
        .O(\addra[16]_i_8_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \addra_reg[0] 
       (.C(pixel_clk),
        .CE(addra),
        .D(\addra[0]_i_1_n_0 ),
        .Q(\addra_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addra_reg[10] 
       (.C(pixel_clk),
        .CE(addra),
        .D(data0[10]),
        .Q(\addra_reg_n_0_[10] ),
        .R(\addra[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \addra_reg[11] 
       (.C(pixel_clk),
        .CE(addra),
        .D(data0[11]),
        .Q(\addra_reg_n_0_[11] ),
        .R(\addra[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \addra_reg[12] 
       (.C(pixel_clk),
        .CE(addra),
        .D(data0[12]),
        .Q(\addra_reg_n_0_[12] ),
        .R(\addra[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \addra_reg[13] 
       (.C(pixel_clk),
        .CE(addra),
        .D(data0[13]),
        .Q(\addra_reg_n_0_[13] ),
        .R(\addra[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \addra_reg[14] 
       (.C(pixel_clk),
        .CE(addra),
        .D(data0[14]),
        .Q(\addra_reg_n_0_[14] ),
        .R(\addra[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \addra_reg[15] 
       (.C(pixel_clk),
        .CE(addra),
        .D(data0[15]),
        .Q(\addra_reg_n_0_[15] ),
        .R(\addra[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \addra_reg[16] 
       (.C(pixel_clk),
        .CE(addra),
        .D(data0[16]),
        .Q(\addra_reg_n_0_[16] ),
        .R(\addra[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \addra_reg[1] 
       (.C(pixel_clk),
        .CE(addra),
        .D(data0[1]),
        .Q(\addra_reg_n_0_[1] ),
        .R(\addra[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \addra_reg[2] 
       (.C(pixel_clk),
        .CE(addra),
        .D(data0[2]),
        .Q(\addra_reg_n_0_[2] ),
        .R(\addra[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \addra_reg[3] 
       (.C(pixel_clk),
        .CE(addra),
        .D(data0[3]),
        .Q(\addra_reg_n_0_[3] ),
        .R(\addra[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \addra_reg[4] 
       (.C(pixel_clk),
        .CE(addra),
        .D(data0[4]),
        .Q(\addra_reg_n_0_[4] ),
        .R(\addra[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \addra_reg[5] 
       (.C(pixel_clk),
        .CE(addra),
        .D(data0[5]),
        .Q(\addra_reg_n_0_[5] ),
        .R(\addra[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \addra_reg[6] 
       (.C(pixel_clk),
        .CE(addra),
        .D(data0[6]),
        .Q(\addra_reg_n_0_[6] ),
        .R(\addra[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \addra_reg[7] 
       (.C(pixel_clk),
        .CE(addra),
        .D(data0[7]),
        .Q(\addra_reg_n_0_[7] ),
        .R(\addra[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \addra_reg[8] 
       (.C(pixel_clk),
        .CE(addra),
        .D(data0[8]),
        .Q(\addra_reg_n_0_[8] ),
        .R(\addra[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \addra_reg[9] 
       (.C(pixel_clk),
        .CE(addra),
        .D(data0[9]),
        .Q(\addra_reg_n_0_[9] ),
        .R(\addra[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEFEEEFFFFFFFF)) 
    \blue[3]_i_1 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\red_reg[0]_0 ),
        .O(\blue[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \blue_reg[0] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(your_instance_name_n_11),
        .Q(blue[0]),
        .R(\blue[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \blue_reg[1] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(your_instance_name_n_10),
        .Q(blue[1]),
        .R(\blue[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \blue_reg[2] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(your_instance_name_n_9),
        .Q(blue[2]),
        .R(\blue[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \blue_reg[3] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(your_instance_name_n_8),
        .Q(blue[3]),
        .R(\blue[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
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
        .R(\blue[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \green_reg[1] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(p_1_in[1]),
        .Q(green[1]),
        .R(\blue[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \green_reg[2] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(p_1_in[2]),
        .Q(green[2]),
        .R(\blue[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \green_reg[3] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(p_1_in[3]),
        .Q(green[3]),
        .R(\blue[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
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
        .R(\blue[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \red_reg[1] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(red[1]),
        .R(\blue[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \red_reg[2] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(red[2]),
        .R(\blue[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \red_reg[3] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(red[3]),
        .R(\blue[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \vgaBlue_OBUF[0]_inst_i_1 
       (.I0(blue[0]),
        .I1(dsp_en),
        .O(vgaBlue_OBUF[0]));
  LUT2 #(
    .INIT(4'h8)) 
    \vgaBlue_OBUF[1]_inst_i_1 
       (.I0(blue[1]),
        .I1(dsp_en),
        .O(vgaBlue_OBUF[1]));
  LUT2 #(
    .INIT(4'h8)) 
    \vgaBlue_OBUF[2]_inst_i_1 
       (.I0(blue[2]),
        .I1(dsp_en),
        .O(vgaBlue_OBUF[2]));
  LUT2 #(
    .INIT(4'h8)) 
    \vgaBlue_OBUF[3]_inst_i_1 
       (.I0(blue[3]),
        .I1(dsp_en),
        .O(vgaBlue_OBUF[3]));
  LUT2 #(
    .INIT(4'h8)) 
    \vgaGreen_OBUF[0]_inst_i_1 
       (.I0(green[0]),
        .I1(dsp_en),
        .O(vgaGreen_OBUF[0]));
  LUT2 #(
    .INIT(4'h8)) 
    \vgaGreen_OBUF[1]_inst_i_1 
       (.I0(green[1]),
        .I1(dsp_en),
        .O(vgaGreen_OBUF[1]));
  LUT2 #(
    .INIT(4'h8)) 
    \vgaGreen_OBUF[2]_inst_i_1 
       (.I0(green[2]),
        .I1(dsp_en),
        .O(vgaGreen_OBUF[2]));
  LUT2 #(
    .INIT(4'h8)) 
    \vgaGreen_OBUF[3]_inst_i_1 
       (.I0(green[3]),
        .I1(dsp_en),
        .O(vgaGreen_OBUF[3]));
  LUT2 #(
    .INIT(4'h8)) 
    \vgaRed_OBUF[0]_inst_i_1 
       (.I0(red[0]),
        .I1(dsp_en),
        .O(vgaRed_OBUF[0]));
  LUT2 #(
    .INIT(4'h8)) 
    \vgaRed_OBUF[1]_inst_i_1 
       (.I0(red[1]),
        .I1(dsp_en),
        .O(vgaRed_OBUF[1]));
  LUT2 #(
    .INIT(4'h8)) 
    \vgaRed_OBUF[2]_inst_i_1 
       (.I0(red[2]),
        .I1(dsp_en),
        .O(vgaRed_OBUF[2]));
  LUT2 #(
    .INIT(4'h8)) 
    \vgaRed_OBUF[3]_inst_i_1 
       (.I0(red[3]),
        .I1(dsp_en),
        .O(vgaRed_OBUF[3]));
  (* x_core_info = "blk_mem_gen_v8_4_2,Vivado 2018.3" *) 
  blk_mem_gen_0 your_instance_name
       (.addra({\addra_reg_n_0_[16] ,\addra_reg_n_0_[15] ,\addra_reg_n_0_[14] ,\addra_reg_n_0_[13] ,\addra_reg_n_0_[12] ,\addra_reg_n_0_[11] ,\addra_reg_n_0_[10] ,\addra_reg_n_0_[9] ,\addra_reg_n_0_[8] ,\addra_reg_n_0_[7] ,\addra_reg_n_0_[6] ,\addra_reg_n_0_[5] ,\addra_reg_n_0_[4] ,\addra_reg_n_0_[3] ,\addra_reg_n_0_[2] ,\addra_reg_n_0_[1] ,\addra_reg_n_0_[0] }),
        .clka(pixel_clk),
        .douta({p_0_in,p_1_in,your_instance_name_n_8,your_instance_name_n_9,your_instance_name_n_10,your_instance_name_n_11}),
        .ena(1'b1),
        .pwropt(\addra[16]_i_1_n_0 ),
        .pwropt_1(addra));
endmodule

(* ECO_CHECKSUM = "7fafcf25" *) (* POWER_OPT_BRAM_CDC = "0" *) (* POWER_OPT_BRAM_SR_ADDR = "0" *) 
(* POWER_OPT_LOOPED_NET_PERCENTAGE = "0" *) 
(* NotValidForBitStream *)
module top
   (CLK100MHZ,
    vgaRed,
    vgaBlue,
    vgaGreen,
    Hsync,
    Vsync);
  input CLK100MHZ;
  output [3:0]vgaRed;
  output [3:0]vgaBlue;
  output [3:0]vgaGreen;
  output Hsync;
  output Vsync;

  wire CLK100MHZ;
  wire CLK100MHZ_IBUF;
  wire CLK100MHZ_IBUF_BUFG;
  wire Hsync;
  wire Hsync_OBUF;
  wire Vsync;
  wire Vsync_OBUF;
  wire clk;
  wire clk_BUFG;
  wire dsp_en;
  wire mod1_n_10;
  wire mod1_n_4;
  wire [3:0]vgaBlue;
  wire [3:0]vgaBlue_OBUF;
  wire [3:0]vgaGreen;
  wire [3:0]vgaGreen_OBUF;
  wire [3:0]vgaRed;
  wire [3:0]vgaRed_OBUF;
  wire [10:6]x;

initial begin
 $sdf_annotate("top_tb_time_impl.sdf",,,,"tool_control");
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
  BUFG clk_BUFG_inst
       (.I(clk),
        .O(clk_BUFG));
  clock_vga mod1
       (.CLK(clk_BUFG),
        .CLK100MHZ_IBUF_BUFG(CLK100MHZ_IBUF_BUFG),
        .Hsync_OBUF(Hsync_OBUF),
        .Q(x),
        .Vsync_OBUF(Vsync_OBUF),
        .clk(clk),
        .dsp_en(dsp_en),
        .\next_x_reg[10]_0 (mod1_n_4),
        .\next_y_reg[9]_0 (mod1_n_10));
  imageGenerator mod2
       (.CLK100MHZ_IBUF_BUFG(CLK100MHZ_IBUF_BUFG),
        .Q(x),
        .\addra_reg[0]_0 (mod1_n_4),
        .dsp_en(dsp_en),
        .\red_reg[0]_0 (mod1_n_10),
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
  wire [18:0]ena_array;

  (* OPT_MODIFIED = "RETARGET " *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    ENOUT
       (.I0(addra[0]),
        .I1(addra[4]),
        .I2(addra[1]),
        .I3(addra[3]),
        .I4(addra[2]),
        .O(ena_array[0]));
  (* OPT_MODIFIED = "RETARGET " *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \ENOUT_inferred__0/i_ 
       (.I0(addra[1]),
        .I1(addra[4]),
        .I2(addra[0]),
        .I3(addra[3]),
        .I4(addra[2]),
        .O(ena_array[1]));
  (* OPT_MODIFIED = "RETARGET " *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \ENOUT_inferred__1/i_ 
       (.I0(addra[0]),
        .I1(addra[4]),
        .I2(addra[1]),
        .I3(addra[3]),
        .I4(addra[2]),
        .O(ena_array[2]));
  (* OPT_MODIFIED = "RETARGET " *) 
  LUT5 #(
    .INIT(32'h10000000)) 
    \ENOUT_inferred__10/i_ 
       (.I0(addra[2]),
        .I1(addra[4]),
        .I2(addra[1]),
        .I3(addra[0]),
        .I4(addra[3]),
        .O(ena_array[11]));
  (* OPT_MODIFIED = "RETARGET " *) 
  LUT5 #(
    .INIT(32'h00001000)) 
    \ENOUT_inferred__11/i_ 
       (.I0(addra[1]),
        .I1(addra[4]),
        .I2(addra[2]),
        .I3(addra[3]),
        .I4(addra[0]),
        .O(ena_array[12]));
  (* OPT_MODIFIED = "RETARGET " *) 
  LUT5 #(
    .INIT(32'h10000000)) 
    \ENOUT_inferred__12/i_ 
       (.I0(addra[1]),
        .I1(addra[4]),
        .I2(addra[3]),
        .I3(addra[0]),
        .I4(addra[2]),
        .O(ena_array[13]));
  (* OPT_MODIFIED = "RETARGET " *) 
  LUT5 #(
    .INIT(32'h10000000)) 
    \ENOUT_inferred__13/i_ 
       (.I0(addra[0]),
        .I1(addra[4]),
        .I2(addra[1]),
        .I3(addra[3]),
        .I4(addra[2]),
        .O(ena_array[14]));
  (* OPT_MODIFIED = "RETARGET " *) 
  LUT5 #(
    .INIT(32'h40000000)) 
    \ENOUT_inferred__14/i_ 
       (.I0(addra[4]),
        .I1(addra[1]),
        .I2(addra[0]),
        .I3(addra[3]),
        .I4(addra[2]),
        .O(ena_array[15]));
  (* OPT_MODIFIED = "RETARGET " *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \ENOUT_inferred__15/i_ 
       (.I0(addra[0]),
        .I1(addra[1]),
        .I2(addra[4]),
        .I3(addra[3]),
        .I4(addra[2]),
        .O(ena_array[16]));
  (* OPT_MODIFIED = "RETARGET " *) 
  LUT5 #(
    .INIT(32'h00100000)) 
    \ENOUT_inferred__16/i_ 
       (.I0(addra[1]),
        .I1(addra[2]),
        .I2(addra[0]),
        .I3(addra[3]),
        .I4(addra[4]),
        .O(ena_array[17]));
  (* OPT_MODIFIED = "RETARGET " *) 
  LUT5 #(
    .INIT(32'h00100000)) 
    \ENOUT_inferred__17/i_ 
       (.I0(addra[0]),
        .I1(addra[2]),
        .I2(addra[1]),
        .I3(addra[3]),
        .I4(addra[4]),
        .O(ena_array[18]));
  (* OPT_MODIFIED = "RETARGET " *) 
  LUT5 #(
    .INIT(32'h00001000)) 
    \ENOUT_inferred__2/i_ 
       (.I0(addra[2]),
        .I1(addra[4]),
        .I2(addra[1]),
        .I3(addra[0]),
        .I4(addra[3]),
        .O(ena_array[3]));
  (* OPT_MODIFIED = "RETARGET " *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \ENOUT_inferred__3/i_ 
       (.I0(addra[1]),
        .I1(addra[4]),
        .I2(addra[2]),
        .I3(addra[3]),
        .I4(addra[0]),
        .O(ena_array[4]));
  (* OPT_MODIFIED = "RETARGET " *) 
  LUT5 #(
    .INIT(32'h00001000)) 
    \ENOUT_inferred__4/i_ 
       (.I0(addra[1]),
        .I1(addra[4]),
        .I2(addra[2]),
        .I3(addra[0]),
        .I4(addra[3]),
        .O(ena_array[5]));
  (* OPT_MODIFIED = "RETARGET " *) 
  LUT5 #(
    .INIT(32'h00001000)) 
    \ENOUT_inferred__5/i_ 
       (.I0(addra[0]),
        .I1(addra[4]),
        .I2(addra[1]),
        .I3(addra[2]),
        .I4(addra[3]),
        .O(ena_array[6]));
  (* OPT_MODIFIED = "RETARGET " *) 
  LUT5 #(
    .INIT(32'h10000000)) 
    \ENOUT_inferred__6/i_ 
       (.I0(addra[3]),
        .I1(addra[4]),
        .I2(addra[1]),
        .I3(addra[0]),
        .I4(addra[2]),
        .O(ena_array[7]));
  (* OPT_MODIFIED = "RETARGET " *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \ENOUT_inferred__7/i_ 
       (.I0(addra[1]),
        .I1(addra[4]),
        .I2(addra[3]),
        .I3(addra[0]),
        .I4(addra[2]),
        .O(ena_array[8]));
  (* OPT_MODIFIED = "RETARGET " *) 
  LUT5 #(
    .INIT(32'h00001000)) 
    \ENOUT_inferred__8/i_ 
       (.I0(addra[2]),
        .I1(addra[4]),
        .I2(addra[3]),
        .I3(addra[0]),
        .I4(addra[1]),
        .O(ena_array[9]));
  (* OPT_MODIFIED = "RETARGET " *) 
  LUT5 #(
    .INIT(32'h00001000)) 
    \ENOUT_inferred__9/i_ 
       (.I0(addra[2]),
        .I1(addra[4]),
        .I2(addra[1]),
        .I3(addra[3]),
        .I4(addra[0]),
        .O(ena_array[10]));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_generic_cstr" *) 
module blk_mem_gen_0_blk_mem_gen_generic_cstr
   (douta,
    clka,
    ena,
    addra,
    pwropt,
    pwropt_1);
  output [11:0]douta;
  input clka;
  input ena;
  input [16:0]addra;
  input pwropt;
  input pwropt_1;

  wire [16:0]addra;
  wire clka;
  wire [11:0]douta;
  wire ena;
  wire [18:0]ena_array;
  wire pwropt;
  wire pwropt_1;
  wire pwropt_2;
  wire pwropt_3;
  wire pwropt_4;
  wire pwropt_5;
  wire pwropt_6;
  wire pwropt_7;
  wire pwropt_8;
  wire pwropt_9;
  wire ram_douta;
  wire ram_ena__0;
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
  wire \NLW_bindec_a.bindec_inst_a_ena_UNCONNECTED ;

  blk_mem_gen_0_bindec \bindec_a.bindec_inst_a 
       (.addra(addra[16:12]),
        .ena(\NLW_bindec_a.bindec_inst_a_ena_UNCONNECTED ),
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
        .ena(ena),
        .pwropt(pwropt_6),
        .pwropt_1(pwropt_7),
        .pwropt_2(pwropt_8),
        .pwropt_3(pwropt_9));
  (* OPT_MODIFIED = "RETARGET " *) 
  LUT3 #(
    .INIT(8'h10)) 
    \ram_ena_inferred__0/i_ 
       (.I0(addra[14]),
        .I1(addra[15]),
        .I2(addra[16]),
        .O(ram_ena__0));
  blk_mem_gen_0_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.DOUTA(ram_douta),
        .ENA(addra[16]),
        .addra(addra[15:0]),
        .clka(clka),
        .ena(ena),
        .pwropt(pwropt),
        .pwropt_1(pwropt_1),
        .pwropt_2(pwropt_2),
        .pwropt_3(pwropt_3),
        .pwropt_4(pwropt_4),
        .pwropt_5(pwropt_6));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized9 \ramloop[10].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[10].ram.r_n_0 ,\ramloop[10].ram.r_n_1 ,\ramloop[10].ram.r_n_2 ,\ramloop[10].ram.r_n_3 ,\ramloop[10].ram.r_n_4 ,\ramloop[10].ram.r_n_5 ,\ramloop[10].ram.r_n_6 ,\ramloop[10].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[10].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena_array(ena_array[5]),
        .pwropt(pwropt_7),
        .pwropt_1(pwropt_8),
        .pwropt_2(pwropt_9),
        .pwropt_3(pwropt_6),
        .pwropt_4(pwropt_2),
        .pwropt_5(pwropt_3));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized10 \ramloop[11].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[11].ram.r_n_0 ,\ramloop[11].ram.r_n_1 ,\ramloop[11].ram.r_n_2 ,\ramloop[11].ram.r_n_3 ,\ramloop[11].ram.r_n_4 ,\ramloop[11].ram.r_n_5 ,\ramloop[11].ram.r_n_6 ,\ramloop[11].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[11].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena_array(ena_array[6]),
        .pwropt(pwropt_7),
        .pwropt_1(pwropt_8),
        .pwropt_2(pwropt_9),
        .pwropt_3(pwropt_6),
        .pwropt_4(pwropt_2),
        .pwropt_5(pwropt_3));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized11 \ramloop[12].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[12].ram.r_n_0 ,\ramloop[12].ram.r_n_1 ,\ramloop[12].ram.r_n_2 ,\ramloop[12].ram.r_n_3 ,\ramloop[12].ram.r_n_4 ,\ramloop[12].ram.r_n_5 ,\ramloop[12].ram.r_n_6 ,\ramloop[12].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[12].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena_array(ena_array[7]),
        .pwropt(pwropt_7),
        .pwropt_1(pwropt_8),
        .pwropt_2(pwropt_9),
        .pwropt_3(pwropt_6),
        .pwropt_4(pwropt_2),
        .pwropt_5(pwropt_3));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized12 \ramloop[13].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[13].ram.r_n_0 ,\ramloop[13].ram.r_n_1 ,\ramloop[13].ram.r_n_2 ,\ramloop[13].ram.r_n_3 ,\ramloop[13].ram.r_n_4 ,\ramloop[13].ram.r_n_5 ,\ramloop[13].ram.r_n_6 ,\ramloop[13].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[13].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena_array(ena_array[8]),
        .pwropt(pwropt_7),
        .pwropt_1(pwropt_8),
        .pwropt_2(pwropt_9),
        .pwropt_3(pwropt_6),
        .pwropt_4(pwropt_2),
        .pwropt_5(pwropt_3));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized13 \ramloop[14].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[14].ram.r_n_0 ,\ramloop[14].ram.r_n_1 ,\ramloop[14].ram.r_n_2 ,\ramloop[14].ram.r_n_3 ,\ramloop[14].ram.r_n_4 ,\ramloop[14].ram.r_n_5 ,\ramloop[14].ram.r_n_6 ,\ramloop[14].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[14].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena_array(ena_array[9]),
        .pwropt(pwropt_7),
        .pwropt_1(pwropt_8),
        .pwropt_2(pwropt_9),
        .pwropt_3(pwropt_6),
        .pwropt_4(pwropt_2),
        .pwropt_5(pwropt_3));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized14 \ramloop[15].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[15].ram.r_n_0 ,\ramloop[15].ram.r_n_1 ,\ramloop[15].ram.r_n_2 ,\ramloop[15].ram.r_n_3 ,\ramloop[15].ram.r_n_4 ,\ramloop[15].ram.r_n_5 ,\ramloop[15].ram.r_n_6 ,\ramloop[15].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[15].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena_array(ena_array[10]),
        .pwropt(pwropt_7),
        .pwropt_1(pwropt_8),
        .pwropt_2(pwropt_9),
        .pwropt_3(pwropt_6),
        .pwropt_4(pwropt_2),
        .pwropt_5(pwropt_3));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized15 \ramloop[16].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[16].ram.r_n_0 ,\ramloop[16].ram.r_n_1 ,\ramloop[16].ram.r_n_2 ,\ramloop[16].ram.r_n_3 ,\ramloop[16].ram.r_n_4 ,\ramloop[16].ram.r_n_5 ,\ramloop[16].ram.r_n_6 ,\ramloop[16].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[16].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena_array(ena_array[11]),
        .pwropt(pwropt_7),
        .pwropt_1(pwropt_8),
        .pwropt_2(pwropt_9),
        .pwropt_3(pwropt_6),
        .pwropt_4(pwropt_2),
        .pwropt_5(pwropt_3));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized16 \ramloop[17].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[17].ram.r_n_0 ,\ramloop[17].ram.r_n_1 ,\ramloop[17].ram.r_n_2 ,\ramloop[17].ram.r_n_3 ,\ramloop[17].ram.r_n_4 ,\ramloop[17].ram.r_n_5 ,\ramloop[17].ram.r_n_6 ,\ramloop[17].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[17].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena_array(ena_array[12]),
        .pwropt(pwropt_7),
        .pwropt_1(pwropt_8),
        .pwropt_2(pwropt_9),
        .pwropt_3(pwropt_6),
        .pwropt_4(pwropt_2),
        .pwropt_5(pwropt_3));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized17 \ramloop[18].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[18].ram.r_n_0 ,\ramloop[18].ram.r_n_1 ,\ramloop[18].ram.r_n_2 ,\ramloop[18].ram.r_n_3 ,\ramloop[18].ram.r_n_4 ,\ramloop[18].ram.r_n_5 ,\ramloop[18].ram.r_n_6 ,\ramloop[18].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[18].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena_array(ena_array[13]),
        .pwropt(pwropt_7),
        .pwropt_1(pwropt_8),
        .pwropt_2(pwropt_9),
        .pwropt_3(pwropt_6),
        .pwropt_4(pwropt_2),
        .pwropt_5(pwropt_3));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized18 \ramloop[19].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[19].ram.r_n_0 ,\ramloop[19].ram.r_n_1 ,\ramloop[19].ram.r_n_2 ,\ramloop[19].ram.r_n_3 ,\ramloop[19].ram.r_n_4 ,\ramloop[19].ram.r_n_5 ,\ramloop[19].ram.r_n_6 ,\ramloop[19].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[19].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena_array(ena_array[14]),
        .pwropt(pwropt_7),
        .pwropt_1(pwropt_8),
        .pwropt_2(pwropt_9),
        .pwropt_3(pwropt_6),
        .pwropt_4(pwropt_2),
        .pwropt_5(pwropt_3));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized0 \ramloop[1].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram (\ramloop[1].ram.r_n_0 ),
        .addra(addra[13:0]),
        .clka(clka),
        .pwropt(pwropt_2),
        .pwropt_1(pwropt_3),
        .pwropt_2(pwropt_5),
        .pwropt_3(pwropt_8),
        .pwropt_4(pwropt_9),
        .pwropt_5(pwropt_6),
        .pwropt_6(addra[14]),
        .pwropt_7(addra[15]),
        .pwropt_8(addra[16]),
        .ram_ena(ram_ena__0));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized19 \ramloop[20].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[20].ram.r_n_0 ,\ramloop[20].ram.r_n_1 ,\ramloop[20].ram.r_n_2 ,\ramloop[20].ram.r_n_3 ,\ramloop[20].ram.r_n_4 ,\ramloop[20].ram.r_n_5 ,\ramloop[20].ram.r_n_6 ,\ramloop[20].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[20].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena_array(ena_array[15]),
        .pwropt(pwropt_7),
        .pwropt_1(pwropt_8),
        .pwropt_2(pwropt_9),
        .pwropt_3(pwropt_6),
        .pwropt_4(pwropt_2),
        .pwropt_5(pwropt_3));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized20 \ramloop[21].ram.r 
       (.DOADO({\ramloop[21].ram.r_n_0 ,\ramloop[21].ram.r_n_1 ,\ramloop[21].ram.r_n_2 ,\ramloop[21].ram.r_n_3 ,\ramloop[21].ram.r_n_4 ,\ramloop[21].ram.r_n_5 ,\ramloop[21].ram.r_n_6 ,\ramloop[21].ram.r_n_7 }),
        .DOPADOP(\ramloop[21].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena_array(ena_array[16]),
        .pwropt(pwropt_7),
        .pwropt_1(pwropt_8),
        .pwropt_2(pwropt_9),
        .pwropt_3(pwropt_6),
        .pwropt_4(pwropt_2),
        .pwropt_5(pwropt_3));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized21 \ramloop[22].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[22].ram.r_n_0 ,\ramloop[22].ram.r_n_1 ,\ramloop[22].ram.r_n_2 ,\ramloop[22].ram.r_n_3 ,\ramloop[22].ram.r_n_4 ,\ramloop[22].ram.r_n_5 ,\ramloop[22].ram.r_n_6 ,\ramloop[22].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[22].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena_array(ena_array[17]),
        .pwropt(pwropt_2),
        .pwropt_1(pwropt_3),
        .pwropt_2(pwropt_7),
        .pwropt_3(pwropt_8),
        .pwropt_4(pwropt_9),
        .pwropt_5(pwropt_6));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized22 \ramloop[23].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[23].ram.r_n_0 ,\ramloop[23].ram.r_n_1 ,\ramloop[23].ram.r_n_2 ,\ramloop[23].ram.r_n_3 ,\ramloop[23].ram.r_n_4 ,\ramloop[23].ram.r_n_5 ,\ramloop[23].ram.r_n_6 ,\ramloop[23].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[23].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena_array(ena_array[18]),
        .pwropt(pwropt_7),
        .pwropt_1(pwropt_8),
        .pwropt_2(pwropt_9),
        .pwropt_3(pwropt_6),
        .pwropt_4(pwropt_2),
        .pwropt_5(pwropt_3));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized1 \ramloop[2].ram.r 
       (.DOUTA(\ramloop[2].ram.r_n_0 ),
        .ENA(addra[16]),
        .addra(addra[15:0]),
        .clka(clka),
        .ena(ena),
        .pwropt(pwropt_2),
        .pwropt_1(pwropt_3),
        .pwropt_2(pwropt_4),
        .pwropt_3(pwropt_6));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized2 \ramloop[3].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[3].ram.r_n_0 ,\ramloop[3].ram.r_n_1 }),
        .addra(addra[13:0]),
        .clka(clka),
        .pwropt(pwropt_2),
        .pwropt_1(pwropt_3),
        .pwropt_2(pwropt_5),
        .pwropt_3(pwropt_8),
        .pwropt_4(pwropt_9),
        .pwropt_5(pwropt_6),
        .pwropt_6(addra[14]),
        .pwropt_7(addra[15]),
        .pwropt_8(addra[16]));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized3 \ramloop[4].ram.r 
       (.DOUTA(\ramloop[4].ram.r_n_0 ),
        .ENA(addra[16]),
        .addra(addra[15:0]),
        .clka(clka),
        .ena(ena),
        .pwropt(pwropt_2),
        .pwropt_1(pwropt_3),
        .pwropt_2(pwropt_4),
        .pwropt_3(pwropt_6));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized4 \ramloop[5].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[5].ram.r_n_0 ,\ramloop[5].ram.r_n_1 ,\ramloop[5].ram.r_n_2 ,\ramloop[5].ram.r_n_3 ,\ramloop[5].ram.r_n_4 ,\ramloop[5].ram.r_n_5 ,\ramloop[5].ram.r_n_6 ,\ramloop[5].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[5].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena_array(ena_array[0]),
        .pwropt(pwropt_7),
        .pwropt_1(pwropt_8),
        .pwropt_2(pwropt_9),
        .pwropt_3(pwropt_6),
        .pwropt_4(pwropt_2),
        .pwropt_5(pwropt_3));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized5 \ramloop[6].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[6].ram.r_n_0 ,\ramloop[6].ram.r_n_1 ,\ramloop[6].ram.r_n_2 ,\ramloop[6].ram.r_n_3 ,\ramloop[6].ram.r_n_4 ,\ramloop[6].ram.r_n_5 ,\ramloop[6].ram.r_n_6 ,\ramloop[6].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[6].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena_array(ena_array[1]),
        .pwropt(pwropt_7),
        .pwropt_1(pwropt_8),
        .pwropt_2(pwropt_9),
        .pwropt_3(pwropt_6),
        .pwropt_4(pwropt_2),
        .pwropt_5(pwropt_3));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized6 \ramloop[7].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[7].ram.r_n_0 ,\ramloop[7].ram.r_n_1 ,\ramloop[7].ram.r_n_2 ,\ramloop[7].ram.r_n_3 ,\ramloop[7].ram.r_n_4 ,\ramloop[7].ram.r_n_5 ,\ramloop[7].ram.r_n_6 ,\ramloop[7].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[7].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena_array(ena_array[2]),
        .pwropt(pwropt_7),
        .pwropt_1(pwropt_8),
        .pwropt_2(pwropt_9),
        .pwropt_3(pwropt_6),
        .pwropt_4(pwropt_2),
        .pwropt_5(pwropt_3));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized7 \ramloop[8].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[8].ram.r_n_0 ,\ramloop[8].ram.r_n_1 ,\ramloop[8].ram.r_n_2 ,\ramloop[8].ram.r_n_3 ,\ramloop[8].ram.r_n_4 ,\ramloop[8].ram.r_n_5 ,\ramloop[8].ram.r_n_6 ,\ramloop[8].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[8].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena_array(ena_array[3]),
        .pwropt(pwropt_7),
        .pwropt_1(pwropt_8),
        .pwropt_2(pwropt_9),
        .pwropt_3(pwropt_6),
        .pwropt_4(pwropt_2),
        .pwropt_5(pwropt_3));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized8 \ramloop[9].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[9].ram.r_n_0 ,\ramloop[9].ram.r_n_1 ,\ramloop[9].ram.r_n_2 ,\ramloop[9].ram.r_n_3 ,\ramloop[9].ram.r_n_4 ,\ramloop[9].ram.r_n_5 ,\ramloop[9].ram.r_n_6 ,\ramloop[9].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[9].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena_array(ena_array[4]),
        .pwropt(pwropt_7),
        .pwropt_1(pwropt_8),
        .pwropt_2(pwropt_9),
        .pwropt_3(pwropt_6),
        .pwropt_4(pwropt_2),
        .pwropt_5(pwropt_3));
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
    \douta[11]_INST_0_i_2_7 ,
    pwropt,
    pwropt_1,
    pwropt_2,
    pwropt_3);
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
  output pwropt;
  output pwropt_1;
  output pwropt_2;
  output pwropt_3;

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

  assign pwropt = sel_pipe[4];
  assign pwropt_1 = sel_pipe[0];
  assign pwropt_2 = sel_pipe[2];
  assign pwropt_3 = sel_pipe[3];
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
    addra,
    pwropt,
    pwropt_1,
    pwropt_2,
    pwropt_3,
    pwropt_4,
    pwropt_5);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input ena;
  input [15:0]addra;
  input pwropt;
  input pwropt_1;
  output pwropt_2;
  output pwropt_3;
  output pwropt_4;
  input pwropt_5;

  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;
  wire ena;
  wire pwropt;
  wire pwropt_1;
  wire pwropt_2;
  wire pwropt_3;
  wire pwropt_4;
  wire pwropt_5;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init \prim_init.ram 
       (.DOUTA(DOUTA),
        .ENA(ENA),
        .addra(addra),
        .clka(clka),
        .ena(ena),
        .pwropt(pwropt),
        .pwropt_1(pwropt_1),
        .pwropt_2(pwropt_2),
        .pwropt_3(pwropt_3),
        .pwropt_4(pwropt_4),
        .pwropt_5(pwropt_5));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized0
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ,
    clka,
    ram_ena,
    addra,
    pwropt,
    pwropt_1,
    pwropt_2,
    pwropt_3,
    pwropt_4,
    pwropt_5,
    pwropt_6,
    pwropt_7,
    pwropt_8);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ;
  input clka;
  input ram_ena;
  input [13:0]addra;
  input pwropt;
  input pwropt_1;
  output pwropt_2;
  input pwropt_3;
  input pwropt_4;
  input pwropt_5;
  input pwropt_6;
  input pwropt_7;
  input pwropt_8;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ;
  wire [13:0]addra;
  wire clka;
  wire pwropt;
  wire pwropt_1;
  wire pwropt_2;
  wire pwropt_3;
  wire pwropt_4;
  wire pwropt_5;
  wire pwropt_6;
  wire pwropt_7;
  wire pwropt_8;
  wire ram_ena;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized0 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ),
        .addra(addra),
        .clka(clka),
        .pwropt(pwropt),
        .pwropt_1(pwropt_1),
        .pwropt_2(pwropt_2),
        .pwropt_3(pwropt_3),
        .pwropt_4(pwropt_4),
        .pwropt_5(pwropt_5),
        .pwropt_6(pwropt_6),
        .pwropt_7(pwropt_7),
        .pwropt_8(pwropt_8),
        .ram_ena(ram_ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized1
   (DOUTA,
    clka,
    ENA,
    ena,
    addra,
    pwropt,
    pwropt_1,
    pwropt_2,
    pwropt_3);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input ena;
  input [15:0]addra;
  input pwropt;
  input pwropt_1;
  input pwropt_2;
  input pwropt_3;

  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;
  wire ena;
  wire pwropt;
  wire pwropt_1;
  wire pwropt_2;
  wire pwropt_3;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized1 \prim_init.ram 
       (.DOUTA(DOUTA),
        .ENA(ENA),
        .addra(addra),
        .clka(clka),
        .ena(ena),
        .pwropt(pwropt),
        .pwropt_1(pwropt_1),
        .pwropt_2(pwropt_2),
        .pwropt_3(pwropt_3));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized10
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    addra,
    pwropt,
    pwropt_1,
    pwropt_2,
    pwropt_3,
    pwropt_4,
    pwropt_5);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input pwropt;
  input pwropt_1;
  input pwropt_2;
  input pwropt_3;
  input pwropt_4;
  input pwropt_5;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;
  wire pwropt;
  wire pwropt_1;
  wire pwropt_2;
  wire pwropt_3;
  wire pwropt_4;
  wire pwropt_5;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized10 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena_array(ena_array),
        .pwropt(pwropt),
        .pwropt_1(pwropt_1),
        .pwropt_2(pwropt_2),
        .pwropt_3(pwropt_3),
        .pwropt_4(pwropt_4),
        .pwropt_5(pwropt_5));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized11
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    addra,
    pwropt,
    pwropt_1,
    pwropt_2,
    pwropt_3,
    pwropt_4,
    pwropt_5);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input pwropt;
  input pwropt_1;
  input pwropt_2;
  input pwropt_3;
  input pwropt_4;
  input pwropt_5;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;
  wire pwropt;
  wire pwropt_1;
  wire pwropt_2;
  wire pwropt_3;
  wire pwropt_4;
  wire pwropt_5;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized11 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena_array(ena_array),
        .pwropt(pwropt),
        .pwropt_1(pwropt_1),
        .pwropt_2(pwropt_2),
        .pwropt_3(pwropt_3),
        .pwropt_4(pwropt_4),
        .pwropt_5(pwropt_5));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized12
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    addra,
    pwropt,
    pwropt_1,
    pwropt_2,
    pwropt_3,
    pwropt_4,
    pwropt_5);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input pwropt;
  input pwropt_1;
  input pwropt_2;
  input pwropt_3;
  input pwropt_4;
  input pwropt_5;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;
  wire pwropt;
  wire pwropt_1;
  wire pwropt_2;
  wire pwropt_3;
  wire pwropt_4;
  wire pwropt_5;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized12 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena_array(ena_array),
        .pwropt(pwropt),
        .pwropt_1(pwropt_1),
        .pwropt_2(pwropt_2),
        .pwropt_3(pwropt_3),
        .pwropt_4(pwropt_4),
        .pwropt_5(pwropt_5));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized13
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    addra,
    pwropt,
    pwropt_1,
    pwropt_2,
    pwropt_3,
    pwropt_4,
    pwropt_5);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input pwropt;
  input pwropt_1;
  input pwropt_2;
  input pwropt_3;
  input pwropt_4;
  input pwropt_5;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;
  wire pwropt;
  wire pwropt_1;
  wire pwropt_2;
  wire pwropt_3;
  wire pwropt_4;
  wire pwropt_5;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized13 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena_array(ena_array),
        .pwropt(pwropt),
        .pwropt_1(pwropt_1),
        .pwropt_2(pwropt_2),
        .pwropt_3(pwropt_3),
        .pwropt_4(pwropt_4),
        .pwropt_5(pwropt_5));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized14
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    addra,
    pwropt,
    pwropt_1,
    pwropt_2,
    pwropt_3,
    pwropt_4,
    pwropt_5);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input pwropt;
  input pwropt_1;
  input pwropt_2;
  input pwropt_3;
  input pwropt_4;
  input pwropt_5;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;
  wire pwropt;
  wire pwropt_1;
  wire pwropt_2;
  wire pwropt_3;
  wire pwropt_4;
  wire pwropt_5;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized14 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena_array(ena_array),
        .pwropt(pwropt),
        .pwropt_1(pwropt_1),
        .pwropt_2(pwropt_2),
        .pwropt_3(pwropt_3),
        .pwropt_4(pwropt_4),
        .pwropt_5(pwropt_5));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized15
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    addra,
    pwropt,
    pwropt_1,
    pwropt_2,
    pwropt_3,
    pwropt_4,
    pwropt_5);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input pwropt;
  input pwropt_1;
  input pwropt_2;
  input pwropt_3;
  input pwropt_4;
  input pwropt_5;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;
  wire pwropt;
  wire pwropt_1;
  wire pwropt_2;
  wire pwropt_3;
  wire pwropt_4;
  wire pwropt_5;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized15 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena_array(ena_array),
        .pwropt(pwropt),
        .pwropt_1(pwropt_1),
        .pwropt_2(pwropt_2),
        .pwropt_3(pwropt_3),
        .pwropt_4(pwropt_4),
        .pwropt_5(pwropt_5));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized16
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    addra,
    pwropt,
    pwropt_1,
    pwropt_2,
    pwropt_3,
    pwropt_4,
    pwropt_5);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input pwropt;
  input pwropt_1;
  input pwropt_2;
  input pwropt_3;
  input pwropt_4;
  input pwropt_5;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;
  wire pwropt;
  wire pwropt_1;
  wire pwropt_2;
  wire pwropt_3;
  wire pwropt_4;
  wire pwropt_5;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized16 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena_array(ena_array),
        .pwropt(pwropt),
        .pwropt_1(pwropt_1),
        .pwropt_2(pwropt_2),
        .pwropt_3(pwropt_3),
        .pwropt_4(pwropt_4),
        .pwropt_5(pwropt_5));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized17
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    addra,
    pwropt,
    pwropt_1,
    pwropt_2,
    pwropt_3,
    pwropt_4,
    pwropt_5);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input pwropt;
  input pwropt_1;
  input pwropt_2;
  input pwropt_3;
  input pwropt_4;
  input pwropt_5;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;
  wire pwropt;
  wire pwropt_1;
  wire pwropt_2;
  wire pwropt_3;
  wire pwropt_4;
  wire pwropt_5;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized17 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena_array(ena_array),
        .pwropt(pwropt),
        .pwropt_1(pwropt_1),
        .pwropt_2(pwropt_2),
        .pwropt_3(pwropt_3),
        .pwropt_4(pwropt_4),
        .pwropt_5(pwropt_5));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized18
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    addra,
    pwropt,
    pwropt_1,
    pwropt_2,
    pwropt_3,
    pwropt_4,
    pwropt_5);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input pwropt;
  input pwropt_1;
  input pwropt_2;
  input pwropt_3;
  input pwropt_4;
  input pwropt_5;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;
  wire pwropt;
  wire pwropt_1;
  wire pwropt_2;
  wire pwropt_3;
  wire pwropt_4;
  wire pwropt_5;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized18 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena_array(ena_array),
        .pwropt(pwropt),
        .pwropt_1(pwropt_1),
        .pwropt_2(pwropt_2),
        .pwropt_3(pwropt_3),
        .pwropt_4(pwropt_4),
        .pwropt_5(pwropt_5));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized19
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    addra,
    pwropt,
    pwropt_1,
    pwropt_2,
    pwropt_3,
    pwropt_4,
    pwropt_5);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input pwropt;
  input pwropt_1;
  input pwropt_2;
  input pwropt_3;
  input pwropt_4;
  input pwropt_5;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;
  wire pwropt;
  wire pwropt_1;
  wire pwropt_2;
  wire pwropt_3;
  wire pwropt_4;
  wire pwropt_5;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized19 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena_array(ena_array),
        .pwropt(pwropt),
        .pwropt_1(pwropt_1),
        .pwropt_2(pwropt_2),
        .pwropt_3(pwropt_3),
        .pwropt_4(pwropt_4),
        .pwropt_5(pwropt_5));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized2
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    clka,
    addra,
    pwropt,
    pwropt_1,
    pwropt_2,
    pwropt_3,
    pwropt_4,
    pwropt_6,
    pwropt_5,
    pwropt_7,
    pwropt_8);
  output [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input clka;
  input [13:0]addra;
  input pwropt;
  input pwropt_1;
  input pwropt_2;
  input pwropt_3;
  input pwropt_4;
  input pwropt_6;
  input pwropt_5;
  input pwropt_7;
  input pwropt_8;

  wire [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [13:0]addra;
  wire clka;
  wire pwropt;
  wire pwropt_1;
  wire pwropt_2;
  wire pwropt_3;
  wire pwropt_4;
  wire pwropt_5;
  wire pwropt_6;
  wire pwropt_7;
  wire pwropt_8;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized2 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .addra(addra),
        .clka(clka),
        .pwropt(pwropt),
        .pwropt_1(pwropt_1),
        .pwropt_2(pwropt_2),
        .pwropt_3(pwropt_3),
        .pwropt_4(pwropt_4),
        .pwropt_5(pwropt_5),
        .pwropt_6(pwropt_6),
        .pwropt_7(pwropt_7),
        .pwropt_8(pwropt_8));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized20
   (DOADO,
    DOPADOP,
    clka,
    ena_array,
    addra,
    pwropt,
    pwropt_1,
    pwropt_2,
    pwropt_3,
    pwropt_4,
    pwropt_5);
  output [7:0]DOADO;
  output [0:0]DOPADOP;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input pwropt;
  input pwropt_1;
  input pwropt_2;
  input pwropt_3;
  input pwropt_4;
  input pwropt_5;

  wire [7:0]DOADO;
  wire [0:0]DOPADOP;
  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;
  wire pwropt;
  wire pwropt_1;
  wire pwropt_2;
  wire pwropt_3;
  wire pwropt_4;
  wire pwropt_5;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized20 \prim_init.ram 
       (.DOADO(DOADO),
        .DOPADOP(DOPADOP),
        .addra(addra),
        .clka(clka),
        .ena_array(ena_array),
        .pwropt(pwropt),
        .pwropt_1(pwropt_1),
        .pwropt_2(pwropt_2),
        .pwropt_3(pwropt_3),
        .pwropt_4(pwropt_4),
        .pwropt_5(pwropt_5));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized21
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    addra,
    pwropt,
    pwropt_1,
    pwropt_2,
    pwropt_3,
    pwropt_4,
    pwropt_5);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input pwropt;
  input pwropt_1;
  input pwropt_2;
  input pwropt_3;
  input pwropt_4;
  input pwropt_5;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;
  wire pwropt;
  wire pwropt_1;
  wire pwropt_2;
  wire pwropt_3;
  wire pwropt_4;
  wire pwropt_5;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized21 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena_array(ena_array),
        .pwropt(pwropt),
        .pwropt_1(pwropt_1),
        .pwropt_2(pwropt_2),
        .pwropt_3(pwropt_3),
        .pwropt_4(pwropt_4),
        .pwropt_5(pwropt_5));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized22
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    addra,
    pwropt,
    pwropt_1,
    pwropt_2,
    pwropt_3,
    pwropt_4,
    pwropt_5);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input pwropt;
  input pwropt_1;
  input pwropt_2;
  input pwropt_3;
  input pwropt_4;
  input pwropt_5;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;
  wire pwropt;
  wire pwropt_1;
  wire pwropt_2;
  wire pwropt_3;
  wire pwropt_4;
  wire pwropt_5;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized22 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena_array(ena_array),
        .pwropt(pwropt),
        .pwropt_1(pwropt_1),
        .pwropt_2(pwropt_2),
        .pwropt_3(pwropt_3),
        .pwropt_4(pwropt_4),
        .pwropt_5(pwropt_5));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized3
   (DOUTA,
    clka,
    ENA,
    ena,
    addra,
    pwropt,
    pwropt_1,
    pwropt_2,
    pwropt_3);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input ena;
  input [15:0]addra;
  input pwropt;
  input pwropt_1;
  input pwropt_2;
  input pwropt_3;

  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;
  wire ena;
  wire pwropt;
  wire pwropt_1;
  wire pwropt_2;
  wire pwropt_3;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized3 \prim_init.ram 
       (.DOUTA(DOUTA),
        .ENA(ENA),
        .addra(addra),
        .clka(clka),
        .ena(ena),
        .pwropt(pwropt),
        .pwropt_1(pwropt_1),
        .pwropt_2(pwropt_2),
        .pwropt_3(pwropt_3));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized4
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    addra,
    pwropt,
    pwropt_1,
    pwropt_2,
    pwropt_3,
    pwropt_4,
    pwropt_5);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input pwropt;
  input pwropt_1;
  input pwropt_2;
  input pwropt_3;
  input pwropt_4;
  input pwropt_5;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;
  wire pwropt;
  wire pwropt_1;
  wire pwropt_2;
  wire pwropt_3;
  wire pwropt_4;
  wire pwropt_5;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized4 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena_array(ena_array),
        .pwropt(pwropt),
        .pwropt_1(pwropt_1),
        .pwropt_2(pwropt_2),
        .pwropt_3(pwropt_3),
        .pwropt_4(pwropt_4),
        .pwropt_5(pwropt_5));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized5
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    addra,
    pwropt,
    pwropt_1,
    pwropt_2,
    pwropt_3,
    pwropt_4,
    pwropt_5);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input pwropt;
  input pwropt_1;
  input pwropt_2;
  input pwropt_3;
  input pwropt_4;
  input pwropt_5;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;
  wire pwropt;
  wire pwropt_1;
  wire pwropt_2;
  wire pwropt_3;
  wire pwropt_4;
  wire pwropt_5;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized5 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena_array(ena_array),
        .pwropt(pwropt),
        .pwropt_1(pwropt_1),
        .pwropt_2(pwropt_2),
        .pwropt_3(pwropt_3),
        .pwropt_4(pwropt_4),
        .pwropt_5(pwropt_5));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized6
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    addra,
    pwropt,
    pwropt_1,
    pwropt_2,
    pwropt_3,
    pwropt_4,
    pwropt_5);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input pwropt;
  input pwropt_1;
  input pwropt_2;
  input pwropt_3;
  input pwropt_4;
  input pwropt_5;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;
  wire pwropt;
  wire pwropt_1;
  wire pwropt_2;
  wire pwropt_3;
  wire pwropt_4;
  wire pwropt_5;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized6 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena_array(ena_array),
        .pwropt(pwropt),
        .pwropt_1(pwropt_1),
        .pwropt_2(pwropt_2),
        .pwropt_3(pwropt_3),
        .pwropt_4(pwropt_4),
        .pwropt_5(pwropt_5));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized7
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    addra,
    pwropt,
    pwropt_1,
    pwropt_2,
    pwropt_3,
    pwropt_4,
    pwropt_5);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input pwropt;
  input pwropt_1;
  input pwropt_2;
  input pwropt_3;
  input pwropt_4;
  input pwropt_5;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;
  wire pwropt;
  wire pwropt_1;
  wire pwropt_2;
  wire pwropt_3;
  wire pwropt_4;
  wire pwropt_5;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized7 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena_array(ena_array),
        .pwropt(pwropt),
        .pwropt_1(pwropt_1),
        .pwropt_2(pwropt_2),
        .pwropt_3(pwropt_3),
        .pwropt_4(pwropt_4),
        .pwropt_5(pwropt_5));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized8
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    addra,
    pwropt,
    pwropt_1,
    pwropt_2,
    pwropt_3,
    pwropt_4,
    pwropt_5);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input pwropt;
  input pwropt_1;
  input pwropt_2;
  input pwropt_3;
  input pwropt_4;
  input pwropt_5;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;
  wire pwropt;
  wire pwropt_1;
  wire pwropt_2;
  wire pwropt_3;
  wire pwropt_4;
  wire pwropt_5;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized8 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena_array(ena_array),
        .pwropt(pwropt),
        .pwropt_1(pwropt_1),
        .pwropt_2(pwropt_2),
        .pwropt_3(pwropt_3),
        .pwropt_4(pwropt_4),
        .pwropt_5(pwropt_5));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized9
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    addra,
    pwropt,
    pwropt_1,
    pwropt_2,
    pwropt_3,
    pwropt_4,
    pwropt_5);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input pwropt;
  input pwropt_1;
  input pwropt_2;
  input pwropt_3;
  input pwropt_4;
  input pwropt_5;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;
  wire pwropt;
  wire pwropt_1;
  wire pwropt_2;
  wire pwropt_3;
  wire pwropt_4;
  wire pwropt_5;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized9 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena_array(ena_array),
        .pwropt(pwropt),
        .pwropt_1(pwropt_1),
        .pwropt_2(pwropt_2),
        .pwropt_3(pwropt_3),
        .pwropt_4(pwropt_4),
        .pwropt_5(pwropt_5));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init
   (DOUTA,
    clka,
    ENA,
    ena,
    addra,
    pwropt,
    pwropt_1,
    pwropt_2,
    pwropt_3,
    pwropt_4,
    pwropt_5);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input ena;
  input [15:0]addra;
  input pwropt;
  input pwropt_1;
  output pwropt_2;
  output pwropt_3;
  output pwropt_4;
  input pwropt_5;

  wire CASCADEINA;
  wire CASCADEINB;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ENARDEN_cooolgate_en_sig_4 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_REGCEAREGCE_cooolgate_en_sig_13 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ENARDEN_cooolgate_en_sig_5 ;
  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;
  wire ena;
  wire \mod2/your_instance_name/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_cooolgate_en_sig_1 ;
  wire \mod2/your_instance_name/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_cooolgate_en_sig_2 ;
  wire \mod2/your_instance_name/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_cooolgate_en_sig_3 ;
  wire pwropt;
  wire pwropt_1;
  wire \^pwropt_2 ;
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

  assign \^pwropt_2  = pwropt_5;
  assign pwropt_2 = \mod2/your_instance_name/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_cooolgate_en_sig_1 ;
  assign pwropt_3 = \mod2/your_instance_name/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_cooolgate_en_sig_2 ;
  assign pwropt_4 = \mod2/your_instance_name/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_cooolgate_en_sig_3 ;
  (* IS_CLOCK_GATED *) 
  (* POWER_OPTED_CE = "REGCEAREGCE=NEW:ENARDEN=AUG" *) 
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
    .INIT_00(256'hF8447D39E1EA3FA2795629C4000000D7FFFFFF90787FFF3FFFC00FFFFE01FF80),
    .INIT_01(256'h491F4E04000000F3FFFFFE003E1FFF7FFFE0CFFFFF003FC08DD73F50F14FCFFF),
    .INIT_02(256'hDFFFFE30721FFF3FFFC03FFFFE003FC0C0573FFF20BFE7FFFCC2F807C230204F),
    .INIT_03(256'hFF8023FFF807BF00FEC39881E40AFBFFFFBF8A3FA08C0AFE9E291B4200000003),
    .INIT_04(256'hC771900C51818DFFFEFAF77E21CCC731F97C9D4000000000FEFFFE30793FFF3F),
    .INIT_05(256'hFFFADF2B27F883F603F3B4D000000009EEFFFF7FFFFFFFFFFE8000FFF00F3F00),
    .INIT_06(256'h40CF852301000000FFFFFBFFFFFFFBFCFE000007C01E7F00B001D01C0B2052FF),
    .INIT_07(256'hE3FFBAFFFFFBF9F9FF800003800C7F0031DD021EC2EC09FFFFFAD1C1ABF7C4FF),
    .INIT_08(256'hFF80380000003E002567B70CF047005BFFFE625E73FEE8E7F41F9B3280400000),
    .INIT_09(256'hF7A0F08ABF08C013FFFE54C5F3BF9B867E40781FC000393F8FFFC2FFFFE2FBFF),
    .INIT_0A(256'h7FFE5E7153FFF77C27C401838000EDB27A7EEEFDFF01FBFFFFC0707000007F80),
    .INIT_0B(256'hF33C9802A00179EFD9BE0DFCFE03FFFFF7C067F00001FC0041F1BE82BFE1D70E),
    .INIT_0C(256'hB1FE3DFFFE13FFFFC383EFFFFF83F0004C7E2FD96FF83EFF87FF5F846BFFFFFF),
    .INIT_0D(256'hCFE7DFFFFFC3E000A9D565F91FFF08A089FD5FEFC2BDF3F9A634EC009801FEDF),
    .INIT_0E(256'hCA68E97763CFE17416791FFA313FFFFEF962764C3206FF0854FC5387FC1FFF3F),
    .INIT_0F(256'h800B9FFC7E17FFFF667CE7800B0DDFB0247FE3873C0FFF9FDFE7C1FFFFF3C000),
    .INIT_10(256'h6CBC418007939FE0C6FC96ED9E0BFFFFFFFFE1FFFFF3C00005BA3FAF7C03DC3E),
    .INIT_11(256'h7BFFEFFFBF3BFFFFFFFF807FFFE18000795500E5FF0F7F02C76CDFFFE789FFFF),
    .INIT_12(256'hFFFE007FFFE1800FF29B877D7CBCBF7095E01FFFF360CFFF4906FE8081DF9FE0),
    .INIT_13(256'hEA83589FA6F43DFE23A41FFFF8FE0FFF4A6B7F4A02FF3F9001FEF9F93FFF9E9F),
    .INIT_14(256'hC7759FFFFF138A7E6F509FDE010C079001FDF460BFF37E3FFFFC007FFFF101FF),
    .INIT_15(256'h3FCE37E304560700017FFFE9BFE3FFFFFFF8007FFFFFFFFFEC3D2D57DD7D9D7F),
    .INIT_16(256'h03FFFFC9FFE7FFFC3E30003FFFFFFFFF3D31ECBC16FF9D7FF9BB0FFFFFC7C1FE),
    .INIT_17(256'h3FFE0031F7FFFFFFC1EB9C9ECEE7F3FFFF1F0FFFFFE03C563FF3AFFBB80A67E0),
    .INIT_18(256'h1CBF14BCA00A7B77FF8117FFFFFF1D0E37F4E3FF9001236043FFFFDFFB8FFFF8),
    .INIT_19(256'hFFF89FFFFFFFD4E2AFFE7C960003C070337FF875E3FEFFF01FFE00C06FFFFFFF),
    .INIT_1A(256'h77FFD33EEC888030807FF9EFE7F9FFFF0FF021C007FFF3FD3B83F2828A2D9EEC),
    .INIT_1B(256'h03FFFC0F7FF1FFFF8FF0F80007FFC3FDA6F0FD80FA21EBDD9CFE3BFFFFFFF9F3),
    .INIT_1C(256'h1FE3F00001FF83F1B9E76B458D077E3BB1FF7FFFFD7FF8A527FFF5CCE7807004),
    .INIT_1D(256'h1AE461BA6F290ED71AF98FB1D9FBF7E647FFF852F6018D0401C7F9721FD14FFF),
    .INIT_1E(256'h6177F8FFA9D26FF5B1FFFB4C2FDE22A0028AFD203FF8DFBF0F00F00003FFCF19),
    .INIT_1F(256'h2FFFFBFB8A680FA00276FF61FFFE01CF9C00F00001B78E1804CBEEFBF3492C09),
    .INIT_20(256'h0400F877DFFC03FF8000F000001F9C10F05EFDF872F5C20CBC28FFE1FEC3EFFE),
    .INIT_21(256'hC000C000005A1810FBF983BAF96B9C0635F389F187F9FFDFBFFFFFFBA7E01B90),
    .INIT_22(256'hF90E40A37362CDA28F5C61F7BC0FF67FBFFFFDFE19C062602E50E3FFFFFC072F),
    .INIT_23(256'hC3CDFC0187007DCFFFFFFA7FB66A80839EE1DFCFFFFE06078000000000F03018),
    .INIT_24(256'hFFFF188F8D9401B489253FEFFFBF06038000000005E0007FDF3CE8464BB06D7E),
    .INIT_25(256'h290E40AFC7B3E407C00000600FC000FF7B1FCE62F7BAF6AD423AFF018303C33B),
    .INIT_26(256'hC00000207F002FFB391FEFE9985E66BDE653DAF18781C1F3E0FE391FC0E6CE20),
    .INIT_27(256'hF98F0FF4337BDDF1A5386B818233003EEF03F9A3F0184808149A011FC7E7FC0F),
    .INIT_28(256'hD6930678070700672FF60530E45274170EEFD30E3F3BFCFFC0000000FC40BFF5),
    .INIT_29(256'h4BFBF8BD27D74FC35F247B0CECBCF7FF00000001C041FFE1F5894FF3EA0EC84C),
    .INIT_2A(256'h3D85073F705F07FC000000038D03FFE4B7B96FA5EB2F3FDA2F7FD0C59F07A827),
    .INIT_2B(256'h000000063803FFD11699BED55F003280EBE47B0A21F12C17DFFFFA09E0706580),
    .INIT_2C(256'h0BB5FED63FF5224D261C75315B044283857FFA0FE7F97E434E00F67E33D38E38),
    .INIT_2D(256'h4FBDEA1C1821FE8E9BFBFBEEDFF3D8FC0C01FEF215D68E98000000FE0003F9DE),
    .INIT_2E(256'h3FFFFBF447F3FE58200047EA3BE73FC0000007FE0C03FFBC0D0DFE95CF8F24CF),
    .INIT_2F(256'hC58006CF19003FC000000FFC3C01C4EA05F7BF46AFEFF6609E72D408B5074F93),
    .INIT_30(256'h00001FF87C00DB173043DAA9859F3E40EA08D891D89614617BFFFB16B3B3FFE4),
    .INIT_31(256'hE621FFA3CDEE080D7B233A82770DDFB443FCFB09CFB9DFAFC2001E8F88803FC0),
    .INIT_32(256'h0E51900527E320AEC07B1BE0C3C8DFA48310AF9F0000FDC000003FE0F00757A1),
    .INIT_33(256'h102C5378C52C9FBFFC4A785F400FFFC000007FE138332EF0FCC189711B7E12A6),
    .INIT_34(256'hF044593340383F0000017800059E1A05D7E20E1C3FFB316B91BE26F81A3E401C),
    .INIT_35(256'h0003C00051A1FF55B3F7E115E5D8153BBDD1FFD5882B05827821CA74C08C00AF),
    .INIT_36(256'h6B01B63FFE790C39CFEAA270082A99AE482264CC8030480E49F160984C783F00),
    .INIT_37(256'h67F62727994EBA09C8015249C00CC08F7704E78E1C707E00000F9001655CE8E1),
    .INIT_38(256'hB83EE07A400203C7C60D8BFC1C00FA000EFF415A578D7462FFF3E050C01F2A31),
    .INIT_39(256'hECF39FF01E00FC001FFC0745036F781D76FB3FD700A5A19147BD80C495E0B062),
    .INIT_3A(256'hFFF00B3651D9E5AA10F35A053078C3C57BF3738FE37D15FC220303A080040E96),
    .INIT_3B(256'hE6497C089A007691FB91CF10F9B341F4ED66990CC2010007BC415FE05E01FC1B),
    .INIT_3C(256'hE69337F32EBF442C30ECDD70D0031077A4562BF41E03BC0FFFD03C66A262A963),
    .INIT_3D(256'h67159AB45C00C801AE2831F0FF1F7F73FF9117D0F6A514875EDFC8D7FE581C7B),
    .INIT_3E(256'hB5F4FF61FFFFBFF9BF2127A35BC53DF631AAE804645B8FFCEE19BFFD7F5031C0),
    .INIT_3F(256'h1F0831EC0675B9597FECF06044F5AC7C174FBBC544C8B9CCFA31B188C5C01802),
    .INIT_40(256'h8474F93B86072F8000DD1FEFEA36A6D5990C576A9D0032010CA78053F7FFF8A8),
    .INIT_41(256'h0157BE7CD3EBD0F150F906473162064D1F3A860FFFFFFA203A4CC5C841D39768),
    .INIT_42(256'h62007B5D25E0438F02EC70DFFFC8947011EE6E8E85ECF21A307B0DE11A2B2BFC),
    .INIT_43(256'hC07DA39FFE0297001510031DC158F4BA01E77F7227163CBF823D6F1F59DFC9C1),
    .INIT_44(256'h1F62ACB261D173B901FFC70F60C462E18A3F97BAB5FF4D4C7364563B0B904C03),
    .INIT_45(256'h03FFFA011406A6D8ECC03F92E5B0E8967249B9B566E0C3090EFE4E317CD00D02),
    .INIT_46(256'hF2FF026B8574BE984120BAA4D0E00F60413FA2F5E0403C243324C34CF436EB7D),
    .INIT_47(256'h66B6B7111DC0E881D92F83E7351C386040CF079F2B8192CEE0FC7D21E9ABBFF6),
    .INIT_48(256'hF86FCB9041875DC87671B083DD70087C47E8F83FD333CCFACC1DC43FA1E7C6F1),
    .INIT_49(256'h79BF831160B3C994687F493FE8FE17FB3FF4AC0C0B87FAE8FD938114A330AB18),
    .INIT_4A(256'hC32471516086437D9AE54B33FC7773739EED97271C505C49FE6820F1D8FEDF98),
    .INIT_4B(256'hBBEBE1D67C458331D64EA3E6850D7C3AFD8424A62063B7925289859C9EA40638),
    .INIT_4C(256'h9C799B57DF9BC88E7F0F8AEE758B7151B25A044B06E955F311EC73A0FC774094),
    .INIT_4D(256'hE6C094E5D18594A069EA6D872E06832AFEF3CBFF9FF1FEA9EC7397C853AF27B3),
    .INIT_4E(256'hDC610B10800587691F9FC3773CF3BE41D8F985A91B01999BD0F2B4EF3A0F3418),
    .INIT_4F(256'h9A6DDA352820C0BF84BF861BE148EB4D07DBF7CAFB772E9493343EF58D96CF69),
    .INIT_50(256'hFB2E355B463A03AE4FDF9ED1D3E61CD60B43727E0644BC0C43F506248B080AA2),
    .INIT_51(256'h6F8C9AB3DA35FECB03CA6A5E59953E2503937F28B36175878E79980CD4E3001F),
    .INIT_52(256'h40DF7A93454EE3110BFB437D35D794A0335B696119BD740597F54957CC279C0E),
    .INIT_53(256'hDD091889543A63012315F8CAD909EAC0CFFD2B0DC1B937F0D9EC768761438863),
    .INIT_54(256'hA85F78FEC03FDD000800E67F67B72143306573071C1B098F4B3EE2D24D8300F4),
    .INIT_55(256'hBC01745D49179B18F020F23B0C668E310D377E63A28D3262120C9E8F71E94308),
    .INIT_56(256'hEE0D18396184E12F0D2CFFF600000012172E801E180ABC81F41CA9C6A67440D2),
    .INIT_57(256'h5BE49FAB24C089958BE5D0307EA60334F4C882B44A4E16DDB10004C32F4D4D6A),
    .INIT_58(256'h02C87E96FD7B3A4DF04283F1D59A77733A82007FE9FA0AF118700543DFA3813D),
    .INIT_59(256'hE7DF82F601DA9F4691F5B0003E311BEE5C018217C1FEE57FCFC6B3BFDDF9D2A3),
    .INIT_5A(256'h2762CDC003FF25EB6430F829D0E224CA31D4F65ACF940166AF2784315839D0FC),
    .INIT_5B(256'h75BF6D107FFAFCD63497E1C1CC03220D45CA331ABF1967EE79FC028839770ACB),
    .INIT_5C(256'hD516DECE1527F30F6A9137839141B4E0806139F2DAAB5E93669313208003BEA9),
    .INIT_5D(256'h58A4DA798D0278A0FFBFE1B7DAA5AF3048B1B7ED8000FC3B7B21767822A74CA5),
    .INIT_5E(256'h03FFC077C998029E21C0ECCAFA0001DA5B40B7B5DC62DF74D2CC8E17FFAE2961),
    .INIT_5F(256'h0BB03CF34218000F8520698B88019FC593ADFD1B7BC207B10D92E253F7A7CCF4),
    .INIT_60(256'h0EEE2212B6DEFA850CFFB37442FC0D6E16286E5310CB80AFD20618266931C352),
    .INIT_61(256'hDA4FBBDC05D1D75592CCF801E0B566A31FDC60707B4FF23C198BA1284B1A8000),
    .INIT_62(256'h87841238F41B21514A307850041FD400973FA6BC0EC133000087D31409E8C0C3),
    .INIT_63(256'hF1B3BBF00007B95CCF37B6470DA2A24E0000186A43BFC7A8A70DCD3D892C51DD),
    .INIT_64(256'hFFFE32104BBC445A0000003BB2C647D5A546DD5BCB7C9521F0531954ADDF81A1),
    .INIT_65(256'h8000001BC414119F3401586B708F6E6489FDD6BD4D40878AB9E025D000006EF9),
    .INIT_66(256'hFD022CCA8A3F38D730864C50E357CEA6E31073C0000000563FFC321FE85833B3),
    .INIT_67(256'h6F9F6A8D0101E941E9E95380000002C000363CC019E5124B00000000939A6A39),
    .INIT_68(256'h6AC8E700000003F38123D03C0F59683480001000038E39FF79915E73909D554A),
    .INIT_69(256'h55FFA87D3E8140B7FC00008702E21BA2567E9F7CABC5F9DA36DFD2B6941088F8),
    .INIT_6A(256'hFFF8000400FC081F53BDBE00198DC273C447A27D5E2BFF87047FAE0200000733),
    .INIT_6B(256'hC0F27845427FBF12147327B3B43721F8C93C530300000FD73F123F5CA98A1207),
    .INIT_6C(256'hB338D7B99F3DFE07BBC7FC020000170EDE7F27D0121FEC2BFFFE680000032697),
    .INIT_6D(256'hA8A0490B0000034B98717B5EDF73D68FFFFFFF8000007E17A2647F5721157587),
    .INIT_6E(256'h27329F6EE03F117FFFFFFC80000033E9C87D63E9D74E45925403384541A9C1F0),
    .INIT_6F(256'hFFFFFFE0000002FFD9C34423EE807476005A578C2877F8034E5C4D0A000011E1),
    .INIT_70(256'hDC727F89FBBFCEBE686F9BBE2C6F01E0B386540A00001DF2DBF9F839E000CEFF),
    .INIT_71(256'hAD93075C2D17F803DB000708000019F8B312F201E00028FE7C1FFF670002747F),
    .INIT_72(256'h5D00242800001D713DB49C83E0002FFBFC7FFFFFFFE940E7FC174F9772D50235),
    .INIT_73(256'hEF961953E00C2FFF9FFFFFFFFFDBE19B3F2FF61C84EF19C8E61B43B2B0BE03F0),
    .INIT_74(256'hFFFFFFFAFFC40BF811FC3F5913CC52ADB9EE1F50EF70F8070100042E00003836),
    .INIT_75(256'hF7DFFFDD221F4A8441FF7CBBE03803FF1000042C00006ED92F862DEBE0183FFF),
    .INIT_76(256'h59F059FBE7C1FF011100042400000F93FF10A7EFE0002CA87FFFFFFF80671BAE),
    .INIT_77(256'h1900043600000ADBDF30C86BE03036FC817FFF00008418D53BBDFFFDCD0EC191),
    .INIT_78(256'hDA439FCFE0203A633F03CAEE0046706DD65C13D41FED28C32EBB67E4487F0190),
    .INIT_79(256'h14FE12202E05983869FF85F03EAF1799941B03E5174049401800042700000DB6),
    .INIT_7A(256'h2AA7164087FF9E717E4BB4E7C25686151800042100008B03D27000BFE0603BCC),
    .INIT_7B(256'h96DEA6CD7A10C6351800042100000D027C7000CFF7FC182C3718C7FBDB50B841),
    .INIT_7C(256'h300004230000841E2C70006FFEFC13638DDC83E65E024990CB4DF69C617FB764),
    .INIT_7D(256'h2F7000CFFE10044F273D27DE6A73E9A862224D5FF63FD4C332AADB1BBCBD7E07),
    .INIT_7E(256'hC9D0F799A8F806D2426D5D780697E1600D985B097F4667F0F012002700000D6F),
    .INIT_7F(256'h065841CFEDAFFA63C0362D6E78019206F81A0027000004646E7000EFFC0039F7),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b1),
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
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ENARDEN_cooolgate_en_sig_4 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_REGCEAREGCE_cooolgate_en_sig_13 ),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'hff01)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ENARDEN_cooolgate_en_gate_4 
       (.I0(\mod2/your_instance_name/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_cooolgate_en_sig_3 ),
        .I1(\mod2/your_instance_name/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_cooolgate_en_sig_2 ),
        .I2(\mod2/your_instance_name/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_cooolgate_en_sig_1 ),
        .I3(ENA),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ENARDEN_cooolgate_en_sig_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_REGCEAREGCE_cooolgate_en_gate_21 
       (.I0(\^pwropt_2 ),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_REGCEAREGCE_cooolgate_en_sig_13 ));
  (* IS_CLOCK_GATED *) 
  (* POWER_OPTED_CE = "ENARDEN=AUG" *) 
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
    .INIT_00(256'h9EE03FB2B512BEF6F80E003700015FC21FF000EFFC00397A5E99D4D22603E1E7),
    .INIT_01(256'h680E003740018FA00F78008FFC3FD43EAFED5E4EF7EAE7899FC65331F12BFEDE),
    .INIT_02(256'h0F7800DFFFC29061C41E02AFF6560730F9B5A6A67E89FBACCAF013BABCAC81D8),
    .INIT_03(256'h30630B5F7350D73F14FFE8E600E97F7D6B4EAA4BD833E78D601E0427C1099494),
    .INIT_04(256'hD80E32BBF0324E5C5ECA76E589BB6F7D807E0837E008D6A20EF800CE800F87F0),
    .INIT_05(256'hE24785AA9D3ADA6F00FF8837F00814F7907C005724F874BFEBAA3A1DEBC783E3),
    .INIT_06(256'h08FF8837C00096EBFFC906FD25BE83C1811D0C6CE30EB42F2C012F2FE0045297),
    .INIT_07(256'hC6637C814C11A01B8603900B858A9C3930FC5678E006FA8109BB1410E24E5BDE),
    .INIT_08(256'hCFFF816A0F0ED49F8619AC38FD001353F020F354F0AA7DFE98FF8837C000167E),
    .INIT_09(256'h633F2160070419293539EF9FECD4CBFE48FF0837E000977F2ED6E4402838954F),
    .INIT_0A(256'hE47F358D30AA200020FF0817E000117DC85BFFFAFBFFFFFFFFFFC94341670EBE),
    .INIT_0B(256'hE0FF081FC00007185539ACFFFFFFFFFFFFFFFD4B2E6E655393869760716081E6),
    .INIT_0C(256'hBD3FB7BFFFFFFFFFFFFFF9DB0F175FEC6FF1BD07FD09FE40A32E582FB821CF60),
    .INIT_0D(256'hFFFFFE26277FF77AD3EB047E6F5E013F97DC0D655569D03E10FF081FC0000E80),
    .INIT_0E(256'h1432C0E0622CF07786B7D2ACB3A4206700FE081FE000C8009E3D9AFFFFFFFFFF),
    .INIT_0F(256'hFB70FD7C487BC63D60FE081FFE1FEC00481DA2DFFFFFFFFFFFFFFFACD5FFF3CA),
    .INIT_10(256'h60FF881FFE3F88005BB2E6DFFFFFFFFFFFFFFFFFEE3CE9E5C70E4CA084E5B110),
    .INIT_11(256'h8A71587FFFE7FFEFFFFFFFFF14B797F53B8BC18C9079DBDDB18003DBFA7EF617),
    .INIT_12(256'hFFFFFFFED2733FFC33E33FC49FDC74A75848303C7F65963968FF081FFEFF4E4B),
    .INIT_13(256'h0F8F4AF63FE086CEE13FFC05B099DC3EC8FF891FFFFFD47823DD677FFFC3FE15),
    .INIT_14(256'h67FFF0017FF6F96A78FFC91FFFFFD494559D0AFFFFC7BB21FFFFFFFCBE184DBD),
    .INIT_15(256'h59FFF01FFFFFD9AC1D3D06FFFF33F88BFFFFFFF48387177E81C616888BC16368),
    .INIT_16(256'h931EDDFFFEE5F3CB7FFFFFF9C764260EAFC99E3540027E9617FFFFCC0361B005),
    .INIT_17(256'h7FFFFFF5856FA3FF042DB7F76847794A4FFF3310A00A7622A9FFF11FFFFF99FE),
    .INIT_18(256'h5CD03FF0EFF059897CD3FC77FFFA822769FFF11FFFFFCFE1C263E7FFFECDC3A3),
    .INIT_19(256'h8884F0A8A7A86C6FE1FFF15FFFFFCE53F739FFFFFE6762FA3FFFFFEC1973DDCF),
    .INIT_1A(256'h01FFF15FFFFFC3EFDA61FFFFFF4DB49DDFFFFCCBBD73DE4F9CE97C70C74C9D69),
    .INIT_1B(256'h78E9FFFFFC09D9813FFFF53383783F29BFD4320C37B91F0D3CFFE0052BCEAB81),
    .INIT_1C(256'hFFFFFF2B7B07FDC5DFFD17181933B31AA3F395FDAB46788321FBF15FFFFFC22F),
    .INIT_1D(256'h3FFF3FC8211E3601A7C8CF3763CF7A8781FBF27FFFFF49A46F71FFFFFC80A595),
    .INIT_1E(256'hFA46FFE5434FF78301E3F17FFFFFCE12D26DFFFFFA10FD8CDFFFF9A5E5E02A34),
    .INIT_1F(256'hA163F2FFFFFFEE406599FFFFFF231F863FFFF8DE24FC1DD31FFF13CFB8FC3406),
    .INIT_20(256'h7D7FFFFFF9C02A267FFFFBFFC59E078187FF6D2AC1F07083C87FFFEB106FF786),
    .INIT_21(256'h5BFFEFCC458F098D0FFF87F0487038ECFFFFFFF2F40FF838E300F07FFFFFEA78),
    .INIT_22(256'h3FFF0C2E08B8FCCD1FFFFFFD3C4EE869E301F1FFFFFFAE7EE576FFFFFE201C6F),
    .INIT_23(256'hFFF7FFFA70526357E303F3FFFFFFEC7FF0FBFFFFBD4775C7F9FFFC0D887FDC08),
    .INIT_24(256'h4303F2FFFFFF6E5FFCFBFFFC3D154CDB247FF97F46107ED6E7FF83A66B1BF9DF),
    .INIT_25(256'hE97BFFFF59B359C44F7FFB381F7F0D749FFFA3E0204FE2A737FBFFF7B26F4FEE),
    .INIT_26(256'h9AFFF22FC08C3A57300D8349E07FE6359FB75BFC3D7C40736303F6FFFFFFA85F),
    .INIT_27(256'h59668381061FEE5C56D5EFF97981F1875703E6FFFFFFDA1FF089FFFFDD7A1F11),
    .INIT_28(256'h97F6A519F613C2007703E7FFFFFFAA1FF209FFFF642C880B777FF98EBF67A7A2),
    .INIT_29(256'h9F03E7FFFFFFF81FEBF9FFFF4CE4E42D4A7F79D9D3849883A973FE5C0FFFFE37),
    .INIT_2A(256'hDFF9FFFFC16EE5BE251F7D598FF24649B9FE9EA801FFEE1126EF64892AD72BA4),
    .INIT_2B(256'hB8DFF2F26F53D76B0FCB3DB03E7FE51CADF825F00EB57B1A9E03AFBFFFBFED3F),
    .INIT_2C(256'h904613CA4C8FE1CB71D1B7DBD00B58E8DE002FBFFCEDBB7FEAF1FFFFCC37413A),
    .INIT_2D(256'h73FFF39B6BBF4C76FE0127BFD240F4FF6DC1FFFFF8740C37E3FFF2A98CA99232),
    .INIT_2E(256'hFE0127BFB5B262FF6E99FFFFD7B7F75F90FFF96535F7FEF5AA27FB9A995EEC64),
    .INIT_2F(256'h7A3BFFFF5F4AAEBE07FFFD4D7DD1F802122961BC987FF61077FEB7F7ED02445D),
    .INIT_30(256'h23FFFC9A7FE9790F3F6811897FFFE780B65BA6C080413C27FF0125FFC9B8FDFE),
    .INIT_31(256'h4CD031C7FFFFC02FEFFD7C867666A78FDF01603E757BC6FE1979FFFF9F6A78BD),
    .INIT_32(256'hBC74C787BFFFFD6FDFF7FDD58E3021DE3EDBFFFFFE064E9E86FFFE89F76E7E92),
    .INIT_33(256'hDEE7F62FDD77C1DE1F7BFFFF9C7C012D65FFFD73772A00982F48F8EFBFFEC17B),
    .INIT_34(256'h2FBDFFBFE090F0DBF67FFFFBB8957A0A597DB0FFBFFE802CFAF80195BBE3037F),
    .INIT_35(256'hCC7FF96D38AFEFFB36E3DC7F8FFC0422110865780065FEEF80A339FFCE4BBDDE),
    .INIT_36(256'h6F55443F83FC0CB08583F6787FC7FEE7E25FBEEB08719BDE2A55FF9F610FFC59),
    .INIT_37(256'h65CB117FFFE1FD47C33F9643486861DE5F717F700F9801B4CC5FFF4D3477ED87),
    .INIT_38(256'hCE71E40106F54DDC7B81F8309B61FE60F35FFE4A767E1FAB2D944A1F07FC7AA1),
    .INIT_39(256'hF813F01FE1CDE112719FFB0D60AB05FD354D2A0FDFF4DA18DF9873FFFFC7FDC7),
    .INIT_3A(256'h473FF9073FE08991762EBCBFFFF19ECC78E7F4FFF82100E3DA112FA07BD7C3FC),
    .INIT_3B(256'hB0AD8970FFC62B80B960C8F0075C0057D2EFEF32483DD6F0EEC1F01F3FD838CD),
    .INIT_3C(256'h0907C0CFFEA00057A3EFEE3A90DD61E0EFFDF80348980067E0BFF9C5D3F7DAC1),
    .INIT_3D(256'hA4A762F1EF6A79E3CFF900009D197F26F7BFFD85EFE6C626C89128FAFF1C46CD),
    .INIT_3E(256'hEEF904009B77FF9A63FFFDA5038E83FA4B90B07FFE75C38519DC151FC080000F),
    .INIT_3F(256'h7CCD040C018FC0F72F8DAE7383FE492895CA92FFFC100047BBF7A3412136B4C0),
    .INIT_40(256'h4F87064F03FF1609EBF9FD7F005F0067ABB02803728E4C32E4EA40032A6D3E83),
    .INIT_41(256'hC7FD2C3CC7FFF968893E3802AE09E40060F684875B0BFFE1D3CDC518000C03F4),
    .INIT_42(256'h83FEA002E461340079D1F00622E282D94F00EF31CECFC4195F0364BFC0FF1CBD),
    .INIT_43(256'hB4B120BF350FF324DC3FECAB67FD9C395B09197EC0BE1DC12C854104F80001A2),
    .INIT_44(256'h65A5E8E37FFDFC38D30A678F803F0317FFC7DEC5FFFFFE0B038317802EB6D300),
    .INIT_45(256'h97157D49800711EE23F4809DF80001EB0200060844E58100E08CA2166F57C365),
    .INIT_46(256'h1F176295C0001F6A00000801648001924702474204B3B50AEF1EF87BA8783816),
    .INIT_47(256'h02018C246668410FD40FE4640EE141129F2650329800100FBFAE01E7400C11CC),
    .INIT_48(256'hF7A17938AFDFAB1D934C901CE9E01C79AFDFD75D40387ABE7A4265C087FC81B3),
    .INIT_49(256'hD8CFF00D33FF90FDAFBE47FE24F2A3B300824A003B83FE22033DBD6F256A8907),
    .INIT_4A(256'h27BF67D69C64B7EF41442D007FFE071B030003420A8A793ADA90A10C4BF8EA04),
    .INIT_4B(256'hBF87B708BBFFC40B010B0EC339FDFDBBCC0175DE2980E30238D238013E7F81BF),
    .INIT_4C(256'h0A7816C8025590981CAD4FD0B384FFC3E8CE00013F0003E327350DF178C3AE47),
    .INIT_4D(256'h5B6790765002EA03A8FA10071FC4076B4E5C88F9F6825FF47A6F987C0B7F80EF),
    .INIT_4E(256'h8EC200070FF00FE94D3913919D7E4B24B371146A24A78F1D066012901064A00E),
    .INIT_4F(256'h94D003719F5C1B0C46F79F3EA3001D6540000A6286750960D9AEFA60B5021A28),
    .INIT_50(256'h3823A49CD9BFFFFD6DCC0E6004FA47805AF03A1678921C910B60C00211B83FCA),
    .INIT_51(256'hFC882E7C821C9CBF93466E081287E7A6D965400171F85F5BB4C09610943A13E9),
    .INIT_52(256'hC794E8003A07FCF53D260001E3BDD898BD621B108CF805D7D117E448679FFFE5),
    .INIT_53(256'h652DC002FD9BBE9AB36029B0E7A0CF4C751E466734CBFFE67C431E3FD9922EFE),
    .INIT_54(256'h2A000B3086087B212C9BD79D2067FFE77C00BE7AC20EBFFF8370000B06C82270),
    .INIT_55(256'h7CA36CC85980FFFBFD88867DC0972FFFF2F163D3009EE1FFF6DAC061FF9079BB),
    .INIT_56(256'h1D809C7F4016F9FEC447A7FB707FE1602616E010FF53C2D23F5000308E10094F),
    .INIT_57(256'hF4D2A0C373FF403006DE6000E701F0D06892DAB01F007FFCCB65DF8DD5387FFB),
    .INIT_58(256'h046D722C0E11E0945A3034A05FC1971F1B24BB3DD1CE6079C47FDC7257B8F9FF),
    .INIT_59(256'hFE19CD2353122BB008F7AA640C6B3EEB85FFE032407B16FD48E616A6EFFF2000),
    .INIT_5A(256'h0652D06A70A6401D63F86080407F9B4D0F7682BCFFB7100059F1F384F103E096),
    .INIT_5B(256'h2783F101703CC8B1FF7FB13CF34F3070747EF9489D01E0D65D271A26114D23AC),
    .INIT_5C(256'hFE6EC219CBFFE0000BDFE0A3BD03E09A356F3F0DD4065B842048F598B475E002),
    .INIT_5D(256'hF6753DCB0D83E19935D39D8B87D33209A084672C4459101A0007D9375E30C03D),
    .INIT_5E(256'h71B9782DA8787FE82A724970F42FD00D00007EBF7F1A6BE7F7C1863B6BFFE001),
    .INIT_5F(256'hC22A4AFD823709BA21FFC33927ED40440705304EDDBDE060EF8EFFCF5683E1D7),
    .INIT_60(256'hBFFEABCF7F1FE8001FB1212F5FFFE3809FFC780FE6C1E30973883D8DC46FF44B),
    .INIT_61(256'h0CC9615D0CE382011FAFF80BAA400216B3B03F2EF1FFFEF5455A2939B81FB230),
    .INIT_62(256'h0FFFE0086A705122BBF83FBECEF7EBA260C807308F091DCEFFAAE7E016EBE000),
    .INIT_63(256'h93F8B724C167F378112E0C33042DD6799A3CF8001E8B60007DDB3D57083F0000),
    .INIT_64(256'h7F06046FCF5F995F6E3F00001F9FCF003FD5F3CF223F0003EFFFE60F45DFEF63),
    .INIT_65(256'h1C3804001F2F3800383A8F4FF40010008FFFEA17859066F9C3E87B8240FFE5E6),
    .INIT_66(256'hF832B4E3CEFE10034FFFE03081CF1FF827E27FC28277FC02D78E24637A3CC47F),
    .INIT_67(256'h46FFC03489C01FFF73C07FC3529FC3FA26E00457C466A67F0FED80401EEF800F),
    .INIT_68(256'hF3C10FE005DE62982B0F100B5736443F81F99000BF6663FFF813B2319E6E0002),
    .INIT_69(256'hF0BEC22B9D9345DD7CBF9B001F2C5FFFF8069714B0E2401CFAFF180E49E100FC),
    .INIT_6A(256'hE19701A01C52FFFFF8313E32A9698017A7FF180E41C201FCE9E12FF38F71FC40),
    .INIT_6B(256'hF8346977AC90006B2DFF184E41C2007C99E1B7F88F003DA912EBC08EA93F809C),
    .INIT_6C(256'h25FE102F610003FC36F1B7EC1FD08750858D618FD29950AC09B2B01F1CF983FF),
    .INIT_6D(256'h15E9D7FE050025C0989BE0A3D62FD108D2C050083CC9BFFF741A225BDB13B2C5),
    .INIT_6E(256'h3DEC9621C4C01986800008FF78C3FD823A504AB257189E94BFFC000E620006FC),
    .INIT_6F(256'h8000015F7A43400034F9569EDD247B6E9FFD001F3200007C39E8DFED27034F86),
    .INIT_70(256'h067B253B1DD32C7DC7F90019228000FC11F8DDC703006B26B147FD41D16A7BA2),
    .INIT_71(256'h3FF39030A20080EE08F06FC707105D20C1625639C8E23987810000295D903800),
    .INIT_72(256'h24106FE79301B52E4EEAF0A54F81C989800000051DDF8003A3A6F1F9A3CB867D),
    .INIT_73(256'h8D592A754E7667F2000000007DDC5806376135B16EA7D8FD6BD9D834060087CE),
    .INIT_74(256'hE00000008BDDEBFC619384C6EFB37FFF5A29F03C0208075E395063E7992775FF),
    .INIT_75(256'h063A02EEC1501EBA5C01B07FC300061EACB863E78E006FD5E940347165239832),
    .INIT_76(256'h5F40D07F8300000B0C69374395DE19CBC9F3137362D98E78C00000001D437CA0),
    .INIT_77(256'h05893643D775BCC5100A1335635DA4F2A0000000EC3FFFD7C714796F03409A7A),
    .INIT_78(256'hD707F17960CEAFF0F80000002D31BFFA15EB95DAD4C012541E8788FF83000017),
    .INIT_79(256'hC0000000D8007F3F804B936214001A642E7FA9FF8F8000FB00C93647D8337F8A),
    .INIT_7A(256'hB26E7773712012180CEF99FF1FE000DF80ED34D3DA80A300EEF2E67363345378),
    .INIT_7B(256'h09FF99E71FF001EF826D35D7FC4235C108A5C77DE19762F76400000CE4582AFF),
    .INIT_7C(256'hC06237D7FDB0DD81327F9CF9F3BB6975B0000086EE31877FCA5AEFF340301658),
    .INIT_7D(256'h96610DB9F3AB6EFEE400006F945D00AFCAA00FF320900E080EBF89E63FF9057F),
    .INIT_7E(256'h4C0000862B26000D9E198FD162900E3A0F3FB3A03FF1037F80241797F8AD4D01),
    .INIT_7F(256'h3D0FCFD06A580833D37FFBCC7FFA1FFFB00414F7AF3E2B004373D31FE0F682FE),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b1),
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
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ENARDEN_cooolgate_en_sig_5 ),
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
  LUT4 #(
    .INIT(16'hff01)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ENARDEN_cooolgate_en_gate_6 
       (.I0(\mod2/your_instance_name/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_cooolgate_en_sig_3 ),
        .I1(\mod2/your_instance_name/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_cooolgate_en_sig_2 ),
        .I2(\mod2/your_instance_name/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_cooolgate_en_sig_1 ),
        .I3(ENA),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ENARDEN_cooolgate_en_sig_5 ));
  FDCE #(
    .INIT(1'b1)) 
    \mod2/your_instance_name/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_cooolgate_en_gate_1_cooolDelFlop 
       (.C(clka),
        .CE(1'b1),
        .CLR(1'b0),
        .D(pwropt),
        .Q(\mod2/your_instance_name/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_cooolgate_en_sig_1 ));
  FDCE #(
    .INIT(1'b1)) 
    \mod2/your_instance_name/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_cooolgate_en_gate_2_cooolDelFlop 
       (.C(clka),
        .CE(1'b1),
        .CLR(1'b0),
        .D(pwropt_1),
        .Q(\mod2/your_instance_name/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_cooolgate_en_sig_2 ));
  FDCE #(
    .INIT(1'b1)) 
    \mod2/your_instance_name/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_cooolgate_en_gate_3_cooolDelFlop 
       (.C(clka),
        .CE(1'b1),
        .CLR(1'b0),
        .D(ENA),
        .Q(\mod2/your_instance_name/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_cooolgate_en_sig_3 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized0
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ,
    clka,
    ram_ena,
    addra,
    pwropt,
    pwropt_1,
    pwropt_2,
    pwropt_3,
    pwropt_4,
    pwropt_5,
    pwropt_6,
    pwropt_7,
    pwropt_8);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  input clka;
  input ram_ena;
  input [13:0]addra;
  input pwropt;
  input pwropt_1;
  output pwropt_2;
  input pwropt_3;
  input pwropt_4;
  input pwropt_5;
  input pwropt_6;
  input pwropt_7;
  input pwropt_8;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_ENARDEN_cooolgate_en_sig_11 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_REGCEAREGCE_cooolgate_en_sig_72 ;
  wire [13:0]addra;
  wire clka;
  wire \mod2/your_instance_name/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[1].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_cooolgate_en_sig_10 ;
  wire pwropt;
  wire pwropt_1;
  wire \^pwropt_2 ;
  wire \^pwropt_3 ;
  wire \^pwropt_4 ;
  wire \^pwropt_5 ;
  wire \^pwropt_6 ;
  wire \^pwropt_7 ;
  wire ram_ena;
  wire [15:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED ;
  wire [15:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED ;

  assign \^pwropt_2  = pwropt_3;
  assign \^pwropt_3  = pwropt_4;
  assign \^pwropt_4  = pwropt_5;
  assign \^pwropt_5  = pwropt_6;
  assign \^pwropt_6  = pwropt_7;
  assign \^pwropt_7  = pwropt_8;
  assign pwropt_2 = \mod2/your_instance_name/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[1].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_cooolgate_en_sig_10 ;
  (* IS_CLOCK_GATED *) 
  (* POWER_OPTED_CE = "REGCEAREGCE=NEW:ENARDEN=AUG" *) 
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
    .INIT_00(256'hF77FF7C87C8217DD281014E7CC6D1E092757DD9FA7D6E57C36EC004D6D40001D),
    .INIT_01(256'h300314A7FCED76106BD0CA1EA7F8A47A43FCDF007801001DBA838FD02E580812),
    .INIT_02(256'h83923F5FA7F64D6F8A83FE400002013CD7C7EFC1167800023FFFBDCC7C67AFFF),
    .INIT_03(256'hDD57FD007C0451F7DE97FFA0A7BA0347A3FFBFCFE003CFFEB8062487E7A3FA01),
    .INIT_04(256'h8707FFE247390341FFFFFFCB80E38DFA3C046587EDA9BBF0C4EFA15F233C6F3F),
    .INIT_05(256'hB3DFFC8F9A7E58F8BC050587EE9021F08B77E10403BE7E9FAFD6F7E3F8001B08),
    .INIT_06(256'hFE058785E6E57BFFC9315014178AEA1F3BD0FFFFE40000000E0FFFE0A1188749),
    .INIT_07(256'hAB18110C17EE778F2413FFFF0EE7FFF4700FFFA12408876AB79FFD0EF0C09DFF),
    .INIT_08(256'h040FFFFFCFFFFF80000FFF81010864F6BFBFFF4D50C1BFFEFF004785C6A177FF),
    .INIT_09(256'hA503FFC1008064D29D9FFF0D5CA31FFF7FE24581C7B5F3FFF99F34A407CC4143),
    .INIT_0A(256'hD9DFFF2EBF317DF77FF3C581C3B577F41BBC739407AC630F860FFFFFFFFFFD20),
    .INIT_0B(256'hBFE24581C66CF3D0089F8CB407ED63C152FFFFFFFFFFFF682A03FF41010024D2),
    .INIT_0C(256'h10C71846079C427317FFFFFF7FFFFFF3481FFFC180200107DFDFFFD7CFC040F3),
    .INIT_0D(256'hFFFFFFFCFFFFFFFDDC9FFF81800017A75FEFFFEB80D47CFFFFE2408186C06000),
    .INIT_0E(256'hDC3FFF01800007266DEFFE39D2AF8AFB9FF4208385E0E00014C3067607F5A28B),
    .INIT_0F(256'hFCFFFA4944D57DF9DFF9008181C0200013B1D4C607F9E16FFFFFFE7FFFFFFEBD),
    .INIT_10(256'hDFF8218181B00087FBF2F2A407DF5175FFDFFC3FFFFFFF569D3FFF0180000326),
    .INIT_11(256'hFBF9F476039951EFBFFFF01FFFFFBFFFF77FFE21800003BFFEDFFF2DBC21AFBF),
    .INIT_12(256'h3FFFF0FFFFFF2FFE665FFF01800003AEBE4FF38FB4D31FBDFFFD658103A501DF),
    .INIT_13(256'hE6DFFE01C000038FBEEF59058763DFFF7FFDC593098E9FFFFBF9742807E081C7),
    .INIT_14(256'h0FEF7D8C9C35EFFE4FFDC1130991F307F8D0BE5407E6408F7FFFFFFFF8000FFE),
    .INIT_15(256'h1FFDC11301930063E0DC59BC07FD5099FFFFFFFFB800FFFEE7DFFE01C100024F),
    .INIT_16(256'hB9E83C8207EB40C1FFFFFFFF000FFFFEE7D7FC80C380067FDFAF337EBEF3EFBC),
    .INIT_17(256'hFFFFFFF0003FFFFEEE53FC81C000223F4F6FF3FF0436A7738FFC631361E60007),
    .INIT_18(256'h6D63FE81C0C4023F87F7BEFC0FE5EFFF5FFDAB934DC5E00004FC1D2B07E808D3),
    .INIT_19(256'h8FF7FB7DCCFFE7FECFFC6B93DDD340000CBC03BA0FF430F5FFFFFFB003FFF7FC),
    .INIT_1A(256'hEFFD28B2DCC80C009C3C066F07B630B7FFFFFF003FFFFFFC4D23FE80E1C0273F),
    .INIT_1B(256'h827C051307FB907FFFFF9000FFFFFFF8CDA1FC00F000337FEFCFFBBD0FFFEE7E),
    .INIT_1C(256'hFFFE3203FFFFFFE0CD61DA00D9A013BFF3CFFF7FFFFFED1FAFFC18365CF4F00F),
    .INIT_1D(256'hCD79D9C001E00A7FF7E7FB7BFFFFCAB797FC2B06386E7C803D3D02BF07FA705D),
    .INIT_1E(256'hFC0FFF79FFFFF3B68FFF4B1738EB7108123D01792FF9B072FFC0801FFFFFFFD1),
    .INIT_1F(256'hF7FF153478FD3C07043F11A59FFD9062FECC03FFFFFFFC918D7DDD0000000FFF),
    .INIT_20(256'h053F11D7DFFD8062F7C03BFEFFFFF8218D19D800004004FFF807F979F77FDC08),
    .INIT_21(256'hD841FFFFFFFFF041CC19D8000870337FF717FAF7F63FDE7BEFFF4A35F8F5A077),
    .INIT_22(256'h9CBDD8001E01FFFFFC39F8FFF67FBFCFAFFEF836F06C075F123F182EFFFF806B),
    .INIT_23(256'hF810F8FBEFFF3FE2A7FF7838F0EEDF138D7F1032DFFE4063F30FFFFFFFFFC301),
    .INIT_24(256'h83FF7D7AF066F67E02FFC01AFFFFF0378F1FFFFFFFFF0101DFF5F8021EE5AFFF),
    .INIT_25(256'hF6FFC00FFFFF50309FBFFFFFFFFB80C1DFF3EE023FFFFFFFFE32FA7BE7FEFF8C),
    .INIT_26(256'hFFFFFFFFFFFE00039D9BEC06FFFFFFFFE677FAFBE73FFE7183FE434DF06AC78C),
    .INIT_27(256'hD98EEC1FFFFFFFEFE822FCE16CFD7B6793FE4F4BF0FA791F9BFFC00EFF7FA033),
    .INIT_28(256'hE705FE7BC1BD7D0083FE4F01D0637FFFFCFFF002BFDF7030FFFFFFFFFCF60003),
    .INIT_29(256'h23FE573FE07B3F7FFEFFF0033E43A01EFFBFFFFFFE660003D90E7E1FFFFFFFEF),
    .INIT_2A(256'hF2FFF0039903C01FFFFFFFFFF600000798BF5FFFFFFFFFF3C475FE63D59EF9C0),
    .INIT_2B(256'hFFFFFFFFF7000003CAA51FFFFFFFFF1BD3E7FF30C19BA6C217FE5D7BE0773FBF),
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
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_ENARDEN_cooolgate_en_sig_11 ),
        .ENBWREN(1'b0),
        .REGCEAREGCE(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_REGCEAREGCE_cooolgate_en_sig_72 ),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  (* OPT_MODIFIED = "POST_PROCESS_NETLIST " *) 
  LUT6 #(
    .INIT(64'h1010101010100010)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_ENARDEN_cooolgate_en_gate_17_LOPT_REMAP 
       (.I0(\^pwropt_5 ),
        .I1(\^pwropt_6 ),
        .I2(\^pwropt_7 ),
        .I3(\mod2/your_instance_name/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[1].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_cooolgate_en_sig_10 ),
        .I4(pwropt_1),
        .I5(pwropt),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_ENARDEN_cooolgate_en_sig_11 ));
  LUT3 #(
    .INIT(8'h02)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_REGCEAREGCE_cooolgate_en_gate_120 
       (.I0(\^pwropt_4 ),
        .I1(\^pwropt_3 ),
        .I2(\^pwropt_2 ),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_REGCEAREGCE_cooolgate_en_sig_72 ));
  FDCE #(
    .INIT(1'b0)) 
    \mod2/your_instance_name/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[1].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_cooolgate_en_gate_16_cooolDelFlop 
       (.C(clka),
        .CE(1'b1),
        .CLR(1'b0),
        .D(ram_ena),
        .Q(\mod2/your_instance_name/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[1].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_cooolgate_en_sig_10 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized1
   (DOUTA,
    clka,
    ENA,
    ena,
    addra,
    pwropt,
    pwropt_1,
    pwropt_2,
    pwropt_3);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input ena;
  input [15:0]addra;
  input pwropt;
  input pwropt_1;
  input pwropt_2;
  input pwropt_3;

  wire CASCADEINA;
  wire CASCADEINB;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ENARDEN_cooolgate_en_sig_6 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_REGCEAREGCE_cooolgate_en_sig_14 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ENARDEN_cooolgate_en_sig_7 ;
  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;
  wire ena;
  wire pwropt;
  wire pwropt_1;
  wire pwropt_2;
  wire pwropt_3;
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

  (* IS_CLOCK_GATED *) 
  (* POWER_OPTED_CE = "REGCEAREGCE=NEW:ENARDEN=AUG" *) 
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
    .INIT_00(256'h07BA82C7E013FFE26873FFF0000000D7FFFFFF2F878000C000000FFFFE000000),
    .INIT_01(256'hC89F1F80000000F3FFFFFFFFC1E000800000CFFFFF00000093F0F797F1803000),
    .INIT_02(256'hDFFFFF4F8DE000C000003FFFFE00000013F0F785E0201800033F27F8220F3FCF),
    .INIT_03(256'h000023FFF8000000027070FEBC0C040000466DC06B83F3FF9F99F04000000003),
    .INIT_04(256'h00607F7F9781020001060A01CA3C383FFF7D9CC000000000FEFFFECF86C000C0),
    .INIT_05(256'h0006004788078007FFFF94CE00000009FEFFFE8000000000000000FFF0000000),
    .INIT_06(256'h7FFFF33F00000000AFFFFE000000000000000007C0000000700A3F7FF1E06100),
    .INIT_07(256'hB7FFCE0000000000000000038000000008117D7FFCBC0C000006101E00083C00),
    .INIT_08(256'h00000000000000000300287FFF97018000020A04180117E007FFFF7480000000),
    .INIT_09(256'hF06005FFFFF2C02000023AC11840647E007FFFF6C000393FB7FFEE0000000000),
    .INIT_0A(256'h00023F3078000883E007FFFD6000D7D8027E0E00000000000000000000000000),
    .INIT_0B(256'h6F00E7FCD00138E7E07F8C00000000000000000000000000000F80FFFFFE9008),
    .INIT_0C(256'hC07E3C000000000000000000000000008001E01FFFFFD60100033FD400000000),
    .INIT_0D(256'h000000000000000055809C01FFFFF29F30033FF5C3020C0609F00FFFE000FFEF),
    .INIT_0E(256'h270807087FFFFE33FC033FFCB0400001C21E0BBFDA07FFFF9C7C107800000000),
    .INIT_0F(256'h7E83BFFFAE1800014082E3FFEF0DFFFFC4780078000000000000000000000000),
    .INIT_10(256'h4C22BF3FF60FFFFF04F8801180000000000000000000000071CC00609FFFFFD6),
    .INIT_11(256'hBBFFE003800000000000000000000000083A201C03FFFFFADFB63FFFF3820001),
    .INIT_12(256'h000000000000000051BC4303003FFFFF53FDFFFFFD6080015508819F7F7FFFFF),
    .INIT_13(256'h124504006007FFFFCB7FFFFFFF5E10015D6380CDFC8FFFFFFDFEFA0300000000),
    .INIT_14(256'hFA6E7FFFFFEB8C017FD0C033FE37FFFFFDFDFC66000C00000000000000000000),
    .INIT_15(256'h6FE62019FBFFFFFFFD7FFFEE001C000000000000000000003F6784900401FFFF),
    .INIT_16(256'hFDFFFFCC0018000001C0000000000000AF187F5801E01FFFFE19FFFFFFFAC101),
    .INIT_17(256'h00000000000000000D058570C01003FFFFEB7FFFFFFF5C616FF9880607FD9FFF),
    .INIT_18(256'h01CED3A30C06047FFFFD7FFFFFFFF7096FFE62066FF35FFFFDFFFFDC00700000),
    .INIT_19(256'hFFFF7FFFFFFFFAE3EFFF9CCDCFFB7FFFFD7FF87C000000000000000000000000),
    .INIT_1A(256'h6FFFEB37F77F9FFFFC7FF9EC000000000000000000000C00F0270A19DA20410F),
    .INIT_1B(256'hFCFFFC00800000000000000000003C00EF828247A0001821FFFFFFFFFFFFFEB0),
    .INIT_1C(256'h0000000000007C003820332C582601043FFFFFFFFFFFFFD4DFFFFBCF127F4FFF),
    .INIT_1D(256'hE0EC0F460E4C0030E3FF8FFFFFFFFFFC3FFFFEF20CFE3AFFFEC7F90DE0000000),
    .INIT_1E(256'h1E7F80FFFFFFFFFEAFFFFFAC4261FF5FFCB2FD5FC000000000000000000030E0),
    .INIT_1F(256'hEFFFFFEB9137F45FFC06FF1E0000000000000000000071E0FEBEE1C3D192AC07),
    .INIT_20(256'hF800F8082000000000000000000063E0FC6F0C2BCA05640073CF8001FFFFFFFF),
    .INIT_21(256'h000000000005E7E0FDFDFC8142A180000C03800007FFFFFFFFFFFBFEE44FE2AF),
    .INIT_22(256'hFAEF9E8253141C0680C00000000FFFFFFFFFFBFF59279FBFD610E000000000D0),
    .INIT_23(256'hC022000000007DFFFFFFFE7FD65B7F7C6601C000000001F800000000000FCFE0),
    .INIT_24(256'hFFFFFD0FF59CFE2370040020004001FC00000000001FFF80FEFFF1C44DC6C14A),
    .INIT_25(256'hD10DBF20004C03F800000000003FFF00FB7FCF88D0A3AC34CE0600000100003F),
    .INIT_26(256'h0000000000FFD002FB7FAFF9DA1703904240400004C00003E0FFFC1FFE6671FD),
    .INIT_27(256'hFDBF47F7BD706F530C38180000580000E003FC83FFB817F7FA61FE00001803F0),
    .INIT_28(256'h7C0B01000065000020000410FFEA4BEA7F102C00000403000000000003FF4001),
    .INIT_29(256'h000000AC7FF9243FBFD8040010830800000000003FFE001075B9FFFFC2A61606),
    .INIT_2A(256'hEFF978000040F8000000000073FC003C7FD9EFFB6C0DE0996151F02201FA2000),
    .INIT_2B(256'h00000001C7FC000DFAF9FEFCBFDF2E2E26B30B06C0558400000002307FFD107F),
    .INIT_2C(256'hFC77FEE65FFB47C3D28011B0C23FF580000002007FFD04BCBFFC080007C07000),
    .INIT_2D(256'h50CD417C0805FB20800002C27FFD8643D3FE0002FFA5700000000001FFFC0263),
    .INIT_2E(256'h900002507FFD8107DEFF8009FDF8C00000000001FFFC1488FFEDFEF5FF8FC6FC),
    .INIT_2F(256'h3BFFC107FE7FC00000000003FFFE1588FFFFFF769F9FF9F58B6C88EFF3070035),
    .INIT_30(256'h00000007FFFF179C0FFFDAB99DDFDF19B873780E58702D78800002123FFD804B),
    .INIT_31(256'h01FFFFBCFDEFFFF6E50B8202DF041D81900002000FFF80643FFFD11FFF7FC000),
    .INIT_32(256'h91B0A56117E080F82010026003FE80717DCF203FFFFF00000000001FFFFAA820),
    .INIT_33(256'hC015025801FE406483BD807FBFF000000000001FFE5D4800003FFFFFFBFFFF73),
    .INIT_34(256'h4F9FA10FBFC7C000000007FF427662053361FFFFFFFBFFE7E3B73434177E3015),
    .INIT_35(256'h00003FFCF920034763B01FFFE5D9FBE7FE5172EA81C10382501A827C00FE5072),
    .INIT_36(256'hE31981FFFEF9FFFFFFFEE6459809F860701D03CE003F3451161C8067B387C000),
    .INIT_37(256'h67F552A58B407E04081DA3B9000F8D50C8FB8071E38F800000007E34B1130387),
    .INIT_38(256'h801361C60003D0D025F04003E3FF00000000FF81E79E0100E3FC022FFFFFEFFF),
    .INIT_39(256'h190D000FE1FF00000003F80403C00059EEFDC1A0FFFFDFF75FC3C13C4CA00961),
    .INIT_3A(256'h000FF63629A604448CF5A1F50FFFFFF77F9579E4E42B037C1006C13F8001F498),
    .INIT_3B(256'hD87B43FC19FFF92FFFF2FFC3B160C05FE304B91F8001FE8604BEA01FA1FE0000),
    .INIT_3C(256'hE6F2BFF07D973C03702091EF8001FFA7C269D80BE1FC4000003FA8669B1D3981),
    .INIT_3D(256'hDF0C18250C00FFF5B137DE0F00E08002007E6FF797983400D1D7B7FC1AA7FF87),
    .INIT_3E(256'h367B089E0000401880C5DE652EC40080F1EE07FF99407FFDFE603DE38871C4C0),
    .INIT_3F(256'h10DFD1801422805AFFFF9FFFFEA613FFFF603FE3CEF6251C17F081E29CC01FFC),
    .INIT_40(256'hFFFBFFFFFBF2807FFFE49FC79BBDF58783AC3064808003FFACE47DAC00000748),
    .INIT_41(256'hFFE8BE57EBF36858F06F02060220007FEB2B78900000031031B33404022407FB),
    .INIT_42(256'h1A0298C119A0000FFDE48FB0003768001CE00C0680003D05FFFCF21FFFD15403),
    .INIT_43(256'hFF63DC6001FC00001AEC001DE0A01ACFFFFF8007CFE967707FFF7F2DF1BF2F40),
    .INIT_44(256'h135C2C83E0209436FFFFF8F207E3BFDE05FFFFAA9DDCF47C2FE1560800F00003),
    .INIT_45(256'hFFFFFBFA2BF37B2FCF3FFF8BBDF70F2CF68827F30680C001FF61F12B03E40000),
    .INIT_46(256'hFD00FFF7BDF2DEEAD96982C430A080007F807287AFE000003FD86F00D40E31FE),
    .INIT_47(256'h3DA090370400FC001F90769BD60000004F207F1F0F6775F2FFFFFFFE5E507BBE),
    .INIT_48(256'h0F90FEFFFF802000618C5C81808E79EDDFFFFFFFFECC683A7BF83FFFD9E1F4FE),
    .INIT_49(256'h0883DE11DF6030AF6DFFFFFFFF01FFFA2ED7A3FFFB81CAF68A721706E0800080),
    .INIT_4A(256'h43EBFFFFFFF833FC5DE7CF0FFFF5E3EFF893A8606C3064B80797E5CF57FE2000),
    .INIT_4B(256'h7DE301F5FFFEF3AF978B212E05830F5601F3E19FA67D8000BCA3320CA0E5F9C4),
    .INIT_4C(256'hAFFEFF73C15840B40078B3B1DDFCF0504C74F40F09E82833338F0FFFFFFFF7DC),
    .INIT_4D(256'h805DB18BFD796CE205B7F18711FE7CCFF27B1AFFFFFFFFFF297B7231CFFF87AB),
    .INIT_4E(256'hC12FF710839CF81DF06B0E40FFFFFFFFAEFD73FE18FFFF8FEAEF0F2968170C18),
    .INIT_4F(256'h75DDAB6AE7FFFFFFE8FF767FE947FFD37FEDF8F65102A1878063F7867B900411),
    .INIT_50(256'hFFEEFD7FEF99FFF13FFDFF1EE0203C300074EFB3FD4430013D62083C94E9848D),
    .INIT_51(256'h9FBFDDE03AC408C6007C9D88BEC43E20F8A00F403AFC827F613EA9ED1B9FFFFF),
    .INIT_52(256'hC07FA70C7D42E013F5AE3CECC3F85365EAFE53F1F59CFFFFFFFF3ED7DFFF83FF),
    .INIT_53(256'h026F6068AFE8A2FEEDFABC63ADC09FFFFFFF54D9C7FC280FFFFF71B48F5D8000),
    .INIT_54(256'hE608117BBBDCF8FFFFFFE78267FF4E80FFFF752F81F92823383FF50C878300F3),
    .INIT_55(256'hFFFFF460AD1F23E60FFEF622FC1E15008307FC9FC38C326E0863EF000C08F6F3),
    .INIT_56(256'h11FFFF30DDEE67803CE0FF860000200A63498140043A4378F3E26DFD9DF93FC1),
    .INIT_57(256'h0D9C1F8BE0C0038172325A0080B63CC8F3007FD3F1B94BCB8FFFFFC3F8FFB665),
    .INIT_58(256'h387018860C0358F2F04203F3D21709C6BA7FFFFFFE05F3FE660FFEFBFBBDF921),
    .INIT_59(256'h67DFFE343DBB732D53087FFFFE3EE3EF77907FEFE76F1FE541E1838FF9F813A5),
    .INIT_5A(256'h878AC3FFFFFFCFEB7E60C7FFF6FFB879B80C302AFFF40166811630394812120C),
    .INIT_5B(256'h7E7060FFE3FF7FFA18A35C19DCE3202452D78C2BBF0662D0467FFEC8399FFC0C),
    .INIT_5C(256'hB23151C55D2732004504C17F89CE4A1E804047401E97B767013F9F1FFFFFBFF9),
    .INIT_5D(256'h27B0078572E1365FFFBFDF98180427C204CFFCAC7FFFFFF1FAFE89E7FFB7DFB1),
    .INIT_5E(256'h3FFFBFE80E58354151BFFB4FF9FFFFFD7ABF58B43FFF5FF7DEA46670930E3862),
    .INIT_5F(256'hFBCFF1E0B1C7FFFFFC7DB6C0E7FE1FF3A7EBC3071BC211B172541CB187559E8B),
    .INIT_60(256'hFF71FDCFB63FFE83CF3EB091C27C0138E0886040CFC3FE400581DFE182D007CC),
    .INIT_61(256'h994FABA07C4C011CE704DF5FC076C1432383FFCF8CC009FC59F475E0F78E7FFF),
    .INIT_62(256'h10816E331FFCC11026FF874FF88037FFB72060381A0CF0FFFFF82CEB6007FFC7),
    .INIT_63(256'hC43C6EEFFFF810624F38798EE98B5EC1FFFFE7872C5E3FDEE78EF8A2070C002C),
    .INIT_64(256'hFFF9F441B899E4D7FFFFFF87053803EFE4EF9D0A20F49118F04D62FB5DE67F81),
    .INIT_65(256'hFFFFFFE7F76FE07FF6889F614E341858B04C41C33E8C7C06A0FF63CFFFFF8FDB),
    .INIT_66(256'hFE89AC0E09FC0808C8724BBC19390191F9FFEFDFFFFFEFFFFFF3F20091DED18E),
    .INIT_67(256'h6660417E017D1B3E31FEFF9FFFFFEC3FFFFDFFFFE3C0E29DFFFFFFFF7E67F8C7),
    .INIT_68(256'h75EF3F1FFFFFE4F87FFF1FC2108C1E3D7FFFEFFFFE73CA8CF9F99E79801E8445),
    .INIT_69(256'hD3FFF7830060102403FFFF78FF1DCAF1EE7F1F39385B00458620020F04670707),
    .INIT_6A(256'h0007FFFBFFFFFB11F07DBE488901E834B63023C27DF70078F257DE1FFFFFE0A8),
    .INIT_6B(256'hF70E7C49C5419C2D26402780AFDD5E07FB3DBF1FFFFFE0307F11FF2391798184),
    .INIT_6C(256'h0A00DF80BFC301F83F9A181FFFFFE80CDFE0E3EFE0681FE8000197FFFFFFFF99),
    .INIT_6D(256'hFF7DD11FFFFFF80B816F0721801029A00000007FFFFFFFF9B278FF792D480D48),
    .INIT_6E(256'h73CD67F5DFC00B000000037FFFFFFFFFD87E7FF9CC4983812E6217454E5E3E0F),
    .INIT_6F(256'h0000001FFFFFFFFFD7C0FBE3ED80B5C9305E2E9EDF3C07FCDF1F911FFFFFF215),
    .INIT_70(256'hDFF0FFDFFE8001F220781570C0DCFE1FFF78481FFFFFF00BDB07C427DFFF0000),
    .INIT_71(256'h3F9399018B8807FCF4FFFF1FFFFFF4077FEFCD1FDFFFC00000000098FFFC93FF),
    .INIT_72(256'hF6FFDC1FFFFFF0FEC29A839FDFFFC00000000000000DD01FFC1FCFF8F38200D6),
    .INIT_73(256'h8182695FDFFFC00000000000001FEA18FF2FFE7F7CE000190B9EBCC73701FC0F),
    .INIT_74(256'h00000001000FF3180FFC3F7FF4C045347F0E8020406F07F8F6FFFC1FFFFFF1F6),
    .INIT_75(256'h303FFFE2D000451F117FE3043027FC00F7FFFC1FFFFFFFE640B871BFDFFFC000),
    .INIT_76(256'h1CFA10000FBE00FEF6FFFC1FFFFFFFCC40AD93BFDFFFC0A8000000000000F011),
    .INIT_77(256'hFEFFFC1FFFFFFF3C00BF767FDFFFE9E4800000000003F879443BFFFBFEF86821),
    .INIT_78(256'h363C1FFFDFFFFE9E80000CBE0047F080385DFFCFFFD1B32706CB57038F80FE26),
    .INIT_79(256'h0C003D8DFE021FE40A7E605FFFE2F1E778729A0AAE3F927FFFFFFC1FFFFFFA7B),
    .INIT_7A(256'hC75E603FFFFF26B9781D4900D99B19FFFFFFFC1FFFFFFEFE200FFF5FDFFFFA83),
    .INIT_7B(256'h393A9942389F9F7FFFFFFC1FFFFFFBFD800FFF3FDFFFD8A37F38082C58D007CF),
    .INIT_7C(256'hFFFFFC1FFFFFFBE1C00FFF9FDFFFD3603FDC7821991E2FEF31FE1A601FFFEE86),
    .INIT_7D(256'hC00FFF1FDFFFD7FF673C2820B21F9793E441D29FF1FFFFF8D4A06783C0F87FF8),
    .INIT_7E(256'hCDF0F87930BF71EDFE0E6A7FFE7FEA3CF9D7C8F61F7CF80CFFFFF81FFFFFFB80),
    .INIT_7F(256'hF9BE4DFFFF9FF1083C6B92A18709AE76F7FFF81FFFFFF39B800FFF1FDFFFD9FF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b1),
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
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ENARDEN_cooolgate_en_sig_6 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_REGCEAREGCE_cooolgate_en_sig_14 ),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'hff01)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ENARDEN_cooolgate_en_gate_8 
       (.I0(pwropt_2),
        .I1(pwropt_1),
        .I2(pwropt),
        .I3(ENA),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ENARDEN_cooolgate_en_sig_6 ));
  LUT1 #(
    .INIT(2'h1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_REGCEAREGCE_cooolgate_en_gate_23 
       (.I0(pwropt_3),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_REGCEAREGCE_cooolgate_en_sig_14 ));
  (* IS_CLOCK_GATED *) 
  (* POWER_OPTED_CE = "ENARDEN=AUG" *) 
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
    .INIT_00(256'h93E92F3D620006FFF7FFF81FFFFFF83DE00FFF1FDFFFD97E2719D7ED063F0878),
    .INIT_01(256'hF7FFF81FFFFFF85FF007FF1FDFFFE41E7FF19E21EEE43F8E67FFBBFA0CE7FC11),
    .INIT_02(256'hF007FF5FDFC29FE1FBE1CC907E203F3707FAF7E9FE5BF80C6D3FEC7D807E7FD8),
    .INIT_03(256'hCF8F05F33CF81F3C03F84FDE00ECFD6C8219F63FFFCC1F80F7FFFC1FFFFFF36B),
    .INIT_04(256'h87FCFC78003B3C000EF538EA70041F01F7FFF81FFFFFF105F007FF5E400FFFFF),
    .INIT_05(256'hEDA1EC4060049191F7FFF81FFFFFF3086003FF9023FF8440064839EEA83F8FE3),
    .INIT_06(256'hFFFFF81FFFFFF1140036FE01D1B8038072ED0C1EA0FF17EFDFF9B4E000064E23),
    .INIT_07(256'h301F0302D72783F381F31007E67BA9F93FFE69C700071600B1560C4F00001020),
    .INIT_08(256'hFFFFF109FCDF84FF87FED3070000B971800F8B0B4BBA1000EFFFF81FFFFFF181),
    .INIT_09(256'h63C1B71FF8044438C7971E0010F090002FFFF81FFFFFF000D1CFFBB077FFFFFF),
    .INIT_0A(256'h2600B670D72E90001FFFF83FFFFFF00033AF9FFAFBFFFFFFFFFFEE433EE8203E),
    .INIT_0B(256'h0FFFF83FFFFFF81FAF41B87FFFFFFFFFFFFFF1BB2170689F9FF30F1FFE602107),
    .INIT_0C(256'hCC01F03FFFFFFFFFFFFFFC6D0F003A0FEFF25CFFF9F8017F38B4D820B03DB0E0),
    .INIT_0D(256'hFFFFFFB194000F73F3F443FE78C6EE20B9D78E665DF9E0801FFFF83FFFFFFE80),
    .INIT_0E(256'hFC35BFE0599F3748BDA430CE21BBD0801FFFF83FFFFFF8009C02C2BFFFFFFFFF),
    .INIT_0F(256'h039F030078EDFE011FFFF83FFFFFFC003005CFDFFFFFFFFFFFFFFFFCDC0017DC),
    .INIT_10(256'h3FFFF83FFFFFF8000B7E149FFFFFFFFFFFFFFFFFD9C313FB7F0F5360C5133FA7),
    .INIT_11(256'h238F307FFFE7FFEFFFFFFFFFB34FEAFBDF800E5CB1889BE4363FFC3803400FFF),
    .INIT_12(256'hFFFFFFFFAD7039F803E29E1D603286CF4EFFFFC30089CF2A1FFFF83FFFFFFC00),
    .INIT_13(256'h000E4A27C01C07EE7BFFFFF87079EA2CFFFFF83FFFFFFBDD0C03617FFFDBFE29),
    .INIT_14(256'h8FFFFFFC7FF039FF7FFFF83FFFFFF800F80302FFFFE7C79DFFFFFFFF5EE7897C),
    .INIT_15(256'h7FFFF03FFFFFFF7FD2C300FFFFB8BA59FFFFFFFEBE7FE7BE003E91AA7C3E007C),
    .INIT_16(256'h894535FFFF990C2F7FFFFFFC3CD0BBEFCFCCF267FFFF808FBFFFFFF02361FFFA),
    .INIT_17(256'hFFFFFFFE73DFEDD775DF780BDFBE05C17FFFC3E17FFBC9FF5FFFF03FFFFFFFFF),
    .INIT_18(256'hF8F2F80CBF0225AA7F1C03F13FFBE1FF9FFFF03FFFFFF81EFB09E7FFFC8F9F9F),
    .INIT_19(256'h8F7C0FBEFC223010FFFFF03FFFFFFA500F41FFFFFC74958D7FFFFFFCF70FE6E7),
    .INIT_1A(256'h1FFFF03FFFFFFC07AAB9FFFFFEB2587C9FFFFED06D0FE377BF16F380E45C654B),
    .INIT_1B(256'h1855FFFFFF6E406BBFFFFF005B07C1B3FFFC33F83878E75407FFE00AF87EB47E),
    .INIT_1C(256'h9FFFFD54CF00009BDFFED7E81EF04B485BF019F9D4A7F77C9FFBF03FFFFFF9FF),
    .INIT_1D(256'hDFFF3FD80101CF4EE00F7009542FF478FFFBF03FFFFFF81293C9FFFFFBFF3DF1),
    .INIT_1E(256'h0399000074AFF07C1FE3F03FFFFFF9FF8ACDFFFFF92F41387FFFFFDABBE00059),
    .INIT_1F(256'h1F63F03FFFFFF9401745FFFFF80C5A7BBFFFFEE95BFC00ECFFFF40203803CF1E),
    .INIT_20(256'h0E87FFFFFC2FDBFEDFFFFFF17B9E00776FFF8EE5380F8FA30F80000C37AFF779),
    .INIT_21(256'hFFFFFFC2BB8F06166FFF77EFAC0FC7E600000004F7CFF8471F00F03FFFFFF940),
    .INIT_22(256'hAFFFF01BF887039D10000002BF8FFC161F01F03FFFFFF9401E0EFFFFFC4FE3FA),
    .INIT_23(256'h300800043F91E7A81F03F03FFFFFFB400D03FFFFBE7FD3F23C7FFFF2F7FFC7F3),
    .INIT_24(256'hBF03F03FFFFFFF600803FFFE7F3F91F6237FFFE247FFFE1B77FFFC0D430407BA),
    .INIT_25(256'h1783FFFDDCA7B0FD01FFFD659F8040E957FFFC6020001EB428040000278B1FE6),
    .INIT_26(256'hC0FFFD15DF40B929BFF3FC41E0001E06087F3805BFDFFFAE9F03F03FFFFFF960),
    .INIT_27(256'hBC11FC8100001E7B81AFF007F87E438FBF03E03FFFFFF9600F73FFFF7EAFC3CB),
    .INIT_28(256'h83061EB1B1E3BC595F03E03FFFFFFB600CF3FFFF8BF38854DFFFFFB5DF21A154),
    .INIT_29(256'h1F03E03FFFFFF9601683FFFFA128181033FFFF63BF80E7E4DBFF800000000E0C),
    .INIT_2A(256'h2283FFFFD6B57D6BFFFFFFE3FBB32766CFFF801000001E63D2C09BFEE4983B8C),
    .INIT_2B(256'h7FFFFF6856F333DC739CA00000001F6A5187CD8E89481F221E03A07FFFFFFF40),
    .INIT_2C(256'h7D88C00B40C01FF88710763936413F361E00207FFFFFFB00108BFFFFE39B66F1),
    .INIT_2D(256'h07FFFCB7A73A29421E01207FF4FFF900103BFFFFFDB3FFF37FFFFE3A1786A4AF),
    .INIT_2E(256'h1E01207FF2CBFD001473FFFFFE0BF3EFFFFFFFB2B7F8E7FFB588600588C013B7),
    .INIT_2F(256'h0431FFFFFF6CE5FBFFFFFF87FDE4FC089A8FE038780001A89FFF38279F9E40F4),
    .INIT_30(256'hFFFFFF71F5D6E505FDD7E00800000050740661B8F59AFCE81F01203FD17DF900),
    .INIT_31(256'h3FC7F000000000A00003F1D6C1E158403F01607FEE7E39002733FFFFFEB78E7F),
    .INIT_32(256'h5415F81F8007FF903FF7FDA8017A230001D1FFFFFD79B2BFFFFFFD787F55FE9E),
    .INIT_33(256'h3EE7FF86C338E30000F1FFFFFA83FEFFFBFFFCF4F724000098A3F000000001B4),
    .INIT_34(256'h2135FFFFF50FFF37BDFFFEF9382E8002FFC1B800000000C35E1BFF867BDC0290),
    .INIT_35(256'hD5FFFE66B81E100277FDD800000004C3B88FFC00001FFE007FDC0647D2C47F00),
    .INIT_36(256'hE50C980000000CDDD58FF5F87FEFFE00418001630DD07B00263DFFFFDA3FFF8B),
    .INIT_37(256'h633F137FFFE1FF00400009C317D0A30040F9FFFFC47801D5F2FFF94B30001D84),
    .INIT_38(256'h418E1B810FC82F0064F9FFFFEEE0007E7FFFF84EF607F805A7508C0000007A7F),
    .INIT_39(256'hE6BDFFFF8AC21E1D2D7FF809635FFE01AE77FC000000FBF7FE6011FFFFC0FF00),
    .INIT_3A(256'h557FF804201F77FFAD9E7D000001FE908F9FF2FFF820000041EE100038802320),
    .INIT_3B(256'hABDA9B800007FD23027FC8F0000000104100108077C03320E145FFFFD1C7FF0F),
    .INIT_3C(256'h72B830C000000010001011808F200220E041FFFFDF87FF866B7FFE043C1BA5FF),
    .INIT_3D(256'h03181D4100101A23E001FFFF2307FFC733FFFE447039FFFCDB92A940001FFC03),
    .INIT_3E(256'h00007BFFBF0FFFE389FFFE44FC707FFCDB85B170007FFA1C6763EC0000000040),
    .INIT_3F(256'hBCFFE7E5FE7FFFF99B83394403FFFC1CF6C3FE000000000000001CC0210851FF),
    .INIT_40(256'hBB86DD2203FFFC7DABFEBF0000000000000017837380A1CD0800FBFF161F3F03),
    .INIT_41(256'hC7FE5DF03800060700001783BF8461FF88030B7F570EFFE1FA8037E1FFFFFC02),
    .INIT_42(256'h00001F83FFE2B1FF900F36FE7E1D83DE757FDFE231303BE63B01FB1100FFE07B),
    .INIT_43(256'h503CDB814CEFFFB7613FFCF0980263C63F08080000BFF83D8F1E19F8000001C6),
    .INIT_44(256'hD8BEB8F2800203C6B7086DC0803FE0E7A9BEB3F00000006B80000901BF5DD3FF),
    .INIT_45(256'h771034A08007B0063FBE7D77F800018480000989DF6181FF1017A1C03F3F01EE),
    .INIT_46(256'h3E6F6CBB00001F4780000781FF72816DA035E87E3C73F90112A468725787C7E8),
    .INIT_47(256'h80000382FF5941F0221CAB1C7380BB0CE2A4603867FFEFF277A0F4C0000F5009),
    .INIT_48(256'h20047E86903FD0FE6ED4E018961FE38267C0F200C03ED813FC6E2B7F07FFFE07),
    .INIT_49(256'hF24D00090C006F046781B380C0FD902F80CE1EFFD47FFE0680000288FE8489F8),
    .INIT_4A(256'hEF835302E07B90B6BE28B0FF9001FF0783000C81D7EA79C50406A8CEB40753FF),
    .INIT_4B(256'hFF8A0FF74000001781030181F54DFD4413C731CEB67F59FE0256000581807E40),
    .INIT_4C(256'h8A000988EE95B067C3C925845C4F98D0325C3005C0FFFC1CEF082B0D50F7A0EB),
    .INIT_4D(256'hC0F8FBCE2F433110565C2005E03BF8B4CE020B81D7EE00B95F660783F5800013),
    .INIT_4E(256'h9E5C0005F00FF076CC071BE1E6AE0349657F0B91DAC7F00386000990FE97A0FF),
    .INIT_4F(256'h8E0F3BF1E47C4305117118C25CC01D6BC0000180F98F08FF4064CDECE70343C7),
    .INIT_50(256'h7FB02062A69FFFF3EC0001807F8A007FC20AD1E2E06C006F22CE0001F847C0F7),
    .INIT_51(256'hFC002080FFE8037F8B1DABF4FDFA187E10C20003FD07A167887FAFE0E6FA46B4),
    .INIT_52(256'hCBBD97FCFBF8002490830003FF0222E4881DCB00F1F8453A6FA02431560FFFF3),
    .INIT_53(256'h188F8002F3A00AE680DFEE80FFA04A5BD228059BA803FFF07C4300803FEC01FF),
    .INIT_54(256'h10BFE3009008FCF2C4299C004E03FFF0FC0080853DF341FF8DFF7FF7E4C81C00),
    .INIT_55(256'hFF8993C71400FFF0FD8080803FE9D1FFFCDF9FEFE0801E0019A1E000F38011C6),
    .INIT_56(256'h3D8080803FED01FFF03E2187D0001E9FC931E001F357E2E613AFFA008010C870),
    .INIT_57(256'hF278A61FD000BFCFF93C6001F30000E402AD2E80000050FE748DF4E24D7E7FF0),
    .INIT_58(256'hFA7D202C6A1000E0220FC3800001EDE0EACDD4F275A27F813C7FC08D284601FF),
    .INIT_59(256'h267421030CF3DE30FE5FC4B024393EE97DFFE0CD3F8480FCD8FD0840E000DFFF),
    .INIT_5A(256'hFAFB94B61044800D7FF8607FBF8080230FFF335E7048FFFFEE791006730000E0),
    .INIT_5B(256'h0783F1FE4FC3C781FFEEDED9F4B0DF8FD6FD60089B0000E0040EEE078F0AE19C),
    .INIT_5C(256'hFEBD7DD9AC001FFFE6FFE400FB0000E04461760E4C07C3787371AD1F9800C00E),
    .INIT_5D(256'hCF6CE20A0B8001E04470280C68030AF06855B4BBF420400C2007F9C881CF003D),
    .INIT_5E(256'h40380C2EE0000E04CB9780EDF410600720007F4080E5CBE7F7B6F1CACC001FFF),
    .INIT_5F(256'h130FEFA99A08A00520000040D813C04407284FEE70421F9FBFDFF60ED18001E0),
    .INIT_60(256'hA001987F00A008001FEC7F8F44001C7E5FFFFC0D21C003EE4008028FC4000C0B),
    .INIT_61(256'h0F167F1D5B1C7DFF3FFFF80CE9C003E70030002EC4000E19274BE9D98A003BCF),
    .INIT_62(256'hDFFFF00D6DF052A30038003ED0001863179BFBCD83161FF5E06607E068140000),
    .INIT_63(256'h2038001C9C0010D5E5BDF3CC86121C787900F8006084A0007DE07CBFE100FFFE),
    .INIT_64(256'h0FD5FB904F401A00E03F000060800F003CB7FC3F4C40FFFF3FFFE00E403FFE03),
    .INIT_65(256'h1FF8000020A078003FFDFB9F901FEFFC3FFFC00606FFED01603800023C0003CF),
    .INIT_66(256'hFFFDCEFFB441EFFE7FFFE000000F0000F03200027E4023A725F5FB8C6E220580),
    .INIT_67(256'h7FFF8000003FE001981000020E40394316F9FBACC6614280F003800061E0000F),
    .INIT_68(256'hB811000003BFD58B4E1AFFB0C7718140860070008061C3FFFFFD7CEFE931FFF4),
    .INIT_69(256'hC71A3F8003D881A000C0070000239FFFFFFAB87FE895BFE8EEFF8000001EFF01),
    .INIT_6A(256'h80180060005FFFFFFFE0C242714A7FF7FEFF0000003DFE0198110003008FD3D9),
    .INIT_6B(256'hFFEF8608F485FFAFF5FE0040003DFF80FC11800000BFA4B4990F3F216BBC00A0),
    .INIT_6C(256'hF7FE002000FFFC007C118000403FD16F640D1E20038E809080030007614603FF),
    .INIT_6D(256'h3E09C00040FF0BD97F5D9F2C37C100108000600883D63FFF7BFBC2E7F7534D5F),
    .INIT_6E(256'h667EA92E2727000880000CFF00CDFD823BC78C3E7B28A0A76BFC000001FFF900),
    .INIT_6F(256'h0000019F01FD40002FF66AFFFB3C630F5FF8000001FFFF803E08C00020FF93B7),
    .INIT_70(256'h3DCC3EC6BBDF2EBE57F80000017FFF001F08C00020FE376B2D2EC22E3A9C8004),
    .INIT_71(256'hFFF8000001FF7F100F80600010FF648D659F4E763C7D80088000003103AF3800),
    .INIT_72(256'h2780602000FDCC5D44ED6E6EBDACC00A0000000603C38003BE382606B5CF93FE),
    .INIT_73(256'h069A64FEBBAF60010000000043E03806787E4D8FFDA7D7FEEFB0000001FF7830),
    .INIT_74(256'hE000000017E3E7FC3CA3A8DF7CB373FCEF20000001F7F8A039C0602010FD8B9E),
    .INIT_75(256'h32C1DE7E5AD012BDEE00000000FFF9E02CE0602009FBEFBEB2A2A0F69F9F20C1),
    .INIT_76(256'hED04000000FFFFF40C6030200829FF3D080340F69F260001400000000503FC60),
    .INIT_77(256'h8580302001FE7B3BDA24A8F09EE1700300000000110FFFCFFFD055EFDAC0967D),
    .INIT_78(256'hD75000FA9EF6A801780000005A0FFFF9F688D7FB9D401E5BEC0D480000FFFFE9),
    .INIT_79(256'h800000007800BFFFED126FD31DC0166BEC1EC800007FFFC780C03020053CF277),
    .INIT_7A(256'hF7205FD33DE01E17ECFFE800001FFFE700E0302003EFF6FF8B7D0EF69FF65801),
    .INIT_7B(256'hEDFFF800000FFFFE02603120036DE63F6BEA2BF81F7F710098000000AD2033FF),
    .INIT_7C(256'h0064332006EF767F64B022780FFB3C00E800000B5791867FBD21FFD32CF01A57),
    .INIT_7D(256'h47AEFF780FBFFA01180000B0039C00CFBF4FFFD34CF00A17EBFFF8000006FBFE),
    .INIT_7E(256'hC4000100C4920009EFFFFFD14EF00A25A5FFF000000EFFFE002213200272CEFF),
    .INIT_7F(256'h6DDFFFD04E780E2D33BFF0000005E7FE3002132003E0FCFFFB5FE3FE1FDDFA01),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b1),
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
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ENARDEN_cooolgate_en_sig_7 ),
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
  LUT4 #(
    .INIT(16'hff01)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ENARDEN_cooolgate_en_gate_10 
       (.I0(pwropt_2),
        .I1(pwropt_1),
        .I2(pwropt),
        .I3(ENA),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ENARDEN_cooolgate_en_sig_7 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized10
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    addra,
    pwropt,
    pwropt_1,
    pwropt_2,
    pwropt_3,
    pwropt_4,
    pwropt_5);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input pwropt;
  input pwropt_1;
  input pwropt_2;
  input pwropt_3;
  input pwropt_4;
  input pwropt_5;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ENARDEN_cooolgate_en_sig_37 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_REGCEAREGCE_cooolgate_en_sig_18 ;
  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;
  wire \mod2/your_instance_name/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[11].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_cooolgate_en_sig_36 ;
  wire pwropt;
  wire pwropt_1;
  wire pwropt_2;
  wire pwropt_3;
  wire pwropt_4;
  wire pwropt_5;
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

  (* IS_CLOCK_GATED *) 
  (* POWER_OPTED_CE = "ENARDEN=AUG:REGCEAREGCE=NEW" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFF61FFFFF93F03EF87FF000000A08000000FF3FC40000FFE0FF7FFDE0C),
    .INITP_01(256'h3CD07DF87FE00000C7000601C07CC0400000023FFBFFFC4027C4183FDF9FFFFF),
    .INITP_02(256'h00006E3303FCC0000000007FFFFFE0000FF0CEF7FFFDBFFFFFFFFFFFF9FFFEFB),
    .INITP_03(256'h000011FFFFFFE1C1FFF06E71FE7703FFFFFFFFFF7FE1FFFBBCFF0F5F8FFC0020),
    .INITP_04(256'hFFF9F433FE07DF707FFFFFFFFFFEFFFF3FF7E077EBFC00100000007347E07E00),
    .INITP_05(256'h7FFFFFFFFF7FFDFFFD76FE1EBEFC0000000001C00F8C7C03000043FFFFFFFFE7),
    .INITP_06(256'hFCF67FC1FFC000000800001C1038007F0000E7FFFFFFF3FFFFF8F8019C85FFF0),
    .INITP_07(256'h0060001C00680FFF100073FFFFFFF41FF5F83FE19C07F100FFFFFFFFFF7FFCFF),
    .INITP_08(256'h012077FFFFFFF00077FCE17EFF033103FFFFFFFFFFFFFCF3FFF77FF87FC00000),
    .INITP_09(256'h00FFFF0E7FFF33DBFFFFFFFFFFFFCCFFEFFF7FFF878000058020000F00627FFF),
    .INITP_0A(256'hFFFFFFFFFFFFFCFFE3FFFFF7F40010040020000001A7FFFF00385FFFFFFFF000),
    .INITP_0B(256'hCFFFFFF7FE000C0C0000000007C1FFFF80043BFFFFFFF0000001FF8E3FFFB19F),
    .INITP_0C(256'h000000000781FFFF800713FFFFFFF0000000078C3FFFE007FFFFFFFFFFFFFFFF),
    .INITP_0D(256'hC04193FFFFFFFC00000000007FFFC07FFFFFFFFFFFFFFFFFEFFCFFD7F3800710),
    .INITP_0E(256'h00014003FFFFFBFFFFFFFFFFFFFFFFFFE7FE7FFFF680018000000000725BFFFF),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFF3FF7FFFFFC00040200006001E3FFFFFE00013FFFFFFFC00),
    .INIT_00(256'h55535353EC55975555775510533333535333F11111530E84A2C4C6E80A0AC886),
    .INIT_01(256'hCACAA8CAC8EC88AAAAA8E8E8080A0A2C2C4C0804060404E4E4C4C6C831535355),
    .INIT_02(256'hEEF0CCCE1012101212345757F0CE3434341212121010F0CCCE10EECECEEEEEEE),
    .INIT_03(256'h10F012F0CEF0CECE12CCCCCC8AAAAAACAC8A8AACCEEECECCACAAACCEAAAACCCE),
    .INIT_04(256'h577799999BBB7711CC8888888888AAACAAAAAAAACCCCAA8AAACC886888CCCCAC),
    .INIT_05(256'hF1F1777777553513F18846CCEEEE105310310EEE1111131335F3F3CED1131355),
    .INIT_06(256'hEE1110EEF1CEEE33535555777757553535555757573535351557775737D1F313),
    .INIT_07(256'h7575757577557755113577553333333535355535355533557755131355333515),
    .INIT_08(256'h0E0EEC0C2A4C4E4E0CEACA0C2E0C2E5173557577757575757575757575757575),
    .INIT_09(256'hA6CA0FECEC3131302E2CC4E2E202E2E2E2E4C40A0F88EFCC8AAA0C4F33113133),
    .INIT_0A(256'h5553555530EE55555577313155535353533333335331C8A2E204E4E4C4C6C6C6),
    .INIT_0B(256'hA886ECCACAAA244444CAE8A2A2A2A4A4A4C6E6E4E4E404E4C4E60A7575555555),
    .INIT_0C(256'h3212EECCCEACCECEF01212325734F0F01232EECCCEEEF0F0F010EEACCCACAAAA),
    .INIT_0D(256'h1212F0EEAC123410CECCACAA6688AA8A888ACE8AAC1210F0AC68ACF06888F012),
    .INIT_0E(256'hF13535577799BBBBBB7733CC6666AACCCCCCACCCAACCCC88ACCCAC8A6888ACCE),
    .INIT_0F(256'hF3CF57555757F1F15755F10FCCCCEEEECE1110330E31EE101033351313F3F1CF),
    .INIT_10(256'h1157571113F1F133537533111335555577777755555513F11335575737F11335),
    .INIT_11(256'h7575757575757577777575557553331313333533555513355555351355333535),
    .INIT_12(256'h3131310E2E730E31735353530E0CE80C0EEE0E10313153757575757575757575),
    .INIT_13(256'hC4C6EAEE1130103031312E2AE2E0E2E20204E4E82F0F31ED310F2C2CCC111131),
    .INIT_14(256'h75757575755333335533115353535353535555EEA684A2C2E2E2E2E4E2E4E2C2),
    .INIT_15(256'h66A8ECC8CAEC4466AA64C6C6A4A48484A4A2A2C4C2E4C4C6EA2E315375757575),
    .INIT_16(256'hEEEECE8A68AC1010341212123412F0F01212EECECECECEACCEEEACAACCAAAACC),
    .INIT_17(256'hCECECE68CEF0CECE8AACAAACCCCC8A66AC1210EE121212CEACCE3234CECC1210),
    .INIT_18(256'h13F1F1F135555779999BBBBB7910AAAAAACCAACCAAAAAACCCECC10CE8A88CCEE),
    .INIT_19(256'h15F155575735F3F33377777735353333CE44ACCC0E531153EE33EE1313133513),
    .INIT_1A(256'hF133571133131333335533EECEEEEE3333557575777755355533111313F31357),
    .INIT_1B(256'h7575757575757575757575757575555555557733557755555555131333355535),
    .INIT_1C(256'h757575310E5311EEEE113131EC514E0CEAECCAEEEEEC2E310C30313153535375),
    .INIT_1D(256'h2A2E3111303010101111304EE4E2E2E2E20404E40A5151EAEA4F2D2FAACCEE53),
    .INIT_1E(256'h75757575757777777555755555555353533333EECAC6E82A0806C2C0C2C2E406),
    .INIT_1F(256'hCCCCAACAA8EC86AACAC8C6C6A4848484A4A4C62CE6A4E60C2E10105577757775),
    .INIT_20(256'hCE10CE8AAC325734343412F0F0ACACF0F0121210121010AAAACCCECCCCACAAAA),
    .INIT_21(256'h8888888AACCEACCEAC88CCCEEEEECC8AACF0F0EEEECEF0EEF0341212F0F01210),
    .INIT_22(256'h333535F115D1131357577999BB99AAAA88AA8A88AACCAAAAAACCCE10F0ACACCE),
    .INIT_23(256'hF3F155777735355713553377F1133535553311EECCEEEFEEF1331133EE111033),
    .INIT_24(256'h131135137733133513135555551113F313333353313355777777551333353333),
    .INIT_25(256'hEC55757575757575757575757575757575757575757575775533333333335555),
    .INIT_26(256'h753353750E113188AA6688CCEC53510E0E30EC31330E3351EC0C310EEAECEEEC),
    .INIT_27(256'h2E2E0E0E0E0E1010100E0E2E06C2E20204040404E60AEAC6C6EA2F51EF660F75),
    .INIT_28(256'h75777777757575757575757575757575755555110E0E0E0E2E2E0AC6C6082C2E),
    .INIT_29(256'h4666EECACAC8A8EAC4E6E4C4A6A6A6A6C80EA8C8CAEA0C0E0E30315577777777),
    .INIT_2A(256'hCCF0F0F03434121212F0CCCE1212CECCF01212101232CECECCCCAACCCEEE1033),
    .INIT_2B(256'h8A8A68F0F0CECEF0CE8ACECEAAAAAACCCCAACCEEACEECE103212F0CEEECEF0AC),
    .INIT_2C(256'h13F03333353513F1131355773310CCCCAACCCC668ACECCACAA88CCF0F0CECCAC),
    .INIT_2D(256'h131355577735F135F1575757F11535F133997977553533CC66CCEE11533133EE),
    .INIT_2E(256'h5557555577573535F113553335553535153555533111EF335375775777775555),
    .INIT_2F(256'hEE75755575757575757575757575757575757575757575757755553313337757),
    .INIT_30(256'h7588A8533131EF8A11ACCDCCCC33EC317575330E1111530E0C0F3331ECECECAA),
    .INIT_31(256'h0E0E0E0E0E0E0E0E0E0E0E2E0AC2E4E40404040606E6E6E6E6E6E6E8C8A6C853),
    .INIT_32(256'h7777777777777777757575757575757575757733ECEE0E0E0E0E0E2E2C2E0E0E),
    .INIT_33(256'hCC6666CCECC8EAC6C4E4E4C6A68686A60E100ECCEE0E0E101030317577777777),
    .INIT_34(256'hEECEF010F0CECEACEEF0123212F0F0ACCEF0ACCCCECECCCEF013355799BBBDBD),
    .INIT_35(256'h684646CE12ACCECEEEF0F0EECCCC8AAAAA88ACAA8ACEEEF0F0CEF0121010CECE),
    .INIT_36(256'h33113111103333553535EE886866ACCCAAAACCAC8A8AACAACCEECCF0F0F0F0CE),
    .INIT_37(256'h777777575555F1CF13557757D11537F1F1575777355777773313EFEFCCCCEE11),
    .INIT_38(256'h5555555535355713F135553333355735353555557779F1F15555555533557777),
    .INIT_39(256'h7555557575757575757575757575757575757575757575757575777775557777),
    .INIT_3A(256'h53AAAA31530FAACCCCACCFCDCD0F0F5355535533EFEFEC0FAA88EFAAECCAA8EE),
    .INIT_3B(256'h0E0E0C0EEE0EEE0E0E0E0E0E2CC6C2E4E4E4040404040404040404E2E2E4C40A),
    .INIT_3C(256'h7777777777777777777777757777777775757553EC0CEACACACAEC0C0C0C0E0E),
    .INIT_3D(256'hCAC8A60CAAA8CAC6C4E4E6C6A6846664EE300E10EEEC0E303031315577777777),
    .INIT_3E(256'hCCAACCCCCECEACAACC1212F012F0CE8AEECECEF012355799BBBDDDDDBDBDBDBB),
    .INIT_3F(256'hAC6888ACCE8AACCEEE1210EECCCCEECCCC8ACCCCCCAACCEEEEEEF0101212F0EE),
    .INIT_40(256'hEE0F31533133111133118A88886666CCEECCAAACAA88AACCAC8ACCCCCEF0CEF0),
    .INIT_41(256'h777777777777573335353335F3353513F1775757353557777957555513F188CC),
    .INIT_42(256'h55555555353557133333353535335755353511135777F3CF57335555EEEE5355),
    .INIT_43(256'h5555555555757575757575757575757575757575757575757575755575775577),
    .INIT_44(256'h310F0F5353313111AAEFCD66CCCA0F53EF883355CC88A80FEFCDACAAAAEC1155),
    .INIT_45(256'hCA0C0E0CEC0E0E0E0E0E0E0E0E2CE8E62A0808E6E4E4E404E2020200000204E6),
    .INIT_46(256'h7777777777777777777777777777777777757553C8A48282A6A8A6A6A6C8CAEC),
    .INIT_47(256'hC8A6A6A4C8ECCA0CC4E64CE8C8A66686EA732E0EEC0E30103131335577777777),
    .INIT_48(256'hCEACCCCECCAAACCECE1012F0CEF012F0CE35BBBBBDDDBDBDBDBDBBBBBDBDBDBD),
    .INIT_49(256'h10ACCECEAC8A8AACCEF010EECECECEEECCCCAACCAAAAAAACCCACCCEE10321210),
    .INIT_4A(256'h13EFEECCEE3355555588CCEEEECC6688CCCECCCEAC8AAACCEEAACCCECE10CE12),
    .INIT_4B(256'h557735F1133557777777555555573513F1797757353557555711555535797755),
    .INIT_4C(256'h557577777755777735335555553333333535F1F15777F3D13755775511113375),
    .INIT_4D(256'h5555555555555555555555555555555555757575757575757575757575555553),
    .INIT_4E(256'hE80F3131535353315353530F33313133EF861155ED860F0F0F0FCC0F0FEE3355),
    .INIT_4F(256'h84C6C8A6C8CAECEE0E0E0C2E2E2E2E2E2E0C2E2E0C0C2C4CE4E0E2E0020204E4),
    .INIT_50(256'h777777777777777777777777777777777775773160808080A4E8C68284C8EACA),
    .INIT_51(256'hA4A4A4A4C8EAECA8E8C60A4E2CC8A6A6A62EEC0E301010313131317577777777),
    .INIT_52(256'hAA8A66AAAA8ACE1212F012F0F010121235BDBDBDBBBBBBBDBBBDBDBDBDBBBB9B),
    .INIT_53(256'hACCEF0F0AC8A68ACCCCE10F0ACEECECCEEAA888AAAAA8868688ACECECECEF0EE),
    .INIT_54(256'h13575733CC11F1EECCAACACACCCCAA888A88EE33EEAAACAAACCC8A8ACE12F0CE),
    .INIT_55(256'h557713ACAFCF11333355777777775755557757573535357777135535F1577779),
    .INIT_56(256'h77555575777777777777777777573555553535335577F3D13757775513331377),
    .INIT_57(256'h5355555555555555555555555555555555555555757575757575757575557575),
    .INIT_58(256'hC4C6535353535330737575753053535331CD1131C6A6E80A0AA6A62F310E5353),
    .INIT_59(256'hC8A4A68686868686A8A8C8A6C8EAEA0C0C0E0E2E2E2E0E2E08C0E2E2020202E4),
    .INIT_5A(256'h777777777777777777777777777777777775773182A2A2A280A2A4C6A8CACAEA),
    .INIT_5B(256'h2EA4C4C4C6C8EC86A8E8C6E6E84EC8A4A4EA0C100EEC30303131317777777777),
    .INIT_5C(256'h88AA8A44881212121212EE8A688ACE109BBDBDBDBDBDBDBBBBBB9B9BBBBDBDBD),
    .INIT_5D(256'hCCACF0CEAC8A68ACAC8ACECEAAAACCCCACAA8AAA8A88686888ACCECCCCCCEEEE),
    .INIT_5E(256'h13357979553313CC8888CCCCCCCCCC888AAAACF01010CCCCACAA68CE1012CEF0),
    .INIT_5F(256'h7777F3F3373535351313111335555777777777775735577757353535F1575757),
    .INIT_60(256'h7777777777757577757777777777777777555535557735133557575513331357),
    .INIT_61(256'h5353535555555555555555555555555555555555555575757575757575757575),
    .INIT_62(256'hC4A40C5351515331317575532E535353313131ECC4E4E4E4C4C4A4C8EC115353),
    .INIT_63(256'h84A6A68484A6A64244A6C4A2848482A2A4A4C6E8E80A0E0E2EE6E2E20202E2E2),
    .INIT_64(256'h77777777777777777777777777777777777777538482A2A0808080E88664AA86),
    .INIT_65(256'hD9A6A4C4C4A4C6A686EAE8C4C42A4E0CEAEAEC10A8EA31313131337777777777),
    .INIT_66(256'hAACCF088AA12121212F0F0CECECEEE79BDBBBBBBBBBBBBBDBDBDBDBDBDBBBBBB),
    .INIT_67(256'hCECECECEF0AC8AACACACCEACACAAAAAA88888A88666888888AAACCCCCCACCCCC),
    .INIT_68(256'h35355777F1F1573599EEACCEEECCACCCAACCCCCCEE103310CC66AC33F0CEF0F0),
    .INIT_69(256'h777713D137575757575535355511EFF133777777777777777735F113F1577935),
    .INIT_6A(256'h7575777777757777777577777777777777777777777777353535353533131357),
    .INIT_6B(256'h5353535353555355555555555555555555555555555555555575757575757575),
    .INIT_6C(256'hE60C53735353535331535310515353515353CCCAA4C2C2E4E60A2C3133335353),
    .INIT_6D(256'hA6A6A6C8C8A6C884A8A6C6A28484A4E6E88282A2A2A4A686C8EAE4E2E2C2C2C4),
    .INIT_6E(256'h7777777777777777777777777777777775777755552F82A0A0A280E8A6A66686),
    .INIT_6F(256'hFD75A6A4C4C4A484EC0CC6C4C4C4E82E2CA6CA0E84EA31303131337777777777),
    .INIT_70(256'hAC123535F0F010EEEE10F01012F057BDBBBDBDBDBDBDBDBB9B9BBBBBBBBDBDBD),
    .INIT_71(256'hACCEF0EEF0AA68ACACEECEAA8A8A88ACAAAACC88CEF0F0EEAA8AAAACAAAAAAAA),
    .INIT_72(256'h35355779F11359F177EEAAAAAACCCEF0EECCAAAAAACCEE1010AAACCCCCCEEEF0),
    .INIT_73(256'h575715D1F335577779777779795735F1CF575575757577979777573535575755),
    .INIT_74(256'h7575757575757577777777777777777777777777777777777777555555333555),
    .INIT_75(256'h5353535353535355535555555555555555555555555555555575757555555575),
    .INIT_76(256'h2E2E5375757575757575535353535353513111530CE82C4E5153535333335353),
    .INIT_77(256'hC6A4A484A8CAA6A6A2C4C4A28484EA0EEC0C848484A6A68462A6C4A2A2C60A2C),
    .INIT_78(256'h777777777777777777777777777777777777755557778480A2A280C4E684A886),
    .INIT_79(256'hDDFF97ECA6C6A484C8ECC8C6C6C6C4C4A4A4EA0E82EA31303131337777777777),
    .INIT_7A(256'hEEF0CE10121210F0CCEE12321012BBBDBDBBBBBBBBBDBDBDBDBDBDBDBDBBBBBB),
    .INIT_7B(256'hACCC10F0CEACACACAC8AAA68686688AAACCCEECCF01212CE88AAAA88AA8A88AA),
    .INIT_7C(256'h35355777131359135711AAACAAAAAAAAEECC8888AA88AACEEE10CECCEECEF0F0),
    .INIT_7D(256'h57575713F1F113355757797979577959F3355575555555777777777979777757),
    .INIT_7E(256'h7575557575757575757577757575759795757575777777777777777777777777),
    .INIT_7F(256'h5353535353535353555555555555555555555555555555555555555555757555),
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
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ENARDEN_cooolgate_en_sig_37 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_REGCEAREGCE_cooolgate_en_sig_18 ),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'hfd00)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ENARDEN_cooolgate_en_gate_67 
       (.I0(\mod2/your_instance_name/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[11].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_cooolgate_en_sig_36 ),
        .I1(pwropt_5),
        .I2(pwropt_4),
        .I3(ena_array),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ENARDEN_cooolgate_en_sig_37 ));
  LUT4 #(
    .INIT(16'h0010)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_REGCEAREGCE_cooolgate_en_gate_31 
       (.I0(pwropt_3),
        .I1(pwropt_2),
        .I2(pwropt_1),
        .I3(pwropt),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_REGCEAREGCE_cooolgate_en_sig_18 ));
  FDCE #(
    .INIT(1'b0)) 
    \mod2/your_instance_name/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[11].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_cooolgate_en_gate_66_cooolDelFlop 
       (.C(clka),
        .CE(1'b1),
        .CLR(1'b0),
        .D(ena_array),
        .Q(\mod2/your_instance_name/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[11].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_cooolgate_en_sig_36 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized11
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    addra,
    pwropt,
    pwropt_1,
    pwropt_2,
    pwropt_3,
    pwropt_4,
    pwropt_5);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input pwropt;
  input pwropt_1;
  input pwropt_2;
  input pwropt_3;
  input pwropt_4;
  input pwropt_5;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ENARDEN_cooolgate_en_sig_39 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_REGCEAREGCE_cooolgate_en_sig_17 ;
  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;
  wire \mod2/your_instance_name/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[12].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_cooolgate_en_sig_38 ;
  wire pwropt;
  wire pwropt_1;
  wire pwropt_2;
  wire pwropt_3;
  wire pwropt_4;
  wire pwropt_5;
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

  (* IS_CLOCK_GATED *) 
  (* POWER_OPTED_CE = "ENARDEN=AUG:REGCEAREGCE=NEW" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFF7FFFFEC000B233000000400FFFFFF87F87FFFFFFFC000001C00FFFFFFFFF),
    .INITP_01(256'h2C000000020FFFFFF87FFFFFFFFFFE000003C01FFFFFFFFFFFFFFFFFFFFFDFFF),
    .INITP_02(256'hF87FD7FFFFFFFE000021C00FFFFFFFFFFFFFFFFFFFFC1FFFFFFE7FFFFFC0005E),
    .INITP_03(256'h0011C21FFFFFFFFFFFFFFFFFFFF007FFFFFFFFFFFF80000E00000000071FFFFF),
    .INITP_04(256'hFFFFFFFFFFF804FFFFFFFFFFFE00000780030000401FFFFFF87FE7FFFFFFF800),
    .INITP_05(256'hFFFFFFFFFE000004E07F8300203FFFFFF87F87FFFFFFF000000ECC0FFFFFFFFF),
    .INITP_06(256'h28F83000007FFFFFF87FE7FFFFFFF0000006B80FFFFFFFFFFFFFFFFFFFFC07FF),
    .INITP_07(256'hF87FC7FFFFFFF0000000801FFFFFE0677FFFFFFFFFFC07BC7FFFFFFFFF000000),
    .INITP_08(256'h003F001FFFFFC0027FFFFE3FFFFC1CBD7FC7FFFFFFC0000007C9D000007FFFF8),
    .INITP_09(256'h07FFC0203FFFA03F7FD3EFFFFFFF100003B0980008FFFC00F87FE7FFFFFFF000),
    .INITP_0A(256'hFAC3FFFFFFFFC03020FC080011FE0000F87FE7FFFFFFF000001FFF1FFFFFE000),
    .INITP_0B(256'h1018080039000000F87FE7FFFFFFF000000FFF0FFFFFE000000FE00801FFF01F),
    .INITP_0C(256'hF87FE7FFFFFFF0000007FE0FFFFFE000000010000607F00FFD0BFFFFFFFFE084),
    .INITP_0D(256'h0007FE1FFFFFE000000000000603B81C1FEBFFFFFFFFF0D8D807478000000000),
    .INITP_0E(256'h00000000062003E001FE1FFFFFFFF021E807E00000040000F8FFE7FFFFFFF000),
    .INITP_0F(256'h0001FFFFFFFFF800080882000000002FF8FFE7FFFFFFF800000FFE0FFFFFE000),
    .INIT_00(256'h2E2E537575757575757575757575757575533333535353535333333333335353),
    .INIT_01(256'hC6C4C6A6A6C886C6C2C2A2A48486EE100E30EC648484C6C6C6A6A6EA0A2E2E2E),
    .INIT_02(256'h77777777777777777777777777777777777775575757A680A2A0A0A0C4E8A684),
    .INIT_03(256'hDFDDFFFF0C84A6C8EC0E0C0C0C0C0A0A08E8EAEC840A31313133337777777777),
    .INIT_04(256'hEE10EECCF0F0ACCC888AEEF01099BDBBBDBDBDBDBDBDBDBBBBBBBBBDBDBDBDBD),
    .INIT_05(256'hACEE1233CEAC35338A68886668CCCCCECEACAC8ACEF0CEAACEF08AAAEECCCCAC),
    .INIT_06(256'h77777757351335F15713ACCCCCCCCCCCCCAC8A8ACCCCCCEE10EE1010EEEE10CC),
    .INIT_07(256'h77777757575533131335373737375735F3155577557757575735115577555577),
    .INIT_08(256'h555555557575757555555575757573512C0ACA0E315355777777777777777777),
    .INIT_09(256'h3333533353533331111131335555555555555555555555555555555555555555),
    .INIT_0A(256'h2E2E537575757777757575757575757575753331333333333333333333335353),
    .INIT_0B(256'hA2A4C6A4848484A6C4E4C4A284660E0E0E0ECA6484A4A2C2C6C8A80E2E2E0E0E),
    .INIT_0C(256'h777777777777777777777777777777777777775737790F60A2A0A0A2A2C4A2A4),
    .INIT_0D(256'hDFDFDDDDBBCCCAECEE0E0E0E0E0E0E0E2E0E0E0C0E0E30103133337777777777),
    .INIT_0E(256'hF0CCCEACACEE128A88CCACCE77BDBBBB9B9BBBBBBBBDBDBDBDBDBDBDBDBBBB9B),
    .INIT_0F(256'hCECC10F01010F0F0888AAA68AAAA88AAEEACCCEEF0EEEEAACCCEACEEEECCAAEE),
    .INIT_10(256'h55777777775755335733AACCAACCEECCAAACACAAAAAACCAAEE10CC12551210EE),
    .INIT_11(256'h979777979977797757575735131313F3F3355777555757575713337757333333),
    .INIT_12(256'h5555555555555555555555330E0CE8C6E6E6C80C310F11113355557777979797),
    .INIT_13(256'h5353535333333333333333535353555555555555555555555555555555555555),
    .INIT_14(256'h2E30537575757777777775757575757575755333533333333353333333335353),
    .INIT_15(256'h82A28282828284C8C6E82AC68464EC530E31A86484A2C4C2A6C8CAEC0E0E0E2E),
    .INIT_16(256'h7777777777777777777777777777777777777557595777A882C4C6A682828282),
    .INIT_17(256'hDFDFDDDFBBEEECECEC0E0E0E0E0E0E0E0E0EEC0EEC1031311133337777777777),
    .INIT_18(256'hCECC8AAACC101010CCACAC35BDBBBDBDBDBDBDBDBDBDBBBB9BBBBBBBBBBDBDBD),
    .INIT_19(256'hCCCECEACCECE8ACEEEAA8A688A66AAEEEECEF0EEF0F066668AF0CEEEAC6688EE),
    .INIT_1A(256'h335757353355797977F088AAACCCCCCC8AAA8ACCCC8AAACCCCEECCEE103535F0),
    .INIT_1B(256'h7597979997999979797979777757553535355757353555775713355755575735),
    .INIT_1C(256'h55535555555555535353330EA6C4E6E6E6E6E6E6EA3133133333311030517553),
    .INIT_1D(256'h5333333353535555535555535353535353535353535353535355535355555353),
    .INIT_1E(256'h2E30537775777777777777777575757775775333333333335353333353535353),
    .INIT_1F(256'h84628080808282A684A8E80AE862A651310CA682C6E808C4C886A80E0E2E2E0E),
    .INIT_20(256'h777777777777777777777777777777777777775513D1D1CECEEEF0EE886686A8),
    .INIT_21(256'hDDDDDDDD99ECECECEE0E0E0E0E0E0E0E0E0E0EEEEE0E31313313337777777777),
    .INIT_22(256'hCE12CCAACCEEEEEEAC8AF0BDBDBDBDBDBBBB9BBBBBBDBDBDBDBDBDBDBDBB9B9B),
    .INIT_23(256'h35F08A8888664688ACACCCAC8A8A1235F0CCACCCCEEECECCAACCEEEECCAAAAAC),
    .INIT_24(256'h57557777115533AC8888AAAACCCCAAACAA88AAACAAEEEEEEEECC88EECC123577),
    .INIT_25(256'h5331535575777797999799979797797777775757575555575735355557555557),
    .INIT_26(256'h5553535353533333333333510CE6C4E4E4E4E4C4E80FEECE3355551030315331),
    .INIT_27(256'h5333335353535353535353535353533353535353535353535353535333333375),
    .INIT_28(256'h3030557777777777777777777777777777755553333333333333333333533353),
    .INIT_29(256'h866282A0A2A2828286A8A4C42C0A0AEA310CC6C42C0AE8A686CA86EC0E0E0E2E),
    .INIT_2A(256'h7777777777777777777777777777777777777755CECEAEAEAEAE8C6A6A8A8A88),
    .INIT_2B(256'hDDDDBDDD99ECECECEE0E0E0E0E0E0E0E0EEEEEEEEE1031313311337777777777),
    .INIT_2C(256'hEECE10EEAAACACCCACAA79BBBBBBBDBDBDBDBDBDBDBDBBBB9B9B9B9B9B9B9BBB),
    .INIT_2D(256'h335513CE8A8A8A8ACC1212321232321210888ACCCEEE1010CCACCECCCEF0EECC),
    .INIT_2E(256'hDDDDDDDD7777338888AACCEECCCCCCAC8A668AAACEEEEEEECCAAAAF0F010F0F0),
    .INIT_2F(256'h33333010335353535555759797979977979977777777777757555535353555BB),
    .INIT_30(256'h333333313133333333333331510AA2C2E4E4E4E4E83111111111335553533355),
    .INIT_31(256'h3333333333535333535353535353535353533333333333333333335333333333),
    .INIT_32(256'h3030557777777777777777777777777775755333555533311011103310313333),
    .INIT_33(256'h48666282A2A2828284C8A4A2C42C08A44EC82C4C06A2C6A486A886EC0E2E0E0E),
    .INIT_34(256'h7777777777777777777777777777777777777755F0CEAED0AE8C6A6A8C8C6848),
    .INIT_35(256'hBDDDBDDD99CCEEECEE0E0E0E0E0E0E0E0E0E0EEEEC1031313131537777777777),
    .INIT_36(256'hCCCCCCAA668888888855DDBDBDBDBD9B9B9B9B9B9B9B9BBBBDBDDDDDDDDDBDBB),
    .INIT_37(256'hACCC13F010CE8ACE1232123212CE8AACCCCE3532CECCCCEECECCCEEEEECCEEEE),
    .INIT_38(256'hFFFFFFFFFFFFDD35EEEEEEEE88ACACAAAA68668AEEAAAACCCEAAEECEACACAC8A),
    .INIT_39(256'hF15553555555535353310E2E0E53557797979999999797777777777777BBDDFF),
    .INIT_3A(256'h333333313131333333333131310CC4E4E4E4E4E6C62F2F0F51EC53775553F1CC),
    .INIT_3B(256'hEE11333333333333333333335353535333335353535353535331313333333331),
    .INIT_3C(256'h30305377777777777777777777777775757710CCCCCCCCCCEE1010CCCA103311),
    .INIT_3D(256'h4868A8628280808284C8E6C6C6A4A4A40CA684C4A2C2A4C8A866860C0E0E0E2E),
    .INIT_3E(256'h7777777777777777777777777777777777777757CECECEAE6C6C8CAEAE6A6A48),
    .INIT_3F(256'hDDDDBDDF77ECEEEEEE0E0E0E0E0E0E0E0E0EEEEEEE1031313131537777777777),
    .INIT_40(256'hEEEECCAAAA666866CEBB9B9B9B9B9BBBBDBDBDDDDDDDDDBDBB99773311CCCCA8),
    .INIT_41(256'hACACCEAACC1010353210EEEE12AC8A323534F010CEAAAA8ACCCCCCCCCCCCEEEE),
    .INIT_42(256'hFFFFFFFFFFFFFFFF9910CCEECCAC8888EEAA88EECCAAEEEECECCEEACAA686888),
    .INIT_43(256'hF11155975533110F110EC8E6E62C31555555355577979797999999BBFFFFFFFF),
    .INIT_44(256'h313131313131313111103131312EC6C4E4E4E6060608E8E80AC853113333EF11),
    .INIT_45(256'hCC113333335533333333333333333333335353512E2C0CE8C6EA0E0C0E0E2E31),
    .INIT_46(256'h303053777777777777777777777777777577EE88886688AAEECCCCEEECEE10CC),
    .INIT_47(256'h6A8AAC866284A6C8CAEC0C0C0E0C0C0CECECC8C8C8C6A6A88688EE0E0E0E0E2E),
    .INIT_48(256'h7777777777777777777777777777777777777777F0ACAE8C8CAED0D08C6AAE8C),
    .INIT_49(256'hBDBDBDDF77CCEEEEEE0E0E0E0E0E0E0E0E0E0EEEEE1031313131337777777777),
    .INIT_4A(256'hEECC88CC108A68AA99BDBDDDDDDFDDDDBD9B99553311CCCAA886666464646464),
    .INIT_4B(256'hCEEEF08A68CC333555F01234CECC8AF012CCCE1010AA88CCEEEEEECCEECC68CC),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFF99B9DDBB9933EECCEE10AACCCC8A8AEEF0EECE684668),
    .INIT_4D(256'hEF11331155115331310EE606E6E62E53535533EF315333555577DDFFFFFFFFFF),
    .INIT_4E(256'hEAEC0E0E0E0E30313133313331532C0A2AE808E6E4E4C4C4C2A20C3131531111),
    .INIT_4F(256'hAAAA8ACCEE10333333555355535333333333ECA8A6A4A2A4A4E80AC8ECECC8EA),
    .INIT_50(256'h3030537777777777777777777777777577771088888A68ACEECCAAAACCCCEECE),
    .INIT_51(256'h8A8CAC8AA8CACACACAECEC0C0E0E0E0E0E0E2E2E2E2E0C0CCCCECC0E0E0E2E2E),
    .INIT_52(256'h7777777777777777777777777777777777777777CEAED0AED0AEAEAEAEAEAE8C),
    .INIT_53(256'hBDBDBDDD77ECEEEEEE0E0E0E0E0E0E0E0E0E0EEEEE1031313331337777777777),
    .INIT_54(256'hAAAAAA10F0AACC77DFBBBB99553310EEAAAA8866644464646464868686A88686),
    .INIT_55(256'hAC8A128888CECEAC337735101210468AEEF0F0CE10CCCCEEEECECCACAACCCCEE),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB33EECCCC8A88AA68CE1212F0ACAC8A),
    .INIT_57(256'h7555551133EC0EEA510AC2E4E4C40C31315335333355755333DBFFFFFFFFFFFF),
    .INIT_58(256'hCA86A6A6A6C8EA0A0C303110315353537353730AA2C4E4C4E4E6E85175555577),
    .INIT_59(256'hAA66666866686888AAAACCEE10113333335331C8A4C2C2C2A2A2C4E80CECCAC8),
    .INIT_5A(256'h303055777777777777777777777777777577118868888A8ACEAA88AACCCCEECC),
    .INIT_5B(256'h8C8C8A8AAACACACACAECECEC0E0E0E0E0E0E0E0E0E0E0E0ECCCCEEEE0E0E2E30),
    .INIT_5C(256'h7777777777777777777777777777777777777777CEACAED0D0CECEAEAEAC8A8C),
    .INIT_5D(256'hDDDDDDDF77ECEEEEEE0E0E0E0E0E0E0E0E0E0EEEEE1031313333337777777777),
    .INIT_5E(256'hAACE121210CCCC33EEAAAA886644466688CAA8866686A886A886A8A886A88688),
    .INIT_5F(256'hF0CEF012F0CECEEECEEEEE1012CC8AAC8ACEEEF010CEEEEECC88AAACCCCCEECC),
    .INIT_60(256'hBBDBDDDDFDFFFFFFFFFFFFFFFFFFFFFFFFFF10ACEE8866CC10CCCEACCE12F0AC),
    .INIT_61(256'h555557553331CA0EECA6C4E406E62C735353337775551033DDFFFDDDDDDBBBBB),
    .INIT_62(256'hECCAC8C6A60A0AA6C8C8A8ECEC0C0E3131537551E6C4E4E4E6C4A6EA75555575),
    .INIT_63(256'hAC8868466888466688688A8888888AAACCEEEE2EC6A0A2C2C2A2C4C8A8A8CAEA),
    .INIT_64(256'h30105577777777777777777777777777777711668A8A88688A88888AAAAAAAAC),
    .INIT_65(256'hAC8C8A8ACACACACACAECECECEE0E0E0E0E0E0E0E0E0E0EEEEECECCEE0E0E3030),
    .INIT_66(256'h7777777777777777777777777777777777777777CEACAECEAECEAE8C8C8A8AAC),
    .INIT_67(256'hDDDDDDDF55ECEEEEEE0E0E0E0E0E0E0E0E0E0EEEEE3031333333537777777777),
    .INIT_68(256'h88EEEECCCECCCCAA8866888688CCAACCAA888888868686868684646464646464),
    .INIT_69(256'h1212CE1235F0CEACAAACAAAACE355733F012F0CECE10121210AACCCCCCAA8A88),
    .INIT_6A(256'h97979799BBDBDDFFFFFFFFFFFFFFFFFFFFFFDD10CC8866EE1232F01012CCCEF0),
    .INIT_6B(256'hCCEEF00F31553333310C0AE808E8080C2C2C3175535357BBFFDBBB9999999797),
    .INIT_6C(256'hEAEAC6C4EA3130C8C8E8CAECEAEC0E0E0CEA0A2C2AA4C4E6C6E8EA0E5331EEEE),
    .INIT_6D(256'h8A46688A8A8A68888A8A68888888ACCCAA8888AAC4A2C2C2C2C2C4E8C8C8C8A8),
    .INIT_6E(256'h3010537777777777777777777777777775773366888866666688666688888888),
    .INIT_6F(256'hACAC8A88AACACACACAECECECEE0E0E0E0E0E0E0E0E0E0EEECECCAA0E0E0E100E),
    .INIT_70(256'h7777777777777777777777777777777777777777F0ACCED0AEAC8C8A8CAC8C8C),
    .INIT_71(256'hDFDFDFDF55EEEEEE0E0E0E0E0E0E0E0E0E0E0EEEEE3131333333537777777777),
    .INIT_72(256'hACEECC8AAAAA8A8AAAAA6666EE10EEAA6688886664644464646464648686A8CA),
    .INIT_73(256'h121212F032CEAC888888AAAACE101010123435EE8AACEEEEF0EEF0EECCEEEECC),
    .INIT_74(256'h77979777979799BBDDFFFFFFFFFFFFFFFFFFFFBBCCAA66CCCCEE12F0F068CE35),
    .INIT_75(256'hCCEECCCCECCCEE11113353512E4E2CEAC8A6EC5577DBFFDD9999979797777777),
    .INIT_76(256'hC8C8C6C4EA5331CAC6E80CECECCAECECA6A484A4EAEA0A2C2E2E0CECCCCCCCCC),
    .INIT_77(256'h68888AAA68668A88686866888A8A8A8A88888888A6A4A2C2C2C4C4C6A4C6C8A4),
    .INIT_78(256'h302E53777777777777777777777777777577538888AA8A686888886866886868),
    .INIT_79(256'hACAC8A8AAACACACACAECECEC0E0E0E0E0E0E0E0E0E0E0EEECCCEEEEE0E0E0E30),
    .INIT_7A(256'h777777777777777777777777777777777777777713ACAECECEAEACCECEACACAC),
    .INIT_7B(256'hDFDFDFDF55ECEEEC0E0E0E0E0E0E0E0E0E0E0EEEEE3131313333537777777777),
    .INIT_7C(256'hCECCCCCECEEEF0EEAAAAAAAACEAAAA8888AA6444668686CAAAEE0EEE33101011),
    .INIT_7D(256'hCECEF0F012F0AC8AAA688ACC10CEACF012CEEEF0F0F010EEEEEE88ACCCCCCEEE),
    .INIT_7E(256'h979797979797979797BBDDFFFFFFFFFFFFFFFFFF5588CCEECCCCCECCF0ACCEF0),
    .INIT_7F(256'hCCCCCCCCCCAAAACCCCCCECEEEECCEC31310E0F99FFFFBB999997777777979799),
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
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ENARDEN_cooolgate_en_sig_39 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_REGCEAREGCE_cooolgate_en_sig_17 ),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'hfd00)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ENARDEN_cooolgate_en_gate_70 
       (.I0(\mod2/your_instance_name/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[12].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_cooolgate_en_sig_38 ),
        .I1(pwropt_5),
        .I2(pwropt_4),
        .I3(ena_array),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ENARDEN_cooolgate_en_sig_39 ));
  LUT4 #(
    .INIT(16'h1000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_REGCEAREGCE_cooolgate_en_gate_29 
       (.I0(pwropt_3),
        .I1(pwropt_2),
        .I2(pwropt_1),
        .I3(pwropt),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_REGCEAREGCE_cooolgate_en_sig_17 ));
  FDCE #(
    .INIT(1'b0)) 
    \mod2/your_instance_name/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[12].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_cooolgate_en_gate_69_cooolDelFlop 
       (.C(clka),
        .CE(1'b1),
        .CLR(1'b0),
        .D(ena_array),
        .Q(\mod2/your_instance_name/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[12].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_cooolgate_en_sig_38 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized12
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    addra,
    pwropt,
    pwropt_1,
    pwropt_2,
    pwropt_3,
    pwropt_4,
    pwropt_5);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input pwropt;
  input pwropt_1;
  input pwropt_2;
  input pwropt_3;
  input pwropt_4;
  input pwropt_5;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ENARDEN_cooolgate_en_sig_41 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_REGCEAREGCE_cooolgate_en_sig_20 ;
  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;
  wire \mod2/your_instance_name/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[13].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_cooolgate_en_sig_40 ;
  wire pwropt;
  wire pwropt_1;
  wire pwropt_2;
  wire pwropt_3;
  wire pwropt_4;
  wire pwropt_5;
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

  (* IS_CLOCK_GATED *) 
  (* POWER_OPTED_CE = "ENARDEN=AUG:REGCEAREGCE=NEW" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h00090F00000007F4F8FFE7FFFFFFF0000007FE0FFFFFE00000000000260007E0),
    .INITP_01(256'hF8FFEFFFFFFFF8000007FE1FFFFFE001FFFE00401EFFE3F800007FFE0FFFF800),
    .INITP_02(256'h0007FE1FFFFFFFFFFFFFF0200FFFC1F800007FE000FFFC00400FEC39802401FF),
    .INITP_03(256'hFFE0FF607007E3F00000FF81FF0FFE00001DF40FD80005FEF8FFEFFFFFFFF800),
    .INITP_04(256'h0001FE07FFC3FE000FF7300000000FFEF8FFEFFFFFFFF8000003FC0FFFFFFFFF),
    .INITP_05(256'h39A1E00040001FFEF8FFFFFFFFFFF8000001E01FDFFFFBFFFFF3C7FC8000707C),
    .INITP_06(256'hF8FFEFFFFFFFF800000007FE0E46C87DFFF2C1FF0000183A0007FC1FFFF0FF00),
    .INITP_07(256'h0001FFFC380070087FF8E7FFF004463FE001F03FFFF83F00A046004000001FFE),
    .INITP_08(256'hFFFFCEF7FF3F3B1FF803E07FFFFE1F81800D000000001FFEF0FFEFFFFFFFF800),
    .INITP_09(256'hFE07E0FFFFFF0780C007FC0000000FFEF0FFEFFFFFFFF800007FFFFFFFFFFFFF),
    .INITP_0A(256'h0000FC1040000FFEF0FFEFFFFFFFF80007FFFFFFFFFFFFFFFFFFF03CFFF1DFE1),
    .INITP_0B(256'hF0FFCFFFFFFFFF8007BE37BFFFFFFFFFFFFFF8049FC07FF1F10FC1FFFF0783C7),
    .INITP_0C(256'h937E203FFFFFFFFFFFFFFF80F3003FF838FF83FFF801C0D101A07E0000003FFF),
    .INITP_0D(256'hFFFFFFC00E001FFC0FDF8FFFF000E0E039F7FE0030003FFFF1FFCFFFFFFFFFFF),
    .INITP_0E(256'h03FF3FFFC000306031C7FFF060001FFFF0FFCFFFFFFFFFFFE2FDF13FFFFFFFFF),
    .INITP_0F(256'h030FFFFFF8003FFFF0FFCFFFFFFFFFFFEB393E3FFFFFFFFFFFFFFFF318000FFF),
    .INIT_00(256'hC8C808E8C83030C8E8E8ECCACCECEEEECAEAEACAEC33535353100EEECCCCAACA),
    .INIT_01(256'h8AACCECCACEEF0CEACAAAA88888AAA8868888A88CAA8A6C6C8C8C4C2C2A2A2A2),
    .INIT_02(256'h303053977777777797977777777775757575538866888A688A6868686846688A),
    .INIT_03(256'hACACACACCACACACACAECECECEE0E0E0E0E0E0E0E0E0E0EEECCCCCCEE0E2E2E2E),
    .INIT_04(256'h7777777777777777777777777777777777777777F0AC8CACACAEAECECECEACAC),
    .INIT_05(256'hDFDFDFDF35ECEEEE0E0E0E0E0E0E0E0E0E0E0EEEEE3131313333537777777777),
    .INIT_06(256'hCCEE88CCCCCCEECCAAAAAACCAAAACCAACCAACCCCEC0E0E3310101010EE10EEEE),
    .INIT_07(256'h8ACECEACCECE8868888A88AC10CECE12CEACACF032123212EECCAA8888664666),
    .INIT_08(256'hCAEAEAEC0C2E5175759797BBDDFFFFFFFFFFFFFFFFEECCCCCCCCACAACCCECE68),
    .INIT_09(256'hAACCCCAAAAEECCEEEEEECCCCCCCCEEEECC55DDFFDDB999977777979775310EEC),
    .INIT_0A(256'hA4C6C60A0C2E2EEA2E0E0E0F3155331173732EEEEEEE10101011111110CCCCAA),
    .INIT_0B(256'h355577777779797979777757353311EECEAA888888A8CAECCA0CC6A2C2C2C2A2),
    .INIT_0C(256'h30305377777777777777777777779797779755AA8A688A8A8A8AACEEEEEEF013),
    .INIT_0D(256'hCCACCCCCCACACACACAECECECEC0E0E0E0E0E0E0E0E0E0EEECCAACA0E0E0E2E2E),
    .INIT_0E(256'h777777777777777777777777777777777777777710AC8C8CACAEACCECECECECC),
    .INIT_0F(256'hBDDFDFDF33ECEEEE0E0E0E0E0E0E0E0E0E0E0EEE0E3131313333537777777777),
    .INIT_10(256'h10ACCCCCCCCCAAACCCF010EEF012F0ACCCEEF0EEEEEEEE101010331010331313),
    .INIT_11(256'hCC10F0ACAA884646CCCE8AAA12121212101212EE1010EECCCEEE321010F0CC10),
    .INIT_12(256'hA6C8E8E8E8C8E8EA0C2E537599BBDDFFFFFFFFFFFFBBAAAAACAACCAA8A8AACAC),
    .INIT_13(256'hAAAAAAAAAACCCCCCEEEEEEEECCAACC8AEEDDFFDDB997977777750EA864626486),
    .INIT_14(256'h82C6C6A60C0E0E3131535533113333111111ECCCCCEEEE0E1111101011CCEECC),
    .INIT_15(256'h7777575555353555355555333333335555551311EEEEEECCAACA0CA4C2C2A2A2),
    .INIT_16(256'h0E0E537777777797979999999999999999999977575555575777779999997979),
    .INIT_17(256'hACCCCECCAACACACACAECECECEC0E0E0E0E0E0E0E0E0E0EEECC88AA0E0E0E2E0E),
    .INIT_18(256'h777777777777777777777777777777777777777713ACAEAE8CAED0ACACACACCC),
    .INIT_19(256'hDDDFDFDD13ECEEEE0E0E0E0E0E0E0E0E0E0E0EEE0E3031313333557777777777),
    .INIT_1A(256'h1010F01010F0EEF0EEEECCCCEEEECCCECCCEEEEEEE10F01010333333555333CC),
    .INIT_1B(256'hF0CEEEACCECCAACECCCECC103412F21234123210F01088ACACCCEEF010101012),
    .INIT_1C(256'h0A2C2C2C2C2C2A0AEAC8C8EA2E7599DBFDFFFFFFFFFF338888888ACCAA8AACCE),
    .INIT_1D(256'hAA88AAAAAACCCCCCEEEEEEEEEEAAAAAABBFFDDB9977777750E864264A6C8E80A),
    .INIT_1E(256'hEA0A2E2EECCAAAAACCEECCEEEC111111333311EECCEE0E0E11111010EEEEAACC),
    .INIT_1F(256'h5555333355553355353333F1CCCCEEEE1111131335573510F0100EC8A2A2C6E8),
    .INIT_20(256'h5575999999999999999999797777777757555557575757777777777755555555),
    .INIT_21(256'hACCCCCCEAACACACACAECECECECEC0E0E0E0E0E0E0E0EEEEECC66A8EE0E0E1033),
    .INIT_22(256'h777777777777777777777777777777777777777713ACAEAEAC8A8C8A8ACCACAC),
    .INIT_23(256'hDDDDDDDD11EEEEEE0E0E0E0E0E0E0E0E0E0E0EEE0E3131313333557777777777),
    .INIT_24(256'hCCEEEEEECCACCCCCCCAACCCCCEEECCCCAACCCCEE101010103355555555553388),
    .INIT_25(256'hAACECCCE3434123532321210F0121212CCEE3432F0CECEAA8A8AAAACEEEEEECC),
    .INIT_26(256'h2C2C2C2C2C2C2C2A0A0AEAC8A6CA3077B9DDFFFFFFFFBBAAAACCAACCEECCACAC),
    .INIT_27(256'hEECCAAAACCCCCCCCCCCCCCCCEEEECC11FFDD9997777533884264A6C8EA0A2C2E),
    .INIT_28(256'h0ECA86888666AAAAAAAACCCCCCEEEEEEEE111111CCEEEEEEEE1010111111EEEE),
    .INIT_29(256'h333333113355573333553311EEF111111111EEF0EE113555777775532E0EECCA),
    .INIT_2A(256'h3311EE111333557777777777775555353533131311EE11113355333333333333),
    .INIT_2B(256'hACCCCCACAACACACACAECECECECECEE0E0E0E0EEEEEEEEEECCCAAAA1033535533),
    .INIT_2C(256'h777777777777777777777777777777777777777711ACCECEACACACACCCACACAC),
    .INIT_2D(256'hDDDDDDDD11EEEEEE0E0E0E0E0E0E0E0E0E0E0E0E0E3131313333557777777777),
    .INIT_2E(256'hCC10EECCCCCCCCCCCCACCCCECEEECEAAAACCAC10553355555755555755555588),
    .INIT_2F(256'h8A8A123510F0F01212EE12CECEF0F032121012CC68AAACCCEEEECEAACCACCCCC),
    .INIT_30(256'h4E2C2C2C2C2C2C2C2C2A0A0AEAC8A6C83199BBDDFFFFFF33CCAAEECCCCCC8AAA),
    .INIT_31(256'hECCCCCCCEEEECECCEEECCCCCCE111197FD9997775510444286A6C80A2C4E4E4E),
    .INIT_32(256'hEEAA888868888AAACCCCCCCCEEEEEECCAA88AA1033EEECEEEEEE0E1110EE10EE),
    .INIT_33(256'h333555551111333335355533CEEE11EE1111F1F1EECEF1111133537577775511),
    .INIT_34(256'hCCCCAACC113311EEF011EEEEEE1313F11311F1F111F1CECEEE1111111111F113),
    .INIT_35(256'hACACACAAAACCCACACAECECECECECEEECECECECECEE0E103333353333533311EE),
    .INIT_36(256'h777777777777777777777777777777777777777713AAACCEAC8AACACACCEACAC),
    .INIT_37(256'hDDDDDDDD10CCEEEE0E0E0E0E0E0E0E0E0E0E0EEE0E3131313331557777777777),
    .INIT_38(256'hCCCCCCAACCACCEAAAACCCCCCCCCCCCCCACCCAA1055335555555555555555558A),
    .INIT_39(256'h10CC10F0F0ACCEACF012EEAACE1232F0CCCCCCCC8888CCAACC10CCCCEEEEEEEE),
    .INIT_3A(256'h4E4C2C2C2C2C2C2C2C2C2A0A0AEAE8A664CA5599BBDDFFBBCCAAACAAAAAACCEE),
    .INIT_3B(256'h11110EEECCCCCCCCEEEEEEEEEEEEEEBBB9977753EC224286A6E80C2C4E4E4E4E),
    .INIT_3C(256'h77775533F1CEAAAACACCEECCEE33EECCEE11CEAAEE3111EEEEEE0E1010331110),
    .INIT_3D(256'hCE111111113333353555355511F1CEEE331111EEF11111111131113153557777),
    .INIT_3E(256'hCCEE113533EECCCC8888AC8A68CCACEEEE113311F1F1CCCCCCCCCCEE11EFEEEE),
    .INIT_3F(256'hACACACCCAACACAAAAACCCCECEEEEEE103333333333335555331111313111CEAA),
    .INIT_40(256'h777777777777777777777777777777777777777713AAACACACAC8AAA8AAAACAC),
    .INIT_41(256'hDFDFDDBDF0EEEEEE0E100E0E0E0E0E0E0E0E0EEE0E3131333333557777777777),
    .INIT_42(256'hCC8ACCEEEEAC666888AA886888AAAAAAAACCCC105533335555555555555555AA),
    .INIT_43(256'h34EEEECECCACACACAAACEECC1010F0108ACCCCEEEEAAAA8ACCCCCCEEEEEEEEEE),
    .INIT_44(256'h4E4E4E4E4C2C2C2C2C2C2C0A0A0A0AEA8620640E7799DDFF13666688CCACEE12),
    .INIT_45(256'h1031333111EEEECCCCCCEEEEEECC55BB977753EC424286A6EA0C2E4E4E4E4E4E),
    .INIT_46(256'h5555775777773333EEEC317777979755EEAA113311EE1111EEECEE0E10101010),
    .INIT_47(256'h555755355757575757575757575757575735CCCC111111CC11333311EE313555),
    .INIT_48(256'h3355573513333555555557575755335555555555555755555555555557575555),
    .INIT_49(256'hACACACCEAAAACCCCEE1033337777775577775555353355575533555511111111),
    .INIT_4A(256'h777777777777777777777777777777777777779733AAAC8A8AACAAACAA8AACAC),
    .INIT_4B(256'h99BBBD99EEEEECEE0E101010100E0E0E0E0E0EEE0E3131333333557777777777),
    .INIT_4C(256'hCECCCCEECECCAAAC88886668AACCAA8A88ACAAEE5333553355555555555555AA),
    .INIT_4D(256'h1210F0CEACAA88AA88AAEEAACE1010345755557799108AEEEECCCCEECECEEEEE),
    .INIT_4E(256'h4E4E6E6E4E4E4E2C2C0C0A0A0A0A0A0CEA862222AA5599BDBBAA88668ACCCEF0),
    .INIT_4F(256'h11101011111110EECCCECCCCAA33DB97775310642084A6E80A2C4E4E4E4E6E4E),
    .INIT_50(256'h11335555555555335597972FECCACA339933EC1133333333333310EEEEEEEE11),
    .INIT_51(256'h5757575757775757575757575757575755775511CCCCCCAA88EE11111111EEEE),
    .INIT_52(256'h7777777777777777777777777777777777777777575757575757575757575757),
    .INIT_53(256'hAAACCCCCAA335555553355337755777755331377777755777777777777777777),
    .INIT_54(256'h777777777777777777777777777777777777777733888A8A8A8A8AAAAC8A8A8A),
    .INIT_55(256'h99999B57EEEEECEE10101010100E0E0E0E0E0EEE0E3131333333557777777777),
    .INIT_56(256'hF010CC88AAEEEEEECCAA88AA8866888A66AACCEC5353535333333333333311AA),
    .INIT_57(256'hEEEEACACACAA88AACCCCEEEECCCCCEEE77BB99779999EECCEEEEF010CECCAACE),
    .INIT_58(256'h707070704E502E0CEAC8C8EAEA0A0A0C0CEC864220883399DD55CCAACC101212),
    .INIT_59(256'h0E111110CECCEE10F0EECCCC11DB99775333882264C6E80A2C2C4E4E4E704E70),
    .INIT_5A(256'h11EFEE1133333377990E8464424220208877FD99553333555533110EEEEEEE0E),
    .INIT_5B(256'h5757575757575757575757575755555757557777118A88EECCAACCACF011F0EE),
    .INIT_5C(256'h7777775777575777777757575757575777575757575757575757575557575557),
    .INIT_5D(256'hCEACACAACE77555711CC3313331111CCCEF15535EE11111133EE577777777777),
    .INIT_5E(256'h77777777777777777777777777777777777777775535333313F1F1F0CECECECC),
    .INIT_5F(256'hBBBBBB99EEEEEEEE10100E10100E100E0E0EEEEE0E3131333333557777777777),
    .INIT_60(256'h8AAC88AAEEACACACAAAA66666666AA8868CC2E2E2C2A2A0A0E10101133333333),
    .INIT_61(256'hCEACAAEEEECCEC0E0ECA10EECCEECCAAEE999977999913AAACAC8AAACCCCEECC),
    .INIT_62(256'h727270502EECA8866444646486C8EA0C2C2CEC64222222EEBB99EE10F0F0EE10),
    .INIT_63(256'hEEEE101110EEEEEE10101010BBBB775553EC64A6C6E80A2E4E4E507070707070),
    .INIT_64(256'h11111111EEEE77778820202020222222002255FFFFBD99333333333110EEEECC),
    .INIT_65(256'h57575757575757575757575757575757575557557755113333F0CCAAEECEAAEE),
    .INIT_66(256'h7777775777575757575757575757575757575777575757575757555757575755),
    .INIT_67(256'h77CEAC13CEEE1113F1113333111311CECCCC55CC88AA8A888A88777777777777),
    .INIT_68(256'h777777777777777777777777777777777777777779777799799B999999999999),
    .INIT_69(256'h99999B77EEEEEE0E1010101010100E0E0E0EEEEE103331333333557777777777),
    .INIT_6A(256'h8AF03312EEAACCAA6688884468AA8A8888A80E2C282828082C53535353535333),
    .INIT_6B(256'h88AC101210EEEE3030303310AA10577777999B99777957AC8A88688AAA886644),
    .INIT_6C(256'h9372500C86442222446668AAAA8886EA2E2E2ECA4444444411BB32EEEECCCCCC),
    .INIT_6D(256'hEEEEEEEE11111010100EEE77DB7755533164C8EA0A0C4E4E5070707070727273),
    .INIT_6E(256'hCC8ACCCC11773342002020222222222222222233DDFFFFFFBB9777773311EEEE),
    .INIT_6F(256'h5757575757575757575757575757575757555757555577553311EEAC8888AACC),
    .INIT_70(256'h7777777777575757575757575757575757575757575757575757575757575757),
    .INIT_71(256'h999911EEEEEE13F1111111333333CC13775579138888CC1166AA777777777777),
    .INIT_72(256'h777777777777777777777777777777777777777777999B9B999999999B999B99),
    .INIT_73(256'h9B999B77ECEEEEEE1010101010100E0E0E0EEEEE103333333333757777777777),
    .INIT_74(256'hAC3312CCAACCEEAA8888886666CC66446666EC2C082828080C53533133333333),
    .INIT_75(256'h8ACC1012F0AAEE101033EEAAAA1055353535557799999B9977573513F0F0CC88),
    .INIT_76(256'h7350EC6444668AACAA888AAACEEEAACCECEA303088444466A89955EEEECCCCEE),
    .INIT_77(256'hEECCCEEECCEE111133331077B955537586640E2E2C2E4E4E7070707393939393),
    .INIT_78(256'hEEEEEF77DDEE000022222222222222222222226611DDFFFFFFFFBB5577553311),
    .INIT_79(256'h57575757575757575755555757555555575755555755575757555535EEEE1111),
    .INIT_7A(256'h7777777777575757775757575777575757575757775757575757575757575757),
    .INIT_7B(256'h9BBB55AC13F11111F1F1113313CCF177EECC1179553555CC66CE795777777777),
    .INIT_7C(256'h777777777777777777777777777777777777777777999999999B999B9B9B9B9B),
    .INIT_7D(256'h9B9BBB57ECEEEEEE100E101010100E0E0E0EEEEE103333333333757777777777),
    .INIT_7E(256'h9999775710ACAAAC666866448AEECC8888880E0C2C6E6E71513153533331310E),
    .INIT_7F(256'hCEEECECECEAC1012EECCCCF055775555553333333333357799BBBBBBBBBB9B99),
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
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ENARDEN_cooolgate_en_sig_41 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_REGCEAREGCE_cooolgate_en_sig_20 ),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'hfd00)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ENARDEN_cooolgate_en_gate_73 
       (.I0(\mod2/your_instance_name/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[13].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_cooolgate_en_sig_40 ),
        .I1(pwropt_5),
        .I2(pwropt_4),
        .I3(ena_array),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ENARDEN_cooolgate_en_sig_41 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_REGCEAREGCE_cooolgate_en_gate_35 
       (.I0(pwropt_3),
        .I1(pwropt_2),
        .I2(pwropt_1),
        .I3(pwropt),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_REGCEAREGCE_cooolgate_en_sig_20 ));
  FDCE #(
    .INIT(1'b0)) 
    \mod2/your_instance_name/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[13].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_cooolgate_en_gate_72_cooolDelFlop 
       (.C(clka),
        .CE(1'b1),
        .CLR(1'b0),
        .D(ena_array),
        .Q(\mod2/your_instance_name/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[13].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_cooolgate_en_sig_40 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized13
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    addra,
    pwropt,
    pwropt_1,
    pwropt_2,
    pwropt_3,
    pwropt_4,
    pwropt_5);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input pwropt;
  input pwropt_1;
  input pwropt_2;
  input pwropt_3;
  input pwropt_4;
  input pwropt_5;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ENARDEN_cooolgate_en_sig_43 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_REGCEAREGCE_cooolgate_en_sig_22 ;
  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;
  wire \mod2/your_instance_name/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[14].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_cooolgate_en_sig_42 ;
  wire pwropt;
  wire pwropt_1;
  wire pwropt_2;
  wire pwropt_3;
  wire pwropt_4;
  wire pwropt_5;
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

  (* IS_CLOCK_GATED *) 
  (* POWER_OPTED_CE = "ENARDEN=AUG:REGCEAREGCE=NEW" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h01FFEFFFFFFFFFFFC002187FFFFFFFFFFFFFFFFFF00007FF81FE3FFFC2061060),
    .INITP_01(256'hC002107FFFFFFFFFFFFFFFFFE00001FFF07E201F80007820007FFFFFFF800612),
    .INITP_02(256'hFFFFFFFFC00000FFFC1C400F00007C2001FFFFFFFFFF06FF01FFEFFFFFFFFFFF),
    .INITP_03(256'hFFF440C000007E0067FFFFFE03FFFFFF01FFEFFFFFFFF800000230FFFFFFFFEF),
    .INITP_04(256'h1FFFFFFE00000FEA01FFFFFFFFFFF800000201FFFFCFFFE7FFFFFFFF8047807F),
    .INITP_05(256'h01FFFFFFFFFFF800200203FFFFC30181FFFFFFFF003FE03FFFFC004000007C3B),
    .INITP_06(256'h47E30FFFFF664064FFFFFFFF01FFF81FF9BE00078000FF3E7FFFFFFE00000000),
    .INITP_07(256'hFFFFFFFE03FFFC0FFA0000038000FFFCFFFFFE000000000201FFFFFFFFFFF800),
    .INITP_08(256'hFF480007C003FFFEFFF0000E0000006F01FFFFFFFFFFF80007C3FFFFFE48E030),
    .INITP_09(256'hC003FFFF000087FFC1FFFFFFFFFFF8000283FFFFFF10201B7FFFFFFC07FFFE07),
    .INITP_0A(256'h01FFFFFFFFFFF8040503FFFFFDB076097FFFFF3C0FFFFF07FFF80007E01FFFFF),
    .INITP_0B(256'h0F2BFFFFFC207E0C7FFFFE181FFFFF83FFFE000FF8FFFFFF87FFFFFF000007FF),
    .INITP_0C(256'hBFFFFEF83FFFFF83FFFE000FFFFFFFFCC7FFFE07800007FF01FFFFFFFFFFF800),
    .INITP_0D(256'hFFFE001FFFFFFFFE7FFF8000C00007FF01FFFFFFFFFFF8000E7FFFFFFC207F0C),
    .INITP_0E(256'hFFC00000400007FF01FFFFFFFFFFF80005D7FFFFFB604004BFFFFE103FFFFFC1),
    .INITP_0F(256'h01FFFFFFFFFFF8000883FFFFF92018053FFFFF107FFFFFE1FFFF807FFFFFFFFF),
    .INIT_00(256'h2E0EA88888CC11AC88888AACCF1133CECACAA830EE646666443377CCCCEEF0EE),
    .INIT_01(256'h55EECCCCCCEEEE1031331131779777EC20A8532E0C0C0C0C0C2E507173939373),
    .INIT_02(256'h7757BBDDEE202244442222222242444242222244AA11DDFFFFFFFFDD55335577),
    .INIT_03(256'h5757575757575757575555555555555557555755555555575557555777777777),
    .INIT_04(256'h7777777757577777775757777757577777575757577757575757575757775757),
    .INIT_05(256'h799BF1AACEF1CECCAACCCCEECCCC57F1888A8A5511CEAA886613777777777777),
    .INIT_06(256'h7777777777777777777777777777777777777777779999999979997999999999),
    .INIT_07(256'hCFF1CECCEEEEEE0E0E0E101010100E0E0E0E0EEE103333333333757777777777),
    .INIT_08(256'h9B9B9B9B9B99795711EEACAACCCCCCAACCCCCCECEC2E2EECECECEC0EECEE0EEC),
    .INIT_09(256'hEECC8A8AACF0EECCCC1155775555555555555555555535333335557779999BBB),
    .INIT_0A(256'h2EA844666868884444AA8A8AEEEFF188EE5553300EA86666668877CCCC8AAACC),
    .INIT_0B(256'h55553310EECCEEEEEE11111133BB334242EC73C8868664444264C80E50509573),
    .INIT_0C(256'h5579DDEE002244AAAA444242648686868664644266AAEEBBFFFFFFFFDD333357),
    .INIT_0D(256'h5757575757575757575755555555555555575555555555555755555555555555),
    .INIT_0E(256'h7777777757777777777757777777577757575777777777777757577977577757),
    .INIT_0F(256'h9999CC68AAF1CECCCCAAAA8AAACC55CC8888AA55886688888857777777777777),
    .INIT_10(256'h7777777777777777777777777777777777777777777799797999799999799B99),
    .INIT_11(256'h466868AAEEEEEE0E10101010100E0E0E0E0E0EEE103333333333777777777777),
    .INIT_12(256'h799B9B9B9BBBBBBBBBBBBB9977553310EEEEAACCEE0E10EC31310E530E317533),
    .INIT_13(256'hAA88AACEF0CEEE13557777777777777777777777775757555555353333333555),
    .INIT_14(256'hEA64442222222222222224468AAAAA88CC537573530EEC888846338846688888),
    .INIT_15(256'h111133333311EEEEEEEEEE111199EE426431EA8666668688AAAAA8EC0E50530E),
    .INIT_16(256'h77BBCC224444AACC88868686A8C8EAEAC8C8868666AACA6657FFFFFFFFBB1111),
    .INIT_17(256'h7757575757575757575555555757575757555557555555555555555555555555),
    .INIT_18(256'h777777777777777777779933557777777777777777777777997955AA33997957),
    .INIT_19(256'hEFF1AA88CCACAAAAAAAA88AA8A8855EE88EE5511688888661177777777777777),
    .INIT_1A(256'h7777777777777777777777777777777777777777558A8A8A8AAC8AACCCAACFAC),
    .INIT_1B(256'h8A8C8AACEEEEEE0E101010100E0E0E0E0E0E0EEE103333333333779777777777),
    .INIT_1C(256'hAACCEEEEF1F1131333555777799B9979797755331033753131310E53300E5331),
    .INIT_1D(256'hCC1010CCCC1155777777777777777777777777777777775757575555555511AA),
    .INIT_1E(256'h66442222222224222222222424448888CA537373530E0ECCEE66CCAA886688AA),
    .INIT_1F(256'h111111113333335533111111EE77EE22880E88884668CEF11311CCA8A8A88664),
    .INIT_20(256'hBBCC2266668686A8EC0CEAEAEA0C0C0C0CEACAA886CAA8662255FFFFFFFF9B33),
    .INIT_21(256'h7757575757575757575555555757575755555755555555555757555555555555),
    .INIT_22(256'h77777777775757777777AA88997755777755131333355577551133AA44359977),
    .INIT_23(256'h8AEECCEECCAA88AAAA8868AAAA8A55EE88EFF188886866117777777777777777),
    .INIT_24(256'h7777777777777777777777777777777777777777558826464826464646664646),
    .INIT_25(256'hAD8AACCEEEEEEE0E10101010100E0E0E0E0E0E0E103333333333779777777777),
    .INIT_26(256'hA8886666666666666666688888AAAC88AACCEEEE1011310E0C2E0EEE0EEE0EEE),
    .INIT_27(256'hEECCCC11777777777777777777777777777777777777777777775757555733AA),
    .INIT_28(256'hCA646444664422222222444444444444A87575757351CAAAA8880E7510EE1313),
    .INIT_29(256'h3311111111111133555555555577EE88CC88684468888AACCE11AA6686A886A8),
    .INIT_2A(256'hEE004444646486CAECEC0C0C0C2E2E2E0E0C0CEAC8A68666642277FFFFFFFF99),
    .INIT_2B(256'h5757575757575757575555575755555555555555555555555555555555555599),
    .INIT_2C(256'h7777777777575777331144EEAC881335EEAC68464668AA1133CC66CCEEEFAA57),
    .INIT_2D(256'h8ACC11EEAAAACCAAACCCAA8AAAAA55EE6688888888AA33777777777777777777),
    .INIT_2E(256'h7777777777777777777777777777777777777777558A688A48688A6A8A8A6A8A),
    .INIT_2F(256'hCFAC8ACCEEEEEE0E1010101010100E0E0E0E0E0E113333333333779777777777),
    .INIT_30(256'h88A8CCA8888888888888888888AAAA8868666888CCEEEEEEECECECEEECCCECCC),
    .INIT_31(256'hEE115777777777777777777777777777777777777777777777777777555511AA),
    .INIT_32(256'h0CA864644444444444444444444646440E7575757575753186A8DBFD973010EE),
    .INIT_33(256'h7755331110EEF01010EE1111105511CC664446448888666688AC4622882E2E30),
    .INIT_34(256'h0222424464A6EA0C0C2E5397B9DBDBB995310E0C0CEAA66466444499FFFFFFDD),
    .INIT_35(256'h7957575757555757575757575755555555555755555555555555555555557711),
    .INIT_36(256'h7777777777577735661113ACCC1311684455AA24262424248A3355EFCE5566EE),
    .INIT_37(256'hCC11F1AACC113310115511AAAA663333AAAACCEE337777777777777777777777),
    .INIT_38(256'h777777777777777777777777777777777777777757AA688A8A8A8A8C8A8A8C8A),
    .INIT_39(256'h88AA8ACCEEEEEE101010101010101010100E0E0E313333333333779777777777),
    .INIT_3A(256'h44648644446444444466666666AAAA888888ACCEEECCCCEECCEEEEEEEEEE0EEE),
    .INIT_3B(256'h3379777799779999999999997977777777575533331110EECECCCCAAAAAAAA66),
    .INIT_3C(256'h2EC884646444444444224464666686CA537575957597DB9775B9FB739553CCEE),
    .INIT_3D(256'h9977555511EE11CCCCCCCCCEEEEECC6622246666442222242202222264EC5050),
    .INIT_3E(256'h22424464A8EA0C5097B9FBFDFFFFFFFFFFFD97512E0EEAA686662266BDFFFFFF),
    .INIT_3F(256'h5555575757555757575757575755555555555557555555555555555555555522),
    .INIT_40(256'h77777777775599F1663388F157EE466832553546262668F068681355AAACEEEE),
    .INIT_41(256'hCCCEACCCCC1110559933AA88AC68137777577777777757777777777777777777),
    .INIT_42(256'h777777777777777777777777777777777777777777AA68686868688888688A68),
    .INIT_43(256'hCCACAACCEEEEEE1010101010101010100E0E0E0E313333333333779777777777),
    .INIT_44(256'hCCAA8866666666666666666686AA88888866668ACCAACCEEEE1010EE10101032),
    .INIT_45(256'h339999997797775555333110EEEECCCCAAAAAAAAAAACCCEEEEEEEEEE333355EE),
    .INIT_46(256'h502CC86486666644424242CAA8CA0E515395959575B9DBB9B9DBB77370730ECC),
    .INIT_47(256'hDD77557777331111EE10EEEE1188CC88444466666622220222222222860C5173),
    .INIT_48(256'h424264A6EA2E95B9D9DBDBDDFDFFFFFFFFFFFFDB752E2EEAA8866400AAFFFFFF),
    .INIT_49(256'h8835775757557757575757555755555557575555555557777777775555778800),
    .INIT_4A(256'h5777577757573311EFCCCE55F14624ACEEEE77882246CECE68228A3355CC3355),
    .INIT_4B(256'hAAAAAAAACCEE10EE11CCAAAAAC88117777777777777777777777777777777777),
    .INIT_4C(256'h777777777777777777777777777777777777777777AA6688666688666688AAAA),
    .INIT_4D(256'h1010EEEEEEEEEE101010101010101010100E0E0E313333333333777777777777),
    .INIT_4E(256'hEEEE88664488ACCCAC888888CCAA88CA13AA6666CC5533335577777777777777),
    .INIT_4F(256'h1011F1F1EECCCCCCCCCCCCEEEEEE111133335555557777777999775777775511),
    .INIT_50(256'h72502ECAA886CACAA8A8CA0E2E3051739595959575B9DBD9DBB9959370930E10),
    .INIT_51(256'hFF995577777755555533335533CCCCAA446666864442644424222242CA517373),
    .INIT_52(256'h426486CA2EB7D9B7D9DBDBDDFDFFFFFFFFFFFDFDFB95300CCAA664442277FFFF),
    .INIT_53(256'h443377555757575757575755555555555557575755555511EEEE113311112042),
    .INIT_54(256'h777777777757461335AA33338A04462444107732EE553324244624CE55EE6611),
    .INIT_55(256'hEEAACCAAEE11EE11CCAAEECECC8A117977777777777777577777777777777777),
    .INIT_56(256'h777777777777777777777777777777777777777775ECCACACACCCAAACC0EEEF0),
    .INIT_57(256'hAAAAAAEEEEEEEE1010101010101010101010100E333333333333777777777777),
    .INIT_58(256'hEEEE88448888AAAAAA664466AAAA88AAEEAA6666CC7755557777777777777777),
    .INIT_59(256'h11CFAFAFF15755777777777777777777777779999B9B9B9B9B9B9B9955335555),
    .INIT_5A(256'h7373704E0EEAEAEC0C2E505050737395B5B5959595DBB9D9DBB793D7B5505535),
    .INIT_5B(256'hFFDD55777777777777775777577711888888A8A6C8A86664444444862E959373),
    .INIT_5C(256'h4286CA0CB7D9B7B9D9DBDBDBDBFDFDFDFDFDDBDBDBDB732E0CCA86642288DDFF),
    .INIT_5D(256'hAA11557757775755575755555555555555555555555555CCEFEFAA3311882242),
    .INIT_5E(256'h77577777777744CC88CC55F1462446244432559777555566242424683311AAEE),
    .INIT_5F(256'h88AAAAEE77113311CCEE33EE33CC117777777777777777777777777777777777),
    .INIT_60(256'h777777777777777777777777777777777777777777AA44646466666666888868),
    .INIT_61(256'h662244EEEEEEEE10101030303031101010101010333333333333777777777777),
    .INIT_62(256'h10EEAC66AACCCCCCCCAA66AACCAA886666666666CC7777777777777777777777),
    .INIT_63(256'h1313AFB1F379797779797979999B9B9B9B9B7979573513F0F0F0F0CEF0351310),
    .INIT_64(256'h7373735050502E2E2E4E50727393959595B79595B7DBB9D9DBB793B5D973EE8A),
    .INIT_65(256'hDDDF79557777777777777777777755AACCECCAA6C8A68666646466EA50739593),
    .INIT_66(256'h84C80C73B7B7B7B9B9D9DBDBDBDBDBDBDBDBDBDBDBDBDB732EECC886642255DF),
    .INIT_67(256'h57AA337757555757575755555755555555555555555533EE1133333333442242),
    .INIT_68(256'h777777577713CCCCCCAA33AC24262446AC33321030525510F0AC2446113368EE),
    .INIT_69(256'h44AAAACC333377EEEE7735335511117777777777777777577777777777777777),
    .INIT_6A(256'h7777777777777777777777777777777777777777778820224422424422224422),
    .INIT_6B(256'h886466EEEEEEEE10101030303031101010101010333333333353777777777777),
    .INIT_6C(256'h3310CC66AACCCCCCCCAA66AAAAAA886666668866AA7755555777777777777577),
    .INIT_6D(256'hF0353537579B9B9B9BBB9B797957553513F0CECEACACAC8A8A8AAAACCECC4468),
    .INIT_6E(256'h959395739393737273739395959595B5B7B79795B9D9B9B9FBB77193B7B710CC),
    .INIT_6F(256'hDDDD99555757777777777777777777CC688886868686868686A8CA2E50739595),
    .INIT_70(256'hA6EA3097979597B7B9B9B9B9B9D9DBDBDBDBDBDBDBDBFBD9510EEAA6844288DD),
    .INIT_71(256'h1166557757557755575755555755555555555555555555EEEECCAA55CC224242),
    .INIT_72(256'h77575777778833336811338A242646CECE10CC6666EEAA88AC682624CE33F1EF),
    .INIT_73(256'h66AA88AACC11EE115577CA11F010117777777777777777777777777777777777),
    .INIT_74(256'h777777777777777777777777777777777777777777AA44444444666664666644),
    .INIT_75(256'hAAAAAAEEEEEEEE10101030313131301010101010333333333355777777777777),
    .INIT_76(256'hAA10CC448AEECCCCCCCC66AAAA88886666666666885557575777777777777755),
    .INIT_77(256'h57BB9B9B9B7957555535F1CECEACACACACACACACACACACACACACAC8A8A442244),
    .INIT_78(256'h9593505070739595959595B5B5B5B7B7B7B79797B7D9B7B7DBFB734EB7DB3235),
    .INIT_79(256'hDDDDDD7755777777577777777777777711ECA8CACACAEAEAEC0C2E7395959595),
    .INIT_7A(256'hCA0C9595979597B7B7B9B9B9B9B9D9D9DBDBDBFBDBDBDBFBB7300CEA86844233),
    .INIT_7B(256'hAAEF77575757555757575555575755555555555555555511EEEECC3366222264),
    .INIT_7C(256'h77777777778A8A33F1EF33682424ACAC0266AA1010CC682224242624CC136633),
    .INIT_7D(256'hAAAAAACC11EECCEE33CCAAAAAACC137777777777777777777777777777777777),
    .INIT_7E(256'h777777777777777777777777777777777777777777AA42440066AA88A8A88888),
    .INIT_7F(256'hACAAACEEEEEEEE10313030313131101010101010333333333355777777777777),
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
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ENARDEN_cooolgate_en_sig_43 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_REGCEAREGCE_cooolgate_en_sig_22 ),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'hfd00)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ENARDEN_cooolgate_en_gate_76 
       (.I0(\mod2/your_instance_name/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[14].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_cooolgate_en_sig_42 ),
        .I1(pwropt_5),
        .I2(pwropt_4),
        .I3(ena_array),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ENARDEN_cooolgate_en_sig_43 ));
  LUT4 #(
    .INIT(16'h0400)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_REGCEAREGCE_cooolgate_en_gate_39 
       (.I0(pwropt_3),
        .I1(pwropt_2),
        .I2(pwropt_1),
        .I3(pwropt),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_REGCEAREGCE_cooolgate_en_sig_22 ));
  FDCE #(
    .INIT(1'b0)) 
    \mod2/your_instance_name/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[14].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_cooolgate_en_gate_75_cooolDelFlop 
       (.C(clka),
        .CE(1'b1),
        .CLR(1'b0),
        .D(ena_array),
        .Q(\mod2/your_instance_name/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[14].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_cooolgate_en_sig_42 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized14
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    addra,
    pwropt,
    pwropt_1,
    pwropt_2,
    pwropt_3,
    pwropt_4,
    pwropt_5);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input pwropt;
  input pwropt_1;
  input pwropt_2;
  input pwropt_3;
  input pwropt_4;
  input pwropt_5;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ENARDEN_cooolgate_en_sig_45 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_REGCEAREGCE_cooolgate_en_sig_21 ;
  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;
  wire \mod2/your_instance_name/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[15].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_cooolgate_en_sig_44 ;
  wire pwropt;
  wire pwropt_1;
  wire pwropt_2;
  wire pwropt_3;
  wire pwropt_4;
  wire pwropt_5;
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

  (* IS_CLOCK_GATED *) 
  (* POWER_OPTED_CE = "ENARDEN=AUG:REGCEAREGCE=NEW" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0001FFFFFD200004BFFFFE007FFFFFF0FFFFFFFFFFFFFFFFE0000000400003FE),
    .INITP_01(256'h3FFFFFE0FFFFFFF0FFFFFFFFEFFFFFFE00000000200000FF01FFFFFFFFFFF800),
    .INITP_02(256'h7FFFFFFFC7FFFFFFE0000000200003FF01FFFFFFFFFFF8000001FFFFFA600005),
    .INITP_03(256'hF000000020061FFF03FFFFFFFFFFF8000201FFFFF9A000057DFFFFE0FFFFFFF8),
    .INITP_04(256'h01FFFFFFFFFFF8000301FFFFFC20040DFC7FFFC1FFFFFFF83FFFFFF3FFFFFFFF),
    .INITP_05(256'h0801FFFE3F30040D78FFFFC1FFFF83F83FFFFFFFFFFFFFFF90000000201FFFF3),
    .INITP_06(256'hC0FFFFC1E07F00F81FFFFFFFFFFFFFFFD000FC00387FFFC103FFFFFFFFFFFC00),
    .INITP_07(256'h1FFFFFFFFFFFFFFC50FFFE013FFFB38F03FFFFFFFFFFFC000001FFFE3CF0261C),
    .INITP_08(256'h79FFF35C3FFC000F03FFFFFFFFFFFC000101FFFE0318671881FFFF81803FFEFC),
    .INITP_09(256'h13FFFFFFFFFFFC000101FFFF011FF7F107FFFF8181FF801E0FFFFFFFFFFFFFF8),
    .INITP_0A(256'h0101FFFF80AFEFE01FFFFF00003E00920FFFFFFFFFFFFFFC7BF0F1805F000007),
    .INITP_0B(256'h3FFFFF00809EC0E007FFFFFFFFFFFFF0FFF1FF805001000313FFFFFFFFFFFC00),
    .INITP_0C(256'h07EFFFFFFF7FFFF4FFFFFF80C000000113FFFFFFFFFFFC000D81FFFFE847FFC2),
    .INITP_0D(256'hFFFFFFC0104000C313FFFFFFF97FFC000F81FFFFFC4FFFE67FFFFF01B1FFE6FA),
    .INITP_0E(256'h13FFFFFFF03FFC000381FFFFFE7FFFFFFFFFFF00F9FFF7FF83EFFFFF80FFFFE1),
    .INITP_0F(256'h01C1FFFFFFFF9FFFFFFFFE00F9FFF7FF03FFFFE4FFFFFFE7FFFFFF8CE0C000C3),
    .INIT_00(256'hAA13EE66AAEECECCCECC88AAAA8866666666666888EE103255777777775555EE),
    .INIT_01(256'h573513F1D0CEACACCCACACACACACACACACACACACACACACACAAACACAA8A664424),
    .INIT_02(256'hB595B7B7B793739595B5B5B7B7B7B7B7B7959595B7B7B7B7B9FB9753FDDD3212),
    .INIT_03(256'hBBBDBD775577775777777777777777777575737350502E2C2C4E507395B795B5),
    .INIT_04(256'hEC5095959595B7B9B9D9D9B9B9B9B9D9DBDBDBDBDBDBDBDBFD952E0CC8844488),
    .INIT_05(256'h33CC337755575755575755555557555555555555555555EEEEEEEEEE224242A8),
    .INIT_06(256'h7777577755558833AAAA356824262624262424CEF0AA462426262624AC57EE88),
    .INIT_07(256'hAAAAAAAAEEEECCAACCAAACCCAA66EE7977777777777777777757777777777777),
    .INIT_08(256'h777777777777777777777777777777777777777777AA22440066CCAAAAAAAAA8),
    .INIT_09(256'hCCCCCCEEEEEEEE10113131313131313110101010333333333355777777777777),
    .INIT_0A(256'h68F0106688EECCEEEEEECCCAAA8866666666666688AA88AA3377757575999710),
    .INIT_0B(256'hACAC8A8AACACACACACACACACACACACACACACACACACACACACACACACAC8ACEAC22),
    .INIT_0C(256'hB7952EEA50B7739395B5B5B7B7B7B7B7B7B795959597B7B7B9DBB9FBFD9910AC),
    .INIT_0D(256'h11DDBB99555577575777777777777777759595959370707070707295D7B7B7B7),
    .INIT_0E(256'h0C739595959597B7B9B9D9D9B9B9B9B9D9D9B9D9DBFDFDDDFDDB510CEAA66442),
    .INIT_0F(256'hCC4455575755777757575555575555555555775555555577777777A8224264C8),
    .INIT_10(256'h7777775757CC13F18855336824262626262424244424244626262624CE33EE33),
    .INIT_11(256'hAAAAAACCCCEECCAAAAAAAAAACC66EE7977777777777777777777777777777777),
    .INIT_12(256'h777777777777777777777777777777777777777777AA44660066CCAAAAAAAAAA),
    .INIT_13(256'hCCCCCCEEEEEEEE10111131313131311010101010333333333355777777777777),
    .INIT_14(256'h66AA108888EEEEEEEEEECCCC888688666666664466CE111333535597DDFFFFFF),
    .INIT_15(256'h111311F0ACACACACACACACACACACACACACACACACACACACACACACACACACCC6644),
    .INIT_16(256'hB72EA6A6EA9373737273B5B7B7B7B7B7B7B795959597B7B9B997FBFDD997BB79),
    .INIT_17(256'h4499DDBB55575757777777777777779795B7B7B7959593939393B5B74E95B7B7),
    .INIT_18(256'h3095B7977595959597B7B9B7B9B7B7B7B9B7B9DBDBFFFFFFFDFD970E0CC86464),
    .INIT_19(256'hAA1377555755F1331177555755555755557555775555555555555544224286EA),
    .INIT_1A(256'h7777575777CC441311CE358A242626262648AC68ACCC464626262626F1336633),
    .INIT_1B(256'hAACCAAAACCCC11CCAAAAAAAAAA88EE7777777777777777777777777777577777),
    .INIT_1C(256'h777777777777777777777777777777777777777797CC44660066CCCCCCAAAAAA),
    .INIT_1D(256'hCCCCCCEEEEEE0E10111131313131101010101010333333333355777777777777),
    .INIT_1E(256'hA8CC108846EEEEEEEEECCCAAAA1133CCCCEEF01111557777555577DDFFFDFDFD),
    .INIT_1F(256'hBB9B7957ACACACACACACACACACACACACACCCACACACACACACACACACACACEECCCA),
    .INIT_20(256'h735093939573727273739395B7B7B7B7B795959595B7B9D9D99597D9B9DBFFBD),
    .INIT_21(256'h22EEDDDD7755575757575777777777779797B7B7B7B7B5B595959573A6C895B7),
    .INIT_22(256'h53B9DBD9B9B9B997959597B79797979595B7979797979799DBDDDB300CEA8664),
    .INIT_23(256'h1111777999334444F17755555557555555755555555575777597EE224242A60C),
    .INIT_24(256'h793577575757CCCEEF6655CE2626262626ACAA88EE5588262626264813354611),
    .INIT_25(256'hAAAAAAAAEEAA1111AAAAAAAAAA88EE7777777777777777777777575757775599),
    .INIT_26(256'h777777777777777777777777777777777777777797EE66440066CCCCCCCAAAAA),
    .INIT_27(256'hCCCCCCEEEEEEEE10111131313131301010101010333333333355777777777777),
    .INIT_28(256'hCCAA10CCAACEEEEEEECCCC337799555799BB79577777777777999731CCA830DB),
    .INIT_29(256'h11F1EE13CEACACACACACACACACACACACACACACACACACACACACACACACAAAAACCC),
    .INIT_2A(256'h73715073737373737395737395B5B5B5959595B7B7B7D9DBD9DBB997DB975513),
    .INIT_2B(256'h426499DD9B57575777777777577777779797B7B7B7B7B7B5B570509373737373),
    .INIT_2C(256'h95DBD99797979797757373959595737351ECA8A8CACA315375B7B7730CEAC884),
    .INIT_2D(256'h88337911338A22665557575557555555555575557775512E2F7364222264C80E),
    .INIT_2E(256'hACCE997757551133EE6857136824264646ACEEAAEE55AA24464624AC3577F133),
    .INIT_2F(256'hAAAAAACC33CCCCEECCAAAAAAAA88EE77777777777777777777777777577733CE),
    .INIT_30(256'h7777777777777777777777777777777777777777771188660046CCCCCCCCAAAA),
    .INIT_31(256'hCCCCCCEEEEEE0E10113131311111303010101010333333333355777777777777),
    .INIT_32(256'hEEAA101010EEEEEEEE1055797757353555553535353535555555A8428686A875),
    .INIT_33(256'h1311F133F0ACACACACCEF0EECECEF0F0113555777913CCACCCACACCCAA88AAEE),
    .INIT_34(256'h5050505151535373737395959595B7B5959595B7D9B9D9DBDBDBFDDBB9775513),
    .INIT_35(256'h6422EEFFBB55555555555555333355779797B7B7B7B7B7B59370717393737350),
    .INIT_36(256'h979731ECECECCCECCA0E517373737351ECA886866688CAEC317375530CECEAA6),
    .INIT_37(256'h573568028A6822F17755575755555557555575555575530C2F0F42424264EA2E),
    .INIT_38(256'h226655575777CC8A33137935CE24464644EE33EEEE551088462468135511CCCE),
    .INIT_39(256'hAAAAAAAACCCCCCCCAACCEECCAA88CE7777777777777777777757575757577766),
    .INIT_3A(256'h77777777777777777777777777777777777777777733CC660044CCCCCCCCCCAA),
    .INIT_3B(256'hCECCCCEEEEEE1010113131311111301010101011333333333355777777777777),
    .INIT_3C(256'hEE88101010111333335555555535333333EE1111F1F1335577AA22A80E303030),
    .INIT_3D(256'hCC33F113F1ACCCCE77BDDFDDDDDFDFFFDFFFFFDD355535CCACACACACACCCEE10),
    .INIT_3E(256'h7373737373757573737373959595B595B59595B7D9D9D9DBDBB997979933CCAC),
    .INIT_3F(256'h64424277FF55113311131335113333559775B7B7B7B7B5B57071737373737370),
    .INIT_40(256'h2EECA88686866686A8CA2E53737353302E310E11113333EE53755375510CEAC8),
    .INIT_41(256'h35462246CC66CE575557555555575555575555755555757577A842424286EA0E),
    .INIT_42(256'h2424AA6846AC5555CCCCEE5533AC4446883355CCAA555555AA46F135334402AC),
    .INIT_43(256'hAAAAAAAACCCCAA11CCCCCCCCAA88CC77577777777777777757577777575777EE),
    .INIT_44(256'h7777777777777777777777777777777777777777771188660044CCCCCCCCAAAA),
    .INIT_45(256'h8888AAEEEEEE1010111131311111101010101011333333333355777777777777),
    .INIT_46(256'h88CC101013335555555555553311EECECC8AACAA8AAA8868884622660E73530E),
    .INIT_47(256'h6611113513ACCE79BDBDBBBD795757799B79BB3546665555EE11EE103333AA66),
    .INIT_48(256'h737371737395959595759595959595B595959595D9D9B9DBDBBBDD5375EE0022),
    .INIT_49(256'h864420AAFF9955575557575755557777975395B7B5B7B5937393737395737373),
    .INIT_4A(256'h0CCACAEECCECEE0E0E313151737353310EECECAAAACCCCCCEEECEC31310C0CEA),
    .INIT_4B(256'h882246CCAA115755555755555755555755577555755555773164442242A6EC0E),
    .INIT_4C(256'hCC22AC8822246855AA2266115733133355757710EE75555555113357ACAC8833),
    .INIT_4D(256'hAAAAAACCAACCEE33EEAACCAAAA88CC7757777777777777777777775757575757),
    .INIT_4E(256'h77777777777777777777777777777777777777777733A8660044CCCCCCCCAAAA),
    .INIT_4F(256'h24228810EEEE0E10111131311111101010101011333333333355777777777777),
    .INIT_50(256'hEE55F01133333311EEAA886644228A8A466824242446244646682220640E5353),
    .INIT_51(256'hEC55333511AC577957779B79F3F3F3F315139B35CEAAEEDD1066444466664444),
    .INIT_52(256'h939393937373739395959595959595B79595B7B7B9D9B9DBDB77DD5311116486),
    .INIT_53(256'hA644424277DD55777777557777777755973173B5B5B595939573759595737193),
    .INIT_54(256'hECCCCCCCEEAA666466CA0C2E515330ECA8AACC88886666CC11EECC11AAEC0CEA),
    .INIT_55(256'h2424EE555577555555555555575555555555555555555577CA64442242A8EAEC),
    .INIT_56(256'h77EE88AC8824248A55AA10CC33775575551032EE10325330555577AC66ACEECC),
    .INIT_57(256'hAAAACCAAAAAAEE33EEAAAAAAAA88CC7777777777777777777777777757575757),
    .INIT_58(256'h7777777777777777777777777777777777777777771066660024CCCCCCCCACAA),
    .INIT_59(256'h4422AA10EEEE1011311111111111101010111011333333333355777777777777),
    .INIT_5A(256'hCC11F111EEAAAACCAA44CCCC4422F11368688AACACACCECEEFF1AA4222A83053),
    .INIT_5B(256'h539753553335795777999B13F1F3F31315359B9BDD77BBFF9944444444446688),
    .INIT_5C(256'h9393B5B59395737173959595959595959595B7B7B9B9B9B9BB77DD33EEAA64CA),
    .INIT_5D(256'hA8426464CADB77775513113357351111753150B5959595959573959573717171),
    .INIT_5E(256'h11ECAAACAA66668855EECA0E31530EEE3313CC6688AAEECE335713CCEEEEECEA),
    .INIT_5F(256'h22AC57575755555555555555555555555575557555557553A88664222286AAEF),
    .INIT_60(256'h577735EF338A2424CC13AA8846339997B9979755337777535555EE8844883344),
    .INIT_61(256'hAAAAAACC5511AA1110AACCCCCC88CC7777777777777777777777775757575757),
    .INIT_62(256'h7777777777777755779777777777777777777777773166660024CCCCCCCCAAAA),
    .INIT_63(256'h4422AA10EEEE1011111111111111111111111011333333333355777777777777),
    .INIT_64(256'h3333ACEECA66CCAA88CCCACA64228AAC46688AACACAC8AAC8AAAEE442266EE53),
    .INIT_65(256'h9755333399BD5777BBBB9B57577979799BBDFF7999FFFFBBDDCC44666688ACEE),
    .INIT_66(256'hD9D9D9D973755153A62E73939595B7959595B7B7B7B7B7B9B999FF55EE1142CC),
    .INIT_67(256'hC864648664759955551111F1551311115577539595959595959395735071B7B7),
    .INIT_68(256'h13F11133AA66CC555711333153757533577735AA683399F13579553355EC0EEC),
    .INIT_69(256'hAA575755555555555755555555555555555755555555750FC8A864424466AC11),
    .INIT_6A(256'h5757577757578A442433F06611BBDDDDDDDDDDFFFFFFFDDDDD5510EE8A3577EE),
    .INIT_6B(256'h88AACCCC3355113333AACCCCCC88CC7777777777777777777777575757575757),
    .INIT_6C(256'h7777777733CCCC11EE10777777777777777777777753AA660022AACCCCCCAAAA),
    .INIT_6D(256'h4422AA10EEEE1011111111111111111011111011333333333355977777777777),
    .INIT_6E(256'hCCACEE33EC868866AA11A8A8864266686868AACFCEF1CFAC1179AC2222443255),
    .INIT_6F(256'hB953333599DFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFDDDBBBBFF114466AACCEEEE),
    .INIT_70(256'h50C8C8EAA8C8C8EC2E5073959595B5959595B5B79597B7B7B7FDFFCC88EEEE75),
    .INIT_71(256'h97A8866442ECBB55551133F15533331333975093959595959593730C0CB7730E),
    .INIT_72(256'h331177771166CC575557550E75FB5353575755118A55573557777777750E5597),
    .INIT_73(256'h57555557555555555757555557555555555557555555750ECAA8644468688AF1),
    .INIT_74(256'h57575555555777AAAA77BBBBDDBB77777777777799BBFFFFFFFFDDBB79777777),
    .INIT_75(256'hAAAAAACCAAEE333355CCCCEEAA88AC7777777777777777777777575757575757),
    .INIT_76(256'h777777108A2444AC88CCBBDDDD9B7777777777777755AA660222AACCCCAAAAAA),
    .INIT_77(256'h4442CC10EEEE1011111111111111111011111011333333335355979777777777),
    .INIT_78(256'h105333EEA8A864885511A864644466664646686868686888579BF08ACCAA5577),
    .INIT_79(256'h0E335577DFFFFFFFFFFFFFFFFFFFFFDDBB9BFFFFDDBBBBBB99AA68AA1177EEEE),
    .INIT_7A(256'h0A2C2C4E4E7171737395959595B5B595959595959595979797B9DDAA4433DBB9),
    .INIT_7B(256'hECA6A88664A8779955115311775555775777507393939595957350E8C80AC8E8),
    .INIT_7C(256'h3357575555CEF15757775533B9FFB95577575755CE1357577999999955315331),
    .INIT_7D(256'h5755555555555557575757575757555555555755557555ECECA8868668448AAC),
    .INIT_7E(256'h555755555557777799FFDD99775553310EECEE115577B9DDFFDFFDFFFFBB7757),
    .INIT_7F(256'hAAAACCAAAAEEAA119911EEEEAA88AC7777777777777777777777775757575757),
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
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ENARDEN_cooolgate_en_sig_45 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_REGCEAREGCE_cooolgate_en_sig_21 ),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'hfd00)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ENARDEN_cooolgate_en_gate_79 
       (.I0(\mod2/your_instance_name/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[15].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_cooolgate_en_sig_44 ),
        .I1(pwropt_5),
        .I2(pwropt_4),
        .I3(ena_array),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ENARDEN_cooolgate_en_sig_45 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_REGCEAREGCE_cooolgate_en_gate_37 
       (.I0(pwropt_3),
        .I1(pwropt_2),
        .I2(pwropt_1),
        .I3(pwropt),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_REGCEAREGCE_cooolgate_en_sig_21 ));
  FDCE #(
    .INIT(1'b0)) 
    \mod2/your_instance_name/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[15].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_cooolgate_en_gate_78_cooolDelFlop 
       (.C(clka),
        .CE(1'b1),
        .CLR(1'b0),
        .D(ena_array),
        .Q(\mod2/your_instance_name/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[15].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_cooolgate_en_sig_44 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized15
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    addra,
    pwropt,
    pwropt_1,
    pwropt_2,
    pwropt_3,
    pwropt_4,
    pwropt_5);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input pwropt;
  input pwropt_1;
  input pwropt_2;
  input pwropt_3;
  input pwropt_4;
  input pwropt_5;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ENARDEN_cooolgate_en_sig_47 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_REGCEAREGCE_cooolgate_en_sig_23 ;
  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;
  wire \mod2/your_instance_name/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[16].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_cooolgate_en_sig_46 ;
  wire pwropt;
  wire pwropt_1;
  wire pwropt_2;
  wire pwropt_3;
  wire pwropt_4;
  wire pwropt_5;
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

  (* IS_CLOCK_GATED *) 
  (* POWER_OPTED_CE = "ENARDEN=AUG:REGCEAREGCE=NEW" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFE00FBFFFFFF037FFFFFFFFFFFE27FFFFF87C0C001EF03FFFFFFE07FFC00),
    .INITP_01(256'h81FFFFFFFFFFFFF03FFFEF01401FFFEF03FFFFFFC0FFFC0000E1FFFFFFF803FF),
    .INITP_02(256'h3FEFE001FFFC40FF03FFFFFFE0FDDC000061FFFFFFE001FFFFFFFE00FFFFFFFF),
    .INITP_03(256'h03FFC27FE0105C000001FFFFFFC0007FFFFFFE20FFFFFFFF81FFFFFFFFFFFFE0),
    .INITP_04(256'h00C1FFFFFF80003FFFFFFC26FFFFFFFF84FFFFFFFFFFFFE034E400240C7E00FF),
    .INITP_05(256'hFFFFFCB3FFFFFFFF8689FFFFFFFFFFE83F900380002000FF0000007FE0F02C00),
    .INITP_06(256'h068FFFFFFFFFFFF633600B00001000FF0000007FF1E01C0001C1FFFFFF00001F),
    .INITP_07(256'hF5C1EC00000000FF0000007FF7E03C0001C1FFFFFE03FC0FFFFFFCB87FFFFFFF),
    .INITP_08(256'h0000007EE7C01C000141FFFFFC0FFF87FFFFFDBCFFFFFFFF03FFDFFFFFFFFFE3),
    .INITP_09(256'h01C1FFFFFC0FFFC1FFFFFDFFFFFFFFFF07FFFFFFFFFFFFC1F1000C00000000FF),
    .INITP_0A(256'hFFFFFFFBFFFFFFFF07DFFFFFFFFFFF80FC000000000000FF0000007FC0801E00),
    .INITP_0B(256'h07D83FFFFFFFFF420C000000000000FF0000007F80001E0000F9FFFFF81FFFE0),
    .INITP_0C(256'h71800000000000FF0000007F00001C000001FFFFF83FFFF03FFFFFFBFFFFFFFF),
    .INITP_0D(256'h0000007F00001C000001FFFFF03FFFF81FFFFFFBFFFFFFFF07F81FFFFFFFFE02),
    .INITP_0E(256'h000133FFE07FFFF81FFFFFFBFFFFFFFF0FF00FBFFFFFFC0060C00000000000FF),
    .INITP_0F(256'h0FFFFFFBFFFFFFFF07F047BFFFFFF8006DE00000000000FF0000007E00001E00),
    .INIT_00(256'h77773344AA888866AABDFFFFFFFFBB7777777777775388660222AACCCCAAAAAA),
    .INIT_01(256'h4444CCEEEEEE1010111111111111111011111011333333333355977777777777),
    .INIT_02(256'h9775CC6442862266553388646688AAAAACCCEECCCCEEEF11577934AC79797957),
    .INIT_03(256'h4475997799FFBB99BBBBBBBBBBDDFFBBBBDDFF9999BBBBDD57AACCCCCC111199),
    .INIT_04(256'h939393939393939595959595959595959595959395959575759799EE22A831CA),
    .INIT_05(256'hEAECA6A684863377EC3075775355555555557575737393959573737150517393),
    .INIT_06(256'h1357575713CE115757573577DDFFFD335757571313355757799999993377530E),
    .INIT_07(256'h5555555555555557575757575757555555555555557553ECCAEAECECEF468A8A),
    .INIT_08(256'h57575557577777BBDDBB775533CC86646442424266EC5399BBDFFFDDDDFFDD77),
    .INIT_09(256'hAA88CCAAAACCCCEE333377EEAA88CC7777777777777777777777775757575757),
    .INIT_0A(256'h7777F0224466448899FFFFFFFFFF7953555555555533AA660222AACCCCAAAAAA),
    .INIT_0B(256'h2244CCEEEEEE1010111111111111111011101033333333333355977777777777),
    .INIT_0C(256'hEC0EAACCA8CCCCCCCCEEEE11313333353355335555333333777957CE79797979),
    .INIT_0D(256'h42CA3399BBBDDDBBBBBBBBBBBBDDDFFFFFFFFFEE33BB9955EECC886688668611),
    .INIT_0E(256'h93959595959595959595959595959595959595937373737397BB973322224422),
    .INIT_0F(256'h31EA84848684EC553097DBFDB975555555539797737373959595937373939393),
    .INIT_10(256'h135757573555355757773377DDFFDB7755775757575757777777775555557711),
    .INIT_11(256'h7755555555555755575757575555555555555555557753CAC8EAEACACC66688A),
    .INIT_12(256'h575557557777BBDD995555EC6442426464646464624284117799DDFFFDDDFFDD),
    .INIT_13(256'hAA88AACCAACCAACCEE1011EEAA88AA7777777777777777575757575757575757),
    .INIT_14(256'h331133AA224422CC115577775511EE113311EE111111CC660222AACCCAAAAAAA),
    .INIT_15(256'h2244CCEEEEEE1010101010101110101010101010101011101033555555333333),
    .INIT_16(256'h0E31333333333333333333333310EEEEEE0EEEEEEEEEEEF07779791279797979),
    .INIT_17(256'h22CC539733771111111113EE13771155797755CCCCCAAAAAAA88884444EEEE0E),
    .INIT_18(256'h959395959595959595959595959595959595937373737352B7FD99EE02242242),
    .INIT_19(256'h75C88284A6CAAA537595B7DBDBB9755577557799757373939595959595959595),
    .INIT_1A(256'h335757577757555757797799DDFDBBBB99797999797979799979999999797799),
    .INIT_1B(256'hDD77555555555557555757555555555555557755557511A8CAEC0CEAEFAA888A),
    .INIT_1C(256'h5555557777BBDD995553CA4242648484A4A4848484846462EC7797DBFFFFDDFF),
    .INIT_1D(256'hAA8888AAAACCAACCCCEEEEEEAA88AA7777777777777757575757575757575757),
    .INIT_1E(256'h100E11AA22426486A8CCEE0ECCCCCCCCEE10EE331111CC460222AACCAAAAAAAA),
    .INIT_1F(256'h2244CCEEEEEE10111010101111101010100EEEEEEEEE10EEEE31533333101033),
    .INIT_20(256'hCCEEEEEE1011EEEEEE105555555533AAAAAAAAAA888888CC7779795479797979),
    .INIT_21(256'h44EE5577EE55EEF1131313EEEE11CCCCCCCCCCCCCCCCCCEEEEEF11AA880EECCC),
    .INIT_22(256'h95959595959595959595959595959593959393737373737397FDDBEF88022444),
    .INIT_23(256'h53A684A6A60CECEE0E3075737573117777777799977373939595959595959595),
    .INIT_24(256'h13775757777999797979BBBBBDDFBD9BBB9B999B9B7979797979797979795779),
    .INIT_25(256'hFFBB5577753053775557575555555555555555777755ECA8ECEC0CECEC7711CE),
    .INIT_26(256'h5557775599DD795533A8426484A6A6C6C6C6C6A6A6A6A48462CA5577BBDDFFFF),
    .INIT_27(256'h88888888AACCAAEE3311EEEEAA66887777777777575757575757575757575757),
    .INIT_28(256'h0E1011CC224286CA0E303311CCECCCCCCCEE10EE1010CC66020288CCAAAAAAAA),
    .INIT_29(256'h2266CCEECCCCEEEEEEEECCCCCECCCCCCAAAACCCCCCECECCCCC10535353101010),
    .INIT_2A(256'h888888888888888888CC33CCCCEECC6666866686886866AA7779795779797979),
    .INIT_2B(256'h248877775533111333F1F111EECCEEEEEEEEEECCCCEE113311AAAAAAAAAAAA88),
    .INIT_2C(256'h95939395959595959595959595957593939573737372737397FDBBCF57AF2424),
    .INIT_2D(256'h3184C6A6C60C0EEC0EA8A6A60C86CA9777779997977373739395959595959595),
    .INIT_2E(256'h337757577799797979577B9BBDDFBF9B9B9B9B9B9B9B9B9B9B7B797979795799),
    .INIT_2F(256'hDDFF9977553033755557575755555555555577577755CAC80FEC0C0F88EC1313),
    .INIT_30(256'h55775355DD995533A84284A6A6C8C8E8E8E8E8E8E8C8C6A6A662A8537799DDFF),
    .INIT_31(256'h888888AAAACCEE119955CCEEAA66887777777777575757575755555557575755),
    .INIT_32(256'h333333338866CA0E0E3053EEA8AACAECECEEEE0E1033EE6402228AACAAAAAAA8),
    .INIT_33(256'h2288AAAAAAAACCCCCCAA88AACCCCAAAAAAAACACCCCCCCCEECC10101133111010),
    .INIT_34(256'h88886666666666666688CC11CC66666888888888888866AA5779795779797979),
    .INIT_35(256'h24AA9935F1EE1110EE1111EFCCCCEEEEEEEEEEEE11EE3377EE86886686888888),
    .INIT_36(256'h959393737395959595959595959573737373737352527373B9FF9913D139358A),
    .INIT_37(256'hECA6A6C6C80C31EC31ECEAEC972E335555331155555553737393959595959595),
    .INIT_38(256'hCF77575777BB79795979797957799B797B79799B575757575759797979377B99),
    .INIT_39(256'hFFFFDD77555530557555555755555757555757757733A8EC31EC2F0F0EAAACAC),
    .INIT_3A(256'h557731B9BB7533AA4284A6C6E8E80A0A0A0A0A0A0A0AE8E8C6A684A6317799DD),
    .INIT_3B(256'h888888AAAAAAAC335577EEEECC88887757777757555555555555555555555557),
    .INIT_3C(256'h3333330ECC0E0E2E303075ECAAAAA8AAEECA0E333133EE66222288ACAAAAAAAA),
    .INIT_3D(256'h2288AAAAAAAAAACCAA88AAACACAAAAAAAAAAAACCCCCCCCEEEE10111111111010),
    .INIT_3E(256'h6666666666666666668866888888886666666666666666885779795779797979),
    .INIT_3F(256'h3537DF79F133CC105333CCCCEEECEE0E111111EE1111EEEE8866868686866686),
    .INIT_40(256'h937373737395959595959595959573737372725052737273FDDD33F1AFB1377B),
    .INIT_41(256'hEAC6A6C8C8EC530E530E5150537353335533F111777573737393959595959595),
    .INIT_42(256'h13575757797755573759595959BDDF9D7B9B9BBDBD9B797979797959597B5957),
    .INIT_43(256'hBBFFFF99557732327777555755555555575755557731A82F31EC2F2F0C53CCCF),
    .INIT_44(256'h775575DD7753EE4284A6C6E80A0A0A2A2C2C2C2C2C2C0A0A0AE8C8A6840C7599),
    .INIT_45(256'h888888ACAACCAA33EE55CCCCCC8A887757775757555555555555555555555555),
    .INIT_46(256'h333333CAEE30100E3010CACCEECCCACACACAEC111010CC66222288ACAAAAAA88),
    .INIT_47(256'h2266AAAAAAAACCEECCAAAACCCCCCCCAACCCCAACCCCCCCCEECC113333333333EE),
    .INIT_48(256'h666666668666868688888888A8AAAACC66666666666666885779795779797979),
    .INIT_49(256'h5B7B9D37CCCEEE33AACCCCAACA88A88888AAAAEE1111AA666666668666668666),
    .INIT_4A(256'h959595959595959595959595959573737250505072735097FD55CFCF6BAF8F39),
    .INIT_4B(256'hECC8A6C8EA0C3311310E2E2E0C50555555575755775553537373939595959595),
    .INIT_4C(256'h5757577979579B7B595939599D7B9DBD7B7B9B7B9DBD9D7B7959595959393715),
    .INIT_4D(256'h99BBFFDD557755325577575755555555575555557711A8530F0F2F2F0C317935),
    .INIT_4E(256'h7755BB9955116464A6C6E8EA0A0C2C2C2E2C2C2C4E4E2C2C0A0AEAC8A684CA55),
    .INIT_4F(256'h888866AACCCCCC115533CEEECCAA8A5757775755555555555555555555555555),
    .INIT_50(256'h3355EE666688AACC0ECAAACAAACACACACACCEC3133331066222288AAAAAAAA8A),
    .INIT_51(256'h2266AAAAAAAACCCCEEEECCAACCEECCAAAAAACCEECCCCCCCCCC33333133333311),
    .INIT_52(256'h668666868888888888888888888888CC88888888888888AA5779795779797979),
    .INIT_53(256'h39173959BD13ACAA68AAAA66646666666666666688ACCC888866866666666666),
    .INIT_54(256'h95959595959595959595959575957372504E5050705050DB77EFF18D6B6DD5D5),
    .INIT_55(256'hECCA86C8EC0E33535551EA4E50300E1133557777777799977373959575959595),
    .INIT_56(256'h595737799B7B7B593939395B7B9B9D9D79595B7B7B7B9DBDBD7B7B9D5B395B15),
    .INIT_57(256'h319799DD9977773233555755555555575755555577110F530F312F2F2FEC7979),
    .INIT_58(256'h5555BB7733AA42A6C6E8EA0A0C2C2E4E4E4E504E4E4E4E2E2C0C0AEAC8A66486),
    .INIT_59(256'h88886688CCCCCCCC3377111111CC885777575755555555555555555555555557),
    .INIT_5A(256'h11EE664488AAACCCCCCCAACCCACAAACACCCCEC1031330E44222288AAAAAA8A88),
    .INIT_5B(256'h2266AAAAAAAACCCCCCAACCAAAAAAAAACAAAACCEECCCCCCCCEE11333333333311),
    .INIT_5C(256'h888888AAAAAAAAAAAAAAAAAAAAAA8A88A8AAAAAAAAAAAAAA5779795679797979),
    .INIT_5D(256'hF7F5F7F71715D1F16868664444464444446666886688AA888888888888888888),
    .INIT_5E(256'h9595959595959595959595737372505050507050502E7397EF13AD6949291791),
    .INIT_5F(256'hCC8684CAEA0F33537753EA2E50ECCCAACEF11155779977999775757573757595),
    .INIT_60(256'h59397D9D7B7B59393939597B7B799DBF9D595B39595B7B7BBDBF9D7B5B5B3B15),
    .INIT_61(256'h42EE7799BB997777555557555555555555555555775353313131312F2FEC5759),
    .INIT_62(256'h557799550E6464A6C8EA0A0C2C2E2E2E2E4E4E2E2E4E4E4E2C2C0C0AE8C8A664),
    .INIT_63(256'h8888668AAAAACCAACCEEAAAACCAA887757353555553535553535555555555557),
    .INIT_64(256'hEE88888AAAAAAAAAAAAACCCACCCCCACAAACACC313333EE22222266AAAAAA8888),
    .INIT_65(256'h2288AAAAAAAAAACCAAAAAACCCCCCCCAAAAAACCCCCACCCCEEEC31333333333311),
    .INIT_66(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA88A8AAAAAAAA8888AA5779795679999999),
    .INIT_67(256'hD5191919F7F5D3593568444424222222222222446688888888888888AAAAAAAA),
    .INIT_68(256'h95959595979595959595737250505050505070504E5053EFCD8B69696B6B17B3),
    .INIT_69(256'hCC8686CAEC0F53337597312E51C8CC8AAAEFCC1177991155BB97757575759575),
    .INIT_6A(256'h397D7D595939393939397B7B7979597BBF9D5B5B5B9DBF9D9B9B9D7B7B7D1917),
    .INIT_6B(256'h6442EE7799BB9977775755555757575555555555777753313153310F2FEC575B),
    .INIT_6C(256'h55997733AA4286A6E8EA0A2C2C4E4E504E5050504E4E4E4E2E2C0C0A0AE8A686),
    .INIT_6D(256'h66664488CCCCCCAAAAAAAAAAAA88885713111313133535353535355555555557),
    .INIT_6E(256'hAA8888888A8A8A8A888AAACCCCAACACAAACCCC0E1011EE22222266AA88888866),
    .INIT_6F(256'h2288AAAA8AAACCCCACAACCCCCCCCAAAAAAAACCEECCCCCCECCC10533333333310),
    .INIT_70(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA88AAAAAAAAA888AA5579797799999999),
    .INIT_71(256'hD51919F7F7D3B1F3593524020222244444442222226688AAAA8888AAAAAAAAAA),
    .INIT_72(256'h959595959595959573725050505050505050504E4E31CCCD8D49478B8D8FD3D5),
    .INIT_73(256'hAA86A8CA0C31533355779753A84288ACCCF1CECC1199135799EE97B975757595),
    .INIT_74(256'h5B5B395B39393939395B7B7B59797B595B7D5B5B5B5B7DDFDFDFDFDF9F5B1917),
    .INIT_75(256'h8442AA115599BB77777757575757575557575755777553533153310F2FEC5739),
    .INIT_76(256'h779955EE646486C8EA0A0A2C2C4E50505050505050505050502E2C0C0AE8C8A6),
    .INIT_77(256'h22442288CCAAAAAAAAAAAAAAAA888811CFF11111F1F133333335353555555555),
    .INIT_78(256'h88686668886868666888888ACCAACCCACAECCC10333311666646664444444444),
    .INIT_79(256'h4488AAAAAA8AAACCCCAAAAAA8AAAAAAAAAAACCEECCEECACCEC103331333333CC),
    .INIT_7A(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA88AAAAA8A88888AA5579797779797999),
    .INIT_7B(256'hB31919D31715F3599DDF77EF8A8846444424244424224488AAAAAAAAAACCAAAA),
    .INIT_7C(256'h7573737373737272525050505070505050504E2E30CAAD8D4947698DAF8FD3B3),
    .INIT_7D(256'hAAA6A8CAEC31553355777797AA22CC668A11CEAACE9B335799EE33DBB9977575),
    .INIT_7E(256'h5B5B393939393939395B5B7B9DBFBFBF9D9D7B5B5B5B5B5BBFDFDFBF7B391915),
    .INIT_7F(256'h864286EE0E779999777755555755353535331377777555535353532F31EC373B),
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
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ENARDEN_cooolgate_en_sig_47 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_REGCEAREGCE_cooolgate_en_sig_23 ),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'hfd00)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ENARDEN_cooolgate_en_gate_82 
       (.I0(\mod2/your_instance_name/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[16].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_cooolgate_en_sig_46 ),
        .I1(pwropt_5),
        .I2(pwropt_4),
        .I3(ena_array),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ENARDEN_cooolgate_en_sig_47 ));
  LUT4 #(
    .INIT(16'h0400)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_REGCEAREGCE_cooolgate_en_gate_41 
       (.I0(pwropt_3),
        .I1(pwropt_2),
        .I2(pwropt_1),
        .I3(pwropt),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_REGCEAREGCE_cooolgate_en_sig_23 ));
  FDCE #(
    .INIT(1'b0)) 
    \mod2/your_instance_name/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[16].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_cooolgate_en_gate_81_cooolDelFlop 
       (.C(clka),
        .CE(1'b1),
        .CLR(1'b0),
        .D(ena_array),
        .Q(\mod2/your_instance_name/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[16].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_cooolgate_en_sig_46 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized16
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    addra,
    pwropt,
    pwropt_1,
    pwropt_2,
    pwropt_3,
    pwropt_4,
    pwropt_5);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input pwropt;
  input pwropt_1;
  input pwropt_2;
  input pwropt_3;
  input pwropt_4;
  input pwropt_5;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ENARDEN_cooolgate_en_sig_49 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_REGCEAREGCE_cooolgate_en_sig_24 ;
  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;
  wire \mod2/your_instance_name/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[17].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_cooolgate_en_sig_48 ;
  wire pwropt;
  wire pwropt_1;
  wire pwropt_2;
  wire pwropt_3;
  wire pwropt_4;
  wire pwropt_5;
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

  (* IS_CLOCK_GATED *) 
  (* POWER_OPTED_CE = "ENARDEN=AUG:REGCEAREGCE=NEW" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0FF807FFFFFFF0001FFF8000000000FF0000007C00001E000001FBFFE07FFF80),
    .INITP_01(256'h3FFF2400000000FF0000007C00007E00000FFFFFE000FE0007EDBFFBFFFFFFFF),
    .INITP_02(256'h0000007E00007E00001C00FFC011FFF803FFFFFDFFFFFFFF07FC07FFFFFFE000),
    .INITP_03(256'h0018007FC010FF0003FFFFFDFFFFFFFF07FE03FFFFFFC0007FFE58F8000000E1),
    .INITP_04(256'h03FFFFFFFFFFFFFF07FF03FFFFFFC0067FFDB380000000E00000017E0014FC00),
    .INITP_05(256'h0FFF83FFFFFF800DFFFC34001FFFFFE00000007E007FFE000038001FC0007E00),
    .INITP_06(256'hFFFC003C000000400000007E003FFE000018F0FFC0003C0001FCFFFFFFFFFFFE),
    .INITP_07(256'h0000007E003FFE000009F8FF8000380001F6FFFFFFFFFFFE1FFFC1FFFFFF001A),
    .INITP_08(256'h0000F07F8000180001FDFFFEFFFFFFFC1FFF81FFFFFE0012FFE0027FFFFFFFE0),
    .INITP_09(256'h01FFFFFF7FFFFFF81FFF00FF3FFC0037FFE00CFFFFFFFFE00000007E007FFE00),
    .INITP_0A(256'h3FFE00FE1FF80067FFE020FFE00000000000007E007FFE000000601380001800),
    .INITP_0B(256'hFFC001F7580000000000007E000FFE00000061938000180001FFFFFF3FFFFFF0),
    .INITP_0C(256'h0000007F000FFE00000023FF8000180001FFFFFF3FFFFFF03FFC00FC1FF00041),
    .INITP_0D(256'h000027FF80003C0001FFFFFF0FFFFFE03FF800780FE00080FFC00387FC000000),
    .INITP_0E(256'hFDFFFFFE07FFFFC07FF0007007000180FFC00311FFF800000000007F000CFE00),
    .INITP_0F(256'h7FC0000006000300FFC000805FFFFFF00000007F0007FE00001887FF0000FF00),
    .INIT_00(256'h997733CC426486C8EA0A0C2E502E2E50717150505050502E0CEAEAEAC8C8C8A6),
    .INIT_01(256'h22242288CCAA8888AAAAAAAAAA88AA113535331311CF13333533333535355777),
    .INIT_02(256'h686644466866464444686868AACCCAAAECCCEE33333311664422224444442244),
    .INIT_03(256'h2288AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAACCEECCEEEEEEEC3133331133EE66),
    .INIT_04(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA88AAAAA8A8A8888A3579797979797999),
    .INIT_05(256'hB3F7F3373757BDDFFFFFFFFFFFDFDD9B57F18C242424226688AAAAAACCAAAAAA),
    .INIT_06(256'h75737373737372727272727070705050504E4E2ECAAAAD49496B8D8DAD8DD3B1),
    .INIT_07(256'h88A8CAEA0C3155555555777777CC468844CCF1ACAC773355999B5599BBDB9975),
    .INIT_08(256'h5B5B3B3B393B393B393B5B7B9D9D7B7B7B7B7B5B5B5B39393939393917393917),
    .INIT_09(256'h868644ECCA31779B771311F11313F11313F133BB77755575535353312FED375B),
    .INIT_0A(256'h795711864284A6C8EAEACAC8A684A6EA5050505050504EC8A8A8A8C8CAC8CAA8),
    .INIT_0B(256'h44222288CC888888AAAAAACC1155777775533131331133351333333535555577),
    .INIT_0C(256'h466646244646462424666888AACCAAECCC0E1033333311444444444444444444),
    .INIT_0D(256'h4488AA8AAAAAAAAAAAAAAACCCCCCAA8888A8CCEECCEEEEECEE3133333333EE44),
    .INIT_0E(256'hAAAACCCCCCCCAAAAAAAAAAAAAAAAAAAAAAACAAAAAACCCCCC3379793579999B9B),
    .INIT_0F(256'hB3F5375779FFFFDDFFFFFFFFFFFFDD9BAFD359D3F31546048A8ACECCAAAAAAAA),
    .INIT_10(256'h75757373737373737272727270707070504E2EEA66AD6949698D8DADAF6BAFB3),
    .INIT_11(256'hEFA8CAECEC31555555555757777788CCAC44CEACAC335555BB999977BBBBBB99),
    .INIT_12(256'h393939393939393B39395B5B59595959595B5B5B5B393939393B3B39393B3939),
    .INIT_13(256'hA88664CCAAEE3377793555553535353537359BDD75757577535375312F0FF139),
    .INIT_14(256'h7955EE446464A6CAEAEAEC0CEEECEC0E505173737351300E2E30310E0EECECEA),
    .INIT_15(256'h44222266AA8888AAAAAAAA337777EC86ECECA88686AAACF13533355555555777),
    .INIT_16(256'h466646244446242424446688A8A8ECECEE311010313311444444444444444444),
    .INIT_17(256'h44888888AAAAAAAAAAAAAAAAAAAAAAAAAAAACCEEEEECEEEEEC33333333331046),
    .INIT_18(256'hAAAAAAAAAAAA8888888888888888888888888888888888881099798A8AAED013),
    .INIT_19(256'hD3177977DFFFDDDDBB7999DDBD5715D1F517D53B19F5F5D35B39597B138A88AA),
    .INIT_1A(256'h757573737373737372737272707070504E2EEC448A6B69696B6B8B8DADADF3D5),
    .INIT_1B(256'hEF88CCECEC535555555555555555778866886688ACEF79BBBBBBBBBBBBB9BBBB),
    .INIT_1C(256'h39191939393939393939393959595B39595B5B39393939393B3B3B39395B3937),
    .INIT_1D(256'hAA6444AACACA115599997757575757373557DFBD75759777555375532F0FCF39),
    .INIT_1E(256'h7933AA426486A8AACCCCEC11EEEEEEEE2E2E2E502E2E2E0ECA88442288CCCCCA),
    .INIT_1F(256'h22442266AAAA88AAAAAAEE7777EE224284864244440044CCEE11113333331377),
    .INIT_20(256'h44684624444646222244CA0EEE0ECCEC101011101131EE664444444444444444),
    .INIT_21(256'h4488AA8A888ACCAAAAAA88888888AAAAAAAAAACCECCCCC0ECC31333333331146),
    .INIT_22(256'hAAAAAAAAAAAAAACCCCCCCCCCAAAAAAAAAAACCCCAAAAAAAAA3399778846464646),
    .INIT_23(256'hF35957BDFF9BBBFFFF9BBBBD3535F5173BF7193BF7F73B193BD3D3D3CF6888AA),
    .INIT_24(256'h975373737373939373737272727270502E0C64448B49696B8B8D8B8B8B797DF5),
    .INIT_25(256'hCCA8CAECED535555555555553355775566464646ACEE137977559799BBBBBBBB),
    .INIT_26(256'h3B191939393939393939393939395B3939393939393939393B3B39193B3B3915),
    .INIT_27(256'hAA642264CAA811337799773535571513359BFFDB75979797757575732F0F3539),
    .INIT_28(256'h7733864486866666888ACCCCAA444444A85353737353538642242446AAACAC8A),
    .INIT_29(256'h22222244AA8A8888AAAA11775588648686C886A8AA2242CCCCCCF11111331377),
    .INIT_2A(256'h4466662424464422220E99DBB975331010333111313133884444444444444422),
    .INIT_2B(256'h4488AA8A8A88AAAAAAAA8A8888AAAAAAAAAAAAAACCCCCCEEEE33333310111144),
    .INIT_2C(256'hF0EEF01010111111111111111111111111111111111111103255356846684848),
    .INIT_2D(256'h355757DDDDDDFFFFDF9BFF573535B1D5D7F71919F719D7F9F928286CAFAE8ACE),
    .INIT_2E(256'hB95373737373737373737373737050500E86026869474969698B8B8B55BD6C15),
    .INIT_2F(256'h88CAECEC0F5355355555553355775577576824448ACE113355335599BB9B99BB),
    .INIT_30(256'h393919393939595B5B59595959595B5B393939393939395B3B5B3B3B3B3959AF),
    .INIT_31(256'hAA882242AAA8EC33559955111157F3CF13DFFFDB7797977797757575310F3559),
    .INIT_32(256'h771144644466888888CCCCAC4624244444EC30502E0CA8644646444668668AAA),
    .INIT_33(256'h4222448888AAAAAAAAAAEE77538664EC2E2E2E31EC4242AA3310333555555599),
    .INIT_34(256'h244646242444442222EE7597B9BBFDBB75333111313133864444444444442222),
    .INIT_35(256'h44888888AA888A8888AAAA8888888A8888A8AAAACCCCEEEECC33333311333366),
    .INIT_36(256'h8A8A88888888888888888888888888888888888868666866AA0EAA6646486A68),
    .INIT_37(256'h5757BDFFDFFFDF9B57BDDD131315B391B593B3B39191D7D52AD53B5B5939F38C),
    .INIT_38(256'hB9755373739393937393937372504E0EA820246847494969698B6913DFCF37F3),
    .INIT_39(256'hA8CAEC0C0F53555533553355777777779913224488AAF1137777339B9BBBBBBB),
    .INIT_3A(256'h3939393939395B5B5B5B5B5B5B595B5B5B5B39193939393B3B3B3B3B19391588),
    .INIT_3B(256'h46444242A8A8EC3353777711F13513F179DDDDBB9799979797777575530F1337),
    .INIT_3C(256'h77CC4464222244446688886644464668AAAA0E2E0CCA444444444688AAAAAA66),
    .INIT_3D(256'h222044AA88AACC888888AAEE30864253300C50730E4444443133333355557999),
    .INIT_3E(256'h244446242446462400665575B9B9BB7733103111113131864444442422422222),
    .INIT_3F(256'h6688AAAAAAAAAAAA8888888AAA88AAAAAAAAAAAACCCCEECCCC333333333355AA),
    .INIT_40(256'h5959799999777777777777777777555577775555555555553333338846486A8A),
    .INIT_41(256'h3557BDDFDDBB775755BDBBF1F3D3B3B3D5D7914D91F7192C6F3B3B3B3B3B5B5B),
    .INIT_42(256'hDD7773739395957373737272504E0EC82222444626496969696BCDDFAFAFBFF3),
    .INIT_43(256'hA8CAEC0F11535533353355777777779935442444688ACE1399BB9B9BBBBB99BB),
    .INIT_44(256'h3559393939395B393939595B5B5B5B5B5B5B5B393919393B3B3B391939378A88),
    .INIT_45(256'h22444422ECECEC31537779331155F179FFDDBBB9999997979797777555310FEF),
    .INIT_46(256'h77AA44442222222222222244442444446664EA2E0CCA42224422424466644222),
    .INIT_47(256'h222266AA88CCAAAAAA88AA88886622CA73305050A8444422CC11331313555599),
    .INIT_48(256'h2424662424462402223355317597753110313131103133884444444444222222),
    .INIT_49(256'h66888AAA88AAAAAAAAAAAAAAAAAAAAAAAA88AACACCCCCCCCCC335333103355AA),
    .INIT_4A(256'h3959593533353333555555555555777777777979777799999999BBF126488A8D),
    .INIT_4B(256'h3579795777575735359B79CFF3B1B3B3D5D5B3F71B19B34D3B193B3B3B3B3B3B),
    .INIT_4C(256'hAAAA757393959373727072502E0CCA42222224264749696B6B6B9B554637DF35),
    .INIT_4D(256'hC8EAEC0F31553333335597777799993522022224688ACCCE77BB9B9BBB99BB99),
    .INIT_4E(256'hCF573939393939393939395939595959595B5B3939393B3B3939393959AC86A8),
    .INIT_4F(256'h64666486AAA8EC31337799795757BBFF9BBBBB99999797979797977775312F0C),
    .INIT_50(256'h55CAEC642242222222222222222244444286EA2C0CC886424444444442644444),
    .INIT_51(256'h222288AAAACCAA88AA88888A88446600A87350EA8688202244CCEF11EEEE5599),
    .INIT_52(256'h2424664422444624445577330E3330313130100E103131864444222222442244),
    .INIT_53(256'h66888888888A8868AAAAAAAA8AAA88888888AAAACCECCCCCEE333333113355CE),
    .INIT_54(256'h191917F56A000222222222222244444444444666466666668888888A46486A8C),
    .INIT_55(256'h3399BD9BBDBD9B79577935CFB16DB3B56FD519F7F7F74DF71919193B1B191919),
    .INIT_56(256'h2422EC95959573737350502E0CC842222222242669696B8B68359B468D5B7B59),
    .INIT_57(256'hCAEC0C0F3155353355777799999955CC664688244688ACCE33BB99BB9BBB5766),
    .INIT_58(256'hCACD5939393939393939595939595959595B5B5B5B5B5B39395B3959F1A8A8A8),
    .INIT_59(256'h8888AACAAA88CA113375997779DDFF997799BBB9999797979797979775532F0C),
    .INIT_5A(256'h3588866642444422224444444422446444A6EA2E2EC8EA866444446464446688),
    .INIT_5B(256'h222288CCAAAACCCCCCCC888888444466200C50A8A842887777EEF111EEEE799B),
    .INIT_5C(256'h24244666222468660244AACA301031301010100E103031884444222222442222),
    .INIT_5D(256'h66888888888A886688AAAAAAAA8888888888AAAACCCCCCEEEE333333313355F0),
    .INIT_5E(256'hF919F71939AF0202222222220222222222222222022222220002002448486A8A),
    .INIT_5F(256'h35BDBDDFBDBDBDBDBD57EFAFB16FB3D5D5B3D5D7F791911B19191919F9191919),
    .INIT_60(256'h2424222E7373737350502E0CA842222422224669696B6B6BCFBD68028FF5F313),
    .INIT_61(256'hCAEC0E0F3353333577779999BB1168AA6688AA664688ACCE1399BB9BBD554624),
    .INIT_62(256'hEACA1159593939395B5B5B5B5B5B7B7B7B7B7B5B5B5B393959595913AAC8C8C8),
    .INIT_63(256'hAACA88ECAA88CC11337799BBFFFFBB997777BBBB979997979797979777532F0C),
    .INIT_64(256'h1344448664442222446488884466646488ECEA2E2EEACACA8888886688A8AAAA),
    .INIT_65(256'h444488AAAAAACCCCEECCAA8888220066A8CA0EA84466BBFFFFBB111311559B99),
    .INIT_66(256'h4424246624224666222200863330310E10310E10333131AA2222442222444444),
    .INIT_67(256'h66AA8888888888888AAAAAAAAA8888888888AAAACCCACCEEEE33333310333311),
    .INIT_68(256'h19191919173BD124242222222202222222220202022222002222022246466A8A),
    .INIT_69(256'h57DF79BDBFBDDFBB5555CCAD8F9191D5D7D5D5F7D591191919F9F9F7F719191B),
    .INIT_6A(256'h2422006453504E2E2E0E0CA8222222242224496B6B6B6B8BBDCF0048F5F3F3F1),
    .INIT_6B(256'hCAEC0F0F33333377799979BB110224668A6866684468ACCCCE99BBBB13462404),
    .INIT_6C(256'hEAECCAF1593939393939595B7B7B7B7B7B7B7B7B593939395B5955CAC8EAC8A8),
    .INIT_6D(256'hCACCCAECCAECCC113355BBFFFFDDBB999977BBB997979797979797777775310C),
    .INIT_6E(256'h114464CA664444448866888A88886644CACC0E555331ECECA888A866A8AAAAAA),
    .INIT_6F(256'h446688AA8A88AAAACCEEEECCCC22222266EC0E8866BBDFDDFFFF333355777999),
    .INIT_70(256'h4424244424222468442222661110EEEC10333031313133AA4444444466666644),
    .INIT_71(256'h4488888888888888AAAAAAAA88AA88888888AAAACCAACCEEEE33111011313311),
    .INIT_72(256'h19191919191939375755331111EEEEEEEECCCCCCCCACAAAA888888884646688A),
    .INIT_73(256'h79BD5779599B9B555553CC8C916F7193B5B3D5D771F71919F9F7F919F7D7F719),
    .INIT_74(256'h24020200EC502E0CECCA86222222222402246949696B6879350024D1F5F3F3F1),
    .INIT_75(256'hEA0C0F0F333377777999991122222246686666442468ACCCCC33551346042404),
    .INIT_76(256'hEAEAEACAF1595939393939597B7B7B5B7B7B7B5B393939595B37ECEAC8EAEAC8),
    .INIT_77(256'h0E1131750E0EEE11337799BDDDDDBB99999799997797979997979777777531EC),
    .INIT_78(256'hEE4486EAA8664466AA888A8AAAA88666337799BBB9997755CCCCCCA8CAECECEC),
    .INIT_79(256'h226688AAAA8888AAAACCEE11336622880EEECA44EEDDBBDDDDFF771155559999),
    .INIT_7A(256'h462444244422224424222222EE100E1053333133303333CC4466664444444444),
    .INIT_7B(256'h448888AA8888AA8888888888AAAA8888888888AACCAACCEEEE33333331333333),
    .INIT_7C(256'hF719F719191919177BBD9B99999999999999999999999999997777778A26686A),
    .INIT_7D(256'h5779599B797B7B9B7755AC8A6D4F6F93F7D5B393B3F7D7F719F9F7F7F7D7B5B5),
    .INIT_7E(256'h24020200420E0CECA844222222222202024669696969139B240269D16B268DF1),
    .INIT_7F(256'hEA0D0F31335599779999EF0022222224666624222266CCACACCECEAC24242402),
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
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ENARDEN_cooolgate_en_sig_49 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_REGCEAREGCE_cooolgate_en_sig_24 ),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'hfd00)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ENARDEN_cooolgate_en_gate_85 
       (.I0(\mod2/your_instance_name/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[17].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_cooolgate_en_sig_48 ),
        .I1(pwropt_5),
        .I2(pwropt_4),
        .I3(ena_array),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ENARDEN_cooolgate_en_sig_49 ));
  LUT4 #(
    .INIT(16'h0040)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_REGCEAREGCE_cooolgate_en_gate_43 
       (.I0(pwropt_3),
        .I1(pwropt_2),
        .I2(pwropt_1),
        .I3(pwropt),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_REGCEAREGCE_cooolgate_en_sig_24 ));
  FDCE #(
    .INIT(1'b0)) 
    \mod2/your_instance_name/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[17].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_cooolgate_en_gate_84_cooolDelFlop 
       (.C(clka),
        .CE(1'b1),
        .CLR(1'b0),
        .D(ena_array),
        .Q(\mod2/your_instance_name/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[17].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_cooolgate_en_sig_48 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized17
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    addra,
    pwropt,
    pwropt_1,
    pwropt_2,
    pwropt_3,
    pwropt_4,
    pwropt_5);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input pwropt;
  input pwropt_1;
  input pwropt_2;
  input pwropt_3;
  input pwropt_4;
  input pwropt_5;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ENARDEN_cooolgate_en_sig_51 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_REGCEAREGCE_cooolgate_en_sig_26 ;
  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;
  wire \mod2/your_instance_name/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[18].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_cooolgate_en_sig_50 ;
  wire pwropt;
  wire pwropt_1;
  wire pwropt_2;
  wire pwropt_3;
  wire pwropt_4;
  wire pwropt_5;
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

  (* IS_CLOCK_GATED *) 
  (* POWER_OPTED_CE = "ENARDEN=AUG:REGCEAREGCE=NEW" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFC0000023FFFFF00000007F0007FE000019EFFF0001FF80FDFFFFFE17FFFF80),
    .INITP_01(256'h0000007F0007FE000019FFFF3801FFE1FFFFFFFE73FFFFE27FC0000000000200),
    .INITP_02(256'h001BFFFF3C07FFFBFFFFFFFE77FFFFE37F80000000000404FFC0000010BFFFF0),
    .INITP_03(256'hFFFFFFFF77FFFFF37F80000000000818FFC00000087FFFF00000007F0003FE00),
    .INITP_04(256'hFF80000000001870FFC00000000FFFF00000007F0001FF00001FFFFF3F3FFFFF),
    .INITP_05(256'hFFC000060007FFF08000007F0001FF00003FFFFF3FFEFFFFFFFFFFFFFFFFFFF1),
    .INITP_06(256'h8000007F0001FF00003FFFFF1FFCFFFFFFDFFFFF77FFFFF1FF80040000003074),
    .INITP_07(256'h017FFFFF1FF1FFFFFFC7FFFFF7FFFFF2FF800F00000061FCFFC000020001FFF0),
    .INITP_08(256'hFF83FFFF87FFFFF2FF801E000000C3FCFFC000000005FFF08000007F0001FF00),
    .INITP_09(256'hFFC00C0000018204FE4000000000FFF08000007F0000FF007FFFFFF33FF5FFFF),
    .INITP_0A(256'hFF40000000007FF0C000007F0000FF1FFFFFFFE1AFFFFFFFFFA7FFFF83FFFFF2),
    .INITP_0B(256'hC000007F80007FFFFFF7FFF1BFFFFFCFFF16DFFF83FFFFF2FFF800000001001C),
    .INITP_0C(256'hFFFFFFE0F7CFFFFFDF0267FF83FFFFF37FFF00000000007CFFE0000000003FF0),
    .INITP_0D(256'h9FDFF7FFC3FFFFF37FFFC000200000FCF7E0000000003FF8C000007F80007FFF),
    .INITP_0E(256'h7FFFF8000000000CF660000000001FFFC000007F80003FFFFFEFFFE0FBFFFFFF),
    .INITP_0F(256'hFF00000000001FFFC00000FF80003FFFFFFFFFE0F9FFFFFF3FFFFFFFE3FFFFE3),
    .INIT_00(256'hEAEAEA0CCA11795939393B595B7B7B7B5B5B59393939395957EEECEAC8ECECCA),
    .INIT_01(256'h11335599310FEE3133779999BBDBDD99999997777777979799979797777731EC),
    .INIT_02(256'hCC6686CACCAA88AACCCCCCCCCCCCCC319999799B9B99999935EEEECCCCEEEEEE),
    .INIT_03(256'h446688AAAA886688CCCAAA3355884411557533EE3399BDDDDDFFDD3311337799),
    .INIT_04(256'h682224242446242444222222EE11303353535333335355CC4444444444444444),
    .INIT_05(256'h668888888888AAAAAAAA8888AAAA8888888888AACCAACCECEE53553333333333),
    .INIT_06(256'hB3F719F9F9F9191915597977777777997777777777777777777779574626488A),
    .INIT_07(256'h57BDBFBFBF9D9DBD9975CC6A4D4D6F6FF7B5B3B3B5D7D5B5D7F9F9F7D7F9F9D5),
    .INIT_08(256'h220202020086EE8842222222020222222224476969CFDF660224482402048DF1),
    .INIT_09(256'hEA0F2F313399999999552422222222244468AC8A2246CEAC8A8A8A6824240424),
    .INIT_0A(256'hEA0C0C0CEAEC115759595959595B5B5B5B5B5939395B5937110E0CEAC8EA0CEC),
    .INIT_0B(256'h1333997731110F313377999999BBDD99999977777777779999979797777753EC),
    .INIT_0C(256'hCCCC557755ECCACCEEECCCCCEEAAEE9B7979797B7B797B7B9B3510CEEEEEEE11),
    .INIT_0D(256'h668888AACC88886688AA885555668A555555979977BBFFDDFFFFFF5533557977),
    .INIT_0E(256'h462424222224462424222222EE33315353533355555577CC4444466666666666),
    .INIT_0F(256'h6688888888888AAAAA8888AAAA888888888888AACCCCCCAAEE55555555553311),
    .INIT_10(256'hB391D719D7B5B3F717F53779777797777777777777777777777779554646486A),
    .INIT_11(256'h9BBFBD799DBD9DBDB975CA686D4D6F4DD7D593B5B593D5B3B5D7F9F9F7D5B5F7),
    .INIT_12(256'h0202220000226622222222220202222222466969ADDDAD00240404268D15F3CF),
    .INIT_13(256'hEA0F31317599779977AA0222222222222244688A4468AC8A2424242624242424),
    .INIT_14(256'hEC0C0C0CEA0C0E0E3357795959595B5B5B5B5B59595955312E2E0CEAC8EA0D0D),
    .INIT_15(256'h55579B3531330F31559999997799DDDD999977977777777797979777777753EC),
    .INIT_16(256'hAACC77779711EEEEEEEEEEEEEE13997959373939393939395959571311F01133),
    .INIT_17(256'h666688A8CCCA86666688CC5555EE115577BBDDFFBBDDFFFFFFFFDD5555557777),
    .INIT_18(256'h8A222444442424444422222244EE533333335333555555EE6666666666666644),
    .INIT_19(256'h8866668888888888888888888888886888888AAACCCCCCAAEE33555555555555),
    .INIT_1A(256'hF7B593F719D7B5B5D717173779777777777777997777777777777735464626AD),
    .INIT_1B(256'h9BBF7B37597B9B795575AA464A6D4D2BB5D7B5B5B3936F6F91D5D7F7F9F791B3),
    .INIT_1C(256'h022222000022242222222222222222222468698BBDF100240246D11537F5D1F1),
    .INIT_1D(256'hEC0F31319799999933440222222222222424466644AA8A680424262624242424),
    .INIT_1E(256'hEC0C0C0CEA0C2E30301135797959595959595979573330312E2E0C0AC8EA0C0F),
    .INIT_1F(256'h5979591533310F335599BB997777DDFFDDBB997797777577779797777777750F),
    .INIT_20(256'hACAC357999773313F0F011133779593717171939393939171739597B79797959),
    .INIT_21(256'h66888888CCECCA886466EE775555555599DDDDDDFFDDFFFFFDFDDD5533557777),
    .INIT_22(256'hAA22242422222222242222222222EE5555755553555355106666666666666666),
    .INIT_23(256'hCC6888666688888888888888AA8888888888AAAACCCCCCAAEE55555555555555),
    .INIT_24(256'hD5F7F7D5F9F7F7B5D5F7F7F537797977797777997777777777777755464626CF),
    .INIT_25(256'h9DBD7B59793537579975A846484B6F2A91D5D5B391916F4F6FB3D5F7F7F7D54F),
    .INIT_26(256'h022424022446242422222222222222224668689B1300240224153715D3D1D1F1),
    .INIT_27(256'h0D0F315399999977336622222222222222242488888666442424262604042424),
    .INIT_28(256'h0C0C0C0C0A0C2E50503131539999797979999977533151504E2E0C0CC8EAEC2F),
    .INIT_29(256'h393959153311113375995555333355FFFFFFBB79777777777797977777777711),
    .INIT_2A(256'hACCC35575959595757595959393917F7171939393B3B39391917393939393939),
    .INIT_2B(256'h66668688ECEECC886666337755555597DDBBDDDDDDDDFFFFFFFFDD3333557757),
    .INIT_2C(256'h8A22242224242444462422222422AC9977775575555355106666866666666666),
    .INIT_2D(256'h1068666666888888888888AAAA88888888888A8AAACCCAAAEE55555555533355),
    .INIT_2E(256'h4DD5B3B3D5F7B3D5D7D5B3D5F5157979777777777777799999999977682426AF),
    .INIT_2F(256'h9DBF9DBDBFBD7B9BDD758846484B6D286FD5D5916F6D6F6F2A91D5D5F7191991),
    .INIT_30(256'h022424242424242222222202222222224646353500020224F3371515F515D1F1),
    .INIT_31(256'h0F2F317599997777338824222222222222444444EC31CC882404262604242424),
    .INIT_32(256'hEC0C0C0CEA0A2E5051505130517577979797755351515051502E0C0CC8ECEC0F),
    .INIT_33(256'h39393937331111337799CC1031533377FFFFDF77777777777777777777777733),
    .INIT_34(256'hACCCF13737373939393939391919F7F71919393B3B3B3919191919193B3B3B39),
    .INIT_35(256'h64666666AACAAAAA88AA5555557777BBBB99999999BBBB7799BBBB3333557777),
    .INIT_36(256'h8822242424244424242222222446AA5555535555533333106666666666666664),
    .INIT_37(256'h1188666666888888888888AA888888888888AAAAAACCAAAAEE55555555555355),
    .INIT_38(256'h6F91B36F6FB3B593B391B3B3B3B1F359777779777777777777779977682426AD),
    .INIT_39(256'h7BBD9D9D599B7B599B796824484A4B2A28B36F916F2A6F6F2A8F91B3D5F719D7),
    .INIT_3A(256'h2424222424240424222422222222222424135702242426357B5959595B7BF1CF),
    .INIT_3B(256'h0F313197997733775566242222222224222244CCB9FDFF790224262424242404),
    .INIT_3C(256'h0C0C0C0CC80A2E5073735151515153737573737353515151502E0C0CC8EC0FED),
    .INIT_3D(256'h3B5B5B5913331155BB35CCF0EE10333399FFDF79777777775555555555777753),
    .INIT_3E(256'hCCCEF3151717193939393939F9F7F9191919193B3B3B3939191919193B393B3B),
    .INIT_3F(256'h66666666AACCEE11CC77DD775599DDBB99999999BBDDFD993333995555557777),
    .INIT_40(256'h8822442424242222242424222244441155535553535353106666666686666666),
    .INIT_41(256'h33AA4466666688888888888868886866668888AAAACCAAAAEE55555575755555),
    .INIT_42(256'h6F2A91914D91D591914D6FD5F717F5177977777777555555555555336824248A),
    .INIT_43(256'h9D9D9D59375737599BBD8A24484A4B2828916F916D084D4D088F91B3F7F7F7F7),
    .INIT_44(256'h24240224242424242424240202222222137946242648157B393737371737CFF1),
    .INIT_45(256'h0F0F539999773377556602022222222422442253FBFBFDAC0424260424242424),
    .INIT_46(256'h0FEAEAA6C60A2E5173737350737373959595957351517351502E0C0CC8EA0FED),
    .INIT_47(256'h3B3B5B593331337799EEEEEEEEEE331011BBFF99777777775755555533335577),
    .INIT_48(256'hEECE15153919191919191919F919F9191919393B3B3B393B3B393B3939393B3B),
    .INIT_49(256'hCC0E33557799BB9977FFFFDD5577BBFDB99999DBFDDBBB995555BB1188AA3399),
    .INIT_4A(256'hAA2244244444244424242222222424AA773333555355553366666666668688AA),
    .INIT_4B(256'h33CC446666668888666688666666666666668888AAAACACAEE75555577775575),
    .INIT_4C(256'hD54D084DD5B3B5B5B3D5937193B3F5F5579979999979999999997799AC24268A),
    .INIT_4D(256'h9D9D9D9BBD9B13AFF1356824484A4A284A916F4B6D064D4D086FB371D5D5D5D5),
    .INIT_4E(256'h244624242424242424242646040202115726042626AF59F5F5D3B1D1F315AFD1),
    .INIT_4F(256'h0F0F7599995555777713AA440222688A8A8822A87375EF022424262424242402),
    .INIT_50(256'h3184A6A6C8EA2E5073737373737395959595957373737351502E0C0CCACA0FED),
    .INIT_51(256'h5B5B5B59355555BB33EE10F0EE1133105533BBDD577777777755555555331177),
    .INIT_52(256'h11CC35F539191919191919191919191919193B7D5B3B3B3B3B3B191B193B3B3B),
    .INIT_53(256'h99B9999999997777DDFFFFFF557797DDDBBBDDDDBB9999555555BBEE6688CC99),
    .INIT_54(256'hCC4444442444442424222422222222441033335555535553AACAEE1133557797),
    .INIT_55(256'h331066666666666666666666888888888888688888AAAAAAEC75757777757577),
    .INIT_56(256'hD56F062AD5D5B5B5B5F7D5B3B393D5D5D1799B9BBBBBBBBBBB9999BBCE24248A),
    .INIT_57(256'h9B9D9D9D7B79BD35D1158A04486B28282A6F4D284D084D4D086DB36F6F8FB3D5),
    .INIT_58(256'h02242424242426486B6B49494824D135262426494BD3F3AF8FB1F5175979AFCF),
    .INIT_59(256'h0F0F9797773355775577795733CEAC8AAAACAA2288CC24242424262402240200),
    .INIT_5A(256'h55A6A6A6A8EA0C5073737373737373959595757373737351502E0E0CCAC831ED),
    .INIT_5B(256'h395B39157777DD99CCEEF010EE1033EE3377CE79793757775777575555557575),
    .INIT_5C(256'h77CE37151739191939191919191919191939395D5B3B3B3B3919F9F9193B3939),
    .INIT_5D(256'h9999999977797777FFFFFFDDEE9797BBFFFDDB77777575555555BB1066CC8855),
    .INIT_5E(256'h33662224242444442424242222244444881033535577777799BBBBBB9B999999),
    .INIT_5F(256'h3333AA888866666688888888888888888866666688A8AAA8EE77757775557555),
    .INIT_60(256'h2A4D6F0A71D593B5B3D5D7D5B3D5B5D5B3F59B9BBBBBBBBBBBBBBBBBAA02248D),
    .INIT_61(256'h377B9D9D37377B7B379D1302266D4B28288F2A6F912A4B2A064DB3932A089191),
    .INIT_62(256'h0044CF262626494B4B4B49494948F1462626494B4BB1AFAFD31717395915ADCF),
    .INIT_63(256'hEF119997773377777755557777997733CFAAAC4466AA02242404242424020002),
    .INIT_64(256'h75CA86A6A8EA0C3053737373737395959575757373737351502E2E0CEAA8110F),
    .INIT_65(256'h5B5BD3379BDDFFBBEEEEEEF0EEEE10F0F07957B1F73B37555757575755779797),
    .INIT_66(256'h77133557F53919191919F9F9191919191919195B5B3B393939393B3B19193939),
    .INIT_67(256'h999999777777779BDDDDFF551099DDFFDB997777775555555555B9EE668888EE),
    .INIT_68(256'h75CC222222222224442422222444444444339999BBBBBBBB9999997777999999),
    .INIT_69(256'h1333CC88AAAA8A888888888888888866886666668888A888EE75555577555553),
    .INIT_6A(256'h6FB3F76F2D93B5B393D5F7D7D5B3B5D5B5B1579B9BBBBBBBBBBBBBBB77AC68CF),
    .INIT_6B(256'h597B7D37F3375737377B3702266A6B06286D4AB1D5B36F8F284D938F4A06288F),
    .INIT_6C(256'h002213AD466B4B4B4B4B494B494B264849494B4B6DB18FD1171717391715ADCF),
    .INIT_6D(256'hED3397775533777777553333555577777755F168AC2624242404042424020000),
    .INIT_6E(256'h970F86A6A8EA0C2E507373737373959595957573737353504E2E2E0CEAA60F0F),
    .INIT_6F(256'h5DD5D179DDFFFFDD1110F0335779BBDDDDDFFF5B93197B777777557755555597),
    .INIT_70(256'h5577137915D3191919191919191919191919195B3B3B3B3B3B3B3B19193B3B5B),
    .INIT_71(256'h999999999999999799DB75ECBBFFDDDB97777755335355555575BBAA666866AA),
    .INIT_72(256'h77CC222424222222244424222444244444F0BB99999999999999999999999999),
    .INIT_73(256'h3311EE888A888888AA888888888888888866666666666666CC75557575555555),
    .INIT_74(256'h919393932D9193B3B3B3D7F7D7D7D5D7D591D37B9B9BBB999BBBBB9BBB771335),
    .INIT_75(256'h7B593917F3379DF3D159570424684A28286D6D6D8F6D6D6DB1B3B36F8F06048F),
    .INIT_76(256'h24022224246B4B4B494B4B4B4B494949494B4B4B8D8F8FD3D3D3F5F31559ADAD),
    .INIT_77(256'hEF33977755557777775533333335555757777757136824242404022402220200),
    .INIT_78(256'h31753186A8EA0C2E505173737373757595757573737351502E2E0EECA8AA310F),
    .INIT_79(256'hB3B115BBFFFFFFFF977799DDFFFFFFFFFFFFFFDF599DDD797777557533553311),
    .INIT_7A(256'h3357553559B1F71919191919191919191919193B5B5B5B3B1B1919191B3B3B19),
    .INIT_7B(256'h9999999999999999DBDB77BBFFBBBBBBBB555555557555555599DD8866666688),
    .INIT_7C(256'h77EE222424222222222222242222446644669999999999999999999999999999),
    .INIT_7D(256'h1111EEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA888888AACC3375555353533355),
    .INIT_7E(256'h93B3B3716F2D71B39393B5D7F7D7D7D5D7B391179BBBBBBBBBBBBBBBBB551333),
    .INIT_7F(256'h5937173915159D7B8D8BCF2404486A26264AB16D4A284A084A8F2A6FB36D044A),
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
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ENARDEN_cooolgate_en_sig_51 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_REGCEAREGCE_cooolgate_en_sig_26 ),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'hfd00)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ENARDEN_cooolgate_en_gate_88 
       (.I0(\mod2/your_instance_name/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[18].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_cooolgate_en_sig_50 ),
        .I1(pwropt_5),
        .I2(pwropt_4),
        .I3(ena_array),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ENARDEN_cooolgate_en_sig_51 ));
  LUT4 #(
    .INIT(16'h4000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_REGCEAREGCE_cooolgate_en_gate_47 
       (.I0(pwropt_3),
        .I1(pwropt_2),
        .I2(pwropt_1),
        .I3(pwropt),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_REGCEAREGCE_cooolgate_en_sig_26 ));
  FDCE #(
    .INIT(1'b0)) 
    \mod2/your_instance_name/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[18].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_cooolgate_en_gate_87_cooolDelFlop 
       (.C(clka),
        .CE(1'b1),
        .CLR(1'b0),
        .D(ena_array),
        .Q(\mod2/your_instance_name/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[18].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_cooolgate_en_sig_50 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized18
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    addra,
    pwropt,
    pwropt_1,
    pwropt_2,
    pwropt_3,
    pwropt_4,
    pwropt_5);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input pwropt;
  input pwropt_1;
  input pwropt_2;
  input pwropt_3;
  input pwropt_4;
  input pwropt_5;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ENARDEN_cooolgate_en_sig_53 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_REGCEAREGCE_cooolgate_en_sig_25 ;
  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;
  wire \mod2/your_instance_name/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[19].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_cooolgate_en_sig_52 ;
  wire pwropt;
  wire pwropt_1;
  wire pwropt_2;
  wire pwropt_3;
  wire pwropt_4;
  wire pwropt_5;
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

  (* IS_CLOCK_GATED *) 
  (* POWER_OPTED_CE = "ENARDEN=AUG:REGCEAREGCE=NEW" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hE0007FFFC0403FFFFFFFFFE0FDFFFFFE3FFFFFFFF3FFFFE77FFFFC000000000C),
    .INITP_01(256'hFFFFFFE07C5FFFFE7FFFFFFFF9FFFF9F7FFFFF000000003CE380000000000FFF),
    .INITP_02(256'h7FFFFFFFF9FFFE7F7FFFFFC000000060F380000000000703201FFFFFC0601FFF),
    .INITP_03(256'h7FFFFFE0000000CC63C00000000003830FFFFFFFC0601FFFFFFFFFE07E0FFFFE),
    .INITP_04(256'hF1C00000000003FFFFFFFFFFC0703FFFFFFFFFE07F0FFFFCFFFFFFFFFC7FFDFF),
    .INITP_05(256'hFFFFFFFFC0F03FFFFFFFFFE07F9FFFFDFFFFFFFFFFFFFFFF7FFFFFF800000180),
    .INITP_06(256'hFFFFFFE07FDFFFFBFFFFFFFFFFFFFFFFFFFFFFFC0000030070C00000000003FF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFBFFFFFFE0000000050400000000001FFFFFFFFFFC0F83FFF),
    .INITP_08(256'hFFFFFFFE00C0000060000000000000FFFFFFFFFFC0F83FFFFFFEFFC07FCFFFFB),
    .INITP_09(256'h300000000000007FFFFFFFFFC0F07FFFFFFFFFC06FFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFC0F07FFFFFFFFFBFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFE00400000),
    .INITP_0B(256'hFFE7FFBFF7BFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000044C0000000000003F),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFF80000000260000000000003FFFFFFFFFC0F07FFF),
    .INITP_0D(256'hFFFFFFFF80000000060000000000001FFFFFFFFFC1E0FFFFFFE7FF7FF7FFFFFF),
    .INITP_0E(256'h030000000000000FFFFFFFFF81E0FFFFFFEFFEFFFBFFFFEFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFFF81E0FFFFF7EFFCFFFBFFDD9FFFFFFFFFFFFFFFFFFFFFFFFFC0000000),
    .INIT_00(256'h2402240402484B4B4B4B4B494B4B4B4B4B4B4B4B6D8FB1B1B1F5D3F57B158CAC),
    .INIT_01(256'hEF537777555577797755555535353535555557575757F1460202042424220224),
    .INIT_02(256'h1131750FA6CA0C0C2E50537373737373737575737373502E2E2E0CCAEC555311),
    .INIT_03(256'h8FD157DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB77777755557733339753),
    .INIT_04(256'h115577137915B11919191919191919191919393B5B3B393919191B1919191BD5),
    .INIT_05(256'h999999999997B9B9B997B9DDDDDDBBBDBB557775777777775599BB8866666866),
    .INIT_06(256'h9933242424222222441144222222222244445599999999999999999999999999),
    .INIT_07(256'h101310AAAAAAAAAAAAAAAAAAAAAAAACCEE11337799BBDDDDBB99777777999999),
    .INIT_08(256'h9393B54D082B4FB5B593B5D7D7D7D5D7B5B393B37B9B77755555353555353355),
    .INIT_09(256'h153739F5F3F37B9D15686B2404266A2628264A6D4A044B282848044AD36D044A),
    .INIT_0A(256'h0202242602266B4B4B4B4B4B4B494B4B4B4B4B4B8F8F8FB1D3F5177B1715AD8C),
    .INIT_0B(256'hEF5577777755779977573333355555555555555755557757AD24022402240224),
    .INIT_0C(256'h533153970EA8EC0C2E30515373737373737373735351500E0CECEC3197753311),
    .INIT_0D(256'h8F159BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD7777777555557553319997),
    .INIT_0E(256'hEF3377335579F3B3F719F919191919191939393B5B3B39393B3B3B1919191BB3),
    .INIT_0F(256'h99999999999997979575BBFFDDDDDDBB997777777555777799BB996666666666),
    .INIT_10(256'h9B77442424222200AABD3324224222222222CC9B9999999999999999BBBBBB99),
    .INIT_11(256'hEEEE10CCAAAAAAAAAACCEE11335599BBBBBBBBBB9B99997779999999BBBBBB99),
    .INIT_12(256'h9193B5B34D4D7193B593B5D7D5D7D7D5B5939391F537350EEECECCACACEE1333),
    .INIT_13(256'h37371737F3D17B7B7BAD6B460226482626282828280448482626068DB1280428),
    .INIT_14(256'h0202242624046B4B4B4B4B4B494B4B4B4B4B4B4D8FB1D3D3F51759F5F3F38A6A),
    .INIT_15(256'hEF557777775579797977133333355555555555575757555557358A0202242446),
    .INIT_16(256'h5533557575CACA0C0E2E3050515351515150515051310CCAEC31979977573313),
    .INIT_17(256'hD39B79DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD7777777555557777553375BB),
    .INIT_18(256'hAA355577117959D36FD7F9F7191919193939395B5B3B3B3B5B3B39393B3B196F),
    .INIT_19(256'h9999779799993330303097DBBBB9DDDD99777777777799DDDDBB574444466666),
    .INIT_1A(256'h9B77442222222202EE9B99882222222244226899999999999999999999999999),
    .INIT_1B(256'hCCCCEEEE1033557799BBBBBBBBBB99997777777799999999999BBBBB9B9B9B99),
    .INIT_1C(256'h6F93B59393716F939393B5D7D7D7D7D5B5B5939191F3131111F0F0EEF0F11333),
    .INIT_1D(256'hF33939F5F3D1359D7B1548460224462626484848262626482826048DAF060406),
    .INIT_1E(256'h022402264626494B4B4B4B4B4B494B4B4B4B4B8FB18FD3F5397BF5B11537AD68),
    .INIT_1F(256'hEF5599777757797979773313333335555555555555555757555555F168022424),
    .INIT_20(256'h773355557731A8EAEC0C2E303030302E2E2E2E2E2E0EEE3399BB997977573533),
    .INIT_21(256'h799957DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77777777555555777755335599),
    .INIT_22(256'h68351379333599598FB3F9F91919193939393B5B5B5B5B5B5B3B3B3B3B5BF38C),
    .INIT_23(256'h99999999999955533053779799995599777797777777BBBBDDDD554446464646),
    .INIT_24(256'hBB77442424222202F09999332222222222221199997999999999999999999999),
    .INIT_25(256'h559999BBDBDBBBBBB9999999999999999999BBBBBBBBB9B9BB999B99999B9999),
    .INIT_26(256'h6F93B3B371916F91939193B5D5D7B5B5D5B5937191F59D9B9BBBBBBBBBBBBDDD),
    .INIT_27(256'h15171717F3F1F37B5B598B46240246262626484826262826482604288F060404),
    .INIT_28(256'h244624462626494B4B4B4B4B4B4B4B4B4B4B4BB1B1D3F53959D16DB1F5D16A68),
    .INIT_29(256'hEF55BB7777777979777933113335335555555555555557555735353535AD0224),
    .INIT_2A(256'h7755555555555333300C0C0E0E0E0E0E0E0E0E315597BBBB9B99997977575533),
    .INIT_2B(256'h999935BDDFFFFFFFFFFFFFFFFFFFFFFFFFFFB975775577555555577755335599),
    .INIT_2C(256'h4613135779117779378FF5191939393939393939595B5B5B5B5B5B5B5B398F57),
    .INIT_2D(256'h999999999977557575759777777753759977777777BBFFFFFFDD112444464646),
    .INIT_2E(256'h999946222222222255997999AA22222222447779999999999999999999999999),
    .INIT_2F(256'hBB999999999777777797979799B9BBBBBBBBBB9BBBBB9B999999BBBBBBBBBB9B),
    .INIT_30(256'h2B9393D5914F7191939391B5B5D5D7B3B5B593937191159DBDBDDDBDBBBDBBBB),
    .INIT_31(256'hD1371917F3F1AFF37B5BAF462402264826264848260428264826266B91280404),
    .INIT_32(256'h244646262624284B49264B4B494B4B4B4B4B8FD3D3D315156D276DB1B18D6A68),
    .INIT_33(256'h1111DDBB77779979777933113333333555555555555555555755353533338A02),
    .INIT_34(256'h7755555555557799BBB99977777777779999BBBBBBBBBB9B9999997977575755),
    .INIT_35(256'h797735BBDDFFFFFFFFFFFFFFFFFFFFFFFFDF7555555555555555777755555577),
    .INIT_36(256'h46133313795513799915B11939193939395B39595B5B5B5B5B5B5B3B5BD31599),
    .INIT_37(256'h77777779777755757555779977775355FFFFDDDDFFFFDDBB7777104444444646),
    .INIT_38(256'h9955442222222244777977993322222222889999999999999999999999797777),
    .INIT_39(256'h5555757555555555535353535355779799B9BB999999999BBBBBBB99BB999999),
    .INIT_3A(256'h289193B3B3716F93937171B593B5D7D7D5D7B59393B593179DBBBBBBBBBBBBBB),
    .INIT_3B(256'h8D15F739F3D1D18BF37BD1464602244826264848262648484804288F914A0604),
    .INIT_3C(256'h020202042426486B8DAF4B6B4B6B4B4B49496B6D6DB1D38F298DD3D3D3D16868),
    .INIT_3D(256'h11EF9BFF99777979797955113333333355555555555557575755553535331124),
    .INIT_3E(256'h7755555557555579999BBBBBBBBBBBBBBBBBBBBBBBBB9B9B9B99997977777755),
    .INIT_3F(256'h793535BBDDFFDFBBFFFFFFFFFFFFFFFFFF995555555535553555577755777755),
    .INIT_40(256'h46353511579913337979F5D3393939393B395B595B5B5B5B5B5B5B5B17F37B57),
    .INIT_41(256'h799999999977555575755577777755EE55DDFFFFDDDDBB995555664444444446),
    .INIT_42(256'h9999AA22222222AA997999991122224644EEBB99999999797777777777777777),
    .INIT_43(256'h99BBBBBBB9977553535353535353535355757799B9BBBBBBBBBBBBBBBB999999),
    .INIT_44(256'h0691B5D593717171934F717193B5D5D7D7D5939393B59391399DBBBBBBBBBBBB),
    .INIT_45(256'h8D5B17F5D1CFCF8D6BF3F1264624024646264848262648484804488F6F4D0626),
    .INIT_46(256'h02020202020224681357CF262624040404044B6DB1F5B14B6DB1B1B16D494848),
    .INIT_47(256'h331155FFBB77777779795711333533333555555555555757575555353535138B),
    .INIT_48(256'h77775555555555799B9B9BBBBBBBBBBBBBBBBB9B9B9B9B999999997979775711),
    .INIT_49(256'h573555BBFFBB5777FFFFFFFFFFFFFFFFBB555555575535555555557777797755),
    .INIT_4A(256'h665555F13579791155797915173B393B3B395B5B5B5B5B5B5B5B5B5915795757),
    .INIT_4B(256'h797999797777557555757775755510337799DDFFDDBBDDBB9955EE8864666466),
    .INIT_4C(256'h99998A222422228A9B997999AA22444444339977777777777777777777777979),
    .INIT_4D(256'h99BBBBBBDDDDBBB997755353535353737353535355759799BBBBBBBB9B999999),
    .INIT_4E(256'h064DB5B5D54D6F71714F93934F93B5D5D7D5939393939393D57BBBBBBBBBBBBB),
    .INIT_4F(256'h6AF51717F3AFADAD6B6B6B464626022448264848262648484804266D6F4D0626),
    .INIT_50(256'h2402022222020224F157AD040404042424266B8FD3D16D4B6D8FB14B4BD18B48),
    .INIT_51(256'h331111BBDD7777777779771133553313335555555555575757575555353513F1),
    .INIT_52(256'h5777575555555579999B9B9B9B9B9B9B9B9B9B9B9B9B9B999999797977775713),
    .INIT_53(256'h353355BBBD57559BFFFFFFFFFFFFFFFF77555557573535555553555777999977),
    .INIT_54(256'h3355351311777957F157997915173B393B3B5B5B5B5B5B5B5B5B5B1557555557),
    .INIT_55(256'h777977777777755555557753331133DDFFDDBBDDBBBB999999EE335531311011),
    .INIT_56(256'h99BB882222220288997779774422664466777777777779999999797979777777),
    .INIT_57(256'h77BBBBBBBBBBBBBBBBBBBB99755553535353535353535353557799BBB9999999),
    .INIT_58(256'h0606B3B393934F91719371717171B5B5D593939373939393B3F79BBBBBBBBBBB),
    .INIT_59(256'h6A15F5B15915ADAD8B6B6B494646240246462648262648262604284D6F6F0626),
    .INIT_5A(256'hAD02022222220424468B26240404042404498DB1D36D294B8FB16D4BD1156B46),
    .INIT_5B(256'h33113333DDBB5777777779113355333333555555555557575757555555353313),
    .INIT_5C(256'h557755555555557779999B999B9B9B9B9B9B9B9B9B9B9B9B9999797979775555),
    .INIT_5D(256'h331355BB793557DFFFFFFFFFFFFFFF9955555555555535555533555777779977),
    .INIT_5E(256'h77553515F135797955F177797915175B3B3B3B5B5B5B5B5B5B59355755335535),
    .INIT_5F(256'h7779777799777555557777CA660EDDFFDFDDBB99DDDDDDBB33CC535555555355),
    .INIT_60(256'hB9774422222200CCBB79BB3322444422AC999999999999797777777777777777),
    .INIT_61(256'h55BBBBBBBBBBBBBBBBBBBBBBBBB9977553535353535353535353535375979999),
    .INIT_62(256'h06064DD5B3B3934F71B5934F6F4F71B5D7B571939393939393B3399DBBBBBBBB),
    .INIT_63(256'h26D117F5F37B138B8D6969494666240224482648262648262604284D6F8F0626),
    .INIT_64(256'h13460222222204240202242404040404266BAFD38F4B4B6D8F8F4BB1F56D2648),
    .INIT_65(256'h5511333333DD7957777779333355333313355555555557575757555555553513),
    .INIT_66(256'h557757555555557999999B9B9B9B9B9B9B9B9B9B9B9B99997999797979775555),
    .INIT_67(256'h131355BB7735BDFFFFFFFFFFFFFFDD5555555555555535555555335777797777),
    .INIT_68(256'h77553535F11357577933115779793715395B393B5B3B395B3915573513553335),
    .INIT_69(256'h7979797977557577557777666699FFDDDDDDBBBB99999931EC77555355779777),
    .INIT_6A(256'h7733222222224455777799CC2244442435997779797777777777777777797979),
    .INIT_6B(256'h99BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB9977553535153515353535130313153),
    .INIT_6C(256'h06062891B59171714F71B5932D2D4F71B5B593959393959393B3F57BBBBBBBBB),
    .INIT_6D(256'h266AD1D3F35779F18BAD69464646460204462628262626462604284D6F8F0606),
    .INIT_6E(256'h13CF0202222202242424242404040404298FD3B16B494B8F6D6DAFF36B294926),
    .INIT_6F(256'h5755113533339B77777777353355333313335555555557575757555555555535),
    .INIT_70(256'h3557575555557799999B9B9B9B9B9B9B9B9B9B99999999997979797999795557),
    .INIT_71(256'h1113559B3599FFFFFFFFFFFFFFDF575555555555553335355555555577777757),
    .INIT_72(256'h9955133713F13557777733135757795713375B3939393917155713F157353333),
    .INIT_73(256'h79797799103177755577336431FFDDDDDDBBBB99777533A85599999755759999),
    .INIT_74(256'h31CA22222202AAB9777779682444226677777779777999997999999979797979),
    .INIT_75(256'h99BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB997553313030503030303030),
    .INIT_76(256'h0606084DD5934F4F4F4F6FB5934F4F4F939393B5939393939393B5F79DBBBBBB),
    .INIT_77(256'h2448D18F8DF379578DD1F1464646462402264826262626480406284D718F2806),
    .INIT_78(256'h131368002222220404042424040424046BB1B16D4B498D8F6D8FD36D278DAF26),
    .INIT_79(256'h5557333333313377777777553355333333135557555557575777555555553535),
    .INIT_7A(256'h355557555555779999999B9B9B9B9B9B99999999999999999979799999795755),
    .INIT_7B(256'h1113575535DDFFFFFFFFFFFFFF79555555555555553333355555555757777777),
    .INIT_7C(256'h5535133515F1355757775733135777795715F3373937F51557F1F15555333511),
    .INIT_7D(256'h99999953EE10757777990E88DDFFDDDDB9995553555366AA7775757799999755),
    .INIT_7E(256'h51CA22222200CA7575975544242422CE99799999999999999999999999999999),
    .INIT_7F(256'h55BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB9997553513030305030),
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
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ENARDEN_cooolgate_en_sig_53 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_REGCEAREGCE_cooolgate_en_sig_25 ),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'hfd00)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ENARDEN_cooolgate_en_gate_91 
       (.I0(\mod2/your_instance_name/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[19].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_cooolgate_en_sig_52 ),
        .I1(pwropt_5),
        .I2(pwropt_4),
        .I3(ena_array),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ENARDEN_cooolgate_en_sig_53 ));
  LUT4 #(
    .INIT(16'h0040)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_REGCEAREGCE_cooolgate_en_gate_45 
       (.I0(pwropt_3),
        .I1(pwropt_2),
        .I2(pwropt_1),
        .I3(pwropt),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_REGCEAREGCE_cooolgate_en_sig_25 ));
  FDCE #(
    .INIT(1'b0)) 
    \mod2/your_instance_name/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[19].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_cooolgate_en_gate_90_cooolDelFlop 
       (.C(clka),
        .CE(1'b1),
        .CLR(1'b0),
        .D(ena_array),
        .Q(\mod2/your_instance_name/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[19].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_cooolgate_en_sig_52 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized19
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    addra,
    pwropt,
    pwropt_1,
    pwropt_2,
    pwropt_3,
    pwropt_4,
    pwropt_5);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input pwropt;
  input pwropt_1;
  input pwropt_2;
  input pwropt_3;
  input pwropt_4;
  input pwropt_5;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ENARDEN_cooolgate_en_sig_55 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_REGCEAREGCE_cooolgate_en_sig_27 ;
  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;
  wire \mod2/your_instance_name/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[20].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_cooolgate_en_sig_54 ;
  wire pwropt;
  wire pwropt_1;
  wire pwropt_2;
  wire pwropt_3;
  wire pwropt_4;
  wire pwropt_5;
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

  (* IS_CLOCK_GATED *) 
  (* POWER_OPTED_CE = "ENARDEN=AUG:REGCEAREGCE=NEW" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hEFDFF9FFFBFFE3FE7FFFFFFFFFFFFFFFFFFFFFFFC0000000032000000000000F),
    .INITP_01(256'h7FFFFFFFFFFFFFFFFFFFFFFFE000000000A0000000000007FFFFFFFF81C1FFFF),
    .INITP_02(256'hFFFFFFFFE00000000050000000000003FFFFFFFF83C1FFFFFFDFF9FFFDFFF7FE),
    .INITP_03(256'h0310000000000003FFFFFFFF83C1FFFFF9FFF3FF6DFFFFFC7FFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFC3C3FFFFF9FFF3FE6CFFFBFC7FFFFFFFFFFFFFFFFFFFFFFFF000019F),
    .INITP_05(256'hF17FE7FF6EFFFFFCFFFFFFFFFFFFFFFFFFFFFFFFF0000F9E01C3000000000003),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFF0003F1D003FC00000000001FFFFFFFFC3E3FFFF),
    .INITP_07(256'hFFFFFFFFF0043A1B01F0000000000000FFFFFFFFC3FFFFFFF97FE7FF26FFFFF8),
    .INITP_08(256'h00E0000000000000FFFFFFFFC3FFFFFFF9FFEFFEB67FFFF8FFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFC3FFFFFFFBFFDFFEB77FFFF0FFFFFFFFFFFFFFFFFFFFFFFFF8007203),
    .INITP_0A(256'hF3FFFFFFB37FFFF07FFFFFFFFFFFFFFFFFFFFFFFF800F20000C0000000000000),
    .INITP_0B(256'h7FFFFFFFFFFFFFFFFFFFFFFFF881E4010180000000000000FFFFFFFFD3FFFFFF),
    .INITP_0C(256'hFFFFFFFFFC00440001803800000000001FFFFFFC3C7FFFFFF1FFFFFF93BFFFF0),
    .INITP_0D(256'h00F030000000000063FFFFE07C00FFFFF1FFFFFF93FFFFE07FFFFFFFFFFFFFFF),
    .INITP_0E(256'h67FFFF007C0FFFFFE3FFFFFFDBFFFFE47FFFFFFFFFFFFFFFFFFFFFFFFC004C01),
    .INITP_0F(256'h63FFFFFFDBFFFFE17FFFFFFFFFFFFFFFFFFFFFFFFC0008000047C00000000000),
    .INIT_00(256'h2626282891B3714D4F4D4D71714F2D0B4FB5B5B5B59393B59393B5B5179DBBBB),
    .INIT_01(256'h2624D3F5AFAF1379F3AD578B4668464602242646262668480426284D6F912806),
    .INIT_02(256'h3513F102222222222404242404040449B1B16D4B496B6D8FB1D38F294BB18D26),
    .INIT_03(256'h5577555333331133775577551335353333133355555555777757555555575555),
    .INIT_04(256'h55555555555579997999999B9B9B9B9B9999999B999979797979999999795757),
    .INIT_05(256'hF113353377DFFFFFFFFFFFFFDD55575755555555553333355555557757555557),
    .INIT_06(256'h1337131535F113575757795713355557777935CFACAC135713115555353533F1),
    .INIT_07(256'h999977EE0E0E75757799CC55FFDDDDBB99999955558864335555333355557733),
    .INIT_08(256'h51CA22222222EC302E53EC224424245599799999999999999999999999999999),
    .INIT_09(256'h9999BBBBBBBBBBBBBBBBBBBBBBBBBB9B9B9B9999999999B9BBBB999775333130),
    .INIT_0A(256'h260628282A712D2B4F91937171714F4F4D93B5B5B59393B5939393B3B3599BBB),
    .INIT_0B(256'h260448D3D3AF8BF359AD35CF46CF68462402242646486A240428282A6F912806),
    .INIT_0C(256'h3513136600222222240404240404048DB18D4B494B6D8FB1D3B14B296D6B4926),
    .INIT_0D(256'h5555775533331111337777553335333533133355555557777757555555555555),
    .INIT_0E(256'h5755555555577999999999999999999999999999999979797999999B99797757),
    .INIT_0F(256'hF1133533DDDDFFFFFFFFFFFFBB55555557355555553333355555575757555555),
    .INIT_10(256'h133513133713F135575757795535353557577733F113553513555535353513F1),
    .INIT_11(256'h9999300E0E0E30535333EEDDDDDDBBB9BBBB99333364EC535353335353553313),
    .INIT_12(256'h53AA222222220C502E30A8224422887799999999999999999999999999997979),
    .INIT_13(256'hBBBBBBBBBBBBBBBBBBBB9B9B9B9999999B9B9BBB9B9B9B9B999999BBB9997553),
    .INIT_14(256'h262626282A2A4D9393B3712B4F7193B59191B5B5B5939393B593939391F57B9B),
    .INIT_15(256'h2604068D8DD1AD6BF111F11368F1AD4646020446486848042628282B6F912806),
    .INIT_16(256'h551335CD0022220224040404040449AF8F6B4B4B6D8FB1B3B16D2B6DB1B1F5B1),
    .INIT_17(256'h5555555575533311115557573533333533133335555557777757335555555757),
    .INIT_18(256'h55555555557779999999999999999979997979999979797999999B9999797757),
    .INIT_19(256'hF1333377FFDDFFFFDD99BBFF9955555755555555553333555555575755555555),
    .INIT_1A(256'hF13515F13515F11357575777573535555557573511133535355755353535F1F1),
    .INIT_1B(256'h9B750E100EECCA53330E99FFDDDDDDBB995533BBEC8631303053333355351335),
    .INIT_1C(256'h99EE222222422E50303086424422CA3131757797999999999999999999797999),
    .INIT_1D(256'hBBBBBBBBBBBBBBBBBBBBBB9B99999BBBBBBB9B9B999999999999999999B9B9B9),
    .INIT_1E(256'h262626282A6FB3716F4F0A4D4F919171B371939393B59395B5B5B59593D5397B),
    .INIT_1F(256'h2626048DADF15735CFADAB13AACDF16844022446484826042648282A6F912806),
    .INIT_20(256'h57353513220202020404060404066B8D6D4B4B4B6DD3F51717D5D317393B7D17),
    .INIT_21(256'h7777355555555533113355775533353533333335555577777757335555555757),
    .INIT_22(256'h555555355557799999999999797979797999999B9979799999999B9999797757),
    .INIT_23(256'hF1351399FFDDFFDD555555775755555555555555353333555555575755555557),
    .INIT_24(256'hD11535F11535F1F135575757795757575755575713F13535575555353513F1F1),
    .INIT_25(256'h99550E0E0E86A8531031DDBDBB9977777799DF9964EC5331300E3333351313F3),
    .INIT_26(256'hBB1102422264302E2E0E864244420E5030303031537577999979777779999999),
    .INIT_27(256'h9999999BBBBBBB999B9BBBBB9B99999B9999999999999999999BBBBB99B99999),
    .INIT_28(256'h26262628282A6F916F2B4F716F7193B34F2B71B5B5939393B7B7B5939393175B),
    .INIT_29(256'h4A2604688D69AD135757F1CDEFEF3511CC88244624262606264828284D8F2806),
    .INIT_2A(256'h57353535680202040404040404496D8F6D8FB1D3395B393B17D3F519193B17F5),
    .INIT_2B(256'h7777355533535555533355775535353535333333355577775757135555555757),
    .INIT_2C(256'h575555355557799999999999999999999999999B9979999B9B9B9B9999997977),
    .INIT_2D(256'h13353399FFDFDD77555555355555555557555555333333555557575555575757),
    .INIT_2E(256'hD11335F1133713F113575757577957575757575713115557575735353513F1F1),
    .INIT_2F(256'h99330E0ECA64A831EC55DDBBBB99BBDDDDDD99CC860E0E315599553535131335),
    .INIT_30(256'hBB3322422266BB97535331A8A8A8302E2E4E2E2E303031515577999999999999),
    .INIT_31(256'h5599BBBBBBBBBB9B9B9B9B9B9999999999999999999999999B99999999999999),
    .INIT_32(256'h2626262828282A914D4D714D4F71916F6F2B2D93B5B5B59395B595959373D519),
    .INIT_33(256'h6D262424688B8BADCFF179795777797799354848260426262848284A4B914A06),
    .INIT_34(256'h57555555CF24496D6B6B6B4B8FF5D3F5F5F7175B5D171719D5D5F7173917F519),
    .INIT_35(256'h7757555533335555555533555735335535333333355777575757115555555757),
    .INIT_36(256'h555555555557799999999999999B9999999999999999999B9B9B9B9B99999979),
    .INIT_37(256'h13351399FFFF9B55575555355799575577775557333333555557575555575757),
    .INIT_38(256'hF1F135F3F13715F1133557575759575757575757131335575755353535F1F1F1),
    .INIT_39(256'h77100E0E0CA88610EE75BB9999BBBB99BB775386EC0E3199FDFFDF5713131313),
    .INIT_3A(256'hBB5522442244BBDDB9BBBB330E302E2E2E2E2E2E5050502E2E30315377979999),
    .INIT_3B(256'h55BBBBBB99999999999999999999999999999999999999999999999B99999999),
    .INIT_3C(256'h2626262828282A6F71936F4F6F4F4D0A6F6F084FB3B59393B5B59593939393F7),
    .INIT_3D(256'h91282444688BAF353577BD79D3D3D3D1F3D16A4648262626282828284B8F6B26),
    .INIT_3E(256'h57555555F1044B8F6D8F8F6FF717F7D5F5F7393B39F717F7D3D5F71919D51739),
    .INIT_3F(256'h9955555535335553535555775755335555331333357777555757115555555757),
    .INIT_40(256'h575535555777799999999999999999999999999999999B9B9BBB9B999B9999DD),
    .INIT_41(256'h13133399FFFF795777575555BBFF9955999B7755333335555555555555575757),
    .INIT_42(256'h13CF3513F13535F3F13557575757575757575757131335575755353513CFF1F1),
    .INIT_43(256'h750E0E305388EC550E55DD9977BBBBBB997511883399FFFFFFFFBD35131313F1),
    .INIT_44(256'hBB754444664455BB9999BBBB555577302E2E2E4E50504E2E2E2E2E2E30315375),
    .INIT_45(256'h55999999999999999999999999999B9B99999999999999999B9999999BBB9B99),
    .INIT_46(256'h262606282828284D919171714F082A4D084D0A0B91B5B5B5B5B5B593739393D7),
    .INIT_47(256'h914A2624468A6A8A57BD57F38F91B1B1B1D1B14826462426284828284A4D4826),
    .INIT_48(256'h5757555535264B6D294B6F8FF7F7D5D5F719393BF5D519D5D5D5F7F7D5F71917),
    .INIT_49(256'hBB55555535355555333355777755355555331333357757555757115755575757),
    .INIT_4A(256'h55555557777779799999999999999B9B9B9B9B9999999B9BDDDD999999BBDFFF),
    .INIT_4B(256'h13135579FFFF775757797755DDFFFF99DDBD7957333335555555555555575755),
    .INIT_4C(256'h15AF3513F1133713F313375757577957575757551313355757353535F1F1F1F1),
    .INIT_4D(256'h300C2E530C663377113399DDDDBB77555575CC33DDFFFFFFFFFF9B13351313F3),
    .INIT_4E(256'hBB776688888811BB9999999999BBBBB99753302E2E4E4E4E2E2E2E2E2E2E2E30),
    .INIT_4F(256'h1055BB9999999999BBBB9B9B9999999B999BBB9B999999999B999B9B999B999B),
    .INIT_50(256'h262606282828282A6F6F93914D08084D2B2A2B084F93B5B593B5B595959371B5),
    .INIT_51(256'hB16D2624246668F17B37F3D5B3B3D3D3B1D1D1D122442404284828284B914A06),
    .INIT_52(256'h57575555578B288FD3AF6F91F7F5F5F719173917D3F719D5F7F7F7F7F7F7F5F7),
    .INIT_53(256'h9977555555335555333355777777555535333313357755355757115735555757),
    .INIT_54(256'h5535557779797999999999999999999B9B999B999B9B9BBBDFDFBB999BDFFFDD),
    .INIT_55(256'hF1139B99FFFF775555DDDDBBFFFFFFFFFFDDBB99333335555555555555575555),
    .INIT_56(256'h35CF1315F1F33715F313355757575757575777351313355757353535CFF1F1F1),
    .INIT_57(256'h2E0E2E2ECA86105533557799BBBBBD999999BBFFFFFFFFFFFFFF791335131313),
    .INIT_58(256'h7735EE11CCEE117799BBDDDDBB9999BBBBB999977551302E2E4E4E5050502E50),
    .INIT_59(256'h7755555577BB9B9BBB99BBB99999BB9B9B9B9BBB999999999999BBBBBBBBBB99),
    .INIT_5A(256'h26260626282828284D9171936F2A28284D2A2A082B93B5B5B5B5B5B593959395),
    .INIT_5B(256'h916F26262446681335F5F5D5B391D3B1B3D1F3CFCC22242428484848286F6D06),
    .INIT_5C(256'h5755555557CF26AF35F38FB1F5F7F51717173BF5D319F7D5D5D5F7F7F7F7F719),
    .INIT_5D(256'h9977555555353355553353557779555535333313357735335757115755575757),
    .INIT_5E(256'h353557797979999999999999999B9B9B99999B999B9B9BDDDFFFFFDDFFFFFFBB),
    .INIT_5F(256'hF111BB79FFDD775555DDFFFFFFFFFFFFFFDDDDBD333355555555555555575555),
    .INIT_60(256'h35CFF135F3F3353513F3153757575757575757573313355755353513CFF1F1F1),
    .INIT_61(256'h2E0C0E0EA864CC55115377BBBBBBDDDFFFFFFFFDFFFFFFFFFFFF791335351313),
    .INIT_62(256'hAAEE35775510EECCCE113577999999997799BBBBBBB9977551302E302E50502E),
    .INIT_63(256'hEEEC88335511999B99BB9999999BBB999B999B99B9BB99BBBBBBBB997733F0CC),
    .INIT_64(256'h26260626284848284A919193934D28284D6F2828086F95B59393B5B593B593B5),
    .INIT_65(256'hB38F4A262424885715D3F5F591B1B3B1B18F15151322242446484848284B6B06),
    .INIT_66(256'h575755575713248DD1B18FB3D5F7F7F7F539F791F739F5D5D5F5F7F5F5F7F7F7),
    .INIT_67(256'h9977555555355555553333557799775535333313357733335757115735575757),
    .INIT_68(256'h355557797979999999999999999B9B9B9B9B9B9B9B99BDFFDDFFFFFFFFFFFFBB),
    .INIT_69(256'hF1119B79DD9955BD57BDFFFFFFFFFFFFFFDDDDBB335555555555555555575555),
    .INIT_6A(256'h37F1CF37F3F3355713131335575757575757575735113557373535F1CFF1F1F1),
    .INIT_6B(256'h2E0C0E0E8686EE5533555599DDDDFFDDDDDDFFFFFFFFFFFFFFFF791535351313),
    .INIT_6C(256'hAA33BBBB9B33CCEEEEAA8888888888CC3399999B9999BBBBB9775353302E2E2E),
    .INIT_6D(256'hCC3335CCEEAC99999999B9999999999B9999999999999999773310CCAAAAAAAA),
    .INIT_6E(256'h2626062628284848284D937191712A28284A4A28084D7395B5B5B5B5939593B5),
    .INIT_6F(256'hB36F4D26262444CE357B1517D3D3D3D1D3F31513CE44022446484848286D6D06),
    .INIT_70(256'h57575757573546496D6D8FD5D5D5F5D5F719B3B31919D5D3D5F7F7D5F5F5F717),
    .INIT_71(256'h9977555555553555553333555799993535333313357713135757115735575777),
    .INIT_72(256'h3555577979799999999999999B9B9B9B9B9B9B9B9BBBFFFFDDFFFFFFFFFFFF99),
    .INIT_73(256'hF135BB99BB7799FFDDBBFFFFFFFFFFFFFFDDDDDD555555575555555557575555),
    .INIT_74(256'h3513CF3513F3155715131335575757575757575735133557353535D1F113F1F1),
    .INIT_75(256'h2E0C0EEC8888105755755577FFDDDDFFFFFDFFFFFFFFFFFFFFFF573535353513),
    .INIT_76(256'hEEDDDD9BBB77AAAACC88AAEE11557799BB9B999999999B9BBBBBBBB997735330),
    .INIT_77(256'hEE0E1188AA1013BB9999BB99999B999B999B999B9999BB55AAAAAAAAAAAAAA88),
    .INIT_78(256'h26262626282828284A284F9371936F0828282828082B719395939395959595B5),
    .INIT_79(256'hD56F6F2848242446F137D1F3F313355735358A68AF46240246484848484A4A26),
    .INIT_7A(256'h77575755575768486D6F8FD3D5D5D5B3F7F591F73BF7D5D3D5F5D5F7F5F5F7F7),
    .INIT_7B(256'h9999555555553555555533555777BB5535333313357711135757135735575777),
    .INIT_7C(256'h555777797999999999999999999B9B9B9B9B9B9B9BDDFFFFFFFFFFFFFFFFDD99),
    .INIT_7D(256'hEF79BD779999FFFFDDBBFFFFFFFFFFFFFFFFFFFF995557555555555557575535),
    .INIT_7E(256'h3515CF3513F3135735131335355757575757575735131357353713D1F1F3F113),
    .INIT_7F(256'hC80C0EECA8861177555599DDFFFFFFFFFFFFFFFFFFFFFFFFFFDF573535353715),
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
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ENARDEN_cooolgate_en_sig_55 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_REGCEAREGCE_cooolgate_en_sig_27 ),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'hfd00)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ENARDEN_cooolgate_en_gate_94 
       (.I0(\mod2/your_instance_name/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[20].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_cooolgate_en_sig_54 ),
        .I1(pwropt_5),
        .I2(pwropt_4),
        .I3(ena_array),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ENARDEN_cooolgate_en_sig_55 ));
  LUT4 #(
    .INIT(16'h4000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_REGCEAREGCE_cooolgate_en_gate_49 
       (.I0(pwropt_3),
        .I1(pwropt_2),
        .I2(pwropt_1),
        .I3(pwropt),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_REGCEAREGCE_cooolgate_en_sig_27 ));
  FDCE #(
    .INIT(1'b0)) 
    \mod2/your_instance_name/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[20].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_cooolgate_en_gate_93_cooolDelFlop 
       (.C(clka),
        .CE(1'b1),
        .CLR(1'b0),
        .D(ena_array),
        .Q(\mod2/your_instance_name/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[20].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_cooolgate_en_sig_54 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized2
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    addra,
    pwropt,
    pwropt_1,
    pwropt_2,
    pwropt_3,
    pwropt_4,
    pwropt_6,
    pwropt_5,
    pwropt_7,
    pwropt_8);
  output [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [13:0]addra;
  input pwropt;
  input pwropt_1;
  input pwropt_2;
  input pwropt_3;
  input pwropt_4;
  input pwropt_6;
  input pwropt_5;
  input pwropt_7;
  input pwropt_8;

  wire [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ENARDEN_cooolgate_en_sig_12 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_REGCEAREGCE_cooolgate_en_sig_73 ;
  wire [13:0]addra;
  wire clka;
  wire pwropt;
  wire pwropt_1;
  wire pwropt_2;
  wire pwropt_3;
  wire pwropt_4;
  wire pwropt_5;
  wire pwropt_6;
  wire pwropt_7;
  wire pwropt_8;
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

  (* IS_CLOCK_GATED *) 
  (* POWER_OPTED_CE = "REGCEAREGCE=NEW:ENARDEN=AUG" *) 
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
    .INIT_00(256'hD725AFC004E9BFFEBBFFF154FFF5AAABECEA565AAAAA40FF01545AAAAAAAAAA7),
    .INIT_01(256'h2DBFEFFFFFEAAAAAAAAFBFFBFEFFFFFEBE6AA9AEA9A5A6AAAAA356AAEBEBFFBF),
    .INIT_02(256'h7CE1555A5955AAAA956AAAA9AAAAA93EBE59EFFFFFFFF9AAA256956AAA56A451),
    .INIT_03(256'hBFAAAAAAA9A5A6AAAAA716AADBEBFEFFD4C56F2003BABFFFBBFFFC59FFF6AAAB),
    .INIT_04(256'hAE553FFFFFFFFAAAA596956AAA96A5526E7FEFFFFFFAAAAAAAAFEBEABBFFFFFA),
    .INIT_05(256'hE5D96F27FAAAAFFEBBFFFF567FF1ABAA773B155555569AAAAAAAAAA6AAA94EAF),
    .INIT_06(256'hAF7FEFFFFFFAAAAAABFFFFFFFFFFFFFA7FEAAAABA6A5AAAAAAA616E69FABFFFF),
    .INIT_07(256'h4F35C4155559AAAA955AAA9A994EAAEAAD55FFFFFFFFF6AAA695A566AA919543),
    .INIT_08(256'h6FEAAAAB96A4AAAAAAAAD6AA7E6AAAAA91C25BD5FC03AFFEFBFF0F154FFCAAAA),
    .INIT_09(256'h5AA7FFFFFFFFE6AAAA95A569AA919547EF6FEFFFFFFAAAAABFFFFFFAA7FFFFF5),
    .INIT_0A(256'h0DC696D54557AFFFFFFFCFC54FFC6AAA5EA60356559556A5556AAAAAA9005555),
    .INIT_0B(256'hFFAFEFFFFFFEAAA9155B555697FFFFF52FFAAAAAAAA4AAAAAAABB05570000000),
    .INIT_0C(256'h996AF1AA55555555569AAAAAAAAAAAAAAEEFFFFFFFFFE6AA6AA9A96A6A919507),
    .INIT_0D(256'h1FFEAAAAAAA4AAAAAAAB6BFF8FC000000CFBA5989052AFFFFEFFC0C50FFC6AAA),
    .INIT_0E(256'hA4FFFFFFFFFFE6AAAA9AAA6A6A919507FFDFFFFFFFFEAAA9156F5AAAABFFFFF8),
    .INIT_0F(256'h0CF4E97962FAFFFFFEFFC1310FFF2AAA96AAB36555555555AA5656955555559A),
    .INIT_10(256'hFFDFFBFFFFFEAAAD597F5AAAABFFFFFE1FFFAAAADAA4AAAAAAA86BF27F000000),
    .INIT_11(256'h9A95B155555555555A55555555556AAA9BFFFFFFFFFFEAAAAAA9AA6A9A95540B),
    .INIT_12(256'h9FFFE6AADAA8AAAAAAA86AC8FF0000000FF5F95167ACFBFFFFFFF04133FF1AAA),
    .INIT_13(256'hA7FFFFFFFFFFDAAAAAAA6AAA9695542EFFDFFBFFFFFEAAAD555A56AAAFFFFFFF),
    .INIT_14(256'h03F1395955F0FAFFFFFFC0004FFF1AAA45586A5555555555555555555559A6A8),
    .INIT_15(256'hFFEBFBFFFFFFE6A91555A5AAAEFFFFFF9FFFF9AA9AA8AAAAAAA96B533F000000),
    .INIT_16(256'h96165555555555555555555555559666BBBFFFFFFFFFDAAAAAAAAAAAA695543E),
    .INIT_17(256'hEFFFFEABDAA8AAAAAAAAB530FF00000003F13E56562FA6FFFFFFF1000FFFCAAA),
    .INIT_18(256'hBFBFFFFFFFFF9AAAAAAAAAAAAAA4543DFFE7FBFFFFFFF9E96EAAAFAABEFFFFFF),
    .INIT_19(256'h03F13F95E57A9AFFFFFFC00533FC06AAC59555555555555555555555555555A6),
    .INIT_1A(256'hFFF7FBFFFFFFFEAA7E96AA4AB6EBFFFFEFFFFFABDAA9AAAAAAABE0003C000000),
    .INIT_1B(256'h5555555555555555555555555555555B4EAFFFFFFFFFAAAAAAAAAAAAA994507D),
    .INIT_1C(256'hFFFFFF9FE6A9AAAAAAAB5C00FC00000003F13FE5798A95FFFFFFF0440FFC06AA),
    .INIT_1D(256'h9EAFFFFFFFFFAAAAAAAAAAAAAA9450BEBFFAFBFFFFFFFFAED951AAE1A7EBFFFF),
    .INIT_1E(256'h03FC0FF9519255FFFFFFFC000FFF02AA55555555555695555555555555566558),
    .INIT_1F(256'h7FFEFAFFFFFA9BAED071A9E3D7FFFFFFFFFFFFEFEAA9AAAAAAAB9C000C000000),
    .INIT_20(256'h55555955555AA55555555555555599966EAEFFFFFFFFAAAAAAAAAAAAAAA450FE),
    .INIT_21(256'hFFFFFFFFE6A9AAAAAAABEB000000C03FFFFC0FFA575255FFFFFFF00043FF01AA),
    .INIT_22(256'h2AAEFFFFFFFFAAAAAAAAAAAAAAA410FE6FFEFEFFFEAAA6AD2B46AAE3A7FFFFFA),
    .INIT_23(256'hFFFC0FFE550268FFFFFFC31443FFC1AA6555555555AAA9555555555565555555),
    .INIT_24(256'h6FFEFEFFFEAAAABC209AFE23AAFFFFFEBBFFFFFFE6A9AAAAAAABFD430003F3FF),
    .INIT_25(256'hA555555555AA555555555555A6555556AAAEFFFFFFFEAAAAAAAAAAAAAAA411FF),
    .INIT_26(256'hBBFFFFFFEAA9A9AAAAAFCD5503FFFFFFFFFC0FFE95866FFFFFFFFC1513FFC5AA),
    .INIT_27(256'hAAAEBFFFFFFEAAAAAAAAAAAAAAA412FF6BFFBEFFFE6EAAFC2A945B4A6AFFFFFF),
    .INIT_28(256'hFFFC03FFA5674BFFFFFFFC0543FFC56A9555555555555555556AAAAAAA555556),
    .INIT_29(256'hABFFBEFFEA5EABFCD546FA9E6AFFFFFFBBFFFFFFEAA9A9AAAAAFDC555550003F),
    .INIT_2A(256'h5555555555555555656AAAAA55555556AAAEBFFFFFFEAAAAAAAAAAAAAAA503FF),
    .INIT_2B(256'hF6FFFFFFEAA9A9AAAAAFEC5555555555555003FFE95C90BFFFFFFF0543FFC56A),
    .INIT_2C(256'hAAAEBFFFFFFEAAAAAAAAAAAAAA9503FF9AFFBEFFEA9AFFF9503BAA9A6EFFFFFE),
    .INIT_2D(256'h10000FFFF957E5FFFFFFFC1143FFF1AA5555555555555555AAAAAA5555555556),
    .INIT_2E(256'hDAFFEEFFEA9AFFFFFFFFFA967EFFFFE5F6FFFFFFE6A5A9AA96AFE85555555540),
    .INIT_2F(256'h55555555555555AAAAAAA55555555556AA6EBFFFFFFEAAAAAAAAAAAAAAA507FF),
    .INIT_30(256'hF5FFFFFFE665A9AA9AAFFC555555555555400FFFFE55F57FFFFFFC1553FFF06A),
    .INIT_31(256'hAA6EBFFFFFFAAAAAAAAAAAAAAAA50BFFEAFFEEFFFB8BFFFB96555BEEFEBFFFFD),
    .INIT_32(256'h55000FFFFFA5497FFFFFFF0553FFFC5A55555555555565AAAAA555555595555A),
    .INIT_33(256'hFABFEEFFFFDBFFFAA0F6AFFFFEBFFFFDB9FFFFFFE665A9AA5AAFFF5555555555),
    .INIT_34(256'h555555555555AAAAA55555555555555AAA6EBFFFFFFAAAAAAAAAAAAAA6950FFF),
    .INIT_35(256'hF9FFFFFFF666A5AA5AAFF3155555555514000FFFFFE56E6FFFFFCF0153FFC056),
    .INIT_36(256'hAA6E7FFFFFFAAAAAAAAAAAAAA5A50FFFFEBFFFBFFFDBFFFFEFFFFFFFFF7BBFF5),
    .INIT_37(256'h55500FFFFFE95BAFFFFFFFC057FFF0155555555569AAAAAA555555555555556A),
    .INIT_38(256'hFFBFFFBFFFDBFFFFFFFFFFFFFF7AAAF9F9FFFFFFF966A5AA5AAFF20555555555),
    .INIT_39(256'h55555556A5A6AAA555555555555556AAAA6EAFBFFFF6AAAAAAAAAAAAA9A52FFF),
    .INIT_3A(256'hFCFFFFFFFA52AAAA6ABFF6C15555555550030FFFFFFA52EFFFFFFFC143FFF019),
    .INIT_3B(256'hAA6EAFBFFFFAAAAAAAAAAAAAAA65BFFFFFEFFFFFFFEBFFFFFFFFFFFFFF7AB8FD),
    .INIT_3C(256'h55500FFFFFFE946FFFFFFFC013FFFC5655555AAA6AAAA95555555555555559AA),
    .INIT_3D(256'hFFFFFFFFFFEBFFEFFFFFFFFFFFF96DFEBDBFFFFFFE42A9A96ABFFAC055555555),
    .INIT_3E(256'h55565A5AAAA5555555555555555A69AAAA6EAFFFFFEAAAAAAAAAAAAAAA55BFFF),
    .INIT_3F(256'hA9BFFFFFFE76A5A96ABFFEB05555555555400FFFFFFEA55FFFFFFFF017FFFC56),
    .INIT_40(256'hAA6EAFBFFFEAAAAAAAAAAAAAAA9BBFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFEAEBE),
    .INIT_41(256'h55430FFFFFFEA95BFFFFFFF014FFFC5655955AAAA565555655555555556AA6AA),
    .INIT_42(256'hFFEAFFFFFFFBFFEBFFFEBFFFFFFFEABAA97FFFFFEF76A5A86ABFFEB015555555),
    .INIT_43(256'h596A9AA9555555555555555555AA9AAAAA6FAFBFFFEAAAAAAAAAAAAAA5BFFFFF),
    .INIT_44(256'hA97FFFFFEB4AA5A5AAFFFF6C5555555555500FFFFFFFFA5BFFFFFFFC00FFFC15),
    .INIT_45(256'hA96FABAFFFEAAAAAABFAAAA955BFFFFFFFEBFFFFFFFBFFABFFFFFFFFFBFFFFFF),
    .INIT_46(256'h55033FFFFFFFFAABFFFFFFFC43FFFC1555A5AA5555555555555555555AA5AAAA),
    .INIT_47(256'hFFEBFFFFFFFBFF7BFFBFFFFFEFFFFF4CA97FFFFFE79AA5A5AAFFFC6BC5555555),
    .INIT_48(256'h6A55A9555555555555555555AAA9AAAAA96A9BEFFBEAAAAAAFFFAAFEBBFFFFFF),
    .INIT_49(256'hA97FFFFFE6D995A2AAFFFD6BFF0155555550FFFFFFFFFEABFFFFFFFF0FFFFF05),
    .INIT_4A(256'hA96A9BEBFBE6AAA6BFFFFFFFFFFFFFFFFFE7FFFBFFF7FE3BFFBFAFFFBFFFFCB1),
    .INIT_4B(256'h5540FFFFFFFFFFABFFFFFFFF03FFFF066955655555555555555555656AAA5AAA),
    .INIT_4C(256'hFFE7FFFAFFF7FD3BFFBFFFFFFFFFEAFEA97FFFFFEAE59696AAFFFE6BF03FC005),
    .INIT_4D(256'h555555555555555555555556AAAAAAAAA96EABEBFBFAAAABFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hBD7FFFFFEAA59696AAFFFE6BFFC303FFC010FFFFFFFFFFABFFFFFFFFC0FFFF01),
    .INIT_4F(256'hA96EABE7FBFEAAFFFFFFFFFFFFFFFFFFFFA7FFFBFFF7FC7AFF7FAFFFFFFE96AA),
    .INIT_50(256'hFFFFFFFFFFFFFFFBFFFFFFFF03FFFF015555555555555555555A5596AAAAAAAA),
    .INIT_51(256'hFF4DFFEFFFF7FBBA957EBFFFFFFEAAAA543FFFFFEAA5969AAAFFFFAAFFFFFFFF),
    .INIT_52(256'h555565555555555555569696AAAAAAAAA96EABF7FAFFAFFFFFFFFFFFFFFFFBFF),
    .INIT_53(256'h503FFFFFEAA5965AABFFFFAAFFFF3FFFFFFFFFFFFFFFFFFAFFFFFFFFC0FFFFFC),
    .INIT_54(256'hA96FA6FAFAFFFFFFFFFFFFFFFFFFF5FFFF76F99FFFF7F4FFFEAEBFF4BFFE5555),
    .INIT_55(256'hFF0FFFFFFFFFFFFABFFFFFFFF0FFFFFF55555555555555555596AAAAAAAAAAAA),
    .INIT_56(256'hFEBFFE6FFFF6F67EAFFD7E7E7BE95551542FFFFFEAA9866AABFFFFDAFFFFCFFF),
    .INIT_57(256'h55555555555555555595AAAAAAAAAAAAA96BA6FEFAFFFFFFFFFFFFFFFFFFF4BF),
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
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ENARDEN_cooolgate_en_sig_12 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_REGCEAREGCE_cooolgate_en_sig_73 ),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* OPT_MODIFIED = "POST_PROCESS_NETLIST " *) 
  LUT6 #(
    .INIT(64'h1010101010100010)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ENARDEN_cooolgate_en_gate_19_LOPT_REMAP 
       (.I0(pwropt_6),
        .I1(pwropt_7),
        .I2(pwropt_8),
        .I3(pwropt_2),
        .I4(pwropt_1),
        .I5(pwropt),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ENARDEN_cooolgate_en_sig_12 ));
  LUT3 #(
    .INIT(8'h02)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_REGCEAREGCE_cooolgate_en_gate_122 
       (.I0(pwropt_5),
        .I1(pwropt_4),
        .I2(pwropt_3),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_REGCEAREGCE_cooolgate_en_sig_73 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized20
   (DOADO,
    DOPADOP,
    clka,
    ena_array,
    addra,
    pwropt,
    pwropt_1,
    pwropt_2,
    pwropt_3,
    pwropt_4,
    pwropt_5);
  output [7:0]DOADO;
  output [0:0]DOPADOP;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input pwropt;
  input pwropt_1;
  input pwropt_2;
  input pwropt_3;
  input pwropt_4;
  input pwropt_5;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ENARDEN_cooolgate_en_sig_57 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_REGCEAREGCE_cooolgate_en_sig_28 ;
  wire [7:0]DOADO;
  wire [0:0]DOPADOP;
  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;
  wire \mod2/your_instance_name/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[21].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_cooolgate_en_sig_56 ;
  wire pwropt;
  wire pwropt_1;
  wire pwropt_2;
  wire pwropt_3;
  wire pwropt_4;
  wire pwropt_5;
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

  (* IS_CLOCK_GATED *) 
  (* POWER_OPTED_CE = "ENARDEN=AUG:REGCEAREGCE=NEW" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h7FFFFFFFFFFFFFFFFFFFFFFFFC0018000003E0000000000011FFFFF0FFFFFFFF),
    .INITP_01(256'hFFFFFFFFFC0018000004000000000000D3FFFFFFFFFFFFF821FFFFFFDFFFFFC9),
    .INITP_02(256'h800000000000000088FFFFFFFFFFFFC000FFFFFFDFFFFFC9FFFFFFFFFFFFFFFF),
    .INITP_03(256'hD8FFFFFFFFFFFC0001FFFFFFFFFFFDD1FFFFFFFFFFFFFFFFFFFFFCFFFC003000),
    .INITP_04(256'hC3FFFFFFFFFFFDD3FFFFFFFFFFFE1FFFFFFFFEFFFE0020000000000000000000),
    .INITP_05(256'hFFFFFFFE03001FFFFFFFFEFFFE0000000000000000000000E0FFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFEFFFE0000000000000000000000C1FFFFFFFFFFFFFFCFFFFFFFFFFFFDD3),
    .INITP_07(256'h0000000000000000C07FFFFFFFFFFFFFFFFFFFFFFFFFFDE3FFFFFFFE03001FFF),
    .INITP_08(256'hC03FFFFFFFFFFFFFFFFFFFFFFFFFFCE3FFFFFFFE07001FFFFFFFFEFFFE000000),
    .INITP_09(256'h3FFFFFFFFFFFFCC7FFFFFFFE07001FFFFFFFFEFFFE0000000000000000000000),
    .INITP_0A(256'hFFFFFFFE0F803FFFFFFFFEFFFF0000000000000000000000C1FFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFEFFFF00000000000000000000000FFFFFFFFFFFFFFE3FFFFFFFFFFFFCC7),
    .INITP_0C(256'h00004000000000007FFFFFFFFFFFFFFE3FFFFFFFFFFFFEC7FFFFFFFE7FF00FFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFE7FFFFFFFFFFFFE8FFFFFFFFFF9F01FFFFFFFFEFFFF000000),
    .INITP_0E(256'h7FFFFFFFFFFFFE0FFFFFFFFF70F01FFFFFFFFFFFFF8000000000000000000000),
    .INITP_0F(256'hFFFFFFFF40F11FFFFFFFFFFFFF8000000000000000000000FFFFFFFFFFFFFFFF),
    .INIT_00(256'h113355779999775555779BBBBBBBBB99999999999B999B9B9B99B9BBBBBB770E),
    .INIT_01(256'hCCAAEE35EEAACC99999999BB9999999999999B999999999977353311EEEEEEEE),
    .INIT_02(256'h262626262828482828282B917193B32B28282828282A6F719395B595959373B5),
    .INIT_03(256'hF76F91286B462444666868686ACF1113111111EF8A46240224484848284A4A26),
    .INIT_04(256'h5757575557578D266D6F6FB1D3D5B3B3F7B3B33B3BD5D3D5F7F7F7D5D5F5F7F7),
    .INIT_05(256'h99DDDD7755555555555533355577BB7735333333357711115757335735575777),
    .INIT_06(256'h5557777979799999999999999B9B9B9B9B9B9B9BBDFFFFFFFFFFDDFFFFFFDD99),
    .INIT_07(256'hEF99FF7799FFFFFFFFBBFFFFFFFFFFFFFFFDFFFFDD9957575555555557555535),
    .INIT_08(256'h3535D13515131337371313353537575757575757351313573535F3F113F1CF13),
    .INIT_09(256'hCAEC10CC8664CC550E99DDDDDDDDFFFFFFFFFFFFFFFFFFFFFFDF573535353737),
    .INIT_0A(256'h99777799999BBBBBBB99999999999999BB999999999B99BBBBBB997733EECCCC),
    .INIT_0B(256'h5510CE11CC8833999799BB9999999999999999999999999999BB9BBB9B99B9BB),
    .INIT_0C(256'h2626262628282828282A2A4F9371B3710828282808084F9393959595959395B5),
    .INIT_0D(256'hF78F914D4A8D2444466868688D15AFADCFCFAD684646462404484848484A4A26),
    .INIT_0E(256'h575757575757CF264D6F6FB1D3B391B3D5B1F75D19D5D3F5F5F7D5D5D5D5F5F7),
    .INIT_0F(256'h99DDFFDF77555555555555335577999935333333557711115757355755577777),
    .INIT_10(256'h5557777979797979999999999999999B9B9B9BBBFFFFFFFFFFFFFFFFFFFFBB9B),
    .INIT_11(256'h3377FFBB77FFFFFFFFBBFFFFFFFFFFFFFFDDFFFFFFDD57575555555557555555),
    .INIT_12(256'h3535F31535131335571513133537575757575757571313353535F1F113F1CF55),
    .INIT_13(256'hCCCAEECA6686666633FFDDDDDDFFFFFFDFFFFFFFFFFFFFFFFFDD373535353757),
    .INIT_14(256'h999BBB9999999999999999999999999999999999BBBBBB995533EECCAACCCCCC),
    .INIT_15(256'h99EE66CC33EEAAEE779999997777999999999999999999999999999999999999),
    .INIT_16(256'h262626262828282828282A2A719371B36F2A2828282A2B93939595B79595B595),
    .INIT_17(256'h17B38F6F06B12624244668686BF5D348464646464646462402264848284A4A26),
    .INIT_18(256'h775757555557F1264B6D6F91D5B18FB3B3915B5BD5B3D5F5F5D5F7F7F7F7F7F7),
    .INIT_19(256'h77DDFFFFDD55555555555535557779BB553333335577F1F15757355755577757),
    .INIT_1A(256'h35575779797979797979999B9B9B9B9B9B9B9BBDFFFFFFFFFFFFFFFFFFFFBB99),
    .INIT_1B(256'h9B77FFDD55DDFFFFFFBBFFFFFFFFFFFFFFDDFFFFFFDD77575555555557555555),
    .INIT_1C(256'h57351335351513355735151335573557575757575713F1353715F113F1F1CFDF),
    .INIT_1D(256'hCCCCEC8888868655FFDDDDDFDDFDFFFFFFFFFFFFFFFFFFFFFFBD353735355737),
    .INIT_1E(256'h99999999999999999999999999999999999999995533EECCAAAAACCCCCCCACAC),
    .INIT_1F(256'h9933CC1055EE66880E779977337999999999999999999B999999999999999999),
    .INIT_20(256'h26262626282828284B4D2A2A4D93716F914D28282828084F93939595B5959595),
    .INIT_21(256'hD38F4B91068F8D04242446686AD3D3D36A46688DADADAD8A04244828484A4A26),
    .INIT_22(256'h5757575557571526486D6FB1D39191B38FF77DD3B1B3D3D3D3D3D3D3B1B1B1B1),
    .INIT_23(256'h77DBFFFFFFBB555555555535557777BB57353335557711EF5757355755775757),
    .INIT_24(256'h353757595959797959595959373715F5F3D3B17BFFFFFFFFFFFFFFFFFFDD9999),
    .INIT_25(256'hFFBBFFFF55BBFFFFFFBBFFFFFFFFFFFFFFFFFFFFFFDF79575555555557555735),
    .INIT_26(256'h37573535353515355757351535375735575757575735F1353513F113F1CF13FF),
    .INIT_27(256'h9977AAA888AA77FFDDDDDDDDFDFDFFFFFFFFFFFFFFFFFFFFFF9B353737375737),
    .INIT_28(256'h999999999999999999999999999999999999BB77353335555577777779777777),
    .INIT_29(256'h997710AACCCCA8EC757753107799999999999999999999999999999999999999),
    .INIT_2A(256'h26262626282828282A4D2A082A4F716F716F2A282828082B9193939395959595),
    .INIT_2B(256'h4949068F286DB326264424484AF3B3B3F5AFF3F1F1D1D18A24044828286A4826),
    .INIT_2C(256'h57575755575755460426496D6D6D6D6D8DF56D294B29294B4B4B4B4B29292929),
    .INIT_2D(256'h77DBFFFFFFFF7755555555555577779977353535557711EF7757555757775757),
    .INIT_2E(256'h6B8D8D8FAFAF5779AF8F8F8F8F6F6D6F6F6F8F7BFFFFFFFFFFFFFFFFFFFF9799),
    .INIT_2F(256'hFFDDFFFF7777FFFFFFBBFFFFFFFFFFFFFFFFFFFFFFFF9B5755555555555557F3),
    .INIT_30(256'h15375735353535355757351535373735355757575735F1153513F113D1CF35FF),
    .INIT_31(256'h99B9CC880EDBFFDDDDDDDDFDFDFDFFFFFFFFFFFFFFFFFFFFFF9B353737353737),
    .INIT_32(256'h99999999999999999999999999999999BB999999BBBBBB9B999B999B99BBBB9B),
    .INIT_33(256'h9B77CCAAAACAEC0E303033999B99999999999999999999999999999999999999),
    .INIT_34(256'h26262626282828282A4B4D4D0A2D936F4D6F2A282828282B7193939595939595),
    .INIT_35(256'h4B4B064B4A28D54A2624242426D1F771F7F58DD1F1D1AF262404264848484826),
    .INIT_36(256'h57575755575757680004040404040426B16B262626294B4B4B4B4B4B4B4B4B4B),
    .INIT_37(256'h77BBFFFFFFFFDD57555555555577779999555535557713CF7757555757775757),
    .INIT_38(256'h4B4D4D6D6DF39B79AF6F6F6F6F6F6F6F8F8FB19DFFFFFFFFFFFFFFFFFFFFDD97),
    .INIT_39(256'hFFDDFFFFDD77FFFFFFDDDDFFFFFFFFFFFFFFFFFFFFFFBB7755553535575557CF),
    .INIT_3A(256'h35355757353535353757373535373757355757575735F113351313F3CFCF57DD),
    .INIT_3B(256'h99DD7755DDFFDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFF79353737355757),
    .INIT_3C(256'h9999999999999999999999999999999999999999999999999999999999999B99),
    .INIT_3D(256'h9975AACAECECECCACA0E1310579B999999999999999999999999999999999999),
    .INIT_3E(256'h26262626282828284A4D6F914F0A4D712B4D2A28282828084F93939395959595),
    .INIT_3F(256'h4B4926294A28B38F28262624246AF7B3B5F76D26686846466A484648484A4826),
    .INIT_40(256'h77575755575757AD00220424240449D38D262626294B4B6B4B4B4B4B4B4B4B4B),
    .INIT_41(256'h7799FFFFFFFFFFDD775555555557777799355535557733CF5755555757575757),
    .INIT_42(256'h4B4D4D6F8D599B7BB18F8F6F6F6F6F6F6F6FD37DFFFFFFFFFFFFFFFFFFFFFFBB),
    .INIT_43(256'hFFDDFFFFFF77DDFFFFDDBBFFFFFFFFFFFFFFFFFFFFFFDD7955555555575757AF),
    .INIT_44(256'h35353557573735153757373535373737371557575735F1F3351313F1AFF199BB),
    .INIT_45(256'h997799FFDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFDF57373737375759),
    .INIT_46(256'h9999999999999999999999999999999999999999999999999999999999BB99BB),
    .INIT_47(256'hBB77CACCCCAA8886AAEE33779999999999999999999999999999999999999999),
    .INIT_48(256'h262628262828282A2A2A4D4D914F2D6F4D2A4D282828082A2B739373959595B5),
    .INIT_49(256'h494B26264A2891B34A2824444426B1D793D7D56A262668AF8C684646484A2826),
    .INIT_4A(256'h57575755575777EF00220202046BD16B2626262649494B4B4B4B4B4949494949),
    .INIT_4B(256'hBBB9FFFFFFFFFFFFDD9955555555997799355555557735EF5755555755575757),
    .INIT_4C(256'h4B4D4D8FF3135735F18F6F6F6F6F6F6F6F91F75BFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hFFDDDDFFFF77BBFFFFDD99FFFFFFFFFFFFFFFFFFFFFFDF9B77555555575757AF),
    .INIT_4E(256'h37353537575757353537573735373737571535575735F3F11515F3CFAD57DF99),
    .INIT_4F(256'hCC8A77DDDDDDDDDDDDDDDFDFDFFFFFFFFFFFFFFFFFFFFFFFDF57373737375759),
    .INIT_50(256'h9999999999999999999999999999999999999999999999999999999999999913),
    .INIT_51(256'h993366666688EC31779999999999999999999999999999999999999999999999),
    .INIT_52(256'h262828262828282A2A4B4F2D4F4F2D4D716F2A28282828080B4F9593959595B5),
    .INIT_53(256'h4949292648266FB36D284824442428D5B3B5D5D34848CFCF8A48242648482828),
    .INIT_54(256'h575757555557771100020426AFD149262926262649494B4B4B4B494B49494949),
    .INIT_55(256'hBB97FFFFFFFFFFFFFFFF99555555999999555555555755EF5755555555575757),
    .INIT_56(256'h4B6DB1D31315131515F3AF8F6F6F6F6F6FB31937BDFFFFFFFFFFFFFFDDFFFFFF),
    .INIT_57(256'hFFDDDDFFFF9999FFFFFF99FFFFFFFFFFFFFFFFFFFFFFFFFFBB575555797957AF),
    .INIT_58(256'h37353737573737575737353535373737375715575735F3F11313F1F1CFBDFF77),
    .INIT_59(256'h88CCBBDDBBDDDDDDDDDDDFDFDFFFFFFFFFFFFFFFFFFFFFFFBD57373537373759),
    .INIT_5A(256'h9999999999999999799999999999999999999999999999999999999999995588),
    .INIT_5B(256'h886666CC3377999B999999999999999999999999999999999999999999999999),
    .INIT_5C(256'h282828262828282A2A2A4F714F6F2D4D2D6F2A28282828080A4F7393739395B5),
    .INIT_5D(256'h4949292626266D916F28484624442448F5B393D5AF2668684624042648484828),
    .INIT_5E(256'h57575755555757352468AF8D6B2629292626262649494B494B4B494949494949),
    .INIT_5F(256'hFFBBFFFFFFFFFFFFFFFFFF79555799BB9B555555555755F15755555555555757),
    .INIT_60(256'hD13759355757575757575937B18F6F6F4FF7D5F5BDFFFFFFFFFFFFFFDDFFFFFF),
    .INIT_61(256'hFFFFBBFFFFBB77FFFFFF99FFFFFFFFFFFFFFFFFFFFFFFFFFFFDD77559B7957F1),
    .INIT_62(256'h5735373737373737575759575757373535373735573513F11313F1CFEFDFFF77),
    .INIT_63(256'h88F0DDBDBBBDDDDDFDDDDFDFFFFFFFFFFFFFFFFFFFFFFFFF9B35373737375759),
    .INIT_64(256'h77777779999999999999999999999999999999999999999999999999999999CC),
    .INIT_65(256'hEE33779999999977799999999999999999999999999999999999999999999999),
    .INIT_66(256'h282828262828282A2A4D2D4F4F6F716F4D2A4D2828282A4D2D2D719573739595),
    .INIT_67(256'h4949492626264B916F4A4848462646246A1793B5F548262624242424484A4828),
    .INIT_68(256'h57575555555757798A2449292949494929262627494949494949494949494949),
    .INIT_69(256'hFFBBFFFFFFFFFFFFFFFFFFDD5577BBBBBB555555555555F15755555555555777),
    .INIT_6A(256'h1359793535F1F15757575757AF4B8F6F91F76F15BDBBBBFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hBDFFBBDDFFFF77FFFFFF99DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF7779577757),
    .INIT_6C(256'h5735353737573737575737575757575757373535373513D113F3F1CF33FFFF77),
    .INIT_6D(256'h6633DDBD9BBBDDDDFDFDDDDFFFFFFFFFFFFFFFFFFFFFFFFF7937573737375759),
    .INIT_6E(256'h7777799999999999999999999999999999999999999999999999999999999BEE),
    .INIT_6F(256'h9999999999799999999999999999999999999999999999999999999999777777),
    .INIT_70(256'h282828282828282A2A2A4D4F6F4F6F4D4F4D2A282828284B4D0B4F9393739595),
    .INIT_71(256'h4949492626264B918F4A284848462426046CF7B3F791262624242402484A4828),
    .INIT_72(256'h575755555557579B130246494949494926262629494949494949494949494949),
    .INIT_73(256'hFFDDDDFFFFFFFFFFFFFFFFFF9957BBBDBB573557555757115755575555555777),
    .INIT_74(256'h8A133535F1F3CFF3575757356A266B6FB3B36F37FFBBDDFFFFFFFFFFFFDDFFFF),
    .INIT_75(256'h99FFDDDDFFFF99BBFFFFBBDDFFFFFFFFFFFFFFFFFFFFDDBBBBBDFFFF79559957),
    .INIT_76(256'h5737373737373737375757375757573757575737373513D1F3F1F1CF77FFFF77),
    .INIT_77(256'hAA79DDBD9BBBDDDDFDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFF7937373535373759),
    .INIT_78(256'h7799999999999999999999999999999999999999999999999999999999999955),
    .INIT_79(256'h9999999999999999999999999999999999999999999999999999999999797777),
    .INIT_7A(256'h282828282828282A2A082A4F4F4D4D6F4F4D2A28282828282B2D2D7395939595),
    .INIT_7B(256'h4949292626262A6F8F6D2A484848462626048FD5D5B58D0424240202484A4828),
    .INIT_7C(256'h57575555555757BD790224494949494929272627294929492949292929294747),
    .INIT_7D(256'hFFFFDDFFFFFFFFFFFFFFFFFFDF99BDDDBB775557575757115755575555555777),
    .INIT_7E(256'h8813ADADF18CAFF1575757358A266B37F58F8F39FFFFFFFFFFFFFFFFFFDDDDFF),
    .INIT_7F(256'h77FFFFDDFFFFBB99FFFFBBBBFFFFFFFFFFFFFFDDDDBD9977575579BB77559977),
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
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ENARDEN_cooolgate_en_sig_57 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_REGCEAREGCE_cooolgate_en_sig_28 ),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'hfd00)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ENARDEN_cooolgate_en_gate_97 
       (.I0(\mod2/your_instance_name/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[21].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_cooolgate_en_sig_56 ),
        .I1(pwropt_5),
        .I2(pwropt_4),
        .I3(ena_array),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ENARDEN_cooolgate_en_sig_57 ));
  LUT4 #(
    .INIT(16'h0002)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_REGCEAREGCE_cooolgate_en_gate_51 
       (.I0(pwropt_3),
        .I1(pwropt_2),
        .I2(pwropt_1),
        .I3(pwropt),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_REGCEAREGCE_cooolgate_en_sig_28 ));
  FDCE #(
    .INIT(1'b0)) 
    \mod2/your_instance_name/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[21].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_cooolgate_en_gate_96_cooolDelFlop 
       (.C(clka),
        .CE(1'b1),
        .CLR(1'b0),
        .D(ena_array),
        .Q(\mod2/your_instance_name/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[21].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_cooolgate_en_sig_56 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized21
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    addra,
    pwropt,
    pwropt_1,
    pwropt_2,
    pwropt_3,
    pwropt_4,
    pwropt_5);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input pwropt;
  input pwropt_1;
  input pwropt_2;
  input pwropt_3;
  input pwropt_4;
  input pwropt_5;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ENARDEN_cooolgate_en_sig_59 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_REGCEAREGCE_cooolgate_en_sig_74 ;
  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;
  wire \mod2/your_instance_name/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[22].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_cooolgate_en_sig_58 ;
  wire pwropt;
  wire pwropt_1;
  wire pwropt_2;
  wire pwropt_3;
  wire pwropt_4;
  wire pwropt_5;
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

  (* IS_CLOCK_GATED *) 
  (* POWER_OPTED_CE = "REGCEAREGCE=NEW:ENARDEN=AUG" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFF8000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0F),
    .INITP_01(256'h0000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0FFFFFFFFF49F11FFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE1FFFFFFFFF4F310FFFFFFFFFFFFF800000),
    .INITP_03(256'hFFFFFFFFFFFFFE1FFFFFFFFE7E7B0FFFFFFFFFFFFF8000000000000000000000),
    .INITP_04(256'hFFFFFFFE7BFF0FFFFFFFFFFFFFC000000000000000000000FFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFC000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFE1F),
    .INITP_06(256'h0000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3FFFFFFFFFE3FF0FFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3FFFFFFFFFFFFF0FFFFFFFFFFFFFC00000),
    .INITP_08(256'hFFFFFFFFFFFFFF3FFFFFFFFFFFFFEFFFFFFFFFFFFFC000000000000000000000),
    .INITP_09(256'hFFFFFFFFC3FFEFFFFFFFFFFFFFC000000000000000000000FFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFC000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3F),
    .INITP_0B(256'h0000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFC00000),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFF7FE000000000000000000000),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFF9FF7FE000000000000000000000FFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFBFFFFE000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'h5937353537373737375757575757575737575757373513D1F1F1D1CFBBFFFF99),
    .INIT_01(256'h779BBDBD9BBBDDBBDDFDFFFFFFFFFFFFFFFFFFFFFFFFFFDF5737373737373759),
    .INIT_02(256'h999999999999999999999999999999999999999999999999999999999B9999BB),
    .INIT_03(256'h9999999999999999999999999999999999999999999999999999999999999999),
    .INIT_04(256'h282828282828282A2A2A2B4F6F6F4D4F714F4B28282828082D4D2D7193959395),
    .INIT_05(256'h262626262626286D8F6F2A48484848464626046CB3B3B10424222402484A2828),
    .INIT_06(256'h57555555555777DFBD2404262949494949292727272927272627272727262626),
    .INIT_07(256'hFFFFDDFFFFFFFFFFFFFFFFFFFFDFBDDDBD775557575755135755575555555777),
    .INIT_08(256'hCF55468A13EFF157573579356A24AD9DD38F8F37FFFFFFFFFFDDFFFFFFFFBBBB),
    .INIT_09(256'h77BBFFFFFFFFFF99FFFFDDB9FFFFFFFFFFFFDF9999997777775755577777BB33),
    .INIT_0A(256'h5937353537373737375757575757575737375757373515F1D1F1CFF1DFFFFFBB),
    .INIT_0B(256'h339BBD9B9B9BDF99DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFBD3737573737373757),
    .INIT_0C(256'h9999999999999999999999999999999999999999999999999999999999999999),
    .INIT_0D(256'h9999999999999999999999999999999999999999999999999999999999999999),
    .INIT_0E(256'h282828282828282A2A4D4D2A6F716F4F6F4F4D28282828280A4F2D4F95959595),
    .INIT_0F(256'h262626262626286D8F6F4A484A484846462424266F918F2602AA8A00484A4828),
    .INIT_10(256'h57553555575799FFFF68488D6D4B492829292927272727262626272626262626),
    .INIT_11(256'hBBFFBBFFFFFFFFFFFFFFFFFFFFFFBDDDDD795557577755335755575555555777),
    .INIT_12(256'hEF55D1D1353535358A8C9B79CF24F17BB19191F5FFFFFFFFFFDDFFFFFFFFDDBB),
    .INIT_13(256'h7799DDFFFFFFFF99DDFFDD99FFFFFFFFFFFFDD79575779777757557779BBBB11),
    .INIT_14(256'h5937373737375757373737375737373757353737373515F1CFF1CF33FFFFFFDD),
    .INIT_15(256'h99BBBB9B999BDF99DDFFDDFFFFFFFFFFFFFFFFFFFFFFFF9B3737373537373757),
    .INIT_16(256'h9999999999999999999999999999999999999999999999999999999999999999),
    .INIT_17(256'h9999999999999999999999999999999999999999999999999999999999999999),
    .INIT_18(256'h2828282828282A2A2A2A2A2B4D71714F4D714B28282828282A2D4F2F739593B5),
    .INIT_19(256'h262626262604286D8F6F4A484A4848464624262406B1B3280468CEAC6A484828),
    .INIT_1A(256'h573535555757BBFFFFCD468D8FAF8F8D6B492926262626262626262626262626),
    .INIT_1B(256'h9BFFBBFFFFFFFFFFFFFFFFFFFFFFDDDDDD795555577757335755573555555777),
    .INIT_1C(256'hEF575757573535F1F135799B13CF79378F9191F5DFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'h7799BBFFFFFFFFDDBBFFFF99FFFFFFFFDDFFBB993555997777775777BDDFBBEF),
    .INIT_1E(256'h5957373735373737373737575737373757373537353515F1CFF1CF77FFFFFFDD),
    .INIT_1F(256'h9BBB9B99799BDF99BDFFDDFFFFFFFFFFFFFFFFFFFFFFFF793737373737373757),
    .INIT_20(256'h9999999999999999999999999999999999999999999999999999999999999999),
    .INIT_21(256'h9999999999999999999999999999999999999999999999999999999999999999),
    .INIT_22(256'h2828282828282A2A2A2A2A4D2B4F71714F4F4D2828282828082D4F4F51959595),
    .INIT_23(256'h262626062604066D8F8F4B2828484826462646240448F56C240268AC48482828),
    .INIT_24(256'h573535555777BDFFFF13266D8F8F8F8F8F8F8F8F8D6D6B4B4949292929262626),
    .INIT_25(256'h99FFBBFFFFFFFFFFFFFFFFFFFFFFDDDDDD795555575755335755553555555757),
    .INIT_26(256'hCC11133535F113579B9B9B9B371379156F91B3D3DFFFFFFFFFFFFFFFFFFFFFDD),
    .INIT_27(256'h777799DDFFFFFFFF99FFFF99FFFFFFFFBBBB999955339977797777BBFFFFBBEF),
    .INIT_28(256'h5957373735373757373737575737373737573537373515F1AFF1CFBDFFFFFFFF),
    .INIT_29(256'hBB9B9B99799BDF9BBBFFDDFFFFFFFFFFFFFFFFFFFFFFDF775737373737373757),
    .INIT_2A(256'h999999999999999999999999999999999999999999999999999999999999999B),
    .INIT_2B(256'h9999999999999999999999999999999999999999999999999999999999999999),
    .INIT_2C(256'h2828282828282A2A2A2A2A2A4D2D7193714F4D2828282828082B4F7171739393),
    .INIT_2D(256'h8F8F8F8D8F6D4B6D8F8F4B28484848282848462624046AD148040202484A4828),
    .INIT_2E(256'h553535555777BDFFFF57266D8F8F8F8F8F6D6D8D6D8D8F8F8F8F8F8F8F8F8F8F),
    .INIT_2F(256'hDDFF99DDFFFFFFFFFFFFFFFFFFFFDDDDDD995555557755335755553355555757),
    .INIT_30(256'h551311F1EFAC799B9B9B9B9B571357156F91D5D3BDFFFFFFFFDDFFFFFFFFDD79),
    .INIT_31(256'h99779999FFFFFFFFBBDDFF99FFFFFFFFBD79999955339999BBDFDDFFFFFF9953),
    .INIT_32(256'h5957373737373757373737373737373735373735373515F3AFCF11FFFFFFFFFF),
    .INIT_33(256'h9B9B9B79799BDF9B9BFFDFFFFFFFFFFFFFFFFFFFFFFFDD575737373737373737),
    .INIT_34(256'h999999999999999999999999999999999999999999999999999999999999999B),
    .INIT_35(256'h9999999999999999999999999999999999999999999999999999999999999999),
    .INIT_36(256'h2828282828282A282A2A2A4D4F6F4F71714F4D2828282828282A2D4F73939395),
    .INIT_37(256'h6D6D6D4D4B4B4B6D8F8F4A2848484828284848264624046A8C2624246A484828),
    .INIT_38(256'h353333557777BBDFFF99266B8D8F8F8F8F6F6F8F6F6D6D6D6D6D6D6D6D6D4D6D),
    .INIT_39(256'hFFFF97BBFFFFFFFFFFFFFFFFFFFFDDDDDD795557557735335755553355555757),
    .INIT_3A(256'h9B9B9B9B9BBB9B9B9B9B9B9B77353515B1D7F7B39BFFFFFFFFFFFFFFDD995577),
    .INIT_3B(256'hDD779999DFFFFFFFDDBBFF99DDFFFFFFFF99999957119999DDFFFFFFFFFFFFFF),
    .INIT_3C(256'h5757373737353737373737373737373737355735353515F3AFCF55FFFFFFFFFF),
    .INIT_3D(256'h9B9B9B79579BDF9999DFDDFFDDDFFFFFFFFFFFFFFFFFBD575737373737373757),
    .INIT_3E(256'h999999999999999999999999999999999999999999999999999999999999999B),
    .INIT_3F(256'h9999999999999999999999999999999999999999999999999999999999999999),
    .INIT_40(256'h282828282828282A2A2A2A2B4D716F4F71714D2828282828282A2D4F5193B593),
    .INIT_41(256'h6F6D6F6D6D6D4B4B8F6D4A284848482828284848464624246A6A260204484828),
    .INIT_42(256'h351335577779BBDFFFBD46498F8F8F8F8F8F8F8F8F6F6D6D6D6D6D6D6D6D6D6D),
    .INIT_43(256'hDDFF99B9FFFFFFFFFFFFFFFFFFFFDDDDDD773557557733335755553355575757),
    .INIT_44(256'h793513573535353555559BBDBD9BBD797D7D3BD379FFFFFFFFFFFFFFFFFFFF77),
    .INIT_45(256'hFF797799BDFFFFFFFFBBFF99DDFFFFFFFFDD99DD991199BBDDFFFFFFFFFF99BB),
    .INIT_46(256'h575757373737373757373737375737373735373735351513CFCF9BFFFFFFFFFF),
    .INIT_47(256'h9B9B9B79579BBD9B79DFDFDFDFDDFFFFFFDFDFFFFFFF99575757373737373757),
    .INIT_48(256'h999999999999999999999999999999999999999999999999999999999999999B),
    .INIT_49(256'h9999999999999999999999999999999999999999999999999999999999999999),
    .INIT_4A(256'h2828282828282A4A4A2A2A2A4D4D717171716F2A28282828282A0A2D4F719395),
    .INIT_4B(256'h6D6D6D6D6D6D4B4B6D6D4A4848484828262848484646242424AF680404484A28),
    .INIT_4C(256'h331355777779BDDDFFDF68486D6F8F8F8F8F8F8F6F6D6D6D6F6F6F6F6D6D6D6D),
    .INIT_4D(256'hDDFFBB99FFFFFFFFFFFFFFFFFFFFDDDDBD993557357733355755553355577757),
    .INIT_4E(256'h9B99F1F1CECC13579BBBDFFFFFFFFFFFBD9D5BF537FFFFFFFFFFFFFFFFFFFF33),
    .INIT_4F(256'hFFDD7777BBFFFFFFFFDDFFBBDDFFFFFFFFFFFFFFDD3399DDDDDDFFFFFFDF999B),
    .INIT_50(256'h575957373737375757373737373737353735353735351513CFCFDDFFFFFFFFFF),
    .INIT_51(256'h9B9B9979579BBD9B79DDDFDFDFDDFFFFFFDFDFFFFFFF79575957373737373737),
    .INIT_52(256'h999999999999999999999999999999999999999999999999999999999999999B),
    .INIT_53(256'h9999999999999999999999999999999999999999999999999999999999999999),
    .INIT_54(256'h2828282828282A4A2A4B2A2A2D4F4F716F914D2828282828284D4D2D4F717195),
    .INIT_55(256'h6D6D6D6D6D6D4B4B6D6D4A4848284828282848484626462402688C2604264A48),
    .INIT_56(256'h131355777799BDDDFFFFAD266D6F8F8F8F8F8F8F8F8F8F6D6D6D6D6D6D6D6D6D),
    .INIT_57(256'hFFFFDD99FFFFFFFFFFFFFFFFFFFFDDDDBBBB5555355711555755553555577757),
    .INIT_58(256'hDD77DDBBDDFFFFFFFFFFFFFFFFFFFFFFBF9D7D3915BFDDFFBBFFFFFFFFFF7757),
    .INIT_59(256'hFFFFFF9999FFFFFFFFFFBDDDBBFFFFFFFFFFFFFFFF5599DDDDDDFFFFFFDFDDFF),
    .INIT_5A(256'h575757373737373737373737373737373737353537351513CF13FFFFFFFFFFFF),
    .INIT_5B(256'h9B9B7979579BBD9B77BDFFDDDDDDDFFFFFFFFFFFFFDF57575737373737373757),
    .INIT_5C(256'h999999999999999999999999999999999999999999999999999999999999999B),
    .INIT_5D(256'h9999999999999999999999999999999999999999999999999999999999999999),
    .INIT_5E(256'h28282828282A2A4A4A4A2A2A2A4D6F4F91716F2A28282828282A4F2D2F737171),
    .INIT_5F(256'h8F8F8F8F6D6D6D4B6D6D4A484848484828282848282626262402468C26264A48),
    .INIT_60(256'h113357777799BBDDDFFFF1246B6D6D8F8F8F8F8F8F6D6D6D6D6D6F8F8F8F8F8F),
    .INIT_61(256'hFFFFFF99FFFFFFFFFFFFFFFFFFFFDDDDBDBB7755355511555555553555577755),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF9D7D5915BFBDFFBB99B9BBFFFFBB77),
    .INIT_63(256'hFFFFFFFF99DDFFFFFFFFDFDFBBFFFFFFFFFFFFFFFF7799DDDDDDFFFFFFFFFFFF),
    .INIT_64(256'h575737373737373737375737373737373537371535351513F157FFFFFFFFFFFF),
    .INIT_65(256'h9B9B7979579BBD9B799BDFDF9BDDDDFFFFFFDDFFFFDD57575757573737373757),
    .INIT_66(256'h999999999999999999999999999999999999999999999999999999999999999B),
    .INIT_67(256'h9999999999999999999999999999999999999999999999999999999999999999),
    .INIT_68(256'h28282828282A4A4A4A2A2A2A2A2B4F6F714F6F2A2828282828282D4F2F719371),
    .INIT_69(256'h6D6D6D6D6D4B4B4A6D6D4848484848482828284828262626242402688C264A4A),
    .INIT_6A(256'hF1357777799BBBDDDDFF3524484B6D8F8F8F8F8F8F8F8F8F8F8F6F6D6F6D6D6D),
    .INIT_6B(256'hFFFFFF75DDFFFFFFFFFFFFFFFFFFDDDDBDBB79553513EF575555353555777735),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF9D9D159DDDDDFFFFBB53FFFFFF79),
    .INIT_6D(256'hFFFFFFFFDDDDFFFFFFFFFFFFDDFFFFFFFFFFFFFFFF9999DDDDDDFFFFFFDDFFFF),
    .INIT_6E(256'h37575757573737575737573737373735353537351535151357DDFFFFFFFFFFFF),
    .INIT_6F(256'h9B9B7979579BBD9B799BDFDFBBDDDDFFFFFFDDFFFFBB37575757573737373737),
    .INIT_70(256'h999999999999999999999999999999999999999999999999999999999999999B),
    .INIT_71(256'h9999999999999999999999999999999999999999999999999999999999999999),
    .INIT_72(256'h28282828284A4A4A4A4A2A2A2A2D4D4D4F716F2A2828282828282A4F4F4F7173),
    .INIT_73(256'h8F8F8F8F6F6D6D4B6D6D4848484848482828282828282826262424020426484A),
    .INIT_74(256'hF155777779BBBBBDDDFF792448496B6D6F8F8F8F8F8F8F8F8F6F8F6F8F8F8F8F),
    .INIT_75(256'hDDFFFF97DDFFFFFFFFFFFFFFFFFFFFDDBDDD9B5733CFF1775555553555777733),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDF9BBDDFDBBBDDFF99DDFFFF99),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBBBDDDDFFFFFFFF99DBFF),
    .INIT_78(256'h57575757573757373737373737373535353537373513153599FFFFFFFFFFFFFF),
    .INIT_79(256'h9B997979579BBD9B799BDFDFDFDFDDFFFFFFDDFFFF7937573757373737373737),
    .INIT_7A(256'h999999999999999999999999999999999999999999999999999999999999999B),
    .INIT_7B(256'h9999999999999999999999999999999999999999999999999999999999999999),
    .INIT_7C(256'h282828282A4A4A4A4A4A2A2A2A2A4D4F4F71912A2828282828280A2D6F4F7193),
    .INIT_7D(256'h8F8F6F6D6D6D4B4B4B6D4A48484848482848284828282826262624240204284A),
    .INIT_7E(256'h1377777779BBBBBDDDFFBD4626484B6D6D6F8F8F8F8F8F6F8F8F8F8F8F8F8F8F),
    .INIT_7F(256'hDDFFFFB9BBFFFFFFFFFFFFFFFFFFFFFFDDDDBD7933AA13775555353355775711),
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
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ENARDEN_cooolgate_en_sig_59 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_REGCEAREGCE_cooolgate_en_sig_74 ),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'hfd00)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ENARDEN_cooolgate_en_gate_100 
       (.I0(\mod2/your_instance_name/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[22].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_cooolgate_en_sig_58 ),
        .I1(pwropt_1),
        .I2(pwropt),
        .I3(ena_array),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ENARDEN_cooolgate_en_sig_59 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_REGCEAREGCE_cooolgate_en_gate_124 
       (.I0(pwropt_5),
        .I1(pwropt_4),
        .I2(pwropt_3),
        .I3(pwropt_2),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_REGCEAREGCE_cooolgate_en_sig_74 ));
  FDCE #(
    .INIT(1'b0)) 
    \mod2/your_instance_name/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[22].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_cooolgate_en_gate_99_cooolDelFlop 
       (.C(clka),
        .CE(1'b1),
        .CLR(1'b0),
        .D(ena_array),
        .Q(\mod2/your_instance_name/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[22].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_cooolgate_en_sig_58 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized22
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    addra,
    pwropt,
    pwropt_1,
    pwropt_2,
    pwropt_3,
    pwropt_4,
    pwropt_5);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input pwropt;
  input pwropt_1;
  input pwropt_2;
  input pwropt_3;
  input pwropt_4;
  input pwropt_5;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ENARDEN_cooolgate_en_sig_61 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_REGCEAREGCE_cooolgate_en_sig_29 ;
  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;
  wire \mod2/your_instance_name/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[23].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_cooolgate_en_sig_60 ;
  wire pwropt;
  wire pwropt_1;
  wire pwropt_2;
  wire pwropt_3;
  wire pwropt_4;
  wire pwropt_5;
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

  (* IS_CLOCK_GATED *) 
  (* POWER_OPTED_CE = "ENARDEN=AUG:REGCEAREGCE=NEW" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFEFFE00000),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFEFFE000000000000000000000),
    .INITP_03(256'hFFFFFFFFFFFFFFFDFFFFFFFFFFE000000000000000000000FFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFDFFF000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'h0000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000),
    .INITP_08(256'hFFFFFFEFFFFFFFFFFFFFFFFFFFF000000000000000000000FFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFF000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'h0000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFCFFFFFFFFFFBFFFF00000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFFFFFFFDDFFFFFFDDFFFFFFFFFFFFFFFFFFDDFFFFFFFFDDDDDDFFBBDDFFFFBB),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDBBBDDDDFFFFFFFF99DDFF),
    .INIT_02(256'h37373737373737373757575737373737373535373735599BBBFFFFFFFFFFFFFF),
    .INIT_03(256'h9B9B7977579BBDBB7979DDDFBDDDDDFFFFFFDDFFDF7937375757575737373737),
    .INIT_04(256'h999999999999999999999999999999999999999999999999999999999999999B),
    .INIT_05(256'h9999999999999999999999999999999999999999999999999999999999999999),
    .INIT_06(256'h4A2828282A4A4A4A4A2A2A2A2A2A4D4F4F6F914D082828282828082B4F517173),
    .INIT_07(256'h8F8F8F6F6D6D4B4A4B6D4A484848484828484848282628262646262424042828),
    .INIT_08(256'h3577777799BBBBBDDDDFFF6824484B6B6D6D8F8F6F6F8F8F8F8F8F8F8F8F8F8F),
    .INIT_09(256'hFFFFFFB9BBFFFFFFFFFFFFFFFFFFFFDFDD9BBD9B338A335755553533557755F1),
    .INIT_0A(256'hFFFFFFFFBDFFFF9977DDFFFFFFFFFFFFFFFFDDFFFFFFFFFFFFDDDDBBDDFFDDDD),
    .INIT_0B(256'hFFFFFFFFFFDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDBBBDDDFFFFFFDDBBBBFF),
    .INIT_0C(256'h375757597959375757575757573735353535153557BDDFDDDDFFFFFFFFFFFFFF),
    .INIT_0D(256'h9B9B7979579BBDBD7979BDDFBBBDDDDFFFFFBDDFDF5737375757575737373737),
    .INIT_0E(256'h999999999999999999999999999999999999999999999999999999999999999B),
    .INIT_0F(256'h9999999999999999999999999999999999999999999999999999999999999999),
    .INIT_10(256'h4A2828282A4A4A4A4A2A2A2A2A2A2A6F4F4D4D4D2828282828280A0B4F717171),
    .INIT_11(256'h8F8F8F8F8F8F6D4B4B4B484A4828484828484848282628262628262624042828),
    .INIT_12(256'h7777777799BBBBBDDDDFFFAA0204264B8D8F8F8D8F8F8F8F8F8F8F8F8F8F8F8F),
    .INIT_13(256'hFFDFFF9999FFFFFFFFFFFFFFFFFFFFDDDD9999BD55CD555555553333577733F1),
    .INIT_14(256'hFFFFFFFFDDFFFFDDDDFFFFFFFFFFFFFFFFDDBBFFFFFFFFFFFFFFDDDDFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFDBDBFFFFFFFFFFFFDFFFFFFFFFFFFFFFDD99DDDFFFFFFFBBBBBBFF),
    .INIT_16(256'h575759DDFFDF995757373737373535353535353579DFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'h9B797957579BBDBD9977BDFFBBBBDDFFFFFFBDDFDF5757575757573737373737),
    .INIT_18(256'h999999999999999999999999999999999999999999999999999999999999999B),
    .INIT_19(256'h9999999999999999999999999999999999999999999999999999999999999999),
    .INIT_1A(256'h284A28284A4A4A2A2A2A2A2A2A2A2A4D916F4D2A282828282828082B2D6F7151),
    .INIT_1B(256'h8F8F8F6D6D4B4B284B4A4A4A4848484828484848282828262628262626042628),
    .INIT_1C(256'h777779779BBBBBBDDDDFFFEF02240404264B6D8F8F8F8F8F8F8F8F8F8F8F8F8F),
    .INIT_1D(256'hFFDFFF9979FFFFFFFFFFFFFFFFFFFFDFDD9957DD991155555555333377571113),
    .INIT_1E(256'hFFFFFFFFBBFFFFFFFFFDFFFFFFFFFFFFDD99FFFFFFFFFFFFFFFFFFDD7711F033),
    .INIT_1F(256'hFFFFFFFFFFDBBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD77DDDDFFFFFF75DDBBFF),
    .INIT_20(256'h5757BDFFFFFFFFBD797B59579BDDBD99999B99BBDDDFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'h9B9B7957579B9BBB9B57BBDFBD9BBDDFDFFFBBDFFF7957575737375757575757),
    .INIT_22(256'h9999999999999999999999999999999999999999999999999999999999999B9B),
    .INIT_23(256'h9999999999999999999999999999999999999999999999999999999999999999),
    .INIT_24(256'h4A4A4A4A4A4A282A2A2A2A2A2A2A2A2A6F6F2A2A2828282828282A0A2B4D9371),
    .INIT_25(256'h6F8D6D8D8D8D6D6B4A4A4A484848484828484848282828262828262626062648),
    .INIT_26(256'h777777779BBBBDBDDDDFFF330024042626262626294B6D6D8F8F8F8F8F8F8F8F),
    .INIT_27(256'hFFDFFFBB77FFFFFFFFFFFFFFFFFFFFDDDD995599DD555535553513357755F155),
    .INIT_28(256'hFFFFFFDDBBFFFFFFBBBBFFFFFFFFFFDDBBFFFFFFFFFFFFFFFFFFFF33CCEE1379),
    .INIT_29(256'hFFFFFFFFFFDDBBFFFFFFFFFFFFFFDDFFFFFFFFFFFFDD55DDDDFFFFBB33DDBBFF),
    .INIT_2A(256'h579BFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'h9B7B7957579B9B9B9B579BDFDD99BBDFFFFFBBBDFF9B57575757575757575757),
    .INIT_2C(256'h9999999999999999999999999999999999999999999999999999999999799B9B),
    .INIT_2D(256'h9999999999999999999999999999999999999999999999999999999999999999),
    .INIT_2E(256'h4A4A4A4A4A4A2A282A2A2A2A2A2A2A2A4D4F4D2A2828282828282A2A2B2B71B5),
    .INIT_2F(256'h8FAFAF8F8D6D4B494A4A4A484848484828484848282828262828282626262648),
    .INIT_30(256'h777777799BBBBDBDDDDFFF77022404242626292929262626262929494B4B6D8F),
    .INIT_31(256'hDDDDDD9977FDFFFFFFFFFFFFFFFFFFDDDD997777BB7755335733135577331177),
    .INIT_32(256'hFFFFFFDD99FFFFFFDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDFFFFFFF),
    .INIT_33(256'hFFFFFFFFFFFDB9FFFFFFFFFFFFFFDDDDFFFFFFFFFFDD55DDDDFFFF7553DBBBFF),
    .INIT_34(256'hDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'h9B797957579BBD9B997999DFFF999BDFDFFF9BBDFFDD79575757575757799BBB),
    .INIT_36(256'h9999999999999999999999999999999999999999999999999999999999799B9B),
    .INIT_37(256'h9999999999999999999999999999999999999999999999999999999999999999),
    .INIT_38(256'h48484A4A4A4A2A28284A282A2A2A2A2A2A4D6F4D282828282828282A2B2B2D93),
    .INIT_39(256'h2629494B6B6D6D6B4A4A4A4A4848484828484848282828262628282626262648),
    .INIT_3A(256'h77777799BBBBBDBDDDDDFF992224242426262626262929262929292626262626),
    .INIT_3B(256'hFDFDFFB955FDFFFFFFFFFFFFFFFFFFDDBD997777797735335713115577113377),
    .INIT_3C(256'hDDDDFFDD77FFDDDDBDBBFFFFFFFFDDFFDDFFFFFFFFFFFFFFDDBBBBDBBBDDFDDD),
    .INIT_3D(256'hFFFFFFFDFDFBB7FFFFFFFFFFFFFFDDFFFFFFFFFFFFDF55DDDDFFFD1155DB77BB),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'h9B7B79355779BD9B797979DDFFBB77DFDFFF9BBDFFFFBD575757579BDFFFFFFF),
    .INIT_40(256'h9999999999999999999999999999999999999999999999999999999999799B9B),
    .INIT_41(256'h9999999999999999999999999999999999999999999999999979999999999999),
    .INIT_42(256'h4A28484A4A4A2828284A28282A282A2A4B6F6F2A2828282828282A2A2B2B2B6F),
    .INIT_43(256'h2626262626060604484A4A4A4848284848484848282828282828282826282628),
    .INIT_44(256'h79777799BBBBBDBDBDDDFFBD2402242424262626262626262626262626262626),
    .INIT_45(256'hB79573312FDDFFFFFFFFFFFFFFFFDDDDBB997777777933335711135755115777),
    .INIT_46(256'h9957355535DDDDBBBBDDFFFFFFFFDDFFDDFFFFFFFFFFFFFDDDFDDDDBDBDBD9B9),
    .INIT_47(256'hFFFFFFFFB79530B9FFFFDDFFFDDDDDFFFFFFFFFFFFFF55DDDDFFB9EEB9DBBBBB),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDFDFFFFFFFF),
    .INIT_49(256'h9B7B79375779BD9B797979BDDFDF57BDDFFF9BBBFFFFFFBB79799BFFFFFFFFFF),
    .INIT_4A(256'h9999999999999999999999999999999999999999999999999999999999999B9B),
    .INIT_4B(256'h9999999999999999999999999999999999999999999999999979799999999999),
    .INIT_4C(256'h28284A4A4A484A28284828282828284A2A4D6F4D282828282828282A2A2A2A2B),
    .INIT_4D(256'h2626262626262626484A48484848484848484848282828282828282828282626),
    .INIT_4E(256'h7777779BBBBBBBBDDDDDDFDF6602242424242626262626262726262626262626),
    .INIT_4F(256'h9393712F2FDBFFFFFFFFFFFFFFFFDDBDBB997777777935335511135733337777),
    .INIT_50(256'hFFFFDDBB9BBDDDBBBBDDDDFFFFFF77F19BDFFFFFFFDDFDDBB795957593737373),
    .INIT_51(256'hFFFFFFFF973097BBFDFFDBB9B9B9FDFFFFFFFFFFFFFF55BBBDDD750FDDDBFFFF),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF99B9FFFFFFFF),
    .INIT_53(256'h9B7979355779BDBD9979779BDFFF9BBBDFDF799BFFFFFFFFDFDFFFFFFFFFFFFF),
    .INIT_54(256'h99999999999999999999999999999999999999999999999999999999999B9B9B),
    .INIT_55(256'h9999999999999999999999999999997999999999777779799999999999999999),
    .INIT_56(256'h062828484A282848282828282828282A2A2A4D4D282828282808082A2A2A2A2A),
    .INIT_57(256'h2626262627292604284A48484848484848484848282828282628282826282826),
    .INIT_58(256'h7777779B9B9BBBBDDDDDDFFF8A02242404042626262626262627262626262626),
    .INIT_59(256'h737371512FB9FFFFFFFFFFFFFFFFDDBDBB9977777977773335F1335713557977),
    .INIT_5A(256'hBBDDDDDDDDBDDD7777DDDDBB55DDCC8857BBBDDDDDBBDB759595939373717171),
    .INIT_5B(256'hFFFFFFDBDBFFFFFFFFFFFFDB95FBFFFFFFFFFFFFFFFF5599BBDB75A853DDDD9B),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDD9775FDFFFFFF),
    .INIT_5D(256'h9B7B593557799BBD9B77779BDDFFBB9BDDBD799BFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'h9999999999999999999999999999999999999999999999999999999999999B9B),
    .INIT_5F(256'h9999999999999999999999999999797977999977779999777999999999999999),
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
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ENARDEN_cooolgate_en_sig_61 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_REGCEAREGCE_cooolgate_en_sig_29 ),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'hfd00)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ENARDEN_cooolgate_en_gate_103 
       (.I0(\mod2/your_instance_name/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[23].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_cooolgate_en_sig_60 ),
        .I1(pwropt_5),
        .I2(pwropt_4),
        .I3(ena_array),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ENARDEN_cooolgate_en_sig_61 ));
  LUT4 #(
    .INIT(16'h0002)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_REGCEAREGCE_cooolgate_en_gate_53 
       (.I0(pwropt_3),
        .I1(pwropt_2),
        .I2(pwropt_1),
        .I3(pwropt),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_REGCEAREGCE_cooolgate_en_sig_29 ));
  FDCE #(
    .INIT(1'b0)) 
    \mod2/your_instance_name/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[23].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_cooolgate_en_gate_102_cooolDelFlop 
       (.C(clka),
        .CE(1'b1),
        .CLR(1'b0),
        .D(ena_array),
        .Q(\mod2/your_instance_name/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[23].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_cooolgate_en_sig_60 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized3
   (DOUTA,
    clka,
    ENA,
    ena,
    addra,
    pwropt,
    pwropt_1,
    pwropt_2,
    pwropt_3);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input ena;
  input [15:0]addra;
  input pwropt;
  input pwropt_1;
  input pwropt_2;
  input pwropt_3;

  wire CASCADEINA;
  wire CASCADEINB;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ENARDEN_cooolgate_en_sig_8 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_REGCEAREGCE_cooolgate_en_sig_15 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ENARDEN_cooolgate_en_sig_9 ;
  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;
  wire ena;
  wire pwropt;
  wire pwropt_1;
  wire pwropt_2;
  wire pwropt_3;
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

  (* IS_CLOCK_GATED *) 
  (* POWER_OPTED_CE = "REGCEAREGCE=NEW:ENARDEN=AUG" *) 
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
    .INIT_00(256'h000100001FFC001D9871FFFFFFFFFF280000007FFFFFFFFFFFFFF00001FFFFFF),
    .INIT_01(256'h379F3FFFFFFFFF0C0000007FFFFFFFFFFFFF300000FFFFFF200FF8980E000000),
    .INIT_02(256'h200000FFFFFFFFFFFFFFC00001FFFFFFE40FF8861FC000000001C0001DFFC030),
    .INIT_03(256'hFFFFDC0007FFFFFFFC8FFF80C3F000000001F0001C7FFC006079F7BFFFFFFFFC),
    .INIT_04(256'hFFBFFF00187E00000005FC001C03FFC000839C3FFFFFFFFF010001FFFFFFFFFF),
    .INIT_05(256'h0005FF801C007FF8000074C1FFFFFFF6010001FFFFFFFFFFFFFFFF000FFFFFFF),
    .INIT_06(256'h80000F3EFFFFFFFF700001FFFFFFFFFFFFFFFFF83FFFFFFF0FF3FF00021F8000),
    .INIT_07(256'h780031FFFFFFFFFFFFFFFFFC7FFFFFFF07EE7F0000C3F0000005EFE01C0003FF),
    .INIT_08(256'hFFFFFFFFFFFFFFFF00FFCF000018FE000005CDF80C00001FF80000F67FFFFFFF),
    .INIT_09(256'hF01FF98000033FC00005C33E0C000001FF80000FBFFFC6C0780031FFFFFFFFFF),
    .INIT_0A(256'h0005C04F8C0000001FF80003DFFF38E7FD81F1FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'h00FF0001EFFEFFFFFF81F3FFFFFFFFFFFFFFFFFFFFFFFFFF00007F000000EFF0),
    .INIT_0C(256'hFF81C3FFFFFFFFFFFFFFFFFFFFFFFFFF00001FE0000019FE0004C01BFC000000),
    .INIT_0D(256'hFFFFFFFFFFFFFFFF018003FE0000037FC004C0063C000000700FF00077FFFFFF),
    .INIT_0E(256'h800800FF8000004FF804C000CF8000003C01FC0039F9FFFFE383EFFFFFFFFFFF),
    .INIT_0F(256'hFF04400031E00000BF011C001EF3FFFFFB87FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hB3C100C00F7FFFFFFB077FFE7FFFFFFFFFFFFFFFFFFFFFFF180C001FE0000019),
    .INIT_11(256'hC4001FFC7FFFFFFFFFFFFFFFFFFFFFFF01006003FC0000033FC1C000047C0000),
    .INIT_12(256'hFFFFFFFFFFFFFFFF30D06300FFC000006FFFC000019F0000B6F1006003DFFFFF),
    .INIT_13(256'h120C00001FF800000CFFC0000061E000B19C003001FFFFFFFE0107FCFFFFFFFF),
    .INIT_14(256'h039FC000000C7000906F000C00BFFFFFFE020399FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'h9009C006003BFFFFFE800011FFFFFFFFFFFFFFFFFFFFFFFF02E4C01003FE0000),
    .INIT_16(256'hFE000033FFFFFFFFFFFFFFFFFFFFFFFFC0082418001FE0000027C00000033E00),
    .INIT_17(256'hFFFFFFFFFFFFFFFF00098700C00FFC00000CC0000000638090027001401DFFFF),
    .INIT_18(256'h810831300C01FF800001C000000018F090009C01400BFFFFFE000023FFFFFFFF),
    .INIT_19(256'h000000000000031C100023037007BFFFFE800783FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'h90000CC15801DFFFFF800613FFFFFFFFFFFFFFFFFFFFFFFF6838860C0E203FF0),
    .INIT_1B(256'hFF0003FFFFFFFFFFFFFFFFFFFFFFFFFFF78004C2400007FE00000000000000CF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFF39E0401C700600FFC00000000000001BF00002314C00EFFF),
    .INIT_1D(256'h03DC0C020400000FFC00700000000007F000008D83007FFFFF3806FFFFFFFFFF),
    .INIT_1E(256'hFF807F0000000000D000003381801DFFFF7D02FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'h2000000C60C00EFFFFF900FFFFFFFFFFFFFFFFFFFFFFFFFF00BFE084B1042C00),
    .INIT_20(256'hFFFF07FFFFFFFFFFFFFFFFFFFFFFFFFF038FFC34060006000FF07FFE00000000),
    .INIT_21(256'hFFFFFFFFFFFFFFFF0001FF8004E0C00003FC7FFFF800000000000003183007FF),
    .INIT_22(256'h04101F72640C0806803FFFFFFFF0000000000000661801DFF9EF1FFFFFFFFFFF),
    .INIT_23(256'hC01FFFFFFFFF820000000180198400EFF9FE3FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'h000003F006630077FFFBFFDFFFFFFFFFFFFFFFFFFFFFFFFF000001F54C84C002),
    .INIT_25(256'hFEF3FFDFFFFFFFFFFFFFFFFFFFFFFFFF0480303B90C01C204E01FFFFF8FFFFC0),
    .INIT_26(256'hFFFFFFFFFFFFFFFD04801009FE1C8B9006403FFFFFBFFFFC1F0003E00099801F),
    .INIT_27(256'h024080083EF08831043807FFF8F7FFFF1FFC037C0027E00EFFFFFFFFFFFFFFFF),
    .INIT_28(256'h540B00FFFE7CFFFFDFFFFBCF000DB0077FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8),
    .INIT_29(256'hFFFFFF5380029801BFFFFFFFFF7FFFFFFFFFFFFFFFFFFFE00A4600000FBE1916),
    .INIT_2A(256'hFFFEFFFFFFBFFFFFFFFFFFFFFFFFFFDC000610001033E110E141F01FFAFF9FFF),
    .INIT_2B(256'hFFFFFFFFFFFFFFDE01060103001D5E202EA03B01FEE5E3FFFFFFFDFF80008E00),
    .INIT_2C(256'h0008011980036B42098011B03DD5FC7FFFFFFDFF8000830077FFFFFFF83FFFFF),
    .INIT_2D(256'h48BD417C07FB7F9F7FFFFD3D800001803BFFFFFDF87BFFFFFFFFFFFFFFFFF7BC),
    .INIT_2E(256'h8FFFFDAF800000E00FFFFFF7FE7FFFFFFFFFFFFFFFFFE3370012010A00700A6C),
    .INIT_2F(256'h077FFFFFFFFFFFFFFFFFFFFFFFFFE2F700000089600003F78C22882FF0F81EB2),
    .INIT_30(256'hFFFFFFFFFFFFE3E3000025466200001F7822B807D80FCFFCEFFFFDEDC0000030),
    .INIT_31(256'h0000004302100006FF0E8A02DF03E1E5FFFFFDFFF000001801BFEFFFFFFFFFFF),
    .INIT_32(256'h1FF0C2E117E07F2E67E7FD9FFC01000E00DFDFFFFFFFFFFFFFFFFFFFFFFDCFDF),
    .INIT_33(256'hC7ECFD87FE0180030077FFBFFFFFFFFFFFFFFFFFFFE787FF000000000400000C),
    .INIT_34(256'h803BFEFFFFFFFFFFFFFFFFFE3BF97DFA016000000004000003CD323C127E0FE7),
    .INIT_35(256'hFFFFFFFDFEDFFCB8001000001A260000004BB3018049007C77EBBD83FF01E001),
    .INIT_36(256'h04E1800001060000000EFE497809F81F87EF5C31FFC1F820E00DFFFFFFFFFFFF),
    .INIT_37(256'h80087FA743407E03F7E9DC06FFF0FE2030077FFFFFFFFFFFFFFFFFCBFEEFFC78),
    .INIT_38(256'h7FE85E41FFFC1F201803BFFFFFFFFFFFFFFFFEFFB863FEFF0000000000001000),
    .INIT_39(256'h0600DFFFFFFFFFFFFFFFFDFBFC3FFFA60100018000000008A00001FC6A600F60),
    .INIT_3A(256'hFFFFFBC9FE7FFB9F6308000500000008800881EBE257077C0FF63EE07FFE0760),
    .INIT_3B(256'h2184800018000000000C0002D9D2C05FE0F8867C7FFE00F803006FFFFFFFFFFF),
    .INIT_3C(256'h190C400DF79A9C03F01F16967FFE003801803FFFFFFFFFFFFFFFCF997CFFC61E),
    .INIT_3D(256'hDF03E6C7F3FF000640C00DFFFFFFFFFDFFFF7008687FCB3F202040001A000000),
    .INIT_3E(256'hC80006FFFFFFFFE87FF9E018F03BFF3F0E11100001600002019E44000FF083C0),
    .INIT_3F(256'h0FDFEE7FFBDF7FA70000000000A60000009E400036FE207C1FF07E6B6E3FE000),
    .INIT_40(256'h000000000006200000026018043E774781EC0F866DBFFC003318037FFFFFFF88),
    .INIT_41(256'h000041880403BC60F06F01FAEFDFFF800CC401BFFFFFFC0037BFFBFFFFFFF807),
    .INIT_42(256'h0A02F83EEDFFFFF00103006FFFFFF0001CFFF3F97FFFC0FF0000000000011000),
    .INIT_43(256'h00000037FFFFE0001FFFFFE21FFFE1FC0000000000000000000080C026006EC2),
    .INIT_44(256'h1F7FD37C1FFFE3CC000000000000004000000045624007FC08E07607F1EFFFFC),
    .INIT_45(256'h0000040040000020CC0000644208103FF0B827F0F8DF3FFE000000D8FFF80000),
    .INIT_46(256'h840000004209010B790B82E40F1FBFFF80600DCF9F0000003FFF90FF0BF1C601),
    .INIT_47(256'hFFB0B03703FFC3FFE06005C7F00000004FFF80E0F0FE0E010000000000000080),
    .INIT_48(256'hF0600DC1FF8000007FFF8F7E7FFF0613C0000000000013040200000006180800),
    .INIT_49(256'h777C3FEE3F9F7F7F6C0000000000000442102000047804010FF30706E07F007F),
    .INIT_4A(256'hC3E0000000000C0220004F0000080C0000FFB5606C0F8487F86017C0DFFE0000),
    .INIT_4B(256'h001001F400000C40080DE30E0580F051FE601780667F8000FF5CFFF37F1BFFFF),
    .INIT_4C(256'h4003E76BC1D83F04FFF045803DFFF051FF8FFBF0FF17FFCCF38F000000000822),
    .INIT_4D(256'h7FFE47B00DFEFCE3FE4FFE78FF81FFF00A031A000000000010800C01C0001844),
    .INIT_4E(256'h3EDFFCEF7FE3FFF208030F400000000011020C001800006004003FED781F03E0),
    .INIT_4F(256'h09CD8C7BE000000013000180014000208000009ED303A0787FBFC1B807EFFFFE),
    .INIT_50(256'h00110280001800008000002FEF603C0FFF87F98C037BCFFEFE9FFFC36FF7FF73),
    .INIT_51(256'h00400003FE2C0EC1FF80FFA701FBC1DFFF7FFFFFCDFFFF80193E8E6DFF800000),
    .INIT_52(256'h3F803FA382BD1FEFFE71FFF3FFFFEF9E18124165F67C00000000802820078000),
    .INIT_53(256'hFFF0FFF7FFF71DFF1C10B043B9CF8000000080263800200000008848EB448060),
    .INIT_54(256'h1E181003B81FF8000000180098008000000088C007F8082F07C007E1F87CFF0F),
    .INIT_55(256'h00000B8012E0C58E000109C4007E290180F800E07C73CD9DFFFC71FFFFF739FF),
    .INIT_56(256'h000000C6020FE4A03C1F0079FFFFDFFDFCF67FBFFFC5FFFF0FFE0C019FF97FC0),
    .INIT_57(256'h0D83E0341F3FFC7EFDFF27FFFF49FFFF0FFFFE11DA7948CF8000003C0000000F),
    .INIT_58(256'hFFFFE779F3FCE7FF0FBDFD29D98308463A0000000000041F000000040041790D),
    .INIT_59(256'h9820013C3DAB030C13C0000001C0040F1190000018001FEC41E07C300607EC5E),
    .INIT_5A(256'h078DC0000000000B0000C000090040B9780C0FB5000BFE997EF9CFC6B7FFEDF3),
    .INIT_5B(256'h000060000000007E1A8343EE231CDFDBAF39F3F440FF9D3F7F8001883FFF000E),
    .INIT_5C(256'hF2B05039A2D8CDFFBFFBFFFC7E3FFF3F807F80C01EFF316767209F0000004009),
    .INIT_5D(256'hFF4FFFFEFF1FCF3FFFBF8070182411C024007CEC00000001040001E000482041),
    .INIT_5E(256'hFFFFC010081831C10100184FF8000000840000B4000020087EAC060F20F1C79F),
    .INIT_5F(256'h8B8014E0FFC0000002000000E000600847EBC100EC3DEE4EFFEFFFFE7FBBFF7F),
    .INIT_60(256'h00000000B6000178305EB0103C83FEC7FFF79FBFFFCFFFFFFFFFE0100810023F),
    .INIT_61(256'h248FAB800393FEE3FFF327B3FFF7FFFCFC6000200C000203D9C015E0FFFE0000),
    .INIT_62(256'hEF7EFFFFE3FFFEEFFD8000C000001800773010381A0FF0000000000000000038),
    .INIT_63(256'hFFC011E000001F81CF30098E098BFEC000000000001E00011870B8A000F7FFF3),
    .INIT_64(256'hFFF00FC409F9E4DF80000000080000001B101D0A000B6EFF0FBEFFFFE5F9FE7E),
    .INIT_65(256'h8000000008000000097661E14007E7BF5FB3BFFEFFFFFFFE7F00DFC000000FE7),
    .INIT_66(256'h0076530E0823F7FF1FFDB7FFFEFEFF8F9E00FFC000000FFFFFF80DFE615A118F),
    .INIT_67(256'h99FFBFFFFEFEF8FFDE00FF8000000FFFFFF8000163C002DF0000000000000400),
    .INIT_68(256'h8F30BF0000000807FFFCE001009C4E3C000000000000040C060661838021FBBF),
    .INIT_69(256'h2FFFFF0080004424000000000000040001806086383CFFBFF9FFFDFFFBFFBFFF),
    .INIT_6A(256'h00000000000004E0100241B769FE2FCF79FFDC3F83FF7FFF0FB87E0000000047),
    .INIT_6B(256'h080183B639BE7FDFF9BFD87F47E3FFFF86C67F000000000F80EFFF8041080FE4),
    .INIT_6C(256'hFDFF207F67FEFFFFC067F4000000001320001F80200810180000000000000060),
    .INIT_6D(256'h80C3B500000000147E8080C04010306000000000000000004D800086D2FFFDAF),
    .INIT_6E(256'h8C03C003C0000F0000000000000000002780000632F7FFFFF9FDEFBACFFDFFFF),
    .INIT_6F(256'h0000000000000000203F001C123FCBFFFFA1FF61FFFFFFFFF0E0350000000C0A),
    .INIT_70(256'h200F0000003FFFFFEC87EECFFF3BFFFFF8FFB40000000E042403E3DFC0000000),
    .INIT_71(256'hFF6CFEFFF677FFFFFFFFFF0000000C000003E0FFC0000000000000000000F000),
    .INIT_72(256'hFFFFFC0000000F000162A07FC000000000000000000E300003E030000C3FFFF7),
    .INIT_73(256'h007846BFC0000000000000000010181800D00180035FFFF9FDE1FC79CFEFFFFF),
    .INIT_74(256'h0000000000080B180003C080013FBFDC40F2FFFFFFBFFFFFFFFFFC00000001F9),
    .INIT_75(256'h30000001FDFFBFFF1EFF9FFFFFDFFFFFFFFFFC0000000FFF804F4E5FC0000000),
    .INIT_76(256'hDFFDDFFFF03FFFFFFFFFFC0000000FFF8046F85FC00000A80000000000040800),
    .INIT_77(256'hF7FFFC0000000FFFE040819FC0003FFC800000000004004100380007FEF79FFE),
    .INIT_78(256'hE1FFE03FC00021FF80000F7E00440FC00064003FFF7EDFF8FEFD78FFF0FFFFC7),
    .INIT_79(256'hFC00207FFE03E0200042003FFFDCFE78E47DFDFDD9FFE380F7FFFC0000000FFF),
    .INIT_7A(256'h0742007FFFFFB97EA71CFFFF3EE3E000F7FFFC0000000FFFFFFFFFFFC00025FF),
    .INIT_7B(256'hFFFD7FBFFEE06080F7FFFC0000000FFFFFFFFFFFC00007DF80F8101FA7D01020),
    .INIT_7C(256'hF7FFFC0000000FFFFFFFFFFFC0000C9FC023F01FE6FE0010038202FFFFFFF9FF),
    .INIT_7D(256'hFFFFFFFFC000080098C3D01FCBFFF873E07FC1E00FFFF9FFF758FFFC7F078000),
    .INIT_7E(256'h320F0006C97F8FFFFE0FA78001FFFDFAFE2FD7FFE08F0003F7FFF80000000FFF),
    .INIT_7F(256'hFFFE5E00007FF7FFFF9DFFDFFFFE41F6F7FFF800000007FFFFFFFFFFC0000600),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b1),
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
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ENARDEN_cooolgate_en_sig_8 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_REGCEAREGCE_cooolgate_en_sig_15 ),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'hff01)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ENARDEN_cooolgate_en_gate_12 
       (.I0(pwropt_2),
        .I1(pwropt_1),
        .I2(pwropt),
        .I3(ENA),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ENARDEN_cooolgate_en_sig_8 ));
  LUT1 #(
    .INIT(2'h1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_REGCEAREGCE_cooolgate_en_gate_25 
       (.I0(pwropt_3),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_REGCEAREGCE_cooolgate_en_sig_15 ));
  (* IS_CLOCK_GATED *) 
  (* POWER_OPTED_CE = "ENARDEN=AUG" *) 
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
    .INIT_00(256'h6C1FDFC0DFFFFEFFF7FFF80000000FFFFFFFFFFFC0000681FFE62800FFFFF87F),
    .INIT_01(256'hF7FFF80000000FFFFFFFFFFFC0001BFE0001E1C01FE03F8FFFFFBC03FC1FFFEE),
    .INIT_02(256'hFFFFFFBFC03D601E00000F600E003F37FFFFF83001C7FFF3F0CFFFFFFFFFFFD8),
    .INIT_03(256'h000F01E0FFF81F3FFFFFF081FF1BFC93FDFFFDFFFFFFFF81F7FFFC00000007FF),
    .INIT_04(256'hFFFEC107FFC6FFFFFEFFFF1FFFFFFF00F7FFF800000007FFFFFFFFBE3FF00000),
    .INIT_05(256'h2FFFF3FFFFFF7000F7FFF800000007FFFFFFFFF0200004000008380FD7FF8FE3),
    .INIT_06(256'hFFFFF800000007FFFFFFFE01F1B80380000D0C00DFFFF7EFFFF8C41FFFF93EFC),
    .INIT_07(256'hFFFF0003C7FF83F38003100007FBB9F93FFF883FFFF84FFFFEEFF3FFFFFFF001),
    .INIT_08(256'h0000310800C0C4FF87FD10FFFFFF170FFFFF7CFFBC45F001FFFFF800000007FF),
    .INIT_09(256'h63FA20FFFFFB8BC7F86F05FFFF0F7001FFFFF800000007FFFFC0000000000000),
    .INIT_0A(256'hD9FF4BFFEFD17001EFFFF800000007FFF80000050400000000000FC3000EA03E),
    .INIT_0B(256'hFFFFF8000000001FF841884000000000000007FB20C0B01F9FF420FFFF9FC4BF),
    .INIT_0C(256'h6C01DFC0000000000000007F0C801C0FEFFC43FFFE07E1BFDFFFA5DF4FC27FE0),
    .INIT_0D(256'h0000003FF0000F83F3E83FFE7039F07F7FDC7198DA063F80EFFFF8000000017F),
    .INIT_0E(256'hFC283FE067FFF89F7BBC0F0FBE443F80EFFFF800000007FF5C022E4000000000),
    .INIT_0F(256'hFFF000FF8F063E01EFFFF800000003FFD004D160000000000000000CCC0007E0),
    .INIT_10(256'h3FFFF800000007FFDBFCE720000000000000000038000BF07F011FE0FDF1D81F),
    .INIT_11(256'hFBFDEF800018001000000000718007F81F84503CCE799C1BCF800007FC7FFFFF),
    .INIT_12(256'h00000000638FC67C03E621FD800F8710BE000000FFF1FF28FFFFF800000003FF),
    .INIT_13(256'h000AF638000387B1F8000001F006082CFFFFF800000007FD3FFDCE00002401D6),
    .INIT_14(256'hE0000001800FF9FF7FFFF800000007FFFFFD9C000038001200000000C1FFF63E),
    .INIT_15(256'h7FFFF000000007FFDFFDFD00001CC67A0000000181FFF81F0003EFB5800083AC),
    .INIT_16(256'h9918F200001820898000000203CF3C1F0FC90DCF8000807780000001FC9E0FFF),
    .INIT_17(256'h000000000F3FCE0F85FE000780010223000003FE00043FFFFFFFF000000007FF),
    .INIT_18(256'h80F70004C01E024B001FFFF1C0041FFFFFFFF000000007FFFABC18000224814F),
    .INIT_19(256'h8FFC0040C3DD4800FFFFF000000005AFFF7C00000061C324800000020CFFF70F),
    .INIT_1A(256'hFFFFF000000007FFFAFC000000485816200000C01AFFFB83C0070008FBBC028B),
    .INIT_1B(256'hF0D4000001C040138000012434FFFDC7C001CC083FF8008400001FF0C781C800),
    .INIT_1C(256'h4000010020FFFEE1E001E8181FF00483040FE1F9EFD808001FFBF00000000400),
    .INIT_1D(256'hE001C038010000839FF07FFC6FD008001FFBF000000004007180000003D0BDC3),
    .INIT_1E(256'h7C1FFFF8EFD00800FFE3F000000004007A2C00000491E6C8000001E8601FFF63),
    .INIT_1F(256'hFF63F0000000043FF77C000006133C08800000E0C003FF70E0007FE0380000D2),
    .INIT_20(256'hFFFA000002D01C0B400001F0C061FFB8F0000FE00000004F0FFFFFF0AFD00F01),
    .INIT_21(256'h800000318070FFD8700007E03800001BFFFFFFFE6FF00701FF00F0000000043F),
    .INIT_22(256'h70000008408000321FFFFFFC67F0040FFF01F0000000043FFFFB00000490000A),
    .INIT_23(256'hCFFFFFFFE7E9E01FFF03F0000000043FFDFE000044502C008000000180003FDC),
    .INIT_24(256'hFF03F0000000043FFCFE000183506A0018000021380001FC7800000043000007),
    .INIT_25(256'hF7FE0001E0C86A10A400010360007C0E38000060200001482FFFFFFFFFE4E00B),
    .INIT_26(256'h2C0001031FC0C70E38000041E00001F80FFF03FBFFC00000FF03F0000000023F),
    .INIT_27(256'h0800008100000183877FF1FFB800405FFF03E0000000023FFFFE000003085A23),
    .INIT_28(256'h06F9E0B27003FF89BF03E0000000003FFEFE000134E410810A000043E0E1A107),
    .INIT_29(256'h3F03E0000000023FFEFE0000B280180E98000007FF80FFE71C000000000001E4),
    .INIT_2A(256'hFEFE000079707D1720000087FC73F96F04000000000001A085302F80A0E3C444),
    .INIT_2B(256'h4000008679732F1F8C002000000000AD02603B018FB0FF263E03A0000000043F),
    .INIT_2C(256'h82000008B04000290CEFEFC73BF3FFE23E0020000000003FF2FE000004A08024),
    .INIT_2D(256'h8FFFFF8FE881E9223E01200006C0023FF07E00000227FFB9800000C60A005A47),
    .INIT_2E(256'h3E012000197C023FFC7E000001FC0FF0000001CE0214080446002019F7C0007E),
    .INIT_2F(256'hFEBE000000F0E3FC000001FB040E0BF0E5002027F80000738FFFFFD39021BF28),
    .INIT_30(256'h000001F7040E02F1C0C00008000000350FFFFF792027FC303F0120000EFE023F),
    .INIT_31(256'h42B80000000000405FFFF6E8FFE000103F01600021FC023FFF1E000001C405FE),
    .INIT_32(256'h40101FE78007FF103FF7FD801102223FFFDE00000390007F000001FF008E0160),
    .INIT_33(256'h3EE7FF86D0FFE23FFFFE00000720009F800001F708DFFFFF461C000000000150),
    .INIT_34(256'hDF3A00000E40004FC40003FD47FFFFFD07C04000000000684A1BFF9FFBC1FD10),
    .INIT_35(256'hE400036C47FFFFFD0F8A200000000468400FFC7FFFDE01003FFFFFC7D1CFFE3F),
    .INIT_36(256'h9D74000000000C67658FF487802801003FFFFFE303DFFA3FDEBA00000C800027),
    .INIT_37(256'hB33F1380001E00003FFFFFC31FDFE23FBE3E00001907FE03E200034F4FFFF27B),
    .INIT_38(256'h3FFFFF811FFFEE3F9EBE0000121FFF85E300024A09FFFFFEDD50000000007AC3),
    .INIT_39(256'h1E3E0000303FFFE2F100020A9FFFFFFEDC7C00000000FA81EEFFF200003F0000),
    .INIT_3A(256'h39000007DFFFFFFEDC3E02000001FF23FB600F0007DFFF003FFFFF8027FFE21F),
    .INIT_3B(256'hD83F84000007FC42FC80370FFFFFFF103FFFFF804FFFF21F1F060000243FFFF0),
    .INIT_3C(256'hFD400F3FFFFFFF107FFFFF80FFFFE21F1FFE0000287FFFF85C000007FFFFFFFE),
    .INIT_3D(256'h7FFFFFC1FFFFFA1C1FFE000048FFFFF82C000007FFFFFFFFB857A480001FFC02),
    .INIT_3E(256'h1FFE000050FFFFFC26000007FFFFFFFFB86BB4C0007FFA03F88003FFFFFFFF00),
    .INIT_3F(256'h1B001807FFFFFFFEF87ABCD803FFFC0369EC01FFFFFFFF007FFFFFC1DEFFF000),
    .INIT_40(256'hF87D58DC03FFFC0257FF20FFFFFFFF007FFFFF828C7FE0001FFE0000D1FF3FFC),
    .INIT_41(256'h3FFF22FFFFFFFF007FFFFF82407FE0001FF0000080F1FE1E19001803FFFFFFFF),
    .INIT_42(256'h7FFFFF82001FB0000FE2CE01A1FF83DF9C803001FFFFFFFF78FFB8EE00FFF800),
    .INIT_43(256'h0FE40180A3EFFFCF9CC03301FFFFFFFF78F7FBFF00BFE8027FF8FEF7FFFFFE9E),
    .INIT_44(256'h8C407701FFFFFFFFF0F79C3F003FD0065FF1FF87FFFFFF147FFFFF80403FD200),
    .INIT_45(256'hF0EFCC1F0007D00FDFE1FFF7F800019F7FFFFF88205980000FC059C180F8801F),
    .INIT_46(256'hFFE093FDFFFFE0FF7FFFFF80004F00001FE1E94183FC7EFFCE407781FFFFFFFE),
    .INIT_47(256'h7FFFFF81000640001FF8E803C07FFCFF0E40FFC1FFFFFFFDF05F8C1F800FB01A),
    .INIT_48(256'h1FF9708140003C000E21FFE07FFFFFFFE03F0EFF803F38123FE1C77FF800001F),
    .INIT_49(256'h0E33FFF17FFFFFFFE07E0F7FC0FE703E7F61FCFFE00001EE7FFFFF8900008800),
    .INIT_4A(256'hE07DAF7D207C70F77FC37DFFE80000FF7CFFFF81200A78003FF8344D60003C00),
    .INIT_4B(256'h7FC1F9FFF800000F7EFCFF81023DFC003FF86A4D40003E01FE2FFFF9BFFFFFF7),
    .INIT_4C(256'h75FFFF881105B1003FF0F3C300307F2FDE3FFFF9DFFFFFEFE0FBF77A90F86074),
    .INIT_4D(256'h3FF867C110BCE3EFFE3FFFF9EFFFFFDFC1F1F7F607F1C09EFFA1FBFFFC00000F),
    .INIT_4E(256'h8E3FFFF9F7FFFFBFC3E0E78E0FC1C3BEDEB0F7FFFF07FFFF79FFFF900107A100),
    .INIT_4F(256'h83C0C7FE0783C1D4FFB0E7FDFFFFE29F3FFFFF80000F09003FE1EFC398FC3CFF),
    .INIT_50(256'hFFF0DFFF7F60000F13FFFF80800A01003DE417E19FFEFF7F123FFFFDFBFFFF7F),
    .INIT_51(256'h03FFDF80000801007CE217E3C7FFFFBE203FFFFDFCFFFE7F878073FF0305C37C),
    .INIT_52(256'h3C647FE3C3FBFFC4607FFFFDFF7FFCFC87C037FF0207C4F4FFF0DBFFB9F0000F),
    .INIT_53(256'hE073FFFCFF9FF2FE8F00177F005FC9FCEFF8F87CDFFC000E83BCFF8080040100),
    .INIT_54(256'h0F401CFF6FF7F3FCFBF9607EFFFC000E83FF7F80800201007E20FFE0D8C7FFFF),
    .INIT_55(256'hFFF960BE6FFF000E827F7F80800201000F00FFE0DF7FFFFFE041FFFEFF8FE1FE),
    .INIT_56(256'h427F7F80800201000FC1DE60CFFFFFFFF0F0FFFEFF5002FE0C400BFF7FEFF7FC),
    .INIT_57(256'h0EA75F20CFFFFFFFF0BCFFFEFF0000FC1D40177FFFFFAFFCFFFD849F2281800E),
    .INIT_58(256'hF1FD7FD3761000FC1DC00F7FFFFE7FFCF5FD848F421D800F43803F8080000100),
    .INIT_59(256'h19A3D0FCFFFCFBCCFC2F848FABC6C11F42001F8080010003C773FF2DDFFFFFFF),
    .INIT_5A(256'hFF2B9481BFFB7FFB40079F80800080E0F0F1FC334FFFFFFFF1793FF90F0000FC),
    .INIT_5B(256'h387C0E800000407E00F9E0364FFFFFFFEBFD3FF7670000FC3BF7E5F87F0DE67C),
    .INIT_5C(256'h01EB803717FFFFFFDFFF8FFF470000FC3B9E6DF01C05C4FCFFC9A5AC97FF3FF8),
    .INIT_5D(256'h9F63F7F5B78001FC3B8FDFF0080305FCF7EDA88E23FFBFF63FF8068040003FC2),
    .INIT_5E(256'h3FC7F7D0180001FCF66F800603FF9FF83FFF808040007418085F003513FFFFFF),
    .INIT_5F(256'hFF17CFA361FFDFF83FFFFF0040003FBBF8DF80310BFFFFFF1F3FFFF00F8001FC),
    .INIT_60(256'hBFFF8780800017FFE01F807029FFFFFF3FFFFFF20FC003F83FF7FD703C0003FF),
    .INIT_61(256'hF03F80E224FFFFFE7FFFFFF31FC003E87FCFFF513C0001FDFBD7EDF369FFCC00),
    .INIT_62(256'h7FFFFFF397F0539C7FC7FFE13C0007FFFB97FFE770FFE1FCFFE1F81F80C03FFF),
    .INIT_63(256'h7FC7FFEB7C000FED7BF3FFE779FFE078F8FF07FF80F01FFF81DF83C0967FFFFE),
    .INIT_64(256'hF1DBFFF730BFE7FF1FC0FFFF80E010FFC08803C0933FFFFDDFFFFFF1BBFFFEFC),
    .INIT_65(256'hE007FFFFC05807FFC00007C00BBFFFFDDFFFFFF9F8FFE3FE3FC7FFF9FC001F9B),
    .INIT_66(256'h0000FF20099FFFF99FFFDFFFFFF0FFFF3FCDFFFFFE401F1B78DBFFE711DFFBFF),
    .INIT_67(256'h9FFFFFFFFFFFFFFE3FEFFFFDFE00063F785FFFE7B99FFDFF00007FFF80107FF0),
    .INIT_68(256'h1FEEFFFEFF5FCE73707DFFE3B88FFEFF78000FFF61907C0000017F0004CFFFFB),
    .INIT_69(256'hB81DFFE3B827FE7FFF0000FFE1D8200000027FA0066FFFF71DFFFFFFFFFFFFFE),
    .INIT_6A(256'h7FE0001FE1A000000001FDC20637FFE819FFFFFFFFFFFFFE1FEEFFFCFF5FCC25),
    .INIT_6B(256'h0017FF40033BFFD01BFFFFBFFFFFFFFF0FEE7FFF7FBF984DEC0CFFE3D443FF7F),
    .INIT_6C(256'h1BFFFFDFFFFFFFFF87EE7FFFFFFFB89BBE0EFFE3DC61FF7F7FFC000081A0FC00),
    .INIT_6D(256'hC3F63FFFBFFF7031C61E7FE3E830FFFF7FFF8008003040008007FC80008CFFA0),
    .INIT_6E(256'hC31F7FE3E818FFFF7FFFF0FF4330027DC807F14180C77F4817FFFFFFFFFFFFFF),
    .INIT_6F(256'h7FFFFE1F4201BFFFCC2F810000C39C9027FFFFFFFFFFFFFFC1F73FFFFFFF6061),
    .INIT_70(256'hDC2FC0004020CD002FFFFFFFFFFFFFFFE0F73FFFDFFEC0C5D3AF3FE3F4007FFF),
    .INIT_71(256'h0FFFFFFFFFFFFFFFF07F9FFFFFFE83C1B8ABBFF3F8007FF77FFFFFC143A0C7FF),
    .INIT_72(256'hD87F9FDFEFFC0382A0199FE3FC433FF7FFFFFFF843E07FFC7E3FC20048306000),
    .INIT_73(256'hE3099FF3F8209FFFFFFFFFFFC3C207F9BE5F9980005820001FFFFFFFFFFFFFFF),
    .INIT_74(256'h1FFFFFFF83C3E003BABC74C0004C80001FDFFFFFFFFFFFFFC63F9FDFEFFC07FF),
    .INIT_75(256'hB8BFF601242FE1401FFFFFFFFFFFFFFFD31F9FDFFFF81FFFD1C0DFF3FC001FFF),
    .INIT_76(256'h1EFFFFFFFFFFFFFFF39FCFDFF407FFFF783CBFF3FE001FFF3FFFFFFF821FFC1F),
    .INIT_77(256'hFA7FCFDFFC0FFFFF69F03FF1FE012FFD7FFFFFFF83EFFFC079AF8CF0243F6180),
    .INIT_78(256'h6FE01FFBFE06A7FF07FFFFFF81F1FFF872B703E4223FE1A01FFEF7FFFFFFFFFF),
    .INIT_79(256'hBFFFFFFF85FF3FFFE83C2FECA23FE1901FEFF7FFFFFFFFFFFF3FCFDFFC0FFFFF),
    .INIT_7A(256'hFA1FBFEC821FE1E03F7FF7FFFFFFFFFFFF1FCFDFFA1FFFFF368001F3FF0657FF),
    .INIT_7B(256'h3E7FF7FFFFFFFFFFFD9FCEDFFA9FFFFFB61008F9FF0777FF07FFFFFF2CFFC3FF),
    .INIT_7C(256'hFF9FCCDFFA1FEFFFBB0001F9FF833BFFC3FFFFF3C78E787FF21FFFEC930FE1A0),
    .INIT_7D(256'h995008F9FF83F9FF9FFFFF3FBBE37F0FF21FFFEC930FF1E03D7FF7FFFFFFFFFF),
    .INIT_7E(256'hDDFFFEFFFBF1FFF1F20FFFEE910FF1C07BFFFFFFFFFFFFFFFFDFECDFFE1FFFFF),
    .INIT_7F(256'hF03FFFEF9187F1C06FFFFFFFFFFFFFFFCFFFECDFFF1FDFFF9C0034FFFFC1F9FF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b1),
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
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ENARDEN_cooolgate_en_sig_9 ),
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
  LUT4 #(
    .INIT(16'hff01)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ENARDEN_cooolgate_en_gate_14 
       (.I0(pwropt_2),
        .I1(pwropt_1),
        .I2(pwropt),
        .I3(ENA),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ENARDEN_cooolgate_en_sig_9 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized4
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    addra,
    pwropt,
    pwropt_1,
    pwropt_2,
    pwropt_3,
    pwropt_4,
    pwropt_5);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input pwropt;
  input pwropt_1;
  input pwropt_2;
  input pwropt_3;
  input pwropt_4;
  input pwropt_5;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ENARDEN_cooolgate_en_sig_63 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_REGCEAREGCE_cooolgate_en_sig_30 ;
  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;
  wire \mod2/your_instance_name/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[5].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_cooolgate_en_sig_62 ;
  wire pwropt;
  wire pwropt_1;
  wire pwropt_2;
  wire pwropt_3;
  wire pwropt_4;
  wire pwropt_5;
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

  (* IS_CLOCK_GATED *) 
  (* POWER_OPTED_CE = "ENARDEN=AUG:REGCEAREGCE=NEW" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h000000000000000007DFFFF0000000000000007FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'h0079FFF0000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFC000106000000000),
    .INITP_02(256'h000000FFFFFFFFFFFFFFFFFFFFFFFFFFF80010FC000000000000000000000000),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFF0010FF80000000000040000000000000071FC000000000),
    .INITP_04(256'hFFE00FFFF000000000000000000000000000F0E000000000000001FFFFFFFFFF),
    .INITP_05(256'h000000000000000000000A0800000000000001FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'h000000C100000000700001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0FFFFC000000),
    .INITP_07(256'h780031FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF83FFFF8000000000000000000000),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFF8FFFFE0000000003000000000000000000080000000),
    .INITP_09(256'h7FFFFFFFFFFC000000003E00000000000000000000000000F80031FFFFFFFFFF),
    .INITP_0A(256'h00003F800000000000000000000038F7FC00F1FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'h000000000000FFFFFF81F3FFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFF8000),
    .INITP_0C(256'hFF81FFFFFFFFFFFFFFFFFFFFFFFFFFFFF07FFFFFFFFFF0E000003FE000000000),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFF00FFFFFFFFFFC1F00003FFC00000000000000000001FFFF),
    .INITP_0E(256'h6007FFFFFFFFFF87F0003FFF00000000000000000001FFFFF783FFFFFFFFFFFF),
    .INITP_0F(256'hFE003FFFE0000000000000000187FFFFFA07FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'h3737373737575757797979799999999999999B9B9B9BBB9B9B99797979799999),
    .INIT_01(256'h9BBBBBBBBBBB9B9B9B9B99797979777779777757575757575757373737373737),
    .INIT_02(256'hBDBBBBBBBBBDBDBDBDBBBB9B9B9B99999B9B999B9B9B9B9BBDBB9B9B9B9B9B9B),
    .INIT_03(256'h9191919191919191919191919191919191919191919191B1AF379BBBBDBDBDBD),
    .INIT_04(256'hD3D3D3D3D3D3D3D3D3D3B3B3B3B3B1B1B1B1B1B1B1B1B1B1B1B1B1B191919191),
    .INIT_05(256'h686666AACE1133333310EE10315599DDDDFFFFDDDDDDBDDDDFBD7B57F3F3D3D5),
    .INIT_06(256'h66666668888888AAAAAAAACCAAAA886644446666666666664644466888686888),
    .INIT_07(256'h222222222222222222222222222264A844222222222222222222222224444466),
    .INIT_08(256'hC8C8C8C8C8C8C8A6844200002222222222224444022222222222222222222222),
    .INIT_09(256'h7711AA664242666686866688AAAACCCCCCCCEE0ECAC8C6A6EC3311EECA8686A6),
    .INIT_0A(256'h3737373537575757797979799999797979799B9B9B9BBBBB9B9B997979799999),
    .INIT_0B(256'h9B9B9B9BBBBB9B9B9B9B99797979777757777757575757575757373737353737),
    .INIT_0C(256'hBDBDBBBBBBBBBBBDBDBBBBBB9B9B99999B9B9B9B9B9B9B9BBDBB9B9B9B9B9B9B),
    .INIT_0D(256'h91919191919191919191919191919191919191919191918FD37BBBBBBDBDBDBD),
    .INIT_0E(256'hD3D3D3D3D3D3D3D3D3D3B3B3B3B3B3B3B3B1B1B1B1B1B1B1B1B1B1B1B1B19191),
    .INIT_0F(256'h464668886888AACCEE31111010EEEE10115399DDDDDDDDBB9B571515F3F5D5D5),
    .INIT_10(256'h2422448888686688888AAACCCCCCCCCCAA888866444446444466886866686666),
    .INIT_11(256'h222222222222222222222222224286ECEACA6622224444242444442424222222),
    .INIT_12(256'h86A4A6C8C8C8C8C8CAA886422222222222220244440222222222222222222222),
    .INIT_13(256'hBBBBBB7711AA666666866666AAAAAACCCCCCEE0ECAA6C8A60E5555555330ECA8),
    .INIT_14(256'h3757373757575757797979799999999999999B9B9BBBBBBB9B99997979999999),
    .INIT_15(256'hBB9B9BBBBBBB9B9B9B9B99797979777777777757575757575757575757573737),
    .INIT_16(256'hBDBBBB9BBBBDBBBDBDBDBB9B9B9B999B9B9B9B9B9B9B9B9BBDBB9B9B9B9B9B9B),
    .INIT_17(256'h9191919191919191919191919191919191919191919191B137BB9BBBBDBDBDBD),
    .INIT_18(256'hD3D3D3D3D3D3D3D3D3D3B3B3B3B3B3B3B3B3B3B1B1B1B1B1B1B1B1B1B1B19191),
    .INIT_19(256'h46686866666666444488AACCEE313310ECECEC1055799B793515F3F5F5D3D5D3),
    .INIT_1A(256'h24446688CC88444466888888AAAACCCCCCCCCCCCAA8866446666466666464644),
    .INIT_1B(256'h222222222222222222222222226686EAEA0CECA8864422222424222222222222),
    .INIT_1C(256'h0ECAA684A6C8C8C8C8C8C8C8A664422222222202242402222222222222220222),
    .INIT_1D(256'hBBBBBBBDDDBB7933CC886666AAAAAACCCCCCEE0EEAC8CAC80E55555555555553),
    .INIT_1E(256'h57575757575759797979797999999B9B9B999B9B9BBB9B9B9999797979797979),
    .INIT_1F(256'h9B9BBBBBBB9B9B9B9B9979797979777779777777777757575757575757575757),
    .INIT_20(256'hBB9B9B9BBBBBBBBBBBBBBB9B9B9B999B9B9B9B9B9B9B9B9BBBBBBB9B9B9B9B9B),
    .INIT_21(256'hB191B191B1B191B1B1B1B19191919191919191919191B1157B9B9BBBBBBDBDBD),
    .INIT_22(256'hD3D3D3D3D3D3D3D3D3D3D3B3D3D3B3B3B3B3B3B3B3B1B1B1B1B1B1B1B1B1B1B1),
    .INIT_23(256'h6866666666464466686666666686AAEE0E111110EECEF1F1131515F5F5F5F5D3),
    .INIT_24(256'h46442488CE8844222222444466668888AAAACCCCCCCCCCAAAA88666644244446),
    .INIT_25(256'h22222222222222222222222222CCA6E8EAEAEAEAEACA86422022222222222244),
    .INIT_26(256'h5553530EC8A684A6C8C8E8E8C8C8A88644202002222444022222222222222222),
    .INIT_27(256'hBBBBBBBBBBBBBBDDBB7910CC8888AACCCCCEEEEE0E0C0C0C3155555555555555),
    .INIT_28(256'h575757575779797979797999999B9B9B99999B9B9B9B9B9B9979797979797979),
    .INIT_29(256'h9B9B9B9B9B9B9999999999797979777977777979797777775757575757575757),
    .INIT_2A(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B999B9B9B9B9B999B9B9B9B9B9B9B9B9999),
    .INIT_2B(256'hB1D3D3B1B1B191B1B1B1B19191919191919191919191F3599B9B9B9BBBBB9B9B),
    .INIT_2C(256'hD3D5D3D3D3D3D3D3D3D3D3D3D3D3B3B3B3B3B3B3B3B3B3B3B3B1B1B1B1B1B1B1),
    .INIT_2D(256'h444444444444666866666646444466666688AAEE11F011EFCECCCFF113D1B1F5),
    .INIT_2E(256'h24022268CCAA24222222222222244444668888AAA8AACACCCACCAAAA88686666),
    .INIT_2F(256'h22220202020222222222222222ECA6E8EAEAE8EAEAEAEAEAA862222222246646),
    .INIT_30(256'h555555555331ECA884A6C6E8E8C8C8C8C8A66442222024240202222202222222),
    .INIT_31(256'h5577779999999999999B99997733EECCCCCCEEEE0E0C0C0C3155555555575555),
    .INIT_32(256'h57575757777979797979999B9B9B9999999B9BBB9B9B9B9B9979797979797979),
    .INIT_33(256'h999B9B9B9B9B9999999979797979797979797979797979797979575757575757),
    .INIT_34(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B99999B9B9B999B9B999999),
    .INIT_35(256'hB1177B39D3B1B19191919191919191919191B1B191B1F3579B9B999B9B9B9B9B),
    .INIT_36(256'hF3D3D3D3D3D3D3D3D3D3D3D3D3D3B3B3B3B3B3B3B3B3B3B3B3B1B1B1B1B1B1B1),
    .INIT_37(256'h886666444466464646464444466666666644444488AACCEE1111EEACAC8A8C15),
    .INIT_38(256'h020022688A88242222222222242222222222444466668888AAAAAAAACCAAAAAA),
    .INIT_39(256'h22220202020222222222222222CC86C8EAEAC8A6C8E8E8EAEAEAA86466664422),
    .INIT_3A(256'h57775755555555530EEAA684A6C6C8C8C8E8E8C8864420222222222222220222),
    .INIT_3B(256'h333333557799BBBBBB9B9999BBDDBB7733EECEEEECEC0C0C3175555557575757),
    .INIT_3C(256'h57777979797979797979999999999979999B9B9B9B9B9B999999997979797979),
    .INIT_3D(256'h9B9B9B9B9B9B9B9B999979797979797979797979997979797979797979795757),
    .INIT_3E(256'h999B9B9B9B9B9B9B9B9B9B9B999999999B9B9B9B9999999B9B9B9B9B9B999999),
    .INIT_3F(256'hD1379D9B15B1B1B1B1B191919191B1B1B1B11515B1B1F337799B9B9B9B9B9B99),
    .INIT_40(256'h15F3D3D3D3D3D3D3D3D3D3D3D3D3D3D3B3D3D3D3B3D3B3B3B3B3B1B1B1B1B1D3),
    .INIT_41(256'hAACCAAAA886646444424446666666646444446666646464666ACEEF0EFAC88D1),
    .INIT_42(256'h20222266CC882222222222222222222222222222222444446666868888AAAACA),
    .INIT_43(256'h02220202020222222222220222AA86C8E8EA7331ECC8A6C8E8EAEAEACAA64220),
    .INIT_44(256'h5757575757575555555331ECC886A6A6C8E8C8C8C8C8A6846442202222022202),
    .INIT_45(256'h1335353533557799BBBBDDBB99BBBDBDBB9977330EECECEC3175555577575757),
    .INIT_46(256'h7979797979797979797999797979999979999B9B9B9B9B999999997979797979),
    .INIT_47(256'h9B9B9B9B9B9B9B9B9B999979797979797979999B999979797979797979797979),
    .INIT_48(256'h99999B9B9B9B9B9B9B9B9999999999999B9B9B9B9999999B9B9B9B9B9B9B9B9B),
    .INIT_49(256'h13379B9B37D3B1B1B1B1B19191B1B1B1D1F35937B1AFD135799B9B9999999999),
    .INIT_4A(256'hACF3F5D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D1D3D3D3D3D3D3D1B1B3B1B1D3),
    .INIT_4B(256'h88AAAACACACAAA88886666444444444444666666664644444446466688CEEE88),
    .INIT_4C(256'h42222266CC882202222222222222222222222222222222222222444444666688),
    .INIT_4D(256'h22020222222222222202020202AA86C8E8EA757775530EC8A6C6E8E8E8EAC886),
    .INIT_4E(256'h5757575757575777555555555331ECC8A6A6C8E8E8C8C8C8C8A8642220022222),
    .INIT_4F(256'hF012121213353535555599BB9B9999BBBBDDDDBBB997510E1055555577575757),
    .INIT_50(256'h7979797979797979797979797979797999999B9B9B9B9B999979797979797979),
    .INIT_51(256'h9B9B9B9B9B9B9B9B9B9B997979797979799B9B999999999999999B9B99797979),
    .INIT_52(256'h999B9B9B9B9B9B9B99999979999999999B9B9B9B9B99999B9B9B9B9B9B9B9B9B),
    .INIT_53(256'h5779999B7937F3F3F5B1B1B1B1B1B1F537595935F3D1F33779999B9999999999),
    .INIT_54(256'h8A8AF3F5D3D3D3D3D3D3D3D3D3D3D3D3D3D3577B37D3D1F39B7B5915D1155737),
    .INIT_55(256'h4444668888AAAAAAAAAAAA88884644444444444644444466464444444444AAEE),
    .INIT_56(256'hEAA66486CC882202222222222222222222222222222222222222222222222244),
    .INIT_57(256'h00022222220222222202020222AA86C8E8EA75777777775531CAA6A6C8E8E8EA),
    .INIT_58(256'h5757575757575757575757555555555310CCA8A6C8EAEAEAE8C8C8A886422220),
    .INIT_59(256'h11353513F3F31315353535557777779799BBBBBBDBDBDBB97777555557575757),
    .INIT_5A(256'h9979799999999979797979797979999B9B9B9B9B999999997979797979797979),
    .INIT_5B(256'h9B9B9B9999999B9B9B99997979797999999B9B99999B9B9B9B9B9B9B99999999),
    .INIT_5C(256'h9B9B9B9B9B9B9B99997979999999999B9B9B9B9B9B99999B9B9B9B9B9B9B9B9B),
    .INIT_5D(256'hBDBD9B9B7937353715B1B1B1B1B1D35979373535F3F335799B9B9B9B99999979),
    .INIT_5E(256'hEEAC68F1F5D3D3D3D3D3D3D3D3D3D3D31559DFFFBD373779DFDFBD57579DBDBD),
    .INIT_5F(256'h228686424466668888A8AAAAACAA888866664444444444444444444444242288),
    .INIT_60(256'hE8EAEAC8CAA82200222222222222222222222222222222222222222222222222),
    .INIT_61(256'h42222000022222220202020222AA86C8C8EA757777777777777531ECC8A6C8E8),
    .INIT_62(256'h575757555757555757575757575755555555330ECAA6A6C80C0A0AEAEAEACA86),
    .INIT_63(256'h35353333F3D1D1D1F31333353355557575779799BBDBDBBBBBBB9B7957555557),
    .INIT_64(256'h9B9B999B9B9B99999999797979799B9B9B9B9B99797979797979797979797979),
    .INIT_65(256'h9B9B999999999B9B9B9999997999999B9B9B9B999B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_66(256'h9B9B9B9B999999999979799999999B9B9B9B9B9B9999999999999B9B9B9B9B9B),
    .INIT_67(256'hBD9B9B793535153715B1B1B1B1B1F31535351313131557799B9B9B9B9B797999),
    .INIT_68(256'h66CCCC8AF1F5F3D3D3D3D3D3D3D3D337BFDFDFDFDFDFBDBDDDDFBD9BDDDDDDDD),
    .INIT_69(256'h44A8EAC8644222444466668888AAAA88AAAAAA88666644444444442424444644),
    .INIT_6A(256'hA6C8E8E8E8C8A664222022222222222222222202222222222222222222222222),
    .INIT_6B(256'hEAA86464220000020202020202AA84C8C8CA75777777777777777777530ECAA6),
    .INIT_6C(256'h55555555575757575757575757575757577555555531ECA8A6C8EA0C2C2E2C0C),
    .INIT_6D(256'h11355555F1F3AF6C8CD1F1F313333355555555757799BBBBDDBDBDBBBB997977),
    .INIT_6E(256'h9B9B9B9B9B9B9B9B9B99999999999B9B9B9B9979797979797979797979797979),
    .INIT_6F(256'h9B9999999B9B9B9B9B9B999999999B9B9B9B99999B9B999B9B9B9B9B9BBBBBBB),
    .INIT_70(256'h9B9B9B9B9999999979997999999B9B9B9B9B9B99999B9B999999999B9B9B9B9B),
    .INIT_71(256'hBD9B5715F113131315D3B1B1B1D31515353715133557799B9BBB9B9B9B9B9999),
    .INIT_72(256'h4444ACCE8ACFF5F3F3D3D3D3D3D3D359DFDDDFDFFFDFDFDFDDDDDDDDDDDDDDDD),
    .INIT_73(256'h66A6EAEAEAC86422202244444444668888AAAAAAAAAA66444422242446464644),
    .INIT_74(256'hECC8A6C8C8E8EAEAC86422222222222222022222220202222222222222220244),
    .INIT_75(256'h2C2C0C2EEC8642000022220202A886C6C8C87577777777777777777777775553),
    .INIT_76(256'h99777755555557575757575757575757577757575555555531EAA8A6C80C2C2C),
    .INIT_77(256'h8A1335F1F1F3F3D18DD1D1F1F0111113333333335555579999BBBBDDBDBDBBBB),
    .INIT_78(256'h9B9B9B9B9B9B9B9B9B9B9B9B9999999B9B9B9979797979797979797979797979),
    .INIT_79(256'h9B99999B9B9B9B9B9B9B9B99999B9B9B9B9999999999999B9B9B9BBBBB9B9B9B),
    .INIT_7A(256'h7979799999997999799999999B9B9B9B9B9B9B9B9B9B9B9B9B99999B9B9B9B9B),
    .INIT_7B(256'hBD9B593515F313F3F3D1B1B1D315575735375757575779999BBBBB9B9B997979),
    .INIT_7C(256'h44242488CEAAAC1315F3D3D3D31537BDDFDDDDDFDFDFDFDFDDDDDFDFBDBDDDBD),
    .INIT_7D(256'hA886E8E8C8EAEAC884422222222244886644666688AA66668844444644444646),
    .INIT_7E(256'h75530ECAA6A6C6C8E8E8C8866422000222222222020222020222222202220266),
    .INIT_7F(256'h0C2C2E0C0C0E0CA88420000022A886A6C8C85577777777777777777777777777),
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
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ENARDEN_cooolgate_en_sig_63 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_REGCEAREGCE_cooolgate_en_sig_30 ),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'hfd00)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ENARDEN_cooolgate_en_gate_106 
       (.I0(\mod2/your_instance_name/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[5].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_cooolgate_en_sig_62 ),
        .I1(pwropt_5),
        .I2(pwropt_4),
        .I3(ena_array),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ENARDEN_cooolgate_en_sig_63 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_REGCEAREGCE_cooolgate_en_gate_55 
       (.I0(pwropt_3),
        .I1(pwropt_2),
        .I2(pwropt_1),
        .I3(pwropt),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_REGCEAREGCE_cooolgate_en_sig_30 ));
  FDCE #(
    .INIT(1'b0)) 
    \mod2/your_instance_name/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[5].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_cooolgate_en_gate_105_cooolDelFlop 
       (.C(clka),
        .CE(1'b1),
        .CLR(1'b0),
        .D(ena_array),
        .Q(\mod2/your_instance_name/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[5].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_cooolgate_en_sig_62 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized5
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    addra,
    pwropt,
    pwropt_1,
    pwropt_2,
    pwropt_3,
    pwropt_4,
    pwropt_5);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input pwropt;
  input pwropt_1;
  input pwropt_2;
  input pwropt_3;
  input pwropt_4;
  input pwropt_5;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ENARDEN_cooolgate_en_sig_65 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_REGCEAREGCE_cooolgate_en_sig_32 ;
  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;
  wire \mod2/your_instance_name/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[6].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_cooolgate_en_sig_64 ;
  wire pwropt;
  wire pwropt_1;
  wire pwropt_2;
  wire pwropt_3;
  wire pwropt_4;
  wire pwropt_5;
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

  (* IS_CLOCK_GATED *) 
  (* POWER_OPTED_CE = "ENARDEN=AUG:REGCEAREGCE=NEW" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h00000000005FFFFFFF077FFFFFFFFFFFFFFFFFFFFFFFFFFF081A3FFFFFFFFFF0),
    .INITP_01(256'hFE001FFFFFFFFFFFFFFFFFFFFFFFFFFF493E07FFFFFFFFFE1F803FFFF8000000),
    .INITP_02(256'hFFFFFFFFFFFFFFFF014C07FFFFFFFFFF83FDFFFFFF00000018000000003FFFFF),
    .INITP_03(256'h08C9079FFFFFFFFFF87FFFFFFFC000001F000000001FFFFFFE0007FDFFFFFFFF),
    .INITP_04(256'hFE1F7FFFFFF000001FC00000004FFFFFFE0000F9FFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'h0FF000000007FFFFFE000031FFFFFFFFFFFFFFFFFFFFFFFF1C3B4783FFFFFFFF),
    .INITP_06(256'hFE000003FFFFFFFFFFFFFFFFFFFFFFFF9E004B00FFFFFFFFFFC3FFFFFFFE0000),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFE061201CFFFFFFFFFF87FFFFFFF80000FFC00008003FFFF),
    .INITP_08(256'h7F0F0693C1FFFFFFFFFF3FFFFFFFF0000FFF00008000FFFFFE000003FFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFE000FFFC00080007FFFFE000003FFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'h0FFFF00080003FFFFF000077FFFFFFFFFFFFFFFFFFFFFFFF07E70015C0DFFFFF),
    .INITP_0B(256'hFF0000FFFFFFFFFFFFFFFFFFFFFFFFFF007F0334A0E3FFFFFFFFFFFFFFFFFF80),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFF00FC78428E07FFFFFFFFFFFFFFFFFF1DFFFFC0080001FFF),
    .INITP_0D(256'hF807FF800A483FFFFFFFFFFFFFFFFFFC3FFFFF00000007FFFF1800FFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFF8FFFFFC0000003FFFF7800FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFF8000001FFFFF800FFFFFFFFFFFFFFFFFFFFFFFFFFFE40FF838814C0FF),
    .INIT_00(256'hBDBD9B7977775757575757575757575757575757775755555555530ECAA8A6EA),
    .INIT_01(256'hAFF3F36A37D1AFF3D3D1F1330EEC11D1D1D3151535355555757799B9BBBBBDBB),
    .INIT_02(256'h9B9B9B9B9B9B9B9B9B9B9B9B9999999B9B9B9979797979797979797979799999),
    .INIT_03(256'h9B9B999B9B9B9B9B9B9B9B999B9B9B9B9B9B9999999999999B9BBBBBBBBB9B9B),
    .INIT_04(256'h3557797999999999797999999999999B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_05(256'h9B99573715133515D3B1B1B1D3153515F3153757577979799B9B9B9B9B795757),
    .INIT_06(256'h4424244488CECC8AD115F3377B9BDFDFDDDDBDDFDFDFDFDFDDDDDFDDBDBDBDBD),
    .INIT_07(256'hA886E8E8C6A6C8EAEAC88642202244884422224444444466AA88444444444444),
    .INIT_08(256'h7777775531ECA8A6C6E8E8C8EAC8642220222222220202222222222202220066),
    .INIT_09(256'hA6A6EA0C2E2E2E2E0ECAA864428684C8EAEA5577777777777777777777775777),
    .INIT_0A(256'hBBBBBBBBBDBB7977575555575757575757575757575777575577555555530ECA),
    .INIT_0B(256'hF113F3D115AFAF378DD11155753313D1B14A8ED3F31333335555555577999BBB),
    .INIT_0C(256'h9B9B9B9B9B9B9B9B9B9B9B99999999999B997979797979797979797979997979),
    .INIT_0D(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9999999979999999999B9B9B9B9B9B9B),
    .INIT_0E(256'h35797999999B9B999999999B99999BBB9B9B9B9B9B999B9B9B9B9B9B9B9B9B9B),
    .INIT_0F(256'hBD793535153513F3D3B1B1B1B1D1D1D3D3D3F31537597979799B9B9B9B791513),
    .INIT_10(256'h244444464444CCEE8AAC13BDDFDFFFDFDFDFDDDFDFDFDFDFDDDDDDDDBDBDBDBD),
    .INIT_11(256'hA886C80C53ECA8A6C8E8E8C8844244886622222202222444668A884624444424),
    .INIT_12(256'h777777777775530EC8A6A6C8C8C8C8C886422000222222020202020222220266),
    .INIT_13(256'h33ECA8A8C8EA2E2E2E2E2E0C0C0CC80C2E0C5577777777777777777777777777),
    .INIT_14(256'hBBBBBBBBBBBB9999BB9977575757575757575757575757575777575757555555),
    .INIT_15(256'h84A6CCF0F1F1F3158C37F3AC5733F1D1B36E2AD1D11312121313353555555597),
    .INIT_16(256'h9B9B9B9B9B9B9B9B9B9B9B9999999999997979797979797979797999999B9B9B),
    .INIT_17(256'h9B9B9B9BBB9B9B9B9B9B9B9B9B9B9B997979797979797979999B9B9B9B9B9B9B),
    .INIT_18(256'h797979999B9B9B9B9B9B999B9B9BBBBB9B99999B9B9B9B999999999B9B9B9B9B),
    .INIT_19(256'hBDBB9B9B9B7915F3B1B1B1B1B1B1D3D3B1B1D1D3F3357959797979797937F115),
    .INIT_1A(256'h4444444444442488F0AA8A9BFFDFDFDFDDDDDFDFDFFFFFDFDDDDDDDDBDBDBDBD),
    .INIT_1B(256'hA884C80C9775530EC8A6C6E8E8C8868844442222222222224446888866442244),
    .INIT_1C(256'h7777777757577775552EEAA6A6C6C6C8C8C8A844202022222202020222220244),
    .INIT_1D(256'h555553310CC8A6C8EA2E2E2E0C2E2E0C0C0E5577777777777777777777777777),
    .INIT_1E(256'h557799BBBBBBBB99BBBBBB9B9977575757575757575757577757575757575755),
    .INIT_1F(256'hA48284EC33F1CEF11315F1CF578AD1158FB391D3F135353513D1F31535555533),
    .INIT_20(256'h9B9B9B9B9B9B9B9B9B9B9B999999999B99999999797999999B9B9B9B9B9B9B9B),
    .INIT_21(256'h9B9B9B9BBBBBBB9B9B9B9B9B9B9999797979797979797999999B9B9B9B9B9B9B),
    .INIT_22(256'h799999999B9B9B9BBB9B9BBBBBBDBB9B99999B9B9B9B9B999999999B9B9B9B9B),
    .INIT_23(256'hBDBDBDBDBB9B37F3D3B1B1B1B1B3B3B1B1B1B1B1B1D3F5F51515355737D1D137),
    .INIT_24(256'h44444444444424226811AACCBBFFDDDDDDDDDDDDDDDFDFDFDDDDDDDDDDBDBDBD),
    .INIT_25(256'hA884C60C77777777550EC8A6C6E8E8C8866422222222222222224466AAAA4444),
    .INIT_26(256'h777777575757777775755533EEC8A6A6C6C8E8C8A66442200000020202020044),
    .INIT_27(256'h57575555555310ECA886C80A2C2E2E0AEA0C5577777777777777777777777777),
    .INIT_28(256'h333333537597BBBB99BBDDBBBBBB997977575757575757575757575757575757),
    .INIT_29(256'hA4A4C8977777EE66CAEC101313AE13156A37D1AFF357353513D1AF8ED1F31313),
    .INIT_2A(256'h9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B999B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_2B(256'h9B9B9B9BBBBBBDBBBBBBBB9B9B997979797979797979799999999B9B9B9B9B9B),
    .INIT_2C(256'h799999999B9B9B9B9B9BBBBDBDBDBB9999999B9B9B9B9B9B9B9B999B9B9B9B9B),
    .INIT_2D(256'hBDBDDDBDBD9D37F3D3B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1D1D11315F3D1F179),
    .INIT_2E(256'h44444444242244444466CCEECC77DFDDBDBDBDBDDDDFFFDFDDDDDDDDDDBDBDBD),
    .INIT_2F(256'hA884C6EA7777777777777531EAA6A6C8C8C8864222222222220222444488AA66),
    .INIT_30(256'h77777757577777777777575775552EEAA6A6C8C8C8C8A8864222202022020044),
    .INIT_31(256'h57575757575555555331EAA6A6C80C2E0C0C5577777777777777577777777777),
    .INIT_32(256'h1133333333333555777799BBDDBBBBBBBB999977575757575757575757575757),
    .INIT_33(256'h2CE8C853979797C8828286A8CCF1F1F3D1358CF335AE5757F1D1AF8C6CD1CFF1),
    .INIT_34(256'h9B9B9B9B9B9B9B9B9B9B9B9B9BBBBB9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_35(256'h99999B9B9BBBBBBBBDBDBB9B9999797979797979797979799999999B9B999B9B),
    .INIT_36(256'h999999999B9B999B9BBBBBBDBBBB9B99999B9B9B9B9B9B9B9B9B9B9B9B999999),
    .INIT_37(256'hBDBDDDDDBDBD59D3D3B1B3B1B1B1B1B1B1B1B1B1B1B1B1B1B1D1F3F3D1D13599),
    .INIT_38(256'h1388222424444444444444CAEECC13BDBD9BBDDDDDDFDFDFDDDDDFDDDDDDDDDD),
    .INIT_39(256'h8864C6EA75777777777777777531CAA6A6C8E8C88662202222222222224486AA),
    .INIT_3A(256'h7777777777777777775757777777757533ECCAA6A6C6C8C8C8A6644220000044),
    .INIT_3B(256'h5757575757575757555555530ECAA6A6E80C5557577757775757575777775757),
    .INIT_3C(256'h0E10F1F1131515353355557799BBDDDDDDBBBDBB9B9977575557575757575757),
    .INIT_3D(256'h53753333557731C6A4A4A482EA5535CEEEF1F113D18C598AF1F3F1F3D1D1F10F),
    .INIT_3E(256'h9B9B9B9999999B9B9B9B9B9BBBBB9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_3F(256'h9999999B9B9B9BBBBBBB9B9B9999999979797979799979999999999999999999),
    .INIT_40(256'h9B9B99999999999BBBBBBBBB9B9B9B9B999B9B9B9B9B9B9B9B9B9B9B99797979),
    .INIT_41(256'hDDDDDDDDBDBD59D3D3B1B3B1B1B1B1B1B1B1B1B1B1B1B1B1D1D3F3F3D1D3579B),
    .INIT_42(256'h33CC2422244444444444444488EFCCEE99DDBBBDDDDDDDDDDDDFDFDDDDDDDDDD),
    .INIT_43(256'hA864A6EA757777777777777777777531EAA6A6C8E8C8864222202222446688AA),
    .INIT_44(256'h7777575777777777777777775757575755755530EAA6A4C6C6C8C8A884422042),
    .INIT_45(256'h5757575757575757575755555555330EC8EC7557577757575757577777775757),
    .INIT_46(256'h3111F1D18EAEF3131333353355557799BBDBDDBBDDDDBBBB9977575757575757),
    .INIT_47(256'hAA1111333353310CE8C6A2A22EB977556686AAEEF113138C35CF8C57AFCF1333),
    .INIT_48(256'h999999999999999B9B9B9B9B9B9B9B9B9B9B9B9B9BBB9B9B9B9B9B9BBB9B9B9B),
    .INIT_49(256'h9999999B9B9B9B9B9B9B9B999999999979999999999999999999999979999979),
    .INIT_4A(256'h9BBB99999999999B9BBBBBBB9B9B9999999B9B9B9B9B9B9B9B9B9B9B99999999),
    .INIT_4B(256'hDDDDDFDDBDBD57F3F3D3B3B1B3B1B1B1B3B1B1B1B3D3F3F3F3F3F3F3D1F35999),
    .INIT_4C(256'h55CC888844444444444424444488EEEEAA57DDBDBDBDDDDDDDDFDFDDDDDDDDDD),
    .INIT_4D(256'hA664A6EA7577777777777777777777777533EAA6A6C6C8C8A66420224466AACC),
    .INIT_4E(256'h777757575757577757575777777757575777557555530CC8A6A6C6C8C8C88684),
    .INIT_4F(256'h5757575757575777575777775755555555755757775757577757575757577757),
    .INIT_50(256'h5533CFF38E2A8ED11313F21335353355537799BBBBDDDDDDDDBBBB9977575555),
    .INIT_51(256'h66EECE448813335553512EEACA759797EA82828286AAF0F1F3D1D1156A37CF13),
    .INIT_52(256'h7999997999999B9B9B9B9B9B9B9B9B9B9B9BBBBBBBBD9B9B9B9B9B9B9B9B999B),
    .INIT_53(256'h9999999999999B9B9B9B9B999999997999999999999999999B9B997979797979),
    .INIT_54(256'h9BBB9B9999999B9B9B9B9B9B9B9999999B9B9B9B9B9B9BBBBB9B9B9B999B9B9B),
    .INIT_55(256'hDDDDDDBDBDBB5715F5D3D3B1B3B3B3B3B3B1B1B1B3D3F3F3F3131315F315799B),
    .INIT_56(256'h77EE66CCAA66444422444446464444CCEE8A11BDBDBDBDBDBDDDDDDDDDDDDDDD),
    .INIT_57(256'hC8A6C6EA75777777777777777777777757777553ECA8A6C6C8C8A686428666CC),
    .INIT_58(256'h7757575757575757775757577757575757575757575575532EEAA6C6C8EAEAEA),
    .INIT_59(256'h5755555757575757575757775757575755557757775777775757575757577777),
    .INIT_5A(256'h356813D3D3B1B1D1131315F1F1F31333553353557799BBDDDDDDDDBBBBBB9977),
    .INIT_5B(256'hEEEECE6644CEEECCF033535353337533A682A4A484EC7535ACCE1113F1358CF3),
    .INIT_5C(256'h7979797979799B9B9B9B9B9B9B9B9B9B9BBBBBBBBDBD9B9B9B9B9B9B9B997999),
    .INIT_5D(256'h99999999999B9B9B9B9B9B999999999999999B99999999999999997979797979),
    .INIT_5E(256'hBBBB9B9B9B9BBBBB9B9B9B99997999999B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_5F(256'hDDDDDDDDBDBB9B59F3D1D1D3D3D3B3B3B3B3B3B3B1D3D3F31535575779799B9B),
    .INIT_60(256'h33AA224488AA88224444444444444444AAEEAA13DDDDBDBDBDBDDDDDDDDDDDDD),
    .INIT_61(256'h0C0AEA0C757777777777777777777777775777777553ECA6A6A6C8C8A6A664CC),
    .INIT_62(256'h5757575757575757575757575757575757575757775777557575530CC8A6C80A),
    .INIT_63(256'hBB99797757555757575757775757575757777777777757575757575757575777),
    .INIT_64(256'hD18C376A17D1AFF1131115CFD18C8CF1F33333333553557799BBDDDDDDDDDDBD),
    .INIT_65(256'h33111010EEEFCF686888CCEF11333353310CC8A484519797336484C8EC10D1D1),
    .INIT_66(256'h797979797979799B9B9B9B9B9B99999BBBBDBDBDBDBB9B9B9B9B9B9B99797999),
    .INIT_67(256'h999999999B9B9B9B9B9B99999999999999999B99999999797979797979797979),
    .INIT_68(256'hBDBDBBBB9B9B9BBB9B9B999999999999999999999B9B9B9B9B9B9B9B9B9B9B9B),
    .INIT_69(256'hDDDDDDBDBDBB9B59F3F3F31515D3D3B3B3B3B3B3B3D3D3F315799B9BBBBDBBBB),
    .INIT_6A(256'hCA4222224488AA8844444444444444224488CECCEE9BDDBBBBBDBDBDDDDFDDDD),
    .INIT_6B(256'hC8EA0C0C7577777777777777777777777777775757555531ECA8A4A6C8C8A6A8),
    .INIT_6C(256'h575757575757575757575757575757775757575757575757575777755530EAC8),
    .INIT_6D(256'hDDDDDDBD9B997757575757775757575757999999777777575757575757575757),
    .INIT_6E(256'hCFF3F1CF158C13F1F135F3CF13F38DB1D1F111131335353335557799BBBBDDDD),
    .INIT_6F(256'h5555553311EF6824ACAC2468CE101131535373510C0E779775A6A4828286EEF1),
    .INIT_70(256'h797979797979799B99999999999B9B9BBBBBBDBDBB9B9B9BBDBDBBBB99797999),
    .INIT_71(256'h99999999999B9B9B999999999999999999999B99997979797979797979797979),
    .INIT_72(256'hBDBDBBBB9B9B9B9B9B9B9B99999999999999999B99999999999999999B9B9B9B),
    .INIT_73(256'hBDBDBDDDDDBB9935F315597937F3D3B3B3B3B3B3B3D3D3F3379BBBBBBDBDBDBD),
    .INIT_74(256'hC8844220224466AAAA66442424244444444466CCCCCC77BDBBBBBBBDDDDDDDBD),
    .INIT_75(256'h0EC8A6EA75777777777777777777777777777777773377777533ECA886A6C8C8),
    .INIT_76(256'h5757575757575757575757575757575757775757577757575757575755775553),
    .INIT_77(256'hBBBBDDDDDDDDBDBB9977575755575757779BBB9B9B9B99797777777777777757),
    .INIT_78(256'h0E66CAEE11F1F3AEF3F1AF13CF15CFAF3311EEEFAEAED3F31333353555757799),
    .INIT_79(256'h55555555555513CFCC33ACACEEEEEECC0E303033535353552EA6A4A482EA9777),
    .INIT_7A(256'h797979797979797999999999999B9BBBBBBDBDBD9B9B9BBDBDBDBD9B99997979),
    .INIT_7B(256'h9999999999999999799979799999797999999B99997979797979797979797979),
    .INIT_7C(256'hBBBBBBBB9B9B9BBBBB9B9B9B9B9B9979999999999999999B9B9999999B9B9B9B),
    .INIT_7D(256'hBDBDBDBDBD9B57151337595735F3D3D3D3B3B3B3D3D3D1D1379BBBBDBBBBBDBB),
    .INIT_7E(256'hC6C8A8844222224488AA66242444444444444444AAEEAA13BBBBBBBBDDDDBDDD),
    .INIT_7F(256'h757530317777777777777777777777777777777777355777777777530EC8A6A6),
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
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ENARDEN_cooolgate_en_sig_65 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_REGCEAREGCE_cooolgate_en_sig_32 ),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'hfd00)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ENARDEN_cooolgate_en_gate_109 
       (.I0(\mod2/your_instance_name/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[6].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_cooolgate_en_sig_64 ),
        .I1(pwropt_5),
        .I2(pwropt_4),
        .I3(ena_array),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ENARDEN_cooolgate_en_sig_65 ));
  LUT4 #(
    .INIT(16'h0100)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_REGCEAREGCE_cooolgate_en_gate_59 
       (.I0(pwropt_3),
        .I1(pwropt_2),
        .I2(pwropt_1),
        .I3(pwropt),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_REGCEAREGCE_cooolgate_en_sig_32 ));
  FDCE #(
    .INIT(1'b0)) 
    \mod2/your_instance_name/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[6].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_cooolgate_en_gate_108_cooolDelFlop 
       (.C(clka),
        .CE(1'b1),
        .CLR(1'b0),
        .D(ena_array),
        .Q(\mod2/your_instance_name/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[6].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_cooolgate_en_sig_64 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized6
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    addra,
    pwropt,
    pwropt_1,
    pwropt_2,
    pwropt_3,
    pwropt_4,
    pwropt_5);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input pwropt;
  input pwropt_1;
  input pwropt_2;
  input pwropt_3;
  input pwropt_4;
  input pwropt_5;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ENARDEN_cooolgate_en_sig_67 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_REGCEAREGCE_cooolgate_en_sig_31 ;
  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;
  wire \mod2/your_instance_name/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[7].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_cooolgate_en_sig_66 ;
  wire pwropt;
  wire pwropt_1;
  wire pwropt_2;
  wire pwropt_3;
  wire pwropt_4;
  wire pwropt_5;
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

  (* IS_CLOCK_GATED *) 
  (* POWER_OPTED_CE = "ENARDEN=AUG:REGCEAREGCE=NEW" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFF3003FFFFFFFFFFFFFFFFFFFFFFFFFFFFF203F38005E07FFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFCFF807F831940E3FFFFFFFFFFFFFFFFFFFFFFFE0000007F),
    .INITP_02(256'hFC3FE00FE78054E0FFFFFFFFFFFFFFFFFFFFFFFF8000003FFCE00FFFFFFFFFFF),
    .INITP_03(256'h07FFFFFFFFFFFFFFFFFFFFFFF000001FFDF03FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFC00000FFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE1FFE00FB866148),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE1FFFC01F87000081FFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFC0FFFF200F70420C09FFFFFFDFFFFFFFFFFFFFFFF000003),
    .INITP_07(256'hFE4FCFFF803F0E020043FFFFFFFFFFFFFFFFFFFFFFC00001FFFFFFFFFFFFFFFF),
    .INITP_08(256'h80807FFFFFF7FFFFFFFFFFFFFFF00000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFC00007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFCFFFE1E041F608),
    .INITP_0A(256'h1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFE37F8FFFC13FC03E1C00020FFFFEFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFE0F11FFFC31FE081FC310303FFFFEFBFFFFFFFFFFFFFFE0000),
    .INITP_0C(256'hF83FFF9F9FFD807E3000021FFFFFFFFFFFFFFFFFFFFE00000FFFFFFFFC7FFFFF),
    .INITP_0D(256'hF0C00205FFFF7FFFFFFFFFFFFFFE000007FFFFFFFC7FFFFFFFFFFFFFFFFFFFC0),
    .INITP_0E(256'hFFFFFFFFFFFE000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFC0FFFFFF8FCFFFE003),
    .INITP_0F(256'h00FFFFFFFFFFFFFFFFFFFFFFFFFFF780FFFFFFC7EF9FF8007CE004003FFFEFFF),
    .INIT_00(256'h7777577757577755577757575757775757775757777777775757575757575755),
    .INIT_01(256'h55777799BBDDDDDDDDDDBB997757555577BBBBBBBB9B9B9B9BBB9B9999999977),
    .INIT_02(256'h97A6828486AAD0D1F3D1F3F1AF158D13115533CFD16C6CD3F313133333333333),
    .INIT_03(256'h777777553533355757555513EEF010ECECECECCCF0F011335373300CC6EA7777),
    .INIT_04(256'h7979797979797979797999999B9BBBBBBBBDBDBB9B9BBBBDBDBDBD9B79797979),
    .INIT_05(256'h9999999999997979799979797979799999999999797979797979797979797979),
    .INIT_06(256'h9BBBBBBBBB9BBBBBBB9B9B9B9B9999799979997999999BBBBB9B9B9B9B9B9B9B),
    .INIT_07(256'hBDBDBBBDBB793515F3F31515F5F3F3F5D3D3B3D3D3F31535799BBBBBBBBBBBBB),
    .INIT_08(256'hA6A6A6C8C88442424266AA8824444444444444222288EEAACE99BDBBBDDDDDBD),
    .INIT_09(256'h7775777777777777777777575777777777775757773557777757777777550EEA),
    .INIT_0A(256'h9B99999999777777777777777755577757777757575757577757575757775777),
    .INIT_0B(256'h33335355759799BBDBDBBDBB99997757779BBBBBBB9B9BBBBBBBBB9B9B999BBB),
    .INIT_0C(256'h55A682A4A4C87555CCAAEE1113F1D1158C35ADF1D1D18FAF111313F1F1F31313),
    .INIT_0D(256'h577777775713D1F3133557777755331010EEEEEEEECC8A8ACC0F335353315377),
    .INIT_0E(256'h79797979797979799999999BBBBBBBBDBDBDBD9BBBBDBDBDBDBDBD9B99997979),
    .INIT_0F(256'h9B99999979797979797979797979799999997979797979797979797979797979),
    .INIT_10(256'h9B9BBBBBBB9BBBBB9B9B99999B9999997979797999999BBBBDBBBBBDBB9B9B9B),
    .INIT_11(256'hBDBDBDBB7935F3F5153715F3F5F3F3F3D3D3D3F5153779799B799B9B9B9B9B9B),
    .INIT_12(256'h33ECA8A6C6C8C886424244AA8844444444222244444466CCCCAA77DDBDBDBDBD),
    .INIT_13(256'h7777775777777777777777777777777757577777773557775777575777777755),
    .INIT_14(256'hBB9BBB9BBBB99999999999997777777777777755575757575777777777777777),
    .INIT_15(256'h1011313333333355777799BBBBBB9B9999BBBB99999999BBBBBBBB9B9BBB9BBB),
    .INIT_16(256'h330E0AC6820A999953646486AACEF1D1F113CF138C158DF1331113CFAF8CAEF1),
    .INIT_17(256'h777757775757D1AFCFF1135777777777555333EEEECECE684446686811331033),
    .INIT_18(256'h7979797979797999999B9B9BBDBDBDBDDDBDBBBBBDBDBDBDBDBDBB9B9B997979),
    .INIT_19(256'h9B99799979797979797979797979797979797979797979797979797979797979),
    .INIT_1A(256'h9B9B9B9B9B9B9B9B9B9B9B99999B99999979797999999BBDBDBDBDBDBDBBBB9B),
    .INIT_1B(256'hBBBDBD9B7915F31537373515F5F3F3F3D3D315577B9B9B9B997957799B9B9B9B),
    .INIT_1C(256'h7775530EC8A6A6C8C8A66444888866222244444444444444AACCCC55DDDDBBBB),
    .INIT_1D(256'h7777777777577777577777777777575777777777773577997977775757575777),
    .INIT_1E(256'hBBB9B9BBBBBBBBBBBB99BB9B9B99999999997977777777777777575777777777),
    .INIT_1F(256'hECEEF1F1F313133353537599DBDDDDDDBBBBBBBBBBBB999999BBBB9BB9B999BB),
    .INIT_20(256'h1110315330EC53973084A2A2620C55F1CC0E13F1F1D3AF15CF55F1CF13CF6ACF),
    .INIT_21(256'h77775577775713AFAFAFF3357777777777977777351311ACAAAC2424EFCE2288),
    .INIT_22(256'h7979797999999999999BBBBDBDBDBDDDDDBDBBBDBDBDBDBDBDBB9B9B9B9B999B),
    .INIT_23(256'h9979797979797979797979797979797979797979797979797979797979797979),
    .INIT_24(256'h9B9B9B999B9B9B9B9BBB9B999B9B999999999999999BBBBDBDBDBDBDBDBBBB9B),
    .INIT_25(256'hBBBDBDBB793515353515371515F315371535799B9BBBBB9B997735579B9B999B),
    .INIT_26(256'h57557775530EC8A6A6C8C8A66466A88844444444444444222288EEAA11BBBDBD),
    .INIT_27(256'h7777777777777757575777777777777777777777775599BB9B79997757575757),
    .INIT_28(256'hBBBBB9BBB93153B9D9B9B9999999BBBBBBBB9B999999BBB99999997777577777),
    .INIT_29(256'h33CCCFAF8CAEF01313333333557799BBDDBBBBBBBBBBBBBBBB9B9B9BB9B9B9BB),
    .INIT_2A(256'hEE662210113333532EEAC6A482739977A86488CACECEF1D1F1EFACF1CFF38DCF),
    .INIT_2B(256'h57777777777715F3F3AFD113577777777777797779777755551168248AEF8A88),
    .INIT_2C(256'h79797999999B9B9B9BBBBDBDBDBDBDBDBDBDBDBDBDBBBDBBBBBB9B9B9B9B9B9B),
    .INIT_2D(256'h9B99797979797979797979797979797979797979797979797979797979797979),
    .INIT_2E(256'h9B99797979999B9B9BBB9B9BBBBB9B9B99999999999BBDBDBDBDBDBDBDBB9B9B),
    .INIT_2F(256'hBDBDBBBD99353715153557371313579B9B999BBBBBBDBB9B79573557999B9B9B),
    .INIT_30(256'h5757555555775531EAA6A6C8C8A6A6A8AA66444444224244444466CCCCCC99DD),
    .INIT_31(256'h57577799999999797777777777777777777757577735799B7999795757577757),
    .INIT_32(256'hBBBBB9BBB90EE80A4EB5D9D9B9B9999BBBBBBBBB9B9BBBBBBBBBBBBB99997757),
    .INIT_33(256'h1355CFAFAF4AAED113F0F113131333555597BBBBBBBBBBBBBBBBBBBBBBB999BB),
    .INIT_34(256'hEECC88CECC66AAEF31535330EC0E7777C882A262A833EECCF0F113AED1D18DD1),
    .INIT_35(256'h555577777757F1F3F3AFAFF335777777771335575757777777775713CCEF11EE),
    .INIT_36(256'h799999999B9B9BBBBDBDDDBDBDBDBDBDBDBDBBBBBBBBBBBBBB9B9B9B9B797799),
    .INIT_37(256'h9B99797979797979797979797979797979797979797979797979797979797979),
    .INIT_38(256'h99997979799B9B9999799BBBBB9B9B9B9B99999999BBBDBDBDBBBDBDBBBB9B9B),
    .INIT_39(256'hDDBDBDDDBB9B9B3557799B795737799B9BBBBBBBBBBBBB795757575999999B7B),
    .INIT_3A(256'h57555757575755757531EAA6A6C8C8A8A8CA88442244444444444444AACCAC55),
    .INIT_3B(256'h7777779BBBBBBBBB9B9999999999777777777777773579997777997979797757),
    .INIT_3C(256'hBBBB9BB9B951B391084C0A4E95B9BBBBB9B9999B9B9BBBBBBB999999BBBBBB99),
    .INIT_3D(256'hF1CFF1AFD3AEAFF1F313AEAECEF111333333555599BBBBBBBBBBBBBBBBBBBBBB),
    .INIT_3E(256'h33EFEECEAA8A684488EE101053333353ECC6C4822EB9758664A8CCCED1D113AE),
    .INIT_3F(256'h57775555553335F3F313AFD1357777777733CFCF137777777777573535353333),
    .INIT_40(256'h9B9B9B9B9BBBBDBDDDDFDDBDBDBDBDBDBBBBBBBB9BBB9B9B9BBB9BBB99131157),
    .INIT_41(256'h9979797979597979797979797979797979797979797979797979797979797999),
    .INIT_42(256'h79797979999B997977799BBBBBBBBBBB9B9B9BBBBBBBBDBD9B9B9B9B9B9BBB9B),
    .INIT_43(256'h11DDDDDDDDDDDFBD9B9B9B9B7979799B9BBBBBBBBBBBBB795757375779797979),
    .INIT_44(256'h575757575777557575777553ECA8A6C8A886AAAA444444444444442224AAEEAA),
    .INIT_45(256'hBB9977999BBBBBBBBBBBBBBBBBBBBB99999999999957799B7999335799999979),
    .INIT_46(256'hBBBBBBBBB90A2AB1912A4C08E84C93B7D9DBB999999BBBBBBBBBBB9999BBBBBB),
    .INIT_47(256'h13AEF38CF38CF1F113F1CFCF48AFEEEEF113131333555597B9DBDDBDBBBBBB99),
    .INIT_48(256'h353513EF8888CE88EE11EEAACCF0EE115353510EEC7597C8608262A833CECEF1),
    .INIT_49(256'h13557777571357351313AFD1355777775557131357777777775535F3B1D1F313),
    .INIT_4A(256'h9BBBBBBDBBBBBDBDDDDFDDBDBDBDBDBBBBBBBBBBBB9B9B9BBBBBBB55F1131133),
    .INIT_4B(256'h797979797959797979797979797979797979797979797979797979797979999B),
    .INIT_4C(256'h7979799B997957573537799B9B9BBDBDBB9B9BBBBBBBBBBB9B9B9B9B99999999),
    .INIT_4D(256'hCC33DDFFDDDDDDDDBDBDBBBD9B797979799BBBBB9BBBBB995757575979795779),
    .INIT_4E(256'h7755575757577777777755777553CAA6C84264A8AA66222422224444444466EE),
    .INIT_4F(256'h99BBBBBB9B99BBBBBBBBBBBBBBBBBBBBBBBBBBBBBB9979797779779955779B9B),
    .INIT_50(256'hBBB999BBBB730AE62A2C4C4C4C084E0A0A7197B9BBB9B9B9B999BB99BBBBBBBB),
    .INIT_51(256'hA8CCCED1F1F1F1CEF1AED1F3AFAF11EECECEAEF01111333333557799BBDDDDDD),
    .INIT_52(256'hCFF33577775533331133AC8A6868ACEECECC1033333353ECC6A4625099336486),
    .INIT_53(256'hF13557571313151313CFAFF13557797755575777777777775713F3AFAFAFF113),
    .INIT_54(256'hBBBDBDBD9B9BBDDFDDDDBDBDBDBDBBBBBB9BBBBBBBBB9BBBBDBB77CECEF01311),
    .INIT_55(256'h7979795959597979797979797979797979797979797979797979797979999B9B),
    .INIT_56(256'h79799979573735351515599B99999B9BBBBDBBBBBDBB9B9B9B9B9B9B99997979),
    .INIT_57(256'hCCCCEEBBFFDDDDDDDDDDBDBDBD795735579BBBBBBB9B9B997957797979797979),
    .INIT_58(256'h99577757575757555577775755753184C842224488CA88442244444444444444),
    .INIT_59(256'hBBBB99BBBBB9BBBBBBBBBBBBBBBBBBBBBBBBBBBBBB9977797979BBBB9999999B),
    .INIT_5A(256'hDDDDBBBB99B9B9730A4E0AE8712C714E2AE62A7171D7B9BBBBB999B9B9BBBBBB),
    .INIT_5B(256'h82821013AAEEEE13AEF38CF38DD13333CFD16A6ACEF1101013133353557799BB),
    .INIT_5C(256'hD1AFF35577777777775533EECCCE66CC11884468ACCCEE3153310C317775A682),
    .INIT_5D(256'h35555757F1AFF113F3AFD1133577775757577777777777773513D1D1D1F33757),
    .INIT_5E(256'hBDBDBB9BBBBDBDDDDDBDBDBDBDBBBBBBBBBBBB9B9BBB9BBDBBBB13ACCECEAC68),
    .INIT_5F(256'h79595959595959595959595979797979797979797979797979797979999B9BBD),
    .INIT_60(256'h57579B9B3513F3F3F313377979579BBBBBBDBDBBBB9B9B999999999B9B797979),
    .INIT_61(256'h44AACECC77DDDFDDDDDDBDBDBD9B7957799B9B9BBB9B9B775779797979797979),
    .INIT_62(256'h9B575757575757777777575777773386C84222224286AAAA4422444444442222),
    .INIT_63(256'hBBBBBBBBB9B9B9BBBBBBBBBBBBBBBBBBBBBBBBBBBB99779979997979BB999999),
    .INIT_64(256'h7799BBDDBBBB99BBDBD9B72E752E950C4C6C4C4C062A7375B7B9B9B9B9B9BBBB),
    .INIT_65(256'hA4A47577CA628688CECFD1F1CFCFF1CFCFD1D18CD1F313D0AEF1F01033333355),
    .INIT_66(256'h13AFAF1557777777777777775733EE1031CC88CF4602CEAC440E311133530CE8),
    .INIT_67(256'h5555573513F1D1AFAFD1131357353557577777777777777735F3AF1535133557),
    .INIT_68(256'hBDBDBDBDBDBDDDDDDDBDBDBDBDBBBBBB9BBBBB991399BDBDBD79CECECECE8A68),
    .INIT_69(256'h59595959595959595959595959595959595979797979797979799999999BBBBD),
    .INIT_6A(256'h9BBDDDDFBB35F3F3F3579B9B79579BBDBBBDBDBB9B9B9B999979797979797979),
    .INIT_6B(256'h444488CCAC11BDDDDDDDDDDDBDBDBB9B9B7979799B9B9979797B795957573557),
    .INIT_6C(256'h9B575557575757575777577755775386A642202222224488AA66222222244444),
    .INIT_6D(256'hB9DBDBBBBBB9BBBB9B99BBBBBBBBBBBBBBBBBBBBBB9977BB57779B799B997779),
    .INIT_6E(256'h1333537597BBBB9999B9BBBBB975992EC64E4E4C6C284E2C0A7195B9D9BBBB99),
    .INIT_6F(256'h510E3377EC6282621075CAAAEEEEF1ACD18CD1AFF1EF138CAF6A8ACEEE10F113),
    .INIT_70(256'h1313D1F3557777775557797777777777553313EF4602AAEF66EEAA22EEEE3353),
    .INIT_71(256'h55775755555535351313135735355755575757777777777735F3AFD137353735),
    .INIT_72(256'hBDBDBDDDDDDFDDBDDDBDBDBDBDBBBBBBBBBB9B571377BDBD7913CECCAACEACAC),
    .INIT_73(256'h5959595959595959595959595959595959597979797979799B9B9B99999BBBBD),
    .INIT_74(256'hBDDDDDDDDF9D5713159BBDBDDD9B9BBBBDBDBB9B9B9B9B999999797979797959),
    .INIT_75(256'h44442244CCCCCC99DDBDDDDDDDBDBDBDBB79575779799B9B9B9B7957355779BD),
    .INIT_76(256'h99775757575757577777775755775386A86222222202224488AA882222444444),
    .INIT_77(256'h0C7173B7BBBBBBBBBB9BBBBBBBBBBB9BBBBBBBBBBB9977BB9B779B77799B7977),
    .INIT_78(256'hCEEE103233337597B9B9999999999797517371E82A2A08912A6F2C2E5195DB97),
    .INIT_79(256'hEE113353300CE8A451970E628486AAF1CEF1CFF1AA13CFAFF1D16ACFECCC8CAC),
    .INIT_7A(256'h353737D13577777757F1F113777777775535353513CF88ACCCEEEEACEFAC66AA),
    .INIT_7B(256'h5575777777775555573555573557555557355755555757575713AFAFF5153537),
    .INIT_7C(256'hBDDDDFDFDFDFDDBDBDBDBDBDBBBBBDBBBBBB9955F157797712CECEAC8AACCECE),
    .INIT_7D(256'h59595959595959595979797979795959595979797979799999999B9B9BBBBDBD),
    .INIT_7E(256'hDDBDBDDDDDBDBD79579BBDBDBDBDBDBDBDBDBB9B9B9B9B997979797979795959),
    .INIT_7F(256'h2222444444AACCEE79DDDDBDDDDDDDDDBD9B353579799B9B9B7957579BBDDFDF),
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
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ENARDEN_cooolgate_en_sig_67 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_REGCEAREGCE_cooolgate_en_sig_31 ),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'hfd00)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ENARDEN_cooolgate_en_gate_112 
       (.I0(\mod2/your_instance_name/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[7].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_cooolgate_en_sig_66 ),
        .I1(pwropt_5),
        .I2(pwropt_4),
        .I3(ena_array),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ENARDEN_cooolgate_en_sig_67 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_REGCEAREGCE_cooolgate_en_gate_57 
       (.I0(pwropt_3),
        .I1(pwropt_2),
        .I2(pwropt_1),
        .I3(pwropt),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_REGCEAREGCE_cooolgate_en_sig_31 ));
  FDCE #(
    .INIT(1'b0)) 
    \mod2/your_instance_name/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[7].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_cooolgate_en_gate_111_cooolDelFlop 
       (.C(clka),
        .CE(1'b1),
        .CLR(1'b0),
        .D(ena_array),
        .Q(\mod2/your_instance_name/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[7].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_cooolgate_en_sig_66 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized7
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    addra,
    pwropt,
    pwropt_1,
    pwropt_2,
    pwropt_3,
    pwropt_4,
    pwropt_5);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input pwropt;
  input pwropt_1;
  input pwropt_2;
  input pwropt_3;
  input pwropt_4;
  input pwropt_5;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ENARDEN_cooolgate_en_sig_69 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_REGCEAREGCE_cooolgate_en_sig_33 ;
  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;
  wire \mod2/your_instance_name/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[8].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_cooolgate_en_sig_68 ;
  wire pwropt;
  wire pwropt_1;
  wire pwropt_2;
  wire pwropt_3;
  wire pwropt_4;
  wire pwropt_5;
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

  (* IS_CLOCK_GATED *) 
  (* POWER_OPTED_CE = "ENARDEN=AUG:REGCEAREGCE=NEW" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFFFFFE00FFFFFFC3EFDF1FC00FE3000827FFFDFBFFFFFFFFFFFE0000),
    .INITP_01(256'hFFFFFFE30FFF0FF000FB800020FFFFBFFFFFFFFFFFFE0000007FFFFFFFFFFFFF),
    .INITP_02(256'hE00F8C00200FFFFFFFFFFFFFFFFE0000003FFFFFFFFFFFFFFFFFFFFFFFFFF000),
    .INITP_03(256'hFFFFFFFFFFFE0000000FFFFFFFFFFFFFFFFFFFFFFFF8F000FCFFFFF00FFF1FEF),
    .INITP_04(256'h0007FFFFFFFFFFFFFFFFFFFFFC008000F29FFFF81FFF1FE3FC00FE220103FFFD),
    .INITP_05(256'hFFFFFFFE00000000E3AFFFFFFFFF1FE3FF803E3001823FFFFFFFFFFFFFFE4000),
    .INITP_06(256'hE7FFFFFFFFFF1FE1FFE001F180000FFFFFFFFFFFFFFE70000003FFFFFFFFFFFF),
    .INITP_07(256'hE7FD007D840000FFFFFFBFFFFFFF8C000000FFFFFFFFFFFFFFFFFFFC20000000),
    .INITP_08(256'hFFF7FFFFFFFFF00000007FFFFFFFFFFFFFFFFF0000000000E3FFFFFFFFFF9FF1),
    .INITP_09(256'h00001FFFFFFFFFFFFFFFFE0000000000C3FFFE7FFFFFCFF9FFC1C203CC00301F),
    .INITP_0A(256'hFFFFFE0000040000E3FFFFFAFFFFE7C1FF80FE103C200083FFFFFFBFFFFFFC00),
    .INITP_0B(256'hE1FFFFFEEFFFFB01FF8CFFF007E100807FFFFFFFFFFFFF8000001FFFFFFFFFFF),
    .INITP_0C(256'hFF8C7FFC00F3000C07FFFFFFFFFFFFE0000007FFFFFFFFFFFFFFF000000D0000),
    .INITP_0D(256'h01FFFFFFFFFFFFFC000003FFFFFFFFFFFFFF800000000000F1FFFFFFE4FFFF83),
    .INITP_0E(256'h000001FFFFFFFFF07FFE000000000000FFFF1FFFFC1FFFFFFF9E7BE3B01F9800),
    .INITP_0F(256'h1FE0000000000000FFFF9FFFFF51FFFFFF8E7FC3F840F880001FFFFEFFFFFFFF),
    .INIT_00(256'h9B997777555757777777777755755386A6622202020202222266AA8844224444),
    .INIT_01(256'h4C2A0893DBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB99779B99997977799B5777),
    .INIT_02(256'h6AAE13F0F013133353759799BBBBBBBBB9B977750C4EE84A286C6E2C2CE85171),
    .INIT_03(256'h448AEECC1053533131750E8484620E77CAA6ECEECED1CFD1D1AFCFF133AA8C48),
    .INIT_04(256'h131515AF135777775733CF3577777755F1D1D113355555331133F1AAAA46248A),
    .INIT_05(256'h3353537575757777777777775757577755355757355735575735D18FB1F35735),
    .INIT_06(256'hDDDFDFDFDFDFBDBDBDBDBBBBBBBDBDBDBDBB9957135510F0F0ACAC8A8A8ACECE),
    .INIT_07(256'h595959575759595979797979797959597979797979999B9B9B9B9B9BBBBDBDBD),
    .INIT_08(256'hDDBDBDDDDDBDBDBD99BBBDBDBDBDBDBDBDBD9B9B9B9999997979797979595959),
    .INIT_09(256'h44444444444488CECC55DDDDDDDDDDBDBD9B3515797B9B9B7B57579BDFDFDFDD),
    .INIT_0A(256'h9B999999777755777775777777755586A66220020202222222446688AA662222),
    .INIT_0B(256'h4A28082CDBB9BBBBBBBBBBBBDBDBB9BBBB9999BBBB9977BB999999999B79799B),
    .INIT_0C(256'h6AAE13F0ACCEEEF031313333557799BBDBBB9999B9B9734E6EE60A93712A912C),
    .INIT_0D(256'h8AACCECCCAECCCEE111133312CC80EB70C628264AAF1CEF1F1CFCFCFEFCF8CAF),
    .INIT_0E(256'hF3D1AFD1155777775757575777777713D1AFAFF33555553555353513EFAC88F1),
    .INIT_0F(256'h537575333333555577777777777777777757573535353557575715D18FB13757),
    .INIT_10(256'hDDDFDFDFDFDDDDDDDDBDBDBDDD9B79BBBDBB5555CEACCEF0CEAC8AACACCECECE),
    .INIT_11(256'h5959595959595959797979595959595979797979999B9B9B9B9B9BBBBDBDBDBD),
    .INIT_12(256'hDDBDBDBDBDBDBDBDBDBBBBBDBDBDBDBDBB9B9B9B9B9B79997979797959595959),
    .INIT_13(256'h2244444444442266CCCC11BBDDDDBDBB9B571335797959795957BDDDDDDFDFDF),
    .INIT_14(256'hBB9999BB9999777777777777757555A8A6622022222222222244664488AA8844),
    .INIT_15(256'h932A2C5151B9BBBBBBBBBB9773D9DBBBBBBB99BBBB9977BB9B57777779799999),
    .INIT_16(256'hCFCF13ACCFACACCCEEEEF0F31313335577B9BBBB9999B9B997750E954E0A2A91),
    .INIT_17(256'h331111EEECCACACCAC88AAEE113131550EC8A4823177C884A8CCCED1F1F1D1AE),
    .INIT_18(256'hAF8FB1F3137777775757775777775713D1AFD11335555735133535F115575755),
    .INIT_19(256'h757575553311EFF11333557575777777777777777755557757575713D1AFD1D3),
    .INIT_1A(256'hBDBDFFFFFFDFDD9999BD9B7935ACAAEE9B5735358ACECECEF0F0CEF0CECECECE),
    .INIT_1B(256'h595959595959595959595959597979797979799B9B9B9B9B9BBBBBBDBDBDDDDF),
    .INIT_1C(256'hDDBBBDBDBDBDBDBDBDBDBDBBBBBBBBBBBBBBBB9B9B9999797979797959595959),
    .INIT_1D(256'h662222222222444444AACECC77DDBBBB9B7957797957353735359BDDDDDDDFDF),
    .INIT_1E(256'h9B9B9999B9BB997777777777777575A8EAA4202222220222224466222266AAAA),
    .INIT_1F(256'h2C2C517331B9999BBBB9BB75084C7197B9BBBBBBBB9977BB7955135757797979),
    .INIT_20(256'hF1EFCFCED1F18A13EFCCAEAED0F0101133335577999999999999B9B7734EE82C),
    .INIT_21(256'h777777333131ECEECE66462488CC66EC1151300C31970A62626410F0AACE11EF),
    .INIT_22(256'hAFAFF313555757575777777777795713D1B1F33535355555353535ADADF15777),
    .INIT_23(256'h75555555CFF135CC11CCEE113153555575777777777777777777553513F3D1AF),
    .INIT_24(256'h113599999933CEAAAACCCEEEAA6868AA13EEEECEF0CEACACCECECECECEACACAC),
    .INIT_25(256'h59595959595959595959595959797979799B9B9BBBBDBDBDBDBDBDBDBDDDDD57),
    .INIT_26(256'hDDBBBDBDBDBDBDBDBDBDBBBBBBBBBDBDBBBBBB9B9B9B9B797979795959595959),
    .INIT_27(256'hAA66222244444444442288CCCC77DDBDBB9B9B795737351535579BBBDDDDDFDF),
    .INIT_28(256'h9B9B9B999999999977775577777575A8E82CC8642020220222446644222266AA),
    .INIT_29(256'h532E0A2E53B9BB99BB99BB750A912A2A4E73B9BBBB9955999977555755577999),
    .INIT_2A(256'hEEF1F1F1D1CFCF1111ACF3D16AD113CED1F113133355759799B9B999B9999753),
    .INIT_2B(256'h777777777777555313CCEF2446F166EEAA640E0E113330EAA6A67555A684A6EA),
    .INIT_2C(256'h13133557573557355757775757775713D1D1D11535355577553535CF8DAF1357),
    .INIT_2D(256'h555557F1AFCF575757F155CE1133535553555575777777977777777755353533),
    .INIT_2E(256'hCEEECEEECEAA8A88AA8A68AAAA8A8AACCECECECEF0D0ACACCE8CCEF0CE8A8A8A),
    .INIT_2F(256'h595959575959595959595959797979799B9BBBBDDDDFDDBDBDDDDDDDDFDF1388),
    .INIT_30(256'hBDBBBDBDBBBBBBBDBDBB9BBBBBBDBDBDBDBDBB9B9B9B99797979595959595959),
    .INIT_31(256'h88AA88442244442222222266CCCC11BBBB9B9B5737355757579BBDBBBBBBBDDD),
    .INIT_32(256'h9B9B99999999999999997777575577ECC80A0C0CCA6422222044662222222244),
    .INIT_33(256'hB997957553B999BB9999BB750A4C2A2A710A75BB99BB57337777997957573599),
    .INIT_34(256'h75AAA8CCEECFCFCFCDCFF3D1AED1F18A8CACCEF010113333557599BBBBDBBBB9),
    .INIT_35(256'h7777353557557777775735F18A8ACEEFEECCEE6866AAEE3131305353E8A4620C),
    .INIT_36(256'h55555757575535573555555535575713F1D1D11357573555355557F3B1AFCF35),
    .INIT_37(256'h775535ADAF375777777777335511111030335353335355757777777777777755),
    .INIT_38(256'hEEAA10EEAAAC8A888AACAA88CEACCEF0CECECECED0CE8A8AACF0F0CEAE6A8A8C),
    .INIT_39(256'h59595959595979797979797979797B9B9BBDBDDFDDDDDD99999B55579955AAAA),
    .INIT_3A(256'hBDBDBDBB9B9BBBBDBDBBBBBBBDBDBDBDBBBB9B9B9B7979797959595959595957),
    .INIT_3B(256'h4266AAAA442222224444444444ACCCCC779B9B57355779799B9BBDBD9B9BBBBD),
    .INIT_3C(256'h9B9B99999999999999999B997777555530CAC8CA0C0CC8844242882222222222),
    .INIT_3D(256'hDBBBB9999999B9B99999B9752C93512E2CEA75BB999977555553555779997777),
    .INIT_3E(256'h97C86082A831CCECEFCED1AFF1F1D1CFD168CCECACACCEF1111133537597B9DB),
    .INIT_3F(256'h777755AFCF577777775513133515F133F1AC68AC668AEECCEE1110313130EA2E),
    .INIT_40(256'h7777777777775755353533355735553513F3F3353555573555573513AFAFAF35),
    .INIT_41(256'h777713AF8DCF5777777777795555535353335531333355111153555575777777),
    .INIT_42(256'hCE68CECCAA888888888AAA6888AAF0EEACCEF0F0CED0AC8AACF0D0CECECED0CE),
    .INIT_43(256'h595959597979797979797979799B9B9BBDDFDDDDDDDDDD77CCAA8AACAA8AACEE),
    .INIT_44(256'hBDBDBDBB9B9BBBBDBDBDBBBBBDBDBDBDBB9B9B9B997979797959595959595957),
    .INIT_45(256'h22224488AA6644444444444422248AAAAA3579575757799B9B9B9B9B9BBBBDBD),
    .INIT_46(256'h999B999999999999BB9B9B9B999977777755310CC8C8EAEAA8A6884420222222),
    .INIT_47(256'h7799BBBBBB9999999999BB95EA719797732E97B999999975752E535555557779),
    .INIT_48(256'h530EE8A40CB7CA4286AACECFEFEFEFCFCFCF11118C2626AEF1F0EE1131333355),
    .INIT_49(256'h77775713135777775713CFAFAFAFF3355733F1F1EFEF11CCACACEEEEAAEE1131),
    .INIT_4A(256'h757777777777777777555535355555573513F1F1133535575755151515AFCF13),
    .INIT_4B(256'h5757F38DAFF33577777777777755337775755353535533EEEE53755531335555),
    .INIT_4C(256'hAA8AACAAAAAA888A6888CCAACECEEEF0CECEF0F0F0CECEAECE8AACACACD0CE8A),
    .INIT_4D(256'h797979797979797979799B9B9BBBBDBDDDBDBDDDDDBB35AAAAAAAAAA8A88AACC),
    .INIT_4E(256'hBDBDBBBB9B9B9BBDBDBDBDBDBDBDBDBDBB9B9B9B797979797959595959575959),
    .INIT_4F(256'h2222224466AA88442222222244444466AA88F1999B7979999B9B9BBBBBBBBDBD),
    .INIT_50(256'h7799BB999999999999B999999BBB997755557575530ECAC8C8C8C8A664424220),
    .INIT_51(256'h33335577B9BBBBBBBB999999530C2E739595B9B9B999BB970AE66EB595755533),
    .INIT_52(256'hEEEE0E313175EC8462CA97CAA6CACCCECFCFCFF1CF6A6AAC13CC8CACCEF01113),
    .INIT_53(256'h777757573735577715AF8DD1F3CF8DF157777777551155F0F0CECC118A246666),
    .INIT_54(256'h33335555757575757777777755557757573513F1F31335553535F3F3F3D1D113),
    .INIT_55(256'h575735AFAFAF3579777757777955135535335555331155777777757713CE13F0),
    .INIT_56(256'hACCEEEEEEEACAA8A8ACCF0CEEE10F0F0F0F0D0ACACACCECECE6868ACF0F0F0CE),
    .INIT_57(256'h797979797979797B7B9B9B9BBDDDDDDDDDDDDDDDBB5710AAAA8A8888AA8888AC),
    .INIT_58(256'hBDBBBBBB9B9B9BBDBDBDDDDDDDBDBDBB9B9BBB9B797979797959595959595979),
    .INIT_59(256'h4222222222668888442244444444442244AAAC139B9B9B999BBBBBBBBBBBBDBD),
    .INIT_5A(256'h77BBBB9999BBBB99BB9999BB9B9BBB7755555555557555310CC8C8C8C8A88662),
    .INIT_5B(256'hEE10103333555799BBBBBBBBB99773512E5175979799BBB79126084C4E2E7575),
    .INIT_5C(256'hCC8866EEA81131300C0C97EC6262CC33CCCCEFCFCFCFCFF111CED18AACCEACAC),
    .INIT_5D(256'h577777575755575713AFAFD11313AFAF357777777777777777551333CFAD6802),
    .INIT_5E(256'h353333F01033555555757777777775755555553513F11133F1CFF3D1AFD1D135),
    .INIT_5F(256'h575757CFAFAFF1577977575577993555775533333333577777777777773513F3),
    .INIT_60(256'h88AACCEEEEAA8888ACCECEF01212F012D0CEAC8A8ACECEAC8A4668CECECEF0AC),
    .INIT_61(256'h79797979797B7B9B9B9BBDDFDDBDDDBDBD9B7735F0ACAA8A8A886688AA68888A),
    .INIT_62(256'hBBBBBBBB9B9B9BBBBDBDBDBDBDBBBBBBBBBBBB9B997979797979795979797979),
    .INIT_63(256'hA68442202222448888664444442222444444AACCEE79BB9B9BBBBBBBBBBBBDBD),
    .INIT_64(256'h77BBBBBBBBBBB9B99999BB9B99BBBB77555555555555757575530ECAC8A6C6C6),
    .INIT_65(256'h48AEF0F0F1131333557599B9BBBBBBB99753510E53BBB9B74C06062AB52C2AB5),
    .INIT_66(256'h66CCCCCC66EEAAAC0E31530EEAA60E97C86286ECEECEEFCFCFCFD1CF11118A6A),
    .INIT_67(256'h353555575757575713AFAFD13557F3ADF157777735355577777757553535F168),
    .INIT_68(256'h351313F0F013ACCF3311555555757575777775775555553533F1CFAFCFD13537),
    .INIT_69(256'h55555735CFCFF355577979773577575735571313113555777777777777773535),
    .INIT_6A(256'h88CEEEAAACAA8A68ACACCEF0F0CECEF0CEAE8AACCEACCECE4646ACCECED0F0F0),
    .INIT_6B(256'h797B7979797B9B9B9BBDDDDFDDDDBD9B33F0EECC66686868688844668A686668),
    .INIT_6C(256'hBBBB9B9B9B9B9BBBBDBDBBBBBBBBBBBBBB9B9B9B997979797979797957373559),
    .INIT_6D(256'hA6C8A68444222266888866442244444444442266CCCC359B9B9BBBBBBDBDBDBB),
    .INIT_6E(256'hB9BB99BBB7B7DBB9B9B9BBBB99999B99777755557575555555555555330CC8A6),
    .INIT_6F(256'h6CAEF3AC8AACEE10113333557577BBBBDBB9B99797B9BB510A0606B3714E084C),
    .INIT_70(256'h13EF1111CCAA686868EEEC30313131750C848473316688AACCCECFEFEFEFCFAF),
    .INIT_71(256'h353555355535355735AFAF15575713AFCF57575735AC1377775713CFCFF11355),
    .INIT_72(256'h351335573513AF8ACFEE88333333335355557575777777777757573513355735),
    .INIT_73(256'h35555557575757575755777977335777F1CFF157113557777777777777775555),
    .INIT_74(256'hACEEEECE888888468AACACCEACACACF0CEACF0F0D0F0D0F0AC68CEF0CEF0F0CE),
    .INIT_75(256'hF357797B797B9B9BBBBDBB9B9B5513F0EEEECC6866888846446668AAAC684688),
    .INIT_76(256'h9B9B9B9B999B9BBBBBBBBBBBBBBBBBBB9BBB9B9B9B7B799B9B7979158C8DAFCF),
    .INIT_77(256'hCAA6A6C6C8A6644242668888644444444422222266AA8813BDBBBBBDBDBDBD9B),
    .INIT_78(256'h97BBB9752C70F973B7B9BB99999999B9BB99997777555577757575755575530F),
    .INIT_79(256'hD1D1D18C488AEECCACAEF0101113337597B9BBBBBBB99997970C2C712A714CE8),
    .INIT_7A(256'h1313353513CEACF1CE10ECECEAECCCEF31310E737384408653AAA8ECCECED1CF),
    .INIT_7B(256'h553533553335353535F3AFF35757158DCF355757573557777755D18DADD13557),
    .INIT_7C(256'h5557575555575511CC33CE13CFACAC3333313355535577777777777777755555),
    .INIT_7D(256'h5577577777777777777777333555355535F1F135355557777777777755755755),
    .INIT_7E(256'hAAACACF0AA88CCACACCEACCECEF0F0F0ACCECECECECECEF0AC8ACEACACCEF2F0),
    .INIT_7F(256'h8B8DAD359B9B9B9BBBBD11CEF0EECEEEF0F0CE8AAAAAAA8888CCCCACCCCEACAC),
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
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ENARDEN_cooolgate_en_sig_69 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_REGCEAREGCE_cooolgate_en_sig_33 ),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'hfd00)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ENARDEN_cooolgate_en_gate_115 
       (.I0(\mod2/your_instance_name/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[8].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_cooolgate_en_sig_68 ),
        .I1(pwropt_5),
        .I2(pwropt_4),
        .I3(ena_array),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ENARDEN_cooolgate_en_sig_69 ));
  LUT4 #(
    .INIT(16'h0100)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_REGCEAREGCE_cooolgate_en_gate_61 
       (.I0(pwropt_3),
        .I1(pwropt_2),
        .I2(pwropt_1),
        .I3(pwropt),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_REGCEAREGCE_cooolgate_en_sig_33 ));
  FDCE #(
    .INIT(1'b0)) 
    \mod2/your_instance_name/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[8].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_cooolgate_en_gate_114_cooolDelFlop 
       (.C(clka),
        .CE(1'b1),
        .CLR(1'b0),
        .D(ena_array),
        .Q(\mod2/your_instance_name/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[8].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_cooolgate_en_sig_68 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized8
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    addra,
    pwropt,
    pwropt_1,
    pwropt_2,
    pwropt_3,
    pwropt_4,
    pwropt_5);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input pwropt;
  input pwropt_1;
  input pwropt_2;
  input pwropt_3;
  input pwropt_4;
  input pwropt_5;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ENARDEN_cooolgate_en_sig_71 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_REGCEAREGCE_cooolgate_en_sig_19 ;
  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;
  wire \mod2/your_instance_name/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[9].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_cooolgate_en_sig_70 ;
  wire pwropt;
  wire pwropt_1;
  wire pwropt_2;
  wire pwropt_3;
  wire pwropt_4;
  wire pwropt_5;
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

  (* IS_CLOCK_GATED *) 
  (* POWER_OPTED_CE = "ENARDEN=AUG:REGCEAREGCE=NEW" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFBFFFFFFF1CFFFFFC47FCF8FF00D880213FFFFFFFFFFFFE00000FFFFFFFFC0),
    .INITP_01(256'hFFE0FFCFC7FC03CC00107FFFFFFFFFFFF800007FFFFFFE0007C0000000000003),
    .INITP_02(256'hC0000FFFFFFFFFFFFF00001FFFFFF8000020000000000000FFFEFFFFFFF8CFFF),
    .INITP_03(256'hFF80000FFFFFE0000008000000000088FFFFFFFFEFFBE7FFFFFCFFCFE7FF007C),
    .INITP_04(256'h0094000000000000FFFFFFFE7FE3F79FBFFFFFC7E3BC7847C40108FFFFFFFFFF),
    .INITP_05(256'hFFFFFFFA7FF3E38F33FFFFE7C3FC1FC07C43003FFFFFFFFFFF800007FFFC0000),
    .INITP_06(256'h7BFFFFF3C3FBDFF406C4000FFFFFFFFFFF8000007FE000000318000000000000),
    .INITP_07(256'h007C0300FFFFFFFFFF800880060000001300000000660000FFFFFFFF7FF3FB7E),
    .INITP_08(256'hFF8008800000000000000000008A00003FFFFFFFFFFFFB7EFDFFFFFF87F9CEFE),
    .INITP_09(256'h000006001800202703FFFFFFFFFFD7FE7DE787FFFFF9CEE3F03EC8001FFFFFFF),
    .INITP_0A(256'h003FFFFFFFFE2FFE7DE7807FFFFD4FE3FF00688013FFFFFFFF8008C000006000),
    .INITP_0B(256'h7DFB000FFFFC0FE3DFF01D90003FFFFFFFA008C000000001100000000001E8C0),
    .INITP_0C(256'hCFFC01D01227FFFFFF80084000000002000480000800200001F5FFFFFFFFFFFE),
    .INITP_0D(256'hFFDC08400200061C0003F00001807C8007FBE5FFFFFFFFFF3DFB0C1E3FFF1FE7),
    .INITP_0E(256'h000924000180F800007FF007FFFFFFFFF9FF0FFF03FFFFE3CEFFC01B2200FFFF),
    .INITP_0F(256'h0410F701FFFFFFFFFBFF07FFE8FFFFE3CFEFFF036C400FFFFFE3884001000400),
    .INIT_00(256'h9B9B9B99999B9B9B9B9BBBBBBBBBBBBBBB9B9B9B9B9B9B9B7913D1AF8A8B8D8D),
    .INIT_01(256'h55310CC8A6A6C8A8866466888886442222444444444488AC35BBBBBBBDBDBB9B),
    .INIT_02(256'h99B9B973284A910A2C71B9999BBBBBB999B9BBBB999977777575777755575575),
    .INIT_03(256'hCECFCFF1CFCF33CE8C48AE11CEEE113133535597B9BBBBBBB9979751732C0A71),
    .INIT_04(256'h35CFAFD11377775555110E0EECEE8A2246AAEECC312EEA0E97CC626411EECCEE),
    .INIT_05(256'h75555555353533335735CFAFCF13F38DF1577757577777777735ADF337135757),
    .INIT_06(256'h775755575533777757555735D168CE1355118AEF335555535575757777777777),
    .INIT_07(256'h77777775777777777777773513F1333535353555575555777777777777557777),
    .INIT_08(256'hAACCAACCAAAAF0F0CEF0F0CECEF0F0F0F0CEACF0AC8A8C8A8AACAC8AACCE1212),
    .INIT_09(256'h6B8D6A8AF1579BBDBD33CEF0CECEF0F0CEEEF0EEAA88CCCCEECEAACCEEEEACAA),
    .INIT_0A(256'h9B9B9B9B9B9B9B9B9BBB9BBBBBBBBBBB9B9B9BBB9B7935F1AFADCFD18D8B8D6B),
    .INIT_0B(256'h575775530ECAA8A6C8C8864488A888444444444244222288AC1199BB9BBB9B9B),
    .INIT_0C(256'hB999BB5308284C0A080AB7BB999BBBBBBBBB9BBBBBBBBBB99977575557575757),
    .INIT_0D(256'hECEECCEEEFCFF1F1D1AEEE13AC8AAACEF111133353557799BBBBB9B9B9972E75),
    .INIT_0E(256'h1313CF8DCF357777775777753331EECC6844AC88CC8811113330ECA655316082),
    .INIT_0F(256'h7777777777555577555513D1D1AF6D8D137735557777777777138DD137551333),
    .INIT_10(256'h57775557775577777777553513D1F3CE1335EF88115555555555535555757577),
    .INIT_11(256'h777777777777777777777777775511F113353535333555353555557777557777),
    .INIT_12(256'hAAAAAAAAAAEECCCEEEF0F0ACF0F0CEAEF0F0AC8A6A68486ACECECEF0F0F2F0F0),
    .INIT_13(256'h6B6B8B8CACAECFF1CECE12ACCECECECCACEECCAA8888CCCCCCCCACACCC8A88AA),
    .INIT_14(256'h9B9B9B9B9B9B9BBBBBBBBBBBBBBBBDBBBBBDBD9B35F1CFADADAFADAD8D8B6B6B),
    .INIT_15(256'h575555557575530CC8A6A64042668888442222424444444466AACE57BB9B9B9B),
    .INIT_16(256'h9999B9952A2A714C6C2A2E99B9BBBBBBBBBBBBBBBBBBBBBBBBBB997977577757),
    .INIT_17(256'h51536466CCEFCEF1F1F1F1F1CFAF8ACFACACACF010313333557799BBBBBBB997),
    .INIT_18(256'h131337D18D1357775513557777775535F168AAEFCCCCCC66AA0E31315331E8A4),
    .INIT_19(256'h5375757777777777777755353513D1F1575535335577775777358F6D13351135),
    .INIT_1A(256'h555533F1557777777777551315F31537133535F1F15555775557777755537553),
    .INIT_1B(256'h7777777777777777777777777777573513133335333335351335333313557735),
    .INIT_1C(256'h888868ACACACACCEF0F0F2F0F0ACCECED0F0D0AC684668AE12F2D0D012F0AC6A),
    .INIT_1D(256'h6B6B6B8CACAC8C8AACCECEEE10F0CCACACCCACACAAACCCCCAAAAAA888A88AA88),
    .INIT_1E(256'h9B9B9B9B9B9B9BBBBDBDBDBDBDBD9B79797977F1CFF1F1D1AD8D8D8D6B6B6B6B),
    .INIT_1F(256'h77575755555575755186A6422222446666442244444444422244CCAC33BB9B9B),
    .INIT_20(256'h99999999737173086C4C0C97BB9999BBBBBBBBBBBBBBBBBBBBB9BBBBBB977577),
    .INIT_21(256'h3353A862EC75A6A6CCF0F0F1D1D1F113CFAC68D011CEEEF11333535597B9BBBB),
    .INIT_22(256'h353715B18DF1577757CE13777757D1CFF113131333CE688A8810CCCEEE103131),
    .INIT_23(256'h33EF113153755577977777777755555555553535335535353537D16DF3351357),
    .INIT_24(256'hEF13111133557777777757F1CFF1355755353513F313777757CEF11375757555),
    .INIT_25(256'h77777777777777777777777777777777777777553513133355575755131335F1),
    .INIT_26(256'h668888AAACAACCEEEECEF0F0ACCECEF0F0D0F08A2468CED0CECE8CACF0F06848),
    .INIT_27(256'h6B6B8D8C8CAED0CE13F0CE10F012EEACCEAA8AAA8888AAAA8AAACCCCACAA8866),
    .INIT_28(256'h799B9B9B9B9B9BBDBDBDBD797913F1CFF1CFCFCFD1D1AFCFAF8D6B6B6B6B6B6B),
    .INIT_29(256'h557755555757575553A8864222222224446644442222224488A866AACE113557),
    .INIT_2A(256'h99BBBBB9B9B9B7514E0A73B99999999977B9BBBBBBBBBBBBBBBBBBBBBBB99977),
    .INIT_2B(256'hCC0E302E3175C662EC55888ACEEF1111F1D1CEF3F1AC8ACECEEE101031535577),
    .INIT_2C(256'h3559D16D6DD15757573557777713F1D1D1F1F157775533333311CE8ACCEE8A88),
    .INIT_2D(256'hCCCC3311ECEE5575555575757777777777757555553535553555158DD1353513),
    .INIT_2E(256'hCF5755335533555555555535CFF15755353535F1F1F1775513F36AF177775577),
    .INIT_2F(256'h7777777777777777777777777777777777777777777757575757575535F113CF),
    .INIT_30(256'h88684668AA88ACACACCEF0CE8AACACCECECEAC6A68ACCEAC8A8A8A8A8C8A68D0),
    .INIT_31(256'h6B8D8CACCEF01212F0F0CE1210F0CECCCE8A68AC6846888AACCEAAACCCCC8A88),
    .INIT_32(256'hCE1357799DBDBD9B353513F1D1F1CFCFCFCFF1F3CFD1CFAFAFADAD6B8D8D6B6B),
    .INIT_33(256'h997757555757557755A8CA422222222222446644888866AAEEAA444488CECECE),
    .INIT_34(256'h535577B9BBBBBBB9B77397BB999999B90C51B999BBBBBBBBBBBBBBBBBBB9BB99),
    .INIT_35(256'h22CE88ECCC1131EE1175A642EE31A8ECCED1F1F3F1CFAEF1CEAC8AF111101333),
    .INIT_36(256'h5535AF6D8DF157773557777757EF13351313CF157777355777555533F013CC68),
    .INIT_37(256'hCC77575755CC33755575555555555575757577777775775575775513CFF15555),
    .INIT_38(256'hF13533557777553533553355F1CF13333555571313F15757D0133555557777F1),
    .INIT_39(256'h5577777777777777777777777777777777777777777777777777777757553511),
    .INIT_3A(256'hAAAACCAC8A668AAACE1210CECE12128A46688A8AACF2D08A8A8A686A4846ACCE),
    .INIT_3B(256'h8D8CCF13F0F01212CECEF0CEF0F0EECEAC66666666886888CCAAAA8888888888),
    .INIT_3C(256'hAC8A8AACF13735F1CFCFCFCFF1F1D1CFCFCFF1F1D1CFCFAFAFAFAD8D8D8D8D8D),
    .INIT_3D(256'hBB9B99775757557755A8EA64222222222244444411CC88CA10AA446666AAEEEE),
    .INIT_3E(256'h11133333557799BBDBDBBB999B9BBBB92E4EB7759777B9B9BBBBBBBBB9BB99BB),
    .INIT_3F(256'h4688CECCACCE8ACCEE312E0C31536442EEF1AAEEEFF11111CFCFACD0F1ACCEEE),
    .INIT_40(256'h55F1AF8FD11557575777777957CFCF353535CFD1777711CF57777755353535F1),
    .INIT_41(256'h115735357733CC55777555777755557553535555757575777775755555555557),
    .INIT_42(256'h575555777777773535555535351313133357133513CF7779F3137757777935CF),
    .INIT_43(256'hCCCE115555777777777777777777777777777777777777777777777777777777),
    .INIT_44(256'h88CCACCECECEACCE10EECECE12F012AC24688A8AACCECE68688C8CF08C8ACEF0),
    .INIT_45(256'hCFAEF0ACACCEF0F0F0CEEEEEF0F0CEEECE684688EEEEACAAAAAAAAAAAAACCC88),
    .INIT_46(256'hCECEAC6A6A6A6A8CAECFCFCFCFF1F3F1D1F1F3CFF1CFCFCFAFAF8D8D8D8D8D8D),
    .INIT_47(256'hBBBBBB997757775555CAEA62222222226666462410CC88CC10EE4466444444CC),
    .INIT_48(256'hAE8CD0131333335577B9DBBB9B9999BB735173517351735395B9B9BBBBBB9B9B),
    .INIT_49(256'h55111133CE8AACAACCEC0C0E0F110ECA5333428431CCECEECFF1F1F1D1ACAACF),
    .INIT_4A(256'h55553313135755555577775757F1CF153513AFCF559755F1777757F1AFCF3357),
    .INIT_4B(256'hCF5735335757CE13777711CCEF75777555CFACADEF1133557575777777777575),
    .INIT_4C(256'h777777777777775533333333131313131335F113F313575757577777777935F1),
    .INIT_4D(256'hEFCECCF1ACAC1155557777777777977777777777777777777777777777777777),
    .INIT_4E(256'h6688CC1012F0F0F0CE88ACF0CECEF0F068CE12F2F0CECEF0ACAC12F0F2121212),
    .INIT_4F(256'hF1ACCECCACACCEF0ACACF0CEF0CEACACAA68AAF0F01032CCAAAAAAAAAAAAAA8A),
    .INIT_50(256'hACEEF1CE6A6A8C8CAEAEAEAEACACD0F1F31313F1D1D1CFD1D1AFADADADADAFD1),
    .INIT_51(256'hBBBBBBBB9979777777CAEA84424444446666668811CC8ACC100E224444444688),
    .INIT_52(256'hAF8CAC13CEEE11113333557799BBBBB9B9977553533051510E73757599BBBBBB),
    .INIT_53(256'h5533335535131311EECCCACC8888CCEEEE310CEA75CA42CA11ACEEEFF1F1F1F1),
    .INIT_54(256'h7777755555575533555555355713D113F313F1AF57777757557735AFAFAF3555),
    .INIT_55(256'hF11357577755F133777755CFEF777777118A6B6B8A88AACCEF11335375777777),
    .INIT_56(256'h777777777777777777777777553313F1F1F113F13555353535575777775757F1),
    .INIT_57(256'hAAEEEFEFCFEFEEEEECEE10115553557577777777777777777777777777777777),
    .INIT_58(256'h88AAF0EEF0EEF0AC8A888ACCACAACE12121210F012F0F0F21212F0D0F0F0CEAC),
    .INIT_59(256'hCEACF012F0F0F0AC8AAC8AACF0CE8AACCECEF0F0ACCEF0CCCCAAACCC8A88AAAA),
    .INIT_5A(256'h4488EEEFCF8A8CCFD1AE8C8CACACACD0CEF1F1F1D1F1F1D1D1AD8DADADAFF113),
    .INIT_5B(256'hBBBBBBBBBBBB997777EC0E84202244446666668811AA88EE1011444466666644),
    .INIT_5C(256'hF1D1EFF1CFACEFEEACD1133333557799B9DBBBBB99977575510C732E5375B9B9),
    .INIT_5D(256'h5511AD135777775775333311CC8844AAAAA8EE0F1111CA3075448631ECEECED1),
    .INIT_5E(256'h7575779777777775555555553355F1D1F3CFAFD157777777557713ADAFD13355),
    .INIT_5F(256'hF11357575733F1357777777713F17757AD8D8D6B8BAD8B6A688A88EE310E3353),
    .INIT_60(256'h77777777777777777777777777777777577735355735131335135755333557CF),
    .INIT_61(256'hC6C8CAECEFEFEC0E0E333511EE0EEA0C33555555757777777777777777777777),
    .INIT_62(256'hAAAAACCC12F0EEF0AC8AAAACAAACACF0CEF012CEF0F0CEF0F0CEACACCEAE8C8A),
    .INIT_63(256'hCEF0F0CEF0F0D0CEAC8A688ACE12CEAC10F0F0F0CCAACCACCCCCCCCC88668888),
    .INIT_64(256'h4466AAEECCEEF1CECEAEACAED0ACAECECEF0CEF0F1D1F1F1CFACADACADF113CE),
    .INIT_65(256'hB9BBBBBBBBBBBBB9B9EEECEC8642424466884444338888EEEE33884444444244),
    .INIT_66(256'hCEEEF111F1CF11CE6A6C13F0EE113333557799BBBBBBBBB99753757573307553),
    .INIT_67(256'h5557CFCF357755557777775535138A8AEECCAC4444AAEE2E310EEC97A842F0CE),
    .INIT_68(256'hCCEE1153557577777775757575553513F1ADAD3557555777575713AFAF155555),
    .INIT_69(256'hF1F357775511CF137977777757F377558D8D6DB11557F3AFCFCFF13353110FCA),
    .INIT_6A(256'h7777777777777777777777777777777777777777775755333513551335131335),
    .INIT_6B(256'hE6E6A68688110E0F3357577713EF0C2E535331ECEE11EE135555577777777777),
    .INIT_6C(256'hAAAACEF0CECEF01010886868688A8AACF01212121212F0F012F2CECEAC688A68),
    .INIT_6D(256'hACEECECCF0F0CEACACCE8A68CEF0121212323210F0F0CCAA88AAAAAAAA888888),
    .INIT_6E(256'h88664466CCCE13EEACCECECECECCAA8ACCEEEECCEE1011F1CECEEE111313F0AC),
    .INIT_6F(256'h97BBBB999BBBBB99BB10A80C0E0CC8848688446611AA88EEEE33AA8844444466),
    .INIT_70(256'h40EC10AACEF113F1CFD1D1AC8ACECECE13133355759799B9B9B9999797313153),
    .INIT_71(256'h5535F1AD337735EF777755111335573333118888AAEEEEECAAAACC110ECA530E),
    .INIT_72(256'hEFEFF1CCCCEF113353757577757575755555355735353355355715CFF3F13555),
    .INIT_73(256'h3513337935F3F35757777777573579358D8F8DAF157935355735555577555511),
    .INIT_74(256'h7595979777777777777777777777777777777777777777555577555533333357),
    .INIT_75(256'hE4E4C4A4AAF1EFF1F113333335110E0C53553311AC8AAC68AD8CCFF1CF135373),
    .INIT_76(256'h8AAAAAACACCCF01010CCCC68668AACF01212121212F0F0F0CECECEF08A688C8A),
    .INIT_77(256'hAAACACCECEF0CE8ACECE8AAC12F2F012F0F010F0CE10AA88AACCAA88AAAAAAAA),
    .INIT_78(256'h4444666666CCCE10EEAAAA8AACCCACAACCCCCCACCE10CECCACCCCCEECEAAACAA),
    .INIT_79(256'h99BBB9B9BBBBBBBBBB770EEACAEA0C0E0EEC8666336666EEEE33AAAA88664442),
    .INIT_7A(256'hEA3053EE3311AACEF113F1F1CFF18C6AAEF1CEF1333355577799BBBBBB997575),
    .INIT_7B(256'h5713CFCF13573555777713EF151313777777775535333311CE4602AACAEC0E31),
    .INIT_7C(256'h575755CF33EFEFEE110E3131535575757577777577555555333357F1CFAF1355),
    .INIT_7D(256'h5733557713F1575757357777575757358D8F8D8D8D1335797755557799555555),
    .INIT_7E(256'h0C0C2E5353757777777777777777777777777777777777777777777777577777),
    .INIT_7F(256'hE4E4C2C6AA13CF68688AF1138CACEFEE0E5355138C3535138D488C486AF1EC0A),
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
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ENARDEN_cooolgate_en_sig_71 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_REGCEAREGCE_cooolgate_en_sig_19 ),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'hfd00)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ENARDEN_cooolgate_en_gate_118 
       (.I0(\mod2/your_instance_name/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[9].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_cooolgate_en_sig_70 ),
        .I1(pwropt_5),
        .I2(pwropt_4),
        .I3(ena_array),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ENARDEN_cooolgate_en_sig_71 ));
  LUT4 #(
    .INIT(16'h0010)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_REGCEAREGCE_cooolgate_en_gate_33 
       (.I0(pwropt_3),
        .I1(pwropt_2),
        .I2(pwropt_1),
        .I3(pwropt),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_REGCEAREGCE_cooolgate_en_sig_19 ));
  FDCE #(
    .INIT(1'b0)) 
    \mod2/your_instance_name/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[9].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_cooolgate_en_gate_117_cooolDelFlop 
       (.C(clka),
        .CE(1'b1),
        .CLR(1'b0),
        .D(ena_array),
        .Q(\mod2/your_instance_name/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[9].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_cooolgate_en_sig_70 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized9
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    addra,
    pwropt,
    pwropt_1,
    pwropt_2,
    pwropt_3,
    pwropt_4,
    pwropt_5);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input pwropt;
  input pwropt_1;
  input pwropt_2;
  input pwropt_3;
  input pwropt_4;
  input pwropt_5;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ENARDEN_cooolgate_en_sig_35 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_REGCEAREGCE_cooolgate_en_sig_16 ;
  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;
  wire \mod2/your_instance_name/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[10].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_cooolgate_en_sig_34 ;
  wire pwropt;
  wire pwropt_1;
  wire pwropt_2;
  wire pwropt_3;
  wire pwropt_4;
  wire pwropt_5;
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

  (* IS_CLOCK_GATED *) 
  (* POWER_OPTED_CE = "ENARDEN=AUG:REGCEAREGCE=NEW" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFF02FFFFE1FFF08FDDFFC01C8801FFFFF8E04000C000000C00000004618400),
    .INITP_01(256'h8FEDDDE41391C03FFFFF9C4000000000D8000F0000E88000140077839BFFFFFF),
    .INITP_02(256'hFFFFE74000000003C020206003F043041240F081FC1FFFFFFFFF807FFFF03FFF),
    .INITP_03(256'h024020000FE000DE1BCFC0BAEFF1FFFFFFFF800FFFFC0FFFFFE5F8CF10B26807),
    .INITP_04(256'h3CC7C1FCC7FE03FFFFFFF802FFFF8FFFFFE5F8CFF81ED380FFFFFC0000000000),
    .INITP_05(256'hFFFFFFE03FFFC671FFFFF9C7FD03D2600FFFFF00000000000040000000002071),
    .INITP_06(256'hFFFFF8E7DFF03A5603FFFF80000000002040000000000268FE61E1FEE03E003F),
    .INITP_07(256'hC07FFFC0000000006030000000001CC8FFB801E6E006033BFFFFFFFE3CFF8760),
    .INITP_08(256'h18700000000040F0FFFF81C3E64EF1BFC3FFFFFFFE0007E0FE7FFC47FBFE07D2),
    .INITP_09(256'h98FF98C3C246FC3FE83FFFFFFFF007E0EE2FFFCFFFFFE076901FFFC000000000),
    .INITP_0A(256'hEC78BFFFFFFF8FE0FE7FFFFFDBFFFE06B591FFC0000000000000000000100000),
    .INITP_0B(256'h7C3F9FFFE3FF7F81F570BFF0000000000010000000020000FF9C78C1C006FE10),
    .INITP_0C(256'h0D5F0FFE00000000010001180006C01CFFFF8273E301CE1808E0E5FFFFFFFFF0),
    .INITP_0D(256'h070007004001020FFFFF871FFFDB8E3E4B0F77BFFFFFFFF0FE3FFE1FFFFFFFFE),
    .INITP_0E(256'h03FFCF0FFFFF8E3EFF1F1FFEFFFFFFFCFE3FFF0BFFFF7FFF81D0E8FFC0000000),
    .INITP_0F(256'h778F193F1FFFFFFFFE7DFFEB1FFF7FF9F815BE1FF00000007200083007019C03),
    .INIT_00(256'h88AAAC68EE10EEF0F01010AC8AACAC1212CECECEF012F0CE8ACECEAC6868CEF0),
    .INIT_01(256'hCCCEF0F01212CEACF08AACF0CECEF0F0CECCACCEF0EEEECCAAAA88666888AAAA),
    .INIT_02(256'h446444444466CCCE3310AAACAAAAAAAACCCCAAAACCCCACACAAAAAAACCCCCAC88),
    .INIT_03(256'h999999999B9BBBBBBB77555531ECEAEA0C2E2EEAEC6466ECEE556646CCAA6644),
    .INIT_04(256'hCCEEEE3399B9CACA53AAEEF111F3F3D1F1CF8AACCECEF11333557599B9BBBBB9),
    .INIT_05(256'h35CFADCF355755777757F1131335F135775535577755553533114644CCCAAA8A),
    .INIT_06(256'h5555351133777735553333CCCCEFF133335575757575777575555535F1F1CFF1),
    .INIT_07(256'h77777777775557553335577735353535AF8D8F8F8DAF15F35757557777557777),
    .INIT_08(256'h0AEAEA2E0CEA0E30525575759797777777777777777777777777777777777777),
    .INIT_09(256'hE4E2E408AA11D1488DD18C8C6A6A68F1EC315511AC575713136A488D6A8A0F0C),
    .INIT_0A(256'hCCAC8888F0ACAACE103212F010F0CCEE12CEF0F0CED0F0F0F06A688A688A8AAC),
    .INIT_0B(256'h1010F01212AECECE8AACF0F0CEACCECECECECEF012123410ACEECCAACCACAACC),
    .INIT_0C(256'h44446666664644AAEEEEACCCAA88AACCACAAAA8AAA88AAACACAAAAAACCCCACCE),
    .INIT_0D(256'hBB9999999999BBBBBB775557575553310CEAEA0C2E0EECECEC55882266AACC88),
    .INIT_0E(256'h88AACC0ECC880E317566AA558ACEF1131313F1F1AE6A8CF1EEF01333555599BB),
    .INIT_0F(256'h13CFADF155555777777713F13535F1137755F1575733CF13553533EFEF118868),
    .INIT_10(256'h777779557777555755555533F1AAACACACEF1133537575757577777755553513),
    .INIT_11(256'h77777777777777775757555535553535138D8D8D8F8D8F8DF315575579557777),
    .INIT_12(256'h0C2E2E2E730CECCACAECEA2E0E30537375777777777777777777777777777777),
    .INIT_13(256'hE4E4E60AECEF15D1F315D14AF3F38AEF310E1113D1CFF3AC13ACACF18D26EF0E),
    .INIT_14(256'hEEF0CECECCCE103212121012F0EEEECEF010ACACACF01212F08AACACCE12CE6A),
    .INIT_15(256'h1012F0F0CEF0CEACACF012F0AC688ACEACCE12F0F0F0CECEEE1212CC8888AACC),
    .INIT_16(256'hAA6844466688AA888888AAACCCCC88AA888A88AAAAAACCCCAAAAAA8AAAAC1212),
    .INIT_17(256'h7599B9BB9999B999BB9955555555777755530EECEA0C2E0CCA31A8424444ACCC),
    .INIT_18(256'hCCCACA11AA24AAEE11EE317586EC5388EE1111F113F1F1F1CF8A8AF1F3133355),
    .INIT_19(256'h7755333555553557555713F1F313F1137777575757F1ADD15757F3F155553331),
    .INIT_1A(256'h5557997999777777777577555713EFF1CDAB8AEF555355757575757575757575),
    .INIT_1B(256'h7777777777777777777777777775555557F1CFAF8D8D8D8D8DAFF3D113575757),
    .INIT_1C(256'h30750EEC2E7553300E305153EAE8E80A0C311155555577777797777777777777),
    .INIT_1D(256'hE4E4E6080CCA11351313F36A131133310E31AC6AF3F1AFCF13CE331113EF0EEC),
    .INIT_1E(256'hEECCF0EE10121010101232EEACACCECC68688AACCECEACF01212F212121212F0),
    .INIT_1F(256'hEEEECEEEF0F012CECE12F2CE8A686868ACF012CECEACCCCEEEF0F0CC88AAAACE),
    .INIT_20(256'hCEAC8AAACC88666688AAACAAAAAC888AAAAACCAAACAAAAAAAA8A8AAAACEEF0F0),
    .INIT_21(256'h113355777799BBBBBB9977777757575757777755310CECECEAECA84444444488),
    .INIT_22(256'h55313111116846ACAACCCC0E3051538633116611EEF1111313D1AEF38C8CEEEE),
    .INIT_23(256'h7575777755555553553555F1F113F1137777575757D1AFF35757D1AD11577777),
    .INIT_24(256'h5535557777775777775577555557553557CFADAD337575557555535333335375),
    .INIT_25(256'h777577757775777777777775777777757777553513F3F1D1AF8D8D8DADCF13F1),
    .INIT_26(256'h1055EEEEEE1177777777530E2E4E0AE8ECEC8AACACF111335353757577777775),
    .INIT_27(256'hE4E406060A0ACAEF1131CF68EC3131313131AF4AB18DAF13137777775733EEEE),
    .INIT_28(256'hACCCCCCEEEEECCCECECECEACAAACACCC68AC12F0CC68ACF0F0121212F0CCF012),
    .INIT_29(256'hCECCACF0F0CEF0CECE12F2ACCECE68468AF0F0CE8A8A8AF0CEAAACCCCCCCCCCC),
    .INIT_2A(256'h8AF0CCAAAAAA686688AAAAAA8888ACCCAAAA8888AAAA88AAAC8A88AAF0F08ACE),
    .INIT_2B(256'hACF3D1F333555599B9B9BB99997777575757577777775531ECCACA6464446668),
    .INIT_2C(256'h555533333335F111EFAA8ACCCCEE0E113333AA75CA8653CCF11113F3D1D1D18A),
    .INIT_2D(256'h535355557575757575555533331111575555575757F1F1135757F3AFCF575711),
    .INIT_2E(256'hAFAF13793513775577777955557757357735CF8DCF5777EEAC5555558AAACC31),
    .INIT_2F(256'h977777977777757575757575757575777575777777777777573513F1CFADADAD),
    .INIT_30(256'h103355CCCEF0ACAED0F010100E5373ECEF66686A486A8A8ACCEC315351515375),
    .INIT_31(256'h06060606082A0CEAEA0C0CEAEAEAEC0F3333138D4A4AAF1577775555557753EE),
    .INIT_32(256'hAAAAACCCCEEEACACAAAA88688AAA8AACCEF0CEF0F0F012F0F01212F012CECEF0),
    .INIT_33(256'hCEF012F0CEF0AC8ACE12F2CEACCECE68688AACACAA8AACF0AA68AAEECECCACAA),
    .INIT_34(256'hAAAAAAACACAACCCACCCCAAAAACAAAAACACAA66AAAAACAAAAACAAACCEEEACAAAC),
    .INIT_35(256'hF1D18CAECEEE333355757799BBBB9999777757575777777777CCEAEA888888AA),
    .INIT_36(256'h5557F1131313777757333511CCCECC88AAEE0E3331EC7586EE118A11F11311F1),
    .INIT_37(256'h555355755353535575557575555555555555555555F1CFD1353513F1CF355733),
    .INIT_38(256'hCFF155555711F1EF133513355755333513CFAFAFAF353513F15777F18AAC8ACC),
    .INIT_39(256'h0E315353557575977775757575757575757575777577757777777777555513F1),
    .INIT_3A(256'h0E1057CC8AF38C26268ACEEEEE5373ECEF88CDCF46AF1313CCCC31534EEA0C0E),
    .INIT_3B(256'h06060606062A2A2A0AE8080808E8E8C8CACCAAAA8888CC33775513CEF13575EE),
    .INIT_3C(256'hEECCCCCCCCCCCCAA8AAA8A88AC8AAAAAACCEF0121012F0F01212F0F010CECECE),
    .INIT_3D(256'hCE1012F0F0CE8ACEF0F03412CEF0F0AE4688AC8A68ACF0ACACAACEEEAAACAAAC),
    .INIT_3E(256'h888888AAAACCAAAAAA88AAAAAAAAAAAACCACAAAACCAA668888AAACCCACCEAC8A),
    .INIT_3F(256'h1313F1F3AE8CF3CEEE1333557799B9BBBB999977777757777711EACA88AA8A88),
    .INIT_40(256'h7755133513EF555755777755553333EE46AAACACCC11331033318675CACC11EE),
    .INIT_41(256'h33775333535553F1EF11335355757575757555555535F1CFF113CFAFD1555755),
    .INIT_42(256'h77557777775511EFEFCFCFCFAFCFAFAFAFAFAFAFAF353755775557CECCCCCCAA),
    .INIT_43(256'h550FECECECEF0E31335375757575757575757575757577757575757775777777),
    .INIT_44(256'h0E1011F06A35358CAC13F368337510EE0F313331AAF1F13513CC5353530C0E53),
    .INIT_45(256'h0606060608280606060608060606060808E8E6E6E6C6A60C7557D02848F37710),
    .INIT_46(256'hCCCCCCCC8888AACCACCCCECECCAA8AAACE12F0ACACCCCECE12121212CEEEF0F0),
    .INIT_47(256'hACCCF01212ACCECEF0341212F0CECEACACACCE8A8ACECEAA8AACCCCEAA88AAAA),
    .INIT_48(256'h8888888888CCAA88886888888AAAAACCCCCCAC88AAAA886688AAAAAAAAEECC8A),
    .INIT_49(256'h33CEF111F3F3F3CECECECE13133355557799BBBB999977777711CAEA88888A88),
    .INIT_4A(256'h77551335351335771355571135555533111111ACACEECCEEEE0E0E53EC0E3366),
    .INIT_4B(256'h117755EC537533AA8AEF11EC3133535355755575755535131313CFCF13575757),
    .INIT_4C(256'h757777777777775755553513F1D1CFAFAFAFAFADCF575757777757EFEEEECECE),
    .INIT_4D(256'h33530FEE0FEFCAECAAAA53759573515353757597959575757575759575757575),
    .INIT_4E(256'h3333CECECECE13CEF035CE48F01310EE537575773311ACCECFF155310C0E3133),
    .INIT_4F(256'h2AE6E60808E6E6E6060608060606060606E4E40404E4C4C83313CEAE4ACE3311),
    .INIT_50(256'hCCAAAACC8AAAAAAAAAAAEE10CECCF0F0F0EECE8AACCE6ACEF0CEF0F0ACACCECE),
    .INIT_51(256'h88ACCEACCEF0CEACCECEF0F0AC8A8ACECEAC68668AACACACACACAA8A88AAAA8A),
    .INIT_52(256'h8A886666888A8A8888666688AA8AAAAAACAAAAAAAAACAA8A8A8888AAAA8A88AC),
    .INIT_53(256'h75A8100ECC11F11313F1D113ACAEF111355577999BBBBB999955ECECAACC88AA),
    .INIT_54(256'h5755F11315F13577575735111311351333775755553311EF8A46AACCEE1133EC),
    .INIT_55(256'h11777755557713ADAD1357533131313110103333555575755555553355553555),
    .INIT_56(256'h7575757577757577777777777755555513F1CFAD13553557775557EFCEF1EEEE),
    .INIT_57(256'h131111EF0F0EECECEC5373732CE8C6C60CEE0F0F537375759595959595957575),
    .INIT_58(256'h1113F0D0D08A8AF0CE8A8CD0CE1010EE55553535775513CFF1F1EF0FECCA88F1),
    .INIT_59(256'h512E0A0A0C2E2E0A0AE6E6060606E4C4E404040402E2E4E60E35F1D1AEF1F111),
    .INIT_5A(256'hAACC8888AA88888AAA8AACCCCEF012F0CEAAACCECECEACCEACACCEF0CEF0F0CE),
    .INIT_5B(256'hAA8AAC68ACF0F0F0AC8ACE10CE688AF0CEACACCE6868CECEACACF0CEAAAC8868),
    .INIT_5C(256'h6888AA68888AAC8A686666AAACAA888AAAAC88AAAAAACCAAAAAA68AACC8AACCC),
    .INIT_5D(256'h1111530ECC338811EE113313F1F3AECE13EE3335555799BBBBBBB977EEACAC88),
    .INIT_5E(256'h555535CFCFD155777757351335133513F13577577777353535ACAAEEACAAEE0F),
    .INIT_5F(256'hF17777775557F1ADADF157775353533311EEF011535353535555557755555535),
    .INIT_60(256'h97759575759595957577777577777777775755355555555555555513ACD1F1AC),
    .INIT_61(256'hCF8888EF0FA8A8EC53512CE6E4E4E6C60C0F0FECEA0CEC0E3151539575957777),
    .INIT_62(256'h333311F0F0CE1011F0AAACCEACCEEE0E5533AEF05577358ACF68AA110FCAACAC),
    .INIT_63(256'h3031515131313131512E0A080808082A08E4E4E2E2E204E6E80E3313F1F11311),
    .INIT_64(256'h8AAACCCCEEAAAC8A668AACACF01210F01012EEEEF0F0F0AC6868CE121212F0CE),
    .INIT_65(256'hAC8AF0CED0F2F012CECECECEAC88ACCEEEF0CECEACCEEE12EEF0F01010F08A88),
    .INIT_66(256'h8A68AA8A4668AC8AAACCAAAAAA888A88CCCCAA88AAAA8ACCAAAAAAAACCCECCCC),
    .INIT_67(256'hCC88AAEE1133EC55A831EC0E13131313F3CEF1AC13153557779999BBDD9935EE),
    .INIT_68(256'h75755533133557555757351357573535133577337755351355775555111111CE),
    .INIT_69(256'h13577777577713ADAFF157555553553355351513555355EEAACCEE3353555555),
    .INIT_6A(256'h53757595959595757575759775977775757577777777555555555557F1AFAF8C),
    .INIT_6B(256'hEF1166CD11EC3151C6C4C2E204040404E40A0C0CEA0C53510CEA2E532E2E3153),
    .INIT_6C(256'h53533310105355333333EE3313F0113133EF266A357755AC48680F312F2F33CF),
    .INIT_6D(256'h0E100E30303030303031302E2E2E30304EC6C2E2E2040406E6E8C80E55135353),
    .INIT_6E(256'hCC10EEF0EECEF0CC686868ACCECEEE12CEEEACAAF0F010AC4688EEF010101210),
    .INIT_6F(256'hACCEF0F0F2121212ACACAC68ACEEACACCECEACCEF0121210F0EECEF0CEEEAC8A),
    .INIT_70(256'h9935CE8A44448A8ACCCCCCAA888A8AAAACAA886888AAAACCAC888AAAAAAAEECC),
    .INIT_71(256'h13AC46CCCCCCEE310E53EC33CCCEF1F1131513F113CED0F11355577799BBBBBB),
    .INIT_72(256'h33555577575755555555553313353535F1357755773513353377777777553535),
    .INIT_73(256'h57555577575735CFAFCF3357555535353335133535335333EEEFCEEE11EE1133),
    .INIT_74(256'h0E0E302E4E71737595979597957575957775757577757775757775575713D1F1),
    .INIT_75(256'h0F331111110F314EC6A2E20202020404E4C4A40A0C315353530C51530E0E0EEC),
    .INIT_76(256'h5353535330777753557755101033111111EFACAE115333A866A80F51515131AA),
    .INIT_77(256'hA8A8ECECEEEE100E0E0E0E2E2E2E2E2E2E0AC4E404040404E4E4C6C853555353),
    .INIT_78(256'hAACCEECECC121212EE88F0F0CEACF03432F0CE121232F0AC8AF0CECEF0F01012),
    .INIT_79(256'hCE121212F0F012F0CEF0AC8AACEECEACCCCECCF012F0CECEF0CE1010ACACCCAA),
    .INIT_7A(256'h9BBBBB77F0AA88888888AAAAAAAA8AACAAAAAA68AACCCC8A88AA8888AACCAC8A),
    .INIT_7B(256'h1335331311CCEEEEEEAAEE11EE33EE0E0EEE3313331313CEF1F3D11335577779),
    .INIT_7C(256'hEECEEE11333555757577755533333513CF357777575535353557553557F1F115),
    .INIT_7D(256'h55755555555557F1AD1335555533F1353513351313555555775513F133EF1133),
    .INIT_7E(256'hECECEC0C08082A2E2E2E53737595959575757775757575757575757775777757),
    .INIT_7F(256'hCA533333EE0F30304EC4C2E202040202E2E4C40A0F88CF33ACEE0E7351115533),
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
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ENARDEN_cooolgate_en_sig_35 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_REGCEAREGCE_cooolgate_en_sig_16 ),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'hfd00)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ENARDEN_cooolgate_en_gate_64 
       (.I0(\mod2/your_instance_name/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[10].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_cooolgate_en_sig_34 ),
        .I1(pwropt_5),
        .I2(pwropt_4),
        .I3(ena_array),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ENARDEN_cooolgate_en_sig_35 ));
  LUT4 #(
    .INIT(16'h1000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_REGCEAREGCE_cooolgate_en_gate_27 
       (.I0(pwropt_3),
        .I1(pwropt_2),
        .I2(pwropt_1),
        .I3(pwropt),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_REGCEAREGCE_cooolgate_en_sig_16 ));
  FDCE #(
    .INIT(1'b0)) 
    \mod2/your_instance_name/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[10].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_cooolgate_en_gate_63_cooolDelFlop 
       (.C(clka),
        .CE(1'b1),
        .CLR(1'b0),
        .D(ena_array),
        .Q(\mod2/your_instance_name/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[10].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_cooolgate_en_sig_34 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_top" *) 
module blk_mem_gen_0_blk_mem_gen_top
   (douta,
    clka,
    ena,
    addra,
    pwropt,
    pwropt_1);
  output [11:0]douta;
  input clka;
  input ena;
  input [16:0]addra;
  input pwropt;
  input pwropt_1;

  wire [16:0]addra;
  wire clka;
  wire [11:0]douta;
  wire ena;
  wire pwropt;
  wire pwropt_1;

  blk_mem_gen_0_blk_mem_gen_generic_cstr \valid.cstr 
       (.addra(addra),
        .clka(clka),
        .douta(douta),
        .ena(ena),
        .pwropt(pwropt),
        .pwropt_1(pwropt_1));
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
    s_axi_rdaddrecc,
    pwropt,
    pwropt_1);
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
  input pwropt;
  input pwropt_1;

  wire [16:0]addra;
  wire clka;
  wire [11:0]douta;
  wire ena;
  wire pwropt;
  wire pwropt_1;

  blk_mem_gen_0_blk_mem_gen_v8_4_2_synth inst_blk_mem_gen
       (.addra(addra),
        .clka(clka),
        .douta(douta),
        .ena(ena),
        .pwropt(pwropt),
        .pwropt_1(pwropt_1));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_4_2_synth" *) 
module blk_mem_gen_0_blk_mem_gen_v8_4_2_synth
   (douta,
    clka,
    ena,
    addra,
    pwropt,
    pwropt_1);
  output [11:0]douta;
  input clka;
  input ena;
  input [16:0]addra;
  input pwropt;
  input pwropt_1;

  wire [16:0]addra;
  wire clka;
  wire [11:0]douta;
  wire ena;
  wire pwropt;
  wire pwropt_1;

  blk_mem_gen_0_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
       (.addra(addra),
        .clka(clka),
        .douta(douta),
        .ena(ena),
        .pwropt(pwropt),
        .pwropt_1(pwropt_1));
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
