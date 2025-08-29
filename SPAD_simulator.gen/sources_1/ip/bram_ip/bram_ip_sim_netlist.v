// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri Aug 29 20:02:48 2025
// Host        : xiaozhao running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/FPGA/PYNQ-z2/SPAD_simulator/SPAD_simulator.gen/sources_1/ip/bram_ip/bram_ip_sim_netlist.v
// Design      : bram_ip
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bram_ip,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module bram_ip
   (clka,
    wea,
    addra,
    dina,
    clkb,
    addrb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [10:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [9:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [10:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [9:0]doutb;

  wire [10:0]addra;
  wire [10:0]addrb;
  wire clka;
  wire clkb;
  wire [9:0]dina;
  wire [9:0]doutb;
  wire [0:0]wea;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [9:0]NLW_U0_douta_UNCONNECTED;
  wire [10:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [10:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [9:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "11" *) 
  (* C_ADDRB_WIDTH = "11" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "1" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     4.5249 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "bram_ip.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "1" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "2048" *) 
  (* C_READ_DEPTH_B = "2048" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "10" *) 
  (* C_READ_WIDTH_B = "10" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "2048" *) 
  (* C_WRITE_DEPTH_B = "2048" *) 
  (* C_WRITE_MODE_A = "NO_CHANGE" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "10" *) 
  (* C_WRITE_WIDTH_B = "10" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  bram_ip_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(NLW_U0_douta_UNCONNECTED[9:0]),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[10:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[10:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[9:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
VHPlDkoDlWlBfBMvPBmGYmaek3s9hXXhjF28kllYPnaNm3TSnzzpXHWHc8Ye9/2L2yiQfJ1hTWou
Ia/zeQ8h9/dtr6QB5YkyW4wlb/LbMgXb+DGIXPSllNl0IMsRQIcQDbcQm1bO/nlhb+2pjxiuaQrl
DbvxoDwPs7z3LunRxsg=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lmIhoX8hXuc7tNV1sXY1K2/gXL7Y7Hq73qQF7+x03UWWTRd3uhGmVQtOMVbhIW+66UkWUHiD26zL
fzqGor8bgSNGpSFyS11k4TwLQT4OfAMGO8C9Qmmh4+VENBnpS9TW+wHzCv8oUwht7xYtYRZvOvYK
F3fMppz2sBkUd1lciw98ZE/UmNkhqBuMfIYF43j45DEJ55PBhOZNg91Ls4v3qBHyBAaYPFFoMry3
d5Fw1PZyFQSEOSSpwgyds2aN0g6oIwl7zm0LJrM9VDAOxBUE50hk+oHr4jj8J8UhHQJnlEHm1Idm
rvxKygNKRvfSpa90NYxZJFYgqnrMYg+19+9aZA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
VkyCjO2onoeZWEoYQ/4ue7X5mkHyTYVW9xjdoTsGS4GdP/Q64VaCZL/jr6R8DVDXPMnH7tRMrDpo
jpYBnyzSgOkfgqM+96ioC2fDyAaG4gYgGLmrBR6qK3/mxXwAZZX+GJ9R/eWXkc9h8xN+gsSSX6/M
jIQCgeT6q7PB4dWT6KY=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Iub91V+TnhVlZCSLu6iKmFjix71y6/l83OPTs8uewWvkE7WcqYxEKi9fonXEkzAtWzuKwEUqnOlN
VBsNJqPUdKcd22q523mrdt89mpdosWD+hvZdO7ELhJniY5u9h49FFkubpN2JiUTcIcKEYxVNlds4
wyvaYUqbPVH5v2ooJwDdimS4GVn9HerCOgPwfshvQDNlMTxLcYju4v8BHMc5Rub9Q/ihvpQU74v2
ouZ9XIwA+C6pBLwvaqS8jE7HXOokgqJilaX/W/t+KEgiFry/txRTMU9WMD7tCN7lcfjCydmS3Lq+
3u6Hsr0S8BwNjcaDpZDnBTygUJd4JSqREnk33w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
U46EWFmKmpZGaWfyL+dokyQtJtaOYsa7HCW/+fdtw9/yHKTWFpmqKBZngBj5rPkNhtTDDCJkqsYj
tUXg1j4tgIBaCQn9B0q/aG+B3gPLrudp9hLL25mVbsfiTzdekiV2hJMmhuMoavKKPJHC6zyW7kZi
80er82OQy8h+Df/fe6TRjH9xEt3/b80tRKUMbxkLfnnkAyyf1KfOhB6/uyI4mwXuQR+DsAbzybKR
YtXpOiW72tGrXTFlzcwbHamWZefqsilVpBw6V5dh33vYKGx50xwWpj76maAkpQrOpB7zufeldJe4
W1UOEN84AZdRTLkVSxamWo/wp8nP9fiGS/ItRw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qczgIJYpE/SzErzK7eWJBGcDFEzDLm8cKbwJbPXuM6YnJxx44W+E60R3war7K2QGFAkOoCDUtDC7
SghJGF32btaDLzeKm0tQ669sBtQmMIaBrlt7I9QBkNM8zN9GL92qxNC9o3UVWMOYy5BmH8nUPgcE
O6lRubeltlrTuDe7UJQ2nEPHcXjpUJJ8dxktyW+LovBy1OxW8g4GRAsmEJsoOEg0HuDdWcc4IshJ
PvwPJ7LblELAKsdkSt65y9VaklaEm7MlH4ImlgIa74TgRmutLUbWxM1QYhGE5rAzFhGU5i3RJOdx
L3N7GGGvLMW2z9NSHbIFX+/eNII9fNJ9nZbgLA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ti1NUgDv8YPk90APMwfu/mRr38QYwAxZfv0T6zQ89YS55t2EquEGVqrEafYX6rTydLOw8le1Oucv
f2oERpSSSTih/ScZneSZmuPE/Zh2BU1Ajv0j+/+0uEWXU+5lLPbDJjnapTmJXih1MYPf0SHpZZmE
BKj2IEBI9MPZlh6bxpa5BWJnyPdAvHf+UNaMXU9+pmbtrzUVebql4mFJu45Z3+ehmFY4FBW3zXMF
44C4TlHACLwL3vHVMCVfeKhgdVDbpE+/IFhTStz7mZ9h9RKGanQcs6YDVM1R+2RKA1QT1fX4FiQc
1V+FGmrm1ujxmFGXwpfNKByVlfCY0oWhRJCYYQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
HuEXFK0NXt09xU2yxxjng1OLsT+ZEM4EhqBgpr9D2ljw2vDaMBrqEsRQTc2B9soDq3ewDduHJXBd
OGYxkPnoN6LhjULtB2nTgjcH6NxA4puZ1ZNcndDndVBo8rTW5W1OqHq6InAG0CqPpTIkuqz3ECPl
EysI++MCDfH6tIzlekxJFIJ1McJsTq5rFuLzMMcrmkBxgcayDpOcCFuzZzCczxmt/cCCIKmDybwT
OQXmOcLJoYLP4sFu6R9c6xO8i6p++crv2N3eIxZHKbek9xBBZqQM9EYuEtsbkqAs9XZpa16i5njR
BDFxTKcP6r7JgFALJE89AZhBbate5JXWp0v4ECZD18aEL17CipwcWPutNMdG1apzSPP5y59n7rMG
yxBPz1gKHc3Emkl4WcO0hjICxqmO6dMXoY8JvBSf6ry2l0sH9Ihr3Bq5WWmlhPHnoaNr5jl//vNe
KfToWtn97eoVSt1LnmXXnSpdigbHr0UIg8AdkpdkuNRaWdVicDdgSo49

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mokwst2bn6UxD6V9UdIgCIG1QQ/d0FiJqYGOTI2eHPV6YElaLjnJ8DnQmZnGS95o3x93FDOoa58C
RwYsX1fVoVtXkj1LuZq0k7q9vEe4T8xMjpkeYtIHY9k0Xhy1Lq/xRlfzGAf9fvf9e+f4r7aR/Sb/
uCZxxugG5niTwLENY1n3NthYL0jvo8Fmdw4Qg0nTCGWlVCws+09K0g9/lx6I9EcuHHemcHO3fOZG
lMc4NaPNozKwnyDMoWUkwiVxyFEPFaQLNYqzjvR+CqrWfhFLo96JWhL+eaDoNuZoBVYQtNH5ZwBL
BoO27Pw10lgcReGlZBz3BLO7T4ddynCx0+eSnw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PiP7AjOQqqouyQMoBQqgWIDhUSViq94rIvGiIJ/UKMDspM/yXw1caE8AhWHTjYckC4yLpPAz5P6s
1Z6flzDPrzVwg4e59X2cc4IMCHhedna0rDO804njcc6amRDTeLsMLTkWfvomB4xwszm2AgT+PRnB
WHd09ZUDVFjiBXT+Oa9AicgGJHrX3w823yBPuAa704kje/SzgtiDpcTU1eLmLhLW7LpEd9KIHd9s
ER7Uk9Orws0Kq9PMTqMX4hMn5K5mFakOeOURiEbUjdv5RiIJ2g/PlQXSItM8fHsBTQa6fOaJwQTI
vHwK3a8ZBHpfT1YH+n7wNiNUZwD4SFXm1QVx4g==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ul5ZfTHJwMctaNhYRortUZizYMPYRef7uYqPSuMkxsArnxI/cjGh+KRMwzV86hyp/6TXSJIjm5ec
2wX2UONdPN+DOJ84jYC4JbgJQrPnTj7ioD8uLX/WlyPcQzyF5keqFgj5eR5s13FskVWCuAWf5m9w
mhFEKFjVXDAr7gVgAJh/hL8P6Psrnf+LGfiM8JhnDepsHEYykGlpD3fzru2BGgqHWqPqFMcnyVGl
vysaIXiJz/eYKvO8RGcgd3DJAM/wPm9A0m/DWcmSnczOgTjoqkHcBg2H5uJMLvufzmjImi6LYEqq
v04ESDEN31cSUzqUYcayvMFOnI/WNsWbFIa5+Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 27696)
`pragma protect data_block
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
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
