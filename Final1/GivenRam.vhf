--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : GivenRam.vhf
-- /___/   /\     Timestamp : 05/16/2018 13:46:53
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl "C:/A Miniscule Computer/Final1/GivenRam.vhf" -w "C:/A Miniscule Computer/Final1/GivenRam.sch"
--Design Name: GivenRam
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

entity M2_1_MXILINX_GivenRam is
   port ( D0 : in    std_logic; 
          D1 : in    std_logic; 
          S0 : in    std_logic; 
          O  : out   std_logic);
end M2_1_MXILINX_GivenRam;

architecture BEHAVIORAL of M2_1_MXILINX_GivenRam is
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

entity FTCLEX_MXILINX_GivenRam is
   generic( INIT : bit :=  '0');
   port ( C   : in    std_logic; 
          CE  : in    std_logic; 
          CLR : in    std_logic; 
          D   : in    std_logic; 
          L   : in    std_logic; 
          T   : in    std_logic; 
          Q   : out   std_logic);
end FTCLEX_MXILINX_GivenRam;

architecture BEHAVIORAL of FTCLEX_MXILINX_GivenRam is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   attribute RLOC       : string ;
   signal MD      : std_logic;
   signal TQ      : std_logic;
   signal Q_DUMMY : std_logic;
   component M2_1_MXILINX_GivenRam
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
   
   component FDCE
      generic( INIT : bit :=  '0');
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             CLR : in    std_logic; 
             D   : in    std_logic; 
             Q   : out   std_logic);
   end component;
   attribute BOX_TYPE of FDCE : component is "BLACK_BOX";
   
   attribute HU_SET of I_36_30 : label is "I_36_30_66";
   attribute RLOC of I_36_35 : label is "X0Y0";
begin
   Q <= Q_DUMMY;
   I_36_30 : M2_1_MXILINX_GivenRam
      port map (D0=>TQ,
                D1=>D,
                S0=>L,
                O=>MD);
   
   I_36_32 : XOR2
      port map (I0=>T,
                I1=>Q_DUMMY,
                O=>TQ);
   
   I_36_35 : FDCE
   generic map( INIT => INIT)
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>MD,
                Q=>Q_DUMMY);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity CB8CLE_MXILINX_GivenRam is
   port ( C   : in    std_logic; 
          CE  : in    std_logic; 
          CLR : in    std_logic; 
          D   : in    std_logic_vector (7 downto 0); 
          L   : in    std_logic; 
          CEO : out   std_logic; 
          Q   : out   std_logic_vector (7 downto 0); 
          TC  : out   std_logic);
end CB8CLE_MXILINX_GivenRam;

architecture BEHAVIORAL of CB8CLE_MXILINX_GivenRam is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal OR_CE_L  : std_logic;
   signal T2       : std_logic;
   signal T3       : std_logic;
   signal T4       : std_logic;
   signal T5       : std_logic;
   signal T6       : std_logic;
   signal T7       : std_logic;
   signal XLXN_1   : std_logic;
   signal Q_DUMMY  : std_logic_vector (7 downto 0);
   signal TC_DUMMY : std_logic;
   component FTCLEX_MXILINX_GivenRam
      generic( INIT : bit :=  '0');
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             CLR : in    std_logic; 
             D   : in    std_logic; 
             L   : in    std_logic; 
             T   : in    std_logic; 
             Q   : out   std_logic);
   end component;
   
   component AND3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3 : component is "BLACK_BOX";
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component VCC
      port ( P : out   std_logic);
   end component;
   attribute BOX_TYPE of VCC : component is "BLACK_BOX";
   
   component AND4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND4 : component is "BLACK_BOX";
   
   component AND5
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND5 : component is "BLACK_BOX";
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
   attribute HU_SET of I_Q0 : label is "I_Q0_67";
   attribute HU_SET of I_Q1 : label is "I_Q1_68";
   attribute HU_SET of I_Q2 : label is "I_Q2_69";
   attribute HU_SET of I_Q3 : label is "I_Q3_70";
   attribute HU_SET of I_Q4 : label is "I_Q4_71";
   attribute HU_SET of I_Q5 : label is "I_Q5_72";
   attribute HU_SET of I_Q6 : label is "I_Q6_73";
   attribute HU_SET of I_Q7 : label is "I_Q7_74";
begin
   Q(7 downto 0) <= Q_DUMMY(7 downto 0);
   TC <= TC_DUMMY;
   I_Q0 : FTCLEX_MXILINX_GivenRam
      port map (C=>C,
                CE=>OR_CE_L,
                CLR=>CLR,
                D=>D(0),
                L=>L,
                T=>XLXN_1,
                Q=>Q_DUMMY(0));
   
   I_Q1 : FTCLEX_MXILINX_GivenRam
      port map (C=>C,
                CE=>OR_CE_L,
                CLR=>CLR,
                D=>D(1),
                L=>L,
                T=>Q_DUMMY(0),
                Q=>Q_DUMMY(1));
   
   I_Q2 : FTCLEX_MXILINX_GivenRam
      port map (C=>C,
                CE=>OR_CE_L,
                CLR=>CLR,
                D=>D(2),
                L=>L,
                T=>T2,
                Q=>Q_DUMMY(2));
   
   I_Q3 : FTCLEX_MXILINX_GivenRam
      port map (C=>C,
                CE=>OR_CE_L,
                CLR=>CLR,
                D=>D(3),
                L=>L,
                T=>T3,
                Q=>Q_DUMMY(3));
   
   I_Q4 : FTCLEX_MXILINX_GivenRam
      port map (C=>C,
                CE=>OR_CE_L,
                CLR=>CLR,
                D=>D(4),
                L=>L,
                T=>T4,
                Q=>Q_DUMMY(4));
   
   I_Q5 : FTCLEX_MXILINX_GivenRam
      port map (C=>C,
                CE=>OR_CE_L,
                CLR=>CLR,
                D=>D(5),
                L=>L,
                T=>T5,
                Q=>Q_DUMMY(5));
   
   I_Q6 : FTCLEX_MXILINX_GivenRam
      port map (C=>C,
                CE=>OR_CE_L,
                CLR=>CLR,
                D=>D(6),
                L=>L,
                T=>T6,
                Q=>Q_DUMMY(6));
   
   I_Q7 : FTCLEX_MXILINX_GivenRam
      port map (C=>C,
                CE=>OR_CE_L,
                CLR=>CLR,
                D=>D(7),
                L=>L,
                T=>T7,
                Q=>Q_DUMMY(7));
   
   I_36_8 : AND3
      port map (I0=>Q_DUMMY(5),
                I1=>Q_DUMMY(4),
                I2=>T4,
                O=>T6);
   
   I_36_11 : AND2
      port map (I0=>Q_DUMMY(4),
                I1=>T4,
                O=>T5);
   
   I_36_12 : VCC
      port map (P=>XLXN_1);
   
   I_36_19 : AND2
      port map (I0=>Q_DUMMY(1),
                I1=>Q_DUMMY(0),
                O=>T2);
   
   I_36_21 : AND3
      port map (I0=>Q_DUMMY(2),
                I1=>Q_DUMMY(1),
                I2=>Q_DUMMY(0),
                O=>T3);
   
   I_36_23 : AND4
      port map (I0=>Q_DUMMY(3),
                I1=>Q_DUMMY(2),
                I2=>Q_DUMMY(1),
                I3=>Q_DUMMY(0),
                O=>T4);
   
   I_36_25 : AND4
      port map (I0=>Q_DUMMY(6),
                I1=>Q_DUMMY(5),
                I2=>Q_DUMMY(4),
                I3=>T4,
                O=>T7);
   
   I_36_29 : AND5
      port map (I0=>Q_DUMMY(7),
                I1=>Q_DUMMY(6),
                I2=>Q_DUMMY(5),
                I3=>Q_DUMMY(4),
                I4=>T4,
                O=>TC_DUMMY);
   
   I_36_33 : AND2
      port map (I0=>CE,
                I1=>TC_DUMMY,
                O=>CEO);
   
   I_36_49 : OR2
      port map (I0=>CE,
                I1=>L,
                O=>OR_CE_L);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity ProgramCounter8_MUSER_GivenRam is
   port ( ClearIn     : in    std_logic; 
          ClockEnable : in    std_logic; 
          ClockIn     : in    std_logic; 
          CountLoad   : in    std_logic_vector (4 downto 0); 
          PushLoad    : in    std_logic; 
          CounterOut  : out   std_logic_vector (4 downto 0));
end ProgramCounter8_MUSER_GivenRam;

architecture BEHAVIORAL of ProgramCounter8_MUSER_GivenRam is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal XLXN_127    : std_logic_vector (7 downto 0);
   signal XLXN_138    : std_logic_vector (7 downto 0);
   component CB8CLE_MXILINX_GivenRam
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             CLR : in    std_logic; 
             D   : in    std_logic_vector (7 downto 0); 
             L   : in    std_logic; 
             CEO : out   std_logic; 
             Q   : out   std_logic_vector (7 downto 0); 
             TC  : out   std_logic);
   end component;
   
   component BUF
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of BUF : component is "BLACK_BOX";
   
   attribute HU_SET of XLXI_26 : label is "XLXI_26_75";
begin
   XLXI_26 : CB8CLE_MXILINX_GivenRam
      port map (C=>ClockIn,
                CE=>ClockEnable,
                CLR=>ClearIn,
                D(7 downto 0)=>XLXN_127(7 downto 0),
                L=>PushLoad,
                CEO=>open,
                Q(7 downto 0)=>XLXN_138(7 downto 0),
                TC=>open);
   
   XLXI_27 : BUF
      port map (I=>CountLoad(0),
                O=>XLXN_127(0));
   
   XLXI_28 : BUF
      port map (I=>CountLoad(1),
                O=>XLXN_127(1));
   
   XLXI_29 : BUF
      port map (I=>CountLoad(2),
                O=>XLXN_127(2));
   
   XLXI_30 : BUF
      port map (I=>CountLoad(3),
                O=>XLXN_127(3));
   
   XLXI_31 : BUF
      port map (I=>CountLoad(4),
                O=>XLXN_127(4));
   
   XLXI_33 : BUF
      port map (I=>XLXN_138(0),
                O=>CounterOut(0));
   
   XLXI_34 : BUF
      port map (I=>XLXN_138(1),
                O=>CounterOut(1));
   
   XLXI_35 : BUF
      port map (I=>XLXN_138(2),
                O=>CounterOut(2));
   
   XLXI_36 : BUF
      port map (I=>XLXN_138(3),
                O=>CounterOut(3));
   
   XLXI_37 : BUF
      port map (I=>XLXN_138(4),
                O=>CounterOut(4));
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity oneBitMux_MUSER_GivenRam is
   port ( a    : in    std_logic; 
          b    : in    std_logic; 
          sel  : in    std_logic; 
          Mout : out   std_logic);
end oneBitMux_MUSER_GivenRam;

architecture BEHAVIORAL of oneBitMux_MUSER_GivenRam is
   attribute BOX_TYPE   : string ;
   signal XLXN_3 : std_logic;
   signal XLXN_4 : std_logic;
   signal XLXN_5 : std_logic;
   component NAND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of NAND2 : component is "BLACK_BOX";
   
