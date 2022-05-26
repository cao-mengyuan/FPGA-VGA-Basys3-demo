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
    output reg [7:0] tmp
    );

reg change_clk = 1'b0; 
//0.2s 改变一次温度 0.2s/10ns = 2 * 10^8 /10 = 2 * 10^7 个周期。按照时钟改变频率，为10^7个周期
parameter divider = 2*(10**7);//修改成0.4s了
reg [27:0] cnt = 0;

always @(posedge clk)
    if(cnt == divider) begin change_clk <= ~change_clk; cnt <= 0; end
    else begin change_clk <= change_clk; cnt <= cnt + 1; end

always @(posedge change_clk)
    tmp <= data;

endmodule
