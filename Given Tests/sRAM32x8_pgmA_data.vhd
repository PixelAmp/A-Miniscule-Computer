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

entity sRAM32x8_pgmA_data is
    Port ( A 		: in  STD_LOGIC_VECTOR (4 downto 0);
			  D 		: in  STD_LOGIC_VECTOR (7 downto 0);
           nCS 	: in  STD_LOGIC;
			  nWE		: in  STD_LOGIC;
           WCLK	: in  STD_LOGIC;
           Q 	: out  STD_LOGIC_VECTOR (7 downto 0)
			 );
end sRAM32x8_pgmA_data;

architecture Behavioral of sRAM32x8_pgmA_data is
	

begin

   r0:process (A, D, nWE, WCLK, nCS) is
			
			type ram_array is array (0 to 31) of
				std_logic_vector(7 downto 0);
			variable mem: ram_array	:= 
--			          NOP    CLR    LDA    SUBU   LCA    STA    LDA    ADDU   
				(x"00", x"00", x"6A", x"07", x"00", x"01", x"05", x"01",
--				  LCA    MVI    NOP    ADDU   LCA    SBI    LCA    ADI  
				 x"A3", x"02", x"07", x"02", x"93", x"6B", x"25", x"2D", 
--				  LCA    MVI    NOP    ADD    LCA    LDA    SBI    LCA   
				 x"1B", x"03", x"77", x"03", x"3C", X"3D", X"1F", X"11", 
--				  NOP    NOP    ADDU   LCA    HLT    ADI    LCA    HLT
				 x"9D", x"4E", x"02", x"30", x"87", x"11", x"32", x"FF");

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

