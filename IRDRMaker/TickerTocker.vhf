--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : TickerTocker.vhf
-- /___/   /\     Timestamp : 05/12/2018 21:40:37
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl "C:/A Miniscule Computer/IRDRMaker/TickerTocker.vhf" -w "C:/A Miniscule Computer/IRDRMaker/TickerTocker.sch"
--Design Name: TickerTocker
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

entity FTCE_MXILINX_TickerTocker is
   generic( INIT : bit :=  '0');
   port ( C   : in    std_logic; 
          CE  : in    std_logic; 
          CLR : in    std_logic; 
          T   : in    std_logic; 
          Q   : out   std_logic);
end FTCE_MXILINX_TickerTocker;

architecture BEHAVIORAL of FTCE_MXILINX_TickerTocker is
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

entity CB4CE_MXILINX_TickerTocker is
   port ( C   : in    std_logic; 
          CE  : in    std_logic; 
          CLR : in    std_logic; 
          CEO : out   std_logic; 
          Q0  : out   std_logic; 
          Q1  : out   std_logic; 
          Q2  : out   std_logic; 
          Q3  : out   std_logic; 
          TC  : out   std_logic);
end CB4CE_MXILINX_TickerTocker;

architecture BEHAVIORAL of CB4CE_MXILINX_TickerTocker is
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
   component FTCE_MXILINX_TickerTocker
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
   
   attribute HU_SET of I_Q0 : label is "I_Q0_15";
   attribute HU_SET of I_Q1 : label is "I_Q1_16";
   attribute HU_SET of I_Q2 : label is "I_Q2_17";
   attribute HU_SET of I_Q3 : label is "I_Q3_18";
begin
   Q0 <= Q0_DUMMY;
   Q1 <= Q1_DUMMY;
   Q2 <= Q2_DUMMY;
   Q3 <= Q3_DUMMY;
   TC <= TC_DUMMY;
   I_Q0 : FTCE_MXILINX_TickerTocker
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                T=>XLXN_1,
                Q=>Q0_DUMMY);
   
   I_Q1 : FTCE_MXILINX_TickerTocker
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                T=>Q0_DUMMY,
                Q=>Q1_DUMMY);
   
   I_Q2 : FTCE_MXILINX_TickerTocker
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                T=>T2,
                Q=>Q2_DUMMY);
   
   I_Q3 : FTCE_MXILINX_TickerTocker
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

entity TickerTocker is
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
end TickerTocker;

architecture BEHAVIORAL of TickerTocker is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal XLXN_4                : std_logic;
   signal XLXN_6                : std_logic;
   signal XLXN_8                : std_logic;
   signal S0_DUMMY              : std_logic;
   signal XLXI_1_CLR_openSignal : std_logic;
   component CB4CE_MXILINX_TickerTocker
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
   
   attribute HU_SET of XLXI_1 : label is "XLXI_1_19";
begin
   S0 <= S0_DUMMY;
   XLXI_1 : CB4CE_MXILINX_TickerTocker
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


