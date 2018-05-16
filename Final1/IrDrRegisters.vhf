--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : IrDrRegisters.vhf
-- /___/   /\     Timestamp : 05/16/2018 12:39:28
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl "C:/A Miniscule Computer/Final1/IrDrRegisters.vhf" -w "C:/A Miniscule Computer/Final1/IrDrRegisters.sch"
--Design Name: IrDrRegisters
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

entity FD8CE_MXILINX_IrDrRegisters is
   port ( C   : in    std_logic; 
          CE  : in    std_logic; 
          CLR : in    std_logic; 
          D   : in    std_logic_vector (7 downto 0); 
          Q   : out   std_logic_vector (7 downto 0));
end FD8CE_MXILINX_IrDrRegisters;

architecture BEHAVIORAL of FD8CE_MXILINX_IrDrRegisters is
   attribute BOX_TYPE   : string ;
   component FDCE
      generic( INIT : bit :=  '0');
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             CLR : in    std_logic; 
             D   : in    std_logic; 
             Q   : out   std_logic);
   end component;
   attribute BOX_TYPE of FDCE : component is "BLACK_BOX";
   
begin
   I_Q0 : FDCE
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>D(0),
                Q=>Q(0));
   
   I_Q1 : FDCE
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>D(1),
                Q=>Q(1));
   
   I_Q2 : FDCE
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>D(2),
                Q=>Q(2));
   
   I_Q3 : FDCE
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>D(3),
                Q=>Q(3));
   
   I_Q4 : FDCE
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>D(4),
                Q=>Q(4));
   
   I_Q5 : FDCE
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>D(5),
                Q=>Q(5));
   
   I_Q6 : FDCE
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>D(6),
                Q=>Q(6));
   
   I_Q7 : FDCE
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>D(7),
                Q=>Q(7));
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity IrDrRegisters is
   port ( ClockIn             : in    std_logic_vector (3 downto 0); 
          ClrIn               : in    std_logic; 
          Din                 : in    std_logic_vector (7 downto 0); 
          DRin                : in    std_logic_vector (7 downto 0); 
          IRin                : in    std_logic_vector (7 downto 0); 
          RegisterWriteEnable : in    std_logic_vector (3 downto 0); 
          Statusin            : in    std_logic_vector (7 downto 0); 
          Dout                : out   std_logic_vector (7 downto 0); 
          DRout               : out   std_logic_vector (7 downto 0); 
          IRout               : out   std_logic_vector (7 downto 0); 
          Statusout           : out   std_logic_vector (7 downto 0));
end IrDrRegisters;

architecture BEHAVIORAL of IrDrRegisters is
   attribute HU_SET     : string ;
   component FD8CE_MXILINX_IrDrRegisters
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             CLR : in    std_logic; 
             D   : in    std_logic_vector (7 downto 0); 
             Q   : out   std_logic_vector (7 downto 0));
   end component;
   
   attribute HU_SET of XLXI_12 : label is "XLXI_12_72";
   attribute HU_SET of XLXI_13 : label is "XLXI_13_73";
   attribute HU_SET of XLXI_14 : label is "XLXI_14_74";
   attribute HU_SET of XLXI_15 : label is "XLXI_15_75";
begin
   XLXI_12 : FD8CE_MXILINX_IrDrRegisters
      port map (C=>ClockIn(0),
                CE=>RegisterWriteEnable(0),
                CLR=>ClrIn,
                D(7 downto 0)=>IRin(7 downto 0),
                Q(7 downto 0)=>IRout(7 downto 0));
   
   XLXI_13 : FD8CE_MXILINX_IrDrRegisters
      port map (C=>ClockIn(1),
                CE=>RegisterWriteEnable(1),
                CLR=>ClrIn,
                D(7 downto 0)=>DRin(7 downto 0),
                Q(7 downto 0)=>DRout(7 downto 0));
   
   XLXI_14 : FD8CE_MXILINX_IrDrRegisters
      port map (C=>ClockIn(2),
                CE=>RegisterWriteEnable(2),
                CLR=>ClrIn,
                D(7 downto 0)=>Statusin(7 downto 0),
                Q(7 downto 0)=>Statusout(7 downto 0));
   
   XLXI_15 : FD8CE_MXILINX_IrDrRegisters
      port map (C=>ClockIn(3),
                CE=>RegisterWriteEnable(3),
                CLR=>ClrIn,
                D(7 downto 0)=>Din(7 downto 0),
                Q(7 downto 0)=>Dout(7 downto 0));
   
end BEHAVIORAL;


