library verilog;
use verilog.vl_types.all;
entity SignedVXL_vlg_check_tst is
    port(
        Done            : in     vl_logic;
        \Out\           : in     vl_logic_vector(63 downto 0);
        sampler_rx      : in     vl_logic
    );
end SignedVXL_vlg_check_tst;
