--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : TestArea.vhf
-- /___/   /\     Timestamp : 05/12/2018 22:26:10
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl "C:/A Miniscule Computer/IRDRMaker/TestArea.vhf" -w "C:/A Miniscule Computer/IRDRMaker/TestArea.sch"
--Design Name: TestArea
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

entity FTCE_MXILINX_TestArea is
   generic( INIT : bit :=  '0');
   port ( C   : in    std_logic; 
          CE  : in    std_logic; 
          CLR : in    std_logic; 
          T   : in    std_logic; 
          Q   : out   std_logic);
end FTCE_MXILINX_TestArea;

architecture BEHAVIORAL of FTCE_MXILINX_TestArea is
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

entity CB4CE_MXILINX_TestArea is
   port ( C   : in    std_logic; 
          CE  : in    std_logic; 
          CLR : in    std_logic; 
          CEO : out   std_logic; 
          Q0  : out   std_logic; 
          Q1  : out   std_logic; 
          Q2  : out   std_logic; 
          Q3  : out   std_logic; 
          TC  : out   std_logic);
end CB4CE_MXILINX_TestArea;

architecture BEHAVIORAL of CB4CE_MXILINX_TestArea is
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
   component FTCE_MXILINX_TestArea
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
   
   attribute HU_SET of I_Q0 : label is "I_Q0_18";
   attribute HU_SET of I_Q1 : label is "I_Q1_19";
   attribute HU_SET of I_Q2 : label is "I_Q2_20";
   attribute HU_SET of I_Q3 : label is "I_Q3_21";
begin
   Q0 <= Q0_DUMMY;
   Q1 <= Q1_DUMMY;
   Q2 <= Q2_DUMMY;
   Q3 <= Q3_DUMMY;
   TC <= TC_DUMMY;
   I_Q0 : FTCE_MXILINX_TestArea
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                T=>XLXN_1,
                Q=>Q0_DUMMY);
   
   I_Q1 : FTCE_MXILINX_TestArea
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                T=>Q0_DUMMY,
                Q=>Q1_DUMMY);
   
   I_Q2 : FTCE_MXILINX_TestArea
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                T=>T2,
                Q=>Q2_DUMMY);
   
   I_Q3 : FTCE_MXILINX_TestArea
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

entity TickerTocker_MUSER_TestArea is
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
          TickOut     : out   std_logic);
end TickerTocker_MUSER_TestArea;

architecture BEHAVIORAL of TickerTocker_MUSER_TestArea is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal XLXN_4                : std_logic;
   signal XLXN_6                : std_logic;
   signal XLXN_8                : std_logic;
   signal S0_DUMMY              : std_logic;
   signal XLXI_1_CLR_openSignal : std_logic;
   component CB4CE_MXILINX_TestArea
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
   
   attribute HU_SET of XLXI_1 : label is "XLXI_1_22";
