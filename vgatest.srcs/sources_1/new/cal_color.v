`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/06/08 10:11:31
// Design Name: 
// Module Name: cal_color
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


module cal_color(
    input clk,
    input [7:0] data,
    output reg [3:0] tmp_color_red,
    output reg [3:0] tmp_color_blue,
    output reg [3:0] tmp_color_green
    );

always @(posedge clk)
    case(data)
        8'd27: begin
            tmp_color_red <= 4'h0;
            tmp_color_green <= 4'hf;
            tmp_color_blue <= 4'h8;
        end
        8'd28: begin
            tmp_color_red <= 4'h9;
            tmp_color_green <= 4'hf;
            tmp_color_blue <= 4'h9;
        end
        8'd29: begin
            tmp_color_red <= 4'hc;
            tmp_color_green <= 4'hf;
            tmp_color_blue <= 4'h4;
        end
        8'd30: begin
            tmp_color_red <= 4'hf;
            tmp_color_green <= 4'h6;
            tmp_color_blue <= 4'h2;
        end
        8'd31: begin
            tmp_color_red <= 4'hf;
            tmp_color_green <= 4'he;
            tmp_color_blue <= 4'h8;
        end
        8'd32: begin
            tmp_color_red <= 4'hf;
            tmp_color_green <= 4'hd;
            tmp_color_blue <= 4'h0;
        end
        8'd33: begin
            tmp_color_red <= 4'hf;
            tmp_color_green <= 4'ha;
            tmp_color_blue <= 4'h0;
        end
        8'd34: begin
            tmp_color_red <= 4'hf;
            tmp_color_green <= 4'h8;
            tmp_color_blue <= 4'h0;
        end
        8'd35: begin
            tmp_color_red <= 4'hf;
            tmp_color_green <= 4'h6;
            tmp_color_blue <= 4'h4;
        end
        8'd36: begin
            tmp_color_red <= 4'hf;
            tmp_color_green <= 4'h0;
            tmp_color_blue <= 4'h0;
        end
        default: begin
            tmp_color_red <= 4'hf;
            tmp_color_green <= 4'hf;
            tmp_color_blue <= 4'hf;
        end
    endcase

endmodule
