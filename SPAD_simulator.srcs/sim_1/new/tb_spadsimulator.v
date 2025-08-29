`timescale 1ns / 1ps

module tb_spad_simulator;

    // =====================
    // �źŶ���
    // =====================
    reg clk;
    reg rst_n;
    wire [9:0] data;
    wire flag;

    // =====================
    // ʵ��������ģ�� (UUT)
    // =====================
    spad_simulator uut (
        .clk(clk),
        .rst_n(rst_n),
        .data(data),
        .flag(flag)
    );

    // =====================
    // ʱ�Ӳ��� (125 MHz, 8ns����)
    // =====================
    initial begin
        clk = 0;
        forever #4 clk = ~clk;  // 8ns����
    end

    // =====================
    // ��λ & �������
    // =====================
    initial begin
        // ��ʼ��λ
        rst_n = 0;
        #100;         // ���� 100ns
        rst_n = 1;    // �ͷŸ�λ

        // ����һ��ʱ��
        #20000;       // 20,000ns = 20us
        $stop;        // ֹͣ����
    end

endmodule