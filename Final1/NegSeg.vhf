--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : NegSeg.vhf
-- /___/   /\     Timestamp : 05/16/2018 12:39:37
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl "C:/A Miniscule Computer/Final1/NegSeg.vhf" -w "C:/A Miniscule Computer/Final1/NegSeg.sch"
--Design Name: NegSeg
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

entity M2_1_MXILINX_NegSeg is
   port ( D0 : in    std_logic; 
          D1 : in    std_logic; 
          S0 : in    std_logic; 
          O  : out   std_logic);
end M2_1_MXILINX_NegSeg;

architecture BEHAVIORAL of M2_1_MXILINX_NegSeg is
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

entity eightBitMux_MUSER_NegSeg is
   port ( aIn   : in    std_logic_vector (7 downto 0); 
          bIn   : in    std_logic_vector (7 downto 0); 
          selIn : in    std_logic; 
          mOut  : out   std_logic_vector (7 downto 0));
end eightBitMux_MUSER_NegSeg;

architecture BEHAVIORAL of eightBitMux_MUSER_NegSeg is
   attribute HU_SET     : string ;
   component M2_1_MXILINX_NegSeg
      port ( D0 : in    std_logic; 
             D1 : in    std_logic; 
             S0 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   attribute HU_SET of XLXI_3 : label is "XLXI_3_142";
   attribute HU_SET of XLXI_4 : label is "XLXI_4_143";
   attribute HU_SET of XLXI_5 : label is "XLXI_5_144";
   attribute HU_SET of XLXI_6 : label is "XLXI_6_145";
   attribute HU_SET of XLXI_7 : label is "XLXI_7_146";
   attribute HU_SET of XLXI_8 : label is "XLXI_8_147";
   attribute HU_SET of XLXI_10 : label is "XLXI_10_148";
   attribute HU_SET of XLXI_11 : label is "XLXI_11_149";
begin
   XLXI_3 : M2_1_MXILINX_NegSeg
      port map (D0=>aIn(0),
                D1=>bIn(0),
                S0=>selIn,
                O=>mOut(0));
   
   XLXI_4 : M2_1_MXILINX_NegSeg
      port map (D0=>aIn(1),
                D1=>bIn(1),
                S0=>selIn,
                O=>mOut(1));
   
   XLXI_5 : M2_1_MXILINX_NegSeg
      port map (D0=>aIn(2),
                D1=>bIn(2),
                S0=>selIn,
                O=>mOut(2));
   
   XLXI_6 : M2_1_MXILINX_NegSeg
      port map (D0=>aIn(3),
                D1=>bIn(3),
                S0=>selIn,
                O=>mOut(3));
   
   XLXI_7 : M2_1_MXILINX_NegSeg
      port map (D0=>aIn(4),
                D1=>bIn(4),
                S0=>selIn,
                O=>mOut(4));
   
   XLXI_8 : M2_1_MXILINX_NegSeg
      port map (D0=>aIn(5),
                D1=>bIn(5),
                S0=>selIn,
                O=>mOut(5));
   
   XLXI_10 : M2_1_MXILINX_NegSeg
      port map (D0=>aIn(6),
                D1=>bIn(6),
                S0=>selIn,
                O=>mOut(6));
   
   XLXI_11 : M2_1_MXILINX_NegSeg
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

entity NegSeg is
   port ( clk    : in    std_logic; 
          Din    : in    std_logic_vector (7 downto 0); 
          HexIn  : in    std_logic; 
          Rin    : in    std_logic_vector (7 downto 0); 
          SignIn : in    std_logic; 
          anOut  : out   std_logic_vector (3 downto 0); 
          mOut   : out   std_logic_vector (7 downto 0));
end NegSeg;

architecture BEHAVIORAL of NegSeg is
   attribute BOX_TYPE   : string ;
   attribute HU_SET     : string ;
   signal hexA                    : std_logic_vector (3 downto 0);
   signal hexB                    : std_logic_vector (3 downto 0);
   signal XLXN_1                  : std_logic_vector (7 downto 0);
   signal XLXN_4                  : std_logic_vector (7 downto 0);
   signal XLXN_11                 : std_logic;
   signal XLXN_23                 : std_logic_vector (7 downto 0);
   signal XLXN_37                 : std_logic;
   signal XLXN_40                 : std_logic;
   signal XLXN_47                 : std_logic_vector (3 downto 0);
   signal XLXN_48                 : std_logic_vector (3 downto 0);
   signal XLXN_49                 : std_logic_vector (3 downto 0);
   signal XLXN_50                 : std_logic_vector (3 downto 0);
   signal XLXN_53                 : std_logic_vector (3 downto 0);
   signal XLXN_54                 : std_logic_vector (3 downto 0);
   signal anOut_DUMMY             : std_logic_vector (3 downto 0);
   signal XLXI_6_dp_in_openSignal : std_logic_vector (3 downto 0);
   signal XLXI_6_rb_in_openSignal : std_logic;
   component PULLUP
      port ( O : out   std_logic);
   end component;
   attribute BOX_TYPE of PULLUP : component is "BLACK_BOX";
   
   component PULLDOWN
      port ( O : out   std_logic);
   end component;
   attribute BOX_TYPE of PULLDOWN : component is "BLACK_BOX";
   
   component eightBitMux_MUSER_NegSeg
      port ( aIn   : in    std_logic_vector (7 downto 0); 
             bIn   : in    std_logic_vector (7 downto 0); 
             selIn : in    std_logic; 
             mOut  : out   std_logic_vector (7 downto 0));
   end component;
   
   component sseg_mux4D
      port ( clk   : in    std_logic; 
             rb_in : in    std_logic; 
             hexD  : in    std_logic_vector (3 downto 0); 
             hexC  : in    std_logic_vector (3 downto 0); 
             hexB  : in    std_logic_vector (3 downto 0); 
             hexA  : in    std_logic_vector (3 downto 0); 
             dp_in : in    std_logic_vector (3 downto 0); 
             anO   : out   std_logic_vector (3 downto 0); 
             ssegO : out   std_logic_vector (7 downto 0));
   end component;
   
   component bin2BCD3en
      port ( CLK   : in    std_logic; 
             En    : in    std_logic; 
             Din   : in    std_logic_vector (7 downto 0); 
             Dout3 : out   std_logic_vector (3 downto 0); 
             Dout2 : out   std_logic_vector (3 downto 0); 
             Dout1 : out   std_logic_vector (3 downto 0); 
             Dout0 : out   std_logic_vector (3 downto 0); 
             RBout : out   std_logic_vector (3 downto 0));
   end component;
   
   component BUF
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of BUF : component is "BLACK_BOX";
   
   component AND2B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2B1 : component is "BLACK_BOX";
   
   component M2_1_MXILINX_NegSeg
      port ( D0 : in    std_logic; 
             D1 : in    std_logic; 
             S0 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   attribute HU_SET of XLXI_13 : label is "XLXI_13_150";
   attribute HU_SET of XLXI_21_0 : label is "XLXI_21_0_154";
   attribute HU_SET of XLXI_21_1 : label is "XLXI_21_1_153";
   attribute HU_SET of XLXI_21_2 : label is "XLXI_21_2_152";
   attribute HU_SET of XLXI_21_3 : label is "XLXI_21_3_151";
   attribute HU_SET of XLXI_22_0 : label is "XLXI_22_0_158";
   attribute HU_SET of XLXI_22_1 : label is "XLXI_22_1_157";
   attribute HU_SET of XLXI_22_2 : label is "XLXI_22_2_156";
   attribute HU_SET of XLXI_22_3 : label is "XLXI_22_3_155";
begin
   anOut(3 downto 0) <= anOut_DUMMY(3 downto 0);
   XLXI_3_1 : PULLUP
      port map (O=>XLXN_4(1));
   
   XLXI_3_2 : PULLUP
      port map (O=>XLXN_4(2));
   
   XLXI_3_3 : PULLUP
      port map (O=>XLXN_4(3));
   
   XLXI_3_4 : PULLUP
      port map (O=>XLXN_4(4));
   
   XLXI_3_5 : PULLUP
      port map (O=>XLXN_4(5));
   
   XLXI_3_6 : PULLUP
      port map (O=>XLXN_4(6));
   
   XLXI_3_7 : PULLUP
      port map (O=>XLXN_4(7));
   
   XLXI_4 : PULLDOWN
      port map (O=>XLXN_4(0));
   
   XLXI_5 : eightBitMux_MUSER_NegSeg
      port map (aIn(7 downto 0)=>XLXN_1(7 downto 0),
                bIn(7 downto 0)=>XLXN_4(7 downto 0),
                selIn=>XLXN_11,
                mOut(7 downto 0)=>mOut(7 downto 0));
   
   XLXI_6 : sseg_mux4D
      port map (clk=>clk,
                dp_in(3 downto 0)=>XLXI_6_dp_in_openSignal(3 downto 0),
                hexA(3 downto 0)=>hexA(3 downto 0),
                hexB(3 downto 0)=>hexB(3 downto 0),
                hexC(3 downto 0)=>XLXN_54(3 downto 0),
                hexD(3 downto 0)=>XLXN_53(3 downto 0),
                rb_in=>XLXI_6_rb_in_openSignal,
                anO(3 downto 0)=>anOut_DUMMY(3 downto 0),
                ssegO(7 downto 0)=>XLXN_1(7 downto 0));
   
   XLXI_10 : bin2BCD3en
      port map (CLK=>clk,
                Din(7 downto 0)=>XLXN_23(7 downto 0),
                En=>HexIn,
                Dout0(3 downto 0)=>hexA(3 downto 0),
                Dout1(3 downto 0)=>hexB(3 downto 0),
                Dout2(3 downto 0)=>XLXN_49(3 downto 0),
                Dout3(3 downto 0)=>XLXN_50(3 downto 0),
                RBout=>open);
   
   XLXI_11_0 : BUF
      port map (I=>Din(0),
                O=>XLXN_23(0));
   
   XLXI_11_1 : BUF
      port map (I=>Din(1),
                O=>XLXN_23(1));
   
   XLXI_11_2 : BUF
      port map (I=>Din(2),
                O=>XLXN_23(2));
   
   XLXI_11_3 : BUF
      port map (I=>Din(3),
                O=>XLXN_23(3));
   
   XLXI_11_4 : BUF
      port map (I=>Din(4),
                O=>XLXN_23(4));
   
   XLXI_11_5 : BUF
      port map (I=>Din(5),
                O=>XLXN_23(5));
   
   XLXI_11_6 : BUF
      port map (I=>Din(6),
                O=>XLXN_23(6));
   
   XLXI_12 : AND2B1
      port map (I0=>anOut_DUMMY(3),
                I1=>XLXN_40,
                O=>XLXN_11);
   
   XLXI_13 : M2_1_MXILINX_NegSeg
      port map (D0=>Din(7),
                D1=>XLXN_37,
                S0=>SignIn,
                O=>XLXN_23(7));
   
   XLXI_14 : PULLDOWN
      port map (O=>XLXN_37);
   
   XLXI_15 : AND2
      port map (I0=>SignIn,
                I1=>Din(7),
                O=>XLXN_40);
   
   XLXI_16 : bin2BCD3en
      port map (CLK=>clk,
                Din(7 downto 0)=>Rin(7 downto 0),
                En=>HexIn,
                Dout0(3 downto 0)=>XLXN_48(3 downto 0),
                Dout1(3 downto 0)=>XLXN_47(3 downto 0),
                Dout2=>open,
                Dout3=>open,
                RBout=>open);
   
   XLXI_21_0 : M2_1_MXILINX_NegSeg
      port map (D0=>XLXN_50(0),
                D1=>XLXN_47(0),
                S0=>HexIn,
                O=>XLXN_53(0));
   
   XLXI_21_1 : M2_1_MXILINX_NegSeg
      port map (D0=>XLXN_50(1),
                D1=>XLXN_47(1),
                S0=>HexIn,
                O=>XLXN_53(1));
   
   XLXI_21_2 : M2_1_MXILINX_NegSeg
      port map (D0=>XLXN_50(2),
                D1=>XLXN_47(2),
                S0=>HexIn,
                O=>XLXN_53(2));
   
   XLXI_21_3 : M2_1_MXILINX_NegSeg
      port map (D0=>XLXN_50(3),
                D1=>XLXN_47(3),
                S0=>HexIn,
                O=>XLXN_53(3));
   
   XLXI_22_0 : M2_1_MXILINX_NegSeg
      port map (D0=>XLXN_49(0),
                D1=>XLXN_48(0),
                S0=>HexIn,
                O=>XLXN_54(0));
   
   XLXI_22_1 : M2_1_MXILINX_NegSeg
      port map (D0=>XLXN_49(1),
                D1=>XLXN_48(1),
                S0=>HexIn,
                O=>XLXN_54(1));
   
   XLXI_22_2 : M2_1_MXILINX_NegSeg
      port map (D0=>XLXN_49(2),
                D1=>XLXN_48(2),
                S0=>HexIn,
                O=>XLXN_54(2));
   
   XLXI_22_3 : M2_1_MXILINX_NegSeg
      port map (D0=>XLXN_49(3),
                D1=>XLXN_48(3),
                S0=>HexIn,
                O=>XLXN_54(3));
   
end BEHAVIORAL;


