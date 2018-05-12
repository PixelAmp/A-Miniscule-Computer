--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : KeyAndMem.vhf
-- /___/   /\     Timestamp : 05/12/2018 13:27:19
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl "C:/A Miniscule Computer/Final/KeyAndMem.vhf" -w "C:/A Miniscule Computer/Final/KeyAndMem.sch"
--Design Name: KeyAndMem
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

entity oneBitDemux_MUSER_KeyAndMem is
   port ( Ain  : in    std_logic; 
          sel  : in    std_logic; 
          outA : out   std_logic; 
          outB : out   std_logic);
end oneBitDemux_MUSER_KeyAndMem;

architecture BEHAVIORAL of oneBitDemux_MUSER_KeyAndMem is
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

entity FTRSE_MXILINX_KeyAndMem is
   generic( INIT : bit :=  '0');
   port ( C  : in    std_logic; 
          CE : in    std_logic; 
          R  : in    std_logic; 
          S  : in    std_logic; 
          T  : in    std_logic; 
          Q  : out   std_logic);
end FTRSE_MXILINX_KeyAndMem;

architecture BEHAVIORAL of FTRSE_MXILINX_KeyAndMem is
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

entity CB2RE_MXILINX_KeyAndMem is
   port ( C   : in    std_logic; 
          CE  : in    std_logic; 
          R   : in    std_logic; 
          CEO : out   std_logic; 
          Q0  : out   std_logic; 
          Q1  : out   std_logic; 
          TC  : out   std_logic);
end CB2RE_MXILINX_KeyAndMem;

architecture BEHAVIORAL of CB2RE_MXILINX_KeyAndMem is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal XLXN_1   : std_logic;
   signal XLXN_2   : std_logic;
   signal Q0_DUMMY : std_logic;
   signal Q1_DUMMY : std_logic;
   signal TC_DUMMY : std_logic;
   component FTRSE_MXILINX_KeyAndMem
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
   
   attribute HU_SET of I_Q0 : label is "I_Q0_3";
   attribute HU_SET of I_Q1 : label is "I_Q1_4";
begin
   Q0 <= Q0_DUMMY;
   Q1 <= Q1_DUMMY;
   TC <= TC_DUMMY;
   I_Q0 : FTRSE_MXILINX_KeyAndMem
      port map (C=>C,
                CE=>CE,
                R=>R,
                S=>XLXN_2,
                T=>XLXN_1,
                Q=>Q0_DUMMY);
   
   I_Q1 : FTRSE_MXILINX_KeyAndMem
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

entity MemWrite_MUSER_KeyAndMem is
   port ( lClock : in    std_logic; 
          lStart : in    std_logic; 
          rPush  : out   std_logic; 
          RwEn   : out   std_logic);
end MemWrite_MUSER_KeyAndMem;

architecture BEHAVIORAL of MemWrite_MUSER_KeyAndMem is
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
   
   component CB2RE_MXILINX_KeyAndMem
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
   
   attribute HU_SET of XLXI_16 : label is "XLXI_16_5";
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
   
   XLXI_16 : CB2RE_MXILINX_KeyAndMem
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

entity fourBitDemux_MUSER_KeyAndMem is
   port ( aIn  : in    std_logic_vector (3 downto 0); 
          sel  : in    std_logic; 
          outA : out   std_logic_vector (3 downto 0); 
          outB : out   std_logic_vector (3 downto 0));
end fourBitDemux_MUSER_KeyAndMem;

architecture BEHAVIORAL of fourBitDemux_MUSER_KeyAndMem is
   component oneBitDemux_MUSER_KeyAndMem
      port ( Ain  : in    std_logic; 
             sel  : in    std_logic; 
             outA : out   std_logic; 
             outB : out   std_logic);
   end component;
   
