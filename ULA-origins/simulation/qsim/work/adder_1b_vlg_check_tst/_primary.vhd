library verilog;
use verilog.vl_types.all;
entity adder_1b_vlg_check_tst is
    port(
        cout            : in     vl_logic;
        sum             : in     vl_logic;
        sampler_rx      : in     vl_logic
    );
end adder_1b_vlg_check_tst;