begin
   S0 <= S0_DUMMY;
   XLXI_1 : CB4CE_MXILINX_TestArea
      port map (C=>ClockIn,
                CE=>ClockEnable,
                CLR=>XLXI_1_CLR_openSignal,
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

entity M2_1_MXILINX_TestArea is
   port ( D0 : in    std_logic; 
          D1 : in    std_logic; 
          S0 : in    std_logic; 
          O  : out   std_logic);
end M2_1_MXILINX_TestArea;

architecture BEHAVIORAL of M2_1_MXILINX_TestArea is
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

entity FTCLEX_MXILINX_TestArea is
   generic( INIT : bit :=  '0');
   port ( C   : in    std_logic; 
          CE  : in    std_logic; 
          CLR : in    std_logic; 
          D   : in    std_logic; 
          L   : in    std_logic; 
          T   : in    std_logic; 
          Q   : out   std_logic);
end FTCLEX_MXILINX_TestArea;

architecture BEHAVIORAL of FTCLEX_MXILINX_TestArea is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   attribute RLOC       : string ;
   signal MD      : std_logic;
   signal TQ      : std_logic;
   signal Q_DUMMY : std_logic;
   component M2_1_MXILINX_TestArea
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
   
   attribute HU_SET of I_36_30 : label is "I_36_30_23";
   attribute RLOC of I_36_35 : label is "X0Y0";
begin
   Q <= Q_DUMMY;
   I_36_30 : M2_1_MXILINX_TestArea
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

entity CB4CLE_MXILINX_TestArea is
   port ( C   : in    std_logic; 
          CE  : in    std_logic; 
          CLR : in    std_logic; 
          D0  : in    std_logic; 
          D1  : in    std_logic; 
          D2  : in    std_logic; 
          D3  : in    std_logic; 
          L   : in    std_logic; 
          CEO : out   std_logic; 
          Q0  : out   std_logic; 
          Q1  : out   std_logic; 
          Q2  : out   std_logic; 
          Q3  : out   std_logic; 
          TC  : out   std_logic);
end CB4CLE_MXILINX_TestArea;

architecture BEHAVIORAL of CB4CLE_MXILINX_TestArea is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal OR_CE_L  : std_logic;
   signal T2       : std_logic;
   signal T3       : std_logic;
   signal XLXN_1   : std_logic;
   signal Q0_DUMMY : std_logic;
   signal Q1_DUMMY : std_logic;
   signal Q2_DUMMY : std_logic;
   signal Q3_DUMMY : std_logic;
   signal TC_DUMMY : std_logic;
   component FTCLEX_MXILINX_TestArea
      generic( INIT : bit :=  '0');
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             CLR : in    std_logic; 
             D   : in    std_logic; 
             L   : in    std_logic; 
             T   : in    std_logic; 
             Q   : out   std_logic);
   end component;
   
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
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component AND3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3 : component is "BLACK_BOX";
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
   attribute HU_SET of I_Q0 : label is "I_Q0_24";
   attribute HU_SET of I_Q1 : label is "I_Q1_25";
   attribute HU_SET of I_Q2 : label is "I_Q2_26";
   attribute HU_SET of I_Q3 : label is "I_Q3_27";
begin
   Q0 <= Q0_DUMMY;
   Q1 <= Q1_DUMMY;
   Q2 <= Q2_DUMMY;
   Q3 <= Q3_DUMMY;
   TC <= TC_DUMMY;
   I_Q0 : FTCLEX_MXILINX_TestArea
      port map (C=>C,
                CE=>OR_CE_L,
                CLR=>CLR,
                D=>D0,
                L=>L,
                T=>XLXN_1,
                Q=>Q0_DUMMY);
   
   I_Q1 : FTCLEX_MXILINX_TestArea
      port map (C=>C,
                CE=>OR_CE_L,
                CLR=>CLR,
                D=>D1,
                L=>L,
                T=>Q0_DUMMY,
                Q=>Q1_DUMMY);
   
   I_Q2 : FTCLEX_MXILINX_TestArea
      port map (C=>C,
                CE=>OR_CE_L,
                CLR=>CLR,
                D=>D2,
                L=>L,
                T=>T2,
                Q=>Q2_DUMMY);
   
   I_Q3 : FTCLEX_MXILINX_TestArea
      port map (C=>C,
                CE=>OR_CE_L,
                CLR=>CLR,
                D=>D3,
                L=>L,
                T=>T3,
                Q=>Q3_DUMMY);
   
   I_36_59 : VCC
      port map (P=>XLXN_1);
   
   I_36_87 : AND4
      port map (I0=>Q0_DUMMY,
                I1=>Q1_DUMMY,
                I2=>Q2_DUMMY,
                I3=>Q3_DUMMY,
                O=>TC_DUMMY);
   
   I_36_98 : AND2
      port map (I0=>Q1_DUMMY,
                I1=>Q0_DUMMY,
                O=>T2);
   
   I_36_99 : AND3
      port map (I0=>Q2_DUMMY,
                I1=>Q1_DUMMY,
                I2=>Q0_DUMMY,
                O=>T3);
   
   I_36_107 : AND2
      port map (I0=>CE,
                I1=>TC_DUMMY,
                O=>CEO);
   
   I_36_120 : OR2
      port map (I0=>CE,
                I1=>L,
                O=>OR_CE_L);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity FJKC_MXILINX_TestArea is
   generic( INIT : bit :=  '0');
   port ( C   : in    std_logic; 
          CLR : in    std_logic; 
          J   : in    std_logic; 
          K   : in    std_logic; 
          Q   : out   std_logic);
