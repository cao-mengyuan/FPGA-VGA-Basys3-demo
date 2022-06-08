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
    // output reg Is_F = 0,
    // input remote_done,

    input rst_n,
    input clk,
    output reg [2:0] state = 3'b000
    );

localparam [2:0]
    shutdown = 3'b000,
    menu_tmp = 3'b001,
    working  = 3'b010,
    // working_f= 3'b100,
    menu_cam = 3'b011,
    show_pic = 3'b111;

// reg [2:0] last_state = 3'b000;
reg [2:0] next_state = 3'b000;

always @(posedge clk)begin
    if(!rst_n) state <= shutdown;
    else state <= next_state;
end

localparam [7:0] 
    btn_power = 8'b0100_0101,
    btn_menu = 8'b0100_0111,
    btn_back = 8'b0100_0011,
    btn_plus = 8'b0100_0000,
    btn_continue = 8'b0001_0101,
    btn_minus = 8'b0001_1001,
    btn_1 = 8'b0000_1100,
    btn_2 = 8'b0001_1000;

always @* begin
    case(state)
        shutdown: begin
            if(remote_data == btn_menu) next_state = menu_tmp;
            else next_state = shutdown;
        end
        menu_tmp: begin
            if(remote_data == btn_continue || remote_data == btn_1) next_state = working;
            else if(remote_data == btn_2) next_state = show_pic;
            else if(remote_data == btn_power) next_state = shutdown;
            else if(remote_data == btn_minus) next_state = menu_cam;
            else next_state = menu_tmp;
        end
        menu_cam: begin
            if(remote_data == btn_continue || remote_data == btn_2) next_state = show_pic;
            else if(remote_data == btn_1) next_state = working;
            else if(remote_data == btn_plus) next_state = menu_tmp;
            else next_state = menu_cam;
        end
        working: begin
            if(remote_data == btn_power) next_state = shutdown;
            else if(remote_data == btn_menu || remote_data == btn_back) next_state = menu_tmp;
            // else if(remote_data == btn_continue) begin next_state = working; Is_F = 1; end
            else next_state = working;
        end
        show_pic: begin
            if(remote_data == btn_power) next_state = shutdown;
            else if (remote_data == btn_menu || remote_data == btn_back) next_state = menu_cam;
            else next_state = show_pic;
        end
        default: next_state = shutdown;
    endcase
end

endmodule
