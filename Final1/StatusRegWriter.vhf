--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : StatusRegWriter.vhf
-- /___/   /\     Timestamp : 05/16/2018 12:39:28
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl "C:/A Miniscule Computer/Final1/StatusRegWriter.vhf" -w "C:/A Miniscule Computer/Final1/StatusRegWriter.sch"
--Design Name: StatusRegWriter
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

entity StatusRegWriter is
   port ( Interrupt    : in    std_logic; 
          MoveI        : in    std_logic; 
          Negative     : in    std_logic; 
          OverflowV    : in    std_logic; 
          Transfer     : in    std_logic; 
          Zero         : in    std_logic; 
          StatusRegOut : out   std_logic_vector (7 downto 0));
end StatusRegWriter;

architecture BEHAVIORAL of StatusRegWriter is
   attribute BOX_TYPE   : string ;
   component BUF
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of BUF : component is "BLACK_BOX";
   
begin
   XLXI_1 : BUF
      port map (I=>Negative,
                O=>StatusRegOut(0));
   
   XLXI_2 : BUF
      port map (I=>OverflowV,
                O=>StatusRegOut(1));
   
   XLXI_3 : BUF
      port map (I=>Zero,
                O=>StatusRegOut(2));
   
   XLXI_4 : BUF
      port map (I=>Transfer,
                O=>StatusRegOut(3));
   
   XLXI_6 : BUF
      port map (I=>Interrupt,
                O=>StatusRegOut(4));
   
   XLXI_7 : BUF
      port map (I=>MoveI,
                O=>StatusRegOut(5));
   
end BEHAVIORAL;


