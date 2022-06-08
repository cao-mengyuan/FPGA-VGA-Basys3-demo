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
    // input         Is_F,

    output reg [3:0]  tens = 4'b0000,
    output reg [3:0]  ones = 4'b0000
    // output reg [3:0]  decimals = 4'b0000
    );
// reg [9:0] f_tmp = 0;

// always @(posedge clk) f_tmp <= tmp[6:0] * 1.8 ;

always @ (posedge clk) begin
    // if(Is_F == 0) begin
    //     tens <= tmp[6:0] / 10;
    //     ones <= tmp[6:0] % 10;
    // end
    // else begin
    //     tens <= f_tmp / 10;
    //     ones <= f_tmp % 10;
    // end
    // decimals[3] <= tmp[0]; 
    tens <= tmp[6:0] / 10;
    ones <= tmp[6:0] % 10;
end


endmodule
