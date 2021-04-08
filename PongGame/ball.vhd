 library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity ball is
    Port ( reset : in  STD_LOGIC;
			  vertical_hit : in STD_LOGIC;
			  horizontal_hit : in STD_LOGIC;	
           x_position : out  unsigned (15 downto 0);
           y_position : out  unsigned (15 downto 0);
           clk : in  STD_LOGIC);
end ball;

	architecture Behavioral of ball is

	signal movingUp : std_logic := '1';
	signal movingRight : std_logic := '1';

	signal velocity_x : unsigned(3 downto 0) := "1111";
	signal velocity_y : unsigned(3 downto 0) := "1111";

	signal x_tmpPosition : unsigned(15 downto 0) := "1000000000000000";
	signal y_tmpPosition : unsigned(15 downto 0) := "1000000000000000";

	constant maxValue : unsigned(15 downto 0) := "1111111111111111";
	constant minValue : unsigned(15 downto 0) := "0000000000000000";
	constant maxVelocity : unsigned(3 downto 0) := "1111";
	constant minVelocity : unsigned(3 downto 0) := "1000";
	
	
	constant start_position : unsigned(15 downto 0) := "1000000000000000";

begin

	process1: process (clk, reset)
	
	begin
	
		if rising_edge(reset) then
		
			x_tmpPosition <= start_position;
			y_tmpPosition <= start_position;
		
		end if;
		
		if rising_edge(vertical_hit) then
			
			movingUp <= NOT movingUp;
			
		end if;
			
		if rising_edge(horizontal_hit) then
			
			movingRight <= NOT movingRight;
			
		end if;		
		
		if rising_edge(clk) then		
			
			if(movingUp = '1' AND x_tmpPosition < maxValue) then
			
				x_tmpPosition <= x_tmpPosition + velocity_x;
			
			end if;
			
			if(movingUp = '0' AND x_tmpPosition > minValue) then
			
				x_tmpPosition <= x_tmpPosition - velocity_x;
			
			end if;
			
			if(movingRight = '1' AND y_tmpPosition < maxValue) then
			
				y_tmpPosition <= y_tmpPosition + velocity_y;
			
			end if;
			
			if(movingRight = '0' AND y_tmpPosition > minValue) then
			
				y_tmpPosition <= y_tmpPosition - velocity_y;
			
			end if;
		
		end if;
		
	end process process1;

	x_position <= x_tmpPosition;
	y_position <= y_tmpPosition;

end Behavioral;

