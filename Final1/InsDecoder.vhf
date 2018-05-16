--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : InsDecoder.vhf
-- /___/   /\     Timestamp : 05/16/2018 12:39:18
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl "C:/A Miniscule Computer/Final1/InsDecoder.vhf" -w "C:/A Miniscule Computer/Final1/InsDecoder.sch"
--Design Name: InsDecoder
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

entity D4_16E_MXILINX_InsDecoder is
   port ( A0  : in    std_logic; 
          A1  : in    std_logic; 
          A2  : in    std_logic; 
          A3  : in    std_logic; 
          E   : in    std_logic; 
          D0  : out   std_logic; 
          D1  : out   std_logic; 
          D2  : out   std_logic; 
          D3  : out   std_logic; 
          D4  : out   std_logic; 
          D5  : out   std_logic; 
          D6  : out   std_logic; 
          D7  : out   std_logic; 
          D8  : out   std_logic; 
          D9  : out   std_logic; 
          D10 : out   std_logic; 
          D11 : out   std_logic; 
          D12 : out   std_logic; 
          D13 : out   std_logic; 
          D14 : out   std_logic; 
          D15 : out   std_logic);
end D4_16E_MXILINX_InsDecoder;

architecture BEHAVIORAL of D4_16E_MXILINX_InsDecoder is
   attribute BOX_TYPE   : string ;
   component AND5B3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND5B3 : component is "BLACK_BOX";
   
   component AND5B2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND5B2 : component is "BLACK_BOX";
   
   component AND5B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND5B1 : component is "BLACK_BOX";
   
   component AND5
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND5 : component is "BLACK_BOX";
   
   component AND5B4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND5B4 : component is "BLACK_BOX";
   
begin
   I_36_53 : AND5B3
      port map (I0=>A0,
                I1=>A1,
                I2=>A2,
                I3=>A3,
                I4=>E,
                O=>D8);
   
   I_36_54 : AND5B2
      port map (I0=>A1,
                I1=>A2,
                I2=>E,
                I3=>A3,
                I4=>A0,
                O=>D9);
   
   I_36_55 : AND5B2
      port map (I0=>A0,
                I1=>A2,
                I2=>E,
                I3=>A3,
                I4=>A1,
                O=>D10);
   
   I_36_56 : AND5B1
      port map (I0=>A2,
                I1=>A0,
                I2=>A1,
                I3=>A3,
                I4=>E,
                O=>D11);
   
   I_36_57 : AND5B2
      port map (I0=>A0,
                I1=>A1,
                I2=>E,
                I3=>A3,
                I4=>A2,
                O=>D12);
   
   I_36_58 : AND5B1
      port map (I0=>A1,
                I1=>A0,
                I2=>A2,
                I3=>A3,
                I4=>E,
                O=>D13);
   
   I_36_59 : AND5B1
      port map (I0=>A0,
                I1=>A1,
                I2=>A2,
                I3=>A3,
                I4=>E,
                O=>D14);
   
   I_36_60 : AND5
      port map (I0=>A3,
                I1=>A2,
                I2=>A1,
                I3=>A0,
                I4=>E,
                O=>D15);
   
   I_36_61 : AND5B2
      port map (I0=>A3,
                I1=>A0,
                I2=>E,
                I3=>A2,
                I4=>A1,
                O=>D6);
   
   I_36_62 : AND5B1
      port map (I0=>A3,
                I1=>A2,
                I2=>A1,
                I3=>A0,
                I4=>E,
                O=>D7);
   
   I_36_63 : AND5B2
      port map (I0=>A3,
                I1=>A1,
                I2=>E,
                I3=>A2,
                I4=>A0,
                O=>D5);
   
   I_36_64 : AND5B3
      port map (I0=>A0,
                I1=>A1,
                I2=>A3,
                I3=>A2,
                I4=>E,
                O=>D4);
   
   I_36_65 : AND5B2
      port map (I0=>A2,
                I1=>A3,
                I2=>E,
                I3=>A0,
                I4=>A1,
                O=>D3);
   
   I_36_66 : AND5B3
      port map (I0=>A0,
                I1=>A3,
                I2=>A2,
                I3=>A1,
                I4=>E,
                O=>D2);
   
   I_36_67 : AND5B3
      port map (I0=>A1,
                I1=>A2,
                I2=>A3,
                I3=>A0,
                I4=>E,
                O=>D1);
   
   I_36_68 : AND5B4
      port map (I0=>A3,
                I1=>A2,
                I2=>A1,
                I3=>A0,
                I4=>E,
                O=>D0);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity InsDecoder is
   port ( InsIn : in    std_logic_vector (7 downto 0); 
          Add   : out   std_logic; 
          Addu  : out   std_logic; 
          Adi   : out   std_logic; 
          Clr   : out   std_logic; 
          Get   : out   std_logic; 
          Hlt   : out   std_logic; 
          Lca   : out   std_logic; 
          Lda   : out   std_logic; 
          Mvi   : out   std_logic; 
          Nop   : out   std_logic; 
          Rst   : out   std_logic; 
          Sbi   : out   std_logic; 
          Set   : out   std_logic; 
          Sta   : out   std_logic; 
          Sub   : out   std_logic; 
          Subu  : out   std_logic);
end InsDecoder;

