// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Wed Jun  4 11:51:32 2025
// Host        : ASUS-Soriano running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top system_Arty_AXITDC_0_3 -prefix
//               system_Arty_AXITDC_0_3_ system_Arty_AXITDC_0_0_sim_netlist.v
// Design      : system_Arty_AXITDC_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* NTaps = "192" *) 
module system_Arty_AXITDC_0_3_AXITDC
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
  system_Arty_AXITDC_0_3_axi_gpio_0 AXI_control
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
  system_Arty_AXITDC_0_3_axi_bram_ctrl_0 AXI_memory
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
  system_Arty_AXITDC_0_3_blk_mem_gen_0 BRAM
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
  system_Arty_AXITDC_0_3_TDCchannel TDC
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
  system_Arty_AXITDC_0_3_sync sync_0
       (.asyn(gpio_out[0]),
        .clk(clk),
        .syn(clr));
  system_Arty_AXITDC_0_3_sync_0 sync_1
       (.asyn(gpio_out[1]),
        .clk(clk),
        .syn(run));
  system_Arty_AXITDC_0_3_sync_1 sync_2
       (.asyn(rdy),
        .s_axi_aclk(s_axi_aclk),
        .syn(gpio_in[0]));
  system_Arty_AXITDC_0_3_sync_2 sync_3
       (.asyn(full),
        .s_axi_aclk(s_axi_aclk),
        .syn(gpio_in[1]));
endmodule

module system_Arty_AXITDC_0_3_GPIO_Core
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
  system_Arty_AXITDC_0_3_cdc_sync \Dual.INPUT_DOUBLE_REGS4 
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

module system_Arty_AXITDC_0_3_SRL_FIFO
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

module system_Arty_AXITDC_0_3_TDCchannel
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

  system_Arty_AXITDC_0_3_delayLine Delay_line
       (.D(CO),
        .Q(thermo),
        .clk(clk),
        .hit(hit),
        .hitQ_reg_0(control_n_3),
        .validIn(validIn));
  system_Arty_AXITDC_0_3_control control
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
  system_Arty_AXITDC_0_3_counter counter
       (.clk(clk),
        .count_reg(count_reg));
  system_Arty_AXITDC_0_3_encoder encoder
       (.Q(thermo),
        .clk(clk),
        .\ones_reg[7]_0 (ones),
        .validIn(validIn),
        .validOut(validOut));
endmodule

module system_Arty_AXITDC_0_3_adderTreeLegacy
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

  system_Arty_AXITDC_0_3_adderTreeLegacy__parameterized0 \RECURSE.NEXT_LEVEL 
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
module system_Arty_AXITDC_0_3_adderTreeLegacy__parameterized0
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

  system_Arty_AXITDC_0_3_adderTreeLegacy__parameterized1 \RECURSE.NEXT_LEVEL 
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
module system_Arty_AXITDC_0_3_adderTreeLegacy__parameterized1
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

  system_Arty_AXITDC_0_3_adderTreeLegacy__parameterized2 \RECURSE.NEXT_LEVEL 
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
module system_Arty_AXITDC_0_3_adderTreeLegacy__parameterized2
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

  system_Arty_AXITDC_0_3_adderTreeLegacy__parameterized3 \RECURSE.NEXT_LEVEL 
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
module system_Arty_AXITDC_0_3_adderTreeLegacy__parameterized3
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

module system_Arty_AXITDC_0_3_address_decoder
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
  system_Arty_AXITDC_0_3_pselect_f \MEM_DECODE_GEN[0].PER_CE_GEN[0].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] (\Dual.gpio_OE_reg[0] [1:0]),
        .ce_expnd_i_3(ce_expnd_i_3));
  system_Arty_AXITDC_0_3_pselect_f__parameterized1 \MEM_DECODE_GEN[0].PER_CE_GEN[2].MULTIPLE_CES_THIS_CS_GEN.CE_I 
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

module system_Arty_AXITDC_0_3_axi_bram_ctrl
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

  system_Arty_AXITDC_0_3_axi_bram_ctrl_top \gext_inst.abcv4_0_ext_inst 
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

