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

entity sRAM32x8_pgmB_instr is
    Port ( A 		: in  STD_LOGIC_VECTOR (4 downto 0);
			  D 		: in  STD_LOGIC_VECTOR (7 downto 0);
           nCS 	: in  STD_LOGIC;
			  nWE		: in  STD_LOGIC;
           WCLK	: in  STD_LOGIC;
           Q 	: out  STD_LOGIC_VECTOR (7 downto 0)
			 );
end sRAM32x8_pgmB_instr;

architecture Behavioral of sRAM32x8_pgmB_instr is
	

begin

   r0:process (A, D, nWE, WCLK, nCS) is
			
			type ram_array is array (0 to 31) of
				std_logic_vector(7 downto 0);
			variable mem: ram_array	:= (
--			      NOP    CLR    LDA    ADI    NOP    LCA    SBI    LCA    
				 x"00", x"07", x"01", x"11", x"00", x"05", x"14", x"05",
--				  ADI    LCA    STA    NOP    LDA    ADD    LCA    SUB  
				 x"11", x"05", x"02", x"00", x"01", x"12", x"05", x"15", 
--				  LCA    SUBU   LCA    LDA    SBI    LCA    ADDU   LCA   
				 x"06", x"16", x"05", x"01", x"14", X"05", X"13", X"05", 
--				  SBI	 HLT	
				 x"14", x"FE", x"76", x"55", x"FD", x"97", x"A7", x"BF");

	begin
	
		if (nCS = '0') then

			if (rising_edge(WCLK) and (nWE = '0')) then
			
				mem(conv_integer(A)) := D;
							
			end if;

			Q <= mem(conv_integer(A));			
			
		else 
		    Q <= "ZZZZZZZZ";
		end if;
		
	end process r0;
	
	

end Behavioral;