end FJKC_MXILINX_TestArea;

architecture BEHAVIORAL of FJKC_MXILINX_TestArea is
   attribute BOX_TYPE   : string ;
   attribute RLOC       : string ;
   signal AD      : std_logic;
   signal A0      : std_logic;
   signal A1      : std_logic;
   signal A2      : std_logic;
   signal Q_DUMMY : std_logic;
   component FDC
      generic( INIT : bit :=  '0');
      port ( C   : in    std_logic; 
             CLR : in    std_logic; 
             D   : in    std_logic; 
             Q   : out   std_logic);
   end component;
   attribute BOX_TYPE of FDC : component is "BLACK_BOX";
   
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
   I_36_32 : FDC
   generic map( INIT => INIT)
      port map (C=>C,
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

entity ProgramCounter_MUSER_TestArea is
   port ( ClearIn     : in    std_logic; 
          ClockEnable : in    std_logic; 
          ClockIn     : in    std_logic; 
          CountLoad   : in    std_logic_vector (3 downto 0); 
          PushLoad    : in    std_logic; 
          CounterOut  : out   std_logic_vector (4 downto 0));
end ProgramCounter_MUSER_TestArea;

architecture BEHAVIORAL of ProgramCounter_MUSER_TestArea is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal XLXN_84                : std_logic;
   signal CounterOut_DUMMY       : std_logic_vector (4 downto 0);
   signal XLXI_12_CLR_openSignal : std_logic;
   component FJKC_MXILINX_TestArea
      generic( INIT : bit :=  '0');
      port ( C   : in    std_logic; 
             CLR : in    std_logic; 
             J   : in    std_logic; 
             K   : in    std_logic; 
             Q   : out   std_logic);
   end component;
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component CB4CLE_MXILINX_TestArea
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             CLR : in    std_logic; 
             D0  : in    std_logic; 
             D1  : in    std_logic; 
             D2  : in    std_logic; 
             D3  : in    std_logic; 
             L   : in    std_logic; 
             CEO : out   std_logic; 
             Q0  : out   std_logic; 
             Q1  : out   std_logic; 
             Q2  : out   std_logic; 
             Q3  : out   std_logic; 
             TC  : out   std_logic);
   end component;
   
   attribute HU_SET of XLXI_12 : label is "XLXI_12_28";
   attribute HU_SET of XLXI_15 : label is "XLXI_15_29";
begin
   CounterOut(4 downto 0) <= CounterOut_DUMMY(4 downto 0);
   XLXI_12 : FJKC_MXILINX_TestArea
      port map (C=>ClockIn,
                CLR=>XLXI_12_CLR_openSignal,
                J=>XLXN_84,
                K=>XLXN_84,
                Q=>CounterOut_DUMMY(4));
   
   XLXI_13 : AND2
      port map (I0=>CounterOut_DUMMY(3),
                I1=>CounterOut_DUMMY(2),
                O=>XLXN_84);
   
   XLXI_15 : CB4CLE_MXILINX_TestArea
      port map (C=>ClockIn,
                CE=>ClockEnable,
                CLR=>ClearIn,
                D0=>CountLoad(0),
                D1=>CountLoad(1),
                D2=>CountLoad(2),
                D3=>CountLoad(3),
                L=>PushLoad,
                CEO=>open,
                Q0=>CounterOut_DUMMY(0),
                Q1=>CounterOut_DUMMY(1),
                Q2=>CounterOut_DUMMY(2),
                Q3=>CounterOut_DUMMY(3),
                TC=>open);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity oneBitMux_MUSER_TestArea is
   port ( a    : in    std_logic; 
          b    : in    std_logic; 
          sel  : in    std_logic; 
          Mout : out   std_logic);
