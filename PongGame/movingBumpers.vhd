library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity movingBumpers is
    Port ( keyboardOutput : in unsigned(7 downto 0);
			  clk : in STD_LOGIC;
			  isPressed : in STD_LOGIC;
			  reset : in STD_LOGIC;
           bumper1Position : out unsigned(15 downto 0);
           bumper2Position : out unsigned(15 downto 0));
end movingBumpers;

architecture Behavioral of movingBumpers is

	signal bumper1TmpPosition : unsigned(15 downto 0) := "1000000000000000";
	signal bumper2TmpPosition : unsigned(15 downto 0) := "1000000000000000";

	constant maxValue : unsigned(15 downto 0) := "111111111111111";
	constant minValue : unsigned(15 downto 0) := "000000000000000";
	constant startValue : unsigned(15 downto 0) := "1000000000000000";
	
	constant keyW : unsigned(7 downto 0) := "00011101"; --hex(1D)
	constant keyS : unsigned(7 downto 0) := "00011011"; --hex(1B)
	constant keyI : unsigned(7 downto 0) := "01000011"; --hex(43)
	constant keyK : unsigned(7 downto 0) := "01000010"; --hex(42)

begin

	process1 : process(clk, reset)
	
	begin
	
		if rising_edge(reset) then
		
			bumper1TmpPosition <= startValue;
			bumper2TmpPosition <= startValue;
			
		end if
	
		if rising_edge(clk) then
			
			if(isPressed = '1') then
			
				if(keyboardOutput = keyW AND bumper1TmpPosition < maxValue) then					
					bumper1TmpPosition <= bumper1TmpPosition + 1;
				end if;
				
				if(keyboardOutput = keyS AND bumper1TmpPosition > minValue) then					
					bumper1TmpPosition <= bumper1TmpPosition - 1;
				end if;
				
				if(keyboardOutput = keyI AND bumper2TmpPosition < maxValue) then					
					bumper2TmpPosition <= bumper2TmpPosition + 1;
				end if;
				
				if(keyboardOutput = keyK AND bumper2TmpPosition > minValue) then					
					bumper2TmpPosition <= bumper2TmpPosition - 1;
				end if;
			
			end if;
			
		end if;
	
	end process process1;
	
	bumper1Position <= bumper1TmpPosition;
	bumper2Position <= bumper2TmpPosition;

end Behavioral;

