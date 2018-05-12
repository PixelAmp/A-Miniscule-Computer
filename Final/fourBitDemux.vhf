--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : fourBitDemux.vhf
-- /___/   /\     Timestamp : 05/12/2018 12:14:44
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl "C:/A Miniscule Computer/Final/fourBitDemux.vhf" -w "C:/A Miniscule Computer/Final/fourBitDemux.sch"
--Design Name: fourBitDemux
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

entity oneBitDemux_MUSER_fourBitDemux is
   port ( Ain  : in    std_logic; 
          sel  : in    std_logic; 
          outA : out   std_logic; 
          outB : out   std_logic);
end oneBitDemux_MUSER_fourBitDemux;

architecture BEHAVIORAL of oneBitDemux_MUSER_fourBitDemux is
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

entity fourBitDemux is
   port ( aIn  : in    std_logic_vector (3 downto 0); 
          sel  : in    std_logic; 
          outA : out   std_logic_vector (3 downto 0); 
          outB : out   std_logic_vector (3 downto 0));
end fourBitDemux;

architecture BEHAVIORAL of fourBitDemux is
   component oneBitDemux_MUSER_fourBitDemux
      port ( Ain  : in    std_logic; 
             sel  : in    std_logic; 
             outA : out   std_logic; 
             outB : out   std_logic);
   end component;
   
begin
   XLXI_1 : oneBitDemux_MUSER_fourBitDemux
      port map (Ain=>aIn(0),
                sel=>sel,
                outA=>outA(0),
                outB=>outB(0));
   
   XLXI_2 : oneBitDemux_MUSER_fourBitDemux
      port map (Ain=>aIn(1),
                sel=>sel,
                outA=>outA(1),
                outB=>outB(1));
   
   XLXI_3 : oneBitDemux_MUSER_fourBitDemux
      port map (Ain=>aIn(2),
                sel=>sel,
                outA=>outA(2),
                outB=>outB(2));
   
   XLXI_4 : oneBitDemux_MUSER_fourBitDemux
      port map (Ain=>aIn(3),
                sel=>sel,
                outA=>outA(3),
                outB=>outB(3));
   
end BEHAVIORAL;


