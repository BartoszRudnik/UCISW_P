--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : Test_KbdVGA.vhf
-- /___/   /\     Timestamp : 03/19/2021 11:29:51
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family artix7 -flat -suppress -vhdl "D:/STUDIA/VI Semestr/UCiSW2_P/UCISW_P/PongGame/Test_KbdVGA.vhf" -w C:/Users/Barto/Downloads/Test_KbdVGA/Test_KbdVGA.sch
--Design Name: Test_KbdVGA
--Device: artix7
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Test_KbdVGA is
   port ( Clk_50MHz  : in    std_logic; 
          PS2_Clk    : in    std_logic; 
          PS2_Data   : in    std_logic; 
          DO_Wyjscie : out   std_logic; 
          E0_Wyjscie : out   std_logic; 
          F0_Wyjscie : out   std_logic; 
          w1         : out   std_logic_vector (7 downto 0); 
          w2         : out   std_logic);
end Test_KbdVGA;

architecture BEHAVIORAL of Test_KbdVGA is
   attribute BOX_TYPE   : string ;
   signal E0_Wyjscie_DUMMY : std_logic;
   signal DO_Wyjscie_DUMMY : std_logic;
   signal F0_Wyjscie_DUMMY : std_logic;
   component PS2_Kbd
      port ( PS2_Clk   : in    std_logic; 
             PS2_Data  : in    std_logic; 
             Clk_50MHz : in    std_logic; 
             E0        : out   std_logic; 
             F0        : out   std_logic; 
             DO_Rdy    : out   std_logic; 
             DO        : out   std_logic_vector (7 downto 0); 
             Clk_Sys   : in    std_logic);
   end component;
   
   component AND3B2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3B2 : component is "BLACK_BOX";
   
begin
   DO_Wyjscie <= DO_Wyjscie_DUMMY;
   E0_Wyjscie <= E0_Wyjscie_DUMMY;
   F0_Wyjscie <= F0_Wyjscie_DUMMY;
   XLXI_1 : PS2_Kbd
      port map (Clk_Sys=>Clk_50MHz,
                Clk_50MHz=>Clk_50MHz,
                PS2_Clk=>PS2_Clk,
                PS2_Data=>PS2_Data,
                DO(7 downto 0)=>w1(7 downto 0),
                DO_Rdy=>DO_Wyjscie_DUMMY,
                E0=>E0_Wyjscie_DUMMY,
                F0=>F0_Wyjscie_DUMMY);
   
   XLXI_13 : AND3B2
      port map (I0=>E0_Wyjscie_DUMMY,
                I1=>F0_Wyjscie_DUMMY,
                I2=>DO_Wyjscie_DUMMY,
                O=>w2);
   
end BEHAVIORAL;


