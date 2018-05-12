----------------------------------------------------------------------------------
-- Company: 	California Optical Engineering, Inc.
-- Engineer: 	D. Schaafsma
-- 
-- Create Date:    10:32:04 04/25/2012 
-- Design Name: 
-- Module Name:    sRAM32x8 - Behavioral 
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
use IEEE.NUMERIC_STD.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;
library UNISIM;
use UNISIM.VComponents.all;

entity sRAM32x8_ex_pgm_data is
    Port ( A 		: in  STD_LOGIC_VECTOR (4 downto 0);
			  D 		: in  STD_LOGIC_VECTOR (7 downto 0);
           nCS 	: in  STD_LOGIC;
			  nWE		: in  STD_LOGIC;
           WCLK	: in  STD_LOGIC;
           Q 	: out  STD_LOGIC_VECTOR (7 downto 0)
			 );
end sRAM32x8_ex_pgm_data;

architecture Behavioral of sRAM32x8_ex_pgm_data is
	
begin

   r0:process (A, D, nWE, WCLK, nCS) is
			
			type ram_array is array (0 to 31) of
				std_logic_vector(7 downto 0);
			variable mem: ram_array	:= 
--			          NOP    CLR    LDA    LDB    ADDU   LDC    LAC    SUBU   
				(x"00", x"00", x"07", x"06", x"00", x"00", x"04", x"F3",
--				  LDB    LDC    LAC    LDB    ADD    LDC    LAC    SUB
				 x"05", x"00", x"00", x"8D", x"12", x"8D", x"8D", x"00", 
--				  LDC    HLT    ---    ---    ---    ---    ---    ---
				 x"22", x"00", x"00", x"99", x"33", X"00", X"00", X"00", 
--				  ---    ---    ---    ---    ---    ---    ---    --- 
				 x"9D", x"00", x"88", x"00", x"6C", x"00", x"00", x"00");

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