begin
   XLXI_1 : oneBitDemux_MUSER_KeyAndMem
      port map (Ain=>aIn(0),
                sel=>sel,
                outA=>outA(0),
                outB=>outB(0));
   
   XLXI_2 : oneBitDemux_MUSER_KeyAndMem
      port map (Ain=>aIn(1),
                sel=>sel,
                outA=>outA(1),
                outB=>outB(1));
   
   XLXI_3 : oneBitDemux_MUSER_KeyAndMem
      port map (Ain=>aIn(2),
                sel=>sel,
                outA=>outA(2),
                outB=>outB(2));
   
   XLXI_4 : oneBitDemux_MUSER_KeyAndMem
      port map (Ain=>aIn(3),
                sel=>sel,
                outA=>outA(3),
                outB=>outB(3));
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity eightBitDemux_MUSER_KeyAndMem is
   port ( aIn  : in    std_logic_vector (7 downto 0); 
          sel  : in    std_logic; 
          outA : out   std_logic_vector (7 downto 0); 
          outB : out   std_logic_vector (7 downto 0));
end eightBitDemux_MUSER_KeyAndMem;

architecture BEHAVIORAL of eightBitDemux_MUSER_KeyAndMem is
   component fourBitDemux_MUSER_KeyAndMem
      port ( aIn  : in    std_logic_vector (3 downto 0); 
             sel  : in    std_logic; 
             outA : out   std_logic_vector (3 downto 0); 
             outB : out   std_logic_vector (3 downto 0));
   end component;
   
begin
   XLXI_1 : fourBitDemux_MUSER_KeyAndMem
      port map (aIn(3 downto 0)=>aIn(3 downto 0),
                sel=>sel,
                outA(3 downto 0)=>outA(3 downto 0),
                outB(3 downto 0)=>outB(3 downto 0));
   
   XLXI_2 : fourBitDemux_MUSER_KeyAndMem
      port map (aIn(3 downto 0)=>aIn(7 downto 4),
                sel=>sel,
                outA(3 downto 0)=>outA(7 downto 4),
                outB(3 downto 0)=>outB(7 downto 4));
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity fiveBitDemux_MUSER_KeyAndMem is
   port ( aIn  : in    std_logic_vector (4 downto 0); 
          sel  : in    std_logic; 
          outA : out   std_logic_vector (4 downto 0); 
          outB : out   std_logic_vector (4 downto 0));
end fiveBitDemux_MUSER_KeyAndMem;

architecture BEHAVIORAL of fiveBitDemux_MUSER_KeyAndMem is
   component fourBitDemux_MUSER_KeyAndMem
      port ( aIn  : in    std_logic_vector (3 downto 0); 
             sel  : in    std_logic; 
             outA : out   std_logic_vector (3 downto 0); 
             outB : out   std_logic_vector (3 downto 0));
   end component;
   
   component oneBitDemux_MUSER_KeyAndMem
      port ( Ain  : in    std_logic; 
             sel  : in    std_logic; 
             outA : out   std_logic; 
             outB : out   std_logic);
   end component;
   
begin
   XLXI_1 : fourBitDemux_MUSER_KeyAndMem
      port map (aIn(3 downto 0)=>aIn(3 downto 0),
                sel=>sel,
                outA(3 downto 0)=>outA(3 downto 0),
                outB(3 downto 0)=>outB(3 downto 0));
   
   XLXI_3 : oneBitDemux_MUSER_KeyAndMem
      port map (Ain=>aIn(4),
                sel=>sel,
                outA=>outA(4),
                outB=>outB(4));
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity keypad_MUSER_KeyAndMem is
   port ( CLK_IN : in    std_logic; 
          rowIn  : in    std_logic_vector (3 downto 0); 
          colO   : out   std_logic_vector (3 downto 0); 
          KeyOn  : out   std_logic; 
          KeyOut : out   std_logic_vector (3 downto 0));
end keypad_MUSER_KeyAndMem;

architecture BEHAVIORAL of keypad_MUSER_KeyAndMem is
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

entity KeyAndMem is
   port ( AddrOrData : in    std_logic; 
          InstOrData : in    std_logic; 
          KeyCLK     : in    std_logic; 
          ReadMem    : in    std_logic; 
          RowIn      : in    std_logic_vector (3 downto 0); 
          WriteCLK   : in    std_logic; 
          WriteMem   : in    std_logic; 
          ColO       : out   std_logic_vector (3 downto 0); 
          DataRam    : out   std_logic_vector (7 downto 0); 
          InstRam    : out   std_logic_vector (7 downto 0); 
          RamAddr    : out   std_logic_vector (4 downto 0));
end KeyAndMem;