begin
   XLXI_1 : NAND2
      port map (I0=>XLXN_3,
                I1=>a,
                O=>XLXN_4);
   
   XLXI_2 : NAND2
      port map (I0=>b,
                I1=>sel,
                O=>XLXN_5);
   
   XLXI_3 : NAND2
      port map (I0=>sel,
                I1=>sel,
                O=>XLXN_3);
   
   XLXI_4 : NAND2
      port map (I0=>XLXN_5,
                I1=>XLXN_4,
                O=>Mout);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity fourBitMux_MUSER_GivenRam is
   port ( a    : in    std_logic_vector (3 downto 0); 
          b    : in    std_logic_vector (3 downto 0); 
          sel  : in    std_logic; 
          Mout : out   std_logic_vector (3 downto 0));
end fourBitMux_MUSER_GivenRam;

architecture BEHAVIORAL of fourBitMux_MUSER_GivenRam is
   component oneBitMux_MUSER_GivenRam
      port ( sel  : in    std_logic; 
             b    : in    std_logic; 
             a    : in    std_logic; 
             Mout : out   std_logic);
   end component;
   
begin
   XLXI_197 : oneBitMux_MUSER_GivenRam
      port map (a=>a(0),
                b=>b(0),
                sel=>sel,
                Mout=>Mout(0));
   
   XLXI_198 : oneBitMux_MUSER_GivenRam
      port map (a=>a(1),
                b=>b(1),
                sel=>sel,
                Mout=>Mout(1));
   
   XLXI_199 : oneBitMux_MUSER_GivenRam
      port map (a=>a(2),
                b=>b(2),
                sel=>sel,
                Mout=>Mout(2));
   
   XLXI_200 : oneBitMux_MUSER_GivenRam
      port map (a=>a(3),
                b=>b(3),
                sel=>sel,
                Mout=>Mout(3));
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity fiveBitMux_MUSER_GivenRam is
   port ( a    : in    std_logic_vector (4 downto 0); 
          b    : in    std_logic_vector (4 downto 0); 
          sel  : in    std_logic; 
          Mout : out   std_logic_vector (4 downto 0));
end fiveBitMux_MUSER_GivenRam;

architecture BEHAVIORAL of fiveBitMux_MUSER_GivenRam is
   component fourBitMux_MUSER_GivenRam
      port ( sel  : in    std_logic; 
             a    : in    std_logic_vector (3 downto 0); 
             b    : in    std_logic_vector (3 downto 0); 
             Mout : out   std_logic_vector (3 downto 0));
   end component;
   
   component oneBitMux_MUSER_GivenRam
      port ( sel  : in    std_logic; 
             b    : in    std_logic; 
             a    : in    std_logic; 
             Mout : out   std_logic);
   end component;
   
begin
   XLXI_1 : fourBitMux_MUSER_GivenRam
      port map (a(3 downto 0)=>a(3 downto 0),
                b(3 downto 0)=>b(3 downto 0),
                sel=>sel,
                Mout(3 downto 0)=>Mout(3 downto 0));
   
   XLXI_2 : oneBitMux_MUSER_GivenRam
      port map (a=>a(4),
                b=>b(4),
                sel=>sel,
                Mout=>Mout(4));
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity FTRSE_MXILINX_GivenRam is
   generic( INIT : bit :=  '0');
   port ( C  : in    std_logic; 
          CE : in    std_logic; 
          R  : in    std_logic; 
          S  : in    std_logic; 
          T  : in    std_logic; 
          Q  : out   std_logic);
end FTRSE_MXILINX_GivenRam;

architecture BEHAVIORAL of FTRSE_MXILINX_GivenRam is
   attribute BOX_TYPE   : string ;
   attribute RLOC       : string ;
   signal CE_S    : std_logic;
   signal D_S     : std_logic;
   signal TQ      : std_logic;
   signal Q_DUMMY : std_logic;
   component XOR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of XOR2 : component is "BLACK_BOX";
   
   component FDRE
      generic( INIT : bit :=  '0');
      port ( C  : in    std_logic; 
             CE : in    std_logic; 
             D  : in    std_logic; 
             R  : in    std_logic; 
             Q  : out   std_logic);
   end component;
   attribute BOX_TYPE of FDRE : component is "BLACK_BOX";
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
   attribute RLOC of I_36_35 : label is "X0Y0";
begin
   Q <= Q_DUMMY;
   I_36_32 : XOR2
      port map (I0=>T,
                I1=>Q_DUMMY,
                O=>TQ);
   
   I_36_35 : FDRE
   generic map( INIT => INIT)
      port map (C=>C,
                CE=>CE_S,
                D=>D_S,
                R=>R,
                Q=>Q_DUMMY);
   
   I_36_73 : OR2
      port map (I0=>S,
                I1=>TQ,
                O=>D_S);
   
   I_36_77 : OR2
      port map (I0=>CE,
                I1=>S,
                O=>CE_S);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity CB2RE_MXILINX_GivenRam is
   port ( C   : in    std_logic; 
          CE  : in    std_logic; 
          R   : in    std_logic; 
          CEO : out   std_logic; 
          Q0  : out   std_logic; 
          Q1  : out   std_logic; 
          TC  : out   std_logic);
end CB2RE_MXILINX_GivenRam;

architecture BEHAVIORAL of CB2RE_MXILINX_GivenRam is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal XLXN_1   : std_logic;
   signal XLXN_2   : std_logic;
   signal Q0_DUMMY : std_logic;
   signal Q1_DUMMY : std_logic;
   signal TC_DUMMY : std_logic;
   component FTRSE_MXILINX_GivenRam
      generic( INIT : bit :=  '0');
      port ( C  : in    std_logic; 
             CE : in    std_logic; 
             R  : in    std_logic; 
             S  : in    std_logic; 
             T  : in    std_logic; 
             Q  : out   std_logic);
   end component;
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component VCC
      port ( P : out   std_logic);
   end component;
   attribute BOX_TYPE of VCC : component is "BLACK_BOX";
   
   component GND
      port ( G : out   std_logic);
   end component;
   attribute BOX_TYPE of GND : component is "BLACK_BOX";
   
   attribute HU_SET of I_Q0 : label is "I_Q0_76";
   attribute HU_SET of I_Q1 : label is "I_Q1_77";
begin
   Q0 <= Q0_DUMMY;
   Q1 <= Q1_DUMMY;
   TC <= TC_DUMMY;
   I_Q0 : FTRSE_MXILINX_GivenRam
      port map (C=>C,
                CE=>CE,
                R=>R,
                S=>XLXN_2,
                T=>XLXN_1,
                Q=>Q0_DUMMY);
   
   I_Q1 : FTRSE_MXILINX_GivenRam
      port map (C=>C,
                CE=>CE,
                R=>R,
                S=>XLXN_2,
                T=>Q0_DUMMY,
                Q=>Q1_DUMMY);
   
   I_36_37 : AND2
      port map (I0=>Q1_DUMMY,
                I1=>Q0_DUMMY,
                O=>TC_DUMMY);
   
   I_36_47 : VCC
      port map (P=>XLXN_1);
   
   I_36_54 : GND
      port map (G=>XLXN_2);
   
   I_36_55 : AND2
      port map (I0=>CE,
                I1=>TC_DUMMY,
                O=>CEO);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity MemWrite_MUSER_GivenRam is
   port ( lClock : in    std_logic; 
          lStart : in    std_logic; 
          rPush  : out   std_logic; 
          RwEn   : out   std_logic);
end MemWrite_MUSER_GivenRam;

architecture BEHAVIORAL of MemWrite_MUSER_GivenRam is
   attribute BOX_TYPE   : string ;
   attribute HU_SET     : string ;
   signal XLXN_18     : std_logic;
   signal XLXN_19     : std_logic;
   signal XLXN_20     : std_logic;
   signal rPush_DUMMY : std_logic;
   component NOR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of NOR2 : component is "BLACK_BOX";
   
   component CB2RE_MXILINX_GivenRam
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             R   : in    std_logic; 
             CEO : out   std_logic; 
             Q0  : out   std_logic; 
             Q1  : out   std_logic; 
             TC  : out   std_logic);
   end component;
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
   attribute HU_SET of XLXI_16 : label is "XLXI_16_78";
begin
   rPush <= rPush_DUMMY;
   XLXI_1 : NOR2
      port map (I0=>XLXN_20,
                I1=>lStart,
                O=>XLXN_19);
   
   XLXI_2 : NOR2
      port map (I0=>rPush_DUMMY,
                I1=>XLXN_19,
                O=>XLXN_20);
   
   XLXI_16 : CB2RE_MXILINX_GivenRam
      port map (C=>lClock,
                CE=>XLXN_20,
                R=>XLXN_19,
                CEO=>open,
                Q0=>XLXN_18,
                Q1=>rPush_DUMMY,
                TC=>open);
   
   XLXI_17 : OR2
      port map (I0=>rPush_DUMMY,
                I1=>XLXN_18,
                O=>RwEn);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity oneBitDemux_MUSER_GivenRam is
   port ( Ain  : in    std_logic; 
          sel  : in    std_logic; 
          outA : out   std_logic; 
          outB : out   std_logic);
end oneBitDemux_MUSER_GivenRam;

architecture BEHAVIORAL of oneBitDemux_MUSER_GivenRam is
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

entity keypad_MUSER_GivenRam is
   port ( CLK_IN : in    std_logic; 
          rowIn  : in    std_logic_vector (3 downto 0); 
          colO   : out   std_logic_vector (3 downto 0); 
          KeyOn  : out   std_logic; 
          KeyOut : out   std_logic_vector (3 downto 0));
end keypad_MUSER_GivenRam;

architecture BEHAVIORAL of keypad_MUSER_GivenRam is
   attribute BOX_TYPE   : string ;
   signal XLXN_3      : std_logic;
   signal XLXN_5      : std_logic;
   signal colO_DUMMY  : std_logic_vector (3 downto 0);
   signal rowIn_DUMMY : std_logic_vector (3 downto 0);
   component PULLDOWN
      port ( O : out   std_logic);
   end component;
   attribute BOX_TYPE of PULLDOWN : component is "BLACK_BOX";
   
   component keyCR4b
      port ( clk  : in    std_logic; 
             rowI : in    std_logic_vector (3 downto 0); 
             keyL : out   std_logic; 
             binL : out   std_logic_vector (3 downto 0); 
             colO : inout std_logic_vector (3 downto 0));
   end component;
   
   component FD
      generic( INIT : bit :=  '0');
      port ( C : in    std_logic; 
             D : in    std_logic; 
             Q : out   std_logic);
   end component;
   attribute BOX_TYPE of FD : component is "BLACK_BOX";
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
begin
   colO(3 downto 0) <= colO_DUMMY(3 downto 0);
   rowIn_DUMMY(3 downto 0) <= rowIn(3 downto 0);
   XLXI_567_0 : PULLDOWN
      port map (O=>rowIn_DUMMY(0));
   
   XLXI_567_1 : PULLDOWN
      port map (O=>rowIn_DUMMY(1));
   
   XLXI_567_2 : PULLDOWN
      port map (O=>rowIn_DUMMY(2));
   
   XLXI_567_3 : PULLDOWN
      port map (O=>rowIn_DUMMY(3));
   
   XLXI_614 : keyCR4b
      port map (clk=>CLK_IN,
                rowI(3 downto 0)=>rowIn_DUMMY(3 downto 0),
                binL(3 downto 0)=>KeyOut(3 downto 0),
                keyL=>XLXN_5,
                colO(3 downto 0)=>colO_DUMMY(3 downto 0));
   
   XLXI_615 : FD
      port map (C=>XLXN_3,
                D=>XLXN_5,
                Q=>KeyOn);
   
   XLXI_616 : INV
      port map (I=>CLK_IN,
                O=>XLXN_3);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity GivenRamC_MUSER_GivenRam is
   port ( AddrOrData : in    std_logic; 
          InstOrData : in    std_logic; 
          KeyCLK     : in    std_logic; 
          PgrmOrRun  : in    std_logic; 
          ReadMem    : in    std_logic; 
          RowIn      : in    std_logic_vector (3 downto 0); 
          RRRead     : in    std_logic; 
          RunCount   : in    std_logic_vector (4 downto 0); 
          WriteCLK   : in    std_logic; 
          WriteMem   : in    std_logic; 
          AddrO      : out   std_logic_vector (4 downto 0); 
          colO       : out   std_logic_vector (3 downto 0); 
          DataRam    : out   std_logic_vector (7 downto 0); 
          InstRam    : out   std_logic_vector (7 downto 0));
