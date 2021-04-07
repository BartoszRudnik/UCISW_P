LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;
LIBRARY UNISIM;
USE UNISIM.Vcomponents.ALL;
ENTITY Test_KbdVGA_Test_KbdVGA_sch_tb IS
END Test_KbdVGA_Test_KbdVGA_sch_tb;
ARCHITECTURE behavioral OF Test_KbdVGA_Test_KbdVGA_sch_tb IS 

   COMPONENT Test_KbdVGA
   PORT( PS2_Clk	:	IN	STD_LOGIC; 
          PS2_Data	:	IN	STD_LOGIC; 
          E0_Wyjscie	:	OUT	STD_LOGIC; 
          F0_Wyjscie	:	OUT	STD_LOGIC; 
          DO_Wyjscie	:	OUT	STD_LOGIC; 
          w2	:	OUT	STD_LOGIC; 
          Clk_50MHz	:	IN	STD_LOGIC; 
          w1	:	OUT	STD_LOGIC_VECTOR (7 DOWNTO 0));
   END COMPONENT;

   SIGNAL PS2_Clk	:	STD_LOGIC :='0';
   SIGNAL PS2_Data	:	STD_LOGIC;
   SIGNAL E0_Wyjscie	:	STD_LOGIC;
   SIGNAL F0_Wyjscie	:	STD_LOGIC;
   SIGNAL DO_Wyjscie	:	STD_LOGIC;
   SIGNAL w2	:	STD_LOGIC;
   SIGNAL Clk_50MHz	:	STD_LOGIC :='0';
   SIGNAL w1	:	STD_LOGIC_VECTOR (7 DOWNTO 0);

BEGIN

   UUT: Test_KbdVGA PORT MAP(
		PS2_Clk => PS2_Clk, 
		PS2_Data => PS2_Data, 
		E0_Wyjscie => E0_Wyjscie, 
		F0_Wyjscie => F0_Wyjscie, 
		DO_Wyjscie => DO_Wyjscie, 
		w2 => w2, 
		Clk_50MHz => Clk_50MHz, 
		w1 => w1
   );

	PS2_Clk <= not PS2_Clk after 100 us;
	Clk_50MHz <= not Clk_50MHz after 20 ns;
	
	--PS2_Data <= '0', '0' after 260 us, '0' after 210 us, '1' after 260 us, '0' after 310 us, '1' after 360 us, '1' after 410 us, '1' after 460 us, '0' after 510 us, '1' after 560 us, '1' after 610 us;
	PS2_Data <= '0', '0' after 210 us, '0' after 310 us, '1' after 410 us, '0' after 510 us, '1' after 610 us, '1' after 710 us, '1' after 810 us, '0' after 910 us, '1' after 1010 us, '1' after 1110 us, '0' after 1210 us;

END;
