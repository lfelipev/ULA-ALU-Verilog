library verilog;
use verilog.vl_types.all;
entity mux2_1b is
    port(
        \out\           : out    vl_logic;
        a               : in     vl_logic;
        b               : in     vl_logic;
        sel             : in     vl_logic
    );
end mux2_1b;
