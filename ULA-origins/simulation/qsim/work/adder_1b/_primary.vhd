library verilog;
use verilog.vl_types.all;
entity adder_1b is
    port(
        a               : in     vl_logic;
        b               : in     vl_logic;
        cin             : in     vl_logic;
        cout            : out    vl_logic;
        sum             : out    vl_logic
    );
end adder_1b;
