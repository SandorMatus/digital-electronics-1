----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 03/30/2022 11:22:50 AM
-- Design Name: 
-- Module Name: top - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity top is
    Port ( CLK100MHZ : in STD_LOGIC;
           BTNC : in STD_LOGIC;
           SW : in STD_LOGIC_VECTOR (15 downto 0);
           CA : out STD_LOGIC;
           CB : out STD_LOGIC;
           CC : out STD_LOGIC;
           CD : out STD_LOGIC;
           CE : out STD_LOGIC;
           CF : out STD_LOGIC;
           CG : out STD_LOGIC;
           DP : out STD_LOGIC;
           AN : out STD_LOGIC_VECTOR (7 downto 0));
end top;

------------------------------------------------------------
-- Architecture body for top level
------------------------------------------------------------
architecture Behavioral of top is
  -- No internal signals
begin

  --------------------------------------------------------
 -- Instance (copy) of driver_7seg_4digits entity
  driver_seg_8 : entity work.driver_7seg_8digits
      port map(
          clk        => CLK100MHZ,
          reset      => BTNC,
                    -- MAP DATA INPUTS TO ON-BOARD SWITCHES
          data0_i(1) => SW(3),
          data0_i(0) => SW(2),
          data1_i(1) => SW(1),
          data1_i(0) => SW(0),
            
          data2_i(1) => SW(7),
          data2_i(0) => SW(6),
          data3_i(1) => SW(5),
          data3_i(0) => SW(4),
          
          data4_i(1) => SW(11),
          data4_i(0) => SW(10),
          data5_i(1) => SW(9),
          data5_i(0) => SW(8),

          data6_i(1) => SW(15),
          data6_i(0) => SW(14),
          data7_i(1) => SW(13),
          data7_i(0) => SW(12),
          dp_i       => "01111111",

          -- MAP DECIMAL POINT AND DISPLAY SEGMENTS
          
          seg_o(6) => CA,
          seg_o(5) => CB,
          seg_o(4) => CC,
          seg_o(3) => CD,
          seg_o(2) => CE,
          seg_o(1) => CF,
          seg_o(0) => CG,
          
          dp_o => DP,
          dig_o(7 downto 0) => AN(7 downto 0)
      );

  -- Disconnect the top four digits of the 7-segment display
  AN(7 downto 4) <= b"1111";

end architecture Behavioral;