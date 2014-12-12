library verilog;
use verilog.vl_types.all;
entity ula_1b is
    port(
        a               : in     vl_logic;
        b               : in     vl_logic;
        cin             : in     vl_logic;
        op              : in     vl_logic_vector(1 downto 0);
        cout            : out    vl_logic;
        result          : out    vl_logic
    );
end ula_1b;
