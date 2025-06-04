-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Wed Jun  4 11:51:33 2025
-- Host        : ASUS-Soriano running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/alumn/Documents/UNSAM/PFI/TDC/Full_TDC_Project/Arty_TDC_v05/Arty_TDC_v05.gen/sources_1/bd/system/ip/system_Arty_AXITDC_0_0/system_Arty_AXITDC_0_0_sim_netlist.vhdl
-- Design      : system_Arty_AXITDC_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35ticsg324-1L
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_Arty_AXITDC_0_0_SRL_FIFO is
  port (
    s_axi_1_wlast : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    bid_gets_fifo_load : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 11 downto 0 );
    bvalid_cnt_inc : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_aclk : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    axi_wdata_full_reg : in STD_LOGIC;
    axi_wr_burst : in STD_LOGIC;
    \GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.clr_bram_we_reg\ : in STD_LOGIC;
    Data_Exists_DFF_0 : in STD_LOGIC;
    Arb2AW_Active : in STD_LOGIC;
    bid_gets_fifo_load_d1_reg : in STD_LOGIC;
    aw_active_re : in STD_LOGIC;
    bid_gets_fifo_load_d1 : in STD_LOGIC;
    \Addr_Counters[3].XORCY_I_0\ : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    \GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.clr_bram_we_reg_0\ : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    AW2Arb_BVALID_Cnt : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_Arty_AXITDC_0_0_SRL_FIFO : entity is "SRL_FIFO";
end system_Arty_AXITDC_0_0_SRL_FIFO;

architecture STRUCTURE of system_Arty_AXITDC_0_0_SRL_FIFO is
  signal \Addr_Counters[0].FDRE_I_n_0\ : STD_LOGIC;
  signal \Addr_Counters[1].FDRE_I_n_0\ : STD_LOGIC;
  signal \Addr_Counters[2].FDRE_I_n_0\ : STD_LOGIC;
  signal \Addr_Counters[3].FDRE_I_n_0\ : STD_LOGIC;
  signal \Addr_Counters[3].XORCY_I_i_1_n_0\ : STD_LOGIC;
  signal CI : STD_LOGIC;
  signal D_0 : STD_LOGIC;
  signal Data_Exists_DFF_i_2_n_0 : STD_LOGIC;
  signal Data_Exists_DFF_i_3_n_0 : STD_LOGIC;
  signal S : STD_LOGIC;
  signal S0_out : STD_LOGIC;
  signal S1_out : STD_LOGIC;
  signal addr_cy_1 : STD_LOGIC;
  signal addr_cy_2 : STD_LOGIC;
  signal addr_cy_3 : STD_LOGIC;
  signal \axi_bid_int[11]_i_3_n_0\ : STD_LOGIC;
  signal bid_fifo_not_empty : STD_LOGIC;
  signal bid_fifo_rd : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \^bid_gets_fifo_load\ : STD_LOGIC;
  signal bid_gets_fifo_load_d1_i_2_n_0 : STD_LOGIC;
  signal \^bvalid_cnt_inc\ : STD_LOGIC;
  signal \^s_axi_1_wlast\ : STD_LOGIC;
  signal sum_A_0 : STD_LOGIC;
  signal sum_A_1 : STD_LOGIC;
  signal sum_A_2 : STD_LOGIC;
  signal sum_A_3 : STD_LOGIC;
  signal \NLW_Addr_Counters[0].MUXCY_L_I_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_Addr_Counters[0].MUXCY_L_I_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute box_type : string;
  attribute box_type of \Addr_Counters[0].FDRE_I\ : label is "PRIMITIVE";
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of \Addr_Counters[0].MUXCY_L_I_CARRY4\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \Addr_Counters[0].MUXCY_L_I_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of \Addr_Counters[0].MUXCY_L_I_CARRY4\ : label is "LO:O";
  attribute box_type of \Addr_Counters[0].MUXCY_L_I_CARRY4\ : label is "PRIMITIVE";
  attribute box_type of \Addr_Counters[1].FDRE_I\ : label is "PRIMITIVE";
  attribute box_type of \Addr_Counters[2].FDRE_I\ : label is "PRIMITIVE";
  attribute box_type of \Addr_Counters[3].FDRE_I\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of Data_Exists_DFF : label is "FDR";
  attribute XILINX_TRANSFORM_PINMAP of Data_Exists_DFF : label is "VCC:CE";
  attribute box_type of Data_Exists_DFF : label is "PRIMITIVE";
  attribute box_type of \FIFO_RAM[0].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \FIFO_RAM[0].SRL16E_I\ : label is "U0/AXI_memory/\U0/gext_inst.abcv4_0_ext_inst/GEN_AXI4.I_FULL_AXI/I_WR_CHNL/BID_FIFO/FIFO_RAM ";
  attribute srl_name : string;
  attribute srl_name of \FIFO_RAM[0].SRL16E_I\ : label is "U0/AXI_memory/\U0/gext_inst.abcv4_0_ext_inst/GEN_AXI4.I_FULL_AXI/I_WR_CHNL/BID_FIFO/FIFO_RAM[0].SRL16E_I ";
  attribute box_type of \FIFO_RAM[10].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name of \FIFO_RAM[10].SRL16E_I\ : label is "U0/AXI_memory/\U0/gext_inst.abcv4_0_ext_inst/GEN_AXI4.I_FULL_AXI/I_WR_CHNL/BID_FIFO/FIFO_RAM ";
  attribute srl_name of \FIFO_RAM[10].SRL16E_I\ : label is "U0/AXI_memory/\U0/gext_inst.abcv4_0_ext_inst/GEN_AXI4.I_FULL_AXI/I_WR_CHNL/BID_FIFO/FIFO_RAM[10].SRL16E_I ";
  attribute box_type of \FIFO_RAM[11].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name of \FIFO_RAM[11].SRL16E_I\ : label is "U0/AXI_memory/\U0/gext_inst.abcv4_0_ext_inst/GEN_AXI4.I_FULL_AXI/I_WR_CHNL/BID_FIFO/FIFO_RAM ";
  attribute srl_name of \FIFO_RAM[11].SRL16E_I\ : label is "U0/AXI_memory/\U0/gext_inst.abcv4_0_ext_inst/GEN_AXI4.I_FULL_AXI/I_WR_CHNL/BID_FIFO/FIFO_RAM[11].SRL16E_I ";
  attribute box_type of \FIFO_RAM[1].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name of \FIFO_RAM[1].SRL16E_I\ : label is "U0/AXI_memory/\U0/gext_inst.abcv4_0_ext_inst/GEN_AXI4.I_FULL_AXI/I_WR_CHNL/BID_FIFO/FIFO_RAM ";
  attribute srl_name of \FIFO_RAM[1].SRL16E_I\ : label is "U0/AXI_memory/\U0/gext_inst.abcv4_0_ext_inst/GEN_AXI4.I_FULL_AXI/I_WR_CHNL/BID_FIFO/FIFO_RAM[1].SRL16E_I ";
  attribute box_type of \FIFO_RAM[2].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name of \FIFO_RAM[2].SRL16E_I\ : label is "U0/AXI_memory/\U0/gext_inst.abcv4_0_ext_inst/GEN_AXI4.I_FULL_AXI/I_WR_CHNL/BID_FIFO/FIFO_RAM ";
  attribute srl_name of \FIFO_RAM[2].SRL16E_I\ : label is "U0/AXI_memory/\U0/gext_inst.abcv4_0_ext_inst/GEN_AXI4.I_FULL_AXI/I_WR_CHNL/BID_FIFO/FIFO_RAM[2].SRL16E_I ";
  attribute box_type of \FIFO_RAM[3].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name of \FIFO_RAM[3].SRL16E_I\ : label is "U0/AXI_memory/\U0/gext_inst.abcv4_0_ext_inst/GEN_AXI4.I_FULL_AXI/I_WR_CHNL/BID_FIFO/FIFO_RAM ";
  attribute srl_name of \FIFO_RAM[3].SRL16E_I\ : label is "U0/AXI_memory/\U0/gext_inst.abcv4_0_ext_inst/GEN_AXI4.I_FULL_AXI/I_WR_CHNL/BID_FIFO/FIFO_RAM[3].SRL16E_I ";
  attribute box_type of \FIFO_RAM[4].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name of \FIFO_RAM[4].SRL16E_I\ : label is "U0/AXI_memory/\U0/gext_inst.abcv4_0_ext_inst/GEN_AXI4.I_FULL_AXI/I_WR_CHNL/BID_FIFO/FIFO_RAM ";
  attribute srl_name of \FIFO_RAM[4].SRL16E_I\ : label is "U0/AXI_memory/\U0/gext_inst.abcv4_0_ext_inst/GEN_AXI4.I_FULL_AXI/I_WR_CHNL/BID_FIFO/FIFO_RAM[4].SRL16E_I ";
  attribute box_type of \FIFO_RAM[5].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name of \FIFO_RAM[5].SRL16E_I\ : label is "U0/AXI_memory/\U0/gext_inst.abcv4_0_ext_inst/GEN_AXI4.I_FULL_AXI/I_WR_CHNL/BID_FIFO/FIFO_RAM ";
  attribute srl_name of \FIFO_RAM[5].SRL16E_I\ : label is "U0/AXI_memory/\U0/gext_inst.abcv4_0_ext_inst/GEN_AXI4.I_FULL_AXI/I_WR_CHNL/BID_FIFO/FIFO_RAM[5].SRL16E_I ";
  attribute box_type of \FIFO_RAM[6].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name of \FIFO_RAM[6].SRL16E_I\ : label is "U0/AXI_memory/\U0/gext_inst.abcv4_0_ext_inst/GEN_AXI4.I_FULL_AXI/I_WR_CHNL/BID_FIFO/FIFO_RAM ";
  attribute srl_name of \FIFO_RAM[6].SRL16E_I\ : label is "U0/AXI_memory/\U0/gext_inst.abcv4_0_ext_inst/GEN_AXI4.I_FULL_AXI/I_WR_CHNL/BID_FIFO/FIFO_RAM[6].SRL16E_I ";
  attribute box_type of \FIFO_RAM[7].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name of \FIFO_RAM[7].SRL16E_I\ : label is "U0/AXI_memory/\U0/gext_inst.abcv4_0_ext_inst/GEN_AXI4.I_FULL_AXI/I_WR_CHNL/BID_FIFO/FIFO_RAM ";
  attribute srl_name of \FIFO_RAM[7].SRL16E_I\ : label is "U0/AXI_memory/\U0/gext_inst.abcv4_0_ext_inst/GEN_AXI4.I_FULL_AXI/I_WR_CHNL/BID_FIFO/FIFO_RAM[7].SRL16E_I ";
  attribute box_type of \FIFO_RAM[8].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name of \FIFO_RAM[8].SRL16E_I\ : label is "U0/AXI_memory/\U0/gext_inst.abcv4_0_ext_inst/GEN_AXI4.I_FULL_AXI/I_WR_CHNL/BID_FIFO/FIFO_RAM ";
  attribute srl_name of \FIFO_RAM[8].SRL16E_I\ : label is "U0/AXI_memory/\U0/gext_inst.abcv4_0_ext_inst/GEN_AXI4.I_FULL_AXI/I_WR_CHNL/BID_FIFO/FIFO_RAM[8].SRL16E_I ";
  attribute box_type of \FIFO_RAM[9].SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name of \FIFO_RAM[9].SRL16E_I\ : label is "U0/AXI_memory/\U0/gext_inst.abcv4_0_ext_inst/GEN_AXI4.I_FULL_AXI/I_WR_CHNL/BID_FIFO/FIFO_RAM ";
  attribute srl_name of \FIFO_RAM[9].SRL16E_I\ : label is "U0/AXI_memory/\U0/gext_inst.abcv4_0_ext_inst/GEN_AXI4.I_FULL_AXI/I_WR_CHNL/BID_FIFO/FIFO_RAM[9].SRL16E_I ";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \axi_bid_int[10]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \axi_bid_int[11]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \axi_bid_int[11]_i_2\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \axi_bid_int[1]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \axi_bid_int[2]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \axi_bid_int[3]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \axi_bid_int[4]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \axi_bid_int[5]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \axi_bid_int[6]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \axi_bid_int[7]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \axi_bid_int[8]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \axi_bid_int[9]_i_1\ : label is "soft_lutpair47";
begin
  bid_gets_fifo_load <= \^bid_gets_fifo_load\;
  bvalid_cnt_inc <= \^bvalid_cnt_inc\;
  s_axi_1_wlast <= \^s_axi_1_wlast\;
\Addr_Counters[0].FDRE_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => bid_fifo_not_empty,
      D => sum_A_3,
      Q => \Addr_Counters[0].FDRE_I_n_0\,
      R => SR(0)
    );
\Addr_Counters[0].MUXCY_L_I_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \NLW_Addr_Counters[0].MUXCY_L_I_CARRY4_CO_UNCONNECTED\(3),
      CO(2) => addr_cy_1,
      CO(1) => addr_cy_2,
      CO(0) => addr_cy_3,
      CYINIT => CI,
      DI(3) => \NLW_Addr_Counters[0].MUXCY_L_I_CARRY4_DI_UNCONNECTED\(3),
      DI(2) => \Addr_Counters[2].FDRE_I_n_0\,
      DI(1) => \Addr_Counters[1].FDRE_I_n_0\,
      DI(0) => \Addr_Counters[0].FDRE_I_n_0\,
      O(3) => sum_A_0,
      O(2) => sum_A_1,
      O(1) => sum_A_2,
      O(0) => sum_A_3,
      S(3) => \Addr_Counters[3].XORCY_I_i_1_n_0\,
      S(2) => S0_out,
      S(1) => S1_out,
      S(0) => S
    );
\Addr_Counters[0].MUXCY_L_I_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFFFFFE0000"
    )
        port map (
      I0 => \Addr_Counters[1].FDRE_I_n_0\,
      I1 => \Addr_Counters[3].FDRE_I_n_0\,
      I2 => \Addr_Counters[2].FDRE_I_n_0\,
      I3 => aw_active_re,
      I4 => \axi_bid_int[11]_i_3_n_0\,
      I5 => \Addr_Counters[0].FDRE_I_n_0\,
      O => S
    );
\Addr_Counters[0].MUXCY_L_I_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => aw_active_re,
      I1 => \axi_bid_int[11]_i_3_n_0\,
      I2 => \Addr_Counters[2].FDRE_I_n_0\,
      I3 => \Addr_Counters[3].FDRE_I_n_0\,
      I4 => \Addr_Counters[1].FDRE_I_n_0\,
      I5 => \Addr_Counters[0].FDRE_I_n_0\,
      O => CI
    );
\Addr_Counters[1].FDRE_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => bid_fifo_not_empty,
      D => sum_A_2,
      Q => \Addr_Counters[1].FDRE_I_n_0\,
      R => SR(0)
    );
\Addr_Counters[1].MUXCY_L_I_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFFFFFE0000"
    )
        port map (
      I0 => \Addr_Counters[3].FDRE_I_n_0\,
      I1 => \Addr_Counters[0].FDRE_I_n_0\,
      I2 => \Addr_Counters[2].FDRE_I_n_0\,
      I3 => aw_active_re,
      I4 => \axi_bid_int[11]_i_3_n_0\,
      I5 => \Addr_Counters[1].FDRE_I_n_0\,
      O => S1_out
    );
\Addr_Counters[2].FDRE_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => bid_fifo_not_empty,
      D => sum_A_1,
      Q => \Addr_Counters[2].FDRE_I_n_0\,
      R => SR(0)
    );
\Addr_Counters[2].MUXCY_L_I_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFFFFFE0000"
    )
        port map (
      I0 => \Addr_Counters[1].FDRE_I_n_0\,
      I1 => \Addr_Counters[3].FDRE_I_n_0\,
      I2 => \Addr_Counters[0].FDRE_I_n_0\,
      I3 => aw_active_re,
      I4 => \axi_bid_int[11]_i_3_n_0\,
      I5 => \Addr_Counters[2].FDRE_I_n_0\,
      O => S0_out
    );
\Addr_Counters[3].FDRE_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => bid_fifo_not_empty,
      D => sum_A_0,
      Q => \Addr_Counters[3].FDRE_I_n_0\,
      R => SR(0)
    );
\Addr_Counters[3].XORCY_I_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFFFFFE0000"
    )
        port map (
      I0 => \Addr_Counters[1].FDRE_I_n_0\,
      I1 => \Addr_Counters[0].FDRE_I_n_0\,
      I2 => \Addr_Counters[2].FDRE_I_n_0\,
      I3 => aw_active_re,
      I4 => \axi_bid_int[11]_i_3_n_0\,
      I5 => \Addr_Counters[3].FDRE_I_n_0\,
      O => \Addr_Counters[3].XORCY_I_i_1_n_0\
    );
Data_Exists_DFF: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => D_0,
      Q => bid_fifo_not_empty,
      R => SR(0)
    );
Data_Exists_DFF_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF2F0022"
    )
        port map (
      I0 => Arb2AW_Active,
      I1 => Data_Exists_DFF_0,
      I2 => Data_Exists_DFF_i_2_n_0,
      I3 => Data_Exists_DFF_i_3_n_0,
      I4 => bid_fifo_not_empty,
      O => D_0
    );
Data_Exists_DFF_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8F8FFF0"
    )
        port map (
      I0 => s_axi_bready,
      I1 => \Addr_Counters[3].XORCY_I_0\,
      I2 => bid_gets_fifo_load_d1,
      I3 => \^bvalid_cnt_inc\,
      I4 => bid_gets_fifo_load_d1_i_2_n_0,
      O => Data_Exists_DFF_i_2_n_0
    );
Data_Exists_DFF_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \Addr_Counters[1].FDRE_I_n_0\,
      I1 => \Addr_Counters[3].FDRE_I_n_0\,
      I2 => \Addr_Counters[0].FDRE_I_n_0\,
      I3 => \Addr_Counters[2].FDRE_I_n_0\,
      O => Data_Exists_DFF_i_3_n_0
    );
\FIFO_RAM[0].SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => \Addr_Counters[0].FDRE_I_n_0\,
      A1 => \Addr_Counters[1].FDRE_I_n_0\,
      A2 => \Addr_Counters[2].FDRE_I_n_0\,
      A3 => \Addr_Counters[3].FDRE_I_n_0\,
      CE => CI,
      CLK => s_axi_aclk,
      D => s_axi_awid(11),
      Q => bid_fifo_rd(11)
    );
\FIFO_RAM[10].SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => \Addr_Counters[0].FDRE_I_n_0\,
      A1 => \Addr_Counters[1].FDRE_I_n_0\,
      A2 => \Addr_Counters[2].FDRE_I_n_0\,
      A3 => \Addr_Counters[3].FDRE_I_n_0\,
      CE => CI,
      CLK => s_axi_aclk,
      D => s_axi_awid(1),
      Q => bid_fifo_rd(1)
    );
\FIFO_RAM[11].SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => \Addr_Counters[0].FDRE_I_n_0\,
      A1 => \Addr_Counters[1].FDRE_I_n_0\,
      A2 => \Addr_Counters[2].FDRE_I_n_0\,
      A3 => \Addr_Counters[3].FDRE_I_n_0\,
      CE => CI,
      CLK => s_axi_aclk,
      D => s_axi_awid(0),
      Q => bid_fifo_rd(0)
    );
\FIFO_RAM[1].SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => \Addr_Counters[0].FDRE_I_n_0\,
      A1 => \Addr_Counters[1].FDRE_I_n_0\,
      A2 => \Addr_Counters[2].FDRE_I_n_0\,
      A3 => \Addr_Counters[3].FDRE_I_n_0\,
      CE => CI,
      CLK => s_axi_aclk,
      D => s_axi_awid(10),
      Q => bid_fifo_rd(10)
    );
\FIFO_RAM[2].SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => \Addr_Counters[0].FDRE_I_n_0\,
      A1 => \Addr_Counters[1].FDRE_I_n_0\,
      A2 => \Addr_Counters[2].FDRE_I_n_0\,
      A3 => \Addr_Counters[3].FDRE_I_n_0\,
      CE => CI,
      CLK => s_axi_aclk,
      D => s_axi_awid(9),
      Q => bid_fifo_rd(9)
    );
\FIFO_RAM[3].SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => \Addr_Counters[0].FDRE_I_n_0\,
      A1 => \Addr_Counters[1].FDRE_I_n_0\,
      A2 => \Addr_Counters[2].FDRE_I_n_0\,
      A3 => \Addr_Counters[3].FDRE_I_n_0\,
      CE => CI,
      CLK => s_axi_aclk,
      D => s_axi_awid(8),
      Q => bid_fifo_rd(8)
    );
\FIFO_RAM[4].SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => \Addr_Counters[0].FDRE_I_n_0\,
      A1 => \Addr_Counters[1].FDRE_I_n_0\,
      A2 => \Addr_Counters[2].FDRE_I_n_0\,
      A3 => \Addr_Counters[3].FDRE_I_n_0\,
      CE => CI,
      CLK => s_axi_aclk,
      D => s_axi_awid(7),
      Q => bid_fifo_rd(7)
    );
\FIFO_RAM[5].SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => \Addr_Counters[0].FDRE_I_n_0\,
      A1 => \Addr_Counters[1].FDRE_I_n_0\,
      A2 => \Addr_Counters[2].FDRE_I_n_0\,
      A3 => \Addr_Counters[3].FDRE_I_n_0\,
      CE => CI,
      CLK => s_axi_aclk,
      D => s_axi_awid(6),
      Q => bid_fifo_rd(6)
    );
\FIFO_RAM[6].SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => \Addr_Counters[0].FDRE_I_n_0\,
      A1 => \Addr_Counters[1].FDRE_I_n_0\,
      A2 => \Addr_Counters[2].FDRE_I_n_0\,
      A3 => \Addr_Counters[3].FDRE_I_n_0\,
      CE => CI,
      CLK => s_axi_aclk,
      D => s_axi_awid(5),
      Q => bid_fifo_rd(5)
    );
\FIFO_RAM[7].SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => \Addr_Counters[0].FDRE_I_n_0\,
      A1 => \Addr_Counters[1].FDRE_I_n_0\,
      A2 => \Addr_Counters[2].FDRE_I_n_0\,
      A3 => \Addr_Counters[3].FDRE_I_n_0\,
      CE => CI,
      CLK => s_axi_aclk,
      D => s_axi_awid(4),
      Q => bid_fifo_rd(4)
    );
\FIFO_RAM[8].SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => \Addr_Counters[0].FDRE_I_n_0\,
      A1 => \Addr_Counters[1].FDRE_I_n_0\,
      A2 => \Addr_Counters[2].FDRE_I_n_0\,
      A3 => \Addr_Counters[3].FDRE_I_n_0\,
      CE => CI,
      CLK => s_axi_aclk,
      D => s_axi_awid(3),
      Q => bid_fifo_rd(3)
    );
\FIFO_RAM[9].SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => \Addr_Counters[0].FDRE_I_n_0\,
      A1 => \Addr_Counters[1].FDRE_I_n_0\,
      A2 => \Addr_Counters[2].FDRE_I_n_0\,
      A3 => \Addr_Counters[3].FDRE_I_n_0\,
      CE => CI,
      CLK => s_axi_aclk,
      D => s_axi_awid(2),
      Q => bid_fifo_rd(2)
    );
\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D1FF"
    )
        port map (
      I0 => s_axi_wlast,
      I1 => axi_wdata_full_reg,
      I2 => axi_wr_burst,
      I3 => \GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.clr_bram_we_reg\,
      O => \^s_axi_1_wlast\
    );
\GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.clr_bram_we_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F888F880F000000"
    )
        port map (
      I0 => s_axi_wlast,
      I1 => \GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.clr_bram_we_reg_0\,
      I2 => \^s_axi_1_wlast\,
      I3 => Arb2AW_Active,
      I4 => axi_wdata_full_reg,
      I5 => s_axi_wvalid,
      O => \^bvalid_cnt_inc\
    );
\axi_bid_int[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awid(0),
      I1 => \^bid_gets_fifo_load\,
      I2 => bid_fifo_rd(0),
      O => D(0)
    );
\axi_bid_int[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awid(10),
      I1 => \^bid_gets_fifo_load\,
      I2 => bid_fifo_rd(10),
      O => D(10)
    );
\axi_bid_int[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \axi_bid_int[11]_i_3_n_0\,
      I1 => \^bid_gets_fifo_load\,
      O => E(0)
    );
\axi_bid_int[11]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awid(11),
      I1 => \^bid_gets_fifo_load\,
      I2 => bid_fifo_rd(11),
      O => D(11)
    );
\axi_bid_int[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA8AA20AA20AA20"
    )
        port map (
      I0 => bid_fifo_not_empty,
      I1 => bid_gets_fifo_load_d1_i_2_n_0,
      I2 => \^bvalid_cnt_inc\,
      I3 => bid_gets_fifo_load_d1,
      I4 => \Addr_Counters[3].XORCY_I_0\,
      I5 => s_axi_bready,
      O => \axi_bid_int[11]_i_3_n_0\
    );
\axi_bid_int[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awid(1),
      I1 => \^bid_gets_fifo_load\,
      I2 => bid_fifo_rd(1),
      O => D(1)
    );
\axi_bid_int[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awid(2),
      I1 => \^bid_gets_fifo_load\,
      I2 => bid_fifo_rd(2),
      O => D(2)
    );
\axi_bid_int[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awid(3),
      I1 => \^bid_gets_fifo_load\,
      I2 => bid_fifo_rd(3),
      O => D(3)
    );
\axi_bid_int[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awid(4),
      I1 => \^bid_gets_fifo_load\,
      I2 => bid_fifo_rd(4),
      O => D(4)
    );
\axi_bid_int[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awid(5),
      I1 => \^bid_gets_fifo_load\,
      I2 => bid_fifo_rd(5),
      O => D(5)
    );
\axi_bid_int[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awid(6),
      I1 => \^bid_gets_fifo_load\,
      I2 => bid_fifo_rd(6),
      O => D(6)
    );
\axi_bid_int[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awid(7),
      I1 => \^bid_gets_fifo_load\,
      I2 => bid_fifo_rd(7),
      O => D(7)
    );
\axi_bid_int[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awid(8),
      I1 => \^bid_gets_fifo_load\,
      I2 => bid_fifo_rd(8),
      O => D(8)
    );
\axi_bid_int[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awid(9),
      I1 => \^bid_gets_fifo_load\,
      I2 => bid_fifo_rd(9),
      O => D(9)
    );
bid_gets_fifo_load_d1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000400044004400"
    )
        port map (
      I0 => Data_Exists_DFF_0,
      I1 => Arb2AW_Active,
      I2 => bid_gets_fifo_load_d1_reg,
      I3 => \^bvalid_cnt_inc\,
      I4 => bid_fifo_not_empty,
      I5 => bid_gets_fifo_load_d1_i_2_n_0,
      O => \^bid_gets_fifo_load\
    );
bid_gets_fifo_load_d1_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => AW2Arb_BVALID_Cnt(1),
      I1 => AW2Arb_BVALID_Cnt(2),
      I2 => AW2Arb_BVALID_Cnt(0),
      O => bid_gets_fifo_load_d1_i_2_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_Arty_AXITDC_0_0_adderTreeLegacy__parameterized3\ is
  port (
    clk_0 : out STD_LOGIC;
    sum : out STD_LOGIC_VECTOR ( 7 downto 0 );
    validIn : in STD_LOGIC;
    clk : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_Arty_AXITDC_0_0_adderTreeLegacy__parameterized3\ : entity is "adderTreeLegacy";
end \system_Arty_AXITDC_0_0_adderTreeLegacy__parameterized3\;

architecture STRUCTURE of \system_Arty_AXITDC_0_0_adderTreeLegacy__parameterized3\ is
  signal \ones[3]_i_2_n_0\ : STD_LOGIC;
  signal \ones[3]_i_3_n_0\ : STD_LOGIC;
  signal \ones[3]_i_4_n_0\ : STD_LOGIC;
  signal \ones[3]_i_5_n_0\ : STD_LOGIC;
  signal \ones[7]_i_2_n_0\ : STD_LOGIC;
  signal \ones[7]_i_3_n_0\ : STD_LOGIC;
  signal \ones[7]_i_4_n_0\ : STD_LOGIC;
  signal \ones_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \ones_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \ones_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \ones_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \ones_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \ones_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \x_reg_n_0_[0]\ : STD_LOGIC;
  signal \x_reg_n_0_[1]\ : STD_LOGIC;
  signal \x_reg_n_0_[2]\ : STD_LOGIC;
  signal \x_reg_n_0_[3]\ : STD_LOGIC;
  signal \x_reg_n_0_[4]\ : STD_LOGIC;
  signal \x_reg_n_0_[5]\ : STD_LOGIC;
  signal \x_reg_n_0_[6]\ : STD_LOGIC;
  signal \NLW_ones_reg[7]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_ones_reg[7]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute srl_name : string;
  attribute srl_name of valid_reg_srl5 : label is "U0/\TDC/encoder/Adder_tree/RECURSE.NEXT_LEVEL/RECURSE.NEXT_LEVEL/RECURSE.NEXT_LEVEL/RECURSE.NEXT_LEVEL/valid_reg_srl5 ";
begin
\ones[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \x_reg_n_0_[3]\,
      I1 => p_0_in(3),
      O => \ones[3]_i_2_n_0\
    );
\ones[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \x_reg_n_0_[2]\,
      I1 => p_0_in(2),
      O => \ones[3]_i_3_n_0\
    );
\ones[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \x_reg_n_0_[1]\,
      I1 => p_0_in(1),
      O => \ones[3]_i_4_n_0\
    );
\ones[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \x_reg_n_0_[0]\,
      I1 => p_0_in(0),
      O => \ones[3]_i_5_n_0\
    );
\ones[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \x_reg_n_0_[6]\,
      I1 => p_0_in(6),
      O => \ones[7]_i_2_n_0\
    );
\ones[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \x_reg_n_0_[5]\,
      I1 => p_0_in(5),
      O => \ones[7]_i_3_n_0\
    );
\ones[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \x_reg_n_0_[4]\,
      I1 => p_0_in(4),
      O => \ones[7]_i_4_n_0\
    );
\ones_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ones_reg[3]_i_1_n_0\,
      CO(2) => \ones_reg[3]_i_1_n_1\,
      CO(1) => \ones_reg[3]_i_1_n_2\,
      CO(0) => \ones_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \x_reg_n_0_[3]\,
      DI(2) => \x_reg_n_0_[2]\,
      DI(1) => \x_reg_n_0_[1]\,
      DI(0) => \x_reg_n_0_[0]\,
      O(3 downto 0) => sum(3 downto 0),
      S(3) => \ones[3]_i_2_n_0\,
      S(2) => \ones[3]_i_3_n_0\,
      S(1) => \ones[3]_i_4_n_0\,
      S(0) => \ones[3]_i_5_n_0\
    );
\ones_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ones_reg[3]_i_1_n_0\,
      CO(3) => sum(7),
      CO(2) => \NLW_ones_reg[7]_i_1_CO_UNCONNECTED\(2),
      CO(1) => \ones_reg[7]_i_1_n_2\,
      CO(0) => \ones_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \x_reg_n_0_[6]\,
      DI(1) => \x_reg_n_0_[5]\,
      DI(0) => \x_reg_n_0_[4]\,
      O(3) => \NLW_ones_reg[7]_i_1_O_UNCONNECTED\(3),
      O(2 downto 0) => sum(6 downto 4),
      S(3) => '1',
      S(2) => \ones[7]_i_2_n_0\,
      S(1) => \ones[7]_i_3_n_0\,
      S(0) => \ones[7]_i_4_n_0\
    );
valid_reg_srl5: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => validIn,
      Q => clk_0
    );
\x_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(0),
      Q => \x_reg_n_0_[0]\,
      R => '0'
    );
\x_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(10),
      Q => p_0_in(3),
      R => '0'
    );
\x_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(11),
      Q => p_0_in(4),
      R => '0'
    );
\x_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(12),
      Q => p_0_in(5),
      R => '0'
    );
\x_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(13),
      Q => p_0_in(6),
      R => '0'
    );
\x_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(1),
      Q => \x_reg_n_0_[1]\,
      R => '0'
    );
\x_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(2),
      Q => \x_reg_n_0_[2]\,
      R => '0'
    );
\x_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(3),
      Q => \x_reg_n_0_[3]\,
      R => '0'
    );
\x_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(4),
      Q => \x_reg_n_0_[4]\,
      R => '0'
    );
\x_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(5),
      Q => \x_reg_n_0_[5]\,
      R => '0'
    );
\x_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(6),
      Q => \x_reg_n_0_[6]\,
      R => '0'
    );
\x_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(7),
      Q => p_0_in(0),
      R => '0'
    );
\x_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(8),
      Q => p_0_in(1),
      R => '0'
    );
\x_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(9),
      Q => p_0_in(2),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_Arty_AXITDC_0_0_cdc_sync is
  port (
    scndry_vect_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    gpio_io_i : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_Arty_AXITDC_0_0_cdc_sync : entity is "cdc_sync";
end system_Arty_AXITDC_0_0_cdc_sync;

architecture STRUCTURE of system_Arty_AXITDC_0_0_cdc_sync is
  signal \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[1].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0\ : STD_LOGIC;
  signal \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Q : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "FDR";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "VCC:CE";
  attribute box_type : string;
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "FDR";
  attribute XILINX_TRANSFORM_PINMAP of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "VCC:CE";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "FDR";
  attribute XILINX_TRANSFORM_PINMAP of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "VCC:CE";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "FDR";
  attribute XILINX_TRANSFORM_PINMAP of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "VCC:CE";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is "FDR";
  attribute XILINX_TRANSFORM_PINMAP of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is "VCC:CE";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is "FDR";
  attribute XILINX_TRANSFORM_PINMAP of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is "VCC:CE";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[0].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[0].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "FDR";
  attribute XILINX_TRANSFORM_PINMAP of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[0].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "VCC:CE";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[0].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[1].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[1].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "FDR";
  attribute XILINX_TRANSFORM_PINMAP of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[1].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "VCC:CE";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[1].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "PRIMITIVE";
begin
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => Q,
      Q => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2\(0),
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[1].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0\,
      Q => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2\(1),
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2\(0),
      Q => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3\(0),
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d2\(1),
      Q => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3\(1),
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3\(0),
      Q => scndry_vect_out(0),
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.s_level_out_bus_d3\(1),
      Q => scndry_vect_out(1),
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[0].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => gpio_io_i(0),
      Q => Q,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[1].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => gpio_io_i(1),
      Q => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[1].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_Arty_AXITDC_0_0_control is
  port (
    we : out STD_LOGIC_VECTOR ( 0 to 0 );
    rdy : out STD_LOGIC;
    asyn : out STD_LOGIC;
    \GEN_CarryChain[47].CARRY4_inst\ : out STD_LOGIC;
    trigger_out : out STD_LOGIC_VECTOR ( 10 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 10 downto 0 );
    dinb : out STD_LOGIC_VECTOR ( 42 downto 0 );
    led_out : out STD_LOGIC_VECTOR ( 2 downto 0 );
    validOut : in STD_LOGIC;
    clk : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    syn : in STD_LOGIC;
    \addr_cnt_reg[4]_0\ : in STD_LOGIC;
    count_reg : in STD_LOGIC_VECTOR ( 23 downto 0 );
    \data_e_reg[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    trigger_in : in STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_Arty_AXITDC_0_0_control : entity is "control";
end system_Arty_AXITDC_0_0_control;

architecture STRUCTURE of system_Arty_AXITDC_0_0_control is
  signal \FSM_sequential_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_5_n_0\ : STD_LOGIC;
  signal addr_cnt : STD_LOGIC;
  signal \addr_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \addr_cnt[10]_i_1_n_0\ : STD_LOGIC;
  signal \addr_cnt[10]_i_2_n_0\ : STD_LOGIC;
  signal \addr_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \addr_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \addr_cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \addr_cnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \addr_cnt[4]_i_3_n_0\ : STD_LOGIC;
  signal \addr_cnt[5]_i_1_n_0\ : STD_LOGIC;
  signal \addr_cnt[6]_i_1_n_0\ : STD_LOGIC;
  signal \addr_cnt[7]_i_1_n_0\ : STD_LOGIC;
  signal \addr_cnt[8]_i_1_n_0\ : STD_LOGIC;
  signal \addr_cnt[8]_i_2_n_0\ : STD_LOGIC;
  signal \addr_cnt[9]_i_1_n_0\ : STD_LOGIC;
  signal \addr_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \addr_cnt_reg_n_0_[10]\ : STD_LOGIC;
  signal \addr_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \addr_cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \addr_cnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \addr_cnt_reg_n_0_[4]\ : STD_LOGIC;
  signal \addr_cnt_reg_n_0_[5]\ : STD_LOGIC;
  signal \addr_cnt_reg_n_0_[6]\ : STD_LOGIC;
  signal \addr_cnt_reg_n_0_[7]\ : STD_LOGIC;
  signal \addr_cnt_reg_n_0_[8]\ : STD_LOGIC;
  signal \addr_cnt_reg_n_0_[9]\ : STD_LOGIC;
  signal addr_e : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \^asyn\ : STD_LOGIC;
  signal \data[42]_i_1_n_0\ : STD_LOGIC;
  signal \data_e[31]_i_1_n_0\ : STD_LOGIC;
  signal \data_e_reg_n_0_[0]\ : STD_LOGIC;
  signal \data_e_reg_n_0_[10]\ : STD_LOGIC;
  signal \data_e_reg_n_0_[11]\ : STD_LOGIC;
  signal \data_e_reg_n_0_[12]\ : STD_LOGIC;
  signal \data_e_reg_n_0_[13]\ : STD_LOGIC;
  signal \data_e_reg_n_0_[14]\ : STD_LOGIC;
  signal \data_e_reg_n_0_[15]\ : STD_LOGIC;
  signal \data_e_reg_n_0_[16]\ : STD_LOGIC;
  signal \data_e_reg_n_0_[17]\ : STD_LOGIC;
  signal \data_e_reg_n_0_[18]\ : STD_LOGIC;
  signal \data_e_reg_n_0_[19]\ : STD_LOGIC;
  signal \data_e_reg_n_0_[1]\ : STD_LOGIC;
  signal \data_e_reg_n_0_[20]\ : STD_LOGIC;
  signal \data_e_reg_n_0_[21]\ : STD_LOGIC;
  signal \data_e_reg_n_0_[22]\ : STD_LOGIC;
  signal \data_e_reg_n_0_[23]\ : STD_LOGIC;
  signal \data_e_reg_n_0_[24]\ : STD_LOGIC;
  signal \data_e_reg_n_0_[25]\ : STD_LOGIC;
  signal \data_e_reg_n_0_[26]\ : STD_LOGIC;
  signal \data_e_reg_n_0_[27]\ : STD_LOGIC;
  signal \data_e_reg_n_0_[28]\ : STD_LOGIC;
  signal \data_e_reg_n_0_[29]\ : STD_LOGIC;
  signal \data_e_reg_n_0_[2]\ : STD_LOGIC;
  signal \data_e_reg_n_0_[30]\ : STD_LOGIC;
  signal \data_e_reg_n_0_[31]\ : STD_LOGIC;
  signal \data_e_reg_n_0_[3]\ : STD_LOGIC;
  signal \data_e_reg_n_0_[4]\ : STD_LOGIC;
  signal \data_e_reg_n_0_[5]\ : STD_LOGIC;
  signal \data_e_reg_n_0_[6]\ : STD_LOGIC;
  signal \data_e_reg_n_0_[7]\ : STD_LOGIC;
  signal \data_e_reg_n_0_[8]\ : STD_LOGIC;
  signal \data_e_reg_n_0_[9]\ : STD_LOGIC;
  signal full_i_1_n_0 : STD_LOGIC;
  signal full_i_2_n_0 : STD_LOGIC;
  signal \led[0]_i_1_n_0\ : STD_LOGIC;
  signal \led[1]_i_1_n_0\ : STD_LOGIC;
  signal \led[2]_i_1_n_0\ : STD_LOGIC;
  signal \^led_out\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal rdy_i_1_n_0 : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal state_e : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \state_e[0]_i_1_n_0\ : STD_LOGIC;
  signal \state_e[1]_i_1_n_0\ : STD_LOGIC;
  signal \state_e[2]_i_1_n_0\ : STD_LOGIC;
  signal valid_e : STD_LOGIC;
  signal we_e : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \we_e_reg_n_0_[7]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \FSM_sequential_state[2]_i_4\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \FSM_sequential_state[2]_i_5\ : label is "soft_lutpair63";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "clr_done:011,running:100,clear:010,run_done:101,idle:001,iSTATE:000";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "clr_done:011,running:100,clear:010,run_done:101,idle:001,iSTATE:000";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[2]\ : label is "clr_done:011,running:100,clear:010,run_done:101,idle:001,iSTATE:000";
  attribute SOFT_HLUTNM of \addr_cnt[0]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \addr_cnt[10]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \addr_cnt[10]_i_2\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \addr_cnt[1]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \addr_cnt[2]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \addr_cnt[3]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \addr_cnt[4]_i_3\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \addr_cnt[6]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \addr_cnt[7]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \addr_cnt[8]_i_2\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \addr_cnt[9]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of full_i_2 : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of hitQ_i_1 : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \led[0]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \led[1]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \led[2]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of rdy_i_1 : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \state_e[0]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \state_e[1]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \state_e[2]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \trigger_out[0]_INST_0\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \trigger_out[10]_INST_0\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \trigger_out[1]_INST_0\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \trigger_out[2]_INST_0\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \trigger_out[3]_INST_0\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \trigger_out[4]_INST_0\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \trigger_out[5]_INST_0\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \trigger_out[6]_INST_0\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \trigger_out[7]_INST_0\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \trigger_out[8]_INST_0\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \trigger_out[9]_INST_0\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \we_e[7]_i_1\ : label is "soft_lutpair68";
begin
  asyn <= \^asyn\;
  led_out(2 downto 0) <= \^led_out\(2 downto 0);
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFF0"
    )
        port map (
      I0 => state(2),
      I1 => state(1),
      I2 => \FSM_sequential_state[2]_i_2_n_0\,
      I3 => state(0),
      O => \FSM_sequential_state[0]_i_1_n_0\
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"03FF0800"
    )
        port map (
      I0 => \addr_cnt_reg[4]_0\,
      I1 => state(0),
      I2 => state(2),
      I3 => \FSM_sequential_state[2]_i_2_n_0\,
      I4 => state(1),
      O => \FSM_sequential_state[1]_i_1_n_0\
    );
\FSM_sequential_state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000AFFFF00300000"
    )
        port map (
      I0 => syn,
      I1 => \addr_cnt_reg[4]_0\,
      I2 => state(0),
      I3 => state(1),
      I4 => \FSM_sequential_state[2]_i_2_n_0\,
      I5 => state(2),
      O => \FSM_sequential_state[2]_i_1_n_0\
    );
\FSM_sequential_state[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFF080808"
    )
        port map (
      I0 => \FSM_sequential_state[2]_i_3_n_0\,
      I1 => \addr_cnt[8]_i_2_n_0\,
      I2 => \FSM_sequential_state[2]_i_4_n_0\,
      I3 => state(2),
      I4 => state(1),
      I5 => \FSM_sequential_state[2]_i_5_n_0\,
      O => \FSM_sequential_state[2]_i_2_n_0\
    );
\FSM_sequential_state[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0D00000000000000"
    )
        port map (
      I0 => state(2),
      I1 => validOut,
      I2 => state(0),
      I3 => \addr_cnt_reg_n_0_[10]\,
      I4 => \addr_cnt_reg_n_0_[9]\,
      I5 => \addr_cnt_reg_n_0_[8]\,
      O => \FSM_sequential_state[2]_i_3_n_0\
    );
\FSM_sequential_state[2]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \addr_cnt_reg_n_0_[4]\,
      I1 => \addr_cnt_reg_n_0_[5]\,
      I2 => \addr_cnt_reg_n_0_[6]\,
      I3 => \addr_cnt_reg_n_0_[7]\,
      O => \FSM_sequential_state[2]_i_4_n_0\
    );
\FSM_sequential_state[2]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2727F627"
    )
        port map (
      I0 => state(2),
      I1 => syn,
      I2 => state(1),
      I3 => state(0),
      I4 => \addr_cnt_reg[4]_0\,
      O => \FSM_sequential_state[2]_i_5_n_0\
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_sequential_state[0]_i_1_n_0\,
      Q => state(0),
      R => '0'
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_sequential_state[1]_i_1_n_0\,
      Q => state(1),
      R => '0'
    );
\FSM_sequential_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_sequential_state[2]_i_1_n_0\,
      Q => state(2),
      R => '0'
    );
\addr_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \addr_cnt_reg_n_0_[0]\,
      O => \addr_cnt[0]_i_1_n_0\
    );
\addr_cnt[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA6AAA"
    )
        port map (
      I0 => \addr_cnt_reg_n_0_[10]\,
      I1 => \addr_cnt_reg_n_0_[7]\,
      I2 => \addr_cnt_reg_n_0_[8]\,
      I3 => \addr_cnt_reg_n_0_[9]\,
      I4 => \addr_cnt[10]_i_2_n_0\,
      O => \addr_cnt[10]_i_1_n_0\
    );
\addr_cnt[10]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \addr_cnt_reg_n_0_[5]\,
      I1 => \addr_cnt_reg_n_0_[4]\,
      I2 => \addr_cnt[8]_i_2_n_0\,
      I3 => \addr_cnt_reg_n_0_[6]\,
      O => \addr_cnt[10]_i_2_n_0\
    );
\addr_cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \addr_cnt_reg_n_0_[1]\,
      I1 => \addr_cnt_reg_n_0_[0]\,
      O => \addr_cnt[1]_i_1_n_0\
    );
\addr_cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \addr_cnt_reg_n_0_[2]\,
      I1 => \addr_cnt_reg_n_0_[0]\,
      I2 => \addr_cnt_reg_n_0_[1]\,
      O => \addr_cnt[2]_i_1_n_0\
    );
\addr_cnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \addr_cnt_reg_n_0_[3]\,
      I1 => \addr_cnt_reg_n_0_[2]\,
      I2 => \addr_cnt_reg_n_0_[1]\,
      I3 => \addr_cnt_reg_n_0_[0]\,
      O => \addr_cnt[3]_i_1_n_0\
    );
\addr_cnt[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A5A1"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => state(2),
      I3 => \addr_cnt_reg[4]_0\,
      O => \addr_cnt[4]_i_1_n_0\
    );
\addr_cnt[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCFF22F3"
    )
        port map (
      I0 => \addr_cnt_reg[4]_0\,
      I1 => state(2),
      I2 => validOut,
      I3 => state(0),
      I4 => state(1),
      O => addr_cnt
    );
\addr_cnt[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \addr_cnt_reg_n_0_[4]\,
      I1 => \addr_cnt_reg_n_0_[3]\,
      I2 => \addr_cnt_reg_n_0_[2]\,
      I3 => \addr_cnt_reg_n_0_[1]\,
      I4 => \addr_cnt_reg_n_0_[0]\,
      O => \addr_cnt[4]_i_3_n_0\
    );
\addr_cnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \addr_cnt_reg_n_0_[5]\,
      I1 => \addr_cnt_reg_n_0_[0]\,
      I2 => \addr_cnt_reg_n_0_[1]\,
      I3 => \addr_cnt_reg_n_0_[2]\,
      I4 => \addr_cnt_reg_n_0_[3]\,
      I5 => \addr_cnt_reg_n_0_[4]\,
      O => \addr_cnt[5]_i_1_n_0\
    );
\addr_cnt[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \addr_cnt_reg_n_0_[6]\,
      I1 => \addr_cnt_reg_n_0_[5]\,
      I2 => \addr_cnt_reg_n_0_[4]\,
      I3 => \addr_cnt[8]_i_2_n_0\,
      O => \addr_cnt[6]_i_1_n_0\
    );
\addr_cnt[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \addr_cnt_reg_n_0_[7]\,
      I1 => \addr_cnt_reg_n_0_[6]\,
      I2 => \addr_cnt[8]_i_2_n_0\,
      I3 => \addr_cnt_reg_n_0_[4]\,
      I4 => \addr_cnt_reg_n_0_[5]\,
      O => \addr_cnt[7]_i_1_n_0\
    );
\addr_cnt[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \addr_cnt_reg_n_0_[8]\,
      I1 => \addr_cnt_reg_n_0_[7]\,
      I2 => \addr_cnt_reg_n_0_[5]\,
      I3 => \addr_cnt_reg_n_0_[4]\,
      I4 => \addr_cnt[8]_i_2_n_0\,
      I5 => \addr_cnt_reg_n_0_[6]\,
      O => \addr_cnt[8]_i_1_n_0\
    );
\addr_cnt[8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \addr_cnt_reg_n_0_[0]\,
      I1 => \addr_cnt_reg_n_0_[1]\,
      I2 => \addr_cnt_reg_n_0_[2]\,
      I3 => \addr_cnt_reg_n_0_[3]\,
      O => \addr_cnt[8]_i_2_n_0\
    );
\addr_cnt[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA6A"
    )
        port map (
      I0 => \addr_cnt_reg_n_0_[9]\,
      I1 => \addr_cnt_reg_n_0_[8]\,
      I2 => \addr_cnt_reg_n_0_[7]\,
      I3 => \addr_cnt[10]_i_2_n_0\,
      O => \addr_cnt[9]_i_1_n_0\
    );
\addr_cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => addr_cnt,
      D => \addr_cnt[0]_i_1_n_0\,
      Q => \addr_cnt_reg_n_0_[0]\,
      R => \addr_cnt[4]_i_1_n_0\
    );
\addr_cnt_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => addr_cnt,
      D => \addr_cnt[10]_i_1_n_0\,
      Q => \addr_cnt_reg_n_0_[10]\,
      R => \addr_cnt[4]_i_1_n_0\
    );
\addr_cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => addr_cnt,
      D => \addr_cnt[1]_i_1_n_0\,
      Q => \addr_cnt_reg_n_0_[1]\,
      R => \addr_cnt[4]_i_1_n_0\
    );
\addr_cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => addr_cnt,
      D => \addr_cnt[2]_i_1_n_0\,
      Q => \addr_cnt_reg_n_0_[2]\,
      R => \addr_cnt[4]_i_1_n_0\
    );
\addr_cnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => addr_cnt,
      D => \addr_cnt[3]_i_1_n_0\,
      Q => \addr_cnt_reg_n_0_[3]\,
      R => \addr_cnt[4]_i_1_n_0\
    );
\addr_cnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => addr_cnt,
      D => \addr_cnt[4]_i_3_n_0\,
      Q => \addr_cnt_reg_n_0_[4]\,
      R => \addr_cnt[4]_i_1_n_0\
    );
\addr_cnt_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => addr_cnt,
      D => \addr_cnt[5]_i_1_n_0\,
      Q => \addr_cnt_reg_n_0_[5]\,
      R => \addr_cnt[4]_i_1_n_0\
    );
\addr_cnt_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => addr_cnt,
      D => \addr_cnt[6]_i_1_n_0\,
      Q => \addr_cnt_reg_n_0_[6]\,
      R => \addr_cnt[4]_i_1_n_0\
    );
\addr_cnt_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => addr_cnt,
      D => \addr_cnt[7]_i_1_n_0\,
      Q => \addr_cnt_reg_n_0_[7]\,
      R => \addr_cnt[4]_i_1_n_0\
    );
\addr_cnt_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => addr_cnt,
      D => \addr_cnt[8]_i_1_n_0\,
      Q => \addr_cnt_reg_n_0_[8]\,
      R => \addr_cnt[4]_i_1_n_0\
    );
\addr_cnt_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => addr_cnt,
      D => \addr_cnt[9]_i_1_n_0\,
      Q => \addr_cnt_reg_n_0_[9]\,
      R => \addr_cnt[4]_i_1_n_0\
    );
\addr_e_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \addr_cnt_reg_n_0_[0]\,
      Q => addr_e(0),
      R => '0'
    );
\addr_e_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \addr_cnt_reg_n_0_[10]\,
      Q => addr_e(10),
      R => '0'
    );
\addr_e_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \addr_cnt_reg_n_0_[1]\,
      Q => addr_e(1),
      R => '0'
    );
\addr_e_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \addr_cnt_reg_n_0_[2]\,
      Q => addr_e(2),
      R => '0'
    );
\addr_e_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \addr_cnt_reg_n_0_[3]\,
      Q => addr_e(3),
      R => '0'
    );
\addr_e_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \addr_cnt_reg_n_0_[4]\,
      Q => addr_e(4),
      R => '0'
    );
\addr_e_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \addr_cnt_reg_n_0_[5]\,
      Q => addr_e(5),
      R => '0'
    );
\addr_e_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \addr_cnt_reg_n_0_[6]\,
      Q => addr_e(6),
      R => '0'
    );
\addr_e_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \addr_cnt_reg_n_0_[7]\,
      Q => addr_e(7),
      R => '0'
    );
\addr_e_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \addr_cnt_reg_n_0_[8]\,
      Q => addr_e(8),
      R => '0'
    );
\addr_e_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \addr_cnt_reg_n_0_[9]\,
      Q => addr_e(9),
      R => '0'
    );
\addr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => addr_e(0),
      Q => Q(0),
      R => '0'
    );
\addr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => addr_e(10),
      Q => Q(10),
      R => '0'
    );
\addr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => addr_e(1),
      Q => Q(1),
      R => '0'
    );
\addr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => addr_e(2),
      Q => Q(2),
      R => '0'
    );
\addr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => addr_e(3),
      Q => Q(3),
      R => '0'
    );
\addr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => addr_e(4),
      Q => Q(4),
      R => '0'
    );
\addr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => addr_e(5),
      Q => Q(5),
      R => '0'
    );
\addr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => addr_e(6),
      Q => Q(6),
      R => '0'
    );
\addr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => addr_e(7),
      Q => Q(7),
      R => '0'
    );
\addr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => addr_e(8),
      Q => Q(8),
      R => '0'
    );
\addr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => addr_e(9),
      Q => Q(9),
      R => '0'
    );
\data[42]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => state_e(0),
      I1 => state_e(2),
      I2 => state_e(1),
      I3 => valid_e,
      O => \data[42]_i_1_n_0\
    );
\data_e[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      I2 => state(2),
      I3 => validOut,
      O => \data_e[31]_i_1_n_0\
    );
\data_e_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \data_e_reg[7]_0\(0),
      Q => \data_e_reg_n_0_[0]\,
      R => \data_e[31]_i_1_n_0\
    );
\data_e_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => count_reg(2),
      Q => \data_e_reg_n_0_[10]\,
      R => \data_e[31]_i_1_n_0\
    );
\data_e_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => count_reg(3),
      Q => \data_e_reg_n_0_[11]\,
      R => \data_e[31]_i_1_n_0\
    );
\data_e_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => count_reg(4),
      Q => \data_e_reg_n_0_[12]\,
      R => \data_e[31]_i_1_n_0\
    );
\data_e_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => count_reg(5),
      Q => \data_e_reg_n_0_[13]\,
      R => \data_e[31]_i_1_n_0\
    );
\data_e_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => count_reg(6),
      Q => \data_e_reg_n_0_[14]\,
      R => \data_e[31]_i_1_n_0\
    );
\data_e_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => count_reg(7),
      Q => \data_e_reg_n_0_[15]\,
      R => \data_e[31]_i_1_n_0\
    );
\data_e_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => count_reg(8),
      Q => \data_e_reg_n_0_[16]\,
      R => \data_e[31]_i_1_n_0\
    );
\data_e_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => count_reg(9),
      Q => \data_e_reg_n_0_[17]\,
      R => \data_e[31]_i_1_n_0\
    );
\data_e_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => count_reg(10),
      Q => \data_e_reg_n_0_[18]\,
      R => \data_e[31]_i_1_n_0\
    );
\data_e_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => count_reg(11),
      Q => \data_e_reg_n_0_[19]\,
      R => \data_e[31]_i_1_n_0\
    );
\data_e_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \data_e_reg[7]_0\(1),
      Q => \data_e_reg_n_0_[1]\,
      R => \data_e[31]_i_1_n_0\
    );
\data_e_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => count_reg(12),
      Q => \data_e_reg_n_0_[20]\,
      R => \data_e[31]_i_1_n_0\
    );
\data_e_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => count_reg(13),
      Q => \data_e_reg_n_0_[21]\,
      R => \data_e[31]_i_1_n_0\
    );
\data_e_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => count_reg(14),
      Q => \data_e_reg_n_0_[22]\,
      R => \data_e[31]_i_1_n_0\
    );
\data_e_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => count_reg(15),
      Q => \data_e_reg_n_0_[23]\,
      R => \data_e[31]_i_1_n_0\
    );
\data_e_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => count_reg(16),
      Q => \data_e_reg_n_0_[24]\,
      R => \data_e[31]_i_1_n_0\
    );
\data_e_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => count_reg(17),
      Q => \data_e_reg_n_0_[25]\,
      R => \data_e[31]_i_1_n_0\
    );
\data_e_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => count_reg(18),
      Q => \data_e_reg_n_0_[26]\,
      R => \data_e[31]_i_1_n_0\
    );
\data_e_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => count_reg(19),
      Q => \data_e_reg_n_0_[27]\,
      R => \data_e[31]_i_1_n_0\
    );
\data_e_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => count_reg(20),
      Q => \data_e_reg_n_0_[28]\,
      R => \data_e[31]_i_1_n_0\
    );
\data_e_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => count_reg(21),
      Q => \data_e_reg_n_0_[29]\,
      R => \data_e[31]_i_1_n_0\
    );
\data_e_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \data_e_reg[7]_0\(2),
      Q => \data_e_reg_n_0_[2]\,
      R => \data_e[31]_i_1_n_0\
    );
\data_e_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => count_reg(22),
      Q => \data_e_reg_n_0_[30]\,
      R => \data_e[31]_i_1_n_0\
    );
\data_e_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => count_reg(23),
      Q => \data_e_reg_n_0_[31]\,
      R => \data_e[31]_i_1_n_0\
    );
\data_e_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \data_e_reg[7]_0\(3),
      Q => \data_e_reg_n_0_[3]\,
      R => \data_e[31]_i_1_n_0\
    );
\data_e_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \data_e_reg[7]_0\(4),
      Q => \data_e_reg_n_0_[4]\,
      R => \data_e[31]_i_1_n_0\
    );
\data_e_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \data_e_reg[7]_0\(5),
      Q => \data_e_reg_n_0_[5]\,
      R => \data_e[31]_i_1_n_0\
    );
\data_e_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \data_e_reg[7]_0\(6),
      Q => \data_e_reg_n_0_[6]\,
      R => \data_e[31]_i_1_n_0\
    );
\data_e_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \data_e_reg[7]_0\(7),
      Q => \data_e_reg_n_0_[7]\,
      R => \data_e[31]_i_1_n_0\
    );
\data_e_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => count_reg(0),
      Q => \data_e_reg_n_0_[8]\,
      R => \data_e[31]_i_1_n_0\
    );
\data_e_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => count_reg(1),
      Q => \data_e_reg_n_0_[9]\,
      R => \data_e[31]_i_1_n_0\
    );
\data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \data_e_reg_n_0_[0]\,
      Q => dinb(0),
      R => \data[42]_i_1_n_0\
    );
\data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \data_e_reg_n_0_[10]\,
      Q => dinb(10),
      R => \data[42]_i_1_n_0\
    );
\data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \data_e_reg_n_0_[11]\,
      Q => dinb(11),
      R => \data[42]_i_1_n_0\
    );
\data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \data_e_reg_n_0_[12]\,
      Q => dinb(12),
      R => \data[42]_i_1_n_0\
    );
\data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \data_e_reg_n_0_[13]\,
      Q => dinb(13),
      R => \data[42]_i_1_n_0\
    );
\data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \data_e_reg_n_0_[14]\,
      Q => dinb(14),
      R => \data[42]_i_1_n_0\
    );
\data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \data_e_reg_n_0_[15]\,
      Q => dinb(15),
      R => \data[42]_i_1_n_0\
    );
\data_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \data_e_reg_n_0_[16]\,
      Q => dinb(16),
      R => \data[42]_i_1_n_0\
    );
\data_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \data_e_reg_n_0_[17]\,
      Q => dinb(17),
      R => \data[42]_i_1_n_0\
    );
\data_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \data_e_reg_n_0_[18]\,
      Q => dinb(18),
      R => \data[42]_i_1_n_0\
    );
\data_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \data_e_reg_n_0_[19]\,
      Q => dinb(19),
      R => \data[42]_i_1_n_0\
    );
\data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \data_e_reg_n_0_[1]\,
      Q => dinb(1),
      R => \data[42]_i_1_n_0\
    );
\data_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \data_e_reg_n_0_[20]\,
      Q => dinb(20),
      R => \data[42]_i_1_n_0\
    );
\data_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \data_e_reg_n_0_[21]\,
      Q => dinb(21),
      R => \data[42]_i_1_n_0\
    );
\data_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \data_e_reg_n_0_[22]\,
      Q => dinb(22),
      R => \data[42]_i_1_n_0\
    );
\data_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \data_e_reg_n_0_[23]\,
      Q => dinb(23),
      R => \data[42]_i_1_n_0\
    );
\data_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \data_e_reg_n_0_[24]\,
      Q => dinb(24),
      R => \data[42]_i_1_n_0\
    );
\data_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \data_e_reg_n_0_[25]\,
      Q => dinb(25),
      R => \data[42]_i_1_n_0\
    );
\data_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \data_e_reg_n_0_[26]\,
      Q => dinb(26),
      R => \data[42]_i_1_n_0\
    );
\data_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \data_e_reg_n_0_[27]\,
      Q => dinb(27),
      R => \data[42]_i_1_n_0\
    );
\data_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \data_e_reg_n_0_[28]\,
      Q => dinb(28),
      R => \data[42]_i_1_n_0\
    );
\data_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \data_e_reg_n_0_[29]\,
      Q => dinb(29),
      R => \data[42]_i_1_n_0\
    );
\data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \data_e_reg_n_0_[2]\,
      Q => dinb(2),
      R => \data[42]_i_1_n_0\
    );
\data_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \data_e_reg_n_0_[30]\,
      Q => dinb(30),
      R => \data[42]_i_1_n_0\
    );
\data_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \data_e_reg_n_0_[31]\,
      Q => dinb(31),
      R => \data[42]_i_1_n_0\
    );
\data_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => trigger_in(0),
      Q => dinb(32),
      R => \data[42]_i_1_n_0\
    );
\data_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => trigger_in(1),
      Q => dinb(33),
      R => \data[42]_i_1_n_0\
    );
\data_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => trigger_in(2),
      Q => dinb(34),
      R => \data[42]_i_1_n_0\
    );
\data_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => trigger_in(3),
      Q => dinb(35),
      R => \data[42]_i_1_n_0\
    );
\data_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => trigger_in(4),
      Q => dinb(36),
      R => \data[42]_i_1_n_0\
    );
\data_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => trigger_in(5),
      Q => dinb(37),
      R => \data[42]_i_1_n_0\
    );
\data_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => trigger_in(6),
      Q => dinb(38),
      R => \data[42]_i_1_n_0\
    );
\data_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => trigger_in(7),
      Q => dinb(39),
      R => \data[42]_i_1_n_0\
    );
\data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \data_e_reg_n_0_[3]\,
      Q => dinb(3),
      R => \data[42]_i_1_n_0\
    );
\data_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => trigger_in(8),
      Q => dinb(40),
      R => \data[42]_i_1_n_0\
    );
\data_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => trigger_in(9),
      Q => dinb(41),
      R => \data[42]_i_1_n_0\
    );
\data_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => trigger_in(10),
      Q => dinb(42),
      R => \data[42]_i_1_n_0\
    );
\data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \data_e_reg_n_0_[4]\,
      Q => dinb(4),
      R => \data[42]_i_1_n_0\
    );
\data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \data_e_reg_n_0_[5]\,
      Q => dinb(5),
      R => \data[42]_i_1_n_0\
    );
\data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \data_e_reg_n_0_[6]\,
      Q => dinb(6),
      R => \data[42]_i_1_n_0\
    );
\data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \data_e_reg_n_0_[7]\,
      Q => dinb(7),
      R => \data[42]_i_1_n_0\
    );
\data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \data_e_reg_n_0_[8]\,
      Q => dinb(8),
      R => \data[42]_i_1_n_0\
    );
\data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \data_e_reg_n_0_[9]\,
      Q => dinb(9),
      R => \data[42]_i_1_n_0\
    );
full_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3333BB3000008800"
    )
        port map (
      I0 => validOut,
      I1 => full_i_2_n_0,
      I2 => state(0),
      I3 => state(2),
      I4 => state(1),
      I5 => \^asyn\,
      O => full_i_1_n_0
    );
full_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8F888888"
    )
        port map (
      I0 => state(1),
      I1 => state(2),
      I2 => \FSM_sequential_state[2]_i_4_n_0\,
      I3 => \addr_cnt[8]_i_2_n_0\,
      I4 => \FSM_sequential_state[2]_i_3_n_0\,
      O => full_i_2_n_0
    );
full_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => full_i_1_n_0,
      Q => \^asyn\,
      R => '0'
    );
hitQ_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => D(0),
      I1 => state(1),
      I2 => state(2),
      I3 => state(0),
      O => \GEN_CarryChain[47].CARRY4_inst\
    );
\led[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3F103F00"
    )
        port map (
      I0 => validOut,
      I1 => state(1),
      I2 => state(2),
      I3 => state(0),
      I4 => \^led_out\(0),
      O => \led[0]_i_1_n_0\
    );
\led[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30303020"
    )
        port map (
      I0 => validOut,
      I1 => state(1),
      I2 => state(2),
      I3 => state(0),
      I4 => \^led_out\(1),
      O => \led[1]_i_1_n_0\
    );
\led[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0C1C0C0C"
    )
        port map (
      I0 => validOut,
      I1 => state(1),
      I2 => state(2),
      I3 => state(0),
      I4 => \^led_out\(2),
      O => \led[2]_i_1_n_0\
    );
\led_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \led[0]_i_1_n_0\,
      Q => \^led_out\(0),
      R => '0'
    );
\led_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \led[1]_i_1_n_0\,
      Q => \^led_out\(1),
      R => '0'
    );
\led_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \led[2]_i_1_n_0\,
      Q => \^led_out\(2),
      R => '0'
    );
rdy_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => state(1),
      I1 => state(2),
      I2 => state(0),
      O => rdy_i_1_n_0
    );
rdy_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => rdy_i_1_n_0,
      Q => rdy,
      R => '0'
    );
\state_e[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      I2 => state(2),
      O => \state_e[0]_i_1_n_0\
    );
\state_e[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => state(2),
      I1 => state(1),
      O => \state_e[1]_i_1_n_0\
    );
\state_e[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => state(1),
      I1 => state(2),
      O => \state_e[2]_i_1_n_0\
    );
\state_e_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \state_e[0]_i_1_n_0\,
      Q => state_e(0),
      R => '0'
    );
\state_e_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \state_e[1]_i_1_n_0\,
      Q => state_e(1),
      R => '0'
    );
\state_e_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \state_e[2]_i_1_n_0\,
      Q => state_e(2),
      R => '0'
    );
\trigger_out[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => \addr_cnt_reg_n_0_[0]\,
      I1 => state(1),
      I2 => state(2),
      I3 => state(0),
      O => trigger_out(0)
    );
\trigger_out[10]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => \addr_cnt_reg_n_0_[10]\,
      I1 => state(1),
      I2 => state(2),
      I3 => state(0),
      O => trigger_out(10)
    );
\trigger_out[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => \addr_cnt_reg_n_0_[1]\,
      I1 => state(1),
      I2 => state(2),
      I3 => state(0),
      O => trigger_out(1)
    );
\trigger_out[2]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => \addr_cnt_reg_n_0_[2]\,
      I1 => state(1),
      I2 => state(2),
      I3 => state(0),
      O => trigger_out(2)
    );
\trigger_out[3]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => \addr_cnt_reg_n_0_[3]\,
      I1 => state(1),
      I2 => state(2),
      I3 => state(0),
      O => trigger_out(3)
    );
\trigger_out[4]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => \addr_cnt_reg_n_0_[4]\,
      I1 => state(1),
      I2 => state(2),
      I3 => state(0),
      O => trigger_out(4)
    );
\trigger_out[5]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => \addr_cnt_reg_n_0_[5]\,
      I1 => state(1),
      I2 => state(2),
      I3 => state(0),
      O => trigger_out(5)
    );
\trigger_out[6]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => \addr_cnt_reg_n_0_[6]\,
      I1 => state(1),
      I2 => state(2),
      I3 => state(0),
      O => trigger_out(6)
    );
\trigger_out[7]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => \addr_cnt_reg_n_0_[7]\,
      I1 => state(1),
      I2 => state(2),
      I3 => state(0),
      O => trigger_out(7)
    );
\trigger_out[8]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => \addr_cnt_reg_n_0_[8]\,
      I1 => state(1),
      I2 => state(2),
      I3 => state(0),
      O => trigger_out(8)
    );
\trigger_out[9]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => \addr_cnt_reg_n_0_[9]\,
      I1 => state(1),
      I2 => state(2),
      I3 => state(0),
      O => trigger_out(9)
    );
valid_e_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => validOut,
      Q => valid_e,
      R => '0'
    );
\we_e[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0450"
    )
        port map (
      I0 => state(0),
      I1 => validOut,
      I2 => state(1),
      I3 => state(2),
      O => we_e(7)
    );
\we_e_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => we_e(7),
      Q => \we_e_reg_n_0_[7]\,
      R => '0'
    );
\we_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \we_e_reg_n_0_[7]\,
      Q => we(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_Arty_AXITDC_0_0_counter is
  port (
    count_reg : out STD_LOGIC_VECTOR ( 23 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_Arty_AXITDC_0_0_counter : entity is "counter";
end system_Arty_AXITDC_0_0_counter;

architecture STRUCTURE of system_Arty_AXITDC_0_0_counter is
  signal \count[0]_i_2_n_0\ : STD_LOGIC;
  signal \^count_reg\ : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \count_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \NLW_count_reg[20]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \count_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \count_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \count_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \count_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \count_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \count_reg[8]_i_1\ : label is 11;
begin
  count_reg(23 downto 0) <= \^count_reg\(23 downto 0);
\count[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^count_reg\(0),
      O => \count[0]_i_2_n_0\
    );
\count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count_reg[0]_i_1_n_7\,
      Q => \^count_reg\(0),
      R => '0'
    );
\count_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \count_reg[0]_i_1_n_0\,
      CO(2) => \count_reg[0]_i_1_n_1\,
      CO(1) => \count_reg[0]_i_1_n_2\,
      CO(0) => \count_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \count_reg[0]_i_1_n_4\,
      O(2) => \count_reg[0]_i_1_n_5\,
      O(1) => \count_reg[0]_i_1_n_6\,
      O(0) => \count_reg[0]_i_1_n_7\,
      S(3 downto 1) => \^count_reg\(3 downto 1),
      S(0) => \count[0]_i_2_n_0\
    );
\count_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count_reg[8]_i_1_n_5\,
      Q => \^count_reg\(10),
      R => '0'
    );
\count_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count_reg[8]_i_1_n_4\,
      Q => \^count_reg\(11),
      R => '0'
    );
\count_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count_reg[12]_i_1_n_7\,
      Q => \^count_reg\(12),
      R => '0'
    );
\count_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[8]_i_1_n_0\,
      CO(3) => \count_reg[12]_i_1_n_0\,
      CO(2) => \count_reg[12]_i_1_n_1\,
      CO(1) => \count_reg[12]_i_1_n_2\,
      CO(0) => \count_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[12]_i_1_n_4\,
      O(2) => \count_reg[12]_i_1_n_5\,
      O(1) => \count_reg[12]_i_1_n_6\,
      O(0) => \count_reg[12]_i_1_n_7\,
      S(3 downto 0) => \^count_reg\(15 downto 12)
    );
\count_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count_reg[12]_i_1_n_6\,
      Q => \^count_reg\(13),
      R => '0'
    );
\count_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count_reg[12]_i_1_n_5\,
      Q => \^count_reg\(14),
      R => '0'
    );
\count_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count_reg[12]_i_1_n_4\,
      Q => \^count_reg\(15),
      R => '0'
    );
\count_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count_reg[16]_i_1_n_7\,
      Q => \^count_reg\(16),
      R => '0'
    );
\count_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[12]_i_1_n_0\,
      CO(3) => \count_reg[16]_i_1_n_0\,
      CO(2) => \count_reg[16]_i_1_n_1\,
      CO(1) => \count_reg[16]_i_1_n_2\,
      CO(0) => \count_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[16]_i_1_n_4\,
      O(2) => \count_reg[16]_i_1_n_5\,
      O(1) => \count_reg[16]_i_1_n_6\,
      O(0) => \count_reg[16]_i_1_n_7\,
      S(3 downto 0) => \^count_reg\(19 downto 16)
    );
\count_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count_reg[16]_i_1_n_6\,
      Q => \^count_reg\(17),
      R => '0'
    );
\count_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count_reg[16]_i_1_n_5\,
      Q => \^count_reg\(18),
      R => '0'
    );
\count_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count_reg[16]_i_1_n_4\,
      Q => \^count_reg\(19),
      R => '0'
    );
\count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count_reg[0]_i_1_n_6\,
      Q => \^count_reg\(1),
      R => '0'
    );
\count_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count_reg[20]_i_1_n_7\,
      Q => \^count_reg\(20),
      R => '0'
    );
\count_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[16]_i_1_n_0\,
      CO(3) => \NLW_count_reg[20]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \count_reg[20]_i_1_n_1\,
      CO(1) => \count_reg[20]_i_1_n_2\,
      CO(0) => \count_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[20]_i_1_n_4\,
      O(2) => \count_reg[20]_i_1_n_5\,
      O(1) => \count_reg[20]_i_1_n_6\,
      O(0) => \count_reg[20]_i_1_n_7\,
      S(3 downto 0) => \^count_reg\(23 downto 20)
    );
\count_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count_reg[20]_i_1_n_6\,
      Q => \^count_reg\(21),
      R => '0'
    );
\count_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count_reg[20]_i_1_n_5\,
      Q => \^count_reg\(22),
      R => '0'
    );
\count_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count_reg[20]_i_1_n_4\,
      Q => \^count_reg\(23),
      R => '0'
    );
\count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count_reg[0]_i_1_n_5\,
      Q => \^count_reg\(2),
      R => '0'
    );
\count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count_reg[0]_i_1_n_4\,
      Q => \^count_reg\(3),
      R => '0'
    );
\count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count_reg[4]_i_1_n_7\,
      Q => \^count_reg\(4),
      R => '0'
    );
\count_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[0]_i_1_n_0\,
      CO(3) => \count_reg[4]_i_1_n_0\,
      CO(2) => \count_reg[4]_i_1_n_1\,
      CO(1) => \count_reg[4]_i_1_n_2\,
      CO(0) => \count_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[4]_i_1_n_4\,
      O(2) => \count_reg[4]_i_1_n_5\,
      O(1) => \count_reg[4]_i_1_n_6\,
      O(0) => \count_reg[4]_i_1_n_7\,
      S(3 downto 0) => \^count_reg\(7 downto 4)
    );
\count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count_reg[4]_i_1_n_6\,
      Q => \^count_reg\(5),
      R => '0'
    );
\count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count_reg[4]_i_1_n_5\,
      Q => \^count_reg\(6),
      R => '0'
    );
\count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count_reg[4]_i_1_n_4\,
      Q => \^count_reg\(7),
      R => '0'
    );
\count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count_reg[8]_i_1_n_7\,
      Q => \^count_reg\(8),
      R => '0'
    );
\count_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[4]_i_1_n_0\,
      CO(3) => \count_reg[8]_i_1_n_0\,
      CO(2) => \count_reg[8]_i_1_n_1\,
      CO(1) => \count_reg[8]_i_1_n_2\,
      CO(0) => \count_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[8]_i_1_n_4\,
      O(2) => \count_reg[8]_i_1_n_5\,
      O(1) => \count_reg[8]_i_1_n_6\,
      O(0) => \count_reg[8]_i_1_n_7\,
      S(3 downto 0) => \^count_reg\(11 downto 8)
    );
\count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count_reg[8]_i_1_n_6\,
      Q => \^count_reg\(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_Arty_AXITDC_0_0_pselect_f is
  port (
    ce_expnd_i_3 : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]\ : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_Arty_AXITDC_0_0_pselect_f : entity is "pselect_f";
end system_Arty_AXITDC_0_0_pselect_f;

architecture STRUCTURE of system_Arty_AXITDC_0_0_pselect_f is
begin
CS: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]\(0),
      I1 => \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]\(1),
      O => ce_expnd_i_3
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_Arty_AXITDC_0_0_pselect_f__parameterized1\ is
  port (
    ce_expnd_i_1 : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]\ : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_Arty_AXITDC_0_0_pselect_f__parameterized1\ : entity is "pselect_f";
end \system_Arty_AXITDC_0_0_pselect_f__parameterized1\;

architecture STRUCTURE of \system_Arty_AXITDC_0_0_pselect_f__parameterized1\ is
begin
CS: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]\(1),
      I1 => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]\(0),
      O => ce_expnd_i_1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_Arty_AXITDC_0_0_risingEdgeDetector is
  port (
    validIn : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_Arty_AXITDC_0_0_risingEdgeDetector : entity is "risingEdgeDetector";
end system_Arty_AXITDC_0_0_risingEdgeDetector;

architecture STRUCTURE of system_Arty_AXITDC_0_0_risingEdgeDetector is
  signal \^q\ : STD_LOGIC;
begin
q_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q(0),
      Q => \^q\,
      R => '0'
    );
valid_reg_srl5_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(0),
      I1 => \^q\,
      O => validIn
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_Arty_AXITDC_0_0_sng_port_arb is
  port (
    s_axi_awready : out STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    Arb2AW_Active : out STD_LOGIC;
    Arb2AR_Active : out STD_LOGIC;
    aw_active_re : out STD_LOGIC;
    ar_active_re : out STD_LOGIC;
    arb_sm_cs : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \GEN_NO_RD_CMD_OPT.axi_rlast_int_reg\ : out STD_LOGIC;
    bram_we_a : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ar_active_reg_0 : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_aclk : in STD_LOGIC;
    aw_active_d1 : in STD_LOGIC;
    ar_active_d1 : in STD_LOGIC;
    \FSM_sequential_arb_sm_cs_reg[0]_0\ : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    \FSM_sequential_arb_sm_cs_reg[0]_1\ : in STD_LOGIC;
    last_arb_won_reg_0 : in STD_LOGIC;
    AW2Arb_Active_Clr : in STD_LOGIC;
    \GEN_NO_RD_CMD_OPT.GEN_AR_SNG.ar_active_d1_reg\ : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    last_arb_won_reg_1 : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_Arty_AXITDC_0_0_sng_port_arb : entity is "sng_port_arb";
end system_Arty_AXITDC_0_0_sng_port_arb;

architecture STRUCTURE of system_Arty_AXITDC_0_0_sng_port_arb is
  signal \^arb2ar_active\ : STD_LOGIC;
  signal \^arb2aw_active\ : STD_LOGIC;
  signal \FSM_sequential_arb_sm_cs[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_arb_sm_cs[0]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_arb_sm_cs[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_arb_sm_cs[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_arb_sm_cs[1]_i_3_n_0\ : STD_LOGIC;
  signal ar_active_i_1_n_0 : STD_LOGIC;
  signal \^arb_sm_cs\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal aw_active_i_1_n_0 : STD_LOGIC;
  signal axi_arready_cmb : STD_LOGIC;
  signal axi_arready_int_i_2_n_0 : STD_LOGIC;
  signal axi_awready_cmb : STD_LOGIC;
  signal last_arb_won : STD_LOGIC;
  signal last_arb_won_cmb : STD_LOGIC;
  signal last_arb_won_i_1_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_arb_sm_cs[1]_i_3\ : label is "soft_lutpair12";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_arb_sm_cs_reg[0]\ : label is "wr_data:01,idle:00,rd_data:10";
  attribute FSM_ENCODED_STATES of \FSM_sequential_arb_sm_cs_reg[1]\ : label is "wr_data:01,idle:00,rd_data:10";
  attribute SOFT_HLUTNM of \GEN_NO_RD_CMD_OPT.GEN_AR_SNG.ar_active_d1_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of last_arb_won_i_2 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \save_init_bram_addr_ld[13]_i_1__0\ : label is "soft_lutpair13";
begin
  Arb2AR_Active <= \^arb2ar_active\;
  Arb2AW_Active <= \^arb2aw_active\;
  arb_sm_cs(1 downto 0) <= \^arb_sm_cs\(1 downto 0);
\FSM_sequential_arb_sm_cs[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAC8FAF8C2C0F2F0"
    )
        port map (
      I0 => \FSM_sequential_arb_sm_cs_reg[0]_1\,
      I1 => \^arb_sm_cs\(1),
      I2 => \^arb_sm_cs\(0),
      I3 => \FSM_sequential_arb_sm_cs[0]_i_2_n_0\,
      I4 => AW2Arb_Active_Clr,
      I5 => \FSM_sequential_arb_sm_cs_reg[0]_0\,
      O => \FSM_sequential_arb_sm_cs[0]_i_1_n_0\
    );
\FSM_sequential_arb_sm_cs[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => s_axi_awvalid,
      I1 => last_arb_won,
      I2 => s_axi_arvalid,
      O => \FSM_sequential_arb_sm_cs[0]_i_2_n_0\
    );
\FSM_sequential_arb_sm_cs[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0300FFFFDF000000"
    )
        port map (
      I0 => last_arb_won,
      I1 => \^arb_sm_cs\(0),
      I2 => s_axi_awvalid,
      I3 => s_axi_arvalid,
      I4 => \FSM_sequential_arb_sm_cs[1]_i_2_n_0\,
      I5 => \^arb_sm_cs\(1),
      O => \FSM_sequential_arb_sm_cs[1]_i_1_n_0\
    );
\FSM_sequential_arb_sm_cs[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEFEFFEEEEFEEEEE"
    )
        port map (
      I0 => last_arb_won_reg_0,
      I1 => \FSM_sequential_arb_sm_cs[1]_i_3_n_0\,
      I2 => AW2Arb_Active_Clr,
      I3 => \^arb_sm_cs\(1),
      I4 => \^arb_sm_cs\(0),
      I5 => \FSM_sequential_arb_sm_cs_reg[0]_0\,
      O => \FSM_sequential_arb_sm_cs[1]_i_2_n_0\
    );
\FSM_sequential_arb_sm_cs[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00101010"
    )
        port map (
      I0 => \^arb_sm_cs\(1),
      I1 => \^arb_sm_cs\(0),
      I2 => s_axi_arvalid,
      I3 => last_arb_won,
      I4 => s_axi_awvalid,
      O => \FSM_sequential_arb_sm_cs[1]_i_3_n_0\
    );
\FSM_sequential_arb_sm_cs_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \FSM_sequential_arb_sm_cs[0]_i_1_n_0\,
      Q => \^arb_sm_cs\(0),
      R => SR(0)
    );
\FSM_sequential_arb_sm_cs_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \FSM_sequential_arb_sm_cs[1]_i_1_n_0\,
      Q => \^arb_sm_cs\(1),
      R => SR(0)
    );
\GEN_NO_RD_CMD_OPT.GEN_AR_SNG.ar_active_d1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0888"
    )
        port map (
      I0 => \^arb2ar_active\,
      I1 => s_axi_aresetn,
      I2 => s_axi_rready,
      I3 => \GEN_NO_RD_CMD_OPT.GEN_AR_SNG.ar_active_d1_reg\,
      O => ar_active_reg_0
    );
ar_active_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFBFFAAAA0800"
    )
        port map (
      I0 => last_arb_won_cmb,
      I1 => \^arb_sm_cs\(1),
      I2 => \^arb_sm_cs\(0),
      I3 => \FSM_sequential_arb_sm_cs_reg[0]_0\,
      I4 => axi_arready_int_i_2_n_0,
      I5 => \^arb2ar_active\,
      O => ar_active_i_1_n_0
    );
ar_active_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => ar_active_i_1_n_0,
      Q => \^arb2ar_active\,
      R => SR(0)
    );
aw_active_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0ACFFF0A0A0000"
    )
        port map (
      I0 => \FSM_sequential_arb_sm_cs_reg[0]_1\,
      I1 => \^arb_sm_cs\(1),
      I2 => \^arb_sm_cs\(0),
      I3 => AW2Arb_Active_Clr,
      I4 => axi_awready_cmb,
      I5 => \^arb2aw_active\,
      O => aw_active_i_1_n_0
    );
aw_active_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => aw_active_i_1_n_0,
      Q => \^arb2aw_active\,
      R => SR(0)
    );
axi_arready_int_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00200000"
    )
        port map (
      I0 => \FSM_sequential_arb_sm_cs_reg[0]_0\,
      I1 => \^arb_sm_cs\(0),
      I2 => \^arb_sm_cs\(1),
      I3 => s_axi_awvalid,
      I4 => s_axi_arvalid,
      I5 => axi_arready_int_i_2_n_0,
      O => axi_arready_cmb
    );
axi_arready_int_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F0007700"
    )
        port map (
      I0 => s_axi_awvalid,
      I1 => last_arb_won,
      I2 => AW2Arb_Active_Clr,
      I3 => s_axi_arvalid,
      I4 => \^arb_sm_cs\(0),
      I5 => \^arb_sm_cs\(1),
      O => axi_arready_int_i_2_n_0
    );
axi_arready_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => axi_arready_cmb,
      Q => s_axi_arready,
      R => SR(0)
    );
axi_awready_int_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AA000000F30000"
    )
        port map (
      I0 => \FSM_sequential_arb_sm_cs_reg[0]_0\,
      I1 => s_axi_arvalid,
      I2 => last_arb_won,
      I3 => \^arb_sm_cs\(0),
      I4 => \FSM_sequential_arb_sm_cs_reg[0]_1\,
      I5 => \^arb_sm_cs\(1),
      O => axi_awready_cmb
    );
axi_awready_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => axi_awready_cmb,
      Q => s_axi_awready,
      R => SR(0)
    );
\bram_we_a[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^arb2aw_active\,
      I1 => Q(0),
      O => bram_we_a(0)
    );
\bram_we_a[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^arb2aw_active\,
      I1 => Q(1),
      O => bram_we_a(1)
    );
\bram_we_a[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^arb2aw_active\,
      I1 => Q(2),
      O => bram_we_a(2)
    );
\bram_we_a[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^arb2aw_active\,
      I1 => Q(3),
      O => bram_we_a(3)
    );
last_arb_won_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAABAAA8"
    )
        port map (
      I0 => last_arb_won_cmb,
      I1 => last_arb_won_reg_0,
      I2 => axi_arready_cmb,
      I3 => last_arb_won_reg_1,
      I4 => last_arb_won,
      O => last_arb_won_i_1_n_0
    );
last_arb_won_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0D3F0000"
    )
        port map (
      I0 => last_arb_won,
      I1 => \^arb_sm_cs\(0),
      I2 => \^arb_sm_cs\(1),
      I3 => s_axi_awvalid,
      I4 => s_axi_arvalid,
      O => last_arb_won_cmb
    );
last_arb_won_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \GEN_NO_RD_CMD_OPT.GEN_AR_SNG.ar_active_d1_reg\,
      I1 => s_axi_rready,
      I2 => \^arb_sm_cs\(0),
      I3 => \^arb_sm_cs\(1),
      O => \GEN_NO_RD_CMD_OPT.axi_rlast_int_reg\
    );
last_arb_won_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => last_arb_won_i_1_n_0,
      Q => last_arb_won,
      R => SR(0)
    );
\save_init_bram_addr_ld[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^arb2aw_active\,
      I1 => aw_active_d1,
      O => aw_active_re
    );
\save_init_bram_addr_ld[13]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^arb2ar_active\,
      I1 => ar_active_d1,
      O => ar_active_re
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_Arty_AXITDC_0_0_sync is
  port (
    syn : out STD_LOGIC;
    asyn : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_Arty_AXITDC_0_0_sync : entity is "sync";
end system_Arty_AXITDC_0_0_sync;

architecture STRUCTURE of system_Arty_AXITDC_0_0_sync is
  signal meta : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of ff_1 : label is std.standard.true;
  attribute box_type : string;
  attribute box_type of ff_1 : label is "PRIMITIVE";
  attribute ASYNC_REG of ff_2 : label is std.standard.true;
  attribute box_type of ff_2 : label is "PRIMITIVE";
begin
ff_1: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => '0',
      D => asyn,
      Q => meta
    );
ff_2: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => '0',
      D => meta,
      Q => syn
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_Arty_AXITDC_0_0_sync_0 is
  port (
    syn : out STD_LOGIC;
    asyn : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_Arty_AXITDC_0_0_sync_0 : entity is "sync";
end system_Arty_AXITDC_0_0_sync_0;

architecture STRUCTURE of system_Arty_AXITDC_0_0_sync_0 is
  signal meta : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of ff_1 : label is std.standard.true;
  attribute box_type : string;
  attribute box_type of ff_1 : label is "PRIMITIVE";
  attribute ASYNC_REG of ff_2 : label is std.standard.true;
  attribute box_type of ff_2 : label is "PRIMITIVE";
begin
ff_1: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => '0',
      D => asyn,
      Q => meta
    );
ff_2: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => '0',
      D => meta,
      Q => syn
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_Arty_AXITDC_0_0_sync_1 is
  port (
    syn : out STD_LOGIC;
    asyn : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_Arty_AXITDC_0_0_sync_1 : entity is "sync";
end system_Arty_AXITDC_0_0_sync_1;

architecture STRUCTURE of system_Arty_AXITDC_0_0_sync_1 is
  signal meta : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of ff_1 : label is std.standard.true;
  attribute box_type : string;
  attribute box_type of ff_1 : label is "PRIMITIVE";
  attribute ASYNC_REG of ff_2 : label is std.standard.true;
  attribute box_type of ff_2 : label is "PRIMITIVE";
begin
ff_1: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => '0',
      D => asyn,
      Q => meta
    );
ff_2: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => '0',
      D => meta,
      Q => syn
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_Arty_AXITDC_0_0_sync_2 is
  port (
    syn : out STD_LOGIC;
    asyn : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_Arty_AXITDC_0_0_sync_2 : entity is "sync";
end system_Arty_AXITDC_0_0_sync_2;

architecture STRUCTURE of system_Arty_AXITDC_0_0_sync_2 is
  signal meta : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of ff_1 : label is std.standard.true;
  attribute box_type : string;
  attribute box_type of ff_1 : label is "PRIMITIVE";
  attribute ASYNC_REG of ff_2 : label is std.standard.true;
  attribute box_type of ff_2 : label is "PRIMITIVE";
begin
ff_1: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => '0',
      D => asyn,
      Q => meta
    );
ff_2: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => '0',
      D => meta,
      Q => syn
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_Arty_AXITDC_0_0_wrap_brst is
  port (
    curr_fixed_burst_reg_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    curr_wrap_burst_reg_reg : out STD_LOGIC;
    \ADDR_SNG_PORT.bram_addr_int_reg[3]\ : out STD_LOGIC;
    \s_axi_1_awaddr[2]\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 10 downto 0 );
    curr_wrap_burst_reg_reg_0 : out STD_LOGIC;
    curr_fixed_burst_reg_reg_0 : out STD_LOGIC;
    curr_fixed_burst_reg : in STD_LOGIC;
    \ADDR_SNG_PORT.bram_addr_int_reg[13]\ : in STD_LOGIC;
    \ADDR_SNG_PORT.bram_addr_int_reg[13]_0\ : in STD_LOGIC;
    aw_active_re : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    curr_wrap_burst_reg : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    curr_fixed_burst_reg_reg_1 : in STD_LOGIC;
    Arb2AW_Active : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_Arty_AXITDC_0_0_wrap_brst : entity is "wrap_brst";
end system_Arty_AXITDC_0_0_wrap_brst;

architecture STRUCTURE of system_Arty_AXITDC_0_0_wrap_brst is
  signal \ADDR_SNG_PORT.bram_addr_int[13]_i_10_n_0\ : STD_LOGIC;
  signal \ADDR_SNG_PORT.bram_addr_int[13]_i_11_n_0\ : STD_LOGIC;
  signal \ADDR_SNG_PORT.bram_addr_int[13]_i_5_n_0\ : STD_LOGIC;
  signal \^addr_sng_port.bram_addr_int_reg[3]\ : STD_LOGIC;
  signal \^d\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \^curr_fixed_burst_reg_reg\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal data0 : STD_LOGIC_VECTOR ( 11 downto 1 );
  signal \save_init_bram_addr_ld[13]_i_3_n_0\ : STD_LOGIC;
  signal wrap_burst_total : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \wrap_burst_total[0]_i_1_n_0\ : STD_LOGIC;
  signal \wrap_burst_total[1]_i_1_n_0\ : STD_LOGIC;
  signal \wrap_burst_total[2]_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ADDR_SNG_PORT.bram_addr_int[2]_i_2\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \save_init_bram_addr_ld[10]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \save_init_bram_addr_ld[11]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \save_init_bram_addr_ld[12]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \save_init_bram_addr_ld[6]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \save_init_bram_addr_ld[7]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \save_init_bram_addr_ld[8]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \save_init_bram_addr_ld[9]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \wrap_burst_total[0]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \wrap_burst_total[2]_i_1\ : label is "soft_lutpair52";
begin
  \ADDR_SNG_PORT.bram_addr_int_reg[3]\ <= \^addr_sng_port.bram_addr_int_reg[3]\;
  D(10 downto 0) <= \^d\(10 downto 0);
  curr_fixed_burst_reg_reg(0) <= \^curr_fixed_burst_reg_reg\(0);
\ADDR_SNG_PORT.bram_addr_int[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B00030FFFFFFFF"
    )
        port map (
      I0 => curr_fixed_burst_reg,
      I1 => \ADDR_SNG_PORT.bram_addr_int_reg[13]\,
      I2 => \ADDR_SNG_PORT.bram_addr_int_reg[13]_0\,
      I3 => aw_active_re,
      I4 => \ADDR_SNG_PORT.bram_addr_int[13]_i_5_n_0\,
      I5 => s_axi_aresetn,
      O => \^curr_fixed_burst_reg_reg\(0)
    );
\ADDR_SNG_PORT.bram_addr_int[13]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000008FA00000"
    )
        port map (
      I0 => Q(1),
      I1 => Q(2),
      I2 => wrap_burst_total(1),
      I3 => wrap_burst_total(0),
      I4 => Q(0),
      I5 => wrap_burst_total(2),
      O => \ADDR_SNG_PORT.bram_addr_int[13]_i_10_n_0\
    );
\ADDR_SNG_PORT.bram_addr_int[13]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => wrap_burst_total(1),
      I1 => wrap_burst_total(2),
      I2 => wrap_burst_total(0),
      O => \ADDR_SNG_PORT.bram_addr_int[13]_i_11_n_0\
    );
\ADDR_SNG_PORT.bram_addr_int[13]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555555FFFFFDFF"
    )
        port map (
      I0 => curr_wrap_burst_reg,
      I1 => \^addr_sng_port.bram_addr_int_reg[3]\,
      I2 => wrap_burst_total(0),
      I3 => wrap_burst_total(2),
      I4 => wrap_burst_total(1),
      I5 => \ADDR_SNG_PORT.bram_addr_int[13]_i_10_n_0\,
      O => \ADDR_SNG_PORT.bram_addr_int[13]_i_5_n_0\
    );
\ADDR_SNG_PORT.bram_addr_int[13]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1111515555555555"
    )
        port map (
      I0 => aw_active_re,
      I1 => curr_wrap_burst_reg,
      I2 => \^addr_sng_port.bram_addr_int_reg[3]\,
      I3 => \ADDR_SNG_PORT.bram_addr_int[13]_i_11_n_0\,
      I4 => \ADDR_SNG_PORT.bram_addr_int[13]_i_10_n_0\,
      I5 => \ADDR_SNG_PORT.bram_addr_int_reg[13]\,
      O => curr_wrap_burst_reg_reg
    );
\ADDR_SNG_PORT.bram_addr_int[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_awaddr(0),
      I1 => \save_init_bram_addr_ld[13]_i_3_n_0\,
      O => \s_axi_1_awaddr[2]\
    );
\ADDR_SNG_PORT.bram_addr_int[6]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => Q(2),
      I3 => Q(3),
      O => \^addr_sng_port.bram_addr_int_reg[3]\
    );
curr_fixed_burst_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000008A8A8ABA"
    )
        port map (
      I0 => curr_fixed_burst_reg,
      I1 => curr_fixed_burst_reg_reg_1,
      I2 => Arb2AW_Active,
      I3 => s_axi_awburst(1),
      I4 => s_axi_awburst(0),
      I5 => \^curr_fixed_burst_reg_reg\(0),
      O => curr_fixed_burst_reg_reg_0
    );
curr_wrap_burst_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000008ABA8A8A"
    )
        port map (
      I0 => curr_wrap_burst_reg,
      I1 => curr_fixed_burst_reg_reg_1,
      I2 => Arb2AW_Active,
      I3 => s_axi_awburst(0),
      I4 => s_axi_awburst(1),
      I5 => \^curr_fixed_burst_reg_reg\(0),
      O => curr_wrap_burst_reg_reg_0
    );
\save_init_bram_addr_ld[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(8),
      I1 => \save_init_bram_addr_ld[13]_i_3_n_0\,
      I2 => data0(8),
      O => \^d\(7)
    );
\save_init_bram_addr_ld[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(9),
      I1 => \save_init_bram_addr_ld[13]_i_3_n_0\,
      I2 => data0(9),
      O => \^d\(8)
    );
\save_init_bram_addr_ld[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(10),
      I1 => \save_init_bram_addr_ld[13]_i_3_n_0\,
      I2 => data0(10),
      O => \^d\(9)
    );
\save_init_bram_addr_ld[13]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(11),
      I1 => \save_init_bram_addr_ld[13]_i_3_n_0\,
      I2 => data0(11),
      O => \^d\(10)
    );
\save_init_bram_addr_ld[13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F4F444FFFFFFFFF"
    )
        port map (
      I0 => curr_fixed_burst_reg_reg_1,
      I1 => Arb2AW_Active,
      I2 => \ADDR_SNG_PORT.bram_addr_int[13]_i_10_n_0\,
      I3 => \ADDR_SNG_PORT.bram_addr_int[13]_i_11_n_0\,
      I4 => \^addr_sng_port.bram_addr_int_reg[3]\,
      I5 => curr_wrap_burst_reg,
      O => \save_init_bram_addr_ld[13]_i_3_n_0\
    );
\save_init_bram_addr_ld[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B88888B888B8B8"
    )
        port map (
      I0 => s_axi_awaddr(1),
      I1 => \save_init_bram_addr_ld[13]_i_3_n_0\,
      I2 => data0(1),
      I3 => wrap_burst_total(0),
      I4 => wrap_burst_total(2),
      I5 => wrap_burst_total(1),
      O => \^d\(0)
    );
\save_init_bram_addr_ld[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B88888B8B8B8"
    )
        port map (
      I0 => s_axi_awaddr(2),
      I1 => \save_init_bram_addr_ld[13]_i_3_n_0\,
      I2 => data0(2),
      I3 => wrap_burst_total(0),
      I4 => wrap_burst_total(1),
      I5 => wrap_burst_total(2),
      O => \^d\(1)
    );
\save_init_bram_addr_ld[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8B8B888B8B8"
    )
        port map (
      I0 => s_axi_awaddr(3),
      I1 => \save_init_bram_addr_ld[13]_i_3_n_0\,
      I2 => data0(3),
      I3 => wrap_burst_total(0),
      I4 => wrap_burst_total(2),
      I5 => wrap_burst_total(1),
      O => \^d\(2)
    );
\save_init_bram_addr_ld[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(4),
      I1 => \save_init_bram_addr_ld[13]_i_3_n_0\,
      I2 => data0(4),
      O => \^d\(3)
    );
\save_init_bram_addr_ld[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(5),
      I1 => \save_init_bram_addr_ld[13]_i_3_n_0\,
      I2 => data0(5),
      O => \^d\(4)
    );
\save_init_bram_addr_ld[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(6),
      I1 => \save_init_bram_addr_ld[13]_i_3_n_0\,
      I2 => data0(6),
      O => \^d\(5)
    );
\save_init_bram_addr_ld[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(7),
      I1 => \save_init_bram_addr_ld[13]_i_3_n_0\,
      I2 => data0(7),
      O => \^d\(6)
    );
\save_init_bram_addr_ld_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => aw_active_re,
      D => \^d\(7),
      Q => data0(8),
      R => SR(0)
    );
\save_init_bram_addr_ld_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => aw_active_re,
      D => \^d\(8),
      Q => data0(9),
      R => SR(0)
    );
\save_init_bram_addr_ld_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => aw_active_re,
      D => \^d\(9),
      Q => data0(10),
      R => SR(0)
    );
\save_init_bram_addr_ld_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => aw_active_re,
      D => \^d\(10),
      Q => data0(11),
      R => SR(0)
    );
\save_init_bram_addr_ld_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => aw_active_re,
      D => \^d\(0),
      Q => data0(1),
      R => SR(0)
    );
\save_init_bram_addr_ld_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => aw_active_re,
      D => \^d\(1),
      Q => data0(2),
      R => SR(0)
    );
\save_init_bram_addr_ld_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => aw_active_re,
      D => \^d\(2),
      Q => data0(3),
      R => SR(0)
    );
\save_init_bram_addr_ld_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => aw_active_re,
      D => \^d\(3),
      Q => data0(4),
      R => SR(0)
    );
\save_init_bram_addr_ld_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => aw_active_re,
      D => \^d\(4),
      Q => data0(5),
      R => SR(0)
    );
\save_init_bram_addr_ld_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => aw_active_re,
      D => \^d\(5),
      Q => data0(6),
      R => SR(0)
    );
\save_init_bram_addr_ld_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => aw_active_re,
      D => \^d\(6),
      Q => data0(7),
      R => SR(0)
    );
\wrap_burst_total[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00900000"
    )
        port map (
      I0 => s_axi_awlen(1),
      I1 => s_axi_awlen(2),
      I2 => s_axi_awvalid,
      I3 => s_axi_awlen(3),
      I4 => s_axi_awlen(0),
      O => \wrap_burst_total[0]_i_1_n_0\
    );
\wrap_burst_total[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => s_axi_awlen(1),
      I1 => s_axi_awvalid,
      I2 => s_axi_awlen(0),
      I3 => s_axi_awlen(3),
      O => \wrap_burst_total[1]_i_1_n_0\
    );
\wrap_burst_total[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => s_axi_awlen(1),
      I1 => s_axi_awlen(0),
      I2 => s_axi_awlen(3),
      I3 => s_axi_awvalid,
      I4 => s_axi_awlen(2),
      O => \wrap_burst_total[2]_i_1_n_0\
    );
\wrap_burst_total_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => aw_active_re,
      D => \wrap_burst_total[0]_i_1_n_0\,
      Q => wrap_burst_total(0),
      R => SR(0)
    );
\wrap_burst_total_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => aw_active_re,
      D => \wrap_burst_total[1]_i_1_n_0\,
      Q => wrap_burst_total(1),
      R => SR(0)
    );
\wrap_burst_total_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => aw_active_re,
      D => \wrap_burst_total[2]_i_1_n_0\,
      Q => wrap_burst_total(2),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_Arty_AXITDC_0_0_wrap_brst_3 is
  port (
    D : out STD_LOGIC_VECTOR ( 11 downto 0 );
    ar_active_reg : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs_reg[1]\ : out STD_LOGIC;
    \GEN_NO_RD_CMD_OPT.axi_rvalid_int_reg\ : out STD_LOGIC;
    s_axi_aresetn_0 : out STD_LOGIC;
    \ADDR_SNG_PORT.bram_addr_int[13]_i_8_0\ : in STD_LOGIC;
    axi_rd_burst : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    Arb2AR_Active : in STD_LOGIC;
    \ADDR_SNG_PORT.bram_addr_int_reg[2]\ : in STD_LOGIC;
    \ADDR_SNG_PORT.bram_addr_int_reg[11]\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \ADDR_SNG_PORT.bram_addr_int_reg[13]\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \ADDR_SNG_PORT.bram_addr_int_reg[4]\ : in STD_LOGIC;
    \ADDR_SNG_PORT.bram_addr_int_reg[5]\ : in STD_LOGIC;
    \ADDR_SNG_PORT.bram_addr_int_reg[6]\ : in STD_LOGIC;
    \ADDR_SNG_PORT.bram_addr_int_reg[7]\ : in STD_LOGIC;
    \ADDR_SNG_PORT.bram_addr_int_reg[8]\ : in STD_LOGIC;
    \ADDR_SNG_PORT.bram_addr_int_reg[9]\ : in STD_LOGIC;
    \ADDR_SNG_PORT.bram_addr_int_reg[10]\ : in STD_LOGIC;
    \ADDR_SNG_PORT.bram_addr_int_reg[11]_0\ : in STD_LOGIC;
    curr_fixed_burst_reg : in STD_LOGIC;
    \ADDR_SNG_PORT.bram_addr_int_reg[11]_1\ : in STD_LOGIC;
    curr_fixed_burst_reg_0 : in STD_LOGIC;
    \ADDR_SNG_PORT.bram_addr_int_reg[13]_0\ : in STD_LOGIC;
    \ADDR_SNG_PORT.bram_addr_int_reg[13]_1\ : in STD_LOGIC;
    curr_wrap_burst_reg : in STD_LOGIC;
    \GEN_NO_RD_CMD_OPT.bram_en_int_i_6\ : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    brst_zero : in STD_LOGIC;
    end_brst_rd : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_arlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ar_active_re : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_Arty_AXITDC_0_0_wrap_brst_3 : entity is "wrap_brst";
end system_Arty_AXITDC_0_0_wrap_brst_3;

architecture STRUCTURE of system_Arty_AXITDC_0_0_wrap_brst_3 is
  signal \ADDR_SNG_PORT.bram_addr_int[13]_i_12_n_0\ : STD_LOGIC;
  signal \ADDR_SNG_PORT.bram_addr_int[13]_i_13_n_0\ : STD_LOGIC;
  signal \ADDR_SNG_PORT.bram_addr_int[13]_i_14_n_0\ : STD_LOGIC;
  signal \ADDR_SNG_PORT.bram_addr_int[13]_i_16_n_0\ : STD_LOGIC;
  signal \ADDR_SNG_PORT.bram_addr_int[13]_i_7_n_0\ : STD_LOGIC;
  signal \ADDR_SNG_PORT.bram_addr_int[13]_i_9_n_0\ : STD_LOGIC;
  signal \^fsm_sequential_gen_no_rd_cmd_opt.rd_data_sm_cs_reg[1]\ : STD_LOGIC;
  signal \^gen_no_rd_cmd_opt.axi_rvalid_int_reg\ : STD_LOGIC;
  signal RdChnl_BRAM_Addr_Ld : STD_LOGIC_VECTOR ( 11 downto 1 );
  signal \^ar_active_reg\ : STD_LOGIC;
  signal \^s_axi_aresetn_0\ : STD_LOGIC;
  signal \save_init_bram_addr_ld[3]_i_2_n_0\ : STD_LOGIC;
  signal \save_init_bram_addr_ld[4]_i_2_n_0\ : STD_LOGIC;
  signal \save_init_bram_addr_ld[5]_i_2_n_0\ : STD_LOGIC;
  signal \save_init_bram_addr_ld_reg_n_0_[10]\ : STD_LOGIC;
  signal \save_init_bram_addr_ld_reg_n_0_[11]\ : STD_LOGIC;
  signal \save_init_bram_addr_ld_reg_n_0_[12]\ : STD_LOGIC;
  signal \save_init_bram_addr_ld_reg_n_0_[13]\ : STD_LOGIC;
  signal \save_init_bram_addr_ld_reg_n_0_[3]\ : STD_LOGIC;
  signal \save_init_bram_addr_ld_reg_n_0_[4]\ : STD_LOGIC;
  signal \save_init_bram_addr_ld_reg_n_0_[5]\ : STD_LOGIC;
  signal \save_init_bram_addr_ld_reg_n_0_[6]\ : STD_LOGIC;
  signal \save_init_bram_addr_ld_reg_n_0_[7]\ : STD_LOGIC;
  signal \save_init_bram_addr_ld_reg_n_0_[8]\ : STD_LOGIC;
  signal \save_init_bram_addr_ld_reg_n_0_[9]\ : STD_LOGIC;
  signal \wrap_burst_total[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \wrap_burst_total[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \wrap_burst_total[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \wrap_burst_total_reg_n_0_[0]\ : STD_LOGIC;
  signal \wrap_burst_total_reg_n_0_[1]\ : STD_LOGIC;
  signal \wrap_burst_total_reg_n_0_[2]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ADDR_SNG_PORT.bram_addr_int[12]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \ADDR_SNG_PORT.bram_addr_int[13]_i_13\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \ADDR_SNG_PORT.bram_addr_int[13]_i_16\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \ADDR_SNG_PORT.bram_addr_int[13]_i_3\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \ADDR_SNG_PORT.bram_addr_int[13]_i_7\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \save_init_bram_addr_ld[12]_i_1__0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \save_init_bram_addr_ld[13]_i_2__0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \save_init_bram_addr_ld[3]_i_2\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \save_init_bram_addr_ld[4]_i_2\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \save_init_bram_addr_ld[5]_i_2\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \wrap_burst_total[0]_i_1__0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \wrap_burst_total[2]_i_1__0\ : label is "soft_lutpair19";
begin
  \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs_reg[1]\ <= \^fsm_sequential_gen_no_rd_cmd_opt.rd_data_sm_cs_reg[1]\;
  \GEN_NO_RD_CMD_OPT.axi_rvalid_int_reg\ <= \^gen_no_rd_cmd_opt.axi_rvalid_int_reg\;
  ar_active_reg <= \^ar_active_reg\;
  s_axi_aresetn_0 <= \^s_axi_aresetn_0\;
\ADDR_SNG_PORT.bram_addr_int[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800B8FFB8FFB800"
    )
        port map (
      I0 => RdChnl_BRAM_Addr_Ld(8),
      I1 => Arb2AR_Active,
      I2 => \ADDR_SNG_PORT.bram_addr_int_reg[13]\(7),
      I3 => \^ar_active_reg\,
      I4 => \ADDR_SNG_PORT.bram_addr_int_reg[11]\(8),
      I5 => \ADDR_SNG_PORT.bram_addr_int_reg[10]\,
      O => D(8)
    );
\ADDR_SNG_PORT.bram_addr_int[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AABAFFBAAABAAABA"
    )
        port map (
      I0 => \^ar_active_reg\,
      I1 => curr_fixed_burst_reg,
      I2 => \ADDR_SNG_PORT.bram_addr_int_reg[11]_1\,
      I3 => Arb2AR_Active,
      I4 => curr_fixed_burst_reg_0,
      I5 => \^fsm_sequential_gen_no_rd_cmd_opt.rd_data_sm_cs_reg[1]\,
      O => E(0)
    );
\ADDR_SNG_PORT.bram_addr_int[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800B8FFB8FFB800"
    )
        port map (
      I0 => RdChnl_BRAM_Addr_Ld(9),
      I1 => Arb2AR_Active,
      I2 => \ADDR_SNG_PORT.bram_addr_int_reg[13]\(8),
      I3 => \^ar_active_reg\,
      I4 => \ADDR_SNG_PORT.bram_addr_int_reg[11]\(9),
      I5 => \ADDR_SNG_PORT.bram_addr_int_reg[11]_0\,
      O => D(9)
    );
\ADDR_SNG_PORT.bram_addr_int[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => s_axi_araddr(10),
      I1 => \ADDR_SNG_PORT.bram_addr_int[13]_i_9_n_0\,
      I2 => \save_init_bram_addr_ld_reg_n_0_[12]\,
      I3 => Arb2AR_Active,
      I4 => \ADDR_SNG_PORT.bram_addr_int_reg[13]\(9),
      O => D(10)
    );
\ADDR_SNG_PORT.bram_addr_int[13]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5040004010400040"
    )
        port map (
      I0 => \wrap_burst_total_reg_n_0_[2]\,
      I1 => \wrap_burst_total_reg_n_0_[0]\,
      I2 => \ADDR_SNG_PORT.bram_addr_int_reg[11]\(0),
      I3 => \wrap_burst_total_reg_n_0_[1]\,
      I4 => \ADDR_SNG_PORT.bram_addr_int_reg[11]\(1),
      I5 => \ADDR_SNG_PORT.bram_addr_int_reg[11]\(2),
      O => \ADDR_SNG_PORT.bram_addr_int[13]_i_12_n_0\
    );
\ADDR_SNG_PORT.bram_addr_int[13]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0EFF"
    )
        port map (
      I0 => \ADDR_SNG_PORT.bram_addr_int[13]_i_8_0\,
      I1 => axi_rd_burst,
      I2 => Q(1),
      I3 => Q(0),
      O => \ADDR_SNG_PORT.bram_addr_int[13]_i_13_n_0\
    );
\ADDR_SNG_PORT.bram_addr_int[13]_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => Q(3),
      I1 => Q(2),
      I2 => Q(0),
      O => \ADDR_SNG_PORT.bram_addr_int[13]_i_14_n_0\
    );
\ADDR_SNG_PORT.bram_addr_int[13]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF7"
    )
        port map (
      I0 => \GEN_NO_RD_CMD_OPT.bram_en_int_i_6\,
      I1 => s_axi_rready,
      I2 => brst_zero,
      I3 => end_brst_rd,
      O => \^gen_no_rd_cmd_opt.axi_rvalid_int_reg\
    );
\ADDR_SNG_PORT.bram_addr_int[13]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AABA"
    )
        port map (
      I0 => Q(0),
      I1 => Q(2),
      I2 => Q(1),
      I3 => \ADDR_SNG_PORT.bram_addr_int[13]_i_8_0\,
      O => \ADDR_SNG_PORT.bram_addr_int[13]_i_16_n_0\
    );
\ADDR_SNG_PORT.bram_addr_int[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF5D5D5D5D5D5D5D"
    )
        port map (
      I0 => \ADDR_SNG_PORT.bram_addr_int_reg[13]_0\,
      I1 => Arb2AR_Active,
      I2 => \ADDR_SNG_PORT.bram_addr_int_reg[13]_1\,
      I3 => \ADDR_SNG_PORT.bram_addr_int[13]_i_7_n_0\,
      I4 => curr_wrap_burst_reg,
      I5 => \^fsm_sequential_gen_no_rd_cmd_opt.rd_data_sm_cs_reg[1]\,
      O => \^ar_active_reg\
    );
\ADDR_SNG_PORT.bram_addr_int[13]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => s_axi_araddr(11),
      I1 => \ADDR_SNG_PORT.bram_addr_int[13]_i_9_n_0\,
      I2 => \save_init_bram_addr_ld_reg_n_0_[13]\,
      I3 => Arb2AR_Active,
      I4 => \ADDR_SNG_PORT.bram_addr_int_reg[13]\(10),
      O => D(11)
    );
\ADDR_SNG_PORT.bram_addr_int[13]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAABA"
    )
        port map (
      I0 => \ADDR_SNG_PORT.bram_addr_int[13]_i_12_n_0\,
      I1 => \wrap_burst_total_reg_n_0_[1]\,
      I2 => \wrap_burst_total_reg_n_0_[2]\,
      I3 => \wrap_burst_total_reg_n_0_[0]\,
      I4 => \ADDR_SNG_PORT.bram_addr_int_reg[6]\,
      O => \ADDR_SNG_PORT.bram_addr_int[13]_i_7_n_0\
    );
\ADDR_SNG_PORT.bram_addr_int[13]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2222323200000200"
    )
        port map (
      I0 => \ADDR_SNG_PORT.bram_addr_int[13]_i_13_n_0\,
      I1 => \ADDR_SNG_PORT.bram_addr_int[13]_i_14_n_0\,
      I2 => Q(1),
      I3 => Q(2),
      I4 => \^gen_no_rd_cmd_opt.axi_rvalid_int_reg\,
      I5 => \ADDR_SNG_PORT.bram_addr_int[13]_i_16_n_0\,
      O => \^fsm_sequential_gen_no_rd_cmd_opt.rd_data_sm_cs_reg[1]\
    );
\ADDR_SNG_PORT.bram_addr_int[13]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7777F7FF"
    )
        port map (
      I0 => \^fsm_sequential_gen_no_rd_cmd_opt.rd_data_sm_cs_reg[1]\,
      I1 => curr_wrap_burst_reg,
      I2 => \ADDR_SNG_PORT.bram_addr_int_reg[6]\,
      I3 => \save_init_bram_addr_ld[5]_i_2_n_0\,
      I4 => \ADDR_SNG_PORT.bram_addr_int[13]_i_12_n_0\,
      O => \ADDR_SNG_PORT.bram_addr_int[13]_i_9_n_0\
    );
\ADDR_SNG_PORT.bram_addr_int[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F8000008F80FFFF"
    )
        port map (
      I0 => s_axi_araddr(0),
      I1 => \ADDR_SNG_PORT.bram_addr_int[13]_i_9_n_0\,
      I2 => Arb2AR_Active,
      I3 => \ADDR_SNG_PORT.bram_addr_int_reg[2]\,
      I4 => \^ar_active_reg\,
      I5 => \ADDR_SNG_PORT.bram_addr_int_reg[11]\(0),
      O => D(0)
    );
\ADDR_SNG_PORT.bram_addr_int[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800B8FFB8FFB800"
    )
        port map (
      I0 => RdChnl_BRAM_Addr_Ld(1),
      I1 => Arb2AR_Active,
      I2 => \ADDR_SNG_PORT.bram_addr_int_reg[13]\(0),
      I3 => \^ar_active_reg\,
      I4 => \ADDR_SNG_PORT.bram_addr_int_reg[11]\(1),
      I5 => \ADDR_SNG_PORT.bram_addr_int_reg[11]\(0),
      O => D(1)
    );
\ADDR_SNG_PORT.bram_addr_int[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800B8FFB8FFB800"
    )
        port map (
      I0 => RdChnl_BRAM_Addr_Ld(2),
      I1 => Arb2AR_Active,
      I2 => \ADDR_SNG_PORT.bram_addr_int_reg[13]\(1),
      I3 => \^ar_active_reg\,
      I4 => \ADDR_SNG_PORT.bram_addr_int_reg[11]\(2),
      I5 => \ADDR_SNG_PORT.bram_addr_int_reg[4]\,
      O => D(2)
    );
\ADDR_SNG_PORT.bram_addr_int[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB800B800B8FF"
    )
        port map (
      I0 => RdChnl_BRAM_Addr_Ld(3),
      I1 => Arb2AR_Active,
      I2 => \ADDR_SNG_PORT.bram_addr_int_reg[13]\(2),
      I3 => \^ar_active_reg\,
      I4 => \ADDR_SNG_PORT.bram_addr_int_reg[11]\(3),
      I5 => \ADDR_SNG_PORT.bram_addr_int_reg[5]\,
      O => D(3)
    );
\ADDR_SNG_PORT.bram_addr_int[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB800B800B8FF"
    )
        port map (
      I0 => RdChnl_BRAM_Addr_Ld(4),
      I1 => Arb2AR_Active,
      I2 => \ADDR_SNG_PORT.bram_addr_int_reg[13]\(3),
      I3 => \^ar_active_reg\,
      I4 => \ADDR_SNG_PORT.bram_addr_int_reg[11]\(4),
      I5 => \ADDR_SNG_PORT.bram_addr_int_reg[6]\,
      O => D(4)
    );
\ADDR_SNG_PORT.bram_addr_int[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB800B800B8FF"
    )
        port map (
      I0 => RdChnl_BRAM_Addr_Ld(5),
      I1 => Arb2AR_Active,
      I2 => \ADDR_SNG_PORT.bram_addr_int_reg[13]\(4),
      I3 => \^ar_active_reg\,
      I4 => \ADDR_SNG_PORT.bram_addr_int_reg[11]\(5),
      I5 => \ADDR_SNG_PORT.bram_addr_int_reg[7]\,
      O => D(5)
    );
\ADDR_SNG_PORT.bram_addr_int[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB800B800B8FF"
    )
        port map (
      I0 => RdChnl_BRAM_Addr_Ld(6),
      I1 => Arb2AR_Active,
      I2 => \ADDR_SNG_PORT.bram_addr_int_reg[13]\(5),
      I3 => \^ar_active_reg\,
      I4 => \ADDR_SNG_PORT.bram_addr_int_reg[8]\,
      I5 => \ADDR_SNG_PORT.bram_addr_int_reg[11]\(6),
      O => D(6)
    );
\ADDR_SNG_PORT.bram_addr_int[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800B8FFB8FFB800"
    )
        port map (
      I0 => RdChnl_BRAM_Addr_Ld(7),
      I1 => Arb2AR_Active,
      I2 => \ADDR_SNG_PORT.bram_addr_int_reg[13]\(6),
      I3 => \^ar_active_reg\,
      I4 => \ADDR_SNG_PORT.bram_addr_int_reg[11]\(7),
      I5 => \ADDR_SNG_PORT.bram_addr_int_reg[9]\,
      O => D(7)
    );
bram_rst_a_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axi_aresetn,
      O => \^s_axi_aresetn_0\
    );
\save_init_bram_addr_ld[10]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAAA2AAA"
    )
        port map (
      I0 => s_axi_araddr(8),
      I1 => \^fsm_sequential_gen_no_rd_cmd_opt.rd_data_sm_cs_reg[1]\,
      I2 => curr_wrap_burst_reg,
      I3 => \ADDR_SNG_PORT.bram_addr_int[13]_i_7_n_0\,
      I4 => \save_init_bram_addr_ld_reg_n_0_[10]\,
      O => RdChnl_BRAM_Addr_Ld(8)
    );
\save_init_bram_addr_ld[11]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAAA2AAA"
    )
        port map (
      I0 => s_axi_araddr(9),
      I1 => \^fsm_sequential_gen_no_rd_cmd_opt.rd_data_sm_cs_reg[1]\,
      I2 => curr_wrap_burst_reg,
      I3 => \ADDR_SNG_PORT.bram_addr_int[13]_i_7_n_0\,
      I4 => \save_init_bram_addr_ld_reg_n_0_[11]\,
      O => RdChnl_BRAM_Addr_Ld(9)
    );
\save_init_bram_addr_ld[12]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(10),
      I1 => \ADDR_SNG_PORT.bram_addr_int[13]_i_9_n_0\,
      I2 => \save_init_bram_addr_ld_reg_n_0_[12]\,
      O => RdChnl_BRAM_Addr_Ld(10)
    );
\save_init_bram_addr_ld[13]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(11),
      I1 => \ADDR_SNG_PORT.bram_addr_int[13]_i_9_n_0\,
      I2 => \save_init_bram_addr_ld_reg_n_0_[13]\,
      O => RdChnl_BRAM_Addr_Ld(11)
    );
\save_init_bram_addr_ld[3]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAAA2AAA"
    )
        port map (
      I0 => s_axi_araddr(1),
      I1 => \^fsm_sequential_gen_no_rd_cmd_opt.rd_data_sm_cs_reg[1]\,
      I2 => curr_wrap_burst_reg,
      I3 => \ADDR_SNG_PORT.bram_addr_int[13]_i_7_n_0\,
      I4 => \save_init_bram_addr_ld[3]_i_2_n_0\,
      O => RdChnl_BRAM_Addr_Ld(1)
    );
\save_init_bram_addr_ld[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A08A"
    )
        port map (
      I0 => \save_init_bram_addr_ld_reg_n_0_[3]\,
      I1 => \wrap_burst_total_reg_n_0_[0]\,
      I2 => \wrap_burst_total_reg_n_0_[2]\,
      I3 => \wrap_burst_total_reg_n_0_[1]\,
      O => \save_init_bram_addr_ld[3]_i_2_n_0\
    );
\save_init_bram_addr_ld[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAAA2AAA"
    )
        port map (
      I0 => s_axi_araddr(2),
      I1 => \^fsm_sequential_gen_no_rd_cmd_opt.rd_data_sm_cs_reg[1]\,
      I2 => curr_wrap_burst_reg,
      I3 => \ADDR_SNG_PORT.bram_addr_int[13]_i_7_n_0\,
      I4 => \save_init_bram_addr_ld[4]_i_2_n_0\,
      O => RdChnl_BRAM_Addr_Ld(2)
    );
\save_init_bram_addr_ld[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A82A"
    )
        port map (
      I0 => \save_init_bram_addr_ld_reg_n_0_[4]\,
      I1 => \wrap_burst_total_reg_n_0_[0]\,
      I2 => \wrap_burst_total_reg_n_0_[1]\,
      I3 => \wrap_burst_total_reg_n_0_[2]\,
      O => \save_init_bram_addr_ld[4]_i_2_n_0\
    );
\save_init_bram_addr_ld[5]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAA2AAAEAAA2AAA"
    )
        port map (
      I0 => s_axi_araddr(3),
      I1 => \^fsm_sequential_gen_no_rd_cmd_opt.rd_data_sm_cs_reg[1]\,
      I2 => curr_wrap_burst_reg,
      I3 => \ADDR_SNG_PORT.bram_addr_int[13]_i_7_n_0\,
      I4 => \save_init_bram_addr_ld_reg_n_0_[5]\,
      I5 => \save_init_bram_addr_ld[5]_i_2_n_0\,
      O => RdChnl_BRAM_Addr_Ld(3)
    );
\save_init_bram_addr_ld[5]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \wrap_burst_total_reg_n_0_[1]\,
      I1 => \wrap_burst_total_reg_n_0_[2]\,
      I2 => \wrap_burst_total_reg_n_0_[0]\,
      O => \save_init_bram_addr_ld[5]_i_2_n_0\
    );
\save_init_bram_addr_ld[6]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAAA2AAA"
    )
        port map (
      I0 => s_axi_araddr(4),
      I1 => \^fsm_sequential_gen_no_rd_cmd_opt.rd_data_sm_cs_reg[1]\,
      I2 => curr_wrap_burst_reg,
      I3 => \ADDR_SNG_PORT.bram_addr_int[13]_i_7_n_0\,
      I4 => \save_init_bram_addr_ld_reg_n_0_[6]\,
      O => RdChnl_BRAM_Addr_Ld(4)
    );
\save_init_bram_addr_ld[7]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAAA2AAA"
    )
        port map (
      I0 => s_axi_araddr(5),
      I1 => \^fsm_sequential_gen_no_rd_cmd_opt.rd_data_sm_cs_reg[1]\,
      I2 => curr_wrap_burst_reg,
      I3 => \ADDR_SNG_PORT.bram_addr_int[13]_i_7_n_0\,
      I4 => \save_init_bram_addr_ld_reg_n_0_[7]\,
      O => RdChnl_BRAM_Addr_Ld(5)
    );
\save_init_bram_addr_ld[8]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAAA2AAA"
    )
        port map (
      I0 => s_axi_araddr(6),
      I1 => \^fsm_sequential_gen_no_rd_cmd_opt.rd_data_sm_cs_reg[1]\,
      I2 => curr_wrap_burst_reg,
      I3 => \ADDR_SNG_PORT.bram_addr_int[13]_i_7_n_0\,
      I4 => \save_init_bram_addr_ld_reg_n_0_[8]\,
      O => RdChnl_BRAM_Addr_Ld(6)
    );
\save_init_bram_addr_ld[9]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAAA2AAA"
    )
        port map (
      I0 => s_axi_araddr(7),
      I1 => \^fsm_sequential_gen_no_rd_cmd_opt.rd_data_sm_cs_reg[1]\,
      I2 => curr_wrap_burst_reg,
      I3 => \ADDR_SNG_PORT.bram_addr_int[13]_i_7_n_0\,
      I4 => \save_init_bram_addr_ld_reg_n_0_[9]\,
      O => RdChnl_BRAM_Addr_Ld(7)
    );
\save_init_bram_addr_ld_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => ar_active_re,
      D => RdChnl_BRAM_Addr_Ld(8),
      Q => \save_init_bram_addr_ld_reg_n_0_[10]\,
      R => \^s_axi_aresetn_0\
    );
\save_init_bram_addr_ld_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => ar_active_re,
      D => RdChnl_BRAM_Addr_Ld(9),
      Q => \save_init_bram_addr_ld_reg_n_0_[11]\,
      R => \^s_axi_aresetn_0\
    );
\save_init_bram_addr_ld_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => ar_active_re,
      D => RdChnl_BRAM_Addr_Ld(10),
      Q => \save_init_bram_addr_ld_reg_n_0_[12]\,
      R => \^s_axi_aresetn_0\
    );
\save_init_bram_addr_ld_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => ar_active_re,
      D => RdChnl_BRAM_Addr_Ld(11),
      Q => \save_init_bram_addr_ld_reg_n_0_[13]\,
      R => \^s_axi_aresetn_0\
    );
\save_init_bram_addr_ld_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => ar_active_re,
      D => RdChnl_BRAM_Addr_Ld(1),
      Q => \save_init_bram_addr_ld_reg_n_0_[3]\,
      R => \^s_axi_aresetn_0\
    );
\save_init_bram_addr_ld_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => ar_active_re,
      D => RdChnl_BRAM_Addr_Ld(2),
      Q => \save_init_bram_addr_ld_reg_n_0_[4]\,
      R => \^s_axi_aresetn_0\
    );
\save_init_bram_addr_ld_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => ar_active_re,
      D => RdChnl_BRAM_Addr_Ld(3),
      Q => \save_init_bram_addr_ld_reg_n_0_[5]\,
      R => \^s_axi_aresetn_0\
    );
\save_init_bram_addr_ld_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => ar_active_re,
      D => RdChnl_BRAM_Addr_Ld(4),
      Q => \save_init_bram_addr_ld_reg_n_0_[6]\,
      R => \^s_axi_aresetn_0\
    );
\save_init_bram_addr_ld_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => ar_active_re,
      D => RdChnl_BRAM_Addr_Ld(5),
      Q => \save_init_bram_addr_ld_reg_n_0_[7]\,
      R => \^s_axi_aresetn_0\
    );
\save_init_bram_addr_ld_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => ar_active_re,
      D => RdChnl_BRAM_Addr_Ld(6),
      Q => \save_init_bram_addr_ld_reg_n_0_[8]\,
      R => \^s_axi_aresetn_0\
    );
\save_init_bram_addr_ld_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => ar_active_re,
      D => RdChnl_BRAM_Addr_Ld(7),
      Q => \save_init_bram_addr_ld_reg_n_0_[9]\,
      R => \^s_axi_aresetn_0\
    );
\wrap_burst_total[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4004"
    )
        port map (
      I0 => s_axi_arlen(3),
      I1 => s_axi_arlen(0),
      I2 => s_axi_arlen(2),
      I3 => s_axi_arlen(1),
      O => \wrap_burst_total[0]_i_1__0_n_0\
    );
\wrap_burst_total[1]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => s_axi_arlen(1),
      I1 => s_axi_arlen(3),
      I2 => s_axi_arlen(0),
      O => \wrap_burst_total[1]_i_1__0_n_0\
    );
\wrap_burst_total[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => s_axi_arlen(2),
      I1 => s_axi_arlen(1),
      I2 => s_axi_arlen(3),
      I3 => s_axi_arlen(0),
      O => \wrap_burst_total[2]_i_1__0_n_0\
    );
\wrap_burst_total_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => ar_active_re,
      D => \wrap_burst_total[0]_i_1__0_n_0\,
      Q => \wrap_burst_total_reg_n_0_[0]\,
      R => \^s_axi_aresetn_0\
    );
\wrap_burst_total_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => ar_active_re,
      D => \wrap_burst_total[1]_i_1__0_n_0\,
      Q => \wrap_burst_total_reg_n_0_[1]\,
      R => \^s_axi_aresetn_0\
    );
\wrap_burst_total_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => ar_active_re,
      D => \wrap_burst_total[2]_i_1__0_n_0\,
      Q => \wrap_burst_total_reg_n_0_[2]\,
      R => \^s_axi_aresetn_0\
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2023.2"
`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
jLV29U0rrfMIZhYJzdoUrPoqB9eHQ5NXmWyCdqnN3Wgm+GU4C3zthrN1m4QGiaj0thPCIynZbX+0
7yjtkv+T5ByJ6NhiofAwWseGLvPXlYu6ERAPvi4SAYpF2VUqQHtPAbPmnPubGdDRgIEpeobF7hsz
rEcpEru1pyiScUriyuo=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
vsoizVrOONWw/DhjRLEYrtRmtji+Ok63CbpSg/l9VnoKAi8tAzqRbQ57atGB2N6IGGbKHkbK2Uzh
EHgWvYZeyt4hE+bpQX91vc9PNxfjQMGzPoFD3jCWk30EmEk+AND39eWx+DhJ8xhFuucoOQ2GwyAk
B+Mjs15naPE7DvlHel8hnD4dfSdYhGKp96oozu8JeBto8aHG6poOuYkxSwaut7NCI+mabCkMxtMp
RrydgmRuTvhRTbJMyx5CxFSZTRDrS5aU1vaRlnMiqKCI7g2KY9pemYaJsFeVodBuo6IyKGynyEhs
wr+VtUhQDtaVhMkwB95WwmMoDk9F2L5Au1I+TQ==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
W081dPMCWhKs5YlQD7n3zvf7+PTcnb8eFWxoVs8+zHLkxDMA1klITbsfztGYvJFce8Yao5XQLLqZ
oUE5Pq2arq+zwICFUcLjdMsmP1WmL82znHOPHm83zNwrxWMloHkySAqzFbgJeHa973uZqj0M8ydc
sYmzCYVlGVjt0QX0xqA=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Zpc3MmdLWaVOv+S4z2POuoyslYoAbWc+Npxq2UyQRtDwf566IId3uwAetolMAgfLo/G3ezuSOXMn
8NznS37h9XvmVrxA50SAux68P87WgkLtiUYqM3CMBKkxNlZ/TR8WzTuQyFdvzkOE9lp8HC7LXnk5
RDsnOM+su46FW7ysY01COslo9Xc7rhs6WFqx29+Xcqk8+ZMLSzaJfuwZdNmJFS3Q1vhlq3ZeYqMl
wMieB731KsPxjxp7VKNHpTbgFryC2isqc4ohBDOt52M/Bz4B/rIpFeHfZ7X3jWSiKtSuBsDN2NXf
EMjfAT248dlK7NxJ+NBNPhS5sLxTiGyQhta57A==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
rPMYqnkKhJKV1wltOfDrKos9ZbucaoX3WGTuqsdLkGpcKObzslHBwlGrKtWV7bZYmS2SM+QuEMfa
CE+tCUdsSiprp+n5BuSQlJa6BJ8mlqccjoo/JLw2QEmUhyMXQ3TLGomGGoZdeTmMPXhUBAOyLPea
Ddc8mgtTN8Kpy117GOTXDKP+IKJqW01fLrPJpgEhFiJCbyElLgtCRWmI94gX+y4XNVS0Cd1YwNw6
4nHgnEdC7fXARDKcYO3VsWC/pdzPQgursXloNLrVYa6i2xr+8E1V0+nSWwNYQZP7XUIVqXKMU8Ea
bT4acXrRCF/5tJJ5B9JparYI0zxXSbaakn1dIw==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
mfroTgL8g2pyIXQ/mGO9YHm19cd5mOlJ++qpusOYeVxGmkIhvF4aKx+AyIUz2yGGAeCtOzIasHty
pyqKgZhibSqxcpHgR0m6GOxXXOXJiHaK8NzxUzXeRJovcBI/WjtDhXeb1LRMI1J97jVBtJPJQH0Y
fGOD7jWvkvQwxnrZdyLp6kPWgSIcavHHDbO7iJv4gnyGp6W3/FCDo2RKWNLoW+SNjSdLZ6YRP8a+
ldaGU8TYvJ03KWlmik7repuN6AwxCjg2KeQ+x1sBAEXzROXomuSbvX3ZAo8UiIKAQY1SJumHLG3L
QI/S4Wbl1Hz6LDTsttMwP480gq6+tb6s1E4oWw==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
QJIabgm8dx/gVHbOQFwt8maOKVHFgkpZTPR6dzD8fqoGo9M9oGPTqBqchtPZWgv2UYFF2KEUSlV4
L3SDXBKrLs+NsAVTcICaEMiEi6j82zj/C1LsPkQfS8RLrg0ab8lbDMb5YqJ7lkHs3iM65x2iN1Mf
66cTgCbkAdl3rDpab75btpTQt5ZKiq5CSY3RZfyIW0uWbTGTELm6liuRKM9+K8BQwTU7A+FFFQBA
/9eJwQYzNNA/iwoYJ2WTPd6pBlzXriNLu9M+/2bYicNBSuH1PBR9v2ESrTB6k7EiV1zvBXV9NuG/
sFt4MumWMuSNwP2W38bQATxxW/l0IrmaXGOC/w==

`protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`protect key_block
lhKf/Vgj6pHpme1ji4HVe36BU8pMkam/2I9lFeyOiBnIbzgdEGfLJBcEvkL33A7s0hxa6LFbHnkT
upgMpPjmIghBz3xUQ13vpiY152thFec6qvlcdg1r+GTmnBOSFl6g/OfZ3eFUhfsve6ZjQHpXnKFo
a55hN2+eP1EG9+VxGeM7XkHaeFhEIry52qtnmg072KEFIwRiGs2d/TJ4AqupuIdIiP1kTN9k+oqa
2ta1vdtqPY0dDHqrf+5YSd0CejkhQeCqg/bauLP3755SwdOPRgooG5ANT8hUpTiFMFXtU+GC9NSp
evJtMHUy1NbgMmhFHO+w3URLEdjSaBxZPD7YLdWkF65jY526tJzoek+BzEKoBaGfCaY7O1nHKXm+
89k3rPUy0Xo4/0nHpno+N/Db09heJPbnGsCwN/l+KnR6Lz8kvWziBjZe0ijOkKI+T12y3T1VeOtY
H/aqtNlQt1mhFwrbw6ezaAiDPVbCQXnly6b4tbb8+nFsxWOGIGAfLozB

`protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
PNsQ8uEcQYrl+GaDuBaq1tQ5br5aAdaqHnyrc0NVu/JnQUk53jaiLx8Oz5fNACvWelUUk2/C+P5I
b2rbU1bb/dC6TqC5J1N0yoMYRYw58u4Lrl8Kgqgt9Rlph5Qgzzfxp+oblXF/pO4mRyAXpZhpNkFT
0Ar9BUtPOTOtJ9/g53SRnZ6GjxzfeD+25J4fcXBNo2gCTgUkwiLSsJRwTB/cJmn+dZPwPdIOHEP9
TkfDK+OrbLYO3T+DFBTCMRNH2NB1J9sc5s+nPU8iYnjgPTo6HoGW+LIlCz6yNJMZzJzoeW708utc
0fJXkT7vLDVh7olvy3V9AAY8Do0YR1kiZlhVhQ==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
zAz8RnGHFebkJFAS+gjC+mXHW7m7We+JgSmIz15mS01u/4+9Ng0sJfkeXOClmVPTQ2Mp2Yuv6/6f
ehzUTcANilWsqLM6Q1FToCPNX/NTqodlcHirGM7b5R9yevouNT/aqH12nmbunBQmBHmehNutdCjG
r6Z7kZgeZ2ZE7MMOF0rTy1XHEPkqgMNTRoS8R/pPWPTW4/j+bn3aJj0Q/fTz4Gi3mbSUKWs2fREQ
UKiuolNJkN6DiDvhlVYHUyytXNJG44ikmBXehoQQRLapkYaxnQmMRT1ok9uY6pKoy71CtvJ3Mt2x
EQv1GU2i4qQyAOwa0mkEohWXduicU6tDz3zQwQ==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
TK3eE9V+v1z2P1KjG4GrjhA1n3qDOpNzLGXdtjnjhF0QBFPSuhC+nmNqTPOb3p2a9r5KD0miY3Cd
+KpjH6Ao09E2/LD2Go4aLQh6vP+9BldlSKEwCGfx2NjBQrXWVH21lQR7IRjOvyTOclpd7SgtUJLw
dvebETyLiKr9C6RfnIBeptuCA3iJlXfwkh6I0JfzD5WBizQkotioZmmrXv5105pCXQ4Ta1WThFsA
2ll9dZeSjEDHUxxhfyfjryv9m4VL89ZDU/rGITsdptwB1BC1jLqmPDymY05lyECnjA6NIR5GGfI4
K2y2f4GfikKoN5r9IOvFzw963Wm82ZZPtXOKGg==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 75360)
`protect data_block
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
hJ+7ABDY
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_Arty_AXITDC_0_0_GPIO_Core is
  port (
    reg3 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    gpio2_io_o : out STD_LOGIC_VECTOR ( 1 downto 0 );
    reg1 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    GPIO_xferAck_i : out STD_LOGIC;
    gpio_xferAck_Reg : out STD_LOGIC;
    ip2bus_wrack_i : out STD_LOGIC;
    ip2bus_rdack_i : out STD_LOGIC;
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[0].reg1_reg[30]_0\ : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    bus2ip_reset : in STD_LOGIC;
    bus2ip_cs : in STD_LOGIC;
    bus2ip_rnw : in STD_LOGIC;
    gpio_io_i : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 1 downto 0 );
    p_1_in2_in : in STD_LOGIC;
    \Dual.gpio2_Data_Out_reg[0]_0\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_Arty_AXITDC_0_0_GPIO_Core : entity is "GPIO_Core";
end system_Arty_AXITDC_0_0_GPIO_Core;

architecture STRUCTURE of system_Arty_AXITDC_0_0_GPIO_Core is
  signal \Dual.gpio2_Data_Out[0]_i_1_n_0\ : STD_LOGIC;
  signal \Dual.gpio2_Data_Out[1]_i_1_n_0\ : STD_LOGIC;
  signal \Dual.gpio_OE[0]_i_1_n_0\ : STD_LOGIC;
  signal \Dual.gpio_OE[1]_i_1_n_0\ : STD_LOGIC;
  signal \Dual.gpio_OE_reg_n_0_[0]\ : STD_LOGIC;
  signal \Dual.gpio_OE_reg_n_0_[1]\ : STD_LOGIC;
  signal \^gpio_xferack_i\ : STD_LOGIC;
  signal Read_Reg_In : STD_LOGIC_VECTOR ( 0 to 1 );
  signal \^gpio2_io_o\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal gpio_Data_In : STD_LOGIC_VECTOR ( 0 to 1 );
  signal gpio_io_i_d2 : STD_LOGIC_VECTOR ( 0 to 1 );
  signal \^gpio_xferack_reg\ : STD_LOGIC;
  signal iGPIO_xferAck : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Dual.gpio2_Data_Out[0]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \Dual.gpio2_Data_Out[1]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \Dual.gpio_OE[0]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \Dual.gpio_OE[1]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of ip2bus_rdack_i_D1_i_1 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of ip2bus_wrack_i_D1_i_1 : label is "soft_lutpair9";
begin
  GPIO_xferAck_i <= \^gpio_xferack_i\;
  gpio2_io_o(1 downto 0) <= \^gpio2_io_o\(1 downto 0);
  gpio_xferAck_Reg <= \^gpio_xferack_reg\;
\/i_\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \^gpio_xferack_reg\,
      I1 => bus2ip_cs,
      I2 => \^gpio_xferack_i\,
      O => iGPIO_xferAck
    );
\Dual.ALLIN0_ND_G0.READ_REG_GEN[0].reg1[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"03020002"
    )
        port map (
      I0 => gpio_Data_In(0),
      I1 => Q(2),
      I2 => Q(1),
      I3 => Q(0),
      I4 => \Dual.gpio_OE_reg_n_0_[0]\,
      O => Read_Reg_In(0)
    );
\Dual.ALLIN0_ND_G0.READ_REG_GEN[0].reg1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => Read_Reg_In(0),
      Q => reg1(1),
      R => \Dual.ALLIN0_ND_G0.READ_REG_GEN[0].reg1_reg[30]_0\
    );
\Dual.ALLIN0_ND_G0.READ_REG_GEN[1].reg1[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"03020002"
    )
        port map (
      I0 => gpio_Data_In(1),
      I1 => Q(2),
      I2 => Q(1),
      I3 => Q(0),
      I4 => \Dual.gpio_OE_reg_n_0_[1]\,
      O => Read_Reg_In(1)
    );
\Dual.ALLIN0_ND_G0.READ_REG_GEN[1].reg1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => Read_Reg_In(1),
      Q => reg1(0),
      R => \Dual.ALLIN0_ND_G0.READ_REG_GEN[0].reg1_reg[30]_0\
    );
\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].reg3_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \^gpio2_io_o\(1),
      Q => reg3(1),
      R => \Dual.ALLIN0_ND_G0.READ_REG_GEN[0].reg1_reg[30]_0\
    );
\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[1].reg3_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \^gpio2_io_o\(0),
      Q => reg3(0),
      R => \Dual.ALLIN0_ND_G0.READ_REG_GEN[0].reg1_reg[30]_0\
    );
\Dual.INPUT_DOUBLE_REGS4\: entity work.system_Arty_AXITDC_0_0_cdc_sync
     port map (
      gpio_io_i(1 downto 0) => gpio_io_i(1 downto 0),
      s_axi_aclk => s_axi_aclk,
      scndry_vect_out(1) => gpio_io_i_d2(0),
      scndry_vect_out(0) => gpio_io_i_d2(1)
    );
\Dual.gpio2_Data_Out[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(1),
      I1 => \Dual.gpio2_Data_Out_reg[0]_0\,
      I2 => \^gpio2_io_o\(1),
      O => \Dual.gpio2_Data_Out[0]_i_1_n_0\
    );
\Dual.gpio2_Data_Out[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(0),
      I1 => \Dual.gpio2_Data_Out_reg[0]_0\,
      I2 => \^gpio2_io_o\(0),
      O => \Dual.gpio2_Data_Out[1]_i_1_n_0\
    );
\Dual.gpio2_Data_Out_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \Dual.gpio2_Data_Out[0]_i_1_n_0\,
      Q => \^gpio2_io_o\(1),
      R => bus2ip_reset
    );
\Dual.gpio2_Data_Out_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \Dual.gpio2_Data_Out[1]_i_1_n_0\,
      Q => \^gpio2_io_o\(0),
      R => bus2ip_reset
    );
\Dual.gpio_Data_In_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => gpio_io_i_d2(0),
      Q => gpio_Data_In(0),
      R => '0'
    );
\Dual.gpio_Data_In_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => gpio_io_i_d2(1),
      Q => gpio_Data_In(1),
      R => '0'
    );
\Dual.gpio_OE[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF20"
    )
        port map (
      I0 => s_axi_wdata(1),
      I1 => bus2ip_rnw,
      I2 => p_1_in2_in,
      I3 => \Dual.gpio_OE_reg_n_0_[0]\,
      O => \Dual.gpio_OE[0]_i_1_n_0\
    );
\Dual.gpio_OE[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF20"
    )
        port map (
      I0 => s_axi_wdata(0),
      I1 => bus2ip_rnw,
      I2 => p_1_in2_in,
      I3 => \Dual.gpio_OE_reg_n_0_[1]\,
      O => \Dual.gpio_OE[1]_i_1_n_0\
    );
\Dual.gpio_OE_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \Dual.gpio_OE[0]_i_1_n_0\,
      Q => \Dual.gpio_OE_reg_n_0_[0]\,
      S => bus2ip_reset
    );
\Dual.gpio_OE_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \Dual.gpio_OE[1]_i_1_n_0\,
      Q => \Dual.gpio_OE_reg_n_0_[1]\,
      S => bus2ip_reset
    );
gpio_xferAck_Reg_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \^gpio_xferack_i\,
      Q => \^gpio_xferack_reg\,
      R => bus2ip_reset
    );
iGPIO_xferAck_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => iGPIO_xferAck,
      Q => \^gpio_xferack_i\,
      R => bus2ip_reset
    );
ip2bus_rdack_i_D1_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^gpio_xferack_i\,
      I1 => bus2ip_rnw,
      O => ip2bus_rdack_i
    );
ip2bus_wrack_i_D1_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^gpio_xferack_i\,
      I1 => bus2ip_rnw,
      O => ip2bus_wrack_i
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_Arty_AXITDC_0_0_adderTreeLegacy__parameterized2\ is
  port (
    clk_0 : out STD_LOGIC;
    sum : out STD_LOGIC_VECTOR ( 7 downto 0 );
    validIn : in STD_LOGIC;
    clk : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_Arty_AXITDC_0_0_adderTreeLegacy__parameterized2\ : entity is "adderTreeLegacy";
end \system_Arty_AXITDC_0_0_adderTreeLegacy__parameterized2\;

architecture STRUCTURE of \system_Arty_AXITDC_0_0_adderTreeLegacy__parameterized2\ is
  signal p_0_in0_in : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \x[10]_i_2_n_0\ : STD_LOGIC;
  signal \x[10]_i_3_n_0\ : STD_LOGIC;
  signal \x[10]_i_4_n_0\ : STD_LOGIC;
  signal \x[10]_i_5_n_0\ : STD_LOGIC;
  signal \x[13]_i_2_n_0\ : STD_LOGIC;
  signal \x[13]_i_3_n_0\ : STD_LOGIC;
  signal \x[3]_i_2_n_0\ : STD_LOGIC;
  signal \x[3]_i_3_n_0\ : STD_LOGIC;
  signal \x[3]_i_4_n_0\ : STD_LOGIC;
  signal \x[3]_i_5_n_0\ : STD_LOGIC;
  signal \x[6]_i_2_n_0\ : STD_LOGIC;
  signal \x[6]_i_3_n_0\ : STD_LOGIC;
  signal x_in0 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal x_in01_out : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \x_reg[10]_i_1_n_0\ : STD_LOGIC;
  signal \x_reg[10]_i_1_n_1\ : STD_LOGIC;
  signal \x_reg[10]_i_1_n_2\ : STD_LOGIC;
  signal \x_reg[10]_i_1_n_3\ : STD_LOGIC;
  signal \x_reg[13]_i_1_n_3\ : STD_LOGIC;
  signal \x_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \x_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \x_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \x_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \x_reg[6]_i_1_n_3\ : STD_LOGIC;
  signal \x_reg_n_0_[0]\ : STD_LOGIC;
  signal \x_reg_n_0_[10]\ : STD_LOGIC;
  signal \x_reg_n_0_[11]\ : STD_LOGIC;
  signal \x_reg_n_0_[1]\ : STD_LOGIC;
  signal \x_reg_n_0_[2]\ : STD_LOGIC;
  signal \x_reg_n_0_[3]\ : STD_LOGIC;
  signal \x_reg_n_0_[4]\ : STD_LOGIC;
  signal \x_reg_n_0_[5]\ : STD_LOGIC;
  signal \x_reg_n_0_[6]\ : STD_LOGIC;
  signal \x_reg_n_0_[7]\ : STD_LOGIC;
  signal \x_reg_n_0_[8]\ : STD_LOGIC;
  signal \x_reg_n_0_[9]\ : STD_LOGIC;
  signal \NLW_x_reg[13]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_x_reg[13]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_x_reg[6]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_x_reg[6]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
begin
\RECURSE.NEXT_LEVEL\: entity work.\system_Arty_AXITDC_0_0_adderTreeLegacy__parameterized3\
     port map (
      D(13 downto 7) => x_in01_out(6 downto 0),
      D(6 downto 0) => x_in0(6 downto 0),
      clk => clk,
      clk_0 => clk_0,
      sum(7 downto 0) => sum(7 downto 0),
      validIn => validIn
    );
\x[10]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(3),
      I1 => p_0_in0_in(3),
      O => \x[10]_i_2_n_0\
    );
\x[10]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(2),
      I1 => p_0_in0_in(2),
      O => \x[10]_i_3_n_0\
    );
\x[10]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(1),
      I1 => p_0_in0_in(1),
      O => \x[10]_i_4_n_0\
    );
\x[10]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(0),
      I1 => p_0_in0_in(0),
      O => \x[10]_i_5_n_0\
    );
\x[13]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(5),
      I1 => p_0_in0_in(5),
      O => \x[13]_i_2_n_0\
    );
\x[13]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(4),
      I1 => p_0_in0_in(4),
      O => \x[13]_i_3_n_0\
    );
\x[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \x_reg_n_0_[3]\,
      I1 => \x_reg_n_0_[9]\,
      O => \x[3]_i_2_n_0\
    );
\x[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \x_reg_n_0_[2]\,
      I1 => \x_reg_n_0_[8]\,
      O => \x[3]_i_3_n_0\
    );
\x[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \x_reg_n_0_[1]\,
      I1 => \x_reg_n_0_[7]\,
      O => \x[3]_i_4_n_0\
    );
\x[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \x_reg_n_0_[0]\,
      I1 => \x_reg_n_0_[6]\,
      O => \x[3]_i_5_n_0\
    );
\x[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \x_reg_n_0_[5]\,
      I1 => \x_reg_n_0_[11]\,
      O => \x[6]_i_2_n_0\
    );
\x[6]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \x_reg_n_0_[4]\,
      I1 => \x_reg_n_0_[10]\,
      O => \x[6]_i_3_n_0\
    );
\x_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(0),
      Q => \x_reg_n_0_[0]\,
      R => '0'
    );
\x_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(10),
      Q => \x_reg_n_0_[10]\,
      R => '0'
    );
\x_reg[10]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \x_reg[10]_i_1_n_0\,
      CO(2) => \x_reg[10]_i_1_n_1\,
      CO(1) => \x_reg[10]_i_1_n_2\,
      CO(0) => \x_reg[10]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => p_1_in(3 downto 0),
      O(3 downto 0) => x_in01_out(3 downto 0),
      S(3) => \x[10]_i_2_n_0\,
      S(2) => \x[10]_i_3_n_0\,
      S(1) => \x[10]_i_4_n_0\,
      S(0) => \x[10]_i_5_n_0\
    );
\x_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(11),
      Q => \x_reg_n_0_[11]\,
      R => '0'
    );
\x_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(12),
      Q => p_1_in(0),
      R => '0'
    );
\x_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(13),
      Q => p_1_in(1),
      R => '0'
    );
\x_reg[13]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \x_reg[10]_i_1_n_0\,
      CO(3) => \NLW_x_reg[13]_i_1_CO_UNCONNECTED\(3),
      CO(2) => x_in01_out(6),
      CO(1) => \NLW_x_reg[13]_i_1_CO_UNCONNECTED\(1),
      CO(0) => \x_reg[13]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => p_1_in(5 downto 4),
      O(3 downto 2) => \NLW_x_reg[13]_i_1_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => x_in01_out(5 downto 4),
      S(3 downto 2) => B"01",
      S(1) => \x[13]_i_2_n_0\,
      S(0) => \x[13]_i_3_n_0\
    );
\x_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(14),
      Q => p_1_in(2),
      R => '0'
    );
\x_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(15),
      Q => p_1_in(3),
      R => '0'
    );
\x_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(16),
      Q => p_1_in(4),
      R => '0'
    );
\x_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(17),
      Q => p_1_in(5),
      R => '0'
    );
\x_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(18),
      Q => p_0_in0_in(0),
      R => '0'
    );
\x_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(19),
      Q => p_0_in0_in(1),
      R => '0'
    );
\x_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(1),
      Q => \x_reg_n_0_[1]\,
      R => '0'
    );
\x_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(20),
      Q => p_0_in0_in(2),
      R => '0'
    );
\x_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(21),
      Q => p_0_in0_in(3),
      R => '0'
    );
\x_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(22),
      Q => p_0_in0_in(4),
      R => '0'
    );
\x_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(23),
      Q => p_0_in0_in(5),
      R => '0'
    );
\x_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(2),
      Q => \x_reg_n_0_[2]\,
      R => '0'
    );
\x_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(3),
      Q => \x_reg_n_0_[3]\,
      R => '0'
    );
\x_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \x_reg[3]_i_1_n_0\,
      CO(2) => \x_reg[3]_i_1_n_1\,
      CO(1) => \x_reg[3]_i_1_n_2\,
      CO(0) => \x_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \x_reg_n_0_[3]\,
      DI(2) => \x_reg_n_0_[2]\,
      DI(1) => \x_reg_n_0_[1]\,
      DI(0) => \x_reg_n_0_[0]\,
      O(3 downto 0) => x_in0(3 downto 0),
      S(3) => \x[3]_i_2_n_0\,
      S(2) => \x[3]_i_3_n_0\,
      S(1) => \x[3]_i_4_n_0\,
      S(0) => \x[3]_i_5_n_0\
    );
\x_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(4),
      Q => \x_reg_n_0_[4]\,
      R => '0'
    );
\x_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(5),
      Q => \x_reg_n_0_[5]\,
      R => '0'
    );
\x_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(6),
      Q => \x_reg_n_0_[6]\,
      R => '0'
    );
\x_reg[6]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \x_reg[3]_i_1_n_0\,
      CO(3) => \NLW_x_reg[6]_i_1_CO_UNCONNECTED\(3),
      CO(2) => x_in0(6),
      CO(1) => \NLW_x_reg[6]_i_1_CO_UNCONNECTED\(1),
      CO(0) => \x_reg[6]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \x_reg_n_0_[5]\,
      DI(0) => \x_reg_n_0_[4]\,
      O(3 downto 2) => \NLW_x_reg[6]_i_1_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => x_in0(5 downto 4),
      S(3 downto 2) => B"01",
      S(1) => \x[6]_i_2_n_0\,
      S(0) => \x[6]_i_3_n_0\
    );
\x_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(7),
      Q => \x_reg_n_0_[7]\,
      R => '0'
    );
\x_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(8),
      Q => \x_reg_n_0_[8]\,
      R => '0'
    );
\x_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(9),
      Q => \x_reg_n_0_[9]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_Arty_AXITDC_0_0_address_decoder is
  port (
    \MEM_DECODE_GEN[0].cs_out_i_reg[0]_0\ : out STD_LOGIC;
    p_1_in2_in : out STD_LOGIC;
    rst_reg : out STD_LOGIC;
    ip2bus_rdack_i_D1_reg : out STD_LOGIC;
    ip2bus_wrack_i_D1_reg : out STD_LOGIC;
    bus2ip_rnw_i_reg : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 2 downto 0 );
    Q : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    \Dual.gpio_OE_reg[0]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[0].reg1_reg[30]\ : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    GPIO_xferAck_i : in STD_LOGIC;
    gpio_xferAck_Reg : in STD_LOGIC;
    ip2bus_rdack_i_D1 : in STD_LOGIC;
    s_axi_arready : in STD_LOGIC;
    s_axi_arready_0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ip2bus_wrack_i_D1 : in STD_LOGIC;
    s_axi_awready : in STD_LOGIC;
    reg3 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    reg1 : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_Arty_AXITDC_0_0_address_decoder : entity is "address_decoder";
end system_Arty_AXITDC_0_0_address_decoder;

architecture STRUCTURE of system_Arty_AXITDC_0_0_address_decoder is
  signal Bus_RNW_reg : STD_LOGIC;
  signal Bus_RNW_reg_i_1_n_0 : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg\ : STD_LOGIC;
  signal \MEM_DECODE_GEN[0].cs_out_i[0]_i_1_n_0\ : STD_LOGIC;
  signal \^mem_decode_gen[0].cs_out_i_reg[0]_0\ : STD_LOGIC;
  signal bus2ip_rdce : STD_LOGIC_VECTOR ( 0 to 3 );
  signal ce_expnd_i_0 : STD_LOGIC;
  signal ce_expnd_i_1 : STD_LOGIC;
  signal ce_expnd_i_2 : STD_LOGIC;
  signal ce_expnd_i_3 : STD_LOGIC;
  signal cs_ce_clr : STD_LOGIC;
  signal \^ip2bus_rdack_i_d1_reg\ : STD_LOGIC;
  signal \^ip2bus_wrack_i_d1_reg\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of Bus_RNW_reg_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \Dual.gpio_OE[0]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[3].ce_out_i[3]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \ip2bus_data_i_D1[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \ip2bus_data_i_D1[30]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \ip2bus_data_i_D1[30]_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \ip2bus_data_i_D1[30]_i_4\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \ip2bus_data_i_D1[30]_i_5\ : label is "soft_lutpair3";
begin
  \MEM_DECODE_GEN[0].cs_out_i_reg[0]_0\ <= \^mem_decode_gen[0].cs_out_i_reg[0]_0\;
  ip2bus_rdack_i_D1_reg <= \^ip2bus_rdack_i_d1_reg\;
  ip2bus_wrack_i_D1_reg <= \^ip2bus_wrack_i_d1_reg\;
Bus_RNW_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Dual.ALLIN0_ND_G0.READ_REG_GEN[0].reg1_reg[30]\,
      I1 => Q,
      I2 => Bus_RNW_reg,
      O => Bus_RNW_reg_i_1_n_0
    );
Bus_RNW_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => Bus_RNW_reg_i_1_n_0,
      Q => Bus_RNW_reg,
      R => '0'
    );
\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[1].reg3[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FDFF"
    )
        port map (
      I0 => \Dual.ALLIN0_ND_G0.READ_REG_GEN[0].reg1_reg[30]\,
      I1 => GPIO_xferAck_i,
      I2 => gpio_xferAck_Reg,
      I3 => \^mem_decode_gen[0].cs_out_i_reg[0]_0\,
      O => bus2ip_rnw_i_reg
    );
\Dual.gpio2_Data_Out[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAABAAAAAAAAAA"
    )
        port map (
      I0 => SR(0),
      I1 => \Dual.ALLIN0_ND_G0.READ_REG_GEN[0].reg1_reg[30]\,
      I2 => \Dual.gpio_OE_reg[0]\(2),
      I3 => \^mem_decode_gen[0].cs_out_i_reg[0]_0\,
      I4 => \Dual.gpio_OE_reg[0]\(0),
      I5 => \Dual.gpio_OE_reg[0]\(1),
      O => rst_reg
    );
\Dual.gpio_OE[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \Dual.gpio_OE_reg[0]\(2),
      I1 => \^mem_decode_gen[0].cs_out_i_reg[0]_0\,
      I2 => \Dual.gpio_OE_reg[0]\(1),
      I3 => \Dual.gpio_OE_reg[0]\(0),
      O => p_1_in2_in
    );
\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => ce_expnd_i_3,
      Q => \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg\,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[1].ce_out_i[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \Dual.gpio_OE_reg[0]\(0),
      I1 => \Dual.gpio_OE_reg[0]\(1),
      O => ce_expnd_i_2
    );
\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => ce_expnd_i_2,
      Q => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => ce_expnd_i_1,
      Q => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg\,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[3].ce_out_i[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => \^ip2bus_wrack_i_d1_reg\,
      I1 => \^ip2bus_rdack_i_d1_reg\,
      I2 => s_axi_aresetn,
      O => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[3].ce_out_i[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Dual.gpio_OE_reg[0]\(1),
      I1 => \Dual.gpio_OE_reg[0]\(0),
      O => ce_expnd_i_0
    );
\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => ce_expnd_i_0,
      Q => \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg\,
      R => cs_ce_clr
    );
\MEM_DECODE_GEN[0].PER_CE_GEN[0].MULTIPLE_CES_THIS_CS_GEN.CE_I\: entity work.system_Arty_AXITDC_0_0_pselect_f
     port map (
      \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]\(1 downto 0) => \Dual.gpio_OE_reg[0]\(1 downto 0),
      ce_expnd_i_3 => ce_expnd_i_3
    );
\MEM_DECODE_GEN[0].PER_CE_GEN[2].MULTIPLE_CES_THIS_CS_GEN.CE_I\: entity work.\system_Arty_AXITDC_0_0_pselect_f__parameterized1\
     port map (
      \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]\(1 downto 0) => \Dual.gpio_OE_reg[0]\(1 downto 0),
      ce_expnd_i_1 => ce_expnd_i_1
    );
\MEM_DECODE_GEN[0].cs_out_i[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E0"
    )
        port map (
      I0 => \^mem_decode_gen[0].cs_out_i_reg[0]_0\,
      I1 => Q,
      I2 => s_axi_aresetn,
      I3 => \^ip2bus_rdack_i_d1_reg\,
      I4 => \^ip2bus_wrack_i_d1_reg\,
      O => \MEM_DECODE_GEN[0].cs_out_i[0]_i_1_n_0\
    );
\MEM_DECODE_GEN[0].cs_out_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \MEM_DECODE_GEN[0].cs_out_i[0]_i_1_n_0\,
      Q => \^mem_decode_gen[0].cs_out_i_reg[0]_0\,
      R => '0'
    );
\ip2bus_data_i_D1[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001400"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg\,
      I1 => \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg\,
      I2 => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\,
      I3 => Bus_RNW_reg,
      I4 => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg\,
      O => D(2)
    );
\ip2bus_data_i_D1[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0005054A0000054A"
    )
        port map (
      I0 => bus2ip_rdce(3),
      I1 => reg3(1),
      I2 => bus2ip_rdce(2),
      I3 => bus2ip_rdce(1),
      I4 => bus2ip_rdce(0),
      I5 => reg1(1),
      O => D(1)
    );
\ip2bus_data_i_D1[30]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg\,
      I1 => Bus_RNW_reg,
      O => bus2ip_rdce(3)
    );
\ip2bus_data_i_D1[30]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg\,
      I1 => Bus_RNW_reg,
      O => bus2ip_rdce(2)
    );
\ip2bus_data_i_D1[30]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\,
      I1 => Bus_RNW_reg,
      O => bus2ip_rdce(1)
    );
\ip2bus_data_i_D1[30]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg\,
      I1 => Bus_RNW_reg,
      O => bus2ip_rdce(0)
    );
\ip2bus_data_i_D1[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0005054A0000054A"
    )
        port map (
      I0 => bus2ip_rdce(3),
      I1 => reg3(0),
      I2 => bus2ip_rdce(2),
      I3 => bus2ip_rdce(1),
      I4 => bus2ip_rdce(0),
      I5 => reg1(0),
      O => D(0)
    );
s_axi_arready_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAEAAAA"
    )
        port map (
      I0 => ip2bus_rdack_i_D1,
      I1 => s_axi_arready,
      I2 => s_axi_arready_0(2),
      I3 => s_axi_arready_0(1),
      I4 => s_axi_arready_0(3),
      I5 => s_axi_arready_0(0),
      O => \^ip2bus_rdack_i_d1_reg\
    );
s_axi_wready_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAEAAAA"
    )
        port map (
      I0 => ip2bus_wrack_i_D1,
      I1 => s_axi_awready,
      I2 => s_axi_arready_0(2),
      I3 => s_axi_arready_0(1),
      I4 => s_axi_arready_0(3),
      I5 => s_axi_arready_0(0),
      O => \^ip2bus_wrack_i_d1_reg\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_Arty_AXITDC_0_0_delayLine is
  port (
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 191 downto 0 );
    validIn : out STD_LOGIC;
    clk : in STD_LOGIC;
    hit : in STD_LOGIC;
    hitQ_reg_0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_Arty_AXITDC_0_0_delayLine : entity is "delayLine";
end system_Arty_AXITDC_0_0_delayLine;

architecture STRUCTURE of system_Arty_AXITDC_0_0_delayLine is
  signal CI : STD_LOGIC;
  signal CO : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal CYINIT : STD_LOGIC;
  signal \^d\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \GEN_CarryChain[10].CARRY4_inst_n_0\ : STD_LOGIC;
  signal \GEN_CarryChain[10].CARRY4_inst_n_1\ : STD_LOGIC;
  signal \GEN_CarryChain[10].CARRY4_inst_n_2\ : STD_LOGIC;
  signal \GEN_CarryChain[10].CARRY4_inst_n_3\ : STD_LOGIC;
  signal \GEN_CarryChain[11].CARRY4_inst_n_0\ : STD_LOGIC;
  signal \GEN_CarryChain[11].CARRY4_inst_n_1\ : STD_LOGIC;
  signal \GEN_CarryChain[11].CARRY4_inst_n_2\ : STD_LOGIC;
  signal \GEN_CarryChain[11].CARRY4_inst_n_3\ : STD_LOGIC;
  signal \GEN_CarryChain[12].CARRY4_inst_n_0\ : STD_LOGIC;
  signal \GEN_CarryChain[12].CARRY4_inst_n_1\ : STD_LOGIC;
  signal \GEN_CarryChain[12].CARRY4_inst_n_2\ : STD_LOGIC;
  signal \GEN_CarryChain[12].CARRY4_inst_n_3\ : STD_LOGIC;
  signal \GEN_CarryChain[13].CARRY4_inst_n_0\ : STD_LOGIC;
  signal \GEN_CarryChain[13].CARRY4_inst_n_1\ : STD_LOGIC;
  signal \GEN_CarryChain[13].CARRY4_inst_n_2\ : STD_LOGIC;
  signal \GEN_CarryChain[13].CARRY4_inst_n_3\ : STD_LOGIC;
  signal \GEN_CarryChain[14].CARRY4_inst_n_0\ : STD_LOGIC;
  signal \GEN_CarryChain[14].CARRY4_inst_n_1\ : STD_LOGIC;
  signal \GEN_CarryChain[14].CARRY4_inst_n_2\ : STD_LOGIC;
  signal \GEN_CarryChain[14].CARRY4_inst_n_3\ : STD_LOGIC;
  signal \GEN_CarryChain[15].CARRY4_inst_n_0\ : STD_LOGIC;
  signal \GEN_CarryChain[15].CARRY4_inst_n_1\ : STD_LOGIC;
  signal \GEN_CarryChain[15].CARRY4_inst_n_2\ : STD_LOGIC;
  signal \GEN_CarryChain[15].CARRY4_inst_n_3\ : STD_LOGIC;
  signal \GEN_CarryChain[16].CARRY4_inst_n_0\ : STD_LOGIC;
  signal \GEN_CarryChain[16].CARRY4_inst_n_1\ : STD_LOGIC;
  signal \GEN_CarryChain[16].CARRY4_inst_n_2\ : STD_LOGIC;
  signal \GEN_CarryChain[16].CARRY4_inst_n_3\ : STD_LOGIC;
  signal \GEN_CarryChain[17].CARRY4_inst_n_0\ : STD_LOGIC;
  signal \GEN_CarryChain[17].CARRY4_inst_n_1\ : STD_LOGIC;
  signal \GEN_CarryChain[17].CARRY4_inst_n_2\ : STD_LOGIC;
  signal \GEN_CarryChain[17].CARRY4_inst_n_3\ : STD_LOGIC;
  signal \GEN_CarryChain[18].CARRY4_inst_n_0\ : STD_LOGIC;
  signal \GEN_CarryChain[18].CARRY4_inst_n_1\ : STD_LOGIC;
  signal \GEN_CarryChain[18].CARRY4_inst_n_2\ : STD_LOGIC;
  signal \GEN_CarryChain[18].CARRY4_inst_n_3\ : STD_LOGIC;
  signal \GEN_CarryChain[19].CARRY4_inst_n_0\ : STD_LOGIC;
  signal \GEN_CarryChain[19].CARRY4_inst_n_1\ : STD_LOGIC;
  signal \GEN_CarryChain[19].CARRY4_inst_n_2\ : STD_LOGIC;
  signal \GEN_CarryChain[19].CARRY4_inst_n_3\ : STD_LOGIC;
  signal \GEN_CarryChain[1].CARRY4_inst_n_0\ : STD_LOGIC;
  signal \GEN_CarryChain[1].CARRY4_inst_n_1\ : STD_LOGIC;
  signal \GEN_CarryChain[1].CARRY4_inst_n_2\ : STD_LOGIC;
  signal \GEN_CarryChain[1].CARRY4_inst_n_3\ : STD_LOGIC;
  signal \GEN_CarryChain[20].CARRY4_inst_n_0\ : STD_LOGIC;
  signal \GEN_CarryChain[20].CARRY4_inst_n_1\ : STD_LOGIC;
  signal \GEN_CarryChain[20].CARRY4_inst_n_2\ : STD_LOGIC;
  signal \GEN_CarryChain[20].CARRY4_inst_n_3\ : STD_LOGIC;
  signal \GEN_CarryChain[21].CARRY4_inst_n_0\ : STD_LOGIC;
  signal \GEN_CarryChain[21].CARRY4_inst_n_1\ : STD_LOGIC;
  signal \GEN_CarryChain[21].CARRY4_inst_n_2\ : STD_LOGIC;
  signal \GEN_CarryChain[21].CARRY4_inst_n_3\ : STD_LOGIC;
  signal \GEN_CarryChain[22].CARRY4_inst_n_0\ : STD_LOGIC;
  signal \GEN_CarryChain[22].CARRY4_inst_n_1\ : STD_LOGIC;
  signal \GEN_CarryChain[22].CARRY4_inst_n_2\ : STD_LOGIC;
  signal \GEN_CarryChain[22].CARRY4_inst_n_3\ : STD_LOGIC;
  signal \GEN_CarryChain[23].CARRY4_inst_n_0\ : STD_LOGIC;
  signal \GEN_CarryChain[23].CARRY4_inst_n_1\ : STD_LOGIC;
  signal \GEN_CarryChain[23].CARRY4_inst_n_2\ : STD_LOGIC;
  signal \GEN_CarryChain[23].CARRY4_inst_n_3\ : STD_LOGIC;
  signal \GEN_CarryChain[24].CARRY4_inst_n_0\ : STD_LOGIC;
  signal \GEN_CarryChain[24].CARRY4_inst_n_1\ : STD_LOGIC;
  signal \GEN_CarryChain[24].CARRY4_inst_n_2\ : STD_LOGIC;
  signal \GEN_CarryChain[24].CARRY4_inst_n_3\ : STD_LOGIC;
  signal \GEN_CarryChain[25].CARRY4_inst_n_0\ : STD_LOGIC;
  signal \GEN_CarryChain[25].CARRY4_inst_n_1\ : STD_LOGIC;
  signal \GEN_CarryChain[25].CARRY4_inst_n_2\ : STD_LOGIC;
  signal \GEN_CarryChain[25].CARRY4_inst_n_3\ : STD_LOGIC;
  signal \GEN_CarryChain[26].CARRY4_inst_n_0\ : STD_LOGIC;
  signal \GEN_CarryChain[26].CARRY4_inst_n_1\ : STD_LOGIC;
  signal \GEN_CarryChain[26].CARRY4_inst_n_2\ : STD_LOGIC;
  signal \GEN_CarryChain[26].CARRY4_inst_n_3\ : STD_LOGIC;
  signal \GEN_CarryChain[27].CARRY4_inst_n_0\ : STD_LOGIC;
  signal \GEN_CarryChain[27].CARRY4_inst_n_1\ : STD_LOGIC;
  signal \GEN_CarryChain[27].CARRY4_inst_n_2\ : STD_LOGIC;
  signal \GEN_CarryChain[27].CARRY4_inst_n_3\ : STD_LOGIC;
  signal \GEN_CarryChain[28].CARRY4_inst_n_0\ : STD_LOGIC;
  signal \GEN_CarryChain[28].CARRY4_inst_n_1\ : STD_LOGIC;
  signal \GEN_CarryChain[28].CARRY4_inst_n_2\ : STD_LOGIC;
  signal \GEN_CarryChain[28].CARRY4_inst_n_3\ : STD_LOGIC;
  signal \GEN_CarryChain[29].CARRY4_inst_n_0\ : STD_LOGIC;
  signal \GEN_CarryChain[29].CARRY4_inst_n_1\ : STD_LOGIC;
  signal \GEN_CarryChain[29].CARRY4_inst_n_2\ : STD_LOGIC;
  signal \GEN_CarryChain[29].CARRY4_inst_n_3\ : STD_LOGIC;
  signal \GEN_CarryChain[2].CARRY4_inst_n_0\ : STD_LOGIC;
  signal \GEN_CarryChain[2].CARRY4_inst_n_1\ : STD_LOGIC;
  signal \GEN_CarryChain[2].CARRY4_inst_n_2\ : STD_LOGIC;
  signal \GEN_CarryChain[2].CARRY4_inst_n_3\ : STD_LOGIC;
  signal \GEN_CarryChain[30].CARRY4_inst_n_0\ : STD_LOGIC;
  signal \GEN_CarryChain[30].CARRY4_inst_n_1\ : STD_LOGIC;
  signal \GEN_CarryChain[30].CARRY4_inst_n_2\ : STD_LOGIC;
  signal \GEN_CarryChain[30].CARRY4_inst_n_3\ : STD_LOGIC;
  signal \GEN_CarryChain[31].CARRY4_inst_n_0\ : STD_LOGIC;
  signal \GEN_CarryChain[31].CARRY4_inst_n_1\ : STD_LOGIC;
  signal \GEN_CarryChain[31].CARRY4_inst_n_2\ : STD_LOGIC;
  signal \GEN_CarryChain[31].CARRY4_inst_n_3\ : STD_LOGIC;
  signal \GEN_CarryChain[32].CARRY4_inst_n_0\ : STD_LOGIC;
  signal \GEN_CarryChain[32].CARRY4_inst_n_1\ : STD_LOGIC;
  signal \GEN_CarryChain[32].CARRY4_inst_n_2\ : STD_LOGIC;
  signal \GEN_CarryChain[32].CARRY4_inst_n_3\ : STD_LOGIC;
  signal \GEN_CarryChain[33].CARRY4_inst_n_0\ : STD_LOGIC;
  signal \GEN_CarryChain[33].CARRY4_inst_n_1\ : STD_LOGIC;
  signal \GEN_CarryChain[33].CARRY4_inst_n_2\ : STD_LOGIC;
  signal \GEN_CarryChain[33].CARRY4_inst_n_3\ : STD_LOGIC;
  signal \GEN_CarryChain[34].CARRY4_inst_n_0\ : STD_LOGIC;
  signal \GEN_CarryChain[34].CARRY4_inst_n_1\ : STD_LOGIC;
  signal \GEN_CarryChain[34].CARRY4_inst_n_2\ : STD_LOGIC;
  signal \GEN_CarryChain[34].CARRY4_inst_n_3\ : STD_LOGIC;
  signal \GEN_CarryChain[35].CARRY4_inst_n_0\ : STD_LOGIC;
  signal \GEN_CarryChain[35].CARRY4_inst_n_1\ : STD_LOGIC;
  signal \GEN_CarryChain[35].CARRY4_inst_n_2\ : STD_LOGIC;
  signal \GEN_CarryChain[35].CARRY4_inst_n_3\ : STD_LOGIC;
  signal \GEN_CarryChain[36].CARRY4_inst_n_0\ : STD_LOGIC;
  signal \GEN_CarryChain[36].CARRY4_inst_n_1\ : STD_LOGIC;
  signal \GEN_CarryChain[36].CARRY4_inst_n_2\ : STD_LOGIC;
  signal \GEN_CarryChain[36].CARRY4_inst_n_3\ : STD_LOGIC;
  signal \GEN_CarryChain[37].CARRY4_inst_n_0\ : STD_LOGIC;
  signal \GEN_CarryChain[37].CARRY4_inst_n_1\ : STD_LOGIC;
  signal \GEN_CarryChain[37].CARRY4_inst_n_2\ : STD_LOGIC;
  signal \GEN_CarryChain[37].CARRY4_inst_n_3\ : STD_LOGIC;
  signal \GEN_CarryChain[38].CARRY4_inst_n_0\ : STD_LOGIC;
  signal \GEN_CarryChain[38].CARRY4_inst_n_1\ : STD_LOGIC;
  signal \GEN_CarryChain[38].CARRY4_inst_n_2\ : STD_LOGIC;
  signal \GEN_CarryChain[38].CARRY4_inst_n_3\ : STD_LOGIC;
  signal \GEN_CarryChain[39].CARRY4_inst_n_0\ : STD_LOGIC;
  signal \GEN_CarryChain[39].CARRY4_inst_n_1\ : STD_LOGIC;
  signal \GEN_CarryChain[39].CARRY4_inst_n_2\ : STD_LOGIC;
  signal \GEN_CarryChain[39].CARRY4_inst_n_3\ : STD_LOGIC;
  signal \GEN_CarryChain[3].CARRY4_inst_n_0\ : STD_LOGIC;
  signal \GEN_CarryChain[3].CARRY4_inst_n_1\ : STD_LOGIC;
  signal \GEN_CarryChain[3].CARRY4_inst_n_2\ : STD_LOGIC;
  signal \GEN_CarryChain[3].CARRY4_inst_n_3\ : STD_LOGIC;
  signal \GEN_CarryChain[40].CARRY4_inst_n_0\ : STD_LOGIC;
  signal \GEN_CarryChain[40].CARRY4_inst_n_1\ : STD_LOGIC;
  signal \GEN_CarryChain[40].CARRY4_inst_n_2\ : STD_LOGIC;
  signal \GEN_CarryChain[40].CARRY4_inst_n_3\ : STD_LOGIC;
  signal \GEN_CarryChain[41].CARRY4_inst_n_0\ : STD_LOGIC;
  signal \GEN_CarryChain[41].CARRY4_inst_n_1\ : STD_LOGIC;
  signal \GEN_CarryChain[41].CARRY4_inst_n_2\ : STD_LOGIC;
  signal \GEN_CarryChain[41].CARRY4_inst_n_3\ : STD_LOGIC;
  signal \GEN_CarryChain[42].CARRY4_inst_n_0\ : STD_LOGIC;
  signal \GEN_CarryChain[42].CARRY4_inst_n_1\ : STD_LOGIC;
  signal \GEN_CarryChain[42].CARRY4_inst_n_2\ : STD_LOGIC;
  signal \GEN_CarryChain[42].CARRY4_inst_n_3\ : STD_LOGIC;
  signal \GEN_CarryChain[43].CARRY4_inst_n_0\ : STD_LOGIC;
  signal \GEN_CarryChain[43].CARRY4_inst_n_1\ : STD_LOGIC;
  signal \GEN_CarryChain[43].CARRY4_inst_n_2\ : STD_LOGIC;
  signal \GEN_CarryChain[43].CARRY4_inst_n_3\ : STD_LOGIC;
  signal \GEN_CarryChain[44].CARRY4_inst_n_0\ : STD_LOGIC;
  signal \GEN_CarryChain[44].CARRY4_inst_n_1\ : STD_LOGIC;
  signal \GEN_CarryChain[44].CARRY4_inst_n_2\ : STD_LOGIC;
  signal \GEN_CarryChain[44].CARRY4_inst_n_3\ : STD_LOGIC;
  signal \GEN_CarryChain[45].CARRY4_inst_n_0\ : STD_LOGIC;
  signal \GEN_CarryChain[45].CARRY4_inst_n_1\ : STD_LOGIC;
  signal \GEN_CarryChain[45].CARRY4_inst_n_2\ : STD_LOGIC;
  signal \GEN_CarryChain[45].CARRY4_inst_n_3\ : STD_LOGIC;
  signal \GEN_CarryChain[46].CARRY4_inst_n_0\ : STD_LOGIC;
  signal \GEN_CarryChain[46].CARRY4_inst_n_1\ : STD_LOGIC;
  signal \GEN_CarryChain[46].CARRY4_inst_n_2\ : STD_LOGIC;
  signal \GEN_CarryChain[46].CARRY4_inst_n_3\ : STD_LOGIC;
  signal \GEN_CarryChain[4].CARRY4_inst_n_0\ : STD_LOGIC;
  signal \GEN_CarryChain[4].CARRY4_inst_n_1\ : STD_LOGIC;
  signal \GEN_CarryChain[4].CARRY4_inst_n_2\ : STD_LOGIC;
  signal \GEN_CarryChain[4].CARRY4_inst_n_3\ : STD_LOGIC;
  signal \GEN_CarryChain[5].CARRY4_inst_n_0\ : STD_LOGIC;
  signal \GEN_CarryChain[5].CARRY4_inst_n_1\ : STD_LOGIC;
  signal \GEN_CarryChain[5].CARRY4_inst_n_2\ : STD_LOGIC;
  signal \GEN_CarryChain[5].CARRY4_inst_n_3\ : STD_LOGIC;
  signal \GEN_CarryChain[6].CARRY4_inst_n_0\ : STD_LOGIC;
  signal \GEN_CarryChain[6].CARRY4_inst_n_1\ : STD_LOGIC;
  signal \GEN_CarryChain[6].CARRY4_inst_n_2\ : STD_LOGIC;
  signal \GEN_CarryChain[6].CARRY4_inst_n_3\ : STD_LOGIC;
  signal \GEN_CarryChain[7].CARRY4_inst_n_0\ : STD_LOGIC;
  signal \GEN_CarryChain[7].CARRY4_inst_n_1\ : STD_LOGIC;
  signal \GEN_CarryChain[7].CARRY4_inst_n_2\ : STD_LOGIC;
  signal \GEN_CarryChain[7].CARRY4_inst_n_3\ : STD_LOGIC;
  signal \GEN_CarryChain[8].CARRY4_inst_n_0\ : STD_LOGIC;
  signal \GEN_CarryChain[8].CARRY4_inst_n_1\ : STD_LOGIC;
  signal \GEN_CarryChain[8].CARRY4_inst_n_2\ : STD_LOGIC;
  signal \GEN_CarryChain[8].CARRY4_inst_n_3\ : STD_LOGIC;
  signal \GEN_CarryChain[9].CARRY4_inst_n_0\ : STD_LOGIC;
  signal \GEN_CarryChain[9].CARRY4_inst_n_1\ : STD_LOGIC;
  signal \GEN_CarryChain[9].CARRY4_inst_n_2\ : STD_LOGIC;
  signal \GEN_CarryChain[9].CARRY4_inst_n_3\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 191 downto 0 );
  signal firstCarry_n_1 : STD_LOGIC;
  signal firstCarry_n_2 : STD_LOGIC;
  signal firstCarry_n_3 : STD_LOGIC;
  signal metaThermo : STD_LOGIC_VECTOR ( 191 downto 0 );
  signal \NLW_GEN_CarryChain[10].CARRY4_inst_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_GEN_CarryChain[11].CARRY4_inst_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_GEN_CarryChain[12].CARRY4_inst_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_GEN_CarryChain[13].CARRY4_inst_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_GEN_CarryChain[14].CARRY4_inst_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_GEN_CarryChain[15].CARRY4_inst_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_GEN_CarryChain[16].CARRY4_inst_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_GEN_CarryChain[17].CARRY4_inst_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_GEN_CarryChain[18].CARRY4_inst_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_GEN_CarryChain[19].CARRY4_inst_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_GEN_CarryChain[1].CARRY4_inst_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_GEN_CarryChain[20].CARRY4_inst_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_GEN_CarryChain[21].CARRY4_inst_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_GEN_CarryChain[22].CARRY4_inst_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_GEN_CarryChain[23].CARRY4_inst_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_GEN_CarryChain[24].CARRY4_inst_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_GEN_CarryChain[25].CARRY4_inst_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_GEN_CarryChain[26].CARRY4_inst_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_GEN_CarryChain[27].CARRY4_inst_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_GEN_CarryChain[28].CARRY4_inst_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_GEN_CarryChain[29].CARRY4_inst_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_GEN_CarryChain[2].CARRY4_inst_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_GEN_CarryChain[30].CARRY4_inst_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_GEN_CarryChain[31].CARRY4_inst_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_GEN_CarryChain[32].CARRY4_inst_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_GEN_CarryChain[33].CARRY4_inst_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_GEN_CarryChain[34].CARRY4_inst_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_GEN_CarryChain[35].CARRY4_inst_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_GEN_CarryChain[36].CARRY4_inst_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_GEN_CarryChain[37].CARRY4_inst_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_GEN_CarryChain[38].CARRY4_inst_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_GEN_CarryChain[39].CARRY4_inst_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_GEN_CarryChain[3].CARRY4_inst_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_GEN_CarryChain[40].CARRY4_inst_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_GEN_CarryChain[41].CARRY4_inst_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_GEN_CarryChain[42].CARRY4_inst_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_GEN_CarryChain[43].CARRY4_inst_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_GEN_CarryChain[44].CARRY4_inst_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_GEN_CarryChain[45].CARRY4_inst_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_GEN_CarryChain[46].CARRY4_inst_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_GEN_CarryChain[47].CARRY4_inst_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_GEN_CarryChain[4].CARRY4_inst_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_GEN_CarryChain[5].CARRY4_inst_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_GEN_CarryChain[6].CARRY4_inst_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_GEN_CarryChain[7].CARRY4_inst_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_GEN_CarryChain[8].CARRY4_inst_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_GEN_CarryChain[9].CARRY4_inst_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_firstCarry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute box_type : string;
  attribute box_type of \GEN_CarryChain[10].CARRY4_inst\ : label is "PRIMITIVE";
  attribute box_type of \GEN_CarryChain[11].CARRY4_inst\ : label is "PRIMITIVE";
  attribute box_type of \GEN_CarryChain[12].CARRY4_inst\ : label is "PRIMITIVE";
  attribute box_type of \GEN_CarryChain[13].CARRY4_inst\ : label is "PRIMITIVE";
  attribute box_type of \GEN_CarryChain[14].CARRY4_inst\ : label is "PRIMITIVE";
  attribute box_type of \GEN_CarryChain[15].CARRY4_inst\ : label is "PRIMITIVE";
  attribute box_type of \GEN_CarryChain[16].CARRY4_inst\ : label is "PRIMITIVE";
  attribute box_type of \GEN_CarryChain[17].CARRY4_inst\ : label is "PRIMITIVE";
  attribute box_type of \GEN_CarryChain[18].CARRY4_inst\ : label is "PRIMITIVE";
  attribute box_type of \GEN_CarryChain[19].CARRY4_inst\ : label is "PRIMITIVE";
  attribute box_type of \GEN_CarryChain[1].CARRY4_inst\ : label is "PRIMITIVE";
  attribute box_type of \GEN_CarryChain[20].CARRY4_inst\ : label is "PRIMITIVE";
  attribute box_type of \GEN_CarryChain[21].CARRY4_inst\ : label is "PRIMITIVE";
  attribute box_type of \GEN_CarryChain[22].CARRY4_inst\ : label is "PRIMITIVE";
  attribute box_type of \GEN_CarryChain[23].CARRY4_inst\ : label is "PRIMITIVE";
  attribute box_type of \GEN_CarryChain[24].CARRY4_inst\ : label is "PRIMITIVE";
  attribute box_type of \GEN_CarryChain[25].CARRY4_inst\ : label is "PRIMITIVE";
  attribute box_type of \GEN_CarryChain[26].CARRY4_inst\ : label is "PRIMITIVE";
  attribute box_type of \GEN_CarryChain[27].CARRY4_inst\ : label is "PRIMITIVE";
  attribute box_type of \GEN_CarryChain[28].CARRY4_inst\ : label is "PRIMITIVE";
  attribute box_type of \GEN_CarryChain[29].CARRY4_inst\ : label is "PRIMITIVE";
  attribute box_type of \GEN_CarryChain[2].CARRY4_inst\ : label is "PRIMITIVE";
  attribute box_type of \GEN_CarryChain[30].CARRY4_inst\ : label is "PRIMITIVE";
  attribute box_type of \GEN_CarryChain[31].CARRY4_inst\ : label is "PRIMITIVE";
  attribute box_type of \GEN_CarryChain[32].CARRY4_inst\ : label is "PRIMITIVE";
  attribute box_type of \GEN_CarryChain[33].CARRY4_inst\ : label is "PRIMITIVE";
  attribute box_type of \GEN_CarryChain[34].CARRY4_inst\ : label is "PRIMITIVE";
  attribute box_type of \GEN_CarryChain[35].CARRY4_inst\ : label is "PRIMITIVE";
  attribute box_type of \GEN_CarryChain[36].CARRY4_inst\ : label is "PRIMITIVE";
  attribute box_type of \GEN_CarryChain[37].CARRY4_inst\ : label is "PRIMITIVE";
  attribute box_type of \GEN_CarryChain[38].CARRY4_inst\ : label is "PRIMITIVE";
  attribute box_type of \GEN_CarryChain[39].CARRY4_inst\ : label is "PRIMITIVE";
  attribute box_type of \GEN_CarryChain[3].CARRY4_inst\ : label is "PRIMITIVE";
  attribute box_type of \GEN_CarryChain[40].CARRY4_inst\ : label is "PRIMITIVE";
  attribute box_type of \GEN_CarryChain[41].CARRY4_inst\ : label is "PRIMITIVE";
  attribute box_type of \GEN_CarryChain[42].CARRY4_inst\ : label is "PRIMITIVE";
  attribute box_type of \GEN_CarryChain[43].CARRY4_inst\ : label is "PRIMITIVE";
  attribute box_type of \GEN_CarryChain[44].CARRY4_inst\ : label is "PRIMITIVE";
  attribute box_type of \GEN_CarryChain[45].CARRY4_inst\ : label is "PRIMITIVE";
  attribute box_type of \GEN_CarryChain[46].CARRY4_inst\ : label is "PRIMITIVE";
  attribute box_type of \GEN_CarryChain[47].CARRY4_inst\ : label is "PRIMITIVE";
  attribute box_type of \GEN_CarryChain[4].CARRY4_inst\ : label is "PRIMITIVE";
  attribute box_type of \GEN_CarryChain[5].CARRY4_inst\ : label is "PRIMITIVE";
  attribute box_type of \GEN_CarryChain[6].CARRY4_inst\ : label is "PRIMITIVE";
  attribute box_type of \GEN_CarryChain[7].CARRY4_inst\ : label is "PRIMITIVE";
  attribute box_type of \GEN_CarryChain[8].CARRY4_inst\ : label is "PRIMITIVE";
  attribute box_type of \GEN_CarryChain[9].CARRY4_inst\ : label is "PRIMITIVE";
  attribute box_type of firstCarry : label is "PRIMITIVE";
begin
  D(0) <= \^d\(0);
  Q(191 downto 0) <= \^q\(191 downto 0);
\GEN_CarryChain[10].CARRY4_inst\: unisim.vcomponents.CARRY4
     port map (
      CI => \GEN_CarryChain[9].CARRY4_inst_n_0\,
      CO(3) => \GEN_CarryChain[10].CARRY4_inst_n_0\,
      CO(2) => \GEN_CarryChain[10].CARRY4_inst_n_1\,
      CO(1) => \GEN_CarryChain[10].CARRY4_inst_n_2\,
      CO(0) => \GEN_CarryChain[10].CARRY4_inst_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_GEN_CarryChain[10].CARRY4_inst_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"1111"
    );
\GEN_CarryChain[11].CARRY4_inst\: unisim.vcomponents.CARRY4
     port map (
      CI => \GEN_CarryChain[10].CARRY4_inst_n_0\,
      CO(3) => \GEN_CarryChain[11].CARRY4_inst_n_0\,
      CO(2) => \GEN_CarryChain[11].CARRY4_inst_n_1\,
      CO(1) => \GEN_CarryChain[11].CARRY4_inst_n_2\,
      CO(0) => \GEN_CarryChain[11].CARRY4_inst_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_GEN_CarryChain[11].CARRY4_inst_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"1111"
    );
\GEN_CarryChain[12].CARRY4_inst\: unisim.vcomponents.CARRY4
     port map (
      CI => \GEN_CarryChain[11].CARRY4_inst_n_0\,
      CO(3) => \GEN_CarryChain[12].CARRY4_inst_n_0\,
      CO(2) => \GEN_CarryChain[12].CARRY4_inst_n_1\,
      CO(1) => \GEN_CarryChain[12].CARRY4_inst_n_2\,
      CO(0) => \GEN_CarryChain[12].CARRY4_inst_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_GEN_CarryChain[12].CARRY4_inst_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"1111"
    );
\GEN_CarryChain[13].CARRY4_inst\: unisim.vcomponents.CARRY4
     port map (
      CI => \GEN_CarryChain[12].CARRY4_inst_n_0\,
      CO(3) => \GEN_CarryChain[13].CARRY4_inst_n_0\,
      CO(2) => \GEN_CarryChain[13].CARRY4_inst_n_1\,
      CO(1) => \GEN_CarryChain[13].CARRY4_inst_n_2\,
      CO(0) => \GEN_CarryChain[13].CARRY4_inst_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_GEN_CarryChain[13].CARRY4_inst_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"1111"
    );
\GEN_CarryChain[14].CARRY4_inst\: unisim.vcomponents.CARRY4
     port map (
      CI => \GEN_CarryChain[13].CARRY4_inst_n_0\,
      CO(3) => \GEN_CarryChain[14].CARRY4_inst_n_0\,
      CO(2) => \GEN_CarryChain[14].CARRY4_inst_n_1\,
      CO(1) => \GEN_CarryChain[14].CARRY4_inst_n_2\,
      CO(0) => \GEN_CarryChain[14].CARRY4_inst_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_GEN_CarryChain[14].CARRY4_inst_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"1111"
    );
\GEN_CarryChain[15].CARRY4_inst\: unisim.vcomponents.CARRY4
     port map (
      CI => \GEN_CarryChain[14].CARRY4_inst_n_0\,
      CO(3) => \GEN_CarryChain[15].CARRY4_inst_n_0\,
      CO(2) => \GEN_CarryChain[15].CARRY4_inst_n_1\,
      CO(1) => \GEN_CarryChain[15].CARRY4_inst_n_2\,
      CO(0) => \GEN_CarryChain[15].CARRY4_inst_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_GEN_CarryChain[15].CARRY4_inst_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"1111"
    );
\GEN_CarryChain[16].CARRY4_inst\: unisim.vcomponents.CARRY4
     port map (
      CI => \GEN_CarryChain[15].CARRY4_inst_n_0\,
      CO(3) => \GEN_CarryChain[16].CARRY4_inst_n_0\,
      CO(2) => \GEN_CarryChain[16].CARRY4_inst_n_1\,
      CO(1) => \GEN_CarryChain[16].CARRY4_inst_n_2\,
      CO(0) => \GEN_CarryChain[16].CARRY4_inst_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_GEN_CarryChain[16].CARRY4_inst_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"1111"
    );
\GEN_CarryChain[17].CARRY4_inst\: unisim.vcomponents.CARRY4
     port map (
      CI => \GEN_CarryChain[16].CARRY4_inst_n_0\,
      CO(3) => \GEN_CarryChain[17].CARRY4_inst_n_0\,
      CO(2) => \GEN_CarryChain[17].CARRY4_inst_n_1\,
      CO(1) => \GEN_CarryChain[17].CARRY4_inst_n_2\,
      CO(0) => \GEN_CarryChain[17].CARRY4_inst_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_GEN_CarryChain[17].CARRY4_inst_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"1111"
    );
\GEN_CarryChain[18].CARRY4_inst\: unisim.vcomponents.CARRY4
     port map (
      CI => \GEN_CarryChain[17].CARRY4_inst_n_0\,
      CO(3) => \GEN_CarryChain[18].CARRY4_inst_n_0\,
      CO(2) => \GEN_CarryChain[18].CARRY4_inst_n_1\,
      CO(1) => \GEN_CarryChain[18].CARRY4_inst_n_2\,
      CO(0) => \GEN_CarryChain[18].CARRY4_inst_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_GEN_CarryChain[18].CARRY4_inst_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"1111"
    );
\GEN_CarryChain[19].CARRY4_inst\: unisim.vcomponents.CARRY4
     port map (
      CI => \GEN_CarryChain[18].CARRY4_inst_n_0\,
      CO(3) => \GEN_CarryChain[19].CARRY4_inst_n_0\,
      CO(2) => \GEN_CarryChain[19].CARRY4_inst_n_1\,
      CO(1) => \GEN_CarryChain[19].CARRY4_inst_n_2\,
      CO(0) => \GEN_CarryChain[19].CARRY4_inst_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_GEN_CarryChain[19].CARRY4_inst_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"1111"
    );
\GEN_CarryChain[1].CARRY4_inst\: unisim.vcomponents.CARRY4
     port map (
      CI => CI,
      CO(3) => \GEN_CarryChain[1].CARRY4_inst_n_0\,
      CO(2) => \GEN_CarryChain[1].CARRY4_inst_n_1\,
      CO(1) => \GEN_CarryChain[1].CARRY4_inst_n_2\,
      CO(0) => \GEN_CarryChain[1].CARRY4_inst_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_GEN_CarryChain[1].CARRY4_inst_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"1111"
    );
\GEN_CarryChain[20].CARRY4_inst\: unisim.vcomponents.CARRY4
     port map (
      CI => \GEN_CarryChain[19].CARRY4_inst_n_0\,
      CO(3) => \GEN_CarryChain[20].CARRY4_inst_n_0\,
      CO(2) => \GEN_CarryChain[20].CARRY4_inst_n_1\,
      CO(1) => \GEN_CarryChain[20].CARRY4_inst_n_2\,
      CO(0) => \GEN_CarryChain[20].CARRY4_inst_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_GEN_CarryChain[20].CARRY4_inst_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"1111"
    );
\GEN_CarryChain[21].CARRY4_inst\: unisim.vcomponents.CARRY4
     port map (
      CI => \GEN_CarryChain[20].CARRY4_inst_n_0\,
      CO(3) => \GEN_CarryChain[21].CARRY4_inst_n_0\,
      CO(2) => \GEN_CarryChain[21].CARRY4_inst_n_1\,
      CO(1) => \GEN_CarryChain[21].CARRY4_inst_n_2\,
      CO(0) => \GEN_CarryChain[21].CARRY4_inst_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_GEN_CarryChain[21].CARRY4_inst_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"1111"
    );
\GEN_CarryChain[22].CARRY4_inst\: unisim.vcomponents.CARRY4
     port map (
      CI => \GEN_CarryChain[21].CARRY4_inst_n_0\,
      CO(3) => \GEN_CarryChain[22].CARRY4_inst_n_0\,
      CO(2) => \GEN_CarryChain[22].CARRY4_inst_n_1\,
      CO(1) => \GEN_CarryChain[22].CARRY4_inst_n_2\,
      CO(0) => \GEN_CarryChain[22].CARRY4_inst_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_GEN_CarryChain[22].CARRY4_inst_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"1111"
    );
\GEN_CarryChain[23].CARRY4_inst\: unisim.vcomponents.CARRY4
     port map (
      CI => \GEN_CarryChain[22].CARRY4_inst_n_0\,
      CO(3) => \GEN_CarryChain[23].CARRY4_inst_n_0\,
      CO(2) => \GEN_CarryChain[23].CARRY4_inst_n_1\,
      CO(1) => \GEN_CarryChain[23].CARRY4_inst_n_2\,
      CO(0) => \GEN_CarryChain[23].CARRY4_inst_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_GEN_CarryChain[23].CARRY4_inst_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"1111"
    );
\GEN_CarryChain[24].CARRY4_inst\: unisim.vcomponents.CARRY4
     port map (
      CI => \GEN_CarryChain[23].CARRY4_inst_n_0\,
      CO(3) => \GEN_CarryChain[24].CARRY4_inst_n_0\,
      CO(2) => \GEN_CarryChain[24].CARRY4_inst_n_1\,
      CO(1) => \GEN_CarryChain[24].CARRY4_inst_n_2\,
      CO(0) => \GEN_CarryChain[24].CARRY4_inst_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_GEN_CarryChain[24].CARRY4_inst_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"1111"
    );
\GEN_CarryChain[25].CARRY4_inst\: unisim.vcomponents.CARRY4
     port map (
      CI => \GEN_CarryChain[24].CARRY4_inst_n_0\,
      CO(3) => \GEN_CarryChain[25].CARRY4_inst_n_0\,
      CO(2) => \GEN_CarryChain[25].CARRY4_inst_n_1\,
      CO(1) => \GEN_CarryChain[25].CARRY4_inst_n_2\,
      CO(0) => \GEN_CarryChain[25].CARRY4_inst_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_GEN_CarryChain[25].CARRY4_inst_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"1111"
    );
\GEN_CarryChain[26].CARRY4_inst\: unisim.vcomponents.CARRY4
     port map (
      CI => \GEN_CarryChain[25].CARRY4_inst_n_0\,
      CO(3) => \GEN_CarryChain[26].CARRY4_inst_n_0\,
      CO(2) => \GEN_CarryChain[26].CARRY4_inst_n_1\,
      CO(1) => \GEN_CarryChain[26].CARRY4_inst_n_2\,
      CO(0) => \GEN_CarryChain[26].CARRY4_inst_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_GEN_CarryChain[26].CARRY4_inst_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"1111"
    );
\GEN_CarryChain[27].CARRY4_inst\: unisim.vcomponents.CARRY4
     port map (
      CI => \GEN_CarryChain[26].CARRY4_inst_n_0\,
      CO(3) => \GEN_CarryChain[27].CARRY4_inst_n_0\,
      CO(2) => \GEN_CarryChain[27].CARRY4_inst_n_1\,
      CO(1) => \GEN_CarryChain[27].CARRY4_inst_n_2\,
      CO(0) => \GEN_CarryChain[27].CARRY4_inst_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_GEN_CarryChain[27].CARRY4_inst_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"1111"
    );
\GEN_CarryChain[28].CARRY4_inst\: unisim.vcomponents.CARRY4
     port map (
      CI => \GEN_CarryChain[27].CARRY4_inst_n_0\,
      CO(3) => \GEN_CarryChain[28].CARRY4_inst_n_0\,
      CO(2) => \GEN_CarryChain[28].CARRY4_inst_n_1\,
      CO(1) => \GEN_CarryChain[28].CARRY4_inst_n_2\,
      CO(0) => \GEN_CarryChain[28].CARRY4_inst_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_GEN_CarryChain[28].CARRY4_inst_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"1111"
    );
\GEN_CarryChain[29].CARRY4_inst\: unisim.vcomponents.CARRY4
     port map (
      CI => \GEN_CarryChain[28].CARRY4_inst_n_0\,
      CO(3) => \GEN_CarryChain[29].CARRY4_inst_n_0\,
      CO(2) => \GEN_CarryChain[29].CARRY4_inst_n_1\,
      CO(1) => \GEN_CarryChain[29].CARRY4_inst_n_2\,
      CO(0) => \GEN_CarryChain[29].CARRY4_inst_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_GEN_CarryChain[29].CARRY4_inst_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"1111"
    );
\GEN_CarryChain[2].CARRY4_inst\: unisim.vcomponents.CARRY4
     port map (
      CI => \GEN_CarryChain[1].CARRY4_inst_n_0\,
      CO(3) => \GEN_CarryChain[2].CARRY4_inst_n_0\,
      CO(2) => \GEN_CarryChain[2].CARRY4_inst_n_1\,
      CO(1) => \GEN_CarryChain[2].CARRY4_inst_n_2\,
      CO(0) => \GEN_CarryChain[2].CARRY4_inst_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_GEN_CarryChain[2].CARRY4_inst_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"1111"
    );
\GEN_CarryChain[30].CARRY4_inst\: unisim.vcomponents.CARRY4
     port map (
      CI => \GEN_CarryChain[29].CARRY4_inst_n_0\,
      CO(3) => \GEN_CarryChain[30].CARRY4_inst_n_0\,
      CO(2) => \GEN_CarryChain[30].CARRY4_inst_n_1\,
      CO(1) => \GEN_CarryChain[30].CARRY4_inst_n_2\,
      CO(0) => \GEN_CarryChain[30].CARRY4_inst_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_GEN_CarryChain[30].CARRY4_inst_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"1111"
    );
\GEN_CarryChain[31].CARRY4_inst\: unisim.vcomponents.CARRY4
     port map (
      CI => \GEN_CarryChain[30].CARRY4_inst_n_0\,
      CO(3) => \GEN_CarryChain[31].CARRY4_inst_n_0\,
      CO(2) => \GEN_CarryChain[31].CARRY4_inst_n_1\,
      CO(1) => \GEN_CarryChain[31].CARRY4_inst_n_2\,
      CO(0) => \GEN_CarryChain[31].CARRY4_inst_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_GEN_CarryChain[31].CARRY4_inst_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"1111"
    );
\GEN_CarryChain[32].CARRY4_inst\: unisim.vcomponents.CARRY4
     port map (
      CI => \GEN_CarryChain[31].CARRY4_inst_n_0\,
      CO(3) => \GEN_CarryChain[32].CARRY4_inst_n_0\,
      CO(2) => \GEN_CarryChain[32].CARRY4_inst_n_1\,
      CO(1) => \GEN_CarryChain[32].CARRY4_inst_n_2\,
      CO(0) => \GEN_CarryChain[32].CARRY4_inst_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_GEN_CarryChain[32].CARRY4_inst_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"1111"
    );
\GEN_CarryChain[33].CARRY4_inst\: unisim.vcomponents.CARRY4
     port map (
      CI => \GEN_CarryChain[32].CARRY4_inst_n_0\,
      CO(3) => \GEN_CarryChain[33].CARRY4_inst_n_0\,
      CO(2) => \GEN_CarryChain[33].CARRY4_inst_n_1\,
      CO(1) => \GEN_CarryChain[33].CARRY4_inst_n_2\,
      CO(0) => \GEN_CarryChain[33].CARRY4_inst_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_GEN_CarryChain[33].CARRY4_inst_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"1111"
    );
\GEN_CarryChain[34].CARRY4_inst\: unisim.vcomponents.CARRY4
     port map (
      CI => \GEN_CarryChain[33].CARRY4_inst_n_0\,
      CO(3) => \GEN_CarryChain[34].CARRY4_inst_n_0\,
      CO(2) => \GEN_CarryChain[34].CARRY4_inst_n_1\,
      CO(1) => \GEN_CarryChain[34].CARRY4_inst_n_2\,
      CO(0) => \GEN_CarryChain[34].CARRY4_inst_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_GEN_CarryChain[34].CARRY4_inst_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"1111"
    );
\GEN_CarryChain[35].CARRY4_inst\: unisim.vcomponents.CARRY4
     port map (
      CI => \GEN_CarryChain[34].CARRY4_inst_n_0\,
      CO(3) => \GEN_CarryChain[35].CARRY4_inst_n_0\,
      CO(2) => \GEN_CarryChain[35].CARRY4_inst_n_1\,
      CO(1) => \GEN_CarryChain[35].CARRY4_inst_n_2\,
      CO(0) => \GEN_CarryChain[35].CARRY4_inst_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_GEN_CarryChain[35].CARRY4_inst_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"1111"
    );
\GEN_CarryChain[36].CARRY4_inst\: unisim.vcomponents.CARRY4
     port map (
      CI => \GEN_CarryChain[35].CARRY4_inst_n_0\,
      CO(3) => \GEN_CarryChain[36].CARRY4_inst_n_0\,
      CO(2) => \GEN_CarryChain[36].CARRY4_inst_n_1\,
      CO(1) => \GEN_CarryChain[36].CARRY4_inst_n_2\,
      CO(0) => \GEN_CarryChain[36].CARRY4_inst_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_GEN_CarryChain[36].CARRY4_inst_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"1111"
    );
\GEN_CarryChain[37].CARRY4_inst\: unisim.vcomponents.CARRY4
     port map (
      CI => \GEN_CarryChain[36].CARRY4_inst_n_0\,
      CO(3) => \GEN_CarryChain[37].CARRY4_inst_n_0\,
      CO(2) => \GEN_CarryChain[37].CARRY4_inst_n_1\,
      CO(1) => \GEN_CarryChain[37].CARRY4_inst_n_2\,
      CO(0) => \GEN_CarryChain[37].CARRY4_inst_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_GEN_CarryChain[37].CARRY4_inst_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"1111"
    );
\GEN_CarryChain[38].CARRY4_inst\: unisim.vcomponents.CARRY4
     port map (
      CI => \GEN_CarryChain[37].CARRY4_inst_n_0\,
      CO(3) => \GEN_CarryChain[38].CARRY4_inst_n_0\,
      CO(2) => \GEN_CarryChain[38].CARRY4_inst_n_1\,
      CO(1) => \GEN_CarryChain[38].CARRY4_inst_n_2\,
      CO(0) => \GEN_CarryChain[38].CARRY4_inst_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_GEN_CarryChain[38].CARRY4_inst_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"1111"
    );
\GEN_CarryChain[39].CARRY4_inst\: unisim.vcomponents.CARRY4
     port map (
      CI => \GEN_CarryChain[38].CARRY4_inst_n_0\,
      CO(3) => \GEN_CarryChain[39].CARRY4_inst_n_0\,
      CO(2) => \GEN_CarryChain[39].CARRY4_inst_n_1\,
      CO(1) => \GEN_CarryChain[39].CARRY4_inst_n_2\,
      CO(0) => \GEN_CarryChain[39].CARRY4_inst_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_GEN_CarryChain[39].CARRY4_inst_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"1111"
    );
\GEN_CarryChain[3].CARRY4_inst\: unisim.vcomponents.CARRY4
     port map (
      CI => \GEN_CarryChain[2].CARRY4_inst_n_0\,
      CO(3) => \GEN_CarryChain[3].CARRY4_inst_n_0\,
      CO(2) => \GEN_CarryChain[3].CARRY4_inst_n_1\,
      CO(1) => \GEN_CarryChain[3].CARRY4_inst_n_2\,
      CO(0) => \GEN_CarryChain[3].CARRY4_inst_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_GEN_CarryChain[3].CARRY4_inst_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"1111"
    );
\GEN_CarryChain[40].CARRY4_inst\: unisim.vcomponents.CARRY4
     port map (
      CI => \GEN_CarryChain[39].CARRY4_inst_n_0\,
      CO(3) => \GEN_CarryChain[40].CARRY4_inst_n_0\,
      CO(2) => \GEN_CarryChain[40].CARRY4_inst_n_1\,
      CO(1) => \GEN_CarryChain[40].CARRY4_inst_n_2\,
      CO(0) => \GEN_CarryChain[40].CARRY4_inst_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_GEN_CarryChain[40].CARRY4_inst_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"1111"
    );
\GEN_CarryChain[41].CARRY4_inst\: unisim.vcomponents.CARRY4
     port map (
      CI => \GEN_CarryChain[40].CARRY4_inst_n_0\,
      CO(3) => \GEN_CarryChain[41].CARRY4_inst_n_0\,
      CO(2) => \GEN_CarryChain[41].CARRY4_inst_n_1\,
      CO(1) => \GEN_CarryChain[41].CARRY4_inst_n_2\,
      CO(0) => \GEN_CarryChain[41].CARRY4_inst_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_GEN_CarryChain[41].CARRY4_inst_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"1111"
    );
\GEN_CarryChain[42].CARRY4_inst\: unisim.vcomponents.CARRY4
     port map (
      CI => \GEN_CarryChain[41].CARRY4_inst_n_0\,
      CO(3) => \GEN_CarryChain[42].CARRY4_inst_n_0\,
      CO(2) => \GEN_CarryChain[42].CARRY4_inst_n_1\,
      CO(1) => \GEN_CarryChain[42].CARRY4_inst_n_2\,
      CO(0) => \GEN_CarryChain[42].CARRY4_inst_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_GEN_CarryChain[42].CARRY4_inst_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"1111"
    );
\GEN_CarryChain[43].CARRY4_inst\: unisim.vcomponents.CARRY4
     port map (
      CI => \GEN_CarryChain[42].CARRY4_inst_n_0\,
      CO(3) => \GEN_CarryChain[43].CARRY4_inst_n_0\,
      CO(2) => \GEN_CarryChain[43].CARRY4_inst_n_1\,
      CO(1) => \GEN_CarryChain[43].CARRY4_inst_n_2\,
      CO(0) => \GEN_CarryChain[43].CARRY4_inst_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_GEN_CarryChain[43].CARRY4_inst_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"1111"
    );
\GEN_CarryChain[44].CARRY4_inst\: unisim.vcomponents.CARRY4
     port map (
      CI => \GEN_CarryChain[43].CARRY4_inst_n_0\,
      CO(3) => \GEN_CarryChain[44].CARRY4_inst_n_0\,
      CO(2) => \GEN_CarryChain[44].CARRY4_inst_n_1\,
      CO(1) => \GEN_CarryChain[44].CARRY4_inst_n_2\,
      CO(0) => \GEN_CarryChain[44].CARRY4_inst_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_GEN_CarryChain[44].CARRY4_inst_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"1111"
    );
\GEN_CarryChain[45].CARRY4_inst\: unisim.vcomponents.CARRY4
     port map (
      CI => \GEN_CarryChain[44].CARRY4_inst_n_0\,
      CO(3) => \GEN_CarryChain[45].CARRY4_inst_n_0\,
      CO(2) => \GEN_CarryChain[45].CARRY4_inst_n_1\,
      CO(1) => \GEN_CarryChain[45].CARRY4_inst_n_2\,
      CO(0) => \GEN_CarryChain[45].CARRY4_inst_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_GEN_CarryChain[45].CARRY4_inst_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"1111"
    );
\GEN_CarryChain[46].CARRY4_inst\: unisim.vcomponents.CARRY4
     port map (
      CI => \GEN_CarryChain[45].CARRY4_inst_n_0\,
      CO(3) => \GEN_CarryChain[46].CARRY4_inst_n_0\,
      CO(2) => \GEN_CarryChain[46].CARRY4_inst_n_1\,
      CO(1) => \GEN_CarryChain[46].CARRY4_inst_n_2\,
      CO(0) => \GEN_CarryChain[46].CARRY4_inst_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_GEN_CarryChain[46].CARRY4_inst_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"1111"
    );
\GEN_CarryChain[47].CARRY4_inst\: unisim.vcomponents.CARRY4
     port map (
      CI => \GEN_CarryChain[46].CARRY4_inst_n_0\,
      CO(3) => \^d\(0),
      CO(2 downto 0) => CO(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_GEN_CarryChain[47].CARRY4_inst_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"1111"
    );
\GEN_CarryChain[4].CARRY4_inst\: unisim.vcomponents.CARRY4
     port map (
      CI => \GEN_CarryChain[3].CARRY4_inst_n_0\,
      CO(3) => \GEN_CarryChain[4].CARRY4_inst_n_0\,
      CO(2) => \GEN_CarryChain[4].CARRY4_inst_n_1\,
      CO(1) => \GEN_CarryChain[4].CARRY4_inst_n_2\,
      CO(0) => \GEN_CarryChain[4].CARRY4_inst_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_GEN_CarryChain[4].CARRY4_inst_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"1111"
    );
\GEN_CarryChain[5].CARRY4_inst\: unisim.vcomponents.CARRY4
     port map (
      CI => \GEN_CarryChain[4].CARRY4_inst_n_0\,
      CO(3) => \GEN_CarryChain[5].CARRY4_inst_n_0\,
      CO(2) => \GEN_CarryChain[5].CARRY4_inst_n_1\,
      CO(1) => \GEN_CarryChain[5].CARRY4_inst_n_2\,
      CO(0) => \GEN_CarryChain[5].CARRY4_inst_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_GEN_CarryChain[5].CARRY4_inst_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"1111"
    );
\GEN_CarryChain[6].CARRY4_inst\: unisim.vcomponents.CARRY4
     port map (
      CI => \GEN_CarryChain[5].CARRY4_inst_n_0\,
      CO(3) => \GEN_CarryChain[6].CARRY4_inst_n_0\,
      CO(2) => \GEN_CarryChain[6].CARRY4_inst_n_1\,
      CO(1) => \GEN_CarryChain[6].CARRY4_inst_n_2\,
      CO(0) => \GEN_CarryChain[6].CARRY4_inst_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_GEN_CarryChain[6].CARRY4_inst_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"1111"
    );
\GEN_CarryChain[7].CARRY4_inst\: unisim.vcomponents.CARRY4
     port map (
      CI => \GEN_CarryChain[6].CARRY4_inst_n_0\,
      CO(3) => \GEN_CarryChain[7].CARRY4_inst_n_0\,
      CO(2) => \GEN_CarryChain[7].CARRY4_inst_n_1\,
      CO(1) => \GEN_CarryChain[7].CARRY4_inst_n_2\,
      CO(0) => \GEN_CarryChain[7].CARRY4_inst_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_GEN_CarryChain[7].CARRY4_inst_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"1111"
    );
\GEN_CarryChain[8].CARRY4_inst\: unisim.vcomponents.CARRY4
     port map (
      CI => \GEN_CarryChain[7].CARRY4_inst_n_0\,
      CO(3) => \GEN_CarryChain[8].CARRY4_inst_n_0\,
      CO(2) => \GEN_CarryChain[8].CARRY4_inst_n_1\,
      CO(1) => \GEN_CarryChain[8].CARRY4_inst_n_2\,
      CO(0) => \GEN_CarryChain[8].CARRY4_inst_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_GEN_CarryChain[8].CARRY4_inst_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"1111"
    );
\GEN_CarryChain[9].CARRY4_inst\: unisim.vcomponents.CARRY4
     port map (
      CI => \GEN_CarryChain[8].CARRY4_inst_n_0\,
      CO(3) => \GEN_CarryChain[9].CARRY4_inst_n_0\,
      CO(2) => \GEN_CarryChain[9].CARRY4_inst_n_1\,
      CO(1) => \GEN_CarryChain[9].CARRY4_inst_n_2\,
      CO(0) => \GEN_CarryChain[9].CARRY4_inst_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_GEN_CarryChain[9].CARRY4_inst_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"1111"
    );
RED: entity work.system_Arty_AXITDC_0_0_risingEdgeDetector
     port map (
      Q(0) => \^q\(0),
      clk => clk,
      validIn => validIn
    );
firstCarry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => CI,
      CO(2) => firstCarry_n_1,
      CO(1) => firstCarry_n_2,
      CO(0) => firstCarry_n_3,
      CYINIT => CYINIT,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_firstCarry_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => B"1111"
    );
hitQ_reg: unisim.vcomponents.FDCE
     port map (
      C => hit,
      CE => '1',
      CLR => hitQ_reg_0,
      D => '1',
      Q => CYINIT
    );
\metaThermo_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => firstCarry_n_3,
      Q => metaThermo(0),
      R => '0'
    );
\metaThermo_reg[100]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \GEN_CarryChain[25].CARRY4_inst_n_3\,
      Q => metaThermo(100),
      R => '0'
    );
\metaThermo_reg[101]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \GEN_CarryChain[25].CARRY4_inst_n_2\,
      Q => metaThermo(101),
      R => '0'
    );
\metaThermo_reg[102]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \GEN_CarryChain[25].CARRY4_inst_n_1\,
      Q => metaThermo(102),
      R => '0'
    );
\metaThermo_reg[103]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \GEN_CarryChain[25].CARRY4_inst_n_0\,
      Q => metaThermo(103),
      R => '0'
    );
\metaThermo_reg[104]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \GEN_CarryChain[26].CARRY4_inst_n_3\,
      Q => metaThermo(104),
      R => '0'
    );
\metaThermo_reg[105]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \GEN_CarryChain[26].CARRY4_inst_n_2\,
      Q => metaThermo(105),
      R => '0'
    );
\metaThermo_reg[106]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \GEN_CarryChain[26].CARRY4_inst_n_1\,
      Q => metaThermo(106),
      R => '0'
    );
\metaThermo_reg[107]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \GEN_CarryChain[26].CARRY4_inst_n_0\,
      Q => metaThermo(107),
      R => '0'
    );
\metaThermo_reg[108]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \GEN_CarryChain[27].CARRY4_inst_n_3\,
      Q => metaThermo(108),
      R => '0'
    );
\metaThermo_reg[109]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \GEN_CarryChain[27].CARRY4_inst_n_2\,
      Q => metaThermo(109),
      R => '0'
    );
\metaThermo_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \GEN_CarryChain[2].CARRY4_inst_n_1\,
      Q => metaThermo(10),
      R => '0'
    );
\metaThermo_reg[110]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \GEN_CarryChain[27].CARRY4_inst_n_1\,
      Q => metaThermo(110),
      R => '0'
    );
\metaThermo_reg[111]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \GEN_CarryChain[27].CARRY4_inst_n_0\,
      Q => metaThermo(111),
      R => '0'
    );
\metaThermo_reg[112]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \GEN_CarryChain[28].CARRY4_inst_n_3\,
      Q => metaThermo(112),
      R => '0'
    );
\metaThermo_reg[113]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \GEN_CarryChain[28].CARRY4_inst_n_2\,
      Q => metaThermo(113),
      R => '0'
    );
\metaThermo_reg[114]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \GEN_CarryChain[28].CARRY4_inst_n_1\,
      Q => metaThermo(114),
      R => '0'
    );
\metaThermo_reg[115]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \GEN_CarryChain[28].CARRY4_inst_n_0\,
      Q => metaThermo(115),
      R => '0'
    );
\metaThermo_reg[116]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \GEN_CarryChain[29].CARRY4_inst_n_3\,
      Q => metaThermo(116),
      R => '0'
    );
\metaThermo_reg[117]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \GEN_CarryChain[29].CARRY4_inst_n_2\,
      Q => metaThermo(117),
      R => '0'
    );
\metaThermo_reg[118]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \GEN_CarryChain[29].CARRY4_inst_n_1\,
      Q => metaThermo(118),
      R => '0'
    );
\metaThermo_reg[119]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \GEN_CarryChain[29].CARRY4_inst_n_0\,
      Q => metaThermo(119),
      R => '0'
    );
\metaThermo_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \GEN_CarryChain[2].CARRY4_inst_n_0\,
      Q => metaThermo(11),
      R => '0'
    );
\metaThermo_reg[120]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \GEN_CarryChain[30].CARRY4_inst_n_3\,
      Q => metaThermo(120),
      R => '0'
    );
\metaThermo_reg[121]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \GEN_CarryChain[30].CARRY4_inst_n_2\,
      Q => metaThermo(121),
      R => '0'
    );
\metaThermo_reg[122]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \GEN_CarryChain[30].CARRY4_inst_n_1\,
      Q => metaThermo(122),
      R => '0'
    );
\metaThermo_reg[123]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \GEN_CarryChain[30].CARRY4_inst_n_0\,
      Q => metaThermo(123),
      R => '0'
    );
\metaThermo_reg[124]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \GEN_CarryChain[31].CARRY4_inst_n_3\,
      Q => metaThermo(124),
      R => '0'
    );
\metaThermo_reg[125]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \GEN_CarryChain[31].CARRY4_inst_n_2\,
      Q => metaThermo(125),
      R => '0'
    );
\metaThermo_reg[126]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \GEN_CarryChain[31].CARRY4_inst_n_1\,
      Q => metaThermo(126),
      R => '0'
    );
\metaThermo_reg[127]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \GEN_CarryChain[31].CARRY4_inst_n_0\,
      Q => metaThermo(127),
      R => '0'
    );
\metaThermo_reg[128]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \GEN_CarryChain[32].CARRY4_inst_n_3\,
      Q => metaThermo(128),
      R => '0'
    );
\metaThermo_reg[129]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \GEN_CarryChain[32].CARRY4_inst_n_2\,
      Q => metaThermo(129),
      R => '0'
    );
\metaThermo_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \GEN_CarryChain[3].CARRY4_inst_n_3\,
      Q => metaThermo(12),
      R => '0'
    );
\metaThermo_reg[130]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \GEN_CarryChain[32].CARRY4_inst_n_1\,
      Q => metaThermo(130),
      R => '0'
    );
\metaThermo_reg[131]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \GEN_CarryChain[32].CARRY4_inst_n_0\,
      Q => metaThermo(131),
      R => '0'
    );
\metaThermo_reg[132]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \GEN_CarryChain[33].CARRY4_inst_n_3\,
      Q => metaThermo(132),
      R => '0'
    );
\metaThermo_reg[133]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \GEN_CarryChain[33].CARRY4_inst_n_2\,
      Q => metaThermo(133),
      R => '0'
    );
\metaThermo_reg[134]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \GEN_CarryChain[33].CARRY4_inst_n_1\,
      Q => metaThermo(134),
      R => '0'
    );
\metaThermo_reg[135]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \GEN_CarryChain[33].CARRY4_inst_n_0\,
      Q => metaThermo(135),
      R => '0'
    );
\metaThermo_reg[136]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \GEN_CarryChain[34].CARRY4_inst_n_3\,
      Q => metaThermo(136),
      R => '0'
    );
\metaThermo_reg[137]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \GEN_CarryChain[34].CARRY4_inst_n_2\,
      Q => metaThermo(137),
      R => '0'
    );
\metaThermo_reg[138]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \GEN_CarryChain[34].CARRY4_inst_n_1\,
      Q => metaThermo(138),
      R => '0'
    );
\metaThermo_reg[139]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \GEN_CarryChain[34].CARRY4_inst_n_0\,
      Q => metaThermo(139),
      R => '0'
    );
\metaThermo_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \GEN_CarryChain[3].CARRY4_inst_n_2\,
      Q => metaThermo(13),
      R => '0'
    );
\metaThermo_reg[140]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \GEN_CarryChain[35].CARRY4_inst_n_3\,
      Q => metaThermo(140),
      R => '0'
    );
\metaThermo_reg[141]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \GEN_CarryChain[35].CARRY4_inst_n_2\,
      Q => metaThermo(141),
      R => '0'
    );
\metaThermo_reg[142]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \GEN_CarryChain[35].CARRY4_inst_n_1\,
      Q => metaThermo(142),
      R => '0'
    );
\metaThermo_reg[143]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \GEN_CarryChain[35].CARRY4_inst_n_0\,
      Q => metaThermo(143),
      R => '0'
    );
\metaThermo_reg[144]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \GEN_CarryChain[36].CARRY4_inst_n_3\,
      Q => metaThermo(144),
      R => '0'
    );
\metaThermo_reg[145]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \GEN_CarryChain[36].CARRY4_inst_n_2\,
      Q => metaThermo(145),
      R => '0'
    );
\metaThermo_reg[146]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \GEN_CarryChain[36].CARRY4_inst_n_1\,
      Q => metaThermo(146),
      R => '0'
    );
\metaThermo_reg[147]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \GEN_CarryChain[36].CARRY4_inst_n_0\,
      Q => metaThermo(147),
      R => '0'
    );
\metaThermo_reg[148]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \GEN_CarryChain[37].CARRY4_inst_n_3\,
      Q => metaThermo(148),
      R => '0'
    );
\metaThermo_reg[149]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \GEN_CarryChain[37].CARRY4_inst_n_2\,
      Q => metaThermo(149),
      R => '0'
    );
\metaThermo_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \GEN_CarryChain[3].CARRY4_inst_n_1\,
      Q => metaThermo(14),
      R => '0'
    );
\metaThermo_reg[150]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \GEN_CarryChain[37].CARRY4_inst_n_1\,
      Q => metaThermo(150),
      R => '0'
    );
\metaThermo_reg[151]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \GEN_CarryChain[37].CARRY4_inst_n_0\,
      Q => metaThermo(151),
      R => '0'
    );
\metaThermo_reg[152]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \GEN_CarryChain[38].CARRY4_inst_n_3\,
      Q => metaThermo(152),
      R => '0'
    );
\metaThermo_reg[153]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \GEN_CarryChain[38].CARRY4_inst_n_2\,
      Q => metaThermo(153),
      R => '0'
    );
\metaThermo_reg[154]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \GEN_CarryChain[38].CARRY4_inst_n_1\,
      Q => metaThermo(154),
      R => '0'
    );
\metaThermo_reg[155]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \GEN_CarryChain[38].CARRY4_inst_n_0\,
      Q => metaThermo(155),
      R => '0'
    );
\metaThermo_reg[156]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \GEN_CarryChain[39].CARRY4_inst_n_3\,
      Q => metaThermo(156),
      R => '0'
    );
\metaThermo_reg[157]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \GEN_CarryChain[39].CARRY4_inst_n_2\,
      Q => metaThermo(157),
      R => '0'
    );
\metaThermo_reg[158]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \GEN_CarryChain[39].CARRY4_inst_n_1\,
      Q => metaThermo(158),
      R => '0'
    );
\metaThermo_reg[159]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \GEN_CarryChain[39].CARRY4_inst_n_0\,
      Q => metaThermo(159),
      R => '0'
    );
\metaThermo_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \GEN_CarryChain[3].CARRY4_inst_n_0\,
      Q => metaThermo(15),
      R => '0'
    );
\metaThermo_reg[160]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \GEN_CarryChain[40].CARRY4_inst_n_3\,
      Q => metaThermo(160),
      R => '0'
    );
\metaThermo_reg[161]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \GEN_CarryChain[40].CARRY4_inst_n_2\,
      Q => metaThermo(161),
      R => '0'
    );
\metaThermo_reg[162]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \GEN_CarryChain[40].CARRY4_inst_n_1\,
      Q => metaThermo(162),
      R => '0'
    );
\metaThermo_reg[163]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \GEN_CarryChain[40].CARRY4_inst_n_0\,
      Q => metaThermo(163),
      R => '0'
    );
\metaThermo_reg[164]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \GEN_CarryChain[41].CARRY4_inst_n_3\,
      Q => metaThermo(164),
      R => '0'
    );
\metaThermo_reg[165]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \GEN_CarryChain[41].CARRY4_inst_n_2\,
      Q => metaThermo(165),
      R => '0'
    );
\metaThermo_reg[166]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \GEN_CarryChain[41].CARRY4_inst_n_1\,
      Q => metaThermo(166),
      R => '0'
    );
\metaThermo_reg[167]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \GEN_CarryChain[41].CARRY4_inst_n_0\,
      Q => metaThermo(167),
      R => '0'
    );
\metaThermo_reg[168]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \GEN_CarryChain[42].CARRY4_inst_n_3\,
      Q => metaThermo(168),
      R => '0'
    );
\metaThermo_reg[169]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \GEN_CarryChain[42].CARRY4_inst_n_2\,
      Q => metaThermo(169),
      R => '0'
    );
\metaThermo_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \GEN_CarryChain[4].CARRY4_inst_n_3\,
      Q => metaThermo(16),
      R => '0'
    );
\metaThermo_reg[170]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \GEN_CarryChain[42].CARRY4_inst_n_1\,
      Q => metaThermo(170),
      R => '0'
    );
\metaThermo_reg[171]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \GEN_CarryChain[42].CARRY4_inst_n_0\,
      Q => metaThermo(171),
      R => '0'
    );
\metaThermo_reg[172]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \GEN_CarryChain[43].CARRY4_inst_n_3\,
      Q => metaThermo(172),
      R => '0'
    );
\metaThermo_reg[173]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \GEN_CarryChain[43].CARRY4_inst_n_2\,
      Q => metaThermo(173),
      R => '0'
    );
\metaThermo_reg[174]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \GEN_CarryChain[43].CARRY4_inst_n_1\,
      Q => metaThermo(174),
      R => '0'
    );
\metaThermo_reg[175]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \GEN_CarryChain[43].CARRY4_inst_n_0\,
      Q => metaThermo(175),
      R => '0'
    );
\metaThermo_reg[176]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \GEN_CarryChain[44].CARRY4_inst_n_3\,
      Q => metaThermo(176),
      R => '0'
    );
\metaThermo_reg[177]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \GEN_CarryChain[44].CARRY4_inst_n_2\,
      Q => metaThermo(177),
      R => '0'
    );
\metaThermo_reg[178]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \GEN_CarryChain[44].CARRY4_inst_n_1\,
      Q => metaThermo(178),
      R => '0'
    );
\metaThermo_reg[179]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \GEN_CarryChain[44].CARRY4_inst_n_0\,
      Q => metaThermo(179),
      R => '0'
    );
\metaThermo_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \GEN_CarryChain[4].CARRY4_inst_n_2\,
      Q => metaThermo(17),
      R => '0'
    );
\metaThermo_reg[180]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \GEN_CarryChain[45].CARRY4_inst_n_3\,
      Q => metaThermo(180),
      R => '0'
    );
\metaThermo_reg[181]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \GEN_CarryChain[45].CARRY4_inst_n_2\,
      Q => metaThermo(181),
      R => '0'
    );
\metaThermo_reg[182]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \GEN_CarryChain[45].CARRY4_inst_n_1\,
      Q => metaThermo(182),
      R => '0'
    );
\metaThermo_reg[183]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \GEN_CarryChain[45].CARRY4_inst_n_0\,
      Q => metaThermo(183),
      R => '0'
    );
\metaThermo_reg[184]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \GEN_CarryChain[46].CARRY4_inst_n_3\,
      Q => metaThermo(184),
      R => '0'
    );
\metaThermo_reg[185]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \GEN_CarryChain[46].CARRY4_inst_n_2\,
      Q => metaThermo(185),
      R => '0'
    );
\metaThermo_reg[186]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \GEN_CarryChain[46].CARRY4_inst_n_1\,
      Q => metaThermo(186),
      R => '0'
    );
\metaThermo_reg[187]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \GEN_CarryChain[46].CARRY4_inst_n_0\,
      Q => metaThermo(187),
      R => '0'
    );
\metaThermo_reg[188]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => CO(0),
      Q => metaThermo(188),
      R => '0'
    );
\metaThermo_reg[189]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => CO(1),
      Q => metaThermo(189),
      R => '0'
    );
\metaThermo_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \GEN_CarryChain[4].CARRY4_inst_n_1\,
      Q => metaThermo(18),
      R => '0'
    );
\metaThermo_reg[190]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => CO(2),
      Q => metaThermo(190),
      R => '0'
    );
\metaThermo_reg[191]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^d\(0),
      Q => metaThermo(191),
      R => '0'
    );
\metaThermo_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \GEN_CarryChain[4].CARRY4_inst_n_0\,
      Q => metaThermo(19),
      R => '0'
    );
\metaThermo_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => firstCarry_n_2,
      Q => metaThermo(1),
      R => '0'
    );
\metaThermo_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \GEN_CarryChain[5].CARRY4_inst_n_3\,
      Q => metaThermo(20),
      R => '0'
    );
\metaThermo_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \GEN_CarryChain[5].CARRY4_inst_n_2\,
      Q => metaThermo(21),
      R => '0'
    );
\metaThermo_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \GEN_CarryChain[5].CARRY4_inst_n_1\,
      Q => metaThermo(22),
      R => '0'
    );
\metaThermo_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \GEN_CarryChain[5].CARRY4_inst_n_0\,
      Q => metaThermo(23),
      R => '0'
    );
\metaThermo_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \GEN_CarryChain[6].CARRY4_inst_n_3\,
      Q => metaThermo(24),
      R => '0'
    );
\metaThermo_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \GEN_CarryChain[6].CARRY4_inst_n_2\,
      Q => metaThermo(25),
      R => '0'
    );
\metaThermo_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \GEN_CarryChain[6].CARRY4_inst_n_1\,
      Q => metaThermo(26),
      R => '0'
    );
\metaThermo_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \GEN_CarryChain[6].CARRY4_inst_n_0\,
      Q => metaThermo(27),
      R => '0'
    );
\metaThermo_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \GEN_CarryChain[7].CARRY4_inst_n_3\,
      Q => metaThermo(28),
      R => '0'
    );
\metaThermo_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \GEN_CarryChain[7].CARRY4_inst_n_2\,
      Q => metaThermo(29),
      R => '0'
    );
\metaThermo_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => firstCarry_n_1,
      Q => metaThermo(2),
      R => '0'
    );
\metaThermo_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \GEN_CarryChain[7].CARRY4_inst_n_1\,
      Q => metaThermo(30),
      R => '0'
    );
\metaThermo_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \GEN_CarryChain[7].CARRY4_inst_n_0\,
      Q => metaThermo(31),
      R => '0'
    );
\metaThermo_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \GEN_CarryChain[8].CARRY4_inst_n_3\,
      Q => metaThermo(32),
      R => '0'
    );
\metaThermo_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \GEN_CarryChain[8].CARRY4_inst_n_2\,
      Q => metaThermo(33),
      R => '0'
    );
\metaThermo_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \GEN_CarryChain[8].CARRY4_inst_n_1\,
      Q => metaThermo(34),
      R => '0'
    );
\metaThermo_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \GEN_CarryChain[8].CARRY4_inst_n_0\,
      Q => metaThermo(35),
      R => '0'
    );
\metaThermo_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \GEN_CarryChain[9].CARRY4_inst_n_3\,
      Q => metaThermo(36),
      R => '0'
    );
\metaThermo_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \GEN_CarryChain[9].CARRY4_inst_n_2\,
      Q => metaThermo(37),
      R => '0'
    );
\metaThermo_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \GEN_CarryChain[9].CARRY4_inst_n_1\,
      Q => metaThermo(38),
      R => '0'
    );
\metaThermo_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \GEN_CarryChain[9].CARRY4_inst_n_0\,
      Q => metaThermo(39),
      R => '0'
    );
\metaThermo_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => CI,
      Q => metaThermo(3),
      R => '0'
    );
\metaThermo_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \GEN_CarryChain[10].CARRY4_inst_n_3\,
      Q => metaThermo(40),
      R => '0'
    );
\metaThermo_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \GEN_CarryChain[10].CARRY4_inst_n_2\,
      Q => metaThermo(41),
      R => '0'
    );
\metaThermo_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \GEN_CarryChain[10].CARRY4_inst_n_1\,
      Q => metaThermo(42),
      R => '0'
    );
\metaThermo_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \GEN_CarryChain[10].CARRY4_inst_n_0\,
      Q => metaThermo(43),
      R => '0'
    );
\metaThermo_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \GEN_CarryChain[11].CARRY4_inst_n_3\,
      Q => metaThermo(44),
      R => '0'
    );
\metaThermo_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \GEN_CarryChain[11].CARRY4_inst_n_2\,
      Q => metaThermo(45),
      R => '0'
    );
\metaThermo_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \GEN_CarryChain[11].CARRY4_inst_n_1\,
      Q => metaThermo(46),
      R => '0'
    );
\metaThermo_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \GEN_CarryChain[11].CARRY4_inst_n_0\,
      Q => metaThermo(47),
      R => '0'
    );
\metaThermo_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \GEN_CarryChain[12].CARRY4_inst_n_3\,
      Q => metaThermo(48),
      R => '0'
    );
\metaThermo_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \GEN_CarryChain[12].CARRY4_inst_n_2\,
      Q => metaThermo(49),
      R => '0'
    );
\metaThermo_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \GEN_CarryChain[1].CARRY4_inst_n_3\,
      Q => metaThermo(4),
      R => '0'
    );
\metaThermo_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \GEN_CarryChain[12].CARRY4_inst_n_1\,
      Q => metaThermo(50),
      R => '0'
    );
\metaThermo_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \GEN_CarryChain[12].CARRY4_inst_n_0\,
      Q => metaThermo(51),
      R => '0'
    );
\metaThermo_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \GEN_CarryChain[13].CARRY4_inst_n_3\,
      Q => metaThermo(52),
      R => '0'
    );
\metaThermo_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \GEN_CarryChain[13].CARRY4_inst_n_2\,
      Q => metaThermo(53),
      R => '0'
    );
\metaThermo_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \GEN_CarryChain[13].CARRY4_inst_n_1\,
      Q => metaThermo(54),
      R => '0'
    );
\metaThermo_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \GEN_CarryChain[13].CARRY4_inst_n_0\,
      Q => metaThermo(55),
      R => '0'
    );
\metaThermo_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \GEN_CarryChain[14].CARRY4_inst_n_3\,
      Q => metaThermo(56),
      R => '0'
    );
\metaThermo_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \GEN_CarryChain[14].CARRY4_inst_n_2\,
      Q => metaThermo(57),
      R => '0'
    );
\metaThermo_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \GEN_CarryChain[14].CARRY4_inst_n_1\,
      Q => metaThermo(58),
      R => '0'
    );
\metaThermo_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \GEN_CarryChain[14].CARRY4_inst_n_0\,
      Q => metaThermo(59),
      R => '0'
    );
\metaThermo_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \GEN_CarryChain[1].CARRY4_inst_n_2\,
      Q => metaThermo(5),
      R => '0'
    );
\metaThermo_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \GEN_CarryChain[15].CARRY4_inst_n_3\,
      Q => metaThermo(60),
      R => '0'
    );
\metaThermo_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \GEN_CarryChain[15].CARRY4_inst_n_2\,
      Q => metaThermo(61),
      R => '0'
    );
\metaThermo_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \GEN_CarryChain[15].CARRY4_inst_n_1\,
      Q => metaThermo(62),
      R => '0'
    );
\metaThermo_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \GEN_CarryChain[15].CARRY4_inst_n_0\,
      Q => metaThermo(63),
      R => '0'
    );
\metaThermo_reg[64]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \GEN_CarryChain[16].CARRY4_inst_n_3\,
      Q => metaThermo(64),
      R => '0'
    );
\metaThermo_reg[65]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \GEN_CarryChain[16].CARRY4_inst_n_2\,
      Q => metaThermo(65),
      R => '0'
    );
\metaThermo_reg[66]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \GEN_CarryChain[16].CARRY4_inst_n_1\,
      Q => metaThermo(66),
      R => '0'
    );
\metaThermo_reg[67]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \GEN_CarryChain[16].CARRY4_inst_n_0\,
      Q => metaThermo(67),
      R => '0'
    );
\metaThermo_reg[68]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \GEN_CarryChain[17].CARRY4_inst_n_3\,
      Q => metaThermo(68),
      R => '0'
    );
\metaThermo_reg[69]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \GEN_CarryChain[17].CARRY4_inst_n_2\,
      Q => metaThermo(69),
      R => '0'
    );
\metaThermo_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \GEN_CarryChain[1].CARRY4_inst_n_1\,
      Q => metaThermo(6),
      R => '0'
    );
\metaThermo_reg[70]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \GEN_CarryChain[17].CARRY4_inst_n_1\,
      Q => metaThermo(70),
      R => '0'
    );
\metaThermo_reg[71]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \GEN_CarryChain[17].CARRY4_inst_n_0\,
      Q => metaThermo(71),
      R => '0'
    );
\metaThermo_reg[72]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \GEN_CarryChain[18].CARRY4_inst_n_3\,
      Q => metaThermo(72),
      R => '0'
    );
\metaThermo_reg[73]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \GEN_CarryChain[18].CARRY4_inst_n_2\,
      Q => metaThermo(73),
      R => '0'
    );
\metaThermo_reg[74]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \GEN_CarryChain[18].CARRY4_inst_n_1\,
      Q => metaThermo(74),
      R => '0'
    );
\metaThermo_reg[75]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \GEN_CarryChain[18].CARRY4_inst_n_0\,
      Q => metaThermo(75),
      R => '0'
    );
\metaThermo_reg[76]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \GEN_CarryChain[19].CARRY4_inst_n_3\,
      Q => metaThermo(76),
      R => '0'
    );
\metaThermo_reg[77]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \GEN_CarryChain[19].CARRY4_inst_n_2\,
      Q => metaThermo(77),
      R => '0'
    );
\metaThermo_reg[78]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \GEN_CarryChain[19].CARRY4_inst_n_1\,
      Q => metaThermo(78),
      R => '0'
    );
\metaThermo_reg[79]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \GEN_CarryChain[19].CARRY4_inst_n_0\,
      Q => metaThermo(79),
      R => '0'
    );
\metaThermo_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \GEN_CarryChain[1].CARRY4_inst_n_0\,
      Q => metaThermo(7),
      R => '0'
    );
\metaThermo_reg[80]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \GEN_CarryChain[20].CARRY4_inst_n_3\,
      Q => metaThermo(80),
      R => '0'
    );
\metaThermo_reg[81]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \GEN_CarryChain[20].CARRY4_inst_n_2\,
      Q => metaThermo(81),
      R => '0'
    );
\metaThermo_reg[82]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \GEN_CarryChain[20].CARRY4_inst_n_1\,
      Q => metaThermo(82),
      R => '0'
    );
\metaThermo_reg[83]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \GEN_CarryChain[20].CARRY4_inst_n_0\,
      Q => metaThermo(83),
      R => '0'
    );
\metaThermo_reg[84]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \GEN_CarryChain[21].CARRY4_inst_n_3\,
      Q => metaThermo(84),
      R => '0'
    );
\metaThermo_reg[85]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \GEN_CarryChain[21].CARRY4_inst_n_2\,
      Q => metaThermo(85),
      R => '0'
    );
\metaThermo_reg[86]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \GEN_CarryChain[21].CARRY4_inst_n_1\,
      Q => metaThermo(86),
      R => '0'
    );
\metaThermo_reg[87]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \GEN_CarryChain[21].CARRY4_inst_n_0\,
      Q => metaThermo(87),
      R => '0'
    );
\metaThermo_reg[88]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \GEN_CarryChain[22].CARRY4_inst_n_3\,
      Q => metaThermo(88),
      R => '0'
    );
\metaThermo_reg[89]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \GEN_CarryChain[22].CARRY4_inst_n_2\,
      Q => metaThermo(89),
      R => '0'
    );
\metaThermo_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \GEN_CarryChain[2].CARRY4_inst_n_3\,
      Q => metaThermo(8),
      R => '0'
    );
\metaThermo_reg[90]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \GEN_CarryChain[22].CARRY4_inst_n_1\,
      Q => metaThermo(90),
      R => '0'
    );
\metaThermo_reg[91]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \GEN_CarryChain[22].CARRY4_inst_n_0\,
      Q => metaThermo(91),
      R => '0'
    );
\metaThermo_reg[92]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \GEN_CarryChain[23].CARRY4_inst_n_3\,
      Q => metaThermo(92),
      R => '0'
    );
\metaThermo_reg[93]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \GEN_CarryChain[23].CARRY4_inst_n_2\,
      Q => metaThermo(93),
      R => '0'
    );
\metaThermo_reg[94]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \GEN_CarryChain[23].CARRY4_inst_n_1\,
      Q => metaThermo(94),
      R => '0'
    );
\metaThermo_reg[95]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \GEN_CarryChain[23].CARRY4_inst_n_0\,
      Q => metaThermo(95),
      R => '0'
    );
\metaThermo_reg[96]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \GEN_CarryChain[24].CARRY4_inst_n_3\,
      Q => metaThermo(96),
      R => '0'
    );
\metaThermo_reg[97]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \GEN_CarryChain[24].CARRY4_inst_n_2\,
      Q => metaThermo(97),
      R => '0'
    );
\metaThermo_reg[98]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \GEN_CarryChain[24].CARRY4_inst_n_1\,
      Q => metaThermo(98),
      R => '0'
    );
\metaThermo_reg[99]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \GEN_CarryChain[24].CARRY4_inst_n_0\,
      Q => metaThermo(99),
      R => '0'
    );
\metaThermo_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \GEN_CarryChain[2].CARRY4_inst_n_2\,
      Q => metaThermo(9),
      R => '0'
    );
\thermo_s_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => metaThermo(0),
      Q => \^q\(0),
      R => '0'
    );
\thermo_s_reg[100]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => metaThermo(100),
      Q => \^q\(100),
      R => '0'
    );
\thermo_s_reg[101]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => metaThermo(101),
      Q => \^q\(101),
      R => '0'
    );
\thermo_s_reg[102]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => metaThermo(102),
      Q => \^q\(102),
      R => '0'
    );
\thermo_s_reg[103]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => metaThermo(103),
      Q => \^q\(103),
      R => '0'
    );
\thermo_s_reg[104]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => metaThermo(104),
      Q => \^q\(104),
      R => '0'
    );
\thermo_s_reg[105]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => metaThermo(105),
      Q => \^q\(105),
      R => '0'
    );
\thermo_s_reg[106]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => metaThermo(106),
      Q => \^q\(106),
      R => '0'
    );
\thermo_s_reg[107]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => metaThermo(107),
      Q => \^q\(107),
      R => '0'
    );
\thermo_s_reg[108]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => metaThermo(108),
      Q => \^q\(108),
      R => '0'
    );
\thermo_s_reg[109]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => metaThermo(109),
      Q => \^q\(109),
      R => '0'
    );
\thermo_s_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => metaThermo(10),
      Q => \^q\(10),
      R => '0'
    );
\thermo_s_reg[110]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => metaThermo(110),
      Q => \^q\(110),
      R => '0'
    );
\thermo_s_reg[111]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => metaThermo(111),
      Q => \^q\(111),
      R => '0'
    );
\thermo_s_reg[112]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => metaThermo(112),
      Q => \^q\(112),
      R => '0'
    );
\thermo_s_reg[113]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => metaThermo(113),
      Q => \^q\(113),
      R => '0'
    );
\thermo_s_reg[114]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => metaThermo(114),
      Q => \^q\(114),
      R => '0'
    );
\thermo_s_reg[115]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => metaThermo(115),
      Q => \^q\(115),
      R => '0'
    );
\thermo_s_reg[116]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => metaThermo(116),
      Q => \^q\(116),
      R => '0'
    );
\thermo_s_reg[117]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => metaThermo(117),
      Q => \^q\(117),
      R => '0'
    );
\thermo_s_reg[118]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => metaThermo(118),
      Q => \^q\(118),
      R => '0'
    );
\thermo_s_reg[119]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => metaThermo(119),
      Q => \^q\(119),
      R => '0'
    );
\thermo_s_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => metaThermo(11),
      Q => \^q\(11),
      R => '0'
    );
\thermo_s_reg[120]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => metaThermo(120),
      Q => \^q\(120),
      R => '0'
    );
\thermo_s_reg[121]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => metaThermo(121),
      Q => \^q\(121),
      R => '0'
    );
\thermo_s_reg[122]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => metaThermo(122),
      Q => \^q\(122),
      R => '0'
    );
\thermo_s_reg[123]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => metaThermo(123),
      Q => \^q\(123),
      R => '0'
    );
\thermo_s_reg[124]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => metaThermo(124),
      Q => \^q\(124),
      R => '0'
    );
\thermo_s_reg[125]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => metaThermo(125),
      Q => \^q\(125),
      R => '0'
    );
\thermo_s_reg[126]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => metaThermo(126),
      Q => \^q\(126),
      R => '0'
    );
\thermo_s_reg[127]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => metaThermo(127),
      Q => \^q\(127),
      R => '0'
    );
\thermo_s_reg[128]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => metaThermo(128),
      Q => \^q\(128),
      R => '0'
    );
\thermo_s_reg[129]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => metaThermo(129),
      Q => \^q\(129),
      R => '0'
    );
\thermo_s_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => metaThermo(12),
      Q => \^q\(12),
      R => '0'
    );
\thermo_s_reg[130]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => metaThermo(130),
      Q => \^q\(130),
      R => '0'
    );
\thermo_s_reg[131]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => metaThermo(131),
      Q => \^q\(131),
      R => '0'
    );
\thermo_s_reg[132]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => metaThermo(132),
      Q => \^q\(132),
      R => '0'
    );
\thermo_s_reg[133]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => metaThermo(133),
      Q => \^q\(133),
      R => '0'
    );
\thermo_s_reg[134]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => metaThermo(134),
      Q => \^q\(134),
      R => '0'
    );
\thermo_s_reg[135]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => metaThermo(135),
      Q => \^q\(135),
      R => '0'
    );
\thermo_s_reg[136]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => metaThermo(136),
      Q => \^q\(136),
      R => '0'
    );
\thermo_s_reg[137]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => metaThermo(137),
      Q => \^q\(137),
      R => '0'
    );
\thermo_s_reg[138]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => metaThermo(138),
      Q => \^q\(138),
      R => '0'
    );
\thermo_s_reg[139]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => metaThermo(139),
      Q => \^q\(139),
      R => '0'
    );
\thermo_s_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => metaThermo(13),
      Q => \^q\(13),
      R => '0'
    );
\thermo_s_reg[140]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => metaThermo(140),
      Q => \^q\(140),
      R => '0'
    );
\thermo_s_reg[141]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => metaThermo(141),
      Q => \^q\(141),
      R => '0'
    );
\thermo_s_reg[142]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => metaThermo(142),
      Q => \^q\(142),
      R => '0'
    );
\thermo_s_reg[143]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => metaThermo(143),
      Q => \^q\(143),
      R => '0'
    );
\thermo_s_reg[144]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => metaThermo(144),
      Q => \^q\(144),
      R => '0'
    );
\thermo_s_reg[145]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => metaThermo(145),
      Q => \^q\(145),
      R => '0'
    );
\thermo_s_reg[146]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => metaThermo(146),
      Q => \^q\(146),
      R => '0'
    );
\thermo_s_reg[147]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => metaThermo(147),
      Q => \^q\(147),
      R => '0'
    );
\thermo_s_reg[148]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => metaThermo(148),
      Q => \^q\(148),
      R => '0'
    );
\thermo_s_reg[149]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => metaThermo(149),
      Q => \^q\(149),
      R => '0'
    );
\thermo_s_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => metaThermo(14),
      Q => \^q\(14),
      R => '0'
    );
\thermo_s_reg[150]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => metaThermo(150),
      Q => \^q\(150),
      R => '0'
    );
\thermo_s_reg[151]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => metaThermo(151),
      Q => \^q\(151),
      R => '0'
    );
\thermo_s_reg[152]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => metaThermo(152),
      Q => \^q\(152),
      R => '0'
    );
\thermo_s_reg[153]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => metaThermo(153),
      Q => \^q\(153),
      R => '0'
    );
\thermo_s_reg[154]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => metaThermo(154),
      Q => \^q\(154),
      R => '0'
    );
\thermo_s_reg[155]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => metaThermo(155),
      Q => \^q\(155),
      R => '0'
    );
\thermo_s_reg[156]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => metaThermo(156),
      Q => \^q\(156),
      R => '0'
    );
\thermo_s_reg[157]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => metaThermo(157),
      Q => \^q\(157),
      R => '0'
    );
\thermo_s_reg[158]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => metaThermo(158),
      Q => \^q\(158),
      R => '0'
    );
\thermo_s_reg[159]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => metaThermo(159),
      Q => \^q\(159),
      R => '0'
    );
\thermo_s_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => metaThermo(15),
      Q => \^q\(15),
      R => '0'
    );
\thermo_s_reg[160]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => metaThermo(160),
      Q => \^q\(160),
      R => '0'
    );
\thermo_s_reg[161]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => metaThermo(161),
      Q => \^q\(161),
      R => '0'
    );
\thermo_s_reg[162]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => metaThermo(162),
      Q => \^q\(162),
      R => '0'
    );
\thermo_s_reg[163]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => metaThermo(163),
      Q => \^q\(163),
      R => '0'
    );
\thermo_s_reg[164]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => metaThermo(164),
      Q => \^q\(164),
      R => '0'
    );
\thermo_s_reg[165]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => metaThermo(165),
      Q => \^q\(165),
      R => '0'
    );
\thermo_s_reg[166]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => metaThermo(166),
      Q => \^q\(166),
      R => '0'
    );
\thermo_s_reg[167]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => metaThermo(167),
      Q => \^q\(167),
      R => '0'
    );
\thermo_s_reg[168]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => metaThermo(168),
      Q => \^q\(168),
      R => '0'
    );
\thermo_s_reg[169]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => metaThermo(169),
      Q => \^q\(169),
      R => '0'
    );
\thermo_s_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => metaThermo(16),
      Q => \^q\(16),
      R => '0'
    );
\thermo_s_reg[170]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => metaThermo(170),
      Q => \^q\(170),
      R => '0'
    );
\thermo_s_reg[171]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => metaThermo(171),
      Q => \^q\(171),
      R => '0'
    );
\thermo_s_reg[172]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => metaThermo(172),
      Q => \^q\(172),
      R => '0'
    );
\thermo_s_reg[173]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => metaThermo(173),
      Q => \^q\(173),
      R => '0'
    );
\thermo_s_reg[174]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => metaThermo(174),
      Q => \^q\(174),
      R => '0'
    );
\thermo_s_reg[175]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => metaThermo(175),
      Q => \^q\(175),
      R => '0'
    );
\thermo_s_reg[176]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => metaThermo(176),
      Q => \^q\(176),
      R => '0'
    );
\thermo_s_reg[177]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => metaThermo(177),
      Q => \^q\(177),
      R => '0'
    );
\thermo_s_reg[178]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => metaThermo(178),
      Q => \^q\(178),
      R => '0'
    );
\thermo_s_reg[179]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => metaThermo(179),
      Q => \^q\(179),
      R => '0'
    );
\thermo_s_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => metaThermo(17),
      Q => \^q\(17),
      R => '0'
    );
\thermo_s_reg[180]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => metaThermo(180),
      Q => \^q\(180),
      R => '0'
    );
\thermo_s_reg[181]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => metaThermo(181),
      Q => \^q\(181),
      R => '0'
    );
\thermo_s_reg[182]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => metaThermo(182),
      Q => \^q\(182),
      R => '0'
    );
\thermo_s_reg[183]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => metaThermo(183),
      Q => \^q\(183),
      R => '0'
    );
\thermo_s_reg[184]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => metaThermo(184),
      Q => \^q\(184),
      R => '0'
    );
\thermo_s_reg[185]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => metaThermo(185),
      Q => \^q\(185),
      R => '0'
    );
\thermo_s_reg[186]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => metaThermo(186),
      Q => \^q\(186),
      R => '0'
    );
\thermo_s_reg[187]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => metaThermo(187),
      Q => \^q\(187),
      R => '0'
    );
\thermo_s_reg[188]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => metaThermo(188),
      Q => \^q\(188),
      R => '0'
    );
\thermo_s_reg[189]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => metaThermo(189),
      Q => \^q\(189),
      R => '0'
    );
\thermo_s_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => metaThermo(18),
      Q => \^q\(18),
      R => '0'
    );
\thermo_s_reg[190]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => metaThermo(190),
      Q => \^q\(190),
      R => '0'
    );
\thermo_s_reg[191]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => metaThermo(191),
      Q => \^q\(191),
      R => '0'
    );
\thermo_s_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => metaThermo(19),
      Q => \^q\(19),
      R => '0'
    );
\thermo_s_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => metaThermo(1),
      Q => \^q\(1),
      R => '0'
    );
\thermo_s_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => metaThermo(20),
      Q => \^q\(20),
      R => '0'
    );
\thermo_s_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => metaThermo(21),
      Q => \^q\(21),
      R => '0'
    );
\thermo_s_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => metaThermo(22),
      Q => \^q\(22),
      R => '0'
    );
\thermo_s_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => metaThermo(23),
      Q => \^q\(23),
      R => '0'
    );
\thermo_s_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => metaThermo(24),
      Q => \^q\(24),
      R => '0'
    );
\thermo_s_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => metaThermo(25),
      Q => \^q\(25),
      R => '0'
    );
\thermo_s_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => metaThermo(26),
      Q => \^q\(26),
      R => '0'
    );
\thermo_s_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => metaThermo(27),
      Q => \^q\(27),
      R => '0'
    );
\thermo_s_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => metaThermo(28),
      Q => \^q\(28),
      R => '0'
    );
\thermo_s_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => metaThermo(29),
      Q => \^q\(29),
      R => '0'
    );
\thermo_s_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => metaThermo(2),
      Q => \^q\(2),
      R => '0'
    );
\thermo_s_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => metaThermo(30),
      Q => \^q\(30),
      R => '0'
    );
\thermo_s_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => metaThermo(31),
      Q => \^q\(31),
      R => '0'
    );
\thermo_s_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => metaThermo(32),
      Q => \^q\(32),
      R => '0'
    );
\thermo_s_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => metaThermo(33),
      Q => \^q\(33),
      R => '0'
    );
\thermo_s_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => metaThermo(34),
      Q => \^q\(34),
      R => '0'
    );
\thermo_s_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => metaThermo(35),
      Q => \^q\(35),
      R => '0'
    );
\thermo_s_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => metaThermo(36),
      Q => \^q\(36),
      R => '0'
    );
\thermo_s_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => metaThermo(37),
      Q => \^q\(37),
      R => '0'
    );
\thermo_s_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => metaThermo(38),
      Q => \^q\(38),
      R => '0'
    );
\thermo_s_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => metaThermo(39),
      Q => \^q\(39),
      R => '0'
    );
\thermo_s_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => metaThermo(3),
      Q => \^q\(3),
      R => '0'
    );
\thermo_s_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => metaThermo(40),
      Q => \^q\(40),
      R => '0'
    );
\thermo_s_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => metaThermo(41),
      Q => \^q\(41),
      R => '0'
    );
\thermo_s_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => metaThermo(42),
      Q => \^q\(42),
      R => '0'
    );
\thermo_s_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => metaThermo(43),
      Q => \^q\(43),
      R => '0'
    );
\thermo_s_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => metaThermo(44),
      Q => \^q\(44),
      R => '0'
    );
\thermo_s_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => metaThermo(45),
      Q => \^q\(45),
      R => '0'
    );
\thermo_s_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => metaThermo(46),
      Q => \^q\(46),
      R => '0'
    );
\thermo_s_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => metaThermo(47),
      Q => \^q\(47),
      R => '0'
    );
\thermo_s_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => metaThermo(48),
      Q => \^q\(48),
      R => '0'
    );
\thermo_s_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => metaThermo(49),
      Q => \^q\(49),
      R => '0'
    );
\thermo_s_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => metaThermo(4),
      Q => \^q\(4),
      R => '0'
    );
\thermo_s_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => metaThermo(50),
      Q => \^q\(50),
      R => '0'
    );
\thermo_s_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => metaThermo(51),
      Q => \^q\(51),
      R => '0'
    );
\thermo_s_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => metaThermo(52),
      Q => \^q\(52),
      R => '0'
    );
\thermo_s_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => metaThermo(53),
      Q => \^q\(53),
      R => '0'
    );
\thermo_s_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => metaThermo(54),
      Q => \^q\(54),
      R => '0'
    );
\thermo_s_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => metaThermo(55),
      Q => \^q\(55),
      R => '0'
    );
\thermo_s_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => metaThermo(56),
      Q => \^q\(56),
      R => '0'
    );
\thermo_s_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => metaThermo(57),
      Q => \^q\(57),
      R => '0'
    );
\thermo_s_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => metaThermo(58),
      Q => \^q\(58),
      R => '0'
    );
\thermo_s_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => metaThermo(59),
      Q => \^q\(59),
      R => '0'
    );
\thermo_s_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => metaThermo(5),
      Q => \^q\(5),
      R => '0'
    );
\thermo_s_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => metaThermo(60),
      Q => \^q\(60),
      R => '0'
    );
\thermo_s_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => metaThermo(61),
      Q => \^q\(61),
      R => '0'
    );
\thermo_s_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => metaThermo(62),
      Q => \^q\(62),
      R => '0'
    );
\thermo_s_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => metaThermo(63),
      Q => \^q\(63),
      R => '0'
    );
\thermo_s_reg[64]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => metaThermo(64),
      Q => \^q\(64),
      R => '0'
    );
\thermo_s_reg[65]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => metaThermo(65),
      Q => \^q\(65),
      R => '0'
    );
\thermo_s_reg[66]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => metaThermo(66),
      Q => \^q\(66),
      R => '0'
    );
\thermo_s_reg[67]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => metaThermo(67),
      Q => \^q\(67),
      R => '0'
    );
\thermo_s_reg[68]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => metaThermo(68),
      Q => \^q\(68),
      R => '0'
    );
\thermo_s_reg[69]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => metaThermo(69),
      Q => \^q\(69),
      R => '0'
    );
\thermo_s_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => metaThermo(6),
      Q => \^q\(6),
      R => '0'
    );
\thermo_s_reg[70]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => metaThermo(70),
      Q => \^q\(70),
      R => '0'
    );
\thermo_s_reg[71]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => metaThermo(71),
      Q => \^q\(71),
      R => '0'
    );
\thermo_s_reg[72]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => metaThermo(72),
      Q => \^q\(72),
      R => '0'
    );
\thermo_s_reg[73]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => metaThermo(73),
      Q => \^q\(73),
      R => '0'
    );
\thermo_s_reg[74]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => metaThermo(74),
      Q => \^q\(74),
      R => '0'
    );
\thermo_s_reg[75]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => metaThermo(75),
      Q => \^q\(75),
      R => '0'
    );
\thermo_s_reg[76]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => metaThermo(76),
      Q => \^q\(76),
      R => '0'
    );
\thermo_s_reg[77]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => metaThermo(77),
      Q => \^q\(77),
      R => '0'
    );
\thermo_s_reg[78]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => metaThermo(78),
      Q => \^q\(78),
      R => '0'
    );
\thermo_s_reg[79]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => metaThermo(79),
      Q => \^q\(79),
      R => '0'
    );
\thermo_s_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => metaThermo(7),
      Q => \^q\(7),
      R => '0'
    );
\thermo_s_reg[80]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => metaThermo(80),
      Q => \^q\(80),
      R => '0'
    );
\thermo_s_reg[81]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => metaThermo(81),
      Q => \^q\(81),
      R => '0'
    );
\thermo_s_reg[82]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => metaThermo(82),
      Q => \^q\(82),
      R => '0'
    );
\thermo_s_reg[83]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => metaThermo(83),
      Q => \^q\(83),
      R => '0'
    );
\thermo_s_reg[84]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => metaThermo(84),
      Q => \^q\(84),
      R => '0'
    );
\thermo_s_reg[85]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => metaThermo(85),
      Q => \^q\(85),
      R => '0'
    );
\thermo_s_reg[86]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => metaThermo(86),
      Q => \^q\(86),
      R => '0'
    );
\thermo_s_reg[87]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => metaThermo(87),
      Q => \^q\(87),
      R => '0'
    );
\thermo_s_reg[88]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => metaThermo(88),
      Q => \^q\(88),
      R => '0'
    );
\thermo_s_reg[89]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => metaThermo(89),
      Q => \^q\(89),
      R => '0'
    );
\thermo_s_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => metaThermo(8),
      Q => \^q\(8),
      R => '0'
    );
\thermo_s_reg[90]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => metaThermo(90),
      Q => \^q\(90),
      R => '0'
    );
\thermo_s_reg[91]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => metaThermo(91),
      Q => \^q\(91),
      R => '0'
    );
\thermo_s_reg[92]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => metaThermo(92),
      Q => \^q\(92),
      R => '0'
    );
\thermo_s_reg[93]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => metaThermo(93),
      Q => \^q\(93),
      R => '0'
    );
\thermo_s_reg[94]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => metaThermo(94),
      Q => \^q\(94),
      R => '0'
    );
\thermo_s_reg[95]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => metaThermo(95),
      Q => \^q\(95),
      R => '0'
    );
\thermo_s_reg[96]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => metaThermo(96),
      Q => \^q\(96),
      R => '0'
    );
\thermo_s_reg[97]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => metaThermo(97),
      Q => \^q\(97),
      R => '0'
    );
\thermo_s_reg[98]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => metaThermo(98),
      Q => \^q\(98),
      R => '0'
    );
\thermo_s_reg[99]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => metaThermo(99),
      Q => \^q\(99),
      R => '0'
    );
\thermo_s_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => metaThermo(9),
      Q => \^q\(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_Arty_AXITDC_0_0_rd_chnl is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ar_active_d1 : out STD_LOGIC;
    \GEN_NO_RD_CMD_OPT.axi_rvalid_int_reg_0\ : out STD_LOGIC;
    \GEN_NO_RD_CMD_OPT.axi_rlast_int_reg_0\ : out STD_LOGIC;
    BRAM_En_B_i : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 11 downto 0 );
    \ADDR_SNG_PORT.sng_bram_addr_ld_en\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_1_rready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    ar_active_re : in STD_LOGIC;
    \GEN_NO_RD_CMD_OPT.GEN_AR_SNG.ar_active_d1_reg_0\ : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    Arb2AR_Active : in STD_LOGIC;
    \ADDR_SNG_PORT.bram_addr_int_reg[2]\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \ADDR_SNG_PORT.bram_addr_int_reg[13]\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \ADDR_SNG_PORT.bram_addr_int_reg[4]\ : in STD_LOGIC;
    \ADDR_SNG_PORT.bram_addr_int_reg[5]\ : in STD_LOGIC;
    \ADDR_SNG_PORT.bram_addr_int_reg[6]\ : in STD_LOGIC;
    \ADDR_SNG_PORT.bram_addr_int_reg[7]\ : in STD_LOGIC;
    \ADDR_SNG_PORT.bram_addr_int_reg[8]\ : in STD_LOGIC;
    \ADDR_SNG_PORT.bram_addr_int_reg[9]\ : in STD_LOGIC;
    \ADDR_SNG_PORT.bram_addr_int_reg[10]\ : in STD_LOGIC;
    \ADDR_SNG_PORT.bram_addr_int_reg[11]\ : in STD_LOGIC;
    curr_fixed_burst_reg : in STD_LOGIC;
    \ADDR_SNG_PORT.bram_addr_int_reg[11]_0\ : in STD_LOGIC;
    \ADDR_SNG_PORT.bram_addr_int_reg[13]_0\ : in STD_LOGIC;
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    bram_rddata_a : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_Arty_AXITDC_0_0_rd_chnl : entity is "rd_chnl";
end system_Arty_AXITDC_0_0_rd_chnl;

architecture STRUCTURE of system_Arty_AXITDC_0_0_rd_chnl is
  signal \^bram_en_b_i\ : STD_LOGIC;
  signal \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[0]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[0]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[1]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[1]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[1]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[2]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[2]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[2]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[3]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[3]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[3]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_GEN_NO_RD_CMD_OPT.rlast_sm_cs[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_GEN_NO_RD_CMD_OPT.rlast_sm_cs[0]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_GEN_NO_RD_CMD_OPT.rlast_sm_cs[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_GEN_NO_RD_CMD_OPT.rlast_sm_cs[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_GEN_NO_RD_CMD_OPT.rlast_sm_cs[2]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_BRST_MAX_WO_NARROW.brst_cnt_max_i_1_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[0].axi_rdata_int[0]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[10].axi_rdata_int[10]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[11].axi_rdata_int[11]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[12].axi_rdata_int[12]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[13].axi_rdata_int[13]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[14].axi_rdata_int[14]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[15].axi_rdata_int[15]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[16].axi_rdata_int[16]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[17].axi_rdata_int[17]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[18].axi_rdata_int[18]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[19].axi_rdata_int[19]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[20].axi_rdata_int[20]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[21].axi_rdata_int[21]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[22].axi_rdata_int[22]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[23].axi_rdata_int[23]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[24].axi_rdata_int[24]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[25].axi_rdata_int[25]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[26].axi_rdata_int[26]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[27].axi_rdata_int[27]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[28].axi_rdata_int[28]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[29].axi_rdata_int[29]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[2].axi_rdata_int[2]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[30].axi_rdata_int[30]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[31].axi_rdata_int[31]_i_2_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[31].axi_rdata_int[31]_i_3_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[31].axi_rdata_int[31]_i_4_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[3].axi_rdata_int[3]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[4].axi_rdata_int[4]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[5].axi_rdata_int[5]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[6].axi_rdata_int[6]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[7].axi_rdata_int[7]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[8].axi_rdata_int[8]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[9].axi_rdata_int[9]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_i_1_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_two_i_1_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_two_i_2_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_two_reg_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[0]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[10]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[11]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[11]_i_2_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[11]_i_3_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[1]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[2]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[3]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[4]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[5]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[6]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[7]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[8]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[9]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_14\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_15\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.act_rd_burst_i_1_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.act_rd_burst_two_i_1_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.act_rd_burst_two_i_3_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.act_rd_burst_two_i_4_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.act_rd_burst_two_i_5_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.axi_rlast_int_i_1_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.axi_rlast_int_i_2_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.axi_rlast_int_i_3_n_0\ : STD_LOGIC;
  signal \^gen_no_rd_cmd_opt.axi_rlast_int_reg_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.axi_rvalid_clr_ok_i_1_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.axi_rvalid_clr_ok_i_2_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.axi_rvalid_int_i_1_n_0\ : STD_LOGIC;
  signal \^gen_no_rd_cmd_opt.axi_rvalid_int_reg_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.bram_en_int_i_1_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.bram_en_int_i_2_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.bram_en_int_i_3_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.bram_en_int_i_4_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.bram_en_int_i_5_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.bram_en_int_i_6_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.bram_en_int_i_7_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.bram_en_int_i_8_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.bram_en_int_i_9_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.brst_cnt[6]_i_2_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.brst_cnt[7]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.brst_cnt[7]_i_3_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.brst_cnt[7]_i_4_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.brst_cnt_reg\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \GEN_NO_RD_CMD_OPT.brst_one_i_1_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.brst_one_i_2_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.brst_zero_i_1_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.brst_zero_i_2_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.brst_zero_i_3_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.curr_wrap_burst_reg_i_1_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.disable_b2b_brst_i_2_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.disable_b2b_brst_i_3_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.end_brst_rd_clr_i_1_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.end_brst_rd_i_1_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.last_bram_addr_i_2_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.last_bram_addr_i_3_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.last_bram_addr_i_4_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.pend_rd_op_i_1_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.pend_rd_op_i_2_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.pend_rd_op_i_3_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.pend_rd_op_i_4_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.pend_rd_op_i_5_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.rddata_mux_sel_i_1_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.rddata_mux_sel_i_2_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.rddata_mux_sel_i_3_n_0\ : STD_LOGIC;
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal act_rd_burst : STD_LOGIC;
  signal act_rd_burst_set : STD_LOGIC;
  signal act_rd_burst_two : STD_LOGIC;
  signal \^ar_active_d1\ : STD_LOGIC;
  signal axi_rd_burst : STD_LOGIC;
  signal axi_rd_burst0 : STD_LOGIC;
  signal axi_rdata_en : STD_LOGIC;
  signal axi_rid_temp : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal axi_rvalid_clr_ok : STD_LOGIC;
  signal axi_rvalid_set : STD_LOGIC;
  signal axi_rvalid_set_cmb : STD_LOGIC;
  signal brst_cnt_max : STD_LOGIC;
  signal brst_cnt_max_d1 : STD_LOGIC;
  signal brst_one : STD_LOGIC;
  signal brst_zero : STD_LOGIC;
  signal curr_fixed_burst : STD_LOGIC;
  signal curr_fixed_burst_reg_0 : STD_LOGIC;
  signal curr_wrap_burst_reg : STD_LOGIC;
  signal disable_b2b_brst : STD_LOGIC;
  signal disable_b2b_brst_cmb : STD_LOGIC;
  signal end_brst_rd : STD_LOGIC;
  signal end_brst_rd_clr : STD_LOGIC;
  signal end_brst_rd_clr_cmb : STD_LOGIC;
  signal last_bram_addr : STD_LOGIC;
  signal last_bram_addr0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal pend_rd_op : STD_LOGIC;
  signal rd_data_sm_cs : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal rd_data_sm_ns : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal rd_skid_buf : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal rd_skid_buf_ld : STD_LOGIC;
  signal rd_skid_buf_ld_cmb : STD_LOGIC;
  signal rd_skid_buf_ld_reg : STD_LOGIC;
  signal rddata_mux_sel : STD_LOGIC;
  signal rlast_sm_cs : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[1]_i_5\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[2]_i_4\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[3]_i_4\ : label is "soft_lutpair27";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs_reg[0]\ : label is "sec_addr:0010,sng_addr:0001,last_data_ar_pend:1000,idle:0000,last_addr:0101,last_data:0111,full_throttle:0100,last_throttle:0110,full_pipe:0011";
  attribute FSM_ENCODED_STATES of \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs_reg[1]\ : label is "sec_addr:0010,sng_addr:0001,last_data_ar_pend:1000,idle:0000,last_addr:0101,last_data:0111,full_throttle:0100,last_throttle:0110,full_pipe:0011";
  attribute FSM_ENCODED_STATES of \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs_reg[2]\ : label is "sec_addr:0010,sng_addr:0001,last_data_ar_pend:1000,idle:0000,last_addr:0101,last_data:0111,full_throttle:0100,last_throttle:0110,full_pipe:0011";
  attribute FSM_ENCODED_STATES of \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs_reg[3]\ : label is "sec_addr:0010,sng_addr:0001,last_data_ar_pend:1000,idle:0000,last_addr:0101,last_data:0111,full_throttle:0100,last_throttle:0110,full_pipe:0011";
  attribute FSM_ENCODED_STATES of \FSM_sequential_GEN_NO_RD_CMD_OPT.rlast_sm_cs_reg[0]\ : label is "idle:000,w8_last_data:100,w8_2nd_last_data:011,w8_throttle:010,w8_throttle_b2:001";
  attribute FSM_ENCODED_STATES of \FSM_sequential_GEN_NO_RD_CMD_OPT.rlast_sm_cs_reg[1]\ : label is "idle:000,w8_last_data:100,w8_2nd_last_data:011,w8_throttle:010,w8_throttle_b2:001";
  attribute FSM_ENCODED_STATES of \FSM_sequential_GEN_NO_RD_CMD_OPT.rlast_sm_cs_reg[2]\ : label is "idle:000,w8_last_data:100,w8_2nd_last_data:011,w8_throttle:010,w8_throttle_b2:001";
  attribute SOFT_HLUTNM of \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[0].axi_rdata_int[0]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[10].axi_rdata_int[10]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[11].axi_rdata_int[11]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[12].axi_rdata_int[12]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[13].axi_rdata_int[13]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[14].axi_rdata_int[14]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[15].axi_rdata_int[15]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[16].axi_rdata_int[16]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[17].axi_rdata_int[17]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[18].axi_rdata_int[18]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[19].axi_rdata_int[19]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[1].axi_rdata_int[1]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[20].axi_rdata_int[20]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[21].axi_rdata_int[21]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[22].axi_rdata_int[22]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[23].axi_rdata_int[23]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[24].axi_rdata_int[24]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[25].axi_rdata_int[25]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[26].axi_rdata_int[26]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[27].axi_rdata_int[27]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[28].axi_rdata_int[28]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[29].axi_rdata_int[29]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[2].axi_rdata_int[2]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[30].axi_rdata_int[30]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[31].axi_rdata_int[31]_i_2\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[31].axi_rdata_int[31]_i_3\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[31].axi_rdata_int[31]_i_4\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[3].axi_rdata_int[3]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[4].axi_rdata_int[4]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[5].axi_rdata_int[5]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[6].axi_rdata_int[6]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[7].axi_rdata_int[7]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[8].axi_rdata_int[8]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[9].axi_rdata_int[9]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_two_i_2\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \GEN_NO_RD_CMD_OPT.act_rd_burst_two_i_4\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \GEN_NO_RD_CMD_OPT.act_rd_burst_two_i_5\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \GEN_NO_RD_CMD_OPT.axi_rlast_int_i_2\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \GEN_NO_RD_CMD_OPT.axi_rlast_int_i_3\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \GEN_NO_RD_CMD_OPT.axi_rvalid_set_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \GEN_NO_RD_CMD_OPT.bram_en_int_i_8\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \GEN_NO_RD_CMD_OPT.brst_cnt[6]_i_2\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \GEN_NO_RD_CMD_OPT.brst_cnt[7]_i_3\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \GEN_NO_RD_CMD_OPT.brst_zero_i_2\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \GEN_NO_RD_CMD_OPT.curr_fixed_burst_reg_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \GEN_NO_RD_CMD_OPT.curr_wrap_burst_reg_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \GEN_NO_RD_CMD_OPT.pend_rd_op_i_2\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \GEN_NO_RD_CMD_OPT.pend_rd_op_i_3\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \GEN_NO_RD_CMD_OPT.rddata_mux_sel_i_1\ : label is "soft_lutpair27";
begin
  BRAM_En_B_i <= \^bram_en_b_i\;
  \GEN_NO_RD_CMD_OPT.axi_rlast_int_reg_0\ <= \^gen_no_rd_cmd_opt.axi_rlast_int_reg_0\;
  \GEN_NO_RD_CMD_OPT.axi_rvalid_int_reg_0\ <= \^gen_no_rd_cmd_opt.axi_rvalid_int_reg_0\;
  SR(0) <= \^sr\(0);
  ar_active_d1 <= \^ar_active_d1\;
\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A2A0A2A0B2B0B2A"
    )
        port map (
      I0 => \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[0]_i_2_n_0\,
      I1 => rd_data_sm_cs(1),
      I2 => rd_data_sm_cs(3),
      I3 => rd_data_sm_cs(2),
      I4 => \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[1]_i_4_n_0\,
      I5 => \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[0]_i_3_n_0\,
      O => rd_data_sm_ns(0)
    );
\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4440FFFF4444FFFF"
    )
        port map (
      I0 => \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[31].axi_rdata_int[31]_i_3_n_0\,
      I1 => rd_data_sm_cs(1),
      I2 => pend_rd_op,
      I3 => ar_active_re,
      I4 => rd_data_sm_cs(0),
      I5 => rd_data_sm_cs(2),
      O => \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[0]_i_2_n_0\
    );
\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F700F700F7000000"
    )
        port map (
      I0 => s_axi_rready,
      I1 => \^gen_no_rd_cmd_opt.axi_rvalid_int_reg_0\,
      I2 => ar_active_re,
      I3 => rd_data_sm_cs(2),
      I4 => act_rd_burst_two,
      I5 => act_rd_burst,
      O => \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[0]_i_3_n_0\
    );
\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4454455544444444"
    )
        port map (
      I0 => rd_data_sm_cs(3),
      I1 => \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[1]_i_2_n_0\,
      I2 => rd_data_sm_cs(2),
      I3 => \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[1]_i_3_n_0\,
      I4 => \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[1]_i_4_n_0\,
      I5 => \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[1]_i_5_n_0\,
      O => \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[1]_i_1_n_0\
    );
\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4044404440445054"
    )
        port map (
      I0 => rd_data_sm_cs(0),
      I1 => rd_data_sm_cs(1),
      I2 => rd_data_sm_cs(2),
      I3 => \GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_two_reg_n_0\,
      I4 => brst_zero,
      I5 => end_brst_rd,
      O => \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[1]_i_2_n_0\
    );
\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000400040000000"
    )
        port map (
      I0 => \^ar_active_d1\,
      I1 => Arb2AR_Active,
      I2 => s_axi_rready,
      I3 => \^gen_no_rd_cmd_opt.axi_rvalid_int_reg_0\,
      I4 => act_rd_burst_two,
      I5 => act_rd_burst,
      O => \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[1]_i_3_n_0\
    );
\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[1]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_two_reg_n_0\,
      I1 => axi_rd_burst,
      O => \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[1]_i_4_n_0\
    );
\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[1]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rd_data_sm_cs(0),
      I1 => rd_data_sm_cs(1),
      O => \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[1]_i_5_n_0\
    );
\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5444544444445544"
    )
        port map (
      I0 => rd_data_sm_cs(3),
      I1 => \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[2]_i_2_n_0\,
      I2 => \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[2]_i_3_n_0\,
      I3 => rd_data_sm_cs(0),
      I4 => \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[2]_i_4_n_0\,
      I5 => rd_data_sm_cs(2),
      O => \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[2]_i_1_n_0\
    );
\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00008888FFFC8888"
    )
        port map (
      I0 => \GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_two_reg_n_0\,
      I1 => rd_data_sm_cs(1),
      I2 => brst_zero,
      I3 => end_brst_rd,
      I4 => rd_data_sm_cs(2),
      I5 => rd_data_sm_cs(0),
      O => \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[2]_i_2_n_0\
    );
\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0155555555555555"
    )
        port map (
      I0 => rd_data_sm_cs(1),
      I1 => act_rd_burst,
      I2 => act_rd_burst_two,
      I3 => \^gen_no_rd_cmd_opt.axi_rvalid_int_reg_0\,
      I4 => s_axi_rready,
      I5 => ar_active_re,
      O => \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[2]_i_3_n_0\
    );
\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[2]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"54"
    )
        port map (
      I0 => rd_data_sm_cs(1),
      I1 => axi_rd_burst,
      I2 => \GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_two_reg_n_0\,
      O => \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[2]_i_4_n_0\
    );
\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0075007500750375"
    )
        port map (
      I0 => \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[3]_i_3_n_0\,
      I1 => \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[31].axi_rdata_int[31]_i_3_n_0\,
      I2 => rd_data_sm_cs(2),
      I3 => rd_data_sm_cs(3),
      I4 => rd_data_sm_cs(1),
      I5 => rd_data_sm_cs(0),
      O => \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[3]_i_1_n_0\
    );
\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8800880000000080"
    )
        port map (
      I0 => rd_data_sm_cs(0),
      I1 => end_brst_rd_clr_cmb,
      I2 => ar_active_re,
      I3 => \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[31].axi_rdata_int[31]_i_3_n_0\,
      I4 => \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[31].axi_rdata_int[31]_i_4_n_0\,
      I5 => rd_data_sm_cs(1),
      O => rd_data_sm_ns(3)
    );
\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F11FF000000FF0F"
    )
        port map (
      I0 => \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[3]_i_5_n_0\,
      I1 => \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[31].axi_rdata_int[31]_i_3_n_0\,
      I2 => ar_active_re,
      I3 => rd_data_sm_cs(2),
      I4 => rd_data_sm_cs(0),
      I5 => rd_data_sm_cs(1),
      O => \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[3]_i_3_n_0\
    );
\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rd_data_sm_cs(2),
      I1 => rd_data_sm_cs(3),
      O => end_brst_rd_clr_cmb
    );
\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => end_brst_rd,
      I1 => brst_zero,
      O => \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[3]_i_5_n_0\
    );
\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[3]_i_1_n_0\,
      D => rd_data_sm_ns(0),
      Q => rd_data_sm_cs(0),
      R => \^sr\(0)
    );
\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[3]_i_1_n_0\,
      D => \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[1]_i_1_n_0\,
      Q => rd_data_sm_cs(1),
      R => \^sr\(0)
    );
\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[3]_i_1_n_0\,
      D => \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[2]_i_1_n_0\,
      Q => rd_data_sm_cs(2),
      R => \^sr\(0)
    );
\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[3]_i_1_n_0\,
      D => rd_data_sm_ns(3),
      Q => rd_data_sm_cs(3),
      R => \^sr\(0)
    );
\FSM_sequential_GEN_NO_RD_CMD_OPT.rlast_sm_cs[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00CC15FF00CC10"
    )
        port map (
      I0 => \FSM_sequential_GEN_NO_RD_CMD_OPT.rlast_sm_cs[0]_i_2_n_0\,
      I1 => \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[31].axi_rdata_int[31]_i_3_n_0\,
      I2 => rlast_sm_cs(1),
      I3 => rlast_sm_cs(0),
      I4 => rlast_sm_cs(2),
      I5 => last_bram_addr,
      O => \FSM_sequential_GEN_NO_RD_CMD_OPT.rlast_sm_cs[0]_i_1_n_0\
    );
\FSM_sequential_GEN_NO_RD_CMD_OPT.rlast_sm_cs[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001500005555"
    )
        port map (
      I0 => rlast_sm_cs(1),
      I1 => \^gen_no_rd_cmd_opt.axi_rvalid_int_reg_0\,
      I2 => s_axi_rready,
      I3 => act_rd_burst_two,
      I4 => \GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_two_reg_n_0\,
      I5 => axi_rd_burst,
      O => \FSM_sequential_GEN_NO_RD_CMD_OPT.rlast_sm_cs[0]_i_2_n_0\
    );
\FSM_sequential_GEN_NO_RD_CMD_OPT.rlast_sm_cs[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0C0D5F0F0C0D0"
    )
        port map (
      I0 => \FSM_sequential_GEN_NO_RD_CMD_OPT.rlast_sm_cs[1]_i_2_n_0\,
      I1 => \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[31].axi_rdata_int[31]_i_3_n_0\,
      I2 => rlast_sm_cs(1),
      I3 => rlast_sm_cs(0),
      I4 => rlast_sm_cs(2),
      I5 => last_bram_addr,
      O => \FSM_sequential_GEN_NO_RD_CMD_OPT.rlast_sm_cs[1]_i_1_n_0\
    );
\FSM_sequential_GEN_NO_RD_CMD_OPT.rlast_sm_cs[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1515150015155555"
    )
        port map (
      I0 => rlast_sm_cs(1),
      I1 => \^gen_no_rd_cmd_opt.axi_rvalid_int_reg_0\,
      I2 => s_axi_rready,
      I3 => act_rd_burst_two,
      I4 => \GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_two_reg_n_0\,
      I5 => axi_rd_burst,
      O => \FSM_sequential_GEN_NO_RD_CMD_OPT.rlast_sm_cs[1]_i_2_n_0\
    );
\FSM_sequential_GEN_NO_RD_CMD_OPT.rlast_sm_cs[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFC300AFFFC3000"
    )
        port map (
      I0 => \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[1]_i_4_n_0\,
      I1 => \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[31].axi_rdata_int[31]_i_3_n_0\,
      I2 => rlast_sm_cs(1),
      I3 => rlast_sm_cs(0),
      I4 => rlast_sm_cs(2),
      I5 => last_bram_addr,
      O => \FSM_sequential_GEN_NO_RD_CMD_OPT.rlast_sm_cs[2]_i_1_n_0\
    );
\FSM_sequential_GEN_NO_RD_CMD_OPT.rlast_sm_cs_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \FSM_sequential_GEN_NO_RD_CMD_OPT.rlast_sm_cs[0]_i_1_n_0\,
      Q => rlast_sm_cs(0),
      R => \^sr\(0)
    );
\FSM_sequential_GEN_NO_RD_CMD_OPT.rlast_sm_cs_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \FSM_sequential_GEN_NO_RD_CMD_OPT.rlast_sm_cs[1]_i_1_n_0\,
      Q => rlast_sm_cs(1),
      R => \^sr\(0)
    );
\FSM_sequential_GEN_NO_RD_CMD_OPT.rlast_sm_cs_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \FSM_sequential_GEN_NO_RD_CMD_OPT.rlast_sm_cs[2]_i_1_n_0\,
      Q => rlast_sm_cs(2),
      R => \^sr\(0)
    );
\GEN_NO_RD_CMD_OPT.GEN_AR_SNG.ar_active_d1_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GEN_NO_RD_CMD_OPT.GEN_AR_SNG.ar_active_d1_reg_0\,
      Q => \^ar_active_d1\,
      R => '0'
    );
\GEN_NO_RD_CMD_OPT.GEN_BRST_MAX_WO_NARROW.brst_cnt_max_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4000000F000F000"
    )
        port map (
      I0 => pend_rd_op,
      I1 => brst_zero,
      I2 => brst_cnt_max,
      I3 => s_axi_aresetn,
      I4 => \^ar_active_d1\,
      I5 => Arb2AR_Active,
      O => \GEN_NO_RD_CMD_OPT.GEN_BRST_MAX_WO_NARROW.brst_cnt_max_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_BRST_MAX_WO_NARROW.brst_cnt_max_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GEN_NO_RD_CMD_OPT.GEN_BRST_MAX_WO_NARROW.brst_cnt_max_i_1_n_0\,
      Q => brst_cnt_max,
      R => '0'
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[0].axi_rdata_int[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => rd_skid_buf(0),
      I1 => bram_rddata_a(0),
      I2 => rddata_mux_sel,
      O => \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[0].axi_rdata_int[0]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[0].axi_rdata_int_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => axi_rdata_en,
      D => \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[0].axi_rdata_int[0]_i_1_n_0\,
      Q => s_axi_rdata(0),
      R => \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[11]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[10].axi_rdata_int[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => rd_skid_buf(10),
      I1 => bram_rddata_a(10),
      I2 => rddata_mux_sel,
      O => \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[10].axi_rdata_int[10]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[10].axi_rdata_int_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => axi_rdata_en,
      D => \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[10].axi_rdata_int[10]_i_1_n_0\,
      Q => s_axi_rdata(10),
      R => \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[11]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[11].axi_rdata_int[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => rd_skid_buf(11),
      I1 => bram_rddata_a(11),
      I2 => rddata_mux_sel,
      O => \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[11].axi_rdata_int[11]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[11].axi_rdata_int_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => axi_rdata_en,
      D => \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[11].axi_rdata_int[11]_i_1_n_0\,
      Q => s_axi_rdata(11),
      R => \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[11]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[12].axi_rdata_int[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => rd_skid_buf(12),
      I1 => bram_rddata_a(12),
      I2 => rddata_mux_sel,
      O => \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[12].axi_rdata_int[12]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[12].axi_rdata_int_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => axi_rdata_en,
      D => \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[12].axi_rdata_int[12]_i_1_n_0\,
      Q => s_axi_rdata(12),
      R => \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[11]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[13].axi_rdata_int[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => rd_skid_buf(13),
      I1 => bram_rddata_a(13),
      I2 => rddata_mux_sel,
      O => \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[13].axi_rdata_int[13]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[13].axi_rdata_int_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => axi_rdata_en,
      D => \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[13].axi_rdata_int[13]_i_1_n_0\,
      Q => s_axi_rdata(13),
      R => \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[11]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[14].axi_rdata_int[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => rd_skid_buf(14),
      I1 => bram_rddata_a(14),
      I2 => rddata_mux_sel,
      O => \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[14].axi_rdata_int[14]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[14].axi_rdata_int_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => axi_rdata_en,
      D => \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[14].axi_rdata_int[14]_i_1_n_0\,
      Q => s_axi_rdata(14),
      R => \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[11]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[15].axi_rdata_int[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => rd_skid_buf(15),
      I1 => bram_rddata_a(15),
      I2 => rddata_mux_sel,
      O => \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[15].axi_rdata_int[15]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[15].axi_rdata_int_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => axi_rdata_en,
      D => \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[15].axi_rdata_int[15]_i_1_n_0\,
      Q => s_axi_rdata(15),
      R => \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[11]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[16].axi_rdata_int[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => rd_skid_buf(16),
      I1 => bram_rddata_a(16),
      I2 => rddata_mux_sel,
      O => \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[16].axi_rdata_int[16]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[16].axi_rdata_int_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => axi_rdata_en,
      D => \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[16].axi_rdata_int[16]_i_1_n_0\,
      Q => s_axi_rdata(16),
      R => \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[11]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[17].axi_rdata_int[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => rd_skid_buf(17),
      I1 => bram_rddata_a(17),
      I2 => rddata_mux_sel,
      O => \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[17].axi_rdata_int[17]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[17].axi_rdata_int_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => axi_rdata_en,
      D => \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[17].axi_rdata_int[17]_i_1_n_0\,
      Q => s_axi_rdata(17),
      R => \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[11]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[18].axi_rdata_int[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => rd_skid_buf(18),
      I1 => bram_rddata_a(18),
      I2 => rddata_mux_sel,
      O => \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[18].axi_rdata_int[18]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[18].axi_rdata_int_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => axi_rdata_en,
      D => \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[18].axi_rdata_int[18]_i_1_n_0\,
      Q => s_axi_rdata(18),
      R => \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[11]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[19].axi_rdata_int[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => rd_skid_buf(19),
      I1 => bram_rddata_a(19),
      I2 => rddata_mux_sel,
      O => \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[19].axi_rdata_int[19]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[19].axi_rdata_int_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => axi_rdata_en,
      D => \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[19].axi_rdata_int[19]_i_1_n_0\,
      Q => s_axi_rdata(19),
      R => \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[11]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[1].axi_rdata_int[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => rd_skid_buf(1),
      I1 => bram_rddata_a(1),
      I2 => rddata_mux_sel,
      O => p_0_in
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[1].axi_rdata_int_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => axi_rdata_en,
      D => p_0_in,
      Q => s_axi_rdata(1),
      R => \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[11]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[20].axi_rdata_int[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => rd_skid_buf(20),
      I1 => bram_rddata_a(20),
      I2 => rddata_mux_sel,
      O => \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[20].axi_rdata_int[20]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[20].axi_rdata_int_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => axi_rdata_en,
      D => \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[20].axi_rdata_int[20]_i_1_n_0\,
      Q => s_axi_rdata(20),
      R => \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[11]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[21].axi_rdata_int[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => rd_skid_buf(21),
      I1 => bram_rddata_a(21),
      I2 => rddata_mux_sel,
      O => \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[21].axi_rdata_int[21]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[21].axi_rdata_int_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => axi_rdata_en,
      D => \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[21].axi_rdata_int[21]_i_1_n_0\,
      Q => s_axi_rdata(21),
      R => \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[11]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[22].axi_rdata_int[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => rd_skid_buf(22),
      I1 => bram_rddata_a(22),
      I2 => rddata_mux_sel,
      O => \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[22].axi_rdata_int[22]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[22].axi_rdata_int_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => axi_rdata_en,
      D => \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[22].axi_rdata_int[22]_i_1_n_0\,
      Q => s_axi_rdata(22),
      R => \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[11]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[23].axi_rdata_int[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => rd_skid_buf(23),
      I1 => bram_rddata_a(23),
      I2 => rddata_mux_sel,
      O => \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[23].axi_rdata_int[23]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[23].axi_rdata_int_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => axi_rdata_en,
      D => \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[23].axi_rdata_int[23]_i_1_n_0\,
      Q => s_axi_rdata(23),
      R => \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[11]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[24].axi_rdata_int[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => rd_skid_buf(24),
      I1 => bram_rddata_a(24),
      I2 => rddata_mux_sel,
      O => \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[24].axi_rdata_int[24]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[24].axi_rdata_int_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => axi_rdata_en,
      D => \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[24].axi_rdata_int[24]_i_1_n_0\,
      Q => s_axi_rdata(24),
      R => \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[11]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[25].axi_rdata_int[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => rd_skid_buf(25),
      I1 => bram_rddata_a(25),
      I2 => rddata_mux_sel,
      O => \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[25].axi_rdata_int[25]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[25].axi_rdata_int_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => axi_rdata_en,
      D => \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[25].axi_rdata_int[25]_i_1_n_0\,
      Q => s_axi_rdata(25),
      R => \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[11]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[26].axi_rdata_int[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => rd_skid_buf(26),
      I1 => bram_rddata_a(26),
      I2 => rddata_mux_sel,
      O => \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[26].axi_rdata_int[26]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[26].axi_rdata_int_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => axi_rdata_en,
      D => \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[26].axi_rdata_int[26]_i_1_n_0\,
      Q => s_axi_rdata(26),
      R => \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[11]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[27].axi_rdata_int[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => rd_skid_buf(27),
      I1 => bram_rddata_a(27),
      I2 => rddata_mux_sel,
      O => \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[27].axi_rdata_int[27]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[27].axi_rdata_int_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => axi_rdata_en,
      D => \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[27].axi_rdata_int[27]_i_1_n_0\,
      Q => s_axi_rdata(27),
      R => \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[11]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[28].axi_rdata_int[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => rd_skid_buf(28),
      I1 => bram_rddata_a(28),
      I2 => rddata_mux_sel,
      O => \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[28].axi_rdata_int[28]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[28].axi_rdata_int_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => axi_rdata_en,
      D => \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[28].axi_rdata_int[28]_i_1_n_0\,
      Q => s_axi_rdata(28),
      R => \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[11]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[29].axi_rdata_int[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => rd_skid_buf(29),
      I1 => bram_rddata_a(29),
      I2 => rddata_mux_sel,
      O => \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[29].axi_rdata_int[29]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[29].axi_rdata_int_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => axi_rdata_en,
      D => \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[29].axi_rdata_int[29]_i_1_n_0\,
      Q => s_axi_rdata(29),
      R => \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[11]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[2].axi_rdata_int[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => rd_skid_buf(2),
      I1 => bram_rddata_a(2),
      I2 => rddata_mux_sel,
      O => \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[2].axi_rdata_int[2]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[2].axi_rdata_int_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => axi_rdata_en,
      D => \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[2].axi_rdata_int[2]_i_1_n_0\,
      Q => s_axi_rdata(2),
      R => \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[11]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[30].axi_rdata_int[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => rd_skid_buf(30),
      I1 => bram_rddata_a(30),
      I2 => rddata_mux_sel,
      O => \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[30].axi_rdata_int[30]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[30].axi_rdata_int_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => axi_rdata_en,
      D => \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[30].axi_rdata_int[30]_i_1_n_0\,
      Q => s_axi_rdata(30),
      R => \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[11]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[31].axi_rdata_int[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0101440415150404"
    )
        port map (
      I0 => rd_data_sm_cs(3),
      I1 => rd_data_sm_cs(2),
      I2 => \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[31].axi_rdata_int[31]_i_3_n_0\,
      I3 => \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[31].axi_rdata_int[31]_i_4_n_0\,
      I4 => rd_data_sm_cs(1),
      I5 => rd_data_sm_cs(0),
      O => axi_rdata_en
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[31].axi_rdata_int[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => rd_skid_buf(31),
      I1 => bram_rddata_a(31),
      I2 => rddata_mux_sel,
      O => \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[31].axi_rdata_int[31]_i_2_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[31].axi_rdata_int[31]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => s_axi_rready,
      I1 => \^gen_no_rd_cmd_opt.axi_rvalid_int_reg_0\,
      O => \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[31].axi_rdata_int[31]_i_3_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[31].axi_rdata_int[31]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => act_rd_burst_two,
      I1 => act_rd_burst,
      O => \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[31].axi_rdata_int[31]_i_4_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[31].axi_rdata_int_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => axi_rdata_en,
      D => \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[31].axi_rdata_int[31]_i_2_n_0\,
      Q => s_axi_rdata(31),
      R => \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[11]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[3].axi_rdata_int[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => rd_skid_buf(3),
      I1 => bram_rddata_a(3),
      I2 => rddata_mux_sel,
      O => \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[3].axi_rdata_int[3]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[3].axi_rdata_int_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => axi_rdata_en,
      D => \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[3].axi_rdata_int[3]_i_1_n_0\,
      Q => s_axi_rdata(3),
      R => \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[11]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[4].axi_rdata_int[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => rd_skid_buf(4),
      I1 => bram_rddata_a(4),
      I2 => rddata_mux_sel,
      O => \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[4].axi_rdata_int[4]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[4].axi_rdata_int_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => axi_rdata_en,
      D => \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[4].axi_rdata_int[4]_i_1_n_0\,
      Q => s_axi_rdata(4),
      R => \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[11]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[5].axi_rdata_int[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => rd_skid_buf(5),
      I1 => bram_rddata_a(5),
      I2 => rddata_mux_sel,
      O => \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[5].axi_rdata_int[5]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[5].axi_rdata_int_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => axi_rdata_en,
      D => \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[5].axi_rdata_int[5]_i_1_n_0\,
      Q => s_axi_rdata(5),
      R => \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[11]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[6].axi_rdata_int[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => rd_skid_buf(6),
      I1 => bram_rddata_a(6),
      I2 => rddata_mux_sel,
      O => \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[6].axi_rdata_int[6]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[6].axi_rdata_int_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => axi_rdata_en,
      D => \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[6].axi_rdata_int[6]_i_1_n_0\,
      Q => s_axi_rdata(6),
      R => \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[11]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[7].axi_rdata_int[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => rd_skid_buf(7),
      I1 => bram_rddata_a(7),
      I2 => rddata_mux_sel,
      O => \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[7].axi_rdata_int[7]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[7].axi_rdata_int_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => axi_rdata_en,
      D => \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[7].axi_rdata_int[7]_i_1_n_0\,
      Q => s_axi_rdata(7),
      R => \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[11]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[8].axi_rdata_int[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => rd_skid_buf(8),
      I1 => bram_rddata_a(8),
      I2 => rddata_mux_sel,
      O => \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[8].axi_rdata_int[8]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[8].axi_rdata_int_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => axi_rdata_en,
      D => \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[8].axi_rdata_int[8]_i_1_n_0\,
      Q => s_axi_rdata(8),
      R => \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[11]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[9].axi_rdata_int[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => rd_skid_buf(9),
      I1 => bram_rddata_a(9),
      I2 => rddata_mux_sel,
      O => \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[9].axi_rdata_int[9]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[9].axi_rdata_int_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => axi_rdata_en,
      D => \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[9].axi_rdata_int[9]_i_1_n_0\,
      Q => s_axi_rdata(9),
      R => \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[11]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.rd_skid_buf[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAABA"
    )
        port map (
      I0 => rd_skid_buf_ld_reg,
      I1 => rd_data_sm_cs(3),
      I2 => rd_data_sm_cs(2),
      I3 => rd_data_sm_cs(1),
      I4 => rd_data_sm_cs(0),
      I5 => \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[31].axi_rdata_int[31]_i_3_n_0\,
      O => rd_skid_buf_ld
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.rd_skid_buf_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => rd_skid_buf_ld,
      D => bram_rddata_a(0),
      Q => rd_skid_buf(0),
      R => \^sr\(0)
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.rd_skid_buf_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => rd_skid_buf_ld,
      D => bram_rddata_a(10),
      Q => rd_skid_buf(10),
      R => \^sr\(0)
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.rd_skid_buf_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => rd_skid_buf_ld,
      D => bram_rddata_a(11),
      Q => rd_skid_buf(11),
      R => \^sr\(0)
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.rd_skid_buf_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => rd_skid_buf_ld,
      D => bram_rddata_a(12),
      Q => rd_skid_buf(12),
      R => \^sr\(0)
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.rd_skid_buf_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => rd_skid_buf_ld,
      D => bram_rddata_a(13),
      Q => rd_skid_buf(13),
      R => \^sr\(0)
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.rd_skid_buf_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => rd_skid_buf_ld,
      D => bram_rddata_a(14),
      Q => rd_skid_buf(14),
      R => \^sr\(0)
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.rd_skid_buf_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => rd_skid_buf_ld,
      D => bram_rddata_a(15),
      Q => rd_skid_buf(15),
      R => \^sr\(0)
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.rd_skid_buf_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => rd_skid_buf_ld,
      D => bram_rddata_a(16),
      Q => rd_skid_buf(16),
      R => \^sr\(0)
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.rd_skid_buf_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => rd_skid_buf_ld,
      D => bram_rddata_a(17),
      Q => rd_skid_buf(17),
      R => \^sr\(0)
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.rd_skid_buf_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => rd_skid_buf_ld,
      D => bram_rddata_a(18),
      Q => rd_skid_buf(18),
      R => \^sr\(0)
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.rd_skid_buf_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => rd_skid_buf_ld,
      D => bram_rddata_a(19),
      Q => rd_skid_buf(19),
      R => \^sr\(0)
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.rd_skid_buf_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => rd_skid_buf_ld,
      D => bram_rddata_a(1),
      Q => rd_skid_buf(1),
      R => \^sr\(0)
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.rd_skid_buf_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => rd_skid_buf_ld,
      D => bram_rddata_a(20),
      Q => rd_skid_buf(20),
      R => \^sr\(0)
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.rd_skid_buf_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => rd_skid_buf_ld,
      D => bram_rddata_a(21),
      Q => rd_skid_buf(21),
      R => \^sr\(0)
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.rd_skid_buf_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => rd_skid_buf_ld,
      D => bram_rddata_a(22),
      Q => rd_skid_buf(22),
      R => \^sr\(0)
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.rd_skid_buf_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => rd_skid_buf_ld,
      D => bram_rddata_a(23),
      Q => rd_skid_buf(23),
      R => \^sr\(0)
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.rd_skid_buf_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => rd_skid_buf_ld,
      D => bram_rddata_a(24),
      Q => rd_skid_buf(24),
      R => \^sr\(0)
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.rd_skid_buf_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => rd_skid_buf_ld,
      D => bram_rddata_a(25),
      Q => rd_skid_buf(25),
      R => \^sr\(0)
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.rd_skid_buf_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => rd_skid_buf_ld,
      D => bram_rddata_a(26),
      Q => rd_skid_buf(26),
      R => \^sr\(0)
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.rd_skid_buf_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => rd_skid_buf_ld,
      D => bram_rddata_a(27),
      Q => rd_skid_buf(27),
      R => \^sr\(0)
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.rd_skid_buf_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => rd_skid_buf_ld,
      D => bram_rddata_a(28),
      Q => rd_skid_buf(28),
      R => \^sr\(0)
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.rd_skid_buf_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => rd_skid_buf_ld,
      D => bram_rddata_a(29),
      Q => rd_skid_buf(29),
      R => \^sr\(0)
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.rd_skid_buf_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => rd_skid_buf_ld,
      D => bram_rddata_a(2),
      Q => rd_skid_buf(2),
      R => \^sr\(0)
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.rd_skid_buf_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => rd_skid_buf_ld,
      D => bram_rddata_a(30),
      Q => rd_skid_buf(30),
      R => \^sr\(0)
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.rd_skid_buf_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => rd_skid_buf_ld,
      D => bram_rddata_a(31),
      Q => rd_skid_buf(31),
      R => \^sr\(0)
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.rd_skid_buf_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => rd_skid_buf_ld,
      D => bram_rddata_a(3),
      Q => rd_skid_buf(3),
      R => \^sr\(0)
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.rd_skid_buf_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => rd_skid_buf_ld,
      D => bram_rddata_a(4),
      Q => rd_skid_buf(4),
      R => \^sr\(0)
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.rd_skid_buf_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => rd_skid_buf_ld,
      D => bram_rddata_a(5),
      Q => rd_skid_buf(5),
      R => \^sr\(0)
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.rd_skid_buf_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => rd_skid_buf_ld,
      D => bram_rddata_a(6),
      Q => rd_skid_buf(6),
      R => \^sr\(0)
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.rd_skid_buf_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => rd_skid_buf_ld,
      D => bram_rddata_a(7),
      Q => rd_skid_buf(7),
      R => \^sr\(0)
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.rd_skid_buf_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => rd_skid_buf_ld,
      D => bram_rddata_a(8),
      Q => rd_skid_buf(8),
      R => \^sr\(0)
    );
\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.rd_skid_buf_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => rd_skid_buf_ld,
      D => bram_rddata_a(9),
      Q => rd_skid_buf(9),
      R => \^sr\(0)
    );
\GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A0C0C000A000A0"
    )
        port map (
      I0 => axi_rd_burst,
      I1 => axi_rd_burst0,
      I2 => s_axi_aresetn,
      I3 => brst_zero,
      I4 => \^ar_active_d1\,
      I5 => Arb2AR_Active,
      O => \GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEFF"
    )
        port map (
      I0 => s_axi_arlen(1),
      I1 => s_axi_arlen(3),
      I2 => s_axi_arlen(2),
      I3 => \GEN_NO_RD_CMD_OPT.brst_zero_i_3_n_0\,
      O => axi_rd_burst0
    );
\GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_i_1_n_0\,
      Q => axi_rd_burst,
      R => '0'
    );
\GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_two_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A0C0C000A000A0"
    )
        port map (
      I0 => \GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_two_reg_n_0\,
      I1 => \GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_two_i_2_n_0\,
      I2 => s_axi_aresetn,
      I3 => brst_zero,
      I4 => \^ar_active_d1\,
      I5 => Arb2AR_Active,
      O => \GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_two_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_two_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \GEN_NO_RD_CMD_OPT.brst_zero_i_3_n_0\,
      I1 => s_axi_arlen(2),
      I2 => s_axi_arlen(3),
      I3 => s_axi_arlen(1),
      I4 => s_axi_arlen(0),
      O => \GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_two_i_2_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_two_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_two_i_1_n_0\,
      Q => \GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_two_reg_n_0\,
      R => '0'
    );
\GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_arid(0),
      I1 => Arb2AR_Active,
      I2 => \^ar_active_d1\,
      I3 => axi_rid_temp(0),
      O => \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[0]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_arid(10),
      I1 => Arb2AR_Active,
      I2 => \^ar_active_d1\,
      I3 => axi_rid_temp(10),
      O => \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[10]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => \^gen_no_rd_cmd_opt.axi_rlast_int_reg_0\,
      I1 => s_axi_rready,
      I2 => s_axi_aresetn,
      O => \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[11]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[11]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => axi_rvalid_set,
      I1 => \^ar_active_d1\,
      I2 => Arb2AR_Active,
      O => \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[11]_i_2_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[11]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_arid(11),
      I1 => Arb2AR_Active,
      I2 => \^ar_active_d1\,
      I3 => axi_rid_temp(11),
      O => \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[11]_i_3_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_arid(1),
      I1 => Arb2AR_Active,
      I2 => \^ar_active_d1\,
      I3 => axi_rid_temp(1),
      O => \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[1]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_arid(2),
      I1 => Arb2AR_Active,
      I2 => \^ar_active_d1\,
      I3 => axi_rid_temp(2),
      O => \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[2]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_arid(3),
      I1 => Arb2AR_Active,
      I2 => \^ar_active_d1\,
      I3 => axi_rid_temp(3),
      O => \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[3]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_arid(4),
      I1 => Arb2AR_Active,
      I2 => \^ar_active_d1\,
      I3 => axi_rid_temp(4),
      O => \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[4]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_arid(5),
      I1 => Arb2AR_Active,
      I2 => \^ar_active_d1\,
      I3 => axi_rid_temp(5),
      O => \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[5]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_arid(6),
      I1 => Arb2AR_Active,
      I2 => \^ar_active_d1\,
      I3 => axi_rid_temp(6),
      O => \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[6]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_arid(7),
      I1 => Arb2AR_Active,
      I2 => \^ar_active_d1\,
      I3 => axi_rid_temp(7),
      O => \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[7]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_arid(8),
      I1 => Arb2AR_Active,
      I2 => \^ar_active_d1\,
      I3 => axi_rid_temp(8),
      O => \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[8]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_arid(9),
      I1 => Arb2AR_Active,
      I2 => \^ar_active_d1\,
      I3 => axi_rid_temp(9),
      O => \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[9]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[11]_i_2_n_0\,
      D => \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[0]_i_1_n_0\,
      Q => s_axi_rid(0),
      R => \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[11]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[11]_i_2_n_0\,
      D => \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[10]_i_1_n_0\,
      Q => s_axi_rid(10),
      R => \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[11]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[11]_i_2_n_0\,
      D => \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[11]_i_3_n_0\,
      Q => s_axi_rid(11),
      R => \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[11]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[11]_i_2_n_0\,
      D => \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[1]_i_1_n_0\,
      Q => s_axi_rid(1),
      R => \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[11]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[11]_i_2_n_0\,
      D => \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[2]_i_1_n_0\,
      Q => s_axi_rid(2),
      R => \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[11]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[11]_i_2_n_0\,
      D => \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[3]_i_1_n_0\,
      Q => s_axi_rid(3),
      R => \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[11]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[11]_i_2_n_0\,
      D => \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[4]_i_1_n_0\,
      Q => s_axi_rid(4),
      R => \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[11]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[11]_i_2_n_0\,
      D => \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[5]_i_1_n_0\,
      Q => s_axi_rid(5),
      R => \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[11]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[11]_i_2_n_0\,
      D => \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[6]_i_1_n_0\,
      Q => s_axi_rid(6),
      R => \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[11]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[11]_i_2_n_0\,
      D => \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[7]_i_1_n_0\,
      Q => s_axi_rid(7),
      R => \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[11]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[11]_i_2_n_0\,
      D => \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[8]_i_1_n_0\,
      Q => s_axi_rid(8),
      R => \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[11]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[11]_i_2_n_0\,
      D => \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[9]_i_1_n_0\,
      Q => s_axi_rid(9),
      R => \GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_int[11]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_temp_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => ar_active_re,
      D => s_axi_arid(0),
      Q => axi_rid_temp(0),
      R => \^sr\(0)
    );
\GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_temp_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => ar_active_re,
      D => s_axi_arid(10),
      Q => axi_rid_temp(10),
      R => \^sr\(0)
    );
\GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_temp_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => ar_active_re,
      D => s_axi_arid(11),
      Q => axi_rid_temp(11),
      R => \^sr\(0)
    );
\GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_temp_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => ar_active_re,
      D => s_axi_arid(1),
      Q => axi_rid_temp(1),
      R => \^sr\(0)
    );
\GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_temp_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => ar_active_re,
      D => s_axi_arid(2),
      Q => axi_rid_temp(2),
      R => \^sr\(0)
    );
\GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_temp_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => ar_active_re,
      D => s_axi_arid(3),
      Q => axi_rid_temp(3),
      R => \^sr\(0)
    );
\GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_temp_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => ar_active_re,
      D => s_axi_arid(4),
      Q => axi_rid_temp(4),
      R => \^sr\(0)
    );
\GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_temp_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => ar_active_re,
      D => s_axi_arid(5),
      Q => axi_rid_temp(5),
      R => \^sr\(0)
    );
\GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_temp_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => ar_active_re,
      D => s_axi_arid(6),
      Q => axi_rid_temp(6),
      R => \^sr\(0)
    );
\GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_temp_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => ar_active_re,
      D => s_axi_arid(7),
      Q => axi_rid_temp(7),
      R => \^sr\(0)
    );
\GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_temp_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => ar_active_re,
      D => s_axi_arid(8),
      Q => axi_rid_temp(8),
      R => \^sr\(0)
    );
\GEN_NO_RD_CMD_OPT.GEN_RID_SNG.axi_rid_temp_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => ar_active_re,
      D => s_axi_arid(9),
      Q => axi_rid_temp(9),
      R => \^sr\(0)
    );
\GEN_NO_RD_CMD_OPT.I_WRAP_BRST\: entity work.system_Arty_AXITDC_0_0_wrap_brst_3
     port map (
      \ADDR_SNG_PORT.bram_addr_int[13]_i_8_0\ => \GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_two_reg_n_0\,
      \ADDR_SNG_PORT.bram_addr_int_reg[10]\ => \ADDR_SNG_PORT.bram_addr_int_reg[10]\,
      \ADDR_SNG_PORT.bram_addr_int_reg[11]\(9 downto 0) => Q(9 downto 0),
      \ADDR_SNG_PORT.bram_addr_int_reg[11]_0\ => \ADDR_SNG_PORT.bram_addr_int_reg[11]\,
      \ADDR_SNG_PORT.bram_addr_int_reg[11]_1\ => \ADDR_SNG_PORT.bram_addr_int_reg[11]_0\,
      \ADDR_SNG_PORT.bram_addr_int_reg[13]\(10 downto 0) => \ADDR_SNG_PORT.bram_addr_int_reg[13]\(10 downto 0),
      \ADDR_SNG_PORT.bram_addr_int_reg[13]_0\ => \ADDR_SNG_PORT.bram_addr_int_reg[13]_0\,
      \ADDR_SNG_PORT.bram_addr_int_reg[13]_1\ => \^ar_active_d1\,
      \ADDR_SNG_PORT.bram_addr_int_reg[2]\ => \ADDR_SNG_PORT.bram_addr_int_reg[2]\,
      \ADDR_SNG_PORT.bram_addr_int_reg[4]\ => \ADDR_SNG_PORT.bram_addr_int_reg[4]\,
      \ADDR_SNG_PORT.bram_addr_int_reg[5]\ => \ADDR_SNG_PORT.bram_addr_int_reg[5]\,
      \ADDR_SNG_PORT.bram_addr_int_reg[6]\ => \ADDR_SNG_PORT.bram_addr_int_reg[6]\,
      \ADDR_SNG_PORT.bram_addr_int_reg[7]\ => \ADDR_SNG_PORT.bram_addr_int_reg[7]\,
      \ADDR_SNG_PORT.bram_addr_int_reg[8]\ => \ADDR_SNG_PORT.bram_addr_int_reg[8]\,
      \ADDR_SNG_PORT.bram_addr_int_reg[9]\ => \ADDR_SNG_PORT.bram_addr_int_reg[9]\,
      Arb2AR_Active => Arb2AR_Active,
      D(11 downto 0) => D(11 downto 0),
      E(0) => E(0),
      \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs_reg[1]\ => \GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_14\,
      \GEN_NO_RD_CMD_OPT.axi_rvalid_int_reg\ => \GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_15\,
      \GEN_NO_RD_CMD_OPT.bram_en_int_i_6\ => \^gen_no_rd_cmd_opt.axi_rvalid_int_reg_0\,
      Q(3 downto 0) => rd_data_sm_cs(3 downto 0),
      ar_active_re => ar_active_re,
      ar_active_reg => \ADDR_SNG_PORT.sng_bram_addr_ld_en\,
      axi_rd_burst => axi_rd_burst,
      brst_zero => brst_zero,
      curr_fixed_burst_reg => curr_fixed_burst_reg,
      curr_fixed_burst_reg_0 => curr_fixed_burst_reg_0,
      curr_wrap_burst_reg => curr_wrap_burst_reg,
      end_brst_rd => end_brst_rd,
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(11 downto 0) => s_axi_araddr(11 downto 0),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_aresetn_0 => \^sr\(0),
      s_axi_arlen(3 downto 0) => s_axi_arlen(3 downto 0),
      s_axi_rready => s_axi_rready
    );
\GEN_NO_RD_CMD_OPT.act_rd_burst_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000022E2EEE2"
    )
        port map (
      I0 => act_rd_burst,
      I1 => act_rd_burst_set,
      I2 => axi_rd_burst,
      I3 => ar_active_re,
      I4 => \GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_two_i_2_n_0\,
      I5 => \GEN_NO_RD_CMD_OPT.act_rd_burst_two_i_3_n_0\,
      O => \GEN_NO_RD_CMD_OPT.act_rd_burst_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.act_rd_burst_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GEN_NO_RD_CMD_OPT.act_rd_burst_i_1_n_0\,
      Q => act_rd_burst,
      R => '0'
    );
\GEN_NO_RD_CMD_OPT.act_rd_burst_two_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => act_rd_burst_two,
      I1 => act_rd_burst_set,
      I2 => \GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_two_reg_n_0\,
      I3 => ar_active_re,
      I4 => \GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_two_i_2_n_0\,
      I5 => \GEN_NO_RD_CMD_OPT.act_rd_burst_two_i_3_n_0\,
      O => \GEN_NO_RD_CMD_OPT.act_rd_burst_two_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.act_rd_burst_two_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000400044444000"
    )
        port map (
      I0 => rd_data_sm_cs(3),
      I1 => \GEN_NO_RD_CMD_OPT.act_rd_burst_two_i_4_n_0\,
      I2 => \GEN_NO_RD_CMD_OPT.brst_zero_i_2_n_0\,
      I3 => ar_active_re,
      I4 => rd_data_sm_cs(0),
      I5 => \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[1]_i_4_n_0\,
      O => act_rd_burst_set
    );
\GEN_NO_RD_CMD_OPT.act_rd_burst_two_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04000010FFFFFFFF"
    )
        port map (
      I0 => \GEN_NO_RD_CMD_OPT.act_rd_burst_two_i_5_n_0\,
      I1 => rd_data_sm_cs(2),
      I2 => rd_data_sm_cs(3),
      I3 => rd_data_sm_cs(0),
      I4 => rd_data_sm_cs(1),
      I5 => s_axi_aresetn,
      O => \GEN_NO_RD_CMD_OPT.act_rd_burst_two_i_3_n_0\
    );
\GEN_NO_RD_CMD_OPT.act_rd_burst_two_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rd_data_sm_cs(1),
      I1 => rd_data_sm_cs(2),
      O => \GEN_NO_RD_CMD_OPT.act_rd_burst_two_i_4_n_0\
    );
\GEN_NO_RD_CMD_OPT.act_rd_burst_two_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1FFF"
    )
        port map (
      I0 => act_rd_burst,
      I1 => act_rd_burst_two,
      I2 => \^gen_no_rd_cmd_opt.axi_rvalid_int_reg_0\,
      I3 => s_axi_rready,
      O => \GEN_NO_RD_CMD_OPT.act_rd_burst_two_i_5_n_0\
    );
\GEN_NO_RD_CMD_OPT.act_rd_burst_two_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GEN_NO_RD_CMD_OPT.act_rd_burst_two_i_1_n_0\,
      Q => act_rd_burst_two,
      R => '0'
    );
\GEN_NO_RD_CMD_OPT.axi_rlast_int_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF55FFC000000000"
    )
        port map (
      I0 => s_axi_rready,
      I1 => rlast_sm_cs(2),
      I2 => \GEN_NO_RD_CMD_OPT.axi_rlast_int_i_2_n_0\,
      I3 => \GEN_NO_RD_CMD_OPT.axi_rlast_int_i_3_n_0\,
      I4 => \^gen_no_rd_cmd_opt.axi_rlast_int_reg_0\,
      I5 => s_axi_aresetn,
      O => \GEN_NO_RD_CMD_OPT.axi_rlast_int_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.axi_rlast_int_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rlast_sm_cs(0),
      I1 => rlast_sm_cs(1),
      O => \GEN_NO_RD_CMD_OPT.axi_rlast_int_i_2_n_0\
    );
\GEN_NO_RD_CMD_OPT.axi_rlast_int_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => rlast_sm_cs(2),
      I1 => rlast_sm_cs(0),
      I2 => \^gen_no_rd_cmd_opt.axi_rvalid_int_reg_0\,
      I3 => s_axi_rready,
      O => \GEN_NO_RD_CMD_OPT.axi_rlast_int_i_3_n_0\
    );
\GEN_NO_RD_CMD_OPT.axi_rlast_int_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GEN_NO_RD_CMD_OPT.axi_rlast_int_i_1_n_0\,
      Q => \^gen_no_rd_cmd_opt.axi_rlast_int_reg_0\,
      R => '0'
    );
\GEN_NO_RD_CMD_OPT.axi_rvalid_clr_ok_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEAA"
    )
        port map (
      I0 => \GEN_NO_RD_CMD_OPT.axi_rvalid_clr_ok_i_2_n_0\,
      I1 => \GEN_NO_RD_CMD_OPT.disable_b2b_brst_i_2_n_0\,
      I2 => disable_b2b_brst,
      I3 => last_bram_addr,
      I4 => axi_rvalid_clr_ok,
      O => \GEN_NO_RD_CMD_OPT.axi_rvalid_clr_ok_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.axi_rvalid_clr_ok_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444444F44444"
    )
        port map (
      I0 => \^ar_active_d1\,
      I1 => Arb2AR_Active,
      I2 => rd_data_sm_cs(0),
      I3 => rd_data_sm_cs(1),
      I4 => rd_data_sm_cs(2),
      I5 => rd_data_sm_cs(3),
      O => \GEN_NO_RD_CMD_OPT.axi_rvalid_clr_ok_i_2_n_0\
    );
\GEN_NO_RD_CMD_OPT.axi_rvalid_clr_ok_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GEN_NO_RD_CMD_OPT.axi_rvalid_clr_ok_i_1_n_0\,
      Q => axi_rvalid_clr_ok,
      R => \^sr\(0)
    );
\GEN_NO_RD_CMD_OPT.axi_rvalid_int_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F7F7F0000000000"
    )
        port map (
      I0 => s_axi_rready,
      I1 => \^gen_no_rd_cmd_opt.axi_rlast_int_reg_0\,
      I2 => axi_rvalid_clr_ok,
      I3 => axi_rvalid_set,
      I4 => \^gen_no_rd_cmd_opt.axi_rvalid_int_reg_0\,
      I5 => s_axi_aresetn,
      O => \GEN_NO_RD_CMD_OPT.axi_rvalid_int_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.axi_rvalid_int_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GEN_NO_RD_CMD_OPT.axi_rvalid_int_i_1_n_0\,
      Q => \^gen_no_rd_cmd_opt.axi_rvalid_int_reg_0\,
      R => '0'
    );
\GEN_NO_RD_CMD_OPT.axi_rvalid_set_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => rd_data_sm_cs(2),
      I1 => rd_data_sm_cs(3),
      I2 => rd_data_sm_cs(1),
      I3 => rd_data_sm_cs(0),
      O => axi_rvalid_set_cmb
    );
\GEN_NO_RD_CMD_OPT.axi_rvalid_set_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => axi_rvalid_set_cmb,
      Q => axi_rvalid_set,
      R => \^sr\(0)
    );
\GEN_NO_RD_CMD_OPT.bram_en_int_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00BBFFFB00BB000B"
    )
        port map (
      I0 => \GEN_NO_RD_CMD_OPT.bram_en_int_i_2_n_0\,
      I1 => \GEN_NO_RD_CMD_OPT.bram_en_int_i_3_n_0\,
      I2 => \GEN_NO_RD_CMD_OPT.bram_en_int_i_4_n_0\,
      I3 => rd_data_sm_cs(3),
      I4 => \GEN_NO_RD_CMD_OPT.bram_en_int_i_5_n_0\,
      I5 => \^bram_en_b_i\,
      O => \GEN_NO_RD_CMD_OPT.bram_en_int_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.bram_en_int_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80888080FFFFFFFF"
    )
        port map (
      I0 => rd_data_sm_cs(1),
      I1 => rd_data_sm_cs(2),
      I2 => ar_active_re,
      I3 => \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[31].axi_rdata_int[31]_i_3_n_0\,
      I4 => pend_rd_op,
      I5 => \GEN_NO_RD_CMD_OPT.bram_en_int_i_6_n_0\,
      O => \GEN_NO_RD_CMD_OPT.bram_en_int_i_2_n_0\
    );
\GEN_NO_RD_CMD_OPT.bram_en_int_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFEF2FFFFFFFF"
    )
        port map (
      I0 => \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[1]_i_4_n_0\,
      I1 => rd_data_sm_cs(1),
      I2 => rd_data_sm_cs(2),
      I3 => brst_zero,
      I4 => end_brst_rd,
      I5 => rd_data_sm_cs(0),
      O => \GEN_NO_RD_CMD_OPT.bram_en_int_i_3_n_0\
    );
\GEN_NO_RD_CMD_OPT.bram_en_int_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFFFF00A08A8A"
    )
        port map (
      I0 => \GEN_NO_RD_CMD_OPT.bram_en_int_i_7_n_0\,
      I1 => \GEN_NO_RD_CMD_OPT.bram_en_int_i_8_n_0\,
      I2 => rd_data_sm_cs(2),
      I3 => \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[1]_i_3_n_0\,
      I4 => rd_data_sm_cs(0),
      I5 => rd_data_sm_cs(1),
      O => \GEN_NO_RD_CMD_OPT.bram_en_int_i_4_n_0\
    );
\GEN_NO_RD_CMD_OPT.bram_en_int_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F00FF007F000000"
    )
        port map (
      I0 => rd_data_sm_cs(0),
      I1 => brst_one,
      I2 => \GEN_NO_RD_CMD_OPT.bram_en_int_i_8_n_0\,
      I3 => \GEN_NO_RD_CMD_OPT.bram_en_int_i_9_n_0\,
      I4 => rd_data_sm_cs(1),
      I5 => ar_active_re,
      O => \GEN_NO_RD_CMD_OPT.bram_en_int_i_5_n_0\
    );
\GEN_NO_RD_CMD_OPT.bram_en_int_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7DFC7DCF4DCC4D"
    )
        port map (
      I0 => ar_active_re,
      I1 => rd_data_sm_cs(0),
      I2 => rd_data_sm_cs(2),
      I3 => rd_data_sm_cs(1),
      I4 => \GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_two_reg_n_0\,
      I5 => \GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_15\,
      O => \GEN_NO_RD_CMD_OPT.bram_en_int_i_6_n_0\
    );
\GEN_NO_RD_CMD_OPT.bram_en_int_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"007FFFFFFFFFFFFF"
    )
        port map (
      I0 => pend_rd_op,
      I1 => \^gen_no_rd_cmd_opt.axi_rvalid_int_reg_0\,
      I2 => s_axi_rready,
      I3 => ar_active_re,
      I4 => rd_data_sm_cs(2),
      I5 => rd_data_sm_cs(1),
      O => \GEN_NO_RD_CMD_OPT.bram_en_int_i_7_n_0\
    );
\GEN_NO_RD_CMD_OPT.bram_en_int_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0007"
    )
        port map (
      I0 => \^gen_no_rd_cmd_opt.axi_rvalid_int_reg_0\,
      I1 => s_axi_rready,
      I2 => brst_zero,
      I3 => end_brst_rd,
      O => \GEN_NO_RD_CMD_OPT.bram_en_int_i_8_n_0\
    );
\GEN_NO_RD_CMD_OPT.bram_en_int_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rd_data_sm_cs(3),
      I1 => rd_data_sm_cs(2),
      O => \GEN_NO_RD_CMD_OPT.bram_en_int_i_9_n_0\
    );
\GEN_NO_RD_CMD_OPT.bram_en_int_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GEN_NO_RD_CMD_OPT.bram_en_int_i_1_n_0\,
      Q => \^bram_en_b_i\,
      R => \^sr\(0)
    );
\GEN_NO_RD_CMD_OPT.brst_cnt[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08FB"
    )
        port map (
      I0 => s_axi_arlen(0),
      I1 => Arb2AR_Active,
      I2 => \^ar_active_d1\,
      I3 => \GEN_NO_RD_CMD_OPT.brst_cnt_reg\(0),
      O => \p_0_in__0\(0)
    );
\GEN_NO_RD_CMD_OPT.brst_cnt[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FB0808FB"
    )
        port map (
      I0 => s_axi_arlen(1),
      I1 => Arb2AR_Active,
      I2 => \^ar_active_d1\,
      I3 => \GEN_NO_RD_CMD_OPT.brst_cnt_reg\(1),
      I4 => \GEN_NO_RD_CMD_OPT.brst_cnt_reg\(0),
      O => \p_0_in__0\(1)
    );
\GEN_NO_RD_CMD_OPT.brst_cnt[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFBFB08080808FB"
    )
        port map (
      I0 => s_axi_arlen(2),
      I1 => Arb2AR_Active,
      I2 => \^ar_active_d1\,
      I3 => \GEN_NO_RD_CMD_OPT.brst_cnt_reg\(1),
      I4 => \GEN_NO_RD_CMD_OPT.brst_cnt_reg\(0),
      I5 => \GEN_NO_RD_CMD_OPT.brst_cnt_reg\(2),
      O => \p_0_in__0\(2)
    );
\GEN_NO_RD_CMD_OPT.brst_cnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBB88888888B"
    )
        port map (
      I0 => s_axi_arlen(3),
      I1 => ar_active_re,
      I2 => \GEN_NO_RD_CMD_OPT.brst_cnt_reg\(2),
      I3 => \GEN_NO_RD_CMD_OPT.brst_cnt_reg\(0),
      I4 => \GEN_NO_RD_CMD_OPT.brst_cnt_reg\(1),
      I5 => \GEN_NO_RD_CMD_OPT.brst_cnt_reg\(3),
      O => \p_0_in__0\(3)
    );
\GEN_NO_RD_CMD_OPT.brst_cnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FB0808FB"
    )
        port map (
      I0 => s_axi_arlen(4),
      I1 => Arb2AR_Active,
      I2 => \^ar_active_d1\,
      I3 => \GEN_NO_RD_CMD_OPT.brst_cnt[6]_i_2_n_0\,
      I4 => \GEN_NO_RD_CMD_OPT.brst_cnt_reg\(4),
      O => \p_0_in__0\(4)
    );
\GEN_NO_RD_CMD_OPT.brst_cnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FB08FB0808FB"
    )
        port map (
      I0 => s_axi_arlen(5),
      I1 => Arb2AR_Active,
      I2 => \^ar_active_d1\,
      I3 => \GEN_NO_RD_CMD_OPT.brst_cnt_reg\(5),
      I4 => \GEN_NO_RD_CMD_OPT.brst_cnt[6]_i_2_n_0\,
      I5 => \GEN_NO_RD_CMD_OPT.brst_cnt_reg\(4),
      O => \p_0_in__0\(5)
    );
\GEN_NO_RD_CMD_OPT.brst_cnt[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8B8B8B8B88B"
    )
        port map (
      I0 => s_axi_arlen(6),
      I1 => ar_active_re,
      I2 => \GEN_NO_RD_CMD_OPT.brst_cnt_reg\(6),
      I3 => \GEN_NO_RD_CMD_OPT.brst_cnt[6]_i_2_n_0\,
      I4 => \GEN_NO_RD_CMD_OPT.brst_cnt_reg\(4),
      I5 => \GEN_NO_RD_CMD_OPT.brst_cnt_reg\(5),
      O => \p_0_in__0\(6)
    );
\GEN_NO_RD_CMD_OPT.brst_cnt[6]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \GEN_NO_RD_CMD_OPT.brst_cnt_reg\(3),
      I1 => \GEN_NO_RD_CMD_OPT.brst_cnt_reg\(1),
      I2 => \GEN_NO_RD_CMD_OPT.brst_cnt_reg\(0),
      I3 => \GEN_NO_RD_CMD_OPT.brst_cnt_reg\(2),
      O => \GEN_NO_RD_CMD_OPT.brst_cnt[6]_i_2_n_0\
    );
\GEN_NO_RD_CMD_OPT.brst_cnt[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => \^ar_active_d1\,
      I1 => Arb2AR_Active,
      I2 => \GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_14\,
      O => \GEN_NO_RD_CMD_OPT.brst_cnt[7]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.brst_cnt[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FB08FB0808FB"
    )
        port map (
      I0 => s_axi_arlen(7),
      I1 => Arb2AR_Active,
      I2 => \^ar_active_d1\,
      I3 => \GEN_NO_RD_CMD_OPT.brst_cnt_reg\(7),
      I4 => \GEN_NO_RD_CMD_OPT.brst_cnt[7]_i_3_n_0\,
      I5 => \GEN_NO_RD_CMD_OPT.brst_cnt[7]_i_4_n_0\,
      O => \p_0_in__0\(7)
    );
\GEN_NO_RD_CMD_OPT.brst_cnt[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \GEN_NO_RD_CMD_OPT.brst_cnt_reg\(2),
      I1 => \GEN_NO_RD_CMD_OPT.brst_cnt_reg\(0),
      I2 => \GEN_NO_RD_CMD_OPT.brst_cnt_reg\(1),
      O => \GEN_NO_RD_CMD_OPT.brst_cnt[7]_i_3_n_0\
    );
\GEN_NO_RD_CMD_OPT.brst_cnt[7]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \GEN_NO_RD_CMD_OPT.brst_cnt_reg\(6),
      I1 => \GEN_NO_RD_CMD_OPT.brst_cnt_reg\(3),
      I2 => \GEN_NO_RD_CMD_OPT.brst_cnt_reg\(5),
      I3 => \GEN_NO_RD_CMD_OPT.brst_cnt_reg\(4),
      O => \GEN_NO_RD_CMD_OPT.brst_cnt[7]_i_4_n_0\
    );
\GEN_NO_RD_CMD_OPT.brst_cnt_max_d1_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => brst_cnt_max,
      Q => brst_cnt_max_d1,
      R => \^sr\(0)
    );
\GEN_NO_RD_CMD_OPT.brst_cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \GEN_NO_RD_CMD_OPT.brst_cnt[7]_i_1_n_0\,
      D => \p_0_in__0\(0),
      Q => \GEN_NO_RD_CMD_OPT.brst_cnt_reg\(0),
      R => \^sr\(0)
    );
\GEN_NO_RD_CMD_OPT.brst_cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \GEN_NO_RD_CMD_OPT.brst_cnt[7]_i_1_n_0\,
      D => \p_0_in__0\(1),
      Q => \GEN_NO_RD_CMD_OPT.brst_cnt_reg\(1),
      R => \^sr\(0)
    );
\GEN_NO_RD_CMD_OPT.brst_cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \GEN_NO_RD_CMD_OPT.brst_cnt[7]_i_1_n_0\,
      D => \p_0_in__0\(2),
      Q => \GEN_NO_RD_CMD_OPT.brst_cnt_reg\(2),
      R => \^sr\(0)
    );
\GEN_NO_RD_CMD_OPT.brst_cnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \GEN_NO_RD_CMD_OPT.brst_cnt[7]_i_1_n_0\,
      D => \p_0_in__0\(3),
      Q => \GEN_NO_RD_CMD_OPT.brst_cnt_reg\(3),
      R => \^sr\(0)
    );
\GEN_NO_RD_CMD_OPT.brst_cnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \GEN_NO_RD_CMD_OPT.brst_cnt[7]_i_1_n_0\,
      D => \p_0_in__0\(4),
      Q => \GEN_NO_RD_CMD_OPT.brst_cnt_reg\(4),
      R => \^sr\(0)
    );
\GEN_NO_RD_CMD_OPT.brst_cnt_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \GEN_NO_RD_CMD_OPT.brst_cnt[7]_i_1_n_0\,
      D => \p_0_in__0\(5),
      Q => \GEN_NO_RD_CMD_OPT.brst_cnt_reg\(5),
      R => \^sr\(0)
    );
\GEN_NO_RD_CMD_OPT.brst_cnt_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \GEN_NO_RD_CMD_OPT.brst_cnt[7]_i_1_n_0\,
      D => \p_0_in__0\(6),
      Q => \GEN_NO_RD_CMD_OPT.brst_cnt_reg\(6),
      R => \^sr\(0)
    );
\GEN_NO_RD_CMD_OPT.brst_cnt_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \GEN_NO_RD_CMD_OPT.brst_cnt[7]_i_1_n_0\,
      D => \p_0_in__0\(7),
      Q => \GEN_NO_RD_CMD_OPT.brst_cnt_reg\(7),
      R => \^sr\(0)
    );
\GEN_NO_RD_CMD_OPT.brst_one_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444004444400040"
    )
        port map (
      I0 => \GEN_NO_RD_CMD_OPT.last_bram_addr_i_4_n_0\,
      I1 => s_axi_aresetn,
      I2 => brst_one,
      I3 => ar_active_re,
      I4 => \GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_two_i_2_n_0\,
      I5 => \GEN_NO_RD_CMD_OPT.brst_one_i_2_n_0\,
      O => \GEN_NO_RD_CMD_OPT.brst_one_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.brst_one_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000020000"
    )
        port map (
      I0 => \GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_14\,
      I1 => \GEN_NO_RD_CMD_OPT.brst_cnt[7]_i_4_n_0\,
      I2 => \GEN_NO_RD_CMD_OPT.brst_cnt_reg\(7),
      I3 => \GEN_NO_RD_CMD_OPT.brst_cnt_reg\(2),
      I4 => \GEN_NO_RD_CMD_OPT.brst_cnt_reg\(1),
      I5 => \GEN_NO_RD_CMD_OPT.brst_cnt_reg\(0),
      O => \GEN_NO_RD_CMD_OPT.brst_one_i_2_n_0\
    );
\GEN_NO_RD_CMD_OPT.brst_one_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GEN_NO_RD_CMD_OPT.brst_one_i_1_n_0\,
      Q => brst_one,
      R => '0'
    );
\GEN_NO_RD_CMD_OPT.brst_zero_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7F7F70000000000"
    )
        port map (
      I0 => \GEN_NO_RD_CMD_OPT.brst_zero_i_2_n_0\,
      I1 => Arb2AR_Active,
      I2 => \^ar_active_d1\,
      I3 => \GEN_NO_RD_CMD_OPT.last_bram_addr_i_4_n_0\,
      I4 => brst_zero,
      I5 => s_axi_aresetn,
      O => \GEN_NO_RD_CMD_OPT.brst_zero_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.brst_zero_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFFFF"
    )
        port map (
      I0 => s_axi_arlen(0),
      I1 => s_axi_arlen(1),
      I2 => s_axi_arlen(2),
      I3 => s_axi_arlen(3),
      I4 => \GEN_NO_RD_CMD_OPT.brst_zero_i_3_n_0\,
      O => \GEN_NO_RD_CMD_OPT.brst_zero_i_2_n_0\
    );
\GEN_NO_RD_CMD_OPT.brst_zero_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => s_axi_arlen(6),
      I1 => s_axi_arlen(5),
      I2 => s_axi_arlen(7),
      I3 => s_axi_arlen(4),
      O => \GEN_NO_RD_CMD_OPT.brst_zero_i_3_n_0\
    );
\GEN_NO_RD_CMD_OPT.brst_zero_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GEN_NO_RD_CMD_OPT.brst_zero_i_1_n_0\,
      Q => brst_zero,
      R => '0'
    );
\GEN_NO_RD_CMD_OPT.curr_fixed_burst_reg_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axi_arburst(0),
      I1 => s_axi_arburst(1),
      O => curr_fixed_burst
    );
\GEN_NO_RD_CMD_OPT.curr_fixed_burst_reg_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => ar_active_re,
      D => curr_fixed_burst,
      Q => curr_fixed_burst_reg_0,
      R => \^sr\(0)
    );
\GEN_NO_RD_CMD_OPT.curr_wrap_burst_reg_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_arburst(1),
      I1 => s_axi_arburst(0),
      O => \GEN_NO_RD_CMD_OPT.curr_wrap_burst_reg_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.curr_wrap_burst_reg_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => ar_active_re,
      D => \GEN_NO_RD_CMD_OPT.curr_wrap_burst_reg_i_1_n_0\,
      Q => curr_wrap_burst_reg,
      R => \^sr\(0)
    );
\GEN_NO_RD_CMD_OPT.disable_b2b_brst_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AABAAABABABAAABA"
    )
        port map (
      I0 => \GEN_NO_RD_CMD_OPT.disable_b2b_brst_i_2_n_0\,
      I1 => rd_data_sm_cs(3),
      I2 => disable_b2b_brst,
      I3 => rd_data_sm_cs(0),
      I4 => rd_data_sm_cs(2),
      I5 => rd_data_sm_cs(1),
      O => disable_b2b_brst_cmb
    );
\GEN_NO_RD_CMD_OPT.disable_b2b_brst_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FBFBFBBB"
    )
        port map (
      I0 => disable_b2b_brst,
      I1 => rd_data_sm_cs(1),
      I2 => \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[31].axi_rdata_int[31]_i_3_n_0\,
      I3 => \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[3]_i_5_n_0\,
      I4 => brst_one,
      I5 => \GEN_NO_RD_CMD_OPT.disable_b2b_brst_i_3_n_0\,
      O => \GEN_NO_RD_CMD_OPT.disable_b2b_brst_i_2_n_0\
    );
\GEN_NO_RD_CMD_OPT.disable_b2b_brst_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF10FFFFFFFF"
    )
        port map (
      I0 => \GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_two_reg_n_0\,
      I1 => rd_data_sm_cs(1),
      I2 => axi_rd_burst,
      I3 => rd_data_sm_cs(3),
      I4 => rd_data_sm_cs(2),
      I5 => rd_data_sm_cs(0),
      O => \GEN_NO_RD_CMD_OPT.disable_b2b_brst_i_3_n_0\
    );
\GEN_NO_RD_CMD_OPT.disable_b2b_brst_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => disable_b2b_brst_cmb,
      Q => disable_b2b_brst,
      R => \^sr\(0)
    );
\GEN_NO_RD_CMD_OPT.end_brst_rd_clr_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFCFFFD03000000"
    )
        port map (
      I0 => ar_active_re,
      I1 => rd_data_sm_cs(1),
      I2 => rd_data_sm_cs(3),
      I3 => rd_data_sm_cs(2),
      I4 => rd_data_sm_cs(0),
      I5 => end_brst_rd_clr,
      O => \GEN_NO_RD_CMD_OPT.end_brst_rd_clr_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.end_brst_rd_clr_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GEN_NO_RD_CMD_OPT.end_brst_rd_clr_i_1_n_0\,
      Q => end_brst_rd_clr,
      R => \^sr\(0)
    );
\GEN_NO_RD_CMD_OPT.end_brst_rd_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55300000"
    )
        port map (
      I0 => end_brst_rd_clr,
      I1 => brst_cnt_max_d1,
      I2 => brst_cnt_max,
      I3 => end_brst_rd,
      I4 => s_axi_aresetn,
      O => \GEN_NO_RD_CMD_OPT.end_brst_rd_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.end_brst_rd_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GEN_NO_RD_CMD_OPT.end_brst_rd_i_1_n_0\,
      Q => end_brst_rd,
      R => '0'
    );
\GEN_NO_RD_CMD_OPT.last_bram_addr_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF44000003"
    )
        port map (
      I0 => \GEN_NO_RD_CMD_OPT.last_bram_addr_i_2_n_0\,
      I1 => rd_data_sm_cs(2),
      I2 => \GEN_NO_RD_CMD_OPT.last_bram_addr_i_3_n_0\,
      I3 => rd_data_sm_cs(0),
      I4 => rd_data_sm_cs(1),
      I5 => \GEN_NO_RD_CMD_OPT.last_bram_addr_i_4_n_0\,
      O => last_bram_addr0
    );
\GEN_NO_RD_CMD_OPT.last_bram_addr_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEAEFEFEF"
    )
        port map (
      I0 => rd_data_sm_cs(3),
      I1 => \GEN_NO_RD_CMD_OPT.brst_zero_i_2_n_0\,
      I2 => ar_active_re,
      I3 => pend_rd_op,
      I4 => \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[1]_i_4_n_0\,
      I5 => \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[31].axi_rdata_int[31]_i_3_n_0\,
      O => \GEN_NO_RD_CMD_OPT.last_bram_addr_i_2_n_0\
    );
\GEN_NO_RD_CMD_OPT.last_bram_addr_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFE00FEFFFEFF"
    )
        port map (
      I0 => \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[31].axi_rdata_int[31]_i_3_n_0\,
      I1 => axi_rd_burst,
      I2 => \GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_two_reg_n_0\,
      I3 => rd_data_sm_cs(3),
      I4 => \GEN_NO_RD_CMD_OPT.brst_zero_i_2_n_0\,
      I5 => ar_active_re,
      O => \GEN_NO_RD_CMD_OPT.last_bram_addr_i_3_n_0\
    );
\GEN_NO_RD_CMD_OPT.last_bram_addr_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000040"
    )
        port map (
      I0 => \GEN_NO_RD_CMD_OPT.brst_cnt_reg\(1),
      I1 => \GEN_NO_RD_CMD_OPT.brst_cnt_reg\(0),
      I2 => \GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_14\,
      I3 => \GEN_NO_RD_CMD_OPT.brst_cnt[7]_i_4_n_0\,
      I4 => \GEN_NO_RD_CMD_OPT.brst_cnt_reg\(7),
      I5 => \GEN_NO_RD_CMD_OPT.brst_cnt_reg\(2),
      O => \GEN_NO_RD_CMD_OPT.last_bram_addr_i_4_n_0\
    );
\GEN_NO_RD_CMD_OPT.last_bram_addr_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => last_bram_addr0,
      Q => last_bram_addr,
      R => \^sr\(0)
    );
\GEN_NO_RD_CMD_OPT.pend_rd_op_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55005500F0F05530"
    )
        port map (
      I0 => \GEN_NO_RD_CMD_OPT.pend_rd_op_i_2_n_0\,
      I1 => \^gen_no_rd_cmd_opt.axi_rlast_int_reg_0\,
      I2 => pend_rd_op,
      I3 => ar_active_re,
      I4 => \GEN_NO_RD_CMD_OPT.pend_rd_op_i_3_n_0\,
      I5 => \GEN_NO_RD_CMD_OPT.pend_rd_op_i_4_n_0\,
      O => \GEN_NO_RD_CMD_OPT.pend_rd_op_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.pend_rd_op_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFF0E"
    )
        port map (
      I0 => \GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_two_reg_n_0\,
      I1 => axi_rd_burst,
      I2 => rd_data_sm_cs(2),
      I3 => rd_data_sm_cs(3),
      I4 => rd_data_sm_cs(1),
      O => \GEN_NO_RD_CMD_OPT.pend_rd_op_i_2_n_0\
    );
\GEN_NO_RD_CMD_OPT.pend_rd_op_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFB"
    )
        port map (
      I0 => rd_data_sm_cs(3),
      I1 => rd_data_sm_cs(2),
      I2 => rd_data_sm_cs(1),
      I3 => rd_data_sm_cs(0),
      O => \GEN_NO_RD_CMD_OPT.pend_rd_op_i_3_n_0\
    );
\GEN_NO_RD_CMD_OPT.pend_rd_op_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF400000000000"
    )
        port map (
      I0 => \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[31].axi_rdata_int[31]_i_3_n_0\,
      I1 => pend_rd_op,
      I2 => end_brst_rd_clr_cmb,
      I3 => rd_data_sm_cs(1),
      I4 => \GEN_NO_RD_CMD_OPT.pend_rd_op_i_5_n_0\,
      I5 => rd_data_sm_cs(0),
      O => \GEN_NO_RD_CMD_OPT.pend_rd_op_i_4_n_0\
    );
\GEN_NO_RD_CMD_OPT.pend_rd_op_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0101010001000100"
    )
        port map (
      I0 => rd_data_sm_cs(3),
      I1 => rd_data_sm_cs(1),
      I2 => rd_data_sm_cs(2),
      I3 => pend_rd_op,
      I4 => \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[1]_i_4_n_0\,
      I5 => ar_active_re,
      O => \GEN_NO_RD_CMD_OPT.pend_rd_op_i_5_n_0\
    );
\GEN_NO_RD_CMD_OPT.pend_rd_op_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GEN_NO_RD_CMD_OPT.pend_rd_op_i_1_n_0\,
      Q => pend_rd_op,
      R => \^sr\(0)
    );
\GEN_NO_RD_CMD_OPT.rd_skid_buf_ld_reg_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008FF0"
    )
        port map (
      I0 => \^gen_no_rd_cmd_opt.axi_rvalid_int_reg_0\,
      I1 => s_axi_rready,
      I2 => rd_data_sm_cs(0),
      I3 => rd_data_sm_cs(1),
      I4 => rd_data_sm_cs(3),
      I5 => rd_data_sm_cs(2),
      O => rd_skid_buf_ld_cmb
    );
\GEN_NO_RD_CMD_OPT.rd_skid_buf_ld_reg_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => rd_skid_buf_ld_cmb,
      Q => rd_skid_buf_ld_reg,
      R => \^sr\(0)
    );
\GEN_NO_RD_CMD_OPT.rddata_mux_sel_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD01"
    )
        port map (
      I0 => \GEN_NO_RD_CMD_OPT.rddata_mux_sel_i_2_n_0\,
      I1 => rd_data_sm_cs(3),
      I2 => \GEN_NO_RD_CMD_OPT.rddata_mux_sel_i_3_n_0\,
      I3 => rddata_mux_sel,
      O => \GEN_NO_RD_CMD_OPT.rddata_mux_sel_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.rddata_mux_sel_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1F1F1F1FF3F3F333"
    )
        port map (
      I0 => rd_data_sm_cs(1),
      I1 => rd_data_sm_cs(2),
      I2 => rd_data_sm_cs(0),
      I3 => act_rd_burst,
      I4 => act_rd_burst_two,
      I5 => \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[31].axi_rdata_int[31]_i_3_n_0\,
      O => \GEN_NO_RD_CMD_OPT.rddata_mux_sel_i_2_n_0\
    );
\GEN_NO_RD_CMD_OPT.rddata_mux_sel_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A015A0BFA0BFA0BF"
    )
        port map (
      I0 => rd_data_sm_cs(2),
      I1 => \GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_two_reg_n_0\,
      I2 => rd_data_sm_cs(1),
      I3 => rd_data_sm_cs(0),
      I4 => \^gen_no_rd_cmd_opt.axi_rvalid_int_reg_0\,
      I5 => s_axi_rready,
      O => \GEN_NO_RD_CMD_OPT.rddata_mux_sel_i_3_n_0\
    );
\GEN_NO_RD_CMD_OPT.rddata_mux_sel_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GEN_NO_RD_CMD_OPT.rddata_mux_sel_i_1_n_0\,
      Q => rddata_mux_sel,
      R => \^sr\(0)
    );
axi_awready_int_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_rready,
      I1 => \^gen_no_rd_cmd_opt.axi_rlast_int_reg_0\,
      O => s_axi_1_rready
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_Arty_AXITDC_0_0_wr_chnl is
  port (
    aw_active_d1 : out STD_LOGIC;
    bram_wrdata_a : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wready : out STD_LOGIC;
    axi_bvalid_int_reg_0 : out STD_LOGIC;
    curr_fixed_burst_reg : out STD_LOGIC;
    curr_fixed_burst_reg_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_1_wvalid : out STD_LOGIC;
    AW2Arb_Active_Clr : out STD_LOGIC;
    curr_wrap_burst_reg_reg_0 : out STD_LOGIC;
    \ADDR_SNG_PORT.bram_addr_int_reg[3]\ : out STD_LOGIC;
    \s_axi_1_awaddr[2]\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 10 downto 0 );
    \bvalid_cnt_reg[1]_0\ : out STD_LOGIC;
    \FSM_sequential_arb_sm_cs_reg[0]\ : out STD_LOGIC;
    s_axi_1_awvalid : out STD_LOGIC;
    bram_en_a : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    \GEN_WR_NO_ECC.bram_we_int_reg[3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_aclk : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    Arb2AW_Active : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    aw_active_re : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    last_arb_won_reg : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    arb_sm_cs : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    BRAM_En_B_i : in STD_LOGIC;
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_Arty_AXITDC_0_0_wr_chnl : entity is "wr_chnl";
end system_Arty_AXITDC_0_0_wr_chnl;

architecture STRUCTURE of system_Arty_AXITDC_0_0_wr_chnl is
  signal \^aw2arb_active_clr\ : STD_LOGIC;
  signal AW2Arb_BVALID_Cnt : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal BID_FIFO_n_0 : STD_LOGIC;
  signal BID_FIFO_n_1 : STD_LOGIC;
  signal BID_FIFO_n_10 : STD_LOGIC;
  signal BID_FIFO_n_11 : STD_LOGIC;
  signal BID_FIFO_n_12 : STD_LOGIC;
  signal BID_FIFO_n_13 : STD_LOGIC;
  signal BID_FIFO_n_14 : STD_LOGIC;
  signal BID_FIFO_n_3 : STD_LOGIC;
  signal BID_FIFO_n_4 : STD_LOGIC;
  signal BID_FIFO_n_5 : STD_LOGIC;
  signal BID_FIFO_n_6 : STD_LOGIC;
  signal BID_FIFO_n_7 : STD_LOGIC;
  signal BID_FIFO_n_8 : STD_LOGIC;
  signal BID_FIFO_n_9 : STD_LOGIC;
  signal BRAM_En_A_i : STD_LOGIC;
  signal \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[2]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg_n_0_[1]\ : STD_LOGIC;
  signal \GEN_WR_NO_ECC.bram_we_int[3]_i_1_n_0\ : STD_LOGIC;
  signal I_WRAP_BRST_n_15 : STD_LOGIC;
  signal I_WRAP_BRST_n_16 : STD_LOGIC;
  signal \^aw_active_d1\ : STD_LOGIC;
  signal axi_bvalid_int_i_1_n_0 : STD_LOGIC;
  signal axi_bvalid_int_i_2_n_0 : STD_LOGIC;
  signal \^axi_bvalid_int_reg_0\ : STD_LOGIC;
  signal axi_wdata_full_cmb : STD_LOGIC;
  signal axi_wdata_full_reg : STD_LOGIC;
  signal axi_wr_burst : STD_LOGIC;
  signal axi_wr_burst_i_1_n_0 : STD_LOGIC;
  signal axi_wr_burst_i_2_n_0 : STD_LOGIC;
  signal axi_wready_int_mod_i_1_n_0 : STD_LOGIC;
  signal bid_gets_fifo_load : STD_LOGIC;
  signal bid_gets_fifo_load_d1 : STD_LOGIC;
  signal bram_en_cmb : STD_LOGIC;
  signal \bvalid_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \bvalid_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \bvalid_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal bvalid_cnt_inc : STD_LOGIC;
  signal clr_bram_we : STD_LOGIC;
  signal \^curr_fixed_burst_reg\ : STD_LOGIC;
  signal curr_wrap_burst_reg : STD_LOGIC;
  signal \^s_axi_1_wvalid\ : STD_LOGIC;
  signal wrdata_reg_ld : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ADDR_SNG_PORT.bram_addr_int[13]_i_4\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[1]_i_2\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[2]_i_3\ : label is "soft_lutpair57";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg[0]\ : label is "idle:001,brst_wr_data:010,sng_wr_data:100";
  attribute FSM_ENCODED_STATES of \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg[1]\ : label is "idle:001,brst_wr_data:010,sng_wr_data:100";
  attribute FSM_ENCODED_STATES of \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg[2]\ : label is "idle:001,brst_wr_data:010,sng_wr_data:100";
  attribute SOFT_HLUTNM of \GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.bram_en_int_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of axi_awready_int_i_3 : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of last_arb_won_i_4 : label is "soft_lutpair59";
begin
  AW2Arb_Active_Clr <= \^aw2arb_active_clr\;
  aw_active_d1 <= \^aw_active_d1\;
  axi_bvalid_int_reg_0 <= \^axi_bvalid_int_reg_0\;
  curr_fixed_burst_reg <= \^curr_fixed_burst_reg\;
  s_axi_1_wvalid <= \^s_axi_1_wvalid\;
\ADDR_SNG_PORT.bram_addr_int[13]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_wvalid,
      I1 => \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg_n_0_[1]\,
      O => \^s_axi_1_wvalid\
    );
BID_FIFO: entity work.system_Arty_AXITDC_0_0_SRL_FIFO
     port map (
      AW2Arb_BVALID_Cnt(2 downto 0) => AW2Arb_BVALID_Cnt(2 downto 0),
      \Addr_Counters[3].XORCY_I_0\ => \^axi_bvalid_int_reg_0\,
      Arb2AW_Active => Arb2AW_Active,
      D(11) => BID_FIFO_n_3,
      D(10) => BID_FIFO_n_4,
      D(9) => BID_FIFO_n_5,
      D(8) => BID_FIFO_n_6,
      D(7) => BID_FIFO_n_7,
      D(6) => BID_FIFO_n_8,
      D(5) => BID_FIFO_n_9,
      D(4) => BID_FIFO_n_10,
      D(3) => BID_FIFO_n_11,
      D(2) => BID_FIFO_n_12,
      D(1) => BID_FIFO_n_13,
      D(0) => BID_FIFO_n_14,
      Data_Exists_DFF_0 => \^aw_active_d1\,
      E(0) => BID_FIFO_n_1,
      \GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.clr_bram_we_reg\ => \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg_n_0_[0]\,
      \GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.clr_bram_we_reg_0\ => \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg_n_0_[1]\,
      SR(0) => SR(0),
      aw_active_re => aw_active_re,
      axi_wdata_full_reg => axi_wdata_full_reg,
      axi_wr_burst => axi_wr_burst,
      bid_gets_fifo_load => bid_gets_fifo_load,
      bid_gets_fifo_load_d1 => bid_gets_fifo_load_d1,
      bid_gets_fifo_load_d1_reg => axi_bvalid_int_i_2_n_0,
      bvalid_cnt_inc => bvalid_cnt_inc,
      s_axi_1_wlast => BID_FIFO_n_0,
      s_axi_aclk => s_axi_aclk,
      s_axi_awid(11 downto 0) => s_axi_awid(11 downto 0),
      s_axi_bready => s_axi_bready,
      s_axi_wlast => s_axi_wlast,
      s_axi_wvalid => s_axi_wvalid
    );
\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF1555FFFF0000"
    )
        port map (
      I0 => \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[2]_i_3_n_0\,
      I1 => \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg_n_0_[1]\,
      I2 => s_axi_wvalid,
      I3 => s_axi_wlast,
      I4 => \^aw2arb_active_clr\,
      I5 => \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg_n_0_[0]\,
      O => \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[0]_i_1_n_0\
    );
\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D100FFFFD1000000"
    )
        port map (
      I0 => s_axi_wlast,
      I1 => axi_wdata_full_reg,
      I2 => axi_wr_burst,
      I3 => \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg_n_0_[0]\,
      I4 => \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[1]_i_2_n_0\,
      I5 => \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg_n_0_[1]\,
      O => \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[1]_i_1_n_0\
    );
\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFEAAA"
    )
        port map (
      I0 => \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[2]_i_3_n_0\,
      I1 => \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg_n_0_[1]\,
      I2 => s_axi_wvalid,
      I3 => s_axi_wlast,
      I4 => \^aw2arb_active_clr\,
      O => \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[1]_i_2_n_0\
    );
\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F5F5F5F5F4C4C4C4"
    )
        port map (
      I0 => BID_FIFO_n_0,
      I1 => \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[2]_i_3_n_0\,
      I2 => \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg_n_0_[1]\,
      I3 => s_axi_wvalid,
      I4 => s_axi_wlast,
      I5 => \^aw2arb_active_clr\,
      O => \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[2]_i_1_n_0\
    );
\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[2]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E000"
    )
        port map (
      I0 => s_axi_wvalid,
      I1 => axi_wdata_full_reg,
      I2 => Arb2AW_Active,
      I3 => \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg_n_0_[0]\,
      O => \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[2]_i_3_n_0\
    );
\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[0]_i_1_n_0\,
      Q => \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg_n_0_[0]\,
      S => SR(0)
    );
\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[1]_i_1_n_0\,
      Q => \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg_n_0_[1]\,
      R => SR(0)
    );
\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[2]_i_1_n_0\,
      Q => \^aw2arb_active_clr\,
      R => SR(0)
    );
\GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.axi_wdata_full_reg_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF222F020F020"
    )
        port map (
      I0 => \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg_n_0_[0]\,
      I1 => Arb2AW_Active,
      I2 => axi_wdata_full_reg,
      I3 => \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg_n_0_[1]\,
      I4 => \^aw2arb_active_clr\,
      I5 => s_axi_wvalid,
      O => axi_wdata_full_cmb
    );
\GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.axi_wdata_full_reg_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => axi_wdata_full_cmb,
      Q => axi_wdata_full_reg,
      R => SR(0)
    );
\GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.bram_en_int_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEAC000"
    )
        port map (
      I0 => \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg_n_0_[1]\,
      I1 => \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg_n_0_[0]\,
      I2 => Arb2AW_Active,
      I3 => axi_wdata_full_reg,
      I4 => s_axi_wvalid,
      O => bram_en_cmb
    );
\GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.bram_en_int_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => bram_en_cmb,
      Q => BRAM_En_A_i,
      R => SR(0)
    );
\GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.clr_bram_we_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => bvalid_cnt_inc,
      Q => clr_bram_we,
      R => SR(0)
    );
\GEN_WRDATA[0].bram_wrdata_int_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => wrdata_reg_ld,
      D => s_axi_wdata(0),
      Q => bram_wrdata_a(0),
      R => '0'
    );
\GEN_WRDATA[10].bram_wrdata_int_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => wrdata_reg_ld,
      D => s_axi_wdata(10),
      Q => bram_wrdata_a(10),
      R => '0'
    );
\GEN_WRDATA[11].bram_wrdata_int_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => wrdata_reg_ld,
      D => s_axi_wdata(11),
      Q => bram_wrdata_a(11),
      R => '0'
    );
\GEN_WRDATA[12].bram_wrdata_int_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => wrdata_reg_ld,
      D => s_axi_wdata(12),
      Q => bram_wrdata_a(12),
      R => '0'
    );
\GEN_WRDATA[13].bram_wrdata_int_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => wrdata_reg_ld,
      D => s_axi_wdata(13),
      Q => bram_wrdata_a(13),
      R => '0'
    );
\GEN_WRDATA[14].bram_wrdata_int_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => wrdata_reg_ld,
      D => s_axi_wdata(14),
      Q => bram_wrdata_a(14),
      R => '0'
    );
\GEN_WRDATA[15].bram_wrdata_int_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => wrdata_reg_ld,
      D => s_axi_wdata(15),
      Q => bram_wrdata_a(15),
      R => '0'
    );
\GEN_WRDATA[16].bram_wrdata_int_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => wrdata_reg_ld,
      D => s_axi_wdata(16),
      Q => bram_wrdata_a(16),
      R => '0'
    );
\GEN_WRDATA[17].bram_wrdata_int_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => wrdata_reg_ld,
      D => s_axi_wdata(17),
      Q => bram_wrdata_a(17),
      R => '0'
    );
\GEN_WRDATA[18].bram_wrdata_int_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => wrdata_reg_ld,
      D => s_axi_wdata(18),
      Q => bram_wrdata_a(18),
      R => '0'
    );
\GEN_WRDATA[19].bram_wrdata_int_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => wrdata_reg_ld,
      D => s_axi_wdata(19),
      Q => bram_wrdata_a(19),
      R => '0'
    );
\GEN_WRDATA[1].bram_wrdata_int_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => wrdata_reg_ld,
      D => s_axi_wdata(1),
      Q => bram_wrdata_a(1),
      R => '0'
    );
\GEN_WRDATA[20].bram_wrdata_int_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => wrdata_reg_ld,
      D => s_axi_wdata(20),
      Q => bram_wrdata_a(20),
      R => '0'
    );
\GEN_WRDATA[21].bram_wrdata_int_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => wrdata_reg_ld,
      D => s_axi_wdata(21),
      Q => bram_wrdata_a(21),
      R => '0'
    );
\GEN_WRDATA[22].bram_wrdata_int_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => wrdata_reg_ld,
      D => s_axi_wdata(22),
      Q => bram_wrdata_a(22),
      R => '0'
    );
\GEN_WRDATA[23].bram_wrdata_int_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => wrdata_reg_ld,
      D => s_axi_wdata(23),
      Q => bram_wrdata_a(23),
      R => '0'
    );
\GEN_WRDATA[24].bram_wrdata_int_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => wrdata_reg_ld,
      D => s_axi_wdata(24),
      Q => bram_wrdata_a(24),
      R => '0'
    );
\GEN_WRDATA[25].bram_wrdata_int_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => wrdata_reg_ld,
      D => s_axi_wdata(25),
      Q => bram_wrdata_a(25),
      R => '0'
    );
\GEN_WRDATA[26].bram_wrdata_int_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => wrdata_reg_ld,
      D => s_axi_wdata(26),
      Q => bram_wrdata_a(26),
      R => '0'
    );
\GEN_WRDATA[27].bram_wrdata_int_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => wrdata_reg_ld,
      D => s_axi_wdata(27),
      Q => bram_wrdata_a(27),
      R => '0'
    );
\GEN_WRDATA[28].bram_wrdata_int_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => wrdata_reg_ld,
      D => s_axi_wdata(28),
      Q => bram_wrdata_a(28),
      R => '0'
    );
\GEN_WRDATA[29].bram_wrdata_int_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => wrdata_reg_ld,
      D => s_axi_wdata(29),
      Q => bram_wrdata_a(29),
      R => '0'
    );
\GEN_WRDATA[2].bram_wrdata_int_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => wrdata_reg_ld,
      D => s_axi_wdata(2),
      Q => bram_wrdata_a(2),
      R => '0'
    );
\GEN_WRDATA[30].bram_wrdata_int_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => wrdata_reg_ld,
      D => s_axi_wdata(30),
      Q => bram_wrdata_a(30),
      R => '0'
    );
\GEN_WRDATA[31].bram_wrdata_int[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F0A0E0"
    )
        port map (
      I0 => \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg_n_0_[1]\,
      I1 => \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg_n_0_[0]\,
      I2 => s_axi_wvalid,
      I3 => axi_wdata_full_reg,
      I4 => \^aw2arb_active_clr\,
      O => wrdata_reg_ld
    );
\GEN_WRDATA[31].bram_wrdata_int_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => wrdata_reg_ld,
      D => s_axi_wdata(31),
      Q => bram_wrdata_a(31),
      R => '0'
    );
\GEN_WRDATA[3].bram_wrdata_int_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => wrdata_reg_ld,
      D => s_axi_wdata(3),
      Q => bram_wrdata_a(3),
      R => '0'
    );
\GEN_WRDATA[4].bram_wrdata_int_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => wrdata_reg_ld,
      D => s_axi_wdata(4),
      Q => bram_wrdata_a(4),
      R => '0'
    );
\GEN_WRDATA[5].bram_wrdata_int_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => wrdata_reg_ld,
      D => s_axi_wdata(5),
      Q => bram_wrdata_a(5),
      R => '0'
    );
\GEN_WRDATA[6].bram_wrdata_int_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => wrdata_reg_ld,
      D => s_axi_wdata(6),
      Q => bram_wrdata_a(6),
      R => '0'
    );
\GEN_WRDATA[7].bram_wrdata_int_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => wrdata_reg_ld,
      D => s_axi_wdata(7),
      Q => bram_wrdata_a(7),
      R => '0'
    );
\GEN_WRDATA[8].bram_wrdata_int_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => wrdata_reg_ld,
      D => s_axi_wdata(8),
      Q => bram_wrdata_a(8),
      R => '0'
    );
\GEN_WRDATA[9].bram_wrdata_int_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => wrdata_reg_ld,
      D => s_axi_wdata(9),
      Q => bram_wrdata_a(9),
      R => '0'
    );
\GEN_WR_NO_ECC.bram_we_int[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => wrdata_reg_ld,
      I1 => clr_bram_we,
      I2 => s_axi_aresetn,
      O => \GEN_WR_NO_ECC.bram_we_int[3]_i_1_n_0\
    );
\GEN_WR_NO_ECC.bram_we_int_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => wrdata_reg_ld,
      D => s_axi_wstrb(0),
      Q => \GEN_WR_NO_ECC.bram_we_int_reg[3]_0\(0),
      R => \GEN_WR_NO_ECC.bram_we_int[3]_i_1_n_0\
    );
\GEN_WR_NO_ECC.bram_we_int_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => wrdata_reg_ld,
      D => s_axi_wstrb(1),
      Q => \GEN_WR_NO_ECC.bram_we_int_reg[3]_0\(1),
      R => \GEN_WR_NO_ECC.bram_we_int[3]_i_1_n_0\
    );
\GEN_WR_NO_ECC.bram_we_int_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => wrdata_reg_ld,
      D => s_axi_wstrb(2),
      Q => \GEN_WR_NO_ECC.bram_we_int_reg[3]_0\(2),
      R => \GEN_WR_NO_ECC.bram_we_int[3]_i_1_n_0\
    );
\GEN_WR_NO_ECC.bram_we_int_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => wrdata_reg_ld,
      D => s_axi_wstrb(3),
      Q => \GEN_WR_NO_ECC.bram_we_int_reg[3]_0\(3),
      R => \GEN_WR_NO_ECC.bram_we_int[3]_i_1_n_0\
    );
I_WRAP_BRST: entity work.system_Arty_AXITDC_0_0_wrap_brst
     port map (
      \ADDR_SNG_PORT.bram_addr_int_reg[13]\ => \^s_axi_1_wvalid\,
      \ADDR_SNG_PORT.bram_addr_int_reg[13]_0\ => \^aw2arb_active_clr\,
      \ADDR_SNG_PORT.bram_addr_int_reg[3]\ => \ADDR_SNG_PORT.bram_addr_int_reg[3]\,
      Arb2AW_Active => Arb2AW_Active,
      D(10 downto 0) => D(10 downto 0),
      Q(3 downto 0) => Q(3 downto 0),
      SR(0) => SR(0),
      aw_active_re => aw_active_re,
      curr_fixed_burst_reg => \^curr_fixed_burst_reg\,
      curr_fixed_burst_reg_reg(0) => curr_fixed_burst_reg_reg_0(0),
      curr_fixed_burst_reg_reg_0 => I_WRAP_BRST_n_16,
      curr_fixed_burst_reg_reg_1 => \^aw_active_d1\,
      curr_wrap_burst_reg => curr_wrap_burst_reg,
      curr_wrap_burst_reg_reg => curr_wrap_burst_reg_reg_0,
      curr_wrap_burst_reg_reg_0 => I_WRAP_BRST_n_15,
      \s_axi_1_awaddr[2]\ => \s_axi_1_awaddr[2]\,
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      s_axi_awaddr(11 downto 0) => s_axi_awaddr(11 downto 0),
      s_axi_awburst(1 downto 0) => s_axi_awburst(1 downto 0),
      s_axi_awlen(3 downto 0) => s_axi_awlen(3 downto 0),
      s_axi_awvalid => s_axi_awvalid
    );
aw_active_d1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => Arb2AW_Active,
      Q => \^aw_active_d1\,
      R => SR(0)
    );
axi_awready_int_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AAA"
    )
        port map (
      I0 => s_axi_awvalid,
      I1 => AW2Arb_BVALID_Cnt(0),
      I2 => AW2Arb_BVALID_Cnt(2),
      I3 => AW2Arb_BVALID_Cnt(1),
      O => s_axi_1_awvalid
    );
\axi_bid_int_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => BID_FIFO_n_1,
      D => BID_FIFO_n_14,
      Q => s_axi_bid(0),
      R => SR(0)
    );
\axi_bid_int_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => BID_FIFO_n_1,
      D => BID_FIFO_n_4,
      Q => s_axi_bid(10),
      R => SR(0)
    );
\axi_bid_int_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => BID_FIFO_n_1,
      D => BID_FIFO_n_3,
      Q => s_axi_bid(11),
      R => SR(0)
    );
\axi_bid_int_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => BID_FIFO_n_1,
      D => BID_FIFO_n_13,
      Q => s_axi_bid(1),
      R => SR(0)
    );
\axi_bid_int_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => BID_FIFO_n_1,
      D => BID_FIFO_n_12,
      Q => s_axi_bid(2),
      R => SR(0)
    );
\axi_bid_int_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => BID_FIFO_n_1,
      D => BID_FIFO_n_11,
      Q => s_axi_bid(3),
      R => SR(0)
    );
\axi_bid_int_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => BID_FIFO_n_1,
      D => BID_FIFO_n_10,
      Q => s_axi_bid(4),
      R => SR(0)
    );
\axi_bid_int_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => BID_FIFO_n_1,
      D => BID_FIFO_n_9,
      Q => s_axi_bid(5),
      R => SR(0)
    );
\axi_bid_int_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => BID_FIFO_n_1,
      D => BID_FIFO_n_8,
      Q => s_axi_bid(6),
      R => SR(0)
    );
\axi_bid_int_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => BID_FIFO_n_1,
      D => BID_FIFO_n_7,
      Q => s_axi_bid(7),
      R => SR(0)
    );
\axi_bid_int_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => BID_FIFO_n_1,
      D => BID_FIFO_n_6,
      Q => s_axi_bid(8),
      R => SR(0)
    );
\axi_bid_int_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => BID_FIFO_n_1,
      D => BID_FIFO_n_5,
      Q => s_axi_bid(9),
      R => SR(0)
    );
axi_bvalid_int_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA0000AAA8"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => AW2Arb_BVALID_Cnt(0),
      I2 => AW2Arb_BVALID_Cnt(2),
      I3 => AW2Arb_BVALID_Cnt(1),
      I4 => axi_bvalid_int_i_2_n_0,
      I5 => bvalid_cnt_inc,
      O => axi_bvalid_int_i_1_n_0
    );
axi_bvalid_int_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04000000"
    )
        port map (
      I0 => AW2Arb_BVALID_Cnt(2),
      I1 => AW2Arb_BVALID_Cnt(0),
      I2 => AW2Arb_BVALID_Cnt(1),
      I3 => s_axi_bready,
      I4 => \^axi_bvalid_int_reg_0\,
      O => axi_bvalid_int_i_2_n_0
    );
axi_bvalid_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => axi_bvalid_int_i_1_n_0,
      Q => \^axi_bvalid_int_reg_0\,
      R => '0'
    );
axi_wr_burst_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5754"
    )
        port map (
      I0 => s_axi_wlast,
      I1 => \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[2]_i_3_n_0\,
      I2 => axi_wr_burst_i_2_n_0,
      I3 => axi_wr_burst,
      O => axi_wr_burst_i_1_n_0
    );
axi_wr_burst_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B0A0"
    )
        port map (
      I0 => \^aw2arb_active_clr\,
      I1 => axi_wdata_full_reg,
      I2 => s_axi_wvalid,
      I3 => \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg_n_0_[0]\,
      O => axi_wr_burst_i_2_n_0
    );
axi_wr_burst_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => axi_wr_burst_i_1_n_0,
      Q => axi_wr_burst,
      R => SR(0)
    );
axi_wready_int_mod_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => axi_wdata_full_cmb,
      O => axi_wready_int_mod_i_1_n_0
    );
axi_wready_int_mod_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => axi_wready_int_mod_i_1_n_0,
      Q => s_axi_wready,
      R => '0'
    );
bid_gets_fifo_load_d1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => bid_gets_fifo_load,
      Q => bid_gets_fifo_load_d1,
      R => SR(0)
    );
bram_en_a_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => BRAM_En_A_i,
      I1 => BRAM_En_B_i,
      O => bram_en_a
    );
\bvalid_cnt[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0000FFF1FFFE000"
    )
        port map (
      I0 => AW2Arb_BVALID_Cnt(2),
      I1 => AW2Arb_BVALID_Cnt(1),
      I2 => s_axi_bready,
      I3 => \^axi_bvalid_int_reg_0\,
      I4 => bvalid_cnt_inc,
      I5 => AW2Arb_BVALID_Cnt(0),
      O => \bvalid_cnt[0]_i_1_n_0\
    );
\bvalid_cnt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D52AD52ABF40BF00"
    )
        port map (
      I0 => bvalid_cnt_inc,
      I1 => \^axi_bvalid_int_reg_0\,
      I2 => s_axi_bready,
      I3 => AW2Arb_BVALID_Cnt(1),
      I4 => AW2Arb_BVALID_Cnt(2),
      I5 => AW2Arb_BVALID_Cnt(0),
      O => \bvalid_cnt[1]_i_1_n_0\
    );
\bvalid_cnt[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D5FF2A00FFBF0000"
    )
        port map (
      I0 => bvalid_cnt_inc,
      I1 => \^axi_bvalid_int_reg_0\,
      I2 => s_axi_bready,
      I3 => AW2Arb_BVALID_Cnt(1),
      I4 => AW2Arb_BVALID_Cnt(2),
      I5 => AW2Arb_BVALID_Cnt(0),
      O => \bvalid_cnt[2]_i_1_n_0\
    );
\bvalid_cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \bvalid_cnt[0]_i_1_n_0\,
      Q => AW2Arb_BVALID_Cnt(0),
      R => SR(0)
    );
\bvalid_cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \bvalid_cnt[1]_i_1_n_0\,
      Q => AW2Arb_BVALID_Cnt(1),
      R => SR(0)
    );
\bvalid_cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \bvalid_cnt[2]_i_1_n_0\,
      Q => AW2Arb_BVALID_Cnt(2),
      R => SR(0)
    );
curr_fixed_burst_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => I_WRAP_BRST_n_16,
      Q => \^curr_fixed_burst_reg\,
      R => '0'
    );
curr_wrap_burst_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => I_WRAP_BRST_n_15,
      Q => curr_wrap_burst_reg,
      R => '0'
    );
last_arb_won_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004444444"
    )
        port map (
      I0 => arb_sm_cs(0),
      I1 => s_axi_awvalid,
      I2 => AW2Arb_BVALID_Cnt(0),
      I3 => AW2Arb_BVALID_Cnt(2),
      I4 => AW2Arb_BVALID_Cnt(1),
      I5 => arb_sm_cs(1),
      O => \FSM_sequential_arb_sm_cs_reg[0]\
    );
last_arb_won_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F000000"
    )
        port map (
      I0 => AW2Arb_BVALID_Cnt(1),
      I1 => AW2Arb_BVALID_Cnt(2),
      I2 => AW2Arb_BVALID_Cnt(0),
      I3 => s_axi_awvalid,
      I4 => last_arb_won_reg,
      O => \bvalid_cnt_reg[1]_0\
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2023.2"
`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
jLV29U0rrfMIZhYJzdoUrPoqB9eHQ5NXmWyCdqnN3Wgm+GU4C3zthrN1m4QGiaj0thPCIynZbX+0
7yjtkv+T5ByJ6NhiofAwWseGLvPXlYu6ERAPvi4SAYpF2VUqQHtPAbPmnPubGdDRgIEpeobF7hsz
rEcpEru1pyiScUriyuo=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
vsoizVrOONWw/DhjRLEYrtRmtji+Ok63CbpSg/l9VnoKAi8tAzqRbQ57atGB2N6IGGbKHkbK2Uzh
EHgWvYZeyt4hE+bpQX91vc9PNxfjQMGzPoFD3jCWk30EmEk+AND39eWx+DhJ8xhFuucoOQ2GwyAk
B+Mjs15naPE7DvlHel8hnD4dfSdYhGKp96oozu8JeBto8aHG6poOuYkxSwaut7NCI+mabCkMxtMp
RrydgmRuTvhRTbJMyx5CxFSZTRDrS5aU1vaRlnMiqKCI7g2KY9pemYaJsFeVodBuo6IyKGynyEhs
wr+VtUhQDtaVhMkwB95WwmMoDk9F2L5Au1I+TQ==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
W081dPMCWhKs5YlQD7n3zvf7+PTcnb8eFWxoVs8+zHLkxDMA1klITbsfztGYvJFce8Yao5XQLLqZ
oUE5Pq2arq+zwICFUcLjdMsmP1WmL82znHOPHm83zNwrxWMloHkySAqzFbgJeHa973uZqj0M8ydc
sYmzCYVlGVjt0QX0xqA=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Zpc3MmdLWaVOv+S4z2POuoyslYoAbWc+Npxq2UyQRtDwf566IId3uwAetolMAgfLo/G3ezuSOXMn
8NznS37h9XvmVrxA50SAux68P87WgkLtiUYqM3CMBKkxNlZ/TR8WzTuQyFdvzkOE9lp8HC7LXnk5
RDsnOM+su46FW7ysY01COslo9Xc7rhs6WFqx29+Xcqk8+ZMLSzaJfuwZdNmJFS3Q1vhlq3ZeYqMl
wMieB731KsPxjxp7VKNHpTbgFryC2isqc4ohBDOt52M/Bz4B/rIpFeHfZ7X3jWSiKtSuBsDN2NXf
EMjfAT248dlK7NxJ+NBNPhS5sLxTiGyQhta57A==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
rPMYqnkKhJKV1wltOfDrKos9ZbucaoX3WGTuqsdLkGpcKObzslHBwlGrKtWV7bZYmS2SM+QuEMfa
CE+tCUdsSiprp+n5BuSQlJa6BJ8mlqccjoo/JLw2QEmUhyMXQ3TLGomGGoZdeTmMPXhUBAOyLPea
Ddc8mgtTN8Kpy117GOTXDKP+IKJqW01fLrPJpgEhFiJCbyElLgtCRWmI94gX+y4XNVS0Cd1YwNw6
4nHgnEdC7fXARDKcYO3VsWC/pdzPQgursXloNLrVYa6i2xr+8E1V0+nSWwNYQZP7XUIVqXKMU8Ea
bT4acXrRCF/5tJJ5B9JparYI0zxXSbaakn1dIw==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
mfroTgL8g2pyIXQ/mGO9YHm19cd5mOlJ++qpusOYeVxGmkIhvF4aKx+AyIUz2yGGAeCtOzIasHty
pyqKgZhibSqxcpHgR0m6GOxXXOXJiHaK8NzxUzXeRJovcBI/WjtDhXeb1LRMI1J97jVBtJPJQH0Y
fGOD7jWvkvQwxnrZdyLp6kPWgSIcavHHDbO7iJv4gnyGp6W3/FCDo2RKWNLoW+SNjSdLZ6YRP8a+
ldaGU8TYvJ03KWlmik7repuN6AwxCjg2KeQ+x1sBAEXzROXomuSbvX3ZAo8UiIKAQY1SJumHLG3L
QI/S4Wbl1Hz6LDTsttMwP480gq6+tb6s1E4oWw==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
QJIabgm8dx/gVHbOQFwt8maOKVHFgkpZTPR6dzD8fqoGo9M9oGPTqBqchtPZWgv2UYFF2KEUSlV4
L3SDXBKrLs+NsAVTcICaEMiEi6j82zj/C1LsPkQfS8RLrg0ab8lbDMb5YqJ7lkHs3iM65x2iN1Mf
66cTgCbkAdl3rDpab75btpTQt5ZKiq5CSY3RZfyIW0uWbTGTELm6liuRKM9+K8BQwTU7A+FFFQBA
/9eJwQYzNNA/iwoYJ2WTPd6pBlzXriNLu9M+/2bYicNBSuH1PBR9v2ESrTB6k7EiV1zvBXV9NuG/
sFt4MumWMuSNwP2W38bQATxxW/l0IrmaXGOC/w==

`protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`protect key_block
lhKf/Vgj6pHpme1ji4HVe36BU8pMkam/2I9lFeyOiBnIbzgdEGfLJBcEvkL33A7s0hxa6LFbHnkT
upgMpPjmIghBz3xUQ13vpiY152thFec6qvlcdg1r+GTmnBOSFl6g/OfZ3eFUhfsve6ZjQHpXnKFo
a55hN2+eP1EG9+VxGeM7XkHaeFhEIry52qtnmg072KEFIwRiGs2d/TJ4AqupuIdIiP1kTN9k+oqa
2ta1vdtqPY0dDHqrf+5YSd0CejkhQeCqg/bauLP3755SwdOPRgooG5ANT8hUpTiFMFXtU+GC9NSp
evJtMHUy1NbgMmhFHO+w3URLEdjSaBxZPD7YLdWkF65jY526tJzoek+BzEKoBaGfCaY7O1nHKXm+
89k3rPUy0Xo4/0nHpno+N/Db09heJPbnGsCwN/l+KnR6Lz8kvWziBjZe0ijOkKI+T12y3T1VeOtY
H/aqtNlQt1mhFwrbw6ezaAiDPVbCQXnly6b4tbb8+nFsxWOGIGAfLozB

`protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
PNsQ8uEcQYrl+GaDuBaq1tQ5br5aAdaqHnyrc0NVu/JnQUk53jaiLx8Oz5fNACvWelUUk2/C+P5I
b2rbU1bb/dC6TqC5J1N0yoMYRYw58u4Lrl8Kgqgt9Rlph5Qgzzfxp+oblXF/pO4mRyAXpZhpNkFT
0Ar9BUtPOTOtJ9/g53SRnZ6GjxzfeD+25J4fcXBNo2gCTgUkwiLSsJRwTB/cJmn+dZPwPdIOHEP9
TkfDK+OrbLYO3T+DFBTCMRNH2NB1J9sc5s+nPU8iYnjgPTo6HoGW+LIlCz6yNJMZzJzoeW708utc
0fJXkT7vLDVh7olvy3V9AAY8Do0YR1kiZlhVhQ==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
zAz8RnGHFebkJFAS+gjC+mXHW7m7We+JgSmIz15mS01u/4+9Ng0sJfkeXOClmVPTQ2Mp2Yuv6/6f
ehzUTcANilWsqLM6Q1FToCPNX/NTqodlcHirGM7b5R9yevouNT/aqH12nmbunBQmBHmehNutdCjG
r6Z7kZgeZ2ZE7MMOF0rTy1XHEPkqgMNTRoS8R/pPWPTW4/j+bn3aJj0Q/fTz4Gi3mbSUKWs2fREQ
UKiuolNJkN6DiDvhlVYHUyytXNJG44ikmBXehoQQRLapkYaxnQmMRT1ok9uY6pKoy71CtvJ3Mt2x
EQv1GU2i4qQyAOwa0mkEohWXduicU6tDz3zQwQ==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
TK3eE9V+v1z2P1KjG4GrjhA1n3qDOpNzLGXdtjnjhF0QBFPSuhC+nmNqTPOb3p2a9r5KD0miY3Cd
+KpjH6Ao09E2/LD2Go4aLQh6vP+9BldlSKEwCGfx2NjBQrXWVH21lQR7IRjOvyTOclpd7SgtUJLw
dvebETyLiKr9C6RfnIBeptuCA3iJlXfwkh6I0JfzD5WBizQkotioZmmrXv5105pCXQ4Ta1WThFsA
2ll9dZeSjEDHUxxhfyfjryv9m4VL89ZDU/rGITsdptwB1BC1jLqmPDymY05lyECnjA6NIR5GGfI4
K2y2f4GfikKoN5r9IOvFzw963Wm82ZZPtXOKGg==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 5632)
`protect data_block
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
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_Arty_AXITDC_0_0_adderTreeLegacy__parameterized1\ is
  port (
    clk_0 : out STD_LOGIC;
    sum : out STD_LOGIC_VECTOR ( 7 downto 0 );
    validIn : in STD_LOGIC;
    clk : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 39 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_Arty_AXITDC_0_0_adderTreeLegacy__parameterized1\ : entity is "adderTreeLegacy";
end \system_Arty_AXITDC_0_0_adderTreeLegacy__parameterized1\;

architecture STRUCTURE of \system_Arty_AXITDC_0_0_adderTreeLegacy__parameterized1\ is
  signal p_0_in2_in : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal p_0_in5_in : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal p_1_in3_in : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal p_1_in6_in : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \x[0]_i_1_n_0\ : STD_LOGIC;
  signal \x[1]_i_1_n_0\ : STD_LOGIC;
  signal \x[2]_i_1_n_0\ : STD_LOGIC;
  signal \x[3]_i_1_n_0\ : STD_LOGIC;
  signal \x[4]_i_1_n_0\ : STD_LOGIC;
  signal \x[5]_i_1_n_0\ : STD_LOGIC;
  signal \x[5]_i_2_n_0\ : STD_LOGIC;
  signal x_in04_out : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal x_in07_out : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \x_in0_inferred__0/x[10]_i_1_n_0\ : STD_LOGIC;
  signal \x_in0_inferred__0/x[11]_i_1_n_0\ : STD_LOGIC;
  signal \x_in0_inferred__0/x[11]_i_2_n_0\ : STD_LOGIC;
  signal \x_in0_inferred__0/x[6]_i_1_n_0\ : STD_LOGIC;
  signal \x_in0_inferred__0/x[7]_i_1_n_0\ : STD_LOGIC;
  signal \x_in0_inferred__0/x[8]_i_1_n_0\ : STD_LOGIC;
  signal \x_in0_inferred__0/x[9]_i_1_n_0\ : STD_LOGIC;
  signal \x_in0_inferred__1/x[17]_i_2_n_0\ : STD_LOGIC;
  signal \x_in0_inferred__2/x[23]_i_2_n_0\ : STD_LOGIC;
  signal \x_reg_n_0_[0]\ : STD_LOGIC;
  signal \x_reg_n_0_[10]\ : STD_LOGIC;
  signal \x_reg_n_0_[11]\ : STD_LOGIC;
  signal \x_reg_n_0_[12]\ : STD_LOGIC;
  signal \x_reg_n_0_[13]\ : STD_LOGIC;
  signal \x_reg_n_0_[14]\ : STD_LOGIC;
  signal \x_reg_n_0_[15]\ : STD_LOGIC;
  signal \x_reg_n_0_[16]\ : STD_LOGIC;
  signal \x_reg_n_0_[17]\ : STD_LOGIC;
  signal \x_reg_n_0_[18]\ : STD_LOGIC;
  signal \x_reg_n_0_[19]\ : STD_LOGIC;
  signal \x_reg_n_0_[1]\ : STD_LOGIC;
  signal \x_reg_n_0_[2]\ : STD_LOGIC;
  signal \x_reg_n_0_[3]\ : STD_LOGIC;
  signal \x_reg_n_0_[4]\ : STD_LOGIC;
  signal \x_reg_n_0_[5]\ : STD_LOGIC;
  signal \x_reg_n_0_[6]\ : STD_LOGIC;
  signal \x_reg_n_0_[7]\ : STD_LOGIC;
  signal \x_reg_n_0_[8]\ : STD_LOGIC;
  signal \x_reg_n_0_[9]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \x[0]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \x[1]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \x[4]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \x[5]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \x_in0_inferred__0/x[10]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \x_in0_inferred__0/x[11]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \x_in0_inferred__0/x[6]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \x_in0_inferred__0/x[7]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \x_in0_inferred__1/x[12]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \x_in0_inferred__1/x[13]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \x_in0_inferred__1/x[16]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \x_in0_inferred__1/x[17]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \x_in0_inferred__2/x[18]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \x_in0_inferred__2/x[19]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \x_in0_inferred__2/x[22]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \x_in0_inferred__2/x[23]_i_1\ : label is "soft_lutpair83";
begin
\RECURSE.NEXT_LEVEL\: entity work.\system_Arty_AXITDC_0_0_adderTreeLegacy__parameterized2\
     port map (
      D(23 downto 18) => x_in07_out(5 downto 0),
      D(17 downto 12) => x_in04_out(5 downto 0),
      D(11) => \x_in0_inferred__0/x[11]_i_1_n_0\,
      D(10) => \x_in0_inferred__0/x[10]_i_1_n_0\,
      D(9) => \x_in0_inferred__0/x[9]_i_1_n_0\,
      D(8) => \x_in0_inferred__0/x[8]_i_1_n_0\,
      D(7) => \x_in0_inferred__0/x[7]_i_1_n_0\,
      D(6) => \x_in0_inferred__0/x[6]_i_1_n_0\,
      D(5) => \x[5]_i_1_n_0\,
      D(4) => \x[4]_i_1_n_0\,
      D(3) => \x[3]_i_1_n_0\,
      D(2) => \x[2]_i_1_n_0\,
      D(1) => \x[1]_i_1_n_0\,
      D(0) => \x[0]_i_1_n_0\,
      clk => clk,
      clk_0 => clk_0,
      sum(7 downto 0) => sum(7 downto 0),
      validIn => validIn
    );
\x[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \x_reg_n_0_[0]\,
      I1 => \x_reg_n_0_[5]\,
      O => \x[0]_i_1_n_0\
    );
\x[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \x_reg_n_0_[0]\,
      I1 => \x_reg_n_0_[5]\,
      I2 => \x_reg_n_0_[6]\,
      I3 => \x_reg_n_0_[1]\,
      O => \x[1]_i_1_n_0\
    );
\x[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F880077F077FF880"
    )
        port map (
      I0 => \x_reg_n_0_[5]\,
      I1 => \x_reg_n_0_[0]\,
      I2 => \x_reg_n_0_[1]\,
      I3 => \x_reg_n_0_[6]\,
      I4 => \x_reg_n_0_[7]\,
      I5 => \x_reg_n_0_[2]\,
      O => \x[2]_i_1_n_0\
    );
\x[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \x[5]_i_2_n_0\,
      I1 => \x_reg_n_0_[8]\,
      I2 => \x_reg_n_0_[3]\,
      O => \x[3]_i_1_n_0\
    );
\x[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => \x[5]_i_2_n_0\,
      I1 => \x_reg_n_0_[3]\,
      I2 => \x_reg_n_0_[8]\,
      I3 => \x_reg_n_0_[9]\,
      I4 => \x_reg_n_0_[4]\,
      O => \x[4]_i_1_n_0\
    );
\x[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \x_reg_n_0_[9]\,
      I1 => \x_reg_n_0_[4]\,
      I2 => \x[5]_i_2_n_0\,
      I3 => \x_reg_n_0_[3]\,
      I4 => \x_reg_n_0_[8]\,
      O => \x[5]_i_1_n_0\
    );
\x[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEE888E8888888"
    )
        port map (
      I0 => \x_reg_n_0_[7]\,
      I1 => \x_reg_n_0_[2]\,
      I2 => \x_reg_n_0_[5]\,
      I3 => \x_reg_n_0_[0]\,
      I4 => \x_reg_n_0_[1]\,
      I5 => \x_reg_n_0_[6]\,
      O => \x[5]_i_2_n_0\
    );
\x_in0_inferred__0/x[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => \x_in0_inferred__0/x[11]_i_2_n_0\,
      I1 => \x_reg_n_0_[13]\,
      I2 => \x_reg_n_0_[18]\,
      I3 => \x_reg_n_0_[19]\,
      I4 => \x_reg_n_0_[14]\,
      O => \x_in0_inferred__0/x[10]_i_1_n_0\
    );
\x_in0_inferred__0/x[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \x_reg_n_0_[19]\,
      I1 => \x_reg_n_0_[14]\,
      I2 => \x_in0_inferred__0/x[11]_i_2_n_0\,
      I3 => \x_reg_n_0_[13]\,
      I4 => \x_reg_n_0_[18]\,
      O => \x_in0_inferred__0/x[11]_i_1_n_0\
    );
\x_in0_inferred__0/x[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEE888E8888888"
    )
        port map (
      I0 => \x_reg_n_0_[17]\,
      I1 => \x_reg_n_0_[12]\,
      I2 => \x_reg_n_0_[15]\,
      I3 => \x_reg_n_0_[10]\,
      I4 => \x_reg_n_0_[11]\,
      I5 => \x_reg_n_0_[16]\,
      O => \x_in0_inferred__0/x[11]_i_2_n_0\
    );
\x_in0_inferred__0/x[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \x_reg_n_0_[10]\,
      I1 => \x_reg_n_0_[15]\,
      O => \x_in0_inferred__0/x[6]_i_1_n_0\
    );
\x_in0_inferred__0/x[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \x_reg_n_0_[10]\,
      I1 => \x_reg_n_0_[15]\,
      I2 => \x_reg_n_0_[16]\,
      I3 => \x_reg_n_0_[11]\,
      O => \x_in0_inferred__0/x[7]_i_1_n_0\
    );
\x_in0_inferred__0/x[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F880077F077FF880"
    )
        port map (
      I0 => \x_reg_n_0_[15]\,
      I1 => \x_reg_n_0_[10]\,
      I2 => \x_reg_n_0_[11]\,
      I3 => \x_reg_n_0_[16]\,
      I4 => \x_reg_n_0_[17]\,
      I5 => \x_reg_n_0_[12]\,
      O => \x_in0_inferred__0/x[8]_i_1_n_0\
    );
\x_in0_inferred__0/x[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \x_in0_inferred__0/x[11]_i_2_n_0\,
      I1 => \x_reg_n_0_[18]\,
      I2 => \x_reg_n_0_[13]\,
      O => \x_in0_inferred__0/x[9]_i_1_n_0\
    );
\x_in0_inferred__1/x[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in3_in(0),
      I1 => p_0_in2_in(0),
      O => x_in04_out(0)
    );
\x_in0_inferred__1/x[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => p_1_in3_in(0),
      I1 => p_0_in2_in(0),
      I2 => p_0_in2_in(1),
      I3 => p_1_in3_in(1),
      O => x_in04_out(1)
    );
\x_in0_inferred__1/x[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F880077F077FF880"
    )
        port map (
      I0 => p_0_in2_in(0),
      I1 => p_1_in3_in(0),
      I2 => p_1_in3_in(1),
      I3 => p_0_in2_in(1),
      I4 => p_0_in2_in(2),
      I5 => p_1_in3_in(2),
      O => x_in04_out(2)
    );
\x_in0_inferred__1/x[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \x_in0_inferred__1/x[17]_i_2_n_0\,
      I1 => p_0_in2_in(3),
      I2 => p_1_in3_in(3),
      O => x_in04_out(3)
    );
\x_in0_inferred__1/x[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => \x_in0_inferred__1/x[17]_i_2_n_0\,
      I1 => p_1_in3_in(3),
      I2 => p_0_in2_in(3),
      I3 => p_0_in2_in(4),
      I4 => p_1_in3_in(4),
      O => x_in04_out(4)
    );
\x_in0_inferred__1/x[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => p_0_in2_in(4),
      I1 => p_1_in3_in(4),
      I2 => \x_in0_inferred__1/x[17]_i_2_n_0\,
      I3 => p_1_in3_in(3),
      I4 => p_0_in2_in(3),
      O => x_in04_out(5)
    );
\x_in0_inferred__1/x[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEE888E8888888"
    )
        port map (
      I0 => p_0_in2_in(2),
      I1 => p_1_in3_in(2),
      I2 => p_0_in2_in(0),
      I3 => p_1_in3_in(0),
      I4 => p_1_in3_in(1),
      I5 => p_0_in2_in(1),
      O => \x_in0_inferred__1/x[17]_i_2_n_0\
    );
\x_in0_inferred__2/x[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in6_in(0),
      I1 => p_0_in5_in(0),
      O => x_in07_out(0)
    );
\x_in0_inferred__2/x[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => p_1_in6_in(0),
      I1 => p_0_in5_in(0),
      I2 => p_0_in5_in(1),
      I3 => p_1_in6_in(1),
      O => x_in07_out(1)
    );
\x_in0_inferred__2/x[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F880077F077FF880"
    )
        port map (
      I0 => p_0_in5_in(0),
      I1 => p_1_in6_in(0),
      I2 => p_1_in6_in(1),
      I3 => p_0_in5_in(1),
      I4 => p_0_in5_in(2),
      I5 => p_1_in6_in(2),
      O => x_in07_out(2)
    );
\x_in0_inferred__2/x[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \x_in0_inferred__2/x[23]_i_2_n_0\,
      I1 => p_0_in5_in(3),
      I2 => p_1_in6_in(3),
      O => x_in07_out(3)
    );
\x_in0_inferred__2/x[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => \x_in0_inferred__2/x[23]_i_2_n_0\,
      I1 => p_1_in6_in(3),
      I2 => p_0_in5_in(3),
      I3 => p_0_in5_in(4),
      I4 => p_1_in6_in(4),
      O => x_in07_out(4)
    );
\x_in0_inferred__2/x[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => p_0_in5_in(4),
      I1 => p_1_in6_in(4),
      I2 => \x_in0_inferred__2/x[23]_i_2_n_0\,
      I3 => p_1_in6_in(3),
      I4 => p_0_in5_in(3),
      O => x_in07_out(5)
    );
\x_in0_inferred__2/x[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEE888E8888888"
    )
        port map (
      I0 => p_0_in5_in(2),
      I1 => p_1_in6_in(2),
      I2 => p_0_in5_in(0),
      I3 => p_1_in6_in(0),
      I4 => p_1_in6_in(1),
      I5 => p_0_in5_in(1),
      O => \x_in0_inferred__2/x[23]_i_2_n_0\
    );
\x_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(0),
      Q => \x_reg_n_0_[0]\,
      R => '0'
    );
\x_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(10),
      Q => \x_reg_n_0_[10]\,
      R => '0'
    );
\x_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(11),
      Q => \x_reg_n_0_[11]\,
      R => '0'
    );
\x_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(12),
      Q => \x_reg_n_0_[12]\,
      R => '0'
    );
\x_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(13),
      Q => \x_reg_n_0_[13]\,
      R => '0'
    );
\x_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(14),
      Q => \x_reg_n_0_[14]\,
      R => '0'
    );
\x_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(15),
      Q => \x_reg_n_0_[15]\,
      R => '0'
    );
\x_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(16),
      Q => \x_reg_n_0_[16]\,
      R => '0'
    );
\x_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(17),
      Q => \x_reg_n_0_[17]\,
      R => '0'
    );
\x_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(18),
      Q => \x_reg_n_0_[18]\,
      R => '0'
    );
\x_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(19),
      Q => \x_reg_n_0_[19]\,
      R => '0'
    );
\x_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(1),
      Q => \x_reg_n_0_[1]\,
      R => '0'
    );
\x_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(20),
      Q => p_1_in3_in(0),
      R => '0'
    );
\x_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(21),
      Q => p_1_in3_in(1),
      R => '0'
    );
\x_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(22),
      Q => p_1_in3_in(2),
      R => '0'
    );
\x_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(23),
      Q => p_1_in3_in(3),
      R => '0'
    );
\x_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(24),
      Q => p_1_in3_in(4),
      R => '0'
    );
\x_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(25),
      Q => p_0_in2_in(0),
      R => '0'
    );
\x_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(26),
      Q => p_0_in2_in(1),
      R => '0'
    );
\x_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(27),
      Q => p_0_in2_in(2),
      R => '0'
    );
\x_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(28),
      Q => p_0_in2_in(3),
      R => '0'
    );
\x_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(29),
      Q => p_0_in2_in(4),
      R => '0'
    );
\x_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(2),
      Q => \x_reg_n_0_[2]\,
      R => '0'
    );
\x_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(30),
      Q => p_1_in6_in(0),
      R => '0'
    );
\x_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(31),
      Q => p_1_in6_in(1),
      R => '0'
    );
\x_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(32),
      Q => p_1_in6_in(2),
      R => '0'
    );
\x_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(33),
      Q => p_1_in6_in(3),
      R => '0'
    );
\x_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(34),
      Q => p_1_in6_in(4),
      R => '0'
    );
\x_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(35),
      Q => p_0_in5_in(0),
      R => '0'
    );
\x_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(36),
      Q => p_0_in5_in(1),
      R => '0'
    );
\x_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(37),
      Q => p_0_in5_in(2),
      R => '0'
    );
\x_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(38),
      Q => p_0_in5_in(3),
      R => '0'
    );
\x_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(39),
      Q => p_0_in5_in(4),
      R => '0'
    );
\x_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(3),
      Q => \x_reg_n_0_[3]\,
      R => '0'
    );
\x_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(4),
      Q => \x_reg_n_0_[4]\,
      R => '0'
    );
\x_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(5),
      Q => \x_reg_n_0_[5]\,
      R => '0'
    );
\x_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(6),
      Q => \x_reg_n_0_[6]\,
      R => '0'
    );
\x_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(7),
      Q => \x_reg_n_0_[7]\,
      R => '0'
    );
\x_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(8),
      Q => \x_reg_n_0_[8]\,
      R => '0'
    );
\x_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(9),
      Q => \x_reg_n_0_[9]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_Arty_AXITDC_0_0_full_axi is
  port (
    axi_bvalid_int_reg : out STD_LOGIC;
    \GEN_NO_RD_CMD_OPT.axi_rvalid_int_reg\ : out STD_LOGIC;
    \GEN_NO_RD_CMD_OPT.axi_rlast_int_reg\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_aresetn_0 : out STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    bram_wrdata_a : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bram_we_a : out STD_LOGIC_VECTOR ( 3 downto 0 );
    bram_en_a : out STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    bram_rddata_a : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_Arty_AXITDC_0_0_full_axi : entity is "full_axi";
end system_Arty_AXITDC_0_0_full_axi;

architecture STRUCTURE of system_Arty_AXITDC_0_0_full_axi is
  signal \ADDR_SNG_PORT.bram_addr_int[10]_i_2_n_0\ : STD_LOGIC;
  signal \ADDR_SNG_PORT.bram_addr_int[11]_i_3_n_0\ : STD_LOGIC;
  signal \ADDR_SNG_PORT.bram_addr_int[4]_i_2_n_0\ : STD_LOGIC;
  signal \ADDR_SNG_PORT.bram_addr_int[5]_i_2_n_0\ : STD_LOGIC;
  signal \ADDR_SNG_PORT.bram_addr_int[7]_i_2_n_0\ : STD_LOGIC;
  signal \ADDR_SNG_PORT.bram_addr_int[8]_i_2_n_0\ : STD_LOGIC;
  signal \ADDR_SNG_PORT.bram_addr_int[9]_i_2_n_0\ : STD_LOGIC;
  signal \ADDR_SNG_PORT.sng_bram_addr_ld_en\ : STD_LOGIC;
  signal AW2Arb_Active_Clr : STD_LOGIC;
  signal Arb2AR_Active : STD_LOGIC;
  signal Arb2AW_Active : STD_LOGIC;
  signal BRAM_En_B_i : STD_LOGIC;
  signal BRAM_WE_A_i : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \GEN_ARB.I_SNG_PORT_n_13\ : STD_LOGIC;
  signal \GEN_ARB.I_SNG_PORT_n_8\ : STD_LOGIC;
  signal \^gen_no_rd_cmd_opt.axi_rlast_int_reg\ : STD_LOGIC;
  signal I_RD_CHNL_n_37 : STD_LOGIC;
  signal I_RD_CHNL_n_38 : STD_LOGIC;
  signal I_RD_CHNL_n_39 : STD_LOGIC;
  signal I_RD_CHNL_n_40 : STD_LOGIC;
  signal I_RD_CHNL_n_41 : STD_LOGIC;
  signal I_RD_CHNL_n_42 : STD_LOGIC;
  signal I_RD_CHNL_n_43 : STD_LOGIC;
  signal I_RD_CHNL_n_44 : STD_LOGIC;
  signal I_RD_CHNL_n_45 : STD_LOGIC;
  signal I_RD_CHNL_n_46 : STD_LOGIC;
  signal I_RD_CHNL_n_47 : STD_LOGIC;
  signal I_RD_CHNL_n_48 : STD_LOGIC;
  signal I_RD_CHNL_n_50 : STD_LOGIC;
  signal I_RD_CHNL_n_51 : STD_LOGIC;
  signal I_WR_CHNL_n_36 : STD_LOGIC;
  signal I_WR_CHNL_n_37 : STD_LOGIC;
  signal I_WR_CHNL_n_39 : STD_LOGIC;
  signal I_WR_CHNL_n_40 : STD_LOGIC;
  signal I_WR_CHNL_n_41 : STD_LOGIC;
  signal I_WR_CHNL_n_53 : STD_LOGIC;
  signal I_WR_CHNL_n_54 : STD_LOGIC;
  signal I_WR_CHNL_n_55 : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal ar_active_d1 : STD_LOGIC;
  signal ar_active_re : STD_LOGIC;
  signal arb_sm_cs : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal aw_active_d1 : STD_LOGIC;
  signal aw_active_re : STD_LOGIC;
  signal curr_fixed_burst_reg : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \^s_axi_aresetn_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ADDR_SNG_PORT.bram_addr_int[10]_i_2\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \ADDR_SNG_PORT.bram_addr_int[5]_i_2\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \ADDR_SNG_PORT.bram_addr_int[7]_i_2\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \ADDR_SNG_PORT.bram_addr_int[9]_i_2\ : label is "soft_lutpair61";
begin
  \GEN_NO_RD_CMD_OPT.axi_rlast_int_reg\ <= \^gen_no_rd_cmd_opt.axi_rlast_int_reg\;
  Q(11 downto 0) <= \^q\(11 downto 0);
  s_axi_aresetn_0 <= \^s_axi_aresetn_0\;
\ADDR_SNG_PORT.bram_addr_int[10]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08000000"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(4),
      I2 => I_WR_CHNL_n_40,
      I3 => \^q\(5),
      I4 => \^q\(6),
      O => \ADDR_SNG_PORT.bram_addr_int[10]_i_2_n_0\
    );
\ADDR_SNG_PORT.bram_addr_int[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000000000"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(6),
      I2 => \^q\(5),
      I3 => I_WR_CHNL_n_40,
      I4 => \^q\(4),
      I5 => \^q\(7),
      O => \ADDR_SNG_PORT.bram_addr_int[11]_i_3_n_0\
    );
\ADDR_SNG_PORT.bram_addr_int[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      O => \ADDR_SNG_PORT.bram_addr_int[4]_i_2_n_0\
    );
\ADDR_SNG_PORT.bram_addr_int[5]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      O => \ADDR_SNG_PORT.bram_addr_int[5]_i_2_n_0\
    );
\ADDR_SNG_PORT.bram_addr_int[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(2),
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \^q\(4),
      O => \ADDR_SNG_PORT.bram_addr_int[7]_i_2_n_0\
    );
\ADDR_SNG_PORT.bram_addr_int[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(2),
      I4 => \^q\(3),
      I5 => \^q\(5),
      O => \ADDR_SNG_PORT.bram_addr_int[8]_i_2_n_0\
    );
\ADDR_SNG_PORT.bram_addr_int[9]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(5),
      I2 => I_WR_CHNL_n_40,
      I3 => \^q\(4),
      O => \ADDR_SNG_PORT.bram_addr_int[9]_i_2_n_0\
    );
\ADDR_SNG_PORT.bram_addr_int_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => I_RD_CHNL_n_50,
      D => I_RD_CHNL_n_40,
      Q => \^q\(8),
      R => I_WR_CHNL_n_36
    );
\ADDR_SNG_PORT.bram_addr_int_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => I_RD_CHNL_n_50,
      D => I_RD_CHNL_n_39,
      Q => \^q\(9),
      R => I_WR_CHNL_n_36
    );
\ADDR_SNG_PORT.bram_addr_int_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ADDR_SNG_PORT.sng_bram_addr_ld_en\,
      D => I_RD_CHNL_n_38,
      Q => \^q\(10),
      R => I_WR_CHNL_n_36
    );
\ADDR_SNG_PORT.bram_addr_int_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ADDR_SNG_PORT.sng_bram_addr_ld_en\,
      D => I_RD_CHNL_n_37,
      Q => \^q\(11),
      R => I_WR_CHNL_n_36
    );
\ADDR_SNG_PORT.bram_addr_int_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => I_RD_CHNL_n_50,
      D => I_RD_CHNL_n_48,
      Q => \^q\(0),
      R => I_WR_CHNL_n_36
    );
\ADDR_SNG_PORT.bram_addr_int_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => I_RD_CHNL_n_50,
      D => I_RD_CHNL_n_47,
      Q => \^q\(1),
      R => I_WR_CHNL_n_36
    );
\ADDR_SNG_PORT.bram_addr_int_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => I_RD_CHNL_n_50,
      D => I_RD_CHNL_n_46,
      Q => \^q\(2),
      R => I_WR_CHNL_n_36
    );
\ADDR_SNG_PORT.bram_addr_int_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => I_RD_CHNL_n_50,
      D => I_RD_CHNL_n_45,
      Q => \^q\(3),
      R => I_WR_CHNL_n_36
    );
\ADDR_SNG_PORT.bram_addr_int_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => I_RD_CHNL_n_50,
      D => I_RD_CHNL_n_44,
      Q => \^q\(4),
      R => I_WR_CHNL_n_36
    );
\ADDR_SNG_PORT.bram_addr_int_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => I_RD_CHNL_n_50,
      D => I_RD_CHNL_n_43,
      Q => \^q\(5),
      R => I_WR_CHNL_n_36
    );
\ADDR_SNG_PORT.bram_addr_int_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => I_RD_CHNL_n_50,
      D => I_RD_CHNL_n_42,
      Q => \^q\(6),
      R => I_WR_CHNL_n_36
    );
\ADDR_SNG_PORT.bram_addr_int_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => I_RD_CHNL_n_50,
      D => I_RD_CHNL_n_41,
      Q => \^q\(7),
      R => I_WR_CHNL_n_36
    );
\GEN_ARB.I_SNG_PORT\: entity work.system_Arty_AXITDC_0_0_sng_port_arb
     port map (
      AW2Arb_Active_Clr => AW2Arb_Active_Clr,
      Arb2AR_Active => Arb2AR_Active,
      Arb2AW_Active => Arb2AW_Active,
      \FSM_sequential_arb_sm_cs_reg[0]_0\ => I_RD_CHNL_n_51,
      \FSM_sequential_arb_sm_cs_reg[0]_1\ => I_WR_CHNL_n_55,
      \GEN_NO_RD_CMD_OPT.GEN_AR_SNG.ar_active_d1_reg\ => \^gen_no_rd_cmd_opt.axi_rlast_int_reg\,
      \GEN_NO_RD_CMD_OPT.axi_rlast_int_reg\ => \GEN_ARB.I_SNG_PORT_n_8\,
      Q(3 downto 0) => BRAM_WE_A_i(3 downto 0),
      SR(0) => \^s_axi_aresetn_0\,
      ar_active_d1 => ar_active_d1,
      ar_active_re => ar_active_re,
      ar_active_reg_0 => \GEN_ARB.I_SNG_PORT_n_13\,
      arb_sm_cs(1 downto 0) => arb_sm_cs(1 downto 0),
      aw_active_d1 => aw_active_d1,
      aw_active_re => aw_active_re,
      bram_we_a(3 downto 0) => bram_we_a(3 downto 0),
      last_arb_won_reg_0 => I_WR_CHNL_n_54,
      last_arb_won_reg_1 => I_WR_CHNL_n_53,
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arready => s_axi_arready,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awready => s_axi_awready,
      s_axi_awvalid => s_axi_awvalid,
      s_axi_rready => s_axi_rready
    );
I_RD_CHNL: entity work.system_Arty_AXITDC_0_0_rd_chnl
     port map (
      \ADDR_SNG_PORT.bram_addr_int_reg[10]\ => \ADDR_SNG_PORT.bram_addr_int[10]_i_2_n_0\,
      \ADDR_SNG_PORT.bram_addr_int_reg[11]\ => \ADDR_SNG_PORT.bram_addr_int[11]_i_3_n_0\,
      \ADDR_SNG_PORT.bram_addr_int_reg[11]_0\ => I_WR_CHNL_n_37,
      \ADDR_SNG_PORT.bram_addr_int_reg[13]\(10 downto 0) => p_1_in(10 downto 0),
      \ADDR_SNG_PORT.bram_addr_int_reg[13]_0\ => I_WR_CHNL_n_39,
      \ADDR_SNG_PORT.bram_addr_int_reg[2]\ => I_WR_CHNL_n_41,
      \ADDR_SNG_PORT.bram_addr_int_reg[4]\ => \ADDR_SNG_PORT.bram_addr_int[4]_i_2_n_0\,
      \ADDR_SNG_PORT.bram_addr_int_reg[5]\ => \ADDR_SNG_PORT.bram_addr_int[5]_i_2_n_0\,
      \ADDR_SNG_PORT.bram_addr_int_reg[6]\ => I_WR_CHNL_n_40,
      \ADDR_SNG_PORT.bram_addr_int_reg[7]\ => \ADDR_SNG_PORT.bram_addr_int[7]_i_2_n_0\,
      \ADDR_SNG_PORT.bram_addr_int_reg[8]\ => \ADDR_SNG_PORT.bram_addr_int[8]_i_2_n_0\,
      \ADDR_SNG_PORT.bram_addr_int_reg[9]\ => \ADDR_SNG_PORT.bram_addr_int[9]_i_2_n_0\,
      \ADDR_SNG_PORT.sng_bram_addr_ld_en\ => \ADDR_SNG_PORT.sng_bram_addr_ld_en\,
      Arb2AR_Active => Arb2AR_Active,
      BRAM_En_B_i => BRAM_En_B_i,
      D(11) => I_RD_CHNL_n_37,
      D(10) => I_RD_CHNL_n_38,
      D(9) => I_RD_CHNL_n_39,
      D(8) => I_RD_CHNL_n_40,
      D(7) => I_RD_CHNL_n_41,
      D(6) => I_RD_CHNL_n_42,
      D(5) => I_RD_CHNL_n_43,
      D(4) => I_RD_CHNL_n_44,
      D(3) => I_RD_CHNL_n_45,
      D(2) => I_RD_CHNL_n_46,
      D(1) => I_RD_CHNL_n_47,
      D(0) => I_RD_CHNL_n_48,
      E(0) => I_RD_CHNL_n_50,
      \GEN_NO_RD_CMD_OPT.GEN_AR_SNG.ar_active_d1_reg_0\ => \GEN_ARB.I_SNG_PORT_n_13\,
      \GEN_NO_RD_CMD_OPT.axi_rlast_int_reg_0\ => \^gen_no_rd_cmd_opt.axi_rlast_int_reg\,
      \GEN_NO_RD_CMD_OPT.axi_rvalid_int_reg_0\ => \GEN_NO_RD_CMD_OPT.axi_rvalid_int_reg\,
      Q(9 downto 0) => \^q\(9 downto 0),
      SR(0) => \^s_axi_aresetn_0\,
      ar_active_d1 => ar_active_d1,
      ar_active_re => ar_active_re,
      bram_rddata_a(31 downto 0) => bram_rddata_a(31 downto 0),
      curr_fixed_burst_reg => curr_fixed_burst_reg,
      s_axi_1_rready => I_RD_CHNL_n_51,
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(11 downto 0) => s_axi_araddr(11 downto 0),
      s_axi_arburst(1 downto 0) => s_axi_arburst(1 downto 0),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arid(11 downto 0) => s_axi_arid(11 downto 0),
      s_axi_arlen(7 downto 0) => s_axi_arlen(7 downto 0),
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_rid(11 downto 0) => s_axi_rid(11 downto 0),
      s_axi_rready => s_axi_rready
    );
I_WR_CHNL: entity work.system_Arty_AXITDC_0_0_wr_chnl
     port map (
      \ADDR_SNG_PORT.bram_addr_int_reg[3]\ => I_WR_CHNL_n_40,
      AW2Arb_Active_Clr => AW2Arb_Active_Clr,
      Arb2AW_Active => Arb2AW_Active,
      BRAM_En_B_i => BRAM_En_B_i,
      D(10 downto 0) => p_1_in(10 downto 0),
      \FSM_sequential_arb_sm_cs_reg[0]\ => I_WR_CHNL_n_54,
      \GEN_WR_NO_ECC.bram_we_int_reg[3]_0\(3 downto 0) => BRAM_WE_A_i(3 downto 0),
      Q(3 downto 0) => \^q\(3 downto 0),
      SR(0) => \^s_axi_aresetn_0\,
      arb_sm_cs(1 downto 0) => arb_sm_cs(1 downto 0),
      aw_active_d1 => aw_active_d1,
      aw_active_re => aw_active_re,
      axi_bvalid_int_reg_0 => axi_bvalid_int_reg,
      bram_en_a => bram_en_a,
      bram_wrdata_a(31 downto 0) => bram_wrdata_a(31 downto 0),
      \bvalid_cnt_reg[1]_0\ => I_WR_CHNL_n_53,
      curr_fixed_burst_reg => curr_fixed_burst_reg,
      curr_fixed_burst_reg_reg_0(0) => I_WR_CHNL_n_36,
      curr_wrap_burst_reg_reg_0 => I_WR_CHNL_n_39,
      last_arb_won_reg => \GEN_ARB.I_SNG_PORT_n_8\,
      \s_axi_1_awaddr[2]\ => I_WR_CHNL_n_41,
      s_axi_1_awvalid => I_WR_CHNL_n_55,
      s_axi_1_wvalid => I_WR_CHNL_n_37,
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      s_axi_awaddr(11 downto 0) => s_axi_awaddr(11 downto 0),
      s_axi_awburst(1 downto 0) => s_axi_awburst(1 downto 0),
      s_axi_awid(11 downto 0) => s_axi_awid(11 downto 0),
      s_axi_awlen(3 downto 0) => s_axi_awlen(3 downto 0),
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bid(11 downto 0) => s_axi_bid(11 downto 0),
      s_axi_bready => s_axi_bready,
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      s_axi_wlast => s_axi_wlast,
      s_axi_wready => s_axi_wready,
      s_axi_wstrb(3 downto 0) => s_axi_wstrb(3 downto 0),
      s_axi_wvalid => s_axi_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_Arty_AXITDC_0_0_slave_attachment is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 2 downto 0 );
    bus2ip_rnw_i_reg_0 : out STD_LOGIC;
    s_axi_rvalid_i_reg_0 : out STD_LOGIC;
    s_axi_bvalid_i_reg_0 : out STD_LOGIC;
    \MEM_DECODE_GEN[0].cs_out_i_reg[0]\ : out STD_LOGIC;
    p_1_in2_in : out STD_LOGIC;
    rst_reg_0 : out STD_LOGIC;
    ip2bus_rdack_i_D1_reg : out STD_LOGIC;
    ip2bus_wrack_i_D1_reg : out STD_LOGIC;
    bus2ip_rnw_i_reg_1 : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 2 downto 0 );
    D : out STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    GPIO_xferAck_i : in STD_LOGIC;
    gpio_xferAck_Reg : in STD_LOGIC;
    \s_axi_rdata_i_reg[31]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    reg3 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    reg1 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ip2bus_rdack_i_D1 : in STD_LOGIC;
    ip2bus_wrack_i_D1 : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_Arty_AXITDC_0_0_slave_attachment : entity is "slave_attachment";
end system_Arty_AXITDC_0_0_slave_attachment;

architecture STRUCTURE of system_Arty_AXITDC_0_0_slave_attachment is
  signal \FSM_onehot_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[3]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[3]\ : STD_LOGIC;
  signal \INCLUDE_DPHASE_TIMER.dpto_cnt_reg\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \bus2ip_addr_i[8]_i_1_n_0\ : STD_LOGIC;
  signal \^bus2ip_rnw_i_reg_0\ : STD_LOGIC;
  signal clear : STD_LOGIC;
  signal \^ip2bus_rdack_i_d1_reg\ : STD_LOGIC;
  signal \^ip2bus_wrack_i_d1_reg\ : STD_LOGIC;
  signal is_read_i_1_n_0 : STD_LOGIC;
  signal is_read_reg_n_0 : STD_LOGIC;
  signal is_write_i_1_n_0 : STD_LOGIC;
  signal is_write_i_2_n_0 : STD_LOGIC;
  signal is_write_reg_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 8 downto 2 );
  signal p_5_in : STD_LOGIC;
  signal plusOp : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s_axi_bresp_i : STD_LOGIC;
  signal s_axi_bvalid_i_i_1_n_0 : STD_LOGIC;
  signal \^s_axi_bvalid_i_reg_0\ : STD_LOGIC;
  signal \^s_axi_rdata\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \s_axi_rdata_i[0]_i_1_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[1]_i_1_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[31]_i_1_n_0\ : STD_LOGIC;
  signal s_axi_rresp_i : STD_LOGIC;
  signal s_axi_rvalid_i_i_1_n_0 : STD_LOGIC;
  signal \^s_axi_rvalid_i_reg_0\ : STD_LOGIC;
  signal start2 : STD_LOGIC;
  signal start2_i_1_n_0 : STD_LOGIC;
  signal \state1__2\ : STD_LOGIC;
  signal \state[0]_i_1_n_0\ : STD_LOGIC;
  signal \state[1]_i_1_n_0\ : STD_LOGIC;
  signal \state_reg_n_0_[0]\ : STD_LOGIC;
  signal \state_reg_n_0_[1]\ : STD_LOGIC;
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[0]\ : label is "iSTATE:0010,iSTATE0:0100,iSTATE1:1000,iSTATE2:0001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[1]\ : label is "iSTATE:0010,iSTATE0:0100,iSTATE1:1000,iSTATE2:0001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[2]\ : label is "iSTATE:0010,iSTATE0:0100,iSTATE1:1000,iSTATE2:0001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[3]\ : label is "iSTATE:0010,iSTATE0:0100,iSTATE1:1000,iSTATE2:0001";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \INCLUDE_DPHASE_TIMER.dpto_cnt[0]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \INCLUDE_DPHASE_TIMER.dpto_cnt[1]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \INCLUDE_DPHASE_TIMER.dpto_cnt[2]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \INCLUDE_DPHASE_TIMER.dpto_cnt[3]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \bus2ip_addr_i[3]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \bus2ip_addr_i[8]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \s_axi_rdata_i[1]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \s_axi_rdata_i[31]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of start2_i_1 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \state[1]_i_2\ : label is "soft_lutpair4";
begin
  Q(2 downto 0) <= \^q\(2 downto 0);
  SR(0) <= \^sr\(0);
  bus2ip_rnw_i_reg_0 <= \^bus2ip_rnw_i_reg_0\;
  ip2bus_rdack_i_D1_reg <= \^ip2bus_rdack_i_d1_reg\;
  ip2bus_wrack_i_D1_reg <= \^ip2bus_wrack_i_d1_reg\;
  s_axi_bvalid_i_reg_0 <= \^s_axi_bvalid_i_reg_0\;
  s_axi_rdata(2 downto 0) <= \^s_axi_rdata\(2 downto 0);
  s_axi_rvalid_i_reg_0 <= \^s_axi_rvalid_i_reg_0\;
\FSM_onehot_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF150015001500"
    )
        port map (
      I0 => s_axi_arvalid,
      I1 => s_axi_wvalid,
      I2 => s_axi_awvalid,
      I3 => \FSM_onehot_state_reg_n_0_[0]\,
      I4 => \state1__2\,
      I5 => \FSM_onehot_state_reg_n_0_[3]\,
      O => \FSM_onehot_state[0]_i_1_n_0\
    );
\FSM_onehot_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => s_axi_arvalid,
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      I2 => \^ip2bus_rdack_i_d1_reg\,
      I3 => s_axi_rresp_i,
      O => \FSM_onehot_state[1]_i_1_n_0\
    );
\FSM_onehot_state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800FFFF08000800"
    )
        port map (
      I0 => s_axi_wvalid,
      I1 => s_axi_awvalid,
      I2 => s_axi_arvalid,
      I3 => \FSM_onehot_state_reg_n_0_[0]\,
      I4 => \^ip2bus_wrack_i_d1_reg\,
      I5 => s_axi_bresp_i,
      O => \FSM_onehot_state[2]_i_1_n_0\
    );
\FSM_onehot_state[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888F888FFFFF888"
    )
        port map (
      I0 => \^ip2bus_wrack_i_d1_reg\,
      I1 => s_axi_bresp_i,
      I2 => s_axi_rresp_i,
      I3 => \^ip2bus_rdack_i_d1_reg\,
      I4 => \FSM_onehot_state_reg_n_0_[3]\,
      I5 => \state1__2\,
      O => \FSM_onehot_state[3]_i_1_n_0\
    );
\FSM_onehot_state[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => s_axi_bready,
      I1 => \^s_axi_bvalid_i_reg_0\,
      I2 => s_axi_rready,
      I3 => \^s_axi_rvalid_i_reg_0\,
      O => \state1__2\
    );
\FSM_onehot_state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \FSM_onehot_state[0]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[0]\,
      S => \^sr\(0)
    );
\FSM_onehot_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \FSM_onehot_state[1]_i_1_n_0\,
      Q => s_axi_rresp_i,
      R => \^sr\(0)
    );
\FSM_onehot_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \FSM_onehot_state[2]_i_1_n_0\,
      Q => s_axi_bresp_i,
      R => \^sr\(0)
    );
\FSM_onehot_state_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \FSM_onehot_state[3]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[3]\,
      R => \^sr\(0)
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg\(0),
      O => plusOp(0)
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg\(0),
      I1 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg\(1),
      O => plusOp(1)
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg\(0),
      I1 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg\(1),
      I2 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg\(2),
      O => plusOp(2)
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => \state_reg_n_0_[1]\,
      O => clear
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg\(1),
      I1 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg\(0),
      I2 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg\(2),
      I3 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg\(3),
      O => plusOp(3)
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => plusOp(0),
      Q => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg\(0),
      R => clear
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => plusOp(1),
      Q => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg\(1),
      R => clear
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => plusOp(2),
      Q => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg\(2),
      R => clear
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => plusOp(3),
      Q => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg\(3),
      R => clear
    );
I_DECODER: entity work.system_Arty_AXITDC_0_0_address_decoder
     port map (
      D(2 downto 0) => D(2 downto 0),
      \Dual.ALLIN0_ND_G0.READ_REG_GEN[0].reg1_reg[30]\ => \^bus2ip_rnw_i_reg_0\,
      \Dual.gpio_OE_reg[0]\(2 downto 0) => \^q\(2 downto 0),
      GPIO_xferAck_i => GPIO_xferAck_i,
      \MEM_DECODE_GEN[0].cs_out_i_reg[0]_0\ => \MEM_DECODE_GEN[0].cs_out_i_reg[0]\,
      Q => start2,
      SR(0) => \^sr\(0),
      bus2ip_rnw_i_reg => bus2ip_rnw_i_reg_1,
      gpio_xferAck_Reg => gpio_xferAck_Reg,
      ip2bus_rdack_i_D1 => ip2bus_rdack_i_D1,
      ip2bus_rdack_i_D1_reg => \^ip2bus_rdack_i_d1_reg\,
      ip2bus_wrack_i_D1 => ip2bus_wrack_i_D1,
      ip2bus_wrack_i_D1_reg => \^ip2bus_wrack_i_d1_reg\,
      p_1_in2_in => p_1_in2_in,
      reg1(1 downto 0) => reg1(1 downto 0),
      reg3(1 downto 0) => reg3(1 downto 0),
      rst_reg => rst_reg_0,
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arready => is_read_reg_n_0,
      s_axi_arready_0(3 downto 0) => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg\(3 downto 0),
      s_axi_awready => is_write_reg_n_0
    );
\bus2ip_addr_i[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axi_araddr(0),
      I1 => s_axi_awaddr(0),
      I2 => s_axi_arvalid,
      O => p_1_in(2)
    );
\bus2ip_addr_i[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axi_araddr(1),
      I1 => s_axi_awaddr(1),
      I2 => s_axi_arvalid,
      O => p_1_in(3)
    );
\bus2ip_addr_i[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000EA"
    )
        port map (
      I0 => s_axi_arvalid,
      I1 => s_axi_awvalid,
      I2 => s_axi_wvalid,
      I3 => \state_reg_n_0_[1]\,
      I4 => \state_reg_n_0_[0]\,
      O => \bus2ip_addr_i[8]_i_1_n_0\
    );
\bus2ip_addr_i[8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axi_araddr(2),
      I1 => s_axi_awaddr(2),
      I2 => s_axi_arvalid,
      O => p_1_in(8)
    );
\bus2ip_addr_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \bus2ip_addr_i[8]_i_1_n_0\,
      D => p_1_in(2),
      Q => \^q\(0),
      R => \^sr\(0)
    );
\bus2ip_addr_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \bus2ip_addr_i[8]_i_1_n_0\,
      D => p_1_in(3),
      Q => \^q\(1),
      R => \^sr\(0)
    );
\bus2ip_addr_i_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \bus2ip_addr_i[8]_i_1_n_0\,
      D => p_1_in(8),
      Q => \^q\(2),
      R => \^sr\(0)
    );
bus2ip_rnw_i_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \bus2ip_addr_i[8]_i_1_n_0\,
      D => s_axi_arvalid,
      Q => \^bus2ip_rnw_i_reg_0\,
      R => \^sr\(0)
    );
is_read_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8BBB8888"
    )
        port map (
      I0 => s_axi_arvalid,
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      I2 => \state1__2\,
      I3 => \FSM_onehot_state_reg_n_0_[3]\,
      I4 => is_read_reg_n_0,
      O => is_read_i_1_n_0
    );
is_read_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => is_read_i_1_n_0,
      Q => is_read_reg_n_0,
      R => \^sr\(0)
    );
is_write_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000FFFF20000000"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => s_axi_arvalid,
      I2 => s_axi_awvalid,
      I3 => s_axi_wvalid,
      I4 => is_write_i_2_n_0,
      I5 => is_write_reg_n_0,
      O => is_write_i_1_n_0
    );
is_write_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAAAAAAAAA"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => s_axi_bready,
      I2 => \^s_axi_bvalid_i_reg_0\,
      I3 => s_axi_rready,
      I4 => \^s_axi_rvalid_i_reg_0\,
      I5 => \FSM_onehot_state_reg_n_0_[3]\,
      O => is_write_i_2_n_0
    );
is_write_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => is_write_i_1_n_0,
      Q => is_write_reg_n_0,
      R => \^sr\(0)
    );
rst_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axi_aresetn,
      O => p_0_in
    );
rst_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => p_0_in,
      Q => \^sr\(0),
      R => '0'
    );
s_axi_bvalid_i_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08FF0808"
    )
        port map (
      I0 => \^ip2bus_wrack_i_d1_reg\,
      I1 => \state_reg_n_0_[1]\,
      I2 => \state_reg_n_0_[0]\,
      I3 => s_axi_bready,
      I4 => \^s_axi_bvalid_i_reg_0\,
      O => s_axi_bvalid_i_i_1_n_0
    );
s_axi_bvalid_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_axi_bvalid_i_i_1_n_0,
      Q => \^s_axi_bvalid_i_reg_0\,
      R => \^sr\(0)
    );
\s_axi_rdata_i[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \s_axi_rdata_i_reg[31]_0\(0),
      I1 => s_axi_rresp_i,
      I2 => \^s_axi_rdata\(0),
      O => \s_axi_rdata_i[0]_i_1_n_0\
    );
\s_axi_rdata_i[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \s_axi_rdata_i_reg[31]_0\(1),
      I1 => s_axi_rresp_i,
      I2 => \^s_axi_rdata\(1),
      O => \s_axi_rdata_i[1]_i_1_n_0\
    );
\s_axi_rdata_i[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \s_axi_rdata_i_reg[31]_0\(2),
      I1 => s_axi_rresp_i,
      I2 => \^s_axi_rdata\(2),
      O => \s_axi_rdata_i[31]_i_1_n_0\
    );
\s_axi_rdata_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \s_axi_rdata_i[0]_i_1_n_0\,
      Q => \^s_axi_rdata\(0),
      R => \^sr\(0)
    );
\s_axi_rdata_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \s_axi_rdata_i[1]_i_1_n_0\,
      Q => \^s_axi_rdata\(1),
      R => \^sr\(0)
    );
\s_axi_rdata_i_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \s_axi_rdata_i[31]_i_1_n_0\,
      Q => \^s_axi_rdata\(2),
      R => \^sr\(0)
    );
s_axi_rvalid_i_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08FF0808"
    )
        port map (
      I0 => \^ip2bus_rdack_i_d1_reg\,
      I1 => \state_reg_n_0_[0]\,
      I2 => \state_reg_n_0_[1]\,
      I3 => s_axi_rready,
      I4 => \^s_axi_rvalid_i_reg_0\,
      O => s_axi_rvalid_i_i_1_n_0
    );
s_axi_rvalid_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_axi_rvalid_i_i_1_n_0,
      Q => \^s_axi_rvalid_i_reg_0\,
      R => \^sr\(0)
    );
start2_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000F8"
    )
        port map (
      I0 => s_axi_awvalid,
      I1 => s_axi_wvalid,
      I2 => s_axi_arvalid,
      I3 => \state_reg_n_0_[1]\,
      I4 => \state_reg_n_0_[0]\,
      O => start2_i_1_n_0
    );
start2_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => start2_i_1_n_0,
      Q => start2,
      R => \^sr\(0)
    );
\state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FCAFFCA"
    )
        port map (
      I0 => s_axi_arvalid,
      I1 => \^ip2bus_wrack_i_d1_reg\,
      I2 => \state_reg_n_0_[1]\,
      I3 => \state_reg_n_0_[0]\,
      I4 => \state1__2\,
      O => \state[0]_i_1_n_0\
    );
\state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55FFFF0C5500FF0C"
    )
        port map (
      I0 => \state1__2\,
      I1 => p_5_in,
      I2 => s_axi_arvalid,
      I3 => \state_reg_n_0_[1]\,
      I4 => \state_reg_n_0_[0]\,
      I5 => \^ip2bus_rdack_i_d1_reg\,
      O => \state[1]_i_1_n_0\
    );
\state[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_awvalid,
      I1 => s_axi_wvalid,
      O => p_5_in
    );
\state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \state[0]_i_1_n_0\,
      Q => \state_reg_n_0_[0]\,
      R => \^sr\(0)
    );
\state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \state[1]_i_1_n_0\,
      Q => \state_reg_n_0_[1]\,
      R => \^sr\(0)
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2023.2"
`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
jLV29U0rrfMIZhYJzdoUrPoqB9eHQ5NXmWyCdqnN3Wgm+GU4C3zthrN1m4QGiaj0thPCIynZbX+0
7yjtkv+T5ByJ6NhiofAwWseGLvPXlYu6ERAPvi4SAYpF2VUqQHtPAbPmnPubGdDRgIEpeobF7hsz
rEcpEru1pyiScUriyuo=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
vsoizVrOONWw/DhjRLEYrtRmtji+Ok63CbpSg/l9VnoKAi8tAzqRbQ57atGB2N6IGGbKHkbK2Uzh
EHgWvYZeyt4hE+bpQX91vc9PNxfjQMGzPoFD3jCWk30EmEk+AND39eWx+DhJ8xhFuucoOQ2GwyAk
B+Mjs15naPE7DvlHel8hnD4dfSdYhGKp96oozu8JeBto8aHG6poOuYkxSwaut7NCI+mabCkMxtMp
RrydgmRuTvhRTbJMyx5CxFSZTRDrS5aU1vaRlnMiqKCI7g2KY9pemYaJsFeVodBuo6IyKGynyEhs
wr+VtUhQDtaVhMkwB95WwmMoDk9F2L5Au1I+TQ==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
W081dPMCWhKs5YlQD7n3zvf7+PTcnb8eFWxoVs8+zHLkxDMA1klITbsfztGYvJFce8Yao5XQLLqZ
oUE5Pq2arq+zwICFUcLjdMsmP1WmL82znHOPHm83zNwrxWMloHkySAqzFbgJeHa973uZqj0M8ydc
sYmzCYVlGVjt0QX0xqA=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Zpc3MmdLWaVOv+S4z2POuoyslYoAbWc+Npxq2UyQRtDwf566IId3uwAetolMAgfLo/G3ezuSOXMn
8NznS37h9XvmVrxA50SAux68P87WgkLtiUYqM3CMBKkxNlZ/TR8WzTuQyFdvzkOE9lp8HC7LXnk5
RDsnOM+su46FW7ysY01COslo9Xc7rhs6WFqx29+Xcqk8+ZMLSzaJfuwZdNmJFS3Q1vhlq3ZeYqMl
wMieB731KsPxjxp7VKNHpTbgFryC2isqc4ohBDOt52M/Bz4B/rIpFeHfZ7X3jWSiKtSuBsDN2NXf
EMjfAT248dlK7NxJ+NBNPhS5sLxTiGyQhta57A==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
rPMYqnkKhJKV1wltOfDrKos9ZbucaoX3WGTuqsdLkGpcKObzslHBwlGrKtWV7bZYmS2SM+QuEMfa
CE+tCUdsSiprp+n5BuSQlJa6BJ8mlqccjoo/JLw2QEmUhyMXQ3TLGomGGoZdeTmMPXhUBAOyLPea
Ddc8mgtTN8Kpy117GOTXDKP+IKJqW01fLrPJpgEhFiJCbyElLgtCRWmI94gX+y4XNVS0Cd1YwNw6
4nHgnEdC7fXARDKcYO3VsWC/pdzPQgursXloNLrVYa6i2xr+8E1V0+nSWwNYQZP7XUIVqXKMU8Ea
bT4acXrRCF/5tJJ5B9JparYI0zxXSbaakn1dIw==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
mfroTgL8g2pyIXQ/mGO9YHm19cd5mOlJ++qpusOYeVxGmkIhvF4aKx+AyIUz2yGGAeCtOzIasHty
pyqKgZhibSqxcpHgR0m6GOxXXOXJiHaK8NzxUzXeRJovcBI/WjtDhXeb1LRMI1J97jVBtJPJQH0Y
fGOD7jWvkvQwxnrZdyLp6kPWgSIcavHHDbO7iJv4gnyGp6W3/FCDo2RKWNLoW+SNjSdLZ6YRP8a+
ldaGU8TYvJ03KWlmik7repuN6AwxCjg2KeQ+x1sBAEXzROXomuSbvX3ZAo8UiIKAQY1SJumHLG3L
QI/S4Wbl1Hz6LDTsttMwP480gq6+tb6s1E4oWw==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
QJIabgm8dx/gVHbOQFwt8maOKVHFgkpZTPR6dzD8fqoGo9M9oGPTqBqchtPZWgv2UYFF2KEUSlV4
L3SDXBKrLs+NsAVTcICaEMiEi6j82zj/C1LsPkQfS8RLrg0ab8lbDMb5YqJ7lkHs3iM65x2iN1Mf
66cTgCbkAdl3rDpab75btpTQt5ZKiq5CSY3RZfyIW0uWbTGTELm6liuRKM9+K8BQwTU7A+FFFQBA
/9eJwQYzNNA/iwoYJ2WTPd6pBlzXriNLu9M+/2bYicNBSuH1PBR9v2ESrTB6k7EiV1zvBXV9NuG/
sFt4MumWMuSNwP2W38bQATxxW/l0IrmaXGOC/w==

`protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`protect key_block
lhKf/Vgj6pHpme1ji4HVe36BU8pMkam/2I9lFeyOiBnIbzgdEGfLJBcEvkL33A7s0hxa6LFbHnkT
upgMpPjmIghBz3xUQ13vpiY152thFec6qvlcdg1r+GTmnBOSFl6g/OfZ3eFUhfsve6ZjQHpXnKFo
a55hN2+eP1EG9+VxGeM7XkHaeFhEIry52qtnmg072KEFIwRiGs2d/TJ4AqupuIdIiP1kTN9k+oqa
2ta1vdtqPY0dDHqrf+5YSd0CejkhQeCqg/bauLP3755SwdOPRgooG5ANT8hUpTiFMFXtU+GC9NSp
evJtMHUy1NbgMmhFHO+w3URLEdjSaBxZPD7YLdWkF65jY526tJzoek+BzEKoBaGfCaY7O1nHKXm+
89k3rPUy0Xo4/0nHpno+N/Db09heJPbnGsCwN/l+KnR6Lz8kvWziBjZe0ijOkKI+T12y3T1VeOtY
H/aqtNlQt1mhFwrbw6ezaAiDPVbCQXnly6b4tbb8+nFsxWOGIGAfLozB

`protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
PNsQ8uEcQYrl+GaDuBaq1tQ5br5aAdaqHnyrc0NVu/JnQUk53jaiLx8Oz5fNACvWelUUk2/C+P5I
b2rbU1bb/dC6TqC5J1N0yoMYRYw58u4Lrl8Kgqgt9Rlph5Qgzzfxp+oblXF/pO4mRyAXpZhpNkFT
0Ar9BUtPOTOtJ9/g53SRnZ6GjxzfeD+25J4fcXBNo2gCTgUkwiLSsJRwTB/cJmn+dZPwPdIOHEP9
TkfDK+OrbLYO3T+DFBTCMRNH2NB1J9sc5s+nPU8iYnjgPTo6HoGW+LIlCz6yNJMZzJzoeW708utc
0fJXkT7vLDVh7olvy3V9AAY8Do0YR1kiZlhVhQ==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
zAz8RnGHFebkJFAS+gjC+mXHW7m7We+JgSmIz15mS01u/4+9Ng0sJfkeXOClmVPTQ2Mp2Yuv6/6f
ehzUTcANilWsqLM6Q1FToCPNX/NTqodlcHirGM7b5R9yevouNT/aqH12nmbunBQmBHmehNutdCjG
r6Z7kZgeZ2ZE7MMOF0rTy1XHEPkqgMNTRoS8R/pPWPTW4/j+bn3aJj0Q/fTz4Gi3mbSUKWs2fREQ
UKiuolNJkN6DiDvhlVYHUyytXNJG44ikmBXehoQQRLapkYaxnQmMRT1ok9uY6pKoy71CtvJ3Mt2x
EQv1GU2i4qQyAOwa0mkEohWXduicU6tDz3zQwQ==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
TK3eE9V+v1z2P1KjG4GrjhA1n3qDOpNzLGXdtjnjhF0QBFPSuhC+nmNqTPOb3p2a9r5KD0miY3Cd
+KpjH6Ao09E2/LD2Go4aLQh6vP+9BldlSKEwCGfx2NjBQrXWVH21lQR7IRjOvyTOclpd7SgtUJLw
dvebETyLiKr9C6RfnIBeptuCA3iJlXfwkh6I0JfzD5WBizQkotioZmmrXv5105pCXQ4Ta1WThFsA
2ll9dZeSjEDHUxxhfyfjryv9m4VL89ZDU/rGITsdptwB1BC1jLqmPDymY05lyECnjA6NIR5GGfI4
K2y2f4GfikKoN5r9IOvFzw963Wm82ZZPtXOKGg==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2912)
`protect data_block
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
DstZ0eM=
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_Arty_AXITDC_0_0_adderTreeLegacy__parameterized0\ is
  port (
    clk_0 : out STD_LOGIC;
    sum : out STD_LOGIC_VECTOR ( 7 downto 0 );
    validIn : in STD_LOGIC;
    clk : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 63 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_Arty_AXITDC_0_0_adderTreeLegacy__parameterized0\ : entity is "adderTreeLegacy";
end \system_Arty_AXITDC_0_0_adderTreeLegacy__parameterized0\;

architecture STRUCTURE of \system_Arty_AXITDC_0_0_adderTreeLegacy__parameterized0\ is
  signal p_0_in11_in : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_0_in14_in : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_0_in17_in : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_0_in8_in : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_1_in12_in : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_1_in15_in : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_1_in18_in : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_1_in9_in : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \x[0]_i_1_n_0\ : STD_LOGIC;
  signal \x[1]_i_1_n_0\ : STD_LOGIC;
  signal \x[2]_i_1_n_0\ : STD_LOGIC;
  signal \x[3]_i_1_n_0\ : STD_LOGIC;
  signal \x[4]_i_1_n_0\ : STD_LOGIC;
  signal \x[4]_i_2_n_0\ : STD_LOGIC;
  signal x_in010_out : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal x_in013_out : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal x_in016_out : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal x_in019_out : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \x_in0_inferred__0/x[5]_i_1_n_0\ : STD_LOGIC;
  signal \x_in0_inferred__0/x[6]_i_1_n_0\ : STD_LOGIC;
  signal \x_in0_inferred__0/x[7]_i_1_n_0\ : STD_LOGIC;
  signal \x_in0_inferred__0/x[8]_i_1_n_0\ : STD_LOGIC;
  signal \x_in0_inferred__0/x[9]_i_1_n_0\ : STD_LOGIC;
  signal \x_in0_inferred__0/x[9]_i_2_n_0\ : STD_LOGIC;
  signal \x_in0_inferred__1/x[10]_i_1_n_0\ : STD_LOGIC;
  signal \x_in0_inferred__1/x[11]_i_1_n_0\ : STD_LOGIC;
  signal \x_in0_inferred__1/x[12]_i_1_n_0\ : STD_LOGIC;
  signal \x_in0_inferred__1/x[13]_i_1_n_0\ : STD_LOGIC;
  signal \x_in0_inferred__1/x[14]_i_1_n_0\ : STD_LOGIC;
  signal \x_in0_inferred__1/x[14]_i_2_n_0\ : STD_LOGIC;
  signal \x_in0_inferred__2/x[15]_i_1_n_0\ : STD_LOGIC;
  signal \x_in0_inferred__2/x[16]_i_1_n_0\ : STD_LOGIC;
  signal \x_in0_inferred__2/x[17]_i_1_n_0\ : STD_LOGIC;
  signal \x_in0_inferred__2/x[18]_i_1_n_0\ : STD_LOGIC;
  signal \x_in0_inferred__2/x[19]_i_1_n_0\ : STD_LOGIC;
  signal \x_in0_inferred__2/x[19]_i_2_n_0\ : STD_LOGIC;
  signal \x_in0_inferred__3/x[24]_i_2_n_0\ : STD_LOGIC;
  signal \x_in0_inferred__4/x[29]_i_2_n_0\ : STD_LOGIC;
  signal \x_in0_inferred__5/x[34]_i_2_n_0\ : STD_LOGIC;
  signal \x_in0_inferred__6/x[39]_i_2_n_0\ : STD_LOGIC;
  signal \x_reg_n_0_[0]\ : STD_LOGIC;
  signal \x_reg_n_0_[10]\ : STD_LOGIC;
  signal \x_reg_n_0_[11]\ : STD_LOGIC;
  signal \x_reg_n_0_[12]\ : STD_LOGIC;
  signal \x_reg_n_0_[13]\ : STD_LOGIC;
  signal \x_reg_n_0_[14]\ : STD_LOGIC;
  signal \x_reg_n_0_[15]\ : STD_LOGIC;
  signal \x_reg_n_0_[16]\ : STD_LOGIC;
  signal \x_reg_n_0_[17]\ : STD_LOGIC;
  signal \x_reg_n_0_[18]\ : STD_LOGIC;
  signal \x_reg_n_0_[19]\ : STD_LOGIC;
  signal \x_reg_n_0_[1]\ : STD_LOGIC;
  signal \x_reg_n_0_[20]\ : STD_LOGIC;
  signal \x_reg_n_0_[21]\ : STD_LOGIC;
  signal \x_reg_n_0_[22]\ : STD_LOGIC;
  signal \x_reg_n_0_[23]\ : STD_LOGIC;
  signal \x_reg_n_0_[24]\ : STD_LOGIC;
  signal \x_reg_n_0_[25]\ : STD_LOGIC;
  signal \x_reg_n_0_[26]\ : STD_LOGIC;
  signal \x_reg_n_0_[27]\ : STD_LOGIC;
  signal \x_reg_n_0_[28]\ : STD_LOGIC;
  signal \x_reg_n_0_[29]\ : STD_LOGIC;
  signal \x_reg_n_0_[2]\ : STD_LOGIC;
  signal \x_reg_n_0_[30]\ : STD_LOGIC;
  signal \x_reg_n_0_[31]\ : STD_LOGIC;
  signal \x_reg_n_0_[3]\ : STD_LOGIC;
  signal \x_reg_n_0_[4]\ : STD_LOGIC;
  signal \x_reg_n_0_[5]\ : STD_LOGIC;
  signal \x_reg_n_0_[6]\ : STD_LOGIC;
  signal \x_reg_n_0_[7]\ : STD_LOGIC;
  signal \x_reg_n_0_[8]\ : STD_LOGIC;
  signal \x_reg_n_0_[9]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \x[0]_i_1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \x[1]_i_1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \x[3]_i_1\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \x[4]_i_1\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \x_in0_inferred__0/x[5]_i_1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \x_in0_inferred__0/x[6]_i_1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \x_in0_inferred__0/x[8]_i_1\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \x_in0_inferred__0/x[9]_i_1\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \x_in0_inferred__1/x[10]_i_1\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \x_in0_inferred__1/x[11]_i_1\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \x_in0_inferred__1/x[13]_i_1\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \x_in0_inferred__1/x[14]_i_1\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \x_in0_inferred__2/x[15]_i_1\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \x_in0_inferred__2/x[16]_i_1\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \x_in0_inferred__2/x[18]_i_1\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \x_in0_inferred__2/x[19]_i_1\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \x_in0_inferred__3/x[20]_i_1\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \x_in0_inferred__3/x[21]_i_1\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \x_in0_inferred__3/x[23]_i_1\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \x_in0_inferred__3/x[24]_i_1\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \x_in0_inferred__4/x[25]_i_1\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \x_in0_inferred__4/x[26]_i_1\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \x_in0_inferred__4/x[28]_i_1\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \x_in0_inferred__4/x[29]_i_1\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \x_in0_inferred__5/x[30]_i_1\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \x_in0_inferred__5/x[31]_i_1\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \x_in0_inferred__5/x[33]_i_1\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \x_in0_inferred__5/x[34]_i_1\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \x_in0_inferred__6/x[35]_i_1\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \x_in0_inferred__6/x[36]_i_1\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \x_in0_inferred__6/x[38]_i_1\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \x_in0_inferred__6/x[39]_i_1\ : label is "soft_lutpair103";
begin
\RECURSE.NEXT_LEVEL\: entity work.\system_Arty_AXITDC_0_0_adderTreeLegacy__parameterized1\
     port map (
      D(39 downto 35) => x_in019_out(4 downto 0),
      D(34 downto 30) => x_in016_out(4 downto 0),
      D(29 downto 25) => x_in013_out(4 downto 0),
      D(24 downto 20) => x_in010_out(4 downto 0),
      D(19) => \x_in0_inferred__2/x[19]_i_1_n_0\,
      D(18) => \x_in0_inferred__2/x[18]_i_1_n_0\,
      D(17) => \x_in0_inferred__2/x[17]_i_1_n_0\,
      D(16) => \x_in0_inferred__2/x[16]_i_1_n_0\,
      D(15) => \x_in0_inferred__2/x[15]_i_1_n_0\,
      D(14) => \x_in0_inferred__1/x[14]_i_1_n_0\,
      D(13) => \x_in0_inferred__1/x[13]_i_1_n_0\,
      D(12) => \x_in0_inferred__1/x[12]_i_1_n_0\,
      D(11) => \x_in0_inferred__1/x[11]_i_1_n_0\,
      D(10) => \x_in0_inferred__1/x[10]_i_1_n_0\,
      D(9) => \x_in0_inferred__0/x[9]_i_1_n_0\,
      D(8) => \x_in0_inferred__0/x[8]_i_1_n_0\,
      D(7) => \x_in0_inferred__0/x[7]_i_1_n_0\,
      D(6) => \x_in0_inferred__0/x[6]_i_1_n_0\,
      D(5) => \x_in0_inferred__0/x[5]_i_1_n_0\,
      D(4) => \x[4]_i_1_n_0\,
      D(3) => \x[3]_i_1_n_0\,
      D(2) => \x[2]_i_1_n_0\,
      D(1) => \x[1]_i_1_n_0\,
      D(0) => \x[0]_i_1_n_0\,
      clk => clk,
      clk_0 => clk_0,
      sum(7 downto 0) => sum(7 downto 0),
      validIn => validIn
    );
\x[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \x_reg_n_0_[0]\,
      I1 => \x_reg_n_0_[4]\,
      O => \x[0]_i_1_n_0\
    );
\x[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \x_reg_n_0_[0]\,
      I1 => \x_reg_n_0_[4]\,
      I2 => \x_reg_n_0_[5]\,
      I3 => \x_reg_n_0_[1]\,
      O => \x[1]_i_1_n_0\
    );
\x[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F880077F077FF880"
    )
        port map (
      I0 => \x_reg_n_0_[4]\,
      I1 => \x_reg_n_0_[0]\,
      I2 => \x_reg_n_0_[1]\,
      I3 => \x_reg_n_0_[5]\,
      I4 => \x_reg_n_0_[6]\,
      I5 => \x_reg_n_0_[2]\,
      O => \x[2]_i_1_n_0\
    );
\x[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \x[4]_i_2_n_0\,
      I1 => \x_reg_n_0_[7]\,
      I2 => \x_reg_n_0_[3]\,
      O => \x[3]_i_1_n_0\
    );
\x[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \x_reg_n_0_[7]\,
      I1 => \x_reg_n_0_[3]\,
      I2 => \x[4]_i_2_n_0\,
      O => \x[4]_i_1_n_0\
    );
\x[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEE888E8888888"
    )
        port map (
      I0 => \x_reg_n_0_[6]\,
      I1 => \x_reg_n_0_[2]\,
      I2 => \x_reg_n_0_[4]\,
      I3 => \x_reg_n_0_[0]\,
      I4 => \x_reg_n_0_[1]\,
      I5 => \x_reg_n_0_[5]\,
      O => \x[4]_i_2_n_0\
    );
\x_in0_inferred__0/x[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \x_reg_n_0_[8]\,
      I1 => \x_reg_n_0_[12]\,
      O => \x_in0_inferred__0/x[5]_i_1_n_0\
    );
\x_in0_inferred__0/x[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \x_reg_n_0_[8]\,
      I1 => \x_reg_n_0_[12]\,
      I2 => \x_reg_n_0_[13]\,
      I3 => \x_reg_n_0_[9]\,
      O => \x_in0_inferred__0/x[6]_i_1_n_0\
    );
\x_in0_inferred__0/x[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F880077F077FF880"
    )
        port map (
      I0 => \x_reg_n_0_[12]\,
      I1 => \x_reg_n_0_[8]\,
      I2 => \x_reg_n_0_[9]\,
      I3 => \x_reg_n_0_[13]\,
      I4 => \x_reg_n_0_[14]\,
      I5 => \x_reg_n_0_[10]\,
      O => \x_in0_inferred__0/x[7]_i_1_n_0\
    );
\x_in0_inferred__0/x[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \x_in0_inferred__0/x[9]_i_2_n_0\,
      I1 => \x_reg_n_0_[15]\,
      I2 => \x_reg_n_0_[11]\,
      O => \x_in0_inferred__0/x[8]_i_1_n_0\
    );
\x_in0_inferred__0/x[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \x_reg_n_0_[15]\,
      I1 => \x_reg_n_0_[11]\,
      I2 => \x_in0_inferred__0/x[9]_i_2_n_0\,
      O => \x_in0_inferred__0/x[9]_i_1_n_0\
    );
\x_in0_inferred__0/x[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEE888E8888888"
    )
        port map (
      I0 => \x_reg_n_0_[14]\,
      I1 => \x_reg_n_0_[10]\,
      I2 => \x_reg_n_0_[12]\,
      I3 => \x_reg_n_0_[8]\,
      I4 => \x_reg_n_0_[9]\,
      I5 => \x_reg_n_0_[13]\,
      O => \x_in0_inferred__0/x[9]_i_2_n_0\
    );
\x_in0_inferred__1/x[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \x_reg_n_0_[16]\,
      I1 => \x_reg_n_0_[20]\,
      O => \x_in0_inferred__1/x[10]_i_1_n_0\
    );
\x_in0_inferred__1/x[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \x_reg_n_0_[16]\,
      I1 => \x_reg_n_0_[20]\,
      I2 => \x_reg_n_0_[21]\,
      I3 => \x_reg_n_0_[17]\,
      O => \x_in0_inferred__1/x[11]_i_1_n_0\
    );
\x_in0_inferred__1/x[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F880077F077FF880"
    )
        port map (
      I0 => \x_reg_n_0_[20]\,
      I1 => \x_reg_n_0_[16]\,
      I2 => \x_reg_n_0_[17]\,
      I3 => \x_reg_n_0_[21]\,
      I4 => \x_reg_n_0_[22]\,
      I5 => \x_reg_n_0_[18]\,
      O => \x_in0_inferred__1/x[12]_i_1_n_0\
    );
\x_in0_inferred__1/x[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \x_in0_inferred__1/x[14]_i_2_n_0\,
      I1 => \x_reg_n_0_[23]\,
      I2 => \x_reg_n_0_[19]\,
      O => \x_in0_inferred__1/x[13]_i_1_n_0\
    );
\x_in0_inferred__1/x[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \x_reg_n_0_[23]\,
      I1 => \x_reg_n_0_[19]\,
      I2 => \x_in0_inferred__1/x[14]_i_2_n_0\,
      O => \x_in0_inferred__1/x[14]_i_1_n_0\
    );
\x_in0_inferred__1/x[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEE888E8888888"
    )
        port map (
      I0 => \x_reg_n_0_[22]\,
      I1 => \x_reg_n_0_[18]\,
      I2 => \x_reg_n_0_[20]\,
      I3 => \x_reg_n_0_[16]\,
      I4 => \x_reg_n_0_[17]\,
      I5 => \x_reg_n_0_[21]\,
      O => \x_in0_inferred__1/x[14]_i_2_n_0\
    );
\x_in0_inferred__2/x[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \x_reg_n_0_[24]\,
      I1 => \x_reg_n_0_[28]\,
      O => \x_in0_inferred__2/x[15]_i_1_n_0\
    );
\x_in0_inferred__2/x[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \x_reg_n_0_[24]\,
      I1 => \x_reg_n_0_[28]\,
      I2 => \x_reg_n_0_[29]\,
      I3 => \x_reg_n_0_[25]\,
      O => \x_in0_inferred__2/x[16]_i_1_n_0\
    );
\x_in0_inferred__2/x[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F880077F077FF880"
    )
        port map (
      I0 => \x_reg_n_0_[28]\,
      I1 => \x_reg_n_0_[24]\,
      I2 => \x_reg_n_0_[25]\,
      I3 => \x_reg_n_0_[29]\,
      I4 => \x_reg_n_0_[30]\,
      I5 => \x_reg_n_0_[26]\,
      O => \x_in0_inferred__2/x[17]_i_1_n_0\
    );
\x_in0_inferred__2/x[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \x_in0_inferred__2/x[19]_i_2_n_0\,
      I1 => \x_reg_n_0_[31]\,
      I2 => \x_reg_n_0_[27]\,
      O => \x_in0_inferred__2/x[18]_i_1_n_0\
    );
\x_in0_inferred__2/x[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \x_reg_n_0_[31]\,
      I1 => \x_reg_n_0_[27]\,
      I2 => \x_in0_inferred__2/x[19]_i_2_n_0\,
      O => \x_in0_inferred__2/x[19]_i_1_n_0\
    );
\x_in0_inferred__2/x[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEE888E8888888"
    )
        port map (
      I0 => \x_reg_n_0_[30]\,
      I1 => \x_reg_n_0_[26]\,
      I2 => \x_reg_n_0_[28]\,
      I3 => \x_reg_n_0_[24]\,
      I4 => \x_reg_n_0_[25]\,
      I5 => \x_reg_n_0_[29]\,
      O => \x_in0_inferred__2/x[19]_i_2_n_0\
    );
\x_in0_inferred__3/x[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in9_in(0),
      I1 => p_0_in8_in(0),
      O => x_in010_out(0)
    );
\x_in0_inferred__3/x[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => p_1_in9_in(0),
      I1 => p_0_in8_in(0),
      I2 => p_0_in8_in(1),
      I3 => p_1_in9_in(1),
      O => x_in010_out(1)
    );
\x_in0_inferred__3/x[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F880077F077FF880"
    )
        port map (
      I0 => p_0_in8_in(0),
      I1 => p_1_in9_in(0),
      I2 => p_1_in9_in(1),
      I3 => p_0_in8_in(1),
      I4 => p_0_in8_in(2),
      I5 => p_1_in9_in(2),
      O => x_in010_out(2)
    );
\x_in0_inferred__3/x[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \x_in0_inferred__3/x[24]_i_2_n_0\,
      I1 => p_0_in8_in(3),
      I2 => p_1_in9_in(3),
      O => x_in010_out(3)
    );
\x_in0_inferred__3/x[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => p_0_in8_in(3),
      I1 => p_1_in9_in(3),
      I2 => \x_in0_inferred__3/x[24]_i_2_n_0\,
      O => x_in010_out(4)
    );
\x_in0_inferred__3/x[24]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEE888E8888888"
    )
        port map (
      I0 => p_0_in8_in(2),
      I1 => p_1_in9_in(2),
      I2 => p_0_in8_in(0),
      I3 => p_1_in9_in(0),
      I4 => p_1_in9_in(1),
      I5 => p_0_in8_in(1),
      O => \x_in0_inferred__3/x[24]_i_2_n_0\
    );
\x_in0_inferred__4/x[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in12_in(0),
      I1 => p_0_in11_in(0),
      O => x_in013_out(0)
    );
\x_in0_inferred__4/x[26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => p_1_in12_in(0),
      I1 => p_0_in11_in(0),
      I2 => p_0_in11_in(1),
      I3 => p_1_in12_in(1),
      O => x_in013_out(1)
    );
\x_in0_inferred__4/x[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F880077F077FF880"
    )
        port map (
      I0 => p_0_in11_in(0),
      I1 => p_1_in12_in(0),
      I2 => p_1_in12_in(1),
      I3 => p_0_in11_in(1),
      I4 => p_0_in11_in(2),
      I5 => p_1_in12_in(2),
      O => x_in013_out(2)
    );
\x_in0_inferred__4/x[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \x_in0_inferred__4/x[29]_i_2_n_0\,
      I1 => p_0_in11_in(3),
      I2 => p_1_in12_in(3),
      O => x_in013_out(3)
    );
\x_in0_inferred__4/x[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => p_0_in11_in(3),
      I1 => p_1_in12_in(3),
      I2 => \x_in0_inferred__4/x[29]_i_2_n_0\,
      O => x_in013_out(4)
    );
\x_in0_inferred__4/x[29]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEE888E8888888"
    )
        port map (
      I0 => p_0_in11_in(2),
      I1 => p_1_in12_in(2),
      I2 => p_0_in11_in(0),
      I3 => p_1_in12_in(0),
      I4 => p_1_in12_in(1),
      I5 => p_0_in11_in(1),
      O => \x_in0_inferred__4/x[29]_i_2_n_0\
    );
\x_in0_inferred__5/x[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in15_in(0),
      I1 => p_0_in14_in(0),
      O => x_in016_out(0)
    );
\x_in0_inferred__5/x[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => p_1_in15_in(0),
      I1 => p_0_in14_in(0),
      I2 => p_0_in14_in(1),
      I3 => p_1_in15_in(1),
      O => x_in016_out(1)
    );
\x_in0_inferred__5/x[32]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F880077F077FF880"
    )
        port map (
      I0 => p_0_in14_in(0),
      I1 => p_1_in15_in(0),
      I2 => p_1_in15_in(1),
      I3 => p_0_in14_in(1),
      I4 => p_0_in14_in(2),
      I5 => p_1_in15_in(2),
      O => x_in016_out(2)
    );
\x_in0_inferred__5/x[33]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \x_in0_inferred__5/x[34]_i_2_n_0\,
      I1 => p_0_in14_in(3),
      I2 => p_1_in15_in(3),
      O => x_in016_out(3)
    );
\x_in0_inferred__5/x[34]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => p_0_in14_in(3),
      I1 => p_1_in15_in(3),
      I2 => \x_in0_inferred__5/x[34]_i_2_n_0\,
      O => x_in016_out(4)
    );
\x_in0_inferred__5/x[34]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEE888E8888888"
    )
        port map (
      I0 => p_0_in14_in(2),
      I1 => p_1_in15_in(2),
      I2 => p_0_in14_in(0),
      I3 => p_1_in15_in(0),
      I4 => p_1_in15_in(1),
      I5 => p_0_in14_in(1),
      O => \x_in0_inferred__5/x[34]_i_2_n_0\
    );
\x_in0_inferred__6/x[35]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in18_in(0),
      I1 => p_0_in17_in(0),
      O => x_in019_out(0)
    );
\x_in0_inferred__6/x[36]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => p_1_in18_in(0),
      I1 => p_0_in17_in(0),
      I2 => p_0_in17_in(1),
      I3 => p_1_in18_in(1),
      O => x_in019_out(1)
    );
\x_in0_inferred__6/x[37]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F880077F077FF880"
    )
        port map (
      I0 => p_0_in17_in(0),
      I1 => p_1_in18_in(0),
      I2 => p_1_in18_in(1),
      I3 => p_0_in17_in(1),
      I4 => p_0_in17_in(2),
      I5 => p_1_in18_in(2),
      O => x_in019_out(2)
    );
\x_in0_inferred__6/x[38]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \x_in0_inferred__6/x[39]_i_2_n_0\,
      I1 => p_0_in17_in(3),
      I2 => p_1_in18_in(3),
      O => x_in019_out(3)
    );
\x_in0_inferred__6/x[39]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => p_0_in17_in(3),
      I1 => p_1_in18_in(3),
      I2 => \x_in0_inferred__6/x[39]_i_2_n_0\,
      O => x_in019_out(4)
    );
\x_in0_inferred__6/x[39]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEE888E8888888"
    )
        port map (
      I0 => p_0_in17_in(2),
      I1 => p_1_in18_in(2),
      I2 => p_0_in17_in(0),
      I3 => p_1_in18_in(0),
      I4 => p_1_in18_in(1),
      I5 => p_0_in17_in(1),
      O => \x_in0_inferred__6/x[39]_i_2_n_0\
    );
\x_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(0),
      Q => \x_reg_n_0_[0]\,
      R => '0'
    );
\x_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(10),
      Q => \x_reg_n_0_[10]\,
      R => '0'
    );
\x_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(11),
      Q => \x_reg_n_0_[11]\,
      R => '0'
    );
\x_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(12),
      Q => \x_reg_n_0_[12]\,
      R => '0'
    );
\x_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(13),
      Q => \x_reg_n_0_[13]\,
      R => '0'
    );
\x_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(14),
      Q => \x_reg_n_0_[14]\,
      R => '0'
    );
\x_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(15),
      Q => \x_reg_n_0_[15]\,
      R => '0'
    );
\x_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(16),
      Q => \x_reg_n_0_[16]\,
      R => '0'
    );
\x_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(17),
      Q => \x_reg_n_0_[17]\,
      R => '0'
    );
\x_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(18),
      Q => \x_reg_n_0_[18]\,
      R => '0'
    );
\x_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(19),
      Q => \x_reg_n_0_[19]\,
      R => '0'
    );
\x_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(1),
      Q => \x_reg_n_0_[1]\,
      R => '0'
    );
\x_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(20),
      Q => \x_reg_n_0_[20]\,
      R => '0'
    );
\x_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(21),
      Q => \x_reg_n_0_[21]\,
      R => '0'
    );
\x_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(22),
      Q => \x_reg_n_0_[22]\,
      R => '0'
    );
\x_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(23),
      Q => \x_reg_n_0_[23]\,
      R => '0'
    );
\x_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(24),
      Q => \x_reg_n_0_[24]\,
      R => '0'
    );
\x_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(25),
      Q => \x_reg_n_0_[25]\,
      R => '0'
    );
\x_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(26),
      Q => \x_reg_n_0_[26]\,
      R => '0'
    );
\x_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(27),
      Q => \x_reg_n_0_[27]\,
      R => '0'
    );
\x_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(28),
      Q => \x_reg_n_0_[28]\,
      R => '0'
    );
\x_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(29),
      Q => \x_reg_n_0_[29]\,
      R => '0'
    );
\x_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(2),
      Q => \x_reg_n_0_[2]\,
      R => '0'
    );
\x_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(30),
      Q => \x_reg_n_0_[30]\,
      R => '0'
    );
\x_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(31),
      Q => \x_reg_n_0_[31]\,
      R => '0'
    );
\x_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(32),
      Q => p_1_in9_in(0),
      R => '0'
    );
\x_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(33),
      Q => p_1_in9_in(1),
      R => '0'
    );
\x_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(34),
      Q => p_1_in9_in(2),
      R => '0'
    );
\x_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(35),
      Q => p_1_in9_in(3),
      R => '0'
    );
\x_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(36),
      Q => p_0_in8_in(0),
      R => '0'
    );
\x_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(37),
      Q => p_0_in8_in(1),
      R => '0'
    );
\x_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(38),
      Q => p_0_in8_in(2),
      R => '0'
    );
\x_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(39),
      Q => p_0_in8_in(3),
      R => '0'
    );
\x_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(3),
      Q => \x_reg_n_0_[3]\,
      R => '0'
    );
\x_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(40),
      Q => p_1_in12_in(0),
      R => '0'
    );
\x_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(41),
      Q => p_1_in12_in(1),
      R => '0'
    );
\x_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(42),
      Q => p_1_in12_in(2),
      R => '0'
    );
\x_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(43),
      Q => p_1_in12_in(3),
      R => '0'
    );
\x_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(44),
      Q => p_0_in11_in(0),
      R => '0'
    );
\x_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(45),
      Q => p_0_in11_in(1),
      R => '0'
    );
\x_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(46),
      Q => p_0_in11_in(2),
      R => '0'
    );
\x_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(47),
      Q => p_0_in11_in(3),
      R => '0'
    );
\x_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(48),
      Q => p_1_in15_in(0),
      R => '0'
    );
\x_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(49),
      Q => p_1_in15_in(1),
      R => '0'
    );
\x_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(4),
      Q => \x_reg_n_0_[4]\,
      R => '0'
    );
\x_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(50),
      Q => p_1_in15_in(2),
      R => '0'
    );
\x_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(51),
      Q => p_1_in15_in(3),
      R => '0'
    );
\x_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(52),
      Q => p_0_in14_in(0),
      R => '0'
    );
\x_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(53),
      Q => p_0_in14_in(1),
      R => '0'
    );
\x_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(54),
      Q => p_0_in14_in(2),
      R => '0'
    );
\x_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(55),
      Q => p_0_in14_in(3),
      R => '0'
    );
\x_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(56),
      Q => p_1_in18_in(0),
      R => '0'
    );
\x_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(57),
      Q => p_1_in18_in(1),
      R => '0'
    );
\x_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(58),
      Q => p_1_in18_in(2),
      R => '0'
    );
\x_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(59),
      Q => p_1_in18_in(3),
      R => '0'
    );
\x_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(5),
      Q => \x_reg_n_0_[5]\,
      R => '0'
    );
\x_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(60),
      Q => p_0_in17_in(0),
      R => '0'
    );
\x_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(61),
      Q => p_0_in17_in(1),
      R => '0'
    );
\x_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(62),
      Q => p_0_in17_in(2),
      R => '0'
    );
\x_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(63),
      Q => p_0_in17_in(3),
      R => '0'
    );
\x_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(6),
      Q => \x_reg_n_0_[6]\,
      R => '0'
    );
\x_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(7),
      Q => \x_reg_n_0_[7]\,
      R => '0'
    );
\x_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(8),
      Q => \x_reg_n_0_[8]\,
      R => '0'
    );
\x_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(9),
      Q => \x_reg_n_0_[9]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_Arty_AXITDC_0_0_axi_bram_ctrl_top is
  port (
    axi_bvalid_int_reg : out STD_LOGIC;
    \GEN_NO_RD_CMD_OPT.axi_rvalid_int_reg\ : out STD_LOGIC;
    \GEN_NO_RD_CMD_OPT.axi_rlast_int_reg\ : out STD_LOGIC;
    BRAM_Addr_A : out STD_LOGIC_VECTOR ( 11 downto 0 );
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awready : out STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    bram_wrdata_a : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bram_we_a : out STD_LOGIC_VECTOR ( 3 downto 0 );
    bram_en_a : out STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    bram_rddata_a : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_Arty_AXITDC_0_0_axi_bram_ctrl_top : entity is "axi_bram_ctrl_top";
end system_Arty_AXITDC_0_0_axi_bram_ctrl_top;

architecture STRUCTURE of system_Arty_AXITDC_0_0_axi_bram_ctrl_top is
begin
\GEN_AXI4.I_FULL_AXI\: entity work.system_Arty_AXITDC_0_0_full_axi
     port map (
      \GEN_NO_RD_CMD_OPT.axi_rlast_int_reg\ => \GEN_NO_RD_CMD_OPT.axi_rlast_int_reg\,
      \GEN_NO_RD_CMD_OPT.axi_rvalid_int_reg\ => \GEN_NO_RD_CMD_OPT.axi_rvalid_int_reg\,
      Q(11 downto 0) => BRAM_Addr_A(11 downto 0),
      axi_bvalid_int_reg => axi_bvalid_int_reg,
      bram_en_a => bram_en_a,
      bram_rddata_a(31 downto 0) => bram_rddata_a(31 downto 0),
      bram_we_a(3 downto 0) => bram_we_a(3 downto 0),
      bram_wrdata_a(31 downto 0) => bram_wrdata_a(31 downto 0),
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(11 downto 0) => s_axi_araddr(11 downto 0),
      s_axi_arburst(1 downto 0) => s_axi_arburst(1 downto 0),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_aresetn_0 => SR(0),
      s_axi_arid(11 downto 0) => s_axi_arid(11 downto 0),
      s_axi_arlen(7 downto 0) => s_axi_arlen(7 downto 0),
      s_axi_arready => s_axi_arready,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(11 downto 0) => s_axi_awaddr(11 downto 0),
      s_axi_awburst(1 downto 0) => s_axi_awburst(1 downto 0),
      s_axi_awid(11 downto 0) => s_axi_awid(11 downto 0),
      s_axi_awlen(3 downto 0) => s_axi_awlen(3 downto 0),
      s_axi_awready => s_axi_awready,
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bid(11 downto 0) => s_axi_bid(11 downto 0),
      s_axi_bready => s_axi_bready,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_rid(11 downto 0) => s_axi_rid(11 downto 0),
      s_axi_rready => s_axi_rready,
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      s_axi_wlast => s_axi_wlast,
      s_axi_wready => s_axi_wready,
      s_axi_wstrb(3 downto 0) => s_axi_wstrb(3 downto 0),
      s_axi_wvalid => s_axi_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_Arty_AXITDC_0_0_axi_lite_ipif is
  port (
    bus2ip_reset : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 2 downto 0 );
    bus2ip_rnw : out STD_LOGIC;
    s_axi_rvalid_i_reg : out STD_LOGIC;
    s_axi_bvalid_i_reg : out STD_LOGIC;
    bus2ip_cs : out STD_LOGIC;
    p_1_in2_in : out STD_LOGIC;
    rst_reg : out STD_LOGIC;
    ip2bus_rdack_i_D1_reg : out STD_LOGIC;
    ip2bus_wrack_i_D1_reg : out STD_LOGIC;
    bus2ip_rnw_i_reg : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 2 downto 0 );
    D : out STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    GPIO_xferAck_i : in STD_LOGIC;
    gpio_xferAck_Reg : in STD_LOGIC;
    \s_axi_rdata_i_reg[31]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    reg3 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    reg1 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ip2bus_rdack_i_D1 : in STD_LOGIC;
    ip2bus_wrack_i_D1 : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_Arty_AXITDC_0_0_axi_lite_ipif : entity is "axi_lite_ipif";
end system_Arty_AXITDC_0_0_axi_lite_ipif;

architecture STRUCTURE of system_Arty_AXITDC_0_0_axi_lite_ipif is
begin
I_SLAVE_ATTACHMENT: entity work.system_Arty_AXITDC_0_0_slave_attachment
     port map (
      D(2 downto 0) => D(2 downto 0),
      GPIO_xferAck_i => GPIO_xferAck_i,
      \MEM_DECODE_GEN[0].cs_out_i_reg[0]\ => bus2ip_cs,
      Q(2 downto 0) => Q(2 downto 0),
      SR(0) => bus2ip_reset,
      bus2ip_rnw_i_reg_0 => bus2ip_rnw,
      bus2ip_rnw_i_reg_1 => bus2ip_rnw_i_reg,
      gpio_xferAck_Reg => gpio_xferAck_Reg,
      ip2bus_rdack_i_D1 => ip2bus_rdack_i_D1,
      ip2bus_rdack_i_D1_reg => ip2bus_rdack_i_D1_reg,
      ip2bus_wrack_i_D1 => ip2bus_wrack_i_D1,
      ip2bus_wrack_i_D1_reg => ip2bus_wrack_i_D1_reg,
      p_1_in2_in => p_1_in2_in,
      reg1(1 downto 0) => reg1(1 downto 0),
      reg3(1 downto 0) => reg3(1 downto 0),
      rst_reg_0 => rst_reg,
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(2 downto 0) => s_axi_araddr(2 downto 0),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(2 downto 0) => s_axi_awaddr(2 downto 0),
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_bvalid_i_reg_0 => s_axi_bvalid_i_reg,
      s_axi_rdata(2 downto 0) => s_axi_rdata(2 downto 0),
      \s_axi_rdata_i_reg[31]_0\(2 downto 0) => \s_axi_rdata_i_reg[31]\(2 downto 0),
      s_axi_rready => s_axi_rready,
      s_axi_rvalid_i_reg_0 => s_axi_rvalid_i_reg,
      s_axi_wvalid => s_axi_wvalid
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2023.2"
`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
jLV29U0rrfMIZhYJzdoUrPoqB9eHQ5NXmWyCdqnN3Wgm+GU4C3zthrN1m4QGiaj0thPCIynZbX+0
7yjtkv+T5ByJ6NhiofAwWseGLvPXlYu6ERAPvi4SAYpF2VUqQHtPAbPmnPubGdDRgIEpeobF7hsz
rEcpEru1pyiScUriyuo=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
vsoizVrOONWw/DhjRLEYrtRmtji+Ok63CbpSg/l9VnoKAi8tAzqRbQ57atGB2N6IGGbKHkbK2Uzh
EHgWvYZeyt4hE+bpQX91vc9PNxfjQMGzPoFD3jCWk30EmEk+AND39eWx+DhJ8xhFuucoOQ2GwyAk
B+Mjs15naPE7DvlHel8hnD4dfSdYhGKp96oozu8JeBto8aHG6poOuYkxSwaut7NCI+mabCkMxtMp
RrydgmRuTvhRTbJMyx5CxFSZTRDrS5aU1vaRlnMiqKCI7g2KY9pemYaJsFeVodBuo6IyKGynyEhs
wr+VtUhQDtaVhMkwB95WwmMoDk9F2L5Au1I+TQ==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
W081dPMCWhKs5YlQD7n3zvf7+PTcnb8eFWxoVs8+zHLkxDMA1klITbsfztGYvJFce8Yao5XQLLqZ
oUE5Pq2arq+zwICFUcLjdMsmP1WmL82znHOPHm83zNwrxWMloHkySAqzFbgJeHa973uZqj0M8ydc
sYmzCYVlGVjt0QX0xqA=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Zpc3MmdLWaVOv+S4z2POuoyslYoAbWc+Npxq2UyQRtDwf566IId3uwAetolMAgfLo/G3ezuSOXMn
8NznS37h9XvmVrxA50SAux68P87WgkLtiUYqM3CMBKkxNlZ/TR8WzTuQyFdvzkOE9lp8HC7LXnk5
RDsnOM+su46FW7ysY01COslo9Xc7rhs6WFqx29+Xcqk8+ZMLSzaJfuwZdNmJFS3Q1vhlq3ZeYqMl
wMieB731KsPxjxp7VKNHpTbgFryC2isqc4ohBDOt52M/Bz4B/rIpFeHfZ7X3jWSiKtSuBsDN2NXf
EMjfAT248dlK7NxJ+NBNPhS5sLxTiGyQhta57A==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
rPMYqnkKhJKV1wltOfDrKos9ZbucaoX3WGTuqsdLkGpcKObzslHBwlGrKtWV7bZYmS2SM+QuEMfa
CE+tCUdsSiprp+n5BuSQlJa6BJ8mlqccjoo/JLw2QEmUhyMXQ3TLGomGGoZdeTmMPXhUBAOyLPea
Ddc8mgtTN8Kpy117GOTXDKP+IKJqW01fLrPJpgEhFiJCbyElLgtCRWmI94gX+y4XNVS0Cd1YwNw6
4nHgnEdC7fXARDKcYO3VsWC/pdzPQgursXloNLrVYa6i2xr+8E1V0+nSWwNYQZP7XUIVqXKMU8Ea
bT4acXrRCF/5tJJ5B9JparYI0zxXSbaakn1dIw==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
mfroTgL8g2pyIXQ/mGO9YHm19cd5mOlJ++qpusOYeVxGmkIhvF4aKx+AyIUz2yGGAeCtOzIasHty
pyqKgZhibSqxcpHgR0m6GOxXXOXJiHaK8NzxUzXeRJovcBI/WjtDhXeb1LRMI1J97jVBtJPJQH0Y
fGOD7jWvkvQwxnrZdyLp6kPWgSIcavHHDbO7iJv4gnyGp6W3/FCDo2RKWNLoW+SNjSdLZ6YRP8a+
ldaGU8TYvJ03KWlmik7repuN6AwxCjg2KeQ+x1sBAEXzROXomuSbvX3ZAo8UiIKAQY1SJumHLG3L
QI/S4Wbl1Hz6LDTsttMwP480gq6+tb6s1E4oWw==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
QJIabgm8dx/gVHbOQFwt8maOKVHFgkpZTPR6dzD8fqoGo9M9oGPTqBqchtPZWgv2UYFF2KEUSlV4
L3SDXBKrLs+NsAVTcICaEMiEi6j82zj/C1LsPkQfS8RLrg0ab8lbDMb5YqJ7lkHs3iM65x2iN1Mf
66cTgCbkAdl3rDpab75btpTQt5ZKiq5CSY3RZfyIW0uWbTGTELm6liuRKM9+K8BQwTU7A+FFFQBA
/9eJwQYzNNA/iwoYJ2WTPd6pBlzXriNLu9M+/2bYicNBSuH1PBR9v2ESrTB6k7EiV1zvBXV9NuG/
sFt4MumWMuSNwP2W38bQATxxW/l0IrmaXGOC/w==

`protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`protect key_block
lhKf/Vgj6pHpme1ji4HVe36BU8pMkam/2I9lFeyOiBnIbzgdEGfLJBcEvkL33A7s0hxa6LFbHnkT
upgMpPjmIghBz3xUQ13vpiY152thFec6qvlcdg1r+GTmnBOSFl6g/OfZ3eFUhfsve6ZjQHpXnKFo
a55hN2+eP1EG9+VxGeM7XkHaeFhEIry52qtnmg072KEFIwRiGs2d/TJ4AqupuIdIiP1kTN9k+oqa
2ta1vdtqPY0dDHqrf+5YSd0CejkhQeCqg/bauLP3755SwdOPRgooG5ANT8hUpTiFMFXtU+GC9NSp
evJtMHUy1NbgMmhFHO+w3URLEdjSaBxZPD7YLdWkF65jY526tJzoek+BzEKoBaGfCaY7O1nHKXm+
89k3rPUy0Xo4/0nHpno+N/Db09heJPbnGsCwN/l+KnR6Lz8kvWziBjZe0ijOkKI+T12y3T1VeOtY
H/aqtNlQt1mhFwrbw6ezaAiDPVbCQXnly6b4tbb8+nFsxWOGIGAfLozB

`protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
PNsQ8uEcQYrl+GaDuBaq1tQ5br5aAdaqHnyrc0NVu/JnQUk53jaiLx8Oz5fNACvWelUUk2/C+P5I
b2rbU1bb/dC6TqC5J1N0yoMYRYw58u4Lrl8Kgqgt9Rlph5Qgzzfxp+oblXF/pO4mRyAXpZhpNkFT
0Ar9BUtPOTOtJ9/g53SRnZ6GjxzfeD+25J4fcXBNo2gCTgUkwiLSsJRwTB/cJmn+dZPwPdIOHEP9
TkfDK+OrbLYO3T+DFBTCMRNH2NB1J9sc5s+nPU8iYnjgPTo6HoGW+LIlCz6yNJMZzJzoeW708utc
0fJXkT7vLDVh7olvy3V9AAY8Do0YR1kiZlhVhQ==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
zAz8RnGHFebkJFAS+gjC+mXHW7m7We+JgSmIz15mS01u/4+9Ng0sJfkeXOClmVPTQ2Mp2Yuv6/6f
ehzUTcANilWsqLM6Q1FToCPNX/NTqodlcHirGM7b5R9yevouNT/aqH12nmbunBQmBHmehNutdCjG
r6Z7kZgeZ2ZE7MMOF0rTy1XHEPkqgMNTRoS8R/pPWPTW4/j+bn3aJj0Q/fTz4Gi3mbSUKWs2fREQ
UKiuolNJkN6DiDvhlVYHUyytXNJG44ikmBXehoQQRLapkYaxnQmMRT1ok9uY6pKoy71CtvJ3Mt2x
EQv1GU2i4qQyAOwa0mkEohWXduicU6tDz3zQwQ==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
TK3eE9V+v1z2P1KjG4GrjhA1n3qDOpNzLGXdtjnjhF0QBFPSuhC+nmNqTPOb3p2a9r5KD0miY3Cd
+KpjH6Ao09E2/LD2Go4aLQh6vP+9BldlSKEwCGfx2NjBQrXWVH21lQR7IRjOvyTOclpd7SgtUJLw
dvebETyLiKr9C6RfnIBeptuCA3iJlXfwkh6I0JfzD5WBizQkotioZmmrXv5105pCXQ4Ta1WThFsA
2ll9dZeSjEDHUxxhfyfjryv9m4VL89ZDU/rGITsdptwB1BC1jLqmPDymY05lyECnjA6NIR5GGfI4
K2y2f4GfikKoN5r9IOvFzw963Wm82ZZPtXOKGg==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 1344)
`protect data_block
/RmLr0whLFgGtiJKbGuu1/k+lXiGTD1Hut0CMLIsXJpWNhxKEtOXldUGuxnLb2bjNGuLuEZ0ssBO
yolm3+wYJ0wiqKu27gbt2qOs1Hg/FkKB1XBvZuRe3pXDam6Qc7xPTc1+NlcdHN7qkOTBDWBtiF7c
sAKmdXhJQRvBsuRs5eW3yZiisHd1wKmkw8V5v0p1LFWnGdBmmkb7HaEiYNtcBdUSNfDsQqF1Lo2Q
KA8uXLkzTD1T6UFxZYmEXObFSswsbhwAORVbuYJ5T7vSN+x30pxW/v1cdEBK3tZq45TpY87fU+ki
bUQoNZA0TTiWA89qT9l/83elFpUV4eHk4HuYI6Ofy0QuwnD0XHe8DYFBvV04kKt9abxKsh65Tu6+
/ucB3RPn3DXDNn5fy+0BuLjwdxayV8BGTITVrWhELaW5cNF4pDPRBuIPOJkBs/MxxUZm21XeRGOJ
txr7vyzHv1wuvPznvvNHPWIRA/tTNMIBTmuaRdGYdR68M6RhrR3K2kX7XfSwnJdJNTuBJbImWbUq
tegGWsoIjXzmsgCpZBZfAjfOQ/3BK7/lL1LjF2hW1gPBimInBlnc7b4UjoVT4GKmqtXBAKVpfZ+l
B2myYhSJ+46r9IlOMGyGxTxz8VNUnwnbzh01c+Vj440CEc4ExGm9nBV6VBFrVp37MLSFDxcnXeYS
83H40FSWDZ5IOFtLgS2hx0pqUwlL5whbJcOkAYNYb9XCWpOiZTu5FSumnWA9UvU8/tGid3L1gLsL
nDbF04wk9ooH/wPQWZ1rAP52Iai+w9hl8W/mLWE7RW/IndFnJycyA25EuVEMzkKXrKbLYpljnEnt
hEGQlbhrEh+DZ7coH/lmPcFBRB25Np5UiiY3xp9+m+D6H4mbxBQuaewfWIU8MXYxZO8dpjCjMCqv
jhjR1jYLUszBMWjzKV0nboXBI515QquyAuGFymVGsMnVdUvPIifIvTzlbr9nXWwAnl9ces3BJCqg
DuAqcdvFiTUhnQUEmOdH0TzWYtnFMxIoazBIRDrTVNsm0XdP0C7gHzJyyRLJlEOIZqgX/NBNOuyp
nvO8VF/PzhJ99EVa76Nbd5zVqeEFOW/02G0c0u4yg9AsmL+hNkn0Tbz4qNVBcMM1MDyuOzVHnngJ
vDCqk++c/9MAPZm6d3lp9T6beT4n9ye+q3GmH65DYcA+Skl4+Gh7gEUGPEfmCftAwWBQP/Qw4axP
O3BxYGpt7149R63tULIiwYcakrYvLCFuiOh2E7d/WRMYSoHc904LC6aC59uEIBu26Ik3cDVvnm6d
W/Piua5e0CUSo3eB2PRTz0fqTqaN/LgMhhSbMcWEchk/w/SU6MruimGn+yZ2UVzJgb4dWxf9HUDf
C0C7As7rBjRtJqe04v1ATyGOGefcXkCS3l/MI3PmB8UUYrL+Nzml1DgnwPioY7FGVhrTZvIbI2ow
PUMln3PbKGy6y6X6xilaClnwidECCj9EHXV5TP+t+vtMj17Ihj76F6+GBwO3SydIyjIeajTTa7bU
jKGg3w7Hzm+N3ZaKR/pPAJi4kcoc72kZRH3Rv9LLXBvUSss2r2y2jului+rNHcqtZ4qCGk1asNTD
YrNMmphh9ys8Ow8Am67y/jPFiep/Vnf3hgqlkrkBj7TxexLWqDcQgXaF6miSJ7zB5rEJaiV1fVTD
yTrztzf/6dEsupFTppge+URwagIkH3P1+GlwWM0WEsSwSn0WWXhZ4XdH7iA8W4xTDwlLXoRGfQw3
DIKohRxiLQlbNdJXprRrPtf9dErp5bHuMjfe3KHqRIKQ
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_Arty_AXITDC_0_0_adderTreeLegacy is
  port (
    clk_0 : out STD_LOGIC;
    sum : out STD_LOGIC_VECTOR ( 7 downto 0 );
    validIn : in STD_LOGIC;
    clk : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 95 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_Arty_AXITDC_0_0_adderTreeLegacy : entity is "adderTreeLegacy";
end system_Arty_AXITDC_0_0_adderTreeLegacy;

architecture STRUCTURE of system_Arty_AXITDC_0_0_adderTreeLegacy is
  signal p_0_in20_in : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal p_0_in23_in : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal p_0_in26_in : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal p_0_in29_in : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal p_0_in32_in : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal p_0_in35_in : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal p_0_in38_in : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal p_0_in41_in : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal p_1_in21_in : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal p_1_in24_in : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal p_1_in27_in : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal p_1_in30_in : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal p_1_in33_in : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal p_1_in36_in : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal p_1_in39_in : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal p_1_in42_in : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \x[0]_i_1_n_0\ : STD_LOGIC;
  signal \x[10]_i_1_n_0\ : STD_LOGIC;
  signal \x[11]_i_1_n_0\ : STD_LOGIC;
  signal \x[12]_i_1_n_0\ : STD_LOGIC;
  signal \x[13]_i_1_n_0\ : STD_LOGIC;
  signal \x[14]_i_1_n_0\ : STD_LOGIC;
  signal \x[15]_i_1_n_0\ : STD_LOGIC;
  signal \x[16]_i_1_n_0\ : STD_LOGIC;
  signal \x[17]_i_1_n_0\ : STD_LOGIC;
  signal \x[18]_i_1_n_0\ : STD_LOGIC;
  signal \x[19]_i_1_n_0\ : STD_LOGIC;
  signal \x[1]_i_1_n_0\ : STD_LOGIC;
  signal \x[20]_i_1_n_0\ : STD_LOGIC;
  signal \x[21]_i_1_n_0\ : STD_LOGIC;
  signal \x[22]_i_1_n_0\ : STD_LOGIC;
  signal \x[23]_i_1_n_0\ : STD_LOGIC;
  signal \x[24]_i_1_n_0\ : STD_LOGIC;
  signal \x[25]_i_1_n_0\ : STD_LOGIC;
  signal \x[26]_i_1_n_0\ : STD_LOGIC;
  signal \x[27]_i_1_n_0\ : STD_LOGIC;
  signal \x[28]_i_1_n_0\ : STD_LOGIC;
  signal \x[29]_i_1_n_0\ : STD_LOGIC;
  signal \x[2]_i_1_n_0\ : STD_LOGIC;
  signal \x[30]_i_1_n_0\ : STD_LOGIC;
  signal \x[31]_i_1_n_0\ : STD_LOGIC;
  signal \x[3]_i_1_n_0\ : STD_LOGIC;
  signal \x[4]_i_1_n_0\ : STD_LOGIC;
  signal \x[5]_i_1_n_0\ : STD_LOGIC;
  signal \x[6]_i_1_n_0\ : STD_LOGIC;
  signal \x[7]_i_1_n_0\ : STD_LOGIC;
  signal \x[8]_i_1_n_0\ : STD_LOGIC;
  signal \x[9]_i_1_n_0\ : STD_LOGIC;
  signal x_in022_out : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal x_in025_out : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal x_in028_out : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal x_in031_out : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal x_in034_out : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal x_in037_out : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal x_in040_out : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal x_in043_out : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \x_reg_n_0_[0]\ : STD_LOGIC;
  signal \x_reg_n_0_[10]\ : STD_LOGIC;
  signal \x_reg_n_0_[11]\ : STD_LOGIC;
  signal \x_reg_n_0_[12]\ : STD_LOGIC;
  signal \x_reg_n_0_[13]\ : STD_LOGIC;
  signal \x_reg_n_0_[14]\ : STD_LOGIC;
  signal \x_reg_n_0_[15]\ : STD_LOGIC;
  signal \x_reg_n_0_[16]\ : STD_LOGIC;
  signal \x_reg_n_0_[17]\ : STD_LOGIC;
  signal \x_reg_n_0_[18]\ : STD_LOGIC;
  signal \x_reg_n_0_[19]\ : STD_LOGIC;
  signal \x_reg_n_0_[1]\ : STD_LOGIC;
  signal \x_reg_n_0_[20]\ : STD_LOGIC;
  signal \x_reg_n_0_[21]\ : STD_LOGIC;
  signal \x_reg_n_0_[22]\ : STD_LOGIC;
  signal \x_reg_n_0_[23]\ : STD_LOGIC;
  signal \x_reg_n_0_[24]\ : STD_LOGIC;
  signal \x_reg_n_0_[25]\ : STD_LOGIC;
  signal \x_reg_n_0_[26]\ : STD_LOGIC;
  signal \x_reg_n_0_[27]\ : STD_LOGIC;
  signal \x_reg_n_0_[28]\ : STD_LOGIC;
  signal \x_reg_n_0_[29]\ : STD_LOGIC;
  signal \x_reg_n_0_[2]\ : STD_LOGIC;
  signal \x_reg_n_0_[30]\ : STD_LOGIC;
  signal \x_reg_n_0_[31]\ : STD_LOGIC;
  signal \x_reg_n_0_[32]\ : STD_LOGIC;
  signal \x_reg_n_0_[33]\ : STD_LOGIC;
  signal \x_reg_n_0_[34]\ : STD_LOGIC;
  signal \x_reg_n_0_[35]\ : STD_LOGIC;
  signal \x_reg_n_0_[36]\ : STD_LOGIC;
  signal \x_reg_n_0_[37]\ : STD_LOGIC;
  signal \x_reg_n_0_[38]\ : STD_LOGIC;
  signal \x_reg_n_0_[39]\ : STD_LOGIC;
  signal \x_reg_n_0_[3]\ : STD_LOGIC;
  signal \x_reg_n_0_[40]\ : STD_LOGIC;
  signal \x_reg_n_0_[41]\ : STD_LOGIC;
  signal \x_reg_n_0_[42]\ : STD_LOGIC;
  signal \x_reg_n_0_[43]\ : STD_LOGIC;
  signal \x_reg_n_0_[44]\ : STD_LOGIC;
  signal \x_reg_n_0_[45]\ : STD_LOGIC;
  signal \x_reg_n_0_[46]\ : STD_LOGIC;
  signal \x_reg_n_0_[47]\ : STD_LOGIC;
  signal \x_reg_n_0_[4]\ : STD_LOGIC;
  signal \x_reg_n_0_[5]\ : STD_LOGIC;
  signal \x_reg_n_0_[6]\ : STD_LOGIC;
  signal \x_reg_n_0_[7]\ : STD_LOGIC;
  signal \x_reg_n_0_[8]\ : STD_LOGIC;
  signal \x_reg_n_0_[9]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \x[0]_i_1\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \x[12]_i_1\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \x[13]_i_1\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \x[16]_i_1\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \x[17]_i_1\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \x[1]_i_1\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \x[20]_i_1\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \x[21]_i_1\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \x[24]_i_1\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \x[25]_i_1\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \x[28]_i_1\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \x[29]_i_1\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \x[32]_i_1\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \x[33]_i_1\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \x[36]_i_1\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \x[37]_i_1\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \x[40]_i_1\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \x[41]_i_1\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \x[44]_i_1\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \x[45]_i_1\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \x[48]_i_1\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \x[49]_i_1\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \x[4]_i_1\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \x[52]_i_1\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \x[53]_i_1\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \x[56]_i_1\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \x[57]_i_1\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \x[5]_i_1\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \x[60]_i_1\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \x[61]_i_1\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \x[8]_i_1\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \x[9]_i_1\ : label is "soft_lutpair106";
begin
\RECURSE.NEXT_LEVEL\: entity work.\system_Arty_AXITDC_0_0_adderTreeLegacy__parameterized0\
     port map (
      D(63 downto 60) => x_in043_out(3 downto 0),
      D(59 downto 56) => x_in040_out(3 downto 0),
      D(55 downto 52) => x_in037_out(3 downto 0),
      D(51 downto 48) => x_in034_out(3 downto 0),
      D(47 downto 44) => x_in031_out(3 downto 0),
      D(43 downto 40) => x_in028_out(3 downto 0),
      D(39 downto 36) => x_in025_out(3 downto 0),
      D(35 downto 32) => x_in022_out(3 downto 0),
      D(31) => \x[31]_i_1_n_0\,
      D(30) => \x[30]_i_1_n_0\,
      D(29) => \x[29]_i_1_n_0\,
      D(28) => \x[28]_i_1_n_0\,
      D(27) => \x[27]_i_1_n_0\,
      D(26) => \x[26]_i_1_n_0\,
      D(25) => \x[25]_i_1_n_0\,
      D(24) => \x[24]_i_1_n_0\,
      D(23) => \x[23]_i_1_n_0\,
      D(22) => \x[22]_i_1_n_0\,
      D(21) => \x[21]_i_1_n_0\,
      D(20) => \x[20]_i_1_n_0\,
      D(19) => \x[19]_i_1_n_0\,
      D(18) => \x[18]_i_1_n_0\,
      D(17) => \x[17]_i_1_n_0\,
      D(16) => \x[16]_i_1_n_0\,
      D(15) => \x[15]_i_1_n_0\,
      D(14) => \x[14]_i_1_n_0\,
      D(13) => \x[13]_i_1_n_0\,
      D(12) => \x[12]_i_1_n_0\,
      D(11) => \x[11]_i_1_n_0\,
      D(10) => \x[10]_i_1_n_0\,
      D(9) => \x[9]_i_1_n_0\,
      D(8) => \x[8]_i_1_n_0\,
      D(7) => \x[7]_i_1_n_0\,
      D(6) => \x[6]_i_1_n_0\,
      D(5) => \x[5]_i_1_n_0\,
      D(4) => \x[4]_i_1_n_0\,
      D(3) => \x[3]_i_1_n_0\,
      D(2) => \x[2]_i_1_n_0\,
      D(1) => \x[1]_i_1_n_0\,
      D(0) => \x[0]_i_1_n_0\,
      clk => clk,
      clk_0 => clk_0,
      sum(7 downto 0) => sum(7 downto 0),
      validIn => validIn
    );
\x[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \x_reg_n_0_[0]\,
      I1 => \x_reg_n_0_[3]\,
      O => \x[0]_i_1_n_0\
    );
\x[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F880077F077FF880"
    )
        port map (
      I0 => \x_reg_n_0_[15]\,
      I1 => \x_reg_n_0_[12]\,
      I2 => \x_reg_n_0_[13]\,
      I3 => \x_reg_n_0_[16]\,
      I4 => \x_reg_n_0_[17]\,
      I5 => \x_reg_n_0_[14]\,
      O => \x[10]_i_1_n_0\
    );
\x[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEE888E8888888"
    )
        port map (
      I0 => \x_reg_n_0_[17]\,
      I1 => \x_reg_n_0_[14]\,
      I2 => \x_reg_n_0_[15]\,
      I3 => \x_reg_n_0_[12]\,
      I4 => \x_reg_n_0_[13]\,
      I5 => \x_reg_n_0_[16]\,
      O => \x[11]_i_1_n_0\
    );
\x[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \x_reg_n_0_[18]\,
      I1 => \x_reg_n_0_[21]\,
      O => \x[12]_i_1_n_0\
    );
\x[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \x_reg_n_0_[18]\,
      I1 => \x_reg_n_0_[21]\,
      I2 => \x_reg_n_0_[22]\,
      I3 => \x_reg_n_0_[19]\,
      O => \x[13]_i_1_n_0\
    );
\x[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F880077F077FF880"
    )
        port map (
      I0 => \x_reg_n_0_[21]\,
      I1 => \x_reg_n_0_[18]\,
      I2 => \x_reg_n_0_[19]\,
      I3 => \x_reg_n_0_[22]\,
      I4 => \x_reg_n_0_[23]\,
      I5 => \x_reg_n_0_[20]\,
      O => \x[14]_i_1_n_0\
    );
\x[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEE888E8888888"
    )
        port map (
      I0 => \x_reg_n_0_[23]\,
      I1 => \x_reg_n_0_[20]\,
      I2 => \x_reg_n_0_[21]\,
      I3 => \x_reg_n_0_[18]\,
      I4 => \x_reg_n_0_[19]\,
      I5 => \x_reg_n_0_[22]\,
      O => \x[15]_i_1_n_0\
    );
\x[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \x_reg_n_0_[24]\,
      I1 => \x_reg_n_0_[27]\,
      O => \x[16]_i_1_n_0\
    );
\x[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \x_reg_n_0_[24]\,
      I1 => \x_reg_n_0_[27]\,
      I2 => \x_reg_n_0_[28]\,
      I3 => \x_reg_n_0_[25]\,
      O => \x[17]_i_1_n_0\
    );
\x[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F880077F077FF880"
    )
        port map (
      I0 => \x_reg_n_0_[27]\,
      I1 => \x_reg_n_0_[24]\,
      I2 => \x_reg_n_0_[25]\,
      I3 => \x_reg_n_0_[28]\,
      I4 => \x_reg_n_0_[29]\,
      I5 => \x_reg_n_0_[26]\,
      O => \x[18]_i_1_n_0\
    );
\x[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEE888E8888888"
    )
        port map (
      I0 => \x_reg_n_0_[29]\,
      I1 => \x_reg_n_0_[26]\,
      I2 => \x_reg_n_0_[27]\,
      I3 => \x_reg_n_0_[24]\,
      I4 => \x_reg_n_0_[25]\,
      I5 => \x_reg_n_0_[28]\,
      O => \x[19]_i_1_n_0\
    );
\x[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \x_reg_n_0_[0]\,
      I1 => \x_reg_n_0_[3]\,
      I2 => \x_reg_n_0_[4]\,
      I3 => \x_reg_n_0_[1]\,
      O => \x[1]_i_1_n_0\
    );
\x[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \x_reg_n_0_[30]\,
      I1 => \x_reg_n_0_[33]\,
      O => \x[20]_i_1_n_0\
    );
\x[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \x_reg_n_0_[30]\,
      I1 => \x_reg_n_0_[33]\,
      I2 => \x_reg_n_0_[34]\,
      I3 => \x_reg_n_0_[31]\,
      O => \x[21]_i_1_n_0\
    );
\x[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F880077F077FF880"
    )
        port map (
      I0 => \x_reg_n_0_[33]\,
      I1 => \x_reg_n_0_[30]\,
      I2 => \x_reg_n_0_[31]\,
      I3 => \x_reg_n_0_[34]\,
      I4 => \x_reg_n_0_[35]\,
      I5 => \x_reg_n_0_[32]\,
      O => \x[22]_i_1_n_0\
    );
\x[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEE888E8888888"
    )
        port map (
      I0 => \x_reg_n_0_[35]\,
      I1 => \x_reg_n_0_[32]\,
      I2 => \x_reg_n_0_[33]\,
      I3 => \x_reg_n_0_[30]\,
      I4 => \x_reg_n_0_[31]\,
      I5 => \x_reg_n_0_[34]\,
      O => \x[23]_i_1_n_0\
    );
\x[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \x_reg_n_0_[36]\,
      I1 => \x_reg_n_0_[39]\,
      O => \x[24]_i_1_n_0\
    );
\x[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \x_reg_n_0_[36]\,
      I1 => \x_reg_n_0_[39]\,
      I2 => \x_reg_n_0_[40]\,
      I3 => \x_reg_n_0_[37]\,
      O => \x[25]_i_1_n_0\
    );
\x[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F880077F077FF880"
    )
        port map (
      I0 => \x_reg_n_0_[39]\,
      I1 => \x_reg_n_0_[36]\,
      I2 => \x_reg_n_0_[37]\,
      I3 => \x_reg_n_0_[40]\,
      I4 => \x_reg_n_0_[41]\,
      I5 => \x_reg_n_0_[38]\,
      O => \x[26]_i_1_n_0\
    );
\x[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEE888E8888888"
    )
        port map (
      I0 => \x_reg_n_0_[41]\,
      I1 => \x_reg_n_0_[38]\,
      I2 => \x_reg_n_0_[39]\,
      I3 => \x_reg_n_0_[36]\,
      I4 => \x_reg_n_0_[37]\,
      I5 => \x_reg_n_0_[40]\,
      O => \x[27]_i_1_n_0\
    );
\x[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \x_reg_n_0_[42]\,
      I1 => \x_reg_n_0_[45]\,
      O => \x[28]_i_1_n_0\
    );
\x[29]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \x_reg_n_0_[42]\,
      I1 => \x_reg_n_0_[45]\,
      I2 => \x_reg_n_0_[46]\,
      I3 => \x_reg_n_0_[43]\,
      O => \x[29]_i_1_n_0\
    );
\x[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F880077F077FF880"
    )
        port map (
      I0 => \x_reg_n_0_[3]\,
      I1 => \x_reg_n_0_[0]\,
      I2 => \x_reg_n_0_[1]\,
      I3 => \x_reg_n_0_[4]\,
      I4 => \x_reg_n_0_[5]\,
      I5 => \x_reg_n_0_[2]\,
      O => \x[2]_i_1_n_0\
    );
\x[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F880077F077FF880"
    )
        port map (
      I0 => \x_reg_n_0_[45]\,
      I1 => \x_reg_n_0_[42]\,
      I2 => \x_reg_n_0_[43]\,
      I3 => \x_reg_n_0_[46]\,
      I4 => \x_reg_n_0_[47]\,
      I5 => \x_reg_n_0_[44]\,
      O => \x[30]_i_1_n_0\
    );
\x[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEE888E8888888"
    )
        port map (
      I0 => \x_reg_n_0_[47]\,
      I1 => \x_reg_n_0_[44]\,
      I2 => \x_reg_n_0_[45]\,
      I3 => \x_reg_n_0_[42]\,
      I4 => \x_reg_n_0_[43]\,
      I5 => \x_reg_n_0_[46]\,
      O => \x[31]_i_1_n_0\
    );
\x[32]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in21_in(0),
      I1 => p_0_in20_in(0),
      O => x_in022_out(0)
    );
\x[33]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => p_1_in21_in(0),
      I1 => p_0_in20_in(0),
      I2 => p_0_in20_in(1),
      I3 => p_1_in21_in(1),
      O => x_in022_out(1)
    );
\x[34]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F880077F077FF880"
    )
        port map (
      I0 => p_0_in20_in(0),
      I1 => p_1_in21_in(0),
      I2 => p_1_in21_in(1),
      I3 => p_0_in20_in(1),
      I4 => p_0_in20_in(2),
      I5 => p_1_in21_in(2),
      O => x_in022_out(2)
    );
\x[35]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEE888E8888888"
    )
        port map (
      I0 => p_0_in20_in(2),
      I1 => p_1_in21_in(2),
      I2 => p_0_in20_in(0),
      I3 => p_1_in21_in(0),
      I4 => p_1_in21_in(1),
      I5 => p_0_in20_in(1),
      O => x_in022_out(3)
    );
\x[36]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in24_in(0),
      I1 => p_0_in23_in(0),
      O => x_in025_out(0)
    );
\x[37]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => p_1_in24_in(0),
      I1 => p_0_in23_in(0),
      I2 => p_0_in23_in(1),
      I3 => p_1_in24_in(1),
      O => x_in025_out(1)
    );
\x[38]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F880077F077FF880"
    )
        port map (
      I0 => p_0_in23_in(0),
      I1 => p_1_in24_in(0),
      I2 => p_1_in24_in(1),
      I3 => p_0_in23_in(1),
      I4 => p_0_in23_in(2),
      I5 => p_1_in24_in(2),
      O => x_in025_out(2)
    );
\x[39]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEE888E8888888"
    )
        port map (
      I0 => p_0_in23_in(2),
      I1 => p_1_in24_in(2),
      I2 => p_0_in23_in(0),
      I3 => p_1_in24_in(0),
      I4 => p_1_in24_in(1),
      I5 => p_0_in23_in(1),
      O => x_in025_out(3)
    );
\x[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEE888E8888888"
    )
        port map (
      I0 => \x_reg_n_0_[5]\,
      I1 => \x_reg_n_0_[2]\,
      I2 => \x_reg_n_0_[3]\,
      I3 => \x_reg_n_0_[0]\,
      I4 => \x_reg_n_0_[1]\,
      I5 => \x_reg_n_0_[4]\,
      O => \x[3]_i_1_n_0\
    );
\x[40]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in27_in(0),
      I1 => p_0_in26_in(0),
      O => x_in028_out(0)
    );
\x[41]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => p_1_in27_in(0),
      I1 => p_0_in26_in(0),
      I2 => p_0_in26_in(1),
      I3 => p_1_in27_in(1),
      O => x_in028_out(1)
    );
\x[42]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F880077F077FF880"
    )
        port map (
      I0 => p_0_in26_in(0),
      I1 => p_1_in27_in(0),
      I2 => p_1_in27_in(1),
      I3 => p_0_in26_in(1),
      I4 => p_0_in26_in(2),
      I5 => p_1_in27_in(2),
      O => x_in028_out(2)
    );
\x[43]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEE888E8888888"
    )
        port map (
      I0 => p_0_in26_in(2),
      I1 => p_1_in27_in(2),
      I2 => p_0_in26_in(0),
      I3 => p_1_in27_in(0),
      I4 => p_1_in27_in(1),
      I5 => p_0_in26_in(1),
      O => x_in028_out(3)
    );
\x[44]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in30_in(0),
      I1 => p_0_in29_in(0),
      O => x_in031_out(0)
    );
\x[45]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => p_1_in30_in(0),
      I1 => p_0_in29_in(0),
      I2 => p_0_in29_in(1),
      I3 => p_1_in30_in(1),
      O => x_in031_out(1)
    );
\x[46]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F880077F077FF880"
    )
        port map (
      I0 => p_0_in29_in(0),
      I1 => p_1_in30_in(0),
      I2 => p_1_in30_in(1),
      I3 => p_0_in29_in(1),
      I4 => p_0_in29_in(2),
      I5 => p_1_in30_in(2),
      O => x_in031_out(2)
    );
\x[47]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEE888E8888888"
    )
        port map (
      I0 => p_0_in29_in(2),
      I1 => p_1_in30_in(2),
      I2 => p_0_in29_in(0),
      I3 => p_1_in30_in(0),
      I4 => p_1_in30_in(1),
      I5 => p_0_in29_in(1),
      O => x_in031_out(3)
    );
\x[48]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in33_in(0),
      I1 => p_0_in32_in(0),
      O => x_in034_out(0)
    );
\x[49]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => p_1_in33_in(0),
      I1 => p_0_in32_in(0),
      I2 => p_0_in32_in(1),
      I3 => p_1_in33_in(1),
      O => x_in034_out(1)
    );
\x[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \x_reg_n_0_[6]\,
      I1 => \x_reg_n_0_[9]\,
      O => \x[4]_i_1_n_0\
    );
\x[50]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F880077F077FF880"
    )
        port map (
      I0 => p_0_in32_in(0),
      I1 => p_1_in33_in(0),
      I2 => p_1_in33_in(1),
      I3 => p_0_in32_in(1),
      I4 => p_0_in32_in(2),
      I5 => p_1_in33_in(2),
      O => x_in034_out(2)
    );
\x[51]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEE888E8888888"
    )
        port map (
      I0 => p_0_in32_in(2),
      I1 => p_1_in33_in(2),
      I2 => p_0_in32_in(0),
      I3 => p_1_in33_in(0),
      I4 => p_1_in33_in(1),
      I5 => p_0_in32_in(1),
      O => x_in034_out(3)
    );
\x[52]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in36_in(0),
      I1 => p_0_in35_in(0),
      O => x_in037_out(0)
    );
\x[53]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => p_1_in36_in(0),
      I1 => p_0_in35_in(0),
      I2 => p_0_in35_in(1),
      I3 => p_1_in36_in(1),
      O => x_in037_out(1)
    );
\x[54]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F880077F077FF880"
    )
        port map (
      I0 => p_0_in35_in(0),
      I1 => p_1_in36_in(0),
      I2 => p_1_in36_in(1),
      I3 => p_0_in35_in(1),
      I4 => p_0_in35_in(2),
      I5 => p_1_in36_in(2),
      O => x_in037_out(2)
    );
\x[55]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEE888E8888888"
    )
        port map (
      I0 => p_0_in35_in(2),
      I1 => p_1_in36_in(2),
      I2 => p_0_in35_in(0),
      I3 => p_1_in36_in(0),
      I4 => p_1_in36_in(1),
      I5 => p_0_in35_in(1),
      O => x_in037_out(3)
    );
\x[56]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in39_in(0),
      I1 => p_0_in38_in(0),
      O => x_in040_out(0)
    );
\x[57]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => p_1_in39_in(0),
      I1 => p_0_in38_in(0),
      I2 => p_0_in38_in(1),
      I3 => p_1_in39_in(1),
      O => x_in040_out(1)
    );
\x[58]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F880077F077FF880"
    )
        port map (
      I0 => p_0_in38_in(0),
      I1 => p_1_in39_in(0),
      I2 => p_1_in39_in(1),
      I3 => p_0_in38_in(1),
      I4 => p_0_in38_in(2),
      I5 => p_1_in39_in(2),
      O => x_in040_out(2)
    );
\x[59]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEE888E8888888"
    )
        port map (
      I0 => p_0_in38_in(2),
      I1 => p_1_in39_in(2),
      I2 => p_0_in38_in(0),
      I3 => p_1_in39_in(0),
      I4 => p_1_in39_in(1),
      I5 => p_0_in38_in(1),
      O => x_in040_out(3)
    );
\x[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \x_reg_n_0_[6]\,
      I1 => \x_reg_n_0_[9]\,
      I2 => \x_reg_n_0_[10]\,
      I3 => \x_reg_n_0_[7]\,
      O => \x[5]_i_1_n_0\
    );
\x[60]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in42_in(0),
      I1 => p_0_in41_in(0),
      O => x_in043_out(0)
    );
\x[61]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => p_1_in42_in(0),
      I1 => p_0_in41_in(0),
      I2 => p_0_in41_in(1),
      I3 => p_1_in42_in(1),
      O => x_in043_out(1)
    );
\x[62]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F880077F077FF880"
    )
        port map (
      I0 => p_0_in41_in(0),
      I1 => p_1_in42_in(0),
      I2 => p_1_in42_in(1),
      I3 => p_0_in41_in(1),
      I4 => p_0_in41_in(2),
      I5 => p_1_in42_in(2),
      O => x_in043_out(2)
    );
\x[63]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEE888E8888888"
    )
        port map (
      I0 => p_0_in41_in(2),
      I1 => p_1_in42_in(2),
      I2 => p_0_in41_in(0),
      I3 => p_1_in42_in(0),
      I4 => p_1_in42_in(1),
      I5 => p_0_in41_in(1),
      O => x_in043_out(3)
    );
\x[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F880077F077FF880"
    )
        port map (
      I0 => \x_reg_n_0_[9]\,
      I1 => \x_reg_n_0_[6]\,
      I2 => \x_reg_n_0_[7]\,
      I3 => \x_reg_n_0_[10]\,
      I4 => \x_reg_n_0_[11]\,
      I5 => \x_reg_n_0_[8]\,
      O => \x[6]_i_1_n_0\
    );
\x[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEE888E8888888"
    )
        port map (
      I0 => \x_reg_n_0_[11]\,
      I1 => \x_reg_n_0_[8]\,
      I2 => \x_reg_n_0_[9]\,
      I3 => \x_reg_n_0_[6]\,
      I4 => \x_reg_n_0_[7]\,
      I5 => \x_reg_n_0_[10]\,
      O => \x[7]_i_1_n_0\
    );
\x[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \x_reg_n_0_[12]\,
      I1 => \x_reg_n_0_[15]\,
      O => \x[8]_i_1_n_0\
    );
\x[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \x_reg_n_0_[12]\,
      I1 => \x_reg_n_0_[15]\,
      I2 => \x_reg_n_0_[16]\,
      I3 => \x_reg_n_0_[13]\,
      O => \x[9]_i_1_n_0\
    );
\x_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(0),
      Q => \x_reg_n_0_[0]\,
      R => '0'
    );
\x_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(10),
      Q => \x_reg_n_0_[10]\,
      R => '0'
    );
\x_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(11),
      Q => \x_reg_n_0_[11]\,
      R => '0'
    );
\x_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(12),
      Q => \x_reg_n_0_[12]\,
      R => '0'
    );
\x_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(13),
      Q => \x_reg_n_0_[13]\,
      R => '0'
    );
\x_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(14),
      Q => \x_reg_n_0_[14]\,
      R => '0'
    );
\x_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(15),
      Q => \x_reg_n_0_[15]\,
      R => '0'
    );
\x_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(16),
      Q => \x_reg_n_0_[16]\,
      R => '0'
    );
\x_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(17),
      Q => \x_reg_n_0_[17]\,
      R => '0'
    );
\x_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(18),
      Q => \x_reg_n_0_[18]\,
      R => '0'
    );
\x_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(19),
      Q => \x_reg_n_0_[19]\,
      R => '0'
    );
\x_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(1),
      Q => \x_reg_n_0_[1]\,
      R => '0'
    );
\x_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(20),
      Q => \x_reg_n_0_[20]\,
      R => '0'
    );
\x_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(21),
      Q => \x_reg_n_0_[21]\,
      R => '0'
    );
\x_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(22),
      Q => \x_reg_n_0_[22]\,
      R => '0'
    );
\x_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(23),
      Q => \x_reg_n_0_[23]\,
      R => '0'
    );
\x_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(24),
      Q => \x_reg_n_0_[24]\,
      R => '0'
    );
\x_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(25),
      Q => \x_reg_n_0_[25]\,
      R => '0'
    );
\x_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(26),
      Q => \x_reg_n_0_[26]\,
      R => '0'
    );
\x_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(27),
      Q => \x_reg_n_0_[27]\,
      R => '0'
    );
\x_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(28),
      Q => \x_reg_n_0_[28]\,
      R => '0'
    );
\x_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(29),
      Q => \x_reg_n_0_[29]\,
      R => '0'
    );
\x_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(2),
      Q => \x_reg_n_0_[2]\,
      R => '0'
    );
\x_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(30),
      Q => \x_reg_n_0_[30]\,
      R => '0'
    );
\x_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(31),
      Q => \x_reg_n_0_[31]\,
      R => '0'
    );
\x_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(32),
      Q => \x_reg_n_0_[32]\,
      R => '0'
    );
\x_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(33),
      Q => \x_reg_n_0_[33]\,
      R => '0'
    );
\x_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(34),
      Q => \x_reg_n_0_[34]\,
      R => '0'
    );
\x_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(35),
      Q => \x_reg_n_0_[35]\,
      R => '0'
    );
\x_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(36),
      Q => \x_reg_n_0_[36]\,
      R => '0'
    );
\x_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(37),
      Q => \x_reg_n_0_[37]\,
      R => '0'
    );
\x_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(38),
      Q => \x_reg_n_0_[38]\,
      R => '0'
    );
\x_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(39),
      Q => \x_reg_n_0_[39]\,
      R => '0'
    );
\x_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(3),
      Q => \x_reg_n_0_[3]\,
      R => '0'
    );
\x_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(40),
      Q => \x_reg_n_0_[40]\,
      R => '0'
    );
\x_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(41),
      Q => \x_reg_n_0_[41]\,
      R => '0'
    );
\x_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(42),
      Q => \x_reg_n_0_[42]\,
      R => '0'
    );
\x_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(43),
      Q => \x_reg_n_0_[43]\,
      R => '0'
    );
\x_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(44),
      Q => \x_reg_n_0_[44]\,
      R => '0'
    );
\x_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(45),
      Q => \x_reg_n_0_[45]\,
      R => '0'
    );
\x_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(46),
      Q => \x_reg_n_0_[46]\,
      R => '0'
    );
\x_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(47),
      Q => \x_reg_n_0_[47]\,
      R => '0'
    );
\x_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(48),
      Q => p_1_in21_in(0),
      R => '0'
    );
\x_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(49),
      Q => p_1_in21_in(1),
      R => '0'
    );
\x_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(4),
      Q => \x_reg_n_0_[4]\,
      R => '0'
    );
\x_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(50),
      Q => p_1_in21_in(2),
      R => '0'
    );
\x_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(51),
      Q => p_0_in20_in(0),
      R => '0'
    );
\x_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(52),
      Q => p_0_in20_in(1),
      R => '0'
    );
\x_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(53),
      Q => p_0_in20_in(2),
      R => '0'
    );
\x_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(54),
      Q => p_1_in24_in(0),
      R => '0'
    );
\x_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(55),
      Q => p_1_in24_in(1),
      R => '0'
    );
\x_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(56),
      Q => p_1_in24_in(2),
      R => '0'
    );
\x_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(57),
      Q => p_0_in23_in(0),
      R => '0'
    );
\x_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(58),
      Q => p_0_in23_in(1),
      R => '0'
    );
\x_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(59),
      Q => p_0_in23_in(2),
      R => '0'
    );
\x_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(5),
      Q => \x_reg_n_0_[5]\,
      R => '0'
    );
\x_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(60),
      Q => p_1_in27_in(0),
      R => '0'
    );
\x_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(61),
      Q => p_1_in27_in(1),
      R => '0'
    );
\x_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(62),
      Q => p_1_in27_in(2),
      R => '0'
    );
\x_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(63),
      Q => p_0_in26_in(0),
      R => '0'
    );
\x_reg[64]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(64),
      Q => p_0_in26_in(1),
      R => '0'
    );
\x_reg[65]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(65),
      Q => p_0_in26_in(2),
      R => '0'
    );
\x_reg[66]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(66),
      Q => p_1_in30_in(0),
      R => '0'
    );
\x_reg[67]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(67),
      Q => p_1_in30_in(1),
      R => '0'
    );
\x_reg[68]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(68),
      Q => p_1_in30_in(2),
      R => '0'
    );
\x_reg[69]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(69),
      Q => p_0_in29_in(0),
      R => '0'
    );
\x_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(6),
      Q => \x_reg_n_0_[6]\,
      R => '0'
    );
\x_reg[70]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(70),
      Q => p_0_in29_in(1),
      R => '0'
    );
\x_reg[71]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(71),
      Q => p_0_in29_in(2),
      R => '0'
    );
\x_reg[72]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(72),
      Q => p_1_in33_in(0),
      R => '0'
    );
\x_reg[73]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(73),
      Q => p_1_in33_in(1),
      R => '0'
    );
\x_reg[74]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(74),
      Q => p_1_in33_in(2),
      R => '0'
    );
\x_reg[75]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(75),
      Q => p_0_in32_in(0),
      R => '0'
    );
\x_reg[76]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(76),
      Q => p_0_in32_in(1),
      R => '0'
    );
\x_reg[77]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(77),
      Q => p_0_in32_in(2),
      R => '0'
    );
\x_reg[78]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(78),
      Q => p_1_in36_in(0),
      R => '0'
    );
\x_reg[79]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(79),
      Q => p_1_in36_in(1),
      R => '0'
    );
\x_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(7),
      Q => \x_reg_n_0_[7]\,
      R => '0'
    );
\x_reg[80]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(80),
      Q => p_1_in36_in(2),
      R => '0'
    );
\x_reg[81]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(81),
      Q => p_0_in35_in(0),
      R => '0'
    );
\x_reg[82]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(82),
      Q => p_0_in35_in(1),
      R => '0'
    );
\x_reg[83]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(83),
      Q => p_0_in35_in(2),
      R => '0'
    );
\x_reg[84]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(84),
      Q => p_1_in39_in(0),
      R => '0'
    );
\x_reg[85]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(85),
      Q => p_1_in39_in(1),
      R => '0'
    );
\x_reg[86]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(86),
      Q => p_1_in39_in(2),
      R => '0'
    );
\x_reg[87]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(87),
      Q => p_0_in38_in(0),
      R => '0'
    );
\x_reg[88]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(88),
      Q => p_0_in38_in(1),
      R => '0'
    );
\x_reg[89]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(89),
      Q => p_0_in38_in(2),
      R => '0'
    );
\x_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(8),
      Q => \x_reg_n_0_[8]\,
      R => '0'
    );
\x_reg[90]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(90),
      Q => p_1_in42_in(0),
      R => '0'
    );
\x_reg[91]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(91),
      Q => p_1_in42_in(1),
      R => '0'
    );
\x_reg[92]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(92),
      Q => p_1_in42_in(2),
      R => '0'
    );
\x_reg[93]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(93),
      Q => p_0_in41_in(0),
      R => '0'
    );
\x_reg[94]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(94),
      Q => p_0_in41_in(1),
      R => '0'
    );
\x_reg[95]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(95),
      Q => p_0_in41_in(2),
      R => '0'
    );
\x_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(9),
      Q => \x_reg_n_0_[9]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_Arty_AXITDC_0_0_axi_bram_ctrl is
  port (
    axi_bvalid_int_reg : out STD_LOGIC;
    \GEN_NO_RD_CMD_OPT.axi_rvalid_int_reg\ : out STD_LOGIC;
    \GEN_NO_RD_CMD_OPT.axi_rlast_int_reg\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_aresetn_0 : out STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    bram_wrdata_a : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bram_we_a : out STD_LOGIC_VECTOR ( 3 downto 0 );
    bram_en_a : out STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    bram_rddata_a : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_Arty_AXITDC_0_0_axi_bram_ctrl : entity is "axi_bram_ctrl";
end system_Arty_AXITDC_0_0_axi_bram_ctrl;

architecture STRUCTURE of system_Arty_AXITDC_0_0_axi_bram_ctrl is
begin
\gext_inst.abcv4_0_ext_inst\: entity work.system_Arty_AXITDC_0_0_axi_bram_ctrl_top
     port map (
      BRAM_Addr_A(11 downto 0) => Q(11 downto 0),
      \GEN_NO_RD_CMD_OPT.axi_rlast_int_reg\ => \GEN_NO_RD_CMD_OPT.axi_rlast_int_reg\,
      \GEN_NO_RD_CMD_OPT.axi_rvalid_int_reg\ => \GEN_NO_RD_CMD_OPT.axi_rvalid_int_reg\,
      SR(0) => s_axi_aresetn_0,
      axi_bvalid_int_reg => axi_bvalid_int_reg,
      bram_en_a => bram_en_a,
      bram_rddata_a(31 downto 0) => bram_rddata_a(31 downto 0),
      bram_we_a(3 downto 0) => bram_we_a(3 downto 0),
      bram_wrdata_a(31 downto 0) => bram_wrdata_a(31 downto 0),
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(11 downto 0) => s_axi_araddr(11 downto 0),
      s_axi_arburst(1 downto 0) => s_axi_arburst(1 downto 0),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arid(11 downto 0) => s_axi_arid(11 downto 0),
      s_axi_arlen(7 downto 0) => s_axi_arlen(7 downto 0),
      s_axi_arready => s_axi_arready,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(11 downto 0) => s_axi_awaddr(11 downto 0),
      s_axi_awburst(1 downto 0) => s_axi_awburst(1 downto 0),
      s_axi_awid(11 downto 0) => s_axi_awid(11 downto 0),
      s_axi_awlen(3 downto 0) => s_axi_awlen(3 downto 0),
      s_axi_awready => s_axi_awready,
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bid(11 downto 0) => s_axi_bid(11 downto 0),
      s_axi_bready => s_axi_bready,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_rid(11 downto 0) => s_axi_rid(11 downto 0),
      s_axi_rready => s_axi_rready,
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      s_axi_wlast => s_axi_wlast,
      s_axi_wready => s_axi_wready,
      s_axi_wstrb(3 downto 0) => s_axi_wstrb(3 downto 0),
      s_axi_wvalid => s_axi_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_Arty_AXITDC_0_0_axi_gpio is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    ip2intc_irpt : out STD_LOGIC;
    gpio_io_i : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gpio_io_o : out STD_LOGIC_VECTOR ( 1 downto 0 );
    gpio_io_t : out STD_LOGIC_VECTOR ( 1 downto 0 );
    gpio2_io_i : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gpio2_io_o : out STD_LOGIC_VECTOR ( 1 downto 0 );
    gpio2_io_t : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute C_ALL_INPUTS : integer;
  attribute C_ALL_INPUTS of system_Arty_AXITDC_0_0_axi_gpio : entity is 1;
  attribute C_ALL_INPUTS_2 : integer;
  attribute C_ALL_INPUTS_2 of system_Arty_AXITDC_0_0_axi_gpio : entity is 0;
  attribute C_ALL_OUTPUTS : integer;
  attribute C_ALL_OUTPUTS of system_Arty_AXITDC_0_0_axi_gpio : entity is 0;
  attribute C_ALL_OUTPUTS_2 : integer;
  attribute C_ALL_OUTPUTS_2 of system_Arty_AXITDC_0_0_axi_gpio : entity is 1;
  attribute C_DOUT_DEFAULT : string;
  attribute C_DOUT_DEFAULT of system_Arty_AXITDC_0_0_axi_gpio : entity is "32'b00000000000000000000000000000000";
  attribute C_DOUT_DEFAULT_2 : string;
  attribute C_DOUT_DEFAULT_2 of system_Arty_AXITDC_0_0_axi_gpio : entity is "32'b00000000000000000000000000000000";
  attribute C_FAMILY : string;
  attribute C_FAMILY of system_Arty_AXITDC_0_0_axi_gpio : entity is "artix7";
  attribute C_GPIO2_WIDTH : integer;
  attribute C_GPIO2_WIDTH of system_Arty_AXITDC_0_0_axi_gpio : entity is 2;
  attribute C_GPIO_WIDTH : integer;
  attribute C_GPIO_WIDTH of system_Arty_AXITDC_0_0_axi_gpio : entity is 2;
  attribute C_INTERRUPT_PRESENT : integer;
  attribute C_INTERRUPT_PRESENT of system_Arty_AXITDC_0_0_axi_gpio : entity is 0;
  attribute C_IS_DUAL : integer;
  attribute C_IS_DUAL of system_Arty_AXITDC_0_0_axi_gpio : entity is 1;
  attribute C_S_AXI_ADDR_WIDTH : integer;
  attribute C_S_AXI_ADDR_WIDTH of system_Arty_AXITDC_0_0_axi_gpio : entity is 9;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of system_Arty_AXITDC_0_0_axi_gpio : entity is 32;
  attribute C_TRI_DEFAULT : string;
  attribute C_TRI_DEFAULT of system_Arty_AXITDC_0_0_axi_gpio : entity is "32'b11111111111111111111111111111111";
  attribute C_TRI_DEFAULT_2 : string;
  attribute C_TRI_DEFAULT_2 of system_Arty_AXITDC_0_0_axi_gpio : entity is "32'b11111111111111111111111111111111";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_Arty_AXITDC_0_0_axi_gpio : entity is "axi_gpio";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of system_Arty_AXITDC_0_0_axi_gpio : entity is "yes";
  attribute ip_group : string;
  attribute ip_group of system_Arty_AXITDC_0_0_axi_gpio : entity is "LOGICORE";
end system_Arty_AXITDC_0_0_axi_gpio;

architecture STRUCTURE of system_Arty_AXITDC_0_0_axi_gpio is
  signal \<const0>\ : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_12 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_9 : STD_LOGIC;
  signal GPIO_xferAck_i : STD_LOGIC;
  signal bus2ip_addr : STD_LOGIC_VECTOR ( 0 to 6 );
  signal bus2ip_cs : STD_LOGIC;
  signal bus2ip_reset : STD_LOGIC;
  signal bus2ip_rnw : STD_LOGIC;
  signal gpio_xferAck_Reg : STD_LOGIC;
  signal ip2bus_data : STD_LOGIC_VECTOR ( 0 to 31 );
  signal ip2bus_data_i_D1 : STD_LOGIC_VECTOR ( 0 to 31 );
  signal ip2bus_rdack_i : STD_LOGIC;
  signal ip2bus_rdack_i_D1 : STD_LOGIC;
  signal ip2bus_wrack_i : STD_LOGIC;
  signal ip2bus_wrack_i_D1 : STD_LOGIC;
  signal p_1_in2_in : STD_LOGIC;
  signal reg1 : STD_LOGIC_VECTOR ( 30 to 31 );
  signal reg3 : STD_LOGIC_VECTOR ( 30 to 31 );
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_rdata\ : STD_LOGIC_VECTOR ( 30 downto 0 );
  attribute sigis : string;
  attribute sigis of ip2intc_irpt : signal is "INTR_LEVEL_HIGH";
  attribute sigis of s_axi_aclk : signal is "Clk";
  attribute sigis of s_axi_aresetn : signal is "Rst";
begin
  gpio2_io_t(1) <= \<const0>\;
  gpio2_io_t(0) <= \<const0>\;
  gpio_io_o(1) <= \<const0>\;
  gpio_io_o(0) <= \<const0>\;
  gpio_io_t(1) <= \<const0>\;
  gpio_io_t(0) <= \<const0>\;
  ip2intc_irpt <= \<const0>\;
  s_axi_awready <= \^s_axi_awready\;
  s_axi_bresp(1) <= \<const0>\;
  s_axi_bresp(0) <= \<const0>\;
  s_axi_rdata(31) <= \^s_axi_rdata\(30);
  s_axi_rdata(30) <= \^s_axi_rdata\(30);
  s_axi_rdata(29) <= \^s_axi_rdata\(30);
  s_axi_rdata(28) <= \^s_axi_rdata\(30);
  s_axi_rdata(27) <= \^s_axi_rdata\(30);
  s_axi_rdata(26) <= \^s_axi_rdata\(30);
  s_axi_rdata(25) <= \^s_axi_rdata\(30);
  s_axi_rdata(24) <= \^s_axi_rdata\(30);
  s_axi_rdata(23) <= \^s_axi_rdata\(30);
  s_axi_rdata(22) <= \^s_axi_rdata\(30);
  s_axi_rdata(21) <= \^s_axi_rdata\(30);
  s_axi_rdata(20) <= \^s_axi_rdata\(30);
  s_axi_rdata(19) <= \^s_axi_rdata\(30);
  s_axi_rdata(18) <= \^s_axi_rdata\(30);
  s_axi_rdata(17) <= \^s_axi_rdata\(30);
  s_axi_rdata(16) <= \^s_axi_rdata\(30);
  s_axi_rdata(15) <= \^s_axi_rdata\(30);
  s_axi_rdata(14) <= \^s_axi_rdata\(30);
  s_axi_rdata(13) <= \^s_axi_rdata\(30);
  s_axi_rdata(12) <= \^s_axi_rdata\(30);
  s_axi_rdata(11) <= \^s_axi_rdata\(30);
  s_axi_rdata(10) <= \^s_axi_rdata\(30);
  s_axi_rdata(9) <= \^s_axi_rdata\(30);
  s_axi_rdata(8) <= \^s_axi_rdata\(30);
  s_axi_rdata(7) <= \^s_axi_rdata\(30);
  s_axi_rdata(6) <= \^s_axi_rdata\(30);
  s_axi_rdata(5) <= \^s_axi_rdata\(30);
  s_axi_rdata(4) <= \^s_axi_rdata\(30);
  s_axi_rdata(3) <= \^s_axi_rdata\(30);
  s_axi_rdata(2) <= \^s_axi_rdata\(30);
  s_axi_rdata(1 downto 0) <= \^s_axi_rdata\(1 downto 0);
  s_axi_rresp(1) <= \<const0>\;
  s_axi_rresp(0) <= \<const0>\;
  s_axi_wready <= \^s_axi_awready\;
AXI_LITE_IPIF_I: entity work.system_Arty_AXITDC_0_0_axi_lite_ipif
     port map (
      D(2) => ip2bus_data(0),
      D(1) => ip2bus_data(30),
      D(0) => ip2bus_data(31),
      GPIO_xferAck_i => GPIO_xferAck_i,
      Q(2) => bus2ip_addr(0),
      Q(1) => bus2ip_addr(5),
      Q(0) => bus2ip_addr(6),
      bus2ip_cs => bus2ip_cs,
      bus2ip_reset => bus2ip_reset,
      bus2ip_rnw => bus2ip_rnw,
      bus2ip_rnw_i_reg => AXI_LITE_IPIF_I_n_12,
      gpio_xferAck_Reg => gpio_xferAck_Reg,
      ip2bus_rdack_i_D1 => ip2bus_rdack_i_D1,
      ip2bus_rdack_i_D1_reg => s_axi_arready,
      ip2bus_wrack_i_D1 => ip2bus_wrack_i_D1,
      ip2bus_wrack_i_D1_reg => \^s_axi_awready\,
      p_1_in2_in => p_1_in2_in,
      reg1(1) => reg1(30),
      reg1(0) => reg1(31),
      reg3(1) => reg3(30),
      reg3(0) => reg3(31),
      rst_reg => AXI_LITE_IPIF_I_n_9,
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(2) => s_axi_araddr(8),
      s_axi_araddr(1 downto 0) => s_axi_araddr(3 downto 2),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(2) => s_axi_awaddr(8),
      s_axi_awaddr(1 downto 0) => s_axi_awaddr(3 downto 2),
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_bvalid_i_reg => s_axi_bvalid,
      s_axi_rdata(2) => \^s_axi_rdata\(30),
      s_axi_rdata(1 downto 0) => \^s_axi_rdata\(1 downto 0),
      \s_axi_rdata_i_reg[31]\(2) => ip2bus_data_i_D1(0),
      \s_axi_rdata_i_reg[31]\(1) => ip2bus_data_i_D1(30),
      \s_axi_rdata_i_reg[31]\(0) => ip2bus_data_i_D1(31),
      s_axi_rready => s_axi_rready,
      s_axi_rvalid_i_reg => s_axi_rvalid,
      s_axi_wvalid => s_axi_wvalid
    );
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
gpio_core_1: entity work.system_Arty_AXITDC_0_0_GPIO_Core
     port map (
      \Dual.ALLIN0_ND_G0.READ_REG_GEN[0].reg1_reg[30]_0\ => AXI_LITE_IPIF_I_n_12,
      \Dual.gpio2_Data_Out_reg[0]_0\ => AXI_LITE_IPIF_I_n_9,
      GPIO_xferAck_i => GPIO_xferAck_i,
      Q(2) => bus2ip_addr(0),
      Q(1) => bus2ip_addr(5),
      Q(0) => bus2ip_addr(6),
      bus2ip_cs => bus2ip_cs,
      bus2ip_reset => bus2ip_reset,
      bus2ip_rnw => bus2ip_rnw,
      gpio2_io_o(1 downto 0) => gpio2_io_o(1 downto 0),
      gpio_io_i(1 downto 0) => gpio_io_i(1 downto 0),
      gpio_xferAck_Reg => gpio_xferAck_Reg,
      ip2bus_rdack_i => ip2bus_rdack_i,
      ip2bus_wrack_i => ip2bus_wrack_i,
      p_1_in2_in => p_1_in2_in,
      reg1(1) => reg1(30),
      reg1(0) => reg1(31),
      reg3(1) => reg3(30),
      reg3(0) => reg3(31),
      s_axi_aclk => s_axi_aclk,
      s_axi_wdata(1 downto 0) => s_axi_wdata(1 downto 0)
    );
\ip2bus_data_i_D1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ip2bus_data(0),
      Q => ip2bus_data_i_D1(0),
      R => bus2ip_reset
    );
\ip2bus_data_i_D1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ip2bus_data(30),
      Q => ip2bus_data_i_D1(30),
      R => bus2ip_reset
    );
\ip2bus_data_i_D1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ip2bus_data(31),
      Q => ip2bus_data_i_D1(31),
      R => bus2ip_reset
    );
ip2bus_rdack_i_D1_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ip2bus_rdack_i,
      Q => ip2bus_rdack_i_D1,
      R => bus2ip_reset
    );
ip2bus_wrack_i_D1_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ip2bus_wrack_i,
      Q => ip2bus_wrack_i_D1,
      R => bus2ip_reset
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2023.2"
`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
jLV29U0rrfMIZhYJzdoUrPoqB9eHQ5NXmWyCdqnN3Wgm+GU4C3zthrN1m4QGiaj0thPCIynZbX+0
7yjtkv+T5ByJ6NhiofAwWseGLvPXlYu6ERAPvi4SAYpF2VUqQHtPAbPmnPubGdDRgIEpeobF7hsz
rEcpEru1pyiScUriyuo=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
vsoizVrOONWw/DhjRLEYrtRmtji+Ok63CbpSg/l9VnoKAi8tAzqRbQ57atGB2N6IGGbKHkbK2Uzh
EHgWvYZeyt4hE+bpQX91vc9PNxfjQMGzPoFD3jCWk30EmEk+AND39eWx+DhJ8xhFuucoOQ2GwyAk
B+Mjs15naPE7DvlHel8hnD4dfSdYhGKp96oozu8JeBto8aHG6poOuYkxSwaut7NCI+mabCkMxtMp
RrydgmRuTvhRTbJMyx5CxFSZTRDrS5aU1vaRlnMiqKCI7g2KY9pemYaJsFeVodBuo6IyKGynyEhs
wr+VtUhQDtaVhMkwB95WwmMoDk9F2L5Au1I+TQ==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
W081dPMCWhKs5YlQD7n3zvf7+PTcnb8eFWxoVs8+zHLkxDMA1klITbsfztGYvJFce8Yao5XQLLqZ
oUE5Pq2arq+zwICFUcLjdMsmP1WmL82znHOPHm83zNwrxWMloHkySAqzFbgJeHa973uZqj0M8ydc
sYmzCYVlGVjt0QX0xqA=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Zpc3MmdLWaVOv+S4z2POuoyslYoAbWc+Npxq2UyQRtDwf566IId3uwAetolMAgfLo/G3ezuSOXMn
8NznS37h9XvmVrxA50SAux68P87WgkLtiUYqM3CMBKkxNlZ/TR8WzTuQyFdvzkOE9lp8HC7LXnk5
RDsnOM+su46FW7ysY01COslo9Xc7rhs6WFqx29+Xcqk8+ZMLSzaJfuwZdNmJFS3Q1vhlq3ZeYqMl
wMieB731KsPxjxp7VKNHpTbgFryC2isqc4ohBDOt52M/Bz4B/rIpFeHfZ7X3jWSiKtSuBsDN2NXf
EMjfAT248dlK7NxJ+NBNPhS5sLxTiGyQhta57A==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
rPMYqnkKhJKV1wltOfDrKos9ZbucaoX3WGTuqsdLkGpcKObzslHBwlGrKtWV7bZYmS2SM+QuEMfa
CE+tCUdsSiprp+n5BuSQlJa6BJ8mlqccjoo/JLw2QEmUhyMXQ3TLGomGGoZdeTmMPXhUBAOyLPea
Ddc8mgtTN8Kpy117GOTXDKP+IKJqW01fLrPJpgEhFiJCbyElLgtCRWmI94gX+y4XNVS0Cd1YwNw6
4nHgnEdC7fXARDKcYO3VsWC/pdzPQgursXloNLrVYa6i2xr+8E1V0+nSWwNYQZP7XUIVqXKMU8Ea
bT4acXrRCF/5tJJ5B9JparYI0zxXSbaakn1dIw==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
mfroTgL8g2pyIXQ/mGO9YHm19cd5mOlJ++qpusOYeVxGmkIhvF4aKx+AyIUz2yGGAeCtOzIasHty
pyqKgZhibSqxcpHgR0m6GOxXXOXJiHaK8NzxUzXeRJovcBI/WjtDhXeb1LRMI1J97jVBtJPJQH0Y
fGOD7jWvkvQwxnrZdyLp6kPWgSIcavHHDbO7iJv4gnyGp6W3/FCDo2RKWNLoW+SNjSdLZ6YRP8a+
ldaGU8TYvJ03KWlmik7repuN6AwxCjg2KeQ+x1sBAEXzROXomuSbvX3ZAo8UiIKAQY1SJumHLG3L
QI/S4Wbl1Hz6LDTsttMwP480gq6+tb6s1E4oWw==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
QJIabgm8dx/gVHbOQFwt8maOKVHFgkpZTPR6dzD8fqoGo9M9oGPTqBqchtPZWgv2UYFF2KEUSlV4
L3SDXBKrLs+NsAVTcICaEMiEi6j82zj/C1LsPkQfS8RLrg0ab8lbDMb5YqJ7lkHs3iM65x2iN1Mf
66cTgCbkAdl3rDpab75btpTQt5ZKiq5CSY3RZfyIW0uWbTGTELm6liuRKM9+K8BQwTU7A+FFFQBA
/9eJwQYzNNA/iwoYJ2WTPd6pBlzXriNLu9M+/2bYicNBSuH1PBR9v2ESrTB6k7EiV1zvBXV9NuG/
sFt4MumWMuSNwP2W38bQATxxW/l0IrmaXGOC/w==

`protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`protect key_block
lhKf/Vgj6pHpme1ji4HVe36BU8pMkam/2I9lFeyOiBnIbzgdEGfLJBcEvkL33A7s0hxa6LFbHnkT
upgMpPjmIghBz3xUQ13vpiY152thFec6qvlcdg1r+GTmnBOSFl6g/OfZ3eFUhfsve6ZjQHpXnKFo
a55hN2+eP1EG9+VxGeM7XkHaeFhEIry52qtnmg072KEFIwRiGs2d/TJ4AqupuIdIiP1kTN9k+oqa
2ta1vdtqPY0dDHqrf+5YSd0CejkhQeCqg/bauLP3755SwdOPRgooG5ANT8hUpTiFMFXtU+GC9NSp
evJtMHUy1NbgMmhFHO+w3URLEdjSaBxZPD7YLdWkF65jY526tJzoek+BzEKoBaGfCaY7O1nHKXm+
89k3rPUy0Xo4/0nHpno+N/Db09heJPbnGsCwN/l+KnR6Lz8kvWziBjZe0ijOkKI+T12y3T1VeOtY
H/aqtNlQt1mhFwrbw6ezaAiDPVbCQXnly6b4tbb8+nFsxWOGIGAfLozB

`protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
PNsQ8uEcQYrl+GaDuBaq1tQ5br5aAdaqHnyrc0NVu/JnQUk53jaiLx8Oz5fNACvWelUUk2/C+P5I
b2rbU1bb/dC6TqC5J1N0yoMYRYw58u4Lrl8Kgqgt9Rlph5Qgzzfxp+oblXF/pO4mRyAXpZhpNkFT
0Ar9BUtPOTOtJ9/g53SRnZ6GjxzfeD+25J4fcXBNo2gCTgUkwiLSsJRwTB/cJmn+dZPwPdIOHEP9
TkfDK+OrbLYO3T+DFBTCMRNH2NB1J9sc5s+nPU8iYnjgPTo6HoGW+LIlCz6yNJMZzJzoeW708utc
0fJXkT7vLDVh7olvy3V9AAY8Do0YR1kiZlhVhQ==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
zAz8RnGHFebkJFAS+gjC+mXHW7m7We+JgSmIz15mS01u/4+9Ng0sJfkeXOClmVPTQ2Mp2Yuv6/6f
ehzUTcANilWsqLM6Q1FToCPNX/NTqodlcHirGM7b5R9yevouNT/aqH12nmbunBQmBHmehNutdCjG
r6Z7kZgeZ2ZE7MMOF0rTy1XHEPkqgMNTRoS8R/pPWPTW4/j+bn3aJj0Q/fTz4Gi3mbSUKWs2fREQ
UKiuolNJkN6DiDvhlVYHUyytXNJG44ikmBXehoQQRLapkYaxnQmMRT1ok9uY6pKoy71CtvJ3Mt2x
EQv1GU2i4qQyAOwa0mkEohWXduicU6tDz3zQwQ==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
TK3eE9V+v1z2P1KjG4GrjhA1n3qDOpNzLGXdtjnjhF0QBFPSuhC+nmNqTPOb3p2a9r5KD0miY3Cd
+KpjH6Ao09E2/LD2Go4aLQh6vP+9BldlSKEwCGfx2NjBQrXWVH21lQR7IRjOvyTOclpd7SgtUJLw
dvebETyLiKr9C6RfnIBeptuCA3iJlXfwkh6I0JfzD5WBizQkotioZmmrXv5105pCXQ4Ta1WThFsA
2ll9dZeSjEDHUxxhfyfjryv9m4VL89ZDU/rGITsdptwB1BC1jLqmPDymY05lyECnjA6NIR5GGfI4
K2y2f4GfikKoN5r9IOvFzw963Wm82ZZPtXOKGg==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 1424)
`protect data_block
/RmLr0whLFgGtiJKbGuu1/k+lXiGTD1Hut0CMLIsXJpWNhxKEtOXldUGuxnLb2bjNGuLuEZ0ssBO
yolm3+wYJ0wiqKu27gbt2qOs1Hg/FkKB1XBvZuRe3pXDam6Qc7xPTc1+NlcdHN7qkOTBDWBtiF7c
sAKmdXhJQRvBsuRs5eW3yZiisHd1wKmkw8V5v0p1q0IBExR3nUOu58vy8WlNI/mPUkthj/JNka7L
Vdm9G2jdqLt1WN9J5zlqbnGw4ravu+9hdVIZ6M9r5vIlPj1oeuBynF2SJ9j55qPxYFqRHoHX7/M7
2pxkAehtZclnunbPbkoMv0Q6v7QeWb3L2XDfU96I1evWRshaz/MWv31sbps0bj8LFh/uxDMzrYuG
avSp9lg7Q+X9ZVKn1ullZ4/w4UTUjfaIfHlDW3KmGJg3CJ2c4PJ0Roe8dOVLKqt/mh3d1HdbTkBU
RNVzmJe8kT2AWQGsTcdmz4kwSi+m7U+mu2RgQ5pXffx9Oxje69DrOkeMKWwLXJy3vdJLQa+33O2Z
o+uoUbi/QDtwp3V6RbgnvUk9SSWPPx3EA5hgrlf6jNl78//lX1RK2Eb45Le9/CM9Zy5ySZp1pREM
dguKMBiLZqvjRe+kXnb/9W9UN91Kw5dNyQXuql0kaQic5OItr/d74UzCmM2trD+nDxNaplW1B1Bv
3ua2fwYUAVNjsMZ2cPOPCy7vlMuv0yWqj4hZxP8VIxAox6pANc9uz5r8yXBLmATWNI0F6WePEDdh
pwDOHX4/Vbm+yWqrMWPr2rZ6nNv/R1BOTev6E6h/MrynsuXButrFV56cod5BFn6rOt5fXa4EnOEx
UvyYG/3GY5ow+W11KFBRksFgoozNb92jYGHcu8Hgn69TbVGdgepKUouCA2ylBBIeqd7CJAipJyVs
1KJ6Wzbb+n2WcLb++I3v4vIq+LVQ9LbqCDXkDRuRJLV8MyX1NaNrPFBNcJJjvcLJgIVPUTpdhAjV
ceue+QRp+GNJJIySjvl+0279T7906xyf6U9qkeJKE5VpBcUPesI+LOOHMGzlzgYVZPfVGo00uE0E
y5RWhZo4QfuQqZ5/LtE525mDcC4m8dzTyhG4qZ+HPg3AREy/D2qJNPgss/e52UFThvA0IbFjwpDN
NYc617YthfF8aVbR6HapzmvGSRhGdSI8qnxXcFk8s+2F7qVARM0vwJrr7+3tqH6Alo4RGyN8yzl9
kZjhGTY2qaEJegnlL7pZPjO7+DYtdWg9x1mwgQAKhKCEBzraMl3gzR6x1Oww6wDbaAP8dgxXgxIs
YsU/T0FJajXWoMx7kTHT9MVpbvnrCP6ze5p4jf/OVccr0IPfBPOeOWBuvzEBxZKntXF8sS9HaUf4
CWFqsPmixLb+Ak7ZXyreoxS1mkV124fzXurmTUB+cPn+eCnx77p8awpMHIInZaME5hFem9TiuaUx
QskEtuFX05Ujx/nH611DxiXd2cWVFsICUGYmkQeqqGM9ZgwNVBDSPjXAG5PLn480pKcgbj363piS
+9ISjibnbIu8rHlZsWfBtBaPDz9N6bpbGXHsUXW5pwW52Lhozz+VsIo4oMb4pQydy8BgD/uTMss1
2BGI/o2vhdAhheQwQ5LetXabRSAoH0rSQHrD3aNb0VSLhe0STthj8CsFjrNNv2z9ukfne1J7om2b
uN57pFKTguP0pe8mmF9Q8F9l9MlVLxvXaBmG53MBifqdzd4BpRVbnVtUu44xPjVI4qnvwx3VFTIj
MgFD0wZHw7TP70V3wrdexcZC8kOMdzqYekkqQtRol0VevyK7CLIp0pyBk1fgd39woGL1XGCgGO5Z
U3glrWzGP40/xLQ4YTU9SIb/6nVqr8r65eUEhlkwqo1ev6x/XXZwK3eN2rnv2Ynae8r2t0V6Hbk=
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_Arty_AXITDC_0_0_axi_bram_ctrl_0 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 13 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC;
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 13 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC;
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    bram_rst_a : out STD_LOGIC;
    bram_clk_a : out STD_LOGIC;
    bram_en_a : out STD_LOGIC;
    bram_we_a : out STD_LOGIC_VECTOR ( 3 downto 0 );
    bram_addr_a : out STD_LOGIC_VECTOR ( 13 downto 0 );
    bram_wrdata_a : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bram_rddata_a : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_Arty_AXITDC_0_0_axi_bram_ctrl_0 : entity is "axi_bram_ctrl_0,axi_bram_ctrl,{}";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_Arty_AXITDC_0_0_axi_bram_ctrl_0 : entity is "axi_bram_ctrl_0";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of system_Arty_AXITDC_0_0_axi_bram_ctrl_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of system_Arty_AXITDC_0_0_axi_bram_ctrl_0 : entity is "axi_bram_ctrl,Vivado 2023.2";
end system_Arty_AXITDC_0_0_axi_bram_ctrl_0;

architecture STRUCTURE of system_Arty_AXITDC_0_0_axi_bram_ctrl_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^bram_addr_a\ : STD_LOGIC_VECTOR ( 13 downto 2 );
  signal \^s_axi_aclk\ : STD_LOGIC;
  attribute x_interface_info : string;
  attribute x_interface_info of bram_clk_a : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK";
  attribute x_interface_info of bram_en_a : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA EN";
  attribute x_interface_info of bram_rst_a : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA RST";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of bram_rst_a : signal is "XIL_INTERFACENAME BRAM_PORTA, MASTER_TYPE BRAM_CTRL, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, READ_LATENCY 1";
  attribute x_interface_info of s_axi_aclk : signal is "xilinx.com:signal:clock:1.0 CLKIF CLK";
  attribute x_interface_parameter of s_axi_aclk : signal is "XIL_INTERFACENAME CLKIF, ASSOCIATED_BUSIF S_AXI:S_AXI_CTRL, ASSOCIATED_RESET s_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute x_interface_info of s_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 RSTIF RST";
  attribute x_interface_parameter of s_axi_aresetn : signal is "XIL_INTERFACENAME RSTIF, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of s_axi_arlock : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARLOCK";
  attribute x_interface_info of s_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARREADY";
  attribute x_interface_info of s_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARVALID";
  attribute x_interface_info of s_axi_awlock : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWLOCK";
  attribute x_interface_info of s_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWREADY";
  attribute x_interface_info of s_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWVALID";
  attribute x_interface_info of s_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S_AXI BREADY";
  attribute x_interface_info of s_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI BVALID";
  attribute x_interface_info of s_axi_rlast : signal is "xilinx.com:interface:aximm:1.0 S_AXI RLAST";
  attribute x_interface_info of s_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S_AXI RREADY";
  attribute x_interface_info of s_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI RVALID";
  attribute x_interface_info of s_axi_wlast : signal is "xilinx.com:interface:aximm:1.0 S_AXI WLAST";
  attribute x_interface_info of s_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S_AXI WREADY";
  attribute x_interface_info of s_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI WVALID";
  attribute x_interface_info of bram_addr_a : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR";
  attribute x_interface_info of bram_rddata_a : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT";
  attribute x_interface_info of bram_we_a : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA WE";
  attribute x_interface_info of bram_wrdata_a : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN";
  attribute x_interface_info of s_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARADDR";
  attribute x_interface_info of s_axi_arburst : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARBURST";
  attribute x_interface_info of s_axi_arcache : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARCACHE";
  attribute x_interface_info of s_axi_arid : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARID";
  attribute x_interface_info of s_axi_arlen : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARLEN";
  attribute x_interface_info of s_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARPROT";
  attribute x_interface_info of s_axi_arsize : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARSIZE";
  attribute x_interface_info of s_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWADDR";
  attribute x_interface_info of s_axi_awburst : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWBURST";
  attribute x_interface_info of s_axi_awcache : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWCACHE";
  attribute x_interface_info of s_axi_awid : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWID";
  attribute x_interface_parameter of s_axi_awid : signal is "XIL_INTERFACENAME S_AXI, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 12, ADDR_WIDTH 14, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 256, PHASE 0.0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute x_interface_info of s_axi_awlen : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWLEN";
  attribute x_interface_info of s_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWPROT";
  attribute x_interface_info of s_axi_awsize : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWSIZE";
  attribute x_interface_info of s_axi_bid : signal is "xilinx.com:interface:aximm:1.0 S_AXI BID";
  attribute x_interface_info of s_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S_AXI BRESP";
  attribute x_interface_info of s_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S_AXI RDATA";
  attribute x_interface_info of s_axi_rid : signal is "xilinx.com:interface:aximm:1.0 S_AXI RID";
  attribute x_interface_info of s_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S_AXI RRESP";
  attribute x_interface_info of s_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S_AXI WDATA";
  attribute x_interface_info of s_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S_AXI WSTRB";
begin
  \^s_axi_aclk\ <= s_axi_aclk;
  bram_addr_a(13 downto 2) <= \^bram_addr_a\(13 downto 2);
  bram_addr_a(1) <= \<const0>\;
  bram_addr_a(0) <= \<const0>\;
  bram_clk_a <= \^s_axi_aclk\;
  s_axi_bresp(1) <= \<const0>\;
  s_axi_bresp(0) <= \<const0>\;
  s_axi_rresp(1) <= \<const0>\;
  s_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.system_Arty_AXITDC_0_0_axi_bram_ctrl
     port map (
      \GEN_NO_RD_CMD_OPT.axi_rlast_int_reg\ => s_axi_rlast,
      \GEN_NO_RD_CMD_OPT.axi_rvalid_int_reg\ => s_axi_rvalid,
      Q(11 downto 0) => \^bram_addr_a\(13 downto 2),
      axi_bvalid_int_reg => s_axi_bvalid,
      bram_en_a => bram_en_a,
      bram_rddata_a(31 downto 0) => bram_rddata_a(31 downto 0),
      bram_we_a(3 downto 0) => bram_we_a(3 downto 0),
      bram_wrdata_a(31 downto 0) => bram_wrdata_a(31 downto 0),
      s_axi_aclk => \^s_axi_aclk\,
      s_axi_araddr(11 downto 0) => s_axi_araddr(13 downto 2),
      s_axi_arburst(1 downto 0) => s_axi_arburst(1 downto 0),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_aresetn_0 => bram_rst_a,
      s_axi_arid(11 downto 0) => s_axi_arid(11 downto 0),
      s_axi_arlen(7 downto 0) => s_axi_arlen(7 downto 0),
      s_axi_arready => s_axi_arready,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(11 downto 0) => s_axi_awaddr(13 downto 2),
      s_axi_awburst(1 downto 0) => s_axi_awburst(1 downto 0),
      s_axi_awid(11 downto 0) => s_axi_awid(11 downto 0),
      s_axi_awlen(3 downto 0) => s_axi_awlen(3 downto 0),
      s_axi_awready => s_axi_awready,
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bid(11 downto 0) => s_axi_bid(11 downto 0),
      s_axi_bready => s_axi_bready,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_rid(11 downto 0) => s_axi_rid(11 downto 0),
      s_axi_rready => s_axi_rready,
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      s_axi_wlast => s_axi_wlast,
      s_axi_wready => s_axi_wready,
      s_axi_wstrb(3 downto 0) => s_axi_wstrb(3 downto 0),
      s_axi_wvalid => s_axi_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_Arty_AXITDC_0_0_axi_gpio_0 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    gpio_io_i : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gpio2_io_o : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_Arty_AXITDC_0_0_axi_gpio_0 : entity is "axi_gpio_0,axi_gpio,{}";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_Arty_AXITDC_0_0_axi_gpio_0 : entity is "axi_gpio_0";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of system_Arty_AXITDC_0_0_axi_gpio_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of system_Arty_AXITDC_0_0_axi_gpio_0 : entity is "axi_gpio,Vivado 2023.2";
end system_Arty_AXITDC_0_0_axi_gpio_0;

architecture STRUCTURE of system_Arty_AXITDC_0_0_axi_gpio_0 is
  signal \<const0>\ : STD_LOGIC;
  signal NLW_U0_ip2intc_irpt_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_gpio2_io_t_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_gpio_io_o_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_gpio_io_t_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_ALL_INPUTS : integer;
  attribute C_ALL_INPUTS of U0 : label is 1;
  attribute C_ALL_INPUTS_2 : integer;
  attribute C_ALL_INPUTS_2 of U0 : label is 0;
  attribute C_ALL_OUTPUTS : integer;
  attribute C_ALL_OUTPUTS of U0 : label is 0;
  attribute C_ALL_OUTPUTS_2 : integer;
  attribute C_ALL_OUTPUTS_2 of U0 : label is 1;
  attribute C_DOUT_DEFAULT : string;
  attribute C_DOUT_DEFAULT of U0 : label is "32'b00000000000000000000000000000000";
  attribute C_DOUT_DEFAULT_2 : string;
  attribute C_DOUT_DEFAULT_2 of U0 : label is "32'b00000000000000000000000000000000";
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "artix7";
  attribute C_GPIO2_WIDTH : integer;
  attribute C_GPIO2_WIDTH of U0 : label is 2;
  attribute C_GPIO_WIDTH : integer;
  attribute C_GPIO_WIDTH of U0 : label is 2;
  attribute C_INTERRUPT_PRESENT : integer;
  attribute C_INTERRUPT_PRESENT of U0 : label is 0;
  attribute C_IS_DUAL : integer;
  attribute C_IS_DUAL of U0 : label is 1;
  attribute C_S_AXI_ADDR_WIDTH : integer;
  attribute C_S_AXI_ADDR_WIDTH of U0 : label is 9;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of U0 : label is 32;
  attribute C_TRI_DEFAULT : string;
  attribute C_TRI_DEFAULT of U0 : label is "32'b11111111111111111111111111111111";
  attribute C_TRI_DEFAULT_2 : string;
  attribute C_TRI_DEFAULT_2 of U0 : label is "32'b11111111111111111111111111111111";
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
  attribute ip_group : string;
  attribute ip_group of U0 : label is "LOGICORE";
  attribute x_interface_info : string;
  attribute x_interface_info of s_axi_aclk : signal is "xilinx.com:signal:clock:1.0 S_AXI_ACLK CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of s_axi_aclk : signal is "XIL_INTERFACENAME S_AXI_ACLK, ASSOCIATED_BUSIF S_AXI, ASSOCIATED_RESET s_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute x_interface_info of s_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 S_AXI_ARESETN RST";
  attribute x_interface_parameter of s_axi_aresetn : signal is "XIL_INTERFACENAME S_AXI_ARESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of s_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARREADY";
  attribute x_interface_info of s_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARVALID";
  attribute x_interface_info of s_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWREADY";
  attribute x_interface_info of s_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWVALID";
  attribute x_interface_info of s_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S_AXI BREADY";
  attribute x_interface_info of s_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI BVALID";
  attribute x_interface_info of s_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S_AXI RREADY";
  attribute x_interface_info of s_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI RVALID";
  attribute x_interface_info of s_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S_AXI WREADY";
  attribute x_interface_info of s_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI WVALID";
  attribute x_interface_info of gpio2_io_o : signal is "xilinx.com:interface:gpio:1.0 GPIO2 TRI_O";
  attribute x_interface_parameter of gpio2_io_o : signal is "XIL_INTERFACENAME GPIO2, BOARD.ASSOCIATED_PARAM GPIO2_BOARD_INTERFACE";
  attribute x_interface_info of gpio_io_i : signal is "xilinx.com:interface:gpio:1.0 GPIO TRI_I";
  attribute x_interface_parameter of gpio_io_i : signal is "XIL_INTERFACENAME GPIO, BOARD.ASSOCIATED_PARAM GPIO_BOARD_INTERFACE";
  attribute x_interface_info of s_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARADDR";
  attribute x_interface_info of s_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWADDR";
  attribute x_interface_parameter of s_axi_awaddr : signal is "XIL_INTERFACENAME S_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 9, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute x_interface_info of s_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S_AXI BRESP";
  attribute x_interface_info of s_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S_AXI RDATA";
  attribute x_interface_info of s_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S_AXI RRESP";
  attribute x_interface_info of s_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S_AXI WDATA";
  attribute x_interface_info of s_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S_AXI WSTRB";
begin
  s_axi_bresp(1) <= \<const0>\;
  s_axi_bresp(0) <= \<const0>\;
  s_axi_rresp(1) <= \<const0>\;
  s_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.system_Arty_AXITDC_0_0_axi_gpio
     port map (
      gpio2_io_i(1 downto 0) => B"00",
      gpio2_io_o(1 downto 0) => gpio2_io_o(1 downto 0),
      gpio2_io_t(1 downto 0) => NLW_U0_gpio2_io_t_UNCONNECTED(1 downto 0),
      gpio_io_i(1 downto 0) => gpio_io_i(1 downto 0),
      gpio_io_o(1 downto 0) => NLW_U0_gpio_io_o_UNCONNECTED(1 downto 0),
      gpio_io_t(1 downto 0) => NLW_U0_gpio_io_t_UNCONNECTED(1 downto 0),
      ip2intc_irpt => NLW_U0_ip2intc_irpt_UNCONNECTED,
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(8) => s_axi_araddr(8),
      s_axi_araddr(7 downto 4) => B"0000",
      s_axi_araddr(3 downto 2) => s_axi_araddr(3 downto 2),
      s_axi_araddr(1 downto 0) => B"00",
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arready => s_axi_arready,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(8) => s_axi_awaddr(8),
      s_axi_awaddr(7 downto 4) => B"0000",
      s_axi_awaddr(3 downto 2) => s_axi_awaddr(3 downto 2),
      s_axi_awaddr(1 downto 0) => B"00",
      s_axi_awready => s_axi_awready,
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_bresp(1 downto 0) => NLW_U0_s_axi_bresp_UNCONNECTED(1 downto 0),
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_rready => s_axi_rready,
      s_axi_rresp(1 downto 0) => NLW_U0_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_rvalid => s_axi_rvalid,
      s_axi_wdata(31 downto 2) => B"000000000000000000000000000000",
      s_axi_wdata(1 downto 0) => s_axi_wdata(1 downto 0),
      s_axi_wready => s_axi_wready,
      s_axi_wstrb(3 downto 0) => B"0000",
      s_axi_wvalid => s_axi_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_Arty_AXITDC_0_0_encoder is
  port (
    validOut : out STD_LOGIC;
    \ones_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    validIn : in STD_LOGIC;
    clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 191 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_Arty_AXITDC_0_0_encoder : entity is "encoder";
end system_Arty_AXITDC_0_0_encoder;

architecture STRUCTURE of system_Arty_AXITDC_0_0_encoder is
  signal Adder_tree_n_0 : STD_LOGIC;
  signal LUTout : STD_LOGIC_VECTOR ( 95 downto 0 );
  signal sum : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute box_type : string;
  attribute box_type of \LUTs[0].LUT6_inst0\ : label is "PRIMITIVE";
  attribute box_type of \LUTs[0].LUT6_inst1\ : label is "PRIMITIVE";
  attribute box_type of \LUTs[0].LUT6_inst2\ : label is "PRIMITIVE";
  attribute box_type of \LUTs[10].LUT6_inst0\ : label is "PRIMITIVE";
  attribute box_type of \LUTs[10].LUT6_inst1\ : label is "PRIMITIVE";
  attribute box_type of \LUTs[10].LUT6_inst2\ : label is "PRIMITIVE";
  attribute box_type of \LUTs[11].LUT6_inst0\ : label is "PRIMITIVE";
  attribute box_type of \LUTs[11].LUT6_inst1\ : label is "PRIMITIVE";
  attribute box_type of \LUTs[11].LUT6_inst2\ : label is "PRIMITIVE";
  attribute box_type of \LUTs[12].LUT6_inst0\ : label is "PRIMITIVE";
  attribute box_type of \LUTs[12].LUT6_inst1\ : label is "PRIMITIVE";
  attribute box_type of \LUTs[12].LUT6_inst2\ : label is "PRIMITIVE";
  attribute box_type of \LUTs[13].LUT6_inst0\ : label is "PRIMITIVE";
  attribute box_type of \LUTs[13].LUT6_inst1\ : label is "PRIMITIVE";
  attribute box_type of \LUTs[13].LUT6_inst2\ : label is "PRIMITIVE";
  attribute box_type of \LUTs[14].LUT6_inst0\ : label is "PRIMITIVE";
  attribute box_type of \LUTs[14].LUT6_inst1\ : label is "PRIMITIVE";
  attribute box_type of \LUTs[14].LUT6_inst2\ : label is "PRIMITIVE";
  attribute box_type of \LUTs[15].LUT6_inst0\ : label is "PRIMITIVE";
  attribute box_type of \LUTs[15].LUT6_inst1\ : label is "PRIMITIVE";
  attribute box_type of \LUTs[15].LUT6_inst2\ : label is "PRIMITIVE";
  attribute box_type of \LUTs[16].LUT6_inst0\ : label is "PRIMITIVE";
  attribute box_type of \LUTs[16].LUT6_inst1\ : label is "PRIMITIVE";
  attribute box_type of \LUTs[16].LUT6_inst2\ : label is "PRIMITIVE";
  attribute box_type of \LUTs[17].LUT6_inst0\ : label is "PRIMITIVE";
  attribute box_type of \LUTs[17].LUT6_inst1\ : label is "PRIMITIVE";
  attribute box_type of \LUTs[17].LUT6_inst2\ : label is "PRIMITIVE";
  attribute box_type of \LUTs[18].LUT6_inst0\ : label is "PRIMITIVE";
  attribute box_type of \LUTs[18].LUT6_inst1\ : label is "PRIMITIVE";
  attribute box_type of \LUTs[18].LUT6_inst2\ : label is "PRIMITIVE";
  attribute box_type of \LUTs[19].LUT6_inst0\ : label is "PRIMITIVE";
  attribute box_type of \LUTs[19].LUT6_inst1\ : label is "PRIMITIVE";
  attribute box_type of \LUTs[19].LUT6_inst2\ : label is "PRIMITIVE";
  attribute box_type of \LUTs[1].LUT6_inst0\ : label is "PRIMITIVE";
  attribute box_type of \LUTs[1].LUT6_inst1\ : label is "PRIMITIVE";
  attribute box_type of \LUTs[1].LUT6_inst2\ : label is "PRIMITIVE";
  attribute box_type of \LUTs[20].LUT6_inst0\ : label is "PRIMITIVE";
  attribute box_type of \LUTs[20].LUT6_inst1\ : label is "PRIMITIVE";
  attribute box_type of \LUTs[20].LUT6_inst2\ : label is "PRIMITIVE";
  attribute box_type of \LUTs[21].LUT6_inst0\ : label is "PRIMITIVE";
  attribute box_type of \LUTs[21].LUT6_inst1\ : label is "PRIMITIVE";
  attribute box_type of \LUTs[21].LUT6_inst2\ : label is "PRIMITIVE";
  attribute box_type of \LUTs[22].LUT6_inst0\ : label is "PRIMITIVE";
  attribute box_type of \LUTs[22].LUT6_inst1\ : label is "PRIMITIVE";
  attribute box_type of \LUTs[22].LUT6_inst2\ : label is "PRIMITIVE";
  attribute box_type of \LUTs[23].LUT6_inst0\ : label is "PRIMITIVE";
  attribute box_type of \LUTs[23].LUT6_inst1\ : label is "PRIMITIVE";
  attribute box_type of \LUTs[23].LUT6_inst2\ : label is "PRIMITIVE";
  attribute box_type of \LUTs[24].LUT6_inst0\ : label is "PRIMITIVE";
  attribute box_type of \LUTs[24].LUT6_inst1\ : label is "PRIMITIVE";
  attribute box_type of \LUTs[24].LUT6_inst2\ : label is "PRIMITIVE";
  attribute box_type of \LUTs[25].LUT6_inst0\ : label is "PRIMITIVE";
  attribute box_type of \LUTs[25].LUT6_inst1\ : label is "PRIMITIVE";
  attribute box_type of \LUTs[25].LUT6_inst2\ : label is "PRIMITIVE";
  attribute box_type of \LUTs[26].LUT6_inst0\ : label is "PRIMITIVE";
  attribute box_type of \LUTs[26].LUT6_inst1\ : label is "PRIMITIVE";
  attribute box_type of \LUTs[26].LUT6_inst2\ : label is "PRIMITIVE";
  attribute box_type of \LUTs[27].LUT6_inst0\ : label is "PRIMITIVE";
  attribute box_type of \LUTs[27].LUT6_inst1\ : label is "PRIMITIVE";
  attribute box_type of \LUTs[27].LUT6_inst2\ : label is "PRIMITIVE";
  attribute box_type of \LUTs[28].LUT6_inst0\ : label is "PRIMITIVE";
  attribute box_type of \LUTs[28].LUT6_inst1\ : label is "PRIMITIVE";
  attribute box_type of \LUTs[28].LUT6_inst2\ : label is "PRIMITIVE";
  attribute box_type of \LUTs[29].LUT6_inst0\ : label is "PRIMITIVE";
  attribute box_type of \LUTs[29].LUT6_inst1\ : label is "PRIMITIVE";
  attribute box_type of \LUTs[29].LUT6_inst2\ : label is "PRIMITIVE";
  attribute box_type of \LUTs[2].LUT6_inst0\ : label is "PRIMITIVE";
  attribute box_type of \LUTs[2].LUT6_inst1\ : label is "PRIMITIVE";
  attribute box_type of \LUTs[2].LUT6_inst2\ : label is "PRIMITIVE";
  attribute box_type of \LUTs[30].LUT6_inst0\ : label is "PRIMITIVE";
  attribute box_type of \LUTs[30].LUT6_inst1\ : label is "PRIMITIVE";
  attribute box_type of \LUTs[30].LUT6_inst2\ : label is "PRIMITIVE";
  attribute box_type of \LUTs[31].LUT6_inst0\ : label is "PRIMITIVE";
  attribute box_type of \LUTs[31].LUT6_inst1\ : label is "PRIMITIVE";
  attribute box_type of \LUTs[31].LUT6_inst2\ : label is "PRIMITIVE";
  attribute box_type of \LUTs[3].LUT6_inst0\ : label is "PRIMITIVE";
  attribute box_type of \LUTs[3].LUT6_inst1\ : label is "PRIMITIVE";
  attribute box_type of \LUTs[3].LUT6_inst2\ : label is "PRIMITIVE";
  attribute box_type of \LUTs[4].LUT6_inst0\ : label is "PRIMITIVE";
  attribute box_type of \LUTs[4].LUT6_inst1\ : label is "PRIMITIVE";
  attribute box_type of \LUTs[4].LUT6_inst2\ : label is "PRIMITIVE";
  attribute box_type of \LUTs[5].LUT6_inst0\ : label is "PRIMITIVE";
  attribute box_type of \LUTs[5].LUT6_inst1\ : label is "PRIMITIVE";
  attribute box_type of \LUTs[5].LUT6_inst2\ : label is "PRIMITIVE";
  attribute box_type of \LUTs[6].LUT6_inst0\ : label is "PRIMITIVE";
  attribute box_type of \LUTs[6].LUT6_inst1\ : label is "PRIMITIVE";
  attribute box_type of \LUTs[6].LUT6_inst2\ : label is "PRIMITIVE";
  attribute box_type of \LUTs[7].LUT6_inst0\ : label is "PRIMITIVE";
  attribute box_type of \LUTs[7].LUT6_inst1\ : label is "PRIMITIVE";
  attribute box_type of \LUTs[7].LUT6_inst2\ : label is "PRIMITIVE";
  attribute box_type of \LUTs[8].LUT6_inst0\ : label is "PRIMITIVE";
  attribute box_type of \LUTs[8].LUT6_inst1\ : label is "PRIMITIVE";
  attribute box_type of \LUTs[8].LUT6_inst2\ : label is "PRIMITIVE";
  attribute box_type of \LUTs[9].LUT6_inst0\ : label is "PRIMITIVE";
  attribute box_type of \LUTs[9].LUT6_inst1\ : label is "PRIMITIVE";
  attribute box_type of \LUTs[9].LUT6_inst2\ : label is "PRIMITIVE";
begin
Adder_tree: entity work.system_Arty_AXITDC_0_0_adderTreeLegacy
     port map (
      D(95 downto 0) => LUTout(95 downto 0),
      clk => clk,
      clk_0 => Adder_tree_n_0,
      sum(7 downto 0) => sum(7 downto 0),
      validIn => validIn
    );
\LUTs[0].LUT6_inst0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(4),
      I5 => Q(5),
      O => LUTout(0)
    );
\LUTs[0].LUT6_inst1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8117177E177E7EE8"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(4),
      I5 => Q(5),
      O => LUTout(1)
    );
\LUTs[0].LUT6_inst2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEE8E880E8808000"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(4),
      I5 => Q(5),
      O => LUTout(2)
    );
\LUTs[10].LUT6_inst0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => Q(60),
      I1 => Q(61),
      I2 => Q(62),
      I3 => Q(63),
      I4 => Q(64),
      I5 => Q(65),
      O => LUTout(30)
    );
\LUTs[10].LUT6_inst1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8117177E177E7EE8"
    )
        port map (
      I0 => Q(60),
      I1 => Q(61),
      I2 => Q(62),
      I3 => Q(63),
      I4 => Q(64),
      I5 => Q(65),
      O => LUTout(31)
    );
\LUTs[10].LUT6_inst2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEE8E880E8808000"
    )
        port map (
      I0 => Q(60),
      I1 => Q(61),
      I2 => Q(62),
      I3 => Q(63),
      I4 => Q(64),
      I5 => Q(65),
      O => LUTout(32)
    );
\LUTs[11].LUT6_inst0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => Q(66),
      I1 => Q(67),
      I2 => Q(68),
      I3 => Q(69),
      I4 => Q(70),
      I5 => Q(71),
      O => LUTout(33)
    );
\LUTs[11].LUT6_inst1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8117177E177E7EE8"
    )
        port map (
      I0 => Q(66),
      I1 => Q(67),
      I2 => Q(68),
      I3 => Q(69),
      I4 => Q(70),
      I5 => Q(71),
      O => LUTout(34)
    );
\LUTs[11].LUT6_inst2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEE8E880E8808000"
    )
        port map (
      I0 => Q(66),
      I1 => Q(67),
      I2 => Q(68),
      I3 => Q(69),
      I4 => Q(70),
      I5 => Q(71),
      O => LUTout(35)
    );
\LUTs[12].LUT6_inst0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => Q(72),
      I1 => Q(73),
      I2 => Q(74),
      I3 => Q(75),
      I4 => Q(76),
      I5 => Q(77),
      O => LUTout(36)
    );
\LUTs[12].LUT6_inst1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8117177E177E7EE8"
    )
        port map (
      I0 => Q(72),
      I1 => Q(73),
      I2 => Q(74),
      I3 => Q(75),
      I4 => Q(76),
      I5 => Q(77),
      O => LUTout(37)
    );
\LUTs[12].LUT6_inst2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEE8E880E8808000"
    )
        port map (
      I0 => Q(72),
      I1 => Q(73),
      I2 => Q(74),
      I3 => Q(75),
      I4 => Q(76),
      I5 => Q(77),
      O => LUTout(38)
    );
\LUTs[13].LUT6_inst0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => Q(78),
      I1 => Q(79),
      I2 => Q(80),
      I3 => Q(81),
      I4 => Q(82),
      I5 => Q(83),
      O => LUTout(39)
    );
\LUTs[13].LUT6_inst1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8117177E177E7EE8"
    )
        port map (
      I0 => Q(78),
      I1 => Q(79),
      I2 => Q(80),
      I3 => Q(81),
      I4 => Q(82),
      I5 => Q(83),
      O => LUTout(40)
    );
\LUTs[13].LUT6_inst2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEE8E880E8808000"
    )
        port map (
      I0 => Q(78),
      I1 => Q(79),
      I2 => Q(80),
      I3 => Q(81),
      I4 => Q(82),
      I5 => Q(83),
      O => LUTout(41)
    );
\LUTs[14].LUT6_inst0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => Q(84),
      I1 => Q(85),
      I2 => Q(86),
      I3 => Q(87),
      I4 => Q(88),
      I5 => Q(89),
      O => LUTout(42)
    );
\LUTs[14].LUT6_inst1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8117177E177E7EE8"
    )
        port map (
      I0 => Q(84),
      I1 => Q(85),
      I2 => Q(86),
      I3 => Q(87),
      I4 => Q(88),
      I5 => Q(89),
      O => LUTout(43)
    );
\LUTs[14].LUT6_inst2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEE8E880E8808000"
    )
        port map (
      I0 => Q(84),
      I1 => Q(85),
      I2 => Q(86),
      I3 => Q(87),
      I4 => Q(88),
      I5 => Q(89),
      O => LUTout(44)
    );
\LUTs[15].LUT6_inst0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => Q(90),
      I1 => Q(91),
      I2 => Q(92),
      I3 => Q(93),
      I4 => Q(94),
      I5 => Q(95),
      O => LUTout(45)
    );
\LUTs[15].LUT6_inst1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8117177E177E7EE8"
    )
        port map (
      I0 => Q(90),
      I1 => Q(91),
      I2 => Q(92),
      I3 => Q(93),
      I4 => Q(94),
      I5 => Q(95),
      O => LUTout(46)
    );
\LUTs[15].LUT6_inst2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEE8E880E8808000"
    )
        port map (
      I0 => Q(90),
      I1 => Q(91),
      I2 => Q(92),
      I3 => Q(93),
      I4 => Q(94),
      I5 => Q(95),
      O => LUTout(47)
    );
\LUTs[16].LUT6_inst0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => Q(96),
      I1 => Q(97),
      I2 => Q(98),
      I3 => Q(99),
      I4 => Q(100),
      I5 => Q(101),
      O => LUTout(48)
    );
\LUTs[16].LUT6_inst1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8117177E177E7EE8"
    )
        port map (
      I0 => Q(96),
      I1 => Q(97),
      I2 => Q(98),
      I3 => Q(99),
      I4 => Q(100),
      I5 => Q(101),
      O => LUTout(49)
    );
\LUTs[16].LUT6_inst2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEE8E880E8808000"
    )
        port map (
      I0 => Q(96),
      I1 => Q(97),
      I2 => Q(98),
      I3 => Q(99),
      I4 => Q(100),
      I5 => Q(101),
      O => LUTout(50)
    );
\LUTs[17].LUT6_inst0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => Q(102),
      I1 => Q(103),
      I2 => Q(104),
      I3 => Q(105),
      I4 => Q(106),
      I5 => Q(107),
      O => LUTout(51)
    );
\LUTs[17].LUT6_inst1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8117177E177E7EE8"
    )
        port map (
      I0 => Q(102),
      I1 => Q(103),
      I2 => Q(104),
      I3 => Q(105),
      I4 => Q(106),
      I5 => Q(107),
      O => LUTout(52)
    );
\LUTs[17].LUT6_inst2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEE8E880E8808000"
    )
        port map (
      I0 => Q(102),
      I1 => Q(103),
      I2 => Q(104),
      I3 => Q(105),
      I4 => Q(106),
      I5 => Q(107),
      O => LUTout(53)
    );
\LUTs[18].LUT6_inst0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => Q(108),
      I1 => Q(109),
      I2 => Q(110),
      I3 => Q(111),
      I4 => Q(112),
      I5 => Q(113),
      O => LUTout(54)
    );
\LUTs[18].LUT6_inst1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8117177E177E7EE8"
    )
        port map (
      I0 => Q(108),
      I1 => Q(109),
      I2 => Q(110),
      I3 => Q(111),
      I4 => Q(112),
      I5 => Q(113),
      O => LUTout(55)
    );
\LUTs[18].LUT6_inst2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEE8E880E8808000"
    )
        port map (
      I0 => Q(108),
      I1 => Q(109),
      I2 => Q(110),
      I3 => Q(111),
      I4 => Q(112),
      I5 => Q(113),
      O => LUTout(56)
    );
\LUTs[19].LUT6_inst0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => Q(114),
      I1 => Q(115),
      I2 => Q(116),
      I3 => Q(117),
      I4 => Q(118),
      I5 => Q(119),
      O => LUTout(57)
    );
\LUTs[19].LUT6_inst1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8117177E177E7EE8"
    )
        port map (
      I0 => Q(114),
      I1 => Q(115),
      I2 => Q(116),
      I3 => Q(117),
      I4 => Q(118),
      I5 => Q(119),
      O => LUTout(58)
    );
\LUTs[19].LUT6_inst2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEE8E880E8808000"
    )
        port map (
      I0 => Q(114),
      I1 => Q(115),
      I2 => Q(116),
      I3 => Q(117),
      I4 => Q(118),
      I5 => Q(119),
      O => LUTout(59)
    );
\LUTs[1].LUT6_inst0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => Q(6),
      I1 => Q(7),
      I2 => Q(8),
      I3 => Q(9),
      I4 => Q(10),
      I5 => Q(11),
      O => LUTout(3)
    );
\LUTs[1].LUT6_inst1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8117177E177E7EE8"
    )
        port map (
      I0 => Q(6),
      I1 => Q(7),
      I2 => Q(8),
      I3 => Q(9),
      I4 => Q(10),
      I5 => Q(11),
      O => LUTout(4)
    );
\LUTs[1].LUT6_inst2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEE8E880E8808000"
    )
        port map (
      I0 => Q(6),
      I1 => Q(7),
      I2 => Q(8),
      I3 => Q(9),
      I4 => Q(10),
      I5 => Q(11),
      O => LUTout(5)
    );
\LUTs[20].LUT6_inst0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => Q(120),
      I1 => Q(121),
      I2 => Q(122),
      I3 => Q(123),
      I4 => Q(124),
      I5 => Q(125),
      O => LUTout(60)
    );
\LUTs[20].LUT6_inst1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8117177E177E7EE8"
    )
        port map (
      I0 => Q(120),
      I1 => Q(121),
      I2 => Q(122),
      I3 => Q(123),
      I4 => Q(124),
      I5 => Q(125),
      O => LUTout(61)
    );
\LUTs[20].LUT6_inst2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEE8E880E8808000"
    )
        port map (
      I0 => Q(120),
      I1 => Q(121),
      I2 => Q(122),
      I3 => Q(123),
      I4 => Q(124),
      I5 => Q(125),
      O => LUTout(62)
    );
\LUTs[21].LUT6_inst0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => Q(126),
      I1 => Q(127),
      I2 => Q(128),
      I3 => Q(129),
      I4 => Q(130),
      I5 => Q(131),
      O => LUTout(63)
    );
\LUTs[21].LUT6_inst1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8117177E177E7EE8"
    )
        port map (
      I0 => Q(126),
      I1 => Q(127),
      I2 => Q(128),
      I3 => Q(129),
      I4 => Q(130),
      I5 => Q(131),
      O => LUTout(64)
    );
\LUTs[21].LUT6_inst2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEE8E880E8808000"
    )
        port map (
      I0 => Q(126),
      I1 => Q(127),
      I2 => Q(128),
      I3 => Q(129),
      I4 => Q(130),
      I5 => Q(131),
      O => LUTout(65)
    );
\LUTs[22].LUT6_inst0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => Q(132),
      I1 => Q(133),
      I2 => Q(134),
      I3 => Q(135),
      I4 => Q(136),
      I5 => Q(137),
      O => LUTout(66)
    );
\LUTs[22].LUT6_inst1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8117177E177E7EE8"
    )
        port map (
      I0 => Q(132),
      I1 => Q(133),
      I2 => Q(134),
      I3 => Q(135),
      I4 => Q(136),
      I5 => Q(137),
      O => LUTout(67)
    );
\LUTs[22].LUT6_inst2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEE8E880E8808000"
    )
        port map (
      I0 => Q(132),
      I1 => Q(133),
      I2 => Q(134),
      I3 => Q(135),
      I4 => Q(136),
      I5 => Q(137),
      O => LUTout(68)
    );
\LUTs[23].LUT6_inst0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => Q(138),
      I1 => Q(139),
      I2 => Q(140),
      I3 => Q(141),
      I4 => Q(142),
      I5 => Q(143),
      O => LUTout(69)
    );
\LUTs[23].LUT6_inst1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8117177E177E7EE8"
    )
        port map (
      I0 => Q(138),
      I1 => Q(139),
      I2 => Q(140),
      I3 => Q(141),
      I4 => Q(142),
      I5 => Q(143),
      O => LUTout(70)
    );
\LUTs[23].LUT6_inst2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEE8E880E8808000"
    )
        port map (
      I0 => Q(138),
      I1 => Q(139),
      I2 => Q(140),
      I3 => Q(141),
      I4 => Q(142),
      I5 => Q(143),
      O => LUTout(71)
    );
\LUTs[24].LUT6_inst0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => Q(144),
      I1 => Q(145),
      I2 => Q(146),
      I3 => Q(147),
      I4 => Q(148),
      I5 => Q(149),
      O => LUTout(72)
    );
\LUTs[24].LUT6_inst1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8117177E177E7EE8"
    )
        port map (
      I0 => Q(144),
      I1 => Q(145),
      I2 => Q(146),
      I3 => Q(147),
      I4 => Q(148),
      I5 => Q(149),
      O => LUTout(73)
    );
\LUTs[24].LUT6_inst2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEE8E880E8808000"
    )
        port map (
      I0 => Q(144),
      I1 => Q(145),
      I2 => Q(146),
      I3 => Q(147),
      I4 => Q(148),
      I5 => Q(149),
      O => LUTout(74)
    );
\LUTs[25].LUT6_inst0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => Q(150),
      I1 => Q(151),
      I2 => Q(152),
      I3 => Q(153),
      I4 => Q(154),
      I5 => Q(155),
      O => LUTout(75)
    );
\LUTs[25].LUT6_inst1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8117177E177E7EE8"
    )
        port map (
      I0 => Q(150),
      I1 => Q(151),
      I2 => Q(152),
      I3 => Q(153),
      I4 => Q(154),
      I5 => Q(155),
      O => LUTout(76)
    );
\LUTs[25].LUT6_inst2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEE8E880E8808000"
    )
        port map (
      I0 => Q(150),
      I1 => Q(151),
      I2 => Q(152),
      I3 => Q(153),
      I4 => Q(154),
      I5 => Q(155),
      O => LUTout(77)
    );
\LUTs[26].LUT6_inst0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => Q(156),
      I1 => Q(157),
      I2 => Q(158),
      I3 => Q(159),
      I4 => Q(160),
      I5 => Q(161),
      O => LUTout(78)
    );
\LUTs[26].LUT6_inst1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8117177E177E7EE8"
    )
        port map (
      I0 => Q(156),
      I1 => Q(157),
      I2 => Q(158),
      I3 => Q(159),
      I4 => Q(160),
      I5 => Q(161),
      O => LUTout(79)
    );
\LUTs[26].LUT6_inst2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEE8E880E8808000"
    )
        port map (
      I0 => Q(156),
      I1 => Q(157),
      I2 => Q(158),
      I3 => Q(159),
      I4 => Q(160),
      I5 => Q(161),
      O => LUTout(80)
    );
\LUTs[27].LUT6_inst0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => Q(162),
      I1 => Q(163),
      I2 => Q(164),
      I3 => Q(165),
      I4 => Q(166),
      I5 => Q(167),
      O => LUTout(81)
    );
\LUTs[27].LUT6_inst1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8117177E177E7EE8"
    )
        port map (
      I0 => Q(162),
      I1 => Q(163),
      I2 => Q(164),
      I3 => Q(165),
      I4 => Q(166),
      I5 => Q(167),
      O => LUTout(82)
    );
\LUTs[27].LUT6_inst2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEE8E880E8808000"
    )
        port map (
      I0 => Q(162),
      I1 => Q(163),
      I2 => Q(164),
      I3 => Q(165),
      I4 => Q(166),
      I5 => Q(167),
      O => LUTout(83)
    );
\LUTs[28].LUT6_inst0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => Q(168),
      I1 => Q(169),
      I2 => Q(170),
      I3 => Q(171),
      I4 => Q(172),
      I5 => Q(173),
      O => LUTout(84)
    );
\LUTs[28].LUT6_inst1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8117177E177E7EE8"
    )
        port map (
      I0 => Q(168),
      I1 => Q(169),
      I2 => Q(170),
      I3 => Q(171),
      I4 => Q(172),
      I5 => Q(173),
      O => LUTout(85)
    );
\LUTs[28].LUT6_inst2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEE8E880E8808000"
    )
        port map (
      I0 => Q(168),
      I1 => Q(169),
      I2 => Q(170),
      I3 => Q(171),
      I4 => Q(172),
      I5 => Q(173),
      O => LUTout(86)
    );
\LUTs[29].LUT6_inst0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => Q(174),
      I1 => Q(175),
      I2 => Q(176),
      I3 => Q(177),
      I4 => Q(178),
      I5 => Q(179),
      O => LUTout(87)
    );
\LUTs[29].LUT6_inst1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8117177E177E7EE8"
    )
        port map (
      I0 => Q(174),
      I1 => Q(175),
      I2 => Q(176),
      I3 => Q(177),
      I4 => Q(178),
      I5 => Q(179),
      O => LUTout(88)
    );
\LUTs[29].LUT6_inst2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEE8E880E8808000"
    )
        port map (
      I0 => Q(174),
      I1 => Q(175),
      I2 => Q(176),
      I3 => Q(177),
      I4 => Q(178),
      I5 => Q(179),
      O => LUTout(89)
    );
\LUTs[2].LUT6_inst0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => Q(12),
      I1 => Q(13),
      I2 => Q(14),
      I3 => Q(15),
      I4 => Q(16),
      I5 => Q(17),
      O => LUTout(6)
    );
\LUTs[2].LUT6_inst1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8117177E177E7EE8"
    )
        port map (
      I0 => Q(12),
      I1 => Q(13),
      I2 => Q(14),
      I3 => Q(15),
      I4 => Q(16),
      I5 => Q(17),
      O => LUTout(7)
    );
\LUTs[2].LUT6_inst2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEE8E880E8808000"
    )
        port map (
      I0 => Q(12),
      I1 => Q(13),
      I2 => Q(14),
      I3 => Q(15),
      I4 => Q(16),
      I5 => Q(17),
      O => LUTout(8)
    );
\LUTs[30].LUT6_inst0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => Q(180),
      I1 => Q(181),
      I2 => Q(182),
      I3 => Q(183),
      I4 => Q(184),
      I5 => Q(185),
      O => LUTout(90)
    );
\LUTs[30].LUT6_inst1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8117177E177E7EE8"
    )
        port map (
      I0 => Q(180),
      I1 => Q(181),
      I2 => Q(182),
      I3 => Q(183),
      I4 => Q(184),
      I5 => Q(185),
      O => LUTout(91)
    );
\LUTs[30].LUT6_inst2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEE8E880E8808000"
    )
        port map (
      I0 => Q(180),
      I1 => Q(181),
      I2 => Q(182),
      I3 => Q(183),
      I4 => Q(184),
      I5 => Q(185),
      O => LUTout(92)
    );
\LUTs[31].LUT6_inst0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => Q(186),
      I1 => Q(187),
      I2 => Q(188),
      I3 => Q(189),
      I4 => Q(190),
      I5 => Q(191),
      O => LUTout(93)
    );
\LUTs[31].LUT6_inst1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8117177E177E7EE8"
    )
        port map (
      I0 => Q(186),
      I1 => Q(187),
      I2 => Q(188),
      I3 => Q(189),
      I4 => Q(190),
      I5 => Q(191),
      O => LUTout(94)
    );
\LUTs[31].LUT6_inst2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEE8E880E8808000"
    )
        port map (
      I0 => Q(186),
      I1 => Q(187),
      I2 => Q(188),
      I3 => Q(189),
      I4 => Q(190),
      I5 => Q(191),
      O => LUTout(95)
    );
\LUTs[3].LUT6_inst0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => Q(18),
      I1 => Q(19),
      I2 => Q(20),
      I3 => Q(21),
      I4 => Q(22),
      I5 => Q(23),
      O => LUTout(9)
    );
\LUTs[3].LUT6_inst1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8117177E177E7EE8"
    )
        port map (
      I0 => Q(18),
      I1 => Q(19),
      I2 => Q(20),
      I3 => Q(21),
      I4 => Q(22),
      I5 => Q(23),
      O => LUTout(10)
    );
\LUTs[3].LUT6_inst2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEE8E880E8808000"
    )
        port map (
      I0 => Q(18),
      I1 => Q(19),
      I2 => Q(20),
      I3 => Q(21),
      I4 => Q(22),
      I5 => Q(23),
      O => LUTout(11)
    );
\LUTs[4].LUT6_inst0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => Q(24),
      I1 => Q(25),
      I2 => Q(26),
      I3 => Q(27),
      I4 => Q(28),
      I5 => Q(29),
      O => LUTout(12)
    );
\LUTs[4].LUT6_inst1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8117177E177E7EE8"
    )
        port map (
      I0 => Q(24),
      I1 => Q(25),
      I2 => Q(26),
      I3 => Q(27),
      I4 => Q(28),
      I5 => Q(29),
      O => LUTout(13)
    );
\LUTs[4].LUT6_inst2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEE8E880E8808000"
    )
        port map (
      I0 => Q(24),
      I1 => Q(25),
      I2 => Q(26),
      I3 => Q(27),
      I4 => Q(28),
      I5 => Q(29),
      O => LUTout(14)
    );
\LUTs[5].LUT6_inst0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => Q(30),
      I1 => Q(31),
      I2 => Q(32),
      I3 => Q(33),
      I4 => Q(34),
      I5 => Q(35),
      O => LUTout(15)
    );
\LUTs[5].LUT6_inst1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8117177E177E7EE8"
    )
        port map (
      I0 => Q(30),
      I1 => Q(31),
      I2 => Q(32),
      I3 => Q(33),
      I4 => Q(34),
      I5 => Q(35),
      O => LUTout(16)
    );
\LUTs[5].LUT6_inst2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEE8E880E8808000"
    )
        port map (
      I0 => Q(30),
      I1 => Q(31),
      I2 => Q(32),
      I3 => Q(33),
      I4 => Q(34),
      I5 => Q(35),
      O => LUTout(17)
    );
\LUTs[6].LUT6_inst0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => Q(36),
      I1 => Q(37),
      I2 => Q(38),
      I3 => Q(39),
      I4 => Q(40),
      I5 => Q(41),
      O => LUTout(18)
    );
\LUTs[6].LUT6_inst1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8117177E177E7EE8"
    )
        port map (
      I0 => Q(36),
      I1 => Q(37),
      I2 => Q(38),
      I3 => Q(39),
      I4 => Q(40),
      I5 => Q(41),
      O => LUTout(19)
    );
\LUTs[6].LUT6_inst2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEE8E880E8808000"
    )
        port map (
      I0 => Q(36),
      I1 => Q(37),
      I2 => Q(38),
      I3 => Q(39),
      I4 => Q(40),
      I5 => Q(41),
      O => LUTout(20)
    );
\LUTs[7].LUT6_inst0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => Q(42),
      I1 => Q(43),
      I2 => Q(44),
      I3 => Q(45),
      I4 => Q(46),
      I5 => Q(47),
      O => LUTout(21)
    );
\LUTs[7].LUT6_inst1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8117177E177E7EE8"
    )
        port map (
      I0 => Q(42),
      I1 => Q(43),
      I2 => Q(44),
      I3 => Q(45),
      I4 => Q(46),
      I5 => Q(47),
      O => LUTout(22)
    );
\LUTs[7].LUT6_inst2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEE8E880E8808000"
    )
        port map (
      I0 => Q(42),
      I1 => Q(43),
      I2 => Q(44),
      I3 => Q(45),
      I4 => Q(46),
      I5 => Q(47),
      O => LUTout(23)
    );
\LUTs[8].LUT6_inst0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => Q(48),
      I1 => Q(49),
      I2 => Q(50),
      I3 => Q(51),
      I4 => Q(52),
      I5 => Q(53),
      O => LUTout(24)
    );
\LUTs[8].LUT6_inst1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8117177E177E7EE8"
    )
        port map (
      I0 => Q(48),
      I1 => Q(49),
      I2 => Q(50),
      I3 => Q(51),
      I4 => Q(52),
      I5 => Q(53),
      O => LUTout(25)
    );
\LUTs[8].LUT6_inst2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEE8E880E8808000"
    )
        port map (
      I0 => Q(48),
      I1 => Q(49),
      I2 => Q(50),
      I3 => Q(51),
      I4 => Q(52),
      I5 => Q(53),
      O => LUTout(26)
    );
\LUTs[9].LUT6_inst0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => Q(54),
      I1 => Q(55),
      I2 => Q(56),
      I3 => Q(57),
      I4 => Q(58),
      I5 => Q(59),
      O => LUTout(27)
    );
\LUTs[9].LUT6_inst1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8117177E177E7EE8"
    )
        port map (
      I0 => Q(54),
      I1 => Q(55),
      I2 => Q(56),
      I3 => Q(57),
      I4 => Q(58),
      I5 => Q(59),
      O => LUTout(28)
    );
\LUTs[9].LUT6_inst2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEE8E880E8808000"
    )
        port map (
      I0 => Q(54),
      I1 => Q(55),
      I2 => Q(56),
      I3 => Q(57),
      I4 => Q(58),
      I5 => Q(59),
      O => LUTout(29)
    );
\ones_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => sum(0),
      Q => \ones_reg[7]_0\(0),
      R => '0'
    );
\ones_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => sum(1),
      Q => \ones_reg[7]_0\(1),
      R => '0'
    );
\ones_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => sum(2),
      Q => \ones_reg[7]_0\(2),
      R => '0'
    );
\ones_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => sum(3),
      Q => \ones_reg[7]_0\(3),
      R => '0'
    );
\ones_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => sum(4),
      Q => \ones_reg[7]_0\(4),
      R => '0'
    );
\ones_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => sum(5),
      Q => \ones_reg[7]_0\(5),
      R => '0'
    );
\ones_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => sum(6),
      Q => \ones_reg[7]_0\(6),
      R => '0'
    );
\ones_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => sum(7),
      Q => \ones_reg[7]_0\(7),
      R => '0'
    );
validOut_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Adder_tree_n_0,
      Q => validOut,
      R => '0'
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2023.2"
`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
jLV29U0rrfMIZhYJzdoUrPoqB9eHQ5NXmWyCdqnN3Wgm+GU4C3zthrN1m4QGiaj0thPCIynZbX+0
7yjtkv+T5ByJ6NhiofAwWseGLvPXlYu6ERAPvi4SAYpF2VUqQHtPAbPmnPubGdDRgIEpeobF7hsz
rEcpEru1pyiScUriyuo=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
vsoizVrOONWw/DhjRLEYrtRmtji+Ok63CbpSg/l9VnoKAi8tAzqRbQ57atGB2N6IGGbKHkbK2Uzh
EHgWvYZeyt4hE+bpQX91vc9PNxfjQMGzPoFD3jCWk30EmEk+AND39eWx+DhJ8xhFuucoOQ2GwyAk
B+Mjs15naPE7DvlHel8hnD4dfSdYhGKp96oozu8JeBto8aHG6poOuYkxSwaut7NCI+mabCkMxtMp
RrydgmRuTvhRTbJMyx5CxFSZTRDrS5aU1vaRlnMiqKCI7g2KY9pemYaJsFeVodBuo6IyKGynyEhs
wr+VtUhQDtaVhMkwB95WwmMoDk9F2L5Au1I+TQ==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
W081dPMCWhKs5YlQD7n3zvf7+PTcnb8eFWxoVs8+zHLkxDMA1klITbsfztGYvJFce8Yao5XQLLqZ
oUE5Pq2arq+zwICFUcLjdMsmP1WmL82znHOPHm83zNwrxWMloHkySAqzFbgJeHa973uZqj0M8ydc
sYmzCYVlGVjt0QX0xqA=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Zpc3MmdLWaVOv+S4z2POuoyslYoAbWc+Npxq2UyQRtDwf566IId3uwAetolMAgfLo/G3ezuSOXMn
8NznS37h9XvmVrxA50SAux68P87WgkLtiUYqM3CMBKkxNlZ/TR8WzTuQyFdvzkOE9lp8HC7LXnk5
RDsnOM+su46FW7ysY01COslo9Xc7rhs6WFqx29+Xcqk8+ZMLSzaJfuwZdNmJFS3Q1vhlq3ZeYqMl
wMieB731KsPxjxp7VKNHpTbgFryC2isqc4ohBDOt52M/Bz4B/rIpFeHfZ7X3jWSiKtSuBsDN2NXf
EMjfAT248dlK7NxJ+NBNPhS5sLxTiGyQhta57A==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
rPMYqnkKhJKV1wltOfDrKos9ZbucaoX3WGTuqsdLkGpcKObzslHBwlGrKtWV7bZYmS2SM+QuEMfa
CE+tCUdsSiprp+n5BuSQlJa6BJ8mlqccjoo/JLw2QEmUhyMXQ3TLGomGGoZdeTmMPXhUBAOyLPea
Ddc8mgtTN8Kpy117GOTXDKP+IKJqW01fLrPJpgEhFiJCbyElLgtCRWmI94gX+y4XNVS0Cd1YwNw6
4nHgnEdC7fXARDKcYO3VsWC/pdzPQgursXloNLrVYa6i2xr+8E1V0+nSWwNYQZP7XUIVqXKMU8Ea
bT4acXrRCF/5tJJ5B9JparYI0zxXSbaakn1dIw==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
mfroTgL8g2pyIXQ/mGO9YHm19cd5mOlJ++qpusOYeVxGmkIhvF4aKx+AyIUz2yGGAeCtOzIasHty
pyqKgZhibSqxcpHgR0m6GOxXXOXJiHaK8NzxUzXeRJovcBI/WjtDhXeb1LRMI1J97jVBtJPJQH0Y
fGOD7jWvkvQwxnrZdyLp6kPWgSIcavHHDbO7iJv4gnyGp6W3/FCDo2RKWNLoW+SNjSdLZ6YRP8a+
ldaGU8TYvJ03KWlmik7repuN6AwxCjg2KeQ+x1sBAEXzROXomuSbvX3ZAo8UiIKAQY1SJumHLG3L
QI/S4Wbl1Hz6LDTsttMwP480gq6+tb6s1E4oWw==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
QJIabgm8dx/gVHbOQFwt8maOKVHFgkpZTPR6dzD8fqoGo9M9oGPTqBqchtPZWgv2UYFF2KEUSlV4
L3SDXBKrLs+NsAVTcICaEMiEi6j82zj/C1LsPkQfS8RLrg0ab8lbDMb5YqJ7lkHs3iM65x2iN1Mf
66cTgCbkAdl3rDpab75btpTQt5ZKiq5CSY3RZfyIW0uWbTGTELm6liuRKM9+K8BQwTU7A+FFFQBA
/9eJwQYzNNA/iwoYJ2WTPd6pBlzXriNLu9M+/2bYicNBSuH1PBR9v2ESrTB6k7EiV1zvBXV9NuG/
sFt4MumWMuSNwP2W38bQATxxW/l0IrmaXGOC/w==

`protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`protect key_block
lhKf/Vgj6pHpme1ji4HVe36BU8pMkam/2I9lFeyOiBnIbzgdEGfLJBcEvkL33A7s0hxa6LFbHnkT
upgMpPjmIghBz3xUQ13vpiY152thFec6qvlcdg1r+GTmnBOSFl6g/OfZ3eFUhfsve6ZjQHpXnKFo
a55hN2+eP1EG9+VxGeM7XkHaeFhEIry52qtnmg072KEFIwRiGs2d/TJ4AqupuIdIiP1kTN9k+oqa
2ta1vdtqPY0dDHqrf+5YSd0CejkhQeCqg/bauLP3755SwdOPRgooG5ANT8hUpTiFMFXtU+GC9NSp
evJtMHUy1NbgMmhFHO+w3URLEdjSaBxZPD7YLdWkF65jY526tJzoek+BzEKoBaGfCaY7O1nHKXm+
89k3rPUy0Xo4/0nHpno+N/Db09heJPbnGsCwN/l+KnR6Lz8kvWziBjZe0ijOkKI+T12y3T1VeOtY
H/aqtNlQt1mhFwrbw6ezaAiDPVbCQXnly6b4tbb8+nFsxWOGIGAfLozB

`protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
PNsQ8uEcQYrl+GaDuBaq1tQ5br5aAdaqHnyrc0NVu/JnQUk53jaiLx8Oz5fNACvWelUUk2/C+P5I
b2rbU1bb/dC6TqC5J1N0yoMYRYw58u4Lrl8Kgqgt9Rlph5Qgzzfxp+oblXF/pO4mRyAXpZhpNkFT
0Ar9BUtPOTOtJ9/g53SRnZ6GjxzfeD+25J4fcXBNo2gCTgUkwiLSsJRwTB/cJmn+dZPwPdIOHEP9
TkfDK+OrbLYO3T+DFBTCMRNH2NB1J9sc5s+nPU8iYnjgPTo6HoGW+LIlCz6yNJMZzJzoeW708utc
0fJXkT7vLDVh7olvy3V9AAY8Do0YR1kiZlhVhQ==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
zAz8RnGHFebkJFAS+gjC+mXHW7m7We+JgSmIz15mS01u/4+9Ng0sJfkeXOClmVPTQ2Mp2Yuv6/6f
ehzUTcANilWsqLM6Q1FToCPNX/NTqodlcHirGM7b5R9yevouNT/aqH12nmbunBQmBHmehNutdCjG
r6Z7kZgeZ2ZE7MMOF0rTy1XHEPkqgMNTRoS8R/pPWPTW4/j+bn3aJj0Q/fTz4Gi3mbSUKWs2fREQ
UKiuolNJkN6DiDvhlVYHUyytXNJG44ikmBXehoQQRLapkYaxnQmMRT1ok9uY6pKoy71CtvJ3Mt2x
EQv1GU2i4qQyAOwa0mkEohWXduicU6tDz3zQwQ==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
TK3eE9V+v1z2P1KjG4GrjhA1n3qDOpNzLGXdtjnjhF0QBFPSuhC+nmNqTPOb3p2a9r5KD0miY3Cd
+KpjH6Ao09E2/LD2Go4aLQh6vP+9BldlSKEwCGfx2NjBQrXWVH21lQR7IRjOvyTOclpd7SgtUJLw
dvebETyLiKr9C6RfnIBeptuCA3iJlXfwkh6I0JfzD5WBizQkotioZmmrXv5105pCXQ4Ta1WThFsA
2ll9dZeSjEDHUxxhfyfjryv9m4VL89ZDU/rGITsdptwB1BC1jLqmPDymY05lyECnjA6NIR5GGfI4
K2y2f4GfikKoN5r9IOvFzw963Wm82ZZPtXOKGg==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20368)
`protect data_block
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
ZNPaJbVLZlK65jar5p8t2D8g4Q==
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_Arty_AXITDC_0_0_TDCchannel is
  port (
    Q : out STD_LOGIC_VECTOR ( 10 downto 0 );
    dinb : out STD_LOGIC_VECTOR ( 42 downto 0 );
    we : out STD_LOGIC_VECTOR ( 0 to 0 );
    rdy : out STD_LOGIC;
    led_out : out STD_LOGIC_VECTOR ( 2 downto 0 );
    trigger_out : out STD_LOGIC_VECTOR ( 10 downto 0 );
    asyn : out STD_LOGIC;
    clk : in STD_LOGIC;
    syn : in STD_LOGIC;
    \addr_cnt_reg[4]\ : in STD_LOGIC;
    hit : in STD_LOGIC;
    trigger_in : in STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_Arty_AXITDC_0_0_TDCchannel : entity is "TDCchannel";
end system_Arty_AXITDC_0_0_TDCchannel;

architecture STRUCTURE of system_Arty_AXITDC_0_0_TDCchannel is
  signal CO : STD_LOGIC_VECTOR ( 3 to 3 );
  signal control_n_3 : STD_LOGIC;
  signal count_reg : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal ones : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal thermo : STD_LOGIC_VECTOR ( 191 downto 0 );
  signal validIn : STD_LOGIC;
  signal validOut : STD_LOGIC;
begin
Delay_line: entity work.system_Arty_AXITDC_0_0_delayLine
     port map (
      D(0) => CO(3),
      Q(191 downto 0) => thermo(191 downto 0),
      clk => clk,
      hit => hit,
      hitQ_reg_0 => control_n_3,
      validIn => validIn
    );
control: entity work.system_Arty_AXITDC_0_0_control
     port map (
      D(0) => CO(3),
      \GEN_CarryChain[47].CARRY4_inst\ => control_n_3,
      Q(10 downto 0) => Q(10 downto 0),
      \addr_cnt_reg[4]_0\ => \addr_cnt_reg[4]\,
      asyn => asyn,
      clk => clk,
      count_reg(23 downto 0) => count_reg(23 downto 0),
      \data_e_reg[7]_0\(7 downto 0) => ones(7 downto 0),
      dinb(42 downto 0) => dinb(42 downto 0),
      led_out(2 downto 0) => led_out(2 downto 0),
      rdy => rdy,
      syn => syn,
      trigger_in(10 downto 0) => trigger_in(10 downto 0),
      trigger_out(10 downto 0) => trigger_out(10 downto 0),
      validOut => validOut,
      we(0) => we(0)
    );
counter: entity work.system_Arty_AXITDC_0_0_counter
     port map (
      clk => clk,
      count_reg(23 downto 0) => count_reg(23 downto 0)
    );
encoder: entity work.system_Arty_AXITDC_0_0_encoder
     port map (
      Q(191 downto 0) => thermo(191 downto 0),
      clk => clk,
      \ones_reg[7]_0\(7 downto 0) => ones(7 downto 0),
      validIn => validIn,
      validOut => validOut
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_Arty_AXITDC_0_0_blk_mem_gen_0 is
  port (
    clka : in STD_LOGIC;
    rsta : in STD_LOGIC;
    ena : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 3 downto 0 );
    addra : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 31 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 7 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 63 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 63 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_Arty_AXITDC_0_0_blk_mem_gen_0 : entity is "blk_mem_gen_0,blk_mem_gen_v8_4_7,{}";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_Arty_AXITDC_0_0_blk_mem_gen_0 : entity is "blk_mem_gen_0";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of system_Arty_AXITDC_0_0_blk_mem_gen_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of system_Arty_AXITDC_0_0_blk_mem_gen_0 : entity is "blk_mem_gen_v8_4_7,Vivado 2023.2";
end system_Arty_AXITDC_0_0_blk_mem_gen_0;

architecture STRUCTURE of system_Arty_AXITDC_0_0_blk_mem_gen_0 is
  signal \<const0>\ : STD_LOGIC;
  signal NLW_U0_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rsta_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rstb_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_arready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_awready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_bvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_wready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_doutb_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_U0_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_U0_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of U0 : label is 32;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of U0 : label is 32;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of U0 : label is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of U0 : label is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of U0 : label is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of U0 : label is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of U0 : label is 8;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of U0 : label is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of U0 : label is "0";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of U0 : label is "4";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of U0 : label is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of U0 : label is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of U0 : label is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of U0 : label is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of U0 : label is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of U0 : label is 1;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of U0 : label is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of U0 : label is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of U0 : label is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of U0 : label is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of U0 : label is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of U0 : label is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of U0 : label is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of U0 : label is "Estimated Power for IP     :     19.896042 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "artix7";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of U0 : label is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of U0 : label is 1;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of U0 : label is 1;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of U0 : label is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of U0 : label is 1;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of U0 : label is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of U0 : label is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of U0 : label is 1;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of U0 : label is 1;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of U0 : label is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of U0 : label is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of U0 : label is "blk_mem_gen_0.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of U0 : label is "no_coe_file_loaded";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of U0 : label is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of U0 : label is 0;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of U0 : label is 2;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of U0 : label is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of U0 : label is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of U0 : label is 4096;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of U0 : label is 2048;
  attribute C_READ_LATENCY_A : integer;
  attribute C_READ_LATENCY_A of U0 : label is 1;
  attribute C_READ_LATENCY_B : integer;
  attribute C_READ_LATENCY_B of U0 : label is 1;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of U0 : label is 32;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of U0 : label is 64;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of U0 : label is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of U0 : label is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of U0 : label is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of U0 : label is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of U0 : label is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of U0 : label is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of U0 : label is 1;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of U0 : label is 1;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of U0 : label is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of U0 : label is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of U0 : label is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of U0 : label is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of U0 : label is 4;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of U0 : label is 8;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of U0 : label is 4096;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of U0 : label is 2048;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of U0 : label is 32;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of U0 : label is 64;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of U0 : label is "artix7";
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of U0 : label is "true";
  attribute x_interface_info : string;
  attribute x_interface_info of clka : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clka : signal is "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1";
  attribute x_interface_info of clkb : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK";
  attribute x_interface_parameter of clkb : signal is "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1";
  attribute x_interface_info of ena : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA EN";
  attribute x_interface_info of enb : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB EN";
  attribute x_interface_info of rsta : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA RST";
  attribute x_interface_info of rstb : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB RST";
  attribute x_interface_info of addra : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR";
  attribute x_interface_info of addrb : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR";
  attribute x_interface_info of dina : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN";
  attribute x_interface_info of dinb : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN";
  attribute x_interface_info of douta : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT";
  attribute x_interface_info of doutb : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT";
  attribute x_interface_info of wea : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA WE";
  attribute x_interface_info of web : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB WE";
begin
  doutb(63) <= \<const0>\;
  doutb(62) <= \<const0>\;
  doutb(61) <= \<const0>\;
  doutb(60) <= \<const0>\;
  doutb(59) <= \<const0>\;
  doutb(58) <= \<const0>\;
  doutb(57) <= \<const0>\;
  doutb(56) <= \<const0>\;
  doutb(55) <= \<const0>\;
  doutb(54) <= \<const0>\;
  doutb(53) <= \<const0>\;
  doutb(52) <= \<const0>\;
  doutb(51) <= \<const0>\;
  doutb(50) <= \<const0>\;
  doutb(49) <= \<const0>\;
  doutb(48) <= \<const0>\;
  doutb(47) <= \<const0>\;
  doutb(46) <= \<const0>\;
  doutb(45) <= \<const0>\;
  doutb(44) <= \<const0>\;
  doutb(43) <= \<const0>\;
  doutb(42) <= \<const0>\;
  doutb(41) <= \<const0>\;
  doutb(40) <= \<const0>\;
  doutb(39) <= \<const0>\;
  doutb(38) <= \<const0>\;
  doutb(37) <= \<const0>\;
  doutb(36) <= \<const0>\;
  doutb(35) <= \<const0>\;
  doutb(34) <= \<const0>\;
  doutb(33) <= \<const0>\;
  doutb(32) <= \<const0>\;
  doutb(31) <= \<const0>\;
  doutb(30) <= \<const0>\;
  doutb(29) <= \<const0>\;
  doutb(28) <= \<const0>\;
  doutb(27) <= \<const0>\;
  doutb(26) <= \<const0>\;
  doutb(25) <= \<const0>\;
  doutb(24) <= \<const0>\;
  doutb(23) <= \<const0>\;
  doutb(22) <= \<const0>\;
  doutb(21) <= \<const0>\;
  doutb(20) <= \<const0>\;
  doutb(19) <= \<const0>\;
  doutb(18) <= \<const0>\;
  doutb(17) <= \<const0>\;
  doutb(16) <= \<const0>\;
  doutb(15) <= \<const0>\;
  doutb(14) <= \<const0>\;
  doutb(13) <= \<const0>\;
  doutb(12) <= \<const0>\;
  doutb(11) <= \<const0>\;
  doutb(10) <= \<const0>\;
  doutb(9) <= \<const0>\;
  doutb(8) <= \<const0>\;
  doutb(7) <= \<const0>\;
  doutb(6) <= \<const0>\;
  doutb(5) <= \<const0>\;
  doutb(4) <= \<const0>\;
  doutb(3) <= \<const0>\;
  doutb(2) <= \<const0>\;
  doutb(1) <= \<const0>\;
  doutb(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.system_Arty_AXITDC_0_0_blk_mem_gen_v8_4_7
     port map (
      addra(31 downto 14) => B"000000000000000000",
      addra(13 downto 2) => addra(13 downto 2),
      addra(1 downto 0) => B"00",
      addrb(31 downto 14) => B"000000000000000000",
      addrb(13 downto 3) => addrb(13 downto 3),
      addrb(2 downto 0) => B"000",
      clka => clka,
      clkb => clkb,
      dbiterr => NLW_U0_dbiterr_UNCONNECTED,
      deepsleep => '0',
      dina(31 downto 0) => dina(31 downto 0),
      dinb(63 downto 43) => B"000000000000000000000",
      dinb(42 downto 0) => dinb(42 downto 0),
      douta(31 downto 0) => douta(31 downto 0),
      doutb(63 downto 0) => NLW_U0_doutb_UNCONNECTED(63 downto 0),
      eccpipece => '0',
      ena => ena,
      enb => '1',
      injectdbiterr => '0',
      injectsbiterr => '0',
      rdaddrecc(31 downto 0) => NLW_U0_rdaddrecc_UNCONNECTED(31 downto 0),
      regcea => '0',
      regceb => '0',
      rsta => rsta,
      rsta_busy => NLW_U0_rsta_busy_UNCONNECTED,
      rstb => '0',
      rstb_busy => NLW_U0_rstb_busy_UNCONNECTED,
      s_aclk => '0',
      s_aresetn => '0',
      s_axi_araddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_arburst(1 downto 0) => B"00",
      s_axi_arid(3 downto 0) => B"0000",
      s_axi_arlen(7 downto 0) => B"00000000",
      s_axi_arready => NLW_U0_s_axi_arready_UNCONNECTED,
      s_axi_arsize(2 downto 0) => B"000",
      s_axi_arvalid => '0',
      s_axi_awaddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_awburst(1 downto 0) => B"00",
      s_axi_awid(3 downto 0) => B"0000",
      s_axi_awlen(7 downto 0) => B"00000000",
      s_axi_awready => NLW_U0_s_axi_awready_UNCONNECTED,
      s_axi_awsize(2 downto 0) => B"000",
      s_axi_awvalid => '0',
      s_axi_bid(3 downto 0) => NLW_U0_s_axi_bid_UNCONNECTED(3 downto 0),
      s_axi_bready => '0',
      s_axi_bresp(1 downto 0) => NLW_U0_s_axi_bresp_UNCONNECTED(1 downto 0),
      s_axi_bvalid => NLW_U0_s_axi_bvalid_UNCONNECTED,
      s_axi_dbiterr => NLW_U0_s_axi_dbiterr_UNCONNECTED,
      s_axi_injectdbiterr => '0',
      s_axi_injectsbiterr => '0',
      s_axi_rdaddrecc(31 downto 0) => NLW_U0_s_axi_rdaddrecc_UNCONNECTED(31 downto 0),
      s_axi_rdata(63 downto 0) => NLW_U0_s_axi_rdata_UNCONNECTED(63 downto 0),
      s_axi_rid(3 downto 0) => NLW_U0_s_axi_rid_UNCONNECTED(3 downto 0),
      s_axi_rlast => NLW_U0_s_axi_rlast_UNCONNECTED,
      s_axi_rready => '0',
      s_axi_rresp(1 downto 0) => NLW_U0_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_rvalid => NLW_U0_s_axi_rvalid_UNCONNECTED,
      s_axi_sbiterr => NLW_U0_s_axi_sbiterr_UNCONNECTED,
      s_axi_wdata(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_wlast => '0',
      s_axi_wready => NLW_U0_s_axi_wready_UNCONNECTED,
      s_axi_wstrb(3 downto 0) => B"0000",
      s_axi_wvalid => '0',
      sbiterr => NLW_U0_sbiterr_UNCONNECTED,
      shutdown => '0',
      sleep => '0',
      wea(3 downto 0) => wea(3 downto 0),
      web(7) => web(7),
      web(6 downto 0) => B"0000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_Arty_AXITDC_0_0_AXITDC is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_1_awid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_1_awaddr : in STD_LOGIC_VECTOR ( 13 downto 0 );
    s_axi_1_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_1_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_1_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_1_awlock : in STD_LOGIC;
    s_axi_1_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_1_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_1_awvalid : in STD_LOGIC;
    s_axi_1_awready : out STD_LOGIC;
    s_axi_1_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_1_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_1_wlast : in STD_LOGIC;
    s_axi_1_wvalid : in STD_LOGIC;
    s_axi_1_wready : out STD_LOGIC;
    s_axi_1_bid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_1_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_1_bvalid : out STD_LOGIC;
    s_axi_1_bready : in STD_LOGIC;
    s_axi_1_arid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_1_araddr : in STD_LOGIC_VECTOR ( 13 downto 0 );
    s_axi_1_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_1_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_1_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_1_arlock : in STD_LOGIC;
    s_axi_1_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_1_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_1_arvalid : in STD_LOGIC;
    s_axi_1_arready : out STD_LOGIC;
    s_axi_1_rid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_1_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_1_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_1_rlast : out STD_LOGIC;
    s_axi_1_rvalid : out STD_LOGIC;
    s_axi_1_rready : in STD_LOGIC;
    clk : in STD_LOGIC;
    hit : in STD_LOGIC;
    trigger_in : in STD_LOGIC_VECTOR ( 10 downto 0 );
    trigger_out : out STD_LOGIC_VECTOR ( 10 downto 0 );
    led_out : out STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute NTaps : integer;
  attribute NTaps of system_Arty_AXITDC_0_0_AXITDC : entity is 192;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_Arty_AXITDC_0_0_AXITDC : entity is "AXITDC";
end system_Arty_AXITDC_0_0_AXITDC;

architecture STRUCTURE of system_Arty_AXITDC_0_0_AXITDC is
  signal \<const0>\ : STD_LOGIC;
  signal addr : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal bram_addr_a : STD_LOGIC_VECTOR ( 13 downto 2 );
  signal bram_clk_a : STD_LOGIC;
  signal bram_en_a : STD_LOGIC;
  signal bram_rddata_a : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal bram_rst_a : STD_LOGIC;
  signal bram_we_a : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal bram_wrdata_a : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal clr : STD_LOGIC;
  signal dinb : STD_LOGIC_VECTOR ( 42 downto 0 );
  signal full : STD_LOGIC;
  signal gpio_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal gpio_out : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal rdy : STD_LOGIC;
  signal run : STD_LOGIC;
  signal web : STD_LOGIC_VECTOR ( 7 to 7 );
  signal NLW_AXI_control_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_AXI_control_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_AXI_memory_bram_addr_a_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_AXI_memory_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_AXI_memory_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_BRAM_doutb_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of AXI_control : label is "axi_gpio_0,axi_gpio,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of AXI_control : label is "yes";
  attribute x_core_info : string;
  attribute x_core_info of AXI_control : label is "axi_gpio,Vivado 2023.2";
  attribute CHECK_LICENSE_TYPE of AXI_memory : label is "axi_bram_ctrl_0,axi_bram_ctrl,{}";
  attribute downgradeipidentifiedwarnings of AXI_memory : label is "yes";
  attribute x_core_info of AXI_memory : label is "axi_bram_ctrl,Vivado 2023.2";
  attribute CHECK_LICENSE_TYPE of BRAM : label is "blk_mem_gen_0,blk_mem_gen_v8_4_7,{}";
  attribute downgradeipidentifiedwarnings of BRAM : label is "yes";
  attribute x_core_info of BRAM : label is "blk_mem_gen_v8_4_7,Vivado 2023.2";
begin
  s_axi_1_bresp(1) <= \<const0>\;
  s_axi_1_bresp(0) <= \<const0>\;
  s_axi_1_rresp(1) <= \<const0>\;
  s_axi_1_rresp(0) <= \<const0>\;
  s_axi_bresp(1) <= \<const0>\;
  s_axi_bresp(0) <= \<const0>\;
  s_axi_rresp(1) <= \<const0>\;
  s_axi_rresp(0) <= \<const0>\;
AXI_control: entity work.system_Arty_AXITDC_0_0_axi_gpio_0
     port map (
      gpio2_io_o(1 downto 0) => gpio_out(1 downto 0),
      gpio_io_i(1 downto 0) => gpio_in(1 downto 0),
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(8) => s_axi_araddr(8),
      s_axi_araddr(7 downto 4) => B"0000",
      s_axi_araddr(3 downto 2) => s_axi_araddr(3 downto 2),
      s_axi_araddr(1 downto 0) => B"00",
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arready => s_axi_arready,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(8) => s_axi_awaddr(8),
      s_axi_awaddr(7 downto 4) => B"0000",
      s_axi_awaddr(3 downto 2) => s_axi_awaddr(3 downto 2),
      s_axi_awaddr(1 downto 0) => B"00",
      s_axi_awready => s_axi_awready,
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_bresp(1 downto 0) => NLW_AXI_control_s_axi_bresp_UNCONNECTED(1 downto 0),
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_rready => s_axi_rready,
      s_axi_rresp(1 downto 0) => NLW_AXI_control_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_rvalid => s_axi_rvalid,
      s_axi_wdata(31 downto 2) => B"000000000000000000000000000000",
      s_axi_wdata(1 downto 0) => s_axi_wdata(1 downto 0),
      s_axi_wready => s_axi_wready,
      s_axi_wstrb(3 downto 0) => B"0000",
      s_axi_wvalid => s_axi_wvalid
    );
AXI_memory: entity work.system_Arty_AXITDC_0_0_axi_bram_ctrl_0
     port map (
      bram_addr_a(13 downto 2) => bram_addr_a(13 downto 2),
      bram_addr_a(1 downto 0) => NLW_AXI_memory_bram_addr_a_UNCONNECTED(1 downto 0),
      bram_clk_a => bram_clk_a,
      bram_en_a => bram_en_a,
      bram_rddata_a(31 downto 0) => bram_rddata_a(31 downto 0),
      bram_rst_a => bram_rst_a,
      bram_we_a(3 downto 0) => bram_we_a(3 downto 0),
      bram_wrdata_a(31 downto 0) => bram_wrdata_a(31 downto 0),
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(13 downto 2) => s_axi_1_araddr(13 downto 2),
      s_axi_araddr(1 downto 0) => B"00",
      s_axi_arburst(1 downto 0) => s_axi_1_arburst(1 downto 0),
      s_axi_arcache(3 downto 0) => B"0000",
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arid(11 downto 0) => s_axi_1_arid(11 downto 0),
      s_axi_arlen(7 downto 0) => s_axi_1_arlen(7 downto 0),
      s_axi_arlock => '0',
      s_axi_arprot(2 downto 0) => B"000",
      s_axi_arready => s_axi_1_arready,
      s_axi_arsize(2 downto 0) => B"000",
      s_axi_arvalid => s_axi_1_arvalid,
      s_axi_awaddr(13 downto 2) => s_axi_1_awaddr(13 downto 2),
      s_axi_awaddr(1 downto 0) => B"00",
      s_axi_awburst(1 downto 0) => s_axi_1_awburst(1 downto 0),
      s_axi_awcache(3 downto 0) => B"0000",
      s_axi_awid(11 downto 0) => s_axi_1_awid(11 downto 0),
      s_axi_awlen(7 downto 4) => B"0000",
      s_axi_awlen(3 downto 0) => s_axi_1_awlen(3 downto 0),
      s_axi_awlock => '0',
      s_axi_awprot(2 downto 0) => B"000",
      s_axi_awready => s_axi_1_awready,
      s_axi_awsize(2 downto 0) => B"000",
      s_axi_awvalid => s_axi_1_awvalid,
      s_axi_bid(11 downto 0) => s_axi_1_bid(11 downto 0),
      s_axi_bready => s_axi_1_bready,
      s_axi_bresp(1 downto 0) => NLW_AXI_memory_s_axi_bresp_UNCONNECTED(1 downto 0),
      s_axi_bvalid => s_axi_1_bvalid,
      s_axi_rdata(31 downto 0) => s_axi_1_rdata(31 downto 0),
      s_axi_rid(11 downto 0) => s_axi_1_rid(11 downto 0),
      s_axi_rlast => s_axi_1_rlast,
      s_axi_rready => s_axi_1_rready,
      s_axi_rresp(1 downto 0) => NLW_AXI_memory_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_rvalid => s_axi_1_rvalid,
      s_axi_wdata(31 downto 0) => s_axi_1_wdata(31 downto 0),
      s_axi_wlast => s_axi_1_wlast,
      s_axi_wready => s_axi_1_wready,
      s_axi_wstrb(3 downto 0) => s_axi_1_wstrb(3 downto 0),
      s_axi_wvalid => s_axi_1_wvalid
    );
BRAM: entity work.system_Arty_AXITDC_0_0_blk_mem_gen_0
     port map (
      addra(31 downto 14) => B"000000000000000000",
      addra(13 downto 2) => bram_addr_a(13 downto 2),
      addra(1 downto 0) => B"00",
      addrb(31 downto 14) => B"000000000000000000",
      addrb(13 downto 3) => addr(10 downto 0),
      addrb(2 downto 0) => B"000",
      clka => bram_clk_a,
      clkb => clk,
      dina(31 downto 0) => bram_wrdata_a(31 downto 0),
      dinb(63 downto 43) => B"000000000000000000000",
      dinb(42 downto 0) => dinb(42 downto 0),
      douta(31 downto 0) => bram_rddata_a(31 downto 0),
      doutb(63 downto 0) => NLW_BRAM_doutb_UNCONNECTED(63 downto 0),
      ena => bram_en_a,
      enb => '1',
      rsta => bram_rst_a,
      rstb => '0',
      wea(3 downto 0) => bram_we_a(3 downto 0),
      web(7) => web(7),
      web(6 downto 0) => B"0000000"
    );
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
TDC: entity work.system_Arty_AXITDC_0_0_TDCchannel
     port map (
      Q(10 downto 0) => addr(10 downto 0),
      \addr_cnt_reg[4]\ => clr,
      asyn => full,
      clk => clk,
      dinb(42 downto 0) => dinb(42 downto 0),
      hit => hit,
      led_out(2 downto 0) => led_out(2 downto 0),
      rdy => rdy,
      syn => run,
      trigger_in(10 downto 0) => trigger_in(10 downto 0),
      trigger_out(10 downto 0) => trigger_out(10 downto 0),
      we(0) => web(7)
    );
sync_0: entity work.system_Arty_AXITDC_0_0_sync
     port map (
      asyn => gpio_out(0),
      clk => clk,
      syn => clr
    );
sync_1: entity work.system_Arty_AXITDC_0_0_sync_0
     port map (
      asyn => gpio_out(1),
      clk => clk,
      syn => run
    );
sync_2: entity work.system_Arty_AXITDC_0_0_sync_1
     port map (
      asyn => rdy,
      s_axi_aclk => s_axi_aclk,
      syn => gpio_in(0)
    );
sync_3: entity work.system_Arty_AXITDC_0_0_sync_2
     port map (
      asyn => full,
      s_axi_aclk => s_axi_aclk,
      syn => gpio_in(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_Arty_AXITDC_0_0 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_1_awid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_1_awaddr : in STD_LOGIC_VECTOR ( 13 downto 0 );
    s_axi_1_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_1_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_1_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_1_awlock : in STD_LOGIC;
    s_axi_1_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_1_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_1_awvalid : in STD_LOGIC;
    s_axi_1_awready : out STD_LOGIC;
    s_axi_1_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_1_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_1_wlast : in STD_LOGIC;
    s_axi_1_wvalid : in STD_LOGIC;
    s_axi_1_wready : out STD_LOGIC;
    s_axi_1_bid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_1_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_1_bvalid : out STD_LOGIC;
    s_axi_1_bready : in STD_LOGIC;
    s_axi_1_arid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_1_araddr : in STD_LOGIC_VECTOR ( 13 downto 0 );
    s_axi_1_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_1_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_1_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_1_arlock : in STD_LOGIC;
    s_axi_1_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_1_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_1_arvalid : in STD_LOGIC;
    s_axi_1_arready : out STD_LOGIC;
    s_axi_1_rid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_1_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_1_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_1_rlast : out STD_LOGIC;
    s_axi_1_rvalid : out STD_LOGIC;
    s_axi_1_rready : in STD_LOGIC;
    clk : in STD_LOGIC;
    hit : in STD_LOGIC;
    trigger_in : in STD_LOGIC_VECTOR ( 10 downto 0 );
    trigger_out : out STD_LOGIC_VECTOR ( 10 downto 0 );
    led_out : out STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_Arty_AXITDC_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_Arty_AXITDC_0_0 : entity is "system_Arty_AXITDC_0_0,AXITDC,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of system_Arty_AXITDC_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of system_Arty_AXITDC_0_0 : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of system_Arty_AXITDC_0_0 : entity is "AXITDC,Vivado 2023.2";
end system_Arty_AXITDC_0_0;

architecture STRUCTURE of system_Arty_AXITDC_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal NLW_U0_s_axi_1_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_1_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute NTaps : integer;
  attribute NTaps of U0 : label is 192;
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF s_axi_1, FREQ_TOLERANCE_HZ 0, CLK_DOMAIN system_CLK100MHZ, INSERT_VIP 0";
  attribute x_interface_info of s_axi_1_arlock : signal is "xilinx.com:interface:aximm:1.0 s_axi_1 ARLOCK";
  attribute x_interface_info of s_axi_1_arready : signal is "xilinx.com:interface:aximm:1.0 s_axi_1 ARREADY";
  attribute x_interface_info of s_axi_1_arvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi_1 ARVALID";
  attribute x_interface_info of s_axi_1_awlock : signal is "xilinx.com:interface:aximm:1.0 s_axi_1 AWLOCK";
  attribute x_interface_info of s_axi_1_awready : signal is "xilinx.com:interface:aximm:1.0 s_axi_1 AWREADY";
  attribute x_interface_info of s_axi_1_awvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi_1 AWVALID";
  attribute x_interface_info of s_axi_1_bready : signal is "xilinx.com:interface:aximm:1.0 s_axi_1 BREADY";
  attribute x_interface_info of s_axi_1_bvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi_1 BVALID";
  attribute x_interface_info of s_axi_1_rlast : signal is "xilinx.com:interface:aximm:1.0 s_axi_1 RLAST";
  attribute x_interface_info of s_axi_1_rready : signal is "xilinx.com:interface:aximm:1.0 s_axi_1 RREADY";
  attribute x_interface_info of s_axi_1_rvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi_1 RVALID";
  attribute x_interface_info of s_axi_1_wlast : signal is "xilinx.com:interface:aximm:1.0 s_axi_1 WLAST";
  attribute x_interface_info of s_axi_1_wready : signal is "xilinx.com:interface:aximm:1.0 s_axi_1 WREADY";
  attribute x_interface_info of s_axi_1_wvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi_1 WVALID";
  attribute x_interface_info of s_axi_aclk : signal is "xilinx.com:signal:clock:1.0 s_axi_aclk CLK";
  attribute x_interface_parameter of s_axi_aclk : signal is "XIL_INTERFACENAME s_axi_aclk, ASSOCIATED_BUSIF s_axi, ASSOCIATED_RESET s_axi_aresetn, FREQ_TOLERANCE_HZ 0, CLK_DOMAIN system_CLK100MHZ, INSERT_VIP 0";
  attribute x_interface_info of s_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 s_axi_aresetn RST";
  attribute x_interface_parameter of s_axi_aresetn : signal is "XIL_INTERFACENAME s_axi_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of s_axi_arready : signal is "xilinx.com:interface:aximm:1.0 s_axi ARREADY";
  attribute x_interface_info of s_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi ARVALID";
  attribute x_interface_info of s_axi_awready : signal is "xilinx.com:interface:aximm:1.0 s_axi AWREADY";
  attribute x_interface_info of s_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi AWVALID";
  attribute x_interface_info of s_axi_bready : signal is "xilinx.com:interface:aximm:1.0 s_axi BREADY";
  attribute x_interface_info of s_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi BVALID";
  attribute x_interface_info of s_axi_rready : signal is "xilinx.com:interface:aximm:1.0 s_axi RREADY";
  attribute x_interface_info of s_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi RVALID";
  attribute x_interface_info of s_axi_wready : signal is "xilinx.com:interface:aximm:1.0 s_axi WREADY";
  attribute x_interface_info of s_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi WVALID";
  attribute x_interface_info of s_axi_1_araddr : signal is "xilinx.com:interface:aximm:1.0 s_axi_1 ARADDR";
  attribute x_interface_info of s_axi_1_arburst : signal is "xilinx.com:interface:aximm:1.0 s_axi_1 ARBURST";
  attribute x_interface_info of s_axi_1_arcache : signal is "xilinx.com:interface:aximm:1.0 s_axi_1 ARCACHE";
  attribute x_interface_info of s_axi_1_arid : signal is "xilinx.com:interface:aximm:1.0 s_axi_1 ARID";
  attribute x_interface_info of s_axi_1_arlen : signal is "xilinx.com:interface:aximm:1.0 s_axi_1 ARLEN";
  attribute x_interface_info of s_axi_1_arprot : signal is "xilinx.com:interface:aximm:1.0 s_axi_1 ARPROT";
  attribute x_interface_info of s_axi_1_arsize : signal is "xilinx.com:interface:aximm:1.0 s_axi_1 ARSIZE";
  attribute x_interface_info of s_axi_1_awaddr : signal is "xilinx.com:interface:aximm:1.0 s_axi_1 AWADDR";
  attribute x_interface_info of s_axi_1_awburst : signal is "xilinx.com:interface:aximm:1.0 s_axi_1 AWBURST";
  attribute x_interface_info of s_axi_1_awcache : signal is "xilinx.com:interface:aximm:1.0 s_axi_1 AWCACHE";
  attribute x_interface_info of s_axi_1_awid : signal is "xilinx.com:interface:aximm:1.0 s_axi_1 AWID";
  attribute x_interface_parameter of s_axi_1_awid : signal is "XIL_INTERFACENAME s_axi_1, DATA_WIDTH 32, PROTOCOL AXI4, ID_WIDTH 12, ADDR_WIDTH 14, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 256, CLK_DOMAIN system_CLK100MHZ, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute x_interface_info of s_axi_1_awlen : signal is "xilinx.com:interface:aximm:1.0 s_axi_1 AWLEN";
  attribute x_interface_info of s_axi_1_awprot : signal is "xilinx.com:interface:aximm:1.0 s_axi_1 AWPROT";
  attribute x_interface_info of s_axi_1_awsize : signal is "xilinx.com:interface:aximm:1.0 s_axi_1 AWSIZE";
  attribute x_interface_info of s_axi_1_bid : signal is "xilinx.com:interface:aximm:1.0 s_axi_1 BID";
  attribute x_interface_info of s_axi_1_bresp : signal is "xilinx.com:interface:aximm:1.0 s_axi_1 BRESP";
  attribute x_interface_info of s_axi_1_rdata : signal is "xilinx.com:interface:aximm:1.0 s_axi_1 RDATA";
  attribute x_interface_info of s_axi_1_rid : signal is "xilinx.com:interface:aximm:1.0 s_axi_1 RID";
  attribute x_interface_info of s_axi_1_rresp : signal is "xilinx.com:interface:aximm:1.0 s_axi_1 RRESP";
  attribute x_interface_info of s_axi_1_wdata : signal is "xilinx.com:interface:aximm:1.0 s_axi_1 WDATA";
  attribute x_interface_info of s_axi_1_wstrb : signal is "xilinx.com:interface:aximm:1.0 s_axi_1 WSTRB";
  attribute x_interface_info of s_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 s_axi ARADDR";
  attribute x_interface_info of s_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 s_axi AWADDR";
  attribute x_interface_parameter of s_axi_awaddr : signal is "XIL_INTERFACENAME s_axi, DATA_WIDTH 32, PROTOCOL AXI4LITE, ID_WIDTH 0, ADDR_WIDTH 9, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, CLK_DOMAIN system_CLK100MHZ, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute x_interface_info of s_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 s_axi BRESP";
  attribute x_interface_info of s_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 s_axi RDATA";
  attribute x_interface_info of s_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 s_axi RRESP";
  attribute x_interface_info of s_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 s_axi WDATA";
  attribute x_interface_info of s_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 s_axi WSTRB";
begin
  s_axi_1_bresp(1) <= \<const0>\;
  s_axi_1_bresp(0) <= \<const0>\;
  s_axi_1_rresp(1) <= \<const0>\;
  s_axi_1_rresp(0) <= \<const0>\;
  s_axi_bresp(1) <= \<const0>\;
  s_axi_bresp(0) <= \<const0>\;
  s_axi_rresp(1) <= \<const0>\;
  s_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.system_Arty_AXITDC_0_0_AXITDC
     port map (
      clk => clk,
      hit => hit,
      led_out(2 downto 0) => led_out(2 downto 0),
      s_axi_1_araddr(13 downto 2) => s_axi_1_araddr(13 downto 2),
      s_axi_1_araddr(1 downto 0) => B"00",
      s_axi_1_arburst(1 downto 0) => s_axi_1_arburst(1 downto 0),
      s_axi_1_arcache(3 downto 0) => B"0000",
      s_axi_1_arid(11 downto 0) => s_axi_1_arid(11 downto 0),
      s_axi_1_arlen(7 downto 0) => s_axi_1_arlen(7 downto 0),
      s_axi_1_arlock => '0',
      s_axi_1_arprot(2 downto 0) => B"000",
      s_axi_1_arready => s_axi_1_arready,
      s_axi_1_arsize(2 downto 0) => B"000",
      s_axi_1_arvalid => s_axi_1_arvalid,
      s_axi_1_awaddr(13 downto 2) => s_axi_1_awaddr(13 downto 2),
      s_axi_1_awaddr(1 downto 0) => B"00",
      s_axi_1_awburst(1 downto 0) => s_axi_1_awburst(1 downto 0),
      s_axi_1_awcache(3 downto 0) => B"0000",
      s_axi_1_awid(11 downto 0) => s_axi_1_awid(11 downto 0),
      s_axi_1_awlen(7 downto 4) => B"0000",
      s_axi_1_awlen(3 downto 0) => s_axi_1_awlen(3 downto 0),
      s_axi_1_awlock => '0',
      s_axi_1_awprot(2 downto 0) => B"000",
      s_axi_1_awready => s_axi_1_awready,
      s_axi_1_awsize(2 downto 0) => B"000",
      s_axi_1_awvalid => s_axi_1_awvalid,
      s_axi_1_bid(11 downto 0) => s_axi_1_bid(11 downto 0),
      s_axi_1_bready => s_axi_1_bready,
      s_axi_1_bresp(1 downto 0) => NLW_U0_s_axi_1_bresp_UNCONNECTED(1 downto 0),
      s_axi_1_bvalid => s_axi_1_bvalid,
      s_axi_1_rdata(31 downto 0) => s_axi_1_rdata(31 downto 0),
      s_axi_1_rid(11 downto 0) => s_axi_1_rid(11 downto 0),
      s_axi_1_rlast => s_axi_1_rlast,
      s_axi_1_rready => s_axi_1_rready,
      s_axi_1_rresp(1 downto 0) => NLW_U0_s_axi_1_rresp_UNCONNECTED(1 downto 0),
      s_axi_1_rvalid => s_axi_1_rvalid,
      s_axi_1_wdata(31 downto 0) => s_axi_1_wdata(31 downto 0),
      s_axi_1_wlast => s_axi_1_wlast,
      s_axi_1_wready => s_axi_1_wready,
      s_axi_1_wstrb(3 downto 0) => s_axi_1_wstrb(3 downto 0),
      s_axi_1_wvalid => s_axi_1_wvalid,
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(8) => s_axi_araddr(8),
      s_axi_araddr(7 downto 4) => B"0000",
      s_axi_araddr(3 downto 2) => s_axi_araddr(3 downto 2),
      s_axi_araddr(1 downto 0) => B"00",
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arready => s_axi_arready,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(8) => s_axi_awaddr(8),
      s_axi_awaddr(7 downto 4) => B"0000",
      s_axi_awaddr(3 downto 2) => s_axi_awaddr(3 downto 2),
      s_axi_awaddr(1 downto 0) => B"00",
      s_axi_awready => s_axi_awready,
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_bresp(1 downto 0) => NLW_U0_s_axi_bresp_UNCONNECTED(1 downto 0),
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_rready => s_axi_rready,
      s_axi_rresp(1 downto 0) => NLW_U0_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_rvalid => s_axi_rvalid,
      s_axi_wdata(31 downto 2) => B"000000000000000000000000000000",
      s_axi_wdata(1 downto 0) => s_axi_wdata(1 downto 0),
      s_axi_wready => s_axi_wready,
      s_axi_wstrb(3 downto 0) => B"0000",
      s_axi_wvalid => s_axi_wvalid,
      trigger_in(10 downto 0) => trigger_in(10 downto 0),
      trigger_out(10 downto 0) => trigger_out(10 downto 0)
    );
end STRUCTURE;
