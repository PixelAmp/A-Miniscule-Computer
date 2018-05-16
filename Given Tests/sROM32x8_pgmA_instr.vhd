----------------------------------------------------------------------------------
-- Company: 	California Optical Engineering, Inc.
-- Engineer: 	D. Schaafsma
-- 
-- Create Date:    10:32:04 04/25/2012 
-- Design Name: 
-- Module Name:    sROM32x8 - Behavioral 
-- Project Name: 
-- Target Devices: 
-- Tool versions: 
-- Description: 
--
-- Dependencies: 
--
-- Revision: 
-- Revision 0.01 - File Created
-- Additional Comments: 
--
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
use IEEE.NUMERIC_STD.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;
-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
library UNISIM;
use UNISIM.VComponents.all;

entity sROM32x8_pgmA_instr is
    Port ( A : in  STD_LOGIC_VECTOR (4 downto 0);
           nCS : in  STD_LOGIC;
           Q : out  STD_LOGIC_VECTOR (7 downto 0));
end sROM32x8_pgmA_instr;

architecture Behavioral of sROM32x8_pgmA_instr is

begin

r0:process (A, nCS) is
			type rom_array is array (0 to 31) of
				std_logic_vector(7 downto 0);
			variable mem: rom_array := 
--			          NOP    CLR    LDA    SUBU   LCA    STA    LDA    ADDU    
				(x"00", x"07", x"01", x"16", x"05", x"02", x"01", x"13",
--				  LCA    MVI    NOP    ADDU   LCA    SBI    LCA    ADI  
				 x"05", x"03", x"00", x"13", x"05", x"14", x"05", x"11", 
--				  LCA    MVI    NOP    ADD    LCA    LDA    SBI    LCA   
				 x"05", x"03", x"00", x"12", x"05", X"01", X"14", X"05", 
--				  NOP    NOP    ADDU   LCA    HLT    ADI    LCA    HLT 
				 x"00", x"00", x"13", x"05", x"FE", x"11", x"05", x"FE");
					
	begin
	
		if (nCS = '0') then
			Q <= mem(conv_integer(A));
		else
			Q <= "ZZZZZZZZ";
		end if;
		
	end process r0;

end Behavioral;