end GivenRamC_MUSER_GivenRam;

architecture BEHAVIORAL of GivenRamC_MUSER_GivenRam is
   attribute BOX_TYPE   : string ;
   signal khiv                   : std_logic;
   signal XLXN_6                 : std_logic;
   signal XLXN_8                 : std_logic;
   signal XLXN_9                 : std_logic_vector (3 downto 0);
   signal XLXN_18                : std_logic;
   signal XLXN_19                : std_logic;
   signal XLXN_20                : std_logic_vector (3 downto 0);
   signal XLXN_21                : std_logic;
   signal XLXN_22                : std_logic_vector (7 downto 0);
   signal XLXN_25                : std_logic;
   signal XLXN_27                : std_logic;
   signal XLXN_46                : std_logic;
   signal XLXN_47                : std_logic;
   signal XLXN_48                : std_logic;
   signal XLXN_68                : std_logic;
   signal XLXN_78                : std_logic;
   signal XLXN_79                : std_logic_vector (4 downto 0);
   signal XLXN_80                : std_logic;
   signal XLXN_81                : std_logic;
   signal XLXN_82                : std_logic;
   signal XLXN_83                : std_logic;
   signal XLXN_84                : std_logic;
   signal XLXN_85                : std_logic;
   signal AddrO_DUMMY            : std_logic_vector (4 downto 0);
   signal XLXI_4_RST_openSignal  : std_logic;
   signal XLXI_5_RST_openSignal  : std_logic;
   signal XLXI_27_nCS_openSignal : std_logic;
   signal XLXI_28_nCS_openSignal : std_logic;
   component keypad_MUSER_GivenRam
      port ( rowIn  : in    std_logic_vector (3 downto 0); 
             CLK_IN : in    std_logic; 
             KeyOut : out   std_logic_vector (3 downto 0); 
             colO   : out   std_logic_vector (3 downto 0); 
             KeyOn  : out   std_logic);
   end component;
   
   component oneshot
      port ( CLK : in    std_logic; 
             En  : in    std_logic; 
             P   : out   std_logic);
   end component;
   
   component oneBitDemux_MUSER_GivenRam
      port ( Ain  : in    std_logic; 
             sel  : in    std_logic; 
             outA : out   std_logic; 
             outB : out   std_logic);
   end component;
   
   component shiftreg_hex2D
      port ( CE    : in    std_logic; 
             RST   : in    std_logic; 
             CLK   : in    std_logic; 
             bIN   : in    std_logic_vector (3 downto 0); 
             bOUT2 : out   std_logic_vector (3 downto 0); 
             bOUT1 : inout std_logic_vector (3 downto 0));
   end component;
   
   component BUF
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of BUF : component is "BLACK_BOX";
   
   component PULLUP
      port ( O : out   std_logic);
   end component;
   attribute BOX_TYPE of PULLUP : component is "BLACK_BOX";
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   component AND2B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2B1 : component is "BLACK_BOX";
   
   component MemWrite_MUSER_GivenRam
      port ( lStart : in    std_logic; 
             lClock : in    std_logic; 
             RwEn   : out   std_logic; 
             rPush  : out   std_logic);
   end component;
   
   component fiveBitMux_MUSER_GivenRam
      port ( a    : in    std_logic_vector (4 downto 0); 
             b    : in    std_logic_vector (4 downto 0); 
             sel  : in    std_logic; 
             Mout : out   std_logic_vector (4 downto 0));
   end component;
   
   component OR3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR3 : component is "BLACK_BOX";
   
   component sRAM32x8_pgmC_data
      port ( nCS  : in    std_logic; 
             nWE  : in    std_logic; 
             WCLK : in    std_logic; 
             A    : in    std_logic_vector (4 downto 0); 
             D    : in    std_logic_vector (7 downto 0); 
             Q    : out   std_logic_vector (7 downto 0));
   end component;
   
   component sRAM32x8_pgmC_instr
      port ( nCS  : in    std_logic; 
             nWE  : in    std_logic; 
             WCLK : in    std_logic; 
             A    : in    std_logic_vector (4 downto 0); 
             D    : in    std_logic_vector (7 downto 0); 
             Q    : out   std_logic_vector (7 downto 0));
   end component;
   
begin
   AddrO(4 downto 0) <= AddrO_DUMMY(4 downto 0);
   XLXI_1 : keypad_MUSER_GivenRam
      port map (CLK_IN=>KeyCLK,
                rowIn(3 downto 0)=>RowIn(3 downto 0),
                colO(3 downto 0)=>colO(3 downto 0),
                KeyOn=>XLXN_25,
                KeyOut(3 downto 0)=>XLXN_9(3 downto 0));
   
   XLXI_2 : oneshot
      port map (CLK=>KeyCLK,
                En=>XLXN_25,
                P=>XLXN_6);
   
   XLXI_3 : oneBitDemux_MUSER_GivenRam
      port map (Ain=>XLXN_6,
                sel=>AddrOrData,
                outA=>XLXN_18,
                outB=>XLXN_8);
   
   XLXI_4 : shiftreg_hex2D
      port map (bIN(3 downto 0)=>XLXN_9(3 downto 0),
                CE=>XLXN_19,
                CLK=>XLXN_18,
                RST=>XLXI_4_RST_openSignal,
                bOUT2(3 downto 0)=>XLXN_20(3 downto 0),
                bOUT1(3 downto 0)=>XLXN_79(3 downto 0));
   
   XLXI_5 : shiftreg_hex2D
      port map (bIN(3 downto 0)=>XLXN_9(3 downto 0),
                CE=>XLXN_19,
                CLK=>XLXN_8,
                RST=>XLXI_5_RST_openSignal,
                bOUT2(3 downto 0)=>XLXN_22(7 downto 4),
                bOUT1(3 downto 0)=>XLXN_22(3 downto 0));
   
   XLXI_6 : BUF
      port map (I=>XLXN_20(0),
                O=>XLXN_79(4));
   
   XLXI_9 : oneBitDemux_MUSER_GivenRam
      port map (Ain=>XLXN_48,
                sel=>khiv,
                outA=>XLXN_83,
                outB=>XLXN_82);
   
   XLXI_10 : oneBitDemux_MUSER_GivenRam
      port map (Ain=>XLXN_27,
                sel=>khiv,
                outA=>XLXN_21,
                outB=>XLXN_85);
   
   XLXI_11 : PULLUP
      port map (O=>XLXN_19);
   
   XLXI_12 : INV
      port map (I=>XLXN_21,
                O=>XLXN_46);
   
   XLXI_13 : INV
      port map (I=>XLXN_85,
                O=>XLXN_47);
   
   XLXI_14 : AND2B1
      port map (I0=>PgrmOrRun,
                I1=>ReadMem,
                O=>XLXN_84);
   
   XLXI_15 : MemWrite_MUSER_GivenRam
      port map (lClock=>XLXN_68,
                lStart=>XLXN_78,
                rPush=>XLXN_48,
                RwEn=>XLXN_27);
   
   XLXI_17 : AND2B1
      port map (I0=>PgrmOrRun,
                I1=>WriteCLK,
                O=>XLXN_68);
   
   XLXI_22 : AND2B1
      port map (I0=>PgrmOrRun,
                I1=>InstOrData,
                O=>khiv);
   
   XLXI_23 : AND2B1
      port map (I0=>PgrmOrRun,
                I1=>WriteMem,
                O=>XLXN_78);
   
   XLXI_24 : fiveBitMux_MUSER_GivenRam
      port map (a(4 downto 0)=>XLXN_79(4 downto 0),
                b(4 downto 0)=>RunCount(4 downto 0),
                sel=>PgrmOrRun,
                Mout(4 downto 0)=>AddrO_DUMMY(4 downto 0));
   
   XLXI_25 : OR3
      port map (I0=>XLXN_82,
                I1=>XLXN_84,
                I2=>RRRead,
                O=>XLXN_80);
   
   XLXI_26 : OR3
      port map (I0=>XLXN_83,
                I1=>XLXN_84,
                I2=>RRRead,
                O=>XLXN_81);
   
   XLXI_27 : sRAM32x8_pgmC_data
      port map (A(4 downto 0)=>AddrO_DUMMY(4 downto 0),
                D(7 downto 0)=>XLXN_22(7 downto 0),
                nCS=>XLXI_27_nCS_openSignal,
                nWE=>XLXN_47,
                WCLK=>XLXN_80,
                Q(7 downto 0)=>DataRam(7 downto 0));
   
   XLXI_28 : sRAM32x8_pgmC_instr
      port map (A(4 downto 0)=>AddrO_DUMMY(4 downto 0),
                D(7 downto 0)=>XLXN_22(7 downto 0),
                nCS=>XLXI_28_nCS_openSignal,
                nWE=>XLXN_46,
                WCLK=>XLXN_81,
                Q(7 downto 0)=>InstRam(7 downto 0));
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity FTCE_MXILINX_GivenRam is
   generic( INIT : bit :=  '0');
   port ( C   : in    std_logic; 
          CE  : in    std_logic; 
          CLR : in    std_logic; 
          T   : in    std_logic; 
          Q   : out   std_logic);
end FTCE_MXILINX_GivenRam;

architecture BEHAVIORAL of FTCE_MXILINX_GivenRam is
   attribute BOX_TYPE   : string ;
   attribute RLOC       : string ;
   signal TQ      : std_logic;
   signal Q_DUMMY : std_logic;
   component XOR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of XOR2 : component is "BLACK_BOX";
   
   component FDCE
      generic( INIT : bit :=  '0');
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             CLR : in    std_logic; 
             D   : in    std_logic; 
             Q   : out   std_logic);
   end component;
   attribute BOX_TYPE of FDCE : component is "BLACK_BOX";
   
   attribute RLOC of I_36_35 : label is "X0Y0";
begin
   Q <= Q_DUMMY;
   I_36_32 : XOR2
      port map (I0=>T,
                I1=>Q_DUMMY,
                O=>TQ);
   
   I_36_35 : FDCE
   generic map( INIT => INIT)
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>TQ,
                Q=>Q_DUMMY);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity CB4CE_MXILINX_GivenRam is
   port ( C   : in    std_logic; 
          CE  : in    std_logic; 
          CLR : in    std_logic; 
          CEO : out   std_logic; 
          Q0  : out   std_logic; 
          Q1  : out   std_logic; 
          Q2  : out   std_logic; 
          Q3  : out   std_logic; 
          TC  : out   std_logic);
end CB4CE_MXILINX_GivenRam;

