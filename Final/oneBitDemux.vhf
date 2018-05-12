--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : oneBitDemux.vhf
-- /___/   /\     Timestamp : 05/12/2018 13:21:41
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl "C:/A Miniscule Computer/Final/oneBitDemux.vhf" -w "C:/A Miniscule Computer/Final/oneBitDemux.sch"
--Design Name: oneBitDemux
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

entity oneBitDemux is
   port ( Ain  : in    std_logic; 
          sel  : in    std_logic; 
          outA : out   std_logic; 
          outB : out   std_logic);
end oneBitDemux;

architecture BEHAVIORAL of oneBitDemux is
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


