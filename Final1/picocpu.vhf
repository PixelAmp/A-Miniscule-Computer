--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : picocpu.vhf
-- /___/   /\     Timestamp : 05/16/2018 12:39:29
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl "C:/A Miniscule Computer/Final1/picocpu.vhf" -w "C:/A Miniscule Computer/Final1/picocpu.sch"
--Design Name: picocpu
--Device: spartan3e
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity M2_1_MXILINX_picocpu is
   port ( D0 : in    std_logic; 
          D1 : in    std_logic; 
          S0 : in    std_logic; 
          O  : out   std_logic);
end M2_1_MXILINX_picocpu;

architecture BEHAVIORAL of M2_1_MXILINX_picocpu is
   attribute BOX_TYPE   : string ;
   signal M0 : std_logic;
   signal M1 : std_logic;
   component AND2B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2B1 : component is "BLACK_BOX";
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
begin
   I_36_7 : AND2B1
      port map (I0=>S0,
                I1=>D0,
                O=>M0);
   
   I_36_8 : OR2
      port map (I0=>M1,
                I1=>M0,
                O=>O);
   
   I_36_9 : AND2
      port map (I0=>D1,
                I1=>S0,
                O=>M1);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity eightBitMux_MUSER_picocpu is
   port ( aIn   : in    std_logic_vector (7 downto 0); 
          bIn   : in    std_logic_vector (7 downto 0); 
          selIn : in    std_logic; 
          mOut  : out   std_logic_vector (7 downto 0));
end eightBitMux_MUSER_picocpu;

architecture BEHAVIORAL of eightBitMux_MUSER_picocpu is
   attribute HU_SET     : string ;
   component M2_1_MXILINX_picocpu
      port ( D0 : in    std_logic; 
             D1 : in    std_logic; 
             S0 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   attribute HU_SET of XLXI_3 : label is "XLXI_3_84";
   attribute HU_SET of XLXI_4 : label is "XLXI_4_85";
   attribute HU_SET of XLXI_5 : label is "XLXI_5_86";
   attribute HU_SET of XLXI_6 : label is "XLXI_6_87";
   attribute HU_SET of XLXI_7 : label is "XLXI_7_88";
   attribute HU_SET of XLXI_8 : label is "XLXI_8_89";
   attribute HU_SET of XLXI_10 : label is "XLXI_10_90";
   attribute HU_SET of XLXI_11 : label is "XLXI_11_91";
begin
   XLXI_3 : M2_1_MXILINX_picocpu
      port map (D0=>aIn(0),
                D1=>bIn(0),
                S0=>selIn,
                O=>mOut(0));
   
   XLXI_4 : M2_1_MXILINX_picocpu
      port map (D0=>aIn(1),
                D1=>bIn(1),
                S0=>selIn,
                O=>mOut(1));
   
   XLXI_5 : M2_1_MXILINX_picocpu
      port map (D0=>aIn(2),
                D1=>bIn(2),
                S0=>selIn,
                O=>mOut(2));
   
   XLXI_6 : M2_1_MXILINX_picocpu
      port map (D0=>aIn(3),
                D1=>bIn(3),
                S0=>selIn,
                O=>mOut(3));
   
   XLXI_7 : M2_1_MXILINX_picocpu
      port map (D0=>aIn(4),
                D1=>bIn(4),
                S0=>selIn,
                O=>mOut(4));
   
   XLXI_8 : M2_1_MXILINX_picocpu
      port map (D0=>aIn(5),
                D1=>bIn(5),
                S0=>selIn,
                O=>mOut(5));
   
   XLXI_10 : M2_1_MXILINX_picocpu
      port map (D0=>aIn(6),
                D1=>bIn(6),
                S0=>selIn,
                O=>mOut(6));
   
   XLXI_11 : M2_1_MXILINX_picocpu
      port map (D0=>aIn(7),
                D1=>bIn(7),
                S0=>selIn,
                O=>mOut(7));
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity TickSplit_MUSER_picocpu is
   port ( TickIn : in    std_logic_vector (7 downto 0); 
          S0     : out   std_logic; 
          S1     : out   std_logic; 
          S2     : out   std_logic; 
          S3     : out   std_logic; 
          S4     : out   std_logic; 
          S5     : out   std_logic; 
          S6     : out   std_logic; 
          S7     : out   std_logic);
end TickSplit_MUSER_picocpu;

architecture BEHAVIORAL of TickSplit_MUSER_picocpu is
   attribute BOX_TYPE   : string ;
   component BUF
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of BUF : component is "BLACK_BOX";
   
begin
   XLXI_1 : BUF
      port map (I=>TickIn(7),
                O=>S7);
   
   XLXI_2 : BUF
      port map (I=>TickIn(6),
                O=>S6);
   
   XLXI_3 : BUF
      port map (I=>TickIn(5),
                O=>S5);
   
   XLXI_4 : BUF
      port map (I=>TickIn(4),
                O=>S4);
   
   XLXI_5 : BUF
      port map (I=>TickIn(3),
                O=>S3);
   
   XLXI_6 : BUF
      port map (I=>TickIn(2),
                O=>S2);
   
   XLXI_7 : BUF
      port map (I=>TickIn(1),
                O=>S1);
   
   XLXI_8 : BUF
      port map (I=>TickIn(0),
                O=>S0);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity oneBitDemux_MUSER_picocpu is
   port ( Ain  : in    std_logic; 
          sel  : in    std_logic; 
          outA : out   std_logic; 
          outB : out   std_logic);
end oneBitDemux_MUSER_picocpu;

architecture BEHAVIORAL of oneBitDemux_MUSER_picocpu is
   attribute BOX_TYPE   : string ;
   signal XLXN_1 : std_logic;
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
begin
   XLXI_2 : INV
      port map (I=>sel,
                O=>XLXN_1);
   
   XLXI_3 : AND2
      port map (I0=>Ain,
                I1=>sel,
                O=>outB);
   
   XLXI_4 : AND2
      port map (I0=>Ain,
                I1=>XLXN_1,
                O=>outA);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity demux4_MUSER_picocpu is
   port ( DataIn   : in    std_logic; 
          SelectIn : in    std_logic_vector (1 downto 0); 
          DataOut  : out   std_logic_vector (3 downto 0));
end demux4_MUSER_picocpu;

architecture BEHAVIORAL of demux4_MUSER_picocpu is
   signal XLXN_18  : std_logic;
   signal XLXN_19  : std_logic;
   component oneBitDemux_MUSER_picocpu
      port ( Ain  : in    std_logic; 
             sel  : in    std_logic; 
             outA : out   std_logic; 
             outB : out   std_logic);
   end component;
   
begin
   XLXI_15 : oneBitDemux_MUSER_picocpu
      port map (Ain=>DataIn,
                sel=>SelectIn(1),
                outA=>XLXN_18,
                outB=>XLXN_19);
   
   XLXI_16 : oneBitDemux_MUSER_picocpu
      port map (Ain=>XLXN_18,
                sel=>SelectIn(0),
                outA=>DataOut(0),
                outB=>DataOut(1));
   
   XLXI_17 : oneBitDemux_MUSER_picocpu
      port map (Ain=>XLXN_19,
                sel=>SelectIn(0),
                outA=>DataOut(2),
                outB=>DataOut(3));
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity FD8CE_MXILINX_picocpu is
   port ( C   : in    std_logic; 
          CE  : in    std_logic; 
          CLR : in    std_logic; 
          D   : in    std_logic_vector (7 downto 0); 
          Q   : out   std_logic_vector (7 downto 0));
end FD8CE_MXILINX_picocpu;

architecture BEHAVIORAL of FD8CE_MXILINX_picocpu is
   attribute BOX_TYPE   : string ;
   component FDCE
      generic( INIT : bit :=  '0');
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             CLR : in    std_logic; 
             D   : in    std_logic; 
             Q   : out   std_logic);
   end component;
   attribute BOX_TYPE of FDCE : component is "BLACK_BOX";
   