architecture BEHAVIORAL of CB4CE_MXILINX_GivenRam is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal T2       : std_logic;
   signal T3       : std_logic;
   signal XLXN_1   : std_logic;
   signal Q0_DUMMY : std_logic;
   signal Q1_DUMMY : std_logic;
   signal Q2_DUMMY : std_logic;
   signal Q3_DUMMY : std_logic;
   signal TC_DUMMY : std_logic;
   component FTCE_MXILINX_GivenRam
      generic( INIT : bit :=  '0');
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             CLR : in    std_logic; 
             T   : in    std_logic; 
             Q   : out   std_logic);
   end component;
   
   component AND4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND4 : component is "BLACK_BOX";
   
   component AND3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3 : component is "BLACK_BOX";
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component VCC
      port ( P : out   std_logic);
   end component;
   attribute BOX_TYPE of VCC : component is "BLACK_BOX";
   
   attribute HU_SET of I_Q0 : label is "I_Q0_79";
   attribute HU_SET of I_Q1 : label is "I_Q1_80";
   attribute HU_SET of I_Q2 : label is "I_Q2_81";
   attribute HU_SET of I_Q3 : label is "I_Q3_82";
begin
   Q0 <= Q0_DUMMY;
   Q1 <= Q1_DUMMY;
   Q2 <= Q2_DUMMY;
   Q3 <= Q3_DUMMY;
   TC <= TC_DUMMY;
   I_Q0 : FTCE_MXILINX_GivenRam
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                T=>XLXN_1,
                Q=>Q0_DUMMY);
   
   I_Q1 : FTCE_MXILINX_GivenRam
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                T=>Q0_DUMMY,
                Q=>Q1_DUMMY);
   
   I_Q2 : FTCE_MXILINX_GivenRam
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                T=>T2,
                Q=>Q2_DUMMY);
   
   I_Q3 : FTCE_MXILINX_GivenRam
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                T=>T3,
                Q=>Q3_DUMMY);
   
   I_36_31 : AND4
      port map (I0=>Q3_DUMMY,
                I1=>Q2_DUMMY,
                I2=>Q1_DUMMY,
                I3=>Q0_DUMMY,
                O=>TC_DUMMY);
   
   I_36_32 : AND3
      port map (I0=>Q2_DUMMY,
                I1=>Q1_DUMMY,
                I2=>Q0_DUMMY,
                O=>T3);
   
   I_36_33 : AND2
      port map (I0=>Q1_DUMMY,
                I1=>Q0_DUMMY,
                O=>T2);
   
   I_36_58 : VCC
      port map (P=>XLXN_1);
   
   I_36_67 : AND2
      port map (I0=>CE,
                I1=>TC_DUMMY,
                O=>CEO);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity TickerTocker_MUSER_GivenRam is
   port ( ClearIn     : in    std_logic; 
          ClockEnable : in    std_logic; 
          ClockIn     : in    std_logic; 
          S0          : out   std_logic; 
          S1          : out   std_logic; 
          S2          : out   std_logic; 
          S3          : out   std_logic; 
          S4          : out   std_logic; 
          S5          : out   std_logic; 
          S6          : out   std_logic; 
          S7          : out   std_logic; 
          TickOut     : out   std_logic);
end TickerTocker_MUSER_GivenRam;

architecture BEHAVIORAL of TickerTocker_MUSER_GivenRam is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal XLXN_4      : std_logic;
   signal XLXN_6      : std_logic;
   signal XLXN_8      : std_logic;
   signal S0_DUMMY    : std_logic;
   component CB4CE_MXILINX_GivenRam
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             CLR : in    std_logic; 
             CEO : out   std_logic; 
             Q0  : out   std_logic; 
             Q1  : out   std_logic; 
             Q2  : out   std_logic; 
             Q3  : out   std_logic; 
             TC  : out   std_logic);
   end component;
   
   component AND3B3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3B3 : component is "BLACK_BOX";
   
   component AND3B2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3B2 : component is "BLACK_BOX";
   
   component AND3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3 : component is "BLACK_BOX";
   
   component AND3B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3B1 : component is "BLACK_BOX";
   
   component BUF
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of BUF : component is "BLACK_BOX";
   
   attribute HU_SET of XLXI_1 : label is "XLXI_1_83";
begin
   S0 <= S0_DUMMY;
   XLXI_1 : CB4CE_MXILINX_GivenRam
      port map (C=>ClockIn,
                CE=>ClockEnable,
                CLR=>ClearIn,
                CEO=>open,
                Q0=>XLXN_4,
                Q1=>XLXN_8,
                Q2=>XLXN_6,
                Q3=>open,
                TC=>open);
   
   XLXI_2 : AND3B3
      port map (I0=>XLXN_6,
                I1=>XLXN_8,
                I2=>XLXN_4,
                O=>S0_DUMMY);
   
   XLXI_3 : AND3B2
      port map (I0=>XLXN_6,
                I1=>XLXN_8,
                I2=>XLXN_4,
                O=>S1);
   
   XLXI_4 : AND3
      port map (I0=>XLXN_4,
                I1=>XLXN_8,
                I2=>XLXN_6,
                O=>S7);
   
   XLXI_5 : AND3B1
      port map (I0=>XLXN_6,
                I1=>XLXN_8,
                I2=>XLXN_4,
                O=>S3);
   
   XLXI_6 : AND3B2
      port map (I0=>XLXN_6,
                I1=>XLXN_4,
                I2=>XLXN_8,
                O=>S2);
   
   XLXI_7 : AND3B1
      port map (I0=>XLXN_8,
                I1=>XLXN_6,
                I2=>XLXN_4,
                O=>S5);
   
   XLXI_10 : AND3B1
      port map (I0=>XLXN_4,
                I1=>XLXN_6,
                I2=>XLXN_8,
                O=>S6);
   
   XLXI_11 : AND3B2
      port map (I0=>XLXN_4,
                I1=>XLXN_8,
                I2=>XLXN_6,
                O=>S4);
   
   XLXI_12 : BUF
      port map (I=>S0_DUMMY,
                O=>TickOut);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity FJKCE_MXILINX_GivenRam is
   generic( INIT : bit :=  '0');
   port ( C   : in    std_logic; 
          CE  : in    std_logic; 
          CLR : in    std_logic; 
          J   : in    std_logic; 
          K   : in    std_logic; 
          Q   : out   std_logic);
end FJKCE_MXILINX_GivenRam;

architecture BEHAVIORAL of FJKCE_MXILINX_GivenRam is
   attribute BOX_TYPE   : string ;
   attribute RLOC       : string ;
   signal AD      : std_logic;
   signal A0      : std_logic;
   signal A1      : std_logic;
   signal A2      : std_logic;
   signal Q_DUMMY : std_logic;
   component FDCE
      generic( INIT : bit :=  '0');
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             CLR : in    std_logic; 
             D   : in    std_logic; 
             Q   : out   std_logic);
   end component;
   attribute BOX_TYPE of FDCE : component is "BLACK_BOX";
   
   component AND3B2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3B2 : component is "BLACK_BOX";
   
   component AND3B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3B1 : component is "BLACK_BOX";
   
   component OR3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR3 : component is "BLACK_BOX";
   
   component AND2B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2B1 : component is "BLACK_BOX";
   
   attribute RLOC of I_36_32 : label is "X0Y0";
begin
   Q <= Q_DUMMY;
   I_36_32 : FDCE
   generic map( INIT => INIT)
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>AD,
                Q=>Q_DUMMY);
   
   I_36_37 : AND3B2
      port map (I0=>J,
                I1=>K,
                I2=>Q_DUMMY,
                O=>A0);
   
   I_36_40 : AND3B1
      port map (I0=>Q_DUMMY,
                I1=>K,
                I2=>J,
                O=>A1);
   
   I_36_41 : OR3
      port map (I0=>A2,
                I1=>A1,
                I2=>A0,
                O=>AD);
   
   I_36_43 : AND2B1
      port map (I0=>K,
                I1=>J,
                O=>A2);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity eightBitMux_MUSER_GivenRam is
   port ( aIn   : in    std_logic_vector (7 downto 0); 
          bIn   : in    std_logic_vector (7 downto 0); 
          selIn : in    std_logic; 
          mOut  : out   std_logic_vector (7 downto 0));
end eightBitMux_MUSER_GivenRam;

architecture BEHAVIORAL of eightBitMux_MUSER_GivenRam is
   attribute HU_SET     : string ;
   component M2_1_MXILINX_GivenRam
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
   XLXI_3 : M2_1_MXILINX_GivenRam
      port map (D0=>aIn(0),
                D1=>bIn(0),
                S0=>selIn,
                O=>mOut(0));
   
   XLXI_4 : M2_1_MXILINX_GivenRam
      port map (D0=>aIn(1),
                D1=>bIn(1),
                S0=>selIn,
                O=>mOut(1));
   
   XLXI_5 : M2_1_MXILINX_GivenRam
      port map (D0=>aIn(2),
                D1=>bIn(2),
                S0=>selIn,
                O=>mOut(2));
   
   XLXI_6 : M2_1_MXILINX_GivenRam
      port map (D0=>aIn(3),
                D1=>bIn(3),
                S0=>selIn,
                O=>mOut(3));
   
   XLXI_7 : M2_1_MXILINX_GivenRam
      port map (D0=>aIn(4),
                D1=>bIn(4),
                S0=>selIn,
                O=>mOut(4));
   
   XLXI_8 : M2_1_MXILINX_GivenRam
      port map (D0=>aIn(5),
                D1=>bIn(5),
                S0=>selIn,
                O=>mOut(5));
   
   XLXI_10 : M2_1_MXILINX_GivenRam
      port map (D0=>aIn(6),
                D1=>bIn(6),
                S0=>selIn,
                O=>mOut(6));
   
   XLXI_11 : M2_1_MXILINX_GivenRam
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

entity TickSplit_MUSER_GivenRam is
   port ( TickIn : in    std_logic_vector (7 downto 0); 
          S0     : out   std_logic; 
          S1     : out   std_logic; 
          S2     : out   std_logic; 
          S3     : out   std_logic; 
          S4     : out   std_logic; 
          S5     : out   std_logic; 
          S6     : out   std_logic; 
          S7     : out   std_logic);
end TickSplit_MUSER_GivenRam;

architecture BEHAVIORAL of TickSplit_MUSER_GivenRam is
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

entity demux4_MUSER_GivenRam is
   port ( DataIn   : in    std_logic; 
          SelectIn : in    std_logic_vector (1 downto 0); 
          DataOut  : out   std_logic_vector (3 downto 0));
end demux4_MUSER_GivenRam;

architecture BEHAVIORAL of demux4_MUSER_GivenRam is
   signal XLXN_18  : std_logic;
   signal XLXN_19  : std_logic;
   component oneBitDemux_MUSER_GivenRam
      port ( Ain  : in    std_logic; 
             sel  : in    std_logic; 
             outA : out   std_logic; 
             outB : out   std_logic);
   end component;
   
begin
   XLXI_15 : oneBitDemux_MUSER_GivenRam
      port map (Ain=>DataIn,
                sel=>SelectIn(1),
                outA=>XLXN_18,
                outB=>XLXN_19);
   
   XLXI_16 : oneBitDemux_MUSER_GivenRam
      port map (Ain=>XLXN_18,
                sel=>SelectIn(0),
                outA=>DataOut(0),
                outB=>DataOut(1));
   
   XLXI_17 : oneBitDemux_MUSER_GivenRam
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

entity FD8CE_MXILINX_GivenRam is
   port ( C   : in    std_logic; 
          CE  : in    std_logic; 
          CLR : in    std_logic; 
          D   : in    std_logic_vector (7 downto 0); 
          Q   : out   std_logic_vector (7 downto 0));
end FD8CE_MXILINX_GivenRam;

architecture BEHAVIORAL of FD8CE_MXILINX_GivenRam is
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

entity ABCRegisters_MUSER_GivenRam is
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
end ABCRegisters_MUSER_GivenRam;

