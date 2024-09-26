--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____
--  /   /\/   /
-- /___/  \  /    Vendor: Xilinx
-- \   \   \/     Version: P.20131013
--  \   \         Application: netgen
--  /   /         Filename: main_synthesis.vhd
-- /___/   /\     Timestamp: Tue Nov 14 10:07:54 2023
-- \   \  /  \ 
--  \___\/\___\
--             
-- Command	: -intstyle ise -ar Structure -tm main -w -dir netgen/synthesis -ofmt vhdl -sim main.ngc main_synthesis.vhd 
-- Device	: xc3s500e-4-fg320
-- Input file	: main.ngc
-- Output file	: C:\TTVM\ic74148\netgen\synthesis\main_synthesis.vhd
-- # of Entities	: 1
-- Design Name	: main
-- Xilinx	: C:\Xilinx\14.7\ISE_DS\ISE\
--             
-- Purpose:    
--     This VHDL netlist is a verification model and uses simulation 
--     primitives which may not represent the true implementation of the 
--     device, however the netlist is functionally correct and should not 
--     be modified. This file cannot be synthesized and should only be used 
--     with supported simulation tools.
--             
-- Reference:  
--     Command Line Tools User Guide, Chapter 23
--     Synthesis and Simulation Design Guide, Chapter 6
--             
--------------------------------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
use UNISIM.VPKG.ALL;

entity main is
  port (
    EO_bar : out STD_LOGIC; 
    GS_bar : out STD_LOGIC; 
    EI_bar : in STD_LOGIC := 'X'; 
    Y_bar : out STD_LOGIC_VECTOR ( 2 downto 0 ); 
    A_bar : in STD_LOGIC_VECTOR ( 7 downto 0 ) 
  );
end main;

architecture Structure of main is
  signal A_bar_0_IBUF_8 : STD_LOGIC; 
  signal A_bar_1_IBUF_9 : STD_LOGIC; 
  signal A_bar_2_IBUF_10 : STD_LOGIC; 
  signal A_bar_3_IBUF_11 : STD_LOGIC; 
  signal A_bar_4_IBUF_12 : STD_LOGIC; 
  signal A_bar_5_IBUF_13 : STD_LOGIC; 
  signal A_bar_6_IBUF_14 : STD_LOGIC; 
  signal A_bar_7_IBUF_15 : STD_LOGIC; 
  signal EO_bar_OBUF_18 : STD_LOGIC; 
  signal GS_bar_OBUF_20 : STD_LOGIC; 
  signal N18 : STD_LOGIC; 
  signal N2 : STD_LOGIC; 
  signal N20 : STD_LOGIC; 
  signal N24 : STD_LOGIC; 
  signal N26 : STD_LOGIC; 
  signal N28 : STD_LOGIC; 
  signal N30 : STD_LOGIC; 
  signal N8 : STD_LOGIC; 
  signal Y_computed_0_or0000 : STD_LOGIC; 
  signal Y_computed_0_or000015_34 : STD_LOGIC; 
  signal Y_computed_0_or000042 : STD_LOGIC; 
  signal Y_computed_0_or0000421_36 : STD_LOGIC; 
  signal Y_computed_0_or0001_37 : STD_LOGIC; 
  signal Y_computed_1_or0000_39 : STD_LOGIC; 
  signal Y_computed_1_or0001 : STD_LOGIC; 
  signal Y_computed_2_or0000 : STD_LOGIC; 
  signal Y_computed_2_or0001_43 : STD_LOGIC; 
  signal Y_computed_cmp_eq0000_44 : STD_LOGIC; 
  signal Y_computed : STD_LOGIC_VECTOR ( 2 downto 0 ); 
  signal Y_computed_mux0000 : STD_LOGIC_VECTOR ( 2 downto 0 ); 
