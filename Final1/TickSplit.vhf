--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : TickSplit.vhf
-- /___/   /\     Timestamp : 05/16/2018 12:39:34
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl "C:/A Miniscule Computer/Final1/TickSplit.vhf" -w "C:/A Miniscule Computer/Final1/TickSplit.sch"
--Design Name: TickSplit
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

entity TickSplit is
   port ( TickIn : in    std_logic_vector (7 downto 0); 
          S0     : out   std_logic; 
          S1     : out   std_logic; 
          S2     : out   std_logic; 
          S3     : out   std_logic; 
          S4     : out   std_logic; 
          S5     : out   std_logic; 
          S6     : out   std_logic; 
          S7     : out   std_logic);
end TickSplit;

architecture BEHAVIORAL of TickSplit is
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


