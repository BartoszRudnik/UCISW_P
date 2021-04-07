library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity movingBumpers is
    Port ( keyboardOutput : in unsigned(7 downto 0);
			  clk : in STD_LOGIC;
			  isPressed : in STD_LOGIC;
           bumper1Position : out unsigned(15 downto 0);
           bumper2Position : out unsigned(15 downto 0));
end movingBumpers;

architecture Behavioral of movingBumpers is

	signal bumper1TmpPosition : unsigned(15 downto 0) := "0000000000000000";
	signal bumper2TmpPosition : unsigned(15 downto 0) := "0000000000000000";

	constant keyW : unsigned(7 downto 0) := "00011101"; --hex(1D)
	constant keyS : unsigned(7 downto 0) := "00011011"; --hex(1B)
	constant keyI : unsigned(7 downto 0) := "01000011"; --hex(43)
	constant keyK : unsigned(7 downto 0) := "01000010"; --hex(42)

begin

	process1 : process(clk)
	
	begin
	
		if rising_edge(clk) then
			
			if(isPressed = '1') then
			
				if(keyboardOutput = keyW) then					
					bumper1TmpPosition <= bumper1TmpPosition + 1;
				end if;
				
				if(keyboardOutput = keyS) then					
					bumper1TmpPosition <= bumper1TmpPosition - 1;
				end if;
				
				if(keyboardOutput = keyI) then					
					bumper2TmpPosition <= bumper2TmpPosition + 1;
				end if;
				
				if(keyboardOutput = keyK) then					
					bumper2TmpPosition <= bumper2TmpPosition - 1;
				end if;
			
			end if;
			
		end if;
	
	end process process1;
	
	bumper1Position <= bumper1TmpPosition;
	bumper2Position <= bumper2TmpPosition;

end Behavioral;