end oneBitMux_MUSER_TestArea;

architecture BEHAVIORAL of oneBitMux_MUSER_TestArea is
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

entity fourBitMux_MUSER_TestArea is
   port ( a    : in    std_logic_vector (3 downto 0); 
          b    : in    std_logic_vector (3 downto 0); 
          sel  : in    std_logic; 
          Mout : out   std_logic_vector (3 downto 0));
end fourBitMux_MUSER_TestArea;

architecture BEHAVIORAL of fourBitMux_MUSER_TestArea is
   component oneBitMux_MUSER_TestArea
      port ( sel  : in    std_logic; 
             b    : in    std_logic; 
             a    : in    std_logic; 
             Mout : out   std_logic);
   end component;
   
begin
   XLXI_197 : oneBitMux_MUSER_TestArea
      port map (a=>a(0),
                b=>b(0),
                sel=>sel,
                Mout=>Mout(0));
   
   XLXI_198 : oneBitMux_MUSER_TestArea
      port map (a=>a(1),
                b=>b(1),
                sel=>sel,
                Mout=>Mout(1));
   
   XLXI_199 : oneBitMux_MUSER_TestArea
      port map (a=>a(2),
                b=>b(2),
                sel=>sel,
                Mout=>Mout(2));
   
   XLXI_200 : oneBitMux_MUSER_TestArea
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

entity eightBitMux_MUSER_TestArea is
   port ( aIn   : in    std_logic_vector (7 downto 0); 
          bIn   : in    std_logic_vector (7 downto 0); 
          selIn : in    std_logic; 
          mOut  : out   std_logic_vector (7 downto 0));
end eightBitMux_MUSER_TestArea;

architecture BEHAVIORAL of eightBitMux_MUSER_TestArea is
   component fourBitMux_MUSER_TestArea
      port ( sel  : in    std_logic; 
             a    : in    std_logic_vector (3 downto 0); 
             b    : in    std_logic_vector (3 downto 0); 
             Mout : out   std_logic_vector (3 downto 0));
   end component;
   
begin
   XLXI_1 : fourBitMux_MUSER_TestArea
      port map (a(3 downto 0)=>aIn(7 downto 4),
                b(3 downto 0)=>bIn(7 downto 4),
                sel=>selIn,
                Mout(3 downto 0)=>mOut(7 downto 4));
   
   XLXI_2 : fourBitMux_MUSER_TestArea
      port map (a(3 downto 0)=>aIn(3 downto 0),
                b(3 downto 0)=>bIn(3 downto 0),
                sel=>selIn,
                Mout(3 downto 0)=>mOut(3 downto 0));
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity fiveBitMux_MUSER_TestArea is
   port ( a    : in    std_logic_vector (4 downto 0); 
          b    : in    std_logic_vector (4 downto 0); 
          sel  : in    std_logic; 
          Mout : out   std_logic_vector (4 downto 0));
end fiveBitMux_MUSER_TestArea;

architecture BEHAVIORAL of fiveBitMux_MUSER_TestArea is
   component fourBitMux_MUSER_TestArea
      port ( sel  : in    std_logic; 
             a    : in    std_logic_vector (3 downto 0); 
             b    : in    std_logic_vector (3 downto 0); 
             Mout : out   std_logic_vector (3 downto 0));
   end component;
   
   component oneBitMux_MUSER_TestArea
      port ( sel  : in    std_logic; 
             b    : in    std_logic; 
             a    : in    std_logic; 
             Mout : out   std_logic);
   end component;
   
begin
   XLXI_1 : fourBitMux_MUSER_TestArea
      port map (a(3 downto 0)=>a(3 downto 0),
                b(3 downto 0)=>b(3 downto 0),
                sel=>sel,
                Mout(3 downto 0)=>Mout(3 downto 0));
   
   XLXI_2 : oneBitMux_MUSER_TestArea
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

