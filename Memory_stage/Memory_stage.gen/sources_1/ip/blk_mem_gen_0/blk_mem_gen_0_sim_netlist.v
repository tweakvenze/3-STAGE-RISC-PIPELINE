// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Wed Feb 18 13:39:00 2026
// Host        : DESKTOP-9LLI76O running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {d:/Documents/SEM
//               2/HWLAB_TA/Memory_stage/Memory_stage.gen/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0_sim_netlist.v}
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_12,Vivado 2025.2" *) 
(* NotValidForBitStream *)
module blk_mem_gen_0
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
  blk_mem_gen_0_blk_mem_gen_v8_4_12 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20288)
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
