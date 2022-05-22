`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/05/22 20:32:31
// Design Name: 
// Module Name: calcu_tmp
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


module calcu_tmp(
    input         clk,
    input [7:0]   TMP,
    output   reg  is_fire = 0,
    output   reg  is_warning = 0
    );

localparam Warning_threshold = 8'b0100_0000;
localparam Fire_threshold    = 8'b1000_0000;

always @(posedge clk)
    if ( TMP >=  Fire_threshold ) begin
        is_fire <= 1;
        is_warning <= 0;
    end
    else if (TMP >= Warning_threshold )begin
        is_fire <= 0;
        is_warning <= 1;
    end
    else begin
        is_warning <= 0;
        is_fire    <= 0;
    end

endmodule