architecture BEHAVIORAL of ABCRegisters_MUSER_GivenRam is
   attribute HU_SET     : string ;
   component FD8CE_MXILINX_GivenRam
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
   XLXI_12 : FD8CE_MXILINX_GivenRam
      port map (C=>ClockIn,
                CE=>RegisterWriteEnable(0),
                CLR=>ClrIn,
                D(7 downto 0)=>Ain(7 downto 0),
                Q(7 downto 0)=>Aout(7 downto 0));
   
   XLXI_13 : FD8CE_MXILINX_GivenRam
      port map (C=>ClockIn,
                CE=>RegisterWriteEnable(1),
                CLR=>ClrIn,
                D(7 downto 0)=>Bin(7 downto 0),
                Q(7 downto 0)=>Bout(7 downto 0));
   
   XLXI_14 : FD8CE_MXILINX_GivenRam
      port map (C=>ClockIn,
                CE=>RegisterWriteEnable(2),
                CLR=>ClrIn,
                D(7 downto 0)=>Cin(7 downto 0),
                Q(7 downto 0)=>Cout(7 downto 0));
   
   XLXI_15 : FD8CE_MXILINX_GivenRam
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

entity eightBitMux4Way_MUSER_GivenRam is
   port ( aIn   : in    std_logic_vector (7 downto 0); 
          bIn   : in    std_logic_vector (7 downto 0); 
          cIn   : in    std_logic_vector (7 downto 0); 
          dIn   : in    std_logic_vector (7 downto 0); 
          selIn : in    std_logic_vector (1 downto 0); 
          mOut  : out   std_logic_vector (7 downto 0));
end eightBitMux4Way_MUSER_GivenRam;

architecture BEHAVIORAL of eightBitMux4Way_MUSER_GivenRam is
   signal XLXN_1 : std_logic_vector (7 downto 0);
   signal XLXN_2 : std_logic_vector (7 downto 0);
   component eightBitMux_MUSER_GivenRam
      port ( aIn   : in    std_logic_vector (7 downto 0); 
             bIn   : in    std_logic_vector (7 downto 0); 
             selIn : in    std_logic; 
             mOut  : out   std_logic_vector (7 downto 0));
   end component;
   
begin
   XLXI_1 : eightBitMux_MUSER_GivenRam
      port map (aIn(7 downto 0)=>aIn(7 downto 0),
                bIn(7 downto 0)=>bIn(7 downto 0),
                selIn=>selIn(0),
                mOut(7 downto 0)=>XLXN_1(7 downto 0));
   
   XLXI_2 : eightBitMux_MUSER_GivenRam
      port map (aIn(7 downto 0)=>cIn(7 downto 0),
                bIn(7 downto 0)=>dIn(7 downto 0),
                selIn=>selIn(0),
                mOut(7 downto 0)=>XLXN_2(7 downto 0));
   
   XLXI_3 : eightBitMux_MUSER_GivenRam
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

entity StatusRegWriter_MUSER_GivenRam is
   port ( Interrupt    : in    std_logic; 
          MoveI        : in    std_logic; 
          Negative     : in    std_logic; 
          OverflowV    : in    std_logic; 
          Transfer     : in    std_logic; 
          Zero         : in    std_logic; 
          StatusRegOut : out   std_logic_vector (7 downto 0));
end StatusRegWriter_MUSER_GivenRam;

architecture BEHAVIORAL of StatusRegWriter_MUSER_GivenRam is
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

entity ADSU8_MXILINX_GivenRam is
   port ( A   : in    std_logic_vector (7 downto 0); 
          ADD : in    std_logic; 
          B   : in    std_logic_vector (7 downto 0); 
          CI  : in    std_logic; 
          CO  : out   std_logic; 
          OFL : out   std_logic; 
          S   : out   std_logic_vector (7 downto 0));
end ADSU8_MXILINX_GivenRam;

architecture BEHAVIORAL of ADSU8_MXILINX_GivenRam is
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

entity ADD8_MXILINX_GivenRam is
   port ( A   : in    std_logic_vector (7 downto 0); 
          B   : in    std_logic_vector (7 downto 0); 
          CI  : in    std_logic; 
          CO  : out   std_logic; 
          OFL : out   std_logic; 
          S   : out   std_logic_vector (7 downto 0));
end ADD8_MXILINX_GivenRam;

architecture BEHAVIORAL of ADD8_MXILINX_GivenRam is
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

entity SignedToTwosComp_MUSER_GivenRam is
   port ( SignIn      : in    std_logic_vector (7 downto 0); 
          TwosCompOut : out   std_logic_vector (7 downto 0));
end SignedToTwosComp_MUSER_GivenRam;

architecture BEHAVIORAL of SignedToTwosComp_MUSER_GivenRam is
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
   component M2_1_MXILINX_GivenRam
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
   
   component ADD8_MXILINX_GivenRam
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
   XLXI_4 : M2_1_MXILINX_GivenRam
      port map (D0=>SignIn(0),
                D1=>XLXN_23,
                S0=>SignIn(7),
                O=>CompOut2(0));
   
   XLXI_5 : M2_1_MXILINX_GivenRam
      port map (D0=>SignIn(1),
                D1=>XLXN_22,
                S0=>SignIn(7),
                O=>CompOut2(1));
   
   XLXI_6 : M2_1_MXILINX_GivenRam
      port map (D0=>SignIn(2),
                D1=>XLXN_21,
                S0=>SignIn(7),
                O=>CompOut2(2));
   
   XLXI_7 : M2_1_MXILINX_GivenRam
      port map (D0=>SignIn(3),
                D1=>XLXN_20,
                S0=>SignIn(7),
                O=>CompOut2(3));
   
   XLXI_8 : M2_1_MXILINX_GivenRam
      port map (D0=>SignIn(4),
                D1=>XLXN_19,
                S0=>SignIn(7),
                O=>CompOut2(4));
   
   XLXI_9 : M2_1_MXILINX_GivenRam
      port map (D0=>SignIn(5),
                D1=>XLXN_18,
                S0=>SignIn(7),
                O=>CompOut2(5));
   
   XLXI_10 : M2_1_MXILINX_GivenRam
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
   
   XLXI_21 : ADD8_MXILINX_GivenRam
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

entity ALUPico_MUSER_GivenRam is
   port ( A           : in    std_logic_vector (7 downto 0); 
          B           : in    std_logic_vector (7 downto 0); 
          SignedIn    : in    std_logic; 
          SubIn       : in    std_logic; 
          OverflowOut : out   std_logic; 
          SOut        : out   std_logic_vector (7 downto 0));
end ALUPico_MUSER_GivenRam;

architecture BEHAVIORAL of ALUPico_MUSER_GivenRam is
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
   component ADSU8_MXILINX_GivenRam
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
   
   component SignedToTwosComp_MUSER_GivenRam
      port ( SignIn      : in    std_logic_vector (7 downto 0); 
             TwosCompOut : out   std_logic_vector (7 downto 0));
   end component;
   
   component eightBitMux_MUSER_GivenRam
      port ( aIn   : in    std_logic_vector (7 downto 0); 
             bIn   : in    std_logic_vector (7 downto 0); 
             selIn : in    std_logic; 
             mOut  : out   std_logic_vector (7 downto 0));
   end component;
   
   component M2_1_MXILINX_GivenRam
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
   XLXI_1 : ADSU8_MXILINX_GivenRam
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
   
   XLXI_3 : SignedToTwosComp_MUSER_GivenRam
      port map (SignIn(7 downto 0)=>A(7 downto 0),
                TwosCompOut(7 downto 0)=>XLXN_11(7 downto 0));
   
   XLXI_4 : SignedToTwosComp_MUSER_GivenRam
      port map (SignIn(7 downto 0)=>B(7 downto 0),
                TwosCompOut(7 downto 0)=>XLXN_12(7 downto 0));
   
   XLXI_5 : SignedToTwosComp_MUSER_GivenRam
      port map (SignIn(7 downto 0)=>XLXN_24(7 downto 0),
                TwosCompOut(7 downto 0)=>XLXN_13(7 downto 0));
   
   XLXI_7 : eightBitMux_MUSER_GivenRam
      port map (aIn(7 downto 0)=>A(7 downto 0),
                bIn(7 downto 0)=>XLXN_11(7 downto 0),
                selIn=>SignedIn,
                mOut(7 downto 0)=>XLXN_23(7 downto 0));
   
   XLXI_8 : eightBitMux_MUSER_GivenRam
      port map (aIn(7 downto 0)=>B(7 downto 0),
                bIn(7 downto 0)=>XLXN_12(7 downto 0),
                selIn=>SignedIn,
                mOut(7 downto 0)=>XLXN_22(7 downto 0));
   
   XLXI_9 : eightBitMux_MUSER_GivenRam
      port map (aIn(7 downto 0)=>XLXN_24(7 downto 0),
                bIn(7 downto 0)=>XLXN_13(7 downto 0),
                selIn=>SignedIn,
                mOut(7 downto 0)=>SOut(7 downto 0));
   
   XLXI_10 : M2_1_MXILINX_GivenRam
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

entity D4_16E_MXILINX_GivenRam is
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
end D4_16E_MXILINX_GivenRam;

architecture BEHAVIORAL of D4_16E_MXILINX_GivenRam is
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

entity InsDecoder_MUSER_GivenRam is
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
end InsDecoder_MUSER_GivenRam;

architecture BEHAVIORAL of InsDecoder_MUSER_GivenRam is
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
   
   component D4_16E_MXILINX_GivenRam
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
   
   XLXI_104 : D4_16E_MXILINX_GivenRam
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
   
   XLXI_105 : D4_16E_MXILINX_GivenRam
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

entity StatusRegReader_MUSER_GivenRam is
   port ( StatusRegIn : in    std_logic_vector (7 downto 0); 
          Interrupt   : out   std_logic; 
          MoveI       : out   std_logic; 
          Negative    : out   std_logic; 
          OverflowV   : out   std_logic; 
          Transfer    : out   std_logic; 
          Zero        : out   std_logic);
end StatusRegReader_MUSER_GivenRam;

architecture BEHAVIORAL of StatusRegReader_MUSER_GivenRam is
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

entity picocpu_MUSER_GivenRam is
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
end picocpu_MUSER_GivenRam;