entity oneBitDemux_MUSER_TestArea is
   port ( Ain  : in    std_logic; 
          sel  : in    std_logic; 
          outA : out   std_logic; 
          outB : out   std_logic);
end oneBitDemux_MUSER_TestArea;

architecture BEHAVIORAL of oneBitDemux_MUSER_TestArea is
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

entity FTRSE_MXILINX_TestArea is
   generic( INIT : bit :=  '0');
   port ( C  : in    std_logic; 
          CE : in    std_logic; 
          R  : in    std_logic; 
          S  : in    std_logic; 
          T  : in    std_logic; 
          Q  : out   std_logic);
end FTRSE_MXILINX_TestArea;

architecture BEHAVIORAL of FTRSE_MXILINX_TestArea is
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

entity CB2RE_MXILINX_TestArea is
   port ( C   : in    std_logic; 
          CE  : in    std_logic; 
          R   : in    std_logic; 
          CEO : out   std_logic; 
          Q0  : out   std_logic; 
          Q1  : out   std_logic; 
          TC  : out   std_logic);
end CB2RE_MXILINX_TestArea;

architecture BEHAVIORAL of CB2RE_MXILINX_TestArea is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal XLXN_1   : std_logic;
   signal XLXN_2   : std_logic;
   signal Q0_DUMMY : std_logic;
   signal Q1_DUMMY : std_logic;
   signal TC_DUMMY : std_logic;
   component FTRSE_MXILINX_TestArea
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
   
   attribute HU_SET of I_Q0 : label is "I_Q0_30";
   attribute HU_SET of I_Q1 : label is "I_Q1_31";
begin
   Q0 <= Q0_DUMMY;
   Q1 <= Q1_DUMMY;
   TC <= TC_DUMMY;
   I_Q0 : FTRSE_MXILINX_TestArea
      port map (C=>C,
                CE=>CE,
                R=>R,
                S=>XLXN_2,
                T=>XLXN_1,
                Q=>Q0_DUMMY);
   
   I_Q1 : FTRSE_MXILINX_TestArea
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

entity MemWrite_MUSER_TestArea is
   port ( lClock : in    std_logic; 
          lStart : in    std_logic; 
          rPush  : out   std_logic; 
          RwEn   : out   std_logic);
end MemWrite_MUSER_TestArea;

architecture BEHAVIORAL of MemWrite_MUSER_TestArea is
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
   
   component CB2RE_MXILINX_TestArea
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
   
   attribute HU_SET of XLXI_16 : label is "XLXI_16_32";
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
   
   XLXI_16 : CB2RE_MXILINX_TestArea
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

entity keypad_MUSER_TestArea is
   port ( CLK_IN : in    std_logic; 
          rowIn  : in    std_logic_vector (3 downto 0); 
          colO   : out   std_logic_vector (3 downto 0); 
          KeyOn  : out   std_logic; 
          KeyOut : out   std_logic_vector (3 downto 0));
end keypad_MUSER_TestArea;

architecture BEHAVIORAL of keypad_MUSER_TestArea is
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

entity KeyAndMemory_MUSER_TestArea is
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
end KeyAndMemory_MUSER_TestArea;

