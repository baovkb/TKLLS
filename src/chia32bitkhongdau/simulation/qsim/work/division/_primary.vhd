library verilog;
use verilog.vl_types.all;
entity division is
    port(
        Done            : out    vl_logic;
        S               : in     vl_logic;
        CLK             : in     vl_logic;
        B               : in     vl_logic_vector(31 downto 0);
        A               : in     vl_logic_vector(31 downto 0);
        Qu              : out    vl_logic_vector(63 downto 0);
        R               : out    vl_logic_vector(63 downto 0)
    );
end division;
