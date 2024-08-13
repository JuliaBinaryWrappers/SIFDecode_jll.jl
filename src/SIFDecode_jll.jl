# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule SIFDecode_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("SIFDecode")
JLLWrappers.@generate_main_file("SIFDecode", UUID("54dcf436-342f-53ea-8005-3708a1ae6c8c"))
end  # module SIFDecode_jll
