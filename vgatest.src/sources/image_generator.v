module imageGenerator (
	input is_warning,
	input is_fire,
	input [3:0] tens,
	input [3:0] ones,

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

blk_mem_gen_0 fire (
  .clka(pixel_clk),    // input wire clka
  .ena(is_fire),      // input wire ena
  .addra(addra_f),  // input wire [16 : 0] addra
  .douta(douta_f)  // output wire [11 : 0] douta
);

blk_mem_gen_1 warning (
  .clka(pixel_clk),    // input wire clka
  .ena(is_warning),      // input wire ena
  .addra(addra_w),  // input wire [13 : 0] addra
  .douta(douta_w)  // output wire [11 : 0] douta
);

reg [16:0] addra_c = 17'b0;
wire douta_c;
blk_mem_gen_3 centigrade (
  .clka(pixel_clk),    // input wire clka
  .ena(1'b1),      // input wire ena
  .addra(addra_c),  // input wire [13 : 0] addra
  .douta(douta_c)  // output wire [0 : 0] douta
);

//---------------------------------------------------------------------------//

//数字0显示
wire douta_0_1;
reg [13:0] addra_0_1 = 14'b0;

number0 num0_1 (
  .clka(pixel_clk),    // input wire clka
  .ena(1'b1),      // input wire ena
  .addra(addra_0_1),  // input wire [13 : 0] addra
  .douta(douta_0_1)  // output wire [0 : 0] douta
);

wire douta_0_2;
reg [13:0] addra_0_2 = 14'b0;

number0 num0_2 (
  .clka(pixel_clk),    // input wire clka
  .ena(1'b1),      // input wire ena
  .addra(addra_0_2),  // input wire [13 : 0] addra
  .douta(douta_0_2)  // output wire [0 : 0] douta
);

//---------------------------------------------------------------------------//
//数字1显示
wire douta_1_1;
reg [13:0] addra_1_1 = 14'b0;

number1 num1_1 (
  .clka(pixel_clk),    // input wire clka
  .ena(1'b1),      // input wire ena
  .addra(addra_1_1),  // input wire [13 : 0] addra
  .douta(douta_1_1)  // output wire [0 : 0] douta
);

wire douta_1_2;
reg [13:0] addra_1_2 = 14'b0;

number1 num1_2 (
  .clka(pixel_clk),    // input wire clka
  .ena(1'b1),      // input wire ena
  .addra(addra_1_2),  // input wire [13 : 0] addra
  .douta(douta_1_2)  // output wire [0 : 0] douta
);

//---------------------------------------------------------------------------//

//数字2显示
wire douta_2_1;
reg [13:0] addra_2_1 = 14'b0;

number2 num2_1 (
  .clka(pixel_clk),    // input wire clka
  .ena(1'b1),      // input wire ena
  .addra(addra_2_1),  // input wire [13 : 0] addra
  .douta(douta_2_1)  // output wire [0 : 0] douta
);

wire douta_2_2;
reg [13:0] addra_2_2 = 14'b0;

number2 num2_2 (
  .clka(pixel_clk),    // input wire clka
  .ena(1'b1),      // input wire ena
  .addra(addra_2_2),  // input wire [13 : 0] addra
  .douta(douta_2_2)  // output wire [0 : 0] douta
);

//---------------------------------------------------------------------------//

//数字3显示
wire douta_3_1;
reg [13:0] addra_3_1 = 14'b0;

number3 num3_1 (
  .clka(pixel_clk),    // input wire clka
  .ena(1'b1),      // input wire ena
  .addra(addra_3_1),  // input wire [13 : 0] addra
  .douta(douta_3_1)  // output wire [0 : 0] douta
);

wire douta_3_2;
reg [13:0] addra_3_2 = 14'b0;

number3 num3_2 (
  .clka(pixel_clk),    // input wire clka
  .ena(1'b1),      // input wire ena
  .addra(addra_3_2),  // input wire [13 : 0] addra
  .douta(douta_3_2)  // output wire [0 : 0] douta
);


//-----------------------------------------------------------------------------//
//数字4显示
wire douta_4_1;
reg [13:0] addra_4_1 = 14'b0;

number4 num4_1 (
  .clka(pixel_clk),    // input wire clka
  .ena(1'b1),      // input wire ena
  .addra(addra_4_1),  // input wire [13 : 0] addra
  .douta(douta_4_1)  // output wire [0 : 0] douta
);

wire douta_4_2;
reg [13:0] addra_4_2 = 14'b0;

number4 num4_2 (
  .clka(pixel_clk),    // input wire clka
  .ena(1'b1),      // input wire ena
  .addra(addra_4_2),  // input wire [13 : 0] addra
  .douta(douta_4_2)  // output wire [0 : 0] douta
);


//-----------------------------------------------------------------------------//
//数字5显示
wire douta_5_1;
reg [13:0] addra_5_1 = 14'b0;

number5 num5_1 (
  .clka(pixel_clk),    // input wire clka
  .ena(1'b1),      // input wire ena
  .addra(addra_5_1),  // input wire [13 : 0] addra
  .douta(douta_5_1)  // output wire [0 : 0] douta
);

wire douta_5_2;
reg [13:0] addra_5_2 = 14'b0;

number5 num5_2 (
  .clka(pixel_clk),    // input wire clka
  .ena(1'b1),      // input wire ena
  .addra(addra_5_2),  // input wire [13 : 0] addra
  .douta(douta_5_2)  // output wire [0 : 0] douta
);

//-----------------------------------------------------------------------------//
//数字6
wire douta_6_1;
reg [13:0] addra_6_1 = 14'b0;

number6 num6_1 (
  .clka(pixel_clk),    // input wire clka
  .ena(1'b1),      // input wire ena
  .addra(addra_6_1),  // input wire [13 : 0] addra
  .douta(douta_6_1)  // output wire [0 : 0] douta
);

wire douta_6_2;
reg [13:0] addra_6_2 = 14'b0;

number6 num6_2 (
  .clka(pixel_clk),    // input wire clka
  .ena(1'b1),      // input wire ena
  .addra(addra_6_2),  // input wire [13 : 0] addra
  .douta(douta_6_2)  // output wire [0 : 0] douta
);

//-----------------------------------------------------------------------------//
//数字7
wire douta_7_1;
reg [13:0] addra_7_1 = 14'b0;

number7 num7_1 (
  .clka(pixel_clk),    // input wire clka
  .ena(1'b1),      // input wire ena
  .addra(addra_7_1),  // input wire [13 : 0] addra
  .douta(douta_7_1)  // output wire [0 : 0] douta
);

wire douta_7_2;
reg [13:0] addra_7_2 = 14'b0;

number7 num7_2 (
  .clka(pixel_clk),    // input wire clka
  .ena(1'b1),      // input wire ena
  .addra(addra_7_2),  // input wire [13 : 0] addra
  .douta(douta_7_2)  // output wire [0 : 0] douta
);
//-----------------------------------------------------------------------------//
//数字8
wire douta_8_1;
reg [13:0] addra_8_1 = 14'b0;

number8 num8_1 (
  .clka(pixel_clk),    // input wire clka
  .ena(1'b1),      // input wire ena
  .addra(addra_8_1),  // input wire [13 : 0] addra
  .douta(douta_8_1)  // output wire [0 : 0] douta
);

wire douta_8_2;
reg [13:0] addra_8_2 = 14'b0;

number8 num8_2 (
  .clka(pixel_clk),    // input wire clka
  .ena(1'b1),      // input wire ena
  .addra(addra_8_2),  // input wire [13 : 0] addra
  .douta(douta_8_2)  // output wire [0 : 0] douta
);

//-----------------------------------------------------------------------------//

//数字9显示
wire douta_9_1;
reg [13:0] addra_9_1 = 14'b0;

number9 num9_1 (
  .clka(pixel_clk),    // input wire clka
  .ena(1'b1),      // input wire ena
  .addra(addra_9_1),  // input wire [13 : 0] addra
  .douta(douta_9_1)  // output wire [0 : 0] douta
);

wire douta_9_2;
reg [13:0] addra_9_2 = 14'b0;

number9 num9_2 (
  .clka(pixel_clk),    // input wire clka
  .ena(1'b1),      // input wire ena
  .addra(addra_9_2),  // input wire [13 : 0] addra
  .douta(douta_9_2)  // output wire [0 : 0] douta
);
//-----------------------------------------------------------------------------//


reg [3:0] blue	= 4'h0;
reg [3:0] red	= 4'h0;
reg [3:0] green	= 4'h0;

//reg [11:0] rgb;

// always @( posedge is_fire ) begin
// 	addra_f <= 0;
// 	// addra_w <= 0;
// end

// always @( posedge is_warning ) begin
// 	// addra_f <= 0;
// 	addra_w <= 0;
// end

//------------------------------------------------------------------//
parameter tmp_color_blue = 4'hf;
parameter tmp_color_red = 4'hf;
parameter tmp_color_green = 4'hf;
//------------------------------------------------------------------//

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
	if( is_fire == 0) addra_f = 0;
	if( is_warning == 0) addra_w = 0;
	
	if(i_x >= 521 && i_x <= 640  && i_y >= 1 && i_y <= 120  & is_fire == 1 ) begin //fire region
		red <= douta_f[11:8];
		green <= douta_f[7:4];
		blue <= douta_f[3:0];
		addra_f = addra_f + 1;
		// addra_w = 0;
		end
	else if(i_x >= 401 && i_x <= 520  && i_y >= 1 && i_y <= 120  & is_warning == 1 ) begin //warning region
			red <= douta_w[11:8];
			green <= douta_w[7:4];
			blue <= douta_w[3:0];
			addra_w = addra_w + 1;
			// addra_f = 0;
			end



	else if(i_x >= 321 && i_x <= 400  && i_y >= 151 && i_y <= 270)
			case(tens)
				4'd0: begin 
					if(douta_0_1 == 0) begin  red <= 4'h0;  green <= 4'h0;  blue <= 4'h0;  end
					else begin
						red <= tmp_color_red;
						green <= tmp_color_green;
						blue <= tmp_color_blue;
					end
					addra_0_1 <= addra_0_1 + 1;
					addra_1_1 <= 0;   addra_2_1 <= 0;    addra_3_1 <= 0;
					addra_4_1 <= 0;   addra_5_1 <= 0;    addra_6_1 <= 0;
					addra_7_1 <= 0;   addra_8_1 <= 0;    addra_9_1 <= 0;
				end

				4'd1: begin
					if(douta_1_1 == 0) begin  red <= 4'h0;  green <= 4'h0;  blue <= 4'h0;  end
					else begin
						red <= tmp_color_red;
						green <= tmp_color_green;
						blue <= tmp_color_blue;
					end
					addra_1_1 <= addra_1_1 + 1;
					addra_0_1 <= 0;    addra_2_1 <= 0;    addra_3_1 <= 0;
					addra_4_1 <= 0;    addra_5_1 <= 0;    addra_6_1 <= 0;
					addra_7_1 <= 0;    addra_8_1 <= 0;    addra_9_1 <= 0;
				end

				4'd2: begin 
					if(douta_2_1 == 0) begin  red <= 4'h0;  green <= 4'h0;  blue <= 4'h0;  end
					else begin
						red <= tmp_color_red;
						green <= tmp_color_green;
						blue <= tmp_color_blue;
					end
					addra_2_1 <= addra_2_1 + 1;
					addra_0_1 <= 0;   addra_1_1 <= 0;    addra_3_1 <= 0;
					addra_4_1 <= 0;   addra_5_1 <= 0;    addra_6_1 <= 0;
					addra_7_1 <= 0;   addra_8_1 <= 0;    addra_9_1 <= 0;
				end

				4'd3: begin 
					if(douta_3_1 == 0) begin  red <= 4'h0;  green <= 4'h0;  blue <= 4'h0;  end
					else begin
						red <= tmp_color_red;
						green <= tmp_color_green;
						blue <= tmp_color_blue;
					end
					addra_3_1 <= addra_3_1 + 1;
					addra_0_1 <= 0;   addra_1_1 <= 0;    addra_2_1 <= 0;
					addra_4_1 <= 0;   addra_5_1 <= 0;    addra_6_1 <= 0;
					addra_7_1 <= 0;   addra_8_1 <= 0;    addra_9_1 <= 0;
				end

				4'd4: begin 
					if(douta_4_1 == 0) begin  red <= 4'h0;  green <= 4'h0;  blue <= 4'h0;  end
					else begin
						red <= tmp_color_red;
						green <= tmp_color_green;
						blue <= tmp_color_blue;
					end
					addra_4_1 <= addra_4_1 + 1;
					addra_0_1 <= 0;   addra_1_1 <= 0;    addra_2_1 <= 0;
					addra_3_1 <= 0;   addra_5_1 <= 0;   addra_6_1 <= 0;
					addra_7_1 <= 0;   addra_8_1 <= 0;    addra_9_1 <= 0;
				end

				4'd5: begin 
					if(douta_5_1 == 0) begin  red <= 4'h0;  green <= 4'h0;  blue <= 4'h0;  end
					else begin
						red <= tmp_color_red;
						green <= tmp_color_green;
						blue <= tmp_color_blue;
					end
					addra_5_1 <= addra_5_1 + 1;
					addra_0_1 <= 0;   addra_1_1 <= 0;    addra_2_1 <= 0;
					addra_3_1 <= 0;   addra_4_1 <= 0;   addra_6_1 <= 0;
					addra_7_1 <= 0;   addra_8_1 <= 0;    addra_9_1 <= 0;
				end

				4'd6: begin 
					if(douta_6_1 == 0) begin  red <= 4'h0;  green <= 4'h0;  blue <= 4'h0;  end
					else begin
						red <= tmp_color_red;
						green <= tmp_color_green;
						blue <= tmp_color_blue;
					end
					addra_6_1 <= addra_6_1 + 1;
					addra_0_1 <= 0;    addra_1_1 <= 0;    addra_2_1 <= 0;
					addra_3_1 <= 0;    addra_4_1 <= 0;    addra_5_1 <= 0;
					addra_7_1 <= 0;    addra_8_1 <= 0;    addra_9_1 <= 0;
				end

				4'd7: begin 
					if(douta_7_1 == 0) begin  red <= 4'h0;  green <= 4'h0;  blue <= 4'h0;  end
					else begin
						red <= tmp_color_red;
						green <= tmp_color_green;
						blue <= tmp_color_blue;
					end
					addra_7_1 <= addra_7_1 + 1;
					addra_0_1 <= 0;    addra_1_1 <= 0;    addra_2_1 <= 0;
					addra_3_1 <= 0;    addra_4_1 <= 0;    addra_5_1 <= 0;
					addra_6_1 <= 0;    addra_8_1 <= 0;    addra_9_1 <= 0;
				end

				4'd8: begin 
					if(douta_8_1 == 0) begin  red <= 4'h0;  green <= 4'h0;  blue <= 4'h0;  end
					else begin
						red <= tmp_color_red;
						green <= tmp_color_green;
						blue <= tmp_color_blue;
					end
					addra_8_1 <= addra_8_1 + 1;
					addra_0_1 <= 0;    addra_1_1 <= 0;    addra_2_1 <= 0;
					addra_3_1 <= 0;    addra_4_1 <= 0;    addra_5_1 <= 0;
					addra_6_1 <= 0;    addra_7_1 <= 0;    addra_9_1 <= 0;
				end

				4'd9: begin 
					if(douta_9_1 == 0) begin  red <= 4'h0;  green <= 4'h0;  blue <= 4'h0;  end
					else begin
						red <= tmp_color_red;
						green <= tmp_color_green;
						blue <= tmp_color_blue;
					end
					addra_9_1 <= addra_9_1 + 1;
					addra_0_1 <= 0;    addra_1_1 <= 0;    addra_2_1 <= 0;
					addra_3_1 <= 0;    addra_4_1 <= 0;    addra_5_1 <= 0;
					addra_6_1 <= 0;    addra_7_1 <= 0;    addra_8_1 <= 0;
				end

				default: begin 
					red <= 4'hf; green <= 4'hf; blue <= 4'hf;
					addra_0_1 <= 0;    
					addra_1_1 <= 0;    addra_2_1 <= 0;    addra_3_1 <= 0;
					addra_4_1 <= 0;    addra_6_1 <= 0;    addra_5_1 <= 0;
					addra_7_1 <= 0;    addra_8_1 <= 0;    addra_9_1 <= 0;
				end
			endcase

	else if(i_x >= 401 && i_x <= 480  && i_y >= 151 && i_y <= 270)
		case(ones)
				4'd0: begin
					if(douta_0_2 == 0) begin  red <= 4'h0;  green <= 4'h0;  blue <= 4'h0;  end
					else begin
						red <= tmp_color_red;
						green <= tmp_color_green;
						blue <= tmp_color_blue;
					end
					addra_0_2 <= addra_0_2 + 1;
					addra_1_2 <= 0;    addra_2_2 <= 0;    addra_3_2 <= 0;
					addra_4_2 <= 0;    addra_5_2 <= 0;    addra_6_2 <= 0;
					addra_7_2 <= 0;    addra_8_2 <= 0;    addra_9_2 <= 0;
				end

				4'd1: begin
					if(douta_1_2 == 0) begin  red <= 4'h0;  green <= 4'h0;  blue <= 4'h0;  end
					else begin 
						red <= tmp_color_red;  
						green <= tmp_color_green;  
						blue <= tmp_color_blue;  
					end
					addra_1_2 <= addra_1_2 + 1;
					addra_0_2 <= 0;    addra_2_2 <= 0;    addra_3_2 <= 0;
					addra_4_2 <= 0;    addra_5_2 <= 0;    addra_6_2 <= 0;
					addra_7_2 <= 0;    addra_8_2 <= 0;    addra_9_2 <= 0;
				end
				
				4'd2: begin
					if(douta_2_2 == 0) begin  red <= 4'h0;  green <= 4'h0;  blue <= 4'h0;  end
					else begin
						red <= tmp_color_red;
						green <= tmp_color_green;
						blue <= tmp_color_blue;
					end
					addra_2_2 <= addra_2_2 + 1;
					addra_0_2 <= 0;    addra_1_2 <= 0;    addra_3_2 <= 0;
					addra_4_2 <= 0;    addra_5_2 <= 0;    addra_6_2 <= 0;
					addra_7_2 <= 0;    addra_8_2 <= 0;    addra_9_2 <= 0;
				end

				4'd3: begin
					if(douta_3_2 == 0) begin  red <= 4'h0;  green <= 4'h0;  blue <= 4'h0;  end
					else begin
						red <= tmp_color_red;
						green <= tmp_color_green;
						blue <= tmp_color_blue;
					end
					addra_3_2 <= addra_3_2 + 1;
					addra_0_2 <= 0;    addra_1_2 <= 0;    addra_2_2 <= 0;
					addra_4_2 <= 0;    addra_5_2 <= 0;    addra_6_2 <= 0;
					addra_7_2 <= 0;    addra_8_2 <= 0;    addra_9_2 <= 0;
				end

				4'd4: begin
					if(douta_4_2 == 0) begin  red <= 4'h0;  green <= 4'h0;  blue <= 4'h0;  end
					else begin
						red <= tmp_color_red;
						green <= tmp_color_green;
						blue <= tmp_color_blue;
					end
					addra_4_2 <= addra_4_2 + 1;
					addra_0_2 <= 0;    addra_1_2 <= 0;    addra_2_2 <= 0;
					addra_5_2 <= 0;    addra_6_2 <= 0;    addra_3_2 <= 0;
					addra_7_2 <= 0;    addra_8_2 <= 0;    addra_9_2 <= 0;
				end

				4'd5: begin
					if(douta_5_2 == 0) begin  red <= 4'h0;  green <= 4'h0;  blue <= 4'h0;  end
					else begin
						red <= tmp_color_red;
						green <= tmp_color_green;
						blue <= tmp_color_blue;
					end
					addra_5_2 <= addra_5_2 + 1;
					addra_0_2 <= 0;    addra_1_2 <= 0;    addra_2_2 <= 0;
					addra_3_2 <= 0;    addra_4_2 <= 0;    addra_6_2 <= 0;    
					addra_7_2 <= 0;    addra_8_2 <= 0;    addra_9_2 <= 0;
				end

				4'd6: begin 
					if(douta_6_2 == 0) begin  red <= 4'h0;  green <= 4'h0;  blue <= 4'h0;  end
					else begin
						red <= tmp_color_red;
						green <= tmp_color_green;
						blue <= tmp_color_blue;
					end
					addra_6_2 <= addra_6_2 + 1;
					addra_0_2 <= 0;    addra_1_2 <= 0;    addra_2_2 <= 0;
					addra_3_2 <= 0;    addra_4_2 <= 0;    addra_5_2 <= 0;
					addra_7_2 <= 0;    addra_8_2 <= 0;    addra_9_2 <= 0;
				end


				4'd7: begin 
					if(douta_7_2 == 0) begin  red <= 4'h0;  green <= 4'h0;  blue <= 4'h0;  end
					else begin
						red <= tmp_color_red;
						green <= tmp_color_green;
						blue <= tmp_color_blue;
					end
					addra_7_2 <= addra_7_2 + 1;
					addra_0_2 <= 0;    addra_1_2 <= 0;    addra_2_2 <= 0;
					addra_3_2 <= 0;    addra_4_2 <= 0;    addra_5_2 <= 0;
					addra_6_2 <= 0;    addra_8_2 <= 0;    addra_9_2 <= 0;
				end

				4'd8: begin 
					if(douta_8_2 == 0) begin  red <= 4'h0;  green <= 4'h0;  blue <= 4'h0;  end
					else begin
						red <= tmp_color_red;
						green <= tmp_color_green;
						blue <= tmp_color_blue;
					end
					addra_8_2 <= addra_8_2 + 1; 
					addra_0_2 <= 0;    addra_1_2 <= 0;    addra_2_2 <= 0;
					addra_3_2 <= 0;    addra_4_2 <= 0;    addra_5_2 <= 0;
					addra_6_2 <= 0;    addra_7_2 <= 0;    addra_9_2 <= 0;
				end

				4'd9: begin 
					if(douta_9_2 == 0) begin  red <= 4'h0;  green <= 4'h0;  blue <= 4'h0;  end
					else begin
						red <= tmp_color_red;
						green <= tmp_color_green;
						blue <= tmp_color_blue;
					end
					addra_9_2 <= addra_9_2 + 1;
					addra_0_2 <= 0;    addra_1_2 <= 0;    addra_2_2 <= 0;
					addra_3_2 <= 0;    addra_4_2 <= 0;    addra_5_2 <= 0;
					addra_6_2 <= 0;    addra_7_2 <= 0;    addra_8_2 <= 0;
				end

				default: begin 
					red <= 4'hf; green <= 4'hf; blue <= 4'hf;
					addra_0_2 <= 0;
					addra_1_2 <= 0;    addra_2_2 <= 0;    addra_3_2 <= 0;
					addra_4_2 <= 0;    addra_5_2 <= 0;    addra_6_2 <= 0;    
					addra_7_2 <= 0;    addra_8_2 <= 0;    addra_9_2 <= 0;
					end
			endcase

	else if( i_x >= 501 && i_x <= 620 && i_y >= 151 && i_y <= 270 ) begin
				if(douta_c == 1) begin  red <= 4'h0;  green <= 4'h0;  blue <= 4'h0;  end
				else begin
					red <= tmp_color_red;
					green <= tmp_color_green;
					blue <= tmp_color_blue;
				end
				addra_c <= addra_c + 1;
			end

	else begin
		red <= 4'h0;
		green <= 4'h0;
		blue <= 4'h0;
	end

	if( i_x == 1 && i_y == 1 )begin

			addra_0_1 <= 0;    
			addra_1_1 <= 0;    addra_2_1 <= 0;    addra_3_1 <= 0;
			addra_4_1 <= 0;    addra_6_1 <= 0;    addra_5_1 <= 0;
			addra_7_1 <= 0;    addra_8_1 <= 0;    addra_9_1 <= 0;

			addra_0_2 <= 0;
			addra_1_2 <= 0;    addra_2_2 <= 0;    addra_3_2 <= 0;
			addra_4_2 <= 0;    addra_5_2 <= 0;    addra_6_2 <= 0;    
			addra_7_2 <= 0;    addra_8_2 <= 0;    addra_9_2 <= 0;

			addra_c <= 0;
			addra_w <= 0;
			addra_f <= 0;
		end

	if(addra_c == 14400) addra_c = 0;
	if(addra_f == 14400) addra_f = 0;
	if(addra_w == 14400) addra_w = 0;

	if(addra_0_1 == 9600) addra_0_1 = 0;
	if(addra_0_2 == 9600) addra_0_2 = 0;	

	if(addra_1_1 == 9600) addra_1_1 = 0;
	if(addra_1_2 == 9600) addra_1_2 = 0;

	if(addra_2_1 == 9600) addra_2_1 = 0;
	if(addra_2_2 == 9600) addra_2_2 = 0;

	if(addra_3_1 == 9600) addra_3_1 = 0;
	if(addra_3_2 == 9600) addra_3_2 = 0;	

	if(addra_4_1 == 9600) addra_4_1 = 0;
	if(addra_4_2 == 9600) addra_4_2 = 0;

	if(addra_5_1 == 9600) addra_5_1 = 0;
	if(addra_5_2 == 9600) addra_5_2 = 0;

	if(addra_6_1 == 9600) addra_6_1 = 0;
	if(addra_6_2 == 9600) addra_6_2 = 0;	

	if(addra_7_1 == 9600) addra_7_1 = 0;
	if(addra_7_2 == 9600) addra_7_2 = 0;

	if(addra_8_1 == 9600) addra_8_1 = 0;
	if(addra_8_2 == 9600) addra_8_2 = 0;

	if(addra_9_1 == 9600) addra_9_1 = 0;
	if(addra_9_2 == 9600) addra_9_2 = 0;


end

assign o_blue	= blue;
assign o_red	= red;
assign o_green	= green;

endmodule