LIBRARY IEEE;
USE IEEE.std_logic_1164.ALL;
USE ieee.std_logic_unsigned.ALL;

ENTITY MACRO_FUNCTION IS
PORT(
	a, b: IN std_logic_vector(31 DOWNTO 0);
	cin: IN std_logic;
	cout: OUT std_logic;
	s: OUT std_logic_vector(31 DOWNTO 0)
);

END MACRO_FUNCTION;

ARCHITECTURE behavior OF MACRO_FUNCTION IS

BEGIN
	s <= a + b;
END behavior;