begin
   I_Q0 : FDCE
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>D(0),
                Q=>Q(0));
   
   I_Q1 : FDCE
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>D(1),
                Q=>Q(1));
   
   I_Q2 : FDCE
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>D(2),
                Q=>Q(2));
   
   I_Q3 : FDCE
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>D(3),
                Q=>Q(3));
   
   I_Q4 : FDCE
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>D(4),
                Q=>Q(4));
   
   I_Q5 : FDCE
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>D(5),
                Q=>Q(5));
   
   I_Q6 : FDCE
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>D(6),
                Q=>Q(6));
   
   I_Q7 : FDCE
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>D(7),
                Q=>Q(7));
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity ABCRegisters_MUSER_picocpu is
   port ( Ain                 : in    std_logic_vector (7 downto 0); 
          Bin                 : in    std_logic_vector (7 downto 0); 
          Cin                 : in    std_logic_vector (7 downto 0); 
          ClockIn             : in    std_logic; 
          ClrIn               : in    std_logic; 
          Din                 : in    std_logic_vector (7 downto 0); 
          RegisterWriteEnable : in    std_logic_vector (3 downto 0); 
          Aout                : out   std_logic_vector (7 downto 0); 
          Bout                : out   std_logic_vector (7 downto 0); 
          Cout                : out   std_logic_vector (7 downto 0); 
          Dout                : out   std_logic_vector (7 downto 0));
end ABCRegisters_MUSER_picocpu;

architecture BEHAVIORAL of ABCRegisters_MUSER_picocpu is
   attribute HU_SET     : string ;
   component FD8CE_MXILINX_picocpu
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             CLR : in    std_logic; 
             D   : in    std_logic_vector (7 downto 0); 
             Q   : out   std_logic_vector (7 downto 0));
   end component;
   
   attribute HU_SET of XLXI_12 : label is "XLXI_12_92";
   attribute HU_SET of XLXI_13 : label is "XLXI_13_93";
   attribute HU_SET of XLXI_14 : label is "XLXI_14_94";
   attribute HU_SET of XLXI_15 : label is "XLXI_15_95";
begin
   XLXI_12 : FD8CE_MXILINX_picocpu
      port map (C=>ClockIn,
                CE=>RegisterWriteEnable(0),
                CLR=>ClrIn,
                D(7 downto 0)=>Ain(7 downto 0),
                Q(7 downto 0)=>Aout(7 downto 0));
   
   XLXI_13 : FD8CE_MXILINX_picocpu
      port map (C=>ClockIn,
                CE=>RegisterWriteEnable(1),
                CLR=>ClrIn,
                D(7 downto 0)=>Bin(7 downto 0),
                Q(7 downto 0)=>Bout(7 downto 0));
   
   XLXI_14 : FD8CE_MXILINX_picocpu
      port map (C=>ClockIn,
                CE=>RegisterWriteEnable(2),
                CLR=>ClrIn,
                D(7 downto 0)=>Cin(7 downto 0),
                Q(7 downto 0)=>Cout(7 downto 0));
   
   XLXI_15 : FD8CE_MXILINX_picocpu
      port map (C=>ClockIn,
                CE=>RegisterWriteEnable(3),
                CLR=>ClrIn,
                D(7 downto 0)=>Din(7 downto 0),
                Q(7 downto 0)=>Dout(7 downto 0));
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity eightBitMux4Way_MUSER_picocpu is
   port ( aIn   : in    std_logic_vector (7 downto 0); 
          bIn   : in    std_logic_vector (7 downto 0); 
          cIn   : in    std_logic_vector (7 downto 0); 
          dIn   : in    std_logic_vector (7 downto 0); 
          selIn : in    std_logic_vector (1 downto 0); 
          mOut  : out   std_logic_vector (7 downto 0));
end eightBitMux4Way_MUSER_picocpu;

architecture BEHAVIORAL of eightBitMux4Way_MUSER_picocpu is
   signal XLXN_1 : std_logic_vector (7 downto 0);
   signal XLXN_2 : std_logic_vector (7 downto 0);
   component eightBitMux_MUSER_picocpu
      port ( aIn   : in    std_logic_vector (7 downto 0); 
             bIn   : in    std_logic_vector (7 downto 0); 
             selIn : in    std_logic; 
             mOut  : out   std_logic_vector (7 downto 0));
   end component;
   
begin
   XLXI_1 : eightBitMux_MUSER_picocpu
      port map (aIn(7 downto 0)=>aIn(7 downto 0),
                bIn(7 downto 0)=>bIn(7 downto 0),
                selIn=>selIn(0),
                mOut(7 downto 0)=>XLXN_1(7 downto 0));
   
   XLXI_2 : eightBitMux_MUSER_picocpu
      port map (aIn(7 downto 0)=>cIn(7 downto 0),
                bIn(7 downto 0)=>dIn(7 downto 0),
                selIn=>selIn(0),
                mOut(7 downto 0)=>XLXN_2(7 downto 0));
   
   XLXI_3 : eightBitMux_MUSER_picocpu
      port map (aIn(7 downto 0)=>XLXN_1(7 downto 0),
                bIn(7 downto 0)=>XLXN_2(7 downto 0),
                selIn=>selIn(1),
                mOut(7 downto 0)=>mOut(7 downto 0));
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity StatusRegWriter_MUSER_picocpu is
   port ( Interrupt    : in    std_logic; 
          MoveI        : in    std_logic; 
          Negative     : in    std_logic; 
          OverflowV    : in    std_logic; 
          Transfer     : in    std_logic; 
          Zero         : in    std_logic; 
          StatusRegOut : out   std_logic_vector (7 downto 0));
end StatusRegWriter_MUSER_picocpu;

architecture BEHAVIORAL of StatusRegWriter_MUSER_picocpu is
   attribute BOX_TYPE   : string ;
   component BUF
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of BUF : component is "BLACK_BOX";
   
begin
   XLXI_1 : BUF
      port map (I=>Negative,
                O=>StatusRegOut(0));
   
   XLXI_2 : BUF
      port map (I=>OverflowV,
                O=>StatusRegOut(1));
   
   XLXI_3 : BUF
      port map (I=>Zero,
                O=>StatusRegOut(2));
   
   XLXI_4 : BUF
      port map (I=>Transfer,
                O=>StatusRegOut(3));
   
   XLXI_6 : BUF
      port map (I=>Interrupt,
                O=>StatusRegOut(4));
   
   XLXI_7 : BUF
      port map (I=>MoveI,
                O=>StatusRegOut(5));
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity ADSU8_MXILINX_picocpu is
   port ( A   : in    std_logic_vector (7 downto 0); 
          ADD : in    std_logic; 
          B   : in    std_logic_vector (7 downto 0); 
          CI  : in    std_logic; 
          CO  : out   std_logic; 
          OFL : out   std_logic; 
          S   : out   std_logic_vector (7 downto 0));
end ADSU8_MXILINX_picocpu;

