LIBRARY IEEE;
USE IEEE.std_logic_1164.ALL;

ENTITY SET_ADDERS IS
PORT(
	a, b: IN std_logic_vector(7 DOWNTO 0);
	cin: IN std_logic;
	cout: OUT std_logic_vector(1 DOWNTO 0);
	s: OUT std_logic_vector(7 DOWNTO 0)
);
END SET_ADDERS;

ARCHITECTURE behavior OF SET_ADDERS IS
SIGNAL carry_0, carry_1: std_logic_vector(7 DOWNTO 0);
SIGNAL s_0, s_1: std_logic_vector(7 DOWNTO 0);

COMPONENT FULL_ADDER IS
PORT(
	a, b, cin: in std_logic;
	s, cout: out std_logic
);
END COMPONENT;

BEGIN

First00: FULL_ADDER PORT MAP (a(0), b(0), '0', s_0(0), carry_0(0));
		
loop_generate_0: FOR i IN 1 TO 7 GENERATE
	ADDER01: FULL_ADDER PORT MAP (a(i), b(i), carry_0(i-1), s_0(i), carry_0(i));
END GENERATE loop_generate_0;

First10: FULL_ADDER PORT MAP (a(0), b(0), '1', s_1(0), carry_1(0));
		
loop_generate_1: FOR i IN 1 TO 7 GENERATE
	ADDER11: FULL_ADDER PORT MAP (a(i), b(i), carry_1(i-1), s_1(i), carry_1(i));
END GENERATE loop_generate_1;

WITH cin SELECT
s  <=	s_0 WHEN '0',
		s_1 WHEN '1',
		"XXXXXXXX" WHEN OTHERS;

cout(0) <= carry_0(7);
cout(1) <= carry_1(7);

end behavior;