architecture BEHAVIORAL of picocpu_MUSER_GivenRam is
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
   component InsDecoder_MUSER_GivenRam
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
   
   component ALUPico_MUSER_GivenRam
      port ( SignedIn    : in    std_logic; 
             A           : in    std_logic_vector (7 downto 0); 
             B           : in    std_logic_vector (7 downto 0); 
             SubIn       : in    std_logic; 
             OverflowOut : out   std_logic; 
             SOut        : out   std_logic_vector (7 downto 0));
   end component;
   
   component ABCRegisters_MUSER_GivenRam
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
   
   component StatusRegWriter_MUSER_GivenRam
      port ( Negative     : in    std_logic; 
             OverflowV    : in    std_logic; 
             Zero         : in    std_logic; 
             Transfer     : in    std_logic; 
             MoveI        : in    std_logic; 
             Interrupt    : in    std_logic; 
             StatusRegOut : out   std_logic_vector (7 downto 0));
   end component;
   
   component StatusRegReader_MUSER_GivenRam
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
   
   component eightBitMux4Way_MUSER_GivenRam
      port ( selIn : in    std_logic_vector (1 downto 0); 
             aIn   : in    std_logic_vector (7 downto 0); 
             bIn   : in    std_logic_vector (7 downto 0); 
             cIn   : in    std_logic_vector (7 downto 0); 
             dIn   : in    std_logic_vector (7 downto 0); 
             mOut  : out   std_logic_vector (7 downto 0));
   end component;
   
   component demux4_MUSER_GivenRam
      port ( DataIn   : in    std_logic; 
             SelectIn : in    std_logic_vector (1 downto 0); 
             DataOut  : out   std_logic_vector (3 downto 0));
   end component;
   
   component TickSplit_MUSER_GivenRam
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
   
   component eightBitMux_MUSER_GivenRam
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
   XLXI_9 : InsDecoder_MUSER_GivenRam
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
   
   XLXI_10 : ALUPico_MUSER_GivenRam
      port map (A(7 downto 0)=>ARegOut_DUMMY(7 downto 0),
                B(7 downto 0)=>XLXN_210(7 downto 0),
                SignedIn=>XLXN_114,
                SubIn=>XLXN_13,
                OverflowOut=>XLXN_77,
                SOut(7 downto 0)=>XLXN_211(7 downto 0));
   
   XLXI_13 : ABCRegisters_MUSER_GivenRam
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
   
   XLXI_14 : StatusRegWriter_MUSER_GivenRam
      port map (Interrupt=>Hlt_DUMMY,
                MoveI=>XLXI_14_MoveI_openSignal,
                Negative=>XLXN_115,
                OverflowV=>XLXN_77,
                Transfer=>XLXI_14_Transfer_openSignal,
                Zero=>XLXI_14_Zero_openSignal,
                StatusRegOut(7 downto 0)=>XLXN_48(7 downto 0));
   
   XLXI_15 : ABCRegisters_MUSER_GivenRam
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
   
   XLXI_39 : StatusRegReader_MUSER_GivenRam
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
   
   XLXI_65 : eightBitMux4Way_MUSER_GivenRam
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
   
   XLXI_68 : demux4_MUSER_GivenRam
      port map (DataIn=>XLXN_159,
                SelectIn(1 downto 0)=>DRin(1 downto 0),
                DataOut(3 downto 0)=>XLXN_155(3 downto 0));
   
   XLXI_69 : OR2
      port map (I0=>XLXN_158,
                I1=>XLXN_157,
                O=>XLXN_159);
   
   XLXI_73 : TickSplit_MUSER_GivenRam
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
   
   XLXI_77 : eightBitMux_MUSER_GivenRam
      port map (aIn(7 downto 0)=>XLXN_211(7 downto 0),
                bIn(7 downto 0)=>DRin(7 downto 0),
                selIn=>Lda_DUMMY,
                mOut(7 downto 0)=>XLXN_212(7 downto 0));
   
   XLXI_78 : eightBitMux_MUSER_GivenRam
      port map (aIn(7 downto 0)=>DRin(7 downto 0),
                bIn(7 downto 0)=>XLXN_150(7 downto 0),
                selIn=>XLXN_153,
                mOut(7 downto 0)=>XLXN_210(7 downto 0));
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity TickCombine_MUSER_GivenRam is
   port ( S0      : in    std_logic; 
          S1      : in    std_logic; 
          S2      : in    std_logic; 
          S3      : in    std_logic; 
          S4      : in    std_logic; 
          S5      : in    std_logic; 
          S6      : in    std_logic; 
          S7      : in    std_logic; 
          TickOut : out   std_logic_vector (7 downto 0));
end TickCombine_MUSER_GivenRam;

architecture BEHAVIORAL of TickCombine_MUSER_GivenRam is
   attribute BOX_TYPE   : string ;
   component BUF
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of BUF : component is "BLACK_BOX";
   
begin
   XLXI_1 : BUF
      port map (I=>S0,
                O=>TickOut(0));
   
   XLXI_2 : BUF
      port map (I=>S1,
                O=>TickOut(1));
   
   XLXI_3 : BUF
      port map (I=>S2,
                O=>TickOut(2));
   
   XLXI_4 : BUF
      port map (I=>S3,
                O=>TickOut(3));
   
   XLXI_5 : BUF
      port map (I=>S4,
                O=>TickOut(4));
   
   XLXI_6 : BUF
      port map (I=>S5,
                O=>TickOut(5));
   
   XLXI_7 : BUF
      port map (I=>S6,
                O=>TickOut(6));
   
   XLXI_8 : BUF
      port map (I=>S7,
                O=>TickOut(7));
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity IrDrRegisters_MUSER_GivenRam is
   port ( ClockIn             : in    std_logic_vector (3 downto 0); 
          ClrIn               : in    std_logic; 
          Din                 : in    std_logic_vector (7 downto 0); 
          DRin                : in    std_logic_vector (7 downto 0); 
          IRin                : in    std_logic_vector (7 downto 0); 
          RegisterWriteEnable : in    std_logic_vector (3 downto 0); 
          Statusin            : in    std_logic_vector (7 downto 0); 
          Dout                : out   std_logic_vector (7 downto 0); 
          DRout               : out   std_logic_vector (7 downto 0); 
          IRout               : out   std_logic_vector (7 downto 0); 
          Statusout           : out   std_logic_vector (7 downto 0));
end IrDrRegisters_MUSER_GivenRam;

architecture BEHAVIORAL of IrDrRegisters_MUSER_GivenRam is
   attribute HU_SET     : string ;
   component FD8CE_MXILINX_GivenRam
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             CLR : in    std_logic; 
             D   : in    std_logic_vector (7 downto 0); 
             Q   : out   std_logic_vector (7 downto 0));
   end component;
   
   attribute HU_SET of XLXI_12 : label is "XLXI_12_108";
   attribute HU_SET of XLXI_13 : label is "XLXI_13_109";
   attribute HU_SET of XLXI_14 : label is "XLXI_14_110";
   attribute HU_SET of XLXI_15 : label is "XLXI_15_111";