begin
  XST_VCC : VCC
    port map (
      P => EO_bar_OBUF_18
    );
  Y_computed_0 : LDCP
    port map (
      CLR => Y_computed_0_or0000,
      D => Y_computed_mux0000(2),
      G => Y_computed_cmp_eq0000_44,
      PRE => Y_computed_0_or0001_37,
      Q => Y_computed(0)
    );
  Y_computed_1 : LDCP
    port map (
      CLR => Y_computed_1_or0000_39,
      D => Y_computed_mux0000(1),
      G => Y_computed_cmp_eq0000_44,
      PRE => Y_computed_1_or0001,
      Q => Y_computed(1)
    );
  Y_computed_2 : LDCP
    port map (
      CLR => Y_computed_2_or0000,
      D => Y_computed_mux0000(0),
      G => Y_computed_cmp_eq0000_44,
      PRE => Y_computed_2_or0001_43,
      Q => Y_computed(2)
    );
  Y_computed_2_or00001 : LUT4
    generic map(
      INIT => X"5155"
    )
    port map (
      I0 => GS_bar_OBUF_20,
      I1 => A_bar_5_IBUF_13,
      I2 => N8,
      I3 => A_bar_4_IBUF_12,
      O => Y_computed_2_or0000
    );
  Y_computed_2_or0001_SW0 : LUT4
    generic map(
      INIT => X"80FF"
    )
    port map (
      I0 => A_bar_1_IBUF_9,
      I1 => A_bar_3_IBUF_11,
      I2 => A_bar_2_IBUF_10,
      I3 => A_bar_4_IBUF_12,
      O => N18
    );
  Y_computed_2_or0001 : LUT4
    generic map(
      INIT => X"FF04"
    )
    port map (
      I0 => N8,
      I1 => A_bar_5_IBUF_13,
      I2 => N18,
      I3 => GS_bar_OBUF_20,
      O => Y_computed_2_or0001_43
    );
  Y_computed_0_or0001_SW0 : LUT4
    generic map(
      INIT => X"A2FF"
    )
    port map (
      I0 => A_bar_4_IBUF_12,
      I1 => A_bar_3_IBUF_11,
      I2 => A_bar_2_IBUF_10,
      I3 => A_bar_5_IBUF_13,
      O => N20
    );
  Y_computed_0_or0001 : LUT4
    generic map(
      INIT => X"FF2A"
    )
    port map (
      I0 => A_bar_7_IBUF_15,
      I1 => A_bar_6_IBUF_14,
      I2 => N20,
      I3 => GS_bar_OBUF_20,
      O => Y_computed_0_or0001_37
    );
  Y_computed_0_or000015 : LUT4
    generic map(
      INIT => X"20AA"
    )
    port map (
      I0 => A_bar_4_IBUF_12,
      I1 => A_bar_1_IBUF_9,
      I2 => A_bar_2_IBUF_10,
      I3 => A_bar_3_IBUF_11,
      O => Y_computed_0_or000015_34
    );
  Y_computed_mux0000_2_21 : LUT2
    generic map(
      INIT => X"7"
    )
    port map (
      I0 => A_bar_6_IBUF_14,
      I1 => A_bar_7_IBUF_15,
      O => N8
    );
  Y_computed_1_or000011 : LUT2
    generic map(
      INIT => X"7"
    )
    port map (
      I0 => A_bar_2_IBUF_10,
      I1 => A_bar_3_IBUF_11,
      O => N2
    );
  Y_computed_mux0000_1_1 : LUT4
    generic map(
      INIT => X"BFFF"
    )
    port map (
      I0 => N8,
      I1 => A_bar_4_IBUF_12,
      I2 => A_bar_5_IBUF_13,
      I3 => N2,
      O => Y_computed_mux0000(1)
    );
  EI_bar_IBUF : IBUF
    port map (
      I => EI_bar,
      O => GS_bar_OBUF_20
    );
  A_bar_7_IBUF : IBUF
    port map (
      I => A_bar(7),
      O => A_bar_7_IBUF_15
    );
  A_bar_6_IBUF : IBUF
    port map (
      I => A_bar(6),
      O => A_bar_6_IBUF_14
    );
  A_bar_5_IBUF : IBUF
    port map (
      I => A_bar(5),
      O => A_bar_5_IBUF_13
    );
  A_bar_4_IBUF : IBUF
    port map (
      I => A_bar(4),
      O => A_bar_4_IBUF_12
    );
  A_bar_3_IBUF : IBUF
    port map (
      I => A_bar(3),
      O => A_bar_3_IBUF_11
    );
  A_bar_2_IBUF : IBUF
    port map (
      I => A_bar(2),
      O => A_bar_2_IBUF_10
    );
  A_bar_1_IBUF : IBUF
    port map (
      I => A_bar(1),
      O => A_bar_1_IBUF_9
    );
  A_bar_0_IBUF : IBUF
    port map (
      I => A_bar(0),
      O => A_bar_0_IBUF_8
    );
  EO_bar_OBUF : OBUF
    port map (
      I => EO_bar_OBUF_18,
      O => EO_bar
    );
  GS_bar_OBUF : OBUF
    port map (
      I => GS_bar_OBUF_20,
      O => GS_bar
    );
  Y_bar_2_OBUF : OBUF
    port map (
      I => Y_computed(2),
      O => Y_bar(2)
    );
  Y_bar_1_OBUF : OBUF
    port map (
      I => Y_computed(1),
      O => Y_bar(1)
    );
  Y_bar_0_OBUF : OBUF
    port map (
      I => Y_computed(0),
      O => Y_bar(0)
    );
  Y_computed_1_or000122_SW0 : LUT4
    generic map(
      INIT => X"777F"
    )
    port map (
      I0 => A_bar_4_IBUF_12,
      I1 => A_bar_5_IBUF_13,
      I2 => A_bar_1_IBUF_9,
      I3 => N2,
      O => N24
    );
  Y_computed_1_or000122 : LUT4
    generic map(
      INIT => X"FF80"
    )
    port map (
      I0 => A_bar_6_IBUF_14,
      I1 => A_bar_7_IBUF_15,
      I2 => N24,
      I3 => GS_bar_OBUF_20,
      O => Y_computed_1_or0001
    );
  Y_computed_1_or0000_SW1 : LUT4
    generic map(
      INIT => X"D5FF"
    )
    port map (
      I0 => A_bar_4_IBUF_12,
      I1 => A_bar_3_IBUF_11,
      I2 => A_bar_2_IBUF_10,
      I3 => A_bar_5_IBUF_13,
      O => N26
    );
  Y_computed_1_or0000 : LUT4
    generic map(
      INIT => X"1555"
    )
    port map (
      I0 => GS_bar_OBUF_20,
      I1 => A_bar_6_IBUF_14,
      I2 => A_bar_7_IBUF_15,
      I3 => N26,
      O => Y_computed_1_or0000_39
    );
  Y_computed_cmp_eq0000_SW1 : LUT4
    generic map(
      INIT => X"BFFF"
    )
    port map (
      I0 => N2,
      I1 => A_bar_5_IBUF_13,
      I2 => A_bar_6_IBUF_14,
      I3 => A_bar_7_IBUF_15,
      O => N28
    );
  Y_computed_cmp_eq0000 : LUT4
    generic map(
      INIT => X"0040"
    )
    port map (
      I0 => A_bar_0_IBUF_8,
      I1 => A_bar_1_IBUF_9,
      I2 => A_bar_4_IBUF_12,
      I3 => N28,
      O => Y_computed_cmp_eq0000_44
    );
  Y_computed_mux0000_0_1 : LUT4
    generic map(
      INIT => X"D5FF"
    )
    port map (
      I0 => A_bar_6_IBUF_14,
      I1 => A_bar_5_IBUF_13,
      I2 => A_bar_4_IBUF_12,
      I3 => A_bar_7_IBUF_15,
      O => Y_computed_mux0000(0)
    );
  Y_computed_mux0000_2_SW1 : LUT4
    generic map(
      INIT => X"A2FF"
    )
    port map (
      I0 => A_bar_3_IBUF_11,
      I1 => A_bar_2_IBUF_10,
      I2 => A_bar_1_IBUF_9,
      I3 => A_bar_4_IBUF_12,
      O => N30
    );
  Y_computed_mux0000_2_Q : LUT4
    generic map(
      INIT => X"D5FF"
    )
    port map (
      I0 => A_bar_6_IBUF_14,
      I1 => N30,
      I2 => A_bar_5_IBUF_13,
      I3 => A_bar_7_IBUF_15,
      O => Y_computed_mux0000(2)
    );
  Y_computed_0_or0000421 : LUT3
    generic map(
      INIT => X"45"
    )
    port map (
      I0 => GS_bar_OBUF_20,
      I1 => A_bar_6_IBUF_14,
      I2 => A_bar_7_IBUF_15,
      O => Y_computed_0_or000042
    );
  Y_computed_0_or0000422 : LUT4
    generic map(
      INIT => X"1151"
    )
    port map (
      I0 => GS_bar_OBUF_20,
      I1 => A_bar_7_IBUF_15,
      I2 => A_bar_6_IBUF_14,
      I3 => A_bar_5_IBUF_13,
      O => Y_computed_0_or0000421_36
    );
  Y_computed_0_or000042_f5 : MUXF5
    port map (
      I0 => Y_computed_0_or0000421_36,
      I1 => Y_computed_0_or000042,
      S => Y_computed_0_or000015_34,
      O => Y_computed_0_or0000
    );

end Structure;

