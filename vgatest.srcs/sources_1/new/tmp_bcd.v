`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/05/22 21:24:44
// Design Name: 
// Module Name: tmp_bcd
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


module tmp_bcd(
    input         clk,
    input  [7:0]  tmp,

    output reg [3:0]  tens = 4'b0000,
    output reg [3:0]  ones = 4'b0000,
    output reg [3:0]  decimals = 4'b0000
    );

always @ (posedge clk) begin
    tens <= tmp[7:1] / 10;
    ones <= tmp[7:1] % 10;
    decimals[3] <= tmp[0]; 
end


endmodule
