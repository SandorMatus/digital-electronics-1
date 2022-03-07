architecture Behavioral of mux_3bit_4to1 is
begin

    p_mux : process(a_i,b_i ,c_i ,d_i ,sel_i )
begin
    case sel_i  is
    when "00" => f_o  <= a_i  ;
    when "01" => f_o  <= b_i  ;
    when "10" => f_o  <= c_i  ;
    when others => f_o  <= d_i  ;
    end case;
end process p_mux;

end architecture Behavioral;