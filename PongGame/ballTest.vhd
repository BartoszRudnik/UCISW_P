LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

ENTITY ballTest IS
END ballTest;
 
ARCHITECTURE behavior OF ballTest IS 
 
    COMPONENT ball
    PORT(
         reset : IN  std_logic;
         vertical_hit : IN  std_logic;
         horizontal_hit : IN  std_logic;
         x_position : OUT unsigned(15 downto 0);
         y_position : OUT unsigned(15 downto 0);
         clk : IN  std_logic
        );
    END COMPONENT;
  
   signal reset : std_logic := '0';
   signal vertical_hit : std_logic := '0';
   signal horizontal_hit : std_logic := '0';
   signal clk : std_logic := '0';

   signal x_position : unsigned(15 downto 0);
   signal y_position : unsigned(15 downto 0);

BEGIN
 
   uut: ball PORT MAP (
          reset => reset,
          vertical_hit => vertical_hit,
          horizontal_hit => horizontal_hit,
          x_position => x_position,
          y_position => y_position,
          clk => clk
        );

   clk <= not clk after 100 ns;
	vertical_hit <= '1' after 1000 ns;
	horizontal_hit <= '1' after 2000 ns;
	
END;
