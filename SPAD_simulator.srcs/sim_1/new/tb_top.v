`timescale 1ns / 1ps

module tb_spad_simulator;
    reg clk;
    reg rst_n;

    wire [9:0] data;
    wire       flag;
    wire [10:0] addr;
    reg  [9:0] bram_mem [1023:0];
    wire [9:0] bram_dout;

    spad_simulator uut (
        .clk(clk),
        .rst_n(rst_n),
        .addr(addr),
        .bram_din(bram_dout),
        .data(data),
        .flag(flag)
    );

    // 200MHz Ê±ÖÓ
    initial clk = 0;
    always #2.5 clk = ~clk;

    // Ä£Äâ BRAM
    assign bram_dout = bram_mem[addr];

    integer i;
    initial begin
        for (i = 0; i < 1024; i = i + 1)
            bram_mem[i] = i[9:0];

        rst_n = 0;
        #20;
        rst_n = 1;

        #20000;
        $stop;
    end
endmodule

