module top(
    input  wire sys_clk,   // 板子外部125MHz输入时钟
    input  wire rst_n,     // 外部复位（低有效）
    output wire [9:0] data,
    output wire flag
);

    // =====================
    // 信号定义
    // =====================
    wire clk_200m;
    wire pll_locked;

    // =====================
    // PLL 实例化
    // =====================
    clk_wiz_0 u_clk_wiz (
        // Clock out ports
        .clk_out1(clk_200m),   // 输出200 MHz时钟
        // Status and control signals
        .reset(~rst_n),        // 注意：clk_wiz_0 的 reset 是高电平有效
        .locked(pll_locked),   // PLL锁定信号
        // Clock in ports
        .clk_in1(sys_clk)      // 输入125 MHz时钟
    );

   
    // =======================
    // BRAM 实例化
    // =======================
    wire [10:0] addra, addrb;   // 地址（1024深度 = 10位地址够，但IP用了11位）
    wire [9:0]  dina;           // 写数据
    wire [9:0]  doutb;          // 读数据
    wire        wea;            // 写使能

    bram_ip bram_inst (
        .clka(clk_200m),
        .wea(wea),
        .addra(addra),
        .dina(dina),

        .clkb(clk_200m),
        .addrb(addrb),
        .doutb(doutb)
    );

    // =======================
    // 读出控制逻辑
    // =======================
    // 用 spad 模拟器控制 BRAM 的读地址和 flag 输出
    spad_simulator spad_inst (
        .clk(clk_200m),
        .rst_n(rst_n & pll_locked),
        .data(data),       // 输出到外部
        .flag(flag),
        .addr(addrb),      // 驱动 BRAM 读地址
        .bram_din(doutb)        // 从 BRAM 读出的数据作为输出
    );

    // =======================
    // 写逻辑（仿真用 / PS端用）
    // =======================
    // 这里你先写个简单逻辑填充数据，比如全递增
    assign wea   = 1'b0;   // 默认不写（后续PS端写）
    assign addra = 11'd0;  // 写地址固定（仿真时可以驱动）
    assign dina  = 10'd0;  // 写数据固定（仿真时可以驱动）

endmodule