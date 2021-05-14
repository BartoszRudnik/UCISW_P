LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
use IEEE.NUMERIC_STD.ALL; 

ENTITY v2_testBall IS
END v2_testBall;
 
ARCHITECTURE behavior OF v2_testBall IS 
 
    COMPONENT ball_control
    PORT(
         reset : IN  std_logic;
         bumper1_Position : IN  unsigned(15 downto 0);
         bumper2_Position : IN  unsigned(15 downto 0);
         player1_score : OUT  unsigned(3 downto 0);
         player2_score : OUT  unsigned(3 downto 0);
         x_position : OUT  unsigned(15 downto 0);
         y_position : OUT  unsigned(15 downto 0);
			test_vertical : OUT std_logic;
			test_horizontal : OUT std_logic;
         clk : IN  std_logic
        );
    END COMPONENT;
  
   signal reset : std_logic := '0';
   signal bumper1_Position : unsigned(15 downto 0) := (others => '0');
   signal bumper2_Position : unsigned(15 downto 0) := (others => '0');
   signal clk : std_logic := '0';

   signal player1_score : unsigned(3 downto 0);
   signal player2_score : unsigned(3 downto 0);
   signal x_position : unsigned(15 downto 0);
   signal y_position : unsigned(15 downto 0);
	signal test_vertical : std_logic;
	signal test_horizontal : std_logic;
  
BEGIN

   uut: testBall PORT MAP (
          reset => reset,
          bumper1_Position => bumper1_Position,
          bumper2_Position => bumper2_Position,
          player1_score => player1_score,
          player2_score => player2_score,
          x_position => x_position,
          y_position => y_position,
			 test_vertical => test_vertical,
			 test_horizontal => test_horizontal,
          clk => clk
        );

  clk <= not clk after 50 ns;
  bumper1_Position <= "1000000000000000" after 100 ns;
  bumper2_Position <= "1000000000000000" after 100 ns;

END;