architecture BEHAVIORAL of KeyAndMemory_MUSER_TestArea is
   attribute BOX_TYPE   : string ;
   signal khiv                  : std_logic;
   signal XLXN_6                : std_logic;
   signal XLXN_8                : std_logic;
   signal XLXN_9                : std_logic_vector (3 downto 0);
   signal XLXN_20               : std_logic_vector (3 downto 0);
   signal XLXN_22               : std_logic_vector (7 downto 0);
   signal XLXN_39               : std_logic;
   signal XLXN_42               : std_logic;
   signal XLXN_43               : std_logic;
   signal XLXN_44               : std_logic;
   signal XLXN_45               : std_logic;
   signal XLXN_46               : std_logic;
   signal XLXN_47               : std_logic;
   signal XLXN_48               : std_logic;
   signal XLXN_50               : std_logic;
   signal XLXN_68               : std_logic;
   signal XLXN_78               : std_logic;
   signal XLXN_79               : std_logic_vector (4 downto 0);
   signal XLXN_80               : std_logic;
   signal XLXN_81               : std_logic;
   signal XLXN_82               : std_logic;
   signal XLXN_83               : std_logic;
   signal XLXN_84               : std_logic;
   signal AddrO_DUMMY           : std_logic_vector (4 downto 0);
   signal XLXI_4_RST_openSignal : std_logic;
   signal XLXI_5_RST_openSignal : std_logic;
   signal XLXI_7_nCS_openSignal : std_logic;
   signal XLXI_8_nCS_openSignal : std_logic;
   component keypad_MUSER_TestArea
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
   
   component oneBitDemux_MUSER_TestArea
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
   
   component sRAM32x8_generic
      port ( nCS  : in    std_logic; 
             nWE  : in    std_logic; 
             WCLK : in    std_logic; 
             A    : in    std_logic_vector (4 downto 0); 
             D    : in    std_logic_vector (7 downto 0); 
             Q    : out   std_logic_vector (7 downto 0));
   end component;
   
   component MemWrite_MUSER_TestArea
      port ( lStart : in    std_logic; 
             lClock : in    std_logic; 
             RwEn   : out   std_logic; 
             rPush  : out   std_logic);
   end component;
   
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
   
   component fiveBitMux_MUSER_TestArea
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
   
begin
   AddrO(4 downto 0) <= AddrO_DUMMY(4 downto 0);
   XLXI_1 : keypad_MUSER_TestArea
      port map (CLK_IN=>KeyCLK,
                rowIn(3 downto 0)=>RowIn(3 downto 0),
                colO(3 downto 0)=>colO(3 downto 0),
                KeyOn=>XLXN_50,
                KeyOut(3 downto 0)=>XLXN_9(3 downto 0));
   
   XLXI_2 : oneshot
      port map (CLK=>KeyCLK,
                En=>XLXN_50,
                P=>XLXN_6);
   
   XLXI_3 : oneBitDemux_MUSER_TestArea
      port map (Ain=>XLXN_6,
                sel=>AddrOrData,
                outA=>XLXN_42,
                outB=>XLXN_8);
   
   XLXI_4 : shiftreg_hex2D
      port map (bIN(3 downto 0)=>XLXN_9(3 downto 0),
                CE=>XLXN_43,
                CLK=>XLXN_42,
                RST=>XLXI_4_RST_openSignal,
                bOUT2(3 downto 0)=>XLXN_20(3 downto 0),
                bOUT1(3 downto 0)=>XLXN_79(3 downto 0));
   
   XLXI_5 : shiftreg_hex2D
      port map (bIN(3 downto 0)=>XLXN_9(3 downto 0),
                CE=>XLXN_43,
                CLK=>XLXN_8,
                RST=>XLXI_5_RST_openSignal,
                bOUT2(3 downto 0)=>XLXN_22(7 downto 4),
                bOUT1(3 downto 0)=>XLXN_22(3 downto 0));
   
   XLXI_6 : BUF
      port map (I=>XLXN_20(0),
                O=>XLXN_79(4));
   
   XLXI_7 : sRAM32x8_generic
      port map (A(4 downto 0)=>AddrO_DUMMY(4 downto 0),
                D(7 downto 0)=>XLXN_22(7 downto 0),
                nCS=>XLXI_7_nCS_openSignal,
                nWE=>XLXN_47,
                WCLK=>XLXN_80,
                Q(7 downto 0)=>DataRam(7 downto 0));
   
   XLXI_8 : sRAM32x8_generic
      port map (A(4 downto 0)=>AddrO_DUMMY(4 downto 0),
                D(7 downto 0)=>XLXN_22(7 downto 0),
                nCS=>XLXI_8_nCS_openSignal,
                nWE=>XLXN_46,
                WCLK=>XLXN_81,
                Q(7 downto 0)=>InstRam(7 downto 0));
   
   XLXI_9 : oneBitDemux_MUSER_TestArea
      port map (Ain=>XLXN_48,
                sel=>khiv,
                outA=>XLXN_83,
                outB=>XLXN_82);
   
   XLXI_14 : MemWrite_MUSER_TestArea
      port map (lClock=>XLXN_68,
                lStart=>XLXN_78,
                rPush=>XLXN_48,
                RwEn=>XLXN_39);
   
   XLXI_15 : oneBitDemux_MUSER_TestArea
      port map (Ain=>XLXN_39,
                sel=>khiv,
                outA=>XLXN_45,
                outB=>XLXN_44);
   
   XLXI_16 : PULLUP
      port map (O=>XLXN_43);
   
   XLXI_17 : INV
      port map (I=>XLXN_45,
                O=>XLXN_46);
   
   XLXI_18 : INV
      port map (I=>XLXN_44,
                O=>XLXN_47);
   
   XLXI_20 : AND2B1
      port map (I0=>PgrmOrRun,
                I1=>ReadMem,
                O=>XLXN_84);
   
   XLXI_21 : AND2B1
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
   
   XLXI_24 : fiveBitMux_MUSER_TestArea
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
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity TestArea is
   port ( AddrOrData : in    std_logic; 
          CLK        : in    std_logic; 
          InstOrData : in    std_logic; 
          PgrmOrRun  : in    std_logic; 
          ReadMem    : in    std_logic; 
          RowIn      : in    std_logic_vector (3 downto 0); 
          WriteMem   : in    std_logic; 
          anO        : out   std_logic_vector (3 downto 0); 
          ColO       : out   std_logic_vector (3 downto 0); 
          SSEG       : out   std_logic_vector (7 downto 0));
