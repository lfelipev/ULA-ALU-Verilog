library verilog;
use verilog.vl_types.all;
entity machine_of_destiny_vlg_check_tst is
    port(
        out_a           : in     vl_logic_vector(7 downto 0);
        out_b           : in     vl_logic_vector(7 downto 0);
        out_operand     : in     vl_logic_vector(7 downto 0);
        result          : in     vl_logic_vector(7 downto 0);
        sampler_rx      : in     vl_logic
    );
end machine_of_destiny_vlg_check_tst;
