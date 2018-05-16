--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : StatusRegReader.vhf
-- /___/   /\     Timestamp : 05/16/2018 12:39:28
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl "C:/A Miniscule Computer/Final1/StatusRegReader.vhf" -w "C:/A Miniscule Computer/Final1/StatusRegReader.sch"
--Design Name: StatusRegReader
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

entity StatusRegReader is
   port ( StatusRegIn : in    std_logic_vector (7 downto 0); 
          Interrupt   : out   std_logic; 
          MoveI       : out   std_logic; 
          Negative    : out   std_logic; 
          OverflowV   : out   std_logic; 
          Transfer    : out   std_logic; 
          Zero        : out   std_logic);
end StatusRegReader;

architecture BEHAVIORAL of StatusRegReader is
   attribute BOX_TYPE   : string ;
   component BUF
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of BUF : component is "BLACK_BOX";
   
begin
   XLXI_1 : BUF
      port map (I=>StatusRegIn(0),
                O=>Negative);
   
   XLXI_2 : BUF
      port map (I=>StatusRegIn(1),
                O=>OverflowV);
   
   XLXI_3 : BUF
      port map (I=>StatusRegIn(2),
                O=>Zero);
   
   XLXI_4 : BUF
      port map (I=>StatusRegIn(3),
                O=>Transfer);
   
   XLXI_5 : BUF
      port map (I=>StatusRegIn(4),
                O=>Interrupt);
   
   XLXI_6 : BUF
      port map (I=>StatusRegIn(5),
                O=>MoveI);
   
end BEHAVIORAL;


