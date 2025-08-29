// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri Aug 29 20:02:48 2025
// Host        : xiaozhao running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bram_ip_sim_netlist.v
// Design      : bram_ip
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bram_ip,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 27792)
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
