LIBRARY ieee;                                               
USE ieee.std_logic_1164.all;                                
USE ieee.std_logic_unsigned.all;
USE ieee.numeric_std.all;

ENTITY LOOKAHEAD_vhd_tst IS
END LOOKAHEAD_vhd_tst;

ARCHITECTURE LOOKAHEAD_arch OF LOOKAHEAD_vhd_tst IS                                                
SIGNAL a: STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL b : STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL cin : STD_LOGIC;
SIGNAL clk : STD_LOGIC;
SIGNAL cout : STD_LOGIC;
SIGNAL s : STD_LOGIC_VECTOR(31 DOWNTO 0);
--SIGNAL counter_a : STD_LOGIC_VECTOR(31 DOWNTO 0) := (others => '0');
--SIGNAL counter_b : STD_LOGIC_VECTOR(31 DOWNTO 0) := (others => '0');

COMPONENT LOOKAHEAD
	PORT (
         a, b:  IN STD_LOGIC_VECTOR(31 DOWNTO 0);
         cin: IN STD_LOGIC;
         s: OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
         cout: OUT  STD_LOGIC
        );
END COMPONENT;
BEGIN
	i1 : LOOKAHEAD PORT MAP (a => a, b => b, cin => cin, s => s);
	
	Clock: PROCESS
	BEGIN
		clk <= '0', '1' AFTER 5 ns;
		WAIT FOR 10ns;
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
	
END LOOKAHEAD_arch;
