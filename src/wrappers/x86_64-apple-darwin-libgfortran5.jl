# Autogenerated wrapper script for SIFDecode_jll for x86_64-apple-darwin-libgfortran5
export sifdecoder_standalone

using CompilerSupportLibraries_jll
JLLWrappers.@generate_wrapper_header("SIFDecode")
JLLWrappers.@declare_executable_product(sifdecoder_standalone)
function __init__()
    JLLWrappers.@generate_init_header(CompilerSupportLibraries_jll)
    JLLWrappers.@init_executable_product(
        sifdecoder_standalone,
        "bin/sifdecoder_standalone",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