end TestArea;

architecture BEHAVIORAL of TestArea is
   attribute BOX_TYPE   : string ;
   signal XLXN_1                      : std_logic;
   signal XLXN_10                     : std_logic_vector (4 downto 0);
   signal XLXN_13                     : std_logic_vector (7 downto 0);
   signal XLXN_32                     : std_logic_vector (3 downto 0);
   signal XLXN_36                     : std_logic_vector (7 downto 0);
   signal XLXN_37                     : std_logic_vector (7 downto 0);
   signal XLXN_49                     : std_logic_vector (4 downto 0);
   signal XLXN_60                     : std_logic;
   signal XLXN_61                     : std_logic;
   signal XLXN_62                     : std_logic;
   signal XLXI_1_RST_openSignal       : std_logic;
   signal XLXI_2_dp_in_openSignal     : std_logic_vector (3 downto 0);
   signal XLXI_2_rb_in_openSignal     : std_logic;
   signal XLXI_3_ClearIn_openSignal   : std_logic;
   signal XLXI_3_CountLoad_openSignal : std_logic_vector (3 downto 0);
   signal XLXI_3_PushLoad_openSignal  : std_logic;
   component DCM_50M
      port ( CLK    : in    std_logic; 
             RST    : in    std_logic; 
             CLK1M  : out   std_logic; 
             CLK10k : out   std_logic; 
             CLK1k  : out   std_logic; 
             CLK1   : out   std_logic);
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
   
   component ProgramCounter_MUSER_TestArea
      port ( ClockIn     : in    std_logic; 
             ClearIn     : in    std_logic; 
             ClockEnable : in    std_logic; 
             CountLoad   : in    std_logic_vector (3 downto 0); 
             PushLoad    : in    std_logic; 
             CounterOut  : out   std_logic_vector (4 downto 0));
   end component;
   
   component KeyAndMemory_MUSER_TestArea
      port ( RowIn      : in    std_logic_vector (3 downto 0); 
             KeyCLK     : in    std_logic; 
             AddrOrData : in    std_logic; 
             RunCount   : in    std_logic_vector (4 downto 0); 
             PgrmOrRun  : in    std_logic; 
             ReadMem    : in    std_logic; 
             InstOrData : in    std_logic; 
             WriteCLK   : in    std_logic; 
             WriteMem   : in    std_logic; 
             RRRead     : in    std_logic; 
             colO       : out   std_logic_vector (3 downto 0); 
             DataRam    : out   std_logic_vector (7 downto 0); 
             InstRam    : out   std_logic_vector (7 downto 0); 
             AddrO      : out   std_logic_vector (4 downto 0));
   end component;
   
   component BUF
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of BUF : component is "BLACK_BOX";
   
   component eightBitMux_MUSER_TestArea
      port ( aIn   : in    std_logic_vector (7 downto 0); 
             bIn   : in    std_logic_vector (7 downto 0); 
             selIn : in    std_logic; 
             mOut  : out   std_logic_vector (7 downto 0));
   end component;
   
   component TickerTocker_MUSER_TestArea
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
             TickOut     : out   std_logic);
   end component;
   
