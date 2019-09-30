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
SIGNAL a_extend, b_extend, result: std_logic_vector(32 DOWNTO 0);

BEGIN
PROCESS(a,b)
BEGIN
	a_extend <= a(31) & a;
	b_extend <= b(31) & b;
	result <= a_extend + b_extend + cin;
	s <= result(31 DOWNTO 0);
	cout <= result(32);
END PROCESS;

END behavior;