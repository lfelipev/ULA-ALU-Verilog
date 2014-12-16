library verilog;
use verilog.vl_types.all;
entity machine_of_destiny is
    port(
        clk             : in     vl_logic;
        reset           : in     vl_logic;
        enter           : in     vl_logic;
        data_in         : in     vl_logic_vector(7 downto 0);
        out_a           : out    vl_logic_vector(7 downto 0);
        out_b           : out    vl_logic_vector(7 downto 0);
        out_operand     : out    vl_logic_vector(7 downto 0);
        result          : out    vl_logic_vector(7 downto 0)
    );
end machine_of_destiny;