begin
   XLXI_1 : DCM_50M
      port map (CLK=>CLK,
                RST=>XLXI_1_RST_openSignal,
                CLK1=>XLXN_60,
                CLK1k=>XLXN_1,
                CLK1M=>open,
                CLK10k=>open);
   
   XLXI_2 : sseg_mux4D
      port map (clk=>XLXN_1,
                dp_in(3 downto 0)=>XLXI_2_dp_in_openSignal(3 downto 0),
                hexA(3 downto 0)=>XLXN_13(3 downto 0),
                hexB(3 downto 0)=>XLXN_13(7 downto 4),
                hexC(3 downto 0)=>XLXN_10(3 downto 0),
                hexD(3 downto 0)=>XLXN_32(3 downto 0),
                rb_in=>XLXI_2_rb_in_openSignal,
                anO(3 downto 0)=>anO(3 downto 0),
                ssegO(7 downto 0)=>SSEG(7 downto 0));
   
   XLXI_3 : ProgramCounter_MUSER_TestArea
      port map (ClearIn=>XLXI_3_ClearIn_openSignal,
                ClockEnable=>PgrmOrRun,
                ClockIn=>XLXN_61,
                CountLoad(3 downto 0)=>XLXI_3_CountLoad_openSignal(3 downto 0),
                PushLoad=>XLXI_3_PushLoad_openSignal,
                CounterOut(4 downto 0)=>XLXN_49(4 downto 0));
   
   XLXI_6 : KeyAndMemory_MUSER_TestArea
      port map (AddrOrData=>AddrOrData,
                InstOrData=>InstOrData,
                KeyCLK=>XLXN_1,
                PgrmOrRun=>PgrmOrRun,
                ReadMem=>ReadMem,
                RowIn(3 downto 0)=>RowIn(3 downto 0),
                RRRead=>XLXN_62,
                RunCount(4 downto 0)=>XLXN_49(4 downto 0),
                WriteCLK=>XLXN_60,
                WriteMem=>WriteMem,
                AddrO(4 downto 0)=>XLXN_10(4 downto 0),
                colO(3 downto 0)=>ColO(3 downto 0),
                DataRam(7 downto 0)=>XLXN_36(7 downto 0),
                InstRam(7 downto 0)=>XLXN_37(7 downto 0));
   
   XLXI_8 : BUF
      port map (I=>XLXN_10(4),
                O=>XLXN_32(0));
   
   XLXI_9 : eightBitMux_MUSER_TestArea
      port map (aIn(7 downto 0)=>XLXN_37(7 downto 0),
                bIn(7 downto 0)=>XLXN_36(7 downto 0),
                selIn=>InstOrData,
                mOut(7 downto 0)=>XLXN_13(7 downto 0));
   
   XLXI_10 : TickerTocker_MUSER_TestArea
      port map (ClockEnable=>PgrmOrRun,
                ClockIn=>XLXN_60,
                S0=>open,
                S1=>XLXN_62,
                S2=>open,
                S3=>open,
                S4=>open,
                S5=>open,
                S6=>open,
                S7=>open,
                TickOut=>XLXN_61);
   
end BEHAVIORAL;


