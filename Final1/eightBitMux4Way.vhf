--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : eightBitMux4Way.vhf
-- /___/   /\     Timestamp : 05/16/2018 12:39:28
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl "C:/A Miniscule Computer/Final1/eightBitMux4Way.vhf" -w "C:/A Miniscule Computer/Final1/eightBitMux4Way.sch"
--Design Name: eightBitMux4Way
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

entity M2_1_MXILINX_eightBitMux4Way is
   port ( D0 : in    std_logic; 
          D1 : in    std_logic; 
          S0 : in    std_logic; 
          O  : out   std_logic);
end M2_1_MXILINX_eightBitMux4Way;

architecture BEHAVIORAL of M2_1_MXILINX_eightBitMux4Way is
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

entity eightBitMux_MUSER_eightBitMux4Way is
   port ( aIn   : in    std_logic_vector (7 downto 0); 
          bIn   : in    std_logic_vector (7 downto 0); 
          selIn : in    std_logic; 
          mOut  : out   std_logic_vector (7 downto 0));
end eightBitMux_MUSER_eightBitMux4Way;

architecture BEHAVIORAL of eightBitMux_MUSER_eightBitMux4Way is
   attribute HU_SET     : string ;
   component M2_1_MXILINX_eightBitMux4Way
      port ( D0 : in    std_logic; 
             D1 : in    std_logic; 
             S0 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   attribute HU_SET of XLXI_3 : label is "XLXI_3_76";
   attribute HU_SET of XLXI_4 : label is "XLXI_4_77";
   attribute HU_SET of XLXI_5 : label is "XLXI_5_78";
   attribute HU_SET of XLXI_6 : label is "XLXI_6_79";
   attribute HU_SET of XLXI_7 : label is "XLXI_7_80";
   attribute HU_SET of XLXI_8 : label is "XLXI_8_81";
   attribute HU_SET of XLXI_10 : label is "XLXI_10_82";
   attribute HU_SET of XLXI_11 : label is "XLXI_11_83";
begin
   XLXI_3 : M2_1_MXILINX_eightBitMux4Way
      port map (D0=>aIn(0),
                D1=>bIn(0),
                S0=>selIn,
                O=>mOut(0));
   
   XLXI_4 : M2_1_MXILINX_eightBitMux4Way
      port map (D0=>aIn(1),
                D1=>bIn(1),
                S0=>selIn,
                O=>mOut(1));
   
   XLXI_5 : M2_1_MXILINX_eightBitMux4Way
      port map (D0=>aIn(2),
                D1=>bIn(2),
                S0=>selIn,
                O=>mOut(2));
   
   XLXI_6 : M2_1_MXILINX_eightBitMux4Way
      port map (D0=>aIn(3),
                D1=>bIn(3),
                S0=>selIn,
                O=>mOut(3));
   
   XLXI_7 : M2_1_MXILINX_eightBitMux4Way
      port map (D0=>aIn(4),
                D1=>bIn(4),
                S0=>selIn,
                O=>mOut(4));
   
   XLXI_8 : M2_1_MXILINX_eightBitMux4Way
      port map (D0=>aIn(5),
                D1=>bIn(5),
                S0=>selIn,
                O=>mOut(5));
   
   XLXI_10 : M2_1_MXILINX_eightBitMux4Way
      port map (D0=>aIn(6),
                D1=>bIn(6),
                S0=>selIn,
                O=>mOut(6));
   
   XLXI_11 : M2_1_MXILINX_eightBitMux4Way
      port map (D0=>aIn(7),
                D1=>bIn(7),
                S0=>selIn,
                O=>mOut(7));
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity eightBitMux4Way is
   port ( aIn   : in    std_logic_vector (7 downto 0); 
          bIn   : in    std_logic_vector (7 downto 0); 
          cIn   : in    std_logic_vector (7 downto 0); 
          dIn   : in    std_logic_vector (7 downto 0); 
          selIn : in    std_logic_vector (1 downto 0); 
          mOut  : out   std_logic_vector (7 downto 0));
end eightBitMux4Way;

architecture BEHAVIORAL of eightBitMux4Way is
   signal XLXN_1 : std_logic_vector (7 downto 0);
   signal XLXN_2 : std_logic_vector (7 downto 0);
   component eightBitMux_MUSER_eightBitMux4Way
      port ( aIn   : in    std_logic_vector (7 downto 0); 
             bIn   : in    std_logic_vector (7 downto 0); 
             selIn : in    std_logic; 
             mOut  : out   std_logic_vector (7 downto 0));
   end component;
   
begin
   XLXI_1 : eightBitMux_MUSER_eightBitMux4Way
      port map (aIn(7 downto 0)=>aIn(7 downto 0),
                bIn(7 downto 0)=>bIn(7 downto 0),
                selIn=>selIn(0),
                mOut(7 downto 0)=>XLXN_1(7 downto 0));
   
   XLXI_2 : eightBitMux_MUSER_eightBitMux4Way
      port map (aIn(7 downto 0)=>cIn(7 downto 0),
                bIn(7 downto 0)=>dIn(7 downto 0),
                selIn=>selIn(0),
                mOut(7 downto 0)=>XLXN_2(7 downto 0));
   
   XLXI_3 : eightBitMux_MUSER_eightBitMux4Way
      port map (aIn(7 downto 0)=>XLXN_1(7 downto 0),
                bIn(7 downto 0)=>XLXN_2(7 downto 0),
                selIn=>selIn(1),
                mOut(7 downto 0)=>mOut(7 downto 0));
   
end BEHAVIORAL;


