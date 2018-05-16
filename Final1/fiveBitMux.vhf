--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : fiveBitMux.vhf
-- /___/   /\     Timestamp : 05/16/2018 12:39:34
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl "C:/A Miniscule Computer/Final1/fiveBitMux.vhf" -w "C:/A Miniscule Computer/Final1/fiveBitMux.sch"
--Design Name: fiveBitMux
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

entity oneBitMux_MUSER_fiveBitMux is
   port ( a    : in    std_logic; 
          b    : in    std_logic; 
          sel  : in    std_logic; 
          Mout : out   std_logic);
end oneBitMux_MUSER_fiveBitMux;

architecture BEHAVIORAL of oneBitMux_MUSER_fiveBitMux is
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

entity fourBitMux_MUSER_fiveBitMux is
   port ( a    : in    std_logic_vector (3 downto 0); 
          b    : in    std_logic_vector (3 downto 0); 
          sel  : in    std_logic; 
          Mout : out   std_logic_vector (3 downto 0));
end fourBitMux_MUSER_fiveBitMux;

architecture BEHAVIORAL of fourBitMux_MUSER_fiveBitMux is
   component oneBitMux_MUSER_fiveBitMux
      port ( sel  : in    std_logic; 
             b    : in    std_logic; 
             a    : in    std_logic; 
             Mout : out   std_logic);
   end component;
   
begin
   XLXI_197 : oneBitMux_MUSER_fiveBitMux
      port map (a=>a(0),
                b=>b(0),
                sel=>sel,
                Mout=>Mout(0));
   
   XLXI_198 : oneBitMux_MUSER_fiveBitMux
      port map (a=>a(1),
                b=>b(1),
                sel=>sel,
                Mout=>Mout(1));
   
   XLXI_199 : oneBitMux_MUSER_fiveBitMux
      port map (a=>a(2),
                b=>b(2),
                sel=>sel,
                Mout=>Mout(2));
   
   XLXI_200 : oneBitMux_MUSER_fiveBitMux
      port map (a=>a(3),
                b=>b(3),
                sel=>sel,
                Mout=>Mout(3));
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity fiveBitMux is
   port ( a    : in    std_logic_vector (4 downto 0); 
          b    : in    std_logic_vector (4 downto 0); 
          sel  : in    std_logic; 
          Mout : out   std_logic_vector (4 downto 0));
end fiveBitMux;

architecture BEHAVIORAL of fiveBitMux is
   component fourBitMux_MUSER_fiveBitMux
      port ( sel  : in    std_logic; 
             a    : in    std_logic_vector (3 downto 0); 
             b    : in    std_logic_vector (3 downto 0); 
             Mout : out   std_logic_vector (3 downto 0));
   end component;
   
   component oneBitMux_MUSER_fiveBitMux
      port ( sel  : in    std_logic; 
             b    : in    std_logic; 
             a    : in    std_logic; 
             Mout : out   std_logic);
   end component;
   
begin
   XLXI_1 : fourBitMux_MUSER_fiveBitMux
      port map (a(3 downto 0)=>a(3 downto 0),
                b(3 downto 0)=>b(3 downto 0),
                sel=>sel,
                Mout(3 downto 0)=>Mout(3 downto 0));
   
   XLXI_2 : oneBitMux_MUSER_fiveBitMux
      port map (a=>a(4),
                b=>b(4),
                sel=>sel,
                Mout=>Mout(4));
   
end BEHAVIORAL;