architecture BEHAVIORAL of KeyAndMem is
   attribute BOX_TYPE   : string ;
   signal XLXN_9                 : std_logic;
   signal XLXN_38                : std_logic;
   signal XLXN_40                : std_logic_vector (7 downto 0);
   signal XLXN_88                : std_logic_vector (7 downto 0);
   signal XLXN_90                : std_logic_vector (4 downto 0);
   signal XLXN_128               : std_logic;
   signal XLXN_135               : std_logic;
   signal XLXN_138               : std_logic;
   signal XLXN_139               : std_logic;
   signal XLXN_148               : std_logic_vector (4 downto 0);
   signal XLXN_150               : std_logic_vector (7 downto 0);
   signal XLXN_151               : std_logic;
   signal XLXN_152               : std_logic;
   signal XLXN_153               : std_logic;
   signal XLXN_154               : std_logic;
   signal XLXN_162               : std_logic_vector (3 downto 0);
   signal XLXN_167               : std_logic;
   signal XLXN_168               : std_logic;
   signal XLXN_169               : std_logic_vector (3 downto 0);
   signal XLXN_172               : std_logic;
   signal XLXN_173               : std_logic;
   signal XLXN_175               : std_logic;
   signal RamAddr_DUMMY          : std_logic_vector (4 downto 0);
   signal XLXI_15_nCS_openSignal : std_logic;
   signal XLXI_16_nCS_openSignal : std_logic;
   component keypad_MUSER_KeyAndMem
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
   
   component shiftreg_hex2D
      port ( CE    : in    std_logic; 
             RST   : in    std_logic; 
             CLK   : in    std_logic; 
             bIN   : in    std_logic_vector (3 downto 0); 
             bOUT2 : out   std_logic_vector (3 downto 0); 
             bOUT1 : inout std_logic_vector (3 downto 0));
   end component;
   
   component fiveBitDemux_MUSER_KeyAndMem
      port ( aIn  : in    std_logic_vector (4 downto 0); 
             sel  : in    std_logic; 
             outA : out   std_logic_vector (4 downto 0); 
             outB : out   std_logic_vector (4 downto 0));
   end component;
   
   component eightBitDemux_MUSER_KeyAndMem
      port ( aIn  : in    std_logic_vector (7 downto 0); 
             sel  : in    std_logic; 
             outA : out   std_logic_vector (7 downto 0); 
             outB : out   std_logic_vector (7 downto 0));
   end component;
   
   component sRAM32x8_ex_pgm_instr
      port ( nCS  : in    std_logic; 
             nWE  : in    std_logic; 
             WCLK : in    std_logic; 
             A    : in    std_logic_vector (4 downto 0); 
             D    : in    std_logic_vector (7 downto 0); 
             Q    : out   std_logic_vector (7 downto 0));
   end component;
   
   component sRAM32x8_ex_pgm_data
      port ( nCS  : in    std_logic; 
             nWE  : in    std_logic; 
             WCLK : in    std_logic; 
             A    : in    std_logic_vector (4 downto 0); 
             D    : in    std_logic_vector (7 downto 0); 
             Q    : out   std_logic_vector (7 downto 0));
   end component;
   
   component MemWrite_MUSER_KeyAndMem
      port ( lStart : in    std_logic; 
             lClock : in    std_logic; 
             RwEn   : out   std_logic; 
             rPush  : out   std_logic);
   end component;
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   component oneBitDemux_MUSER_KeyAndMem
      port ( Ain  : in    std_logic; 
             sel  : in    std_logic; 
             outA : out   std_logic; 
             outB : out   std_logic);
   end component;
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
   component BUF
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of BUF : component is "BLACK_BOX";
   
   component PULLUP
      port ( O : out   std_logic);
   end component;
   attribute BOX_TYPE of PULLUP : component is "BLACK_BOX";
   
   component PULLDOWN
      port ( O : out   std_logic);
   end component;
   attribute BOX_TYPE of PULLDOWN : component is "BLACK_BOX";
   
