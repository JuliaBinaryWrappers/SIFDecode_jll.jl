# Autogenerated wrapper script for SIFDecode_jll for aarch64-linux-musl-libgfortran5
export libsifdecode, sifdecoder_standalone

using CompilerSupportLibraries_jll
JLLWrappers.@generate_wrapper_header("SIFDecode")
JLLWrappers.@declare_library_product(libsifdecode, "libsifdecode.so")
JLLWrappers.@declare_executable_product(sifdecoder_standalone)
function __init__()
    JLLWrappers.@generate_init_header(CompilerSupportLibraries_jll)
    JLLWrappers.@init_library_product(
        libsifdecode,
        "lib/libsifdecode.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_executable_product(
        sifdecoder_standalone,
        "bin/sifdecoder_standalone",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
