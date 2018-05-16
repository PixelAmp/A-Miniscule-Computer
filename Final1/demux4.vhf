--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : demux4.vhf
-- /___/   /\     Timestamp : 05/16/2018 12:39:33
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl "C:/A Miniscule Computer/Final1/demux4.vhf" -w "C:/A Miniscule Computer/Final1/demux4.sch"
--Design Name: demux4
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

entity oneBitDemux_MUSER_demux4 is
   port ( Ain  : in    std_logic; 
          sel  : in    std_logic; 
          outA : out   std_logic; 
          outB : out   std_logic);
end oneBitDemux_MUSER_demux4;

architecture BEHAVIORAL of oneBitDemux_MUSER_demux4 is
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

entity demux4 is
   port ( DataIn   : in    std_logic; 
          SelectIn : in    std_logic_vector (1 downto 0); 
          DataOut  : out   std_logic_vector (3 downto 0));
end demux4;

architecture BEHAVIORAL of demux4 is
   signal XLXN_18  : std_logic;
   signal XLXN_19  : std_logic;
   component oneBitDemux_MUSER_demux4
      port ( Ain  : in    std_logic; 
             sel  : in    std_logic; 
             outA : out   std_logic; 
             outB : out   std_logic);
   end component;
   
begin
   XLXI_15 : oneBitDemux_MUSER_demux4
      port map (Ain=>DataIn,
                sel=>SelectIn(1),
                outA=>XLXN_18,
                outB=>XLXN_19);
   
   XLXI_16 : oneBitDemux_MUSER_demux4
      port map (Ain=>XLXN_18,
                sel=>SelectIn(0),
                outA=>DataOut(0),
                outB=>DataOut(1));
   
   XLXI_17 : oneBitDemux_MUSER_demux4
      port map (Ain=>XLXN_19,
                sel=>SelectIn(0),
                outA=>DataOut(2),
                outB=>DataOut(3));
   
end BEHAVIORAL;


