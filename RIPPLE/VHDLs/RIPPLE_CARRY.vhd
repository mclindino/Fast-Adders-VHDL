LIBRARY IEEE;
USE IEEE.std_logic_1164.ALL;

ENTITY RIPPLE_CARRY IS
PORT(
	a, b: IN std_logic_vector(31 DOWNTO 0);
	clk, cin: IN std_logic;
	cout: OUT std_logic;
	s: OUT std_logic_vector(31 DOWNTO 0)
);
END RIPPLE_CARRY;

ARCHITECTURE behavior OF RIPPLE_CARRY IS
SIGNAL cout_extend: std_logic_vector(31 DOWNTO 0);


COMPONENT FULL_ADDER IS
PORT(
	a, b, cin, clk: IN std_logic;
	s, cout: OUT std_logic
);
END COMPONENT;

BEGIN

First_Adder: FULL_ADDER PORT MAP(a(0), b(0), cin, clk, s(0), cout_extend(0));
		
loop_generator: FOR i IN 1 TO 31 GENERATE
	Adders: FULL_ADDER PORT MAP(a(i), b(i), cout_extend(i-1), clk, s(i), cout_extend(i));
END GENERATE loop_generator;

cOUT <= cout_extend(31);

END behavior;

