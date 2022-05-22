module imageGenerator (
	// input is_warning,
	// input is_fire,

	input			i_clk,
	input	[10:0]	i_x,
	input	[9:0]	i_y,
	output	[3:0]	o_blue,
	output	[3:0]	o_green,
	output	[3:0]	o_red
	//output reg [16:0] addra=17'b0
);

reg pixel_clk;
reg cnt;
always @(posedge i_clk)
	if (cnt==1'b1) begin pixel_clk <= ~pixel_clk; cnt <= ~cnt; end
	else begin pixel_clk <= pixel_clk; cnt <= ~cnt; end

localparam display_x = 640;
localparam display_y = 480;
//---------------------------------------------------------------------------//
wire [11:0] douta_f; 
wire [11:0] douta_w;
reg [16:0] addra_f=17'b0;
reg [16:0] addra_w=17'b0;

blk_mem_gen_0 your_instance_name (
  .clka(pixel_clk),    // input wire clka
  .ena(1'b1),      // input wire ena
  .addra(addra_f),  // input wire [16 : 0] addra
  .douta(douta_f)  // output wire [11 : 0] douta
);

blk_mem_gen_1 warning (
  .clka(pixel_clk),    // input wire clka
  .ena(1'b1),      // input wire ena
  .addra(addra_w),  // input wire [13 : 0] addra
  .douta(douta_w)  // output wire [11 : 0] douta
);

//-----------------------------------------------------------------------------//
//1-14400 fire ; 14401-28800 warning

reg [3:0] blue	= 4'h0;
reg [3:0] red	= 4'h0;
reg [3:0] green	= 4'h0;

//reg [11:0] rgb;


always @(posedge pixel_clk) begin
	// if (i_x < display_x/4) begin
		// blue  	<= 4'hf;
		// green 	<= 4'hf;
		// red 	<= 4'hf;
	// end else if ( display_x/4 <= i_x && i_x <= display_x/2 )begin
	// 	blue  	<= 4'h0;
	// 	green 	<= 4'hf;
	// 	red 	<= 4'h0;
	// end else begin
	// 	blue  	<= 4'h0;
	// 	green 	<= 4'h0;
	// 	red 	<= 4'h0;
	// end
	// rgb <= douta;
	// red <= rgb[11:8];
	// green <= rgb[7:4];
	// blue <= rgb[3:0];
	if(i_x >= 521 && i_x <= 640  && i_y >= 1 && i_y <= 120) begin //fire region
		red <= douta_f[11:8];
		green <= douta_f[7:4];
		blue <= douta_f[3:0];
		addra_f = addra_f + 1;
	end
	else if(i_x >= 401 && i_x <= 520  && i_y >= 1 && i_y <= 120) begin //warning region
			red <= douta_w[11:8];
			green <= douta_w[7:4];
			blue <= douta_w[3:0];
			addra_w = addra_w + 1;
		end
		else begin
			red <= 4'h0;
			green <= 4'h0;
			blue <= 4'h0;
	end
	if(addra_f == 14400) addra_f = 0;
	if(addra_w == 14400) addra_w = 0;

end

assign o_blue	= blue;
assign o_red	= red;
assign o_green	= green;

endmodule