architecture BEHAVIORAL of InsDecoder is
   attribute BOX_TYPE   : string ;
   attribute HU_SET     : string ;
   signal XLXN_232 : std_logic;
   signal XLXN_233 : std_logic;
   signal XLXN_238 : std_logic;
   signal XLXN_239 : std_logic;
   signal XLXN_240 : std_logic;
   signal XLXN_241 : std_logic;
   signal XLXN_242 : std_logic;
   signal XLXN_243 : std_logic;
   signal XLXN_244 : std_logic;
   signal XLXN_245 : std_logic;
   signal XLXN_247 : std_logic;
   signal XLXN_248 : std_logic;
   signal XLXN_249 : std_logic;
   signal XLXN_257 : std_logic;
   signal XLXN_265 : std_logic;
   signal XLXN_266 : std_logic;
   signal XLXN_267 : std_logic;
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component D4_16E_MXILINX_InsDecoder
      port ( A0  : in    std_logic; 
             A1  : in    std_logic; 
             A2  : in    std_logic; 
             A3  : in    std_logic; 
             E   : in    std_logic; 
             D0  : out   std_logic; 
             D1  : out   std_logic; 
             D10 : out   std_logic; 
             D11 : out   std_logic; 
             D12 : out   std_logic; 
             D13 : out   std_logic; 
             D14 : out   std_logic; 
             D15 : out   std_logic; 
             D2  : out   std_logic; 
             D3  : out   std_logic; 
             D4  : out   std_logic; 
             D5  : out   std_logic; 
             D6  : out   std_logic; 
             D7  : out   std_logic; 
             D8  : out   std_logic; 
             D9  : out   std_logic);
   end component;
   
   component PULLUP
      port ( O : out   std_logic);
   end component;
   attribute BOX_TYPE of PULLUP : component is "BLACK_BOX";
   
   attribute HU_SET of XLXI_104 : label is "XLXI_104_0";
   attribute HU_SET of XLXI_105 : label is "XLXI_105_1";
begin
   XLXI_11 : AND2
      port map (I0=>XLXN_241,
                I1=>XLXN_240,
                O=>Nop);
   
   XLXI_16 : AND2
      port map (I0=>XLXN_241,
                I1=>XLXN_245,
                O=>Lca);
   
   XLXI_60 : AND2
      port map (I0=>XLXN_257,
                I1=>XLXN_242,
                O=>Adi);
   
   XLXI_72 : AND2
      port map (I0=>XLXN_241,
                I1=>XLXN_242,
                O=>Lda);
   
   XLXI_73 : AND2
      port map (I0=>XLXN_241,
                I1=>XLXN_243,
                O=>Sta);
   
   XLXI_74 : AND2
      port map (I0=>XLXN_241,
                I1=>XLXN_244,
                O=>Mvi);
   
   XLXI_75 : AND2
      port map (I0=>XLXN_241,
                I1=>XLXN_247,
                O=>Clr);
   
   XLXI_76 : AND2
      port map (I0=>XLXN_241,
                I1=>XLXN_248,
                O=>Set);
   
   XLXI_87 : AND2
      port map (I0=>XLXN_241,
                I1=>XLXN_249,
                O=>Get);
   
   XLXI_104 : D4_16E_MXILINX_InsDecoder
      port map (A0=>InsIn(4),
                A1=>InsIn(5),
                A2=>InsIn(6),
                A3=>InsIn(7),
                E=>XLXN_232,
                D0=>XLXN_241,
                D1=>XLXN_257,
                D2=>open,
                D3=>open,
                D4=>open,
                D5=>open,
                D6=>open,
                D7=>open,
                D8=>open,
                D9=>open,
                D10=>open,
                D11=>open,
                D12=>open,
                D13=>open,
                D14=>open,
                D15=>XLXN_238);
   
   XLXI_105 : D4_16E_MXILINX_InsDecoder
      port map (A0=>InsIn(0),
                A1=>InsIn(1),
                A2=>InsIn(2),
                A3=>InsIn(3),
                E=>XLXN_233,
                D0=>XLXN_240,
                D1=>XLXN_242,
                D2=>XLXN_243,
                D3=>XLXN_244,
                D4=>XLXN_265,
                D5=>XLXN_245,
                D6=>XLXN_266,
                D7=>XLXN_247,
                D8=>XLXN_248,
                D9=>XLXN_249,
                D10=>open,
                D11=>open,
                D12=>open,
                D13=>open,
                D14=>XLXN_267,
                D15=>XLXN_239);
   
   XLXI_106 : PULLUP
      port map (O=>XLXN_232);
   
   XLXI_107 : PULLUP
      port map (O=>XLXN_233);
   
   XLXI_108 : AND2
      port map (I0=>XLXN_238,
                I1=>XLXN_239,
                O=>Rst);
   
   XLXI_110 : AND2
      port map (I0=>XLXN_257,
                I1=>XLXN_266,
                O=>Subu);
   
   XLXI_111 : AND2
      port map (I0=>XLXN_257,
                I1=>XLXN_243,
                O=>Add);
   
   XLXI_112 : AND2
      port map (I0=>XLXN_257,
                I1=>XLXN_244,
                O=>Addu);
   
   XLXI_113 : AND2
      port map (I0=>XLXN_257,
                I1=>XLXN_265,
                O=>Sbi);
   
   XLXI_114 : AND2
      port map (I0=>XLXN_257,
                I1=>XLXN_245,
                O=>Sub);
   
   XLXI_115 : AND2
      port map (I0=>XLXN_257,
                I1=>XLXN_267,
                O=>Hlt);
   
end BEHAVIORAL;


