LIBRARY ieee;
USE ieee.std_logic_1164.all;
use IEEE.NUMERIC_STD.ALL;

ENTITY image_generator IS
  GENERIC(	
	top_border_y : INTEGER := 720;	
	bottom_border_y : INTEGER := 0
  );
  
  PORT(
	 player1_score : IN INTEGER;
	 player2_score : IN INTEGER;
	 bumper1_start_y : IN INTEGER;   
	 bumper2_start_y : IN INTEGER;
	 bumper_length_y : IN INTEGER;
    bumper1_x : IN INTEGER;
	 bumper2_x : IN INTEGER; 
	 ball_y : IN INTEGER;
	 ball_x : IN INTEGER;
	 ball_radius : IN INTEGER;
	 
    disp_ena :  IN   STD_LOGIC;  
    row      :  IN   INTEGER;    
    column   :  IN   INTEGER;    
    red      :  OUT  STD_LOGIC_VECTOR(7 DOWNTO 0) := (OTHERS => '0');  
    green    :  OUT  STD_LOGIC_VECTOR(7 DOWNTO 0) := (OTHERS => '0');  
    blue     :  OUT  STD_LOGIC_VECTOR(7 DOWNTO 0) := (OTHERS => '0')); 
END image_generator;

ARCHITECTURE behavioral OF image_generator IS

	constant player1_line1_y : INTEGER := 20;
	constant player1_line1_startX : INTEGER := 204;
	constant player1_line1_endX : INTEGER := 224;
	
	constant player1_line2_y : INTEGER := 40;
	constant player1_line2_startX : INTEGER := 204;
	constant player1_line2_endX : INTEGER := 224;
	
	constant player1_line3_y : INTEGER := 60;
	constant player1_line3_startX : INTEGER := 204;
	constant player1_line3_endX : INTEGER := 224;
	
	constant player1_line4_x : INTEGER := 204;
	constant player1_line4_startY : INTEGER := 20;
	constant player1_line4_endY : INTEGER := 40;
	
	constant player1_line5_x : INTEGER := 204;
	constant player1_line5_startY : INTEGER := 40;
	constant player1_line5_endY : INTEGER := 60;
	
	constant player1_line6_x : INTEGER := 224;
	constant player1_line6_startY : INTEGER := 20;
	constant player1_line6_endY : INTEGER := 40;
	
	constant player1_line7_x : INTEGER := 224;
	constant player1_line7_startY : INTEGER := 40;
	constant player1_line7_endY : INTEGER := 60;
	
	constant player2_line1_y : INTEGER := 20;
	constant player2_line1_startX : INTEGER := 204;
	constant player2_line1_endX : INTEGER := 224;
	
	constant player2_line2_y : INTEGER := 40;
	constant player2_line2_startX : INTEGER := 204;
	constant player2_line2_endX : INTEGER := 224;
	
	constant player2_line3_y : INTEGER := 60;
	constant player2_line3_startX : INTEGER := 204;
	constant player2_line3_endX : INTEGER := 224;
	
	constant player2_line4_x : INTEGER := 204;
	constant player2_line4_startY : INTEGER := 20;
	constant player2_line4_endY : INTEGER := 40;
	
	constant player2_line5_x : INTEGER := 204;
	constant player2_line5_startY : INTEGER := 40;
	constant player2_line5_endY : INTEGER := 60;
	
	constant player2_line6_x : INTEGER := 224;
	constant player2_line6_startY : INTEGER := 20;
	constant player2_line6_endY : INTEGER := 40;
	
	constant player2_line7_x : INTEGER := 224;
	constant player2_line7_startY : INTEGER := 40;
	constant player2_line7_endY : INTEGER := 60;
	
