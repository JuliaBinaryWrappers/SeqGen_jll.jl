# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule SeqGen_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("SeqGen")
JLLWrappers.@generate_main_file("SeqGen", UUID("1820de90-959d-54bb-9e2e-c539b020f79b"))
end  # module SeqGen_jll