(* CHECK_LICENSE_TYPE = "axi_bram_ctrl_0,axi_bram_ctrl,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "axi_bram_ctrl,Vivado 2023.2" *) 
module system_Arty_AXITDC_0_3_axi_bram_ctrl_0
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
  system_Arty_AXITDC_0_3_axi_bram_ctrl U0
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

module system_Arty_AXITDC_0_3_axi_bram_ctrl_top
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

  system_Arty_AXITDC_0_3_full_axi \GEN_AXI4.I_FULL_AXI 
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
(* downgradeipidentifiedwarnings = "yes" *) (* ip_group = "LOGICORE" *) 
module system_Arty_AXITDC_0_3_axi_gpio
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
  system_Arty_AXITDC_0_3_axi_lite_ipif AXI_LITE_IPIF_I
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
  system_Arty_AXITDC_0_3_GPIO_Core gpio_core_1
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

(* CHECK_LICENSE_TYPE = "axi_gpio_0,axi_gpio,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "axi_gpio,Vivado 2023.2" *) 
module system_Arty_AXITDC_0_3_axi_gpio_0
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
  system_Arty_AXITDC_0_3_axi_gpio U0
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

module system_Arty_AXITDC_0_3_axi_lite_ipif
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

  system_Arty_AXITDC_0_3_slave_attachment I_SLAVE_ATTACHMENT
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

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
module system_Arty_AXITDC_0_3_blk_mem_gen_0
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
  system_Arty_AXITDC_0_3_blk_mem_gen_v8_4_7 U0
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

module system_Arty_AXITDC_0_3_cdc_sync
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

module system_Arty_AXITDC_0_3_control
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

module system_Arty_AXITDC_0_3_counter
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

module system_Arty_AXITDC_0_3_delayLine
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
  system_Arty_AXITDC_0_3_risingEdgeDetector RED
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

module system_Arty_AXITDC_0_3_encoder
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

  system_Arty_AXITDC_0_3_adderTreeLegacy Adder_tree
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

module system_Arty_AXITDC_0_3_full_axi
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
  system_Arty_AXITDC_0_3_sng_port_arb \GEN_ARB.I_SNG_PORT 
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
  system_Arty_AXITDC_0_3_rd_chnl I_RD_CHNL
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
  system_Arty_AXITDC_0_3_wr_chnl I_WR_CHNL
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

module system_Arty_AXITDC_0_3_pselect_f
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
module system_Arty_AXITDC_0_3_pselect_f__parameterized1
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

module system_Arty_AXITDC_0_3_rd_chnl
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
  system_Arty_AXITDC_0_3_wrap_brst_3 \GEN_NO_RD_CMD_OPT.I_WRAP_BRST 
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

module system_Arty_AXITDC_0_3_risingEdgeDetector
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

module system_Arty_AXITDC_0_3_slave_attachment
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
  system_Arty_AXITDC_0_3_address_decoder I_DECODER
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

module system_Arty_AXITDC_0_3_sng_port_arb
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

module system_Arty_AXITDC_0_3_sync
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
module system_Arty_AXITDC_0_3_sync_0
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
module system_Arty_AXITDC_0_3_sync_1
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
module system_Arty_AXITDC_0_3_sync_2
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

(* CHECK_LICENSE_TYPE = "system_Arty_AXITDC_0_0,AXITDC,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "AXITDC,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module system_Arty_AXITDC_0_3
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
  system_Arty_AXITDC_0_3_AXITDC U0
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

module system_Arty_AXITDC_0_3_wr_chnl
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
  system_Arty_AXITDC_0_3_SRL_FIFO BID_FIFO
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
  system_Arty_AXITDC_0_3_wrap_brst I_WRAP_BRST
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

module system_Arty_AXITDC_0_3_wrap_brst
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
module system_Arty_AXITDC_0_3_wrap_brst_3
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 89648)
`pragma protect data_block
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
KDd9Oj9/0/j0ZSy/aL8AozzimlxCqiZ3ddfswhhbjpiDE4u2mOoHMJ5EhT6j43yiFYYCyMviBZFC
M63Lq/fe5YW9bsoTdkQI4UUrOyGijpu7JWWcnWKdh3Vvs1mmwKwSYUtyE7W9TsFAKU+/TbwuPzhD
Amx7mYh2nG4TKbcSLjJv7rTtccq5zchM3wrl+EwLfDT5ojXtp2wzFp0T+rusTj0iTVA1GTFdHPaw
vYCLM+wJvUtfVCWoKv6OKnTH1Alh0PDiP2t+U9LReK1Xqq1ZXel5ZiGUkS96o4Qj82BlhKrf6Vlt
2nEJ8vdcMGtpaU3gwDEO9Q6Roevr97KI5cc7bsygGdpoFudcbYnqsVk1Y1cU7E13gZ8ZojoVITTM
kruuN4bozjZPOFJaZC7dQBO7L6eS7Gn+1UhmsMjZT95k/j4Wl3ycYZuMjwF/qlriLoQC81+jrnhM
daXQYt15pK0ZVnuYuRX+Pxj4JvKsnXKWFuqdhli5zM/oV7krFAPtIS86wjUDn+TnT6H3PbrEdjia
b6r6ZuccvANCMIwic77JbXczbuYDd4s9s7M3LII1TEGvCKLzDez7BCCm8jSPVjVos24pioA1iH+a
ujeV9r1G9YaeSaTw4WJPLz+g61MiY6973B5tWaVuf5A0C+QMdImgdUj99YR0wFvMoRjIU8UhgKfn
bH3J+AxPVcZXkQH7j6dRX6DE57/SurbP9Bgcsh8FxIaC3AHuDceG4qwthHrdaUjY19ZRhUUGbFYd
u047xqJIB7+hsKM6eHSXu1Cs+g2feJpF6A0MUQFqtbC8K0a6ZN1MOm87rfpb2THUnu0yqLHHTGzT
CtMSfCNyz/xKQiHGvoGGuCHOdsCPSBFj0Oy6pK9l8WMecYh7DxG/9NiuFkiOzhzCCBoQKQyXcplx
a30iFHiW2qJ67cJiN/DMrzk3KzaTfO2HBm+sTwVwTJ/NXkKylzAJimTc4RPB6SQkLRSn5D9QdDhV
rU8yfUmZzVQpJNRHIaFxgLdh2n/9doldprsTNUnKgw2OS2H5iLX6cPMt5KwzBvIA2LTGjxc2XWK/
BsfocCxgBnZmBG5PXPAQoo0ohyRlNChiZZADjj/iKOuH+DEsDnNHE5rAAsox8JF32VnLrQ7oNvud
Kxay6dTP//M55vU7lg8F7Rl6e2SpiEGZMxoppgcnMtdBIjEQJOM/tLv7dk22dKyAO/2eY+CbKXyJ
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
