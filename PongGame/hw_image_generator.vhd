LIBRARY ieee;
USE ieee.std_logic_1164.all;

ENTITY hw_image_generator IS
  GENERIC(	
	top_border_y : INTEGER := 720;	
	bottom_border_y : INTEGER := 0
  );
  
  PORT(
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
END hw_image_generator;

ARCHITECTURE behavior OF hw_image_generator IS
BEGIN
  PROCESS(disp_ena, row, column)
  BEGIN

    IF(disp_ena = '1') THEN        
      IF(row = top_border_y OR row = bottom_border_y) THEN
        red <= (OTHERS => '0');
        green  <= (OTHERS => '0');
        blue <= (OTHERS => '1');
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
  
  END PROCESS;
END behavior;
