library verilog;
use verilog.vl_types.all;
entity signedVXL_vlg_check_tst is
    port(
        Done            : in     vl_logic;
        Qu              : in     vl_logic_vector(63 downto 0);
        R               : in     vl_logic_vector(63 downto 0);
        sampler_rx      : in     vl_logic
    );
end signedVXL_vlg_check_tst;
