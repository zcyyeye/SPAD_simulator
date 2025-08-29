`timescale 1ns / 1ps

module tb_spad_simulator;

    // =====================
    // 信号定义
    // =====================
    reg clk;
    reg rst_n;
    wire [9:0] data;
    wire flag;

    // =====================
    // 实例化待测模块 (UUT)
    // =====================
    spad_simulator uut (
        .clk(clk),
        .rst_n(rst_n),
        .data(data),
        .flag(flag)
    );

    // =====================
    // 时钟产生 (125 MHz, 8ns周期)
    // =====================
    initial begin
        clk = 0;
        forever #4 clk = ~clk;  // 8ns周期
    end

    // =====================
    // 复位 & 仿真控制
    // =====================
    initial begin
        // 初始复位
        rst_n = 0;
        #100;         // 保持 100ns
        rst_n = 1;    // 释放复位

        // 运行一段时间
        #20000;       // 20,000ns = 20us
        $stop;        // 停止仿真
    end

endmodule