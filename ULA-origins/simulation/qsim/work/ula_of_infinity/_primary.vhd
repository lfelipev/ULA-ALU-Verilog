library verilog;
use verilog.vl_types.all;
entity ula_of_infinity is
    port(
        a               : in     vl_logic_vector(7 downto 0);
        b               : in     vl_logic_vector(7 downto 0);
        op              : in     vl_logic_vector(3 downto 0);
        cout            : out    vl_logic;
        result          : out    vl_logic_vector(7 downto 0);
        overflow        : out    vl_logic;
        zero            : out    vl_logic
    );
end ula_of_infinity;
