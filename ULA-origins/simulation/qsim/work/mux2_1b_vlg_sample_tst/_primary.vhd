library verilog;
use verilog.vl_types.all;
entity mux2_1b_vlg_sample_tst is
    port(
        a               : in     vl_logic;
        b               : in     vl_logic;
        sel             : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end mux2_1b_vlg_sample_tst;
