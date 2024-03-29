LIBRARY IEEE;
USE IEEE.std_logic_1164.ALL;

ENTITY FULL_ADDER IS
PORT(
	a, b, cin: IN std_logic;
	s, cout: OUT std_logic
);
END FULL_ADDER;

ARCHITECTURE behavior OF FULL_ADDER IS
BEGIN
	s <= a XOR b XOR cin;
	cout <= (a AND b) OR (a AND cin) OR (b AND cin);
END behavior;