BEGIN

  process1: PROCESS(disp_ena, row, column)
  BEGIN

    IF(disp_ena = '1') THEN
	 
      IF(row = top_border_y OR row = bottom_border_y) THEN
        red <= (OTHERS => '0');
        green  <= (OTHERS => '0');
        blue <= (OTHERS => '1');

		ELSIF((column >= player1_line1_startX AND column <= player1_line1_endX) AND (row = player1_line1_y) AND (player1_score = 0 OR player1_score = 2 OR player1_score = 3 OR player1_score = 5 OR player1_score = 6 OR player1_score = 7 OR player1_score = 8 OR player1_score = 9)) THEN
			red <= (OTHERS => '1');
			green <= (OTHERS => '0');
			blue <= (OTHERS => '0');
			
		ELSIF((column >= player1_line2_startX AND column <= player1_line2_endX) AND (row = player1_line2_y) AND (player1_score = 2 OR player1_score = 4 OR player1_score = 5 OR player1_score = 6 OR player1_score = 8 OR player1_score = 9)) THEN
			red <= (OTHERS => '1');
			green <= (OTHERS => '0');
			blue <= (OTHERS => '0');
			
		ELSIF((column >= player1_line3_startX AND column <= player1_line3_endX) AND (row = player1_line3_y) AND (player1_score = 0 OR player1_score = 2 OR player1_score = 3 OR player1_score = 5 OR player1_score = 6 OR player1_score = 8 OR player1_score = 9)) THEN
			red <= (OTHERS => '1');
			green <= (OTHERS => '0');
			blue <= (OTHERS => '0');
			
		ELSIF((column = player1_line4_x) AND (row >= player1_line4_startY AND row <= player1_line4_endY) AND (player1_score = 0 OR player1_score = 1 OR player1_score = 4 OR player1_score = 5 OR player1_score = 6 OR player1_score = 8 OR player1_score = 9)) THEN
			red <= (OTHERS => '1');
			green <= (OTHERS => '0');
			blue <= (OTHERS => '0');
		
		ELSIF((column = player1_line5_x) AND (row >= player1_line5_startY AND row <= player1_line5_endY) AND (player1_score = 0 OR player1_score = 1 OR player1_score = 2 OR player1_score = 6 OR player1_score = 8)) THEN
			red <= (OTHERS => '1');
			green <= (OTHERS => '0');
			blue <= (OTHERS => '0');
			
		ELSIF((column = player1_line6_x) AND (row >= player1_line6_startY AND row <= player1_line6_endY) AND (player1_score = 0 OR player1_score = 2 OR player1_score = 3 OR player1_score = 7 OR player1_score = 8 OR player1_score = 9)) THEN
			red <= (OTHERS => '1');
			green <= (OTHERS => '0');
			blue <= (OTHERS => '0');
			
		ELSIF((column = player1_line7_x) AND (row >= player1_line7_startY AND row <= player1_line7_endY) AND (player1_score = 0 OR player1_score = 4 OR player1_score = 5 OR player1_score = 6 OR player1_score = 7 OR player1_score = 8 OR player1_score = 9)) THEN
			red <= (OTHERS => '1');
			green <= (OTHERS => '0');
			blue <= (OTHERS => '0');
		
		ELSIF((column >= player2_line1_startX AND column <= player2_line1_endX) AND (row = player2_line1_y) AND (player2_score = 0 OR player2_score = 2 OR player2_score = 3 OR player2_score = 5 OR player2_score = 6 OR player2_score = 7 OR player2_score = 8 OR player2_score = 9)) THEN
			red <= (OTHERS => '1');
			green <= (OTHERS => '0');
			blue <= (OTHERS => '0');
			
		ELSIF((column >= player2_line2_startX AND column <= player2_line2_endX) AND (row = player2_line2_y) AND (player2_score = 2 OR player2_score = 4 OR player2_score = 5 OR player2_score = 6 OR player2_score = 8 OR player2_score = 9)) THEN
			red <= (OTHERS => '1');
			green <= (OTHERS => '0');
			blue <= (OTHERS => '0');
			
		ELSIF((column >= player2_line3_startX AND column <= player2_line3_endX) AND (row = player2_line3_y) AND (player2_score = 0 OR player2_score = 2 OR player2_score = 3 OR player2_score = 5 OR player2_score = 6 OR player2_score = 8 OR player2_score = 9)) THEN
			red <= (OTHERS => '1');
			green <= (OTHERS => '0');
			blue <= (OTHERS => '0');
			
		ELSIF((column = player2_line4_x) AND (row >= player2_line4_startY AND row <= player2_line4_endY) AND (player2_score = 0 OR player2_score = 1 OR player2_score = 4 OR player2_score = 5 OR player2_score = 6 OR player2_score = 8 OR player2_score = 9)) THEN
			red <= (OTHERS => '1');
			green <= (OTHERS => '0');
			blue <= (OTHERS => '0');
		
		ELSIF((column = player2_line5_x) AND (row >= player2_line5_startY AND row <= player2_line5_endY) AND (player2_score = 0 OR player2_score = 1 OR player2_score = 2 OR player2_score = 6 OR player2_score = 8)) THEN
			red <= (OTHERS => '1');
			green <= (OTHERS => '0');
			blue <= (OTHERS => '0');
			
		ELSIF((column = player2_line6_x) AND (row >= player2_line6_startY AND row <= player2_line6_endY) AND (player2_score = 0 OR player2_score = 2 OR player2_score = 3 OR player2_score = 7 OR player2_score = 8 OR player2_score = 9)) THEN
			red <= (OTHERS => '1');
			green <= (OTHERS => '0');
			blue <= (OTHERS => '0');
			
		ELSIF((column = player2_line7_x) AND (row >= player2_line7_startY AND row <= player2_line7_endY) AND (player2_score = 0 OR player2_score = 4 OR player2_score = 5 OR player2_score = 6 OR player2_score = 7 OR player2_score = 8 OR player2_score = 9)) THEN
			red <= (OTHERS => '1');
			green <= (OTHERS => '0');
			blue <= (OTHERS => '0');
		
      ELSIF((column >= 20 AND column <= 30) AND (row >= bumper1_start_y AND row <= bumper1_start_y + bumper_length_y)) THEN
        red <= (OTHERS => '0');
        green  <= (OTHERS => '1');
        blue <= (OTHERS => '0');		
		
		ELSIF((column >= 1250 AND column <= 1260) AND (row >= bumper1_start_y AND row <= bumper1_start_y + bumper_length_y)) THEN
		  red <= (OTHERS => '0');
        green  <= (OTHERS => '1');
        blue <= (OTHERS => '0');
		
		ELSIF((column >= ball_x AND column <= ball_x + ball_radius) AND (row >= ball_y AND row <= ball_y + ball_radius)) THEN
		  red <= (OTHERS => '1');
        green  <= (OTHERS => '0');
        blue <= (OTHERS => '0');	
		  
		ELSE
		  red <= (OTHERS => '0');
		  green <= (OTHERS => '0');
        blue <= (OTHERS => '0');
      END IF;
    ELSE                          
      red <= (OTHERS => '0');
      green <= (OTHERS => '0');
      blue <= (OTHERS => '0');
    END IF;
  
  END PROCESS process1;
END behavioral;
