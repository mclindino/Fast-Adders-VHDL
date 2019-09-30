LIBRARY ieee;                                               
USE ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use ieee.std_logic_unsigned.all;                           

ENTITY CARRY_SELECT_vhd_tst IS
END CARRY_SELECT_vhd_tst;

ARCHITECTURE CARRY_SELECT_arch OF CARRY_SELECT_vhd_tst IS                                   
SIGNAL a : STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL clk : STD_LOGIC;
SIGNAL cin : STD_LOGIC;
SIGNAL b : STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL cout : STD_LOGIC_VECTOR(1 DOWNTO 0);
SIGNAL s : STD_LOGIC_VECTOR(31 DOWNTO 0);
--SIGNAL counter_a : STD_LOGIC_VECTOR(31 DOWNTO 0) := (others =>'0');
--SIGNAL counter_b : STD_LOGIC_VECTOR(31 DOWNTO 0):= (others =>'0');

COMPONENT CARRY_SELECT
	PORT (
	a : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
	cin : IN STD_LOGIC;
	b : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
	cout : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
	s : OUT STD_LOGIC_VECTOR(31 DOWNTO 0)
	);
END COMPONENT;

BEGIN
	i1 : CARRY_SELECT PORT MAP (a => a, cin => cin, b => b, cout => cout, s => s);

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

END CARRY_SELECT_arch;
