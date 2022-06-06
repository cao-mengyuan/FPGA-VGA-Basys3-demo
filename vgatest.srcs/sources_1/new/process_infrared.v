`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/06/01 00:52:53
// Design Name: 
// Module Name: process_infrared
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


module process_infrared(
    input [7:0] remote_data,
    // input remote_done,

    input rst_n,
    input clk,
    output reg [2:0] state = 3'b000
    );

localparam [2:0]
    shutdown = 3'b100,
    menu     = 3'b001,
    working  = 3'b010;

// reg [2:0] last_state = 3'b000;
reg [2:0] next_state = 3'b000;

always @(posedge clk)begin
    if(!rst_n) state <= shutdown;
    else state <= next_state;
end

always @* begin
    case(state)
        shutdown: begin
            if(remote_data == 8'b0100_0111) next_state = menu;
            else next_state = shutdown;
        end
        menu: begin
            if(remote_data == 8'b0000_1100) next_state = working;
            else if(remote_data == 8'b0100_0101) next_state = shutdown;
            else next_state = menu;
        end
        working: begin
            if(remote_data == 8'b0100_0101) next_state = shutdown;
            else if(remote_data == 8'b0100_0011 || remote_data == 8'b0100_0111) next_state = menu;
            else next_state = working;
        end
        default: next_state = shutdown;
    endcase
end

endmodule
