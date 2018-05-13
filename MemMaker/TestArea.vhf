--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : TestArea.vhf
-- /___/   /\     Timestamp : 05/12/2018 20:38:15
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl "C:/A Miniscule Computer/MemMaker/TestArea.vhf" -w "C:/A Miniscule Computer/MemMaker/TestArea.sch"
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
   
   attribute HU_SET of I_Q0 : label is "I_Q0_0";
   attribute HU_SET of I_Q1 : label is "I_Q1_1";
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
   
   attribute HU_SET of XLXI_16 : label is "XLXI_16_2";
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
             colO : inout std_logic_vector (3 downto 0); 
             keyL : out   std_logic; 
             binL : out   std_logic_vector (3 downto 0));
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
          ReadMem    : in    std_logic; 
          RowIn      : in    std_logic_vector (3 downto 0); 
          WriteCLK   : in    std_logic; 
          WriteMem   : in    std_logic; 
          AddrO      : out   std_logic_vector (4 downto 0); 
          colO       : out   std_logic_vector (3 downto 0); 
          DataRam    : out   std_logic_vector (7 downto 0); 
          InstRam    : out   std_logic_vector (7 downto 0));
end KeyAndMemory_MUSER_TestArea;

architecture BEHAVIORAL of KeyAndMemory_MUSER_TestArea is
   attribute BOX_TYPE   : string ;
   signal XLXN_4                : std_logic;
   signal XLXN_6                : std_logic;
   signal XLXN_8                : std_logic;
   signal XLXN_9                : std_logic_vector (3 downto 0);
   signal XLXN_20               : std_logic_vector (3 downto 0);
   signal XLXN_22               : std_logic_vector (7 downto 0);
   signal XLXN_24               : std_logic;
   signal XLXN_25               : std_logic;
   signal XLXN_26               : std_logic;
   signal XLXN_27               : std_logic;
   signal XLXN_39               : std_logic;
   signal XLXN_42               : std_logic;
   signal XLXN_43               : std_logic;
   signal XLXN_44               : std_logic;
   signal XLXN_45               : std_logic;
   signal XLXN_46               : std_logic;
   signal XLXN_47               : std_logic;
   signal XLXN_48               : std_logic;
   signal AddrO_DUMMY           : std_logic_vector (4 downto 0);
   signal XLXI_4_RST_openSignal : std_logic;
   signal XLXI_5_RST_openSignal : std_logic;
   signal XLXI_7_nCS_openSignal : std_logic;
   signal XLXI_8_nCS_openSignal : std_logic;
   component keypad_MUSER_TestArea
      port ( rowIn  : in    std_logic_vector (3 downto 0); 
             CLK_IN : in    std_logic; 
             colO   : out   std_logic_vector (3 downto 0); 
             KeyOut : out   std_logic_vector (3 downto 0); 
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
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
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
   
begin
   AddrO(4 downto 0) <= AddrO_DUMMY(4 downto 0);
   XLXI_1 : keypad_MUSER_TestArea
      port map (CLK_IN=>KeyCLK,
                rowIn(3 downto 0)=>RowIn(3 downto 0),
                colO(3 downto 0)=>colO(3 downto 0),
                KeyOn=>XLXN_4,
                KeyOut(3 downto 0)=>XLXN_9(3 downto 0));
   
   XLXI_2 : oneshot
      port map (CLK=>KeyCLK,
                En=>XLXN_4,
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
                bOUT1(3 downto 0)=>AddrO_DUMMY(3 downto 0));
   
   XLXI_5 : shiftreg_hex2D
      port map (bIN(3 downto 0)=>XLXN_9(3 downto 0),
                CE=>XLXN_43,
                CLK=>XLXN_8,
                RST=>XLXI_5_RST_openSignal,
                bOUT2(3 downto 0)=>XLXN_22(7 downto 4),
                bOUT1(3 downto 0)=>XLXN_22(3 downto 0));
   
   XLXI_6 : BUF
      port map (I=>XLXN_20(0),
                O=>AddrO_DUMMY(4));
   
   XLXI_7 : sRAM32x8_generic
      port map (A(4 downto 0)=>AddrO_DUMMY(4 downto 0),
                D(7 downto 0)=>XLXN_22(7 downto 0),
                nCS=>XLXI_7_nCS_openSignal,
                nWE=>XLXN_47,
                WCLK=>XLXN_24,
                Q(7 downto 0)=>DataRam(7 downto 0));
   
   XLXI_8 : sRAM32x8_generic
      port map (A(4 downto 0)=>AddrO_DUMMY(4 downto 0),
                D(7 downto 0)=>XLXN_22(7 downto 0),
                nCS=>XLXI_8_nCS_openSignal,
                nWE=>XLXN_46,
                WCLK=>XLXN_25,
                Q(7 downto 0)=>InstRam(7 downto 0));
   
   XLXI_9 : oneBitDemux_MUSER_TestArea
      port map (Ain=>XLXN_48,
                sel=>InstOrData,
                outA=>XLXN_27,
                outB=>XLXN_26);
   
   XLXI_10 : OR2
      port map (I0=>XLXN_26,
                I1=>ReadMem,
                O=>XLXN_24);
   
   XLXI_11 : OR2
      port map (I0=>XLXN_27,
                I1=>ReadMem,
                O=>XLXN_25);
   
   XLXI_14 : MemWrite_MUSER_TestArea
      port map (lClock=>WriteCLK,
                lStart=>WriteMem,
                rPush=>XLXN_48,
                RwEn=>XLXN_39);
   
   XLXI_15 : oneBitDemux_MUSER_TestArea
      port map (Ain=>XLXN_39,
                sel=>InstOrData,
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
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity TestArea is
   port ( AddrOrData : in    std_logic; 
          CLK        : in    std_logic; 
          InstOrdata : in    std_logic; 
          ReadMem    : in    std_logic; 
          RowIn      : in    std_logic_vector (3 downto 0); 
          WriteMem   : in    std_logic; 
          anO        : out   std_logic_vector (3 downto 0); 
          ColO       : out   std_logic_vector (3 downto 0); 
          SSEG       : out   std_logic_vector (7 downto 0));
end TestArea;

architecture BEHAVIORAL of TestArea is
   attribute BOX_TYPE   : string ;
   signal XLXN_1                  : std_logic;
   signal XLXN_10                 : std_logic_vector (4 downto 0);
   signal XLXN_13                 : std_logic_vector (7 downto 0);
   signal XLXN_32                 : std_logic_vector (3 downto 0);
   signal XLXN_36                 : std_logic_vector (7 downto 0);
   signal XLXN_37                 : std_logic_vector (7 downto 0);
   signal XLXN_43                 : std_logic;
   signal XLXI_1_RST_openSignal   : std_logic;
   signal XLXI_2_dp_in_openSignal : std_logic_vector (3 downto 0);
   signal XLXI_2_rb_in_openSignal : std_logic;
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
   
   component KeyAndMemory_MUSER_TestArea
      port ( RowIn      : in    std_logic_vector (3 downto 0); 
             KeyCLK     : in    std_logic; 
             AddrOrData : in    std_logic; 
             InstOrData : in    std_logic; 
             ReadMem    : in    std_logic; 
             WriteMem   : in    std_logic; 
             WriteCLK   : in    std_logic; 
             colO       : out   std_logic_vector (3 downto 0); 
             AddrO      : out   std_logic_vector (4 downto 0); 
             DataRam    : out   std_logic_vector (7 downto 0); 
             InstRam    : out   std_logic_vector (7 downto 0));
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
   
begin
   XLXI_1 : DCM_50M
      port map (CLK=>CLK,
                RST=>XLXI_1_RST_openSignal,
                CLK1=>XLXN_43,
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
   
   XLXI_6 : KeyAndMemory_MUSER_TestArea
      port map (AddrOrData=>AddrOrData,
                InstOrData=>InstOrdata,
                KeyCLK=>XLXN_1,
                ReadMem=>ReadMem,
                RowIn(3 downto 0)=>RowIn(3 downto 0),
                WriteCLK=>XLXN_43,
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
                selIn=>InstOrdata,
                mOut(7 downto 0)=>XLXN_13(7 downto 0));
   
end BEHAVIORAL;


