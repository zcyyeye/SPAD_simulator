module top(
    input  wire sys_clk,   // �����ⲿ125MHz����ʱ��
    input  wire rst_n,     // �ⲿ��λ������Ч��
    output wire [9:0] data,
    output wire flag
);

    // =====================
    // �źŶ���
    // =====================
    wire clk_200m;
    wire pll_locked;

    // =====================
    // PLL ʵ����
    // =====================
    clk_wiz_0 u_clk_wiz (
        // Clock out ports
        .clk_out1(clk_200m),   // ���200 MHzʱ��
        // Status and control signals
        .reset(~rst_n),        // ע�⣺clk_wiz_0 �� reset �Ǹߵ�ƽ��Ч
        .locked(pll_locked),   // PLL�����ź�
        // Clock in ports
        .clk_in1(sys_clk)      // ����125 MHzʱ��
    );

   
    // =======================
    // BRAM ʵ����
    // =======================
    wire [10:0] addra, addrb;   // ��ַ��1024��� = 10λ��ַ������IP����11λ��
    wire [9:0]  dina;           // д����
    wire [9:0]  doutb;          // ������
    wire        wea;            // дʹ��

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
    // ���������߼�
    // =======================
    // �� spad ģ�������� BRAM �Ķ���ַ�� flag ���
    spad_simulator spad_inst (
        .clk(clk_200m),
        .rst_n(rst_n & pll_locked),
        .data(data),       // ������ⲿ
        .flag(flag),
        .addr(addrb),      // ���� BRAM ����ַ
        .bram_din(doutb)        // �� BRAM ������������Ϊ���
    );

    // =======================
    // д�߼��������� / PS���ã�
    // =======================
    // ��������д�����߼�������ݣ�����ȫ����
    assign wea   = 1'b0;   // Ĭ�ϲ�д������PS��д��
    assign addra = 11'd0;  // д��ַ�̶�������ʱ����������
    assign dina  = 10'd0;  // д���ݹ̶�������ʱ����������

endmodule