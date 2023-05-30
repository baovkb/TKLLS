library verilog;
use verilog.vl_types.all;
entity SignedVXL is
    port(
        Done            : out    vl_logic;
        Start           : in     vl_logic;
        CLK             : in     vl_logic;
        A               : in     vl_logic_vector(31 downto 0);
        B               : in     vl_logic_vector(31 downto 0);
        \Out\           : out    vl_logic_vector(63 downto 0)
    );
end SignedVXL;
