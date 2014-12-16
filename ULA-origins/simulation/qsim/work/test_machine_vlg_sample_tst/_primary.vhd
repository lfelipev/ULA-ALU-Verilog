library verilog;
use verilog.vl_types.all;
entity test_machine_vlg_sample_tst is
    port(
        data_in         : in     vl_logic_vector(7 downto 0);
        enter           : in     vl_logic;
        reset           : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end test_machine_vlg_sample_tst;
