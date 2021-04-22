library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity testBall is
    Port ( reset : in  STD_LOGIC;
			  bumper1_Position : in INTEGER;  
			  bumper2_Position : in INTEGER;
			  player1_score : out unsigned(3 downto 0);
			  player2_score : out unsigned(3 downto 0);
           x_position : out INTEGER;
           y_position : out INTEGER;
			  test_vertical : out STD_LOGIC;
			  test_horizontal : out STD_LOGIC;
			  game_finished : out STD_LOGIC;
			  ball_radius : out INTEGER;
			  bumper_length : out INTEGER;
           clk : in  STD_LOGIC);
end testBall;

	architecture Behavioral of testBall is
	
	signal tmp_gameStatus : STD_LOGIC := '0';
	
	signal player1_tmpScore : unsigned(3 downto 0) := "0000";
	signal player2_tmpScore : unsigned(3 downto 0) := "0000";
	
	constant max_score : unsigned(3 downto 0) := "1010";
	
	signal bumperLength : INTEGER := 10;
	
	signal vertical_hit : STD_LOGIC := '0';
	signal horizontal_hit : STD_LOGIC := '0';	

	signal movingUp : std_logic := '1';
	signal movingRight : std_logic := '1';

	signal velocity_x : INTEGER := 4;
	signal velocity_y : INTEGER := 4;

	signal x_tmpPosition : INTEGER := 640;
	signal y_tmpPosition : INTEGER := 360;

	constant maxValue_x : INTEGER := 1280;
	constant maxValue_y : INTEGER := 720;
		
	constant maxVelocity : unsigned(3 downto 0) := "1111";
	constant minVelocity : unsigned(3 downto 0) := "1000";
		
	constant start_position_x : INTEGER := 640;
	constant start_position_y : INTEGER := 360;
	
	constant bumper_border_distance : INTEGER := 30;

begin

	process1: process (clk, reset)
	
	begin
	
		if(tmp_gameStatus = '1') then
		
			tmp_gameStatus <= '0';
			
		end if;
	
		if rising_edge(reset) then
		
			x_tmpPosition <= start_position_x;
			y_tmpPosition <= start_position_y;
			
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
			
			if(movingRight = '1' AND x_tmpPosition < maxValue_x) then
			
				if(x_tmpPosition + velocity_x < maxValue_x) then
			
					x_tmpPosition <= x_tmpPosition + velocity_x;
					
				else
					
					x_tmpPosition <= maxValue_x;
					
				end if;				
			
			end if;
			
			if(movingRight = '0' AND x_tmpPosition > 0) then
			
				if(x_tmpPosition - velocity_x > 0) then
			
					x_tmpPosition <= x_tmpPosition - velocity_x;
				
				else
				
					x_tmpPosition <= 0;
				
				end if;
				
			end if;
			
			if(movingUp = '1' AND y_tmpPosition < maxValue_y) then
			
				if(y_tmpPosition + velocity_y < maxValue_y) then
			
					y_tmpPosition <= y_tmpPosition + velocity_y;
					
				else
				
					y_tmpPosition <= maxValue_y;
					
				end if;				
			
			end if;
			
			if(movingUp = '0' AND y_tmpPosition > 0) then
			
				if(y_tmpPosition - velocity_y > 0) then
			
					y_tmpPosition <= y_tmpPosition - velocity_y;
					
				else
				
					y_tmpPosition <= 0;
					
				end if;
							
			end if;
			
			if (x_tmpPosition < bumper_border_distance) then
			
				if(bumper1_Position + bumperLength > y_tmpPosition AND movingRight = '0' AND bumper1_Position - bumperLength < y_tmpPosition) then
			
					horizontal_hit <= '1';
			
				else
				
					player2_tmpScore <= player2_tmpScore + 1;
					
					x_tmpPosition <= start_position_x;
					y_tmpPosition <= start_position_y;
			
				end if;				
			
			end if;
			
			if (x_tmpPosition > maxValue_x - bumper_border_distance) then
			
				if(bumper2_Position + bumperLength > y_tmpPosition AND movingRight = '1' AND bumper2_Position - bumperLength < y_tmpPosition) then
			
					horizontal_hit <= '1';
					
				else
				
					player1_tmpScore <= player1_tmpScore + 1;
					
					x_tmpPosition <= start_position_x;
					y_tmpPosition <= start_position_y;
			
				end if;
			
			end if;
			
			if((y_tmpPosition = maxValue_y AND movingUp = '1') OR (y_tmpPosition = 0 AND movingUp = '0')) then
			
				vertical_hit <= '1';				
			
			end if;
			
			if(player1_tmpScore >= max_score OR player2_tmpScore >= max_score) then
			
				player1_tmpScore <= "0000";
				player2_tmpScore <= "0000";
				
				x_tmpPosition <= start_position_x;
				y_tmpPosition <= start_position_y;
				
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
	
	ball_radius <= 4;
	bumper_length <= bumperLength;

end Behavioral;

