# Autogenerated wrapper script for SeqGen_jll for x86_64-unknown-freebsd
export seqgen

JLLWrappers.@generate_wrapper_header("SeqGen")
JLLWrappers.@declare_executable_product(seqgen)
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_executable_product(
        seqgen,
        "bin/seq-gen",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
