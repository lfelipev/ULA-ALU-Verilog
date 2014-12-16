library verilog;
use verilog.vl_types.all;
entity machine_of_destiny_vlg_sample_tst is
    port(
        clk             : in     vl_logic;
        data_in         : in     vl_logic_vector(7 downto 0);
        enter           : in     vl_logic;
        reset           : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end machine_of_destiny_vlg_sample_tst;
