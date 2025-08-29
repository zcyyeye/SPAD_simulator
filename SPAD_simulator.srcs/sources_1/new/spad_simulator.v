`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/08/29 11:34:23
// Design Name: 
// Module Name: spad_simulator
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


module spad_simulator (
    input  wire        clk,
    input  wire        rst_n,

    output reg  [10:0] addr,
    input  wire [9:0]  bram_din,

    output reg  [9:0]  data,
    output reg         flag
);

    parameter DIV_COUNT  = 20;
    parameter FRAME_SIZE = 1024;
    localparam PULSE     = DIV_COUNT/2;

    reg [4:0]  clk_cnt;
    reg [9:0]  pixel_index;
    reg [4:0]  pulse_cnt;   // 固定 5bit 就够
    reg        strobe;

    // 时钟分频
    always @(posedge clk or negedge rst_n) begin
        if (!rst_n) begin
            clk_cnt <= 0;
            strobe  <= 1'b0;
        end else begin
            if (clk_cnt == DIV_COUNT - 1) begin
                clk_cnt <= 0;
                strobe  <= 1'b1;
            end else begin
                clk_cnt <= clk_cnt + 1;
                strobe  <= 1'b0;
            end
        end
    end

    // 像素计数
    always @(posedge clk or negedge rst_n) begin
        if (!rst_n) begin
            pixel_index <= 0;
            addr        <= 0;
        end else if (strobe) begin
            if (pixel_index == FRAME_SIZE - 1) begin
                pixel_index <= 0;
                addr        <= 0;
            end else begin
                pixel_index <= pixel_index + 1;
                addr        <= pixel_index + 1;
            end
        end
    end

    // data + flag
    always @(posedge clk or negedge rst_n) begin
        if (!rst_n) begin
            data      <= 0;
            flag      <= 1;
            pulse_cnt <= 0;
        end else begin
            if (strobe) begin
                data      <= bram_din;
                pulse_cnt <= 0;
                flag      <= 1;
            end else begin
                if (pulse_cnt < PULSE) begin
                    flag      <= 0;
                    pulse_cnt <= pulse_cnt + 1;
                end else begin
                    flag <= 1;
                end
            end
        end
    end
endmodule

