-- Vhdl test bench created from schematic C:\Users\Barto\Downloads\Test_KbdVGA\Test_KbdVGA.sch - Fri Mar 19 10:32:47 2021
--
-- Notes: 
-- 1) This testbench template has been automatically generated using types
-- std_logic and std_logic_vector for the ports of the unit under test.
-- Xilinx recommends that these types always be used for the top-level
-- I/O of a design in order to guarantee that the testbench will bind
-- correctly to the timing (post-route) simulation model.
-- 2) To use this template as your testbench, change the filename to any
-- name of your choice with the extension .vhd, and use the "Source->Add"
-- menu in Project Navigator to import the testbench. Then
-- edit the user defined section below, adding code to generate the 
-- stimulus for your design.
--
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
          w2	:	OUT	STD_LOGIC; 
          Clk_50MHz	:	IN	STD_LOGIC; 
          w1	:	OUT	STD_LOGIC_VECTOR (7 DOWNTO 0));
   END COMPONENT;

   SIGNAL PS2_Clk	:	STD_LOGIC := '0';
   SIGNAL PS2_Data	:	STD_LOGIC;
	SIGNAL Clk_50MHz	:	STD_LOGIC := '0';
	
   SIGNAL w2	:	STD_LOGIC;   
   SIGNAL w1	:	STD_LOGIC_VECTOR (7 DOWNTO 0);

BEGIN

   UUT: Test_KbdVGA PORT MAP(
		PS2_Clk => PS2_Clk, 
		PS2_Data => PS2_Data, 
		w2 => w2, 
		Clk_50MHz => Clk_50MHz, 
		w1 => w1
   );
	
	PS2_Clk <= not PS2_Clk after 100 us;
	Clk_50MHz <= not Clk_50MHz after 20 ns;
	
	--PS2_Data <= '0', '0' after 260 us, '0' after 210 us, '1' after 260 us, '0' after 310 us, '1' after 360 us, '1' after 410 us, '1' after 460 us, '0' after 510 us, '1' after 560 us, '1' after 610 us;
	PS2_Data <= '0', '0' after 210 us, '0' after 310 us, '1' after 410 us, '0' after 510 us, '1' after 610 us, '1' after 710 us, '1' after 810 us, '0' after 910 us, '1' after 1010 us, '1' after 1110 us, '0' after 1210 us;

END;
