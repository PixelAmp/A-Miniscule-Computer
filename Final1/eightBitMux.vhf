--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : eightBitMux.vhf
-- /___/   /\     Timestamp : 05/16/2018 12:39:37
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl "C:/A Miniscule Computer/Final1/eightBitMux.vhf" -w "C:/A Miniscule Computer/Final1/eightBitMux.sch"
--Design Name: eightBitMux
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

entity M2_1_MXILINX_eightBitMux is
   port ( D0 : in    std_logic; 
          D1 : in    std_logic; 
          S0 : in    std_logic; 
          O  : out   std_logic);
end M2_1_MXILINX_eightBitMux;

architecture BEHAVIORAL of M2_1_MXILINX_eightBitMux is
   attribute BOX_TYPE   : string ;
   signal M0 : std_logic;
   signal M1 : std_logic;
   component AND2B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2B1 : component is "BLACK_BOX";
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
begin
   I_36_7 : AND2B1
      port map (I0=>S0,
                I1=>D0,
                O=>M0);
   
   I_36_8 : OR2
      port map (I0=>M1,
                I1=>M0,
                O=>O);
   
   I_36_9 : AND2
      port map (I0=>D1,
                I1=>S0,
                O=>M1);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity eightBitMux is
   port ( aIn   : in    std_logic_vector (7 downto 0); 
          bIn   : in    std_logic_vector (7 downto 0); 
          selIn : in    std_logic; 
          mOut  : out   std_logic_vector (7 downto 0));
end eightBitMux;

architecture BEHAVIORAL of eightBitMux is
   attribute HU_SET     : string ;
   component M2_1_MXILINX_eightBitMux
      port ( D0 : in    std_logic; 
             D1 : in    std_logic; 
             S0 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   attribute HU_SET of XLXI_3 : label is "XLXI_3_134";
   attribute HU_SET of XLXI_4 : label is "XLXI_4_135";
   attribute HU_SET of XLXI_5 : label is "XLXI_5_136";
   attribute HU_SET of XLXI_6 : label is "XLXI_6_137";
   attribute HU_SET of XLXI_7 : label is "XLXI_7_138";
   attribute HU_SET of XLXI_8 : label is "XLXI_8_139";
   attribute HU_SET of XLXI_10 : label is "XLXI_10_140";
   attribute HU_SET of XLXI_11 : label is "XLXI_11_141";
begin
   XLXI_3 : M2_1_MXILINX_eightBitMux
      port map (D0=>aIn(0),
                D1=>bIn(0),
                S0=>selIn,
                O=>mOut(0));
   
   XLXI_4 : M2_1_MXILINX_eightBitMux
      port map (D0=>aIn(1),
                D1=>bIn(1),
                S0=>selIn,
                O=>mOut(1));
   
   XLXI_5 : M2_1_MXILINX_eightBitMux
      port map (D0=>aIn(2),
                D1=>bIn(2),
                S0=>selIn,
                O=>mOut(2));
   
   XLXI_6 : M2_1_MXILINX_eightBitMux
      port map (D0=>aIn(3),
                D1=>bIn(3),
                S0=>selIn,
                O=>mOut(3));
   
   XLXI_7 : M2_1_MXILINX_eightBitMux
      port map (D0=>aIn(4),
                D1=>bIn(4),
                S0=>selIn,
                O=>mOut(4));
   
   XLXI_8 : M2_1_MXILINX_eightBitMux
      port map (D0=>aIn(5),
                D1=>bIn(5),
                S0=>selIn,
                O=>mOut(5));
   
   XLXI_10 : M2_1_MXILINX_eightBitMux
      port map (D0=>aIn(6),
                D1=>bIn(6),
                S0=>selIn,
                O=>mOut(6));
   
   XLXI_11 : M2_1_MXILINX_eightBitMux
      port map (D0=>aIn(7),
                D1=>bIn(7),
                S0=>selIn,
                O=>mOut(7));
   
end BEHAVIORAL;


