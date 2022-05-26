`timescale 1ns / 1ps
module top (

	output Is_warning,
	output Is_fire,

	input   [7:0]   TMP,
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

wire [10:0] x;
wire [9:0] y;
wire dsp_en;

wire [3:0] red;
wire [3:0] green;
wire [3:0] blue;

wire [3:0] Tens;
wire [3:0] Ones;
// wire [3:0] Decimals;

clock_vga mod1(
	.i_clk(CLK100MHZ),
	.o_vs(Vsync),
	.o_hs(Hsync),
	.o_next_x(x),
	.o_next_y(y),
	.o_disp_en(dsp_en)
);

imageGenerator mod2(
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
	.TMP(TMP),
	.is_fire(Is_fire),
	.is_warning(Is_warning)
);

tmp_bcd tb(
	.clk(CLK100MHZ),
	.tmp(TMP),
	.tens(Tens),
	.ones(Ones)
);

assign vgaBlue 	= dsp_en ? blue : 0;
assign vgaRed 	= dsp_en ? red 	: 0;
assign vgaGreen = dsp_en ? green: 0;


endmodule