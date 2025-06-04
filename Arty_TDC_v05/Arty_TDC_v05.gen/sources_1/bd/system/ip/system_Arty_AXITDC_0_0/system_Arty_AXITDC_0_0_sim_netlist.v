// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Wed Jun  4 11:51:33 2025
// Host        : ASUS-Soriano running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/alumn/Documents/UNSAM/PFI/TDC/Full_TDC_Project/Arty_TDC_v05/Arty_TDC_v05.gen/sources_1/bd/system/ip/system_Arty_AXITDC_0_0/system_Arty_AXITDC_0_0_sim_netlist.v
// Design      : system_Arty_AXITDC_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_Arty_AXITDC_0_0,AXITDC,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "AXITDC,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module system_Arty_AXITDC_0_0
   (s_axi_aclk,
    s_axi_aresetn,
    s_axi_awaddr,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    s_axi_1_awid,
    s_axi_1_awaddr,
    s_axi_1_awlen,
    s_axi_1_awsize,
    s_axi_1_awburst,
    s_axi_1_awlock,
    s_axi_1_awcache,
    s_axi_1_awprot,
    s_axi_1_awvalid,
    s_axi_1_awready,
    s_axi_1_wdata,
    s_axi_1_wstrb,
    s_axi_1_wlast,
    s_axi_1_wvalid,
    s_axi_1_wready,
    s_axi_1_bid,
    s_axi_1_bresp,
    s_axi_1_bvalid,
    s_axi_1_bready,
    s_axi_1_arid,
    s_axi_1_araddr,
    s_axi_1_arlen,
    s_axi_1_arsize,
    s_axi_1_arburst,
    s_axi_1_arlock,
    s_axi_1_arcache,
    s_axi_1_arprot,
    s_axi_1_arvalid,
    s_axi_1_arready,
    s_axi_1_rid,
    s_axi_1_rdata,
    s_axi_1_rresp,
    s_axi_1_rlast,
    s_axi_1_rvalid,
    s_axi_1_rready,
    clk,
    hit,
    trigger_in,
    trigger_out,
    led_out);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 s_axi_aclk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME s_axi_aclk, ASSOCIATED_BUSIF s_axi, ASSOCIATED_RESET s_axi_aresetn, FREQ_TOLERANCE_HZ 0, CLK_DOMAIN system_CLK100MHZ, INSERT_VIP 0" *) input s_axi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 s_axi_aresetn RST" *) (* x_interface_parameter = "XIL_INTERFACENAME s_axi_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s_axi_aresetn;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME s_axi, DATA_WIDTH 32, PROTOCOL AXI4LITE, ID_WIDTH 0, ADDR_WIDTH 9, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, CLK_DOMAIN system_CLK100MHZ, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [8:0]s_axi_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi AWVALID" *) input s_axi_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi AWREADY" *) output s_axi_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi WDATA" *) input [31:0]s_axi_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi WSTRB" *) input [3:0]s_axi_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi WVALID" *) input s_axi_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi WREADY" *) output s_axi_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi BRESP" *) output [1:0]s_axi_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi BVALID" *) output s_axi_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi BREADY" *) input s_axi_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi ARADDR" *) input [8:0]s_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi ARVALID" *) input s_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi ARREADY" *) output s_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi RDATA" *) output [31:0]s_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi RRESP" *) output [1:0]s_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi RVALID" *) output s_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi RREADY" *) input s_axi_rready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_1 AWID" *) (* x_interface_parameter = "XIL_INTERFACENAME s_axi_1, DATA_WIDTH 32, PROTOCOL AXI4, ID_WIDTH 12, ADDR_WIDTH 14, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 256, CLK_DOMAIN system_CLK100MHZ, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [11:0]s_axi_1_awid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_1 AWADDR" *) input [13:0]s_axi_1_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_1 AWLEN" *) input [7:0]s_axi_1_awlen;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_1 AWSIZE" *) input [2:0]s_axi_1_awsize;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_1 AWBURST" *) input [1:0]s_axi_1_awburst;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_1 AWLOCK" *) input s_axi_1_awlock;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_1 AWCACHE" *) input [3:0]s_axi_1_awcache;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_1 AWPROT" *) input [2:0]s_axi_1_awprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_1 AWVALID" *) input s_axi_1_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_1 AWREADY" *) output s_axi_1_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_1 WDATA" *) input [31:0]s_axi_1_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_1 WSTRB" *) input [3:0]s_axi_1_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_1 WLAST" *) input s_axi_1_wlast;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_1 WVALID" *) input s_axi_1_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_1 WREADY" *) output s_axi_1_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_1 BID" *) output [11:0]s_axi_1_bid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_1 BRESP" *) output [1:0]s_axi_1_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_1 BVALID" *) output s_axi_1_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_1 BREADY" *) input s_axi_1_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_1 ARID" *) input [11:0]s_axi_1_arid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_1 ARADDR" *) input [13:0]s_axi_1_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_1 ARLEN" *) input [7:0]s_axi_1_arlen;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_1 ARSIZE" *) input [2:0]s_axi_1_arsize;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_1 ARBURST" *) input [1:0]s_axi_1_arburst;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_1 ARLOCK" *) input s_axi_1_arlock;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_1 ARCACHE" *) input [3:0]s_axi_1_arcache;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_1 ARPROT" *) input [2:0]s_axi_1_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_1 ARVALID" *) input s_axi_1_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_1 ARREADY" *) output s_axi_1_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_1 RID" *) output [11:0]s_axi_1_rid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_1 RDATA" *) output [31:0]s_axi_1_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_1 RRESP" *) output [1:0]s_axi_1_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_1 RLAST" *) output s_axi_1_rlast;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_1 RVALID" *) output s_axi_1_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_1 RREADY" *) input s_axi_1_rready;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF s_axi_1, FREQ_TOLERANCE_HZ 0, CLK_DOMAIN system_CLK100MHZ, INSERT_VIP 0" *) input clk;
  input hit;
  input [10:0]trigger_in;
  output [10:0]trigger_out;
  output [2:0]led_out;

  wire \<const0> ;
  wire clk;
  wire hit;
  wire [2:0]led_out;
  wire [13:0]s_axi_1_araddr;
  wire [1:0]s_axi_1_arburst;
  wire [11:0]s_axi_1_arid;
  wire [7:0]s_axi_1_arlen;
  wire s_axi_1_arready;
  wire s_axi_1_arvalid;
  wire [13:0]s_axi_1_awaddr;
  wire [1:0]s_axi_1_awburst;
  wire [11:0]s_axi_1_awid;
  wire [7:0]s_axi_1_awlen;
  wire s_axi_1_awready;
  wire s_axi_1_awvalid;
  wire [11:0]s_axi_1_bid;
  wire s_axi_1_bready;
  wire s_axi_1_bvalid;
  wire [31:0]s_axi_1_rdata;
  wire [11:0]s_axi_1_rid;
  wire s_axi_1_rlast;
  wire s_axi_1_rready;
  wire s_axi_1_rvalid;
  wire [31:0]s_axi_1_wdata;
  wire s_axi_1_wlast;
  wire s_axi_1_wready;
  wire [3:0]s_axi_1_wstrb;
  wire s_axi_1_wvalid;
  wire s_axi_aclk;
  wire [8:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [8:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire s_axi_wvalid;
  wire [10:0]trigger_in;
  wire [10:0]trigger_out;
  wire [1:0]NLW_U0_s_axi_1_bresp_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_1_rresp_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  assign s_axi_1_bresp[1] = \<const0> ;
  assign s_axi_1_bresp[0] = \<const0> ;
  assign s_axi_1_rresp[1] = \<const0> ;
  assign s_axi_1_rresp[0] = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* NTaps = "192" *) 
  system_Arty_AXITDC_0_0_AXITDC U0
       (.clk(clk),
        .hit(hit),
        .led_out(led_out),
        .s_axi_1_araddr({s_axi_1_araddr[13:2],1'b0,1'b0}),
        .s_axi_1_arburst(s_axi_1_arburst),
        .s_axi_1_arcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_1_arid(s_axi_1_arid),
        .s_axi_1_arlen(s_axi_1_arlen),
        .s_axi_1_arlock(1'b0),
        .s_axi_1_arprot({1'b0,1'b0,1'b0}),
        .s_axi_1_arready(s_axi_1_arready),
        .s_axi_1_arsize({1'b0,1'b0,1'b0}),
        .s_axi_1_arvalid(s_axi_1_arvalid),
        .s_axi_1_awaddr({s_axi_1_awaddr[13:2],1'b0,1'b0}),
        .s_axi_1_awburst(s_axi_1_awburst),
        .s_axi_1_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_1_awid(s_axi_1_awid),
        .s_axi_1_awlen({1'b0,1'b0,1'b0,1'b0,s_axi_1_awlen[3:0]}),
        .s_axi_1_awlock(1'b0),
        .s_axi_1_awprot({1'b0,1'b0,1'b0}),
        .s_axi_1_awready(s_axi_1_awready),
        .s_axi_1_awsize({1'b0,1'b0,1'b0}),
        .s_axi_1_awvalid(s_axi_1_awvalid),
        .s_axi_1_bid(s_axi_1_bid),
        .s_axi_1_bready(s_axi_1_bready),
        .s_axi_1_bresp(NLW_U0_s_axi_1_bresp_UNCONNECTED[1:0]),
        .s_axi_1_bvalid(s_axi_1_bvalid),
        .s_axi_1_rdata(s_axi_1_rdata),
        .s_axi_1_rid(s_axi_1_rid),
        .s_axi_1_rlast(s_axi_1_rlast),
        .s_axi_1_rready(s_axi_1_rready),
        .s_axi_1_rresp(NLW_U0_s_axi_1_rresp_UNCONNECTED[1:0]),
        .s_axi_1_rvalid(s_axi_1_rvalid),
        .s_axi_1_wdata(s_axi_1_wdata),
        .s_axi_1_wlast(s_axi_1_wlast),
        .s_axi_1_wready(s_axi_1_wready),
        .s_axi_1_wstrb(s_axi_1_wstrb),
        .s_axi_1_wvalid(s_axi_1_wvalid),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr({s_axi_araddr[8],1'b0,1'b0,1'b0,1'b0,s_axi_araddr[3:2],1'b0,1'b0}),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr({s_axi_awaddr[8],1'b0,1'b0,1'b0,1'b0,s_axi_awaddr[3:2],1'b0,1'b0}),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_axi_wdata[1:0]}),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wvalid(s_axi_wvalid),
        .trigger_in(trigger_in),
        .trigger_out(trigger_out));
endmodule

(* NTaps = "192" *) (* ORIG_REF_NAME = "AXITDC" *) 
module system_Arty_AXITDC_0_0_AXITDC
   (s_axi_aclk,
    s_axi_aresetn,
    s_axi_awaddr,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    s_axi_1_awid,
    s_axi_1_awaddr,
    s_axi_1_awlen,
    s_axi_1_awsize,
    s_axi_1_awburst,
    s_axi_1_awlock,
    s_axi_1_awcache,
    s_axi_1_awprot,
    s_axi_1_awvalid,
    s_axi_1_awready,
    s_axi_1_wdata,
    s_axi_1_wstrb,
    s_axi_1_wlast,
    s_axi_1_wvalid,
    s_axi_1_wready,
    s_axi_1_bid,
    s_axi_1_bresp,
    s_axi_1_bvalid,
    s_axi_1_bready,
    s_axi_1_arid,
    s_axi_1_araddr,
    s_axi_1_arlen,
    s_axi_1_arsize,
    s_axi_1_arburst,
    s_axi_1_arlock,
    s_axi_1_arcache,
    s_axi_1_arprot,
    s_axi_1_arvalid,
    s_axi_1_arready,
    s_axi_1_rid,
    s_axi_1_rdata,
    s_axi_1_rresp,
    s_axi_1_rlast,
    s_axi_1_rvalid,
    s_axi_1_rready,
    clk,
    hit,
    trigger_in,
    trigger_out,
    led_out);
  input s_axi_aclk;
  input s_axi_aresetn;
  input [8:0]s_axi_awaddr;
  input s_axi_awvalid;
  output s_axi_awready;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wvalid;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [8:0]s_axi_araddr;
  input s_axi_arvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input s_axi_rready;
  input [11:0]s_axi_1_awid;
  input [13:0]s_axi_1_awaddr;
  input [7:0]s_axi_1_awlen;
  input [2:0]s_axi_1_awsize;
  input [1:0]s_axi_1_awburst;
  input s_axi_1_awlock;
  input [3:0]s_axi_1_awcache;
  input [2:0]s_axi_1_awprot;
  input s_axi_1_awvalid;
  output s_axi_1_awready;
  input [31:0]s_axi_1_wdata;
  input [3:0]s_axi_1_wstrb;
  input s_axi_1_wlast;
  input s_axi_1_wvalid;
  output s_axi_1_wready;
  output [11:0]s_axi_1_bid;
  output [1:0]s_axi_1_bresp;
  output s_axi_1_bvalid;
  input s_axi_1_bready;
  input [11:0]s_axi_1_arid;
  input [13:0]s_axi_1_araddr;
  input [7:0]s_axi_1_arlen;
  input [2:0]s_axi_1_arsize;
  input [1:0]s_axi_1_arburst;
  input s_axi_1_arlock;
  input [3:0]s_axi_1_arcache;
  input [2:0]s_axi_1_arprot;
  input s_axi_1_arvalid;
  output s_axi_1_arready;
  output [11:0]s_axi_1_rid;
  output [31:0]s_axi_1_rdata;
  output [1:0]s_axi_1_rresp;
  output s_axi_1_rlast;
  output s_axi_1_rvalid;
  input s_axi_1_rready;
  input clk;
  input hit;
  input [10:0]trigger_in;
  output [10:0]trigger_out;
  output [2:0]led_out;

  wire \<const0> ;
  wire [10:0]addr;
  wire [13:2]bram_addr_a;
  wire bram_clk_a;
  wire bram_en_a;
  wire [31:0]bram_rddata_a;
  wire bram_rst_a;
  wire [3:0]bram_we_a;
  wire [31:0]bram_wrdata_a;
  wire clk;
  wire clr;
  wire [42:0]dinb;
  wire full;
  wire [1:0]gpio_in;
  wire [1:0]gpio_out;
  wire hit;
  wire [2:0]led_out;
  wire rdy;
  wire run;
  wire [13:0]s_axi_1_araddr;
  wire [1:0]s_axi_1_arburst;
  wire [11:0]s_axi_1_arid;
  wire [7:0]s_axi_1_arlen;
  wire s_axi_1_arready;
  wire s_axi_1_arvalid;
  wire [13:0]s_axi_1_awaddr;
  wire [1:0]s_axi_1_awburst;
  wire [11:0]s_axi_1_awid;
  wire [7:0]s_axi_1_awlen;
  wire s_axi_1_awready;
  wire s_axi_1_awvalid;
  wire [11:0]s_axi_1_bid;
  wire s_axi_1_bready;
  wire s_axi_1_bvalid;
  wire [31:0]s_axi_1_rdata;
  wire [11:0]s_axi_1_rid;
  wire s_axi_1_rlast;
  wire s_axi_1_rready;
  wire s_axi_1_rvalid;
  wire [31:0]s_axi_1_wdata;
  wire s_axi_1_wlast;
  wire s_axi_1_wready;
  wire [3:0]s_axi_1_wstrb;
  wire s_axi_1_wvalid;
  wire s_axi_aclk;
  wire [8:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [8:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire s_axi_wvalid;
  wire [10:0]trigger_in;
  wire [10:0]trigger_out;
  wire [7:7]web;
  wire [1:0]NLW_AXI_control_s_axi_bresp_UNCONNECTED;
  wire [1:0]NLW_AXI_control_s_axi_rresp_UNCONNECTED;
  wire [1:0]NLW_AXI_memory_bram_addr_a_UNCONNECTED;
  wire [1:0]NLW_AXI_memory_s_axi_bresp_UNCONNECTED;
  wire [1:0]NLW_AXI_memory_s_axi_rresp_UNCONNECTED;
  wire [63:0]NLW_BRAM_doutb_UNCONNECTED;

  assign s_axi_1_bresp[1] = \<const0> ;
  assign s_axi_1_bresp[0] = \<const0> ;
  assign s_axi_1_rresp[1] = \<const0> ;
  assign s_axi_1_rresp[0] = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  (* CHECK_LICENSE_TYPE = "axi_gpio_0,axi_gpio,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "axi_gpio,Vivado 2023.2" *) 
  system_Arty_AXITDC_0_0_axi_gpio_0 AXI_control
       (.gpio2_io_o(gpio_out),
        .gpio_io_i(gpio_in),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr({s_axi_araddr[8],1'b0,1'b0,1'b0,1'b0,s_axi_araddr[3:2],1'b0,1'b0}),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr({s_axi_awaddr[8],1'b0,1'b0,1'b0,1'b0,s_axi_awaddr[3:2],1'b0,1'b0}),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(NLW_AXI_control_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(NLW_AXI_control_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_axi_wdata[1:0]}),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wvalid(s_axi_wvalid));
  (* CHECK_LICENSE_TYPE = "axi_bram_ctrl_0,axi_bram_ctrl,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "axi_bram_ctrl,Vivado 2023.2" *) 
  system_Arty_AXITDC_0_0_axi_bram_ctrl_0 AXI_memory
       (.bram_addr_a({bram_addr_a,NLW_AXI_memory_bram_addr_a_UNCONNECTED[1:0]}),
        .bram_clk_a(bram_clk_a),
        .bram_en_a(bram_en_a),
        .bram_rddata_a(bram_rddata_a),
        .bram_rst_a(bram_rst_a),
        .bram_we_a(bram_we_a),
        .bram_wrdata_a(bram_wrdata_a),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr({s_axi_1_araddr[13:2],1'b0,1'b0}),
        .s_axi_arburst(s_axi_1_arburst),
        .s_axi_arcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arid(s_axi_1_arid),
        .s_axi_arlen(s_axi_1_arlen),
        .s_axi_arlock(1'b0),
        .s_axi_arprot({1'b0,1'b0,1'b0}),
        .s_axi_arready(s_axi_1_arready),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(s_axi_1_arvalid),
        .s_axi_awaddr({s_axi_1_awaddr[13:2],1'b0,1'b0}),
        .s_axi_awburst(s_axi_1_awburst),
        .s_axi_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awid(s_axi_1_awid),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,s_axi_1_awlen[3:0]}),
        .s_axi_awlock(1'b0),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awready(s_axi_1_awready),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(s_axi_1_awvalid),
        .s_axi_bid(s_axi_1_bid),
        .s_axi_bready(s_axi_1_bready),
        .s_axi_bresp(NLW_AXI_memory_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(s_axi_1_bvalid),
        .s_axi_rdata(s_axi_1_rdata),
        .s_axi_rid(s_axi_1_rid),
        .s_axi_rlast(s_axi_1_rlast),
        .s_axi_rready(s_axi_1_rready),
        .s_axi_rresp(NLW_AXI_memory_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(s_axi_1_rvalid),
        .s_axi_wdata(s_axi_1_wdata),
        .s_axi_wlast(s_axi_1_wlast),
        .s_axi_wready(s_axi_1_wready),
        .s_axi_wstrb(s_axi_1_wstrb),
        .s_axi_wvalid(s_axi_1_wvalid));
  (* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_7,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
  system_Arty_AXITDC_0_0_blk_mem_gen_0 BRAM
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,bram_addr_a,1'b0,1'b0}),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addr,1'b0,1'b0,1'b0}),
        .clka(bram_clk_a),
        .clkb(clk),
        .dina(bram_wrdata_a),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dinb}),
        .douta(bram_rddata_a),
        .doutb(NLW_BRAM_doutb_UNCONNECTED[63:0]),
        .ena(bram_en_a),
        .enb(1'b1),
        .rsta(bram_rst_a),
        .rstb(1'b0),
        .wea(bram_we_a),
        .web({web,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  GND GND
       (.G(\<const0> ));
  system_Arty_AXITDC_0_0_TDCchannel TDC
       (.Q(addr),
        .\addr_cnt_reg[4] (clr),
        .asyn(full),
        .clk(clk),
        .dinb(dinb),
        .hit(hit),
        .led_out(led_out),
        .rdy(rdy),
        .syn(run),
        .trigger_in(trigger_in),
        .trigger_out(trigger_out),
        .we(web));
  system_Arty_AXITDC_0_0_sync sync_0
       (.asyn(gpio_out[0]),
        .clk(clk),
        .syn(clr));
  system_Arty_AXITDC_0_0_sync_0 sync_1
       (.asyn(gpio_out[1]),
        .clk(clk),
        .syn(run));
  system_Arty_AXITDC_0_0_sync_1 sync_2
       (.asyn(rdy),
        .s_axi_aclk(s_axi_aclk),
        .syn(gpio_in[0]));
  system_Arty_AXITDC_0_0_sync_2 sync_3
       (.asyn(full),
        .s_axi_aclk(s_axi_aclk),
        .syn(gpio_in[1]));
endmodule

(* ORIG_REF_NAME = "GPIO_Core" *) 
module system_Arty_AXITDC_0_0_GPIO_Core
   (reg3,
    gpio2_io_o,
    reg1,
    GPIO_xferAck_i,
    gpio_xferAck_Reg,
    ip2bus_wrack_i,
    ip2bus_rdack_i,
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[0].reg1_reg[30]_0 ,
    s_axi_aclk,
    bus2ip_reset,
    bus2ip_cs,
    bus2ip_rnw,
    gpio_io_i,
    s_axi_wdata,
    p_1_in2_in,
    \Dual.gpio2_Data_Out_reg[0]_0 ,
    Q);
  output [1:0]reg3;
  output [1:0]gpio2_io_o;
  output [1:0]reg1;
  output GPIO_xferAck_i;
  output gpio_xferAck_Reg;
  output ip2bus_wrack_i;
  output ip2bus_rdack_i;
  input \Dual.ALLIN0_ND_G0.READ_REG_GEN[0].reg1_reg[30]_0 ;
  input s_axi_aclk;
  input bus2ip_reset;
  input bus2ip_cs;
  input bus2ip_rnw;
  input [1:0]gpio_io_i;
  input [1:0]s_axi_wdata;
  input p_1_in2_in;
  input \Dual.gpio2_Data_Out_reg[0]_0 ;
  input [2:0]Q;

  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[0].reg1_reg[30]_0 ;
  wire \Dual.gpio2_Data_Out[0]_i_1_n_0 ;
  wire \Dual.gpio2_Data_Out[1]_i_1_n_0 ;
  wire \Dual.gpio2_Data_Out_reg[0]_0 ;
  wire \Dual.gpio_OE[0]_i_1_n_0 ;
  wire \Dual.gpio_OE[1]_i_1_n_0 ;
  wire \Dual.gpio_OE_reg_n_0_[0] ;
  wire \Dual.gpio_OE_reg_n_0_[1] ;
  wire GPIO_xferAck_i;
  wire [2:0]Q;
  wire [0:1]Read_Reg_In;
  wire bus2ip_cs;
  wire bus2ip_reset;
  wire bus2ip_rnw;
  wire [1:0]gpio2_io_o;
  wire [0:1]gpio_Data_In;
  wire [1:0]gpio_io_i;
  wire [0:1]gpio_io_i_d2;
  wire gpio_xferAck_Reg;
  wire iGPIO_xferAck;
  wire ip2bus_rdack_i;
  wire ip2bus_wrack_i;
  wire p_1_in2_in;
  wire [1:0]reg1;
  wire [1:0]reg3;
  wire s_axi_aclk;
  wire [1:0]s_axi_wdata;

  LUT3 #(
    .INIT(8'h04)) 
    \/i_ 
       (.I0(gpio_xferAck_Reg),
        .I1(bus2ip_cs),
        .I2(GPIO_xferAck_i),
        .O(iGPIO_xferAck));
  LUT5 #(
    .INIT(32'h03020002)) 
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[0].reg1[30]_i_1 
       (.I0(gpio_Data_In[0]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\Dual.gpio_OE_reg_n_0_[0] ),
        .O(Read_Reg_In[0]));
  FDRE \Dual.ALLIN0_ND_G0.READ_REG_GEN[0].reg1_reg[30] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Read_Reg_In[0]),
        .Q(reg1[1]),
        .R(\Dual.ALLIN0_ND_G0.READ_REG_GEN[0].reg1_reg[30]_0 ));
  LUT5 #(
    .INIT(32'h03020002)) 
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[1].reg1[31]_i_1 
       (.I0(gpio_Data_In[1]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\Dual.gpio_OE_reg_n_0_[1] ),
        .O(Read_Reg_In[1]));
  FDRE \Dual.ALLIN0_ND_G0.READ_REG_GEN[1].reg1_reg[31] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Read_Reg_In[1]),
        .Q(reg1[0]),
        .R(\Dual.ALLIN0_ND_G0.READ_REG_GEN[0].reg1_reg[30]_0 ));
  FDRE \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].reg3_reg[30] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_o[1]),
        .Q(reg3[1]),
        .R(\Dual.ALLIN0_ND_G0.READ_REG_GEN[0].reg1_reg[30]_0 ));
  FDRE \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[1].reg3_reg[31] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_o[0]),
        .Q(reg3[0]),
        .R(\Dual.ALLIN0_ND_G0.READ_REG_GEN[0].reg1_reg[30]_0 ));
  system_Arty_AXITDC_0_0_cdc_sync \Dual.INPUT_DOUBLE_REGS4 
       (.gpio_io_i(gpio_io_i),
        .s_axi_aclk(s_axi_aclk),
        .scndry_vect_out({gpio_io_i_d2[0],gpio_io_i_d2[1]}));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Dual.gpio2_Data_Out[0]_i_1 
       (.I0(s_axi_wdata[1]),
        .I1(\Dual.gpio2_Data_Out_reg[0]_0 ),
        .I2(gpio2_io_o[1]),
        .O(\Dual.gpio2_Data_Out[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Dual.gpio2_Data_Out[1]_i_1 
       (.I0(s_axi_wdata[0]),
        .I1(\Dual.gpio2_Data_Out_reg[0]_0 ),
        .I2(gpio2_io_o[0]),
        .O(\Dual.gpio2_Data_Out[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio2_Data_Out_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.gpio2_Data_Out[0]_i_1_n_0 ),
        .Q(gpio2_io_o[1]),
        .R(bus2ip_reset));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio2_Data_Out_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.gpio2_Data_Out[1]_i_1_n_0 ),
        .Q(gpio2_io_o[0]),
        .R(bus2ip_reset));
  FDRE \Dual.gpio_Data_In_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i_d2[0]),
        .Q(gpio_Data_In[0]),
        .R(1'b0));
  FDRE \Dual.gpio_Data_In_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i_d2[1]),
        .Q(gpio_Data_In[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hEF20)) 
    \Dual.gpio_OE[0]_i_1 
       (.I0(s_axi_wdata[1]),
        .I1(bus2ip_rnw),
        .I2(p_1_in2_in),
        .I3(\Dual.gpio_OE_reg_n_0_[0] ),
        .O(\Dual.gpio_OE[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hEF20)) 
    \Dual.gpio_OE[1]_i_1 
       (.I0(s_axi_wdata[0]),
        .I1(bus2ip_rnw),
        .I2(p_1_in2_in),
        .I3(\Dual.gpio_OE_reg_n_0_[1] ),
        .O(\Dual.gpio_OE[1]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio_OE_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.gpio_OE[0]_i_1_n_0 ),
        .Q(\Dual.gpio_OE_reg_n_0_[0] ),
        .S(bus2ip_reset));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio_OE_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.gpio_OE[1]_i_1_n_0 ),
        .Q(\Dual.gpio_OE_reg_n_0_[1] ),
        .S(bus2ip_reset));
  FDRE gpio_xferAck_Reg_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(GPIO_xferAck_i),
        .Q(gpio_xferAck_Reg),
        .R(bus2ip_reset));
  FDRE iGPIO_xferAck_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(iGPIO_xferAck),
        .Q(GPIO_xferAck_i),
        .R(bus2ip_reset));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ip2bus_rdack_i_D1_i_1
       (.I0(GPIO_xferAck_i),
        .I1(bus2ip_rnw),
        .O(ip2bus_rdack_i));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    ip2bus_wrack_i_D1_i_1
       (.I0(GPIO_xferAck_i),
        .I1(bus2ip_rnw),
        .O(ip2bus_wrack_i));
endmodule

(* ORIG_REF_NAME = "SRL_FIFO" *) 
module system_Arty_AXITDC_0_0_SRL_FIFO
   (s_axi_1_wlast,
    E,
    bid_gets_fifo_load,
    D,
    bvalid_cnt_inc,
    SR,
    s_axi_aclk,
    s_axi_awid,
    s_axi_wlast,
    axi_wdata_full_reg,
    axi_wr_burst,
    \GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.clr_bram_we_reg ,
    Data_Exists_DFF_0,
    Arb2AW_Active,
    bid_gets_fifo_load_d1_reg,
    aw_active_re,
    bid_gets_fifo_load_d1,
    \Addr_Counters[3].XORCY_I_0 ,
    s_axi_bready,
    \GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.clr_bram_we_reg_0 ,
    s_axi_wvalid,
    AW2Arb_BVALID_Cnt);
  output s_axi_1_wlast;
  output [0:0]E;
  output bid_gets_fifo_load;
  output [11:0]D;
  output bvalid_cnt_inc;
  input [0:0]SR;
  input s_axi_aclk;
  input [11:0]s_axi_awid;
  input s_axi_wlast;
  input axi_wdata_full_reg;
  input axi_wr_burst;
  input \GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.clr_bram_we_reg ;
  input Data_Exists_DFF_0;
  input Arb2AW_Active;
  input bid_gets_fifo_load_d1_reg;
  input aw_active_re;
  input bid_gets_fifo_load_d1;
  input \Addr_Counters[3].XORCY_I_0 ;
  input s_axi_bready;
  input \GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.clr_bram_we_reg_0 ;
  input s_axi_wvalid;
  input [2:0]AW2Arb_BVALID_Cnt;

  wire [2:0]AW2Arb_BVALID_Cnt;
  wire \Addr_Counters[0].FDRE_I_n_0 ;
  wire \Addr_Counters[1].FDRE_I_n_0 ;
  wire \Addr_Counters[2].FDRE_I_n_0 ;
  wire \Addr_Counters[3].FDRE_I_n_0 ;
  wire \Addr_Counters[3].XORCY_I_0 ;
  wire \Addr_Counters[3].XORCY_I_i_1_n_0 ;
  wire Arb2AW_Active;
  wire CI;
  wire [11:0]D;
  wire D_0;
  wire Data_Exists_DFF_0;
  wire Data_Exists_DFF_i_2_n_0;
  wire Data_Exists_DFF_i_3_n_0;
  wire [0:0]E;
  wire \GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.clr_bram_we_reg ;
  wire \GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.clr_bram_we_reg_0 ;
  wire S;
  wire S0_out;
  wire S1_out;
  wire [0:0]SR;
  wire addr_cy_1;
  wire addr_cy_2;
  wire addr_cy_3;
  wire aw_active_re;
  wire \axi_bid_int[11]_i_3_n_0 ;
  wire axi_wdata_full_reg;
  wire axi_wr_burst;
  wire bid_fifo_not_empty;
  wire [11:0]bid_fifo_rd;
  wire bid_gets_fifo_load;
  wire bid_gets_fifo_load_d1;
  wire bid_gets_fifo_load_d1_i_2_n_0;
  wire bid_gets_fifo_load_d1_reg;
  wire bvalid_cnt_inc;
  wire s_axi_1_wlast;
  wire s_axi_aclk;
  wire [11:0]s_axi_awid;
  wire s_axi_bready;
  wire s_axi_wlast;
  wire s_axi_wvalid;
  wire sum_A_0;
  wire sum_A_1;
  wire sum_A_2;
  wire sum_A_3;
  wire [3:3]\NLW_Addr_Counters[0].MUXCY_L_I_CARRY4_CO_UNCONNECTED ;
  wire [3:3]\NLW_Addr_Counters[0].MUXCY_L_I_CARRY4_DI_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \Addr_Counters[0].FDRE_I 
       (.C(s_axi_aclk),
        .CE(bid_fifo_not_empty),
        .D(sum_A_3),
        .Q(\Addr_Counters[0].FDRE_I_n_0 ),
        .R(SR));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Addr_Counters[0].MUXCY_L_I_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_Addr_Counters[0].MUXCY_L_I_CARRY4_CO_UNCONNECTED [3],addr_cy_1,addr_cy_2,addr_cy_3}),
        .CYINIT(CI),
        .DI({\NLW_Addr_Counters[0].MUXCY_L_I_CARRY4_DI_UNCONNECTED [3],\Addr_Counters[2].FDRE_I_n_0 ,\Addr_Counters[1].FDRE_I_n_0 ,\Addr_Counters[0].FDRE_I_n_0 }),
        .O({sum_A_0,sum_A_1,sum_A_2,sum_A_3}),
        .S({\Addr_Counters[3].XORCY_I_i_1_n_0 ,S0_out,S1_out,S}));
  LUT6 #(
    .INIT(64'h0000FFFFFFFE0000)) 
    \Addr_Counters[0].MUXCY_L_I_i_1 
       (.I0(\Addr_Counters[1].FDRE_I_n_0 ),
        .I1(\Addr_Counters[3].FDRE_I_n_0 ),
        .I2(\Addr_Counters[2].FDRE_I_n_0 ),
        .I3(aw_active_re),
        .I4(\axi_bid_int[11]_i_3_n_0 ),
        .I5(\Addr_Counters[0].FDRE_I_n_0 ),
        .O(S));
  LUT6 #(
    .INIT(64'h8AAAAAAAAAAAAAAA)) 
    \Addr_Counters[0].MUXCY_L_I_i_2 
       (.I0(aw_active_re),
        .I1(\axi_bid_int[11]_i_3_n_0 ),
        .I2(\Addr_Counters[2].FDRE_I_n_0 ),
        .I3(\Addr_Counters[3].FDRE_I_n_0 ),
        .I4(\Addr_Counters[1].FDRE_I_n_0 ),
        .I5(\Addr_Counters[0].FDRE_I_n_0 ),
        .O(CI));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \Addr_Counters[1].FDRE_I 
       (.C(s_axi_aclk),
        .CE(bid_fifo_not_empty),
        .D(sum_A_2),
        .Q(\Addr_Counters[1].FDRE_I_n_0 ),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000FFFFFFFE0000)) 
    \Addr_Counters[1].MUXCY_L_I_i_1 
       (.I0(\Addr_Counters[3].FDRE_I_n_0 ),
        .I1(\Addr_Counters[0].FDRE_I_n_0 ),
        .I2(\Addr_Counters[2].FDRE_I_n_0 ),
        .I3(aw_active_re),
        .I4(\axi_bid_int[11]_i_3_n_0 ),
        .I5(\Addr_Counters[1].FDRE_I_n_0 ),
        .O(S1_out));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \Addr_Counters[2].FDRE_I 
       (.C(s_axi_aclk),
        .CE(bid_fifo_not_empty),
        .D(sum_A_1),
        .Q(\Addr_Counters[2].FDRE_I_n_0 ),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000FFFFFFFE0000)) 
    \Addr_Counters[2].MUXCY_L_I_i_1 
       (.I0(\Addr_Counters[1].FDRE_I_n_0 ),
        .I1(\Addr_Counters[3].FDRE_I_n_0 ),
        .I2(\Addr_Counters[0].FDRE_I_n_0 ),
        .I3(aw_active_re),
        .I4(\axi_bid_int[11]_i_3_n_0 ),
        .I5(\Addr_Counters[2].FDRE_I_n_0 ),
        .O(S0_out));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \Addr_Counters[3].FDRE_I 
       (.C(s_axi_aclk),
        .CE(bid_fifo_not_empty),
        .D(sum_A_0),
        .Q(\Addr_Counters[3].FDRE_I_n_0 ),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000FFFFFFFE0000)) 
    \Addr_Counters[3].XORCY_I_i_1 
       (.I0(\Addr_Counters[1].FDRE_I_n_0 ),
        .I1(\Addr_Counters[0].FDRE_I_n_0 ),
        .I2(\Addr_Counters[2].FDRE_I_n_0 ),
        .I3(aw_active_re),
        .I4(\axi_bid_int[11]_i_3_n_0 ),
        .I5(\Addr_Counters[3].FDRE_I_n_0 ),
        .O(\Addr_Counters[3].XORCY_I_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    Data_Exists_DFF
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D_0),
        .Q(bid_fifo_not_empty),
        .R(SR));
  LUT5 #(
    .INIT(32'hFF2F0022)) 
    Data_Exists_DFF_i_1
       (.I0(Arb2AW_Active),
        .I1(Data_Exists_DFF_0),
        .I2(Data_Exists_DFF_i_2_n_0),
        .I3(Data_Exists_DFF_i_3_n_0),
        .I4(bid_fifo_not_empty),
        .O(D_0));
  LUT5 #(
    .INIT(32'hF8F8FFF0)) 
    Data_Exists_DFF_i_2
       (.I0(s_axi_bready),
        .I1(\Addr_Counters[3].XORCY_I_0 ),
        .I2(bid_gets_fifo_load_d1),
        .I3(bvalid_cnt_inc),
        .I4(bid_gets_fifo_load_d1_i_2_n_0),
        .O(Data_Exists_DFF_i_2_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    Data_Exists_DFF_i_3
       (.I0(\Addr_Counters[1].FDRE_I_n_0 ),
        .I1(\Addr_Counters[3].FDRE_I_n_0 ),
        .I2(\Addr_Counters[0].FDRE_I_n_0 ),
        .I3(\Addr_Counters[2].FDRE_I_n_0 ),
        .O(Data_Exists_DFF_i_3_n_0));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/AXI_memory/\\U0/gext_inst.abcv4_0_ext_inst/GEN_AXI4.I_FULL_AXI/I_WR_CHNL/BID_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/AXI_memory/\\U0/gext_inst.abcv4_0_ext_inst/GEN_AXI4.I_FULL_AXI/I_WR_CHNL/BID_FIFO/FIFO_RAM[0].SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \FIFO_RAM[0].SRL16E_I 
       (.A0(\Addr_Counters[0].FDRE_I_n_0 ),
        .A1(\Addr_Counters[1].FDRE_I_n_0 ),
        .A2(\Addr_Counters[2].FDRE_I_n_0 ),
        .A3(\Addr_Counters[3].FDRE_I_n_0 ),
        .CE(CI),
        .CLK(s_axi_aclk),
        .D(s_axi_awid[11]),
        .Q(bid_fifo_rd[11]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/AXI_memory/\\U0/gext_inst.abcv4_0_ext_inst/GEN_AXI4.I_FULL_AXI/I_WR_CHNL/BID_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/AXI_memory/\\U0/gext_inst.abcv4_0_ext_inst/GEN_AXI4.I_FULL_AXI/I_WR_CHNL/BID_FIFO/FIFO_RAM[10].SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \FIFO_RAM[10].SRL16E_I 
       (.A0(\Addr_Counters[0].FDRE_I_n_0 ),
        .A1(\Addr_Counters[1].FDRE_I_n_0 ),
        .A2(\Addr_Counters[2].FDRE_I_n_0 ),
        .A3(\Addr_Counters[3].FDRE_I_n_0 ),
        .CE(CI),
        .CLK(s_axi_aclk),
        .D(s_axi_awid[1]),
        .Q(bid_fifo_rd[1]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/AXI_memory/\\U0/gext_inst.abcv4_0_ext_inst/GEN_AXI4.I_FULL_AXI/I_WR_CHNL/BID_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/AXI_memory/\\U0/gext_inst.abcv4_0_ext_inst/GEN_AXI4.I_FULL_AXI/I_WR_CHNL/BID_FIFO/FIFO_RAM[11].SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \FIFO_RAM[11].SRL16E_I 
       (.A0(\Addr_Counters[0].FDRE_I_n_0 ),
        .A1(\Addr_Counters[1].FDRE_I_n_0 ),
        .A2(\Addr_Counters[2].FDRE_I_n_0 ),
        .A3(\Addr_Counters[3].FDRE_I_n_0 ),
        .CE(CI),
        .CLK(s_axi_aclk),
        .D(s_axi_awid[0]),
        .Q(bid_fifo_rd[0]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/AXI_memory/\\U0/gext_inst.abcv4_0_ext_inst/GEN_AXI4.I_FULL_AXI/I_WR_CHNL/BID_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/AXI_memory/\\U0/gext_inst.abcv4_0_ext_inst/GEN_AXI4.I_FULL_AXI/I_WR_CHNL/BID_FIFO/FIFO_RAM[1].SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \FIFO_RAM[1].SRL16E_I 
       (.A0(\Addr_Counters[0].FDRE_I_n_0 ),
        .A1(\Addr_Counters[1].FDRE_I_n_0 ),
        .A2(\Addr_Counters[2].FDRE_I_n_0 ),
        .A3(\Addr_Counters[3].FDRE_I_n_0 ),
        .CE(CI),
        .CLK(s_axi_aclk),
        .D(s_axi_awid[10]),
        .Q(bid_fifo_rd[10]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/AXI_memory/\\U0/gext_inst.abcv4_0_ext_inst/GEN_AXI4.I_FULL_AXI/I_WR_CHNL/BID_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/AXI_memory/\\U0/gext_inst.abcv4_0_ext_inst/GEN_AXI4.I_FULL_AXI/I_WR_CHNL/BID_FIFO/FIFO_RAM[2].SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \FIFO_RAM[2].SRL16E_I 
       (.A0(\Addr_Counters[0].FDRE_I_n_0 ),
        .A1(\Addr_Counters[1].FDRE_I_n_0 ),
        .A2(\Addr_Counters[2].FDRE_I_n_0 ),
        .A3(\Addr_Counters[3].FDRE_I_n_0 ),
        .CE(CI),
        .CLK(s_axi_aclk),
        .D(s_axi_awid[9]),
        .Q(bid_fifo_rd[9]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/AXI_memory/\\U0/gext_inst.abcv4_0_ext_inst/GEN_AXI4.I_FULL_AXI/I_WR_CHNL/BID_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/AXI_memory/\\U0/gext_inst.abcv4_0_ext_inst/GEN_AXI4.I_FULL_AXI/I_WR_CHNL/BID_FIFO/FIFO_RAM[3].SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \FIFO_RAM[3].SRL16E_I 
       (.A0(\Addr_Counters[0].FDRE_I_n_0 ),
        .A1(\Addr_Counters[1].FDRE_I_n_0 ),
        .A2(\Addr_Counters[2].FDRE_I_n_0 ),
        .A3(\Addr_Counters[3].FDRE_I_n_0 ),
        .CE(CI),
        .CLK(s_axi_aclk),
        .D(s_axi_awid[8]),
        .Q(bid_fifo_rd[8]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/AXI_memory/\\U0/gext_inst.abcv4_0_ext_inst/GEN_AXI4.I_FULL_AXI/I_WR_CHNL/BID_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/AXI_memory/\\U0/gext_inst.abcv4_0_ext_inst/GEN_AXI4.I_FULL_AXI/I_WR_CHNL/BID_FIFO/FIFO_RAM[4].SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \FIFO_RAM[4].SRL16E_I 
       (.A0(\Addr_Counters[0].FDRE_I_n_0 ),
        .A1(\Addr_Counters[1].FDRE_I_n_0 ),
        .A2(\Addr_Counters[2].FDRE_I_n_0 ),
        .A3(\Addr_Counters[3].FDRE_I_n_0 ),
        .CE(CI),
        .CLK(s_axi_aclk),
        .D(s_axi_awid[7]),
        .Q(bid_fifo_rd[7]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/AXI_memory/\\U0/gext_inst.abcv4_0_ext_inst/GEN_AXI4.I_FULL_AXI/I_WR_CHNL/BID_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/AXI_memory/\\U0/gext_inst.abcv4_0_ext_inst/GEN_AXI4.I_FULL_AXI/I_WR_CHNL/BID_FIFO/FIFO_RAM[5].SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \FIFO_RAM[5].SRL16E_I 
       (.A0(\Addr_Counters[0].FDRE_I_n_0 ),
        .A1(\Addr_Counters[1].FDRE_I_n_0 ),
        .A2(\Addr_Counters[2].FDRE_I_n_0 ),
        .A3(\Addr_Counters[3].FDRE_I_n_0 ),
        .CE(CI),
        .CLK(s_axi_aclk),
        .D(s_axi_awid[6]),
        .Q(bid_fifo_rd[6]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/AXI_memory/\\U0/gext_inst.abcv4_0_ext_inst/GEN_AXI4.I_FULL_AXI/I_WR_CHNL/BID_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/AXI_memory/\\U0/gext_inst.abcv4_0_ext_inst/GEN_AXI4.I_FULL_AXI/I_WR_CHNL/BID_FIFO/FIFO_RAM[6].SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \FIFO_RAM[6].SRL16E_I 
       (.A0(\Addr_Counters[0].FDRE_I_n_0 ),
        .A1(\Addr_Counters[1].FDRE_I_n_0 ),
        .A2(\Addr_Counters[2].FDRE_I_n_0 ),
        .A3(\Addr_Counters[3].FDRE_I_n_0 ),
        .CE(CI),
        .CLK(s_axi_aclk),
        .D(s_axi_awid[5]),
        .Q(bid_fifo_rd[5]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/AXI_memory/\\U0/gext_inst.abcv4_0_ext_inst/GEN_AXI4.I_FULL_AXI/I_WR_CHNL/BID_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/AXI_memory/\\U0/gext_inst.abcv4_0_ext_inst/GEN_AXI4.I_FULL_AXI/I_WR_CHNL/BID_FIFO/FIFO_RAM[7].SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \FIFO_RAM[7].SRL16E_I 
       (.A0(\Addr_Counters[0].FDRE_I_n_0 ),
        .A1(\Addr_Counters[1].FDRE_I_n_0 ),
        .A2(\Addr_Counters[2].FDRE_I_n_0 ),
        .A3(\Addr_Counters[3].FDRE_I_n_0 ),
        .CE(CI),
        .CLK(s_axi_aclk),
        .D(s_axi_awid[4]),
        .Q(bid_fifo_rd[4]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/AXI_memory/\\U0/gext_inst.abcv4_0_ext_inst/GEN_AXI4.I_FULL_AXI/I_WR_CHNL/BID_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/AXI_memory/\\U0/gext_inst.abcv4_0_ext_inst/GEN_AXI4.I_FULL_AXI/I_WR_CHNL/BID_FIFO/FIFO_RAM[8].SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \FIFO_RAM[8].SRL16E_I 
       (.A0(\Addr_Counters[0].FDRE_I_n_0 ),
        .A1(\Addr_Counters[1].FDRE_I_n_0 ),
        .A2(\Addr_Counters[2].FDRE_I_n_0 ),
        .A3(\Addr_Counters[3].FDRE_I_n_0 ),
        .CE(CI),
        .CLK(s_axi_aclk),
        .D(s_axi_awid[3]),
        .Q(bid_fifo_rd[3]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/AXI_memory/\\U0/gext_inst.abcv4_0_ext_inst/GEN_AXI4.I_FULL_AXI/I_WR_CHNL/BID_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/AXI_memory/\\U0/gext_inst.abcv4_0_ext_inst/GEN_AXI4.I_FULL_AXI/I_WR_CHNL/BID_FIFO/FIFO_RAM[9].SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \FIFO_RAM[9].SRL16E_I 
       (.A0(\Addr_Counters[0].FDRE_I_n_0 ),
        .A1(\Addr_Counters[1].FDRE_I_n_0 ),
        .A2(\Addr_Counters[2].FDRE_I_n_0 ),
        .A3(\Addr_Counters[3].FDRE_I_n_0 ),
        .CE(CI),
        .CLK(s_axi_aclk),
        .D(s_axi_awid[2]),
        .Q(bid_fifo_rd[2]));
  LUT4 #(
    .INIT(16'hD1FF)) 
    \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[2]_i_2 
       (.I0(s_axi_wlast),
        .I1(axi_wdata_full_reg),
        .I2(axi_wr_burst),
        .I3(\GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.clr_bram_we_reg ),
        .O(s_axi_1_wlast));
  LUT6 #(
    .INIT(64'h8F888F880F000000)) 
    \GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.clr_bram_we_i_1 
       (.I0(s_axi_wlast),
        .I1(\GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.clr_bram_we_reg_0 ),
        .I2(s_axi_1_wlast),
        .I3(Arb2AW_Active),
        .I4(axi_wdata_full_reg),
        .I5(s_axi_wvalid),
        .O(bvalid_cnt_inc));
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_bid_int[0]_i_1 
       (.I0(s_axi_awid[0]),
        .I1(bid_gets_fifo_load),
        .I2(bid_fifo_rd[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_bid_int[10]_i_1 
       (.I0(s_axi_awid[10]),
        .I1(bid_gets_fifo_load),
        .I2(bid_fifo_rd[10]),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \axi_bid_int[11]_i_1 
       (.I0(\axi_bid_int[11]_i_3_n_0 ),
        .I1(bid_gets_fifo_load),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_bid_int[11]_i_2 
       (.I0(s_axi_awid[11]),
        .I1(bid_gets_fifo_load),
        .I2(bid_fifo_rd[11]),
        .O(D[11]));
  LUT6 #(
    .INIT(64'hAAA8AA20AA20AA20)) 
    \axi_bid_int[11]_i_3 
       (.I0(bid_fifo_not_empty),
        .I1(bid_gets_fifo_load_d1_i_2_n_0),
        .I2(bvalid_cnt_inc),
        .I3(bid_gets_fifo_load_d1),
        .I4(\Addr_Counters[3].XORCY_I_0 ),
        .I5(s_axi_bready),
        .O(\axi_bid_int[11]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_bid_int[1]_i_1 
       (.I0(s_axi_awid[1]),
        .I1(bid_gets_fifo_load),
        .I2(bid_fifo_rd[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_bid_int[2]_i_1 
       (.I0(s_axi_awid[2]),
        .I1(bid_gets_fifo_load),
        .I2(bid_fifo_rd[2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_bid_int[3]_i_1 
       (.I0(s_axi_awid[3]),
        .I1(bid_gets_fifo_load),
        .I2(bid_fifo_rd[3]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_bid_int[4]_i_1 
       (.I0(s_axi_awid[4]),
        .I1(bid_gets_fifo_load),
        .I2(bid_fifo_rd[4]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_bid_int[5]_i_1 
       (.I0(s_axi_awid[5]),
        .I1(bid_gets_fifo_load),
        .I2(bid_fifo_rd[5]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_bid_int[6]_i_1 
       (.I0(s_axi_awid[6]),
        .I1(bid_gets_fifo_load),
        .I2(bid_fifo_rd[6]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_bid_int[7]_i_1 
       (.I0(s_axi_awid[7]),
        .I1(bid_gets_fifo_load),
        .I2(bid_fifo_rd[7]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_bid_int[8]_i_1 
       (.I0(s_axi_awid[8]),
        .I1(bid_gets_fifo_load),
        .I2(bid_fifo_rd[8]),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_bid_int[9]_i_1 
       (.I0(s_axi_awid[9]),
        .I1(bid_gets_fifo_load),
        .I2(bid_fifo_rd[9]),
        .O(D[9]));
  LUT6 #(
    .INIT(64'h0000400044004400)) 
    bid_gets_fifo_load_d1_i_1
       (.I0(Data_Exists_DFF_0),
        .I1(Arb2AW_Active),
        .I2(bid_gets_fifo_load_d1_reg),
        .I3(bvalid_cnt_inc),
        .I4(bid_fifo_not_empty),
        .I5(bid_gets_fifo_load_d1_i_2_n_0),
        .O(bid_gets_fifo_load));
  LUT3 #(
    .INIT(8'hFE)) 
    bid_gets_fifo_load_d1_i_2
       (.I0(AW2Arb_BVALID_Cnt[1]),
        .I1(AW2Arb_BVALID_Cnt[2]),
        .I2(AW2Arb_BVALID_Cnt[0]),
        .O(bid_gets_fifo_load_d1_i_2_n_0));
endmodule

(* ORIG_REF_NAME = "TDCchannel" *) 
module system_Arty_AXITDC_0_0_TDCchannel
   (Q,
    dinb,
    we,
    rdy,
    led_out,
    trigger_out,
    asyn,
    clk,
    syn,
    \addr_cnt_reg[4] ,
    hit,
    trigger_in);
  output [10:0]Q;
  output [42:0]dinb;
  output [0:0]we;
  output rdy;
  output [2:0]led_out;
  output [10:0]trigger_out;
  output asyn;
  input clk;
  input syn;
  input \addr_cnt_reg[4] ;
  input hit;
  input [10:0]trigger_in;

  wire [3:3]CO;
  wire [10:0]Q;
  wire \addr_cnt_reg[4] ;
  wire asyn;
  wire clk;
  wire control_n_3;
  wire [23:0]count_reg;
  wire [42:0]dinb;
  wire hit;
  wire [2:0]led_out;
  wire [7:0]ones;
  wire rdy;
  wire syn;
  wire [191:0]thermo;
  wire [10:0]trigger_in;
  wire [10:0]trigger_out;
  wire validIn;
  wire validOut;
  wire [0:0]we;

  system_Arty_AXITDC_0_0_delayLine Delay_line
       (.D(CO),
        .Q(thermo),
        .clk(clk),
        .hit(hit),
        .hitQ_reg_0(control_n_3),
        .validIn(validIn));
  system_Arty_AXITDC_0_0_control control
       (.D(CO),
        .\GEN_CarryChain[47].CARRY4_inst (control_n_3),
        .Q(Q),
        .\addr_cnt_reg[4]_0 (\addr_cnt_reg[4] ),
        .asyn(asyn),
        .clk(clk),
        .count_reg(count_reg),
        .\data_e_reg[7]_0 (ones),
        .dinb(dinb),
        .led_out(led_out),
        .rdy(rdy),
        .syn(syn),
        .trigger_in(trigger_in),
        .trigger_out(trigger_out),
        .validOut(validOut),
        .we(we));
  system_Arty_AXITDC_0_0_counter counter
       (.clk(clk),
        .count_reg(count_reg));
  system_Arty_AXITDC_0_0_encoder encoder
       (.Q(thermo),
        .clk(clk),
        .\ones_reg[7]_0 (ones),
        .validIn(validIn),
        .validOut(validOut));
endmodule

(* ORIG_REF_NAME = "adderTreeLegacy" *) 
module system_Arty_AXITDC_0_0_adderTreeLegacy
   (clk_0,
    sum,
    validIn,
    clk,
    D);
  output clk_0;
  output [7:0]sum;
  input validIn;
  input clk;
  input [95:0]D;

  wire [95:0]D;
  wire clk;
  wire clk_0;
  wire [2:0]p_0_in20_in;
  wire [2:0]p_0_in23_in;
  wire [2:0]p_0_in26_in;
  wire [2:0]p_0_in29_in;
  wire [2:0]p_0_in32_in;
  wire [2:0]p_0_in35_in;
  wire [2:0]p_0_in38_in;
  wire [2:0]p_0_in41_in;
  wire [2:0]p_1_in21_in;
  wire [2:0]p_1_in24_in;
  wire [2:0]p_1_in27_in;
  wire [2:0]p_1_in30_in;
  wire [2:0]p_1_in33_in;
  wire [2:0]p_1_in36_in;
  wire [2:0]p_1_in39_in;
  wire [2:0]p_1_in42_in;
  wire [7:0]sum;
  wire validIn;
  wire \x[0]_i_1_n_0 ;
  wire \x[10]_i_1_n_0 ;
  wire \x[11]_i_1_n_0 ;
  wire \x[12]_i_1_n_0 ;
  wire \x[13]_i_1_n_0 ;
  wire \x[14]_i_1_n_0 ;
  wire \x[15]_i_1_n_0 ;
  wire \x[16]_i_1_n_0 ;
  wire \x[17]_i_1_n_0 ;
  wire \x[18]_i_1_n_0 ;
  wire \x[19]_i_1_n_0 ;
  wire \x[1]_i_1_n_0 ;
  wire \x[20]_i_1_n_0 ;
  wire \x[21]_i_1_n_0 ;
  wire \x[22]_i_1_n_0 ;
  wire \x[23]_i_1_n_0 ;
  wire \x[24]_i_1_n_0 ;
  wire \x[25]_i_1_n_0 ;
  wire \x[26]_i_1_n_0 ;
  wire \x[27]_i_1_n_0 ;
  wire \x[28]_i_1_n_0 ;
  wire \x[29]_i_1_n_0 ;
  wire \x[2]_i_1_n_0 ;
  wire \x[30]_i_1_n_0 ;
  wire \x[31]_i_1_n_0 ;
  wire \x[3]_i_1_n_0 ;
  wire \x[4]_i_1_n_0 ;
  wire \x[5]_i_1_n_0 ;
  wire \x[6]_i_1_n_0 ;
  wire \x[7]_i_1_n_0 ;
  wire \x[8]_i_1_n_0 ;
  wire \x[9]_i_1_n_0 ;
  wire [3:0]x_in022_out;
  wire [3:0]x_in025_out;
  wire [3:0]x_in028_out;
  wire [3:0]x_in031_out;
  wire [3:0]x_in034_out;
  wire [3:0]x_in037_out;
  wire [3:0]x_in040_out;
  wire [3:0]x_in043_out;
  wire \x_reg_n_0_[0] ;
  wire \x_reg_n_0_[10] ;
  wire \x_reg_n_0_[11] ;
  wire \x_reg_n_0_[12] ;
  wire \x_reg_n_0_[13] ;
  wire \x_reg_n_0_[14] ;
  wire \x_reg_n_0_[15] ;
  wire \x_reg_n_0_[16] ;
  wire \x_reg_n_0_[17] ;
  wire \x_reg_n_0_[18] ;
  wire \x_reg_n_0_[19] ;
  wire \x_reg_n_0_[1] ;
  wire \x_reg_n_0_[20] ;
  wire \x_reg_n_0_[21] ;
  wire \x_reg_n_0_[22] ;
  wire \x_reg_n_0_[23] ;
  wire \x_reg_n_0_[24] ;
  wire \x_reg_n_0_[25] ;
  wire \x_reg_n_0_[26] ;
  wire \x_reg_n_0_[27] ;
  wire \x_reg_n_0_[28] ;
  wire \x_reg_n_0_[29] ;
  wire \x_reg_n_0_[2] ;
  wire \x_reg_n_0_[30] ;
  wire \x_reg_n_0_[31] ;
  wire \x_reg_n_0_[32] ;
  wire \x_reg_n_0_[33] ;
  wire \x_reg_n_0_[34] ;
  wire \x_reg_n_0_[35] ;
  wire \x_reg_n_0_[36] ;
  wire \x_reg_n_0_[37] ;
  wire \x_reg_n_0_[38] ;
  wire \x_reg_n_0_[39] ;
  wire \x_reg_n_0_[3] ;
  wire \x_reg_n_0_[40] ;
  wire \x_reg_n_0_[41] ;
  wire \x_reg_n_0_[42] ;
  wire \x_reg_n_0_[43] ;
  wire \x_reg_n_0_[44] ;
  wire \x_reg_n_0_[45] ;
  wire \x_reg_n_0_[46] ;
  wire \x_reg_n_0_[47] ;
  wire \x_reg_n_0_[4] ;
  wire \x_reg_n_0_[5] ;
  wire \x_reg_n_0_[6] ;
  wire \x_reg_n_0_[7] ;
  wire \x_reg_n_0_[8] ;
  wire \x_reg_n_0_[9] ;

  system_Arty_AXITDC_0_0_adderTreeLegacy__parameterized0 \RECURSE.NEXT_LEVEL 
       (.D({x_in043_out,x_in040_out,x_in037_out,x_in034_out,x_in031_out,x_in028_out,x_in025_out,x_in022_out,\x[31]_i_1_n_0 ,\x[30]_i_1_n_0 ,\x[29]_i_1_n_0 ,\x[28]_i_1_n_0 ,\x[27]_i_1_n_0 ,\x[26]_i_1_n_0 ,\x[25]_i_1_n_0 ,\x[24]_i_1_n_0 ,\x[23]_i_1_n_0 ,\x[22]_i_1_n_0 ,\x[21]_i_1_n_0 ,\x[20]_i_1_n_0 ,\x[19]_i_1_n_0 ,\x[18]_i_1_n_0 ,\x[17]_i_1_n_0 ,\x[16]_i_1_n_0 ,\x[15]_i_1_n_0 ,\x[14]_i_1_n_0 ,\x[13]_i_1_n_0 ,\x[12]_i_1_n_0 ,\x[11]_i_1_n_0 ,\x[10]_i_1_n_0 ,\x[9]_i_1_n_0 ,\x[8]_i_1_n_0 ,\x[7]_i_1_n_0 ,\x[6]_i_1_n_0 ,\x[5]_i_1_n_0 ,\x[4]_i_1_n_0 ,\x[3]_i_1_n_0 ,\x[2]_i_1_n_0 ,\x[1]_i_1_n_0 ,\x[0]_i_1_n_0 }),
        .clk(clk),
        .clk_0(clk_0),
        .sum(sum),
        .validIn(validIn));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \x[0]_i_1 
       (.I0(\x_reg_n_0_[0] ),
        .I1(\x_reg_n_0_[3] ),
        .O(\x[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF880077F077FF880)) 
    \x[10]_i_1 
       (.I0(\x_reg_n_0_[15] ),
        .I1(\x_reg_n_0_[12] ),
        .I2(\x_reg_n_0_[13] ),
        .I3(\x_reg_n_0_[16] ),
        .I4(\x_reg_n_0_[17] ),
        .I5(\x_reg_n_0_[14] ),
        .O(\x[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEE888E8888888)) 
    \x[11]_i_1 
       (.I0(\x_reg_n_0_[17] ),
        .I1(\x_reg_n_0_[14] ),
        .I2(\x_reg_n_0_[15] ),
        .I3(\x_reg_n_0_[12] ),
        .I4(\x_reg_n_0_[13] ),
        .I5(\x_reg_n_0_[16] ),
        .O(\x[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \x[12]_i_1 
       (.I0(\x_reg_n_0_[18] ),
        .I1(\x_reg_n_0_[21] ),
        .O(\x[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \x[13]_i_1 
       (.I0(\x_reg_n_0_[18] ),
        .I1(\x_reg_n_0_[21] ),
        .I2(\x_reg_n_0_[22] ),
        .I3(\x_reg_n_0_[19] ),
        .O(\x[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF880077F077FF880)) 
    \x[14]_i_1 
       (.I0(\x_reg_n_0_[21] ),
        .I1(\x_reg_n_0_[18] ),
        .I2(\x_reg_n_0_[19] ),
        .I3(\x_reg_n_0_[22] ),
        .I4(\x_reg_n_0_[23] ),
        .I5(\x_reg_n_0_[20] ),
        .O(\x[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEE888E8888888)) 
    \x[15]_i_1 
       (.I0(\x_reg_n_0_[23] ),
        .I1(\x_reg_n_0_[20] ),
        .I2(\x_reg_n_0_[21] ),
        .I3(\x_reg_n_0_[18] ),
        .I4(\x_reg_n_0_[19] ),
        .I5(\x_reg_n_0_[22] ),
        .O(\x[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \x[16]_i_1 
       (.I0(\x_reg_n_0_[24] ),
        .I1(\x_reg_n_0_[27] ),
        .O(\x[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \x[17]_i_1 
       (.I0(\x_reg_n_0_[24] ),
        .I1(\x_reg_n_0_[27] ),
        .I2(\x_reg_n_0_[28] ),
        .I3(\x_reg_n_0_[25] ),
        .O(\x[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF880077F077FF880)) 
    \x[18]_i_1 
       (.I0(\x_reg_n_0_[27] ),
        .I1(\x_reg_n_0_[24] ),
        .I2(\x_reg_n_0_[25] ),
        .I3(\x_reg_n_0_[28] ),
        .I4(\x_reg_n_0_[29] ),
        .I5(\x_reg_n_0_[26] ),
        .O(\x[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEE888E8888888)) 
    \x[19]_i_1 
       (.I0(\x_reg_n_0_[29] ),
        .I1(\x_reg_n_0_[26] ),
        .I2(\x_reg_n_0_[27] ),
        .I3(\x_reg_n_0_[24] ),
        .I4(\x_reg_n_0_[25] ),
        .I5(\x_reg_n_0_[28] ),
        .O(\x[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \x[1]_i_1 
       (.I0(\x_reg_n_0_[0] ),
        .I1(\x_reg_n_0_[3] ),
        .I2(\x_reg_n_0_[4] ),
        .I3(\x_reg_n_0_[1] ),
        .O(\x[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \x[20]_i_1 
       (.I0(\x_reg_n_0_[30] ),
        .I1(\x_reg_n_0_[33] ),
        .O(\x[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \x[21]_i_1 
       (.I0(\x_reg_n_0_[30] ),
        .I1(\x_reg_n_0_[33] ),
        .I2(\x_reg_n_0_[34] ),
        .I3(\x_reg_n_0_[31] ),
        .O(\x[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF880077F077FF880)) 
    \x[22]_i_1 
       (.I0(\x_reg_n_0_[33] ),
        .I1(\x_reg_n_0_[30] ),
        .I2(\x_reg_n_0_[31] ),
        .I3(\x_reg_n_0_[34] ),
        .I4(\x_reg_n_0_[35] ),
        .I5(\x_reg_n_0_[32] ),
        .O(\x[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEE888E8888888)) 
    \x[23]_i_1 
       (.I0(\x_reg_n_0_[35] ),
        .I1(\x_reg_n_0_[32] ),
        .I2(\x_reg_n_0_[33] ),
        .I3(\x_reg_n_0_[30] ),
        .I4(\x_reg_n_0_[31] ),
        .I5(\x_reg_n_0_[34] ),
        .O(\x[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \x[24]_i_1 
       (.I0(\x_reg_n_0_[36] ),
        .I1(\x_reg_n_0_[39] ),
        .O(\x[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \x[25]_i_1 
       (.I0(\x_reg_n_0_[36] ),
        .I1(\x_reg_n_0_[39] ),
        .I2(\x_reg_n_0_[40] ),
        .I3(\x_reg_n_0_[37] ),
        .O(\x[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF880077F077FF880)) 
    \x[26]_i_1 
       (.I0(\x_reg_n_0_[39] ),
        .I1(\x_reg_n_0_[36] ),
        .I2(\x_reg_n_0_[37] ),
        .I3(\x_reg_n_0_[40] ),
        .I4(\x_reg_n_0_[41] ),
        .I5(\x_reg_n_0_[38] ),
        .O(\x[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEE888E8888888)) 
    \x[27]_i_1 
       (.I0(\x_reg_n_0_[41] ),
        .I1(\x_reg_n_0_[38] ),
        .I2(\x_reg_n_0_[39] ),
        .I3(\x_reg_n_0_[36] ),
        .I4(\x_reg_n_0_[37] ),
        .I5(\x_reg_n_0_[40] ),
        .O(\x[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \x[28]_i_1 
       (.I0(\x_reg_n_0_[42] ),
        .I1(\x_reg_n_0_[45] ),
        .O(\x[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \x[29]_i_1 
       (.I0(\x_reg_n_0_[42] ),
        .I1(\x_reg_n_0_[45] ),
        .I2(\x_reg_n_0_[46] ),
        .I3(\x_reg_n_0_[43] ),
        .O(\x[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF880077F077FF880)) 
    \x[2]_i_1 
       (.I0(\x_reg_n_0_[3] ),
        .I1(\x_reg_n_0_[0] ),
        .I2(\x_reg_n_0_[1] ),
        .I3(\x_reg_n_0_[4] ),
        .I4(\x_reg_n_0_[5] ),
        .I5(\x_reg_n_0_[2] ),
        .O(\x[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF880077F077FF880)) 
    \x[30]_i_1 
       (.I0(\x_reg_n_0_[45] ),
        .I1(\x_reg_n_0_[42] ),
        .I2(\x_reg_n_0_[43] ),
        .I3(\x_reg_n_0_[46] ),
        .I4(\x_reg_n_0_[47] ),
        .I5(\x_reg_n_0_[44] ),
        .O(\x[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEE888E8888888)) 
    \x[31]_i_1 
       (.I0(\x_reg_n_0_[47] ),
        .I1(\x_reg_n_0_[44] ),
        .I2(\x_reg_n_0_[45] ),
        .I3(\x_reg_n_0_[42] ),
        .I4(\x_reg_n_0_[43] ),
        .I5(\x_reg_n_0_[46] ),
        .O(\x[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \x[32]_i_1 
       (.I0(p_1_in21_in[0]),
        .I1(p_0_in20_in[0]),
        .O(x_in022_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \x[33]_i_1 
       (.I0(p_1_in21_in[0]),
        .I1(p_0_in20_in[0]),
        .I2(p_0_in20_in[1]),
        .I3(p_1_in21_in[1]),
        .O(x_in022_out[1]));
  LUT6 #(
    .INIT(64'hF880077F077FF880)) 
    \x[34]_i_1 
       (.I0(p_0_in20_in[0]),
        .I1(p_1_in21_in[0]),
        .I2(p_1_in21_in[1]),
        .I3(p_0_in20_in[1]),
        .I4(p_0_in20_in[2]),
        .I5(p_1_in21_in[2]),
        .O(x_in022_out[2]));
  LUT6 #(
    .INIT(64'hEEEEE888E8888888)) 
    \x[35]_i_1 
       (.I0(p_0_in20_in[2]),
        .I1(p_1_in21_in[2]),
        .I2(p_0_in20_in[0]),
        .I3(p_1_in21_in[0]),
        .I4(p_1_in21_in[1]),
        .I5(p_0_in20_in[1]),
        .O(x_in022_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \x[36]_i_1 
       (.I0(p_1_in24_in[0]),
        .I1(p_0_in23_in[0]),
        .O(x_in025_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \x[37]_i_1 
       (.I0(p_1_in24_in[0]),
        .I1(p_0_in23_in[0]),
        .I2(p_0_in23_in[1]),
        .I3(p_1_in24_in[1]),
        .O(x_in025_out[1]));
  LUT6 #(
    .INIT(64'hF880077F077FF880)) 
    \x[38]_i_1 
       (.I0(p_0_in23_in[0]),
        .I1(p_1_in24_in[0]),
        .I2(p_1_in24_in[1]),
        .I3(p_0_in23_in[1]),
        .I4(p_0_in23_in[2]),
        .I5(p_1_in24_in[2]),
        .O(x_in025_out[2]));
  LUT6 #(
    .INIT(64'hEEEEE888E8888888)) 
    \x[39]_i_1 
       (.I0(p_0_in23_in[2]),
        .I1(p_1_in24_in[2]),
        .I2(p_0_in23_in[0]),
        .I3(p_1_in24_in[0]),
        .I4(p_1_in24_in[1]),
        .I5(p_0_in23_in[1]),
        .O(x_in025_out[3]));
  LUT6 #(
    .INIT(64'hEEEEE888E8888888)) 
    \x[3]_i_1 
       (.I0(\x_reg_n_0_[5] ),
        .I1(\x_reg_n_0_[2] ),
        .I2(\x_reg_n_0_[3] ),
        .I3(\x_reg_n_0_[0] ),
        .I4(\x_reg_n_0_[1] ),
        .I5(\x_reg_n_0_[4] ),
        .O(\x[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \x[40]_i_1 
       (.I0(p_1_in27_in[0]),
        .I1(p_0_in26_in[0]),
        .O(x_in028_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \x[41]_i_1 
       (.I0(p_1_in27_in[0]),
        .I1(p_0_in26_in[0]),
        .I2(p_0_in26_in[1]),
        .I3(p_1_in27_in[1]),
        .O(x_in028_out[1]));
  LUT6 #(
    .INIT(64'hF880077F077FF880)) 
    \x[42]_i_1 
       (.I0(p_0_in26_in[0]),
        .I1(p_1_in27_in[0]),
        .I2(p_1_in27_in[1]),
        .I3(p_0_in26_in[1]),
        .I4(p_0_in26_in[2]),
        .I5(p_1_in27_in[2]),
        .O(x_in028_out[2]));
  LUT6 #(
    .INIT(64'hEEEEE888E8888888)) 
    \x[43]_i_1 
       (.I0(p_0_in26_in[2]),
        .I1(p_1_in27_in[2]),
        .I2(p_0_in26_in[0]),
        .I3(p_1_in27_in[0]),
        .I4(p_1_in27_in[1]),
        .I5(p_0_in26_in[1]),
        .O(x_in028_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \x[44]_i_1 
       (.I0(p_1_in30_in[0]),
        .I1(p_0_in29_in[0]),
        .O(x_in031_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \x[45]_i_1 
       (.I0(p_1_in30_in[0]),
        .I1(p_0_in29_in[0]),
        .I2(p_0_in29_in[1]),
        .I3(p_1_in30_in[1]),
        .O(x_in031_out[1]));
  LUT6 #(
    .INIT(64'hF880077F077FF880)) 
    \x[46]_i_1 
       (.I0(p_0_in29_in[0]),
        .I1(p_1_in30_in[0]),
        .I2(p_1_in30_in[1]),
        .I3(p_0_in29_in[1]),
        .I4(p_0_in29_in[2]),
        .I5(p_1_in30_in[2]),
        .O(x_in031_out[2]));
  LUT6 #(
    .INIT(64'hEEEEE888E8888888)) 
    \x[47]_i_1 
       (.I0(p_0_in29_in[2]),
        .I1(p_1_in30_in[2]),
        .I2(p_0_in29_in[0]),
        .I3(p_1_in30_in[0]),
        .I4(p_1_in30_in[1]),
        .I5(p_0_in29_in[1]),
        .O(x_in031_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \x[48]_i_1 
       (.I0(p_1_in33_in[0]),
        .I1(p_0_in32_in[0]),
        .O(x_in034_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \x[49]_i_1 
       (.I0(p_1_in33_in[0]),
        .I1(p_0_in32_in[0]),
        .I2(p_0_in32_in[1]),
        .I3(p_1_in33_in[1]),
        .O(x_in034_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \x[4]_i_1 
       (.I0(\x_reg_n_0_[6] ),
        .I1(\x_reg_n_0_[9] ),
        .O(\x[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF880077F077FF880)) 
    \x[50]_i_1 
       (.I0(p_0_in32_in[0]),
        .I1(p_1_in33_in[0]),
        .I2(p_1_in33_in[1]),
        .I3(p_0_in32_in[1]),
        .I4(p_0_in32_in[2]),
        .I5(p_1_in33_in[2]),
        .O(x_in034_out[2]));
  LUT6 #(
    .INIT(64'hEEEEE888E8888888)) 
    \x[51]_i_1 
       (.I0(p_0_in32_in[2]),
        .I1(p_1_in33_in[2]),
        .I2(p_0_in32_in[0]),
        .I3(p_1_in33_in[0]),
        .I4(p_1_in33_in[1]),
        .I5(p_0_in32_in[1]),
        .O(x_in034_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \x[52]_i_1 
       (.I0(p_1_in36_in[0]),
        .I1(p_0_in35_in[0]),
        .O(x_in037_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \x[53]_i_1 
       (.I0(p_1_in36_in[0]),
        .I1(p_0_in35_in[0]),
        .I2(p_0_in35_in[1]),
        .I3(p_1_in36_in[1]),
        .O(x_in037_out[1]));
  LUT6 #(
    .INIT(64'hF880077F077FF880)) 
    \x[54]_i_1 
       (.I0(p_0_in35_in[0]),
        .I1(p_1_in36_in[0]),
        .I2(p_1_in36_in[1]),
        .I3(p_0_in35_in[1]),
        .I4(p_0_in35_in[2]),
        .I5(p_1_in36_in[2]),
        .O(x_in037_out[2]));
  LUT6 #(
    .INIT(64'hEEEEE888E8888888)) 
    \x[55]_i_1 
       (.I0(p_0_in35_in[2]),
        .I1(p_1_in36_in[2]),
        .I2(p_0_in35_in[0]),
        .I3(p_1_in36_in[0]),
        .I4(p_1_in36_in[1]),
        .I5(p_0_in35_in[1]),
        .O(x_in037_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \x[56]_i_1 
       (.I0(p_1_in39_in[0]),
        .I1(p_0_in38_in[0]),
        .O(x_in040_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \x[57]_i_1 
       (.I0(p_1_in39_in[0]),
        .I1(p_0_in38_in[0]),
        .I2(p_0_in38_in[1]),
        .I3(p_1_in39_in[1]),
        .O(x_in040_out[1]));
  LUT6 #(
    .INIT(64'hF880077F077FF880)) 
    \x[58]_i_1 
       (.I0(p_0_in38_in[0]),
        .I1(p_1_in39_in[0]),
        .I2(p_1_in39_in[1]),
        .I3(p_0_in38_in[1]),
        .I4(p_0_in38_in[2]),
        .I5(p_1_in39_in[2]),
        .O(x_in040_out[2]));
  LUT6 #(
    .INIT(64'hEEEEE888E8888888)) 
    \x[59]_i_1 
       (.I0(p_0_in38_in[2]),
        .I1(p_1_in39_in[2]),
        .I2(p_0_in38_in[0]),
        .I3(p_1_in39_in[0]),
        .I4(p_1_in39_in[1]),
        .I5(p_0_in38_in[1]),
        .O(x_in040_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \x[5]_i_1 
       (.I0(\x_reg_n_0_[6] ),
        .I1(\x_reg_n_0_[9] ),
        .I2(\x_reg_n_0_[10] ),
        .I3(\x_reg_n_0_[7] ),
        .O(\x[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \x[60]_i_1 
       (.I0(p_1_in42_in[0]),
        .I1(p_0_in41_in[0]),
        .O(x_in043_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \x[61]_i_1 
       (.I0(p_1_in42_in[0]),
        .I1(p_0_in41_in[0]),
        .I2(p_0_in41_in[1]),
        .I3(p_1_in42_in[1]),
        .O(x_in043_out[1]));
  LUT6 #(
    .INIT(64'hF880077F077FF880)) 
    \x[62]_i_1 
       (.I0(p_0_in41_in[0]),
        .I1(p_1_in42_in[0]),
        .I2(p_1_in42_in[1]),
        .I3(p_0_in41_in[1]),
        .I4(p_0_in41_in[2]),
        .I5(p_1_in42_in[2]),
        .O(x_in043_out[2]));
  LUT6 #(
    .INIT(64'hEEEEE888E8888888)) 
    \x[63]_i_1 
       (.I0(p_0_in41_in[2]),
        .I1(p_1_in42_in[2]),
        .I2(p_0_in41_in[0]),
        .I3(p_1_in42_in[0]),
        .I4(p_1_in42_in[1]),
        .I5(p_0_in41_in[1]),
        .O(x_in043_out[3]));
  LUT6 #(
    .INIT(64'hF880077F077FF880)) 
    \x[6]_i_1 
       (.I0(\x_reg_n_0_[9] ),
        .I1(\x_reg_n_0_[6] ),
        .I2(\x_reg_n_0_[7] ),
        .I3(\x_reg_n_0_[10] ),
        .I4(\x_reg_n_0_[11] ),
        .I5(\x_reg_n_0_[8] ),
        .O(\x[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEE888E8888888)) 
    \x[7]_i_1 
       (.I0(\x_reg_n_0_[11] ),
        .I1(\x_reg_n_0_[8] ),
        .I2(\x_reg_n_0_[9] ),
        .I3(\x_reg_n_0_[6] ),
        .I4(\x_reg_n_0_[7] ),
        .I5(\x_reg_n_0_[10] ),
        .O(\x[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \x[8]_i_1 
       (.I0(\x_reg_n_0_[12] ),
        .I1(\x_reg_n_0_[15] ),
        .O(\x[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \x[9]_i_1 
       (.I0(\x_reg_n_0_[12] ),
        .I1(\x_reg_n_0_[15] ),
        .I2(\x_reg_n_0_[16] ),
        .I3(\x_reg_n_0_[13] ),
        .O(\x[9]_i_1_n_0 ));
  FDRE \x_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(D[0]),
        .Q(\x_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \x_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(D[10]),
        .Q(\x_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \x_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(D[11]),
        .Q(\x_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \x_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(D[12]),
        .Q(\x_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \x_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(D[13]),
        .Q(\x_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \x_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(D[14]),
        .Q(\x_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \x_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(D[15]),
        .Q(\x_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \x_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(D[16]),
        .Q(\x_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \x_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(D[17]),
        .Q(\x_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \x_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(D[18]),
        .Q(\x_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \x_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(D[19]),
        .Q(\x_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \x_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(D[1]),
        .Q(\x_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \x_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(D[20]),
        .Q(\x_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \x_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(D[21]),
        .Q(\x_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \x_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(D[22]),
        .Q(\x_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \x_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(D[23]),
        .Q(\x_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \x_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(D[24]),
        .Q(\x_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \x_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(D[25]),
        .Q(\x_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \x_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(D[26]),
        .Q(\x_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \x_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(D[27]),
        .Q(\x_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \x_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(D[28]),
        .Q(\x_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \x_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(D[29]),
        .Q(\x_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \x_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(D[2]),
        .Q(\x_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \x_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(D[30]),
        .Q(\x_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \x_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(D[31]),
        .Q(\x_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \x_reg[32] 
       (.C(clk),
        .CE(1'b1),
        .D(D[32]),
        .Q(\x_reg_n_0_[32] ),
        .R(1'b0));
  FDRE \x_reg[33] 
       (.C(clk),
        .CE(1'b1),
        .D(D[33]),
        .Q(\x_reg_n_0_[33] ),
        .R(1'b0));
  FDRE \x_reg[34] 
       (.C(clk),
        .CE(1'b1),
        .D(D[34]),
        .Q(\x_reg_n_0_[34] ),
        .R(1'b0));
  FDRE \x_reg[35] 
       (.C(clk),
        .CE(1'b1),
        .D(D[35]),
        .Q(\x_reg_n_0_[35] ),
        .R(1'b0));
  FDRE \x_reg[36] 
       (.C(clk),
        .CE(1'b1),
        .D(D[36]),
        .Q(\x_reg_n_0_[36] ),
        .R(1'b0));
  FDRE \x_reg[37] 
       (.C(clk),
        .CE(1'b1),
        .D(D[37]),
        .Q(\x_reg_n_0_[37] ),
        .R(1'b0));
  FDRE \x_reg[38] 
       (.C(clk),
        .CE(1'b1),
        .D(D[38]),
        .Q(\x_reg_n_0_[38] ),
        .R(1'b0));
  FDRE \x_reg[39] 
       (.C(clk),
        .CE(1'b1),
        .D(D[39]),
        .Q(\x_reg_n_0_[39] ),
        .R(1'b0));
  FDRE \x_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(D[3]),
        .Q(\x_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \x_reg[40] 
       (.C(clk),
        .CE(1'b1),
        .D(D[40]),
        .Q(\x_reg_n_0_[40] ),
        .R(1'b0));
  FDRE \x_reg[41] 
       (.C(clk),
        .CE(1'b1),
        .D(D[41]),
        .Q(\x_reg_n_0_[41] ),
        .R(1'b0));
  FDRE \x_reg[42] 
       (.C(clk),
        .CE(1'b1),
        .D(D[42]),
        .Q(\x_reg_n_0_[42] ),
        .R(1'b0));
  FDRE \x_reg[43] 
       (.C(clk),
        .CE(1'b1),
        .D(D[43]),
        .Q(\x_reg_n_0_[43] ),
        .R(1'b0));
  FDRE \x_reg[44] 
       (.C(clk),
        .CE(1'b1),
        .D(D[44]),
        .Q(\x_reg_n_0_[44] ),
        .R(1'b0));
  FDRE \x_reg[45] 
       (.C(clk),
        .CE(1'b1),
        .D(D[45]),
        .Q(\x_reg_n_0_[45] ),
        .R(1'b0));
  FDRE \x_reg[46] 
       (.C(clk),
        .CE(1'b1),
        .D(D[46]),
        .Q(\x_reg_n_0_[46] ),
        .R(1'b0));
  FDRE \x_reg[47] 
       (.C(clk),
        .CE(1'b1),
        .D(D[47]),
        .Q(\x_reg_n_0_[47] ),
        .R(1'b0));
  FDRE \x_reg[48] 
       (.C(clk),
        .CE(1'b1),
        .D(D[48]),
        .Q(p_1_in21_in[0]),
        .R(1'b0));
  FDRE \x_reg[49] 
       (.C(clk),
        .CE(1'b1),
        .D(D[49]),
        .Q(p_1_in21_in[1]),
        .R(1'b0));
  FDRE \x_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(D[4]),
        .Q(\x_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \x_reg[50] 
       (.C(clk),
        .CE(1'b1),
        .D(D[50]),
        .Q(p_1_in21_in[2]),
        .R(1'b0));
  FDRE \x_reg[51] 
       (.C(clk),
        .CE(1'b1),
        .D(D[51]),
        .Q(p_0_in20_in[0]),
        .R(1'b0));
  FDRE \x_reg[52] 
       (.C(clk),
        .CE(1'b1),
        .D(D[52]),
        .Q(p_0_in20_in[1]),
        .R(1'b0));
  FDRE \x_reg[53] 
       (.C(clk),
        .CE(1'b1),
        .D(D[53]),
        .Q(p_0_in20_in[2]),
        .R(1'b0));
  FDRE \x_reg[54] 
       (.C(clk),
        .CE(1'b1),
        .D(D[54]),
        .Q(p_1_in24_in[0]),
        .R(1'b0));
  FDRE \x_reg[55] 
       (.C(clk),
        .CE(1'b1),
        .D(D[55]),
        .Q(p_1_in24_in[1]),
        .R(1'b0));
  FDRE \x_reg[56] 
       (.C(clk),
        .CE(1'b1),
        .D(D[56]),
        .Q(p_1_in24_in[2]),
        .R(1'b0));
  FDRE \x_reg[57] 
       (.C(clk),
        .CE(1'b1),
        .D(D[57]),
        .Q(p_0_in23_in[0]),
        .R(1'b0));
  FDRE \x_reg[58] 
       (.C(clk),
        .CE(1'b1),
        .D(D[58]),
        .Q(p_0_in23_in[1]),
        .R(1'b0));
  FDRE \x_reg[59] 
       (.C(clk),
        .CE(1'b1),
        .D(D[59]),
        .Q(p_0_in23_in[2]),
        .R(1'b0));
  FDRE \x_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(D[5]),
        .Q(\x_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \x_reg[60] 
       (.C(clk),
        .CE(1'b1),
        .D(D[60]),
        .Q(p_1_in27_in[0]),
        .R(1'b0));
  FDRE \x_reg[61] 
       (.C(clk),
        .CE(1'b1),
        .D(D[61]),
        .Q(p_1_in27_in[1]),
        .R(1'b0));
  FDRE \x_reg[62] 
       (.C(clk),
        .CE(1'b1),
        .D(D[62]),
        .Q(p_1_in27_in[2]),
        .R(1'b0));
  FDRE \x_reg[63] 
       (.C(clk),
        .CE(1'b1),
        .D(D[63]),
        .Q(p_0_in26_in[0]),
        .R(1'b0));
  FDRE \x_reg[64] 
       (.C(clk),
        .CE(1'b1),
        .D(D[64]),
        .Q(p_0_in26_in[1]),
        .R(1'b0));
  FDRE \x_reg[65] 
       (.C(clk),
        .CE(1'b1),
        .D(D[65]),
        .Q(p_0_in26_in[2]),
        .R(1'b0));
  FDRE \x_reg[66] 
       (.C(clk),
        .CE(1'b1),
        .D(D[66]),
        .Q(p_1_in30_in[0]),
        .R(1'b0));
  FDRE \x_reg[67] 
       (.C(clk),
        .CE(1'b1),
        .D(D[67]),
        .Q(p_1_in30_in[1]),
        .R(1'b0));
  FDRE \x_reg[68] 
       (.C(clk),
        .CE(1'b1),
        .D(D[68]),
        .Q(p_1_in30_in[2]),
        .R(1'b0));
  FDRE \x_reg[69] 
       (.C(clk),
        .CE(1'b1),
        .D(D[69]),
        .Q(p_0_in29_in[0]),
        .R(1'b0));
  FDRE \x_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(D[6]),
        .Q(\x_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \x_reg[70] 
       (.C(clk),
        .CE(1'b1),
        .D(D[70]),
        .Q(p_0_in29_in[1]),
        .R(1'b0));
  FDRE \x_reg[71] 
       (.C(clk),
        .CE(1'b1),
        .D(D[71]),
        .Q(p_0_in29_in[2]),
        .R(1'b0));
  FDRE \x_reg[72] 
       (.C(clk),
        .CE(1'b1),
        .D(D[72]),
        .Q(p_1_in33_in[0]),
        .R(1'b0));
  FDRE \x_reg[73] 
       (.C(clk),
        .CE(1'b1),
        .D(D[73]),
        .Q(p_1_in33_in[1]),
        .R(1'b0));
  FDRE \x_reg[74] 
       (.C(clk),
        .CE(1'b1),
        .D(D[74]),
        .Q(p_1_in33_in[2]),
        .R(1'b0));
  FDRE \x_reg[75] 
       (.C(clk),
        .CE(1'b1),
        .D(D[75]),
        .Q(p_0_in32_in[0]),
        .R(1'b0));
  FDRE \x_reg[76] 
       (.C(clk),
        .CE(1'b1),
        .D(D[76]),
        .Q(p_0_in32_in[1]),
        .R(1'b0));
  FDRE \x_reg[77] 
       (.C(clk),
        .CE(1'b1),
        .D(D[77]),
        .Q(p_0_in32_in[2]),
        .R(1'b0));
  FDRE \x_reg[78] 
       (.C(clk),
        .CE(1'b1),
        .D(D[78]),
        .Q(p_1_in36_in[0]),
        .R(1'b0));
  FDRE \x_reg[79] 
       (.C(clk),
        .CE(1'b1),
        .D(D[79]),
        .Q(p_1_in36_in[1]),
        .R(1'b0));
  FDRE \x_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(D[7]),
        .Q(\x_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \x_reg[80] 
       (.C(clk),
        .CE(1'b1),
        .D(D[80]),
        .Q(p_1_in36_in[2]),
        .R(1'b0));
  FDRE \x_reg[81] 
       (.C(clk),
        .CE(1'b1),
        .D(D[81]),
        .Q(p_0_in35_in[0]),
        .R(1'b0));
  FDRE \x_reg[82] 
       (.C(clk),
        .CE(1'b1),
        .D(D[82]),
        .Q(p_0_in35_in[1]),
        .R(1'b0));
  FDRE \x_reg[83] 
       (.C(clk),
        .CE(1'b1),
        .D(D[83]),
        .Q(p_0_in35_in[2]),
        .R(1'b0));
  FDRE \x_reg[84] 
       (.C(clk),
        .CE(1'b1),
        .D(D[84]),
        .Q(p_1_in39_in[0]),
        .R(1'b0));
  FDRE \x_reg[85] 
       (.C(clk),
        .CE(1'b1),
        .D(D[85]),
        .Q(p_1_in39_in[1]),
        .R(1'b0));
  FDRE \x_reg[86] 
       (.C(clk),
        .CE(1'b1),
        .D(D[86]),
        .Q(p_1_in39_in[2]),
        .R(1'b0));
  FDRE \x_reg[87] 
       (.C(clk),
        .CE(1'b1),
        .D(D[87]),
        .Q(p_0_in38_in[0]),
        .R(1'b0));
  FDRE \x_reg[88] 
       (.C(clk),
        .CE(1'b1),
        .D(D[88]),
        .Q(p_0_in38_in[1]),
        .R(1'b0));
  FDRE \x_reg[89] 
       (.C(clk),
        .CE(1'b1),
        .D(D[89]),
        .Q(p_0_in38_in[2]),
        .R(1'b0));
  FDRE \x_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(D[8]),
        .Q(\x_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \x_reg[90] 
       (.C(clk),
        .CE(1'b1),
        .D(D[90]),
        .Q(p_1_in42_in[0]),
        .R(1'b0));
  FDRE \x_reg[91] 
       (.C(clk),
        .CE(1'b1),
        .D(D[91]),
        .Q(p_1_in42_in[1]),
        .R(1'b0));
  FDRE \x_reg[92] 
       (.C(clk),
        .CE(1'b1),
        .D(D[92]),
        .Q(p_1_in42_in[2]),
        .R(1'b0));
  FDRE \x_reg[93] 
       (.C(clk),
        .CE(1'b1),
        .D(D[93]),
        .Q(p_0_in41_in[0]),
        .R(1'b0));
  FDRE \x_reg[94] 
       (.C(clk),
        .CE(1'b1),
        .D(D[94]),
        .Q(p_0_in41_in[1]),
        .R(1'b0));
  FDRE \x_reg[95] 
       (.C(clk),
        .CE(1'b1),
        .D(D[95]),
        .Q(p_0_in41_in[2]),
        .R(1'b0));
  FDRE \x_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(D[9]),
        .Q(\x_reg_n_0_[9] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "adderTreeLegacy" *) 
module system_Arty_AXITDC_0_0_adderTreeLegacy__parameterized0
   (clk_0,
    sum,
    validIn,
    clk,
    D);
  output clk_0;
  output [7:0]sum;
  input validIn;
  input clk;
  input [63:0]D;

  wire [63:0]D;
  wire clk;
  wire clk_0;
  wire [3:0]p_0_in11_in;
  wire [3:0]p_0_in14_in;
  wire [3:0]p_0_in17_in;
  wire [3:0]p_0_in8_in;
  wire [3:0]p_1_in12_in;
  wire [3:0]p_1_in15_in;
  wire [3:0]p_1_in18_in;
  wire [3:0]p_1_in9_in;
  wire [7:0]sum;
  wire validIn;
  wire \x[0]_i_1_n_0 ;
  wire \x[1]_i_1_n_0 ;
  wire \x[2]_i_1_n_0 ;
  wire \x[3]_i_1_n_0 ;
  wire \x[4]_i_1_n_0 ;
  wire \x[4]_i_2_n_0 ;
  wire [4:0]x_in010_out;
  wire [4:0]x_in013_out;
  wire [4:0]x_in016_out;
  wire [4:0]x_in019_out;
  wire \x_in0_inferred__0/x[5]_i_1_n_0 ;
  wire \x_in0_inferred__0/x[6]_i_1_n_0 ;
  wire \x_in0_inferred__0/x[7]_i_1_n_0 ;
  wire \x_in0_inferred__0/x[8]_i_1_n_0 ;
  wire \x_in0_inferred__0/x[9]_i_1_n_0 ;
  wire \x_in0_inferred__0/x[9]_i_2_n_0 ;
  wire \x_in0_inferred__1/x[10]_i_1_n_0 ;
  wire \x_in0_inferred__1/x[11]_i_1_n_0 ;
  wire \x_in0_inferred__1/x[12]_i_1_n_0 ;
  wire \x_in0_inferred__1/x[13]_i_1_n_0 ;
  wire \x_in0_inferred__1/x[14]_i_1_n_0 ;
  wire \x_in0_inferred__1/x[14]_i_2_n_0 ;
  wire \x_in0_inferred__2/x[15]_i_1_n_0 ;
  wire \x_in0_inferred__2/x[16]_i_1_n_0 ;
  wire \x_in0_inferred__2/x[17]_i_1_n_0 ;
  wire \x_in0_inferred__2/x[18]_i_1_n_0 ;
  wire \x_in0_inferred__2/x[19]_i_1_n_0 ;
  wire \x_in0_inferred__2/x[19]_i_2_n_0 ;
  wire \x_in0_inferred__3/x[24]_i_2_n_0 ;
  wire \x_in0_inferred__4/x[29]_i_2_n_0 ;
  wire \x_in0_inferred__5/x[34]_i_2_n_0 ;
  wire \x_in0_inferred__6/x[39]_i_2_n_0 ;
  wire \x_reg_n_0_[0] ;
  wire \x_reg_n_0_[10] ;
  wire \x_reg_n_0_[11] ;
  wire \x_reg_n_0_[12] ;
  wire \x_reg_n_0_[13] ;
  wire \x_reg_n_0_[14] ;
  wire \x_reg_n_0_[15] ;
  wire \x_reg_n_0_[16] ;
  wire \x_reg_n_0_[17] ;
  wire \x_reg_n_0_[18] ;
  wire \x_reg_n_0_[19] ;
  wire \x_reg_n_0_[1] ;
  wire \x_reg_n_0_[20] ;
  wire \x_reg_n_0_[21] ;
  wire \x_reg_n_0_[22] ;
  wire \x_reg_n_0_[23] ;
  wire \x_reg_n_0_[24] ;
  wire \x_reg_n_0_[25] ;
  wire \x_reg_n_0_[26] ;
  wire \x_reg_n_0_[27] ;
  wire \x_reg_n_0_[28] ;
  wire \x_reg_n_0_[29] ;
  wire \x_reg_n_0_[2] ;
  wire \x_reg_n_0_[30] ;
  wire \x_reg_n_0_[31] ;
  wire \x_reg_n_0_[3] ;
  wire \x_reg_n_0_[4] ;
  wire \x_reg_n_0_[5] ;
  wire \x_reg_n_0_[6] ;
  wire \x_reg_n_0_[7] ;
  wire \x_reg_n_0_[8] ;
  wire \x_reg_n_0_[9] ;

  system_Arty_AXITDC_0_0_adderTreeLegacy__parameterized1 \RECURSE.NEXT_LEVEL 
       (.D({x_in019_out,x_in016_out,x_in013_out,x_in010_out,\x_in0_inferred__2/x[19]_i_1_n_0 ,\x_in0_inferred__2/x[18]_i_1_n_0 ,\x_in0_inferred__2/x[17]_i_1_n_0 ,\x_in0_inferred__2/x[16]_i_1_n_0 ,\x_in0_inferred__2/x[15]_i_1_n_0 ,\x_in0_inferred__1/x[14]_i_1_n_0 ,\x_in0_inferred__1/x[13]_i_1_n_0 ,\x_in0_inferred__1/x[12]_i_1_n_0 ,\x_in0_inferred__1/x[11]_i_1_n_0 ,\x_in0_inferred__1/x[10]_i_1_n_0 ,\x_in0_inferred__0/x[9]_i_1_n_0 ,\x_in0_inferred__0/x[8]_i_1_n_0 ,\x_in0_inferred__0/x[7]_i_1_n_0 ,\x_in0_inferred__0/x[6]_i_1_n_0 ,\x_in0_inferred__0/x[5]_i_1_n_0 ,\x[4]_i_1_n_0 ,\x[3]_i_1_n_0 ,\x[2]_i_1_n_0 ,\x[1]_i_1_n_0 ,\x[0]_i_1_n_0 }),
        .clk(clk),
        .clk_0(clk_0),
        .sum(sum),
        .validIn(validIn));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \x[0]_i_1 
       (.I0(\x_reg_n_0_[0] ),
        .I1(\x_reg_n_0_[4] ),
        .O(\x[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \x[1]_i_1 
       (.I0(\x_reg_n_0_[0] ),
        .I1(\x_reg_n_0_[4] ),
        .I2(\x_reg_n_0_[5] ),
        .I3(\x_reg_n_0_[1] ),
        .O(\x[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF880077F077FF880)) 
    \x[2]_i_1 
       (.I0(\x_reg_n_0_[4] ),
        .I1(\x_reg_n_0_[0] ),
        .I2(\x_reg_n_0_[1] ),
        .I3(\x_reg_n_0_[5] ),
        .I4(\x_reg_n_0_[6] ),
        .I5(\x_reg_n_0_[2] ),
        .O(\x[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \x[3]_i_1 
       (.I0(\x[4]_i_2_n_0 ),
        .I1(\x_reg_n_0_[7] ),
        .I2(\x_reg_n_0_[3] ),
        .O(\x[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \x[4]_i_1 
       (.I0(\x_reg_n_0_[7] ),
        .I1(\x_reg_n_0_[3] ),
        .I2(\x[4]_i_2_n_0 ),
        .O(\x[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEE888E8888888)) 
    \x[4]_i_2 
       (.I0(\x_reg_n_0_[6] ),
        .I1(\x_reg_n_0_[2] ),
        .I2(\x_reg_n_0_[4] ),
        .I3(\x_reg_n_0_[0] ),
        .I4(\x_reg_n_0_[1] ),
        .I5(\x_reg_n_0_[5] ),
        .O(\x[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \x_in0_inferred__0/x[5]_i_1 
       (.I0(\x_reg_n_0_[8] ),
        .I1(\x_reg_n_0_[12] ),
        .O(\x_in0_inferred__0/x[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \x_in0_inferred__0/x[6]_i_1 
       (.I0(\x_reg_n_0_[8] ),
        .I1(\x_reg_n_0_[12] ),
        .I2(\x_reg_n_0_[13] ),
        .I3(\x_reg_n_0_[9] ),
        .O(\x_in0_inferred__0/x[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF880077F077FF880)) 
    \x_in0_inferred__0/x[7]_i_1 
       (.I0(\x_reg_n_0_[12] ),
        .I1(\x_reg_n_0_[8] ),
        .I2(\x_reg_n_0_[9] ),
        .I3(\x_reg_n_0_[13] ),
        .I4(\x_reg_n_0_[14] ),
        .I5(\x_reg_n_0_[10] ),
        .O(\x_in0_inferred__0/x[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \x_in0_inferred__0/x[8]_i_1 
       (.I0(\x_in0_inferred__0/x[9]_i_2_n_0 ),
        .I1(\x_reg_n_0_[15] ),
        .I2(\x_reg_n_0_[11] ),
        .O(\x_in0_inferred__0/x[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \x_in0_inferred__0/x[9]_i_1 
       (.I0(\x_reg_n_0_[15] ),
        .I1(\x_reg_n_0_[11] ),
        .I2(\x_in0_inferred__0/x[9]_i_2_n_0 ),
        .O(\x_in0_inferred__0/x[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEE888E8888888)) 
    \x_in0_inferred__0/x[9]_i_2 
       (.I0(\x_reg_n_0_[14] ),
        .I1(\x_reg_n_0_[10] ),
        .I2(\x_reg_n_0_[12] ),
        .I3(\x_reg_n_0_[8] ),
        .I4(\x_reg_n_0_[9] ),
        .I5(\x_reg_n_0_[13] ),
        .O(\x_in0_inferred__0/x[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \x_in0_inferred__1/x[10]_i_1 
       (.I0(\x_reg_n_0_[16] ),
        .I1(\x_reg_n_0_[20] ),
        .O(\x_in0_inferred__1/x[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \x_in0_inferred__1/x[11]_i_1 
       (.I0(\x_reg_n_0_[16] ),
        .I1(\x_reg_n_0_[20] ),
        .I2(\x_reg_n_0_[21] ),
        .I3(\x_reg_n_0_[17] ),
        .O(\x_in0_inferred__1/x[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF880077F077FF880)) 
    \x_in0_inferred__1/x[12]_i_1 
       (.I0(\x_reg_n_0_[20] ),
        .I1(\x_reg_n_0_[16] ),
        .I2(\x_reg_n_0_[17] ),
        .I3(\x_reg_n_0_[21] ),
        .I4(\x_reg_n_0_[22] ),
        .I5(\x_reg_n_0_[18] ),
        .O(\x_in0_inferred__1/x[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \x_in0_inferred__1/x[13]_i_1 
       (.I0(\x_in0_inferred__1/x[14]_i_2_n_0 ),
        .I1(\x_reg_n_0_[23] ),
        .I2(\x_reg_n_0_[19] ),
        .O(\x_in0_inferred__1/x[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \x_in0_inferred__1/x[14]_i_1 
       (.I0(\x_reg_n_0_[23] ),
        .I1(\x_reg_n_0_[19] ),
        .I2(\x_in0_inferred__1/x[14]_i_2_n_0 ),
        .O(\x_in0_inferred__1/x[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEE888E8888888)) 
    \x_in0_inferred__1/x[14]_i_2 
       (.I0(\x_reg_n_0_[22] ),
        .I1(\x_reg_n_0_[18] ),
        .I2(\x_reg_n_0_[20] ),
        .I3(\x_reg_n_0_[16] ),
        .I4(\x_reg_n_0_[17] ),
        .I5(\x_reg_n_0_[21] ),
        .O(\x_in0_inferred__1/x[14]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \x_in0_inferred__2/x[15]_i_1 
       (.I0(\x_reg_n_0_[24] ),
        .I1(\x_reg_n_0_[28] ),
        .O(\x_in0_inferred__2/x[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \x_in0_inferred__2/x[16]_i_1 
       (.I0(\x_reg_n_0_[24] ),
        .I1(\x_reg_n_0_[28] ),
        .I2(\x_reg_n_0_[29] ),
        .I3(\x_reg_n_0_[25] ),
        .O(\x_in0_inferred__2/x[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF880077F077FF880)) 
    \x_in0_inferred__2/x[17]_i_1 
       (.I0(\x_reg_n_0_[28] ),
        .I1(\x_reg_n_0_[24] ),
        .I2(\x_reg_n_0_[25] ),
        .I3(\x_reg_n_0_[29] ),
        .I4(\x_reg_n_0_[30] ),
        .I5(\x_reg_n_0_[26] ),
        .O(\x_in0_inferred__2/x[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \x_in0_inferred__2/x[18]_i_1 
       (.I0(\x_in0_inferred__2/x[19]_i_2_n_0 ),
        .I1(\x_reg_n_0_[31] ),
        .I2(\x_reg_n_0_[27] ),
        .O(\x_in0_inferred__2/x[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \x_in0_inferred__2/x[19]_i_1 
       (.I0(\x_reg_n_0_[31] ),
        .I1(\x_reg_n_0_[27] ),
        .I2(\x_in0_inferred__2/x[19]_i_2_n_0 ),
        .O(\x_in0_inferred__2/x[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEE888E8888888)) 
    \x_in0_inferred__2/x[19]_i_2 
       (.I0(\x_reg_n_0_[30] ),
        .I1(\x_reg_n_0_[26] ),
        .I2(\x_reg_n_0_[28] ),
        .I3(\x_reg_n_0_[24] ),
        .I4(\x_reg_n_0_[25] ),
        .I5(\x_reg_n_0_[29] ),
        .O(\x_in0_inferred__2/x[19]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \x_in0_inferred__3/x[20]_i_1 
       (.I0(p_1_in9_in[0]),
        .I1(p_0_in8_in[0]),
        .O(x_in010_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \x_in0_inferred__3/x[21]_i_1 
       (.I0(p_1_in9_in[0]),
        .I1(p_0_in8_in[0]),
        .I2(p_0_in8_in[1]),
        .I3(p_1_in9_in[1]),
        .O(x_in010_out[1]));
  LUT6 #(
    .INIT(64'hF880077F077FF880)) 
    \x_in0_inferred__3/x[22]_i_1 
       (.I0(p_0_in8_in[0]),
        .I1(p_1_in9_in[0]),
        .I2(p_1_in9_in[1]),
        .I3(p_0_in8_in[1]),
        .I4(p_0_in8_in[2]),
        .I5(p_1_in9_in[2]),
        .O(x_in010_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \x_in0_inferred__3/x[23]_i_1 
       (.I0(\x_in0_inferred__3/x[24]_i_2_n_0 ),
        .I1(p_0_in8_in[3]),
        .I2(p_1_in9_in[3]),
        .O(x_in010_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \x_in0_inferred__3/x[24]_i_1 
       (.I0(p_0_in8_in[3]),
        .I1(p_1_in9_in[3]),
        .I2(\x_in0_inferred__3/x[24]_i_2_n_0 ),
        .O(x_in010_out[4]));
  LUT6 #(
    .INIT(64'hEEEEE888E8888888)) 
    \x_in0_inferred__3/x[24]_i_2 
       (.I0(p_0_in8_in[2]),
        .I1(p_1_in9_in[2]),
        .I2(p_0_in8_in[0]),
        .I3(p_1_in9_in[0]),
        .I4(p_1_in9_in[1]),
        .I5(p_0_in8_in[1]),
        .O(\x_in0_inferred__3/x[24]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \x_in0_inferred__4/x[25]_i_1 
       (.I0(p_1_in12_in[0]),
        .I1(p_0_in11_in[0]),
        .O(x_in013_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \x_in0_inferred__4/x[26]_i_1 
       (.I0(p_1_in12_in[0]),
        .I1(p_0_in11_in[0]),
        .I2(p_0_in11_in[1]),
        .I3(p_1_in12_in[1]),
        .O(x_in013_out[1]));
  LUT6 #(
    .INIT(64'hF880077F077FF880)) 
    \x_in0_inferred__4/x[27]_i_1 
       (.I0(p_0_in11_in[0]),
        .I1(p_1_in12_in[0]),
        .I2(p_1_in12_in[1]),
        .I3(p_0_in11_in[1]),
        .I4(p_0_in11_in[2]),
        .I5(p_1_in12_in[2]),
        .O(x_in013_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \x_in0_inferred__4/x[28]_i_1 
       (.I0(\x_in0_inferred__4/x[29]_i_2_n_0 ),
        .I1(p_0_in11_in[3]),
        .I2(p_1_in12_in[3]),
        .O(x_in013_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \x_in0_inferred__4/x[29]_i_1 
       (.I0(p_0_in11_in[3]),
        .I1(p_1_in12_in[3]),
        .I2(\x_in0_inferred__4/x[29]_i_2_n_0 ),
        .O(x_in013_out[4]));
  LUT6 #(
    .INIT(64'hEEEEE888E8888888)) 
    \x_in0_inferred__4/x[29]_i_2 
       (.I0(p_0_in11_in[2]),
        .I1(p_1_in12_in[2]),
        .I2(p_0_in11_in[0]),
        .I3(p_1_in12_in[0]),
        .I4(p_1_in12_in[1]),
        .I5(p_0_in11_in[1]),
        .O(\x_in0_inferred__4/x[29]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \x_in0_inferred__5/x[30]_i_1 
       (.I0(p_1_in15_in[0]),
        .I1(p_0_in14_in[0]),
        .O(x_in016_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \x_in0_inferred__5/x[31]_i_1 
       (.I0(p_1_in15_in[0]),
        .I1(p_0_in14_in[0]),
        .I2(p_0_in14_in[1]),
        .I3(p_1_in15_in[1]),
        .O(x_in016_out[1]));
  LUT6 #(
    .INIT(64'hF880077F077FF880)) 
    \x_in0_inferred__5/x[32]_i_1 
       (.I0(p_0_in14_in[0]),
        .I1(p_1_in15_in[0]),
        .I2(p_1_in15_in[1]),
        .I3(p_0_in14_in[1]),
        .I4(p_0_in14_in[2]),
        .I5(p_1_in15_in[2]),
        .O(x_in016_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \x_in0_inferred__5/x[33]_i_1 
       (.I0(\x_in0_inferred__5/x[34]_i_2_n_0 ),
        .I1(p_0_in14_in[3]),
        .I2(p_1_in15_in[3]),
        .O(x_in016_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \x_in0_inferred__5/x[34]_i_1 
       (.I0(p_0_in14_in[3]),
        .I1(p_1_in15_in[3]),
        .I2(\x_in0_inferred__5/x[34]_i_2_n_0 ),
        .O(x_in016_out[4]));
  LUT6 #(
    .INIT(64'hEEEEE888E8888888)) 
    \x_in0_inferred__5/x[34]_i_2 
       (.I0(p_0_in14_in[2]),
        .I1(p_1_in15_in[2]),
        .I2(p_0_in14_in[0]),
        .I3(p_1_in15_in[0]),
        .I4(p_1_in15_in[1]),
        .I5(p_0_in14_in[1]),
        .O(\x_in0_inferred__5/x[34]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \x_in0_inferred__6/x[35]_i_1 
       (.I0(p_1_in18_in[0]),
        .I1(p_0_in17_in[0]),
        .O(x_in019_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \x_in0_inferred__6/x[36]_i_1 
       (.I0(p_1_in18_in[0]),
        .I1(p_0_in17_in[0]),
        .I2(p_0_in17_in[1]),
        .I3(p_1_in18_in[1]),
        .O(x_in019_out[1]));
  LUT6 #(
    .INIT(64'hF880077F077FF880)) 
    \x_in0_inferred__6/x[37]_i_1 
       (.I0(p_0_in17_in[0]),
        .I1(p_1_in18_in[0]),
        .I2(p_1_in18_in[1]),
        .I3(p_0_in17_in[1]),
        .I4(p_0_in17_in[2]),
        .I5(p_1_in18_in[2]),
        .O(x_in019_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \x_in0_inferred__6/x[38]_i_1 
       (.I0(\x_in0_inferred__6/x[39]_i_2_n_0 ),
        .I1(p_0_in17_in[3]),
        .I2(p_1_in18_in[3]),
        .O(x_in019_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \x_in0_inferred__6/x[39]_i_1 
       (.I0(p_0_in17_in[3]),
        .I1(p_1_in18_in[3]),
        .I2(\x_in0_inferred__6/x[39]_i_2_n_0 ),
        .O(x_in019_out[4]));
  LUT6 #(
    .INIT(64'hEEEEE888E8888888)) 
    \x_in0_inferred__6/x[39]_i_2 
       (.I0(p_0_in17_in[2]),
        .I1(p_1_in18_in[2]),
        .I2(p_0_in17_in[0]),
        .I3(p_1_in18_in[0]),
        .I4(p_1_in18_in[1]),
        .I5(p_0_in17_in[1]),
        .O(\x_in0_inferred__6/x[39]_i_2_n_0 ));
  FDRE \x_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(D[0]),
        .Q(\x_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \x_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(D[10]),
        .Q(\x_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \x_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(D[11]),
        .Q(\x_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \x_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(D[12]),
        .Q(\x_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \x_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(D[13]),
        .Q(\x_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \x_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(D[14]),
        .Q(\x_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \x_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(D[15]),
        .Q(\x_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \x_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(D[16]),
        .Q(\x_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \x_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(D[17]),
        .Q(\x_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \x_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(D[18]),
        .Q(\x_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \x_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(D[19]),
        .Q(\x_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \x_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(D[1]),
        .Q(\x_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \x_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(D[20]),
        .Q(\x_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \x_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(D[21]),
        .Q(\x_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \x_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(D[22]),
        .Q(\x_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \x_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(D[23]),
        .Q(\x_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \x_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(D[24]),
        .Q(\x_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \x_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(D[25]),
        .Q(\x_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \x_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(D[26]),
        .Q(\x_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \x_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(D[27]),
        .Q(\x_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \x_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(D[28]),
        .Q(\x_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \x_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(D[29]),
        .Q(\x_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \x_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(D[2]),
        .Q(\x_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \x_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(D[30]),
        .Q(\x_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \x_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(D[31]),
        .Q(\x_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \x_reg[32] 
       (.C(clk),
        .CE(1'b1),
        .D(D[32]),
        .Q(p_1_in9_in[0]),
        .R(1'b0));
  FDRE \x_reg[33] 
       (.C(clk),
        .CE(1'b1),
        .D(D[33]),
        .Q(p_1_in9_in[1]),
        .R(1'b0));
  FDRE \x_reg[34] 
       (.C(clk),
        .CE(1'b1),
        .D(D[34]),
        .Q(p_1_in9_in[2]),
        .R(1'b0));
  FDRE \x_reg[35] 
       (.C(clk),
        .CE(1'b1),
        .D(D[35]),
        .Q(p_1_in9_in[3]),
        .R(1'b0));
  FDRE \x_reg[36] 
       (.C(clk),
        .CE(1'b1),
        .D(D[36]),
        .Q(p_0_in8_in[0]),
        .R(1'b0));
  FDRE \x_reg[37] 
       (.C(clk),
        .CE(1'b1),
        .D(D[37]),
        .Q(p_0_in8_in[1]),
        .R(1'b0));
  FDRE \x_reg[38] 
       (.C(clk),
        .CE(1'b1),
        .D(D[38]),
        .Q(p_0_in8_in[2]),
        .R(1'b0));
  FDRE \x_reg[39] 
       (.C(clk),
        .CE(1'b1),
        .D(D[39]),
        .Q(p_0_in8_in[3]),
        .R(1'b0));
  FDRE \x_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(D[3]),
        .Q(\x_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \x_reg[40] 
       (.C(clk),
        .CE(1'b1),
        .D(D[40]),
        .Q(p_1_in12_in[0]),
        .R(1'b0));
  FDRE \x_reg[41] 
       (.C(clk),
        .CE(1'b1),
        .D(D[41]),
        .Q(p_1_in12_in[1]),
        .R(1'b0));
  FDRE \x_reg[42] 
       (.C(clk),
        .CE(1'b1),
        .D(D[42]),
        .Q(p_1_in12_in[2]),
        .R(1'b0));
  FDRE \x_reg[43] 
       (.C(clk),
        .CE(1'b1),
        .D(D[43]),
        .Q(p_1_in12_in[3]),
        .R(1'b0));
  FDRE \x_reg[44] 
       (.C(clk),
        .CE(1'b1),
        .D(D[44]),
        .Q(p_0_in11_in[0]),
        .R(1'b0));
  FDRE \x_reg[45] 
       (.C(clk),
        .CE(1'b1),
        .D(D[45]),
        .Q(p_0_in11_in[1]),
        .R(1'b0));
  FDRE \x_reg[46] 
       (.C(clk),
        .CE(1'b1),
        .D(D[46]),
        .Q(p_0_in11_in[2]),
        .R(1'b0));
  FDRE \x_reg[47] 
       (.C(clk),
        .CE(1'b1),
        .D(D[47]),
        .Q(p_0_in11_in[3]),
        .R(1'b0));
  FDRE \x_reg[48] 
       (.C(clk),
        .CE(1'b1),
        .D(D[48]),
        .Q(p_1_in15_in[0]),
        .R(1'b0));
  FDRE \x_reg[49] 
       (.C(clk),
        .CE(1'b1),
        .D(D[49]),
        .Q(p_1_in15_in[1]),
        .R(1'b0));
  FDRE \x_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(D[4]),
        .Q(\x_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \x_reg[50] 
       (.C(clk),
        .CE(1'b1),
        .D(D[50]),
        .Q(p_1_in15_in[2]),
        .R(1'b0));
  FDRE \x_reg[51] 
       (.C(clk),
        .CE(1'b1),
        .D(D[51]),
        .Q(p_1_in15_in[3]),
        .R(1'b0));
  FDRE \x_reg[52] 
       (.C(clk),
        .CE(1'b1),
        .D(D[52]),
        .Q(p_0_in14_in[0]),
        .R(1'b0));
  FDRE \x_reg[53] 
       (.C(clk),
        .CE(1'b1),
        .D(D[53]),
        .Q(p_0_in14_in[1]),
        .R(1'b0));
  FDRE \x_reg[54] 
       (.C(clk),
        .CE(1'b1),
        .D(D[54]),
        .Q(p_0_in14_in[2]),
        .R(1'b0));
  FDRE \x_reg[55] 
       (.C(clk),
        .CE(1'b1),
        .D(D[55]),
        .Q(p_0_in14_in[3]),
        .R(1'b0));
  FDRE \x_reg[56] 
       (.C(clk),
        .CE(1'b1),
        .D(D[56]),
        .Q(p_1_in18_in[0]),
        .R(1'b0));
  FDRE \x_reg[57] 
       (.C(clk),
        .CE(1'b1),
        .D(D[57]),
        .Q(p_1_in18_in[1]),
        .R(1'b0));
  FDRE \x_reg[58] 
       (.C(clk),
        .CE(1'b1),
        .D(D[58]),
        .Q(p_1_in18_in[2]),
        .R(1'b0));
  FDRE \x_reg[59] 
       (.C(clk),
        .CE(1'b1),
        .D(D[59]),
        .Q(p_1_in18_in[3]),
        .R(1'b0));
  FDRE \x_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(D[5]),
        .Q(\x_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \x_reg[60] 
       (.C(clk),
        .CE(1'b1),
        .D(D[60]),
        .Q(p_0_in17_in[0]),
        .R(1'b0));
  FDRE \x_reg[61] 
       (.C(clk),
        .CE(1'b1),
        .D(D[61]),
        .Q(p_0_in17_in[1]),
        .R(1'b0));
  FDRE \x_reg[62] 
       (.C(clk),
        .CE(1'b1),
        .D(D[62]),
        .Q(p_0_in17_in[2]),
        .R(1'b0));
  FDRE \x_reg[63] 
       (.C(clk),
        .CE(1'b1),
        .D(D[63]),
        .Q(p_0_in17_in[3]),
        .R(1'b0));
  FDRE \x_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(D[6]),
        .Q(\x_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \x_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(D[7]),
        .Q(\x_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \x_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(D[8]),
        .Q(\x_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \x_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(D[9]),
        .Q(\x_reg_n_0_[9] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "adderTreeLegacy" *) 
module system_Arty_AXITDC_0_0_adderTreeLegacy__parameterized1
   (clk_0,
    sum,
    validIn,
    clk,
    D);
  output clk_0;
  output [7:0]sum;
  input validIn;
  input clk;
  input [39:0]D;

  wire [39:0]D;
  wire clk;
  wire clk_0;
  wire [4:0]p_0_in2_in;
  wire [4:0]p_0_in5_in;
  wire [4:0]p_1_in3_in;
  wire [4:0]p_1_in6_in;
  wire [7:0]sum;
  wire validIn;
  wire \x[0]_i_1_n_0 ;
  wire \x[1]_i_1_n_0 ;
  wire \x[2]_i_1_n_0 ;
  wire \x[3]_i_1_n_0 ;
  wire \x[4]_i_1_n_0 ;
  wire \x[5]_i_1_n_0 ;
  wire \x[5]_i_2_n_0 ;
  wire [5:0]x_in04_out;
  wire [5:0]x_in07_out;
  wire \x_in0_inferred__0/x[10]_i_1_n_0 ;
  wire \x_in0_inferred__0/x[11]_i_1_n_0 ;
  wire \x_in0_inferred__0/x[11]_i_2_n_0 ;
  wire \x_in0_inferred__0/x[6]_i_1_n_0 ;
  wire \x_in0_inferred__0/x[7]_i_1_n_0 ;
  wire \x_in0_inferred__0/x[8]_i_1_n_0 ;
  wire \x_in0_inferred__0/x[9]_i_1_n_0 ;
  wire \x_in0_inferred__1/x[17]_i_2_n_0 ;
  wire \x_in0_inferred__2/x[23]_i_2_n_0 ;
  wire \x_reg_n_0_[0] ;
  wire \x_reg_n_0_[10] ;
  wire \x_reg_n_0_[11] ;
  wire \x_reg_n_0_[12] ;
  wire \x_reg_n_0_[13] ;
  wire \x_reg_n_0_[14] ;
  wire \x_reg_n_0_[15] ;
  wire \x_reg_n_0_[16] ;
  wire \x_reg_n_0_[17] ;
  wire \x_reg_n_0_[18] ;
  wire \x_reg_n_0_[19] ;
  wire \x_reg_n_0_[1] ;
  wire \x_reg_n_0_[2] ;
  wire \x_reg_n_0_[3] ;
  wire \x_reg_n_0_[4] ;
  wire \x_reg_n_0_[5] ;
  wire \x_reg_n_0_[6] ;
  wire \x_reg_n_0_[7] ;
  wire \x_reg_n_0_[8] ;
  wire \x_reg_n_0_[9] ;

  system_Arty_AXITDC_0_0_adderTreeLegacy__parameterized2 \RECURSE.NEXT_LEVEL 
       (.D({x_in07_out,x_in04_out,\x_in0_inferred__0/x[11]_i_1_n_0 ,\x_in0_inferred__0/x[10]_i_1_n_0 ,\x_in0_inferred__0/x[9]_i_1_n_0 ,\x_in0_inferred__0/x[8]_i_1_n_0 ,\x_in0_inferred__0/x[7]_i_1_n_0 ,\x_in0_inferred__0/x[6]_i_1_n_0 ,\x[5]_i_1_n_0 ,\x[4]_i_1_n_0 ,\x[3]_i_1_n_0 ,\x[2]_i_1_n_0 ,\x[1]_i_1_n_0 ,\x[0]_i_1_n_0 }),
        .clk(clk),
        .clk_0(clk_0),
        .sum(sum),
        .validIn(validIn));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \x[0]_i_1 
       (.I0(\x_reg_n_0_[0] ),
        .I1(\x_reg_n_0_[5] ),
        .O(\x[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \x[1]_i_1 
       (.I0(\x_reg_n_0_[0] ),
        .I1(\x_reg_n_0_[5] ),
        .I2(\x_reg_n_0_[6] ),
        .I3(\x_reg_n_0_[1] ),
        .O(\x[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF880077F077FF880)) 
    \x[2]_i_1 
       (.I0(\x_reg_n_0_[5] ),
        .I1(\x_reg_n_0_[0] ),
        .I2(\x_reg_n_0_[1] ),
        .I3(\x_reg_n_0_[6] ),
        .I4(\x_reg_n_0_[7] ),
        .I5(\x_reg_n_0_[2] ),
        .O(\x[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \x[3]_i_1 
       (.I0(\x[5]_i_2_n_0 ),
        .I1(\x_reg_n_0_[8] ),
        .I2(\x_reg_n_0_[3] ),
        .O(\x[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \x[4]_i_1 
       (.I0(\x[5]_i_2_n_0 ),
        .I1(\x_reg_n_0_[3] ),
        .I2(\x_reg_n_0_[8] ),
        .I3(\x_reg_n_0_[9] ),
        .I4(\x_reg_n_0_[4] ),
        .O(\x[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \x[5]_i_1 
       (.I0(\x_reg_n_0_[9] ),
        .I1(\x_reg_n_0_[4] ),
        .I2(\x[5]_i_2_n_0 ),
        .I3(\x_reg_n_0_[3] ),
        .I4(\x_reg_n_0_[8] ),
        .O(\x[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEE888E8888888)) 
    \x[5]_i_2 
       (.I0(\x_reg_n_0_[7] ),
        .I1(\x_reg_n_0_[2] ),
        .I2(\x_reg_n_0_[5] ),
        .I3(\x_reg_n_0_[0] ),
        .I4(\x_reg_n_0_[1] ),
        .I5(\x_reg_n_0_[6] ),
        .O(\x[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \x_in0_inferred__0/x[10]_i_1 
       (.I0(\x_in0_inferred__0/x[11]_i_2_n_0 ),
        .I1(\x_reg_n_0_[13] ),
        .I2(\x_reg_n_0_[18] ),
        .I3(\x_reg_n_0_[19] ),
        .I4(\x_reg_n_0_[14] ),
        .O(\x_in0_inferred__0/x[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \x_in0_inferred__0/x[11]_i_1 
       (.I0(\x_reg_n_0_[19] ),
        .I1(\x_reg_n_0_[14] ),
        .I2(\x_in0_inferred__0/x[11]_i_2_n_0 ),
        .I3(\x_reg_n_0_[13] ),
        .I4(\x_reg_n_0_[18] ),
        .O(\x_in0_inferred__0/x[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEE888E8888888)) 
    \x_in0_inferred__0/x[11]_i_2 
       (.I0(\x_reg_n_0_[17] ),
        .I1(\x_reg_n_0_[12] ),
        .I2(\x_reg_n_0_[15] ),
        .I3(\x_reg_n_0_[10] ),
        .I4(\x_reg_n_0_[11] ),
        .I5(\x_reg_n_0_[16] ),
        .O(\x_in0_inferred__0/x[11]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \x_in0_inferred__0/x[6]_i_1 
       (.I0(\x_reg_n_0_[10] ),
        .I1(\x_reg_n_0_[15] ),
        .O(\x_in0_inferred__0/x[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \x_in0_inferred__0/x[7]_i_1 
       (.I0(\x_reg_n_0_[10] ),
        .I1(\x_reg_n_0_[15] ),
        .I2(\x_reg_n_0_[16] ),
        .I3(\x_reg_n_0_[11] ),
        .O(\x_in0_inferred__0/x[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF880077F077FF880)) 
    \x_in0_inferred__0/x[8]_i_1 
       (.I0(\x_reg_n_0_[15] ),
        .I1(\x_reg_n_0_[10] ),
        .I2(\x_reg_n_0_[11] ),
        .I3(\x_reg_n_0_[16] ),
        .I4(\x_reg_n_0_[17] ),
        .I5(\x_reg_n_0_[12] ),
        .O(\x_in0_inferred__0/x[8]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \x_in0_inferred__0/x[9]_i_1 
       (.I0(\x_in0_inferred__0/x[11]_i_2_n_0 ),
        .I1(\x_reg_n_0_[18] ),
        .I2(\x_reg_n_0_[13] ),
        .O(\x_in0_inferred__0/x[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \x_in0_inferred__1/x[12]_i_1 
       (.I0(p_1_in3_in[0]),
        .I1(p_0_in2_in[0]),
        .O(x_in04_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \x_in0_inferred__1/x[13]_i_1 
       (.I0(p_1_in3_in[0]),
        .I1(p_0_in2_in[0]),
        .I2(p_0_in2_in[1]),
        .I3(p_1_in3_in[1]),
        .O(x_in04_out[1]));
  LUT6 #(
    .INIT(64'hF880077F077FF880)) 
    \x_in0_inferred__1/x[14]_i_1 
       (.I0(p_0_in2_in[0]),
        .I1(p_1_in3_in[0]),
        .I2(p_1_in3_in[1]),
        .I3(p_0_in2_in[1]),
        .I4(p_0_in2_in[2]),
        .I5(p_1_in3_in[2]),
        .O(x_in04_out[2]));
  LUT3 #(
    .INIT(8'h96)) 
    \x_in0_inferred__1/x[15]_i_1 
       (.I0(\x_in0_inferred__1/x[17]_i_2_n_0 ),
        .I1(p_0_in2_in[3]),
        .I2(p_1_in3_in[3]),
        .O(x_in04_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \x_in0_inferred__1/x[16]_i_1 
       (.I0(\x_in0_inferred__1/x[17]_i_2_n_0 ),
        .I1(p_1_in3_in[3]),
        .I2(p_0_in2_in[3]),
        .I3(p_0_in2_in[4]),
        .I4(p_1_in3_in[4]),
        .O(x_in04_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \x_in0_inferred__1/x[17]_i_1 
       (.I0(p_0_in2_in[4]),
        .I1(p_1_in3_in[4]),
        .I2(\x_in0_inferred__1/x[17]_i_2_n_0 ),
        .I3(p_1_in3_in[3]),
        .I4(p_0_in2_in[3]),
        .O(x_in04_out[5]));
  LUT6 #(
    .INIT(64'hEEEEE888E8888888)) 
    \x_in0_inferred__1/x[17]_i_2 
       (.I0(p_0_in2_in[2]),
        .I1(p_1_in3_in[2]),
        .I2(p_0_in2_in[0]),
        .I3(p_1_in3_in[0]),
        .I4(p_1_in3_in[1]),
        .I5(p_0_in2_in[1]),
        .O(\x_in0_inferred__1/x[17]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \x_in0_inferred__2/x[18]_i_1 
       (.I0(p_1_in6_in[0]),
        .I1(p_0_in5_in[0]),
        .O(x_in07_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \x_in0_inferred__2/x[19]_i_1 
       (.I0(p_1_in6_in[0]),
        .I1(p_0_in5_in[0]),
        .I2(p_0_in5_in[1]),
        .I3(p_1_in6_in[1]),
        .O(x_in07_out[1]));
  LUT6 #(
    .INIT(64'hF880077F077FF880)) 
    \x_in0_inferred__2/x[20]_i_1 
       (.I0(p_0_in5_in[0]),
        .I1(p_1_in6_in[0]),
        .I2(p_1_in6_in[1]),
        .I3(p_0_in5_in[1]),
        .I4(p_0_in5_in[2]),
        .I5(p_1_in6_in[2]),
        .O(x_in07_out[2]));
  LUT3 #(
    .INIT(8'h96)) 
    \x_in0_inferred__2/x[21]_i_1 
       (.I0(\x_in0_inferred__2/x[23]_i_2_n_0 ),
        .I1(p_0_in5_in[3]),
        .I2(p_1_in6_in[3]),
        .O(x_in07_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \x_in0_inferred__2/x[22]_i_1 
       (.I0(\x_in0_inferred__2/x[23]_i_2_n_0 ),
        .I1(p_1_in6_in[3]),
        .I2(p_0_in5_in[3]),
        .I3(p_0_in5_in[4]),
        .I4(p_1_in6_in[4]),
        .O(x_in07_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \x_in0_inferred__2/x[23]_i_1 
       (.I0(p_0_in5_in[4]),
        .I1(p_1_in6_in[4]),
        .I2(\x_in0_inferred__2/x[23]_i_2_n_0 ),
        .I3(p_1_in6_in[3]),
        .I4(p_0_in5_in[3]),
        .O(x_in07_out[5]));
  LUT6 #(
    .INIT(64'hEEEEE888E8888888)) 
    \x_in0_inferred__2/x[23]_i_2 
       (.I0(p_0_in5_in[2]),
        .I1(p_1_in6_in[2]),
        .I2(p_0_in5_in[0]),
        .I3(p_1_in6_in[0]),
        .I4(p_1_in6_in[1]),
        .I5(p_0_in5_in[1]),
        .O(\x_in0_inferred__2/x[23]_i_2_n_0 ));
  FDRE \x_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(D[0]),
        .Q(\x_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \x_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(D[10]),
        .Q(\x_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \x_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(D[11]),
        .Q(\x_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \x_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(D[12]),
        .Q(\x_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \x_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(D[13]),
        .Q(\x_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \x_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(D[14]),
        .Q(\x_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \x_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(D[15]),
        .Q(\x_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \x_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(D[16]),
        .Q(\x_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \x_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(D[17]),
        .Q(\x_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \x_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(D[18]),
        .Q(\x_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \x_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(D[19]),
        .Q(\x_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \x_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(D[1]),
        .Q(\x_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \x_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(D[20]),
        .Q(p_1_in3_in[0]),
        .R(1'b0));
  FDRE \x_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(D[21]),
        .Q(p_1_in3_in[1]),
        .R(1'b0));
  FDRE \x_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(D[22]),
        .Q(p_1_in3_in[2]),
        .R(1'b0));
  FDRE \x_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(D[23]),
        .Q(p_1_in3_in[3]),
        .R(1'b0));
  FDRE \x_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(D[24]),
        .Q(p_1_in3_in[4]),
        .R(1'b0));
  FDRE \x_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(D[25]),
        .Q(p_0_in2_in[0]),
        .R(1'b0));
  FDRE \x_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(D[26]),
        .Q(p_0_in2_in[1]),
        .R(1'b0));
  FDRE \x_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(D[27]),
        .Q(p_0_in2_in[2]),
        .R(1'b0));
  FDRE \x_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(D[28]),
        .Q(p_0_in2_in[3]),
        .R(1'b0));
  FDRE \x_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(D[29]),
        .Q(p_0_in2_in[4]),
        .R(1'b0));
  FDRE \x_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(D[2]),
        .Q(\x_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \x_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(D[30]),
        .Q(p_1_in6_in[0]),
        .R(1'b0));
  FDRE \x_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(D[31]),
        .Q(p_1_in6_in[1]),
        .R(1'b0));
  FDRE \x_reg[32] 
       (.C(clk),
        .CE(1'b1),
        .D(D[32]),
        .Q(p_1_in6_in[2]),
        .R(1'b0));
  FDRE \x_reg[33] 
       (.C(clk),
        .CE(1'b1),
        .D(D[33]),
        .Q(p_1_in6_in[3]),
        .R(1'b0));
  FDRE \x_reg[34] 
       (.C(clk),
        .CE(1'b1),
        .D(D[34]),
        .Q(p_1_in6_in[4]),
        .R(1'b0));
  FDRE \x_reg[35] 
       (.C(clk),
        .CE(1'b1),
        .D(D[35]),
        .Q(p_0_in5_in[0]),
        .R(1'b0));
  FDRE \x_reg[36] 
       (.C(clk),
        .CE(1'b1),
        .D(D[36]),
        .Q(p_0_in5_in[1]),
        .R(1'b0));
  FDRE \x_reg[37] 
       (.C(clk),
        .CE(1'b1),
        .D(D[37]),
        .Q(p_0_in5_in[2]),
        .R(1'b0));
  FDRE \x_reg[38] 
       (.C(clk),
        .CE(1'b1),
        .D(D[38]),
        .Q(p_0_in5_in[3]),
        .R(1'b0));
  FDRE \x_reg[39] 
       (.C(clk),
        .CE(1'b1),
        .D(D[39]),
        .Q(p_0_in5_in[4]),
        .R(1'b0));
  FDRE \x_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(D[3]),
        .Q(\x_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \x_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(D[4]),
        .Q(\x_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \x_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(D[5]),
        .Q(\x_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \x_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(D[6]),
        .Q(\x_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \x_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(D[7]),
        .Q(\x_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \x_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(D[8]),
        .Q(\x_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \x_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(D[9]),
        .Q(\x_reg_n_0_[9] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "adderTreeLegacy" *) 
module system_Arty_AXITDC_0_0_adderTreeLegacy__parameterized2
   (clk_0,
    sum,
    validIn,
    clk,
    D);
  output clk_0;
  output [7:0]sum;
  input validIn;
  input clk;
  input [23:0]D;

  wire [23:0]D;
  wire clk;
  wire clk_0;
  wire [5:0]p_0_in0_in;
  wire [5:0]p_1_in;
  wire [7:0]sum;
  wire validIn;
  wire \x[10]_i_2_n_0 ;
  wire \x[10]_i_3_n_0 ;
  wire \x[10]_i_4_n_0 ;
  wire \x[10]_i_5_n_0 ;
  wire \x[13]_i_2_n_0 ;
  wire \x[13]_i_3_n_0 ;
  wire \x[3]_i_2_n_0 ;
  wire \x[3]_i_3_n_0 ;
  wire \x[3]_i_4_n_0 ;
  wire \x[3]_i_5_n_0 ;
  wire \x[6]_i_2_n_0 ;
  wire \x[6]_i_3_n_0 ;
  wire [6:0]x_in0;
  wire [6:0]x_in01_out;
  wire \x_reg[10]_i_1_n_0 ;
  wire \x_reg[10]_i_1_n_1 ;
  wire \x_reg[10]_i_1_n_2 ;
  wire \x_reg[10]_i_1_n_3 ;
  wire \x_reg[13]_i_1_n_3 ;
  wire \x_reg[3]_i_1_n_0 ;
  wire \x_reg[3]_i_1_n_1 ;
  wire \x_reg[3]_i_1_n_2 ;
  wire \x_reg[3]_i_1_n_3 ;
  wire \x_reg[6]_i_1_n_3 ;
  wire \x_reg_n_0_[0] ;
  wire \x_reg_n_0_[10] ;
  wire \x_reg_n_0_[11] ;
  wire \x_reg_n_0_[1] ;
  wire \x_reg_n_0_[2] ;
  wire \x_reg_n_0_[3] ;
  wire \x_reg_n_0_[4] ;
  wire \x_reg_n_0_[5] ;
  wire \x_reg_n_0_[6] ;
  wire \x_reg_n_0_[7] ;
  wire \x_reg_n_0_[8] ;
  wire \x_reg_n_0_[9] ;
  wire [3:1]\NLW_x_reg[13]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_x_reg[13]_i_1_O_UNCONNECTED ;
  wire [3:1]\NLW_x_reg[6]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_x_reg[6]_i_1_O_UNCONNECTED ;

  system_Arty_AXITDC_0_0_adderTreeLegacy__parameterized3 \RECURSE.NEXT_LEVEL 
       (.D({x_in01_out,x_in0}),
        .clk(clk),
        .clk_0(clk_0),
        .sum(sum),
        .validIn(validIn));
  LUT2 #(
    .INIT(4'h6)) 
    \x[10]_i_2 
       (.I0(p_1_in[3]),
        .I1(p_0_in0_in[3]),
        .O(\x[10]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \x[10]_i_3 
       (.I0(p_1_in[2]),
        .I1(p_0_in0_in[2]),
        .O(\x[10]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \x[10]_i_4 
       (.I0(p_1_in[1]),
        .I1(p_0_in0_in[1]),
        .O(\x[10]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \x[10]_i_5 
       (.I0(p_1_in[0]),
        .I1(p_0_in0_in[0]),
        .O(\x[10]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \x[13]_i_2 
       (.I0(p_1_in[5]),
        .I1(p_0_in0_in[5]),
        .O(\x[13]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \x[13]_i_3 
       (.I0(p_1_in[4]),
        .I1(p_0_in0_in[4]),
        .O(\x[13]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \x[3]_i_2 
       (.I0(\x_reg_n_0_[3] ),
        .I1(\x_reg_n_0_[9] ),
        .O(\x[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \x[3]_i_3 
       (.I0(\x_reg_n_0_[2] ),
        .I1(\x_reg_n_0_[8] ),
        .O(\x[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \x[3]_i_4 
       (.I0(\x_reg_n_0_[1] ),
        .I1(\x_reg_n_0_[7] ),
        .O(\x[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \x[3]_i_5 
       (.I0(\x_reg_n_0_[0] ),
        .I1(\x_reg_n_0_[6] ),
        .O(\x[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \x[6]_i_2 
       (.I0(\x_reg_n_0_[5] ),
        .I1(\x_reg_n_0_[11] ),
        .O(\x[6]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \x[6]_i_3 
       (.I0(\x_reg_n_0_[4] ),
        .I1(\x_reg_n_0_[10] ),
        .O(\x[6]_i_3_n_0 ));
  FDRE \x_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(D[0]),
        .Q(\x_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \x_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(D[10]),
        .Q(\x_reg_n_0_[10] ),
        .R(1'b0));
  CARRY4 \x_reg[10]_i_1 
       (.CI(1'b0),
        .CO({\x_reg[10]_i_1_n_0 ,\x_reg[10]_i_1_n_1 ,\x_reg[10]_i_1_n_2 ,\x_reg[10]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(p_1_in[3:0]),
        .O(x_in01_out[3:0]),
        .S({\x[10]_i_2_n_0 ,\x[10]_i_3_n_0 ,\x[10]_i_4_n_0 ,\x[10]_i_5_n_0 }));
  FDRE \x_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(D[11]),
        .Q(\x_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \x_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(D[12]),
        .Q(p_1_in[0]),
        .R(1'b0));
  FDRE \x_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(D[13]),
        .Q(p_1_in[1]),
        .R(1'b0));
  CARRY4 \x_reg[13]_i_1 
       (.CI(\x_reg[10]_i_1_n_0 ),
        .CO({\NLW_x_reg[13]_i_1_CO_UNCONNECTED [3],x_in01_out[6],\NLW_x_reg[13]_i_1_CO_UNCONNECTED [1],\x_reg[13]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,p_1_in[5:4]}),
        .O({\NLW_x_reg[13]_i_1_O_UNCONNECTED [3:2],x_in01_out[5:4]}),
        .S({1'b0,1'b1,\x[13]_i_2_n_0 ,\x[13]_i_3_n_0 }));
  FDRE \x_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(D[14]),
        .Q(p_1_in[2]),
        .R(1'b0));
  FDRE \x_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(D[15]),
        .Q(p_1_in[3]),
        .R(1'b0));
  FDRE \x_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(D[16]),
        .Q(p_1_in[4]),
        .R(1'b0));
  FDRE \x_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(D[17]),
        .Q(p_1_in[5]),
        .R(1'b0));
  FDRE \x_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(D[18]),
        .Q(p_0_in0_in[0]),
        .R(1'b0));
  FDRE \x_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(D[19]),
        .Q(p_0_in0_in[1]),
        .R(1'b0));
  FDRE \x_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(D[1]),
        .Q(\x_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \x_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(D[20]),
        .Q(p_0_in0_in[2]),
        .R(1'b0));
  FDRE \x_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(D[21]),
        .Q(p_0_in0_in[3]),
        .R(1'b0));
  FDRE \x_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(D[22]),
        .Q(p_0_in0_in[4]),
        .R(1'b0));
  FDRE \x_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(D[23]),
        .Q(p_0_in0_in[5]),
        .R(1'b0));
  FDRE \x_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(D[2]),
        .Q(\x_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \x_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(D[3]),
        .Q(\x_reg_n_0_[3] ),
        .R(1'b0));
  CARRY4 \x_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\x_reg[3]_i_1_n_0 ,\x_reg[3]_i_1_n_1 ,\x_reg[3]_i_1_n_2 ,\x_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\x_reg_n_0_[3] ,\x_reg_n_0_[2] ,\x_reg_n_0_[1] ,\x_reg_n_0_[0] }),
        .O(x_in0[3:0]),
        .S({\x[3]_i_2_n_0 ,\x[3]_i_3_n_0 ,\x[3]_i_4_n_0 ,\x[3]_i_5_n_0 }));
  FDRE \x_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(D[4]),
        .Q(\x_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \x_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(D[5]),
        .Q(\x_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \x_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(D[6]),
        .Q(\x_reg_n_0_[6] ),
        .R(1'b0));
  CARRY4 \x_reg[6]_i_1 
       (.CI(\x_reg[3]_i_1_n_0 ),
        .CO({\NLW_x_reg[6]_i_1_CO_UNCONNECTED [3],x_in0[6],\NLW_x_reg[6]_i_1_CO_UNCONNECTED [1],\x_reg[6]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\x_reg_n_0_[5] ,\x_reg_n_0_[4] }),
        .O({\NLW_x_reg[6]_i_1_O_UNCONNECTED [3:2],x_in0[5:4]}),
        .S({1'b0,1'b1,\x[6]_i_2_n_0 ,\x[6]_i_3_n_0 }));
  FDRE \x_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(D[7]),
        .Q(\x_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \x_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(D[8]),
        .Q(\x_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \x_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(D[9]),
        .Q(\x_reg_n_0_[9] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "adderTreeLegacy" *) 
module system_Arty_AXITDC_0_0_adderTreeLegacy__parameterized3
   (clk_0,
    sum,
    validIn,
    clk,
    D);
  output clk_0;
  output [7:0]sum;
  input validIn;
  input clk;
  input [13:0]D;

  wire [13:0]D;
  wire clk;
  wire clk_0;
  wire \ones[3]_i_2_n_0 ;
  wire \ones[3]_i_3_n_0 ;
  wire \ones[3]_i_4_n_0 ;
  wire \ones[3]_i_5_n_0 ;
  wire \ones[7]_i_2_n_0 ;
  wire \ones[7]_i_3_n_0 ;
  wire \ones[7]_i_4_n_0 ;
  wire \ones_reg[3]_i_1_n_0 ;
  wire \ones_reg[3]_i_1_n_1 ;
  wire \ones_reg[3]_i_1_n_2 ;
  wire \ones_reg[3]_i_1_n_3 ;
  wire \ones_reg[7]_i_1_n_2 ;
  wire \ones_reg[7]_i_1_n_3 ;
  wire [6:0]p_0_in;
  wire [7:0]sum;
  wire validIn;
  wire \x_reg_n_0_[0] ;
  wire \x_reg_n_0_[1] ;
  wire \x_reg_n_0_[2] ;
  wire \x_reg_n_0_[3] ;
  wire \x_reg_n_0_[4] ;
  wire \x_reg_n_0_[5] ;
  wire \x_reg_n_0_[6] ;
  wire [2:2]\NLW_ones_reg[7]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_ones_reg[7]_i_1_O_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h6)) 
    \ones[3]_i_2 
       (.I0(\x_reg_n_0_[3] ),
        .I1(p_0_in[3]),
        .O(\ones[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ones[3]_i_3 
       (.I0(\x_reg_n_0_[2] ),
        .I1(p_0_in[2]),
        .O(\ones[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ones[3]_i_4 
       (.I0(\x_reg_n_0_[1] ),
        .I1(p_0_in[1]),
        .O(\ones[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ones[3]_i_5 
       (.I0(\x_reg_n_0_[0] ),
        .I1(p_0_in[0]),
        .O(\ones[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ones[7]_i_2 
       (.I0(\x_reg_n_0_[6] ),
        .I1(p_0_in[6]),
        .O(\ones[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ones[7]_i_3 
       (.I0(\x_reg_n_0_[5] ),
        .I1(p_0_in[5]),
        .O(\ones[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ones[7]_i_4 
       (.I0(\x_reg_n_0_[4] ),
        .I1(p_0_in[4]),
        .O(\ones[7]_i_4_n_0 ));
  CARRY4 \ones_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\ones_reg[3]_i_1_n_0 ,\ones_reg[3]_i_1_n_1 ,\ones_reg[3]_i_1_n_2 ,\ones_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\x_reg_n_0_[3] ,\x_reg_n_0_[2] ,\x_reg_n_0_[1] ,\x_reg_n_0_[0] }),
        .O(sum[3:0]),
        .S({\ones[3]_i_2_n_0 ,\ones[3]_i_3_n_0 ,\ones[3]_i_4_n_0 ,\ones[3]_i_5_n_0 }));
  CARRY4 \ones_reg[7]_i_1 
       (.CI(\ones_reg[3]_i_1_n_0 ),
        .CO({sum[7],\NLW_ones_reg[7]_i_1_CO_UNCONNECTED [2],\ones_reg[7]_i_1_n_2 ,\ones_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\x_reg_n_0_[6] ,\x_reg_n_0_[5] ,\x_reg_n_0_[4] }),
        .O({\NLW_ones_reg[7]_i_1_O_UNCONNECTED [3],sum[6:4]}),
        .S({1'b1,\ones[7]_i_2_n_0 ,\ones[7]_i_3_n_0 ,\ones[7]_i_4_n_0 }));
  (* srl_name = "U0/\\TDC/encoder/Adder_tree/RECURSE.NEXT_LEVEL/RECURSE.NEXT_LEVEL/RECURSE.NEXT_LEVEL/RECURSE.NEXT_LEVEL/valid_reg_srl5 " *) 
  SRL16E valid_reg_srl5
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(validIn),
        .Q(clk_0));
  FDRE \x_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(D[0]),
        .Q(\x_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \x_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(D[10]),
        .Q(p_0_in[3]),
        .R(1'b0));
  FDRE \x_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(D[11]),
        .Q(p_0_in[4]),
        .R(1'b0));
  FDRE \x_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(D[12]),
        .Q(p_0_in[5]),
        .R(1'b0));
  FDRE \x_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(D[13]),
        .Q(p_0_in[6]),
        .R(1'b0));
  FDRE \x_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(D[1]),
        .Q(\x_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \x_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(D[2]),
        .Q(\x_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \x_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(D[3]),
        .Q(\x_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \x_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(D[4]),
        .Q(\x_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \x_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(D[5]),
        .Q(\x_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \x_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(D[6]),
        .Q(\x_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \x_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(D[7]),
        .Q(p_0_in[0]),
        .R(1'b0));
  FDRE \x_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(D[8]),
        .Q(p_0_in[1]),
        .R(1'b0));
  FDRE \x_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(D[9]),
        .Q(p_0_in[2]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "address_decoder" *) 
module system_Arty_AXITDC_0_0_address_decoder
   (\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ,
    p_1_in2_in,
    rst_reg,
    ip2bus_rdack_i_D1_reg,
    ip2bus_wrack_i_D1_reg,
    bus2ip_rnw_i_reg,
    D,
    Q,
    s_axi_aclk,
    \Dual.gpio_OE_reg[0] ,
    SR,
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[0].reg1_reg[30] ,
    s_axi_aresetn,
    GPIO_xferAck_i,
    gpio_xferAck_Reg,
    ip2bus_rdack_i_D1,
    s_axi_arready,
    s_axi_arready_0,
    ip2bus_wrack_i_D1,
    s_axi_awready,
    reg3,
    reg1);
  output \MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ;
  output p_1_in2_in;
  output rst_reg;
  output ip2bus_rdack_i_D1_reg;
  output ip2bus_wrack_i_D1_reg;
  output bus2ip_rnw_i_reg;
  output [2:0]D;
  input Q;
  input s_axi_aclk;
  input [2:0]\Dual.gpio_OE_reg[0] ;
  input [0:0]SR;
  input \Dual.ALLIN0_ND_G0.READ_REG_GEN[0].reg1_reg[30] ;
  input s_axi_aresetn;
  input GPIO_xferAck_i;
  input gpio_xferAck_Reg;
  input ip2bus_rdack_i_D1;
  input s_axi_arready;
  input [3:0]s_axi_arready_0;
  input ip2bus_wrack_i_D1;
  input s_axi_awready;
  input [1:0]reg3;
  input [1:0]reg1;

  wire Bus_RNW_reg;
  wire Bus_RNW_reg_i_1_n_0;
  wire [2:0]D;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[0].reg1_reg[30] ;
  wire [2:0]\Dual.gpio_OE_reg[0] ;
  wire \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ;
  wire \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ;
  wire \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg ;
  wire GPIO_xferAck_i;
  wire \MEM_DECODE_GEN[0].cs_out_i[0]_i_1_n_0 ;
  wire \MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ;
  wire Q;
  wire [0:0]SR;
  wire [0:3]bus2ip_rdce;
  wire bus2ip_rnw_i_reg;
  wire ce_expnd_i_0;
  wire ce_expnd_i_1;
  wire ce_expnd_i_2;
  wire ce_expnd_i_3;
  wire cs_ce_clr;
  wire gpio_xferAck_Reg;
  wire ip2bus_rdack_i_D1;
  wire ip2bus_rdack_i_D1_reg;
  wire ip2bus_wrack_i_D1;
  wire ip2bus_wrack_i_D1_reg;
  wire p_1_in2_in;
  wire [1:0]reg1;
  wire [1:0]reg3;
  wire rst_reg;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire [3:0]s_axi_arready_0;
  wire s_axi_awready;

  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    Bus_RNW_reg_i_1
       (.I0(\Dual.ALLIN0_ND_G0.READ_REG_GEN[0].reg1_reg[30] ),
        .I1(Q),
        .I2(Bus_RNW_reg),
        .O(Bus_RNW_reg_i_1_n_0));
  FDRE Bus_RNW_reg_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Bus_RNW_reg_i_1_n_0),
        .Q(Bus_RNW_reg),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFDFF)) 
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[1].reg3[31]_i_1 
       (.I0(\Dual.ALLIN0_ND_G0.READ_REG_GEN[0].reg1_reg[30] ),
        .I1(GPIO_xferAck_i),
        .I2(gpio_xferAck_Reg),
        .I3(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .O(bus2ip_rnw_i_reg));
  LUT6 #(
    .INIT(64'hAAAAABAAAAAAAAAA)) 
    \Dual.gpio2_Data_Out[0]_i_2 
       (.I0(SR),
        .I1(\Dual.ALLIN0_ND_G0.READ_REG_GEN[0].reg1_reg[30] ),
        .I2(\Dual.gpio_OE_reg[0] [2]),
        .I3(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I4(\Dual.gpio_OE_reg[0] [0]),
        .I5(\Dual.gpio_OE_reg[0] [1]),
        .O(rst_reg));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \Dual.gpio_OE[0]_i_2 
       (.I0(\Dual.gpio_OE_reg[0] [2]),
        .I1(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I2(\Dual.gpio_OE_reg[0] [1]),
        .I3(\Dual.gpio_OE_reg[0] [0]),
        .O(p_1_in2_in));
  FDRE \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_3),
        .Q(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ),
        .R(cs_ce_clr));
  LUT2 #(
    .INIT(4'h2)) 
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i[1]_i_1 
       (.I0(\Dual.gpio_OE_reg[0] [0]),
        .I1(\Dual.gpio_OE_reg[0] [1]),
        .O(ce_expnd_i_2));
  FDRE \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_2),
        .Q(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .R(cs_ce_clr));
  FDRE \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_1),
        .Q(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ),
        .R(cs_ce_clr));
  LUT3 #(
    .INIT(8'hEF)) 
    \GEN_BKEND_CE_REGISTERS[3].ce_out_i[3]_i_1 
       (.I0(ip2bus_wrack_i_D1_reg),
        .I1(ip2bus_rdack_i_D1_reg),
        .I2(s_axi_aresetn),
        .O(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \GEN_BKEND_CE_REGISTERS[3].ce_out_i[3]_i_2 
       (.I0(\Dual.gpio_OE_reg[0] [1]),
        .I1(\Dual.gpio_OE_reg[0] [0]),
        .O(ce_expnd_i_0));
  FDRE \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_0),
        .Q(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg ),
        .R(cs_ce_clr));
  system_Arty_AXITDC_0_0_pselect_f \MEM_DECODE_GEN[0].PER_CE_GEN[0].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] (\Dual.gpio_OE_reg[0] [1:0]),
        .ce_expnd_i_3(ce_expnd_i_3));
  system_Arty_AXITDC_0_0_pselect_f__parameterized1 \MEM_DECODE_GEN[0].PER_CE_GEN[2].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] (\Dual.gpio_OE_reg[0] [1:0]),
        .ce_expnd_i_1(ce_expnd_i_1));
  LUT5 #(
    .INIT(32'h000000E0)) 
    \MEM_DECODE_GEN[0].cs_out_i[0]_i_1 
       (.I0(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I1(Q),
        .I2(s_axi_aresetn),
        .I3(ip2bus_rdack_i_D1_reg),
        .I4(ip2bus_wrack_i_D1_reg),
        .O(\MEM_DECODE_GEN[0].cs_out_i[0]_i_1_n_0 ));
  FDRE \MEM_DECODE_GEN[0].cs_out_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\MEM_DECODE_GEN[0].cs_out_i[0]_i_1_n_0 ),
        .Q(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00001400)) 
    \ip2bus_data_i_D1[0]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ),
        .I1(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg ),
        .I2(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .I3(Bus_RNW_reg),
        .I4(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h0005054A0000054A)) 
    \ip2bus_data_i_D1[30]_i_1 
       (.I0(bus2ip_rdce[3]),
        .I1(reg3[1]),
        .I2(bus2ip_rdce[2]),
        .I3(bus2ip_rdce[1]),
        .I4(bus2ip_rdce[0]),
        .I5(reg1[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ip2bus_data_i_D1[30]_i_2 
       (.I0(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg ),
        .I1(Bus_RNW_reg),
        .O(bus2ip_rdce[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ip2bus_data_i_D1[30]_i_3 
       (.I0(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ),
        .I1(Bus_RNW_reg),
        .O(bus2ip_rdce[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ip2bus_data_i_D1[30]_i_4 
       (.I0(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .I1(Bus_RNW_reg),
        .O(bus2ip_rdce[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ip2bus_data_i_D1[30]_i_5 
       (.I0(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ),
        .I1(Bus_RNW_reg),
        .O(bus2ip_rdce[0]));
  LUT6 #(
    .INIT(64'h0005054A0000054A)) 
    \ip2bus_data_i_D1[31]_i_1 
       (.I0(bus2ip_rdce[3]),
        .I1(reg3[0]),
        .I2(bus2ip_rdce[2]),
        .I3(bus2ip_rdce[1]),
        .I4(bus2ip_rdce[0]),
        .I5(reg1[0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAEAAAA)) 
    s_axi_arready_INST_0
       (.I0(ip2bus_rdack_i_D1),
        .I1(s_axi_arready),
        .I2(s_axi_arready_0[2]),
        .I3(s_axi_arready_0[1]),
        .I4(s_axi_arready_0[3]),
        .I5(s_axi_arready_0[0]),
        .O(ip2bus_rdack_i_D1_reg));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAEAAAA)) 
    s_axi_wready_INST_0
       (.I0(ip2bus_wrack_i_D1),
        .I1(s_axi_awready),
        .I2(s_axi_arready_0[2]),
        .I3(s_axi_arready_0[1]),
        .I4(s_axi_arready_0[3]),
        .I5(s_axi_arready_0[0]),
        .O(ip2bus_wrack_i_D1_reg));
endmodule

(* ORIG_REF_NAME = "axi_bram_ctrl" *) 
module system_Arty_AXITDC_0_0_axi_bram_ctrl
   (axi_bvalid_int_reg,
    \GEN_NO_RD_CMD_OPT.axi_rvalid_int_reg ,
    \GEN_NO_RD_CMD_OPT.axi_rlast_int_reg ,
    Q,
    s_axi_aresetn_0,
    s_axi_awready,
    s_axi_arready,
    s_axi_bid,
    bram_wrdata_a,
    s_axi_rid,
    s_axi_rdata,
    bram_we_a,
    bram_en_a,
    s_axi_wready,
    s_axi_aresetn,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_bready,
    s_axi_rready,
    s_axi_arburst,
    s_axi_awvalid,
    s_axi_arvalid,
    s_axi_aclk,
    s_axi_awid,
    s_axi_wstrb,
    s_axi_wdata,
    s_axi_arid,
    bram_rddata_a,
    s_axi_araddr,
    s_axi_awaddr,
    s_axi_arlen,
    s_axi_awlen,
    s_axi_awburst);
  output axi_bvalid_int_reg;
  output \GEN_NO_RD_CMD_OPT.axi_rvalid_int_reg ;
  output \GEN_NO_RD_CMD_OPT.axi_rlast_int_reg ;
  output [11:0]Q;
  output s_axi_aresetn_0;
  output s_axi_awready;
  output s_axi_arready;
  output [11:0]s_axi_bid;
  output [31:0]bram_wrdata_a;
  output [11:0]s_axi_rid;
  output [31:0]s_axi_rdata;
  output [3:0]bram_we_a;
  output bram_en_a;
  output s_axi_wready;
  input s_axi_aresetn;
  input s_axi_wlast;
  input s_axi_wvalid;
  input s_axi_bready;
  input s_axi_rready;
  input [1:0]s_axi_arburst;
  input s_axi_awvalid;
  input s_axi_arvalid;
  input s_axi_aclk;
  input [11:0]s_axi_awid;
  input [3:0]s_axi_wstrb;
  input [31:0]s_axi_wdata;
  input [11:0]s_axi_arid;
  input [31:0]bram_rddata_a;
  input [11:0]s_axi_araddr;
  input [11:0]s_axi_awaddr;
  input [7:0]s_axi_arlen;
  input [3:0]s_axi_awlen;
  input [1:0]s_axi_awburst;

  wire \GEN_NO_RD_CMD_OPT.axi_rlast_int_reg ;
  wire \GEN_NO_RD_CMD_OPT.axi_rvalid_int_reg ;
  wire [11:0]Q;
  wire axi_bvalid_int_reg;
  wire bram_en_a;
  wire [31:0]bram_rddata_a;
  wire [3:0]bram_we_a;
  wire [31:0]bram_wrdata_a;
  wire s_axi_aclk;
  wire [11:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire s_axi_aresetn;
  wire s_axi_aresetn_0;
  wire [11:0]s_axi_arid;
  wire [7:0]s_axi_arlen;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [11:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [11:0]s_axi_awid;
  wire [3:0]s_axi_awlen;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire [11:0]s_axi_bid;
  wire s_axi_bready;
  wire [31:0]s_axi_rdata;
  wire [11:0]s_axi_rid;
  wire s_axi_rready;
  wire [31:0]s_axi_wdata;
  wire s_axi_wlast;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;

  system_Arty_AXITDC_0_0_axi_bram_ctrl_top \gext_inst.abcv4_0_ext_inst 
       (.BRAM_Addr_A(Q),
        .\GEN_NO_RD_CMD_OPT.axi_rlast_int_reg (\GEN_NO_RD_CMD_OPT.axi_rlast_int_reg ),
        .\GEN_NO_RD_CMD_OPT.axi_rvalid_int_reg (\GEN_NO_RD_CMD_OPT.axi_rvalid_int_reg ),
        .SR(s_axi_aresetn_0),
        .axi_bvalid_int_reg(axi_bvalid_int_reg),
        .bram_en_a(bram_en_a),
        .bram_rddata_a(bram_rddata_a),
        .bram_we_a(bram_we_a),
        .bram_wrdata_a(bram_wrdata_a),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_arburst(s_axi_arburst),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arid(s_axi_arid),
        .s_axi_arlen(s_axi_arlen),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awburst(s_axi_awburst),
        .s_axi_awid(s_axi_awid),
        .s_axi_awlen(s_axi_awlen),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bid(s_axi_bid),
        .s_axi_bready(s_axi_bready),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rid(s_axi_rid),
        .s_axi_rready(s_axi_rready),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wlast(s_axi_wlast),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

(* CHECK_LICENSE_TYPE = "axi_bram_ctrl_0,axi_bram_ctrl,{}" *) (* ORIG_REF_NAME = "axi_bram_ctrl_0" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "axi_bram_ctrl,Vivado 2023.2" *) 
module system_Arty_AXITDC_0_0_axi_bram_ctrl_0
   (s_axi_aclk,
    s_axi_aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    bram_rst_a,
    bram_clk_a,
    bram_en_a,
    bram_we_a,
    bram_addr_a,
    bram_wrdata_a,
    bram_rddata_a);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 CLKIF CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME CLKIF, ASSOCIATED_BUSIF S_AXI:S_AXI_CTRL, ASSOCIATED_RESET s_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input s_axi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 RSTIF RST" *) (* x_interface_parameter = "XIL_INTERFACENAME RSTIF, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s_axi_aresetn;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWID" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXI, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 12, ADDR_WIDTH 14, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 256, PHASE 0.0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [11:0]s_axi_awid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *) input [13:0]s_axi_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWLEN" *) input [7:0]s_axi_awlen;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWSIZE" *) input [2:0]s_axi_awsize;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWBURST" *) input [1:0]s_axi_awburst;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWLOCK" *) input s_axi_awlock;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWCACHE" *) input [3:0]s_axi_awcache;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWPROT" *) input [2:0]s_axi_awprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWVALID" *) input s_axi_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWREADY" *) output s_axi_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WDATA" *) input [31:0]s_axi_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WSTRB" *) input [3:0]s_axi_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WLAST" *) input s_axi_wlast;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WVALID" *) input s_axi_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WREADY" *) output s_axi_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI BID" *) output [11:0]s_axi_bid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI BRESP" *) output [1:0]s_axi_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI BVALID" *) output s_axi_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI BREADY" *) input s_axi_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARID" *) input [11:0]s_axi_arid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) input [13:0]s_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARLEN" *) input [7:0]s_axi_arlen;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARSIZE" *) input [2:0]s_axi_arsize;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARBURST" *) input [1:0]s_axi_arburst;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARLOCK" *) input s_axi_arlock;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARCACHE" *) input [3:0]s_axi_arcache;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARPROT" *) input [2:0]s_axi_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) input s_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) output s_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RID" *) output [11:0]s_axi_rid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [31:0]s_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) output [1:0]s_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RLAST" *) output s_axi_rlast;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output s_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) input s_axi_rready;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA RST" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MASTER_TYPE BRAM_CTRL, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, READ_LATENCY 1" *) output bram_rst_a;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) output bram_clk_a;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) output bram_en_a;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) output [3:0]bram_we_a;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) output [13:0]bram_addr_a;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) output [31:0]bram_wrdata_a;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) input [31:0]bram_rddata_a;

  wire \<const0> ;
  wire [13:2]\^bram_addr_a ;
  wire bram_en_a;
  wire [31:0]bram_rddata_a;
  wire bram_rst_a;
  wire [3:0]bram_we_a;
  wire [31:0]bram_wrdata_a;
  wire s_axi_aclk;
  wire [13:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire s_axi_aresetn;
  wire [11:0]s_axi_arid;
  wire [7:0]s_axi_arlen;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [13:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [11:0]s_axi_awid;
  wire [7:0]s_axi_awlen;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire [11:0]s_axi_bid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire [11:0]s_axi_rid;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wlast;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;

  assign bram_addr_a[13:2] = \^bram_addr_a [13:2];
  assign bram_addr_a[1] = \<const0> ;
  assign bram_addr_a[0] = \<const0> ;
  assign bram_clk_a = s_axi_aclk;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  system_Arty_AXITDC_0_0_axi_bram_ctrl U0
       (.\GEN_NO_RD_CMD_OPT.axi_rlast_int_reg (s_axi_rlast),
        .\GEN_NO_RD_CMD_OPT.axi_rvalid_int_reg (s_axi_rvalid),
        .Q(\^bram_addr_a ),
        .axi_bvalid_int_reg(s_axi_bvalid),
        .bram_en_a(bram_en_a),
        .bram_rddata_a(bram_rddata_a),
        .bram_we_a(bram_we_a),
        .bram_wrdata_a(bram_wrdata_a),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr[13:2]),
        .s_axi_arburst(s_axi_arburst),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_aresetn_0(bram_rst_a),
        .s_axi_arid(s_axi_arid),
        .s_axi_arlen(s_axi_arlen),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr[13:2]),
        .s_axi_awburst(s_axi_awburst),
        .s_axi_awid(s_axi_awid),
        .s_axi_awlen(s_axi_awlen[3:0]),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bid(s_axi_bid),
        .s_axi_bready(s_axi_bready),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rid(s_axi_rid),
        .s_axi_rready(s_axi_rready),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wlast(s_axi_wlast),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "axi_bram_ctrl_top" *) 
module system_Arty_AXITDC_0_0_axi_bram_ctrl_top
   (axi_bvalid_int_reg,
    \GEN_NO_RD_CMD_OPT.axi_rvalid_int_reg ,
    \GEN_NO_RD_CMD_OPT.axi_rlast_int_reg ,
    BRAM_Addr_A,
    SR,
    s_axi_awready,
    s_axi_arready,
    s_axi_bid,
    bram_wrdata_a,
    s_axi_rid,
    s_axi_rdata,
    bram_we_a,
    bram_en_a,
    s_axi_wready,
    s_axi_aresetn,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_bready,
    s_axi_rready,
    s_axi_arburst,
    s_axi_awvalid,
    s_axi_arvalid,
    s_axi_aclk,
    s_axi_awid,
    s_axi_wstrb,
    s_axi_wdata,
    s_axi_arid,
    bram_rddata_a,
    s_axi_araddr,
    s_axi_awaddr,
    s_axi_arlen,
    s_axi_awlen,
    s_axi_awburst);
  output axi_bvalid_int_reg;
  output \GEN_NO_RD_CMD_OPT.axi_rvalid_int_reg ;
  output \GEN_NO_RD_CMD_OPT.axi_rlast_int_reg ;
  output [11:0]BRAM_Addr_A;
  output [0:0]SR;
  output s_axi_awready;
  output s_axi_arready;
  output [11:0]s_axi_bid;
  output [31:0]bram_wrdata_a;
  output [11:0]s_axi_rid;
  output [31:0]s_axi_rdata;
  output [3:0]bram_we_a;
  output bram_en_a;
  output s_axi_wready;
  input s_axi_aresetn;
  input s_axi_wlast;
  input s_axi_wvalid;
  input s_axi_bready;
  input s_axi_rready;
  input [1:0]s_axi_arburst;
  input s_axi_awvalid;
  input s_axi_arvalid;
  input s_axi_aclk;
  input [11:0]s_axi_awid;
  input [3:0]s_axi_wstrb;
  input [31:0]s_axi_wdata;
  input [11:0]s_axi_arid;
  input [31:0]bram_rddata_a;
  input [11:0]s_axi_araddr;
  input [11:0]s_axi_awaddr;
  input [7:0]s_axi_arlen;
  input [3:0]s_axi_awlen;
  input [1:0]s_axi_awburst;

  wire [11:0]BRAM_Addr_A;
  wire \GEN_NO_RD_CMD_OPT.axi_rlast_int_reg ;
  wire \GEN_NO_RD_CMD_OPT.axi_rvalid_int_reg ;
  wire [0:0]SR;
  wire axi_bvalid_int_reg;
  wire bram_en_a;
  wire [31:0]bram_rddata_a;
  wire [3:0]bram_we_a;
  wire [31:0]bram_wrdata_a;
  wire s_axi_aclk;
  wire [11:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire s_axi_aresetn;
  wire [11:0]s_axi_arid;
  wire [7:0]s_axi_arlen;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [11:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [11:0]s_axi_awid;
  wire [3:0]s_axi_awlen;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire [11:0]s_axi_bid;
  wire s_axi_bready;
  wire [31:0]s_axi_rdata;
  wire [11:0]s_axi_rid;
  wire s_axi_rready;
  wire [31:0]s_axi_wdata;
  wire s_axi_wlast;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;

  system_Arty_AXITDC_0_0_full_axi \GEN_AXI4.I_FULL_AXI 
       (.\GEN_NO_RD_CMD_OPT.axi_rlast_int_reg (\GEN_NO_RD_CMD_OPT.axi_rlast_int_reg ),
        .\GEN_NO_RD_CMD_OPT.axi_rvalid_int_reg (\GEN_NO_RD_CMD_OPT.axi_rvalid_int_reg ),
        .Q(BRAM_Addr_A),
        .axi_bvalid_int_reg(axi_bvalid_int_reg),
        .bram_en_a(bram_en_a),
        .bram_rddata_a(bram_rddata_a),
        .bram_we_a(bram_we_a),
        .bram_wrdata_a(bram_wrdata_a),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_arburst(s_axi_arburst),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_aresetn_0(SR),
        .s_axi_arid(s_axi_arid),
        .s_axi_arlen(s_axi_arlen),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awburst(s_axi_awburst),
        .s_axi_awid(s_axi_awid),
        .s_axi_awlen(s_axi_awlen),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bid(s_axi_bid),
        .s_axi_bready(s_axi_bready),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rid(s_axi_rid),
        .s_axi_rready(s_axi_rready),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wlast(s_axi_wlast),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

(* C_ALL_INPUTS = "1" *) (* C_ALL_INPUTS_2 = "0" *) (* C_ALL_OUTPUTS = "0" *) 
(* C_ALL_OUTPUTS_2 = "1" *) (* C_DOUT_DEFAULT = "32'b00000000000000000000000000000000" *) (* C_DOUT_DEFAULT_2 = "32'b00000000000000000000000000000000" *) 
(* C_FAMILY = "artix7" *) (* C_GPIO2_WIDTH = "2" *) (* C_GPIO_WIDTH = "2" *) 
(* C_INTERRUPT_PRESENT = "0" *) (* C_IS_DUAL = "1" *) (* C_S_AXI_ADDR_WIDTH = "9" *) 
(* C_S_AXI_DATA_WIDTH = "32" *) (* C_TRI_DEFAULT = "32'b11111111111111111111111111111111" *) (* C_TRI_DEFAULT_2 = "32'b11111111111111111111111111111111" *) 
(* ORIG_REF_NAME = "axi_gpio" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_group = "LOGICORE" *) 
module system_Arty_AXITDC_0_0_axi_gpio
   (s_axi_aclk,
    s_axi_aresetn,
    s_axi_awaddr,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    ip2intc_irpt,
    gpio_io_i,
    gpio_io_o,
    gpio_io_t,
    gpio2_io_i,
    gpio2_io_o,
    gpio2_io_t);
  (* sigis = "Clk" *) input s_axi_aclk;
  (* sigis = "Rst" *) input s_axi_aresetn;
  input [8:0]s_axi_awaddr;
  input s_axi_awvalid;
  output s_axi_awready;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wvalid;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [8:0]s_axi_araddr;
  input s_axi_arvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input s_axi_rready;
  (* sigis = "INTR_LEVEL_HIGH" *) output ip2intc_irpt;
  input [1:0]gpio_io_i;
  output [1:0]gpio_io_o;
  output [1:0]gpio_io_t;
  input [1:0]gpio2_io_i;
  output [1:0]gpio2_io_o;
  output [1:0]gpio2_io_t;

  wire \<const0> ;
  wire AXI_LITE_IPIF_I_n_12;
  wire AXI_LITE_IPIF_I_n_9;
  wire GPIO_xferAck_i;
  wire [0:6]bus2ip_addr;
  wire bus2ip_cs;
  wire bus2ip_reset;
  wire bus2ip_rnw;
  wire [1:0]gpio2_io_o;
  wire [1:0]gpio_io_i;
  wire gpio_xferAck_Reg;
  wire [0:31]ip2bus_data;
  wire [0:31]ip2bus_data_i_D1;
  wire ip2bus_rdack_i;
  wire ip2bus_rdack_i_D1;
  wire ip2bus_wrack_i;
  wire ip2bus_wrack_i_D1;
  wire p_1_in2_in;
  wire [30:31]reg1;
  wire [30:31]reg3;
  wire s_axi_aclk;
  wire [8:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [8:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [30:0]\^s_axi_rdata ;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wvalid;

  assign gpio2_io_t[1] = \<const0> ;
  assign gpio2_io_t[0] = \<const0> ;
  assign gpio_io_o[1] = \<const0> ;
  assign gpio_io_o[0] = \<const0> ;
  assign gpio_io_t[1] = \<const0> ;
  assign gpio_io_t[0] = \<const0> ;
  assign ip2intc_irpt = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_rdata[31] = \^s_axi_rdata [30];
  assign s_axi_rdata[30] = \^s_axi_rdata [30];
  assign s_axi_rdata[29] = \^s_axi_rdata [30];
  assign s_axi_rdata[28] = \^s_axi_rdata [30];
  assign s_axi_rdata[27] = \^s_axi_rdata [30];
  assign s_axi_rdata[26] = \^s_axi_rdata [30];
  assign s_axi_rdata[25] = \^s_axi_rdata [30];
  assign s_axi_rdata[24] = \^s_axi_rdata [30];
  assign s_axi_rdata[23] = \^s_axi_rdata [30];
  assign s_axi_rdata[22] = \^s_axi_rdata [30];
  assign s_axi_rdata[21] = \^s_axi_rdata [30];
  assign s_axi_rdata[20] = \^s_axi_rdata [30];
  assign s_axi_rdata[19] = \^s_axi_rdata [30];
  assign s_axi_rdata[18] = \^s_axi_rdata [30];
  assign s_axi_rdata[17] = \^s_axi_rdata [30];
  assign s_axi_rdata[16] = \^s_axi_rdata [30];
  assign s_axi_rdata[15] = \^s_axi_rdata [30];
  assign s_axi_rdata[14] = \^s_axi_rdata [30];
  assign s_axi_rdata[13] = \^s_axi_rdata [30];
  assign s_axi_rdata[12] = \^s_axi_rdata [30];
  assign s_axi_rdata[11] = \^s_axi_rdata [30];
  assign s_axi_rdata[10] = \^s_axi_rdata [30];
  assign s_axi_rdata[9] = \^s_axi_rdata [30];
  assign s_axi_rdata[8] = \^s_axi_rdata [30];
  assign s_axi_rdata[7] = \^s_axi_rdata [30];
  assign s_axi_rdata[6] = \^s_axi_rdata [30];
  assign s_axi_rdata[5] = \^s_axi_rdata [30];
  assign s_axi_rdata[4] = \^s_axi_rdata [30];
  assign s_axi_rdata[3] = \^s_axi_rdata [30];
  assign s_axi_rdata[2] = \^s_axi_rdata [30];
  assign s_axi_rdata[1:0] = \^s_axi_rdata [1:0];
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_wready = s_axi_awready;
  system_Arty_AXITDC_0_0_axi_lite_ipif AXI_LITE_IPIF_I
       (.D({ip2bus_data[0],ip2bus_data[30],ip2bus_data[31]}),
        .GPIO_xferAck_i(GPIO_xferAck_i),
        .Q({bus2ip_addr[0],bus2ip_addr[5],bus2ip_addr[6]}),
        .bus2ip_cs(bus2ip_cs),
        .bus2ip_reset(bus2ip_reset),
        .bus2ip_rnw(bus2ip_rnw),
        .bus2ip_rnw_i_reg(AXI_LITE_IPIF_I_n_12),
        .gpio_xferAck_Reg(gpio_xferAck_Reg),
        .ip2bus_rdack_i_D1(ip2bus_rdack_i_D1),
        .ip2bus_rdack_i_D1_reg(s_axi_arready),
        .ip2bus_wrack_i_D1(ip2bus_wrack_i_D1),
        .ip2bus_wrack_i_D1_reg(s_axi_awready),
        .p_1_in2_in(p_1_in2_in),
        .reg1({reg1[30],reg1[31]}),
        .reg3({reg3[30],reg3[31]}),
        .rst_reg(AXI_LITE_IPIF_I_n_9),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr({s_axi_araddr[8],s_axi_araddr[3:2]}),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr({s_axi_awaddr[8],s_axi_awaddr[3:2]}),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bvalid_i_reg(s_axi_bvalid),
        .s_axi_rdata({\^s_axi_rdata [30],\^s_axi_rdata [1:0]}),
        .\s_axi_rdata_i_reg[31] ({ip2bus_data_i_D1[0],ip2bus_data_i_D1[30],ip2bus_data_i_D1[31]}),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid_i_reg(s_axi_rvalid),
        .s_axi_wvalid(s_axi_wvalid));
  GND GND
       (.G(\<const0> ));
  system_Arty_AXITDC_0_0_GPIO_Core gpio_core_1
       (.\Dual.ALLIN0_ND_G0.READ_REG_GEN[0].reg1_reg[30]_0 (AXI_LITE_IPIF_I_n_12),
        .\Dual.gpio2_Data_Out_reg[0]_0 (AXI_LITE_IPIF_I_n_9),
        .GPIO_xferAck_i(GPIO_xferAck_i),
        .Q({bus2ip_addr[0],bus2ip_addr[5],bus2ip_addr[6]}),
        .bus2ip_cs(bus2ip_cs),
        .bus2ip_reset(bus2ip_reset),
        .bus2ip_rnw(bus2ip_rnw),
        .gpio2_io_o(gpio2_io_o),
        .gpio_io_i(gpio_io_i),
        .gpio_xferAck_Reg(gpio_xferAck_Reg),
        .ip2bus_rdack_i(ip2bus_rdack_i),
        .ip2bus_wrack_i(ip2bus_wrack_i),
        .p_1_in2_in(p_1_in2_in),
        .reg1({reg1[30],reg1[31]}),
        .reg3({reg3[30],reg3[31]}),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_wdata(s_axi_wdata[1:0]));
  FDRE \ip2bus_data_i_D1_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2bus_data[0]),
        .Q(ip2bus_data_i_D1[0]),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[30] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2bus_data[30]),
        .Q(ip2bus_data_i_D1[30]),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[31] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2bus_data[31]),
        .Q(ip2bus_data_i_D1[31]),
        .R(bus2ip_reset));
  FDRE ip2bus_rdack_i_D1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2bus_rdack_i),
        .Q(ip2bus_rdack_i_D1),
        .R(bus2ip_reset));
  FDRE ip2bus_wrack_i_D1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2bus_wrack_i),
        .Q(ip2bus_wrack_i_D1),
        .R(bus2ip_reset));
endmodule

(* CHECK_LICENSE_TYPE = "axi_gpio_0,axi_gpio,{}" *) (* ORIG_REF_NAME = "axi_gpio_0" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "axi_gpio,Vivado 2023.2" *) 
module system_Arty_AXITDC_0_0_axi_gpio_0
   (s_axi_aclk,
    s_axi_aresetn,
    s_axi_awaddr,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    gpio_io_i,
    gpio2_io_o);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S_AXI_ACLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXI_ACLK, ASSOCIATED_BUSIF S_AXI, ASSOCIATED_RESET s_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input s_axi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 S_AXI_ARESETN RST" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXI_ARESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s_axi_aresetn;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 9, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [8:0]s_axi_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWVALID" *) input s_axi_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWREADY" *) output s_axi_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WDATA" *) input [31:0]s_axi_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WSTRB" *) input [3:0]s_axi_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WVALID" *) input s_axi_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WREADY" *) output s_axi_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI BRESP" *) output [1:0]s_axi_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI BVALID" *) output s_axi_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI BREADY" *) input s_axi_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) input [8:0]s_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) input s_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) output s_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [31:0]s_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) output [1:0]s_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output s_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) input s_axi_rready;
  (* x_interface_info = "xilinx.com:interface:gpio:1.0 GPIO TRI_I" *) (* x_interface_parameter = "XIL_INTERFACENAME GPIO, BOARD.ASSOCIATED_PARAM GPIO_BOARD_INTERFACE" *) input [1:0]gpio_io_i;
  (* x_interface_info = "xilinx.com:interface:gpio:1.0 GPIO2 TRI_O" *) (* x_interface_parameter = "XIL_INTERFACENAME GPIO2, BOARD.ASSOCIATED_PARAM GPIO2_BOARD_INTERFACE" *) output [1:0]gpio2_io_o;

  wire \<const0> ;
  wire [1:0]gpio2_io_o;
  wire [1:0]gpio_io_i;
  wire s_axi_aclk;
  wire [8:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [8:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire s_axi_wvalid;
  wire NLW_U0_ip2intc_irpt_UNCONNECTED;
  wire [1:0]NLW_U0_gpio2_io_t_UNCONNECTED;
  wire [1:0]NLW_U0_gpio_io_o_UNCONNECTED;
  wire [1:0]NLW_U0_gpio_io_t_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ALL_INPUTS = "1" *) 
  (* C_ALL_INPUTS_2 = "0" *) 
  (* C_ALL_OUTPUTS = "0" *) 
  (* C_ALL_OUTPUTS_2 = "1" *) 
  (* C_DOUT_DEFAULT = "32'b00000000000000000000000000000000" *) 
  (* C_DOUT_DEFAULT_2 = "32'b00000000000000000000000000000000" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_GPIO2_WIDTH = "2" *) 
  (* C_GPIO_WIDTH = "2" *) 
  (* C_INTERRUPT_PRESENT = "0" *) 
  (* C_IS_DUAL = "1" *) 
  (* C_S_AXI_ADDR_WIDTH = "9" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_TRI_DEFAULT = "32'b11111111111111111111111111111111" *) 
  (* C_TRI_DEFAULT_2 = "32'b11111111111111111111111111111111" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* ip_group = "LOGICORE" *) 
  system_Arty_AXITDC_0_0_axi_gpio U0
       (.gpio2_io_i({1'b0,1'b0}),
        .gpio2_io_o(gpio2_io_o),
        .gpio2_io_t(NLW_U0_gpio2_io_t_UNCONNECTED[1:0]),
        .gpio_io_i(gpio_io_i),
        .gpio_io_o(NLW_U0_gpio_io_o_UNCONNECTED[1:0]),
        .gpio_io_t(NLW_U0_gpio_io_t_UNCONNECTED[1:0]),
        .ip2intc_irpt(NLW_U0_ip2intc_irpt_UNCONNECTED),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr({s_axi_araddr[8],1'b0,1'b0,1'b0,1'b0,s_axi_araddr[3:2],1'b0,1'b0}),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr({s_axi_awaddr[8],1'b0,1'b0,1'b0,1'b0,s_axi_awaddr[3:2],1'b0,1'b0}),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_axi_wdata[1:0]}),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "axi_lite_ipif" *) 
module system_Arty_AXITDC_0_0_axi_lite_ipif
   (bus2ip_reset,
    Q,
    bus2ip_rnw,
    s_axi_rvalid_i_reg,
    s_axi_bvalid_i_reg,
    bus2ip_cs,
    p_1_in2_in,
    rst_reg,
    ip2bus_rdack_i_D1_reg,
    ip2bus_wrack_i_D1_reg,
    bus2ip_rnw_i_reg,
    s_axi_rdata,
    D,
    s_axi_aclk,
    s_axi_arvalid,
    s_axi_rready,
    s_axi_bready,
    s_axi_aresetn,
    s_axi_awvalid,
    s_axi_wvalid,
    GPIO_xferAck_i,
    gpio_xferAck_Reg,
    \s_axi_rdata_i_reg[31] ,
    reg3,
    reg1,
    ip2bus_rdack_i_D1,
    ip2bus_wrack_i_D1,
    s_axi_araddr,
    s_axi_awaddr);
  output bus2ip_reset;
  output [2:0]Q;
  output bus2ip_rnw;
  output s_axi_rvalid_i_reg;
  output s_axi_bvalid_i_reg;
  output bus2ip_cs;
  output p_1_in2_in;
  output rst_reg;
  output ip2bus_rdack_i_D1_reg;
  output ip2bus_wrack_i_D1_reg;
  output bus2ip_rnw_i_reg;
  output [2:0]s_axi_rdata;
  output [2:0]D;
  input s_axi_aclk;
  input s_axi_arvalid;
  input s_axi_rready;
  input s_axi_bready;
  input s_axi_aresetn;
  input s_axi_awvalid;
  input s_axi_wvalid;
  input GPIO_xferAck_i;
  input gpio_xferAck_Reg;
  input [2:0]\s_axi_rdata_i_reg[31] ;
  input [1:0]reg3;
  input [1:0]reg1;
  input ip2bus_rdack_i_D1;
  input ip2bus_wrack_i_D1;
  input [2:0]s_axi_araddr;
  input [2:0]s_axi_awaddr;

  wire [2:0]D;
  wire GPIO_xferAck_i;
  wire [2:0]Q;
  wire bus2ip_cs;
  wire bus2ip_reset;
  wire bus2ip_rnw;
  wire bus2ip_rnw_i_reg;
  wire gpio_xferAck_Reg;
  wire ip2bus_rdack_i_D1;
  wire ip2bus_rdack_i_D1_reg;
  wire ip2bus_wrack_i_D1;
  wire ip2bus_wrack_i_D1_reg;
  wire p_1_in2_in;
  wire [1:0]reg1;
  wire [1:0]reg3;
  wire rst_reg;
  wire s_axi_aclk;
  wire [2:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arvalid;
  wire [2:0]s_axi_awaddr;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid_i_reg;
  wire [2:0]s_axi_rdata;
  wire [2:0]\s_axi_rdata_i_reg[31] ;
  wire s_axi_rready;
  wire s_axi_rvalid_i_reg;
  wire s_axi_wvalid;

  system_Arty_AXITDC_0_0_slave_attachment I_SLAVE_ATTACHMENT
       (.D(D),
        .GPIO_xferAck_i(GPIO_xferAck_i),
        .\MEM_DECODE_GEN[0].cs_out_i_reg[0] (bus2ip_cs),
        .Q(Q),
        .SR(bus2ip_reset),
        .bus2ip_rnw_i_reg_0(bus2ip_rnw),
        .bus2ip_rnw_i_reg_1(bus2ip_rnw_i_reg),
        .gpio_xferAck_Reg(gpio_xferAck_Reg),
        .ip2bus_rdack_i_D1(ip2bus_rdack_i_D1),
        .ip2bus_rdack_i_D1_reg(ip2bus_rdack_i_D1_reg),
        .ip2bus_wrack_i_D1(ip2bus_wrack_i_D1),
        .ip2bus_wrack_i_D1_reg(ip2bus_wrack_i_D1_reg),
        .p_1_in2_in(p_1_in2_in),
        .reg1(reg1),
        .reg3(reg3),
        .rst_reg_0(rst_reg),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bvalid_i_reg_0(s_axi_bvalid_i_reg),
        .s_axi_rdata(s_axi_rdata),
        .\s_axi_rdata_i_reg[31]_0 (\s_axi_rdata_i_reg[31] ),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid_i_reg_0(s_axi_rvalid_i_reg),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_7,{}" *) (* ORIG_REF_NAME = "blk_mem_gen_0" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
module system_Arty_AXITDC_0_0_blk_mem_gen_0
   (clka,
    rsta,
    ena,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    web,
    addrb,
    dinb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA RST" *) input rsta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [3:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [31:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB RST" *) input rstb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [7:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [31:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [63:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [63:0]doutb;

  wire \<const0> ;
  wire [31:0]addra;
  wire [31:0]addrb;
  wire clka;
  wire clkb;
  wire [31:0]dina;
  wire [63:0]dinb;
  wire [31:0]douta;
  wire ena;
  wire rsta;
  wire [3:0]wea;
  wire [7:0]web;
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
  wire [63:0]NLW_U0_doutb_UNCONNECTED;
  wire [31:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [63:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  assign doutb[63] = \<const0> ;
  assign doutb[62] = \<const0> ;
  assign doutb[61] = \<const0> ;
  assign doutb[60] = \<const0> ;
  assign doutb[59] = \<const0> ;
  assign doutb[58] = \<const0> ;
  assign doutb[57] = \<const0> ;
  assign doutb[56] = \<const0> ;
  assign doutb[55] = \<const0> ;
  assign doutb[54] = \<const0> ;
  assign doutb[53] = \<const0> ;
  assign doutb[52] = \<const0> ;
  assign doutb[51] = \<const0> ;
  assign doutb[50] = \<const0> ;
  assign doutb[49] = \<const0> ;
  assign doutb[48] = \<const0> ;
  assign doutb[47] = \<const0> ;
  assign doutb[46] = \<const0> ;
  assign doutb[45] = \<const0> ;
  assign doutb[44] = \<const0> ;
  assign doutb[43] = \<const0> ;
  assign doutb[42] = \<const0> ;
  assign doutb[41] = \<const0> ;
  assign doutb[40] = \<const0> ;
  assign doutb[39] = \<const0> ;
  assign doutb[38] = \<const0> ;
  assign doutb[37] = \<const0> ;
  assign doutb[36] = \<const0> ;
  assign doutb[35] = \<const0> ;
  assign doutb[34] = \<const0> ;
  assign doutb[33] = \<const0> ;
  assign doutb[32] = \<const0> ;
  assign doutb[31] = \<const0> ;
  assign doutb[30] = \<const0> ;
  assign doutb[29] = \<const0> ;
  assign doutb[28] = \<const0> ;
  assign doutb[27] = \<const0> ;
  assign doutb[26] = \<const0> ;
  assign doutb[25] = \<const0> ;
  assign doutb[24] = \<const0> ;
  assign doutb[23] = \<const0> ;
  assign doutb[22] = \<const0> ;
  assign doutb[21] = \<const0> ;
  assign doutb[20] = \<const0> ;
  assign doutb[19] = \<const0> ;
  assign doutb[18] = \<const0> ;
  assign doutb[17] = \<const0> ;
  assign doutb[16] = \<const0> ;
  assign doutb[15] = \<const0> ;
  assign doutb[14] = \<const0> ;
  assign doutb[13] = \<const0> ;
  assign doutb[12] = \<const0> ;
  assign doutb[11] = \<const0> ;
  assign doutb[10] = \<const0> ;
  assign doutb[9] = \<const0> ;
  assign doutb[8] = \<const0> ;
  assign doutb[7] = \<const0> ;
  assign doutb[6] = \<const0> ;
  assign doutb[5] = \<const0> ;
  assign doutb[4] = \<const0> ;
  assign doutb[3] = \<const0> ;
  assign doutb[2] = \<const0> ;
  assign doutb[1] = \<const0> ;
  assign doutb[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADDRA_WIDTH = "32" *) 
  (* C_ADDRB_WIDTH = "32" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "8" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "4" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "1" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     19.896042 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "1" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "1" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "1" *) 
  (* C_HAS_RSTB = "1" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "2" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "4096" *) 
  (* C_READ_DEPTH_B = "2048" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "64" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "1" *) 
  (* C_USE_BYTE_WEB = "1" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "4" *) 
  (* C_WEB_WIDTH = "8" *) 
  (* C_WRITE_DEPTH_A = "4096" *) 
  (* C_WRITE_DEPTH_B = "2048" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "64" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  system_Arty_AXITDC_0_0_blk_mem_gen_v8_4_7 U0
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addra[13:2],1'b0,1'b0}),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addrb[13:3],1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(clkb),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dinb[42:0]}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[63:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b1),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[31:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(rsta),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[31:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[63:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web({web[7],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module system_Arty_AXITDC_0_0_cdc_sync
   (scndry_vect_out,
    gpio_io_i,
    s_axi_aclk);
  output [1:0]scndry_vect_out;
  input [1:0]gpio_io_i;
  input s_axi_aclk;

  wire \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[1].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ;
  wire [1:0]\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2 ;
  wire [1:0]\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3 ;
  wire Q;
  wire [1:0]gpio_io_i;
  wire s_axi_aclk;
  wire [1:0]scndry_vect_out;

  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Q),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2 [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[1].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2 [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2 [0]),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3 [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2 [1]),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3 [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3 [0]),
        .Q(scndry_vect_out[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3 [1]),
        .Q(scndry_vect_out[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[0].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i[0]),
        .Q(Q),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[1].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i[1]),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[1].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "control" *) 
module system_Arty_AXITDC_0_0_control
   (we,
    rdy,
    asyn,
    \GEN_CarryChain[47].CARRY4_inst ,
    trigger_out,
    Q,
    dinb,
    led_out,
    validOut,
    clk,
    D,
    syn,
    \addr_cnt_reg[4]_0 ,
    count_reg,
    \data_e_reg[7]_0 ,
    trigger_in);
  output [0:0]we;
  output rdy;
  output asyn;
  output \GEN_CarryChain[47].CARRY4_inst ;
  output [10:0]trigger_out;
  output [10:0]Q;
  output [42:0]dinb;
  output [2:0]led_out;
  input validOut;
  input clk;
  input [0:0]D;
  input syn;
  input \addr_cnt_reg[4]_0 ;
  input [23:0]count_reg;
  input [7:0]\data_e_reg[7]_0 ;
  input [10:0]trigger_in;

  wire [0:0]D;
  wire \FSM_sequential_state[0]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_1_n_0 ;
  wire \FSM_sequential_state[2]_i_1_n_0 ;
  wire \FSM_sequential_state[2]_i_2_n_0 ;
  wire \FSM_sequential_state[2]_i_3_n_0 ;
  wire \FSM_sequential_state[2]_i_4_n_0 ;
  wire \FSM_sequential_state[2]_i_5_n_0 ;
  wire \GEN_CarryChain[47].CARRY4_inst ;
  wire [10:0]Q;
  wire addr_cnt;
  wire \addr_cnt[0]_i_1_n_0 ;
  wire \addr_cnt[10]_i_1_n_0 ;
  wire \addr_cnt[10]_i_2_n_0 ;
  wire \addr_cnt[1]_i_1_n_0 ;
  wire \addr_cnt[2]_i_1_n_0 ;
  wire \addr_cnt[3]_i_1_n_0 ;
  wire \addr_cnt[4]_i_1_n_0 ;
  wire \addr_cnt[4]_i_3_n_0 ;
  wire \addr_cnt[5]_i_1_n_0 ;
  wire \addr_cnt[6]_i_1_n_0 ;
  wire \addr_cnt[7]_i_1_n_0 ;
  wire \addr_cnt[8]_i_1_n_0 ;
  wire \addr_cnt[8]_i_2_n_0 ;
  wire \addr_cnt[9]_i_1_n_0 ;
  wire \addr_cnt_reg[4]_0 ;
  wire \addr_cnt_reg_n_0_[0] ;
  wire \addr_cnt_reg_n_0_[10] ;
  wire \addr_cnt_reg_n_0_[1] ;
  wire \addr_cnt_reg_n_0_[2] ;
  wire \addr_cnt_reg_n_0_[3] ;
  wire \addr_cnt_reg_n_0_[4] ;
  wire \addr_cnt_reg_n_0_[5] ;
  wire \addr_cnt_reg_n_0_[6] ;
  wire \addr_cnt_reg_n_0_[7] ;
  wire \addr_cnt_reg_n_0_[8] ;
  wire \addr_cnt_reg_n_0_[9] ;
  wire [10:0]addr_e;
  wire asyn;
  wire clk;
  wire [23:0]count_reg;
  wire \data[42]_i_1_n_0 ;
  wire \data_e[31]_i_1_n_0 ;
  wire [7:0]\data_e_reg[7]_0 ;
  wire \data_e_reg_n_0_[0] ;
  wire \data_e_reg_n_0_[10] ;
  wire \data_e_reg_n_0_[11] ;
  wire \data_e_reg_n_0_[12] ;
  wire \data_e_reg_n_0_[13] ;
  wire \data_e_reg_n_0_[14] ;
  wire \data_e_reg_n_0_[15] ;
  wire \data_e_reg_n_0_[16] ;
  wire \data_e_reg_n_0_[17] ;
  wire \data_e_reg_n_0_[18] ;
  wire \data_e_reg_n_0_[19] ;
  wire \data_e_reg_n_0_[1] ;
  wire \data_e_reg_n_0_[20] ;
  wire \data_e_reg_n_0_[21] ;
  wire \data_e_reg_n_0_[22] ;
  wire \data_e_reg_n_0_[23] ;
  wire \data_e_reg_n_0_[24] ;
  wire \data_e_reg_n_0_[25] ;
  wire \data_e_reg_n_0_[26] ;
  wire \data_e_reg_n_0_[27] ;
  wire \data_e_reg_n_0_[28] ;
  wire \data_e_reg_n_0_[29] ;
  wire \data_e_reg_n_0_[2] ;
  wire \data_e_reg_n_0_[30] ;
  wire \data_e_reg_n_0_[31] ;
  wire \data_e_reg_n_0_[3] ;
  wire \data_e_reg_n_0_[4] ;
  wire \data_e_reg_n_0_[5] ;
  wire \data_e_reg_n_0_[6] ;
  wire \data_e_reg_n_0_[7] ;
  wire \data_e_reg_n_0_[8] ;
  wire \data_e_reg_n_0_[9] ;
  wire [42:0]dinb;
  wire full_i_1_n_0;
  wire full_i_2_n_0;
  wire \led[0]_i_1_n_0 ;
  wire \led[1]_i_1_n_0 ;
  wire \led[2]_i_1_n_0 ;
  wire [2:0]led_out;
  wire rdy;
  wire rdy_i_1_n_0;
  wire [2:0]state;
  wire [2:0]state_e;
  wire \state_e[0]_i_1_n_0 ;
  wire \state_e[1]_i_1_n_0 ;
  wire \state_e[2]_i_1_n_0 ;
  wire syn;
  wire [10:0]trigger_in;
  wire [10:0]trigger_out;
  wire validOut;
  wire valid_e;
  wire [0:0]we;
  wire [7:7]we_e;
  wire \we_e_reg_n_0_[7] ;

  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'hEFF0)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(\FSM_sequential_state[2]_i_2_n_0 ),
        .I3(state[0]),
        .O(\FSM_sequential_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'h03FF0800)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(\addr_cnt_reg[4]_0 ),
        .I1(state[0]),
        .I2(state[2]),
        .I3(\FSM_sequential_state[2]_i_2_n_0 ),
        .I4(state[1]),
        .O(\FSM_sequential_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000AFFFF00300000)) 
    \FSM_sequential_state[2]_i_1 
       (.I0(syn),
        .I1(\addr_cnt_reg[4]_0 ),
        .I2(state[0]),
        .I3(state[1]),
        .I4(\FSM_sequential_state[2]_i_2_n_0 ),
        .I5(state[2]),
        .O(\FSM_sequential_state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF080808)) 
    \FSM_sequential_state[2]_i_2 
       (.I0(\FSM_sequential_state[2]_i_3_n_0 ),
        .I1(\addr_cnt[8]_i_2_n_0 ),
        .I2(\FSM_sequential_state[2]_i_4_n_0 ),
        .I3(state[2]),
        .I4(state[1]),
        .I5(\FSM_sequential_state[2]_i_5_n_0 ),
        .O(\FSM_sequential_state[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0D00000000000000)) 
    \FSM_sequential_state[2]_i_3 
       (.I0(state[2]),
        .I1(validOut),
        .I2(state[0]),
        .I3(\addr_cnt_reg_n_0_[10] ),
        .I4(\addr_cnt_reg_n_0_[9] ),
        .I5(\addr_cnt_reg_n_0_[8] ),
        .O(\FSM_sequential_state[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \FSM_sequential_state[2]_i_4 
       (.I0(\addr_cnt_reg_n_0_[4] ),
        .I1(\addr_cnt_reg_n_0_[5] ),
        .I2(\addr_cnt_reg_n_0_[6] ),
        .I3(\addr_cnt_reg_n_0_[7] ),
        .O(\FSM_sequential_state[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'h2727F627)) 
    \FSM_sequential_state[2]_i_5 
       (.I0(state[2]),
        .I1(syn),
        .I2(state[1]),
        .I3(state[0]),
        .I4(\addr_cnt_reg[4]_0 ),
        .O(\FSM_sequential_state[2]_i_5_n_0 ));
  (* FSM_ENCODED_STATES = "clr_done:011,running:100,clear:010,run_done:101,idle:001,iSTATE:000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_sequential_state[0]_i_1_n_0 ),
        .Q(state[0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "clr_done:011,running:100,clear:010,run_done:101,idle:001,iSTATE:000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_sequential_state[1]_i_1_n_0 ),
        .Q(state[1]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "clr_done:011,running:100,clear:010,run_done:101,idle:001,iSTATE:000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_sequential_state[2]_i_1_n_0 ),
        .Q(state[2]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \addr_cnt[0]_i_1 
       (.I0(\addr_cnt_reg_n_0_[0] ),
        .O(\addr_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'hAAAA6AAA)) 
    \addr_cnt[10]_i_1 
       (.I0(\addr_cnt_reg_n_0_[10] ),
        .I1(\addr_cnt_reg_n_0_[7] ),
        .I2(\addr_cnt_reg_n_0_[8] ),
        .I3(\addr_cnt_reg_n_0_[9] ),
        .I4(\addr_cnt[10]_i_2_n_0 ),
        .O(\addr_cnt[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \addr_cnt[10]_i_2 
       (.I0(\addr_cnt_reg_n_0_[5] ),
        .I1(\addr_cnt_reg_n_0_[4] ),
        .I2(\addr_cnt[8]_i_2_n_0 ),
        .I3(\addr_cnt_reg_n_0_[6] ),
        .O(\addr_cnt[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \addr_cnt[1]_i_1 
       (.I0(\addr_cnt_reg_n_0_[1] ),
        .I1(\addr_cnt_reg_n_0_[0] ),
        .O(\addr_cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \addr_cnt[2]_i_1 
       (.I0(\addr_cnt_reg_n_0_[2] ),
        .I1(\addr_cnt_reg_n_0_[0] ),
        .I2(\addr_cnt_reg_n_0_[1] ),
        .O(\addr_cnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \addr_cnt[3]_i_1 
       (.I0(\addr_cnt_reg_n_0_[3] ),
        .I1(\addr_cnt_reg_n_0_[2] ),
        .I2(\addr_cnt_reg_n_0_[1] ),
        .I3(\addr_cnt_reg_n_0_[0] ),
        .O(\addr_cnt[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA5A1)) 
    \addr_cnt[4]_i_1 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(state[2]),
        .I3(\addr_cnt_reg[4]_0 ),
        .O(\addr_cnt[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCCFF22F3)) 
    \addr_cnt[4]_i_2 
       (.I0(\addr_cnt_reg[4]_0 ),
        .I1(state[2]),
        .I2(validOut),
        .I3(state[0]),
        .I4(state[1]),
        .O(addr_cnt));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \addr_cnt[4]_i_3 
       (.I0(\addr_cnt_reg_n_0_[4] ),
        .I1(\addr_cnt_reg_n_0_[3] ),
        .I2(\addr_cnt_reg_n_0_[2] ),
        .I3(\addr_cnt_reg_n_0_[1] ),
        .I4(\addr_cnt_reg_n_0_[0] ),
        .O(\addr_cnt[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \addr_cnt[5]_i_1 
       (.I0(\addr_cnt_reg_n_0_[5] ),
        .I1(\addr_cnt_reg_n_0_[0] ),
        .I2(\addr_cnt_reg_n_0_[1] ),
        .I3(\addr_cnt_reg_n_0_[2] ),
        .I4(\addr_cnt_reg_n_0_[3] ),
        .I5(\addr_cnt_reg_n_0_[4] ),
        .O(\addr_cnt[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \addr_cnt[6]_i_1 
       (.I0(\addr_cnt_reg_n_0_[6] ),
        .I1(\addr_cnt_reg_n_0_[5] ),
        .I2(\addr_cnt_reg_n_0_[4] ),
        .I3(\addr_cnt[8]_i_2_n_0 ),
        .O(\addr_cnt[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \addr_cnt[7]_i_1 
       (.I0(\addr_cnt_reg_n_0_[7] ),
        .I1(\addr_cnt_reg_n_0_[6] ),
        .I2(\addr_cnt[8]_i_2_n_0 ),
        .I3(\addr_cnt_reg_n_0_[4] ),
        .I4(\addr_cnt_reg_n_0_[5] ),
        .O(\addr_cnt[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \addr_cnt[8]_i_1 
       (.I0(\addr_cnt_reg_n_0_[8] ),
        .I1(\addr_cnt_reg_n_0_[7] ),
        .I2(\addr_cnt_reg_n_0_[5] ),
        .I3(\addr_cnt_reg_n_0_[4] ),
        .I4(\addr_cnt[8]_i_2_n_0 ),
        .I5(\addr_cnt_reg_n_0_[6] ),
        .O(\addr_cnt[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \addr_cnt[8]_i_2 
       (.I0(\addr_cnt_reg_n_0_[0] ),
        .I1(\addr_cnt_reg_n_0_[1] ),
        .I2(\addr_cnt_reg_n_0_[2] ),
        .I3(\addr_cnt_reg_n_0_[3] ),
        .O(\addr_cnt[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'hAA6A)) 
    \addr_cnt[9]_i_1 
       (.I0(\addr_cnt_reg_n_0_[9] ),
        .I1(\addr_cnt_reg_n_0_[8] ),
        .I2(\addr_cnt_reg_n_0_[7] ),
        .I3(\addr_cnt[10]_i_2_n_0 ),
        .O(\addr_cnt[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \addr_cnt_reg[0] 
       (.C(clk),
        .CE(addr_cnt),
        .D(\addr_cnt[0]_i_1_n_0 ),
        .Q(\addr_cnt_reg_n_0_[0] ),
        .R(\addr_cnt[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \addr_cnt_reg[10] 
       (.C(clk),
        .CE(addr_cnt),
        .D(\addr_cnt[10]_i_1_n_0 ),
        .Q(\addr_cnt_reg_n_0_[10] ),
        .R(\addr_cnt[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \addr_cnt_reg[1] 
       (.C(clk),
        .CE(addr_cnt),
        .D(\addr_cnt[1]_i_1_n_0 ),
        .Q(\addr_cnt_reg_n_0_[1] ),
        .R(\addr_cnt[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \addr_cnt_reg[2] 
       (.C(clk),
        .CE(addr_cnt),
        .D(\addr_cnt[2]_i_1_n_0 ),
        .Q(\addr_cnt_reg_n_0_[2] ),
        .R(\addr_cnt[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \addr_cnt_reg[3] 
       (.C(clk),
        .CE(addr_cnt),
        .D(\addr_cnt[3]_i_1_n_0 ),
        .Q(\addr_cnt_reg_n_0_[3] ),
        .R(\addr_cnt[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \addr_cnt_reg[4] 
       (.C(clk),
        .CE(addr_cnt),
        .D(\addr_cnt[4]_i_3_n_0 ),
        .Q(\addr_cnt_reg_n_0_[4] ),
        .R(\addr_cnt[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \addr_cnt_reg[5] 
       (.C(clk),
        .CE(addr_cnt),
        .D(\addr_cnt[5]_i_1_n_0 ),
        .Q(\addr_cnt_reg_n_0_[5] ),
        .R(\addr_cnt[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \addr_cnt_reg[6] 
       (.C(clk),
        .CE(addr_cnt),
        .D(\addr_cnt[6]_i_1_n_0 ),
        .Q(\addr_cnt_reg_n_0_[6] ),
        .R(\addr_cnt[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \addr_cnt_reg[7] 
       (.C(clk),
        .CE(addr_cnt),
        .D(\addr_cnt[7]_i_1_n_0 ),
        .Q(\addr_cnt_reg_n_0_[7] ),
        .R(\addr_cnt[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \addr_cnt_reg[8] 
       (.C(clk),
        .CE(addr_cnt),
        .D(\addr_cnt[8]_i_1_n_0 ),
        .Q(\addr_cnt_reg_n_0_[8] ),
        .R(\addr_cnt[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \addr_cnt_reg[9] 
       (.C(clk),
        .CE(addr_cnt),
        .D(\addr_cnt[9]_i_1_n_0 ),
        .Q(\addr_cnt_reg_n_0_[9] ),
        .R(\addr_cnt[4]_i_1_n_0 ));
  FDRE \addr_e_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\addr_cnt_reg_n_0_[0] ),
        .Q(addr_e[0]),
        .R(1'b0));
  FDRE \addr_e_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\addr_cnt_reg_n_0_[10] ),
        .Q(addr_e[10]),
        .R(1'b0));
  FDRE \addr_e_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\addr_cnt_reg_n_0_[1] ),
        .Q(addr_e[1]),
        .R(1'b0));
  FDRE \addr_e_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\addr_cnt_reg_n_0_[2] ),
        .Q(addr_e[2]),
        .R(1'b0));
  FDRE \addr_e_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\addr_cnt_reg_n_0_[3] ),
        .Q(addr_e[3]),
        .R(1'b0));
  FDRE \addr_e_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\addr_cnt_reg_n_0_[4] ),
        .Q(addr_e[4]),
        .R(1'b0));
  FDRE \addr_e_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\addr_cnt_reg_n_0_[5] ),
        .Q(addr_e[5]),
        .R(1'b0));
  FDRE \addr_e_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\addr_cnt_reg_n_0_[6] ),
        .Q(addr_e[6]),
        .R(1'b0));
  FDRE \addr_e_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\addr_cnt_reg_n_0_[7] ),
        .Q(addr_e[7]),
        .R(1'b0));
  FDRE \addr_e_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\addr_cnt_reg_n_0_[8] ),
        .Q(addr_e[8]),
        .R(1'b0));
  FDRE \addr_e_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\addr_cnt_reg_n_0_[9] ),
        .Q(addr_e[9]),
        .R(1'b0));
  FDRE \addr_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(addr_e[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \addr_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(addr_e[10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE \addr_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(addr_e[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \addr_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(addr_e[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \addr_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(addr_e[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \addr_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(addr_e[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \addr_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(addr_e[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \addr_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(addr_e[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \addr_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(addr_e[7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \addr_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(addr_e[8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \addr_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(addr_e[9]),
        .Q(Q[9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hEFFF)) 
    \data[42]_i_1 
       (.I0(state_e[0]),
        .I1(state_e[2]),
        .I2(state_e[1]),
        .I3(valid_e),
        .O(\data[42]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEFFF)) 
    \data_e[31]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(state[2]),
        .I3(validOut),
        .O(\data_e[31]_i_1_n_0 ));
  FDRE \data_e_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_e_reg[7]_0 [0]),
        .Q(\data_e_reg_n_0_[0] ),
        .R(\data_e[31]_i_1_n_0 ));
  FDRE \data_e_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(count_reg[2]),
        .Q(\data_e_reg_n_0_[10] ),
        .R(\data_e[31]_i_1_n_0 ));
  FDRE \data_e_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(count_reg[3]),
        .Q(\data_e_reg_n_0_[11] ),
        .R(\data_e[31]_i_1_n_0 ));
  FDRE \data_e_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(count_reg[4]),
        .Q(\data_e_reg_n_0_[12] ),
        .R(\data_e[31]_i_1_n_0 ));
  FDRE \data_e_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(count_reg[5]),
        .Q(\data_e_reg_n_0_[13] ),
        .R(\data_e[31]_i_1_n_0 ));
  FDRE \data_e_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(count_reg[6]),
        .Q(\data_e_reg_n_0_[14] ),
        .R(\data_e[31]_i_1_n_0 ));
  FDRE \data_e_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(count_reg[7]),
        .Q(\data_e_reg_n_0_[15] ),
        .R(\data_e[31]_i_1_n_0 ));
  FDRE \data_e_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(count_reg[8]),
        .Q(\data_e_reg_n_0_[16] ),
        .R(\data_e[31]_i_1_n_0 ));
  FDRE \data_e_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(count_reg[9]),
        .Q(\data_e_reg_n_0_[17] ),
        .R(\data_e[31]_i_1_n_0 ));
  FDRE \data_e_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(count_reg[10]),
        .Q(\data_e_reg_n_0_[18] ),
        .R(\data_e[31]_i_1_n_0 ));
  FDRE \data_e_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(count_reg[11]),
        .Q(\data_e_reg_n_0_[19] ),
        .R(\data_e[31]_i_1_n_0 ));
  FDRE \data_e_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_e_reg[7]_0 [1]),
        .Q(\data_e_reg_n_0_[1] ),
        .R(\data_e[31]_i_1_n_0 ));
  FDRE \data_e_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(count_reg[12]),
        .Q(\data_e_reg_n_0_[20] ),
        .R(\data_e[31]_i_1_n_0 ));
  FDRE \data_e_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(count_reg[13]),
        .Q(\data_e_reg_n_0_[21] ),
        .R(\data_e[31]_i_1_n_0 ));
  FDRE \data_e_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(count_reg[14]),
        .Q(\data_e_reg_n_0_[22] ),
        .R(\data_e[31]_i_1_n_0 ));
  FDRE \data_e_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(count_reg[15]),
        .Q(\data_e_reg_n_0_[23] ),
        .R(\data_e[31]_i_1_n_0 ));
  FDRE \data_e_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(count_reg[16]),
        .Q(\data_e_reg_n_0_[24] ),
        .R(\data_e[31]_i_1_n_0 ));
  FDRE \data_e_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(count_reg[17]),
        .Q(\data_e_reg_n_0_[25] ),
        .R(\data_e[31]_i_1_n_0 ));
  FDRE \data_e_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(count_reg[18]),
        .Q(\data_e_reg_n_0_[26] ),
        .R(\data_e[31]_i_1_n_0 ));
  FDRE \data_e_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(count_reg[19]),
        .Q(\data_e_reg_n_0_[27] ),
        .R(\data_e[31]_i_1_n_0 ));
  FDRE \data_e_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(count_reg[20]),
        .Q(\data_e_reg_n_0_[28] ),
        .R(\data_e[31]_i_1_n_0 ));
  FDRE \data_e_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(count_reg[21]),
        .Q(\data_e_reg_n_0_[29] ),
        .R(\data_e[31]_i_1_n_0 ));
  FDRE \data_e_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_e_reg[7]_0 [2]),
        .Q(\data_e_reg_n_0_[2] ),
        .R(\data_e[31]_i_1_n_0 ));
  FDRE \data_e_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(count_reg[22]),
        .Q(\data_e_reg_n_0_[30] ),
        .R(\data_e[31]_i_1_n_0 ));
  FDRE \data_e_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(count_reg[23]),
        .Q(\data_e_reg_n_0_[31] ),
        .R(\data_e[31]_i_1_n_0 ));
  FDRE \data_e_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_e_reg[7]_0 [3]),
        .Q(\data_e_reg_n_0_[3] ),
        .R(\data_e[31]_i_1_n_0 ));
  FDRE \data_e_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_e_reg[7]_0 [4]),
        .Q(\data_e_reg_n_0_[4] ),
        .R(\data_e[31]_i_1_n_0 ));
  FDRE \data_e_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_e_reg[7]_0 [5]),
        .Q(\data_e_reg_n_0_[5] ),
        .R(\data_e[31]_i_1_n_0 ));
  FDRE \data_e_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_e_reg[7]_0 [6]),
        .Q(\data_e_reg_n_0_[6] ),
        .R(\data_e[31]_i_1_n_0 ));
  FDRE \data_e_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_e_reg[7]_0 [7]),
        .Q(\data_e_reg_n_0_[7] ),
        .R(\data_e[31]_i_1_n_0 ));
  FDRE \data_e_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(count_reg[0]),
        .Q(\data_e_reg_n_0_[8] ),
        .R(\data_e[31]_i_1_n_0 ));
  FDRE \data_e_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(count_reg[1]),
        .Q(\data_e_reg_n_0_[9] ),
        .R(\data_e[31]_i_1_n_0 ));
  FDRE \data_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_e_reg_n_0_[0] ),
        .Q(dinb[0]),
        .R(\data[42]_i_1_n_0 ));
  FDRE \data_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_e_reg_n_0_[10] ),
        .Q(dinb[10]),
        .R(\data[42]_i_1_n_0 ));
  FDRE \data_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_e_reg_n_0_[11] ),
        .Q(dinb[11]),
        .R(\data[42]_i_1_n_0 ));
  FDRE \data_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_e_reg_n_0_[12] ),
        .Q(dinb[12]),
        .R(\data[42]_i_1_n_0 ));
  FDRE \data_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_e_reg_n_0_[13] ),
        .Q(dinb[13]),
        .R(\data[42]_i_1_n_0 ));
  FDRE \data_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_e_reg_n_0_[14] ),
        .Q(dinb[14]),
        .R(\data[42]_i_1_n_0 ));
  FDRE \data_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_e_reg_n_0_[15] ),
        .Q(dinb[15]),
        .R(\data[42]_i_1_n_0 ));
  FDRE \data_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_e_reg_n_0_[16] ),
        .Q(dinb[16]),
        .R(\data[42]_i_1_n_0 ));
  FDRE \data_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_e_reg_n_0_[17] ),
        .Q(dinb[17]),
        .R(\data[42]_i_1_n_0 ));
  FDRE \data_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_e_reg_n_0_[18] ),
        .Q(dinb[18]),
        .R(\data[42]_i_1_n_0 ));
  FDRE \data_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_e_reg_n_0_[19] ),
        .Q(dinb[19]),
        .R(\data[42]_i_1_n_0 ));
  FDRE \data_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_e_reg_n_0_[1] ),
        .Q(dinb[1]),
        .R(\data[42]_i_1_n_0 ));
  FDRE \data_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_e_reg_n_0_[20] ),
        .Q(dinb[20]),
        .R(\data[42]_i_1_n_0 ));
  FDRE \data_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_e_reg_n_0_[21] ),
        .Q(dinb[21]),
        .R(\data[42]_i_1_n_0 ));
  FDRE \data_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_e_reg_n_0_[22] ),
        .Q(dinb[22]),
        .R(\data[42]_i_1_n_0 ));
  FDRE \data_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_e_reg_n_0_[23] ),
        .Q(dinb[23]),
        .R(\data[42]_i_1_n_0 ));
  FDRE \data_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_e_reg_n_0_[24] ),
        .Q(dinb[24]),
        .R(\data[42]_i_1_n_0 ));
  FDRE \data_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_e_reg_n_0_[25] ),
        .Q(dinb[25]),
        .R(\data[42]_i_1_n_0 ));
  FDRE \data_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_e_reg_n_0_[26] ),
        .Q(dinb[26]),
        .R(\data[42]_i_1_n_0 ));
  FDRE \data_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_e_reg_n_0_[27] ),
        .Q(dinb[27]),
        .R(\data[42]_i_1_n_0 ));
  FDRE \data_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_e_reg_n_0_[28] ),
        .Q(dinb[28]),
        .R(\data[42]_i_1_n_0 ));
  FDRE \data_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_e_reg_n_0_[29] ),
        .Q(dinb[29]),
        .R(\data[42]_i_1_n_0 ));
  FDRE \data_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_e_reg_n_0_[2] ),
        .Q(dinb[2]),
        .R(\data[42]_i_1_n_0 ));
  FDRE \data_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_e_reg_n_0_[30] ),
        .Q(dinb[30]),
        .R(\data[42]_i_1_n_0 ));
  FDRE \data_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_e_reg_n_0_[31] ),
        .Q(dinb[31]),
        .R(\data[42]_i_1_n_0 ));
  FDRE \data_reg[32] 
       (.C(clk),
        .CE(1'b1),
        .D(trigger_in[0]),
        .Q(dinb[32]),
        .R(\data[42]_i_1_n_0 ));
  FDRE \data_reg[33] 
       (.C(clk),
        .CE(1'b1),
        .D(trigger_in[1]),
        .Q(dinb[33]),
        .R(\data[42]_i_1_n_0 ));
  FDRE \data_reg[34] 
       (.C(clk),
        .CE(1'b1),
        .D(trigger_in[2]),
        .Q(dinb[34]),
        .R(\data[42]_i_1_n_0 ));
  FDRE \data_reg[35] 
       (.C(clk),
        .CE(1'b1),
        .D(trigger_in[3]),
        .Q(dinb[35]),
        .R(\data[42]_i_1_n_0 ));
  FDRE \data_reg[36] 
       (.C(clk),
        .CE(1'b1),
        .D(trigger_in[4]),
        .Q(dinb[36]),
        .R(\data[42]_i_1_n_0 ));
  FDRE \data_reg[37] 
       (.C(clk),
        .CE(1'b1),
        .D(trigger_in[5]),
        .Q(dinb[37]),
        .R(\data[42]_i_1_n_0 ));
  FDRE \data_reg[38] 
       (.C(clk),
        .CE(1'b1),
        .D(trigger_in[6]),
        .Q(dinb[38]),
        .R(\data[42]_i_1_n_0 ));
  FDRE \data_reg[39] 
       (.C(clk),
        .CE(1'b1),
        .D(trigger_in[7]),
        .Q(dinb[39]),
        .R(\data[42]_i_1_n_0 ));
  FDRE \data_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_e_reg_n_0_[3] ),
        .Q(dinb[3]),
        .R(\data[42]_i_1_n_0 ));
  FDRE \data_reg[40] 
       (.C(clk),
        .CE(1'b1),
        .D(trigger_in[8]),
        .Q(dinb[40]),
        .R(\data[42]_i_1_n_0 ));
  FDRE \data_reg[41] 
       (.C(clk),
        .CE(1'b1),
        .D(trigger_in[9]),
        .Q(dinb[41]),
        .R(\data[42]_i_1_n_0 ));
  FDRE \data_reg[42] 
       (.C(clk),
        .CE(1'b1),
        .D(trigger_in[10]),
        .Q(dinb[42]),
        .R(\data[42]_i_1_n_0 ));
  FDRE \data_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_e_reg_n_0_[4] ),
        .Q(dinb[4]),
        .R(\data[42]_i_1_n_0 ));
  FDRE \data_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_e_reg_n_0_[5] ),
        .Q(dinb[5]),
        .R(\data[42]_i_1_n_0 ));
  FDRE \data_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_e_reg_n_0_[6] ),
        .Q(dinb[6]),
        .R(\data[42]_i_1_n_0 ));
  FDRE \data_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_e_reg_n_0_[7] ),
        .Q(dinb[7]),
        .R(\data[42]_i_1_n_0 ));
  FDRE \data_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_e_reg_n_0_[8] ),
        .Q(dinb[8]),
        .R(\data[42]_i_1_n_0 ));
  FDRE \data_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_e_reg_n_0_[9] ),
        .Q(dinb[9]),
        .R(\data[42]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3333BB3000008800)) 
    full_i_1
       (.I0(validOut),
        .I1(full_i_2_n_0),
        .I2(state[0]),
        .I3(state[2]),
        .I4(state[1]),
        .I5(asyn),
        .O(full_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'h8F888888)) 
    full_i_2
       (.I0(state[1]),
        .I1(state[2]),
        .I2(\FSM_sequential_state[2]_i_4_n_0 ),
        .I3(\addr_cnt[8]_i_2_n_0 ),
        .I4(\FSM_sequential_state[2]_i_3_n_0 ),
        .O(full_i_2_n_0));
  FDRE full_reg
       (.C(clk),
        .CE(1'b1),
        .D(full_i_1_n_0),
        .Q(asyn),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    hitQ_i_1
       (.I0(D),
        .I1(state[1]),
        .I2(state[2]),
        .I3(state[0]),
        .O(\GEN_CarryChain[47].CARRY4_inst ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'h3F103F00)) 
    \led[0]_i_1 
       (.I0(validOut),
        .I1(state[1]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(led_out[0]),
        .O(\led[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'h30303020)) 
    \led[1]_i_1 
       (.I0(validOut),
        .I1(state[1]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(led_out[1]),
        .O(\led[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'h0C1C0C0C)) 
    \led[2]_i_1 
       (.I0(validOut),
        .I1(state[1]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(led_out[2]),
        .O(\led[2]_i_1_n_0 ));
  FDRE \led_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\led[0]_i_1_n_0 ),
        .Q(led_out[0]),
        .R(1'b0));
  FDRE \led_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\led[1]_i_1_n_0 ),
        .Q(led_out[1]),
        .R(1'b0));
  FDRE \led_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\led[2]_i_1_n_0 ),
        .Q(led_out[2]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'h10)) 
    rdy_i_1
       (.I0(state[1]),
        .I1(state[2]),
        .I2(state[0]),
        .O(rdy_i_1_n_0));
  FDRE rdy_reg
       (.C(clk),
        .CE(1'b1),
        .D(rdy_i_1_n_0),
        .Q(rdy),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \state_e[0]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(state[2]),
        .O(\state_e[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \state_e[1]_i_1 
       (.I0(state[2]),
        .I1(state[1]),
        .O(\state_e[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \state_e[2]_i_1 
       (.I0(state[1]),
        .I1(state[2]),
        .O(\state_e[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_e_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\state_e[0]_i_1_n_0 ),
        .Q(state_e[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_e_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\state_e[1]_i_1_n_0 ),
        .Q(state_e[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_e_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\state_e[2]_i_1_n_0 ),
        .Q(state_e[2]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \trigger_out[0]_INST_0 
       (.I0(\addr_cnt_reg_n_0_[0] ),
        .I1(state[1]),
        .I2(state[2]),
        .I3(state[0]),
        .O(trigger_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \trigger_out[10]_INST_0 
       (.I0(\addr_cnt_reg_n_0_[10] ),
        .I1(state[1]),
        .I2(state[2]),
        .I3(state[0]),
        .O(trigger_out[10]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \trigger_out[1]_INST_0 
       (.I0(\addr_cnt_reg_n_0_[1] ),
        .I1(state[1]),
        .I2(state[2]),
        .I3(state[0]),
        .O(trigger_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \trigger_out[2]_INST_0 
       (.I0(\addr_cnt_reg_n_0_[2] ),
        .I1(state[1]),
        .I2(state[2]),
        .I3(state[0]),
        .O(trigger_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \trigger_out[3]_INST_0 
       (.I0(\addr_cnt_reg_n_0_[3] ),
        .I1(state[1]),
        .I2(state[2]),
        .I3(state[0]),
        .O(trigger_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \trigger_out[4]_INST_0 
       (.I0(\addr_cnt_reg_n_0_[4] ),
        .I1(state[1]),
        .I2(state[2]),
        .I3(state[0]),
        .O(trigger_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \trigger_out[5]_INST_0 
       (.I0(\addr_cnt_reg_n_0_[5] ),
        .I1(state[1]),
        .I2(state[2]),
        .I3(state[0]),
        .O(trigger_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \trigger_out[6]_INST_0 
       (.I0(\addr_cnt_reg_n_0_[6] ),
        .I1(state[1]),
        .I2(state[2]),
        .I3(state[0]),
        .O(trigger_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \trigger_out[7]_INST_0 
       (.I0(\addr_cnt_reg_n_0_[7] ),
        .I1(state[1]),
        .I2(state[2]),
        .I3(state[0]),
        .O(trigger_out[7]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \trigger_out[8]_INST_0 
       (.I0(\addr_cnt_reg_n_0_[8] ),
        .I1(state[1]),
        .I2(state[2]),
        .I3(state[0]),
        .O(trigger_out[8]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \trigger_out[9]_INST_0 
       (.I0(\addr_cnt_reg_n_0_[9] ),
        .I1(state[1]),
        .I2(state[2]),
        .I3(state[0]),
        .O(trigger_out[9]));
  FDRE valid_e_reg
       (.C(clk),
        .CE(1'b1),
        .D(validOut),
        .Q(valid_e),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'h0450)) 
    \we_e[7]_i_1 
       (.I0(state[0]),
        .I1(validOut),
        .I2(state[1]),
        .I3(state[2]),
        .O(we_e));
  FDRE \we_e_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(we_e),
        .Q(\we_e_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \we_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\we_e_reg_n_0_[7] ),
        .Q(we),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "counter" *) 
module system_Arty_AXITDC_0_0_counter
   (count_reg,
    clk);
  output [23:0]count_reg;
  input clk;

  wire clk;
  wire \count[0]_i_2_n_0 ;
  wire [23:0]count_reg;
  wire \count_reg[0]_i_1_n_0 ;
  wire \count_reg[0]_i_1_n_1 ;
  wire \count_reg[0]_i_1_n_2 ;
  wire \count_reg[0]_i_1_n_3 ;
  wire \count_reg[0]_i_1_n_4 ;
  wire \count_reg[0]_i_1_n_5 ;
  wire \count_reg[0]_i_1_n_6 ;
  wire \count_reg[0]_i_1_n_7 ;
  wire \count_reg[12]_i_1_n_0 ;
  wire \count_reg[12]_i_1_n_1 ;
  wire \count_reg[12]_i_1_n_2 ;
  wire \count_reg[12]_i_1_n_3 ;
  wire \count_reg[12]_i_1_n_4 ;
  wire \count_reg[12]_i_1_n_5 ;
  wire \count_reg[12]_i_1_n_6 ;
  wire \count_reg[12]_i_1_n_7 ;
  wire \count_reg[16]_i_1_n_0 ;
  wire \count_reg[16]_i_1_n_1 ;
  wire \count_reg[16]_i_1_n_2 ;
  wire \count_reg[16]_i_1_n_3 ;
  wire \count_reg[16]_i_1_n_4 ;
  wire \count_reg[16]_i_1_n_5 ;
  wire \count_reg[16]_i_1_n_6 ;
  wire \count_reg[16]_i_1_n_7 ;
  wire \count_reg[20]_i_1_n_1 ;
  wire \count_reg[20]_i_1_n_2 ;
  wire \count_reg[20]_i_1_n_3 ;
  wire \count_reg[20]_i_1_n_4 ;
  wire \count_reg[20]_i_1_n_5 ;
  wire \count_reg[20]_i_1_n_6 ;
  wire \count_reg[20]_i_1_n_7 ;
  wire \count_reg[4]_i_1_n_0 ;
  wire \count_reg[4]_i_1_n_1 ;
  wire \count_reg[4]_i_1_n_2 ;
  wire \count_reg[4]_i_1_n_3 ;
  wire \count_reg[4]_i_1_n_4 ;
  wire \count_reg[4]_i_1_n_5 ;
  wire \count_reg[4]_i_1_n_6 ;
  wire \count_reg[4]_i_1_n_7 ;
  wire \count_reg[8]_i_1_n_0 ;
  wire \count_reg[8]_i_1_n_1 ;
  wire \count_reg[8]_i_1_n_2 ;
  wire \count_reg[8]_i_1_n_3 ;
  wire \count_reg[8]_i_1_n_4 ;
  wire \count_reg[8]_i_1_n_5 ;
  wire \count_reg[8]_i_1_n_6 ;
  wire \count_reg[8]_i_1_n_7 ;
  wire [3:3]\NLW_count_reg[20]_i_1_CO_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \count[0]_i_2 
       (.I0(count_reg[0]),
        .O(\count[0]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[0]_i_1_n_7 ),
        .Q(count_reg[0]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\count_reg[0]_i_1_n_0 ,\count_reg[0]_i_1_n_1 ,\count_reg[0]_i_1_n_2 ,\count_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\count_reg[0]_i_1_n_4 ,\count_reg[0]_i_1_n_5 ,\count_reg[0]_i_1_n_6 ,\count_reg[0]_i_1_n_7 }),
        .S({count_reg[3:1],\count[0]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[8]_i_1_n_5 ),
        .Q(count_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[8]_i_1_n_4 ),
        .Q(count_reg[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[12]_i_1_n_7 ),
        .Q(count_reg[12]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[12]_i_1 
       (.CI(\count_reg[8]_i_1_n_0 ),
        .CO({\count_reg[12]_i_1_n_0 ,\count_reg[12]_i_1_n_1 ,\count_reg[12]_i_1_n_2 ,\count_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[12]_i_1_n_4 ,\count_reg[12]_i_1_n_5 ,\count_reg[12]_i_1_n_6 ,\count_reg[12]_i_1_n_7 }),
        .S(count_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[12]_i_1_n_6 ),
        .Q(count_reg[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[12]_i_1_n_5 ),
        .Q(count_reg[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[12]_i_1_n_4 ),
        .Q(count_reg[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[16]_i_1_n_7 ),
        .Q(count_reg[16]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[16]_i_1 
       (.CI(\count_reg[12]_i_1_n_0 ),
        .CO({\count_reg[16]_i_1_n_0 ,\count_reg[16]_i_1_n_1 ,\count_reg[16]_i_1_n_2 ,\count_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[16]_i_1_n_4 ,\count_reg[16]_i_1_n_5 ,\count_reg[16]_i_1_n_6 ,\count_reg[16]_i_1_n_7 }),
        .S(count_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[16]_i_1_n_6 ),
        .Q(count_reg[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[16]_i_1_n_5 ),
        .Q(count_reg[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[16]_i_1_n_4 ),
        .Q(count_reg[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[0]_i_1_n_6 ),
        .Q(count_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[20]_i_1_n_7 ),
        .Q(count_reg[20]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[20]_i_1 
       (.CI(\count_reg[16]_i_1_n_0 ),
        .CO({\NLW_count_reg[20]_i_1_CO_UNCONNECTED [3],\count_reg[20]_i_1_n_1 ,\count_reg[20]_i_1_n_2 ,\count_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[20]_i_1_n_4 ,\count_reg[20]_i_1_n_5 ,\count_reg[20]_i_1_n_6 ,\count_reg[20]_i_1_n_7 }),
        .S(count_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[20]_i_1_n_6 ),
        .Q(count_reg[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[20]_i_1_n_5 ),
        .Q(count_reg[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[20]_i_1_n_4 ),
        .Q(count_reg[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[0]_i_1_n_5 ),
        .Q(count_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[0]_i_1_n_4 ),
        .Q(count_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[4]_i_1_n_7 ),
        .Q(count_reg[4]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[4]_i_1 
       (.CI(\count_reg[0]_i_1_n_0 ),
        .CO({\count_reg[4]_i_1_n_0 ,\count_reg[4]_i_1_n_1 ,\count_reg[4]_i_1_n_2 ,\count_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[4]_i_1_n_4 ,\count_reg[4]_i_1_n_5 ,\count_reg[4]_i_1_n_6 ,\count_reg[4]_i_1_n_7 }),
        .S(count_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[4]_i_1_n_6 ),
        .Q(count_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[4]_i_1_n_5 ),
        .Q(count_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[4]_i_1_n_4 ),
        .Q(count_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[8]_i_1_n_7 ),
        .Q(count_reg[8]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[8]_i_1 
       (.CI(\count_reg[4]_i_1_n_0 ),
        .CO({\count_reg[8]_i_1_n_0 ,\count_reg[8]_i_1_n_1 ,\count_reg[8]_i_1_n_2 ,\count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[8]_i_1_n_4 ,\count_reg[8]_i_1_n_5 ,\count_reg[8]_i_1_n_6 ,\count_reg[8]_i_1_n_7 }),
        .S(count_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[8]_i_1_n_6 ),
        .Q(count_reg[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "delayLine" *) 
module system_Arty_AXITDC_0_0_delayLine
   (D,
    Q,
    validIn,
    clk,
    hit,
    hitQ_reg_0);
  output [0:0]D;
  output [191:0]Q;
  output validIn;
  input clk;
  input hit;
  input hitQ_reg_0;

  wire CI;
  wire [2:0]CO;
  wire CYINIT;
  wire [0:0]D;
  wire \GEN_CarryChain[10].CARRY4_inst_n_0 ;
  wire \GEN_CarryChain[10].CARRY4_inst_n_1 ;
  wire \GEN_CarryChain[10].CARRY4_inst_n_2 ;
  wire \GEN_CarryChain[10].CARRY4_inst_n_3 ;
  wire \GEN_CarryChain[11].CARRY4_inst_n_0 ;
  wire \GEN_CarryChain[11].CARRY4_inst_n_1 ;
  wire \GEN_CarryChain[11].CARRY4_inst_n_2 ;
  wire \GEN_CarryChain[11].CARRY4_inst_n_3 ;
  wire \GEN_CarryChain[12].CARRY4_inst_n_0 ;
  wire \GEN_CarryChain[12].CARRY4_inst_n_1 ;
  wire \GEN_CarryChain[12].CARRY4_inst_n_2 ;
  wire \GEN_CarryChain[12].CARRY4_inst_n_3 ;
  wire \GEN_CarryChain[13].CARRY4_inst_n_0 ;
  wire \GEN_CarryChain[13].CARRY4_inst_n_1 ;
  wire \GEN_CarryChain[13].CARRY4_inst_n_2 ;
  wire \GEN_CarryChain[13].CARRY4_inst_n_3 ;
  wire \GEN_CarryChain[14].CARRY4_inst_n_0 ;
  wire \GEN_CarryChain[14].CARRY4_inst_n_1 ;
  wire \GEN_CarryChain[14].CARRY4_inst_n_2 ;
  wire \GEN_CarryChain[14].CARRY4_inst_n_3 ;
  wire \GEN_CarryChain[15].CARRY4_inst_n_0 ;
  wire \GEN_CarryChain[15].CARRY4_inst_n_1 ;
  wire \GEN_CarryChain[15].CARRY4_inst_n_2 ;
  wire \GEN_CarryChain[15].CARRY4_inst_n_3 ;
  wire \GEN_CarryChain[16].CARRY4_inst_n_0 ;
  wire \GEN_CarryChain[16].CARRY4_inst_n_1 ;
  wire \GEN_CarryChain[16].CARRY4_inst_n_2 ;
  wire \GEN_CarryChain[16].CARRY4_inst_n_3 ;
  wire \GEN_CarryChain[17].CARRY4_inst_n_0 ;
  wire \GEN_CarryChain[17].CARRY4_inst_n_1 ;
  wire \GEN_CarryChain[17].CARRY4_inst_n_2 ;
  wire \GEN_CarryChain[17].CARRY4_inst_n_3 ;
  wire \GEN_CarryChain[18].CARRY4_inst_n_0 ;
  wire \GEN_CarryChain[18].CARRY4_inst_n_1 ;
  wire \GEN_CarryChain[18].CARRY4_inst_n_2 ;
  wire \GEN_CarryChain[18].CARRY4_inst_n_3 ;
  wire \GEN_CarryChain[19].CARRY4_inst_n_0 ;
  wire \GEN_CarryChain[19].CARRY4_inst_n_1 ;
  wire \GEN_CarryChain[19].CARRY4_inst_n_2 ;
  wire \GEN_CarryChain[19].CARRY4_inst_n_3 ;
  wire \GEN_CarryChain[1].CARRY4_inst_n_0 ;
  wire \GEN_CarryChain[1].CARRY4_inst_n_1 ;
  wire \GEN_CarryChain[1].CARRY4_inst_n_2 ;
  wire \GEN_CarryChain[1].CARRY4_inst_n_3 ;
  wire \GEN_CarryChain[20].CARRY4_inst_n_0 ;
  wire \GEN_CarryChain[20].CARRY4_inst_n_1 ;
  wire \GEN_CarryChain[20].CARRY4_inst_n_2 ;
  wire \GEN_CarryChain[20].CARRY4_inst_n_3 ;
  wire \GEN_CarryChain[21].CARRY4_inst_n_0 ;
  wire \GEN_CarryChain[21].CARRY4_inst_n_1 ;
  wire \GEN_CarryChain[21].CARRY4_inst_n_2 ;
  wire \GEN_CarryChain[21].CARRY4_inst_n_3 ;
  wire \GEN_CarryChain[22].CARRY4_inst_n_0 ;
  wire \GEN_CarryChain[22].CARRY4_inst_n_1 ;
  wire \GEN_CarryChain[22].CARRY4_inst_n_2 ;
  wire \GEN_CarryChain[22].CARRY4_inst_n_3 ;
  wire \GEN_CarryChain[23].CARRY4_inst_n_0 ;
  wire \GEN_CarryChain[23].CARRY4_inst_n_1 ;
  wire \GEN_CarryChain[23].CARRY4_inst_n_2 ;
  wire \GEN_CarryChain[23].CARRY4_inst_n_3 ;
  wire \GEN_CarryChain[24].CARRY4_inst_n_0 ;
  wire \GEN_CarryChain[24].CARRY4_inst_n_1 ;
  wire \GEN_CarryChain[24].CARRY4_inst_n_2 ;
  wire \GEN_CarryChain[24].CARRY4_inst_n_3 ;
  wire \GEN_CarryChain[25].CARRY4_inst_n_0 ;
  wire \GEN_CarryChain[25].CARRY4_inst_n_1 ;
  wire \GEN_CarryChain[25].CARRY4_inst_n_2 ;
  wire \GEN_CarryChain[25].CARRY4_inst_n_3 ;
  wire \GEN_CarryChain[26].CARRY4_inst_n_0 ;
  wire \GEN_CarryChain[26].CARRY4_inst_n_1 ;
  wire \GEN_CarryChain[26].CARRY4_inst_n_2 ;
  wire \GEN_CarryChain[26].CARRY4_inst_n_3 ;
  wire \GEN_CarryChain[27].CARRY4_inst_n_0 ;
  wire \GEN_CarryChain[27].CARRY4_inst_n_1 ;
  wire \GEN_CarryChain[27].CARRY4_inst_n_2 ;
  wire \GEN_CarryChain[27].CARRY4_inst_n_3 ;
  wire \GEN_CarryChain[28].CARRY4_inst_n_0 ;
  wire \GEN_CarryChain[28].CARRY4_inst_n_1 ;
  wire \GEN_CarryChain[28].CARRY4_inst_n_2 ;
  wire \GEN_CarryChain[28].CARRY4_inst_n_3 ;
  wire \GEN_CarryChain[29].CARRY4_inst_n_0 ;
  wire \GEN_CarryChain[29].CARRY4_inst_n_1 ;
  wire \GEN_CarryChain[29].CARRY4_inst_n_2 ;
  wire \GEN_CarryChain[29].CARRY4_inst_n_3 ;
  wire \GEN_CarryChain[2].CARRY4_inst_n_0 ;
  wire \GEN_CarryChain[2].CARRY4_inst_n_1 ;
  wire \GEN_CarryChain[2].CARRY4_inst_n_2 ;
  wire \GEN_CarryChain[2].CARRY4_inst_n_3 ;
  wire \GEN_CarryChain[30].CARRY4_inst_n_0 ;
  wire \GEN_CarryChain[30].CARRY4_inst_n_1 ;
  wire \GEN_CarryChain[30].CARRY4_inst_n_2 ;
  wire \GEN_CarryChain[30].CARRY4_inst_n_3 ;
  wire \GEN_CarryChain[31].CARRY4_inst_n_0 ;
  wire \GEN_CarryChain[31].CARRY4_inst_n_1 ;
  wire \GEN_CarryChain[31].CARRY4_inst_n_2 ;
  wire \GEN_CarryChain[31].CARRY4_inst_n_3 ;
  wire \GEN_CarryChain[32].CARRY4_inst_n_0 ;
  wire \GEN_CarryChain[32].CARRY4_inst_n_1 ;
  wire \GEN_CarryChain[32].CARRY4_inst_n_2 ;
  wire \GEN_CarryChain[32].CARRY4_inst_n_3 ;
  wire \GEN_CarryChain[33].CARRY4_inst_n_0 ;
  wire \GEN_CarryChain[33].CARRY4_inst_n_1 ;
  wire \GEN_CarryChain[33].CARRY4_inst_n_2 ;
  wire \GEN_CarryChain[33].CARRY4_inst_n_3 ;
  wire \GEN_CarryChain[34].CARRY4_inst_n_0 ;
  wire \GEN_CarryChain[34].CARRY4_inst_n_1 ;
  wire \GEN_CarryChain[34].CARRY4_inst_n_2 ;
  wire \GEN_CarryChain[34].CARRY4_inst_n_3 ;
  wire \GEN_CarryChain[35].CARRY4_inst_n_0 ;
  wire \GEN_CarryChain[35].CARRY4_inst_n_1 ;
  wire \GEN_CarryChain[35].CARRY4_inst_n_2 ;
  wire \GEN_CarryChain[35].CARRY4_inst_n_3 ;
  wire \GEN_CarryChain[36].CARRY4_inst_n_0 ;
  wire \GEN_CarryChain[36].CARRY4_inst_n_1 ;
  wire \GEN_CarryChain[36].CARRY4_inst_n_2 ;
  wire \GEN_CarryChain[36].CARRY4_inst_n_3 ;
  wire \GEN_CarryChain[37].CARRY4_inst_n_0 ;
  wire \GEN_CarryChain[37].CARRY4_inst_n_1 ;
  wire \GEN_CarryChain[37].CARRY4_inst_n_2 ;
  wire \GEN_CarryChain[37].CARRY4_inst_n_3 ;
  wire \GEN_CarryChain[38].CARRY4_inst_n_0 ;
  wire \GEN_CarryChain[38].CARRY4_inst_n_1 ;
  wire \GEN_CarryChain[38].CARRY4_inst_n_2 ;
  wire \GEN_CarryChain[38].CARRY4_inst_n_3 ;
  wire \GEN_CarryChain[39].CARRY4_inst_n_0 ;
  wire \GEN_CarryChain[39].CARRY4_inst_n_1 ;
  wire \GEN_CarryChain[39].CARRY4_inst_n_2 ;
  wire \GEN_CarryChain[39].CARRY4_inst_n_3 ;
  wire \GEN_CarryChain[3].CARRY4_inst_n_0 ;
  wire \GEN_CarryChain[3].CARRY4_inst_n_1 ;
  wire \GEN_CarryChain[3].CARRY4_inst_n_2 ;
  wire \GEN_CarryChain[3].CARRY4_inst_n_3 ;
  wire \GEN_CarryChain[40].CARRY4_inst_n_0 ;
  wire \GEN_CarryChain[40].CARRY4_inst_n_1 ;
  wire \GEN_CarryChain[40].CARRY4_inst_n_2 ;
  wire \GEN_CarryChain[40].CARRY4_inst_n_3 ;
  wire \GEN_CarryChain[41].CARRY4_inst_n_0 ;
  wire \GEN_CarryChain[41].CARRY4_inst_n_1 ;
  wire \GEN_CarryChain[41].CARRY4_inst_n_2 ;
  wire \GEN_CarryChain[41].CARRY4_inst_n_3 ;
  wire \GEN_CarryChain[42].CARRY4_inst_n_0 ;
  wire \GEN_CarryChain[42].CARRY4_inst_n_1 ;
  wire \GEN_CarryChain[42].CARRY4_inst_n_2 ;
  wire \GEN_CarryChain[42].CARRY4_inst_n_3 ;
  wire \GEN_CarryChain[43].CARRY4_inst_n_0 ;
  wire \GEN_CarryChain[43].CARRY4_inst_n_1 ;
  wire \GEN_CarryChain[43].CARRY4_inst_n_2 ;
  wire \GEN_CarryChain[43].CARRY4_inst_n_3 ;
  wire \GEN_CarryChain[44].CARRY4_inst_n_0 ;
  wire \GEN_CarryChain[44].CARRY4_inst_n_1 ;
  wire \GEN_CarryChain[44].CARRY4_inst_n_2 ;
  wire \GEN_CarryChain[44].CARRY4_inst_n_3 ;
  wire \GEN_CarryChain[45].CARRY4_inst_n_0 ;
  wire \GEN_CarryChain[45].CARRY4_inst_n_1 ;
  wire \GEN_CarryChain[45].CARRY4_inst_n_2 ;
  wire \GEN_CarryChain[45].CARRY4_inst_n_3 ;
  wire \GEN_CarryChain[46].CARRY4_inst_n_0 ;
  wire \GEN_CarryChain[46].CARRY4_inst_n_1 ;
  wire \GEN_CarryChain[46].CARRY4_inst_n_2 ;
  wire \GEN_CarryChain[46].CARRY4_inst_n_3 ;
  wire \GEN_CarryChain[4].CARRY4_inst_n_0 ;
  wire \GEN_CarryChain[4].CARRY4_inst_n_1 ;
  wire \GEN_CarryChain[4].CARRY4_inst_n_2 ;
  wire \GEN_CarryChain[4].CARRY4_inst_n_3 ;
  wire \GEN_CarryChain[5].CARRY4_inst_n_0 ;
  wire \GEN_CarryChain[5].CARRY4_inst_n_1 ;
  wire \GEN_CarryChain[5].CARRY4_inst_n_2 ;
  wire \GEN_CarryChain[5].CARRY4_inst_n_3 ;
  wire \GEN_CarryChain[6].CARRY4_inst_n_0 ;
  wire \GEN_CarryChain[6].CARRY4_inst_n_1 ;
  wire \GEN_CarryChain[6].CARRY4_inst_n_2 ;
  wire \GEN_CarryChain[6].CARRY4_inst_n_3 ;
  wire \GEN_CarryChain[7].CARRY4_inst_n_0 ;
  wire \GEN_CarryChain[7].CARRY4_inst_n_1 ;
  wire \GEN_CarryChain[7].CARRY4_inst_n_2 ;
  wire \GEN_CarryChain[7].CARRY4_inst_n_3 ;
  wire \GEN_CarryChain[8].CARRY4_inst_n_0 ;
  wire \GEN_CarryChain[8].CARRY4_inst_n_1 ;
  wire \GEN_CarryChain[8].CARRY4_inst_n_2 ;
  wire \GEN_CarryChain[8].CARRY4_inst_n_3 ;
  wire \GEN_CarryChain[9].CARRY4_inst_n_0 ;
  wire \GEN_CarryChain[9].CARRY4_inst_n_1 ;
  wire \GEN_CarryChain[9].CARRY4_inst_n_2 ;
  wire \GEN_CarryChain[9].CARRY4_inst_n_3 ;
  wire [191:0]Q;
  wire clk;
  wire firstCarry_n_1;
  wire firstCarry_n_2;
  wire firstCarry_n_3;
  wire hit;
  wire hitQ_reg_0;
  wire [191:0]metaThermo;
  wire validIn;
  wire [3:0]\NLW_GEN_CarryChain[10].CARRY4_inst_O_UNCONNECTED ;
  wire [3:0]\NLW_GEN_CarryChain[11].CARRY4_inst_O_UNCONNECTED ;
  wire [3:0]\NLW_GEN_CarryChain[12].CARRY4_inst_O_UNCONNECTED ;
  wire [3:0]\NLW_GEN_CarryChain[13].CARRY4_inst_O_UNCONNECTED ;
  wire [3:0]\NLW_GEN_CarryChain[14].CARRY4_inst_O_UNCONNECTED ;
  wire [3:0]\NLW_GEN_CarryChain[15].CARRY4_inst_O_UNCONNECTED ;
  wire [3:0]\NLW_GEN_CarryChain[16].CARRY4_inst_O_UNCONNECTED ;
  wire [3:0]\NLW_GEN_CarryChain[17].CARRY4_inst_O_UNCONNECTED ;
  wire [3:0]\NLW_GEN_CarryChain[18].CARRY4_inst_O_UNCONNECTED ;
  wire [3:0]\NLW_GEN_CarryChain[19].CARRY4_inst_O_UNCONNECTED ;
  wire [3:0]\NLW_GEN_CarryChain[1].CARRY4_inst_O_UNCONNECTED ;
  wire [3:0]\NLW_GEN_CarryChain[20].CARRY4_inst_O_UNCONNECTED ;
  wire [3:0]\NLW_GEN_CarryChain[21].CARRY4_inst_O_UNCONNECTED ;
  wire [3:0]\NLW_GEN_CarryChain[22].CARRY4_inst_O_UNCONNECTED ;
  wire [3:0]\NLW_GEN_CarryChain[23].CARRY4_inst_O_UNCONNECTED ;
  wire [3:0]\NLW_GEN_CarryChain[24].CARRY4_inst_O_UNCONNECTED ;
  wire [3:0]\NLW_GEN_CarryChain[25].CARRY4_inst_O_UNCONNECTED ;
  wire [3:0]\NLW_GEN_CarryChain[26].CARRY4_inst_O_UNCONNECTED ;
  wire [3:0]\NLW_GEN_CarryChain[27].CARRY4_inst_O_UNCONNECTED ;
  wire [3:0]\NLW_GEN_CarryChain[28].CARRY4_inst_O_UNCONNECTED ;
  wire [3:0]\NLW_GEN_CarryChain[29].CARRY4_inst_O_UNCONNECTED ;
  wire [3:0]\NLW_GEN_CarryChain[2].CARRY4_inst_O_UNCONNECTED ;
  wire [3:0]\NLW_GEN_CarryChain[30].CARRY4_inst_O_UNCONNECTED ;
  wire [3:0]\NLW_GEN_CarryChain[31].CARRY4_inst_O_UNCONNECTED ;
  wire [3:0]\NLW_GEN_CarryChain[32].CARRY4_inst_O_UNCONNECTED ;
  wire [3:0]\NLW_GEN_CarryChain[33].CARRY4_inst_O_UNCONNECTED ;
  wire [3:0]\NLW_GEN_CarryChain[34].CARRY4_inst_O_UNCONNECTED ;
  wire [3:0]\NLW_GEN_CarryChain[35].CARRY4_inst_O_UNCONNECTED ;
  wire [3:0]\NLW_GEN_CarryChain[36].CARRY4_inst_O_UNCONNECTED ;
  wire [3:0]\NLW_GEN_CarryChain[37].CARRY4_inst_O_UNCONNECTED ;
  wire [3:0]\NLW_GEN_CarryChain[38].CARRY4_inst_O_UNCONNECTED ;
  wire [3:0]\NLW_GEN_CarryChain[39].CARRY4_inst_O_UNCONNECTED ;
  wire [3:0]\NLW_GEN_CarryChain[3].CARRY4_inst_O_UNCONNECTED ;
  wire [3:0]\NLW_GEN_CarryChain[40].CARRY4_inst_O_UNCONNECTED ;
  wire [3:0]\NLW_GEN_CarryChain[41].CARRY4_inst_O_UNCONNECTED ;
  wire [3:0]\NLW_GEN_CarryChain[42].CARRY4_inst_O_UNCONNECTED ;
  wire [3:0]\NLW_GEN_CarryChain[43].CARRY4_inst_O_UNCONNECTED ;
  wire [3:0]\NLW_GEN_CarryChain[44].CARRY4_inst_O_UNCONNECTED ;
  wire [3:0]\NLW_GEN_CarryChain[45].CARRY4_inst_O_UNCONNECTED ;
  wire [3:0]\NLW_GEN_CarryChain[46].CARRY4_inst_O_UNCONNECTED ;
  wire [3:0]\NLW_GEN_CarryChain[47].CARRY4_inst_O_UNCONNECTED ;
  wire [3:0]\NLW_GEN_CarryChain[4].CARRY4_inst_O_UNCONNECTED ;
  wire [3:0]\NLW_GEN_CarryChain[5].CARRY4_inst_O_UNCONNECTED ;
  wire [3:0]\NLW_GEN_CarryChain[6].CARRY4_inst_O_UNCONNECTED ;
  wire [3:0]\NLW_GEN_CarryChain[7].CARRY4_inst_O_UNCONNECTED ;
  wire [3:0]\NLW_GEN_CarryChain[8].CARRY4_inst_O_UNCONNECTED ;
  wire [3:0]\NLW_GEN_CarryChain[9].CARRY4_inst_O_UNCONNECTED ;
  wire [3:0]NLW_firstCarry_O_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  CARRY4 \GEN_CarryChain[10].CARRY4_inst 
       (.CI(\GEN_CarryChain[9].CARRY4_inst_n_0 ),
        .CO({\GEN_CarryChain[10].CARRY4_inst_n_0 ,\GEN_CarryChain[10].CARRY4_inst_n_1 ,\GEN_CarryChain[10].CARRY4_inst_n_2 ,\GEN_CarryChain[10].CARRY4_inst_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_GEN_CarryChain[10].CARRY4_inst_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \GEN_CarryChain[11].CARRY4_inst 
       (.CI(\GEN_CarryChain[10].CARRY4_inst_n_0 ),
        .CO({\GEN_CarryChain[11].CARRY4_inst_n_0 ,\GEN_CarryChain[11].CARRY4_inst_n_1 ,\GEN_CarryChain[11].CARRY4_inst_n_2 ,\GEN_CarryChain[11].CARRY4_inst_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_GEN_CarryChain[11].CARRY4_inst_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \GEN_CarryChain[12].CARRY4_inst 
       (.CI(\GEN_CarryChain[11].CARRY4_inst_n_0 ),
        .CO({\GEN_CarryChain[12].CARRY4_inst_n_0 ,\GEN_CarryChain[12].CARRY4_inst_n_1 ,\GEN_CarryChain[12].CARRY4_inst_n_2 ,\GEN_CarryChain[12].CARRY4_inst_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_GEN_CarryChain[12].CARRY4_inst_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \GEN_CarryChain[13].CARRY4_inst 
       (.CI(\GEN_CarryChain[12].CARRY4_inst_n_0 ),
        .CO({\GEN_CarryChain[13].CARRY4_inst_n_0 ,\GEN_CarryChain[13].CARRY4_inst_n_1 ,\GEN_CarryChain[13].CARRY4_inst_n_2 ,\GEN_CarryChain[13].CARRY4_inst_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_GEN_CarryChain[13].CARRY4_inst_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \GEN_CarryChain[14].CARRY4_inst 
       (.CI(\GEN_CarryChain[13].CARRY4_inst_n_0 ),
        .CO({\GEN_CarryChain[14].CARRY4_inst_n_0 ,\GEN_CarryChain[14].CARRY4_inst_n_1 ,\GEN_CarryChain[14].CARRY4_inst_n_2 ,\GEN_CarryChain[14].CARRY4_inst_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_GEN_CarryChain[14].CARRY4_inst_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \GEN_CarryChain[15].CARRY4_inst 
       (.CI(\GEN_CarryChain[14].CARRY4_inst_n_0 ),
        .CO({\GEN_CarryChain[15].CARRY4_inst_n_0 ,\GEN_CarryChain[15].CARRY4_inst_n_1 ,\GEN_CarryChain[15].CARRY4_inst_n_2 ,\GEN_CarryChain[15].CARRY4_inst_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_GEN_CarryChain[15].CARRY4_inst_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \GEN_CarryChain[16].CARRY4_inst 
       (.CI(\GEN_CarryChain[15].CARRY4_inst_n_0 ),
        .CO({\GEN_CarryChain[16].CARRY4_inst_n_0 ,\GEN_CarryChain[16].CARRY4_inst_n_1 ,\GEN_CarryChain[16].CARRY4_inst_n_2 ,\GEN_CarryChain[16].CARRY4_inst_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_GEN_CarryChain[16].CARRY4_inst_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \GEN_CarryChain[17].CARRY4_inst 
       (.CI(\GEN_CarryChain[16].CARRY4_inst_n_0 ),
        .CO({\GEN_CarryChain[17].CARRY4_inst_n_0 ,\GEN_CarryChain[17].CARRY4_inst_n_1 ,\GEN_CarryChain[17].CARRY4_inst_n_2 ,\GEN_CarryChain[17].CARRY4_inst_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_GEN_CarryChain[17].CARRY4_inst_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \GEN_CarryChain[18].CARRY4_inst 
       (.CI(\GEN_CarryChain[17].CARRY4_inst_n_0 ),
        .CO({\GEN_CarryChain[18].CARRY4_inst_n_0 ,\GEN_CarryChain[18].CARRY4_inst_n_1 ,\GEN_CarryChain[18].CARRY4_inst_n_2 ,\GEN_CarryChain[18].CARRY4_inst_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_GEN_CarryChain[18].CARRY4_inst_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \GEN_CarryChain[19].CARRY4_inst 
       (.CI(\GEN_CarryChain[18].CARRY4_inst_n_0 ),
        .CO({\GEN_CarryChain[19].CARRY4_inst_n_0 ,\GEN_CarryChain[19].CARRY4_inst_n_1 ,\GEN_CarryChain[19].CARRY4_inst_n_2 ,\GEN_CarryChain[19].CARRY4_inst_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_GEN_CarryChain[19].CARRY4_inst_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \GEN_CarryChain[1].CARRY4_inst 
       (.CI(CI),
        .CO({\GEN_CarryChain[1].CARRY4_inst_n_0 ,\GEN_CarryChain[1].CARRY4_inst_n_1 ,\GEN_CarryChain[1].CARRY4_inst_n_2 ,\GEN_CarryChain[1].CARRY4_inst_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_GEN_CarryChain[1].CARRY4_inst_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \GEN_CarryChain[20].CARRY4_inst 
       (.CI(\GEN_CarryChain[19].CARRY4_inst_n_0 ),
        .CO({\GEN_CarryChain[20].CARRY4_inst_n_0 ,\GEN_CarryChain[20].CARRY4_inst_n_1 ,\GEN_CarryChain[20].CARRY4_inst_n_2 ,\GEN_CarryChain[20].CARRY4_inst_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_GEN_CarryChain[20].CARRY4_inst_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \GEN_CarryChain[21].CARRY4_inst 
       (.CI(\GEN_CarryChain[20].CARRY4_inst_n_0 ),
        .CO({\GEN_CarryChain[21].CARRY4_inst_n_0 ,\GEN_CarryChain[21].CARRY4_inst_n_1 ,\GEN_CarryChain[21].CARRY4_inst_n_2 ,\GEN_CarryChain[21].CARRY4_inst_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_GEN_CarryChain[21].CARRY4_inst_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \GEN_CarryChain[22].CARRY4_inst 
       (.CI(\GEN_CarryChain[21].CARRY4_inst_n_0 ),
        .CO({\GEN_CarryChain[22].CARRY4_inst_n_0 ,\GEN_CarryChain[22].CARRY4_inst_n_1 ,\GEN_CarryChain[22].CARRY4_inst_n_2 ,\GEN_CarryChain[22].CARRY4_inst_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_GEN_CarryChain[22].CARRY4_inst_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \GEN_CarryChain[23].CARRY4_inst 
       (.CI(\GEN_CarryChain[22].CARRY4_inst_n_0 ),
        .CO({\GEN_CarryChain[23].CARRY4_inst_n_0 ,\GEN_CarryChain[23].CARRY4_inst_n_1 ,\GEN_CarryChain[23].CARRY4_inst_n_2 ,\GEN_CarryChain[23].CARRY4_inst_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_GEN_CarryChain[23].CARRY4_inst_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \GEN_CarryChain[24].CARRY4_inst 
       (.CI(\GEN_CarryChain[23].CARRY4_inst_n_0 ),
        .CO({\GEN_CarryChain[24].CARRY4_inst_n_0 ,\GEN_CarryChain[24].CARRY4_inst_n_1 ,\GEN_CarryChain[24].CARRY4_inst_n_2 ,\GEN_CarryChain[24].CARRY4_inst_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_GEN_CarryChain[24].CARRY4_inst_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \GEN_CarryChain[25].CARRY4_inst 
       (.CI(\GEN_CarryChain[24].CARRY4_inst_n_0 ),
        .CO({\GEN_CarryChain[25].CARRY4_inst_n_0 ,\GEN_CarryChain[25].CARRY4_inst_n_1 ,\GEN_CarryChain[25].CARRY4_inst_n_2 ,\GEN_CarryChain[25].CARRY4_inst_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_GEN_CarryChain[25].CARRY4_inst_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \GEN_CarryChain[26].CARRY4_inst 
       (.CI(\GEN_CarryChain[25].CARRY4_inst_n_0 ),
        .CO({\GEN_CarryChain[26].CARRY4_inst_n_0 ,\GEN_CarryChain[26].CARRY4_inst_n_1 ,\GEN_CarryChain[26].CARRY4_inst_n_2 ,\GEN_CarryChain[26].CARRY4_inst_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_GEN_CarryChain[26].CARRY4_inst_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \GEN_CarryChain[27].CARRY4_inst 
       (.CI(\GEN_CarryChain[26].CARRY4_inst_n_0 ),
        .CO({\GEN_CarryChain[27].CARRY4_inst_n_0 ,\GEN_CarryChain[27].CARRY4_inst_n_1 ,\GEN_CarryChain[27].CARRY4_inst_n_2 ,\GEN_CarryChain[27].CARRY4_inst_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_GEN_CarryChain[27].CARRY4_inst_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \GEN_CarryChain[28].CARRY4_inst 
       (.CI(\GEN_CarryChain[27].CARRY4_inst_n_0 ),
        .CO({\GEN_CarryChain[28].CARRY4_inst_n_0 ,\GEN_CarryChain[28].CARRY4_inst_n_1 ,\GEN_CarryChain[28].CARRY4_inst_n_2 ,\GEN_CarryChain[28].CARRY4_inst_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_GEN_CarryChain[28].CARRY4_inst_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \GEN_CarryChain[29].CARRY4_inst 
       (.CI(\GEN_CarryChain[28].CARRY4_inst_n_0 ),
        .CO({\GEN_CarryChain[29].CARRY4_inst_n_0 ,\GEN_CarryChain[29].CARRY4_inst_n_1 ,\GEN_CarryChain[29].CARRY4_inst_n_2 ,\GEN_CarryChain[29].CARRY4_inst_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_GEN_CarryChain[29].CARRY4_inst_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \GEN_CarryChain[2].CARRY4_inst 
       (.CI(\GEN_CarryChain[1].CARRY4_inst_n_0 ),
        .CO({\GEN_CarryChain[2].CARRY4_inst_n_0 ,\GEN_CarryChain[2].CARRY4_inst_n_1 ,\GEN_CarryChain[2].CARRY4_inst_n_2 ,\GEN_CarryChain[2].CARRY4_inst_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_GEN_CarryChain[2].CARRY4_inst_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \GEN_CarryChain[30].CARRY4_inst 
       (.CI(\GEN_CarryChain[29].CARRY4_inst_n_0 ),
        .CO({\GEN_CarryChain[30].CARRY4_inst_n_0 ,\GEN_CarryChain[30].CARRY4_inst_n_1 ,\GEN_CarryChain[30].CARRY4_inst_n_2 ,\GEN_CarryChain[30].CARRY4_inst_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_GEN_CarryChain[30].CARRY4_inst_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \GEN_CarryChain[31].CARRY4_inst 
       (.CI(\GEN_CarryChain[30].CARRY4_inst_n_0 ),
        .CO({\GEN_CarryChain[31].CARRY4_inst_n_0 ,\GEN_CarryChain[31].CARRY4_inst_n_1 ,\GEN_CarryChain[31].CARRY4_inst_n_2 ,\GEN_CarryChain[31].CARRY4_inst_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_GEN_CarryChain[31].CARRY4_inst_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \GEN_CarryChain[32].CARRY4_inst 
       (.CI(\GEN_CarryChain[31].CARRY4_inst_n_0 ),
        .CO({\GEN_CarryChain[32].CARRY4_inst_n_0 ,\GEN_CarryChain[32].CARRY4_inst_n_1 ,\GEN_CarryChain[32].CARRY4_inst_n_2 ,\GEN_CarryChain[32].CARRY4_inst_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_GEN_CarryChain[32].CARRY4_inst_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \GEN_CarryChain[33].CARRY4_inst 
       (.CI(\GEN_CarryChain[32].CARRY4_inst_n_0 ),
        .CO({\GEN_CarryChain[33].CARRY4_inst_n_0 ,\GEN_CarryChain[33].CARRY4_inst_n_1 ,\GEN_CarryChain[33].CARRY4_inst_n_2 ,\GEN_CarryChain[33].CARRY4_inst_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_GEN_CarryChain[33].CARRY4_inst_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \GEN_CarryChain[34].CARRY4_inst 
       (.CI(\GEN_CarryChain[33].CARRY4_inst_n_0 ),
        .CO({\GEN_CarryChain[34].CARRY4_inst_n_0 ,\GEN_CarryChain[34].CARRY4_inst_n_1 ,\GEN_CarryChain[34].CARRY4_inst_n_2 ,\GEN_CarryChain[34].CARRY4_inst_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_GEN_CarryChain[34].CARRY4_inst_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \GEN_CarryChain[35].CARRY4_inst 
       (.CI(\GEN_CarryChain[34].CARRY4_inst_n_0 ),
        .CO({\GEN_CarryChain[35].CARRY4_inst_n_0 ,\GEN_CarryChain[35].CARRY4_inst_n_1 ,\GEN_CarryChain[35].CARRY4_inst_n_2 ,\GEN_CarryChain[35].CARRY4_inst_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_GEN_CarryChain[35].CARRY4_inst_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \GEN_CarryChain[36].CARRY4_inst 
       (.CI(\GEN_CarryChain[35].CARRY4_inst_n_0 ),
        .CO({\GEN_CarryChain[36].CARRY4_inst_n_0 ,\GEN_CarryChain[36].CARRY4_inst_n_1 ,\GEN_CarryChain[36].CARRY4_inst_n_2 ,\GEN_CarryChain[36].CARRY4_inst_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_GEN_CarryChain[36].CARRY4_inst_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \GEN_CarryChain[37].CARRY4_inst 
       (.CI(\GEN_CarryChain[36].CARRY4_inst_n_0 ),
        .CO({\GEN_CarryChain[37].CARRY4_inst_n_0 ,\GEN_CarryChain[37].CARRY4_inst_n_1 ,\GEN_CarryChain[37].CARRY4_inst_n_2 ,\GEN_CarryChain[37].CARRY4_inst_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_GEN_CarryChain[37].CARRY4_inst_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \GEN_CarryChain[38].CARRY4_inst 
       (.CI(\GEN_CarryChain[37].CARRY4_inst_n_0 ),
        .CO({\GEN_CarryChain[38].CARRY4_inst_n_0 ,\GEN_CarryChain[38].CARRY4_inst_n_1 ,\GEN_CarryChain[38].CARRY4_inst_n_2 ,\GEN_CarryChain[38].CARRY4_inst_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_GEN_CarryChain[38].CARRY4_inst_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \GEN_CarryChain[39].CARRY4_inst 
       (.CI(\GEN_CarryChain[38].CARRY4_inst_n_0 ),
        .CO({\GEN_CarryChain[39].CARRY4_inst_n_0 ,\GEN_CarryChain[39].CARRY4_inst_n_1 ,\GEN_CarryChain[39].CARRY4_inst_n_2 ,\GEN_CarryChain[39].CARRY4_inst_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_GEN_CarryChain[39].CARRY4_inst_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \GEN_CarryChain[3].CARRY4_inst 
       (.CI(\GEN_CarryChain[2].CARRY4_inst_n_0 ),
        .CO({\GEN_CarryChain[3].CARRY4_inst_n_0 ,\GEN_CarryChain[3].CARRY4_inst_n_1 ,\GEN_CarryChain[3].CARRY4_inst_n_2 ,\GEN_CarryChain[3].CARRY4_inst_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_GEN_CarryChain[3].CARRY4_inst_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \GEN_CarryChain[40].CARRY4_inst 
       (.CI(\GEN_CarryChain[39].CARRY4_inst_n_0 ),
        .CO({\GEN_CarryChain[40].CARRY4_inst_n_0 ,\GEN_CarryChain[40].CARRY4_inst_n_1 ,\GEN_CarryChain[40].CARRY4_inst_n_2 ,\GEN_CarryChain[40].CARRY4_inst_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_GEN_CarryChain[40].CARRY4_inst_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \GEN_CarryChain[41].CARRY4_inst 
       (.CI(\GEN_CarryChain[40].CARRY4_inst_n_0 ),
        .CO({\GEN_CarryChain[41].CARRY4_inst_n_0 ,\GEN_CarryChain[41].CARRY4_inst_n_1 ,\GEN_CarryChain[41].CARRY4_inst_n_2 ,\GEN_CarryChain[41].CARRY4_inst_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_GEN_CarryChain[41].CARRY4_inst_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \GEN_CarryChain[42].CARRY4_inst 
       (.CI(\GEN_CarryChain[41].CARRY4_inst_n_0 ),
        .CO({\GEN_CarryChain[42].CARRY4_inst_n_0 ,\GEN_CarryChain[42].CARRY4_inst_n_1 ,\GEN_CarryChain[42].CARRY4_inst_n_2 ,\GEN_CarryChain[42].CARRY4_inst_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_GEN_CarryChain[42].CARRY4_inst_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \GEN_CarryChain[43].CARRY4_inst 
       (.CI(\GEN_CarryChain[42].CARRY4_inst_n_0 ),
        .CO({\GEN_CarryChain[43].CARRY4_inst_n_0 ,\GEN_CarryChain[43].CARRY4_inst_n_1 ,\GEN_CarryChain[43].CARRY4_inst_n_2 ,\GEN_CarryChain[43].CARRY4_inst_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_GEN_CarryChain[43].CARRY4_inst_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \GEN_CarryChain[44].CARRY4_inst 
       (.CI(\GEN_CarryChain[43].CARRY4_inst_n_0 ),
        .CO({\GEN_CarryChain[44].CARRY4_inst_n_0 ,\GEN_CarryChain[44].CARRY4_inst_n_1 ,\GEN_CarryChain[44].CARRY4_inst_n_2 ,\GEN_CarryChain[44].CARRY4_inst_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_GEN_CarryChain[44].CARRY4_inst_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \GEN_CarryChain[45].CARRY4_inst 
       (.CI(\GEN_CarryChain[44].CARRY4_inst_n_0 ),
        .CO({\GEN_CarryChain[45].CARRY4_inst_n_0 ,\GEN_CarryChain[45].CARRY4_inst_n_1 ,\GEN_CarryChain[45].CARRY4_inst_n_2 ,\GEN_CarryChain[45].CARRY4_inst_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_GEN_CarryChain[45].CARRY4_inst_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \GEN_CarryChain[46].CARRY4_inst 
       (.CI(\GEN_CarryChain[45].CARRY4_inst_n_0 ),
        .CO({\GEN_CarryChain[46].CARRY4_inst_n_0 ,\GEN_CarryChain[46].CARRY4_inst_n_1 ,\GEN_CarryChain[46].CARRY4_inst_n_2 ,\GEN_CarryChain[46].CARRY4_inst_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_GEN_CarryChain[46].CARRY4_inst_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \GEN_CarryChain[47].CARRY4_inst 
       (.CI(\GEN_CarryChain[46].CARRY4_inst_n_0 ),
        .CO({D,CO}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_GEN_CarryChain[47].CARRY4_inst_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \GEN_CarryChain[4].CARRY4_inst 
       (.CI(\GEN_CarryChain[3].CARRY4_inst_n_0 ),
        .CO({\GEN_CarryChain[4].CARRY4_inst_n_0 ,\GEN_CarryChain[4].CARRY4_inst_n_1 ,\GEN_CarryChain[4].CARRY4_inst_n_2 ,\GEN_CarryChain[4].CARRY4_inst_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_GEN_CarryChain[4].CARRY4_inst_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \GEN_CarryChain[5].CARRY4_inst 
       (.CI(\GEN_CarryChain[4].CARRY4_inst_n_0 ),
        .CO({\GEN_CarryChain[5].CARRY4_inst_n_0 ,\GEN_CarryChain[5].CARRY4_inst_n_1 ,\GEN_CarryChain[5].CARRY4_inst_n_2 ,\GEN_CarryChain[5].CARRY4_inst_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_GEN_CarryChain[5].CARRY4_inst_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \GEN_CarryChain[6].CARRY4_inst 
       (.CI(\GEN_CarryChain[5].CARRY4_inst_n_0 ),
        .CO({\GEN_CarryChain[6].CARRY4_inst_n_0 ,\GEN_CarryChain[6].CARRY4_inst_n_1 ,\GEN_CarryChain[6].CARRY4_inst_n_2 ,\GEN_CarryChain[6].CARRY4_inst_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_GEN_CarryChain[6].CARRY4_inst_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \GEN_CarryChain[7].CARRY4_inst 
       (.CI(\GEN_CarryChain[6].CARRY4_inst_n_0 ),
        .CO({\GEN_CarryChain[7].CARRY4_inst_n_0 ,\GEN_CarryChain[7].CARRY4_inst_n_1 ,\GEN_CarryChain[7].CARRY4_inst_n_2 ,\GEN_CarryChain[7].CARRY4_inst_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_GEN_CarryChain[7].CARRY4_inst_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \GEN_CarryChain[8].CARRY4_inst 
       (.CI(\GEN_CarryChain[7].CARRY4_inst_n_0 ),
        .CO({\GEN_CarryChain[8].CARRY4_inst_n_0 ,\GEN_CarryChain[8].CARRY4_inst_n_1 ,\GEN_CarryChain[8].CARRY4_inst_n_2 ,\GEN_CarryChain[8].CARRY4_inst_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_GEN_CarryChain[8].CARRY4_inst_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \GEN_CarryChain[9].CARRY4_inst 
       (.CI(\GEN_CarryChain[8].CARRY4_inst_n_0 ),
        .CO({\GEN_CarryChain[9].CARRY4_inst_n_0 ,\GEN_CarryChain[9].CARRY4_inst_n_1 ,\GEN_CarryChain[9].CARRY4_inst_n_2 ,\GEN_CarryChain[9].CARRY4_inst_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_GEN_CarryChain[9].CARRY4_inst_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  system_Arty_AXITDC_0_0_risingEdgeDetector RED
       (.Q(Q[0]),
        .clk(clk),
        .validIn(validIn));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 firstCarry
       (.CI(1'b0),
        .CO({CI,firstCarry_n_1,firstCarry_n_2,firstCarry_n_3}),
        .CYINIT(CYINIT),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_firstCarry_O_UNCONNECTED[3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  FDCE hitQ_reg
       (.C(hit),
        .CE(1'b1),
        .CLR(hitQ_reg_0),
        .D(1'b1),
        .Q(CYINIT));
  FDRE \metaThermo_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(firstCarry_n_3),
        .Q(metaThermo[0]),
        .R(1'b0));
  FDRE \metaThermo_reg[100] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[25].CARRY4_inst_n_3 ),
        .Q(metaThermo[100]),
        .R(1'b0));
  FDRE \metaThermo_reg[101] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[25].CARRY4_inst_n_2 ),
        .Q(metaThermo[101]),
        .R(1'b0));
  FDRE \metaThermo_reg[102] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[25].CARRY4_inst_n_1 ),
        .Q(metaThermo[102]),
        .R(1'b0));
  FDRE \metaThermo_reg[103] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[25].CARRY4_inst_n_0 ),
        .Q(metaThermo[103]),
        .R(1'b0));
  FDRE \metaThermo_reg[104] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[26].CARRY4_inst_n_3 ),
        .Q(metaThermo[104]),
        .R(1'b0));
  FDRE \metaThermo_reg[105] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[26].CARRY4_inst_n_2 ),
        .Q(metaThermo[105]),
        .R(1'b0));
  FDRE \metaThermo_reg[106] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[26].CARRY4_inst_n_1 ),
        .Q(metaThermo[106]),
        .R(1'b0));
  FDRE \metaThermo_reg[107] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[26].CARRY4_inst_n_0 ),
        .Q(metaThermo[107]),
        .R(1'b0));
  FDRE \metaThermo_reg[108] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[27].CARRY4_inst_n_3 ),
        .Q(metaThermo[108]),
        .R(1'b0));
  FDRE \metaThermo_reg[109] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[27].CARRY4_inst_n_2 ),
        .Q(metaThermo[109]),
        .R(1'b0));
  FDRE \metaThermo_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[2].CARRY4_inst_n_1 ),
        .Q(metaThermo[10]),
        .R(1'b0));
  FDRE \metaThermo_reg[110] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[27].CARRY4_inst_n_1 ),
        .Q(metaThermo[110]),
        .R(1'b0));
  FDRE \metaThermo_reg[111] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[27].CARRY4_inst_n_0 ),
        .Q(metaThermo[111]),
        .R(1'b0));
  FDRE \metaThermo_reg[112] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[28].CARRY4_inst_n_3 ),
        .Q(metaThermo[112]),
        .R(1'b0));
  FDRE \metaThermo_reg[113] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[28].CARRY4_inst_n_2 ),
        .Q(metaThermo[113]),
        .R(1'b0));
  FDRE \metaThermo_reg[114] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[28].CARRY4_inst_n_1 ),
        .Q(metaThermo[114]),
        .R(1'b0));
  FDRE \metaThermo_reg[115] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[28].CARRY4_inst_n_0 ),
        .Q(metaThermo[115]),
        .R(1'b0));
  FDRE \metaThermo_reg[116] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[29].CARRY4_inst_n_3 ),
        .Q(metaThermo[116]),
        .R(1'b0));
  FDRE \metaThermo_reg[117] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[29].CARRY4_inst_n_2 ),
        .Q(metaThermo[117]),
        .R(1'b0));
  FDRE \metaThermo_reg[118] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[29].CARRY4_inst_n_1 ),
        .Q(metaThermo[118]),
        .R(1'b0));
  FDRE \metaThermo_reg[119] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[29].CARRY4_inst_n_0 ),
        .Q(metaThermo[119]),
        .R(1'b0));
  FDRE \metaThermo_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[2].CARRY4_inst_n_0 ),
        .Q(metaThermo[11]),
        .R(1'b0));
  FDRE \metaThermo_reg[120] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[30].CARRY4_inst_n_3 ),
        .Q(metaThermo[120]),
        .R(1'b0));
  FDRE \metaThermo_reg[121] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[30].CARRY4_inst_n_2 ),
        .Q(metaThermo[121]),
        .R(1'b0));
  FDRE \metaThermo_reg[122] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[30].CARRY4_inst_n_1 ),
        .Q(metaThermo[122]),
        .R(1'b0));
  FDRE \metaThermo_reg[123] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[30].CARRY4_inst_n_0 ),
        .Q(metaThermo[123]),
        .R(1'b0));
  FDRE \metaThermo_reg[124] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[31].CARRY4_inst_n_3 ),
        .Q(metaThermo[124]),
        .R(1'b0));
  FDRE \metaThermo_reg[125] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[31].CARRY4_inst_n_2 ),
        .Q(metaThermo[125]),
        .R(1'b0));
  FDRE \metaThermo_reg[126] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[31].CARRY4_inst_n_1 ),
        .Q(metaThermo[126]),
        .R(1'b0));
  FDRE \metaThermo_reg[127] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[31].CARRY4_inst_n_0 ),
        .Q(metaThermo[127]),
        .R(1'b0));
  FDRE \metaThermo_reg[128] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[32].CARRY4_inst_n_3 ),
        .Q(metaThermo[128]),
        .R(1'b0));
  FDRE \metaThermo_reg[129] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[32].CARRY4_inst_n_2 ),
        .Q(metaThermo[129]),
        .R(1'b0));
  FDRE \metaThermo_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[3].CARRY4_inst_n_3 ),
        .Q(metaThermo[12]),
        .R(1'b0));
  FDRE \metaThermo_reg[130] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[32].CARRY4_inst_n_1 ),
        .Q(metaThermo[130]),
        .R(1'b0));
  FDRE \metaThermo_reg[131] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[32].CARRY4_inst_n_0 ),
        .Q(metaThermo[131]),
        .R(1'b0));
  FDRE \metaThermo_reg[132] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[33].CARRY4_inst_n_3 ),
        .Q(metaThermo[132]),
        .R(1'b0));
  FDRE \metaThermo_reg[133] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[33].CARRY4_inst_n_2 ),
        .Q(metaThermo[133]),
        .R(1'b0));
  FDRE \metaThermo_reg[134] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[33].CARRY4_inst_n_1 ),
        .Q(metaThermo[134]),
        .R(1'b0));
  FDRE \metaThermo_reg[135] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[33].CARRY4_inst_n_0 ),
        .Q(metaThermo[135]),
        .R(1'b0));
  FDRE \metaThermo_reg[136] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[34].CARRY4_inst_n_3 ),
        .Q(metaThermo[136]),
        .R(1'b0));
  FDRE \metaThermo_reg[137] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[34].CARRY4_inst_n_2 ),
        .Q(metaThermo[137]),
        .R(1'b0));
  FDRE \metaThermo_reg[138] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[34].CARRY4_inst_n_1 ),
        .Q(metaThermo[138]),
        .R(1'b0));
  FDRE \metaThermo_reg[139] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[34].CARRY4_inst_n_0 ),
        .Q(metaThermo[139]),
        .R(1'b0));
  FDRE \metaThermo_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[3].CARRY4_inst_n_2 ),
        .Q(metaThermo[13]),
        .R(1'b0));
  FDRE \metaThermo_reg[140] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[35].CARRY4_inst_n_3 ),
        .Q(metaThermo[140]),
        .R(1'b0));
  FDRE \metaThermo_reg[141] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[35].CARRY4_inst_n_2 ),
        .Q(metaThermo[141]),
        .R(1'b0));
  FDRE \metaThermo_reg[142] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[35].CARRY4_inst_n_1 ),
        .Q(metaThermo[142]),
        .R(1'b0));
  FDRE \metaThermo_reg[143] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[35].CARRY4_inst_n_0 ),
        .Q(metaThermo[143]),
        .R(1'b0));
  FDRE \metaThermo_reg[144] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[36].CARRY4_inst_n_3 ),
        .Q(metaThermo[144]),
        .R(1'b0));
  FDRE \metaThermo_reg[145] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[36].CARRY4_inst_n_2 ),
        .Q(metaThermo[145]),
        .R(1'b0));
  FDRE \metaThermo_reg[146] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[36].CARRY4_inst_n_1 ),
        .Q(metaThermo[146]),
        .R(1'b0));
  FDRE \metaThermo_reg[147] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[36].CARRY4_inst_n_0 ),
        .Q(metaThermo[147]),
        .R(1'b0));
  FDRE \metaThermo_reg[148] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[37].CARRY4_inst_n_3 ),
        .Q(metaThermo[148]),
        .R(1'b0));
  FDRE \metaThermo_reg[149] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[37].CARRY4_inst_n_2 ),
        .Q(metaThermo[149]),
        .R(1'b0));
  FDRE \metaThermo_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[3].CARRY4_inst_n_1 ),
        .Q(metaThermo[14]),
        .R(1'b0));
  FDRE \metaThermo_reg[150] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[37].CARRY4_inst_n_1 ),
        .Q(metaThermo[150]),
        .R(1'b0));
  FDRE \metaThermo_reg[151] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[37].CARRY4_inst_n_0 ),
        .Q(metaThermo[151]),
        .R(1'b0));
  FDRE \metaThermo_reg[152] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[38].CARRY4_inst_n_3 ),
        .Q(metaThermo[152]),
        .R(1'b0));
  FDRE \metaThermo_reg[153] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[38].CARRY4_inst_n_2 ),
        .Q(metaThermo[153]),
        .R(1'b0));
  FDRE \metaThermo_reg[154] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[38].CARRY4_inst_n_1 ),
        .Q(metaThermo[154]),
        .R(1'b0));
  FDRE \metaThermo_reg[155] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[38].CARRY4_inst_n_0 ),
        .Q(metaThermo[155]),
        .R(1'b0));
  FDRE \metaThermo_reg[156] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[39].CARRY4_inst_n_3 ),
        .Q(metaThermo[156]),
        .R(1'b0));
  FDRE \metaThermo_reg[157] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[39].CARRY4_inst_n_2 ),
        .Q(metaThermo[157]),
        .R(1'b0));
  FDRE \metaThermo_reg[158] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[39].CARRY4_inst_n_1 ),
        .Q(metaThermo[158]),
        .R(1'b0));
  FDRE \metaThermo_reg[159] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[39].CARRY4_inst_n_0 ),
        .Q(metaThermo[159]),
        .R(1'b0));
  FDRE \metaThermo_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[3].CARRY4_inst_n_0 ),
        .Q(metaThermo[15]),
        .R(1'b0));
  FDRE \metaThermo_reg[160] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[40].CARRY4_inst_n_3 ),
        .Q(metaThermo[160]),
        .R(1'b0));
  FDRE \metaThermo_reg[161] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[40].CARRY4_inst_n_2 ),
        .Q(metaThermo[161]),
        .R(1'b0));
  FDRE \metaThermo_reg[162] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[40].CARRY4_inst_n_1 ),
        .Q(metaThermo[162]),
        .R(1'b0));
  FDRE \metaThermo_reg[163] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[40].CARRY4_inst_n_0 ),
        .Q(metaThermo[163]),
        .R(1'b0));
  FDRE \metaThermo_reg[164] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[41].CARRY4_inst_n_3 ),
        .Q(metaThermo[164]),
        .R(1'b0));
  FDRE \metaThermo_reg[165] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[41].CARRY4_inst_n_2 ),
        .Q(metaThermo[165]),
        .R(1'b0));
  FDRE \metaThermo_reg[166] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[41].CARRY4_inst_n_1 ),
        .Q(metaThermo[166]),
        .R(1'b0));
  FDRE \metaThermo_reg[167] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[41].CARRY4_inst_n_0 ),
        .Q(metaThermo[167]),
        .R(1'b0));
  FDRE \metaThermo_reg[168] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[42].CARRY4_inst_n_3 ),
        .Q(metaThermo[168]),
        .R(1'b0));
  FDRE \metaThermo_reg[169] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[42].CARRY4_inst_n_2 ),
        .Q(metaThermo[169]),
        .R(1'b0));
  FDRE \metaThermo_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[4].CARRY4_inst_n_3 ),
        .Q(metaThermo[16]),
        .R(1'b0));
  FDRE \metaThermo_reg[170] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[42].CARRY4_inst_n_1 ),
        .Q(metaThermo[170]),
        .R(1'b0));
  FDRE \metaThermo_reg[171] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[42].CARRY4_inst_n_0 ),
        .Q(metaThermo[171]),
        .R(1'b0));
  FDRE \metaThermo_reg[172] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[43].CARRY4_inst_n_3 ),
        .Q(metaThermo[172]),
        .R(1'b0));
  FDRE \metaThermo_reg[173] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[43].CARRY4_inst_n_2 ),
        .Q(metaThermo[173]),
        .R(1'b0));
  FDRE \metaThermo_reg[174] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[43].CARRY4_inst_n_1 ),
        .Q(metaThermo[174]),
        .R(1'b0));
  FDRE \metaThermo_reg[175] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[43].CARRY4_inst_n_0 ),
        .Q(metaThermo[175]),
        .R(1'b0));
  FDRE \metaThermo_reg[176] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[44].CARRY4_inst_n_3 ),
        .Q(metaThermo[176]),
        .R(1'b0));
  FDRE \metaThermo_reg[177] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[44].CARRY4_inst_n_2 ),
        .Q(metaThermo[177]),
        .R(1'b0));
  FDRE \metaThermo_reg[178] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[44].CARRY4_inst_n_1 ),
        .Q(metaThermo[178]),
        .R(1'b0));
  FDRE \metaThermo_reg[179] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[44].CARRY4_inst_n_0 ),
        .Q(metaThermo[179]),
        .R(1'b0));
  FDRE \metaThermo_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[4].CARRY4_inst_n_2 ),
        .Q(metaThermo[17]),
        .R(1'b0));
  FDRE \metaThermo_reg[180] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[45].CARRY4_inst_n_3 ),
        .Q(metaThermo[180]),
        .R(1'b0));
  FDRE \metaThermo_reg[181] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[45].CARRY4_inst_n_2 ),
        .Q(metaThermo[181]),
        .R(1'b0));
  FDRE \metaThermo_reg[182] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[45].CARRY4_inst_n_1 ),
        .Q(metaThermo[182]),
        .R(1'b0));
  FDRE \metaThermo_reg[183] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[45].CARRY4_inst_n_0 ),
        .Q(metaThermo[183]),
        .R(1'b0));
  FDRE \metaThermo_reg[184] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[46].CARRY4_inst_n_3 ),
        .Q(metaThermo[184]),
        .R(1'b0));
  FDRE \metaThermo_reg[185] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[46].CARRY4_inst_n_2 ),
        .Q(metaThermo[185]),
        .R(1'b0));
  FDRE \metaThermo_reg[186] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[46].CARRY4_inst_n_1 ),
        .Q(metaThermo[186]),
        .R(1'b0));
  FDRE \metaThermo_reg[187] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[46].CARRY4_inst_n_0 ),
        .Q(metaThermo[187]),
        .R(1'b0));
  FDRE \metaThermo_reg[188] 
       (.C(clk),
        .CE(1'b1),
        .D(CO[0]),
        .Q(metaThermo[188]),
        .R(1'b0));
  FDRE \metaThermo_reg[189] 
       (.C(clk),
        .CE(1'b1),
        .D(CO[1]),
        .Q(metaThermo[189]),
        .R(1'b0));
  FDRE \metaThermo_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[4].CARRY4_inst_n_1 ),
        .Q(metaThermo[18]),
        .R(1'b0));
  FDRE \metaThermo_reg[190] 
       (.C(clk),
        .CE(1'b1),
        .D(CO[2]),
        .Q(metaThermo[190]),
        .R(1'b0));
  FDRE \metaThermo_reg[191] 
       (.C(clk),
        .CE(1'b1),
        .D(D),
        .Q(metaThermo[191]),
        .R(1'b0));
  FDRE \metaThermo_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[4].CARRY4_inst_n_0 ),
        .Q(metaThermo[19]),
        .R(1'b0));
  FDRE \metaThermo_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(firstCarry_n_2),
        .Q(metaThermo[1]),
        .R(1'b0));
  FDRE \metaThermo_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[5].CARRY4_inst_n_3 ),
        .Q(metaThermo[20]),
        .R(1'b0));
  FDRE \metaThermo_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[5].CARRY4_inst_n_2 ),
        .Q(metaThermo[21]),
        .R(1'b0));
  FDRE \metaThermo_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[5].CARRY4_inst_n_1 ),
        .Q(metaThermo[22]),
        .R(1'b0));
  FDRE \metaThermo_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[5].CARRY4_inst_n_0 ),
        .Q(metaThermo[23]),
        .R(1'b0));
  FDRE \metaThermo_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[6].CARRY4_inst_n_3 ),
        .Q(metaThermo[24]),
        .R(1'b0));
  FDRE \metaThermo_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[6].CARRY4_inst_n_2 ),
        .Q(metaThermo[25]),
        .R(1'b0));
  FDRE \metaThermo_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[6].CARRY4_inst_n_1 ),
        .Q(metaThermo[26]),
        .R(1'b0));
  FDRE \metaThermo_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[6].CARRY4_inst_n_0 ),
        .Q(metaThermo[27]),
        .R(1'b0));
  FDRE \metaThermo_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[7].CARRY4_inst_n_3 ),
        .Q(metaThermo[28]),
        .R(1'b0));
  FDRE \metaThermo_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[7].CARRY4_inst_n_2 ),
        .Q(metaThermo[29]),
        .R(1'b0));
  FDRE \metaThermo_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(firstCarry_n_1),
        .Q(metaThermo[2]),
        .R(1'b0));
  FDRE \metaThermo_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[7].CARRY4_inst_n_1 ),
        .Q(metaThermo[30]),
        .R(1'b0));
  FDRE \metaThermo_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[7].CARRY4_inst_n_0 ),
        .Q(metaThermo[31]),
        .R(1'b0));
  FDRE \metaThermo_reg[32] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[8].CARRY4_inst_n_3 ),
        .Q(metaThermo[32]),
        .R(1'b0));
  FDRE \metaThermo_reg[33] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[8].CARRY4_inst_n_2 ),
        .Q(metaThermo[33]),
        .R(1'b0));
  FDRE \metaThermo_reg[34] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[8].CARRY4_inst_n_1 ),
        .Q(metaThermo[34]),
        .R(1'b0));
  FDRE \metaThermo_reg[35] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[8].CARRY4_inst_n_0 ),
        .Q(metaThermo[35]),
        .R(1'b0));
  FDRE \metaThermo_reg[36] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[9].CARRY4_inst_n_3 ),
        .Q(metaThermo[36]),
        .R(1'b0));
  FDRE \metaThermo_reg[37] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[9].CARRY4_inst_n_2 ),
        .Q(metaThermo[37]),
        .R(1'b0));
  FDRE \metaThermo_reg[38] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[9].CARRY4_inst_n_1 ),
        .Q(metaThermo[38]),
        .R(1'b0));
  FDRE \metaThermo_reg[39] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[9].CARRY4_inst_n_0 ),
        .Q(metaThermo[39]),
        .R(1'b0));
  FDRE \metaThermo_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(CI),
        .Q(metaThermo[3]),
        .R(1'b0));
  FDRE \metaThermo_reg[40] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[10].CARRY4_inst_n_3 ),
        .Q(metaThermo[40]),
        .R(1'b0));
  FDRE \metaThermo_reg[41] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[10].CARRY4_inst_n_2 ),
        .Q(metaThermo[41]),
        .R(1'b0));
  FDRE \metaThermo_reg[42] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[10].CARRY4_inst_n_1 ),
        .Q(metaThermo[42]),
        .R(1'b0));
  FDRE \metaThermo_reg[43] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[10].CARRY4_inst_n_0 ),
        .Q(metaThermo[43]),
        .R(1'b0));
  FDRE \metaThermo_reg[44] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[11].CARRY4_inst_n_3 ),
        .Q(metaThermo[44]),
        .R(1'b0));
  FDRE \metaThermo_reg[45] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[11].CARRY4_inst_n_2 ),
        .Q(metaThermo[45]),
        .R(1'b0));
  FDRE \metaThermo_reg[46] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[11].CARRY4_inst_n_1 ),
        .Q(metaThermo[46]),
        .R(1'b0));
  FDRE \metaThermo_reg[47] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[11].CARRY4_inst_n_0 ),
        .Q(metaThermo[47]),
        .R(1'b0));
  FDRE \metaThermo_reg[48] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[12].CARRY4_inst_n_3 ),
        .Q(metaThermo[48]),
        .R(1'b0));
  FDRE \metaThermo_reg[49] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[12].CARRY4_inst_n_2 ),
        .Q(metaThermo[49]),
        .R(1'b0));
  FDRE \metaThermo_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[1].CARRY4_inst_n_3 ),
        .Q(metaThermo[4]),
        .R(1'b0));
  FDRE \metaThermo_reg[50] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[12].CARRY4_inst_n_1 ),
        .Q(metaThermo[50]),
        .R(1'b0));
  FDRE \metaThermo_reg[51] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[12].CARRY4_inst_n_0 ),
        .Q(metaThermo[51]),
        .R(1'b0));
  FDRE \metaThermo_reg[52] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[13].CARRY4_inst_n_3 ),
        .Q(metaThermo[52]),
        .R(1'b0));
  FDRE \metaThermo_reg[53] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[13].CARRY4_inst_n_2 ),
        .Q(metaThermo[53]),
        .R(1'b0));
  FDRE \metaThermo_reg[54] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[13].CARRY4_inst_n_1 ),
        .Q(metaThermo[54]),
        .R(1'b0));
  FDRE \metaThermo_reg[55] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[13].CARRY4_inst_n_0 ),
        .Q(metaThermo[55]),
        .R(1'b0));
  FDRE \metaThermo_reg[56] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[14].CARRY4_inst_n_3 ),
        .Q(metaThermo[56]),
        .R(1'b0));
  FDRE \metaThermo_reg[57] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[14].CARRY4_inst_n_2 ),
        .Q(metaThermo[57]),
        .R(1'b0));
  FDRE \metaThermo_reg[58] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[14].CARRY4_inst_n_1 ),
        .Q(metaThermo[58]),
        .R(1'b0));
  FDRE \metaThermo_reg[59] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[14].CARRY4_inst_n_0 ),
        .Q(metaThermo[59]),
        .R(1'b0));
  FDRE \metaThermo_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[1].CARRY4_inst_n_2 ),
        .Q(metaThermo[5]),
        .R(1'b0));
  FDRE \metaThermo_reg[60] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[15].CARRY4_inst_n_3 ),
        .Q(metaThermo[60]),
        .R(1'b0));
  FDRE \metaThermo_reg[61] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[15].CARRY4_inst_n_2 ),
        .Q(metaThermo[61]),
        .R(1'b0));
  FDRE \metaThermo_reg[62] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[15].CARRY4_inst_n_1 ),
        .Q(metaThermo[62]),
        .R(1'b0));
  FDRE \metaThermo_reg[63] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[15].CARRY4_inst_n_0 ),
        .Q(metaThermo[63]),
        .R(1'b0));
  FDRE \metaThermo_reg[64] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[16].CARRY4_inst_n_3 ),
        .Q(metaThermo[64]),
        .R(1'b0));
  FDRE \metaThermo_reg[65] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[16].CARRY4_inst_n_2 ),
        .Q(metaThermo[65]),
        .R(1'b0));
  FDRE \metaThermo_reg[66] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[16].CARRY4_inst_n_1 ),
        .Q(metaThermo[66]),
        .R(1'b0));
  FDRE \metaThermo_reg[67] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[16].CARRY4_inst_n_0 ),
        .Q(metaThermo[67]),
        .R(1'b0));
  FDRE \metaThermo_reg[68] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[17].CARRY4_inst_n_3 ),
        .Q(metaThermo[68]),
        .R(1'b0));
  FDRE \metaThermo_reg[69] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[17].CARRY4_inst_n_2 ),
        .Q(metaThermo[69]),
        .R(1'b0));
  FDRE \metaThermo_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[1].CARRY4_inst_n_1 ),
        .Q(metaThermo[6]),
        .R(1'b0));
  FDRE \metaThermo_reg[70] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[17].CARRY4_inst_n_1 ),
        .Q(metaThermo[70]),
        .R(1'b0));
  FDRE \metaThermo_reg[71] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[17].CARRY4_inst_n_0 ),
        .Q(metaThermo[71]),
        .R(1'b0));
  FDRE \metaThermo_reg[72] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[18].CARRY4_inst_n_3 ),
        .Q(metaThermo[72]),
        .R(1'b0));
  FDRE \metaThermo_reg[73] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[18].CARRY4_inst_n_2 ),
        .Q(metaThermo[73]),
        .R(1'b0));
  FDRE \metaThermo_reg[74] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[18].CARRY4_inst_n_1 ),
        .Q(metaThermo[74]),
        .R(1'b0));
  FDRE \metaThermo_reg[75] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[18].CARRY4_inst_n_0 ),
        .Q(metaThermo[75]),
        .R(1'b0));
  FDRE \metaThermo_reg[76] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[19].CARRY4_inst_n_3 ),
        .Q(metaThermo[76]),
        .R(1'b0));
  FDRE \metaThermo_reg[77] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[19].CARRY4_inst_n_2 ),
        .Q(metaThermo[77]),
        .R(1'b0));
  FDRE \metaThermo_reg[78] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[19].CARRY4_inst_n_1 ),
        .Q(metaThermo[78]),
        .R(1'b0));
  FDRE \metaThermo_reg[79] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[19].CARRY4_inst_n_0 ),
        .Q(metaThermo[79]),
        .R(1'b0));
  FDRE \metaThermo_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[1].CARRY4_inst_n_0 ),
        .Q(metaThermo[7]),
        .R(1'b0));
  FDRE \metaThermo_reg[80] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[20].CARRY4_inst_n_3 ),
        .Q(metaThermo[80]),
        .R(1'b0));
  FDRE \metaThermo_reg[81] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[20].CARRY4_inst_n_2 ),
        .Q(metaThermo[81]),
        .R(1'b0));
  FDRE \metaThermo_reg[82] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[20].CARRY4_inst_n_1 ),
        .Q(metaThermo[82]),
        .R(1'b0));
  FDRE \metaThermo_reg[83] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[20].CARRY4_inst_n_0 ),
        .Q(metaThermo[83]),
        .R(1'b0));
  FDRE \metaThermo_reg[84] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[21].CARRY4_inst_n_3 ),
        .Q(metaThermo[84]),
        .R(1'b0));
  FDRE \metaThermo_reg[85] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[21].CARRY4_inst_n_2 ),
        .Q(metaThermo[85]),
        .R(1'b0));
  FDRE \metaThermo_reg[86] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[21].CARRY4_inst_n_1 ),
        .Q(metaThermo[86]),
        .R(1'b0));
  FDRE \metaThermo_reg[87] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[21].CARRY4_inst_n_0 ),
        .Q(metaThermo[87]),
        .R(1'b0));
  FDRE \metaThermo_reg[88] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[22].CARRY4_inst_n_3 ),
        .Q(metaThermo[88]),
        .R(1'b0));
  FDRE \metaThermo_reg[89] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[22].CARRY4_inst_n_2 ),
        .Q(metaThermo[89]),
        .R(1'b0));
  FDRE \metaThermo_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[2].CARRY4_inst_n_3 ),
        .Q(metaThermo[8]),
        .R(1'b0));
  FDRE \metaThermo_reg[90] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[22].CARRY4_inst_n_1 ),
        .Q(metaThermo[90]),
        .R(1'b0));
  FDRE \metaThermo_reg[91] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[22].CARRY4_inst_n_0 ),
        .Q(metaThermo[91]),
        .R(1'b0));
  FDRE \metaThermo_reg[92] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[23].CARRY4_inst_n_3 ),
        .Q(metaThermo[92]),
        .R(1'b0));
  FDRE \metaThermo_reg[93] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[23].CARRY4_inst_n_2 ),
        .Q(metaThermo[93]),
        .R(1'b0));
  FDRE \metaThermo_reg[94] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[23].CARRY4_inst_n_1 ),
        .Q(metaThermo[94]),
        .R(1'b0));
  FDRE \metaThermo_reg[95] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[23].CARRY4_inst_n_0 ),
        .Q(metaThermo[95]),
        .R(1'b0));
  FDRE \metaThermo_reg[96] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[24].CARRY4_inst_n_3 ),
        .Q(metaThermo[96]),
        .R(1'b0));
  FDRE \metaThermo_reg[97] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[24].CARRY4_inst_n_2 ),
        .Q(metaThermo[97]),
        .R(1'b0));
  FDRE \metaThermo_reg[98] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[24].CARRY4_inst_n_1 ),
        .Q(metaThermo[98]),
        .R(1'b0));
  FDRE \metaThermo_reg[99] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[24].CARRY4_inst_n_0 ),
        .Q(metaThermo[99]),
        .R(1'b0));
  FDRE \metaThermo_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\GEN_CarryChain[2].CARRY4_inst_n_2 ),
        .Q(metaThermo[9]),
        .R(1'b0));
  FDRE \thermo_s_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \thermo_s_reg[100] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[100]),
        .Q(Q[100]),
        .R(1'b0));
  FDRE \thermo_s_reg[101] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[101]),
        .Q(Q[101]),
        .R(1'b0));
  FDRE \thermo_s_reg[102] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[102]),
        .Q(Q[102]),
        .R(1'b0));
  FDRE \thermo_s_reg[103] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[103]),
        .Q(Q[103]),
        .R(1'b0));
  FDRE \thermo_s_reg[104] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[104]),
        .Q(Q[104]),
        .R(1'b0));
  FDRE \thermo_s_reg[105] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[105]),
        .Q(Q[105]),
        .R(1'b0));
  FDRE \thermo_s_reg[106] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[106]),
        .Q(Q[106]),
        .R(1'b0));
  FDRE \thermo_s_reg[107] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[107]),
        .Q(Q[107]),
        .R(1'b0));
  FDRE \thermo_s_reg[108] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[108]),
        .Q(Q[108]),
        .R(1'b0));
  FDRE \thermo_s_reg[109] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[109]),
        .Q(Q[109]),
        .R(1'b0));
  FDRE \thermo_s_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE \thermo_s_reg[110] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[110]),
        .Q(Q[110]),
        .R(1'b0));
  FDRE \thermo_s_reg[111] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[111]),
        .Q(Q[111]),
        .R(1'b0));
  FDRE \thermo_s_reg[112] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[112]),
        .Q(Q[112]),
        .R(1'b0));
  FDRE \thermo_s_reg[113] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[113]),
        .Q(Q[113]),
        .R(1'b0));
  FDRE \thermo_s_reg[114] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[114]),
        .Q(Q[114]),
        .R(1'b0));
  FDRE \thermo_s_reg[115] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[115]),
        .Q(Q[115]),
        .R(1'b0));
  FDRE \thermo_s_reg[116] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[116]),
        .Q(Q[116]),
        .R(1'b0));
  FDRE \thermo_s_reg[117] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[117]),
        .Q(Q[117]),
        .R(1'b0));
  FDRE \thermo_s_reg[118] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[118]),
        .Q(Q[118]),
        .R(1'b0));
  FDRE \thermo_s_reg[119] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[119]),
        .Q(Q[119]),
        .R(1'b0));
  FDRE \thermo_s_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[11]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE \thermo_s_reg[120] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[120]),
        .Q(Q[120]),
        .R(1'b0));
  FDRE \thermo_s_reg[121] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[121]),
        .Q(Q[121]),
        .R(1'b0));
  FDRE \thermo_s_reg[122] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[122]),
        .Q(Q[122]),
        .R(1'b0));
  FDRE \thermo_s_reg[123] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[123]),
        .Q(Q[123]),
        .R(1'b0));
  FDRE \thermo_s_reg[124] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[124]),
        .Q(Q[124]),
        .R(1'b0));
  FDRE \thermo_s_reg[125] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[125]),
        .Q(Q[125]),
        .R(1'b0));
  FDRE \thermo_s_reg[126] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[126]),
        .Q(Q[126]),
        .R(1'b0));
  FDRE \thermo_s_reg[127] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[127]),
        .Q(Q[127]),
        .R(1'b0));
  FDRE \thermo_s_reg[128] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[128]),
        .Q(Q[128]),
        .R(1'b0));
  FDRE \thermo_s_reg[129] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[129]),
        .Q(Q[129]),
        .R(1'b0));
  FDRE \thermo_s_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[12]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE \thermo_s_reg[130] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[130]),
        .Q(Q[130]),
        .R(1'b0));
  FDRE \thermo_s_reg[131] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[131]),
        .Q(Q[131]),
        .R(1'b0));
  FDRE \thermo_s_reg[132] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[132]),
        .Q(Q[132]),
        .R(1'b0));
  FDRE \thermo_s_reg[133] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[133]),
        .Q(Q[133]),
        .R(1'b0));
  FDRE \thermo_s_reg[134] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[134]),
        .Q(Q[134]),
        .R(1'b0));
  FDRE \thermo_s_reg[135] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[135]),
        .Q(Q[135]),
        .R(1'b0));
  FDRE \thermo_s_reg[136] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[136]),
        .Q(Q[136]),
        .R(1'b0));
  FDRE \thermo_s_reg[137] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[137]),
        .Q(Q[137]),
        .R(1'b0));
  FDRE \thermo_s_reg[138] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[138]),
        .Q(Q[138]),
        .R(1'b0));
  FDRE \thermo_s_reg[139] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[139]),
        .Q(Q[139]),
        .R(1'b0));
  FDRE \thermo_s_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[13]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE \thermo_s_reg[140] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[140]),
        .Q(Q[140]),
        .R(1'b0));
  FDRE \thermo_s_reg[141] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[141]),
        .Q(Q[141]),
        .R(1'b0));
  FDRE \thermo_s_reg[142] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[142]),
        .Q(Q[142]),
        .R(1'b0));
  FDRE \thermo_s_reg[143] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[143]),
        .Q(Q[143]),
        .R(1'b0));
  FDRE \thermo_s_reg[144] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[144]),
        .Q(Q[144]),
        .R(1'b0));
  FDRE \thermo_s_reg[145] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[145]),
        .Q(Q[145]),
        .R(1'b0));
  FDRE \thermo_s_reg[146] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[146]),
        .Q(Q[146]),
        .R(1'b0));
  FDRE \thermo_s_reg[147] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[147]),
        .Q(Q[147]),
        .R(1'b0));
  FDRE \thermo_s_reg[148] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[148]),
        .Q(Q[148]),
        .R(1'b0));
  FDRE \thermo_s_reg[149] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[149]),
        .Q(Q[149]),
        .R(1'b0));
  FDRE \thermo_s_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[14]),
        .Q(Q[14]),
        .R(1'b0));
  FDRE \thermo_s_reg[150] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[150]),
        .Q(Q[150]),
        .R(1'b0));
  FDRE \thermo_s_reg[151] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[151]),
        .Q(Q[151]),
        .R(1'b0));
  FDRE \thermo_s_reg[152] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[152]),
        .Q(Q[152]),
        .R(1'b0));
  FDRE \thermo_s_reg[153] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[153]),
        .Q(Q[153]),
        .R(1'b0));
  FDRE \thermo_s_reg[154] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[154]),
        .Q(Q[154]),
        .R(1'b0));
  FDRE \thermo_s_reg[155] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[155]),
        .Q(Q[155]),
        .R(1'b0));
  FDRE \thermo_s_reg[156] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[156]),
        .Q(Q[156]),
        .R(1'b0));
  FDRE \thermo_s_reg[157] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[157]),
        .Q(Q[157]),
        .R(1'b0));
  FDRE \thermo_s_reg[158] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[158]),
        .Q(Q[158]),
        .R(1'b0));
  FDRE \thermo_s_reg[159] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[159]),
        .Q(Q[159]),
        .R(1'b0));
  FDRE \thermo_s_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[15]),
        .Q(Q[15]),
        .R(1'b0));
  FDRE \thermo_s_reg[160] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[160]),
        .Q(Q[160]),
        .R(1'b0));
  FDRE \thermo_s_reg[161] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[161]),
        .Q(Q[161]),
        .R(1'b0));
  FDRE \thermo_s_reg[162] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[162]),
        .Q(Q[162]),
        .R(1'b0));
  FDRE \thermo_s_reg[163] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[163]),
        .Q(Q[163]),
        .R(1'b0));
  FDRE \thermo_s_reg[164] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[164]),
        .Q(Q[164]),
        .R(1'b0));
  FDRE \thermo_s_reg[165] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[165]),
        .Q(Q[165]),
        .R(1'b0));
  FDRE \thermo_s_reg[166] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[166]),
        .Q(Q[166]),
        .R(1'b0));
  FDRE \thermo_s_reg[167] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[167]),
        .Q(Q[167]),
        .R(1'b0));
  FDRE \thermo_s_reg[168] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[168]),
        .Q(Q[168]),
        .R(1'b0));
  FDRE \thermo_s_reg[169] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[169]),
        .Q(Q[169]),
        .R(1'b0));
  FDRE \thermo_s_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[16]),
        .Q(Q[16]),
        .R(1'b0));
  FDRE \thermo_s_reg[170] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[170]),
        .Q(Q[170]),
        .R(1'b0));
  FDRE \thermo_s_reg[171] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[171]),
        .Q(Q[171]),
        .R(1'b0));
  FDRE \thermo_s_reg[172] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[172]),
        .Q(Q[172]),
        .R(1'b0));
  FDRE \thermo_s_reg[173] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[173]),
        .Q(Q[173]),
        .R(1'b0));
  FDRE \thermo_s_reg[174] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[174]),
        .Q(Q[174]),
        .R(1'b0));
  FDRE \thermo_s_reg[175] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[175]),
        .Q(Q[175]),
        .R(1'b0));
  FDRE \thermo_s_reg[176] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[176]),
        .Q(Q[176]),
        .R(1'b0));
  FDRE \thermo_s_reg[177] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[177]),
        .Q(Q[177]),
        .R(1'b0));
  FDRE \thermo_s_reg[178] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[178]),
        .Q(Q[178]),
        .R(1'b0));
  FDRE \thermo_s_reg[179] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[179]),
        .Q(Q[179]),
        .R(1'b0));
  FDRE \thermo_s_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[17]),
        .Q(Q[17]),
        .R(1'b0));
  FDRE \thermo_s_reg[180] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[180]),
        .Q(Q[180]),
        .R(1'b0));
  FDRE \thermo_s_reg[181] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[181]),
        .Q(Q[181]),
        .R(1'b0));
  FDRE \thermo_s_reg[182] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[182]),
        .Q(Q[182]),
        .R(1'b0));
  FDRE \thermo_s_reg[183] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[183]),
        .Q(Q[183]),
        .R(1'b0));
  FDRE \thermo_s_reg[184] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[184]),
        .Q(Q[184]),
        .R(1'b0));
  FDRE \thermo_s_reg[185] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[185]),
        .Q(Q[185]),
        .R(1'b0));
  FDRE \thermo_s_reg[186] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[186]),
        .Q(Q[186]),
        .R(1'b0));
  FDRE \thermo_s_reg[187] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[187]),
        .Q(Q[187]),
        .R(1'b0));
  FDRE \thermo_s_reg[188] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[188]),
        .Q(Q[188]),
        .R(1'b0));
  FDRE \thermo_s_reg[189] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[189]),
        .Q(Q[189]),
        .R(1'b0));
  FDRE \thermo_s_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[18]),
        .Q(Q[18]),
        .R(1'b0));
  FDRE \thermo_s_reg[190] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[190]),
        .Q(Q[190]),
        .R(1'b0));
  FDRE \thermo_s_reg[191] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[191]),
        .Q(Q[191]),
        .R(1'b0));
  FDRE \thermo_s_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[19]),
        .Q(Q[19]),
        .R(1'b0));
  FDRE \thermo_s_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \thermo_s_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[20]),
        .Q(Q[20]),
        .R(1'b0));
  FDRE \thermo_s_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[21]),
        .Q(Q[21]),
        .R(1'b0));
  FDRE \thermo_s_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[22]),
        .Q(Q[22]),
        .R(1'b0));
  FDRE \thermo_s_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[23]),
        .Q(Q[23]),
        .R(1'b0));
  FDRE \thermo_s_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[24]),
        .Q(Q[24]),
        .R(1'b0));
  FDRE \thermo_s_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[25]),
        .Q(Q[25]),
        .R(1'b0));
  FDRE \thermo_s_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[26]),
        .Q(Q[26]),
        .R(1'b0));
  FDRE \thermo_s_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[27]),
        .Q(Q[27]),
        .R(1'b0));
  FDRE \thermo_s_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[28]),
        .Q(Q[28]),
        .R(1'b0));
  FDRE \thermo_s_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[29]),
        .Q(Q[29]),
        .R(1'b0));
  FDRE \thermo_s_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \thermo_s_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[30]),
        .Q(Q[30]),
        .R(1'b0));
  FDRE \thermo_s_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[31]),
        .Q(Q[31]),
        .R(1'b0));
  FDRE \thermo_s_reg[32] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[32]),
        .Q(Q[32]),
        .R(1'b0));
  FDRE \thermo_s_reg[33] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[33]),
        .Q(Q[33]),
        .R(1'b0));
  FDRE \thermo_s_reg[34] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[34]),
        .Q(Q[34]),
        .R(1'b0));
  FDRE \thermo_s_reg[35] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[35]),
        .Q(Q[35]),
        .R(1'b0));
  FDRE \thermo_s_reg[36] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[36]),
        .Q(Q[36]),
        .R(1'b0));
  FDRE \thermo_s_reg[37] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[37]),
        .Q(Q[37]),
        .R(1'b0));
  FDRE \thermo_s_reg[38] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[38]),
        .Q(Q[38]),
        .R(1'b0));
  FDRE \thermo_s_reg[39] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[39]),
        .Q(Q[39]),
        .R(1'b0));
  FDRE \thermo_s_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \thermo_s_reg[40] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[40]),
        .Q(Q[40]),
        .R(1'b0));
  FDRE \thermo_s_reg[41] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[41]),
        .Q(Q[41]),
        .R(1'b0));
  FDRE \thermo_s_reg[42] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[42]),
        .Q(Q[42]),
        .R(1'b0));
  FDRE \thermo_s_reg[43] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[43]),
        .Q(Q[43]),
        .R(1'b0));
  FDRE \thermo_s_reg[44] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[44]),
        .Q(Q[44]),
        .R(1'b0));
  FDRE \thermo_s_reg[45] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[45]),
        .Q(Q[45]),
        .R(1'b0));
  FDRE \thermo_s_reg[46] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[46]),
        .Q(Q[46]),
        .R(1'b0));
  FDRE \thermo_s_reg[47] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[47]),
        .Q(Q[47]),
        .R(1'b0));
  FDRE \thermo_s_reg[48] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[48]),
        .Q(Q[48]),
        .R(1'b0));
  FDRE \thermo_s_reg[49] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[49]),
        .Q(Q[49]),
        .R(1'b0));
  FDRE \thermo_s_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \thermo_s_reg[50] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[50]),
        .Q(Q[50]),
        .R(1'b0));
  FDRE \thermo_s_reg[51] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[51]),
        .Q(Q[51]),
        .R(1'b0));
  FDRE \thermo_s_reg[52] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[52]),
        .Q(Q[52]),
        .R(1'b0));
  FDRE \thermo_s_reg[53] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[53]),
        .Q(Q[53]),
        .R(1'b0));
  FDRE \thermo_s_reg[54] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[54]),
        .Q(Q[54]),
        .R(1'b0));
  FDRE \thermo_s_reg[55] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[55]),
        .Q(Q[55]),
        .R(1'b0));
  FDRE \thermo_s_reg[56] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[56]),
        .Q(Q[56]),
        .R(1'b0));
  FDRE \thermo_s_reg[57] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[57]),
        .Q(Q[57]),
        .R(1'b0));
  FDRE \thermo_s_reg[58] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[58]),
        .Q(Q[58]),
        .R(1'b0));
  FDRE \thermo_s_reg[59] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[59]),
        .Q(Q[59]),
        .R(1'b0));
  FDRE \thermo_s_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \thermo_s_reg[60] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[60]),
        .Q(Q[60]),
        .R(1'b0));
  FDRE \thermo_s_reg[61] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[61]),
        .Q(Q[61]),
        .R(1'b0));
  FDRE \thermo_s_reg[62] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[62]),
        .Q(Q[62]),
        .R(1'b0));
  FDRE \thermo_s_reg[63] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[63]),
        .Q(Q[63]),
        .R(1'b0));
  FDRE \thermo_s_reg[64] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[64]),
        .Q(Q[64]),
        .R(1'b0));
  FDRE \thermo_s_reg[65] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[65]),
        .Q(Q[65]),
        .R(1'b0));
  FDRE \thermo_s_reg[66] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[66]),
        .Q(Q[66]),
        .R(1'b0));
  FDRE \thermo_s_reg[67] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[67]),
        .Q(Q[67]),
        .R(1'b0));
  FDRE \thermo_s_reg[68] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[68]),
        .Q(Q[68]),
        .R(1'b0));
  FDRE \thermo_s_reg[69] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[69]),
        .Q(Q[69]),
        .R(1'b0));
  FDRE \thermo_s_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \thermo_s_reg[70] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[70]),
        .Q(Q[70]),
        .R(1'b0));
  FDRE \thermo_s_reg[71] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[71]),
        .Q(Q[71]),
        .R(1'b0));
  FDRE \thermo_s_reg[72] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[72]),
        .Q(Q[72]),
        .R(1'b0));
  FDRE \thermo_s_reg[73] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[73]),
        .Q(Q[73]),
        .R(1'b0));
  FDRE \thermo_s_reg[74] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[74]),
        .Q(Q[74]),
        .R(1'b0));
  FDRE \thermo_s_reg[75] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[75]),
        .Q(Q[75]),
        .R(1'b0));
  FDRE \thermo_s_reg[76] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[76]),
        .Q(Q[76]),
        .R(1'b0));
  FDRE \thermo_s_reg[77] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[77]),
        .Q(Q[77]),
        .R(1'b0));
  FDRE \thermo_s_reg[78] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[78]),
        .Q(Q[78]),
        .R(1'b0));
  FDRE \thermo_s_reg[79] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[79]),
        .Q(Q[79]),
        .R(1'b0));
  FDRE \thermo_s_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \thermo_s_reg[80] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[80]),
        .Q(Q[80]),
        .R(1'b0));
  FDRE \thermo_s_reg[81] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[81]),
        .Q(Q[81]),
        .R(1'b0));
  FDRE \thermo_s_reg[82] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[82]),
        .Q(Q[82]),
        .R(1'b0));
  FDRE \thermo_s_reg[83] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[83]),
        .Q(Q[83]),
        .R(1'b0));
  FDRE \thermo_s_reg[84] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[84]),
        .Q(Q[84]),
        .R(1'b0));
  FDRE \thermo_s_reg[85] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[85]),
        .Q(Q[85]),
        .R(1'b0));
  FDRE \thermo_s_reg[86] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[86]),
        .Q(Q[86]),
        .R(1'b0));
  FDRE \thermo_s_reg[87] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[87]),
        .Q(Q[87]),
        .R(1'b0));
  FDRE \thermo_s_reg[88] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[88]),
        .Q(Q[88]),
        .R(1'b0));
  FDRE \thermo_s_reg[89] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[89]),
        .Q(Q[89]),
        .R(1'b0));
  FDRE \thermo_s_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \thermo_s_reg[90] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[90]),
        .Q(Q[90]),
        .R(1'b0));
  FDRE \thermo_s_reg[91] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[91]),
        .Q(Q[91]),
        .R(1'b0));
  FDRE \thermo_s_reg[92] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[92]),
        .Q(Q[92]),
        .R(1'b0));
  FDRE \thermo_s_reg[93] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[93]),
        .Q(Q[93]),
        .R(1'b0));
  FDRE \thermo_s_reg[94] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[94]),
        .Q(Q[94]),
        .R(1'b0));
  FDRE \thermo_s_reg[95] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[95]),
        .Q(Q[95]),
        .R(1'b0));
  FDRE \thermo_s_reg[96] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[96]),
        .Q(Q[96]),
        .R(1'b0));
  FDRE \thermo_s_reg[97] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[97]),
        .Q(Q[97]),
        .R(1'b0));
  FDRE \thermo_s_reg[98] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[98]),
        .Q(Q[98]),
        .R(1'b0));
  FDRE \thermo_s_reg[99] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[99]),
        .Q(Q[99]),
        .R(1'b0));
  FDRE \thermo_s_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(metaThermo[9]),
        .Q(Q[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "encoder" *) 
module system_Arty_AXITDC_0_0_encoder
   (validOut,
    \ones_reg[7]_0 ,
    validIn,
    clk,
    Q);
  output validOut;
  output [7:0]\ones_reg[7]_0 ;
  input validIn;
  input clk;
  input [191:0]Q;

  wire Adder_tree_n_0;
  wire [95:0]LUTout;
  wire [191:0]Q;
  wire clk;
  wire [7:0]\ones_reg[7]_0 ;
  wire [7:0]sum;
  wire validIn;
  wire validOut;

  system_Arty_AXITDC_0_0_adderTreeLegacy Adder_tree
       (.D(LUTout),
        .clk(clk),
        .clk_0(Adder_tree_n_0),
        .sum(sum),
        .validIn(validIn));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \LUTs[0].LUT6_inst0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(LUTout[0]));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    \LUTs[0].LUT6_inst1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(LUTout[1]));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    \LUTs[0].LUT6_inst2 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(LUTout[2]));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \LUTs[10].LUT6_inst0 
       (.I0(Q[60]),
        .I1(Q[61]),
        .I2(Q[62]),
        .I3(Q[63]),
        .I4(Q[64]),
        .I5(Q[65]),
        .O(LUTout[30]));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    \LUTs[10].LUT6_inst1 
       (.I0(Q[60]),
        .I1(Q[61]),
        .I2(Q[62]),
        .I3(Q[63]),
        .I4(Q[64]),
        .I5(Q[65]),
        .O(LUTout[31]));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    \LUTs[10].LUT6_inst2 
       (.I0(Q[60]),
        .I1(Q[61]),
        .I2(Q[62]),
        .I3(Q[63]),
        .I4(Q[64]),
        .I5(Q[65]),
        .O(LUTout[32]));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \LUTs[11].LUT6_inst0 
       (.I0(Q[66]),
        .I1(Q[67]),
        .I2(Q[68]),
        .I3(Q[69]),
        .I4(Q[70]),
        .I5(Q[71]),
        .O(LUTout[33]));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    \LUTs[11].LUT6_inst1 
       (.I0(Q[66]),
        .I1(Q[67]),
        .I2(Q[68]),
        .I3(Q[69]),
        .I4(Q[70]),
        .I5(Q[71]),
        .O(LUTout[34]));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    \LUTs[11].LUT6_inst2 
       (.I0(Q[66]),
        .I1(Q[67]),
        .I2(Q[68]),
        .I3(Q[69]),
        .I4(Q[70]),
        .I5(Q[71]),
        .O(LUTout[35]));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \LUTs[12].LUT6_inst0 
       (.I0(Q[72]),
        .I1(Q[73]),
        .I2(Q[74]),
        .I3(Q[75]),
        .I4(Q[76]),
        .I5(Q[77]),
        .O(LUTout[36]));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    \LUTs[12].LUT6_inst1 
       (.I0(Q[72]),
        .I1(Q[73]),
        .I2(Q[74]),
        .I3(Q[75]),
        .I4(Q[76]),
        .I5(Q[77]),
        .O(LUTout[37]));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    \LUTs[12].LUT6_inst2 
       (.I0(Q[72]),
        .I1(Q[73]),
        .I2(Q[74]),
        .I3(Q[75]),
        .I4(Q[76]),
        .I5(Q[77]),
        .O(LUTout[38]));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \LUTs[13].LUT6_inst0 
       (.I0(Q[78]),
        .I1(Q[79]),
        .I2(Q[80]),
        .I3(Q[81]),
        .I4(Q[82]),
        .I5(Q[83]),
        .O(LUTout[39]));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    \LUTs[13].LUT6_inst1 
       (.I0(Q[78]),
        .I1(Q[79]),
        .I2(Q[80]),
        .I3(Q[81]),
        .I4(Q[82]),
        .I5(Q[83]),
        .O(LUTout[40]));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    \LUTs[13].LUT6_inst2 
       (.I0(Q[78]),
        .I1(Q[79]),
        .I2(Q[80]),
        .I3(Q[81]),
        .I4(Q[82]),
        .I5(Q[83]),
        .O(LUTout[41]));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \LUTs[14].LUT6_inst0 
       (.I0(Q[84]),
        .I1(Q[85]),
        .I2(Q[86]),
        .I3(Q[87]),
        .I4(Q[88]),
        .I5(Q[89]),
        .O(LUTout[42]));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    \LUTs[14].LUT6_inst1 
       (.I0(Q[84]),
        .I1(Q[85]),
        .I2(Q[86]),
        .I3(Q[87]),
        .I4(Q[88]),
        .I5(Q[89]),
        .O(LUTout[43]));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    \LUTs[14].LUT6_inst2 
       (.I0(Q[84]),
        .I1(Q[85]),
        .I2(Q[86]),
        .I3(Q[87]),
        .I4(Q[88]),
        .I5(Q[89]),
        .O(LUTout[44]));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \LUTs[15].LUT6_inst0 
       (.I0(Q[90]),
        .I1(Q[91]),
        .I2(Q[92]),
        .I3(Q[93]),
        .I4(Q[94]),
        .I5(Q[95]),
        .O(LUTout[45]));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    \LUTs[15].LUT6_inst1 
       (.I0(Q[90]),
        .I1(Q[91]),
        .I2(Q[92]),
        .I3(Q[93]),
        .I4(Q[94]),
        .I5(Q[95]),
        .O(LUTout[46]));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    \LUTs[15].LUT6_inst2 
       (.I0(Q[90]),
        .I1(Q[91]),
        .I2(Q[92]),
        .I3(Q[93]),
        .I4(Q[94]),
        .I5(Q[95]),
        .O(LUTout[47]));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \LUTs[16].LUT6_inst0 
       (.I0(Q[96]),
        .I1(Q[97]),
        .I2(Q[98]),
        .I3(Q[99]),
        .I4(Q[100]),
        .I5(Q[101]),
        .O(LUTout[48]));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    \LUTs[16].LUT6_inst1 
       (.I0(Q[96]),
        .I1(Q[97]),
        .I2(Q[98]),
        .I3(Q[99]),
        .I4(Q[100]),
        .I5(Q[101]),
        .O(LUTout[49]));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    \LUTs[16].LUT6_inst2 
       (.I0(Q[96]),
        .I1(Q[97]),
        .I2(Q[98]),
        .I3(Q[99]),
        .I4(Q[100]),
        .I5(Q[101]),
        .O(LUTout[50]));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \LUTs[17].LUT6_inst0 
       (.I0(Q[102]),
        .I1(Q[103]),
        .I2(Q[104]),
        .I3(Q[105]),
        .I4(Q[106]),
        .I5(Q[107]),
        .O(LUTout[51]));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    \LUTs[17].LUT6_inst1 
       (.I0(Q[102]),
        .I1(Q[103]),
        .I2(Q[104]),
        .I3(Q[105]),
        .I4(Q[106]),
        .I5(Q[107]),
        .O(LUTout[52]));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    \LUTs[17].LUT6_inst2 
       (.I0(Q[102]),
        .I1(Q[103]),
        .I2(Q[104]),
        .I3(Q[105]),
        .I4(Q[106]),
        .I5(Q[107]),
        .O(LUTout[53]));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \LUTs[18].LUT6_inst0 
       (.I0(Q[108]),
        .I1(Q[109]),
        .I2(Q[110]),
        .I3(Q[111]),
        .I4(Q[112]),
        .I5(Q[113]),
        .O(LUTout[54]));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    \LUTs[18].LUT6_inst1 
       (.I0(Q[108]),
        .I1(Q[109]),
        .I2(Q[110]),
        .I3(Q[111]),
        .I4(Q[112]),
        .I5(Q[113]),
        .O(LUTout[55]));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    \LUTs[18].LUT6_inst2 
       (.I0(Q[108]),
        .I1(Q[109]),
        .I2(Q[110]),
        .I3(Q[111]),
        .I4(Q[112]),
        .I5(Q[113]),
        .O(LUTout[56]));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \LUTs[19].LUT6_inst0 
       (.I0(Q[114]),
        .I1(Q[115]),
        .I2(Q[116]),
        .I3(Q[117]),
        .I4(Q[118]),
        .I5(Q[119]),
        .O(LUTout[57]));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    \LUTs[19].LUT6_inst1 
       (.I0(Q[114]),
        .I1(Q[115]),
        .I2(Q[116]),
        .I3(Q[117]),
        .I4(Q[118]),
        .I5(Q[119]),
        .O(LUTout[58]));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    \LUTs[19].LUT6_inst2 
       (.I0(Q[114]),
        .I1(Q[115]),
        .I2(Q[116]),
        .I3(Q[117]),
        .I4(Q[118]),
        .I5(Q[119]),
        .O(LUTout[59]));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \LUTs[1].LUT6_inst0 
       (.I0(Q[6]),
        .I1(Q[7]),
        .I2(Q[8]),
        .I3(Q[9]),
        .I4(Q[10]),
        .I5(Q[11]),
        .O(LUTout[3]));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    \LUTs[1].LUT6_inst1 
       (.I0(Q[6]),
        .I1(Q[7]),
        .I2(Q[8]),
        .I3(Q[9]),
        .I4(Q[10]),
        .I5(Q[11]),
        .O(LUTout[4]));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    \LUTs[1].LUT6_inst2 
       (.I0(Q[6]),
        .I1(Q[7]),
        .I2(Q[8]),
        .I3(Q[9]),
        .I4(Q[10]),
        .I5(Q[11]),
        .O(LUTout[5]));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \LUTs[20].LUT6_inst0 
       (.I0(Q[120]),
        .I1(Q[121]),
        .I2(Q[122]),
        .I3(Q[123]),
        .I4(Q[124]),
        .I5(Q[125]),
        .O(LUTout[60]));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    \LUTs[20].LUT6_inst1 
       (.I0(Q[120]),
        .I1(Q[121]),
        .I2(Q[122]),
        .I3(Q[123]),
        .I4(Q[124]),
        .I5(Q[125]),
        .O(LUTout[61]));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    \LUTs[20].LUT6_inst2 
       (.I0(Q[120]),
        .I1(Q[121]),
        .I2(Q[122]),
        .I3(Q[123]),
        .I4(Q[124]),
        .I5(Q[125]),
        .O(LUTout[62]));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \LUTs[21].LUT6_inst0 
       (.I0(Q[126]),
        .I1(Q[127]),
        .I2(Q[128]),
        .I3(Q[129]),
        .I4(Q[130]),
        .I5(Q[131]),
        .O(LUTout[63]));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    \LUTs[21].LUT6_inst1 
       (.I0(Q[126]),
        .I1(Q[127]),
        .I2(Q[128]),
        .I3(Q[129]),
        .I4(Q[130]),
        .I5(Q[131]),
        .O(LUTout[64]));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    \LUTs[21].LUT6_inst2 
       (.I0(Q[126]),
        .I1(Q[127]),
        .I2(Q[128]),
        .I3(Q[129]),
        .I4(Q[130]),
        .I5(Q[131]),
        .O(LUTout[65]));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \LUTs[22].LUT6_inst0 
       (.I0(Q[132]),
        .I1(Q[133]),
        .I2(Q[134]),
        .I3(Q[135]),
        .I4(Q[136]),
        .I5(Q[137]),
        .O(LUTout[66]));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    \LUTs[22].LUT6_inst1 
       (.I0(Q[132]),
        .I1(Q[133]),
        .I2(Q[134]),
        .I3(Q[135]),
        .I4(Q[136]),
        .I5(Q[137]),
        .O(LUTout[67]));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    \LUTs[22].LUT6_inst2 
       (.I0(Q[132]),
        .I1(Q[133]),
        .I2(Q[134]),
        .I3(Q[135]),
        .I4(Q[136]),
        .I5(Q[137]),
        .O(LUTout[68]));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \LUTs[23].LUT6_inst0 
       (.I0(Q[138]),
        .I1(Q[139]),
        .I2(Q[140]),
        .I3(Q[141]),
        .I4(Q[142]),
        .I5(Q[143]),
        .O(LUTout[69]));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    \LUTs[23].LUT6_inst1 
       (.I0(Q[138]),
        .I1(Q[139]),
        .I2(Q[140]),
        .I3(Q[141]),
        .I4(Q[142]),
        .I5(Q[143]),
        .O(LUTout[70]));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    \LUTs[23].LUT6_inst2 
       (.I0(Q[138]),
        .I1(Q[139]),
        .I2(Q[140]),
        .I3(Q[141]),
        .I4(Q[142]),
        .I5(Q[143]),
        .O(LUTout[71]));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \LUTs[24].LUT6_inst0 
       (.I0(Q[144]),
        .I1(Q[145]),
        .I2(Q[146]),
        .I3(Q[147]),
        .I4(Q[148]),
        .I5(Q[149]),
        .O(LUTout[72]));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    \LUTs[24].LUT6_inst1 
       (.I0(Q[144]),
        .I1(Q[145]),
        .I2(Q[146]),
        .I3(Q[147]),
        .I4(Q[148]),
        .I5(Q[149]),
        .O(LUTout[73]));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    \LUTs[24].LUT6_inst2 
       (.I0(Q[144]),
        .I1(Q[145]),
        .I2(Q[146]),
        .I3(Q[147]),
        .I4(Q[148]),
        .I5(Q[149]),
        .O(LUTout[74]));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \LUTs[25].LUT6_inst0 
       (.I0(Q[150]),
        .I1(Q[151]),
        .I2(Q[152]),
        .I3(Q[153]),
        .I4(Q[154]),
        .I5(Q[155]),
        .O(LUTout[75]));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    \LUTs[25].LUT6_inst1 
       (.I0(Q[150]),
        .I1(Q[151]),
        .I2(Q[152]),
        .I3(Q[153]),
        .I4(Q[154]),
        .I5(Q[155]),
        .O(LUTout[76]));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    \LUTs[25].LUT6_inst2 
       (.I0(Q[150]),
        .I1(Q[151]),
        .I2(Q[152]),
        .I3(Q[153]),
        .I4(Q[154]),
        .I5(Q[155]),
        .O(LUTout[77]));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \LUTs[26].LUT6_inst0 
       (.I0(Q[156]),
        .I1(Q[157]),
        .I2(Q[158]),
        .I3(Q[159]),
        .I4(Q[160]),
        .I5(Q[161]),
        .O(LUTout[78]));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    \LUTs[26].LUT6_inst1 
       (.I0(Q[156]),
        .I1(Q[157]),
        .I2(Q[158]),
        .I3(Q[159]),
        .I4(Q[160]),
        .I5(Q[161]),
        .O(LUTout[79]));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    \LUTs[26].LUT6_inst2 
       (.I0(Q[156]),
        .I1(Q[157]),
        .I2(Q[158]),
        .I3(Q[159]),
        .I4(Q[160]),
        .I5(Q[161]),
        .O(LUTout[80]));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \LUTs[27].LUT6_inst0 
       (.I0(Q[162]),
        .I1(Q[163]),
        .I2(Q[164]),
        .I3(Q[165]),
        .I4(Q[166]),
        .I5(Q[167]),
        .O(LUTout[81]));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    \LUTs[27].LUT6_inst1 
       (.I0(Q[162]),
        .I1(Q[163]),
        .I2(Q[164]),
        .I3(Q[165]),
        .I4(Q[166]),
        .I5(Q[167]),
        .O(LUTout[82]));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    \LUTs[27].LUT6_inst2 
       (.I0(Q[162]),
        .I1(Q[163]),
        .I2(Q[164]),
        .I3(Q[165]),
        .I4(Q[166]),
        .I5(Q[167]),
        .O(LUTout[83]));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \LUTs[28].LUT6_inst0 
       (.I0(Q[168]),
        .I1(Q[169]),
        .I2(Q[170]),
        .I3(Q[171]),
        .I4(Q[172]),
        .I5(Q[173]),
        .O(LUTout[84]));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    \LUTs[28].LUT6_inst1 
       (.I0(Q[168]),
        .I1(Q[169]),
        .I2(Q[170]),
        .I3(Q[171]),
        .I4(Q[172]),
        .I5(Q[173]),
        .O(LUTout[85]));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    \LUTs[28].LUT6_inst2 
       (.I0(Q[168]),
        .I1(Q[169]),
        .I2(Q[170]),
        .I3(Q[171]),
        .I4(Q[172]),
        .I5(Q[173]),
        .O(LUTout[86]));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \LUTs[29].LUT6_inst0 
       (.I0(Q[174]),
        .I1(Q[175]),
        .I2(Q[176]),
        .I3(Q[177]),
        .I4(Q[178]),
        .I5(Q[179]),
        .O(LUTout[87]));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    \LUTs[29].LUT6_inst1 
       (.I0(Q[174]),
        .I1(Q[175]),
        .I2(Q[176]),
        .I3(Q[177]),
        .I4(Q[178]),
        .I5(Q[179]),
        .O(LUTout[88]));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    \LUTs[29].LUT6_inst2 
       (.I0(Q[174]),
        .I1(Q[175]),
        .I2(Q[176]),
        .I3(Q[177]),
        .I4(Q[178]),
        .I5(Q[179]),
        .O(LUTout[89]));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \LUTs[2].LUT6_inst0 
       (.I0(Q[12]),
        .I1(Q[13]),
        .I2(Q[14]),
        .I3(Q[15]),
        .I4(Q[16]),
        .I5(Q[17]),
        .O(LUTout[6]));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    \LUTs[2].LUT6_inst1 
       (.I0(Q[12]),
        .I1(Q[13]),
        .I2(Q[14]),
        .I3(Q[15]),
        .I4(Q[16]),
        .I5(Q[17]),
        .O(LUTout[7]));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    \LUTs[2].LUT6_inst2 
       (.I0(Q[12]),
        .I1(Q[13]),
        .I2(Q[14]),
        .I3(Q[15]),
        .I4(Q[16]),
        .I5(Q[17]),
        .O(LUTout[8]));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \LUTs[30].LUT6_inst0 
       (.I0(Q[180]),
        .I1(Q[181]),
        .I2(Q[182]),
        .I3(Q[183]),
        .I4(Q[184]),
        .I5(Q[185]),
        .O(LUTout[90]));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    \LUTs[30].LUT6_inst1 
       (.I0(Q[180]),
        .I1(Q[181]),
        .I2(Q[182]),
        .I3(Q[183]),
        .I4(Q[184]),
        .I5(Q[185]),
        .O(LUTout[91]));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    \LUTs[30].LUT6_inst2 
       (.I0(Q[180]),
        .I1(Q[181]),
        .I2(Q[182]),
        .I3(Q[183]),
        .I4(Q[184]),
        .I5(Q[185]),
        .O(LUTout[92]));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \LUTs[31].LUT6_inst0 
       (.I0(Q[186]),
        .I1(Q[187]),
        .I2(Q[188]),
        .I3(Q[189]),
        .I4(Q[190]),
        .I5(Q[191]),
        .O(LUTout[93]));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    \LUTs[31].LUT6_inst1 
       (.I0(Q[186]),
        .I1(Q[187]),
        .I2(Q[188]),
        .I3(Q[189]),
        .I4(Q[190]),
        .I5(Q[191]),
        .O(LUTout[94]));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    \LUTs[31].LUT6_inst2 
       (.I0(Q[186]),
        .I1(Q[187]),
        .I2(Q[188]),
        .I3(Q[189]),
        .I4(Q[190]),
        .I5(Q[191]),
        .O(LUTout[95]));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \LUTs[3].LUT6_inst0 
       (.I0(Q[18]),
        .I1(Q[19]),
        .I2(Q[20]),
        .I3(Q[21]),
        .I4(Q[22]),
        .I5(Q[23]),
        .O(LUTout[9]));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    \LUTs[3].LUT6_inst1 
       (.I0(Q[18]),
        .I1(Q[19]),
        .I2(Q[20]),
        .I3(Q[21]),
        .I4(Q[22]),
        .I5(Q[23]),
        .O(LUTout[10]));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    \LUTs[3].LUT6_inst2 
       (.I0(Q[18]),
        .I1(Q[19]),
        .I2(Q[20]),
        .I3(Q[21]),
        .I4(Q[22]),
        .I5(Q[23]),
        .O(LUTout[11]));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \LUTs[4].LUT6_inst0 
       (.I0(Q[24]),
        .I1(Q[25]),
        .I2(Q[26]),
        .I3(Q[27]),
        .I4(Q[28]),
        .I5(Q[29]),
        .O(LUTout[12]));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    \LUTs[4].LUT6_inst1 
       (.I0(Q[24]),
        .I1(Q[25]),
        .I2(Q[26]),
        .I3(Q[27]),
        .I4(Q[28]),
        .I5(Q[29]),
        .O(LUTout[13]));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    \LUTs[4].LUT6_inst2 
       (.I0(Q[24]),
        .I1(Q[25]),
        .I2(Q[26]),
        .I3(Q[27]),
        .I4(Q[28]),
        .I5(Q[29]),
        .O(LUTout[14]));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \LUTs[5].LUT6_inst0 
       (.I0(Q[30]),
        .I1(Q[31]),
        .I2(Q[32]),
        .I3(Q[33]),
        .I4(Q[34]),
        .I5(Q[35]),
        .O(LUTout[15]));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    \LUTs[5].LUT6_inst1 
       (.I0(Q[30]),
        .I1(Q[31]),
        .I2(Q[32]),
        .I3(Q[33]),
        .I4(Q[34]),
        .I5(Q[35]),
        .O(LUTout[16]));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    \LUTs[5].LUT6_inst2 
       (.I0(Q[30]),
        .I1(Q[31]),
        .I2(Q[32]),
        .I3(Q[33]),
        .I4(Q[34]),
        .I5(Q[35]),
        .O(LUTout[17]));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \LUTs[6].LUT6_inst0 
       (.I0(Q[36]),
        .I1(Q[37]),
        .I2(Q[38]),
        .I3(Q[39]),
        .I4(Q[40]),
        .I5(Q[41]),
        .O(LUTout[18]));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    \LUTs[6].LUT6_inst1 
       (.I0(Q[36]),
        .I1(Q[37]),
        .I2(Q[38]),
        .I3(Q[39]),
        .I4(Q[40]),
        .I5(Q[41]),
        .O(LUTout[19]));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    \LUTs[6].LUT6_inst2 
       (.I0(Q[36]),
        .I1(Q[37]),
        .I2(Q[38]),
        .I3(Q[39]),
        .I4(Q[40]),
        .I5(Q[41]),
        .O(LUTout[20]));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \LUTs[7].LUT6_inst0 
       (.I0(Q[42]),
        .I1(Q[43]),
        .I2(Q[44]),
        .I3(Q[45]),
        .I4(Q[46]),
        .I5(Q[47]),
        .O(LUTout[21]));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    \LUTs[7].LUT6_inst1 
       (.I0(Q[42]),
        .I1(Q[43]),
        .I2(Q[44]),
        .I3(Q[45]),
        .I4(Q[46]),
        .I5(Q[47]),
        .O(LUTout[22]));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    \LUTs[7].LUT6_inst2 
       (.I0(Q[42]),
        .I1(Q[43]),
        .I2(Q[44]),
        .I3(Q[45]),
        .I4(Q[46]),
        .I5(Q[47]),
        .O(LUTout[23]));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \LUTs[8].LUT6_inst0 
       (.I0(Q[48]),
        .I1(Q[49]),
        .I2(Q[50]),
        .I3(Q[51]),
        .I4(Q[52]),
        .I5(Q[53]),
        .O(LUTout[24]));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    \LUTs[8].LUT6_inst1 
       (.I0(Q[48]),
        .I1(Q[49]),
        .I2(Q[50]),
        .I3(Q[51]),
        .I4(Q[52]),
        .I5(Q[53]),
        .O(LUTout[25]));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    \LUTs[8].LUT6_inst2 
       (.I0(Q[48]),
        .I1(Q[49]),
        .I2(Q[50]),
        .I3(Q[51]),
        .I4(Q[52]),
        .I5(Q[53]),
        .O(LUTout[26]));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \LUTs[9].LUT6_inst0 
       (.I0(Q[54]),
        .I1(Q[55]),
        .I2(Q[56]),
        .I3(Q[57]),
        .I4(Q[58]),
        .I5(Q[59]),
        .O(LUTout[27]));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h8117177E177E7EE8)) 
    \LUTs[9].LUT6_inst1 
       (.I0(Q[54]),
        .I1(Q[55]),
        .I2(Q[56]),
        .I3(Q[57]),
        .I4(Q[58]),
        .I5(Q[59]),
        .O(LUTout[28]));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'hFEE8E880E8808000)) 
    \LUTs[9].LUT6_inst2 
       (.I0(Q[54]),
        .I1(Q[55]),
        .I2(Q[56]),
        .I3(Q[57]),
        .I4(Q[58]),
        .I5(Q[59]),
        .O(LUTout[29]));
  FDRE \ones_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(sum[0]),
        .Q(\ones_reg[7]_0 [0]),
        .R(1'b0));
  FDRE \ones_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(sum[1]),
        .Q(\ones_reg[7]_0 [1]),
        .R(1'b0));
  FDRE \ones_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(sum[2]),
        .Q(\ones_reg[7]_0 [2]),
        .R(1'b0));
  FDRE \ones_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(sum[3]),
        .Q(\ones_reg[7]_0 [3]),
        .R(1'b0));
  FDRE \ones_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(sum[4]),
        .Q(\ones_reg[7]_0 [4]),
        .R(1'b0));
  FDRE \ones_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(sum[5]),
        .Q(\ones_reg[7]_0 [5]),
        .R(1'b0));
  FDRE \ones_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(sum[6]),
        .Q(\ones_reg[7]_0 [6]),
        .R(1'b0));
  FDRE \ones_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(sum[7]),
        .Q(\ones_reg[7]_0 [7]),
        .R(1'b0));
  FDRE validOut_reg
       (.C(clk),
        .CE(1'b1),
        .D(Adder_tree_n_0),
        .Q(validOut),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "full_axi" *) 
module system_Arty_AXITDC_0_0_full_axi
   (axi_bvalid_int_reg,
    \GEN_NO_RD_CMD_OPT.axi_rvalid_int_reg ,
    \GEN_NO_RD_CMD_OPT.axi_rlast_int_reg ,
    Q,
    s_axi_aresetn_0,
    s_axi_awready,
    s_axi_arready,
    s_axi_bid,
    bram_wrdata_a,
    s_axi_rid,
    s_axi_rdata,
    bram_we_a,
    bram_en_a,
    s_axi_wready,
    s_axi_aresetn,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_bready,
    s_axi_rready,
    s_axi_arburst,
    s_axi_awvalid,
    s_axi_arvalid,
    s_axi_aclk,
    s_axi_awid,
    s_axi_wstrb,
    s_axi_wdata,
    s_axi_arid,
    bram_rddata_a,
    s_axi_araddr,
    s_axi_awaddr,
    s_axi_arlen,
    s_axi_awlen,
    s_axi_awburst);
  output axi_bvalid_int_reg;
  output \GEN_NO_RD_CMD_OPT.axi_rvalid_int_reg ;
  output \GEN_NO_RD_CMD_OPT.axi_rlast_int_reg ;
  output [11:0]Q;
  output s_axi_aresetn_0;
  output s_axi_awready;
  output s_axi_arready;
  output [11:0]s_axi_bid;
  output [31:0]bram_wrdata_a;
  output [11:0]s_axi_rid;
  output [31:0]s_axi_rdata;
  output [3:0]bram_we_a;
  output bram_en_a;
  output s_axi_wready;
  input s_axi_aresetn;
  input s_axi_wlast;
  input s_axi_wvalid;
  input s_axi_bready;
  input s_axi_rready;
  input [1:0]s_axi_arburst;
  input s_axi_awvalid;
  input s_axi_arvalid;
  input s_axi_aclk;
  input [11:0]s_axi_awid;
  input [3:0]s_axi_wstrb;
  input [31:0]s_axi_wdata;
  input [11:0]s_axi_arid;
  input [31:0]bram_rddata_a;
  input [11:0]s_axi_araddr;
  input [11:0]s_axi_awaddr;
  input [7:0]s_axi_arlen;
  input [3:0]s_axi_awlen;
  input [1:0]s_axi_awburst;

  wire \ADDR_SNG_PORT.bram_addr_int[10]_i_2_n_0 ;
  wire \ADDR_SNG_PORT.bram_addr_int[11]_i_3_n_0 ;
  wire \ADDR_SNG_PORT.bram_addr_int[4]_i_2_n_0 ;
  wire \ADDR_SNG_PORT.bram_addr_int[5]_i_2_n_0 ;
  wire \ADDR_SNG_PORT.bram_addr_int[7]_i_2_n_0 ;
  wire \ADDR_SNG_PORT.bram_addr_int[8]_i_2_n_0 ;
  wire \ADDR_SNG_PORT.bram_addr_int[9]_i_2_n_0 ;
  wire \ADDR_SNG_PORT.sng_bram_addr_ld_en ;
  wire AW2Arb_Active_Clr;
  wire Arb2AR_Active;
  wire Arb2AW_Active;
  wire BRAM_En_B_i;
  wire [3:0]BRAM_WE_A_i;
  wire \GEN_ARB.I_SNG_PORT_n_13 ;
  wire \GEN_ARB.I_SNG_PORT_n_8 ;
  wire \GEN_NO_RD_CMD_OPT.axi_rlast_int_reg ;
  wire \GEN_NO_RD_CMD_OPT.axi_rvalid_int_reg ;
  wire I_RD_CHNL_n_37;
  wire I_RD_CHNL_n_38;
  wire I_RD_CHNL_n_39;
  wire I_RD_CHNL_n_40;
  wire I_RD_CHNL_n_41;
  wire I_RD_CHNL_n_42;
  wire I_RD_CHNL_n_43;
  wire I_RD_CHNL_n_44;
  wire I_RD_CHNL_n_45;
  wire I_RD_CHNL_n_46;
  wire I_RD_CHNL_n_47;
  wire I_RD_CHNL_n_48;
  wire I_RD_CHNL_n_50;
  wire I_RD_CHNL_n_51;
  wire I_WR_CHNL_n_36;
  wire I_WR_CHNL_n_37;
  wire I_WR_CHNL_n_39;
  wire I_WR_CHNL_n_40;
  wire I_WR_CHNL_n_41;
  wire I_WR_CHNL_n_53;
  wire I_WR_CHNL_n_54;
  wire I_WR_CHNL_n_55;
  wire [11:0]Q;
  wire ar_active_d1;
  wire ar_active_re;
  wire [1:0]arb_sm_cs;
  wire aw_active_d1;
  wire aw_active_re;
  wire axi_bvalid_int_reg;
  wire bram_en_a;
  wire [31:0]bram_rddata_a;
  wire [3:0]bram_we_a;
  wire [31:0]bram_wrdata_a;
  wire curr_fixed_burst_reg;
  wire [10:0]p_1_in;
  wire s_axi_aclk;
  wire [11:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire s_axi_aresetn;
  wire s_axi_aresetn_0;
  wire [11:0]s_axi_arid;
  wire [7:0]s_axi_arlen;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [11:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [11:0]s_axi_awid;
  wire [3:0]s_axi_awlen;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire [11:0]s_axi_bid;
  wire s_axi_bready;
  wire [31:0]s_axi_rdata;
  wire [11:0]s_axi_rid;
  wire s_axi_rready;
  wire [31:0]s_axi_wdata;
  wire s_axi_wlast;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;

  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'h08000000)) 
    \ADDR_SNG_PORT.bram_addr_int[10]_i_2 
       (.I0(Q[7]),
        .I1(Q[4]),
        .I2(I_WR_CHNL_n_40),
        .I3(Q[5]),
        .I4(Q[6]),
        .O(\ADDR_SNG_PORT.bram_addr_int[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \ADDR_SNG_PORT.bram_addr_int[11]_i_3 
       (.I0(Q[8]),
        .I1(Q[6]),
        .I2(Q[5]),
        .I3(I_WR_CHNL_n_40),
        .I4(Q[4]),
        .I5(Q[7]),
        .O(\ADDR_SNG_PORT.bram_addr_int[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ADDR_SNG_PORT.bram_addr_int[4]_i_2 
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(\ADDR_SNG_PORT.bram_addr_int[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \ADDR_SNG_PORT.bram_addr_int[5]_i_2 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .O(\ADDR_SNG_PORT.bram_addr_int[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \ADDR_SNG_PORT.bram_addr_int[7]_i_2 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[4]),
        .O(\ADDR_SNG_PORT.bram_addr_int[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \ADDR_SNG_PORT.bram_addr_int[8]_i_2 
       (.I0(Q[4]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(Q[5]),
        .O(\ADDR_SNG_PORT.bram_addr_int[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \ADDR_SNG_PORT.bram_addr_int[9]_i_2 
       (.I0(Q[6]),
        .I1(Q[5]),
        .I2(I_WR_CHNL_n_40),
        .I3(Q[4]),
        .O(\ADDR_SNG_PORT.bram_addr_int[9]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ADDR_SNG_PORT.bram_addr_int_reg[10] 
       (.C(s_axi_aclk),
        .CE(I_RD_CHNL_n_50),
        .D(I_RD_CHNL_n_40),
        .Q(Q[8]),
        .R(I_WR_CHNL_n_36));
  FDRE #(
    .INIT(1'b0)) 
    \ADDR_SNG_PORT.bram_addr_int_reg[11] 
       (.C(s_axi_aclk),
        .CE(I_RD_CHNL_n_50),
        .D(I_RD_CHNL_n_39),
        .Q(Q[9]),
        .R(I_WR_CHNL_n_36));
  FDRE #(
    .INIT(1'b0)) 
    \ADDR_SNG_PORT.bram_addr_int_reg[12] 
       (.C(s_axi_aclk),
        .CE(\ADDR_SNG_PORT.sng_bram_addr_ld_en ),
        .D(I_RD_CHNL_n_38),
        .Q(Q[10]),
        .R(I_WR_CHNL_n_36));
  FDRE #(
    .INIT(1'b0)) 
    \ADDR_SNG_PORT.bram_addr_int_reg[13] 
       (.C(s_axi_aclk),
        .CE(\ADDR_SNG_PORT.sng_bram_addr_ld_en ),
        .D(I_RD_CHNL_n_37),
        .Q(Q[11]),
        .R(I_WR_CHNL_n_36));
  FDRE #(
    .INIT(1'b0)) 
    \ADDR_SNG_PORT.bram_addr_int_reg[2] 
       (.C(s_axi_aclk),
        .CE(I_RD_CHNL_n_50),
        .D(I_RD_CHNL_n_48),
        .Q(Q[0]),
        .R(I_WR_CHNL_n_36));
  FDRE #(
    .INIT(1'b0)) 
    \ADDR_SNG_PORT.bram_addr_int_reg[3] 
       (.C(s_axi_aclk),
        .CE(I_RD_CHNL_n_50),
        .D(I_RD_CHNL_n_47),
        .Q(Q[1]),
        .R(I_WR_CHNL_n_36));
  FDRE #(
    .INIT(1'b0)) 
    \ADDR_SNG_PORT.bram_addr_int_reg[4] 
       (.C(s_axi_aclk),
        .CE(I_RD_CHNL_n_50),
        .D(I_RD_CHNL_n_46),
        .Q(Q[2]),
        .R(I_WR_CHNL_n_36));
  FDRE #(
    .INIT(1'b0)) 
    \ADDR_SNG_PORT.bram_addr_int_reg[5] 
       (.C(s_axi_aclk),
        .CE(I_RD_CHNL_n_50),
        .D(I_RD_CHNL_n_45),
        .Q(Q[3]),
        .R(I_WR_CHNL_n_36));
  FDRE #(
    .INIT(1'b0)) 
    \ADDR_SNG_PORT.bram_addr_int_reg[6] 
       (.C(s_axi_aclk),
        .CE(I_RD_CHNL_n_50),
        .D(I_RD_CHNL_n_44),
        .Q(Q[4]),
        .R(I_WR_CHNL_n_36));
  FDRE #(
    .INIT(1'b0)) 
    \ADDR_SNG_PORT.bram_addr_int_reg[7] 
       (.C(s_axi_aclk),
        .CE(I_RD_CHNL_n_50),
        .D(I_RD_CHNL_n_43),
        .Q(Q[5]),
        .R(I_WR_CHNL_n_36));
  FDRE #(
    .INIT(1'b0)) 
    \ADDR_SNG_PORT.bram_addr_int_reg[8] 
       (.C(s_axi_aclk),
        .CE(I_RD_CHNL_n_50),
        .D(I_RD_CHNL_n_42),
        .Q(Q[6]),
        .R(I_WR_CHNL_n_36));
  FDRE #(
    .INIT(1'b0)) 
    \ADDR_SNG_PORT.bram_addr_int_reg[9] 
       (.C(s_axi_aclk),
        .CE(I_RD_CHNL_n_50),
        .D(I_RD_CHNL_n_41),
        .Q(Q[7]),
        .R(I_WR_CHNL_n_36));
  system_Arty_AXITDC_0_0_sng_port_arb \GEN_ARB.I_SNG_PORT 
       (.AW2Arb_Active_Clr(AW2Arb_Active_Clr),
        .Arb2AR_Active(Arb2AR_Active),
        .Arb2AW_Active(Arb2AW_Active),
        .\FSM_sequential_arb_sm_cs_reg[0]_0 (I_RD_CHNL_n_51),
        .\FSM_sequential_arb_sm_cs_reg[0]_1 (I_WR_CHNL_n_55),
        .\GEN_NO_RD_CMD_OPT.GEN_AR_SNG.ar_active_d1_reg (\GEN_NO_RD_CMD_OPT.axi_rlast_int_reg ),
        .\GEN_NO_RD_CMD_OPT.axi_rlast_int_reg (\GEN_ARB.I_SNG_PORT_n_8 ),
        .Q(BRAM_WE_A_i),
        .SR(s_axi_aresetn_0),
        .ar_active_d1(ar_active_d1),
        .ar_active_re(ar_active_re),
        .ar_active_reg_0(\GEN_ARB.I_SNG_PORT_n_13 ),
        .arb_sm_cs(arb_sm_cs),
        .aw_active_d1(aw_active_d1),
        .aw_active_re(aw_active_re),
        .bram_we_a(bram_we_a),
        .last_arb_won_reg_0(I_WR_CHNL_n_54),
        .last_arb_won_reg_1(I_WR_CHNL_n_53),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_rready(s_axi_rready));
  system_Arty_AXITDC_0_0_rd_chnl I_RD_CHNL
       (.\ADDR_SNG_PORT.bram_addr_int_reg[10] (\ADDR_SNG_PORT.bram_addr_int[10]_i_2_n_0 ),
        .\ADDR_SNG_PORT.bram_addr_int_reg[11] (\ADDR_SNG_PORT.bram_addr_int[11]_i_3_n_0 ),
        .\ADDR_SNG_PORT.bram_addr_int_reg[11]_0 (I_WR_CHNL_n_37),
        .\ADDR_SNG_PORT.bram_addr_int_reg[13] (p_1_in),
        .\ADDR_SNG_PORT.bram_addr_int_reg[13]_0 (I_WR_CHNL_n_39),
        .\ADDR_SNG_PORT.bram_addr_int_reg[2] (I_WR_CHNL_n_41),
        .\ADDR_SNG_PORT.bram_addr_int_reg[4] (\ADDR_SNG_PORT.bram_addr_int[4]_i_2_n_0 ),
        .\ADDR_SNG_PORT.bram_addr_int_reg[5] (\ADDR_SNG_PORT.bram_addr_int[5]_i_2_n_0 ),
        .\ADDR_SNG_PORT.bram_addr_int_reg[6] (I_WR_CHNL_n_40),
        .\ADDR_SNG_PORT.bram_addr_int_reg[7] (\ADDR_SNG_PORT.bram_addr_int[7]_i_2_n_0 ),
        .\ADDR_SNG_PORT.bram_addr_int_reg[8] (\ADDR_SNG_PORT.bram_addr_int[8]_i_2_n_0 ),
        .\ADDR_SNG_PORT.bram_addr_int_reg[9] (\ADDR_SNG_PORT.bram_addr_int[9]_i_2_n_0 ),
        .\ADDR_SNG_PORT.sng_bram_addr_ld_en (\ADDR_SNG_PORT.sng_bram_addr_ld_en ),
        .Arb2AR_Active(Arb2AR_Active),
        .BRAM_En_B_i(BRAM_En_B_i),
        .D({I_RD_CHNL_n_37,I_RD_CHNL_n_38,I_RD_CHNL_n_39,I_RD_CHNL_n_40,I_RD_CHNL_n_41,I_RD_CHNL_n_42,I_RD_CHNL_n_43,I_RD_CHNL_n_44,I_RD_CHNL_n_45,I_RD_CHNL_n_46,I_RD_CHNL_n_47,I_RD_CHNL_n_48}),
        .E(I_RD_CHNL_n_50),
        .\GEN_NO_RD_CMD_OPT.GEN_AR_SNG.ar_active_d1_reg_0 (\GEN_ARB.I_SNG_PORT_n_13 ),
        .\GEN_NO_RD_CMD_OPT.axi_rlast_int_reg_0 (\GEN_NO_RD_CMD_OPT.axi_rlast_int_reg ),
        .\GEN_NO_RD_CMD_OPT.axi_rvalid_int_reg_0 (\GEN_NO_RD_CMD_OPT.axi_rvalid_int_reg ),
        .Q(Q[9:0]),
        .SR(s_axi_aresetn_0),
        .ar_active_d1(ar_active_d1),
        .ar_active_re(ar_active_re),
        .bram_rddata_a(bram_rddata_a),
        .curr_fixed_burst_reg(curr_fixed_burst_reg),
        .s_axi_1_rready(I_RD_CHNL_n_51),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_arburst(s_axi_arburst),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arid(s_axi_arid),
        .s_axi_arlen(s_axi_arlen),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rid(s_axi_rid),
        .s_axi_rready(s_axi_rready));
  system_Arty_AXITDC_0_0_wr_chnl I_WR_CHNL
       (.\ADDR_SNG_PORT.bram_addr_int_reg[3] (I_WR_CHNL_n_40),
        .AW2Arb_Active_Clr(AW2Arb_Active_Clr),
        .Arb2AW_Active(Arb2AW_Active),
        .BRAM_En_B_i(BRAM_En_B_i),
        .D(p_1_in),
        .\FSM_sequential_arb_sm_cs_reg[0] (I_WR_CHNL_n_54),
        .\GEN_WR_NO_ECC.bram_we_int_reg[3]_0 (BRAM_WE_A_i),
        .Q(Q[3:0]),
        .SR(s_axi_aresetn_0),
        .arb_sm_cs(arb_sm_cs),
        .aw_active_d1(aw_active_d1),
        .aw_active_re(aw_active_re),
        .axi_bvalid_int_reg_0(axi_bvalid_int_reg),
        .bram_en_a(bram_en_a),
        .bram_wrdata_a(bram_wrdata_a),
        .\bvalid_cnt_reg[1]_0 (I_WR_CHNL_n_53),
        .curr_fixed_burst_reg(curr_fixed_burst_reg),
        .curr_fixed_burst_reg_reg_0(I_WR_CHNL_n_36),
        .curr_wrap_burst_reg_reg_0(I_WR_CHNL_n_39),
        .last_arb_won_reg(\GEN_ARB.I_SNG_PORT_n_8 ),
        .\s_axi_1_awaddr[2] (I_WR_CHNL_n_41),
        .s_axi_1_awvalid(I_WR_CHNL_n_55),
        .s_axi_1_wvalid(I_WR_CHNL_n_37),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awburst(s_axi_awburst),
        .s_axi_awid(s_axi_awid),
        .s_axi_awlen(s_axi_awlen),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bid(s_axi_bid),
        .s_axi_bready(s_axi_bready),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wlast(s_axi_wlast),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "pselect_f" *) 
module system_Arty_AXITDC_0_0_pselect_f
   (ce_expnd_i_3,
    \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] );
  output ce_expnd_i_3;
  input [1:0]\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ;

  wire [1:0]\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ;
  wire ce_expnd_i_3;

  LUT2 #(
    .INIT(4'h1)) 
    CS
       (.I0(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] [0]),
        .I1(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] [1]),
        .O(ce_expnd_i_3));
endmodule

(* ORIG_REF_NAME = "pselect_f" *) 
module system_Arty_AXITDC_0_0_pselect_f__parameterized1
   (ce_expnd_i_1,
    \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] );
  output ce_expnd_i_1;
  input [1:0]\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] ;

  wire [1:0]\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] ;
  wire ce_expnd_i_1;

  LUT2 #(
    .INIT(4'h2)) 
    CS
       (.I0(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] [1]),
        .I1(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] [0]),
        .O(ce_expnd_i_1));
endmodule

(* ORIG_REF_NAME = "rd_chnl" *) 
module system_Arty_AXITDC_0_0_rd_chnl
   (SR,
    s_axi_rdata,
    ar_active_d1,
    \GEN_NO_RD_CMD_OPT.axi_rvalid_int_reg_0 ,
    \GEN_NO_RD_CMD_OPT.axi_rlast_int_reg_0 ,
    BRAM_En_B_i,
    D,
    \ADDR_SNG_PORT.sng_bram_addr_ld_en ,
    E,
    s_axi_1_rready,
    s_axi_rid,
    s_axi_aclk,
    ar_active_re,
    \GEN_NO_RD_CMD_OPT.GEN_AR_SNG.ar_active_d1_reg_0 ,
    s_axi_rready,
    s_axi_aresetn,
    s_axi_arburst,
    s_axi_araddr,
    Arb2AR_Active,
    \ADDR_SNG_PORT.bram_addr_int_reg[2] ,
    Q,
    \ADDR_SNG_PORT.bram_addr_int_reg[13] ,
    \ADDR_SNG_PORT.bram_addr_int_reg[4] ,
    \ADDR_SNG_PORT.bram_addr_int_reg[5] ,
    \ADDR_SNG_PORT.bram_addr_int_reg[6] ,
    \ADDR_SNG_PORT.bram_addr_int_reg[7] ,
    \ADDR_SNG_PORT.bram_addr_int_reg[8] ,
    \ADDR_SNG_PORT.bram_addr_int_reg[9] ,
    \ADDR_SNG_PORT.bram_addr_int_reg[10] ,
    \ADDR_SNG_PORT.bram_addr_int_reg[11] ,
    curr_fixed_burst_reg,
    \ADDR_SNG_PORT.bram_addr_int_reg[11]_0 ,
    \ADDR_SNG_PORT.bram_addr_int_reg[13]_0 ,
    s_axi_arlen,
    s_axi_arid,
    bram_rddata_a);
  output [0:0]SR;
  output [31:0]s_axi_rdata;
  output ar_active_d1;
  output \GEN_NO_RD_CMD_OPT.axi_rvalid_int_reg_0 ;
  output \GEN_NO_RD_CMD_OPT.axi_rlast_int_reg_0 ;
  output BRAM_En_B_i;
  output [11:0]D;
  output \ADDR_SNG_PORT.sng_bram_addr_ld_en ;
  output [0:0]E;
  output s_axi_1_rready;
  output [11:0]s_axi_rid;
  input s_axi_aclk;
  input ar_active_re;
  input \GEN_NO_RD_CMD_OPT.GEN_AR_SNG.ar_active_d1_reg_0 ;
  input s_axi_rready;
  input s_axi_aresetn;
  input [1:0]s_axi_arburst;
  input [11:0]s_axi_araddr;
  input Arb2AR_Active;
  input \ADDR_SNG_PORT.bram_addr_int_reg[2] ;
  input [9:0]Q;
  input [10:0]\ADDR_SNG_PORT.bram_addr_int_reg[13] ;
  input \ADDR_SNG_PORT.bram_addr_int_reg[4] ;
  input \ADDR_SNG_PORT.bram_addr_int_reg[5] ;
  input \ADDR_SNG_PORT.bram_addr_int_reg[6] ;
  input \ADDR_SNG_PORT.bram_addr_int_reg[7] ;
  input \ADDR_SNG_PORT.bram_addr_int_reg[8] ;
  input \ADDR_SNG_PORT.bram_addr_int_reg[9] ;
  input \ADDR_SNG_PORT.bram_addr_int_reg[10] ;
  input \ADDR_SNG_PORT.bram_addr_int_reg[11] ;
  input curr_fixed_burst_reg;
  input \ADDR_SNG_PORT.bram_addr_int_reg[11]_0 ;
  input \ADDR_SNG_PORT.bram_addr_int_reg[13]_0 ;
  input [7:0]s_axi_arlen;
  input [11:0]s_axi_arid;
  input [31:0]bram_rddata_a;

  wire \ADDR_SNG_PORT.bram_addr_int_reg[10] ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg[11] ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg[11]_0 ;
  wire [10:0]\ADDR_SNG_PORT.bram_addr_int_reg[13] ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg[13]_0 ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg[2] ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg[4] ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg[5] ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg[6] ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg[7] ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg[8] ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg[9] ;
  wire \ADDR_SNG_PORT.sng_bram_addr_ld_en ;
  wire Arb2AR_Active;
  wire BRAM_En_B_i;
  wire [11:0]D;
  wire [0:0]E;
  wire \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[0]_i_2_n_0 ;
  wire \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[0]_i_3_n_0 ;
  wire \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[1]_i_1_n_0 ;
  wire \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[1]_i_2_n_0 ;
  wire \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[1]_i_3_n_0 ;
  wire \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[1]_i_4_n_0 ;
  wire \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[1]_i_5_n_0 ;
  wire \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[2]_i_1_n_0 ;
  wire \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[2]_i_2_n_0 ;
  wire \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[2]_i_3_n_0 ;
  wire \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[2]_i_4_n_0 ;
  wire \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[3]_i_1_n_0 ;
  wire \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[3]_i_3_n_0 ;
  wire \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[3]_i_5_n_0 ;
  wire \FSM_sequential_GEN_NO_RD_CMD_OPT.rlast_sm_cs[0]_i_1_n_0 ;
  wire \FSM_sequential_GEN_NO_RD_CMD_OPT.rlast_sm_cs[0]_i_2_n_0 ;
  wire \FSM_sequential_GEN_NO_RD_CMD_OPT.rlast_sm_cs[1]_i_1_n_0 ;
  wire \FSM_sequential_GEN_NO_RD_CMD_OPT.rlast_sm_cs[1]_i_2_n_0 ;
  wire \FSM_sequential_GEN_NO_RD_CMD_OPT.rlast_sm_cs[2]_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_AR_SNG.ar_active_d1_reg_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_BRST_MAX_WO_NARROW.brst_cnt_max_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[0].axi_rdata_int[0]_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[10].axi_rdata_int[10]_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[11].axi_rdata_int[11]_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[12].axi_rdata_int[12]_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[13].axi_rdata_int[13]_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[14].axi_rdata_int[14]_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[15].axi_rdata_int[15]_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[16].axi_rdata_int[16]_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[17].axi_rdata_int[17]_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[18].axi_rdata_int[18]_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[19].axi_rdata_int[19]_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[20].axi_rdata_int[20]_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[21].axi_rdata_int[21]_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[22].axi_rdata_int[22]_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[23].axi_rdata_int[23]_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[24].axi_rdata_int[24]_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[25].axi_rdata_int[25]_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[26].axi_rdata_int[26]_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[27].axi_rdata_int[27]_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[28].axi_rdata_int[28]_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[29].axi_rdata_int[29]_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[2].axi_rdata_int[2]_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[30].axi_rdata_int[30]_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[31].axi_rdata_int[31]_i_2_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[31].axi_rdata_int[31]_i_3_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[31].axi_rdata_int[31]_i_4_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[3].axi_rdata_int[3]_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[4].axi_rdata_int[4]_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[5].axi_rdata_int[5]_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[6].axi_rdata_int[6]_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[7].axi_rdata_int[7]_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[8].axi_rdata_int[8]_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[9].axi_rdata_int[9]_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_two_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_two_i_2_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_two_reg_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[0]_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[10]_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[11]_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[11]_i_2_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[11]_i_3_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[1]_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[2]_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[3]_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[4]_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[5]_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[6]_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[7]_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[8]_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[9]_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_14 ;
  wire \GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_15 ;
  wire \GEN_NO_RD_CMD_OPT.act_rd_burst_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.act_rd_burst_two_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.act_rd_burst_two_i_3_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.act_rd_burst_two_i_4_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.act_rd_burst_two_i_5_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.axi_rlast_int_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.axi_rlast_int_i_2_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.axi_rlast_int_i_3_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.axi_rlast_int_reg_0 ;
  wire \GEN_NO_RD_CMD_OPT.axi_rvalid_clr_ok_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.axi_rvalid_clr_ok_i_2_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.axi_rvalid_int_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.axi_rvalid_int_reg_0 ;
  wire \GEN_NO_RD_CMD_OPT.bram_en_int_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.bram_en_int_i_2_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.bram_en_int_i_3_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.bram_en_int_i_4_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.bram_en_int_i_5_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.bram_en_int_i_6_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.bram_en_int_i_7_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.bram_en_int_i_8_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.bram_en_int_i_9_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.brst_cnt[6]_i_2_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.brst_cnt[7]_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.brst_cnt[7]_i_3_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.brst_cnt[7]_i_4_n_0 ;
  wire [7:0]\GEN_NO_RD_CMD_OPT.brst_cnt_reg ;
  wire \GEN_NO_RD_CMD_OPT.brst_one_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.brst_one_i_2_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.brst_zero_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.brst_zero_i_2_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.brst_zero_i_3_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.curr_wrap_burst_reg_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.disable_b2b_brst_i_2_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.disable_b2b_brst_i_3_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.end_brst_rd_clr_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.end_brst_rd_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.last_bram_addr_i_2_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.last_bram_addr_i_3_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.last_bram_addr_i_4_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.pend_rd_op_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.pend_rd_op_i_2_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.pend_rd_op_i_3_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.pend_rd_op_i_4_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.pend_rd_op_i_5_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.rddata_mux_sel_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.rddata_mux_sel_i_2_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.rddata_mux_sel_i_3_n_0 ;
  wire [9:0]Q;
  wire [0:0]SR;
  wire act_rd_burst;
  wire act_rd_burst_set;
  wire act_rd_burst_two;
  wire ar_active_d1;
  wire ar_active_re;
  wire axi_rd_burst;
  wire axi_rd_burst0;
  wire axi_rdata_en;
  wire [11:0]axi_rid_temp;
  wire axi_rvalid_clr_ok;
  wire axi_rvalid_set;
  wire axi_rvalid_set_cmb;
  wire [31:0]bram_rddata_a;
  wire brst_cnt_max;
  wire brst_cnt_max_d1;
  wire brst_one;
  wire brst_zero;
  wire curr_fixed_burst;
  wire curr_fixed_burst_reg;
  wire curr_fixed_burst_reg_0;
  wire curr_wrap_burst_reg;
  wire disable_b2b_brst;
  wire disable_b2b_brst_cmb;
  wire end_brst_rd;
  wire end_brst_rd_clr;
  wire end_brst_rd_clr_cmb;
  wire last_bram_addr;
  wire last_bram_addr0;
  wire p_0_in;
  wire [7:0]p_0_in__0;
  wire pend_rd_op;
  wire [3:0]rd_data_sm_cs;
  wire [3:0]rd_data_sm_ns;
  wire [31:0]rd_skid_buf;
  wire rd_skid_buf_ld;
  wire rd_skid_buf_ld_cmb;
  wire rd_skid_buf_ld_reg;
  wire rddata_mux_sel;
  wire [2:0]rlast_sm_cs;
  wire s_axi_1_rready;
  wire s_axi_aclk;
  wire [11:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire s_axi_aresetn;
  wire [11:0]s_axi_arid;
  wire [7:0]s_axi_arlen;
  wire [31:0]s_axi_rdata;
  wire [11:0]s_axi_rid;
  wire s_axi_rready;

  LUT6 #(
    .INIT(64'h0A2A0A2A0B2B0B2A)) 
    \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[0]_i_1 
       (.I0(\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[0]_i_2_n_0 ),
        .I1(rd_data_sm_cs[1]),
        .I2(rd_data_sm_cs[3]),
        .I3(rd_data_sm_cs[2]),
        .I4(\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[1]_i_4_n_0 ),
        .I5(\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[0]_i_3_n_0 ),
        .O(rd_data_sm_ns[0]));
  LUT6 #(
    .INIT(64'h4440FFFF4444FFFF)) 
    \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[0]_i_2 
       (.I0(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[31].axi_rdata_int[31]_i_3_n_0 ),
        .I1(rd_data_sm_cs[1]),
        .I2(pend_rd_op),
        .I3(ar_active_re),
        .I4(rd_data_sm_cs[0]),
        .I5(rd_data_sm_cs[2]),
        .O(\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF700F700F7000000)) 
    \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[0]_i_3 
       (.I0(s_axi_rready),
        .I1(\GEN_NO_RD_CMD_OPT.axi_rvalid_int_reg_0 ),
        .I2(ar_active_re),
        .I3(rd_data_sm_cs[2]),
        .I4(act_rd_burst_two),
        .I5(act_rd_burst),
        .O(\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h4454455544444444)) 
    \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[1]_i_1 
       (.I0(rd_data_sm_cs[3]),
        .I1(\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[1]_i_2_n_0 ),
        .I2(rd_data_sm_cs[2]),
        .I3(\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[1]_i_3_n_0 ),
        .I4(\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[1]_i_4_n_0 ),
        .I5(\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[1]_i_5_n_0 ),
        .O(\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4044404440445054)) 
    \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[1]_i_2 
       (.I0(rd_data_sm_cs[0]),
        .I1(rd_data_sm_cs[1]),
        .I2(rd_data_sm_cs[2]),
        .I3(\GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_two_reg_n_0 ),
        .I4(brst_zero),
        .I5(end_brst_rd),
        .O(\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4000400040000000)) 
    \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[1]_i_3 
       (.I0(ar_active_d1),
        .I1(Arb2AR_Active),
        .I2(s_axi_rready),
        .I3(\GEN_NO_RD_CMD_OPT.axi_rvalid_int_reg_0 ),
        .I4(act_rd_burst_two),
        .I5(act_rd_burst),
        .O(\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[1]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[1]_i_4 
       (.I0(\GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_two_reg_n_0 ),
        .I1(axi_rd_burst),
        .O(\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[1]_i_5 
       (.I0(rd_data_sm_cs[0]),
        .I1(rd_data_sm_cs[1]),
        .O(\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h5444544444445544)) 
    \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[2]_i_1 
       (.I0(rd_data_sm_cs[3]),
        .I1(\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[2]_i_2_n_0 ),
        .I2(\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[2]_i_3_n_0 ),
        .I3(rd_data_sm_cs[0]),
        .I4(\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[2]_i_4_n_0 ),
        .I5(rd_data_sm_cs[2]),
        .O(\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00008888FFFC8888)) 
    \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[2]_i_2 
       (.I0(\GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_two_reg_n_0 ),
        .I1(rd_data_sm_cs[1]),
        .I2(brst_zero),
        .I3(end_brst_rd),
        .I4(rd_data_sm_cs[2]),
        .I5(rd_data_sm_cs[0]),
        .O(\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0155555555555555)) 
    \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[2]_i_3 
       (.I0(rd_data_sm_cs[1]),
        .I1(act_rd_burst),
        .I2(act_rd_burst_two),
        .I3(\GEN_NO_RD_CMD_OPT.axi_rvalid_int_reg_0 ),
        .I4(s_axi_rready),
        .I5(ar_active_re),
        .O(\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h54)) 
    \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[2]_i_4 
       (.I0(rd_data_sm_cs[1]),
        .I1(axi_rd_burst),
        .I2(\GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_two_reg_n_0 ),
        .O(\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0075007500750375)) 
    \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[3]_i_1 
       (.I0(\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[3]_i_3_n_0 ),
        .I1(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[31].axi_rdata_int[31]_i_3_n_0 ),
        .I2(rd_data_sm_cs[2]),
        .I3(rd_data_sm_cs[3]),
        .I4(rd_data_sm_cs[1]),
        .I5(rd_data_sm_cs[0]),
        .O(\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8800880000000080)) 
    \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[3]_i_2 
       (.I0(rd_data_sm_cs[0]),
        .I1(end_brst_rd_clr_cmb),
        .I2(ar_active_re),
        .I3(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[31].axi_rdata_int[31]_i_3_n_0 ),
        .I4(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[31].axi_rdata_int[31]_i_4_n_0 ),
        .I5(rd_data_sm_cs[1]),
        .O(rd_data_sm_ns[3]));
  LUT6 #(
    .INIT(64'h0F11FF000000FF0F)) 
    \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[3]_i_3 
       (.I0(\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[3]_i_5_n_0 ),
        .I1(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[31].axi_rdata_int[31]_i_3_n_0 ),
        .I2(ar_active_re),
        .I3(rd_data_sm_cs[2]),
        .I4(rd_data_sm_cs[0]),
        .I5(rd_data_sm_cs[1]),
        .O(\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[3]_i_4 
       (.I0(rd_data_sm_cs[2]),
        .I1(rd_data_sm_cs[3]),
        .O(end_brst_rd_clr_cmb));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[3]_i_5 
       (.I0(end_brst_rd),
        .I1(brst_zero),
        .O(\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[3]_i_5_n_0 ));
  (* FSM_ENCODED_STATES = "sec_addr:0010,sng_addr:0001,last_data_ar_pend:1000,idle:0000,last_addr:0101,last_data:0111,full_throttle:0100,last_throttle:0110,full_pipe:0011" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs_reg[0] 
       (.C(s_axi_aclk),
        .CE(\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[3]_i_1_n_0 ),
        .D(rd_data_sm_ns[0]),
        .Q(rd_data_sm_cs[0]),
        .R(SR));
  (* FSM_ENCODED_STATES = "sec_addr:0010,sng_addr:0001,last_data_ar_pend:1000,idle:0000,last_addr:0101,last_data:0111,full_throttle:0100,last_throttle:0110,full_pipe:0011" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs_reg[1] 
       (.C(s_axi_aclk),
        .CE(\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[3]_i_1_n_0 ),
        .D(\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[1]_i_1_n_0 ),
        .Q(rd_data_sm_cs[1]),
        .R(SR));
  (* FSM_ENCODED_STATES = "sec_addr:0010,sng_addr:0001,last_data_ar_pend:1000,idle:0000,last_addr:0101,last_data:0111,full_throttle:0100,last_throttle:0110,full_pipe:0011" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs_reg[2] 
       (.C(s_axi_aclk),
        .CE(\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[3]_i_1_n_0 ),
        .D(\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[2]_i_1_n_0 ),
        .Q(rd_data_sm_cs[2]),
        .R(SR));
  (* FSM_ENCODED_STATES = "sec_addr:0010,sng_addr:0001,last_data_ar_pend:1000,idle:0000,last_addr:0101,last_data:0111,full_throttle:0100,last_throttle:0110,full_pipe:0011" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs_reg[3] 
       (.C(s_axi_aclk),
        .CE(\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[3]_i_1_n_0 ),
        .D(rd_data_sm_ns[3]),
        .Q(rd_data_sm_cs[3]),
        .R(SR));
  LUT6 #(
    .INIT(64'hFF00CC15FF00CC10)) 
    \FSM_sequential_GEN_NO_RD_CMD_OPT.rlast_sm_cs[0]_i_1 
       (.I0(\FSM_sequential_GEN_NO_RD_CMD_OPT.rlast_sm_cs[0]_i_2_n_0 ),
        .I1(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[31].axi_rdata_int[31]_i_3_n_0 ),
        .I2(rlast_sm_cs[1]),
        .I3(rlast_sm_cs[0]),
        .I4(rlast_sm_cs[2]),
        .I5(last_bram_addr),
        .O(\FSM_sequential_GEN_NO_RD_CMD_OPT.rlast_sm_cs[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000001500005555)) 
    \FSM_sequential_GEN_NO_RD_CMD_OPT.rlast_sm_cs[0]_i_2 
       (.I0(rlast_sm_cs[1]),
        .I1(\GEN_NO_RD_CMD_OPT.axi_rvalid_int_reg_0 ),
        .I2(s_axi_rready),
        .I3(act_rd_burst_two),
        .I4(\GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_two_reg_n_0 ),
        .I5(axi_rd_burst),
        .O(\FSM_sequential_GEN_NO_RD_CMD_OPT.rlast_sm_cs[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0C0D5F0F0C0D0)) 
    \FSM_sequential_GEN_NO_RD_CMD_OPT.rlast_sm_cs[1]_i_1 
       (.I0(\FSM_sequential_GEN_NO_RD_CMD_OPT.rlast_sm_cs[1]_i_2_n_0 ),
        .I1(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[31].axi_rdata_int[31]_i_3_n_0 ),
        .I2(rlast_sm_cs[1]),
        .I3(rlast_sm_cs[0]),
        .I4(rlast_sm_cs[2]),
        .I5(last_bram_addr),
        .O(\FSM_sequential_GEN_NO_RD_CMD_OPT.rlast_sm_cs[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1515150015155555)) 
    \FSM_sequential_GEN_NO_RD_CMD_OPT.rlast_sm_cs[1]_i_2 
       (.I0(rlast_sm_cs[1]),
        .I1(\GEN_NO_RD_CMD_OPT.axi_rvalid_int_reg_0 ),
        .I2(s_axi_rready),
        .I3(act_rd_burst_two),
        .I4(\GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_two_reg_n_0 ),
        .I5(axi_rd_burst),
        .O(\FSM_sequential_GEN_NO_RD_CMD_OPT.rlast_sm_cs[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFC300AFFFC3000)) 
    \FSM_sequential_GEN_NO_RD_CMD_OPT.rlast_sm_cs[2]_i_1 
       (.I0(\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[1]_i_4_n_0 ),
        .I1(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[31].axi_rdata_int[31]_i_3_n_0 ),
        .I2(rlast_sm_cs[1]),
        .I3(rlast_sm_cs[0]),
        .I4(rlast_sm_cs[2]),
        .I5(last_bram_addr),
        .O(\FSM_sequential_GEN_NO_RD_CMD_OPT.rlast_sm_cs[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "idle:000,w8_last_data:100,w8_2nd_last_data:011,w8_throttle:010,w8_throttle_b2:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_GEN_NO_RD_CMD_OPT.rlast_sm_cs_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_GEN_NO_RD_CMD_OPT.rlast_sm_cs[0]_i_1_n_0 ),
        .Q(rlast_sm_cs[0]),
        .R(SR));
  (* FSM_ENCODED_STATES = "idle:000,w8_last_data:100,w8_2nd_last_data:011,w8_throttle:010,w8_throttle_b2:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_GEN_NO_RD_CMD_OPT.rlast_sm_cs_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_GEN_NO_RD_CMD_OPT.rlast_sm_cs[1]_i_1_n_0 ),
        .Q(rlast_sm_cs[1]),
        .R(SR));
  (* FSM_ENCODED_STATES = "idle:000,w8_last_data:100,w8_2nd_last_data:011,w8_throttle:010,w8_throttle_b2:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_GEN_NO_RD_CMD_OPT.rlast_sm_cs_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_GEN_NO_RD_CMD_OPT.rlast_sm_cs[2]_i_1_n_0 ),
        .Q(rlast_sm_cs[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_AR_SNG.ar_active_d1_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_NO_RD_CMD_OPT.GEN_AR_SNG.ar_active_d1_reg_0 ),
        .Q(ar_active_d1),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF4000000F000F000)) 
    \GEN_NO_RD_CMD_OPT.GEN_BRST_MAX_WO_NARROW.brst_cnt_max_i_1 
       (.I0(pend_rd_op),
        .I1(brst_zero),
        .I2(brst_cnt_max),
        .I3(s_axi_aresetn),
        .I4(ar_active_d1),
        .I5(Arb2AR_Active),
        .O(\GEN_NO_RD_CMD_OPT.GEN_BRST_MAX_WO_NARROW.brst_cnt_max_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_BRST_MAX_WO_NARROW.brst_cnt_max_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_NO_RD_CMD_OPT.GEN_BRST_MAX_WO_NARROW.brst_cnt_max_i_1_n_0 ),
        .Q(brst_cnt_max),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[0].axi_rdata_int[0]_i_1 
       (.I0(rd_skid_buf[0]),
        .I1(bram_rddata_a[0]),
        .I2(rddata_mux_sel),
        .O(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[0].axi_rdata_int[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[0].axi_rdata_int_reg[0] 
       (.C(s_axi_aclk),
        .CE(axi_rdata_en),
        .D(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[0].axi_rdata_int[0]_i_1_n_0 ),
        .Q(s_axi_rdata[0]),
        .R(\GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[10].axi_rdata_int[10]_i_1 
       (.I0(rd_skid_buf[10]),
        .I1(bram_rddata_a[10]),
        .I2(rddata_mux_sel),
        .O(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[10].axi_rdata_int[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[10].axi_rdata_int_reg[10] 
       (.C(s_axi_aclk),
        .CE(axi_rdata_en),
        .D(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[10].axi_rdata_int[10]_i_1_n_0 ),
        .Q(s_axi_rdata[10]),
        .R(\GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[11].axi_rdata_int[11]_i_1 
       (.I0(rd_skid_buf[11]),
        .I1(bram_rddata_a[11]),
        .I2(rddata_mux_sel),
        .O(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[11].axi_rdata_int[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[11].axi_rdata_int_reg[11] 
       (.C(s_axi_aclk),
        .CE(axi_rdata_en),
        .D(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[11].axi_rdata_int[11]_i_1_n_0 ),
        .Q(s_axi_rdata[11]),
        .R(\GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[12].axi_rdata_int[12]_i_1 
       (.I0(rd_skid_buf[12]),
        .I1(bram_rddata_a[12]),
        .I2(rddata_mux_sel),
        .O(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[12].axi_rdata_int[12]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[12].axi_rdata_int_reg[12] 
       (.C(s_axi_aclk),
        .CE(axi_rdata_en),
        .D(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[12].axi_rdata_int[12]_i_1_n_0 ),
        .Q(s_axi_rdata[12]),
        .R(\GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[13].axi_rdata_int[13]_i_1 
       (.I0(rd_skid_buf[13]),
        .I1(bram_rddata_a[13]),
        .I2(rddata_mux_sel),
        .O(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[13].axi_rdata_int[13]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[13].axi_rdata_int_reg[13] 
       (.C(s_axi_aclk),
        .CE(axi_rdata_en),
        .D(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[13].axi_rdata_int[13]_i_1_n_0 ),
        .Q(s_axi_rdata[13]),
        .R(\GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[14].axi_rdata_int[14]_i_1 
       (.I0(rd_skid_buf[14]),
        .I1(bram_rddata_a[14]),
        .I2(rddata_mux_sel),
        .O(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[14].axi_rdata_int[14]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[14].axi_rdata_int_reg[14] 
       (.C(s_axi_aclk),
        .CE(axi_rdata_en),
        .D(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[14].axi_rdata_int[14]_i_1_n_0 ),
        .Q(s_axi_rdata[14]),
        .R(\GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[15].axi_rdata_int[15]_i_1 
       (.I0(rd_skid_buf[15]),
        .I1(bram_rddata_a[15]),
        .I2(rddata_mux_sel),
        .O(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[15].axi_rdata_int[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[15].axi_rdata_int_reg[15] 
       (.C(s_axi_aclk),
        .CE(axi_rdata_en),
        .D(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[15].axi_rdata_int[15]_i_1_n_0 ),
        .Q(s_axi_rdata[15]),
        .R(\GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[16].axi_rdata_int[16]_i_1 
       (.I0(rd_skid_buf[16]),
        .I1(bram_rddata_a[16]),
        .I2(rddata_mux_sel),
        .O(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[16].axi_rdata_int[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[16].axi_rdata_int_reg[16] 
       (.C(s_axi_aclk),
        .CE(axi_rdata_en),
        .D(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[16].axi_rdata_int[16]_i_1_n_0 ),
        .Q(s_axi_rdata[16]),
        .R(\GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[17].axi_rdata_int[17]_i_1 
       (.I0(rd_skid_buf[17]),
        .I1(bram_rddata_a[17]),
        .I2(rddata_mux_sel),
        .O(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[17].axi_rdata_int[17]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[17].axi_rdata_int_reg[17] 
       (.C(s_axi_aclk),
        .CE(axi_rdata_en),
        .D(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[17].axi_rdata_int[17]_i_1_n_0 ),
        .Q(s_axi_rdata[17]),
        .R(\GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[18].axi_rdata_int[18]_i_1 
       (.I0(rd_skid_buf[18]),
        .I1(bram_rddata_a[18]),
        .I2(rddata_mux_sel),
        .O(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[18].axi_rdata_int[18]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[18].axi_rdata_int_reg[18] 
       (.C(s_axi_aclk),
        .CE(axi_rdata_en),
        .D(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[18].axi_rdata_int[18]_i_1_n_0 ),
        .Q(s_axi_rdata[18]),
        .R(\GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[19].axi_rdata_int[19]_i_1 
       (.I0(rd_skid_buf[19]),
        .I1(bram_rddata_a[19]),
        .I2(rddata_mux_sel),
        .O(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[19].axi_rdata_int[19]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[19].axi_rdata_int_reg[19] 
       (.C(s_axi_aclk),
        .CE(axi_rdata_en),
        .D(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[19].axi_rdata_int[19]_i_1_n_0 ),
        .Q(s_axi_rdata[19]),
        .R(\GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[1].axi_rdata_int[1]_i_1 
       (.I0(rd_skid_buf[1]),
        .I1(bram_rddata_a[1]),
        .I2(rddata_mux_sel),
        .O(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[1].axi_rdata_int_reg[1] 
       (.C(s_axi_aclk),
        .CE(axi_rdata_en),
        .D(p_0_in),
        .Q(s_axi_rdata[1]),
        .R(\GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[20].axi_rdata_int[20]_i_1 
       (.I0(rd_skid_buf[20]),
        .I1(bram_rddata_a[20]),
        .I2(rddata_mux_sel),
        .O(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[20].axi_rdata_int[20]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[20].axi_rdata_int_reg[20] 
       (.C(s_axi_aclk),
        .CE(axi_rdata_en),
        .D(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[20].axi_rdata_int[20]_i_1_n_0 ),
        .Q(s_axi_rdata[20]),
        .R(\GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[21].axi_rdata_int[21]_i_1 
       (.I0(rd_skid_buf[21]),
        .I1(bram_rddata_a[21]),
        .I2(rddata_mux_sel),
        .O(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[21].axi_rdata_int[21]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[21].axi_rdata_int_reg[21] 
       (.C(s_axi_aclk),
        .CE(axi_rdata_en),
        .D(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[21].axi_rdata_int[21]_i_1_n_0 ),
        .Q(s_axi_rdata[21]),
        .R(\GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[22].axi_rdata_int[22]_i_1 
       (.I0(rd_skid_buf[22]),
        .I1(bram_rddata_a[22]),
        .I2(rddata_mux_sel),
        .O(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[22].axi_rdata_int[22]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[22].axi_rdata_int_reg[22] 
       (.C(s_axi_aclk),
        .CE(axi_rdata_en),
        .D(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[22].axi_rdata_int[22]_i_1_n_0 ),
        .Q(s_axi_rdata[22]),
        .R(\GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[23].axi_rdata_int[23]_i_1 
       (.I0(rd_skid_buf[23]),
        .I1(bram_rddata_a[23]),
        .I2(rddata_mux_sel),
        .O(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[23].axi_rdata_int[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[23].axi_rdata_int_reg[23] 
       (.C(s_axi_aclk),
        .CE(axi_rdata_en),
        .D(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[23].axi_rdata_int[23]_i_1_n_0 ),
        .Q(s_axi_rdata[23]),
        .R(\GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[24].axi_rdata_int[24]_i_1 
       (.I0(rd_skid_buf[24]),
        .I1(bram_rddata_a[24]),
        .I2(rddata_mux_sel),
        .O(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[24].axi_rdata_int[24]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[24].axi_rdata_int_reg[24] 
       (.C(s_axi_aclk),
        .CE(axi_rdata_en),
        .D(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[24].axi_rdata_int[24]_i_1_n_0 ),
        .Q(s_axi_rdata[24]),
        .R(\GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[25].axi_rdata_int[25]_i_1 
       (.I0(rd_skid_buf[25]),
        .I1(bram_rddata_a[25]),
        .I2(rddata_mux_sel),
        .O(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[25].axi_rdata_int[25]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[25].axi_rdata_int_reg[25] 
       (.C(s_axi_aclk),
        .CE(axi_rdata_en),
        .D(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[25].axi_rdata_int[25]_i_1_n_0 ),
        .Q(s_axi_rdata[25]),
        .R(\GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[26].axi_rdata_int[26]_i_1 
       (.I0(rd_skid_buf[26]),
        .I1(bram_rddata_a[26]),
        .I2(rddata_mux_sel),
        .O(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[26].axi_rdata_int[26]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[26].axi_rdata_int_reg[26] 
       (.C(s_axi_aclk),
        .CE(axi_rdata_en),
        .D(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[26].axi_rdata_int[26]_i_1_n_0 ),
        .Q(s_axi_rdata[26]),
        .R(\GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[27].axi_rdata_int[27]_i_1 
       (.I0(rd_skid_buf[27]),
        .I1(bram_rddata_a[27]),
        .I2(rddata_mux_sel),
        .O(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[27].axi_rdata_int[27]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[27].axi_rdata_int_reg[27] 
       (.C(s_axi_aclk),
        .CE(axi_rdata_en),
        .D(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[27].axi_rdata_int[27]_i_1_n_0 ),
        .Q(s_axi_rdata[27]),
        .R(\GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[28].axi_rdata_int[28]_i_1 
       (.I0(rd_skid_buf[28]),
        .I1(bram_rddata_a[28]),
        .I2(rddata_mux_sel),
        .O(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[28].axi_rdata_int[28]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[28].axi_rdata_int_reg[28] 
       (.C(s_axi_aclk),
        .CE(axi_rdata_en),
        .D(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[28].axi_rdata_int[28]_i_1_n_0 ),
        .Q(s_axi_rdata[28]),
        .R(\GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[29].axi_rdata_int[29]_i_1 
       (.I0(rd_skid_buf[29]),
        .I1(bram_rddata_a[29]),
        .I2(rddata_mux_sel),
        .O(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[29].axi_rdata_int[29]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[29].axi_rdata_int_reg[29] 
       (.C(s_axi_aclk),
        .CE(axi_rdata_en),
        .D(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[29].axi_rdata_int[29]_i_1_n_0 ),
        .Q(s_axi_rdata[29]),
        .R(\GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[2].axi_rdata_int[2]_i_1 
       (.I0(rd_skid_buf[2]),
        .I1(bram_rddata_a[2]),
        .I2(rddata_mux_sel),
        .O(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[2].axi_rdata_int[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[2].axi_rdata_int_reg[2] 
       (.C(s_axi_aclk),
        .CE(axi_rdata_en),
        .D(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[2].axi_rdata_int[2]_i_1_n_0 ),
        .Q(s_axi_rdata[2]),
        .R(\GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[30].axi_rdata_int[30]_i_1 
       (.I0(rd_skid_buf[30]),
        .I1(bram_rddata_a[30]),
        .I2(rddata_mux_sel),
        .O(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[30].axi_rdata_int[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[30].axi_rdata_int_reg[30] 
       (.C(s_axi_aclk),
        .CE(axi_rdata_en),
        .D(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[30].axi_rdata_int[30]_i_1_n_0 ),
        .Q(s_axi_rdata[30]),
        .R(\GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0101440415150404)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[31].axi_rdata_int[31]_i_1 
       (.I0(rd_data_sm_cs[3]),
        .I1(rd_data_sm_cs[2]),
        .I2(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[31].axi_rdata_int[31]_i_3_n_0 ),
        .I3(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[31].axi_rdata_int[31]_i_4_n_0 ),
        .I4(rd_data_sm_cs[1]),
        .I5(rd_data_sm_cs[0]),
        .O(axi_rdata_en));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[31].axi_rdata_int[31]_i_2 
       (.I0(rd_skid_buf[31]),
        .I1(bram_rddata_a[31]),
        .I2(rddata_mux_sel),
        .O(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[31].axi_rdata_int[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[31].axi_rdata_int[31]_i_3 
       (.I0(s_axi_rready),
        .I1(\GEN_NO_RD_CMD_OPT.axi_rvalid_int_reg_0 ),
        .O(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[31].axi_rdata_int[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[31].axi_rdata_int[31]_i_4 
       (.I0(act_rd_burst_two),
        .I1(act_rd_burst),
        .O(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[31].axi_rdata_int[31]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[31].axi_rdata_int_reg[31] 
       (.C(s_axi_aclk),
        .CE(axi_rdata_en),
        .D(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[31].axi_rdata_int[31]_i_2_n_0 ),
        .Q(s_axi_rdata[31]),
        .R(\GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[3].axi_rdata_int[3]_i_1 
       (.I0(rd_skid_buf[3]),
        .I1(bram_rddata_a[3]),
        .I2(rddata_mux_sel),
        .O(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[3].axi_rdata_int[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[3].axi_rdata_int_reg[3] 
       (.C(s_axi_aclk),
        .CE(axi_rdata_en),
        .D(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[3].axi_rdata_int[3]_i_1_n_0 ),
        .Q(s_axi_rdata[3]),
        .R(\GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[4].axi_rdata_int[4]_i_1 
       (.I0(rd_skid_buf[4]),
        .I1(bram_rddata_a[4]),
        .I2(rddata_mux_sel),
        .O(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[4].axi_rdata_int[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[4].axi_rdata_int_reg[4] 
       (.C(s_axi_aclk),
        .CE(axi_rdata_en),
        .D(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[4].axi_rdata_int[4]_i_1_n_0 ),
        .Q(s_axi_rdata[4]),
        .R(\GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[5].axi_rdata_int[5]_i_1 
       (.I0(rd_skid_buf[5]),
        .I1(bram_rddata_a[5]),
        .I2(rddata_mux_sel),
        .O(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[5].axi_rdata_int[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[5].axi_rdata_int_reg[5] 
       (.C(s_axi_aclk),
        .CE(axi_rdata_en),
        .D(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[5].axi_rdata_int[5]_i_1_n_0 ),
        .Q(s_axi_rdata[5]),
        .R(\GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[6].axi_rdata_int[6]_i_1 
       (.I0(rd_skid_buf[6]),
        .I1(bram_rddata_a[6]),
        .I2(rddata_mux_sel),
        .O(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[6].axi_rdata_int[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[6].axi_rdata_int_reg[6] 
       (.C(s_axi_aclk),
        .CE(axi_rdata_en),
        .D(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[6].axi_rdata_int[6]_i_1_n_0 ),
        .Q(s_axi_rdata[6]),
        .R(\GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[7].axi_rdata_int[7]_i_1 
       (.I0(rd_skid_buf[7]),
        .I1(bram_rddata_a[7]),
        .I2(rddata_mux_sel),
        .O(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[7].axi_rdata_int[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[7].axi_rdata_int_reg[7] 
       (.C(s_axi_aclk),
        .CE(axi_rdata_en),
        .D(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[7].axi_rdata_int[7]_i_1_n_0 ),
        .Q(s_axi_rdata[7]),
        .R(\GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[8].axi_rdata_int[8]_i_1 
       (.I0(rd_skid_buf[8]),
        .I1(bram_rddata_a[8]),
        .I2(rddata_mux_sel),
        .O(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[8].axi_rdata_int[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[8].axi_rdata_int_reg[8] 
       (.C(s_axi_aclk),
        .CE(axi_rdata_en),
        .D(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[8].axi_rdata_int[8]_i_1_n_0 ),
        .Q(s_axi_rdata[8]),
        .R(\GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[9].axi_rdata_int[9]_i_1 
       (.I0(rd_skid_buf[9]),
        .I1(bram_rddata_a[9]),
        .I2(rddata_mux_sel),
        .O(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[9].axi_rdata_int[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[9].axi_rdata_int_reg[9] 
       (.C(s_axi_aclk),
        .CE(axi_rdata_en),
        .D(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[9].axi_rdata_int[9]_i_1_n_0 ),
        .Q(s_axi_rdata[9]),
        .R(\GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAABA)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.rd_skid_buf[31]_i_1 
       (.I0(rd_skid_buf_ld_reg),
        .I1(rd_data_sm_cs[3]),
        .I2(rd_data_sm_cs[2]),
        .I3(rd_data_sm_cs[1]),
        .I4(rd_data_sm_cs[0]),
        .I5(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[31].axi_rdata_int[31]_i_3_n_0 ),
        .O(rd_skid_buf_ld));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.rd_skid_buf_reg[0] 
       (.C(s_axi_aclk),
        .CE(rd_skid_buf_ld),
        .D(bram_rddata_a[0]),
        .Q(rd_skid_buf[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.rd_skid_buf_reg[10] 
       (.C(s_axi_aclk),
        .CE(rd_skid_buf_ld),
        .D(bram_rddata_a[10]),
        .Q(rd_skid_buf[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.rd_skid_buf_reg[11] 
       (.C(s_axi_aclk),
        .CE(rd_skid_buf_ld),
        .D(bram_rddata_a[11]),
        .Q(rd_skid_buf[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.rd_skid_buf_reg[12] 
       (.C(s_axi_aclk),
        .CE(rd_skid_buf_ld),
        .D(bram_rddata_a[12]),
        .Q(rd_skid_buf[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.rd_skid_buf_reg[13] 
       (.C(s_axi_aclk),
        .CE(rd_skid_buf_ld),
        .D(bram_rddata_a[13]),
        .Q(rd_skid_buf[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.rd_skid_buf_reg[14] 
       (.C(s_axi_aclk),
        .CE(rd_skid_buf_ld),
        .D(bram_rddata_a[14]),
        .Q(rd_skid_buf[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.rd_skid_buf_reg[15] 
       (.C(s_axi_aclk),
        .CE(rd_skid_buf_ld),
        .D(bram_rddata_a[15]),
        .Q(rd_skid_buf[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.rd_skid_buf_reg[16] 
       (.C(s_axi_aclk),
        .CE(rd_skid_buf_ld),
        .D(bram_rddata_a[16]),
        .Q(rd_skid_buf[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.rd_skid_buf_reg[17] 
       (.C(s_axi_aclk),
        .CE(rd_skid_buf_ld),
        .D(bram_rddata_a[17]),
        .Q(rd_skid_buf[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.rd_skid_buf_reg[18] 
       (.C(s_axi_aclk),
        .CE(rd_skid_buf_ld),
        .D(bram_rddata_a[18]),
        .Q(rd_skid_buf[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.rd_skid_buf_reg[19] 
       (.C(s_axi_aclk),
        .CE(rd_skid_buf_ld),
        .D(bram_rddata_a[19]),
        .Q(rd_skid_buf[19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.rd_skid_buf_reg[1] 
       (.C(s_axi_aclk),
        .CE(rd_skid_buf_ld),
        .D(bram_rddata_a[1]),
        .Q(rd_skid_buf[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.rd_skid_buf_reg[20] 
       (.C(s_axi_aclk),
        .CE(rd_skid_buf_ld),
        .D(bram_rddata_a[20]),
        .Q(rd_skid_buf[20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.rd_skid_buf_reg[21] 
       (.C(s_axi_aclk),
        .CE(rd_skid_buf_ld),
        .D(bram_rddata_a[21]),
        .Q(rd_skid_buf[21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.rd_skid_buf_reg[22] 
       (.C(s_axi_aclk),
        .CE(rd_skid_buf_ld),
        .D(bram_rddata_a[22]),
        .Q(rd_skid_buf[22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.rd_skid_buf_reg[23] 
       (.C(s_axi_aclk),
        .CE(rd_skid_buf_ld),
        .D(bram_rddata_a[23]),
        .Q(rd_skid_buf[23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.rd_skid_buf_reg[24] 
       (.C(s_axi_aclk),
        .CE(rd_skid_buf_ld),
        .D(bram_rddata_a[24]),
        .Q(rd_skid_buf[24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.rd_skid_buf_reg[25] 
       (.C(s_axi_aclk),
        .CE(rd_skid_buf_ld),
        .D(bram_rddata_a[25]),
        .Q(rd_skid_buf[25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.rd_skid_buf_reg[26] 
       (.C(s_axi_aclk),
        .CE(rd_skid_buf_ld),
        .D(bram_rddata_a[26]),
        .Q(rd_skid_buf[26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.rd_skid_buf_reg[27] 
       (.C(s_axi_aclk),
        .CE(rd_skid_buf_ld),
        .D(bram_rddata_a[27]),
        .Q(rd_skid_buf[27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.rd_skid_buf_reg[28] 
       (.C(s_axi_aclk),
        .CE(rd_skid_buf_ld),
        .D(bram_rddata_a[28]),
        .Q(rd_skid_buf[28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.rd_skid_buf_reg[29] 
       (.C(s_axi_aclk),
        .CE(rd_skid_buf_ld),
        .D(bram_rddata_a[29]),
        .Q(rd_skid_buf[29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.rd_skid_buf_reg[2] 
       (.C(s_axi_aclk),
        .CE(rd_skid_buf_ld),
        .D(bram_rddata_a[2]),
        .Q(rd_skid_buf[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.rd_skid_buf_reg[30] 
       (.C(s_axi_aclk),
        .CE(rd_skid_buf_ld),
        .D(bram_rddata_a[30]),
        .Q(rd_skid_buf[30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.rd_skid_buf_reg[31] 
       (.C(s_axi_aclk),
        .CE(rd_skid_buf_ld),
        .D(bram_rddata_a[31]),
        .Q(rd_skid_buf[31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.rd_skid_buf_reg[3] 
       (.C(s_axi_aclk),
        .CE(rd_skid_buf_ld),
        .D(bram_rddata_a[3]),
        .Q(rd_skid_buf[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.rd_skid_buf_reg[4] 
       (.C(s_axi_aclk),
        .CE(rd_skid_buf_ld),
        .D(bram_rddata_a[4]),
        .Q(rd_skid_buf[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.rd_skid_buf_reg[5] 
       (.C(s_axi_aclk),
        .CE(rd_skid_buf_ld),
        .D(bram_rddata_a[5]),
        .Q(rd_skid_buf[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.rd_skid_buf_reg[6] 
       (.C(s_axi_aclk),
        .CE(rd_skid_buf_ld),
        .D(bram_rddata_a[6]),
        .Q(rd_skid_buf[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.rd_skid_buf_reg[7] 
       (.C(s_axi_aclk),
        .CE(rd_skid_buf_ld),
        .D(bram_rddata_a[7]),
        .Q(rd_skid_buf[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.rd_skid_buf_reg[8] 
       (.C(s_axi_aclk),
        .CE(rd_skid_buf_ld),
        .D(bram_rddata_a[8]),
        .Q(rd_skid_buf[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.rd_skid_buf_reg[9] 
       (.C(s_axi_aclk),
        .CE(rd_skid_buf_ld),
        .D(bram_rddata_a[9]),
        .Q(rd_skid_buf[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h00A0C0C000A000A0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_i_1 
       (.I0(axi_rd_burst),
        .I1(axi_rd_burst0),
        .I2(s_axi_aresetn),
        .I3(brst_zero),
        .I4(ar_active_d1),
        .I5(Arb2AR_Active),
        .O(\GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFEFF)) 
    \GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_i_2 
       (.I0(s_axi_arlen[1]),
        .I1(s_axi_arlen[3]),
        .I2(s_axi_arlen[2]),
        .I3(\GEN_NO_RD_CMD_OPT.brst_zero_i_3_n_0 ),
        .O(axi_rd_burst0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_i_1_n_0 ),
        .Q(axi_rd_burst),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00A0C0C000A000A0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_two_i_1 
       (.I0(\GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_two_reg_n_0 ),
        .I1(\GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_two_i_2_n_0 ),
        .I2(s_axi_aresetn),
        .I3(brst_zero),
        .I4(ar_active_d1),
        .I5(Arb2AR_Active),
        .O(\GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_two_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h00020000)) 
    \GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_two_i_2 
       (.I0(\GEN_NO_RD_CMD_OPT.brst_zero_i_3_n_0 ),
        .I1(s_axi_arlen[2]),
        .I2(s_axi_arlen[3]),
        .I3(s_axi_arlen[1]),
        .I4(s_axi_arlen[0]),
        .O(\GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_two_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_two_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_two_i_1_n_0 ),
        .Q(\GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_two_reg_n_0 ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFB08)) 
    \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[0]_i_1 
       (.I0(s_axi_arid[0]),
        .I1(Arb2AR_Active),
        .I2(ar_active_d1),
        .I3(axi_rid_temp[0]),
        .O(\GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[10]_i_1 
       (.I0(s_axi_arid[10]),
        .I1(Arb2AR_Active),
        .I2(ar_active_d1),
        .I3(axi_rid_temp[10]),
        .O(\GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[10]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h8F)) 
    \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[11]_i_1 
       (.I0(\GEN_NO_RD_CMD_OPT.axi_rlast_int_reg_0 ),
        .I1(s_axi_rready),
        .I2(s_axi_aresetn),
        .O(\GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[11]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hBA)) 
    \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[11]_i_2 
       (.I0(axi_rvalid_set),
        .I1(ar_active_d1),
        .I2(Arb2AR_Active),
        .O(\GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[11]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[11]_i_3 
       (.I0(s_axi_arid[11]),
        .I1(Arb2AR_Active),
        .I2(ar_active_d1),
        .I3(axi_rid_temp[11]),
        .O(\GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[11]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[1]_i_1 
       (.I0(s_axi_arid[1]),
        .I1(Arb2AR_Active),
        .I2(ar_active_d1),
        .I3(axi_rid_temp[1]),
        .O(\GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[2]_i_1 
       (.I0(s_axi_arid[2]),
        .I1(Arb2AR_Active),
        .I2(ar_active_d1),
        .I3(axi_rid_temp[2]),
        .O(\GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[3]_i_1 
       (.I0(s_axi_arid[3]),
        .I1(Arb2AR_Active),
        .I2(ar_active_d1),
        .I3(axi_rid_temp[3]),
        .O(\GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[4]_i_1 
       (.I0(s_axi_arid[4]),
        .I1(Arb2AR_Active),
        .I2(ar_active_d1),
        .I3(axi_rid_temp[4]),
        .O(\GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[5]_i_1 
       (.I0(s_axi_arid[5]),
        .I1(Arb2AR_Active),
        .I2(ar_active_d1),
        .I3(axi_rid_temp[5]),
        .O(\GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[6]_i_1 
       (.I0(s_axi_arid[6]),
        .I1(Arb2AR_Active),
        .I2(ar_active_d1),
        .I3(axi_rid_temp[6]),
        .O(\GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[7]_i_1 
       (.I0(s_axi_arid[7]),
        .I1(Arb2AR_Active),
        .I2(ar_active_d1),
        .I3(axi_rid_temp[7]),
        .O(\GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[8]_i_1 
       (.I0(s_axi_arid[8]),
        .I1(Arb2AR_Active),
        .I2(ar_active_d1),
        .I3(axi_rid_temp[8]),
        .O(\GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[9]_i_1 
       (.I0(s_axi_arid[9]),
        .I1(Arb2AR_Active),
        .I2(ar_active_d1),
        .I3(axi_rid_temp[9]),
        .O(\GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int_reg[0] 
       (.C(s_axi_aclk),
        .CE(\GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[11]_i_2_n_0 ),
        .D(\GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[0]_i_1_n_0 ),
        .Q(s_axi_rid[0]),
        .R(\GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int_reg[10] 
       (.C(s_axi_aclk),
        .CE(\GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[11]_i_2_n_0 ),
        .D(\GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[10]_i_1_n_0 ),
        .Q(s_axi_rid[10]),
        .R(\GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int_reg[11] 
       (.C(s_axi_aclk),
        .CE(\GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[11]_i_2_n_0 ),
        .D(\GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[11]_i_3_n_0 ),
        .Q(s_axi_rid[11]),
        .R(\GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int_reg[1] 
       (.C(s_axi_aclk),
        .CE(\GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[11]_i_2_n_0 ),
        .D(\GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[1]_i_1_n_0 ),
        .Q(s_axi_rid[1]),
        .R(\GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int_reg[2] 
       (.C(s_axi_aclk),
        .CE(\GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[11]_i_2_n_0 ),
        .D(\GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[2]_i_1_n_0 ),
        .Q(s_axi_rid[2]),
        .R(\GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int_reg[3] 
       (.C(s_axi_aclk),
        .CE(\GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[11]_i_2_n_0 ),
        .D(\GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[3]_i_1_n_0 ),
        .Q(s_axi_rid[3]),
        .R(\GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int_reg[4] 
       (.C(s_axi_aclk),
        .CE(\GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[11]_i_2_n_0 ),
        .D(\GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[4]_i_1_n_0 ),
        .Q(s_axi_rid[4]),
        .R(\GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int_reg[5] 
       (.C(s_axi_aclk),
        .CE(\GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[11]_i_2_n_0 ),
        .D(\GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[5]_i_1_n_0 ),
        .Q(s_axi_rid[5]),
        .R(\GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int_reg[6] 
       (.C(s_axi_aclk),
        .CE(\GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[11]_i_2_n_0 ),
        .D(\GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[6]_i_1_n_0 ),
        .Q(s_axi_rid[6]),
        .R(\GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int_reg[7] 
       (.C(s_axi_aclk),
        .CE(\GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[11]_i_2_n_0 ),
        .D(\GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[7]_i_1_n_0 ),
        .Q(s_axi_rid[7]),
        .R(\GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int_reg[8] 
       (.C(s_axi_aclk),
        .CE(\GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[11]_i_2_n_0 ),
        .D(\GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[8]_i_1_n_0 ),
        .Q(s_axi_rid[8]),
        .R(\GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int_reg[9] 
       (.C(s_axi_aclk),
        .CE(\GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[11]_i_2_n_0 ),
        .D(\GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[9]_i_1_n_0 ),
        .Q(s_axi_rid[9]),
        .R(\GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_temp_reg[0] 
       (.C(s_axi_aclk),
        .CE(ar_active_re),
        .D(s_axi_arid[0]),
        .Q(axi_rid_temp[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_temp_reg[10] 
       (.C(s_axi_aclk),
        .CE(ar_active_re),
        .D(s_axi_arid[10]),
        .Q(axi_rid_temp[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_temp_reg[11] 
       (.C(s_axi_aclk),
        .CE(ar_active_re),
        .D(s_axi_arid[11]),
        .Q(axi_rid_temp[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_temp_reg[1] 
       (.C(s_axi_aclk),
        .CE(ar_active_re),
        .D(s_axi_arid[1]),
        .Q(axi_rid_temp[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_temp_reg[2] 
       (.C(s_axi_aclk),
        .CE(ar_active_re),
        .D(s_axi_arid[2]),
        .Q(axi_rid_temp[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_temp_reg[3] 
       (.C(s_axi_aclk),
        .CE(ar_active_re),
        .D(s_axi_arid[3]),
        .Q(axi_rid_temp[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_temp_reg[4] 
       (.C(s_axi_aclk),
        .CE(ar_active_re),
        .D(s_axi_arid[4]),
        .Q(axi_rid_temp[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_temp_reg[5] 
       (.C(s_axi_aclk),
        .CE(ar_active_re),
        .D(s_axi_arid[5]),
        .Q(axi_rid_temp[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_temp_reg[6] 
       (.C(s_axi_aclk),
        .CE(ar_active_re),
        .D(s_axi_arid[6]),
        .Q(axi_rid_temp[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_temp_reg[7] 
       (.C(s_axi_aclk),
        .CE(ar_active_re),
        .D(s_axi_arid[7]),
        .Q(axi_rid_temp[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_temp_reg[8] 
       (.C(s_axi_aclk),
        .CE(ar_active_re),
        .D(s_axi_arid[8]),
        .Q(axi_rid_temp[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_temp_reg[9] 
       (.C(s_axi_aclk),
        .CE(ar_active_re),
        .D(s_axi_arid[9]),
        .Q(axi_rid_temp[9]),
        .R(SR));
  system_Arty_AXITDC_0_0_wrap_brst_3 \GEN_NO_RD_CMD_OPT.I_WRAP_BRST 
       (.\ADDR_SNG_PORT.bram_addr_int[13]_i_8_0 (\GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_two_reg_n_0 ),
        .\ADDR_SNG_PORT.bram_addr_int_reg[10] (\ADDR_SNG_PORT.bram_addr_int_reg[10] ),
        .\ADDR_SNG_PORT.bram_addr_int_reg[11] (Q),
        .\ADDR_SNG_PORT.bram_addr_int_reg[11]_0 (\ADDR_SNG_PORT.bram_addr_int_reg[11] ),
        .\ADDR_SNG_PORT.bram_addr_int_reg[11]_1 (\ADDR_SNG_PORT.bram_addr_int_reg[11]_0 ),
        .\ADDR_SNG_PORT.bram_addr_int_reg[13] (\ADDR_SNG_PORT.bram_addr_int_reg[13] ),
        .\ADDR_SNG_PORT.bram_addr_int_reg[13]_0 (\ADDR_SNG_PORT.bram_addr_int_reg[13]_0 ),
        .\ADDR_SNG_PORT.bram_addr_int_reg[13]_1 (ar_active_d1),
        .\ADDR_SNG_PORT.bram_addr_int_reg[2] (\ADDR_SNG_PORT.bram_addr_int_reg[2] ),
        .\ADDR_SNG_PORT.bram_addr_int_reg[4] (\ADDR_SNG_PORT.bram_addr_int_reg[4] ),
        .\ADDR_SNG_PORT.bram_addr_int_reg[5] (\ADDR_SNG_PORT.bram_addr_int_reg[5] ),
        .\ADDR_SNG_PORT.bram_addr_int_reg[6] (\ADDR_SNG_PORT.bram_addr_int_reg[6] ),
        .\ADDR_SNG_PORT.bram_addr_int_reg[7] (\ADDR_SNG_PORT.bram_addr_int_reg[7] ),
        .\ADDR_SNG_PORT.bram_addr_int_reg[8] (\ADDR_SNG_PORT.bram_addr_int_reg[8] ),
        .\ADDR_SNG_PORT.bram_addr_int_reg[9] (\ADDR_SNG_PORT.bram_addr_int_reg[9] ),
        .Arb2AR_Active(Arb2AR_Active),
        .D(D),
        .E(E),
        .\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs_reg[1] (\GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_14 ),
        .\GEN_NO_RD_CMD_OPT.axi_rvalid_int_reg (\GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_15 ),
        .\GEN_NO_RD_CMD_OPT.bram_en_int_i_6 (\GEN_NO_RD_CMD_OPT.axi_rvalid_int_reg_0 ),
        .Q(rd_data_sm_cs),
        .ar_active_re(ar_active_re),
        .ar_active_reg(\ADDR_SNG_PORT.sng_bram_addr_ld_en ),
        .axi_rd_burst(axi_rd_burst),
        .brst_zero(brst_zero),
        .curr_fixed_burst_reg(curr_fixed_burst_reg),
        .curr_fixed_burst_reg_0(curr_fixed_burst_reg_0),
        .curr_wrap_burst_reg(curr_wrap_burst_reg),
        .end_brst_rd(end_brst_rd),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_aresetn_0(SR),
        .s_axi_arlen(s_axi_arlen[3:0]),
        .s_axi_rready(s_axi_rready));
  LUT6 #(
    .INIT(64'h0000000022E2EEE2)) 
    \GEN_NO_RD_CMD_OPT.act_rd_burst_i_1 
       (.I0(act_rd_burst),
        .I1(act_rd_burst_set),
        .I2(axi_rd_burst),
        .I3(ar_active_re),
        .I4(\GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_two_i_2_n_0 ),
        .I5(\GEN_NO_RD_CMD_OPT.act_rd_burst_two_i_3_n_0 ),
        .O(\GEN_NO_RD_CMD_OPT.act_rd_burst_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.act_rd_burst_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_NO_RD_CMD_OPT.act_rd_burst_i_1_n_0 ),
        .Q(act_rd_burst),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \GEN_NO_RD_CMD_OPT.act_rd_burst_two_i_1 
       (.I0(act_rd_burst_two),
        .I1(act_rd_burst_set),
        .I2(\GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_two_reg_n_0 ),
        .I3(ar_active_re),
        .I4(\GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_two_i_2_n_0 ),
        .I5(\GEN_NO_RD_CMD_OPT.act_rd_burst_two_i_3_n_0 ),
        .O(\GEN_NO_RD_CMD_OPT.act_rd_burst_two_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000400044444000)) 
    \GEN_NO_RD_CMD_OPT.act_rd_burst_two_i_2 
       (.I0(rd_data_sm_cs[3]),
        .I1(\GEN_NO_RD_CMD_OPT.act_rd_burst_two_i_4_n_0 ),
        .I2(\GEN_NO_RD_CMD_OPT.brst_zero_i_2_n_0 ),
        .I3(ar_active_re),
        .I4(rd_data_sm_cs[0]),
        .I5(\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[1]_i_4_n_0 ),
        .O(act_rd_burst_set));
  LUT6 #(
    .INIT(64'h04000010FFFFFFFF)) 
    \GEN_NO_RD_CMD_OPT.act_rd_burst_two_i_3 
       (.I0(\GEN_NO_RD_CMD_OPT.act_rd_burst_two_i_5_n_0 ),
        .I1(rd_data_sm_cs[2]),
        .I2(rd_data_sm_cs[3]),
        .I3(rd_data_sm_cs[0]),
        .I4(rd_data_sm_cs[1]),
        .I5(s_axi_aresetn),
        .O(\GEN_NO_RD_CMD_OPT.act_rd_burst_two_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \GEN_NO_RD_CMD_OPT.act_rd_burst_two_i_4 
       (.I0(rd_data_sm_cs[1]),
        .I1(rd_data_sm_cs[2]),
        .O(\GEN_NO_RD_CMD_OPT.act_rd_burst_two_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h1FFF)) 
    \GEN_NO_RD_CMD_OPT.act_rd_burst_two_i_5 
       (.I0(act_rd_burst),
        .I1(act_rd_burst_two),
        .I2(\GEN_NO_RD_CMD_OPT.axi_rvalid_int_reg_0 ),
        .I3(s_axi_rready),
        .O(\GEN_NO_RD_CMD_OPT.act_rd_burst_two_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.act_rd_burst_two_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_NO_RD_CMD_OPT.act_rd_burst_two_i_1_n_0 ),
        .Q(act_rd_burst_two),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFF55FFC000000000)) 
    \GEN_NO_RD_CMD_OPT.axi_rlast_int_i_1 
       (.I0(s_axi_rready),
        .I1(rlast_sm_cs[2]),
        .I2(\GEN_NO_RD_CMD_OPT.axi_rlast_int_i_2_n_0 ),
        .I3(\GEN_NO_RD_CMD_OPT.axi_rlast_int_i_3_n_0 ),
        .I4(\GEN_NO_RD_CMD_OPT.axi_rlast_int_reg_0 ),
        .I5(s_axi_aresetn),
        .O(\GEN_NO_RD_CMD_OPT.axi_rlast_int_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \GEN_NO_RD_CMD_OPT.axi_rlast_int_i_2 
       (.I0(rlast_sm_cs[0]),
        .I1(rlast_sm_cs[1]),
        .O(\GEN_NO_RD_CMD_OPT.axi_rlast_int_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \GEN_NO_RD_CMD_OPT.axi_rlast_int_i_3 
       (.I0(rlast_sm_cs[2]),
        .I1(rlast_sm_cs[0]),
        .I2(\GEN_NO_RD_CMD_OPT.axi_rvalid_int_reg_0 ),
        .I3(s_axi_rready),
        .O(\GEN_NO_RD_CMD_OPT.axi_rlast_int_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.axi_rlast_int_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_NO_RD_CMD_OPT.axi_rlast_int_i_1_n_0 ),
        .Q(\GEN_NO_RD_CMD_OPT.axi_rlast_int_reg_0 ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFFFEAA)) 
    \GEN_NO_RD_CMD_OPT.axi_rvalid_clr_ok_i_1 
       (.I0(\GEN_NO_RD_CMD_OPT.axi_rvalid_clr_ok_i_2_n_0 ),
        .I1(\GEN_NO_RD_CMD_OPT.disable_b2b_brst_i_2_n_0 ),
        .I2(disable_b2b_brst),
        .I3(last_bram_addr),
        .I4(axi_rvalid_clr_ok),
        .O(\GEN_NO_RD_CMD_OPT.axi_rvalid_clr_ok_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4444444444F44444)) 
    \GEN_NO_RD_CMD_OPT.axi_rvalid_clr_ok_i_2 
       (.I0(ar_active_d1),
        .I1(Arb2AR_Active),
        .I2(rd_data_sm_cs[0]),
        .I3(rd_data_sm_cs[1]),
        .I4(rd_data_sm_cs[2]),
        .I5(rd_data_sm_cs[3]),
        .O(\GEN_NO_RD_CMD_OPT.axi_rvalid_clr_ok_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.axi_rvalid_clr_ok_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_NO_RD_CMD_OPT.axi_rvalid_clr_ok_i_1_n_0 ),
        .Q(axi_rvalid_clr_ok),
        .R(SR));
  LUT6 #(
    .INIT(64'h7F7F7F0000000000)) 
    \GEN_NO_RD_CMD_OPT.axi_rvalid_int_i_1 
       (.I0(s_axi_rready),
        .I1(\GEN_NO_RD_CMD_OPT.axi_rlast_int_reg_0 ),
        .I2(axi_rvalid_clr_ok),
        .I3(axi_rvalid_set),
        .I4(\GEN_NO_RD_CMD_OPT.axi_rvalid_int_reg_0 ),
        .I5(s_axi_aresetn),
        .O(\GEN_NO_RD_CMD_OPT.axi_rvalid_int_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.axi_rvalid_int_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_NO_RD_CMD_OPT.axi_rvalid_int_i_1_n_0 ),
        .Q(\GEN_NO_RD_CMD_OPT.axi_rvalid_int_reg_0 ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \GEN_NO_RD_CMD_OPT.axi_rvalid_set_i_1 
       (.I0(rd_data_sm_cs[2]),
        .I1(rd_data_sm_cs[3]),
        .I2(rd_data_sm_cs[1]),
        .I3(rd_data_sm_cs[0]),
        .O(axi_rvalid_set_cmb));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.axi_rvalid_set_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_set_cmb),
        .Q(axi_rvalid_set),
        .R(SR));
  LUT6 #(
    .INIT(64'h00BBFFFB00BB000B)) 
    \GEN_NO_RD_CMD_OPT.bram_en_int_i_1 
       (.I0(\GEN_NO_RD_CMD_OPT.bram_en_int_i_2_n_0 ),
        .I1(\GEN_NO_RD_CMD_OPT.bram_en_int_i_3_n_0 ),
        .I2(\GEN_NO_RD_CMD_OPT.bram_en_int_i_4_n_0 ),
        .I3(rd_data_sm_cs[3]),
        .I4(\GEN_NO_RD_CMD_OPT.bram_en_int_i_5_n_0 ),
        .I5(BRAM_En_B_i),
        .O(\GEN_NO_RD_CMD_OPT.bram_en_int_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h80888080FFFFFFFF)) 
    \GEN_NO_RD_CMD_OPT.bram_en_int_i_2 
       (.I0(rd_data_sm_cs[1]),
        .I1(rd_data_sm_cs[2]),
        .I2(ar_active_re),
        .I3(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[31].axi_rdata_int[31]_i_3_n_0 ),
        .I4(pend_rd_op),
        .I5(\GEN_NO_RD_CMD_OPT.bram_en_int_i_6_n_0 ),
        .O(\GEN_NO_RD_CMD_OPT.bram_en_int_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEFEF2FFFFFFFF)) 
    \GEN_NO_RD_CMD_OPT.bram_en_int_i_3 
       (.I0(\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[1]_i_4_n_0 ),
        .I1(rd_data_sm_cs[1]),
        .I2(rd_data_sm_cs[2]),
        .I3(brst_zero),
        .I4(end_brst_rd),
        .I5(rd_data_sm_cs[0]),
        .O(\GEN_NO_RD_CMD_OPT.bram_en_int_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAFFFF00A08A8A)) 
    \GEN_NO_RD_CMD_OPT.bram_en_int_i_4 
       (.I0(\GEN_NO_RD_CMD_OPT.bram_en_int_i_7_n_0 ),
        .I1(\GEN_NO_RD_CMD_OPT.bram_en_int_i_8_n_0 ),
        .I2(rd_data_sm_cs[2]),
        .I3(\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[1]_i_3_n_0 ),
        .I4(rd_data_sm_cs[0]),
        .I5(rd_data_sm_cs[1]),
        .O(\GEN_NO_RD_CMD_OPT.bram_en_int_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h7F00FF007F000000)) 
    \GEN_NO_RD_CMD_OPT.bram_en_int_i_5 
       (.I0(rd_data_sm_cs[0]),
        .I1(brst_one),
        .I2(\GEN_NO_RD_CMD_OPT.bram_en_int_i_8_n_0 ),
        .I3(\GEN_NO_RD_CMD_OPT.bram_en_int_i_9_n_0 ),
        .I4(rd_data_sm_cs[1]),
        .I5(ar_active_re),
        .O(\GEN_NO_RD_CMD_OPT.bram_en_int_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFF7DFC7DCF4DCC4D)) 
    \GEN_NO_RD_CMD_OPT.bram_en_int_i_6 
       (.I0(ar_active_re),
        .I1(rd_data_sm_cs[0]),
        .I2(rd_data_sm_cs[2]),
        .I3(rd_data_sm_cs[1]),
        .I4(\GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_two_reg_n_0 ),
        .I5(\GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_15 ),
        .O(\GEN_NO_RD_CMD_OPT.bram_en_int_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h007FFFFFFFFFFFFF)) 
    \GEN_NO_RD_CMD_OPT.bram_en_int_i_7 
       (.I0(pend_rd_op),
        .I1(\GEN_NO_RD_CMD_OPT.axi_rvalid_int_reg_0 ),
        .I2(s_axi_rready),
        .I3(ar_active_re),
        .I4(rd_data_sm_cs[2]),
        .I5(rd_data_sm_cs[1]),
        .O(\GEN_NO_RD_CMD_OPT.bram_en_int_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h0007)) 
    \GEN_NO_RD_CMD_OPT.bram_en_int_i_8 
       (.I0(\GEN_NO_RD_CMD_OPT.axi_rvalid_int_reg_0 ),
        .I1(s_axi_rready),
        .I2(brst_zero),
        .I3(end_brst_rd),
        .O(\GEN_NO_RD_CMD_OPT.bram_en_int_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \GEN_NO_RD_CMD_OPT.bram_en_int_i_9 
       (.I0(rd_data_sm_cs[3]),
        .I1(rd_data_sm_cs[2]),
        .O(\GEN_NO_RD_CMD_OPT.bram_en_int_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.bram_en_int_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_NO_RD_CMD_OPT.bram_en_int_i_1_n_0 ),
        .Q(BRAM_En_B_i),
        .R(SR));
  LUT4 #(
    .INIT(16'h08FB)) 
    \GEN_NO_RD_CMD_OPT.brst_cnt[0]_i_1 
       (.I0(s_axi_arlen[0]),
        .I1(Arb2AR_Active),
        .I2(ar_active_d1),
        .I3(\GEN_NO_RD_CMD_OPT.brst_cnt_reg [0]),
        .O(p_0_in__0[0]));
  LUT5 #(
    .INIT(32'hFB0808FB)) 
    \GEN_NO_RD_CMD_OPT.brst_cnt[1]_i_1 
       (.I0(s_axi_arlen[1]),
        .I1(Arb2AR_Active),
        .I2(ar_active_d1),
        .I3(\GEN_NO_RD_CMD_OPT.brst_cnt_reg [1]),
        .I4(\GEN_NO_RD_CMD_OPT.brst_cnt_reg [0]),
        .O(p_0_in__0[1]));
  LUT6 #(
    .INIT(64'hFBFBFB08080808FB)) 
    \GEN_NO_RD_CMD_OPT.brst_cnt[2]_i_1 
       (.I0(s_axi_arlen[2]),
        .I1(Arb2AR_Active),
        .I2(ar_active_d1),
        .I3(\GEN_NO_RD_CMD_OPT.brst_cnt_reg [1]),
        .I4(\GEN_NO_RD_CMD_OPT.brst_cnt_reg [0]),
        .I5(\GEN_NO_RD_CMD_OPT.brst_cnt_reg [2]),
        .O(p_0_in__0[2]));
  LUT6 #(
    .INIT(64'hBBBBBBB88888888B)) 
    \GEN_NO_RD_CMD_OPT.brst_cnt[3]_i_1 
       (.I0(s_axi_arlen[3]),
        .I1(ar_active_re),
        .I2(\GEN_NO_RD_CMD_OPT.brst_cnt_reg [2]),
        .I3(\GEN_NO_RD_CMD_OPT.brst_cnt_reg [0]),
        .I4(\GEN_NO_RD_CMD_OPT.brst_cnt_reg [1]),
        .I5(\GEN_NO_RD_CMD_OPT.brst_cnt_reg [3]),
        .O(p_0_in__0[3]));
  LUT5 #(
    .INIT(32'hFB0808FB)) 
    \GEN_NO_RD_CMD_OPT.brst_cnt[4]_i_1 
       (.I0(s_axi_arlen[4]),
        .I1(Arb2AR_Active),
        .I2(ar_active_d1),
        .I3(\GEN_NO_RD_CMD_OPT.brst_cnt[6]_i_2_n_0 ),
        .I4(\GEN_NO_RD_CMD_OPT.brst_cnt_reg [4]),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'hFB08FB08FB0808FB)) 
    \GEN_NO_RD_CMD_OPT.brst_cnt[5]_i_1 
       (.I0(s_axi_arlen[5]),
        .I1(Arb2AR_Active),
        .I2(ar_active_d1),
        .I3(\GEN_NO_RD_CMD_OPT.brst_cnt_reg [5]),
        .I4(\GEN_NO_RD_CMD_OPT.brst_cnt[6]_i_2_n_0 ),
        .I5(\GEN_NO_RD_CMD_OPT.brst_cnt_reg [4]),
        .O(p_0_in__0[5]));
  LUT6 #(
    .INIT(64'hB8B8B8B8B8B8B88B)) 
    \GEN_NO_RD_CMD_OPT.brst_cnt[6]_i_1 
       (.I0(s_axi_arlen[6]),
        .I1(ar_active_re),
        .I2(\GEN_NO_RD_CMD_OPT.brst_cnt_reg [6]),
        .I3(\GEN_NO_RD_CMD_OPT.brst_cnt[6]_i_2_n_0 ),
        .I4(\GEN_NO_RD_CMD_OPT.brst_cnt_reg [4]),
        .I5(\GEN_NO_RD_CMD_OPT.brst_cnt_reg [5]),
        .O(p_0_in__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \GEN_NO_RD_CMD_OPT.brst_cnt[6]_i_2 
       (.I0(\GEN_NO_RD_CMD_OPT.brst_cnt_reg [3]),
        .I1(\GEN_NO_RD_CMD_OPT.brst_cnt_reg [1]),
        .I2(\GEN_NO_RD_CMD_OPT.brst_cnt_reg [0]),
        .I3(\GEN_NO_RD_CMD_OPT.brst_cnt_reg [2]),
        .O(\GEN_NO_RD_CMD_OPT.brst_cnt[6]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hF4)) 
    \GEN_NO_RD_CMD_OPT.brst_cnt[7]_i_1 
       (.I0(ar_active_d1),
        .I1(Arb2AR_Active),
        .I2(\GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_14 ),
        .O(\GEN_NO_RD_CMD_OPT.brst_cnt[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FB08FB0808FB)) 
    \GEN_NO_RD_CMD_OPT.brst_cnt[7]_i_2 
       (.I0(s_axi_arlen[7]),
        .I1(Arb2AR_Active),
        .I2(ar_active_d1),
        .I3(\GEN_NO_RD_CMD_OPT.brst_cnt_reg [7]),
        .I4(\GEN_NO_RD_CMD_OPT.brst_cnt[7]_i_3_n_0 ),
        .I5(\GEN_NO_RD_CMD_OPT.brst_cnt[7]_i_4_n_0 ),
        .O(p_0_in__0[7]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \GEN_NO_RD_CMD_OPT.brst_cnt[7]_i_3 
       (.I0(\GEN_NO_RD_CMD_OPT.brst_cnt_reg [2]),
        .I1(\GEN_NO_RD_CMD_OPT.brst_cnt_reg [0]),
        .I2(\GEN_NO_RD_CMD_OPT.brst_cnt_reg [1]),
        .O(\GEN_NO_RD_CMD_OPT.brst_cnt[7]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \GEN_NO_RD_CMD_OPT.brst_cnt[7]_i_4 
       (.I0(\GEN_NO_RD_CMD_OPT.brst_cnt_reg [6]),
        .I1(\GEN_NO_RD_CMD_OPT.brst_cnt_reg [3]),
        .I2(\GEN_NO_RD_CMD_OPT.brst_cnt_reg [5]),
        .I3(\GEN_NO_RD_CMD_OPT.brst_cnt_reg [4]),
        .O(\GEN_NO_RD_CMD_OPT.brst_cnt[7]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.brst_cnt_max_d1_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(brst_cnt_max),
        .Q(brst_cnt_max_d1),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.brst_cnt_reg[0] 
       (.C(s_axi_aclk),
        .CE(\GEN_NO_RD_CMD_OPT.brst_cnt[7]_i_1_n_0 ),
        .D(p_0_in__0[0]),
        .Q(\GEN_NO_RD_CMD_OPT.brst_cnt_reg [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.brst_cnt_reg[1] 
       (.C(s_axi_aclk),
        .CE(\GEN_NO_RD_CMD_OPT.brst_cnt[7]_i_1_n_0 ),
        .D(p_0_in__0[1]),
        .Q(\GEN_NO_RD_CMD_OPT.brst_cnt_reg [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.brst_cnt_reg[2] 
       (.C(s_axi_aclk),
        .CE(\GEN_NO_RD_CMD_OPT.brst_cnt[7]_i_1_n_0 ),
        .D(p_0_in__0[2]),
        .Q(\GEN_NO_RD_CMD_OPT.brst_cnt_reg [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.brst_cnt_reg[3] 
       (.C(s_axi_aclk),
        .CE(\GEN_NO_RD_CMD_OPT.brst_cnt[7]_i_1_n_0 ),
        .D(p_0_in__0[3]),
        .Q(\GEN_NO_RD_CMD_OPT.brst_cnt_reg [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.brst_cnt_reg[4] 
       (.C(s_axi_aclk),
        .CE(\GEN_NO_RD_CMD_OPT.brst_cnt[7]_i_1_n_0 ),
        .D(p_0_in__0[4]),
        .Q(\GEN_NO_RD_CMD_OPT.brst_cnt_reg [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.brst_cnt_reg[5] 
       (.C(s_axi_aclk),
        .CE(\GEN_NO_RD_CMD_OPT.brst_cnt[7]_i_1_n_0 ),
        .D(p_0_in__0[5]),
        .Q(\GEN_NO_RD_CMD_OPT.brst_cnt_reg [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.brst_cnt_reg[6] 
       (.C(s_axi_aclk),
        .CE(\GEN_NO_RD_CMD_OPT.brst_cnt[7]_i_1_n_0 ),
        .D(p_0_in__0[6]),
        .Q(\GEN_NO_RD_CMD_OPT.brst_cnt_reg [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.brst_cnt_reg[7] 
       (.C(s_axi_aclk),
        .CE(\GEN_NO_RD_CMD_OPT.brst_cnt[7]_i_1_n_0 ),
        .D(p_0_in__0[7]),
        .Q(\GEN_NO_RD_CMD_OPT.brst_cnt_reg [7]),
        .R(SR));
  LUT6 #(
    .INIT(64'h4444004444400040)) 
    \GEN_NO_RD_CMD_OPT.brst_one_i_1 
       (.I0(\GEN_NO_RD_CMD_OPT.last_bram_addr_i_4_n_0 ),
        .I1(s_axi_aresetn),
        .I2(brst_one),
        .I3(ar_active_re),
        .I4(\GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_two_i_2_n_0 ),
        .I5(\GEN_NO_RD_CMD_OPT.brst_one_i_2_n_0 ),
        .O(\GEN_NO_RD_CMD_OPT.brst_one_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \GEN_NO_RD_CMD_OPT.brst_one_i_2 
       (.I0(\GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_14 ),
        .I1(\GEN_NO_RD_CMD_OPT.brst_cnt[7]_i_4_n_0 ),
        .I2(\GEN_NO_RD_CMD_OPT.brst_cnt_reg [7]),
        .I3(\GEN_NO_RD_CMD_OPT.brst_cnt_reg [2]),
        .I4(\GEN_NO_RD_CMD_OPT.brst_cnt_reg [1]),
        .I5(\GEN_NO_RD_CMD_OPT.brst_cnt_reg [0]),
        .O(\GEN_NO_RD_CMD_OPT.brst_one_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.brst_one_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_NO_RD_CMD_OPT.brst_one_i_1_n_0 ),
        .Q(brst_one),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF7F7F70000000000)) 
    \GEN_NO_RD_CMD_OPT.brst_zero_i_1 
       (.I0(\GEN_NO_RD_CMD_OPT.brst_zero_i_2_n_0 ),
        .I1(Arb2AR_Active),
        .I2(ar_active_d1),
        .I3(\GEN_NO_RD_CMD_OPT.last_bram_addr_i_4_n_0 ),
        .I4(brst_zero),
        .I5(s_axi_aresetn),
        .O(\GEN_NO_RD_CMD_OPT.brst_zero_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    \GEN_NO_RD_CMD_OPT.brst_zero_i_2 
       (.I0(s_axi_arlen[0]),
        .I1(s_axi_arlen[1]),
        .I2(s_axi_arlen[2]),
        .I3(s_axi_arlen[3]),
        .I4(\GEN_NO_RD_CMD_OPT.brst_zero_i_3_n_0 ),
        .O(\GEN_NO_RD_CMD_OPT.brst_zero_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \GEN_NO_RD_CMD_OPT.brst_zero_i_3 
       (.I0(s_axi_arlen[6]),
        .I1(s_axi_arlen[5]),
        .I2(s_axi_arlen[7]),
        .I3(s_axi_arlen[4]),
        .O(\GEN_NO_RD_CMD_OPT.brst_zero_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.brst_zero_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_NO_RD_CMD_OPT.brst_zero_i_1_n_0 ),
        .Q(brst_zero),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \GEN_NO_RD_CMD_OPT.curr_fixed_burst_reg_i_1 
       (.I0(s_axi_arburst[0]),
        .I1(s_axi_arburst[1]),
        .O(curr_fixed_burst));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.curr_fixed_burst_reg_reg 
       (.C(s_axi_aclk),
        .CE(ar_active_re),
        .D(curr_fixed_burst),
        .Q(curr_fixed_burst_reg_0),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \GEN_NO_RD_CMD_OPT.curr_wrap_burst_reg_i_1 
       (.I0(s_axi_arburst[1]),
        .I1(s_axi_arburst[0]),
        .O(\GEN_NO_RD_CMD_OPT.curr_wrap_burst_reg_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.curr_wrap_burst_reg_reg 
       (.C(s_axi_aclk),
        .CE(ar_active_re),
        .D(\GEN_NO_RD_CMD_OPT.curr_wrap_burst_reg_i_1_n_0 ),
        .Q(curr_wrap_burst_reg),
        .R(SR));
  LUT6 #(
    .INIT(64'hAABAAABABABAAABA)) 
    \GEN_NO_RD_CMD_OPT.disable_b2b_brst_i_1 
       (.I0(\GEN_NO_RD_CMD_OPT.disable_b2b_brst_i_2_n_0 ),
        .I1(rd_data_sm_cs[3]),
        .I2(disable_b2b_brst),
        .I3(rd_data_sm_cs[0]),
        .I4(rd_data_sm_cs[2]),
        .I5(rd_data_sm_cs[1]),
        .O(disable_b2b_brst_cmb));
  LUT6 #(
    .INIT(64'h00000000FBFBFBBB)) 
    \GEN_NO_RD_CMD_OPT.disable_b2b_brst_i_2 
       (.I0(disable_b2b_brst),
        .I1(rd_data_sm_cs[1]),
        .I2(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[31].axi_rdata_int[31]_i_3_n_0 ),
        .I3(\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[3]_i_5_n_0 ),
        .I4(brst_one),
        .I5(\GEN_NO_RD_CMD_OPT.disable_b2b_brst_i_3_n_0 ),
        .O(\GEN_NO_RD_CMD_OPT.disable_b2b_brst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF10FFFFFFFF)) 
    \GEN_NO_RD_CMD_OPT.disable_b2b_brst_i_3 
       (.I0(\GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_two_reg_n_0 ),
        .I1(rd_data_sm_cs[1]),
        .I2(axi_rd_burst),
        .I3(rd_data_sm_cs[3]),
        .I4(rd_data_sm_cs[2]),
        .I5(rd_data_sm_cs[0]),
        .O(\GEN_NO_RD_CMD_OPT.disable_b2b_brst_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.disable_b2b_brst_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(disable_b2b_brst_cmb),
        .Q(disable_b2b_brst),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFCFFFD03000000)) 
    \GEN_NO_RD_CMD_OPT.end_brst_rd_clr_i_1 
       (.I0(ar_active_re),
        .I1(rd_data_sm_cs[1]),
        .I2(rd_data_sm_cs[3]),
        .I3(rd_data_sm_cs[2]),
        .I4(rd_data_sm_cs[0]),
        .I5(end_brst_rd_clr),
        .O(\GEN_NO_RD_CMD_OPT.end_brst_rd_clr_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.end_brst_rd_clr_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_NO_RD_CMD_OPT.end_brst_rd_clr_i_1_n_0 ),
        .Q(end_brst_rd_clr),
        .R(SR));
  LUT5 #(
    .INIT(32'h55300000)) 
    \GEN_NO_RD_CMD_OPT.end_brst_rd_i_1 
       (.I0(end_brst_rd_clr),
        .I1(brst_cnt_max_d1),
        .I2(brst_cnt_max),
        .I3(end_brst_rd),
        .I4(s_axi_aresetn),
        .O(\GEN_NO_RD_CMD_OPT.end_brst_rd_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.end_brst_rd_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_NO_RD_CMD_OPT.end_brst_rd_i_1_n_0 ),
        .Q(end_brst_rd),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFF44000003)) 
    \GEN_NO_RD_CMD_OPT.last_bram_addr_i_1 
       (.I0(\GEN_NO_RD_CMD_OPT.last_bram_addr_i_2_n_0 ),
        .I1(rd_data_sm_cs[2]),
        .I2(\GEN_NO_RD_CMD_OPT.last_bram_addr_i_3_n_0 ),
        .I3(rd_data_sm_cs[0]),
        .I4(rd_data_sm_cs[1]),
        .I5(\GEN_NO_RD_CMD_OPT.last_bram_addr_i_4_n_0 ),
        .O(last_bram_addr0));
  LUT6 #(
    .INIT(64'hFFFFFFFFEAEFEFEF)) 
    \GEN_NO_RD_CMD_OPT.last_bram_addr_i_2 
       (.I0(rd_data_sm_cs[3]),
        .I1(\GEN_NO_RD_CMD_OPT.brst_zero_i_2_n_0 ),
        .I2(ar_active_re),
        .I3(pend_rd_op),
        .I4(\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[1]_i_4_n_0 ),
        .I5(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[31].axi_rdata_int[31]_i_3_n_0 ),
        .O(\GEN_NO_RD_CMD_OPT.last_bram_addr_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFE00FEFFFEFF)) 
    \GEN_NO_RD_CMD_OPT.last_bram_addr_i_3 
       (.I0(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[31].axi_rdata_int[31]_i_3_n_0 ),
        .I1(axi_rd_burst),
        .I2(\GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_two_reg_n_0 ),
        .I3(rd_data_sm_cs[3]),
        .I4(\GEN_NO_RD_CMD_OPT.brst_zero_i_2_n_0 ),
        .I5(ar_active_re),
        .O(\GEN_NO_RD_CMD_OPT.last_bram_addr_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    \GEN_NO_RD_CMD_OPT.last_bram_addr_i_4 
       (.I0(\GEN_NO_RD_CMD_OPT.brst_cnt_reg [1]),
        .I1(\GEN_NO_RD_CMD_OPT.brst_cnt_reg [0]),
        .I2(\GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_14 ),
        .I3(\GEN_NO_RD_CMD_OPT.brst_cnt[7]_i_4_n_0 ),
        .I4(\GEN_NO_RD_CMD_OPT.brst_cnt_reg [7]),
        .I5(\GEN_NO_RD_CMD_OPT.brst_cnt_reg [2]),
        .O(\GEN_NO_RD_CMD_OPT.last_bram_addr_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.last_bram_addr_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(last_bram_addr0),
        .Q(last_bram_addr),
        .R(SR));
  LUT6 #(
    .INIT(64'h55005500F0F05530)) 
    \GEN_NO_RD_CMD_OPT.pend_rd_op_i_1 
       (.I0(\GEN_NO_RD_CMD_OPT.pend_rd_op_i_2_n_0 ),
        .I1(\GEN_NO_RD_CMD_OPT.axi_rlast_int_reg_0 ),
        .I2(pend_rd_op),
        .I3(ar_active_re),
        .I4(\GEN_NO_RD_CMD_OPT.pend_rd_op_i_3_n_0 ),
        .I5(\GEN_NO_RD_CMD_OPT.pend_rd_op_i_4_n_0 ),
        .O(\GEN_NO_RD_CMD_OPT.pend_rd_op_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hFFFFFF0E)) 
    \GEN_NO_RD_CMD_OPT.pend_rd_op_i_2 
       (.I0(\GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_two_reg_n_0 ),
        .I1(axi_rd_burst),
        .I2(rd_data_sm_cs[2]),
        .I3(rd_data_sm_cs[3]),
        .I4(rd_data_sm_cs[1]),
        .O(\GEN_NO_RD_CMD_OPT.pend_rd_op_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hFFFB)) 
    \GEN_NO_RD_CMD_OPT.pend_rd_op_i_3 
       (.I0(rd_data_sm_cs[3]),
        .I1(rd_data_sm_cs[2]),
        .I2(rd_data_sm_cs[1]),
        .I3(rd_data_sm_cs[0]),
        .O(\GEN_NO_RD_CMD_OPT.pend_rd_op_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF400000000000)) 
    \GEN_NO_RD_CMD_OPT.pend_rd_op_i_4 
       (.I0(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[31].axi_rdata_int[31]_i_3_n_0 ),
        .I1(pend_rd_op),
        .I2(end_brst_rd_clr_cmb),
        .I3(rd_data_sm_cs[1]),
        .I4(\GEN_NO_RD_CMD_OPT.pend_rd_op_i_5_n_0 ),
        .I5(rd_data_sm_cs[0]),
        .O(\GEN_NO_RD_CMD_OPT.pend_rd_op_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0101010001000100)) 
    \GEN_NO_RD_CMD_OPT.pend_rd_op_i_5 
       (.I0(rd_data_sm_cs[3]),
        .I1(rd_data_sm_cs[1]),
        .I2(rd_data_sm_cs[2]),
        .I3(pend_rd_op),
        .I4(\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[1]_i_4_n_0 ),
        .I5(ar_active_re),
        .O(\GEN_NO_RD_CMD_OPT.pend_rd_op_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.pend_rd_op_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_NO_RD_CMD_OPT.pend_rd_op_i_1_n_0 ),
        .Q(pend_rd_op),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000000008FF0)) 
    \GEN_NO_RD_CMD_OPT.rd_skid_buf_ld_reg_i_1 
       (.I0(\GEN_NO_RD_CMD_OPT.axi_rvalid_int_reg_0 ),
        .I1(s_axi_rready),
        .I2(rd_data_sm_cs[0]),
        .I3(rd_data_sm_cs[1]),
        .I4(rd_data_sm_cs[3]),
        .I5(rd_data_sm_cs[2]),
        .O(rd_skid_buf_ld_cmb));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.rd_skid_buf_ld_reg_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(rd_skid_buf_ld_cmb),
        .Q(rd_skid_buf_ld_reg),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'hFD01)) 
    \GEN_NO_RD_CMD_OPT.rddata_mux_sel_i_1 
       (.I0(\GEN_NO_RD_CMD_OPT.rddata_mux_sel_i_2_n_0 ),
        .I1(rd_data_sm_cs[3]),
        .I2(\GEN_NO_RD_CMD_OPT.rddata_mux_sel_i_3_n_0 ),
        .I3(rddata_mux_sel),
        .O(\GEN_NO_RD_CMD_OPT.rddata_mux_sel_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1F1F1F1FF3F3F333)) 
    \GEN_NO_RD_CMD_OPT.rddata_mux_sel_i_2 
       (.I0(rd_data_sm_cs[1]),
        .I1(rd_data_sm_cs[2]),
        .I2(rd_data_sm_cs[0]),
        .I3(act_rd_burst),
        .I4(act_rd_burst_two),
        .I5(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[31].axi_rdata_int[31]_i_3_n_0 ),
        .O(\GEN_NO_RD_CMD_OPT.rddata_mux_sel_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA015A0BFA0BFA0BF)) 
    \GEN_NO_RD_CMD_OPT.rddata_mux_sel_i_3 
       (.I0(rd_data_sm_cs[2]),
        .I1(\GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_two_reg_n_0 ),
        .I2(rd_data_sm_cs[1]),
        .I3(rd_data_sm_cs[0]),
        .I4(\GEN_NO_RD_CMD_OPT.axi_rvalid_int_reg_0 ),
        .I5(s_axi_rready),
        .O(\GEN_NO_RD_CMD_OPT.rddata_mux_sel_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.rddata_mux_sel_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_NO_RD_CMD_OPT.rddata_mux_sel_i_1_n_0 ),
        .Q(rddata_mux_sel),
        .R(SR));
  LUT2 #(
    .INIT(4'h8)) 
    axi_awready_int_i_2
       (.I0(s_axi_rready),
        .I1(\GEN_NO_RD_CMD_OPT.axi_rlast_int_reg_0 ),
        .O(s_axi_1_rready));
endmodule

(* ORIG_REF_NAME = "risingEdgeDetector" *) 
module system_Arty_AXITDC_0_0_risingEdgeDetector
   (validIn,
    Q,
    clk);
  output validIn;
  input [0:0]Q;
  input clk;

  wire [0:0]Q;
  wire clk;
  wire q;
  wire validIn;

  FDRE q_reg
       (.C(clk),
        .CE(1'b1),
        .D(Q),
        .Q(q),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    valid_reg_srl5_i_1
       (.I0(Q),
        .I1(q),
        .O(validIn));
endmodule

(* ORIG_REF_NAME = "slave_attachment" *) 
module system_Arty_AXITDC_0_0_slave_attachment
   (SR,
    Q,
    bus2ip_rnw_i_reg_0,
    s_axi_rvalid_i_reg_0,
    s_axi_bvalid_i_reg_0,
    \MEM_DECODE_GEN[0].cs_out_i_reg[0] ,
    p_1_in2_in,
    rst_reg_0,
    ip2bus_rdack_i_D1_reg,
    ip2bus_wrack_i_D1_reg,
    bus2ip_rnw_i_reg_1,
    s_axi_rdata,
    D,
    s_axi_aclk,
    s_axi_arvalid,
    s_axi_rready,
    s_axi_bready,
    s_axi_aresetn,
    s_axi_awvalid,
    s_axi_wvalid,
    GPIO_xferAck_i,
    gpio_xferAck_Reg,
    \s_axi_rdata_i_reg[31]_0 ,
    reg3,
    reg1,
    ip2bus_rdack_i_D1,
    ip2bus_wrack_i_D1,
    s_axi_araddr,
    s_axi_awaddr);
  output [0:0]SR;
  output [2:0]Q;
  output bus2ip_rnw_i_reg_0;
  output s_axi_rvalid_i_reg_0;
  output s_axi_bvalid_i_reg_0;
  output \MEM_DECODE_GEN[0].cs_out_i_reg[0] ;
  output p_1_in2_in;
  output rst_reg_0;
  output ip2bus_rdack_i_D1_reg;
  output ip2bus_wrack_i_D1_reg;
  output bus2ip_rnw_i_reg_1;
  output [2:0]s_axi_rdata;
  output [2:0]D;
  input s_axi_aclk;
  input s_axi_arvalid;
  input s_axi_rready;
  input s_axi_bready;
  input s_axi_aresetn;
  input s_axi_awvalid;
  input s_axi_wvalid;
  input GPIO_xferAck_i;
  input gpio_xferAck_Reg;
  input [2:0]\s_axi_rdata_i_reg[31]_0 ;
  input [1:0]reg3;
  input [1:0]reg1;
  input ip2bus_rdack_i_D1;
  input ip2bus_wrack_i_D1;
  input [2:0]s_axi_araddr;
  input [2:0]s_axi_awaddr;

  wire [2:0]D;
  wire \FSM_onehot_state[0]_i_1_n_0 ;
  wire \FSM_onehot_state[1]_i_1_n_0 ;
  wire \FSM_onehot_state[2]_i_1_n_0 ;
  wire \FSM_onehot_state[3]_i_1_n_0 ;
  wire \FSM_onehot_state_reg_n_0_[0] ;
  wire \FSM_onehot_state_reg_n_0_[3] ;
  wire GPIO_xferAck_i;
  wire [3:0]\INCLUDE_DPHASE_TIMER.dpto_cnt_reg ;
  wire \MEM_DECODE_GEN[0].cs_out_i_reg[0] ;
  wire [2:0]Q;
  wire [0:0]SR;
  wire \bus2ip_addr_i[8]_i_1_n_0 ;
  wire bus2ip_rnw_i_reg_0;
  wire bus2ip_rnw_i_reg_1;
  wire clear;
  wire gpio_xferAck_Reg;
  wire ip2bus_rdack_i_D1;
  wire ip2bus_rdack_i_D1_reg;
  wire ip2bus_wrack_i_D1;
  wire ip2bus_wrack_i_D1_reg;
  wire is_read_i_1_n_0;
  wire is_read_reg_n_0;
  wire is_write_i_1_n_0;
  wire is_write_i_2_n_0;
  wire is_write_reg_n_0;
  wire p_0_in;
  wire [8:2]p_1_in;
  wire p_1_in2_in;
  wire p_5_in;
  wire [3:0]plusOp;
  wire [1:0]reg1;
  wire [1:0]reg3;
  wire rst_reg_0;
  wire s_axi_aclk;
  wire [2:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arvalid;
  wire [2:0]s_axi_awaddr;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bresp_i;
  wire s_axi_bvalid_i_i_1_n_0;
  wire s_axi_bvalid_i_reg_0;
  wire [2:0]s_axi_rdata;
  wire \s_axi_rdata_i[0]_i_1_n_0 ;
  wire \s_axi_rdata_i[1]_i_1_n_0 ;
  wire \s_axi_rdata_i[31]_i_1_n_0 ;
  wire [2:0]\s_axi_rdata_i_reg[31]_0 ;
  wire s_axi_rready;
  wire s_axi_rresp_i;
  wire s_axi_rvalid_i_i_1_n_0;
  wire s_axi_rvalid_i_reg_0;
  wire s_axi_wvalid;
  wire start2;
  wire start2_i_1_n_0;
  wire state1__2;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire \state_reg_n_0_[0] ;
  wire \state_reg_n_0_[1] ;

  LUT6 #(
    .INIT(64'hFFFF150015001500)) 
    \FSM_onehot_state[0]_i_1 
       (.I0(s_axi_arvalid),
        .I1(s_axi_wvalid),
        .I2(s_axi_awvalid),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .I4(state1__2),
        .I5(\FSM_onehot_state_reg_n_0_[3] ),
        .O(\FSM_onehot_state[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_state[1]_i_1 
       (.I0(s_axi_arvalid),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(ip2bus_rdack_i_D1_reg),
        .I3(s_axi_rresp_i),
        .O(\FSM_onehot_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0800FFFF08000800)) 
    \FSM_onehot_state[2]_i_1 
       (.I0(s_axi_wvalid),
        .I1(s_axi_awvalid),
        .I2(s_axi_arvalid),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .I4(ip2bus_wrack_i_D1_reg),
        .I5(s_axi_bresp_i),
        .O(\FSM_onehot_state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF888F888FFFFF888)) 
    \FSM_onehot_state[3]_i_1 
       (.I0(ip2bus_wrack_i_D1_reg),
        .I1(s_axi_bresp_i),
        .I2(s_axi_rresp_i),
        .I3(ip2bus_rdack_i_D1_reg),
        .I4(\FSM_onehot_state_reg_n_0_[3] ),
        .I5(state1__2),
        .O(\FSM_onehot_state[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \FSM_onehot_state[3]_i_2 
       (.I0(s_axi_bready),
        .I1(s_axi_bvalid_i_reg_0),
        .I2(s_axi_rready),
        .I3(s_axi_rvalid_i_reg_0),
        .O(state1__2));
  (* FSM_ENCODED_STATES = "iSTATE:0010,iSTATE0:0100,iSTATE1:1000,iSTATE2:0001" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_state[0]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[0] ),
        .S(SR));
  (* FSM_ENCODED_STATES = "iSTATE:0010,iSTATE0:0100,iSTATE1:1000,iSTATE2:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_state[1]_i_1_n_0 ),
        .Q(s_axi_rresp_i),
        .R(SR));
  (* FSM_ENCODED_STATES = "iSTATE:0010,iSTATE0:0100,iSTATE1:1000,iSTATE2:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_state[2]_i_1_n_0 ),
        .Q(s_axi_bresp_i),
        .R(SR));
  (* FSM_ENCODED_STATES = "iSTATE:0010,iSTATE0:0100,iSTATE1:1000,iSTATE2:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_state[3]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[3] ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[0]_i_1 
       (.I0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [0]),
        .O(plusOp[0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[1]_i_1 
       (.I0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [0]),
        .I1(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [1]),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[2]_i_1 
       (.I0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [0]),
        .I1(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [1]),
        .I2(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [2]),
        .O(plusOp[2]));
  LUT2 #(
    .INIT(4'h9)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[3]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[1] ),
        .O(clear));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[3]_i_2 
       (.I0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [1]),
        .I1(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [0]),
        .I2(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [2]),
        .I3(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [3]),
        .O(plusOp[3]));
  FDRE \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp[0]),
        .Q(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [0]),
        .R(clear));
  FDRE \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp[1]),
        .Q(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [1]),
        .R(clear));
  FDRE \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp[2]),
        .Q(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [2]),
        .R(clear));
  FDRE \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp[3]),
        .Q(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [3]),
        .R(clear));
  system_Arty_AXITDC_0_0_address_decoder I_DECODER
       (.D(D),
        .\Dual.ALLIN0_ND_G0.READ_REG_GEN[0].reg1_reg[30] (bus2ip_rnw_i_reg_0),
        .\Dual.gpio_OE_reg[0] (Q),
        .GPIO_xferAck_i(GPIO_xferAck_i),
        .\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 (\MEM_DECODE_GEN[0].cs_out_i_reg[0] ),
        .Q(start2),
        .SR(SR),
        .bus2ip_rnw_i_reg(bus2ip_rnw_i_reg_1),
        .gpio_xferAck_Reg(gpio_xferAck_Reg),
        .ip2bus_rdack_i_D1(ip2bus_rdack_i_D1),
        .ip2bus_rdack_i_D1_reg(ip2bus_rdack_i_D1_reg),
        .ip2bus_wrack_i_D1(ip2bus_wrack_i_D1),
        .ip2bus_wrack_i_D1_reg(ip2bus_wrack_i_D1_reg),
        .p_1_in2_in(p_1_in2_in),
        .reg1(reg1),
        .reg3(reg3),
        .rst_reg(rst_reg_0),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arready(is_read_reg_n_0),
        .s_axi_arready_0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg ),
        .s_axi_awready(is_write_reg_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    \bus2ip_addr_i[2]_i_1 
       (.I0(s_axi_araddr[0]),
        .I1(s_axi_awaddr[0]),
        .I2(s_axi_arvalid),
        .O(p_1_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \bus2ip_addr_i[3]_i_1 
       (.I0(s_axi_araddr[1]),
        .I1(s_axi_awaddr[1]),
        .I2(s_axi_arvalid),
        .O(p_1_in[3]));
  LUT5 #(
    .INIT(32'h000000EA)) 
    \bus2ip_addr_i[8]_i_1 
       (.I0(s_axi_arvalid),
        .I1(s_axi_awvalid),
        .I2(s_axi_wvalid),
        .I3(\state_reg_n_0_[1] ),
        .I4(\state_reg_n_0_[0] ),
        .O(\bus2ip_addr_i[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \bus2ip_addr_i[8]_i_2 
       (.I0(s_axi_araddr[2]),
        .I1(s_axi_awaddr[2]),
        .I2(s_axi_arvalid),
        .O(p_1_in[8]));
  FDRE \bus2ip_addr_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[8]_i_1_n_0 ),
        .D(p_1_in[2]),
        .Q(Q[0]),
        .R(SR));
  FDRE \bus2ip_addr_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[8]_i_1_n_0 ),
        .D(p_1_in[3]),
        .Q(Q[1]),
        .R(SR));
  FDRE \bus2ip_addr_i_reg[8] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[8]_i_1_n_0 ),
        .D(p_1_in[8]),
        .Q(Q[2]),
        .R(SR));
  FDRE bus2ip_rnw_i_reg
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[8]_i_1_n_0 ),
        .D(s_axi_arvalid),
        .Q(bus2ip_rnw_i_reg_0),
        .R(SR));
  LUT5 #(
    .INIT(32'h8BBB8888)) 
    is_read_i_1
       (.I0(s_axi_arvalid),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(state1__2),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .I4(is_read_reg_n_0),
        .O(is_read_i_1_n_0));
  FDRE is_read_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(is_read_i_1_n_0),
        .Q(is_read_reg_n_0),
        .R(SR));
  LUT6 #(
    .INIT(64'h2000FFFF20000000)) 
    is_write_i_1
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(s_axi_arvalid),
        .I2(s_axi_awvalid),
        .I3(s_axi_wvalid),
        .I4(is_write_i_2_n_0),
        .I5(is_write_reg_n_0),
        .O(is_write_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFEAEAEAAAAAAAAA)) 
    is_write_i_2
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(s_axi_bready),
        .I2(s_axi_bvalid_i_reg_0),
        .I3(s_axi_rready),
        .I4(s_axi_rvalid_i_reg_0),
        .I5(\FSM_onehot_state_reg_n_0_[3] ),
        .O(is_write_i_2_n_0));
  FDRE is_write_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(is_write_i_1_n_0),
        .Q(is_write_reg_n_0),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    rst_i_1
       (.I0(s_axi_aresetn),
        .O(p_0_in));
  FDRE rst_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_in),
        .Q(SR),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h08FF0808)) 
    s_axi_bvalid_i_i_1
       (.I0(ip2bus_wrack_i_D1_reg),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(s_axi_bready),
        .I4(s_axi_bvalid_i_reg_0),
        .O(s_axi_bvalid_i_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    s_axi_bvalid_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_axi_bvalid_i_i_1_n_0),
        .Q(s_axi_bvalid_i_reg_0),
        .R(SR));
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_rdata_i[0]_i_1 
       (.I0(\s_axi_rdata_i_reg[31]_0 [0]),
        .I1(s_axi_rresp_i),
        .I2(s_axi_rdata[0]),
        .O(\s_axi_rdata_i[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_rdata_i[1]_i_1 
       (.I0(\s_axi_rdata_i_reg[31]_0 [1]),
        .I1(s_axi_rresp_i),
        .I2(s_axi_rdata[1]),
        .O(\s_axi_rdata_i[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_rdata_i[31]_i_1 
       (.I0(\s_axi_rdata_i_reg[31]_0 [2]),
        .I1(s_axi_rresp_i),
        .I2(s_axi_rdata[2]),
        .O(\s_axi_rdata_i[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\s_axi_rdata_i[0]_i_1_n_0 ),
        .Q(s_axi_rdata[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\s_axi_rdata_i[1]_i_1_n_0 ),
        .Q(s_axi_rdata[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[31] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\s_axi_rdata_i[31]_i_1_n_0 ),
        .Q(s_axi_rdata[2]),
        .R(SR));
  LUT5 #(
    .INIT(32'h08FF0808)) 
    s_axi_rvalid_i_i_1
       (.I0(ip2bus_rdack_i_D1_reg),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(s_axi_rready),
        .I4(s_axi_rvalid_i_reg_0),
        .O(s_axi_rvalid_i_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    s_axi_rvalid_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_axi_rvalid_i_i_1_n_0),
        .Q(s_axi_rvalid_i_reg_0),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h000000F8)) 
    start2_i_1
       (.I0(s_axi_awvalid),
        .I1(s_axi_wvalid),
        .I2(s_axi_arvalid),
        .I3(\state_reg_n_0_[1] ),
        .I4(\state_reg_n_0_[0] ),
        .O(start2_i_1_n_0));
  FDRE start2_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(start2_i_1_n_0),
        .Q(start2),
        .R(SR));
  LUT5 #(
    .INIT(32'h0FCAFFCA)) 
    \state[0]_i_1 
       (.I0(s_axi_arvalid),
        .I1(ip2bus_wrack_i_D1_reg),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[0] ),
        .I4(state1__2),
        .O(\state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h55FFFF0C5500FF0C)) 
    \state[1]_i_1 
       (.I0(state1__2),
        .I1(p_5_in),
        .I2(s_axi_arvalid),
        .I3(\state_reg_n_0_[1] ),
        .I4(\state_reg_n_0_[0] ),
        .I5(ip2bus_rdack_i_D1_reg),
        .O(\state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \state[1]_i_2 
       (.I0(s_axi_awvalid),
        .I1(s_axi_wvalid),
        .O(p_5_in));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\state[0]_i_1_n_0 ),
        .Q(\state_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\state[1]_i_1_n_0 ),
        .Q(\state_reg_n_0_[1] ),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "sng_port_arb" *) 
module system_Arty_AXITDC_0_0_sng_port_arb
   (s_axi_awready,
    s_axi_arready,
    Arb2AW_Active,
    Arb2AR_Active,
    aw_active_re,
    ar_active_re,
    arb_sm_cs,
    \GEN_NO_RD_CMD_OPT.axi_rlast_int_reg ,
    bram_we_a,
    ar_active_reg_0,
    SR,
    s_axi_aclk,
    aw_active_d1,
    ar_active_d1,
    \FSM_sequential_arb_sm_cs_reg[0]_0 ,
    s_axi_awvalid,
    s_axi_arvalid,
    \FSM_sequential_arb_sm_cs_reg[0]_1 ,
    last_arb_won_reg_0,
    AW2Arb_Active_Clr,
    \GEN_NO_RD_CMD_OPT.GEN_AR_SNG.ar_active_d1_reg ,
    s_axi_rready,
    Q,
    last_arb_won_reg_1,
    s_axi_aresetn);
  output s_axi_awready;
  output s_axi_arready;
  output Arb2AW_Active;
  output Arb2AR_Active;
  output aw_active_re;
  output ar_active_re;
  output [1:0]arb_sm_cs;
  output \GEN_NO_RD_CMD_OPT.axi_rlast_int_reg ;
  output [3:0]bram_we_a;
  output ar_active_reg_0;
  input [0:0]SR;
  input s_axi_aclk;
  input aw_active_d1;
  input ar_active_d1;
  input \FSM_sequential_arb_sm_cs_reg[0]_0 ;
  input s_axi_awvalid;
  input s_axi_arvalid;
  input \FSM_sequential_arb_sm_cs_reg[0]_1 ;
  input last_arb_won_reg_0;
  input AW2Arb_Active_Clr;
  input \GEN_NO_RD_CMD_OPT.GEN_AR_SNG.ar_active_d1_reg ;
  input s_axi_rready;
  input [3:0]Q;
  input last_arb_won_reg_1;
  input s_axi_aresetn;

  wire AW2Arb_Active_Clr;
  wire Arb2AR_Active;
  wire Arb2AW_Active;
  wire \FSM_sequential_arb_sm_cs[0]_i_1_n_0 ;
  wire \FSM_sequential_arb_sm_cs[0]_i_2_n_0 ;
  wire \FSM_sequential_arb_sm_cs[1]_i_1_n_0 ;
  wire \FSM_sequential_arb_sm_cs[1]_i_2_n_0 ;
  wire \FSM_sequential_arb_sm_cs[1]_i_3_n_0 ;
  wire \FSM_sequential_arb_sm_cs_reg[0]_0 ;
  wire \FSM_sequential_arb_sm_cs_reg[0]_1 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_AR_SNG.ar_active_d1_reg ;
  wire \GEN_NO_RD_CMD_OPT.axi_rlast_int_reg ;
  wire [3:0]Q;
  wire [0:0]SR;
  wire ar_active_d1;
  wire ar_active_i_1_n_0;
  wire ar_active_re;
  wire ar_active_reg_0;
  wire [1:0]arb_sm_cs;
  wire aw_active_d1;
  wire aw_active_i_1_n_0;
  wire aw_active_re;
  wire axi_arready_cmb;
  wire axi_arready_int_i_2_n_0;
  wire axi_awready_cmb;
  wire [3:0]bram_we_a;
  wire last_arb_won;
  wire last_arb_won_cmb;
  wire last_arb_won_i_1_n_0;
  wire last_arb_won_reg_0;
  wire last_arb_won_reg_1;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_rready;

  LUT6 #(
    .INIT(64'hCAC8FAF8C2C0F2F0)) 
    \FSM_sequential_arb_sm_cs[0]_i_1 
       (.I0(\FSM_sequential_arb_sm_cs_reg[0]_1 ),
        .I1(arb_sm_cs[1]),
        .I2(arb_sm_cs[0]),
        .I3(\FSM_sequential_arb_sm_cs[0]_i_2_n_0 ),
        .I4(AW2Arb_Active_Clr),
        .I5(\FSM_sequential_arb_sm_cs_reg[0]_0 ),
        .O(\FSM_sequential_arb_sm_cs[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h8F)) 
    \FSM_sequential_arb_sm_cs[0]_i_2 
       (.I0(s_axi_awvalid),
        .I1(last_arb_won),
        .I2(s_axi_arvalid),
        .O(\FSM_sequential_arb_sm_cs[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0300FFFFDF000000)) 
    \FSM_sequential_arb_sm_cs[1]_i_1 
       (.I0(last_arb_won),
        .I1(arb_sm_cs[0]),
        .I2(s_axi_awvalid),
        .I3(s_axi_arvalid),
        .I4(\FSM_sequential_arb_sm_cs[1]_i_2_n_0 ),
        .I5(arb_sm_cs[1]),
        .O(\FSM_sequential_arb_sm_cs[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEFEFFEEEEFEEEEE)) 
    \FSM_sequential_arb_sm_cs[1]_i_2 
       (.I0(last_arb_won_reg_0),
        .I1(\FSM_sequential_arb_sm_cs[1]_i_3_n_0 ),
        .I2(AW2Arb_Active_Clr),
        .I3(arb_sm_cs[1]),
        .I4(arb_sm_cs[0]),
        .I5(\FSM_sequential_arb_sm_cs_reg[0]_0 ),
        .O(\FSM_sequential_arb_sm_cs[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h00101010)) 
    \FSM_sequential_arb_sm_cs[1]_i_3 
       (.I0(arb_sm_cs[1]),
        .I1(arb_sm_cs[0]),
        .I2(s_axi_arvalid),
        .I3(last_arb_won),
        .I4(s_axi_awvalid),
        .O(\FSM_sequential_arb_sm_cs[1]_i_3_n_0 ));
  (* FSM_ENCODED_STATES = "wr_data:01,idle:00,rd_data:10" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_arb_sm_cs_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_arb_sm_cs[0]_i_1_n_0 ),
        .Q(arb_sm_cs[0]),
        .R(SR));
  (* FSM_ENCODED_STATES = "wr_data:01,idle:00,rd_data:10" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_arb_sm_cs_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_arb_sm_cs[1]_i_1_n_0 ),
        .Q(arb_sm_cs[1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h0888)) 
    \GEN_NO_RD_CMD_OPT.GEN_AR_SNG.ar_active_d1_i_1 
       (.I0(Arb2AR_Active),
        .I1(s_axi_aresetn),
        .I2(s_axi_rready),
        .I3(\GEN_NO_RD_CMD_OPT.GEN_AR_SNG.ar_active_d1_reg ),
        .O(ar_active_reg_0));
  LUT6 #(
    .INIT(64'hAAAAFBFFAAAA0800)) 
    ar_active_i_1
       (.I0(last_arb_won_cmb),
        .I1(arb_sm_cs[1]),
        .I2(arb_sm_cs[0]),
        .I3(\FSM_sequential_arb_sm_cs_reg[0]_0 ),
        .I4(axi_arready_int_i_2_n_0),
        .I5(Arb2AR_Active),
        .O(ar_active_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ar_active_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ar_active_i_1_n_0),
        .Q(Arb2AR_Active),
        .R(SR));
  LUT6 #(
    .INIT(64'h0A0ACFFF0A0A0000)) 
    aw_active_i_1
       (.I0(\FSM_sequential_arb_sm_cs_reg[0]_1 ),
        .I1(arb_sm_cs[1]),
        .I2(arb_sm_cs[0]),
        .I3(AW2Arb_Active_Clr),
        .I4(axi_awready_cmb),
        .I5(Arb2AW_Active),
        .O(aw_active_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    aw_active_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(aw_active_i_1_n_0),
        .Q(Arb2AW_Active),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFFFFF00200000)) 
    axi_arready_int_i_1
       (.I0(\FSM_sequential_arb_sm_cs_reg[0]_0 ),
        .I1(arb_sm_cs[0]),
        .I2(arb_sm_cs[1]),
        .I3(s_axi_awvalid),
        .I4(s_axi_arvalid),
        .I5(axi_arready_int_i_2_n_0),
        .O(axi_arready_cmb));
  LUT6 #(
    .INIT(64'h00000000F0007700)) 
    axi_arready_int_i_2
       (.I0(s_axi_awvalid),
        .I1(last_arb_won),
        .I2(AW2Arb_Active_Clr),
        .I3(s_axi_arvalid),
        .I4(arb_sm_cs[0]),
        .I5(arb_sm_cs[1]),
        .O(axi_arready_int_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    axi_arready_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_arready_cmb),
        .Q(s_axi_arready),
        .R(SR));
  LUT6 #(
    .INIT(64'h00AA000000F30000)) 
    axi_awready_int_i_1
       (.I0(\FSM_sequential_arb_sm_cs_reg[0]_0 ),
        .I1(s_axi_arvalid),
        .I2(last_arb_won),
        .I3(arb_sm_cs[0]),
        .I4(\FSM_sequential_arb_sm_cs_reg[0]_1 ),
        .I5(arb_sm_cs[1]),
        .O(axi_awready_cmb));
  FDRE #(
    .INIT(1'b0)) 
    axi_awready_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_awready_cmb),
        .Q(s_axi_awready),
        .R(SR));
  LUT2 #(
    .INIT(4'h8)) 
    \bram_we_a[0]_INST_0 
       (.I0(Arb2AW_Active),
        .I1(Q[0]),
        .O(bram_we_a[0]));
  LUT2 #(
    .INIT(4'h8)) 
    \bram_we_a[1]_INST_0 
       (.I0(Arb2AW_Active),
        .I1(Q[1]),
        .O(bram_we_a[1]));
  LUT2 #(
    .INIT(4'h8)) 
    \bram_we_a[2]_INST_0 
       (.I0(Arb2AW_Active),
        .I1(Q[2]),
        .O(bram_we_a[2]));
  LUT2 #(
    .INIT(4'h8)) 
    \bram_we_a[3]_INST_0 
       (.I0(Arb2AW_Active),
        .I1(Q[3]),
        .O(bram_we_a[3]));
  LUT5 #(
    .INIT(32'hAAABAAA8)) 
    last_arb_won_i_1
       (.I0(last_arb_won_cmb),
        .I1(last_arb_won_reg_0),
        .I2(axi_arready_cmb),
        .I3(last_arb_won_reg_1),
        .I4(last_arb_won),
        .O(last_arb_won_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h0D3F0000)) 
    last_arb_won_i_2
       (.I0(last_arb_won),
        .I1(arb_sm_cs[0]),
        .I2(arb_sm_cs[1]),
        .I3(s_axi_awvalid),
        .I4(s_axi_arvalid),
        .O(last_arb_won_cmb));
  LUT4 #(
    .INIT(16'h0800)) 
    last_arb_won_i_5
       (.I0(\GEN_NO_RD_CMD_OPT.GEN_AR_SNG.ar_active_d1_reg ),
        .I1(s_axi_rready),
        .I2(arb_sm_cs[0]),
        .I3(arb_sm_cs[1]),
        .O(\GEN_NO_RD_CMD_OPT.axi_rlast_int_reg ));
  FDRE #(
    .INIT(1'b0)) 
    last_arb_won_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(last_arb_won_i_1_n_0),
        .Q(last_arb_won),
        .R(SR));
  LUT2 #(
    .INIT(4'h2)) 
    \save_init_bram_addr_ld[13]_i_1 
       (.I0(Arb2AW_Active),
        .I1(aw_active_d1),
        .O(aw_active_re));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \save_init_bram_addr_ld[13]_i_1__0 
       (.I0(Arb2AR_Active),
        .I1(ar_active_d1),
        .O(ar_active_re));
endmodule

(* ORIG_REF_NAME = "sync" *) 
module system_Arty_AXITDC_0_0_sync
   (syn,
    asyn,
    clk);
  output syn;
  input asyn;
  input clk;

  wire asyn;
  wire clk;
  wire meta;
  wire syn;

  (* ASYNC_REG *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    ff_1
       (.C(clk),
        .CE(1'b1),
        .CLR(1'b0),
        .D(asyn),
        .Q(meta));
  (* ASYNC_REG *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    ff_2
       (.C(clk),
        .CE(1'b1),
        .CLR(1'b0),
        .D(meta),
        .Q(syn));
endmodule

(* ORIG_REF_NAME = "sync" *) 
module system_Arty_AXITDC_0_0_sync_0
   (syn,
    asyn,
    clk);
  output syn;
  input asyn;
  input clk;

  wire asyn;
  wire clk;
  wire meta;
  wire syn;

  (* ASYNC_REG *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    ff_1
       (.C(clk),
        .CE(1'b1),
        .CLR(1'b0),
        .D(asyn),
        .Q(meta));
  (* ASYNC_REG *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    ff_2
       (.C(clk),
        .CE(1'b1),
        .CLR(1'b0),
        .D(meta),
        .Q(syn));
endmodule

(* ORIG_REF_NAME = "sync" *) 
module system_Arty_AXITDC_0_0_sync_1
   (syn,
    asyn,
    s_axi_aclk);
  output syn;
  input asyn;
  input s_axi_aclk;

  wire asyn;
  wire meta;
  wire s_axi_aclk;
  wire syn;

  (* ASYNC_REG *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    ff_1
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(1'b0),
        .D(asyn),
        .Q(meta));
  (* ASYNC_REG *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    ff_2
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(1'b0),
        .D(meta),
        .Q(syn));
endmodule

(* ORIG_REF_NAME = "sync" *) 
module system_Arty_AXITDC_0_0_sync_2
   (syn,
    asyn,
    s_axi_aclk);
  output syn;
  input asyn;
  input s_axi_aclk;

  wire asyn;
  wire meta;
  wire s_axi_aclk;
  wire syn;

  (* ASYNC_REG *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    ff_1
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(1'b0),
        .D(asyn),
        .Q(meta));
  (* ASYNC_REG *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    ff_2
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(1'b0),
        .D(meta),
        .Q(syn));
endmodule

(* ORIG_REF_NAME = "wr_chnl" *) 
module system_Arty_AXITDC_0_0_wr_chnl
   (aw_active_d1,
    bram_wrdata_a,
    s_axi_wready,
    axi_bvalid_int_reg_0,
    curr_fixed_burst_reg,
    curr_fixed_burst_reg_reg_0,
    s_axi_1_wvalid,
    AW2Arb_Active_Clr,
    curr_wrap_burst_reg_reg_0,
    \ADDR_SNG_PORT.bram_addr_int_reg[3] ,
    \s_axi_1_awaddr[2] ,
    D,
    \bvalid_cnt_reg[1]_0 ,
    \FSM_sequential_arb_sm_cs_reg[0] ,
    s_axi_1_awvalid,
    bram_en_a,
    s_axi_bid,
    \GEN_WR_NO_ECC.bram_we_int_reg[3]_0 ,
    SR,
    s_axi_aclk,
    s_axi_awid,
    Arb2AW_Active,
    s_axi_wdata,
    aw_active_re,
    s_axi_aresetn,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_bready,
    s_axi_awaddr,
    s_axi_awvalid,
    last_arb_won_reg,
    Q,
    arb_sm_cs,
    s_axi_awlen,
    BRAM_En_B_i,
    s_axi_awburst,
    s_axi_wstrb);
  output aw_active_d1;
  output [31:0]bram_wrdata_a;
  output s_axi_wready;
  output axi_bvalid_int_reg_0;
  output curr_fixed_burst_reg;
  output [0:0]curr_fixed_burst_reg_reg_0;
  output s_axi_1_wvalid;
  output AW2Arb_Active_Clr;
  output curr_wrap_burst_reg_reg_0;
  output \ADDR_SNG_PORT.bram_addr_int_reg[3] ;
  output \s_axi_1_awaddr[2] ;
  output [10:0]D;
  output \bvalid_cnt_reg[1]_0 ;
  output \FSM_sequential_arb_sm_cs_reg[0] ;
  output s_axi_1_awvalid;
  output bram_en_a;
  output [11:0]s_axi_bid;
  output [3:0]\GEN_WR_NO_ECC.bram_we_int_reg[3]_0 ;
  input [0:0]SR;
  input s_axi_aclk;
  input [11:0]s_axi_awid;
  input Arb2AW_Active;
  input [31:0]s_axi_wdata;
  input aw_active_re;
  input s_axi_aresetn;
  input s_axi_wlast;
  input s_axi_wvalid;
  input s_axi_bready;
  input [11:0]s_axi_awaddr;
  input s_axi_awvalid;
  input last_arb_won_reg;
  input [3:0]Q;
  input [1:0]arb_sm_cs;
  input [3:0]s_axi_awlen;
  input BRAM_En_B_i;
  input [1:0]s_axi_awburst;
  input [3:0]s_axi_wstrb;

  wire \ADDR_SNG_PORT.bram_addr_int_reg[3] ;
  wire AW2Arb_Active_Clr;
  wire [2:0]AW2Arb_BVALID_Cnt;
  wire Arb2AW_Active;
  wire BID_FIFO_n_0;
  wire BID_FIFO_n_1;
  wire BID_FIFO_n_10;
  wire BID_FIFO_n_11;
  wire BID_FIFO_n_12;
  wire BID_FIFO_n_13;
  wire BID_FIFO_n_14;
  wire BID_FIFO_n_3;
  wire BID_FIFO_n_4;
  wire BID_FIFO_n_5;
  wire BID_FIFO_n_6;
  wire BID_FIFO_n_7;
  wire BID_FIFO_n_8;
  wire BID_FIFO_n_9;
  wire BRAM_En_A_i;
  wire BRAM_En_B_i;
  wire [10:0]D;
  wire \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[0]_i_1_n_0 ;
  wire \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[1]_i_1_n_0 ;
  wire \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[1]_i_2_n_0 ;
  wire \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[2]_i_1_n_0 ;
  wire \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[2]_i_3_n_0 ;
  wire \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg_n_0_[0] ;
  wire \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg_n_0_[1] ;
  wire \FSM_sequential_arb_sm_cs_reg[0] ;
  wire \GEN_WR_NO_ECC.bram_we_int[3]_i_1_n_0 ;
  wire [3:0]\GEN_WR_NO_ECC.bram_we_int_reg[3]_0 ;
  wire I_WRAP_BRST_n_15;
  wire I_WRAP_BRST_n_16;
  wire [3:0]Q;
  wire [0:0]SR;
  wire [1:0]arb_sm_cs;
  wire aw_active_d1;
  wire aw_active_re;
  wire axi_bvalid_int_i_1_n_0;
  wire axi_bvalid_int_i_2_n_0;
  wire axi_bvalid_int_reg_0;
  wire axi_wdata_full_cmb;
  wire axi_wdata_full_reg;
  wire axi_wr_burst;
  wire axi_wr_burst_i_1_n_0;
  wire axi_wr_burst_i_2_n_0;
  wire axi_wready_int_mod_i_1_n_0;
  wire bid_gets_fifo_load;
  wire bid_gets_fifo_load_d1;
  wire bram_en_a;
  wire bram_en_cmb;
  wire [31:0]bram_wrdata_a;
  wire \bvalid_cnt[0]_i_1_n_0 ;
  wire \bvalid_cnt[1]_i_1_n_0 ;
  wire \bvalid_cnt[2]_i_1_n_0 ;
  wire bvalid_cnt_inc;
  wire \bvalid_cnt_reg[1]_0 ;
  wire clr_bram_we;
  wire curr_fixed_burst_reg;
  wire [0:0]curr_fixed_burst_reg_reg_0;
  wire curr_wrap_burst_reg;
  wire curr_wrap_burst_reg_reg_0;
  wire last_arb_won_reg;
  wire \s_axi_1_awaddr[2] ;
  wire s_axi_1_awvalid;
  wire s_axi_1_wvalid;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire [11:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [11:0]s_axi_awid;
  wire [3:0]s_axi_awlen;
  wire s_axi_awvalid;
  wire [11:0]s_axi_bid;
  wire s_axi_bready;
  wire [31:0]s_axi_wdata;
  wire s_axi_wlast;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire wrdata_reg_ld;

  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ADDR_SNG_PORT.bram_addr_int[13]_i_4 
       (.I0(s_axi_wvalid),
        .I1(\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg_n_0_[1] ),
        .O(s_axi_1_wvalid));
  system_Arty_AXITDC_0_0_SRL_FIFO BID_FIFO
       (.AW2Arb_BVALID_Cnt(AW2Arb_BVALID_Cnt),
        .\Addr_Counters[3].XORCY_I_0 (axi_bvalid_int_reg_0),
        .Arb2AW_Active(Arb2AW_Active),
        .D({BID_FIFO_n_3,BID_FIFO_n_4,BID_FIFO_n_5,BID_FIFO_n_6,BID_FIFO_n_7,BID_FIFO_n_8,BID_FIFO_n_9,BID_FIFO_n_10,BID_FIFO_n_11,BID_FIFO_n_12,BID_FIFO_n_13,BID_FIFO_n_14}),
        .Data_Exists_DFF_0(aw_active_d1),
        .E(BID_FIFO_n_1),
        .\GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.clr_bram_we_reg (\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg_n_0_[0] ),
        .\GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.clr_bram_we_reg_0 (\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg_n_0_[1] ),
        .SR(SR),
        .aw_active_re(aw_active_re),
        .axi_wdata_full_reg(axi_wdata_full_reg),
        .axi_wr_burst(axi_wr_burst),
        .bid_gets_fifo_load(bid_gets_fifo_load),
        .bid_gets_fifo_load_d1(bid_gets_fifo_load_d1),
        .bid_gets_fifo_load_d1_reg(axi_bvalid_int_i_2_n_0),
        .bvalid_cnt_inc(bvalid_cnt_inc),
        .s_axi_1_wlast(BID_FIFO_n_0),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_awid(s_axi_awid),
        .s_axi_bready(s_axi_bready),
        .s_axi_wlast(s_axi_wlast),
        .s_axi_wvalid(s_axi_wvalid));
  LUT6 #(
    .INIT(64'hFFFF1555FFFF0000)) 
    \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[0]_i_1 
       (.I0(\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[2]_i_3_n_0 ),
        .I1(\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg_n_0_[1] ),
        .I2(s_axi_wvalid),
        .I3(s_axi_wlast),
        .I4(AW2Arb_Active_Clr),
        .I5(\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg_n_0_[0] ),
        .O(\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hD100FFFFD1000000)) 
    \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[1]_i_1 
       (.I0(s_axi_wlast),
        .I1(axi_wdata_full_reg),
        .I2(axi_wr_burst),
        .I3(\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg_n_0_[0] ),
        .I4(\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[1]_i_2_n_0 ),
        .I5(\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg_n_0_[1] ),
        .O(\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'hFFFFEAAA)) 
    \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[1]_i_2 
       (.I0(\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[2]_i_3_n_0 ),
        .I1(\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg_n_0_[1] ),
        .I2(s_axi_wvalid),
        .I3(s_axi_wlast),
        .I4(AW2Arb_Active_Clr),
        .O(\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF5F5F5F5F4C4C4C4)) 
    \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[2]_i_1 
       (.I0(BID_FIFO_n_0),
        .I1(\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[2]_i_3_n_0 ),
        .I2(\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg_n_0_[1] ),
        .I3(s_axi_wvalid),
        .I4(s_axi_wlast),
        .I5(AW2Arb_Active_Clr),
        .O(\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'hE000)) 
    \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[2]_i_3 
       (.I0(s_axi_wvalid),
        .I1(axi_wdata_full_reg),
        .I2(Arb2AW_Active),
        .I3(\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg_n_0_[0] ),
        .O(\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[2]_i_3_n_0 ));
  (* FSM_ENCODED_STATES = "idle:001,brst_wr_data:010,sng_wr_data:100" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[0]_i_1_n_0 ),
        .Q(\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg_n_0_[0] ),
        .S(SR));
  (* FSM_ENCODED_STATES = "idle:001,brst_wr_data:010,sng_wr_data:100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[1]_i_1_n_0 ),
        .Q(\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg_n_0_[1] ),
        .R(SR));
  (* FSM_ENCODED_STATES = "idle:001,brst_wr_data:010,sng_wr_data:100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[2]_i_1_n_0 ),
        .Q(AW2Arb_Active_Clr),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFF222F020F020)) 
    \GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.axi_wdata_full_reg_i_1 
       (.I0(\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg_n_0_[0] ),
        .I1(Arb2AW_Active),
        .I2(axi_wdata_full_reg),
        .I3(\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg_n_0_[1] ),
        .I4(AW2Arb_Active_Clr),
        .I5(s_axi_wvalid),
        .O(axi_wdata_full_cmb));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.axi_wdata_full_reg_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_wdata_full_cmb),
        .Q(axi_wdata_full_reg),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'hEAEAC000)) 
    \GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.bram_en_int_i_1 
       (.I0(\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg_n_0_[1] ),
        .I1(\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg_n_0_[0] ),
        .I2(Arb2AW_Active),
        .I3(axi_wdata_full_reg),
        .I4(s_axi_wvalid),
        .O(bram_en_cmb));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.bram_en_int_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(bram_en_cmb),
        .Q(BRAM_En_A_i),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.clr_bram_we_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(bvalid_cnt_inc),
        .Q(clr_bram_we),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[0].bram_wrdata_int_reg[0] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wdata[0]),
        .Q(bram_wrdata_a[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[10].bram_wrdata_int_reg[10] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wdata[10]),
        .Q(bram_wrdata_a[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[11].bram_wrdata_int_reg[11] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wdata[11]),
        .Q(bram_wrdata_a[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[12].bram_wrdata_int_reg[12] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wdata[12]),
        .Q(bram_wrdata_a[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[13].bram_wrdata_int_reg[13] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wdata[13]),
        .Q(bram_wrdata_a[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[14].bram_wrdata_int_reg[14] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wdata[14]),
        .Q(bram_wrdata_a[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[15].bram_wrdata_int_reg[15] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wdata[15]),
        .Q(bram_wrdata_a[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[16].bram_wrdata_int_reg[16] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wdata[16]),
        .Q(bram_wrdata_a[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[17].bram_wrdata_int_reg[17] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wdata[17]),
        .Q(bram_wrdata_a[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[18].bram_wrdata_int_reg[18] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wdata[18]),
        .Q(bram_wrdata_a[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[19].bram_wrdata_int_reg[19] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wdata[19]),
        .Q(bram_wrdata_a[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[1].bram_wrdata_int_reg[1] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wdata[1]),
        .Q(bram_wrdata_a[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[20].bram_wrdata_int_reg[20] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wdata[20]),
        .Q(bram_wrdata_a[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[21].bram_wrdata_int_reg[21] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wdata[21]),
        .Q(bram_wrdata_a[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[22].bram_wrdata_int_reg[22] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wdata[22]),
        .Q(bram_wrdata_a[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[23].bram_wrdata_int_reg[23] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wdata[23]),
        .Q(bram_wrdata_a[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[24].bram_wrdata_int_reg[24] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wdata[24]),
        .Q(bram_wrdata_a[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[25].bram_wrdata_int_reg[25] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wdata[25]),
        .Q(bram_wrdata_a[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[26].bram_wrdata_int_reg[26] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wdata[26]),
        .Q(bram_wrdata_a[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[27].bram_wrdata_int_reg[27] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wdata[27]),
        .Q(bram_wrdata_a[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[28].bram_wrdata_int_reg[28] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wdata[28]),
        .Q(bram_wrdata_a[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[29].bram_wrdata_int_reg[29] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wdata[29]),
        .Q(bram_wrdata_a[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[2].bram_wrdata_int_reg[2] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wdata[2]),
        .Q(bram_wrdata_a[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[30].bram_wrdata_int_reg[30] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wdata[30]),
        .Q(bram_wrdata_a[30]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hF0F0A0E0)) 
    \GEN_WRDATA[31].bram_wrdata_int[31]_i_1 
       (.I0(\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg_n_0_[1] ),
        .I1(\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg_n_0_[0] ),
        .I2(s_axi_wvalid),
        .I3(axi_wdata_full_reg),
        .I4(AW2Arb_Active_Clr),
        .O(wrdata_reg_ld));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[31].bram_wrdata_int_reg[31] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wdata[31]),
        .Q(bram_wrdata_a[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[3].bram_wrdata_int_reg[3] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wdata[3]),
        .Q(bram_wrdata_a[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[4].bram_wrdata_int_reg[4] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wdata[4]),
        .Q(bram_wrdata_a[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[5].bram_wrdata_int_reg[5] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wdata[5]),
        .Q(bram_wrdata_a[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[6].bram_wrdata_int_reg[6] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wdata[6]),
        .Q(bram_wrdata_a[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[7].bram_wrdata_int_reg[7] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wdata[7]),
        .Q(bram_wrdata_a[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[8].bram_wrdata_int_reg[8] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wdata[8]),
        .Q(bram_wrdata_a[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[9].bram_wrdata_int_reg[9] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wdata[9]),
        .Q(bram_wrdata_a[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h4F)) 
    \GEN_WR_NO_ECC.bram_we_int[3]_i_1 
       (.I0(wrdata_reg_ld),
        .I1(clr_bram_we),
        .I2(s_axi_aresetn),
        .O(\GEN_WR_NO_ECC.bram_we_int[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WR_NO_ECC.bram_we_int_reg[0] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wstrb[0]),
        .Q(\GEN_WR_NO_ECC.bram_we_int_reg[3]_0 [0]),
        .R(\GEN_WR_NO_ECC.bram_we_int[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WR_NO_ECC.bram_we_int_reg[1] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wstrb[1]),
        .Q(\GEN_WR_NO_ECC.bram_we_int_reg[3]_0 [1]),
        .R(\GEN_WR_NO_ECC.bram_we_int[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WR_NO_ECC.bram_we_int_reg[2] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wstrb[2]),
        .Q(\GEN_WR_NO_ECC.bram_we_int_reg[3]_0 [2]),
        .R(\GEN_WR_NO_ECC.bram_we_int[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WR_NO_ECC.bram_we_int_reg[3] 
       (.C(s_axi_aclk),
        .CE(wrdata_reg_ld),
        .D(s_axi_wstrb[3]),
        .Q(\GEN_WR_NO_ECC.bram_we_int_reg[3]_0 [3]),
        .R(\GEN_WR_NO_ECC.bram_we_int[3]_i_1_n_0 ));
  system_Arty_AXITDC_0_0_wrap_brst I_WRAP_BRST
       (.\ADDR_SNG_PORT.bram_addr_int_reg[13] (s_axi_1_wvalid),
        .\ADDR_SNG_PORT.bram_addr_int_reg[13]_0 (AW2Arb_Active_Clr),
        .\ADDR_SNG_PORT.bram_addr_int_reg[3] (\ADDR_SNG_PORT.bram_addr_int_reg[3] ),
        .Arb2AW_Active(Arb2AW_Active),
        .D(D),
        .Q(Q),
        .SR(SR),
        .aw_active_re(aw_active_re),
        .curr_fixed_burst_reg(curr_fixed_burst_reg),
        .curr_fixed_burst_reg_reg(curr_fixed_burst_reg_reg_0),
        .curr_fixed_burst_reg_reg_0(I_WRAP_BRST_n_16),
        .curr_fixed_burst_reg_reg_1(aw_active_d1),
        .curr_wrap_burst_reg(curr_wrap_burst_reg),
        .curr_wrap_burst_reg_reg(curr_wrap_burst_reg_reg_0),
        .curr_wrap_burst_reg_reg_0(I_WRAP_BRST_n_15),
        .\s_axi_1_awaddr[2] (\s_axi_1_awaddr[2] ),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awburst(s_axi_awburst),
        .s_axi_awlen(s_axi_awlen),
        .s_axi_awvalid(s_axi_awvalid));
  FDRE #(
    .INIT(1'b0)) 
    aw_active_d1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Arb2AW_Active),
        .Q(aw_active_d1),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'h2AAA)) 
    axi_awready_int_i_3
       (.I0(s_axi_awvalid),
        .I1(AW2Arb_BVALID_Cnt[0]),
        .I2(AW2Arb_BVALID_Cnt[2]),
        .I3(AW2Arb_BVALID_Cnt[1]),
        .O(s_axi_1_awvalid));
  FDRE #(
    .INIT(1'b0)) 
    \axi_bid_int_reg[0] 
       (.C(s_axi_aclk),
        .CE(BID_FIFO_n_1),
        .D(BID_FIFO_n_14),
        .Q(s_axi_bid[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \axi_bid_int_reg[10] 
       (.C(s_axi_aclk),
        .CE(BID_FIFO_n_1),
        .D(BID_FIFO_n_4),
        .Q(s_axi_bid[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \axi_bid_int_reg[11] 
       (.C(s_axi_aclk),
        .CE(BID_FIFO_n_1),
        .D(BID_FIFO_n_3),
        .Q(s_axi_bid[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \axi_bid_int_reg[1] 
       (.C(s_axi_aclk),
        .CE(BID_FIFO_n_1),
        .D(BID_FIFO_n_13),
        .Q(s_axi_bid[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \axi_bid_int_reg[2] 
       (.C(s_axi_aclk),
        .CE(BID_FIFO_n_1),
        .D(BID_FIFO_n_12),
        .Q(s_axi_bid[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \axi_bid_int_reg[3] 
       (.C(s_axi_aclk),
        .CE(BID_FIFO_n_1),
        .D(BID_FIFO_n_11),
        .Q(s_axi_bid[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \axi_bid_int_reg[4] 
       (.C(s_axi_aclk),
        .CE(BID_FIFO_n_1),
        .D(BID_FIFO_n_10),
        .Q(s_axi_bid[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \axi_bid_int_reg[5] 
       (.C(s_axi_aclk),
        .CE(BID_FIFO_n_1),
        .D(BID_FIFO_n_9),
        .Q(s_axi_bid[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \axi_bid_int_reg[6] 
       (.C(s_axi_aclk),
        .CE(BID_FIFO_n_1),
        .D(BID_FIFO_n_8),
        .Q(s_axi_bid[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \axi_bid_int_reg[7] 
       (.C(s_axi_aclk),
        .CE(BID_FIFO_n_1),
        .D(BID_FIFO_n_7),
        .Q(s_axi_bid[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \axi_bid_int_reg[8] 
       (.C(s_axi_aclk),
        .CE(BID_FIFO_n_1),
        .D(BID_FIFO_n_6),
        .Q(s_axi_bid[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \axi_bid_int_reg[9] 
       (.C(s_axi_aclk),
        .CE(BID_FIFO_n_1),
        .D(BID_FIFO_n_5),
        .Q(s_axi_bid[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'hAAAAAAAA0000AAA8)) 
    axi_bvalid_int_i_1
       (.I0(s_axi_aresetn),
        .I1(AW2Arb_BVALID_Cnt[0]),
        .I2(AW2Arb_BVALID_Cnt[2]),
        .I3(AW2Arb_BVALID_Cnt[1]),
        .I4(axi_bvalid_int_i_2_n_0),
        .I5(bvalid_cnt_inc),
        .O(axi_bvalid_int_i_1_n_0));
  LUT5 #(
    .INIT(32'h04000000)) 
    axi_bvalid_int_i_2
       (.I0(AW2Arb_BVALID_Cnt[2]),
        .I1(AW2Arb_BVALID_Cnt[0]),
        .I2(AW2Arb_BVALID_Cnt[1]),
        .I3(s_axi_bready),
        .I4(axi_bvalid_int_reg_0),
        .O(axi_bvalid_int_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    axi_bvalid_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_int_i_1_n_0),
        .Q(axi_bvalid_int_reg_0),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h5754)) 
    axi_wr_burst_i_1
       (.I0(s_axi_wlast),
        .I1(\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[2]_i_3_n_0 ),
        .I2(axi_wr_burst_i_2_n_0),
        .I3(axi_wr_burst),
        .O(axi_wr_burst_i_1_n_0));
  LUT4 #(
    .INIT(16'hB0A0)) 
    axi_wr_burst_i_2
       (.I0(AW2Arb_Active_Clr),
        .I1(axi_wdata_full_reg),
        .I2(s_axi_wvalid),
        .I3(\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg_n_0_[0] ),
        .O(axi_wr_burst_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    axi_wr_burst_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_wr_burst_i_1_n_0),
        .Q(axi_wr_burst),
        .R(SR));
  LUT2 #(
    .INIT(4'h2)) 
    axi_wready_int_mod_i_1
       (.I0(s_axi_aresetn),
        .I1(axi_wdata_full_cmb),
        .O(axi_wready_int_mod_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    axi_wready_int_mod_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_wready_int_mod_i_1_n_0),
        .Q(s_axi_wready),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    bid_gets_fifo_load_d1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(bid_gets_fifo_load),
        .Q(bid_gets_fifo_load_d1),
        .R(SR));
  LUT2 #(
    .INIT(4'hE)) 
    bram_en_a_INST_0
       (.I0(BRAM_En_A_i),
        .I1(BRAM_En_B_i),
        .O(bram_en_a));
  LUT6 #(
    .INIT(64'hF0000FFF1FFFE000)) 
    \bvalid_cnt[0]_i_1 
       (.I0(AW2Arb_BVALID_Cnt[2]),
        .I1(AW2Arb_BVALID_Cnt[1]),
        .I2(s_axi_bready),
        .I3(axi_bvalid_int_reg_0),
        .I4(bvalid_cnt_inc),
        .I5(AW2Arb_BVALID_Cnt[0]),
        .O(\bvalid_cnt[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hD52AD52ABF40BF00)) 
    \bvalid_cnt[1]_i_1 
       (.I0(bvalid_cnt_inc),
        .I1(axi_bvalid_int_reg_0),
        .I2(s_axi_bready),
        .I3(AW2Arb_BVALID_Cnt[1]),
        .I4(AW2Arb_BVALID_Cnt[2]),
        .I5(AW2Arb_BVALID_Cnt[0]),
        .O(\bvalid_cnt[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hD5FF2A00FFBF0000)) 
    \bvalid_cnt[2]_i_1 
       (.I0(bvalid_cnt_inc),
        .I1(axi_bvalid_int_reg_0),
        .I2(s_axi_bready),
        .I3(AW2Arb_BVALID_Cnt[1]),
        .I4(AW2Arb_BVALID_Cnt[2]),
        .I5(AW2Arb_BVALID_Cnt[0]),
        .O(\bvalid_cnt[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bvalid_cnt_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\bvalid_cnt[0]_i_1_n_0 ),
        .Q(AW2Arb_BVALID_Cnt[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \bvalid_cnt_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\bvalid_cnt[1]_i_1_n_0 ),
        .Q(AW2Arb_BVALID_Cnt[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \bvalid_cnt_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\bvalid_cnt[2]_i_1_n_0 ),
        .Q(AW2Arb_BVALID_Cnt[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    curr_fixed_burst_reg_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(I_WRAP_BRST_n_16),
        .Q(curr_fixed_burst_reg),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    curr_wrap_burst_reg_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(I_WRAP_BRST_n_15),
        .Q(curr_wrap_burst_reg),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000004444444)) 
    last_arb_won_i_3
       (.I0(arb_sm_cs[0]),
        .I1(s_axi_awvalid),
        .I2(AW2Arb_BVALID_Cnt[0]),
        .I3(AW2Arb_BVALID_Cnt[2]),
        .I4(AW2Arb_BVALID_Cnt[1]),
        .I5(arb_sm_cs[1]),
        .O(\FSM_sequential_arb_sm_cs_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'h7F000000)) 
    last_arb_won_i_4
       (.I0(AW2Arb_BVALID_Cnt[1]),
        .I1(AW2Arb_BVALID_Cnt[2]),
        .I2(AW2Arb_BVALID_Cnt[0]),
        .I3(s_axi_awvalid),
        .I4(last_arb_won_reg),
        .O(\bvalid_cnt_reg[1]_0 ));
endmodule

(* ORIG_REF_NAME = "wrap_brst" *) 
module system_Arty_AXITDC_0_0_wrap_brst
   (curr_fixed_burst_reg_reg,
    curr_wrap_burst_reg_reg,
    \ADDR_SNG_PORT.bram_addr_int_reg[3] ,
    \s_axi_1_awaddr[2] ,
    D,
    curr_wrap_burst_reg_reg_0,
    curr_fixed_burst_reg_reg_0,
    curr_fixed_burst_reg,
    \ADDR_SNG_PORT.bram_addr_int_reg[13] ,
    \ADDR_SNG_PORT.bram_addr_int_reg[13]_0 ,
    aw_active_re,
    s_axi_aresetn,
    curr_wrap_burst_reg,
    s_axi_awaddr,
    curr_fixed_burst_reg_reg_1,
    Arb2AW_Active,
    Q,
    s_axi_awlen,
    s_axi_awvalid,
    s_axi_awburst,
    SR,
    s_axi_aclk);
  output [0:0]curr_fixed_burst_reg_reg;
  output curr_wrap_burst_reg_reg;
  output \ADDR_SNG_PORT.bram_addr_int_reg[3] ;
  output \s_axi_1_awaddr[2] ;
  output [10:0]D;
  output curr_wrap_burst_reg_reg_0;
  output curr_fixed_burst_reg_reg_0;
  input curr_fixed_burst_reg;
  input \ADDR_SNG_PORT.bram_addr_int_reg[13] ;
  input \ADDR_SNG_PORT.bram_addr_int_reg[13]_0 ;
  input aw_active_re;
  input s_axi_aresetn;
  input curr_wrap_burst_reg;
  input [11:0]s_axi_awaddr;
  input curr_fixed_burst_reg_reg_1;
  input Arb2AW_Active;
  input [3:0]Q;
  input [3:0]s_axi_awlen;
  input s_axi_awvalid;
  input [1:0]s_axi_awburst;
  input [0:0]SR;
  input s_axi_aclk;

  wire \ADDR_SNG_PORT.bram_addr_int[13]_i_10_n_0 ;
  wire \ADDR_SNG_PORT.bram_addr_int[13]_i_11_n_0 ;
  wire \ADDR_SNG_PORT.bram_addr_int[13]_i_5_n_0 ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg[13] ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg[13]_0 ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg[3] ;
  wire Arb2AW_Active;
  wire [10:0]D;
  wire [3:0]Q;
  wire [0:0]SR;
  wire aw_active_re;
  wire curr_fixed_burst_reg;
  wire [0:0]curr_fixed_burst_reg_reg;
  wire curr_fixed_burst_reg_reg_0;
  wire curr_fixed_burst_reg_reg_1;
  wire curr_wrap_burst_reg;
  wire curr_wrap_burst_reg_reg;
  wire curr_wrap_burst_reg_reg_0;
  wire [11:1]data0;
  wire \s_axi_1_awaddr[2] ;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire [11:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [3:0]s_axi_awlen;
  wire s_axi_awvalid;
  wire \save_init_bram_addr_ld[13]_i_3_n_0 ;
  wire [2:0]wrap_burst_total;
  wire \wrap_burst_total[0]_i_1_n_0 ;
  wire \wrap_burst_total[1]_i_1_n_0 ;
  wire \wrap_burst_total[2]_i_1_n_0 ;

  LUT6 #(
    .INIT(64'h00B00030FFFFFFFF)) 
    \ADDR_SNG_PORT.bram_addr_int[13]_i_1 
       (.I0(curr_fixed_burst_reg),
        .I1(\ADDR_SNG_PORT.bram_addr_int_reg[13] ),
        .I2(\ADDR_SNG_PORT.bram_addr_int_reg[13]_0 ),
        .I3(aw_active_re),
        .I4(\ADDR_SNG_PORT.bram_addr_int[13]_i_5_n_0 ),
        .I5(s_axi_aresetn),
        .O(curr_fixed_burst_reg_reg));
  LUT6 #(
    .INIT(64'h000000008FA00000)) 
    \ADDR_SNG_PORT.bram_addr_int[13]_i_10 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(wrap_burst_total[1]),
        .I3(wrap_burst_total[0]),
        .I4(Q[0]),
        .I5(wrap_burst_total[2]),
        .O(\ADDR_SNG_PORT.bram_addr_int[13]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \ADDR_SNG_PORT.bram_addr_int[13]_i_11 
       (.I0(wrap_burst_total[1]),
        .I1(wrap_burst_total[2]),
        .I2(wrap_burst_total[0]),
        .O(\ADDR_SNG_PORT.bram_addr_int[13]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h55555555FFFFFDFF)) 
    \ADDR_SNG_PORT.bram_addr_int[13]_i_5 
       (.I0(curr_wrap_burst_reg),
        .I1(\ADDR_SNG_PORT.bram_addr_int_reg[3] ),
        .I2(wrap_burst_total[0]),
        .I3(wrap_burst_total[2]),
        .I4(wrap_burst_total[1]),
        .I5(\ADDR_SNG_PORT.bram_addr_int[13]_i_10_n_0 ),
        .O(\ADDR_SNG_PORT.bram_addr_int[13]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h1111515555555555)) 
    \ADDR_SNG_PORT.bram_addr_int[13]_i_6 
       (.I0(aw_active_re),
        .I1(curr_wrap_burst_reg),
        .I2(\ADDR_SNG_PORT.bram_addr_int_reg[3] ),
        .I3(\ADDR_SNG_PORT.bram_addr_int[13]_i_11_n_0 ),
        .I4(\ADDR_SNG_PORT.bram_addr_int[13]_i_10_n_0 ),
        .I5(\ADDR_SNG_PORT.bram_addr_int_reg[13] ),
        .O(curr_wrap_burst_reg_reg));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ADDR_SNG_PORT.bram_addr_int[2]_i_2 
       (.I0(s_axi_awaddr[0]),
        .I1(\save_init_bram_addr_ld[13]_i_3_n_0 ),
        .O(\s_axi_1_awaddr[2] ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \ADDR_SNG_PORT.bram_addr_int[6]_i_2 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\ADDR_SNG_PORT.bram_addr_int_reg[3] ));
  LUT6 #(
    .INIT(64'h000000008A8A8ABA)) 
    curr_fixed_burst_reg_i_1
       (.I0(curr_fixed_burst_reg),
        .I1(curr_fixed_burst_reg_reg_1),
        .I2(Arb2AW_Active),
        .I3(s_axi_awburst[1]),
        .I4(s_axi_awburst[0]),
        .I5(curr_fixed_burst_reg_reg),
        .O(curr_fixed_burst_reg_reg_0));
  LUT6 #(
    .INIT(64'h000000008ABA8A8A)) 
    curr_wrap_burst_reg_i_1
       (.I0(curr_wrap_burst_reg),
        .I1(curr_fixed_burst_reg_reg_1),
        .I2(Arb2AW_Active),
        .I3(s_axi_awburst[0]),
        .I4(s_axi_awburst[1]),
        .I5(curr_fixed_burst_reg_reg),
        .O(curr_wrap_burst_reg_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \save_init_bram_addr_ld[10]_i_1 
       (.I0(s_axi_awaddr[8]),
        .I1(\save_init_bram_addr_ld[13]_i_3_n_0 ),
        .I2(data0[8]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \save_init_bram_addr_ld[11]_i_1 
       (.I0(s_axi_awaddr[9]),
        .I1(\save_init_bram_addr_ld[13]_i_3_n_0 ),
        .I2(data0[9]),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \save_init_bram_addr_ld[12]_i_1 
       (.I0(s_axi_awaddr[10]),
        .I1(\save_init_bram_addr_ld[13]_i_3_n_0 ),
        .I2(data0[10]),
        .O(D[9]));
  LUT3 #(
    .INIT(8'hB8)) 
    \save_init_bram_addr_ld[13]_i_2 
       (.I0(s_axi_awaddr[11]),
        .I1(\save_init_bram_addr_ld[13]_i_3_n_0 ),
        .I2(data0[11]),
        .O(D[10]));
  LUT6 #(
    .INIT(64'h4F4F444FFFFFFFFF)) 
    \save_init_bram_addr_ld[13]_i_3 
       (.I0(curr_fixed_burst_reg_reg_1),
        .I1(Arb2AW_Active),
        .I2(\ADDR_SNG_PORT.bram_addr_int[13]_i_10_n_0 ),
        .I3(\ADDR_SNG_PORT.bram_addr_int[13]_i_11_n_0 ),
        .I4(\ADDR_SNG_PORT.bram_addr_int_reg[3] ),
        .I5(curr_wrap_burst_reg),
        .O(\save_init_bram_addr_ld[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hB8B88888B888B8B8)) 
    \save_init_bram_addr_ld[3]_i_1 
       (.I0(s_axi_awaddr[1]),
        .I1(\save_init_bram_addr_ld[13]_i_3_n_0 ),
        .I2(data0[1]),
        .I3(wrap_burst_total[0]),
        .I4(wrap_burst_total[2]),
        .I5(wrap_burst_total[1]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hB8B8B88888B8B8B8)) 
    \save_init_bram_addr_ld[4]_i_1 
       (.I0(s_axi_awaddr[2]),
        .I1(\save_init_bram_addr_ld[13]_i_3_n_0 ),
        .I2(data0[2]),
        .I3(wrap_burst_total[0]),
        .I4(wrap_burst_total[1]),
        .I5(wrap_burst_total[2]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hB8B8B8B8B888B8B8)) 
    \save_init_bram_addr_ld[5]_i_1 
       (.I0(s_axi_awaddr[3]),
        .I1(\save_init_bram_addr_ld[13]_i_3_n_0 ),
        .I2(data0[3]),
        .I3(wrap_burst_total[0]),
        .I4(wrap_burst_total[2]),
        .I5(wrap_burst_total[1]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \save_init_bram_addr_ld[6]_i_1 
       (.I0(s_axi_awaddr[4]),
        .I1(\save_init_bram_addr_ld[13]_i_3_n_0 ),
        .I2(data0[4]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \save_init_bram_addr_ld[7]_i_1 
       (.I0(s_axi_awaddr[5]),
        .I1(\save_init_bram_addr_ld[13]_i_3_n_0 ),
        .I2(data0[5]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \save_init_bram_addr_ld[8]_i_1 
       (.I0(s_axi_awaddr[6]),
        .I1(\save_init_bram_addr_ld[13]_i_3_n_0 ),
        .I2(data0[6]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \save_init_bram_addr_ld[9]_i_1 
       (.I0(s_axi_awaddr[7]),
        .I1(\save_init_bram_addr_ld[13]_i_3_n_0 ),
        .I2(data0[7]),
        .O(D[6]));
  FDRE #(
    .INIT(1'b0)) 
    \save_init_bram_addr_ld_reg[10] 
       (.C(s_axi_aclk),
        .CE(aw_active_re),
        .D(D[7]),
        .Q(data0[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \save_init_bram_addr_ld_reg[11] 
       (.C(s_axi_aclk),
        .CE(aw_active_re),
        .D(D[8]),
        .Q(data0[9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \save_init_bram_addr_ld_reg[12] 
       (.C(s_axi_aclk),
        .CE(aw_active_re),
        .D(D[9]),
        .Q(data0[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \save_init_bram_addr_ld_reg[13] 
       (.C(s_axi_aclk),
        .CE(aw_active_re),
        .D(D[10]),
        .Q(data0[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \save_init_bram_addr_ld_reg[3] 
       (.C(s_axi_aclk),
        .CE(aw_active_re),
        .D(D[0]),
        .Q(data0[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \save_init_bram_addr_ld_reg[4] 
       (.C(s_axi_aclk),
        .CE(aw_active_re),
        .D(D[1]),
        .Q(data0[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \save_init_bram_addr_ld_reg[5] 
       (.C(s_axi_aclk),
        .CE(aw_active_re),
        .D(D[2]),
        .Q(data0[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \save_init_bram_addr_ld_reg[6] 
       (.C(s_axi_aclk),
        .CE(aw_active_re),
        .D(D[3]),
        .Q(data0[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \save_init_bram_addr_ld_reg[7] 
       (.C(s_axi_aclk),
        .CE(aw_active_re),
        .D(D[4]),
        .Q(data0[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \save_init_bram_addr_ld_reg[8] 
       (.C(s_axi_aclk),
        .CE(aw_active_re),
        .D(D[5]),
        .Q(data0[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \save_init_bram_addr_ld_reg[9] 
       (.C(s_axi_aclk),
        .CE(aw_active_re),
        .D(D[6]),
        .Q(data0[7]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h00900000)) 
    \wrap_burst_total[0]_i_1 
       (.I0(s_axi_awlen[1]),
        .I1(s_axi_awlen[2]),
        .I2(s_axi_awvalid),
        .I3(s_axi_awlen[3]),
        .I4(s_axi_awlen[0]),
        .O(\wrap_burst_total[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \wrap_burst_total[1]_i_1 
       (.I0(s_axi_awlen[1]),
        .I1(s_axi_awvalid),
        .I2(s_axi_awlen[0]),
        .I3(s_axi_awlen[3]),
        .O(\wrap_burst_total[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \wrap_burst_total[2]_i_1 
       (.I0(s_axi_awlen[1]),
        .I1(s_axi_awlen[0]),
        .I2(s_axi_awlen[3]),
        .I3(s_axi_awvalid),
        .I4(s_axi_awlen[2]),
        .O(\wrap_burst_total[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wrap_burst_total_reg[0] 
       (.C(s_axi_aclk),
        .CE(aw_active_re),
        .D(\wrap_burst_total[0]_i_1_n_0 ),
        .Q(wrap_burst_total[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \wrap_burst_total_reg[1] 
       (.C(s_axi_aclk),
        .CE(aw_active_re),
        .D(\wrap_burst_total[1]_i_1_n_0 ),
        .Q(wrap_burst_total[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \wrap_burst_total_reg[2] 
       (.C(s_axi_aclk),
        .CE(aw_active_re),
        .D(\wrap_burst_total[2]_i_1_n_0 ),
        .Q(wrap_burst_total[2]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "wrap_brst" *) 
module system_Arty_AXITDC_0_0_wrap_brst_3
   (D,
    ar_active_reg,
    E,
    \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs_reg[1] ,
    \GEN_NO_RD_CMD_OPT.axi_rvalid_int_reg ,
    s_axi_aresetn_0,
    \ADDR_SNG_PORT.bram_addr_int[13]_i_8_0 ,
    axi_rd_burst,
    Q,
    s_axi_araddr,
    Arb2AR_Active,
    \ADDR_SNG_PORT.bram_addr_int_reg[2] ,
    \ADDR_SNG_PORT.bram_addr_int_reg[11] ,
    \ADDR_SNG_PORT.bram_addr_int_reg[13] ,
    \ADDR_SNG_PORT.bram_addr_int_reg[4] ,
    \ADDR_SNG_PORT.bram_addr_int_reg[5] ,
    \ADDR_SNG_PORT.bram_addr_int_reg[6] ,
    \ADDR_SNG_PORT.bram_addr_int_reg[7] ,
    \ADDR_SNG_PORT.bram_addr_int_reg[8] ,
    \ADDR_SNG_PORT.bram_addr_int_reg[9] ,
    \ADDR_SNG_PORT.bram_addr_int_reg[10] ,
    \ADDR_SNG_PORT.bram_addr_int_reg[11]_0 ,
    curr_fixed_burst_reg,
    \ADDR_SNG_PORT.bram_addr_int_reg[11]_1 ,
    curr_fixed_burst_reg_0,
    \ADDR_SNG_PORT.bram_addr_int_reg[13]_0 ,
    \ADDR_SNG_PORT.bram_addr_int_reg[13]_1 ,
    curr_wrap_burst_reg,
    \GEN_NO_RD_CMD_OPT.bram_en_int_i_6 ,
    s_axi_rready,
    brst_zero,
    end_brst_rd,
    s_axi_aresetn,
    s_axi_arlen,
    ar_active_re,
    s_axi_aclk);
  output [11:0]D;
  output ar_active_reg;
  output [0:0]E;
  output \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs_reg[1] ;
  output \GEN_NO_RD_CMD_OPT.axi_rvalid_int_reg ;
  output s_axi_aresetn_0;
  input \ADDR_SNG_PORT.bram_addr_int[13]_i_8_0 ;
  input axi_rd_burst;
  input [3:0]Q;
  input [11:0]s_axi_araddr;
  input Arb2AR_Active;
  input \ADDR_SNG_PORT.bram_addr_int_reg[2] ;
  input [9:0]\ADDR_SNG_PORT.bram_addr_int_reg[11] ;
  input [10:0]\ADDR_SNG_PORT.bram_addr_int_reg[13] ;
  input \ADDR_SNG_PORT.bram_addr_int_reg[4] ;
  input \ADDR_SNG_PORT.bram_addr_int_reg[5] ;
  input \ADDR_SNG_PORT.bram_addr_int_reg[6] ;
  input \ADDR_SNG_PORT.bram_addr_int_reg[7] ;
  input \ADDR_SNG_PORT.bram_addr_int_reg[8] ;
  input \ADDR_SNG_PORT.bram_addr_int_reg[9] ;
  input \ADDR_SNG_PORT.bram_addr_int_reg[10] ;
  input \ADDR_SNG_PORT.bram_addr_int_reg[11]_0 ;
  input curr_fixed_burst_reg;
  input \ADDR_SNG_PORT.bram_addr_int_reg[11]_1 ;
  input curr_fixed_burst_reg_0;
  input \ADDR_SNG_PORT.bram_addr_int_reg[13]_0 ;
  input \ADDR_SNG_PORT.bram_addr_int_reg[13]_1 ;
  input curr_wrap_burst_reg;
  input \GEN_NO_RD_CMD_OPT.bram_en_int_i_6 ;
  input s_axi_rready;
  input brst_zero;
  input end_brst_rd;
  input s_axi_aresetn;
  input [3:0]s_axi_arlen;
  input ar_active_re;
  input s_axi_aclk;

  wire \ADDR_SNG_PORT.bram_addr_int[13]_i_12_n_0 ;
  wire \ADDR_SNG_PORT.bram_addr_int[13]_i_13_n_0 ;
  wire \ADDR_SNG_PORT.bram_addr_int[13]_i_14_n_0 ;
  wire \ADDR_SNG_PORT.bram_addr_int[13]_i_16_n_0 ;
  wire \ADDR_SNG_PORT.bram_addr_int[13]_i_7_n_0 ;
  wire \ADDR_SNG_PORT.bram_addr_int[13]_i_8_0 ;
  wire \ADDR_SNG_PORT.bram_addr_int[13]_i_9_n_0 ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg[10] ;
  wire [9:0]\ADDR_SNG_PORT.bram_addr_int_reg[11] ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg[11]_0 ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg[11]_1 ;
  wire [10:0]\ADDR_SNG_PORT.bram_addr_int_reg[13] ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg[13]_0 ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg[13]_1 ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg[2] ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg[4] ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg[5] ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg[6] ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg[7] ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg[8] ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg[9] ;
  wire Arb2AR_Active;
  wire [11:0]D;
  wire [0:0]E;
  wire \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs_reg[1] ;
  wire \GEN_NO_RD_CMD_OPT.axi_rvalid_int_reg ;
  wire \GEN_NO_RD_CMD_OPT.bram_en_int_i_6 ;
  wire [3:0]Q;
  wire [11:1]RdChnl_BRAM_Addr_Ld;
  wire ar_active_re;
  wire ar_active_reg;
  wire axi_rd_burst;
  wire brst_zero;
  wire curr_fixed_burst_reg;
  wire curr_fixed_burst_reg_0;
  wire curr_wrap_burst_reg;
  wire end_brst_rd;
  wire s_axi_aclk;
  wire [11:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_aresetn_0;
  wire [3:0]s_axi_arlen;
  wire s_axi_rready;
  wire \save_init_bram_addr_ld[3]_i_2_n_0 ;
  wire \save_init_bram_addr_ld[4]_i_2_n_0 ;
  wire \save_init_bram_addr_ld[5]_i_2_n_0 ;
  wire \save_init_bram_addr_ld_reg_n_0_[10] ;
  wire \save_init_bram_addr_ld_reg_n_0_[11] ;
  wire \save_init_bram_addr_ld_reg_n_0_[12] ;
  wire \save_init_bram_addr_ld_reg_n_0_[13] ;
  wire \save_init_bram_addr_ld_reg_n_0_[3] ;
  wire \save_init_bram_addr_ld_reg_n_0_[4] ;
  wire \save_init_bram_addr_ld_reg_n_0_[5] ;
  wire \save_init_bram_addr_ld_reg_n_0_[6] ;
  wire \save_init_bram_addr_ld_reg_n_0_[7] ;
  wire \save_init_bram_addr_ld_reg_n_0_[8] ;
  wire \save_init_bram_addr_ld_reg_n_0_[9] ;
  wire \wrap_burst_total[0]_i_1__0_n_0 ;
  wire \wrap_burst_total[1]_i_1__0_n_0 ;
  wire \wrap_burst_total[2]_i_1__0_n_0 ;
  wire \wrap_burst_total_reg_n_0_[0] ;
  wire \wrap_burst_total_reg_n_0_[1] ;
  wire \wrap_burst_total_reg_n_0_[2] ;

  LUT6 #(
    .INIT(64'hB800B8FFB8FFB800)) 
    \ADDR_SNG_PORT.bram_addr_int[10]_i_1 
       (.I0(RdChnl_BRAM_Addr_Ld[8]),
        .I1(Arb2AR_Active),
        .I2(\ADDR_SNG_PORT.bram_addr_int_reg[13] [7]),
        .I3(ar_active_reg),
        .I4(\ADDR_SNG_PORT.bram_addr_int_reg[11] [8]),
        .I5(\ADDR_SNG_PORT.bram_addr_int_reg[10] ),
        .O(D[8]));
  LUT6 #(
    .INIT(64'hAABAFFBAAABAAABA)) 
    \ADDR_SNG_PORT.bram_addr_int[11]_i_1 
       (.I0(ar_active_reg),
        .I1(curr_fixed_burst_reg),
        .I2(\ADDR_SNG_PORT.bram_addr_int_reg[11]_1 ),
        .I3(Arb2AR_Active),
        .I4(curr_fixed_burst_reg_0),
        .I5(\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs_reg[1] ),
        .O(E));
  LUT6 #(
    .INIT(64'hB800B8FFB8FFB800)) 
    \ADDR_SNG_PORT.bram_addr_int[11]_i_2 
       (.I0(RdChnl_BRAM_Addr_Ld[9]),
        .I1(Arb2AR_Active),
        .I2(\ADDR_SNG_PORT.bram_addr_int_reg[13] [8]),
        .I3(ar_active_reg),
        .I4(\ADDR_SNG_PORT.bram_addr_int_reg[11] [9]),
        .I5(\ADDR_SNG_PORT.bram_addr_int_reg[11]_0 ),
        .O(D[9]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ADDR_SNG_PORT.bram_addr_int[12]_i_1 
       (.I0(s_axi_araddr[10]),
        .I1(\ADDR_SNG_PORT.bram_addr_int[13]_i_9_n_0 ),
        .I2(\save_init_bram_addr_ld_reg_n_0_[12] ),
        .I3(Arb2AR_Active),
        .I4(\ADDR_SNG_PORT.bram_addr_int_reg[13] [9]),
        .O(D[10]));
  LUT6 #(
    .INIT(64'h5040004010400040)) 
    \ADDR_SNG_PORT.bram_addr_int[13]_i_12 
       (.I0(\wrap_burst_total_reg_n_0_[2] ),
        .I1(\wrap_burst_total_reg_n_0_[0] ),
        .I2(\ADDR_SNG_PORT.bram_addr_int_reg[11] [0]),
        .I3(\wrap_burst_total_reg_n_0_[1] ),
        .I4(\ADDR_SNG_PORT.bram_addr_int_reg[11] [1]),
        .I5(\ADDR_SNG_PORT.bram_addr_int_reg[11] [2]),
        .O(\ADDR_SNG_PORT.bram_addr_int[13]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h0EFF)) 
    \ADDR_SNG_PORT.bram_addr_int[13]_i_13 
       (.I0(\ADDR_SNG_PORT.bram_addr_int[13]_i_8_0 ),
        .I1(axi_rd_burst),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(\ADDR_SNG_PORT.bram_addr_int[13]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'hEA)) 
    \ADDR_SNG_PORT.bram_addr_int[13]_i_14 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[0]),
        .O(\ADDR_SNG_PORT.bram_addr_int[13]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'hFFF7)) 
    \ADDR_SNG_PORT.bram_addr_int[13]_i_15 
       (.I0(\GEN_NO_RD_CMD_OPT.bram_en_int_i_6 ),
        .I1(s_axi_rready),
        .I2(brst_zero),
        .I3(end_brst_rd),
        .O(\GEN_NO_RD_CMD_OPT.axi_rvalid_int_reg ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hAABA)) 
    \ADDR_SNG_PORT.bram_addr_int[13]_i_16 
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(\ADDR_SNG_PORT.bram_addr_int[13]_i_8_0 ),
        .O(\ADDR_SNG_PORT.bram_addr_int[13]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFF5D5D5D5D5D5D5D)) 
    \ADDR_SNG_PORT.bram_addr_int[13]_i_2 
       (.I0(\ADDR_SNG_PORT.bram_addr_int_reg[13]_0 ),
        .I1(Arb2AR_Active),
        .I2(\ADDR_SNG_PORT.bram_addr_int_reg[13]_1 ),
        .I3(\ADDR_SNG_PORT.bram_addr_int[13]_i_7_n_0 ),
        .I4(curr_wrap_burst_reg),
        .I5(\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs_reg[1] ),
        .O(ar_active_reg));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ADDR_SNG_PORT.bram_addr_int[13]_i_3 
       (.I0(s_axi_araddr[11]),
        .I1(\ADDR_SNG_PORT.bram_addr_int[13]_i_9_n_0 ),
        .I2(\save_init_bram_addr_ld_reg_n_0_[13] ),
        .I3(Arb2AR_Active),
        .I4(\ADDR_SNG_PORT.bram_addr_int_reg[13] [10]),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hAAAAAABA)) 
    \ADDR_SNG_PORT.bram_addr_int[13]_i_7 
       (.I0(\ADDR_SNG_PORT.bram_addr_int[13]_i_12_n_0 ),
        .I1(\wrap_burst_total_reg_n_0_[1] ),
        .I2(\wrap_burst_total_reg_n_0_[2] ),
        .I3(\wrap_burst_total_reg_n_0_[0] ),
        .I4(\ADDR_SNG_PORT.bram_addr_int_reg[6] ),
        .O(\ADDR_SNG_PORT.bram_addr_int[13]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h2222323200000200)) 
    \ADDR_SNG_PORT.bram_addr_int[13]_i_8 
       (.I0(\ADDR_SNG_PORT.bram_addr_int[13]_i_13_n_0 ),
        .I1(\ADDR_SNG_PORT.bram_addr_int[13]_i_14_n_0 ),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(\GEN_NO_RD_CMD_OPT.axi_rvalid_int_reg ),
        .I5(\ADDR_SNG_PORT.bram_addr_int[13]_i_16_n_0 ),
        .O(\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs_reg[1] ));
  LUT5 #(
    .INIT(32'h7777F7FF)) 
    \ADDR_SNG_PORT.bram_addr_int[13]_i_9 
       (.I0(\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs_reg[1] ),
        .I1(curr_wrap_burst_reg),
        .I2(\ADDR_SNG_PORT.bram_addr_int_reg[6] ),
        .I3(\save_init_bram_addr_ld[5]_i_2_n_0 ),
        .I4(\ADDR_SNG_PORT.bram_addr_int[13]_i_12_n_0 ),
        .O(\ADDR_SNG_PORT.bram_addr_int[13]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h8F8000008F80FFFF)) 
    \ADDR_SNG_PORT.bram_addr_int[2]_i_1 
       (.I0(s_axi_araddr[0]),
        .I1(\ADDR_SNG_PORT.bram_addr_int[13]_i_9_n_0 ),
        .I2(Arb2AR_Active),
        .I3(\ADDR_SNG_PORT.bram_addr_int_reg[2] ),
        .I4(ar_active_reg),
        .I5(\ADDR_SNG_PORT.bram_addr_int_reg[11] [0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hB800B8FFB8FFB800)) 
    \ADDR_SNG_PORT.bram_addr_int[3]_i_1 
       (.I0(RdChnl_BRAM_Addr_Ld[1]),
        .I1(Arb2AR_Active),
        .I2(\ADDR_SNG_PORT.bram_addr_int_reg[13] [0]),
        .I3(ar_active_reg),
        .I4(\ADDR_SNG_PORT.bram_addr_int_reg[11] [1]),
        .I5(\ADDR_SNG_PORT.bram_addr_int_reg[11] [0]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hB800B8FFB8FFB800)) 
    \ADDR_SNG_PORT.bram_addr_int[4]_i_1 
       (.I0(RdChnl_BRAM_Addr_Ld[2]),
        .I1(Arb2AR_Active),
        .I2(\ADDR_SNG_PORT.bram_addr_int_reg[13] [1]),
        .I3(ar_active_reg),
        .I4(\ADDR_SNG_PORT.bram_addr_int_reg[11] [2]),
        .I5(\ADDR_SNG_PORT.bram_addr_int_reg[4] ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hB8FFB800B800B8FF)) 
    \ADDR_SNG_PORT.bram_addr_int[5]_i_1 
       (.I0(RdChnl_BRAM_Addr_Ld[3]),
        .I1(Arb2AR_Active),
        .I2(\ADDR_SNG_PORT.bram_addr_int_reg[13] [2]),
        .I3(ar_active_reg),
        .I4(\ADDR_SNG_PORT.bram_addr_int_reg[11] [3]),
        .I5(\ADDR_SNG_PORT.bram_addr_int_reg[5] ),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hB8FFB800B800B8FF)) 
    \ADDR_SNG_PORT.bram_addr_int[6]_i_1 
       (.I0(RdChnl_BRAM_Addr_Ld[4]),
        .I1(Arb2AR_Active),
        .I2(\ADDR_SNG_PORT.bram_addr_int_reg[13] [3]),
        .I3(ar_active_reg),
        .I4(\ADDR_SNG_PORT.bram_addr_int_reg[11] [4]),
        .I5(\ADDR_SNG_PORT.bram_addr_int_reg[6] ),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hB8FFB800B800B8FF)) 
    \ADDR_SNG_PORT.bram_addr_int[7]_i_1 
       (.I0(RdChnl_BRAM_Addr_Ld[5]),
        .I1(Arb2AR_Active),
        .I2(\ADDR_SNG_PORT.bram_addr_int_reg[13] [4]),
        .I3(ar_active_reg),
        .I4(\ADDR_SNG_PORT.bram_addr_int_reg[11] [5]),
        .I5(\ADDR_SNG_PORT.bram_addr_int_reg[7] ),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hB8FFB800B800B8FF)) 
    \ADDR_SNG_PORT.bram_addr_int[8]_i_1 
       (.I0(RdChnl_BRAM_Addr_Ld[6]),
        .I1(Arb2AR_Active),
        .I2(\ADDR_SNG_PORT.bram_addr_int_reg[13] [5]),
        .I3(ar_active_reg),
        .I4(\ADDR_SNG_PORT.bram_addr_int_reg[8] ),
        .I5(\ADDR_SNG_PORT.bram_addr_int_reg[11] [6]),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hB800B8FFB8FFB800)) 
    \ADDR_SNG_PORT.bram_addr_int[9]_i_1 
       (.I0(RdChnl_BRAM_Addr_Ld[7]),
        .I1(Arb2AR_Active),
        .I2(\ADDR_SNG_PORT.bram_addr_int_reg[13] [6]),
        .I3(ar_active_reg),
        .I4(\ADDR_SNG_PORT.bram_addr_int_reg[11] [7]),
        .I5(\ADDR_SNG_PORT.bram_addr_int_reg[9] ),
        .O(D[7]));
  LUT1 #(
    .INIT(2'h1)) 
    bram_rst_a_INST_0
       (.I0(s_axi_aresetn),
        .O(s_axi_aresetn_0));
  LUT5 #(
    .INIT(32'hEAAA2AAA)) 
    \save_init_bram_addr_ld[10]_i_1__0 
       (.I0(s_axi_araddr[8]),
        .I1(\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs_reg[1] ),
        .I2(curr_wrap_burst_reg),
        .I3(\ADDR_SNG_PORT.bram_addr_int[13]_i_7_n_0 ),
        .I4(\save_init_bram_addr_ld_reg_n_0_[10] ),
        .O(RdChnl_BRAM_Addr_Ld[8]));
  LUT5 #(
    .INIT(32'hEAAA2AAA)) 
    \save_init_bram_addr_ld[11]_i_1__0 
       (.I0(s_axi_araddr[9]),
        .I1(\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs_reg[1] ),
        .I2(curr_wrap_burst_reg),
        .I3(\ADDR_SNG_PORT.bram_addr_int[13]_i_7_n_0 ),
        .I4(\save_init_bram_addr_ld_reg_n_0_[11] ),
        .O(RdChnl_BRAM_Addr_Ld[9]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \save_init_bram_addr_ld[12]_i_1__0 
       (.I0(s_axi_araddr[10]),
        .I1(\ADDR_SNG_PORT.bram_addr_int[13]_i_9_n_0 ),
        .I2(\save_init_bram_addr_ld_reg_n_0_[12] ),
        .O(RdChnl_BRAM_Addr_Ld[10]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \save_init_bram_addr_ld[13]_i_2__0 
       (.I0(s_axi_araddr[11]),
        .I1(\ADDR_SNG_PORT.bram_addr_int[13]_i_9_n_0 ),
        .I2(\save_init_bram_addr_ld_reg_n_0_[13] ),
        .O(RdChnl_BRAM_Addr_Ld[11]));
  LUT5 #(
    .INIT(32'hEAAA2AAA)) 
    \save_init_bram_addr_ld[3]_i_1__0 
       (.I0(s_axi_araddr[1]),
        .I1(\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs_reg[1] ),
        .I2(curr_wrap_burst_reg),
        .I3(\ADDR_SNG_PORT.bram_addr_int[13]_i_7_n_0 ),
        .I4(\save_init_bram_addr_ld[3]_i_2_n_0 ),
        .O(RdChnl_BRAM_Addr_Ld[1]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hA08A)) 
    \save_init_bram_addr_ld[3]_i_2 
       (.I0(\save_init_bram_addr_ld_reg_n_0_[3] ),
        .I1(\wrap_burst_total_reg_n_0_[0] ),
        .I2(\wrap_burst_total_reg_n_0_[2] ),
        .I3(\wrap_burst_total_reg_n_0_[1] ),
        .O(\save_init_bram_addr_ld[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEAAA2AAA)) 
    \save_init_bram_addr_ld[4]_i_1__0 
       (.I0(s_axi_araddr[2]),
        .I1(\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs_reg[1] ),
        .I2(curr_wrap_burst_reg),
        .I3(\ADDR_SNG_PORT.bram_addr_int[13]_i_7_n_0 ),
        .I4(\save_init_bram_addr_ld[4]_i_2_n_0 ),
        .O(RdChnl_BRAM_Addr_Ld[2]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hA82A)) 
    \save_init_bram_addr_ld[4]_i_2 
       (.I0(\save_init_bram_addr_ld_reg_n_0_[4] ),
        .I1(\wrap_burst_total_reg_n_0_[0] ),
        .I2(\wrap_burst_total_reg_n_0_[1] ),
        .I3(\wrap_burst_total_reg_n_0_[2] ),
        .O(\save_init_bram_addr_ld[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2AAA2AAAEAAA2AAA)) 
    \save_init_bram_addr_ld[5]_i_1__0 
       (.I0(s_axi_araddr[3]),
        .I1(\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs_reg[1] ),
        .I2(curr_wrap_burst_reg),
        .I3(\ADDR_SNG_PORT.bram_addr_int[13]_i_7_n_0 ),
        .I4(\save_init_bram_addr_ld_reg_n_0_[5] ),
        .I5(\save_init_bram_addr_ld[5]_i_2_n_0 ),
        .O(RdChnl_BRAM_Addr_Ld[3]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \save_init_bram_addr_ld[5]_i_2 
       (.I0(\wrap_burst_total_reg_n_0_[1] ),
        .I1(\wrap_burst_total_reg_n_0_[2] ),
        .I2(\wrap_burst_total_reg_n_0_[0] ),
        .O(\save_init_bram_addr_ld[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEAAA2AAA)) 
    \save_init_bram_addr_ld[6]_i_1__0 
       (.I0(s_axi_araddr[4]),
        .I1(\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs_reg[1] ),
        .I2(curr_wrap_burst_reg),
        .I3(\ADDR_SNG_PORT.bram_addr_int[13]_i_7_n_0 ),
        .I4(\save_init_bram_addr_ld_reg_n_0_[6] ),
        .O(RdChnl_BRAM_Addr_Ld[4]));
  LUT5 #(
    .INIT(32'hEAAA2AAA)) 
    \save_init_bram_addr_ld[7]_i_1__0 
       (.I0(s_axi_araddr[5]),
        .I1(\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs_reg[1] ),
        .I2(curr_wrap_burst_reg),
        .I3(\ADDR_SNG_PORT.bram_addr_int[13]_i_7_n_0 ),
        .I4(\save_init_bram_addr_ld_reg_n_0_[7] ),
        .O(RdChnl_BRAM_Addr_Ld[5]));
  LUT5 #(
    .INIT(32'hEAAA2AAA)) 
    \save_init_bram_addr_ld[8]_i_1__0 
       (.I0(s_axi_araddr[6]),
        .I1(\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs_reg[1] ),
        .I2(curr_wrap_burst_reg),
        .I3(\ADDR_SNG_PORT.bram_addr_int[13]_i_7_n_0 ),
        .I4(\save_init_bram_addr_ld_reg_n_0_[8] ),
        .O(RdChnl_BRAM_Addr_Ld[6]));
  LUT5 #(
    .INIT(32'hEAAA2AAA)) 
    \save_init_bram_addr_ld[9]_i_1__0 
       (.I0(s_axi_araddr[7]),
        .I1(\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs_reg[1] ),
        .I2(curr_wrap_burst_reg),
        .I3(\ADDR_SNG_PORT.bram_addr_int[13]_i_7_n_0 ),
        .I4(\save_init_bram_addr_ld_reg_n_0_[9] ),
        .O(RdChnl_BRAM_Addr_Ld[7]));
  FDRE #(
    .INIT(1'b0)) 
    \save_init_bram_addr_ld_reg[10] 
       (.C(s_axi_aclk),
        .CE(ar_active_re),
        .D(RdChnl_BRAM_Addr_Ld[8]),
        .Q(\save_init_bram_addr_ld_reg_n_0_[10] ),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \save_init_bram_addr_ld_reg[11] 
       (.C(s_axi_aclk),
        .CE(ar_active_re),
        .D(RdChnl_BRAM_Addr_Ld[9]),
        .Q(\save_init_bram_addr_ld_reg_n_0_[11] ),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \save_init_bram_addr_ld_reg[12] 
       (.C(s_axi_aclk),
        .CE(ar_active_re),
        .D(RdChnl_BRAM_Addr_Ld[10]),
        .Q(\save_init_bram_addr_ld_reg_n_0_[12] ),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \save_init_bram_addr_ld_reg[13] 
       (.C(s_axi_aclk),
        .CE(ar_active_re),
        .D(RdChnl_BRAM_Addr_Ld[11]),
        .Q(\save_init_bram_addr_ld_reg_n_0_[13] ),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \save_init_bram_addr_ld_reg[3] 
       (.C(s_axi_aclk),
        .CE(ar_active_re),
        .D(RdChnl_BRAM_Addr_Ld[1]),
        .Q(\save_init_bram_addr_ld_reg_n_0_[3] ),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \save_init_bram_addr_ld_reg[4] 
       (.C(s_axi_aclk),
        .CE(ar_active_re),
        .D(RdChnl_BRAM_Addr_Ld[2]),
        .Q(\save_init_bram_addr_ld_reg_n_0_[4] ),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \save_init_bram_addr_ld_reg[5] 
       (.C(s_axi_aclk),
        .CE(ar_active_re),
        .D(RdChnl_BRAM_Addr_Ld[3]),
        .Q(\save_init_bram_addr_ld_reg_n_0_[5] ),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \save_init_bram_addr_ld_reg[6] 
       (.C(s_axi_aclk),
        .CE(ar_active_re),
        .D(RdChnl_BRAM_Addr_Ld[4]),
        .Q(\save_init_bram_addr_ld_reg_n_0_[6] ),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \save_init_bram_addr_ld_reg[7] 
       (.C(s_axi_aclk),
        .CE(ar_active_re),
        .D(RdChnl_BRAM_Addr_Ld[5]),
        .Q(\save_init_bram_addr_ld_reg_n_0_[7] ),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \save_init_bram_addr_ld_reg[8] 
       (.C(s_axi_aclk),
        .CE(ar_active_re),
        .D(RdChnl_BRAM_Addr_Ld[6]),
        .Q(\save_init_bram_addr_ld_reg_n_0_[8] ),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \save_init_bram_addr_ld_reg[9] 
       (.C(s_axi_aclk),
        .CE(ar_active_re),
        .D(RdChnl_BRAM_Addr_Ld[7]),
        .Q(\save_init_bram_addr_ld_reg_n_0_[9] ),
        .R(s_axi_aresetn_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h4004)) 
    \wrap_burst_total[0]_i_1__0 
       (.I0(s_axi_arlen[3]),
        .I1(s_axi_arlen[0]),
        .I2(s_axi_arlen[2]),
        .I3(s_axi_arlen[1]),
        .O(\wrap_burst_total[0]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'h20)) 
    \wrap_burst_total[1]_i_1__0 
       (.I0(s_axi_arlen[1]),
        .I1(s_axi_arlen[3]),
        .I2(s_axi_arlen[0]),
        .O(\wrap_burst_total[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \wrap_burst_total[2]_i_1__0 
       (.I0(s_axi_arlen[2]),
        .I1(s_axi_arlen[1]),
        .I2(s_axi_arlen[3]),
        .I3(s_axi_arlen[0]),
        .O(\wrap_burst_total[2]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wrap_burst_total_reg[0] 
       (.C(s_axi_aclk),
        .CE(ar_active_re),
        .D(\wrap_burst_total[0]_i_1__0_n_0 ),
        .Q(\wrap_burst_total_reg_n_0_[0] ),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \wrap_burst_total_reg[1] 
       (.C(s_axi_aclk),
        .CE(ar_active_re),
        .D(\wrap_burst_total[1]_i_1__0_n_0 ),
        .Q(\wrap_burst_total_reg_n_0_[1] ),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \wrap_burst_total_reg[2] 
       (.C(s_axi_aclk),
        .CE(ar_active_re),
        .D(\wrap_burst_total[2]_i_1__0_n_0 ),
        .Q(\wrap_burst_total_reg_n_0_[2] ),
        .R(s_axi_aresetn_0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2023.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
jLV29U0rrfMIZhYJzdoUrPoqB9eHQ5NXmWyCdqnN3Wgm+GU4C3zthrN1m4QGiaj0thPCIynZbX+0
7yjtkv+T5ByJ6NhiofAwWseGLvPXlYu6ERAPvi4SAYpF2VUqQHtPAbPmnPubGdDRgIEpeobF7hsz
rEcpEru1pyiScUriyuo=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
vsoizVrOONWw/DhjRLEYrtRmtji+Ok63CbpSg/l9VnoKAi8tAzqRbQ57atGB2N6IGGbKHkbK2Uzh
EHgWvYZeyt4hE+bpQX91vc9PNxfjQMGzPoFD3jCWk30EmEk+AND39eWx+DhJ8xhFuucoOQ2GwyAk
B+Mjs15naPE7DvlHel8hnD4dfSdYhGKp96oozu8JeBto8aHG6poOuYkxSwaut7NCI+mabCkMxtMp
RrydgmRuTvhRTbJMyx5CxFSZTRDrS5aU1vaRlnMiqKCI7g2KY9pemYaJsFeVodBuo6IyKGynyEhs
wr+VtUhQDtaVhMkwB95WwmMoDk9F2L5Au1I+TQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
W081dPMCWhKs5YlQD7n3zvf7+PTcnb8eFWxoVs8+zHLkxDMA1klITbsfztGYvJFce8Yao5XQLLqZ
oUE5Pq2arq+zwICFUcLjdMsmP1WmL82znHOPHm83zNwrxWMloHkySAqzFbgJeHa973uZqj0M8ydc
sYmzCYVlGVjt0QX0xqA=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Zpc3MmdLWaVOv+S4z2POuoyslYoAbWc+Npxq2UyQRtDwf566IId3uwAetolMAgfLo/G3ezuSOXMn
8NznS37h9XvmVrxA50SAux68P87WgkLtiUYqM3CMBKkxNlZ/TR8WzTuQyFdvzkOE9lp8HC7LXnk5
RDsnOM+su46FW7ysY01COslo9Xc7rhs6WFqx29+Xcqk8+ZMLSzaJfuwZdNmJFS3Q1vhlq3ZeYqMl
wMieB731KsPxjxp7VKNHpTbgFryC2isqc4ohBDOt52M/Bz4B/rIpFeHfZ7X3jWSiKtSuBsDN2NXf
EMjfAT248dlK7NxJ+NBNPhS5sLxTiGyQhta57A==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rPMYqnkKhJKV1wltOfDrKos9ZbucaoX3WGTuqsdLkGpcKObzslHBwlGrKtWV7bZYmS2SM+QuEMfa
CE+tCUdsSiprp+n5BuSQlJa6BJ8mlqccjoo/JLw2QEmUhyMXQ3TLGomGGoZdeTmMPXhUBAOyLPea
Ddc8mgtTN8Kpy117GOTXDKP+IKJqW01fLrPJpgEhFiJCbyElLgtCRWmI94gX+y4XNVS0Cd1YwNw6
4nHgnEdC7fXARDKcYO3VsWC/pdzPQgursXloNLrVYa6i2xr+8E1V0+nSWwNYQZP7XUIVqXKMU8Ea
bT4acXrRCF/5tJJ5B9JparYI0zxXSbaakn1dIw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mfroTgL8g2pyIXQ/mGO9YHm19cd5mOlJ++qpusOYeVxGmkIhvF4aKx+AyIUz2yGGAeCtOzIasHty
pyqKgZhibSqxcpHgR0m6GOxXXOXJiHaK8NzxUzXeRJovcBI/WjtDhXeb1LRMI1J97jVBtJPJQH0Y
fGOD7jWvkvQwxnrZdyLp6kPWgSIcavHHDbO7iJv4gnyGp6W3/FCDo2RKWNLoW+SNjSdLZ6YRP8a+
ldaGU8TYvJ03KWlmik7repuN6AwxCjg2KeQ+x1sBAEXzROXomuSbvX3ZAo8UiIKAQY1SJumHLG3L
QI/S4Wbl1Hz6LDTsttMwP480gq6+tb6s1E4oWw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QJIabgm8dx/gVHbOQFwt8maOKVHFgkpZTPR6dzD8fqoGo9M9oGPTqBqchtPZWgv2UYFF2KEUSlV4
L3SDXBKrLs+NsAVTcICaEMiEi6j82zj/C1LsPkQfS8RLrg0ab8lbDMb5YqJ7lkHs3iM65x2iN1Mf
66cTgCbkAdl3rDpab75btpTQt5ZKiq5CSY3RZfyIW0uWbTGTELm6liuRKM9+K8BQwTU7A+FFFQBA
/9eJwQYzNNA/iwoYJ2WTPd6pBlzXriNLu9M+/2bYicNBSuH1PBR9v2ESrTB6k7EiV1zvBXV9NuG/
sFt4MumWMuSNwP2W38bQATxxW/l0IrmaXGOC/w==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
lhKf/Vgj6pHpme1ji4HVe36BU8pMkam/2I9lFeyOiBnIbzgdEGfLJBcEvkL33A7s0hxa6LFbHnkT
upgMpPjmIghBz3xUQ13vpiY152thFec6qvlcdg1r+GTmnBOSFl6g/OfZ3eFUhfsve6ZjQHpXnKFo
a55hN2+eP1EG9+VxGeM7XkHaeFhEIry52qtnmg072KEFIwRiGs2d/TJ4AqupuIdIiP1kTN9k+oqa
2ta1vdtqPY0dDHqrf+5YSd0CejkhQeCqg/bauLP3755SwdOPRgooG5ANT8hUpTiFMFXtU+GC9NSp
evJtMHUy1NbgMmhFHO+w3URLEdjSaBxZPD7YLdWkF65jY526tJzoek+BzEKoBaGfCaY7O1nHKXm+
89k3rPUy0Xo4/0nHpno+N/Db09heJPbnGsCwN/l+KnR6Lz8kvWziBjZe0ijOkKI+T12y3T1VeOtY
H/aqtNlQt1mhFwrbw6ezaAiDPVbCQXnly6b4tbb8+nFsxWOGIGAfLozB

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PNsQ8uEcQYrl+GaDuBaq1tQ5br5aAdaqHnyrc0NVu/JnQUk53jaiLx8Oz5fNACvWelUUk2/C+P5I
b2rbU1bb/dC6TqC5J1N0yoMYRYw58u4Lrl8Kgqgt9Rlph5Qgzzfxp+oblXF/pO4mRyAXpZhpNkFT
0Ar9BUtPOTOtJ9/g53SRnZ6GjxzfeD+25J4fcXBNo2gCTgUkwiLSsJRwTB/cJmn+dZPwPdIOHEP9
TkfDK+OrbLYO3T+DFBTCMRNH2NB1J9sc5s+nPU8iYnjgPTo6HoGW+LIlCz6yNJMZzJzoeW708utc
0fJXkT7vLDVh7olvy3V9AAY8Do0YR1kiZlhVhQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
zAz8RnGHFebkJFAS+gjC+mXHW7m7We+JgSmIz15mS01u/4+9Ng0sJfkeXOClmVPTQ2Mp2Yuv6/6f
ehzUTcANilWsqLM6Q1FToCPNX/NTqodlcHirGM7b5R9yevouNT/aqH12nmbunBQmBHmehNutdCjG
r6Z7kZgeZ2ZE7MMOF0rTy1XHEPkqgMNTRoS8R/pPWPTW4/j+bn3aJj0Q/fTz4Gi3mbSUKWs2fREQ
UKiuolNJkN6DiDvhlVYHUyytXNJG44ikmBXehoQQRLapkYaxnQmMRT1ok9uY6pKoy71CtvJ3Mt2x
EQv1GU2i4qQyAOwa0mkEohWXduicU6tDz3zQwQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
TK3eE9V+v1z2P1KjG4GrjhA1n3qDOpNzLGXdtjnjhF0QBFPSuhC+nmNqTPOb3p2a9r5KD0miY3Cd
+KpjH6Ao09E2/LD2Go4aLQh6vP+9BldlSKEwCGfx2NjBQrXWVH21lQR7IRjOvyTOclpd7SgtUJLw
dvebETyLiKr9C6RfnIBeptuCA3iJlXfwkh6I0JfzD5WBizQkotioZmmrXv5105pCXQ4Ta1WThFsA
2ll9dZeSjEDHUxxhfyfjryv9m4VL89ZDU/rGITsdptwB1BC1jLqmPDymY05lyECnjA6NIR5GGfI4
K2y2f4GfikKoN5r9IOvFzw963Wm82ZZPtXOKGg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 89936)
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
