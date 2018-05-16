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

entity sROM32x8_pgmB_data is
    Port ( A : in  STD_LOGIC_VECTOR (4 downto 0);
           nCS : in  STD_LOGIC;
           Q : out  STD_LOGIC_VECTOR (7 downto 0));
end sROM32x8_pgmB_data;

architecture Behavioral of sROM32x8_pgmB_data is

begin

r0:process (A, nCS) is
			type rom_array is array (0 to 31) of
				std_logic_vector(7 downto 0);
			variable mem: rom_array := 
--			      NOP    CLR    LDA    ADI    NOP    LCA    SBI    LCA    
				 x"00", x"00", x"32", x"19", x"04", x"08", x"50", x"16",
--				  ADI    LCA    STA    NOP    LDA    ADD    LCA    SUB  
				 x"22", x"29", x"01", x"00", x"17", x"01", x"45", x"01", 
--				  LCA    SUBU   LCA    LDA    SBI    LCA    ADDU   LCA   
				 x"66", x"01", x"00", x"03", x"A0", X"A5", X"01", X"00", 
--				  SBI	 HLT	
				 x"A0", x"FE", x"67", x"25", x"DD", x"93", x"44", x"CB");
					
	begin
	
		if (nCS = '0') then
			Q <= mem(conv_integer(A));
		else
			Q <= "ZZZZZZZZ";
		end if;
		
	end process r0;

end Behavioral;