architecture BEHAVIORAL of ADSU8_MXILINX_picocpu is
   attribute BOX_TYPE   : string ;
   attribute RLOC       : string ;
   signal C0       : std_logic;
   signal C1       : std_logic;
   signal C2       : std_logic;
   signal C3       : std_logic;
   signal C4       : std_logic;
   signal C5       : std_logic;
   signal C6       : std_logic;
   signal C6O      : std_logic;
   signal dummy    : std_logic;
   signal I0       : std_logic;
   signal I1       : std_logic;
   signal I2       : std_logic;
   signal I3       : std_logic;
   signal I4       : std_logic;
   signal I5       : std_logic;
   signal I6       : std_logic;
   signal I7       : std_logic;
   signal SUB0     : std_logic;
   signal SUB1     : std_logic;
   signal SUB2     : std_logic;
   signal SUB3     : std_logic;
   signal SUB4     : std_logic;
   signal SUB5     : std_logic;
   signal SUB6     : std_logic;
   signal SUB7     : std_logic;
   signal CO_DUMMY : std_logic;
   component FMAP
      port ( I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             O  : in    std_logic);
   end component;
   attribute BOX_TYPE of FMAP : component is "BLACK_BOX";
   
   component XOR3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of XOR3 : component is "BLACK_BOX";
   
   component MUXCY_L
      port ( CI : in    std_logic; 
             DI : in    std_logic; 
             S  : in    std_logic; 
             LO : out   std_logic);
   end component;
   attribute BOX_TYPE of MUXCY_L : component is "BLACK_BOX";
   
   component MUXCY
      port ( CI : in    std_logic; 
             DI : in    std_logic; 
             S  : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of MUXCY : component is "BLACK_BOX";
   
   component XORCY
      port ( CI : in    std_logic; 
             LI : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of XORCY : component is "BLACK_BOX";
   
   component MUXCY_D
      port ( CI : in    std_logic; 
             DI : in    std_logic; 
             S  : in    std_logic; 
             LO : out   std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of MUXCY_D : component is "BLACK_BOX";
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   component XOR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of XOR2 : component is "BLACK_BOX";
   
   attribute RLOC of I_36_16 : label is "X1Y0";
   attribute RLOC of I_36_17 : label is "X1Y0";
   attribute RLOC of I_36_18 : label is "X1Y1";
   attribute RLOC of I_36_19 : label is "X1Y1";
   attribute RLOC of I_36_20 : label is "X1Y2";
   attribute RLOC of I_36_21 : label is "X1Y2";
   attribute RLOC of I_36_22 : label is "X1Y3";
   attribute RLOC of I_36_23 : label is "X1Y3";
   attribute RLOC of I_36_55 : label is "X1Y0";
   attribute RLOC of I_36_58 : label is "X1Y1";
   attribute RLOC of I_36_62 : label is "X1Y1";
   attribute RLOC of I_36_63 : label is "X1Y2";
   attribute RLOC of I_36_64 : label is "X1Y3";
   attribute RLOC of I_36_107 : label is "X1Y3";
   attribute RLOC of I_36_110 : label is "X1Y2";
   attribute RLOC of I_36_111 : label is "X1Y0";
begin
   CO <= CO_DUMMY;
   I_36_16 : FMAP
      port map (I1=>A(0),
                I2=>B(0),
                I3=>ADD,
                I4=>dummy,
                O=>I0);
   
   I_36_17 : FMAP
      port map (I1=>A(1),
                I2=>B(1),
                I3=>ADD,
                I4=>dummy,
                O=>I1);
   
   I_36_18 : FMAP
      port map (I1=>A(2),
                I2=>B(2),
                I3=>ADD,
                I4=>dummy,
                O=>I2);
   
   I_36_19 : FMAP
      port map (I1=>A(3),
                I2=>B(3),
                I3=>ADD,
                I4=>dummy,
                O=>I3);
   
   I_36_20 : FMAP
      port map (I1=>A(4),
                I2=>B(4),
                I3=>ADD,
                I4=>dummy,
                O=>I4);
   
   I_36_21 : FMAP
      port map (I1=>A(5),
                I2=>B(5),
                I3=>ADD,
                I4=>dummy,
                O=>I5);
   
   I_36_22 : FMAP
      port map (I1=>A(6),
                I2=>B(6),
                I3=>ADD,
                I4=>dummy,
                O=>I6);
   
   I_36_23 : FMAP
      port map (I1=>A(7),
                I2=>B(7),
                I3=>ADD,
                I4=>dummy,
                O=>I7);
   
   I_36_50 : XOR3
      port map (I0=>A(0),
                I1=>B(0),
                I2=>SUB0,
                O=>I0);
   
   I_36_55 : MUXCY_L
      port map (CI=>C0,
                DI=>A(1),
                S=>I1,
                LO=>C1);
   
   I_36_56 : XOR3
      port map (I0=>A(2),
                I1=>B(2),
                I2=>SUB2,
                O=>I2);
   
   I_36_57 : XOR3
      port map (I0=>A(3),
                I1=>B(3),
                I2=>SUB3,
                O=>I3);
   
   I_36_58 : MUXCY_L
      port map (CI=>C2,
                DI=>A(3),
                S=>I3,
                LO=>C3);
   
   I_36_59 : XOR3
      port map (I0=>A(6),
                I1=>B(6),
                I2=>SUB6,
                O=>I6);
   
   I_36_60 : XOR3
      port map (I0=>A(4),
                I1=>B(4),
                I2=>SUB4,
                O=>I4);
   
   I_36_62 : MUXCY_L
      port map (CI=>C1,
                DI=>A(2),
                S=>I2,
                LO=>C2);
   
   I_36_63 : MUXCY_L
      port map (CI=>C3,
                DI=>A(4),
                S=>I4,
                LO=>C4);
   
   I_36_64 : MUXCY
      port map (CI=>C6,
                DI=>A(7),
                S=>I7,
                O=>CO_DUMMY);
   
   I_36_73 : XORCY
      port map (CI=>CI,
                LI=>I0,
                O=>S(0));
   
   I_36_74 : XORCY
      port map (CI=>C0,
                LI=>I1,
                O=>S(1));
   
   I_36_75 : XORCY
      port map (CI=>C2,
                LI=>I3,
                O=>S(3));
   
   I_36_76 : XORCY
      port map (CI=>C1,
                LI=>I2,
                O=>S(2));
   
   I_36_77 : XORCY
      port map (CI=>C4,
                LI=>I5,
                O=>S(5));
   
   I_36_78 : XORCY
      port map (CI=>C3,
                LI=>I4,
                O=>S(4));
   
   I_36_79 : XOR3
      port map (I0=>A(7),
                I1=>B(7),
                I2=>SUB7,
                O=>I7);
   
   I_36_80 : XORCY
      port map (CI=>C6,
                LI=>I7,
                O=>S(7));
   
   I_36_81 : XORCY
      port map (CI=>C5,
                LI=>I6,
                O=>S(6));
   
   I_36_100 : XOR3
      port map (I0=>A(1),
                I1=>B(1),
                I2=>SUB1,
                O=>I1);
   
   I_36_107 : MUXCY_D
      port map (CI=>C5,
                DI=>A(6),
                S=>I6,
                LO=>C6,
                O=>C6O);
   
   I_36_109 : XOR3
      port map (I0=>A(5),
                I1=>B(5),
                I2=>SUB5,
                O=>I5);
   
   I_36_110 : MUXCY_L
      port map (CI=>C4,
                DI=>A(5),
                S=>I5,
                LO=>C5);
   
   I_36_111 : MUXCY_L
      port map (CI=>CI,
                DI=>A(0),
                S=>I0,
                LO=>C0);
   
   I_36_112 : INV
      port map (I=>ADD,
                O=>SUB0);
   
   I_36_221 : XOR2
      port map (I0=>C6O,
                I1=>CO_DUMMY,
                O=>OFL);
   
   I_36_222 : INV
      port map (I=>ADD,
                O=>SUB1);
   
   I_36_223 : INV
      port map (I=>ADD,
                O=>SUB2);
   
   I_36_224 : INV
      port map (I=>ADD,
                O=>SUB3);
   
   I_36_225 : INV
      port map (I=>ADD,
                O=>SUB4);
   
   I_36_226 : INV
      port map (I=>ADD,
                O=>SUB5);
   
   I_36_227 : INV
      port map (I=>ADD,
                O=>SUB6);
   
   I_36_228 : INV
      port map (I=>ADD,
                O=>SUB7);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity ADD8_MXILINX_picocpu is
   port ( A   : in    std_logic_vector (7 downto 0); 
          B   : in    std_logic_vector (7 downto 0); 
          CI  : in    std_logic; 
          CO  : out   std_logic; 
          OFL : out   std_logic; 
          S   : out   std_logic_vector (7 downto 0));
end ADD8_MXILINX_picocpu;

architecture BEHAVIORAL of ADD8_MXILINX_picocpu is
   attribute BOX_TYPE   : string ;
   attribute RLOC       : string ;
   signal C0       : std_logic;
   signal C1       : std_logic;
   signal C2       : std_logic;
   signal C3       : std_logic;
   signal C4       : std_logic;
   signal C5       : std_logic;
   signal C6       : std_logic;
   signal C6O      : std_logic;
   signal dummy    : std_logic;
   signal I0       : std_logic;
   signal I1       : std_logic;
   signal I2       : std_logic;
   signal I3       : std_logic;
   signal I4       : std_logic;
   signal I5       : std_logic;
   signal I6       : std_logic;
   signal I7       : std_logic;
   signal CO_DUMMY : std_logic;
   component FMAP
      port ( I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             O  : in    std_logic);
   end component;
   attribute BOX_TYPE of FMAP : component is "BLACK_BOX";
   
   component MUXCY_L
      port ( CI : in    std_logic; 
             DI : in    std_logic; 
             S  : in    std_logic; 
             LO : out   std_logic);
   end component;
   attribute BOX_TYPE of MUXCY_L : component is "BLACK_BOX";
   
   component MUXCY
      port ( CI : in    std_logic; 
             DI : in    std_logic; 
             S  : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of MUXCY : component is "BLACK_BOX";
   
   component XORCY
      port ( CI : in    std_logic; 
             LI : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of XORCY : component is "BLACK_BOX";
   
   component MUXCY_D
      port ( CI : in    std_logic; 
             DI : in    std_logic; 
             S  : in    std_logic; 
             LO : out   std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of MUXCY_D : component is "BLACK_BOX";
   
   component XOR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of XOR2 : component is "BLACK_BOX";
   
   attribute RLOC of I_36_16 : label is "X0Y0";
   attribute RLOC of I_36_17 : label is "X0Y0";
   attribute RLOC of I_36_18 : label is "X0Y1";
   attribute RLOC of I_36_19 : label is "X0Y1";
   attribute RLOC of I_36_20 : label is "X0Y2";
   attribute RLOC of I_36_21 : label is "X0Y2";
   attribute RLOC of I_36_22 : label is "X0Y3";
   attribute RLOC of I_36_23 : label is "X0Y3";
   attribute RLOC of I_36_55 : label is "X0Y0";
   attribute RLOC of I_36_58 : label is "X0Y1";
   attribute RLOC of I_36_62 : label is "X0Y1";
   attribute RLOC of I_36_63 : label is "X0Y2";
   attribute RLOC of I_36_64 : label is "X0Y3";
   attribute RLOC of I_36_107 : label is "X0Y3";
   attribute RLOC of I_36_110 : label is "X0Y2";
   attribute RLOC of I_36_111 : label is "X0Y0";
begin
   CO <= CO_DUMMY;
   I_36_16 : FMAP
      port map (I1=>A(0),
                I2=>B(0),
                I3=>dummy,
                I4=>dummy,
                O=>I0);
   
   I_36_17 : FMAP
      port map (I1=>A(1),
                I2=>B(1),
                I3=>dummy,
                I4=>dummy,
                O=>I1);
   
   I_36_18 : FMAP
      port map (I1=>A(2),
                I2=>B(2),
                I3=>dummy,
                I4=>dummy,
                O=>I2);
   
   I_36_19 : FMAP
      port map (I1=>A(3),
                I2=>B(3),
                I3=>dummy,
                I4=>dummy,
                O=>I3);
   
   I_36_20 : FMAP
      port map (I1=>A(4),
                I2=>B(4),
                I3=>dummy,
                I4=>dummy,
                O=>I4);
   
   I_36_21 : FMAP
      port map (I1=>A(5),
                I2=>B(5),
                I3=>dummy,
                I4=>dummy,
                O=>I5);
   
   I_36_22 : FMAP
      port map (I1=>A(6),
                I2=>B(6),
                I3=>dummy,
                I4=>dummy,
                O=>I6);
   
   I_36_23 : FMAP
      port map (I1=>A(7),
                I2=>B(7),
                I3=>dummy,
                I4=>dummy,
                O=>I7);
   
   I_36_55 : MUXCY_L
      port map (CI=>C0,
                DI=>A(1),
                S=>I1,
                LO=>C1);
   
   I_36_58 : MUXCY_L
      port map (CI=>C2,
                DI=>A(3),
                S=>I3,
                LO=>C3);
   
   I_36_62 : MUXCY_L
      port map (CI=>C1,
                DI=>A(2),
                S=>I2,
                LO=>C2);
   
   I_36_63 : MUXCY_L
      port map (CI=>C3,
                DI=>A(4),
                S=>I4,
                LO=>C4);
   
   I_36_64 : MUXCY
      port map (CI=>C6,
                DI=>A(7),
                S=>I7,
                O=>CO_DUMMY);
   
   I_36_73 : XORCY
      port map (CI=>CI,
                LI=>I0,
                O=>S(0));
   
   I_36_74 : XORCY
      port map (CI=>C0,
                LI=>I1,
                O=>S(1));
   
   I_36_75 : XORCY
      port map (CI=>C2,
                LI=>I3,
                O=>S(3));
   
   I_36_76 : XORCY
      port map (CI=>C1,
                LI=>I2,
                O=>S(2));
   
   I_36_77 : XORCY
      port map (CI=>C4,
                LI=>I5,
                O=>S(5));
   
   I_36_78 : XORCY
      port map (CI=>C3,
                LI=>I4,
                O=>S(4));
   
   I_36_80 : XORCY
      port map (CI=>C6,
                LI=>I7,
                O=>S(7));
   
   I_36_81 : XORCY
      port map (CI=>C5,
                LI=>I6,
                O=>S(6));
   
   I_36_107 : MUXCY_D
      port map (CI=>C5,
                DI=>A(6),
                S=>I6,
                LO=>C6,
                O=>C6O);
   
   I_36_110 : MUXCY_L
      port map (CI=>C4,
                DI=>A(5),
                S=>I5,
                LO=>C5);
   
   I_36_111 : MUXCY_L
      port map (CI=>CI,
                DI=>A(0),
                S=>I0,
                LO=>C0);
   
   I_36_221 : XOR2
      port map (I0=>A(7),
                I1=>B(7),
                O=>I7);
   
   I_36_222 : XOR2
      port map (I0=>A(6),
                I1=>B(6),
                O=>I6);
   
   I_36_223 : XOR2
      port map (I0=>A(5),
                I1=>B(5),
                O=>I5);
   
   I_36_224 : XOR2
      port map (I0=>A(4),
                I1=>B(4),
                O=>I4);
   
   I_36_225 : XOR2
      port map (I0=>A(3),
                I1=>B(3),
                O=>I3);
   
   I_36_228 : XOR2
      port map (I0=>A(0),
                I1=>B(0),
                O=>I0);
   
   I_36_229 : XOR2
      port map (I0=>A(1),
                I1=>B(1),
                O=>I1);
   
   I_36_230 : XOR2
      port map (I0=>A(2),
                I1=>B(2),
                O=>I2);
   
   I_36_239 : XOR2
      port map (I0=>C6O,
                I1=>CO_DUMMY,
                O=>OFL);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity SignedToTwosComp_MUSER_picocpu is
   port ( SignIn      : in    std_logic_vector (7 downto 0); 
          TwosCompOut : out   std_logic_vector (7 downto 0));
end SignedToTwosComp_MUSER_picocpu;

architecture BEHAVIORAL of SignedToTwosComp_MUSER_picocpu is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal CompOut2    : std_logic_vector (7 downto 0);
   signal XLXN_17     : std_logic;
   signal XLXN_18     : std_logic;
   signal XLXN_19     : std_logic;
   signal XLXN_20     : std_logic;
   signal XLXN_21     : std_logic;
   signal XLXN_22     : std_logic;
   signal XLXN_23     : std_logic;
   signal XLXN_47     : std_logic_vector (7 downto 0);
   component M2_1_MXILINX_picocpu
      port ( D0 : in    std_logic; 
             D1 : in    std_logic; 
             S0 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   component BUF
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of BUF : component is "BLACK_BOX";
   
   component ADD8_MXILINX_picocpu
      port ( A   : in    std_logic_vector (7 downto 0); 
             B   : in    std_logic_vector (7 downto 0); 
             CI  : in    std_logic; 
             CO  : out   std_logic; 
             OFL : out   std_logic; 
             S   : out   std_logic_vector (7 downto 0));
   end component;
   
   attribute HU_SET of XLXI_4 : label is "XLXI_4_96";
   attribute HU_SET of XLXI_5 : label is "XLXI_5_97";
   attribute HU_SET of XLXI_6 : label is "XLXI_6_98";
   attribute HU_SET of XLXI_7 : label is "XLXI_7_99";
   attribute HU_SET of XLXI_8 : label is "XLXI_8_100";
   attribute HU_SET of XLXI_9 : label is "XLXI_9_101";
   attribute HU_SET of XLXI_10 : label is "XLXI_10_102";
   attribute HU_SET of XLXI_21 : label is "XLXI_21_103";
begin
   XLXN_47(7 downto 0) <= x"00";
   XLXI_4 : M2_1_MXILINX_picocpu
      port map (D0=>SignIn(0),
                D1=>XLXN_23,
                S0=>SignIn(7),
                O=>CompOut2(0));
   
   XLXI_5 : M2_1_MXILINX_picocpu
      port map (D0=>SignIn(1),
                D1=>XLXN_22,
                S0=>SignIn(7),
                O=>CompOut2(1));
   
   XLXI_6 : M2_1_MXILINX_picocpu
      port map (D0=>SignIn(2),
                D1=>XLXN_21,
                S0=>SignIn(7),
                O=>CompOut2(2));
   
   XLXI_7 : M2_1_MXILINX_picocpu
      port map (D0=>SignIn(3),
                D1=>XLXN_20,
                S0=>SignIn(7),
                O=>CompOut2(3));
   
   XLXI_8 : M2_1_MXILINX_picocpu
      port map (D0=>SignIn(4),
                D1=>XLXN_19,
                S0=>SignIn(7),
                O=>CompOut2(4));
   
   XLXI_9 : M2_1_MXILINX_picocpu
      port map (D0=>SignIn(5),
                D1=>XLXN_18,
                S0=>SignIn(7),
                O=>CompOut2(5));
   
   XLXI_10 : M2_1_MXILINX_picocpu
      port map (D0=>SignIn(6),
                D1=>XLXN_17,
                S0=>SignIn(7),
                O=>CompOut2(6));
   
   XLXI_13 : INV
      port map (I=>SignIn(6),
                O=>XLXN_17);
   
   XLXI_14 : INV
      port map (I=>SignIn(5),
                O=>XLXN_18);
   
   XLXI_15 : INV
      port map (I=>SignIn(4),
                O=>XLXN_19);
   
   XLXI_16 : INV
      port map (I=>SignIn(3),
                O=>XLXN_20);
   
   XLXI_17 : INV
      port map (I=>SignIn(2),
                O=>XLXN_21);
   
   XLXI_18 : INV
      port map (I=>SignIn(1),
                O=>XLXN_22);
   
   XLXI_19 : INV
      port map (I=>SignIn(0),
                O=>XLXN_23);
   
   XLXI_20 : BUF
      port map (I=>SignIn(7),
                O=>CompOut2(7));
   
   XLXI_21 : ADD8_MXILINX_picocpu
      port map (A(7 downto 0)=>CompOut2(7 downto 0),
                B(7 downto 0)=>XLXN_47(7 downto 0),
                CI=>SignIn(7),
                CO=>open,
                OFL=>open,
                S(7 downto 0)=>TwosCompOut(7 downto 0));
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity ALUPico_MUSER_picocpu is
   port ( A           : in    std_logic_vector (7 downto 0); 
          B           : in    std_logic_vector (7 downto 0); 
          SignedIn    : in    std_logic; 
          SubIn       : in    std_logic; 
          OverflowOut : out   std_logic; 
          SOut        : out   std_logic_vector (7 downto 0));
end ALUPico_MUSER_picocpu;

architecture BEHAVIORAL of ALUPico_MUSER_picocpu is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal XLXN_6      : std_logic;
   signal XLXN_11     : std_logic_vector (7 downto 0);
   signal XLXN_12     : std_logic_vector (7 downto 0);
   signal XLXN_13     : std_logic_vector (7 downto 0);
   signal XLXN_22     : std_logic_vector (7 downto 0);
   signal XLXN_23     : std_logic_vector (7 downto 0);
   signal XLXN_24     : std_logic_vector (7 downto 0);
   signal XLXN_29     : std_logic;
   signal XLXN_30     : std_logic;
   signal XLXN_31     : std_logic;
   signal XLXN_43     : std_logic;
   signal XLXN_44     : std_logic;
   signal XLXN_45     : std_logic;
   signal XLXN_46     : std_logic;
   signal XLXN_47     : std_logic;
   signal XLXN_51     : std_logic;
   signal XLXN_53     : std_logic;
   signal XLXN_55     : std_logic;
   component ADSU8_MXILINX_picocpu
      port ( A   : in    std_logic_vector (7 downto 0); 
             ADD : in    std_logic; 
             B   : in    std_logic_vector (7 downto 0); 
             CI  : in    std_logic; 
             CO  : out   std_logic; 
             OFL : out   std_logic; 
             S   : out   std_logic_vector (7 downto 0));
   end component;
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   component SignedToTwosComp_MUSER_picocpu
      port ( SignIn      : in    std_logic_vector (7 downto 0); 
             TwosCompOut : out   std_logic_vector (7 downto 0));
   end component;
   
   component eightBitMux_MUSER_picocpu
      port ( aIn   : in    std_logic_vector (7 downto 0); 
             bIn   : in    std_logic_vector (7 downto 0); 
             selIn : in    std_logic; 
             mOut  : out   std_logic_vector (7 downto 0));
   end component;
   
   component M2_1_MXILINX_picocpu
      port ( D0 : in    std_logic; 
             D1 : in    std_logic; 
             S0 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   component XOR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of XOR2 : component is "BLACK_BOX";
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
   component NOR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of NOR2 : component is "BLACK_BOX";
   
   component NOR2B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of NOR2B1 : component is "BLACK_BOX";
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   attribute HU_SET of XLXI_1 : label is "XLXI_1_104";
   attribute HU_SET of XLXI_10 : label is "XLXI_10_105";
begin
   XLXI_1 : ADSU8_MXILINX_picocpu
      port map (A(7 downto 0)=>XLXN_23(7 downto 0),
                ADD=>XLXN_6,
                B(7 downto 0)=>XLXN_22(7 downto 0),
                CI=>SubIn,
                CO=>XLXN_29,
                OFL=>XLXN_30,
                S(7 downto 0)=>XLXN_24(7 downto 0));
   
   XLXI_2 : INV
      port map (I=>SubIn,
                O=>XLXN_6);
   
   XLXI_3 : SignedToTwosComp_MUSER_picocpu
      port map (SignIn(7 downto 0)=>A(7 downto 0),
                TwosCompOut(7 downto 0)=>XLXN_11(7 downto 0));
   
   XLXI_4 : SignedToTwosComp_MUSER_picocpu
      port map (SignIn(7 downto 0)=>B(7 downto 0),
                TwosCompOut(7 downto 0)=>XLXN_12(7 downto 0));
   
   XLXI_5 : SignedToTwosComp_MUSER_picocpu
      port map (SignIn(7 downto 0)=>XLXN_24(7 downto 0),
                TwosCompOut(7 downto 0)=>XLXN_13(7 downto 0));
   
   XLXI_7 : eightBitMux_MUSER_picocpu
      port map (aIn(7 downto 0)=>A(7 downto 0),
                bIn(7 downto 0)=>XLXN_11(7 downto 0),
                selIn=>SignedIn,
                mOut(7 downto 0)=>XLXN_23(7 downto 0));
   
   XLXI_8 : eightBitMux_MUSER_picocpu
      port map (aIn(7 downto 0)=>B(7 downto 0),
                bIn(7 downto 0)=>XLXN_12(7 downto 0),
                selIn=>SignedIn,
                mOut(7 downto 0)=>XLXN_22(7 downto 0));
   
   XLXI_9 : eightBitMux_MUSER_picocpu
      port map (aIn(7 downto 0)=>XLXN_24(7 downto 0),
                bIn(7 downto 0)=>XLXN_13(7 downto 0),
                selIn=>SignedIn,
                mOut(7 downto 0)=>SOut(7 downto 0));
   
   XLXI_10 : M2_1_MXILINX_picocpu
      port map (D0=>XLXN_31,
                D1=>XLXN_53,
                S0=>SignedIn,
                O=>OverflowOut);
   
   XLXI_11 : XOR2
      port map (I0=>SubIn,
                I1=>XLXN_29,
                O=>XLXN_31);
   
   XLXI_21 : OR2
      port map (I0=>XLXN_55,
                I1=>XLXN_30,
                O=>XLXN_53);
   
   XLXI_23 : NOR2
      port map (I0=>XLXN_24(0),
                I1=>XLXN_24(1),
                O=>XLXN_46);
   
   XLXI_25 : NOR2
      port map (I0=>XLXN_24(2),
                I1=>XLXN_24(3),
                O=>XLXN_45);
   
   XLXI_27 : NOR2
      port map (I0=>XLXN_24(4),
                I1=>XLXN_24(5),
                O=>XLXN_44);
   
   XLXI_28 : NOR2B1
      port map (I0=>XLXN_24(7),
                I1=>XLXN_24(6),
                O=>XLXN_43);
   
   XLXI_32 : AND2
      port map (I0=>XLXN_46,
                I1=>XLXN_45,
                O=>XLXN_47);
   
   XLXI_33 : AND2
      port map (I0=>XLXN_44,
                I1=>XLXN_43,
                O=>XLXN_51);
   
   XLXI_34 : AND2
      port map (I0=>XLXN_47,
                I1=>XLXN_51,
                O=>XLXN_55);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity D4_16E_MXILINX_picocpu is
   port ( A0  : in    std_logic; 
          A1  : in    std_logic; 
          A2  : in    std_logic; 
          A3  : in    std_logic; 
          E   : in    std_logic; 
          D0  : out   std_logic; 
          D1  : out   std_logic; 
          D2  : out   std_logic; 
          D3  : out   std_logic; 
          D4  : out   std_logic; 
          D5  : out   std_logic; 
          D6  : out   std_logic; 
          D7  : out   std_logic; 
          D8  : out   std_logic; 
          D9  : out   std_logic; 
          D10 : out   std_logic; 
          D11 : out   std_logic; 
          D12 : out   std_logic; 
          D13 : out   std_logic; 
          D14 : out   std_logic; 
          D15 : out   std_logic);
end D4_16E_MXILINX_picocpu;

architecture BEHAVIORAL of D4_16E_MXILINX_picocpu is
   attribute BOX_TYPE   : string ;
   component AND5B3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND5B3 : component is "BLACK_BOX";
   
   component AND5B2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND5B2 : component is "BLACK_BOX";
   
   component AND5B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND5B1 : component is "BLACK_BOX";
   
   component AND5
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND5 : component is "BLACK_BOX";
   
   component AND5B4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND5B4 : component is "BLACK_BOX";
   
begin
   I_36_53 : AND5B3
      port map (I0=>A0,
                I1=>A1,
                I2=>A2,
                I3=>A3,
                I4=>E,
                O=>D8);
   
   I_36_54 : AND5B2
      port map (I0=>A1,
                I1=>A2,
                I2=>E,
                I3=>A3,
                I4=>A0,
                O=>D9);
   
   I_36_55 : AND5B2
      port map (I0=>A0,
                I1=>A2,
                I2=>E,
                I3=>A3,
                I4=>A1,
                O=>D10);
   
   I_36_56 : AND5B1
      port map (I0=>A2,
                I1=>A0,
                I2=>A1,
                I3=>A3,
                I4=>E,
                O=>D11);
   
   I_36_57 : AND5B2
      port map (I0=>A0,
                I1=>A1,
                I2=>E,
                I3=>A3,
                I4=>A2,
                O=>D12);
   
   I_36_58 : AND5B1
      port map (I0=>A1,
                I1=>A0,
                I2=>A2,
                I3=>A3,
                I4=>E,
                O=>D13);
   
   I_36_59 : AND5B1
      port map (I0=>A0,
                I1=>A1,
                I2=>A2,
                I3=>A3,
                I4=>E,
                O=>D14);
   
   I_36_60 : AND5
      port map (I0=>A3,
                I1=>A2,
                I2=>A1,
                I3=>A0,
                I4=>E,
                O=>D15);
   
   I_36_61 : AND5B2
      port map (I0=>A3,
                I1=>A0,
                I2=>E,
                I3=>A2,
                I4=>A1,
                O=>D6);
   
   I_36_62 : AND5B1
      port map (I0=>A3,
                I1=>A2,
                I2=>A1,
                I3=>A0,
                I4=>E,
                O=>D7);
   
   I_36_63 : AND5B2
      port map (I0=>A3,
                I1=>A1,
                I2=>E,
                I3=>A2,
                I4=>A0,
                O=>D5);
   
   I_36_64 : AND5B3
      port map (I0=>A0,
                I1=>A1,
                I2=>A3,
                I3=>A2,
                I4=>E,
                O=>D4);
   
   I_36_65 : AND5B2
      port map (I0=>A2,
                I1=>A3,
                I2=>E,
                I3=>A0,
                I4=>A1,
                O=>D3);
   
   I_36_66 : AND5B3
      port map (I0=>A0,
                I1=>A3,
                I2=>A2,
                I3=>A1,
                I4=>E,
                O=>D2);
   
   I_36_67 : AND5B3
      port map (I0=>A1,
                I1=>A2,
                I2=>A3,
                I3=>A0,
                I4=>E,
                O=>D1);
   
   I_36_68 : AND5B4
      port map (I0=>A3,
                I1=>A2,
                I2=>A1,
                I3=>A0,
                I4=>E,
                O=>D0);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity InsDecoder_MUSER_picocpu is
   port ( InsIn : in    std_logic_vector (7 downto 0); 
          Add   : out   std_logic; 
          Addu  : out   std_logic; 
          Adi   : out   std_logic; 
          Clr   : out   std_logic; 
          Get   : out   std_logic; 
          Hlt   : out   std_logic; 
          Lca   : out   std_logic; 
          Lda   : out   std_logic; 
          Mvi   : out   std_logic; 
          Nop   : out   std_logic; 
          Rst   : out   std_logic; 
          Sbi   : out   std_logic; 
          Set   : out   std_logic; 
          Sta   : out   std_logic; 
          Sub   : out   std_logic; 
          Subu  : out   std_logic);
end InsDecoder_MUSER_picocpu;

architecture BEHAVIORAL of InsDecoder_MUSER_picocpu is
   attribute BOX_TYPE   : string ;
   attribute HU_SET     : string ;
   signal XLXN_232 : std_logic;
   signal XLXN_233 : std_logic;
   signal XLXN_238 : std_logic;
   signal XLXN_239 : std_logic;
   signal XLXN_240 : std_logic;
   signal XLXN_241 : std_logic;
   signal XLXN_242 : std_logic;
   signal XLXN_243 : std_logic;
   signal XLXN_244 : std_logic;
   signal XLXN_245 : std_logic;
   signal XLXN_247 : std_logic;
   signal XLXN_248 : std_logic;
   signal XLXN_249 : std_logic;
   signal XLXN_257 : std_logic;
   signal XLXN_265 : std_logic;
   signal XLXN_266 : std_logic;
   signal XLXN_267 : std_logic;
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component D4_16E_MXILINX_picocpu
      port ( A0  : in    std_logic; 
             A1  : in    std_logic; 
             A2  : in    std_logic; 
             A3  : in    std_logic; 
             E   : in    std_logic; 
             D0  : out   std_logic; 
             D1  : out   std_logic; 
             D10 : out   std_logic; 
             D11 : out   std_logic; 
             D12 : out   std_logic; 
             D13 : out   std_logic; 
             D14 : out   std_logic; 
             D15 : out   std_logic; 
             D2  : out   std_logic; 
             D3  : out   std_logic; 
             D4  : out   std_logic; 
             D5  : out   std_logic; 
             D6  : out   std_logic; 
             D7  : out   std_logic; 
             D8  : out   std_logic; 
             D9  : out   std_logic);
   end component;
   
   component PULLUP
      port ( O : out   std_logic);
   end component;
   attribute BOX_TYPE of PULLUP : component is "BLACK_BOX";
   
   attribute HU_SET of XLXI_104 : label is "XLXI_104_106";
   attribute HU_SET of XLXI_105 : label is "XLXI_105_107";
begin
   XLXI_11 : AND2
      port map (I0=>XLXN_241,
                I1=>XLXN_240,
                O=>Nop);
   
   XLXI_16 : AND2
      port map (I0=>XLXN_241,
                I1=>XLXN_245,
                O=>Lca);
   
   XLXI_60 : AND2
      port map (I0=>XLXN_257,
                I1=>XLXN_242,
                O=>Adi);
   
   XLXI_72 : AND2
      port map (I0=>XLXN_241,
                I1=>XLXN_242,
                O=>Lda);
   
   XLXI_73 : AND2
      port map (I0=>XLXN_241,
                I1=>XLXN_243,
                O=>Sta);
   
   XLXI_74 : AND2
      port map (I0=>XLXN_241,
                I1=>XLXN_244,
                O=>Mvi);
   
   XLXI_75 : AND2
      port map (I0=>XLXN_241,
                I1=>XLXN_247,
                O=>Clr);
   
   XLXI_76 : AND2
      port map (I0=>XLXN_241,
                I1=>XLXN_248,
                O=>Set);
   
   XLXI_87 : AND2
      port map (I0=>XLXN_241,
                I1=>XLXN_249,
                O=>Get);
   
   XLXI_104 : D4_16E_MXILINX_picocpu
      port map (A0=>InsIn(4),
                A1=>InsIn(5),
                A2=>InsIn(6),
                A3=>InsIn(7),
                E=>XLXN_232,
                D0=>XLXN_241,
                D1=>XLXN_257,
                D2=>open,
                D3=>open,
                D4=>open,
                D5=>open,
                D6=>open,
                D7=>open,
                D8=>open,
                D9=>open,
                D10=>open,
                D11=>open,
                D12=>open,
                D13=>open,
                D14=>open,
                D15=>XLXN_238);
   
   XLXI_105 : D4_16E_MXILINX_picocpu
      port map (A0=>InsIn(0),
                A1=>InsIn(1),
                A2=>InsIn(2),
                A3=>InsIn(3),
                E=>XLXN_233,
                D0=>XLXN_240,
                D1=>XLXN_242,
                D2=>XLXN_243,
                D3=>XLXN_244,
                D4=>XLXN_265,
                D5=>XLXN_245,
                D6=>XLXN_266,
                D7=>XLXN_247,
                D8=>XLXN_248,
                D9=>XLXN_249,
                D10=>open,
                D11=>open,
                D12=>open,
                D13=>open,
                D14=>XLXN_267,
                D15=>XLXN_239);
   
   XLXI_106 : PULLUP
      port map (O=>XLXN_232);
   
   XLXI_107 : PULLUP
      port map (O=>XLXN_233);
   
   XLXI_108 : AND2
      port map (I0=>XLXN_238,
                I1=>XLXN_239,
                O=>Rst);
   
   XLXI_110 : AND2
      port map (I0=>XLXN_257,
                I1=>XLXN_266,
                O=>Subu);
   
   XLXI_111 : AND2
      port map (I0=>XLXN_257,
                I1=>XLXN_243,
                O=>Add);
   
   XLXI_112 : AND2
      port map (I0=>XLXN_257,
                I1=>XLXN_244,
                O=>Addu);
   
   XLXI_113 : AND2
      port map (I0=>XLXN_257,
                I1=>XLXN_265,
                O=>Sbi);
   
   XLXI_114 : AND2
      port map (I0=>XLXN_257,
                I1=>XLXN_245,
                O=>Sub);
   
   XLXI_115 : AND2
      port map (I0=>XLXN_257,
                I1=>XLXN_267,
                O=>Hlt);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity StatusRegReader_MUSER_picocpu is
   port ( StatusRegIn : in    std_logic_vector (7 downto 0); 
          Interrupt   : out   std_logic; 
          MoveI       : out   std_logic; 
          Negative    : out   std_logic; 
          OverflowV   : out   std_logic; 
          Transfer    : out   std_logic; 
          Zero        : out   std_logic);
end StatusRegReader_MUSER_picocpu;

architecture BEHAVIORAL of StatusRegReader_MUSER_picocpu is
   attribute BOX_TYPE   : string ;
   component BUF
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of BUF : component is "BLACK_BOX";
   
begin
   XLXI_1 : BUF
      port map (I=>StatusRegIn(0),
                O=>Negative);
   
   XLXI_2 : BUF
      port map (I=>StatusRegIn(1),
                O=>OverflowV);
   
   XLXI_3 : BUF
      port map (I=>StatusRegIn(2),
                O=>Zero);
   
   XLXI_4 : BUF
      port map (I=>StatusRegIn(3),
                O=>Transfer);
   
   XLXI_5 : BUF
      port map (I=>StatusRegIn(4),
                O=>Interrupt);
   
   XLXI_6 : BUF
      port map (I=>StatusRegIn(5),
                O=>MoveI);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity picocpu is
   port ( DRin      : in    std_logic_vector (7 downto 0); 
          IRin      : in    std_logic_vector (7 downto 0); 
          TickIn    : in    std_logic_vector (7 downto 0); 
          Adi       : out   std_logic; 
          ARegOut   : out   std_logic_vector (7 downto 0); 
          CRegOut   : out   std_logic_vector (7 downto 0); 
          Hlt       : out   std_logic; 
          Lca       : out   std_logic; 
          Lda       : out   std_logic; 
          Mvi       : out   std_logic; 
          NegRegOut : out   std_logic; 
          Nop       : out   std_logic; 
          OverflowV : out   std_logic; 
          Rst       : out   std_logic; 
          Zero      : out   std_logic);
end picocpu;

architecture BEHAVIORAL of picocpu is
   attribute BOX_TYPE   : string ;
   signal XLXN_13                     : std_logic;
   signal XLXN_16                     : std_logic;
   signal XLXN_18                     : std_logic;
   signal XLXN_46                     : std_logic_vector (7 downto 0);
   signal XLXN_48                     : std_logic_vector (7 downto 0);
   signal XLXN_53                     : std_logic;
   signal XLXN_55                     : std_logic;
   signal XLXN_70                     : std_logic;
   signal XLXN_76                     : std_logic;
   signal XLXN_77                     : std_logic;
   signal XLXN_90                     : std_logic_vector (3 downto 0);
   signal XLXN_96                     : std_logic;
   signal XLXN_100                    : std_logic;
   signal XLXN_114                    : std_logic;
   signal XLXN_115                    : std_logic;
   signal XLXN_137                    : std_logic;
   signal XLXN_141                    : std_logic_vector (7 downto 0);
   signal XLXN_142                    : std_logic_vector (7 downto 0);
   signal XLXN_143                    : std_logic_vector (7 downto 0);
   signal XLXN_144                    : std_logic_vector (7 downto 0);
   signal XLXN_150                    : std_logic_vector (7 downto 0);
   signal XLXN_152                    : std_logic;
   signal XLXN_153                    : std_logic;
   signal XLXN_155                    : std_logic_vector (3 downto 0);
   signal XLXN_157                    : std_logic;
   signal XLXN_158                    : std_logic;
   signal XLXN_159                    : std_logic;
   signal XLXN_191                    : std_logic;
   signal XLXN_201                    : std_logic;
   signal XLXN_202                    : std_logic;
   signal XLXN_210                    : std_logic_vector (7 downto 0);
   signal XLXN_211                    : std_logic_vector (7 downto 0);
   signal XLXN_212                    : std_logic_vector (7 downto 0);
   signal XLXN_213                    : std_logic;
   signal Lca_DUMMY                   : std_logic;
   signal Hlt_DUMMY                   : std_logic;
   signal Adi_DUMMY                   : std_logic;
   signal Lda_DUMMY                   : std_logic;
   signal ARegOut_DUMMY               : std_logic_vector (7 downto 0);
   signal XLXI_13_Bin_openSignal      : std_logic_vector (7 downto 0);
   signal XLXI_14_MoveI_openSignal    : std_logic;
   signal XLXI_14_Transfer_openSignal : std_logic;
   signal XLXI_14_Zero_openSignal     : std_logic;
   signal XLXI_15_ClrIn_openSignal    : std_logic;
   component InsDecoder_MUSER_picocpu
      port ( InsIn : in    std_logic_vector (7 downto 0); 
             Rst   : out   std_logic; 
             Nop   : out   std_logic; 
             Lca   : out   std_logic; 
             Lda   : out   std_logic; 
             Sta   : out   std_logic; 
             Mvi   : out   std_logic; 
             Clr   : out   std_logic; 
             Set   : out   std_logic; 
             Get   : out   std_logic; 
             Adi   : out   std_logic; 
             Add   : out   std_logic; 
             Addu  : out   std_logic; 
             Sbi   : out   std_logic; 
             Sub   : out   std_logic; 
             Hlt   : out   std_logic; 
             Subu  : out   std_logic);
   end component;
   
   component ALUPico_MUSER_picocpu
      port ( SignedIn    : in    std_logic; 
             A           : in    std_logic_vector (7 downto 0); 
             B           : in    std_logic_vector (7 downto 0); 
             SubIn       : in    std_logic; 
             OverflowOut : out   std_logic; 
             SOut        : out   std_logic_vector (7 downto 0));
   end component;
   
   component ABCRegisters_MUSER_picocpu
      port ( Cin                 : in    std_logic_vector (7 downto 0); 
             Bin                 : in    std_logic_vector (7 downto 0); 
             Ain                 : in    std_logic_vector (7 downto 0); 
             ClockIn             : in    std_logic; 
             ClrIn               : in    std_logic; 
             RegisterWriteEnable : in    std_logic_vector (3 downto 0); 
             Din                 : in    std_logic_vector (7 downto 0); 
             Aout                : out   std_logic_vector (7 downto 0); 
             Bout                : out   std_logic_vector (7 downto 0); 
             Cout                : out   std_logic_vector (7 downto 0); 
             Dout                : out   std_logic_vector (7 downto 0));
   end component;
   
   component StatusRegWriter_MUSER_picocpu
      port ( Negative     : in    std_logic; 
             OverflowV    : in    std_logic; 
             Zero         : in    std_logic; 
             Transfer     : in    std_logic; 
             MoveI        : in    std_logic; 
             Interrupt    : in    std_logic; 
             StatusRegOut : out   std_logic_vector (7 downto 0));
   end component;
   
   component StatusRegReader_MUSER_picocpu
      port ( StatusRegIn : in    std_logic_vector (7 downto 0); 
             Negative    : out   std_logic; 
             OverflowV   : out   std_logic; 
             Zero        : out   std_logic; 
             Transfer    : out   std_logic; 
             Interrupt   : out   std_logic; 
             MoveI       : out   std_logic);
   end component;
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   component OR3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR3 : component is "BLACK_BOX";
   
   component OR4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR4 : component is "BLACK_BOX";
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component eightBitMux4Way_MUSER_picocpu
      port ( selIn : in    std_logic_vector (1 downto 0); 
             aIn   : in    std_logic_vector (7 downto 0); 
             bIn   : in    std_logic_vector (7 downto 0); 
             cIn   : in    std_logic_vector (7 downto 0); 
             dIn   : in    std_logic_vector (7 downto 0); 
             mOut  : out   std_logic_vector (7 downto 0));
   end component;
   
   component demux4_MUSER_picocpu
      port ( DataIn   : in    std_logic; 
             SelectIn : in    std_logic_vector (1 downto 0); 
             DataOut  : out   std_logic_vector (3 downto 0));
   end component;
   
   component TickSplit_MUSER_picocpu
      port ( TickIn : in    std_logic_vector (7 downto 0); 
             S0     : out   std_logic; 
             S1     : out   std_logic; 
             S2     : out   std_logic; 
             S3     : out   std_logic; 
             S4     : out   std_logic; 
             S5     : out   std_logic; 
             S6     : out   std_logic; 
             S7     : out   std_logic);
   end component;
   
   component eightBitMux_MUSER_picocpu
      port ( aIn   : in    std_logic_vector (7 downto 0); 
             bIn   : in    std_logic_vector (7 downto 0); 
             selIn : in    std_logic; 
             mOut  : out   std_logic_vector (7 downto 0));
   end component;
   
begin
   Adi <= Adi_DUMMY;
   ARegOut(7 downto 0) <= ARegOut_DUMMY(7 downto 0);
   Hlt <= Hlt_DUMMY;
   Lca <= Lca_DUMMY;
   Lda <= Lda_DUMMY;
   XLXI_9 : InsDecoder_MUSER_picocpu
      port map (InsIn(7 downto 0)=>IRin(7 downto 0),
                Add=>XLXN_152,
                Addu=>XLXN_70,
                Adi=>Adi_DUMMY,
                Clr=>XLXN_100,
                Get=>open,
                Hlt=>Hlt_DUMMY,
                Lca=>Lca_DUMMY,
                Lda=>Lda_DUMMY,
                Mvi=>Mvi,
                Nop=>Nop,
                Rst=>Rst,
                Sbi=>XLXN_18,
                Set=>open,
                Sta=>XLXN_157,
                Sub=>XLXN_16,
                Subu=>XLXN_76);
   
   XLXI_10 : ALUPico_MUSER_picocpu
      port map (A(7 downto 0)=>ARegOut_DUMMY(7 downto 0),
                B(7 downto 0)=>XLXN_210(7 downto 0),
                SignedIn=>XLXN_114,
                SubIn=>XLXN_13,
                OverflowOut=>XLXN_77,
                SOut(7 downto 0)=>XLXN_211(7 downto 0));
   
   XLXI_13 : ABCRegisters_MUSER_picocpu
      port map (Ain(7 downto 0)=>XLXN_212(7 downto 0),
                Bin(7 downto 0)=>XLXI_13_Bin_openSignal(7 downto 0),
                Cin(7 downto 0)=>ARegOut_DUMMY(7 downto 0),
                ClockIn=>XLXN_137,
                ClrIn=>XLXN_100,
                Din(7 downto 0)=>XLXN_48(7 downto 0),
                RegisterWriteEnable(3 downto 0)=>XLXN_90(3 downto 0),
                Aout(7 downto 0)=>ARegOut_DUMMY(7 downto 0),
                Bout=>open,
                Cout(7 downto 0)=>CRegOut(7 downto 0),
                Dout(7 downto 0)=>XLXN_46(7 downto 0));
   
   XLXI_14 : StatusRegWriter_MUSER_picocpu
      port map (Interrupt=>Hlt_DUMMY,
                MoveI=>XLXI_14_MoveI_openSignal,
                Negative=>XLXN_115,
                OverflowV=>XLXN_77,
                Transfer=>XLXI_14_Transfer_openSignal,
                Zero=>XLXI_14_Zero_openSignal,
                StatusRegOut(7 downto 0)=>XLXN_48(7 downto 0));
   
   XLXI_15 : ABCRegisters_MUSER_picocpu
      port map (Ain(7 downto 0)=>ARegOut_DUMMY(7 downto 0),
                Bin(7 downto 0)=>ARegOut_DUMMY(7 downto 0),
                Cin(7 downto 0)=>ARegOut_DUMMY(7 downto 0),
                ClockIn=>XLXN_213,
                ClrIn=>XLXI_15_ClrIn_openSignal,
                Din(7 downto 0)=>ARegOut_DUMMY(7 downto 0),
                RegisterWriteEnable(3 downto 0)=>XLXN_155(3 downto 0),
                Aout(7 downto 0)=>XLXN_141(7 downto 0),
                Bout(7 downto 0)=>XLXN_142(7 downto 0),
                Cout(7 downto 0)=>XLXN_143(7 downto 0),
                Dout(7 downto 0)=>XLXN_144(7 downto 0));
   
   XLXI_39 : StatusRegReader_MUSER_picocpu
      port map (StatusRegIn(7 downto 0)=>XLXN_46(7 downto 0),
                Interrupt=>XLXN_53,
                MoveI=>XLXN_158,
                Negative=>NegRegOut,
                OverflowV=>OverflowV,
                Transfer=>open,
                Zero=>Zero);
   
   XLXI_40 : INV
      port map (I=>XLXN_53,
                O=>XLXN_55);
   
   XLXI_45 : OR3
      port map (I0=>XLXN_76,
                I1=>XLXN_16,
                I2=>XLXN_18,
                O=>XLXN_13);
   
   XLXI_46 : OR4
      port map (I0=>XLXN_152,
                I1=>XLXN_18,
                I2=>XLXN_16,
                I3=>Adi_DUMMY,
                O=>XLXN_114);
   
   XLXI_50 : OR2
      port map (I0=>XLXN_137,
                I1=>XLXN_191,
                O=>XLXN_96);
   
   XLXI_54 : AND2
      port map (I0=>Lca_DUMMY,
                I1=>XLXN_96,
                O=>XLXN_90(2));
   
   XLXI_55 : AND2
      port map (I0=>XLXN_202,
                I1=>XLXN_96,
                O=>XLXN_90(0));
   
   XLXI_56 : OR2
      port map (I0=>XLXN_13,
                I1=>XLXN_114,
                O=>XLXN_201);
   
   XLXI_60 : AND2
      port map (I0=>XLXN_114,
                I1=>XLXN_211(7),
                O=>XLXN_115);
   
   XLXI_65 : eightBitMux4Way_MUSER_picocpu
      port map (aIn(7 downto 0)=>XLXN_141(7 downto 0),
                bIn(7 downto 0)=>XLXN_142(7 downto 0),
                cIn(7 downto 0)=>XLXN_143(7 downto 0),
                dIn(7 downto 0)=>XLXN_144(7 downto 0),
                selIn(1 downto 0)=>DRin(1 downto 0),
                mOut(7 downto 0)=>XLXN_150(7 downto 0));
   
   XLXI_67 : OR4
      port map (I0=>XLXN_16,
                I1=>XLXN_70,
                I2=>XLXN_76,
                I3=>XLXN_152,
                O=>XLXN_153);
   
   XLXI_68 : demux4_MUSER_picocpu
      port map (DataIn=>XLXN_159,
                SelectIn(1 downto 0)=>DRin(1 downto 0),
                DataOut(3 downto 0)=>XLXN_155(3 downto 0));
   
   XLXI_69 : OR2
      port map (I0=>XLXN_158,
                I1=>XLXN_157,
                O=>XLXN_159);
   
   XLXI_73 : TickSplit_MUSER_picocpu
      port map (TickIn(7 downto 0)=>TickIn(7 downto 0),
                S0=>open,
                S1=>open,
                S2=>open,
                S3=>open,
                S4=>XLXN_191,
                S5=>XLXN_137,
                S6=>XLXN_213,
                S7=>open);
   
   XLXI_74 : OR2
      port map (I0=>Lda_DUMMY,
                I1=>XLXN_201,
                O=>XLXN_202);
   
   XLXI_77 : eightBitMux_MUSER_picocpu
      port map (aIn(7 downto 0)=>XLXN_211(7 downto 0),
                bIn(7 downto 0)=>DRin(7 downto 0),
                selIn=>Lda_DUMMY,
                mOut(7 downto 0)=>XLXN_212(7 downto 0));
   
   XLXI_78 : eightBitMux_MUSER_picocpu
      port map (aIn(7 downto 0)=>DRin(7 downto 0),
                bIn(7 downto 0)=>XLXN_150(7 downto 0),
                selIn=>XLXN_153,
                mOut(7 downto 0)=>XLXN_210(7 downto 0));
   
end BEHAVIORAL;


