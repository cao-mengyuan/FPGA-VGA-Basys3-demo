`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/06/02 01:00:05
// Design Name: 
// Module Name: control_gif
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


module control_gif(
    input clk,
    output reg [2:0] gif_num = 1
    );
localparam cnt_num = 24'd500_0000;
reg [23:0] cnt = 0;
reg gif_clk = 0;

always @(posedge clk)begin
    cnt <= cnt + 1;
    if(cnt == cnt_num) begin gif_clk <= ~gif_clk; cnt <= 0; end
    else gif_clk <= gif_clk;
end

always @(posedge gif_clk)
    if(gif_num == 3) gif_num <= 1;
    else gif_num <= gif_num + 1;

endmodule
