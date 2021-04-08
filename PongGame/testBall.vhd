library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity testBall is
    Port ( reset : in  STD_LOGIC;
			  bumper1_Position : in unsigned(15 downto 0);  
			  bumper2_Position : in unsigned(15 downto 0);
			  player1_score : out unsigned(3 downto 0);
			  player2_score : out unsigned(3 downto 0);
           x_position : out  unsigned (15 downto 0);
           y_position : out  unsigned (15 downto 0);
			  test_vertical : out STD_LOGIC;
			  test_horizontal : out STD_LOGIC;
			  game_finished : out STD_LOGIC;
           clk : in  STD_LOGIC);
end testBall;

	architecture Behavioral of testBall is
	
	signal tmp_gameStatus : STD_LOGIC := '0';
	
	signal player1_tmpScore : unsigned(3 downto 0) := "0000";
	signal player2_tmpScore : unsigned(3 downto 0) := "0000";
	
	constant max_score : unsigned(3 downto 0) := "1010";
	
	signal bumperLength : unsigned(15 downto 0) := "0010000000000000";
	
	signal vertical_hit : STD_LOGIC := '0';
	signal horizontal_hit : STD_LOGIC := '0';	

	signal movingUp : std_logic := '1';
	signal movingRight : std_logic := '1';

	signal velocity_x : unsigned(3 downto 0) := "1111";
	signal velocity_y : unsigned(3 downto 0) := "0000";

	signal x_tmpPosition : unsigned(15 downto 0) := "1000000000000000";
	signal y_tmpPosition : unsigned(15 downto 0) := "1000000000000000";

	constant maxValue : unsigned(15 downto 0) := "1000000011111111";
	constant minValue : unsigned(15 downto 0) := "0000000011111111";
	constant maxVelocity : unsigned(3 downto 0) := "1111";
	constant minVelocity : unsigned(3 downto 0) := "1000";
		
	constant start_position : unsigned(15 downto 0) := "1000000000000000";

begin

	process1: process (clk, reset)
	
	begin
	
		if(tmp_gameStatus = '1') then
		
			tmp_gameStatus <= '0';
			
		end if;
	
		if rising_edge(reset) then
		
			x_tmpPosition <= start_position;
			y_tmpPosition <= start_position;
			
			player1_tmpScore <= "0000";
			player2_tmpScore <= "0000";
		
		end if;
		
		if(vertical_hit = '1') then
			
			movingUp <= NOT movingUp;
			vertical_hit <= '0';
			
		end if;
			
		if (horizontal_hit = '1') then
			
			movingRight <= NOT movingRight;
			horizontal_hit <= '0';
			
		end if;		
		
		if rising_edge(clk) then		
			
			if(movingRight = '1' AND x_tmpPosition < maxValue) then
			
				if(x_tmpPosition + velocity_x < maxValue) then
			
					x_tmpPosition <= x_tmpPosition + velocity_x;
					
				else
					
					x_tmpPosition <= maxValue;
					
				end if;				
			
			end if;
			
			if(movingRight = '0' AND x_tmpPosition > minValue) then
			
				if(x_tmpPosition - velocity_x > minValue) then
			
					x_tmpPosition <= x_tmpPosition - velocity_x;
				
				else
				
					x_tmpPosition <= minValue;
				
				end if;
				
			end if;
			
			if(movingUp = '1' AND y_tmpPosition < maxValue) then
			
				if(y_tmpPosition + velocity_y < maxValue) then
			
					y_tmpPosition <= y_tmpPosition + velocity_y;
					
				else
				
					y_tmpPosition <= maxValue;
					
				end if;				
			
			end if;
			
			if(movingUp = '0' AND y_tmpPosition > minValue) then
			
				if(y_tmpPosition - velocity_y > minValue) then
			
					y_tmpPosition <= y_tmpPosition - velocity_y;
					
				else
				
					y_tmpPosition <= minValue;
					
				end if;
							
			end if;
			
			if (x_tmpPosition = minValue) then
			
				if(bumper1_Position + bumperLength > y_tmpPosition AND movingRight = '0' AND bumper1_Position - bumperLength < y_tmpPosition) then
			
					horizontal_hit <= '1';
			
				else
				
					player2_tmpScore <= player2_tmpScore + 1;
					
					x_tmpPosition <= start_position;
					y_tmpPosition <= start_position;
			
				end if;				
			
			end if;
			
			if (x_tmpPosition = maxValue) then
			
				if(bumper2_Position + bumperLength > y_tmpPosition AND movingRight = '1' AND bumper2_Position - bumperLength < y_tmpPosition) then
			
					horizontal_hit <= '1';
					
				else
				
					player1_tmpScore <= player1_tmpScore + 1;
					
					x_tmpPosition <= start_position;
					y_tmpPosition <= start_position;
			
				end if;
			
			end if;
			
			if((y_tmpPosition = maxValue AND movingUp = '1') OR (y_tmpPosition = minValue AND movingUp = '0')) then
			
				vertical_hit <= '1';				
			
			end if;
			
			if(player1_tmpScore >= max_score OR player2_tmpScore >= max_score) then
			
				player1_tmpScore <= "0000";
				player2_tmpScore <= "0000";
				
				x_tmpPosition <= start_position;
				y_tmpPosition <= start_position;
				
				tmp_gameStatus <= '1';
			
			end if;
		
		end if;
		
	end process process1;	
	
	test_vertical <= movingUp;
	test_horizontal <= movingRight;
	
	x_position <= x_tmpPosition;
	y_position <= y_tmpPosition;

	player1_score <= player1_tmpScore;
	player2_score <= player2_tmpScore;
	
	game_finished <= tmp_gameStatus;

end Behavioral;

