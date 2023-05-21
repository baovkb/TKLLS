library verilog;
use verilog.vl_types.all;
entity division_vlg_sample_tst is
    port(
        A               : in     vl_logic_vector(31 downto 0);
        B               : in     vl_logic_vector(31 downto 0);
        CLK             : in     vl_logic;
        S               : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end division_vlg_sample_tst;
