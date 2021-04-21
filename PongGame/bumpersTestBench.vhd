LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
 
ENTITY bumpersTestBench IS
END bumpersTestBench;
 
ARCHITECTURE behavior OF bumpersTestBench IS 
 
    COMPONENT movingBumpers
    PORT(
         keyboardOutput : IN  unsigned(7 downto 0);
			reset: IN std_logic;
         clk : IN  std_logic;
         isPressed : IN  std_logic;
         bumper1Position : OUT unsigned(15 downto 0);
         bumper2Position : OUT unsigned(15 downto 0)
        );
    END COMPONENT;
  
	signal reset : std_logic := '0';
   signal keyboardOutput : unsigned(7 downto 0) := (others => '0');
   signal clk : std_logic := '0';
   signal isPressed : std_logic := '0';

   signal bumper1Position : unsigned(15 downto 0);
   signal bumper2Position : unsigned(15 downto 0);
  
BEGIN

   uut: movingBumpers PORT MAP (
			 reset => reset,
          keyboardOutput => keyboardOutput,
          clk => clk,
          isPressed => isPressed,
          bumper1Position => bumper1Position,
          bumper2Position => bumper2Position
        );

   clk <= not clk after 20 ns;
	isPressed <= '1' after 30 ns, '0' after 200 ns, '1' after 220 ns;
	keyboardOutput <= "00011101" after 40 ns, "00011011" after 220 ns;

END;
