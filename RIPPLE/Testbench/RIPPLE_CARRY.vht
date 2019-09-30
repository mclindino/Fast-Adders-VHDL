LIBRARY ieee;                                               
USE ieee.std_logic_1164.all;
USE ieee.std_logic_unsigned.all;
USE ieee.numeric_std.all;
use std.textio.all;                                

ENTITY RIPPLE_CARRY_vhd_tst IS
END RIPPLE_CARRY_vhd_tst;

ARCHITECTURE RIPPLE_CARRY_arch OF RIPPLE_CARRY_vhd_tst IS
                                              
SIGNAL a : STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL b : STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL s : STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL clk : STD_LOGIC;
SIGNAL cin : STD_LOGIC;
SIGNAL cout : STD_LOGIC;
--SIGNAL counter_a : STD_LOGIC_VECTOR(31 DOWNTO 0) := (others => '0');
--SIGNAL counter_b : STD_LOGIC_VECTOR(31 DOWNTO 0) := (others => '0');

COMPONENT RIPPLE_CARRY
	PORT (
	a : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
	b : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
	s : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
	clk : IN STD_LOGIC;
	cin : IN STD_LOGIC;
	cout : OUT STD_LOGIC
	);
END COMPONENT;

--FUNCTION str_to_stdvec(input: string) RETURN std_logic_vector IS
--	VARIABLE temp: std_logic_vector(input'RANGE);
		
--BEGIN
--	FOR i IN input'RANGE LOOP
--		IF (input(i) = '1') THEN
--			temp(i) := '1';
--		ELSIF (input(i) = '0') THEN
--			temp(i) := '0';
--		END IF;
--	END LOOP;
--	RETURN temp;
--END FUNCTION str_to_stdvec;

BEGIN
	i1 : RIPPLE_CARRY PORT MAP (a => a, b => b, s => s, clk => clk, cin => cin, cout => cout);
	
	Clock: PROCESS
	BEGIN
		clk <= '1', '0' AFTER 5ns;
		WAIT FOR 10 ns;
	END PROCESS;
	
	proc: PROCESS
	BEGIN
		cin <= '0';
		a <= "00000000000000000000000000000001";
		b <= "00000000000000000000000000000010";
		wait until falling_edge(clk);
		a <= "00000000000000000000100000000100";
		b <= "00000000000000000110000000010010";
		wait until falling_edge(clk);
		a <= "00000000101000100010010000000100";
		b <= "10000000000000000000000000000000";
		wait until falling_edge(clk);
		a <= "00000000000000000000000000000000";
		b <= "00000000001110000000000000000000";
		wait until falling_edge(clk);
		a <= "11111111111111111111111111111111";
		b <= "00000000000000000000000000000001";
		wait until falling_edge(clk);
	END PROCESS;

--	full_test: PROCESS
--	BEGIN
--		WHILE(counter_a <= "01111111111111111111111111111111") LOOP
--			a <= counter_a(31 DOWNTO 0);
--			WHILE(counter_b <= "01111111111111111111111111111111") LOOP
--				b <= counter_b(31 DOWNTO 0);
--				wait until falling_edge(clk);
--				counter_b <= counter_b + "001";
--			END LOOP;
--			wait until falling_edge(clk);
--			counter_a <= counter_a + "001";
--		end LOOP;
--	end PROCESS;
	
--	ReadFile: PROCESS
--		FILE fileType: text;
--		VARIABLE input_a: std_logic_vector(31 DOWNTO 0);
--		VARIABLE input_b: std_logic_vector(31 DOWNTO 0);
--		VARIABLE str_a: string(32 DOWNTO 1);
--		VARIABLE str_b: string(32 DOWNTO 1);
--		VARIABLE lineType: line;
--		
--	BEGIN
--		cin <= '0';
--		FILE_OPEN(fileType, "input.txt", READ_MODE);
--		
--		WHILE NOT ENDFILE(fileType) LOOP
--			READLINE(fileType, lineType);	
--			READ(lineType, str_a);
--			READLINE(fileType, lineType);
--			READ(lineType, str_b);
--			
--			input_a := str_to_stdvec(str_a);
--			input_b := str_to_stdvec(str_b);
--		END LOOP;
--	END PROCESS;
			
END RIPPLE_CARRY_arch;
