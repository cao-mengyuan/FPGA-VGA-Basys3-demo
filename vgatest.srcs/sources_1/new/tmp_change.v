`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/05/26 17:24:28
// Design Name: 
// Module Name: tmp_change
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module tmp_change(
    input clk,
    input [7:0] data,

    // output reg [3:0] tmp_color_red,
    // output reg [3:0] tmp_color_blue,
    // output reg [3:0] tmp_color_green,

    output reg [7:0] tmp
    );

reg change_clk = 1'b0; 
//0.2s 改变一次温度 0.2s/10ns = 2 * 10^8 /10 = 2 * 10^7 个周期。按照时钟改变频率，为10^7个周期
parameter divider = 2*(10**7);//修改成0.4s了
reg [27:0] cnt = 0;

always @(posedge clk)
    if(cnt == divider) begin change_clk <= ~change_clk; cnt <= 0; end
    else begin change_clk <= change_clk; cnt <= cnt + 1; end

always @(posedge change_clk) begin
    tmp <= data;
    // case(tmp[6:0])
    //     27: begin
    //         tmp_color_red <= 4'h0;
    //         tmp_color_green <= 4'hf;
    //         tmp_color_blue <= 4'h8;
    //     end
    //     28: begin
    //         tmp_color_red <= 4'h9;
    //         tmp_color_green <= 4'hf;
    //         tmp_color_blue <= 4'h9;
    //     end
    //     29: begin
    //         tmp_color_red <= 4'hc;
    //         tmp_color_green <= 4'hf;
    //         tmp_color_blue <= 4'h4;
    //     end
    //     30: begin
    //         tmp_color_red <= 4'hf;
    //         tmp_color_green <= 4'h6;
    //         tmp_color_blue <= 4'h2;
    //     end
    //     31: begin
    //         tmp_color_red <= 4'hf;
    //         tmp_color_green <= 4'he;
    //         tmp_color_blue <= 4'h8;
    //     end
    //     32: begin
    //         tmp_color_red <= 4'hf;
    //         tmp_color_green <= 4'hd;
    //         tmp_color_blue <= 4'h0;
    //     end
    //     33: begin
    //         tmp_color_red <= 4'hf;
    //         tmp_color_green <= 4'ha;
    //         tmp_color_blue <= 4'h0;
    //     end
    //     34: begin
    //         tmp_color_red <= 4'hf;
    //         tmp_color_green <= 4'h8;
    //         tmp_color_blue <= 4'h0;
    //     end
    //     35: begin
    //         tmp_color_red <= 4'hf;
    //         tmp_color_green <= 4'h6;
    //         tmp_color_blue <= 4'h4;
    //     end
    //     36: begin
    //         tmp_color_red <= 4'hf;
    //         tmp_color_green <= 4'h0;
    //         tmp_color_blue <= 4'h0;
    //     end
    //     default: begin
    //         tmp_color_red <= 4'hf;
    //         tmp_color_green <= 4'hf;
    //         tmp_color_blue <= 4'hf;
    //     end
    // endcase
end

endmodule
