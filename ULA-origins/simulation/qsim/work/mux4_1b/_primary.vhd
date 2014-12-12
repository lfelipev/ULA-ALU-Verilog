library verilog;
use verilog.vl_types.all;
entity mux4_1b is
    port(
        \out\           : out    vl_logic;
        a               : in     vl_logic;
        b               : in     vl_logic;
        c               : in     vl_logic;
        d               : in     vl_logic;
        sel             : in     vl_logic_vector(1 downto 0)
    );
end mux4_1b;
