------------------------------------------------------------
--
-- Template for 4-digit 7-segment display driver testbench.
-- Nexys A7-50T, Vivado v2020.1.1, EDA Playground
--
-- Copyright (c) 2020-Present Tomas Fryza
-- Dept. of Radio Electronics, Brno Univ. of Technology, Czechia
-- This work is licensed under the terms of the MIT license.
--
------------------------------------------------------------

library ieee;
use ieee.std_logic_1164.all;

------------------------------------------------------------
-- Entity declaration for testbench
------------------------------------------------------------
entity tb_driver_7seg_8digits is
    -- Entity of testbench is always empty
end entity tb_driver_7seg_8digits;

------------------------------------------------------------
-- Architecture body for testbench
------------------------------------------------------------
architecture testbench of tb_driver_7seg_8digits is

    -- Local constants
    constant c_CLK_100MHZ_PERIOD : time := 10 ns;

    -- Local signals
    signal s_clk_100MHz : std_logic;
    signal s_reset : std_logic;
    
    signal s_data0  :   std_logic_vector(1 downto 0);   --
    signal s_data1  :   std_logic_vector(1 downto 0);   --
    signal s_data2  :   std_logic_vector(1 downto 0);   -- OTHER SIGNALS ACCORDING TO DRIVER_7SEG_4DIGITS ENTITY
    signal s_data3  :   std_logic_vector(1 downto 0);   --
        signal s_data4  :   std_logic_vector(1 downto 0);
            signal s_data5  :   std_logic_vector(1 downto 0);
                signal s_data6  :   std_logic_vector(1 downto 0);
                    signal s_data7  :   std_logic_vector(1 downto 0);
    
    signal s_dp_i   :   std_logic_vector(7 downto 0);   --
    signal s_dp_o   :   std_logic;                      --
    signal s_seg_o  :   std_logic_vector(6 downto 0);   --
    
    
    
begin
    -- Connecting testbench signals with driver_7seg_4digits
    -- entity (Unit Under Test)

    uut_cnt : entity work.driver_7seg_8digits
        port map(
        clk => s_clk_100MHz,
        reset => s_reset,
        data0_i => s_data0,
        data1_i => s_data1,
        data2_i => s_data2,
        data3_i => s_data3,
                data4_i => s_data4,
                        data5_i => s_data5,
                                data6_i => s_data6,
                                        data7_i => s_data7,
        dp_i    => s_dp_i,
        dp_o    => s_dp_o,
        seg_o   => s_seg_o
        );
    --------------------------------------------------------
    -- Clock generation process
    --------------------------------------------------------
    p_clk_gen : process
    begin
        while now < 750 ns loop -- 75 periods of 100MHz clock
            s_clk_100MHz <= '0';
            wait for c_CLK_100MHZ_PERIOD / 2;
            s_clk_100MHz <= '1';
            wait for c_CLK_100MHZ_PERIOD / 2;
        end loop;
        wait;
    end process p_clk_gen;

    --------------------------------------------------------
    -- Reset generation process
    --------------------------------------------------------
    -- WRITE YOUR CODE HERE AND ACTIVATE RESET FOR A WHILE
    p_reset_gen : process
     begin
    s_reset <= '0'; wait for 12 ns;
        -- Reset activated
        s_reset <= '1'; wait for 73 ns;
        -- Reset deactivated
        s_reset <= '0';
        wait;
    end process p_reset_gen;
    --------------------------------------------------------
    -- Data generation process
    --------------------------------------------------------
    -- WRITE YOUR CODE HERE AND TEST INPUT VALUE "3.142"
    p_stimulus : process
    begin
        s_data7  <= "01";
        s_data6  <= "10";
        s_data5  <= "01";
        s_data4  <= "10";
        s_data3  <= "01";
        s_data2  <= "10";
        s_data1  <= "01";
        s_data0  <= "10";
        s_dp_i   <= "11111111";
        report "Stimulus procces ended" severity note;
        wait;
     end process p_stimulus;

end architecture testbench;
