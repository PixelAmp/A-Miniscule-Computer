--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : TickCombine.vhf
-- /___/   /\     Timestamp : 05/16/2018 12:39:33
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl "C:/A Miniscule Computer/Final1/TickCombine.vhf" -w "C:/A Miniscule Computer/Final1/TickCombine.sch"
--Design Name: TickCombine
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

entity TickCombine is
   port ( S0      : in    std_logic; 
          S1      : in    std_logic; 
          S2      : in    std_logic; 
          S3      : in    std_logic; 
          S4      : in    std_logic; 
          S5      : in    std_logic; 
          S6      : in    std_logic; 
          S7      : in    std_logic; 
          TickOut : out   std_logic_vector (7 downto 0));
end TickCombine;

architecture BEHAVIORAL of TickCombine is
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


