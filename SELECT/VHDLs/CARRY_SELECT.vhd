LIBRARY IEEE;
USE IEEE.std_logic_1164.ALL;


ENTITY CARRY_SELECT IS
PORT(
	a, b: IN std_logic_vector(31 DOWNTO 0);
	cin: IN std_logic;
	cout: OUT std_logic_vector(1 DOWNTO 0);
	s: OUT std_logic_vector(31 DOWNTO 0)
);
END CARRY_SELECT;

ARCHITECTURE behavior OF CARRY_SELECT IS
SIGNAL cout_extend: std_logic_vector(7 DOWNTO 0);
SIGNAL cin_extend: std_logic_vector(2 DOWNTO 0);

COMPONENT SET_ADDERS IS
PORT(
	a, b: IN std_logic_vector(7 DOWNTO 0);
	cin: IN std_logic;
	cout: OUT std_logic_vector(1 DOWNTO 0);
	s: OUT std_logic_vector(7 DOWNTO 0)
);
END COMPONENT;

BEGIN

	Block0: SET_ADDERS PORT MAP(a(7 DOWNTO 0), b(7 DOWNTO 0), cin, cout_extend(1 DOWNTO 0), s(7 DOWNTO 0));
	
	cin_extend(0) <= (cout_extend(0) OR (cout_extend(1) AND cin));

	Block1: SET_ADDERS PORT MAP(a(15 DOWNTO 8), b(15 DOWNTO 8), cin_extend(0), cout_extend(3 DOWNTO 2), s(15 DOWNTO 8));
	
	cin_extend(1) <= (cout_extend(2) OR (cout_extend(3) AND cin_extend(0)));
		
	Block2: SET_ADDERS PORT MAP(a(23 DOWNTO 16), b(23 DOWNTO 16), cin_extend(1), cout_extend(5 DOWNTO 4), s(23 DOWNTO 16));
	
	cin_extend(2) <= (cout_extend(4) OR (cout_extend(5) AND cin_extend(1)));
		
	Block3: SET_ADDERS PORT MAP(a(31 DOWNTO 24), b(31 DOWNTO 24), cin_extend(2), cout, s(31 DOWNTO 24));

end behavior;