begin
   XLXI_12 : FD8CE_MXILINX_GivenRam
      port map (C=>ClockIn(0),
                CE=>RegisterWriteEnable(0),
                CLR=>ClrIn,
                D(7 downto 0)=>IRin(7 downto 0),
                Q(7 downto 0)=>IRout(7 downto 0));
   
   XLXI_13 : FD8CE_MXILINX_GivenRam
      port map (C=>ClockIn(1),
                CE=>RegisterWriteEnable(1),
                CLR=>ClrIn,
                D(7 downto 0)=>DRin(7 downto 0),
                Q(7 downto 0)=>DRout(7 downto 0));
   
   XLXI_14 : FD8CE_MXILINX_GivenRam
      port map (C=>ClockIn(2),
                CE=>RegisterWriteEnable(2),
                CLR=>ClrIn,
                D(7 downto 0)=>Statusin(7 downto 0),
                Q(7 downto 0)=>Statusout(7 downto 0));
   
   XLXI_15 : FD8CE_MXILINX_GivenRam
      port map (C=>ClockIn(3),
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

entity NegSeg_MUSER_GivenRam is
   port ( clk    : in    std_logic; 
          Din    : in    std_logic_vector (7 downto 0); 
          HexIn  : in    std_logic; 
          Rin    : in    std_logic_vector (7 downto 0); 
          SignIn : in    std_logic; 
          anOut  : out   std_logic_vector (3 downto 0); 
          mOut   : out   std_logic_vector (7 downto 0));
end NegSeg_MUSER_GivenRam;

architecture BEHAVIORAL of NegSeg_MUSER_GivenRam is
   attribute BOX_TYPE   : string ;
   attribute HU_SET     : string ;
   signal hexA                    : std_logic_vector (3 downto 0);
   signal hexB                    : std_logic_vector (3 downto 0);
   signal XLXN_1                  : std_logic_vector (7 downto 0);
   signal XLXN_4                  : std_logic_vector (7 downto 0);
   signal XLXN_11                 : std_logic;
   signal XLXN_23                 : std_logic_vector (7 downto 0);
   signal XLXN_37                 : std_logic;
   signal XLXN_40                 : std_logic;
   signal XLXN_47                 : std_logic_vector (3 downto 0);
   signal XLXN_48                 : std_logic_vector (3 downto 0);
   signal XLXN_49                 : std_logic_vector (3 downto 0);
   signal XLXN_50                 : std_logic_vector (3 downto 0);
   signal XLXN_53                 : std_logic_vector (3 downto 0);
   signal XLXN_54                 : std_logic_vector (3 downto 0);
   signal anOut_DUMMY             : std_logic_vector (3 downto 0);
   signal XLXI_6_dp_in_openSignal : std_logic_vector (3 downto 0);
   signal XLXI_6_rb_in_openSignal : std_logic;
   component PULLUP
      port ( O : out   std_logic);
   end component;
   attribute BOX_TYPE of PULLUP : component is "BLACK_BOX";
   
   component PULLDOWN
      port ( O : out   std_logic);
   end component;
   attribute BOX_TYPE of PULLDOWN : component is "BLACK_BOX";
   
   component eightBitMux_MUSER_GivenRam
      port ( aIn   : in    std_logic_vector (7 downto 0); 
             bIn   : in    std_logic_vector (7 downto 0); 
             selIn : in    std_logic; 
             mOut  : out   std_logic_vector (7 downto 0));
   end component;
   
   component sseg_mux4D
      port ( clk   : in    std_logic; 
             rb_in : in    std_logic; 
             hexD  : in    std_logic_vector (3 downto 0); 
             hexC  : in    std_logic_vector (3 downto 0); 
             hexB  : in    std_logic_vector (3 downto 0); 
             hexA  : in    std_logic_vector (3 downto 0); 
             dp_in : in    std_logic_vector (3 downto 0); 
             anO   : out   std_logic_vector (3 downto 0); 
             ssegO : out   std_logic_vector (7 downto 0));
   end component;
   
   component bin2BCD3en
      port ( CLK   : in    std_logic; 
             En    : in    std_logic; 
             Din   : in    std_logic_vector (7 downto 0); 
             Dout3 : out   std_logic_vector (3 downto 0); 
             Dout2 : out   std_logic_vector (3 downto 0); 
             Dout1 : out   std_logic_vector (3 downto 0); 
             Dout0 : out   std_logic_vector (3 downto 0); 
             RBout : out   std_logic_vector (3 downto 0));
   end component;
   
   component BUF
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of BUF : component is "BLACK_BOX";
   
   component AND2B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2B1 : component is "BLACK_BOX";
   
   component M2_1_MXILINX_GivenRam
      port ( D0 : in    std_logic; 
             D1 : in    std_logic; 
             S0 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   attribute HU_SET of XLXI_13 : label is "XLXI_13_112";
   attribute HU_SET of XLXI_21_0 : label is "XLXI_21_0_116";
   attribute HU_SET of XLXI_21_1 : label is "XLXI_21_1_115";
   attribute HU_SET of XLXI_21_2 : label is "XLXI_21_2_114";
   attribute HU_SET of XLXI_21_3 : label is "XLXI_21_3_113";
   attribute HU_SET of XLXI_22_0 : label is "XLXI_22_0_120";
   attribute HU_SET of XLXI_22_1 : label is "XLXI_22_1_119";
   attribute HU_SET of XLXI_22_2 : label is "XLXI_22_2_118";
   attribute HU_SET of XLXI_22_3 : label is "XLXI_22_3_117";
begin
   anOut(3 downto 0) <= anOut_DUMMY(3 downto 0);
   XLXI_3_1 : PULLUP
      port map (O=>XLXN_4(1));
   
   XLXI_3_2 : PULLUP
      port map (O=>XLXN_4(2));
   
   XLXI_3_3 : PULLUP
      port map (O=>XLXN_4(3));
   
   XLXI_3_4 : PULLUP
      port map (O=>XLXN_4(4));
   
   XLXI_3_5 : PULLUP
      port map (O=>XLXN_4(5));
   
   XLXI_3_6 : PULLUP
      port map (O=>XLXN_4(6));
   
   XLXI_3_7 : PULLUP
      port map (O=>XLXN_4(7));
   
   XLXI_4 : PULLDOWN
      port map (O=>XLXN_4(0));
   
   XLXI_5 : eightBitMux_MUSER_GivenRam
      port map (aIn(7 downto 0)=>XLXN_1(7 downto 0),
                bIn(7 downto 0)=>XLXN_4(7 downto 0),
                selIn=>XLXN_11,
                mOut(7 downto 0)=>mOut(7 downto 0));
   
   XLXI_6 : sseg_mux4D
      port map (clk=>clk,
                dp_in(3 downto 0)=>XLXI_6_dp_in_openSignal(3 downto 0),
                hexA(3 downto 0)=>hexA(3 downto 0),
                hexB(3 downto 0)=>hexB(3 downto 0),
                hexC(3 downto 0)=>XLXN_54(3 downto 0),
                hexD(3 downto 0)=>XLXN_53(3 downto 0),
                rb_in=>XLXI_6_rb_in_openSignal,
                anO(3 downto 0)=>anOut_DUMMY(3 downto 0),
                ssegO(7 downto 0)=>XLXN_1(7 downto 0));
   
   XLXI_10 : bin2BCD3en
      port map (CLK=>clk,
                Din(7 downto 0)=>XLXN_23(7 downto 0),
                En=>HexIn,
                Dout0(3 downto 0)=>hexA(3 downto 0),
                Dout1(3 downto 0)=>hexB(3 downto 0),
                Dout2(3 downto 0)=>XLXN_49(3 downto 0),
                Dout3(3 downto 0)=>XLXN_50(3 downto 0),
                RBout=>open);
   
   XLXI_11_0 : BUF
      port map (I=>Din(0),
                O=>XLXN_23(0));
   
   XLXI_11_1 : BUF
      port map (I=>Din(1),
                O=>XLXN_23(1));
   
   XLXI_11_2 : BUF
      port map (I=>Din(2),
                O=>XLXN_23(2));
   
   XLXI_11_3 : BUF
      port map (I=>Din(3),
                O=>XLXN_23(3));
   
   XLXI_11_4 : BUF
      port map (I=>Din(4),
                O=>XLXN_23(4));
   
   XLXI_11_5 : BUF
      port map (I=>Din(5),
                O=>XLXN_23(5));
   
   XLXI_11_6 : BUF
      port map (I=>Din(6),
                O=>XLXN_23(6));
   
   XLXI_12 : AND2B1
      port map (I0=>anOut_DUMMY(3),
                I1=>XLXN_40,
                O=>XLXN_11);
   
   XLXI_13 : M2_1_MXILINX_GivenRam
      port map (D0=>Din(7),
                D1=>XLXN_37,
                S0=>SignIn,
                O=>XLXN_23(7));
   
   XLXI_14 : PULLDOWN
      port map (O=>XLXN_37);
   
   XLXI_15 : AND2
      port map (I0=>SignIn,
                I1=>Din(7),
                O=>XLXN_40);
   
   XLXI_16 : bin2BCD3en
      port map (CLK=>clk,
                Din(7 downto 0)=>Rin(7 downto 0),
                En=>HexIn,
                Dout0(3 downto 0)=>XLXN_48(3 downto 0),
                Dout1(3 downto 0)=>XLXN_47(3 downto 0),
                Dout2=>open,
                Dout3=>open,
                RBout=>open);
   
   XLXI_21_0 : M2_1_MXILINX_GivenRam
      port map (D0=>XLXN_50(0),
                D1=>XLXN_47(0),
                S0=>HexIn,
                O=>XLXN_53(0));
   
   XLXI_21_1 : M2_1_MXILINX_GivenRam
      port map (D0=>XLXN_50(1),
                D1=>XLXN_47(1),
                S0=>HexIn,
                O=>XLXN_53(1));
   
   XLXI_21_2 : M2_1_MXILINX_GivenRam
      port map (D0=>XLXN_50(2),
                D1=>XLXN_47(2),
                S0=>HexIn,
                O=>XLXN_53(2));
   
   XLXI_21_3 : M2_1_MXILINX_GivenRam
      port map (D0=>XLXN_50(3),
                D1=>XLXN_47(3),
                S0=>HexIn,
                O=>XLXN_53(3));
   
   XLXI_22_0 : M2_1_MXILINX_GivenRam
      port map (D0=>XLXN_49(0),
                D1=>XLXN_48(0),
                S0=>HexIn,
                O=>XLXN_54(0));
   
   XLXI_22_1 : M2_1_MXILINX_GivenRam
      port map (D0=>XLXN_49(1),
                D1=>XLXN_48(1),
                S0=>HexIn,
                O=>XLXN_54(1));
   
   XLXI_22_2 : M2_1_MXILINX_GivenRam
      port map (D0=>XLXN_49(2),
                D1=>XLXN_48(2),
                S0=>HexIn,
                O=>XLXN_54(2));
   
   XLXI_22_3 : M2_1_MXILINX_GivenRam
      port map (D0=>XLXN_49(3),
                D1=>XLXN_48(3),
                S0=>HexIn,
                O=>XLXN_54(3));
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity GivenRam is
   port ( AddrOrData : in    std_logic; 
          ClockIn    : in    std_logic; 
          DebugMode  : in    std_logic; 
          InstOrData : in    std_logic; 
          PgrmOrRun  : in    std_logic; 
          QuickReset : in    std_logic; 
          ReadMem    : in    std_logic; 
          RowIn      : in    std_logic_vector (3 downto 0); 
          WriteMem   : in    std_logic; 
          Adi        : out   std_logic; 
          anOut      : out   std_logic_vector (3 downto 0); 
          ColO       : out   std_logic_vector (3 downto 0); 
          DebugOut   : out   std_logic; 
          DrOut      : out   std_logic_vector (7 downto 0); 
          IrOut      : out   std_logic_vector (7 downto 0); 
          Lca        : out   std_logic; 
          Lda        : out   std_logic; 
          NegFlag    : out   std_logic; 
          Nop        : out   std_logic; 
          OverflowV  : out   std_logic; 
          SegOut     : out   std_logic_vector (7 downto 0); 
          TickOut    : out   std_logic_vector (7 downto 0); 
          ZeroOut    : out   std_logic);
end GivenRam;

architecture BEHAVIORAL of GivenRam is
   attribute BOX_TYPE   : string ;
   attribute HU_SET     : string ;
   signal HexLoadModeIn                 : std_logic;
   signal ProgramCounterOut             : std_logic_vector (4 downto 0);
   signal XLXN_80                       : std_logic;
   signal XLXN_81                       : std_logic;
   signal XLXN_82                       : std_logic_vector (7 downto 0);
   signal XLXN_214                      : std_logic_vector (7 downto 0);
   signal XLXN_215                      : std_logic_vector (7 downto 0);
   signal XLXN_275                      : std_logic;
   signal XLXN_276                      : std_logic;
   signal XLXN_277                      : std_logic;
   signal XLXN_278                      : std_logic;
   signal XLXN_279                      : std_logic;
   signal XLXN_294                      : std_logic;
   signal XLXN_296                      : std_logic_vector (3 downto 0);
   signal XLXN_297                      : std_logic_vector (3 downto 0);
   signal XLXN_299                      : std_logic;
   signal XLXN_311                      : std_logic;
   signal XLXN_330                      : std_logic_vector (7 downto 0);
   signal XLXN_331                      : std_logic_vector (7 downto 0);
   signal XLXN_333                      : std_logic_vector (4 downto 0);
   signal XLXN_342                      : std_logic_vector (7 downto 0);
   signal XLXN_344                      : std_logic;
   signal XLXN_347                      : std_logic;
   signal XLXN_348                      : std_logic;
   signal XLXN_351                      : std_logic_vector (7 downto 0);
   signal XLXN_352                      : std_logic_vector (7 downto 0);
   signal XLXN_360                      : std_logic;
   signal XLXN_361                      : std_logic;
   signal XLXN_364                      : std_logic;
   signal XLXN_368                      : std_logic;
   signal XLXN_369                      : std_logic;
   signal XLXN_385                      : std_logic;
   signal XLXN_386                      : std_logic;
   signal XLXN_388                      : std_logic;
   signal XLXN_389                      : std_logic;
   signal XLXN_391                      : std_logic;
   signal DebugOut_DUMMY                : std_logic;
   signal DrOut_DUMMY                   : std_logic_vector (7 downto 0);
   signal IrOut_DUMMY                   : std_logic_vector (7 downto 0);
   signal NegFlag_DUMMY                 : std_logic;
   signal TickOut_DUMMY                 : std_logic_vector (7 downto 0);
   signal XLXI_1_RST_openSignal         : std_logic;
   signal XLXI_61_ClrIn_openSignal      : std_logic;
   signal XLXI_61_Din_openSignal        : std_logic_vector (7 downto 0);
   signal XLXI_61_Statusin_openSignal   : std_logic_vector (7 downto 0);
   signal XLXI_109_K_openSignal         : std_logic;
   signal XLXI_119_CountLoad_openSignal : std_logic_vector (4 downto 0);
   signal XLXI_119_PushLoad_openSignal  : std_logic;
   component DCM_50M
      port ( CLK    : in    std_logic; 
             RST    : in    std_logic; 
             CLK1M  : out   std_logic; 
             CLK10k : out   std_logic; 
             CLK1k  : out   std_logic; 
             CLK1   : out   std_logic);
   end component;
   
   component NegSeg_MUSER_GivenRam
      port ( SignIn : in    std_logic; 
             clk    : in    std_logic; 
             Din    : in    std_logic_vector (7 downto 0); 
             anOut  : out   std_logic_vector (3 downto 0); 
             mOut   : out   std_logic_vector (7 downto 0); 
             HexIn  : in    std_logic; 
             Rin    : in    std_logic_vector (7 downto 0));
   end component;
   
   component IrDrRegisters_MUSER_GivenRam
      port ( Statusin            : in    std_logic_vector (7 downto 0); 
             DRin                : in    std_logic_vector (7 downto 0); 
             IRin                : in    std_logic_vector (7 downto 0); 
             ClrIn               : in    std_logic; 
             RegisterWriteEnable : in    std_logic_vector (3 downto 0); 
             Din                 : in    std_logic_vector (7 downto 0); 
             ClockIn             : in    std_logic_vector (3 downto 0); 
             IRout               : out   std_logic_vector (7 downto 0); 
             DRout               : out   std_logic_vector (7 downto 0); 
             Statusout           : out   std_logic_vector (7 downto 0); 
             Dout                : out   std_logic_vector (7 downto 0));
   end component;
   
   component TickCombine_MUSER_GivenRam
      port ( S0      : in    std_logic; 
             S1      : in    std_logic; 
             S2      : in    std_logic; 
             S3      : in    std_logic; 
             S4      : in    std_logic; 
             S5      : in    std_logic; 
             S6      : in    std_logic; 
             S7      : in    std_logic; 
             TickOut : out   std_logic_vector (7 downto 0));
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
   
   component eightBitMux_MUSER_GivenRam
      port ( aIn   : in    std_logic_vector (7 downto 0); 
             bIn   : in    std_logic_vector (7 downto 0); 
             selIn : in    std_logic; 
             mOut  : out   std_logic_vector (7 downto 0));
   end component;
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
   component picocpu_MUSER_GivenRam
      port ( IRin      : in    std_logic_vector (7 downto 0); 
             DRin      : in    std_logic_vector (7 downto 0); 
             TickIn    : in    std_logic_vector (7 downto 0); 
             CRegOut   : out   std_logic_vector (7 downto 0); 
             Hlt       : out   std_logic; 
             Lca       : out   std_logic; 
             NegRegOut : out   std_logic; 
             Mvi       : out   std_logic; 
             Rst       : out   std_logic; 
             Nop       : out   std_logic; 
             Adi       : out   std_logic; 
             Lda       : out   std_logic; 
             OverflowV : out   std_logic; 
             Zero      : out   std_logic; 
             ARegOut   : out   std_logic_vector (7 downto 0));
   end component;
   
   component PULLUP
      port ( O : out   std_logic);
   end component;
   attribute BOX_TYPE of PULLUP : component is "BLACK_BOX";
   
   component FJKCE_MXILINX_GivenRam
      generic( INIT : bit :=  '0');
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             CLR : in    std_logic; 
             J   : in    std_logic; 
             K   : in    std_logic; 
             Q   : out   std_logic);
   end component;
   
   component AND2B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2B1 : component is "BLACK_BOX";
   
   component TickerTocker_MUSER_GivenRam
      port ( ClockEnable : in    std_logic; 
             ClockIn     : in    std_logic; 
             S0          : out   std_logic; 
             S1          : out   std_logic; 
             S2          : out   std_logic; 
             S3          : out   std_logic; 
             S4          : out   std_logic; 
             S5          : out   std_logic; 
             S6          : out   std_logic; 
             S7          : out   std_logic; 
             TickOut     : out   std_logic; 
             ClearIn     : in    std_logic);
   end component;
   
   component GivenRamC_MUSER_GivenRam
      port ( RowIn      : in    std_logic_vector (3 downto 0); 
             KeyCLK     : in    std_logic; 
             AddrOrData : in    std_logic; 
             ReadMem    : in    std_logic; 
             InstOrData : in    std_logic; 
             WriteCLK   : in    std_logic; 
             WriteMem   : in    std_logic; 
             RRRead     : in    std_logic; 
             PgrmOrRun  : in    std_logic; 
             RunCount   : in    std_logic_vector (4 downto 0); 
             colO       : out   std_logic_vector (3 downto 0); 
             DataRam    : out   std_logic_vector (7 downto 0); 
             InstRam    : out   std_logic_vector (7 downto 0); 
             AddrO      : out   std_logic_vector (4 downto 0));
   end component;
   
   component ProgramCounter8_MUSER_GivenRam
      port ( CountLoad   : in    std_logic_vector (4 downto 0); 
             ClockEnable : in    std_logic; 
             PushLoad    : in    std_logic; 
             ClockIn     : in    std_logic; 
             ClearIn     : in    std_logic; 
             CounterOut  : out   std_logic_vector (4 downto 0));
   end component;
   
   attribute HU_SET of XLXI_109 : label is "XLXI_109_121";
begin
   DebugOut <= DebugOut_DUMMY;
   DrOut(7 downto 0) <= DrOut_DUMMY(7 downto 0);
   IrOut(7 downto 0) <= IrOut_DUMMY(7 downto 0);
   NegFlag <= NegFlag_DUMMY;
   TickOut(7 downto 0) <= TickOut_DUMMY(7 downto 0);
   XLXI_1 : DCM_50M
      port map (CLK=>ClockIn,
                RST=>XLXI_1_RST_openSignal,
                CLK1=>XLXN_80,
                CLK1k=>open,
                CLK1M=>open,
                CLK10k=>XLXN_81);
   
   XLXI_2 : NegSeg_MUSER_GivenRam
      port map (clk=>XLXN_81,
                Din(7 downto 0)=>XLXN_331(7 downto 0),
                HexIn=>XLXN_368,
                Rin(7 downto 0)=>XLXN_352(7 downto 0),
                SignIn=>NegFlag_DUMMY,
                anOut(3 downto 0)=>anOut(3 downto 0),
                mOut(7 downto 0)=>SegOut(7 downto 0));
   
   XLXI_61 : IrDrRegisters_MUSER_GivenRam
      port map (ClockIn(3 downto 0)=>XLXN_297(3 downto 0),
                ClrIn=>XLXI_61_ClrIn_openSignal,
                Din(7 downto 0)=>XLXI_61_Din_openSignal(7 downto 0),
                DRin(7 downto 0)=>DrOut_DUMMY(7 downto 0),
                IRin(7 downto 0)=>IrOut_DUMMY(7 downto 0),
                RegisterWriteEnable(3 downto 0)=>XLXN_296(3 downto 0),
                Statusin(7 downto 0)=>XLXI_61_Statusin_openSignal(7 downto 0),
                Dout=>open,
                DRout(7 downto 0)=>XLXN_215(7 downto 0),
                IRout(7 downto 0)=>XLXN_214(7 downto 0),
                Statusout=>open);
   
   XLXI_74 : TickCombine_MUSER_GivenRam
      port map (S0=>XLXN_299,
                S1=>XLXN_311,
                S2=>XLXN_275,
                S3=>XLXN_276,
                S4=>XLXN_277,
                S5=>XLXN_278,
                S6=>XLXN_279,
                S7=>XLXN_385,
                TickOut(7 downto 0)=>TickOut_DUMMY(7 downto 0));
   
   XLXI_89 : INV
      port map (I=>XLXN_294,
                O=>XLXN_344);
   
   XLXI_91 : BUF
      port map (I=>XLXN_275,
                O=>XLXN_297(1));
   
   XLXI_92 : BUF
      port map (I=>XLXN_275,
                O=>XLXN_297(0));
   
   XLXI_94_0 : BUF
      port map (I=>XLXN_333(0),
                O=>XLXN_330(0));
   
   XLXI_94_1 : BUF
      port map (I=>XLXN_333(1),
                O=>XLXN_330(1));
   
   XLXI_94_2 : BUF
      port map (I=>XLXN_333(2),
                O=>XLXN_330(2));
   
   XLXI_94_3 : BUF
      port map (I=>XLXN_333(3),
                O=>XLXN_330(3));
   
   XLXI_94_4 : BUF
      port map (I=>XLXN_333(4),
                O=>XLXN_330(4));
   
   XLXI_97 : eightBitMux_MUSER_GivenRam
      port map (aIn(7 downto 0)=>XLXN_82(7 downto 0),
                bIn(7 downto 0)=>XLXN_342(7 downto 0),
                selIn=>XLXN_369,
                mOut(7 downto 0)=>XLXN_331(7 downto 0));
   
   XLXI_100 : INV
      port map (I=>PgrmOrRun,
                O=>HexLoadModeIn);
   
   XLXI_101 : eightBitMux_MUSER_GivenRam
      port map (aIn(7 downto 0)=>IrOut_DUMMY(7 downto 0),
                bIn(7 downto 0)=>DrOut_DUMMY(7 downto 0),
                selIn=>InstOrData,
                mOut(7 downto 0)=>XLXN_342(7 downto 0));
   
   XLXI_102 : AND2
      port map (I0=>PgrmOrRun,
                I1=>XLXN_344,
                O=>XLXN_360);
   
   XLXI_103 : OR2
      port map (I0=>QuickReset,
                I1=>XLXN_348,
                O=>XLXN_391);
   
   XLXI_104 : picocpu_MUSER_GivenRam
      port map (DRin(7 downto 0)=>XLXN_215(7 downto 0),
                IRin(7 downto 0)=>XLXN_214(7 downto 0),
                TickIn(7 downto 0)=>TickOut_DUMMY(7 downto 0),
                Adi=>Adi,
                ARegOut(7 downto 0)=>XLXN_351(7 downto 0),
                CRegOut(7 downto 0)=>XLXN_82(7 downto 0),
                Hlt=>XLXN_294,
                Lca=>Lca,
                Lda=>Lda,
                Mvi=>open,
                NegRegOut=>NegFlag_DUMMY,
                Nop=>Nop,
                OverflowV=>OverflowV,
                Rst=>XLXN_348,
                Zero=>ZeroOut);
   
   XLXI_105 : eightBitMux_MUSER_GivenRam
      port map (aIn(7 downto 0)=>XLXN_330(7 downto 0),
                bIn(7 downto 0)=>XLXN_351(7 downto 0),
                selIn=>XLXN_389,
                mOut(7 downto 0)=>XLXN_352(7 downto 0));
   
   XLXI_106 : OR2
      port map (I0=>HexLoadModeIn,
                I1=>XLXN_389,
                O=>XLXN_368);
   
   XLXI_108_0 : PULLUP
      port map (O=>XLXN_296(0));
   
   XLXI_108_1 : PULLUP
      port map (O=>XLXN_296(1));
   
   XLXI_108_2 : PULLUP
      port map (O=>XLXN_296(2));
   
   XLXI_108_3 : PULLUP
      port map (O=>XLXN_296(3));
   
   XLXI_109 : FJKCE_MXILINX_GivenRam
      port map (C=>XLXN_386,
                CE=>XLXN_364,
                CLR=>XLXN_388,
                J=>XLXN_361,
                K=>XLXI_109_K_openSignal,
                Q=>DebugOut_DUMMY);
   
   XLXI_110 : OR2
      port map (I0=>DebugOut_DUMMY,
                I1=>XLXN_360,
                O=>XLXN_347);
   
   XLXI_111 : PULLUP
      port map (O=>XLXN_361);
   
   XLXI_112 : PULLUP
      port map (O=>XLXN_364);
   
   XLXI_113 : BUF
      port map (I=>DebugMode,
                O=>XLXN_386);
   
   XLXI_114 : AND2B1
      port map (I0=>XLXN_389,
                I1=>HexLoadModeIn,
                O=>XLXN_369);
   
   XLXI_115 : AND2
      port map (I0=>XLXN_385,
                I1=>DebugOut_DUMMY,
                O=>XLXN_388);
   
   XLXI_116 : TickerTocker_MUSER_GivenRam
      port map (ClearIn=>XLXN_388,
                ClockEnable=>XLXN_347,
                ClockIn=>XLXN_80,
                S0=>XLXN_299,
                S1=>XLXN_311,
                S2=>XLXN_275,
                S3=>XLXN_276,
                S4=>XLXN_277,
                S5=>XLXN_278,
                S6=>XLXN_279,
                S7=>XLXN_385,
                TickOut=>open);
   
   XLXI_117 : OR2
      port map (I0=>DebugMode,
                I1=>DebugOut_DUMMY,
                O=>XLXN_389);
   
   XLXI_118 : GivenRamC_MUSER_GivenRam
      port map (AddrOrData=>AddrOrData,
                InstOrData=>ReadMem,
                KeyCLK=>XLXN_81,
                PgrmOrRun=>XLXN_311,
                ReadMem=>PgrmOrRun,
                RowIn(3 downto 0)=>RowIn(3 downto 0),
                RRRead=>WriteMem,
                RunCount(4 downto 0)=>ProgramCounterOut(4 downto 0),
                WriteCLK=>InstOrData,
                WriteMem=>XLXN_80,
                AddrO(4 downto 0)=>XLXN_333(4 downto 0),
                colO(3 downto 0)=>ColO(3 downto 0),
                DataRam(7 downto 0)=>DrOut_DUMMY(7 downto 0),
                InstRam(7 downto 0)=>IrOut_DUMMY(7 downto 0));
   
   XLXI_119 : ProgramCounter8_MUSER_GivenRam
      port map (ClearIn=>XLXN_391,
                ClockEnable=>XLXN_360,
                ClockIn=>XLXN_299,
                CountLoad(4 downto 0)=>XLXI_119_CountLoad_openSignal(4 downto 0),
                PushLoad=>XLXI_119_PushLoad_openSignal,
                CounterOut(4 downto 0)=>ProgramCounterOut(4 downto 0));
   
end BEHAVIORAL;


