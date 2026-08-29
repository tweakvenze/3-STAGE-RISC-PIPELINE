// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Wed Feb 18 13:38:59 2026
// Host        : DESKTOP-9LLI76O running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_12,Vivado 2025.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    ena,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_mode = "slave BRAM_PORTA" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [3:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [15:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [15:0]douta;

  wire [3:0]addra;
  wire clka;
  wire [15:0]dina;
  wire [15:0]douta;
  wire ena;
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
  wire [15:0]NLW_U0_doutb_UNCONNECTED;
  wire [3:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "4" *) 
  (* C_ADDRB_WIDTH = "4" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.87285 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "16" *) 
  (* C_READ_DEPTH_B = "16" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "16" *) 
  (* C_READ_WIDTH_B = "16" *) 
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
  (* C_WRITE_DEPTH_A = "16" *) 
  (* C_WRITE_DEPTH_B = "16" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "16" *) 
  (* C_WRITE_WIDTH_B = "16" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_12 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[15:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[3:0]),
        .regcea(1'b1),
        .regceb(1'b1),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[3:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[15:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2025.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
YqH9kwIC39+qbZg4PSfFsXuB9k9wnuxNryS/CfnEri6Ci9fSC6fsrQ/T/hnt3u/yolbJ8DJa1Qu6
Qnm24A9jLbA+fu3Nsmm6/rM6a4vU6OfVl/gTFd/CiWDutv6Dhn6Lim4uUNPahoOR/A2Yc4Zo2tdI
kMLO9gn9WlH2l3O2oXs=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
XJYO2VHd/cnMxQd3i7/2qRhl57dl+doEKuhAunQyv3vpGRG/jlNxj8PqrgLoF0HMdqE3qJUVE/oq
kBSapqjVjLDMOrNGQ+Tc6VGsKMZH8FE/TXHQJ/IM5Iuiu2eozEwwVUomF+7cfqn+9OsVsqCONQ1M
g0oRlangiqasJDhhMfnlGGqwAwmgWRGQA6dmhTuua1s8zdvIv540zY6p5au8cAKVhqyyKK7wbxEE
SGuFqX+NYoyRV+rfWCcWM+hJEmnWS8LNAKkd13YE2+17sPYzUdZ23DmTxXK6KlAxKFW27CBySUfg
qdNXp2DSs2KAQYih27pBNMuHfGbM/ATFPWFvxg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
lYoEi/e8HsDTz6N11EDe/B/iitERmeYndlCklmCluwgb0N4W80JUGVlkd7NlRZHRNhxaNBJPkcjC
n61nO0tb17NwsMwjbY5TF8JWRYTNw1JXCFacvQYrdKv4/7QNQEtwVGiCLxFhOA8aHlWMZIrc2fri
VRMVWaEBcPwCGorlVIM=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QEw9fEsWFbdX0OQLvYs/gl+zyEOW3ak9TdQVaq+0AXXOT3LIqF7wDxJ6ZBnlf9mNbdsUVH5tAz1o
H8u7ihJl1L3THEvugW+TS8hkvVbEA9rKO2vV15KAj4Lla7UdFT/xDfe79RFarlLI7yGrubjgdoRi
QWy//UKsffG7IWNwmoSuppWiWB4ZHJtkunNyIkm70JPGyZF62VxJg1MTT+5LUbZG5vZjjuHZud9w
xJaKv1tFP/x8RVqLU5gPOqGqTW7/nKO2S+450Vo4D9vAmBVVcXpaL1EbSmCvQ+qJmcQKtf9qYFRV
Zko08hbpHjPxstqvTDro01jRzB8592m4xU2TWA==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
TC7q853CWBPPJgbRfgDV1lmjUwSAtliljShAyNFg8sfRfwDzchthzoSPH1UCHV++E2JXacEKq1lB
UWsNP92U4Xh0/Gu+6esOI0pJb8I+TRTxyBN1I4cRQEfQHcwfhbSdeH3yX9OV3opLEqYmT37hWU+J
zCawYnxVESI0FtRzEXve9gdEWlrKKckrT/hp4mvxxOjvOkOSQBvy0elgUOqh6mEOZl+JnUbsR+Wm
CoZLE1eefMZy3FnVmyDNPv3JPXi88aLXMyimal0MYFkTiS4XJiGT3eAIMIbksehXY+eYi/KFpZWQ
GHpX+lG3UmiWWLwyPakFwKEHbrBc70AlJ2eV9g==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2025.1-2029.x", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
j9nmCKgjPWNChPbpSW6EWLrMA6oCG2JGPoum8px09v0PEAh0DRXZi0J8HPzXUsZgOEMcKpA7X54u
YFcDDCLAQ+urha/eSPbQYHQh4yGCursxAQ1C6LEyNQ2wJ0eLlO2bJeAl/gof06zqsYVM2lLJVNv5
wao1k2bmgPdfpfY3c9vPD0fSMuZPS41EoRS0cQhO5GTZnKdjxm6tEUL3GnTjB8ynSCIbCJUsMtAX
4FRHNa52gudx5B5fagR+lXgFhE7e++rWTJELr7SYB+r5Es8qZLTpCH8TrQxEkV0rY/+e4sAjNE2D
gHw8GD7VcUtc15B8y1BbVmh29qc8Nd3V2i/miA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
UkCD6I/Vye4qNoNoa3hIexBXG3xyKUJPAHAjIo7UcNVCDXpMQiYEtPDqExZMfiPlJn2nswCYIfIJ
FYWqMCloKSQyyI/7yZ2EtbyWEklb/P5IyZyvGi6hhFUo/JFTb12b4bK0gZPr+bCDdlVQKTx5GVHz
wptdUJO2omSj8axVMPbLRRtVzlJIZ29dTJ2ATXVXAcBxPnFfHRAMnYYKLeeLExX61vQvpqrkLQHm
XG7hpVzJi56gYKAzxa2BLq072OCVpVS70bfWlhlSTVcSlCrUf+EcarEk4FD8+Ih2NCvrqremG6yn
TtcBn8Xr8M/6zhOYvLi6AD6eArDMKA8n+Ccv8A==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
A5y5QVZU8yjPexRVPioSiAGohCHD5DX5FVobuMyhcgQRExLUhPvnnS8HOtxTj/2IapEcz68gFMGG
Hpi+m725u85/om/Vze9pGIW9Mn328Kz2FIg3W5EvGstfGwY+48LiAGAmTR269JS4lJGVYWYOz7Xk
S8cEsFd2m7j8iyKtARJzD90+UdXq/cIIh725jC9i8nbgxB364zddvm1Z/DF3JRw1qFp6GGcuRai1
KNcJ1j8c9wtIgktpsteU3e5+bxHEw8NT3gWXUFYjm00NDq97Jals8Jjktmum2nQxoF7ivPacfEey
gnSF6jRMkTsZObzc30hAhs0CEtc33hZLhPLHSn8pQ0WyvKJLHdd5s2yckgTZtqxC1Sbwe7WEgNXe
ZMX3pIkz+aoXsAL7GBLyVBMVQcyMoF0w8QGAaTe8sqatABwPqXidYRqNROTf62IYcMpV89XYgaTv
EwIn/oni9KOFd2BFVxRZbFGGC4IjvigsTBUijI+Dk6kVnDh240clGcc4

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Omtp+lCaqUx7Z4qdFj2zrN8LpCkit2eX4hlMtig+ielGm/x4FSZkpjoFmiqdKFPi2eg0pg09MSai
XyGH68UzAR7Xrj8f1jlIoUmMKp4GcxfdqfTeuu7kWGOJEP6cvgTjSJFj2gawDv7f4yZcltnK2x0L
e4GW/rBTmGvZtKWb2ahjINLxPuh3dDaSaWdb+zVgbtyrI5FrjxBkq+aOxSjyNsqnCx1L0uWbxnkl
88NbXN3dTaECXHNm/fsleayM5hKis7kTv9BFajJMGy+BhQlmIYpE+F5zchnTTFUFJZCz1sX9Fc8e
HcY7irB8mR3ajdzjUZLBQEMktp096Nheq3U75A==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
hpeBLwN9x2ZFDwroYLlUe5GjjDepHik2l0c2s3/6S7JPCRkzQSyt2V1Ad/JewAs/QNp5SXSbYYB4
rQl0My1LDMF3xw43r0g2IbcyHVpPhGp0W5msuQdF67afnsRv90iJYWLMI3QkYGCTWAzl4HrLxFSg
3z8XZRK670IcxznOrlvgHmIKsvubZrBkuc1EynrVb9Nw16QnIx2rc4WgcEXeFf+4i1RoYLDd3gXK
NFCNMdtaRYUThunFP6Z4ViZ5UnDmKq+IMhd31jTaqIlWOBDxPI1+v5RJYxIyTbn4rxlKR2fNbl5/
z4OUjBTd+1GH3I2OXlqmAOvIhpe2Z2HH7nZu/A==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Mt2RhTSUwEIEWeNARbyL+EdfS1UF6nPaL/fKl/7oO2gina93egwCWDLl1fbBtkfaPco0cu4MJ9K3
OraAsyHRlY+MNShmJ1LzAIA1LjZx4y55lu9dlQqSUXR7AW7wVbkg1864mK+hM/1XygU0jvebKNW9
B7xSER+asLO6pxi0mt7uC2PHxLPAYEszFhmnap82TtbDGdQ2qtyekY+ngs+N2fAdsblxVwJruiMl
e6XJ127M8N1mYwhWU2HtRpBOSnnKoHgD9fG51XK/rhk8DxT66QnX9uLPB+H25eDupBJGi1Y5o6x8
hOwZiSUVlBLh7brfzevh7+eRn+7es6wBas0+3w==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20320)
`pragma protect data_block
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
dX6v53XsOirHl3R7Ywr1Fw3QFI+rNxtr24tvSA==
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
