-- Vhdl test bench created from schematic C:\Users\Barto\Downloads\Test_KbdVGA\Test_KbdVGA.sch - Fri Mar 19 10:02:18 2021
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
   PORT( VGA_HS	:	OUT	STD_LOGIC; 
          VGA_VS	:	OUT	STD_LOGIC; 
          Clk_50MHz	:	IN	STD_LOGIC; 
          PS2_Clk	:	IN	STD_LOGIC; 
          PS2_Data	:	IN	STD_LOGIC; 
          SW_0	:	IN	STD_LOGIC; 
          SW_2	:	IN	STD_LOGIC; 
          ROT_A	:	IN	STD_LOGIC; 
          ROT_B	:	IN	STD_LOGIC; 
          SW_1	:	IN	STD_LOGIC; 
          VGA_R	:	OUT	STD_LOGIC; 
          VGA_G	:	OUT	STD_LOGIC; 
          VGA_B	:	OUT	STD_LOGIC);
   END COMPONENT;

   SIGNAL VGA_HS	:	STD_LOGIC;
   SIGNAL VGA_VS	:	STD_LOGIC;
   SIGNAL Clk_50MHz	:	STD_LOGIC;
   SIGNAL PS2_Clk	:	STD_LOGIC;
   SIGNAL PS2_Data	:	STD_LOGIC;
   SIGNAL SW_0	:	STD_LOGIC;
   SIGNAL SW_2	:	STD_LOGIC;
   SIGNAL ROT_A	:	STD_LOGIC;
   SIGNAL ROT_B	:	STD_LOGIC;
   SIGNAL SW_1	:	STD_LOGIC;
   SIGNAL VGA_R	:	STD_LOGIC;
   SIGNAL VGA_G	:	STD_LOGIC;
   SIGNAL VGA_B	:	STD_LOGIC;

BEGIN

   UUT: Test_KbdVGA PORT MAP(
		VGA_HS => VGA_HS, 
		VGA_VS => VGA_VS, 
		Clk_50MHz => Clk_50MHz, 
		PS2_Clk => PS2_Clk, 
		PS2_Data => PS2_Data, 
		SW_0 => SW_0, 
		SW_2 => SW_2, 
		ROT_A => ROT_A, 
		ROT_B => ROT_B, 
		SW_1 => SW_1, 
		VGA_R => VGA_R, 
		VGA_G => VGA_G, 
		VGA_B => VGA_B
   );

-- *** Test Bench - User Defined Section ***
   tb : PROCESS
   BEGIN
      WAIT; -- will wait forever
   END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;
