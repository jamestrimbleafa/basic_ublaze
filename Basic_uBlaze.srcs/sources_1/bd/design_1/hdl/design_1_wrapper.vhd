--Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
--Date        : Sat Mar  2 20:27:38 2024
--Host        : DESKTOP-J7VHK5P running 64-bit major release  (build 9200)
--Command     : generate_target design_1_wrapper.bd
--Design      : design_1_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_wrapper is
  port (
    DDR3_0_addr : out STD_LOGIC_VECTOR ( 14 downto 0 );
    DDR3_0_ba : out STD_LOGIC_VECTOR ( 2 downto 0 );
    DDR3_0_cas_n : out STD_LOGIC;
    DDR3_0_ck_n : out STD_LOGIC_VECTOR ( 0 to 0 );
    DDR3_0_ck_p : out STD_LOGIC_VECTOR ( 0 to 0 );
    DDR3_0_cke : out STD_LOGIC_VECTOR ( 0 to 0 );
    DDR3_0_dm : out STD_LOGIC_VECTOR ( 1 downto 0 );
    DDR3_0_dq : inout STD_LOGIC_VECTOR ( 15 downto 0 );
    DDR3_0_dqs_n : inout STD_LOGIC_VECTOR ( 1 downto 0 );
    DDR3_0_dqs_p : inout STD_LOGIC_VECTOR ( 1 downto 0 );
    DDR3_0_odt : out STD_LOGIC_VECTOR ( 0 to 0 );
    DDR3_0_ras_n : out STD_LOGIC;
    DDR3_0_reset_n : out STD_LOGIC;
    DDR3_0_we_n : out STD_LOGIC;
    reset : in STD_LOGIC;
    sys_clock : in STD_LOGIC;
    usb_uart_rxd : in STD_LOGIC;
    usb_uart_txd : out STD_LOGIC
  );
end design_1_wrapper;

architecture STRUCTURE of design_1_wrapper is
  component design_1 is
  port (
    usb_uart_rxd : in STD_LOGIC;
    usb_uart_txd : out STD_LOGIC;
    DDR3_0_dq : inout STD_LOGIC_VECTOR ( 15 downto 0 );
    DDR3_0_dqs_p : inout STD_LOGIC_VECTOR ( 1 downto 0 );
    DDR3_0_dqs_n : inout STD_LOGIC_VECTOR ( 1 downto 0 );
    DDR3_0_addr : out STD_LOGIC_VECTOR ( 14 downto 0 );
    DDR3_0_ba : out STD_LOGIC_VECTOR ( 2 downto 0 );
    DDR3_0_ras_n : out STD_LOGIC;
    DDR3_0_cas_n : out STD_LOGIC;
    DDR3_0_we_n : out STD_LOGIC;
    DDR3_0_reset_n : out STD_LOGIC;
    DDR3_0_ck_p : out STD_LOGIC_VECTOR ( 0 to 0 );
    DDR3_0_ck_n : out STD_LOGIC_VECTOR ( 0 to 0 );
    DDR3_0_cke : out STD_LOGIC_VECTOR ( 0 to 0 );
    DDR3_0_dm : out STD_LOGIC_VECTOR ( 1 downto 0 );
    DDR3_0_odt : out STD_LOGIC_VECTOR ( 0 to 0 );
    reset : in STD_LOGIC;
    sys_clock : in STD_LOGIC
  );
  end component design_1;
begin
design_1_i: component design_1
     port map (
      DDR3_0_addr(14 downto 0) => DDR3_0_addr(14 downto 0),
      DDR3_0_ba(2 downto 0) => DDR3_0_ba(2 downto 0),
      DDR3_0_cas_n => DDR3_0_cas_n,
      DDR3_0_ck_n(0) => DDR3_0_ck_n(0),
      DDR3_0_ck_p(0) => DDR3_0_ck_p(0),
      DDR3_0_cke(0) => DDR3_0_cke(0),
      DDR3_0_dm(1 downto 0) => DDR3_0_dm(1 downto 0),
      DDR3_0_dq(15 downto 0) => DDR3_0_dq(15 downto 0),
      DDR3_0_dqs_n(1 downto 0) => DDR3_0_dqs_n(1 downto 0),
      DDR3_0_dqs_p(1 downto 0) => DDR3_0_dqs_p(1 downto 0),
      DDR3_0_odt(0) => DDR3_0_odt(0),
      DDR3_0_ras_n => DDR3_0_ras_n,
      DDR3_0_reset_n => DDR3_0_reset_n,
      DDR3_0_we_n => DDR3_0_we_n,
      reset => reset,
      sys_clock => sys_clock,
      usb_uart_rxd => usb_uart_rxd,
      usb_uart_txd => usb_uart_txd
    );
end STRUCTURE;