begin
   RamAddr(4 downto 0) <= RamAddr_DUMMY(4 downto 0);
   XLXI_1 : keypad_MUSER_KeyAndMem
      port map (CLK_IN=>KeyCLK,
                rowIn(3 downto 0)=>RowIn(3 downto 0),
                colO(3 downto 0)=>ColO(3 downto 0),
                KeyOn=>XLXN_9,
                KeyOut(3 downto 0)=>XLXN_169(3 downto 0));
   
   XLXI_3 : oneshot
      port map (CLK=>KeyCLK,
                En=>XLXN_9,
                P=>XLXN_175);
   
   XLXI_5 : shiftreg_hex2D
      port map (bIN(3 downto 0)=>XLXN_169(3 downto 0),
                CE=>XLXN_38,
                CLK=>XLXN_172,
                RST=>XLXN_168,
                bOUT2(3 downto 0)=>XLXN_162(3 downto 0),
                bOUT1(3 downto 0)=>RamAddr_DUMMY(3 downto 0));
   
   XLXI_6 : shiftreg_hex2D
      port map (bIN(3 downto 0)=>XLXN_169(3 downto 0),
                CE=>XLXN_38,
                CLK=>XLXN_173,
                RST=>XLXN_168,
                bOUT2(3)=>XLXN_40(4),
                bOUT2(2)=>XLXN_40(5),
                bOUT2(1)=>XLXN_40(6),
                bOUT2(0)=>XLXN_40(7),
                bOUT1(3 downto 0)=>XLXN_40(3 downto 0));
   
   XLXI_12 : fiveBitDemux_MUSER_KeyAndMem
      port map (aIn(4 downto 0)=>RamAddr_DUMMY(4 downto 0),
                sel=>XLXN_135,
                outA(4 downto 0)=>XLXN_90(4 downto 0),
                outB(4 downto 0)=>XLXN_148(4 downto 0));
   
   XLXI_13 : eightBitDemux_MUSER_KeyAndMem
      port map (aIn(7 downto 0)=>XLXN_40(7 downto 0),
                sel=>XLXN_135,
                outA(7 downto 0)=>XLXN_88(7 downto 0),
                outB(7 downto 0)=>XLXN_150(7 downto 0));
   
   XLXI_15 : sRAM32x8_ex_pgm_instr
      port map (A(4 downto 0)=>XLXN_148(4 downto 0),
                D(7 downto 0)=>XLXN_150(7 downto 0),
                nCS=>XLXI_15_nCS_openSignal,
                nWE=>XLXN_153,
                WCLK=>XLXN_139,
                Q(7 downto 0)=>InstRam(7 downto 0));
   
   XLXI_16 : sRAM32x8_ex_pgm_data
      port map (A(4 downto 0)=>XLXN_90(4 downto 0),
                D(7 downto 0)=>XLXN_88(7 downto 0),
                nCS=>XLXI_16_nCS_openSignal,
                nWE=>XLXN_154,
                WCLK=>XLXN_138,
                Q(7 downto 0)=>DataRam(7 downto 0));
   
   XLXI_17 : MemWrite_MUSER_KeyAndMem
      port map (lClock=>WriteCLK,
                lStart=>WriteMem,
                rPush=>XLXN_167,
                RwEn=>XLXN_128);
   
   XLXI_21 : INV
      port map (I=>InstOrData,
                O=>XLXN_135);
   
   XLXI_23 : oneBitDemux_MUSER_KeyAndMem
      port map (Ain=>XLXN_167,
                sel=>XLXN_135,
                outA=>XLXN_152,
                outB=>XLXN_151);
   
   XLXI_24 : oneBitDemux_MUSER_KeyAndMem
      port map (Ain=>XLXN_128,
                sel=>XLXN_135,
                outA=>XLXN_154,
                outB=>XLXN_153);
   
   XLXI_35 : OR2
      port map (I0=>XLXN_152,
                I1=>ReadMem,
                O=>XLXN_138);
   
   XLXI_36 : OR2
      port map (I0=>XLXN_151,
                I1=>ReadMem,
                O=>XLXN_139);
   
   XLXI_38 : BUF
      port map (I=>XLXN_162(0),
                O=>RamAddr_DUMMY(4));
   
   XLXI_39 : PULLUP
      port map (O=>XLXN_38);
   
   XLXI_40 : PULLDOWN
      port map (O=>XLXN_168);
   
   XLXI_41 : oneBitDemux_MUSER_KeyAndMem
      port map (Ain=>XLXN_175,
                sel=>AddrOrData,
                outA=>XLXN_172,
                outB=>XLXN_173);
   
end BEHAVIORAL;


