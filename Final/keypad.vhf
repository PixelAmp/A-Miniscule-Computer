--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : keypad.vhf
-- /___/   /\     Timestamp : 05/10/2018 11:12:05
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl "C:/Google Drive/San Marcos/PHYS 301 Digital Electronics/ISE Projects/Final/keypad.vhf" -w "C:/Google Drive/San Marcos/PHYS 301 Digital Electronics/ISE Projects/Final/keypad.sch"
--Design Name: keypad
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

entity keypad is
   port ( CLK_IN : in    std_logic; 
          rowIn  : in    std_logic_vector (3 downto 0); 
          colO   : out   std_logic_vector (3 downto 0); 
          KeyOn  : out   std_logic; 
          KeyOut : out   std_logic_vector (3 downto 0));
end keypad;

architecture BEHAVIORAL of keypad is
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


