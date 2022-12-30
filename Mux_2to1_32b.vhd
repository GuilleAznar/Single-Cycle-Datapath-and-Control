
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity mux_32bit_2to1 is
    Port ( ctrl : in  STD_LOGIC;
           A : in  STD_LOGIC_VECTOR (31 downto 0);
           B : in  STD_LOGIC_VECTOR (31 downto 0);
           O : out  STD_LOGIC_VECTOR (31 downto 0));
end mux_32bit_2to1;

architecture Behavioral of mux_32bit_2to1 is

begin
	o <= 	a 	when ctrl='0' else b;
			
end Behavioral;