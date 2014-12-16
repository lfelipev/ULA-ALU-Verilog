library verilog;
use verilog.vl_types.all;
entity final_test_machine_vlg_check_tst is
    port(
        result          : in     vl_logic_vector(7 downto 0);
        sampler_rx      : in     vl_logic
    );
end final_test_machine_vlg_check_tst;
