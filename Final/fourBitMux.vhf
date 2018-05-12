--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : fourBitMux.vhf
-- /___/   /\     Timestamp : 05/12/2018 13:21:46
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl "C:/A Miniscule Computer/Final/fourBitMux.vhf" -w "C:/A Miniscule Computer/Final/fourBitMux.sch"
--Design Name: fourBitMux
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

entity oneBitMux_MUSER_fourBitMux is
   port ( a    : in    std_logic; 
          b    : in    std_logic; 
          sel  : in    std_logic; 
          Mout : out   std_logic);
end oneBitMux_MUSER_fourBitMux;

architecture BEHAVIORAL of oneBitMux_MUSER_fourBitMux is
   attribute BOX_TYPE   : string ;
   signal XLXN_3 : std_logic;
   signal XLXN_4 : std_logic;
   signal XLXN_5 : std_logic;
   component NAND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of NAND2 : component is "BLACK_BOX";
   
begin
   XLXI_1 : NAND2
      port map (I0=>XLXN_3,
                I1=>a,
                O=>XLXN_4);
   
   XLXI_2 : NAND2
      port map (I0=>b,
                I1=>sel,
                O=>XLXN_5);
   
   XLXI_3 : NAND2
      port map (I0=>sel,
                I1=>sel,
                O=>XLXN_3);
   
   XLXI_4 : NAND2
      port map (I0=>XLXN_5,
                I1=>XLXN_4,
                O=>Mout);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity fourBitMux is
   port ( a    : in    std_logic_vector (3 downto 0); 
          b    : in    std_logic_vector (3 downto 0); 
          sel  : in    std_logic; 
          Mout : out   std_logic_vector (3 downto 0));
end fourBitMux;

architecture BEHAVIORAL of fourBitMux is
   component oneBitMux_MUSER_fourBitMux
      port ( sel  : in    std_logic; 
             b    : in    std_logic; 
             a    : in    std_logic; 
             Mout : out   std_logic);
   end component;
   
begin
   XLXI_197 : oneBitMux_MUSER_fourBitMux
      port map (a=>a(0),
                b=>b(0),
                sel=>sel,
                Mout=>Mout(0));
   
   XLXI_198 : oneBitMux_MUSER_fourBitMux
      port map (a=>a(1),
                b=>b(1),
                sel=>sel,
                Mout=>Mout(1));
   
   XLXI_199 : oneBitMux_MUSER_fourBitMux
      port map (a=>a(2),
                b=>b(2),
                sel=>sel,
                Mout=>Mout(2));
   
   XLXI_200 : oneBitMux_MUSER_fourBitMux
      port map (a=>a(3),
                b=>b(3),
                sel=>sel,
                Mout=>Mout(3));
   
end BEHAVIORAL;


