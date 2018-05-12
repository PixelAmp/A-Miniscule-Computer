--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : eightBitDemux.vhf
-- /___/   /\     Timestamp : 05/12/2018 15:04:25
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl "C:/A Miniscule Computer/MemMaker/eightBitDemux.vhf" -w "C:/A Miniscule Computer/MemMaker/eightBitDemux.sch"
--Design Name: eightBitDemux
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

entity oneBitDemux_MUSER_eightBitDemux is
   port ( Ain  : in    std_logic; 
          sel  : in    std_logic; 
          outA : out   std_logic; 
          outB : out   std_logic);
end oneBitDemux_MUSER_eightBitDemux;

architecture BEHAVIORAL of oneBitDemux_MUSER_eightBitDemux is
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

entity fourBitDemux_MUSER_eightBitDemux is
   port ( aIn  : in    std_logic_vector (3 downto 0); 
          sel  : in    std_logic; 
          outA : out   std_logic_vector (3 downto 0); 
          outB : out   std_logic_vector (3 downto 0));
end fourBitDemux_MUSER_eightBitDemux;

architecture BEHAVIORAL of fourBitDemux_MUSER_eightBitDemux is
   component oneBitDemux_MUSER_eightBitDemux
      port ( Ain  : in    std_logic; 
             sel  : in    std_logic; 
             outA : out   std_logic; 
             outB : out   std_logic);
   end component;
   
begin
   XLXI_1 : oneBitDemux_MUSER_eightBitDemux
      port map (Ain=>aIn(0),
                sel=>sel,
                outA=>outA(0),
                outB=>outB(0));
   
   XLXI_2 : oneBitDemux_MUSER_eightBitDemux
      port map (Ain=>aIn(1),
                sel=>sel,
                outA=>outA(1),
                outB=>outB(1));
   
   XLXI_3 : oneBitDemux_MUSER_eightBitDemux
      port map (Ain=>aIn(2),
                sel=>sel,
                outA=>outA(2),
                outB=>outB(2));
   
   XLXI_4 : oneBitDemux_MUSER_eightBitDemux
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

entity eightBitDemux is
   port ( aIn  : in    std_logic_vector (7 downto 0); 
          sel  : in    std_logic; 
          outA : out   std_logic_vector (7 downto 0); 
          outB : out   std_logic_vector (7 downto 0));
end eightBitDemux;

architecture BEHAVIORAL of eightBitDemux is
   component fourBitDemux_MUSER_eightBitDemux
      port ( aIn  : in    std_logic_vector (3 downto 0); 
             sel  : in    std_logic; 
             outA : out   std_logic_vector (3 downto 0); 
             outB : out   std_logic_vector (3 downto 0));
   end component;
   
begin
   XLXI_1 : fourBitDemux_MUSER_eightBitDemux
      port map (aIn(3 downto 0)=>aIn(3 downto 0),
                sel=>sel,
                outA(3 downto 0)=>outA(3 downto 0),
                outB(3 downto 0)=>outB(3 downto 0));
   
   XLXI_2 : fourBitDemux_MUSER_eightBitDemux
      port map (aIn(3 downto 0)=>aIn(7 downto 4),
                sel=>sel,
                outA(3 downto 0)=>outA(7 downto 4),
                outB(3 downto 0)=>outB(7 downto 4));
   
end BEHAVIORAL;


