# Lab 2: Matúš Šándor

### 2-bit comparator

1. Karnaugh maps for other two functions:

   Greater than:

   ![K-maps](images/kmap_empty.png)

   Less than:

   ![K-maps](images/kmap_empty2.png)

2. Equations of simplified SoP (Sum of the Products) form of the "greater than" function and simplified PoS (Product of the Sums) form of the "less than" function.

   ![Logic functions](images/comparator_min.png)

### 4-bit comparator

1. Listing of VHDL stimulus process from testbench file (`testbench.vhd`) with at least one assert :

   Last two digits of my student ID: **xxx67x**

```vhdl
    p_stimulus : process
    begin
        -- Report a note at the beginning of stimulus process
        report "Stimulus process started" severity note;

        -- First test case
        s_b <= "0110"; -- 6
        s_a <= "0111"; -- 7
        wait for 100 ns;
        -- Expected output
        assert ((s_B_greater_A = '0') and
                (s_B_equals_A  = '0') and
                (s_B_less_A    = '1'))
        -- If false, then report an error
        report "Input combination 0110, 0111 FAILED" severity error;  

        -- Report a note at the end of stimulus process
        report "Stimulus process finished" severity note;
        wait;
    end process p_stimulus;
```           
2. Text console screenshot during your simulation, including reports.

   ![Eda screenshot](images/eda_screenshot.png)

3. Link to your public EDA Playground example:

   [https://www.edaplayground.com/... 2-bit](https://edaplayground.com/x/YXdJ)
   [https://www.edaplayground.com/... 4-bit](https://edaplayground.com/x/EwFK)
