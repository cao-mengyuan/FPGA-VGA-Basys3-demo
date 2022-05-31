`timescale 1ns / 1ps
module top (
	input rst_n,
    output scl,
    inout sda,
    output dri_clk,
    output i2c_done,
    output [7:0] data,

    input remote_in,
    output [2:0] current_state,

	output Is_warning,
	output Is_fire,
	output reg buzzer,

	// input   [7:0]   TMP,
	input			CLK100MHZ,
	output	[3:0]	vgaRed,
	output	[3:0]	vgaBlue,
	output	[3:0]	vgaGreen,
	output			Hsync,
	output			Vsync
	// output [10:0] x,
	// output [9:0] y,
	// output [16:0] addra
);

always @(posedge CLK100MHZ)
	buzzer <= Is_fire;

wire [10:0] x;
wire [9:0] y;
wire dsp_en;

wire [3:0] red;
wire [3:0] green;
wire [3:0] blue;

wire [3:0] Tens;
wire [3:0] Ones;
// wire [3:0] Decimals;

wire [7:0] tmp;

clock_vga mod1(
	.i_clk(CLK100MHZ),
	.o_vs(Vsync),
	.o_hs(Hsync),
	.o_next_x(x),
	.o_next_y(y),
	.o_disp_en(dsp_en)
);

imageGenerator mod2(
	.current_state(current_state),

	.is_fire   (Is_fire),
	.is_warning(Is_warning),
	.tens(Tens),
	.ones(Ones),

	.i_clk(CLK100MHZ),
	.i_x(x),
	.i_y(y),
	.o_green(green),
	.o_red(red),
	.o_blue(blue)
	//.addra(addra)
);


calcu_tmp ct(
	.clk(CLK100MHZ),
	.TMP(tmp),
	.is_fire(Is_fire),
	.is_warning(Is_warning)
);

tmp_bcd tb(
	.clk(CLK100MHZ),
	.tmp(tmp),
	.tens(Tens),
	.ones(Ones)
);

assign vgaBlue 	= dsp_en ? blue : 0;
assign vgaRed 	= dsp_en ? red 	: 0;
assign vgaGreen = dsp_en ? green: 0;


i2c_dri inst_i2c_dri
    (
        .clk                (CLK100MHZ),
        .rst_n              (rst_n),
        .slave_address      (7'b100_1000),
        .iic_inner_reg_addr (8'b0),
        .i2c_w_data         (8'b0),
        .i2c_r_data         (data),
        .type16_type8       (0),
        .read1_write0       (1),
        .i2c_exec           (1),
        .i2c_done           (i2c_done),
        .scl                (scl),
        .sda                (sda),
        .dri_clk            (dri_clk)
    );

tmp_change tc(
	.clk(CLK100MHZ),
	.tmp(tmp),
	.data(data)
);

// wire remote_done;
wire [7:0] remote_data;

red_receive rr(
	.sys_clk  (CLK100MHZ),
	.rst_n    (rst_n),
	.remote_in(remote_in),
	.led      (),
	.data     (remote_data)
);


// wire [2:0] current_state;

process_infrared pi(
	.clk  (CLK100MHZ),
	.rst_n(rst_n),
	.remote_data(remote_data),
	// .remote_done(remote_done),
	.state(current_state)
);


endmodule