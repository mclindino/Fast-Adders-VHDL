LIBRARY ieee;
USE ieee.std_logic_1164.ALL;

ENTITY LOOKAHEAD IS
    PORT
        (
         a, b:  IN STD_LOGIC_VECTOR(31 DOWNTO 0);
         cin: IN STD_LOGIC;
         s: OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
         cout: OUT  STD_LOGIC
        );
END LOOKAHEAD;

ARCHITECTURE behavior OF LOOKAHEAD IS

SIGNAL    s_aux: STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL    g: STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL    p: STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL    carry: STD_LOGIC_VECTOR(31 DOWNTO 1);

BEGIN
    s_aux <= a XOR b;
    g <= a AND b;
    p <= a OR b;
    PROCESS (g,p,carry)
    BEGIN
	carry(1) <= g(0) OR (p(0) AND cin);
	inst: FOR i IN 1 TO 30 LOOP
		carry(i+1) <= g(i) OR (p(i) AND carry(i));
	END LOOP;
	cout <= g(31) OR (p(31) AND carry(31));
	END PROCESS;

    s(0) <= s_aux(0) XOR cin;
    s(31 DOWNTO 1) <= s_aux(31 DOWNTO 1) XOR carry(31 DOWNTO 1);
END behavior;