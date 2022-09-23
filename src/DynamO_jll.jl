# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule DynamO_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("DynamO")
JLLWrappers.@generate_main_file("DynamO", UUID("0ddfd873-8cd9-589f-a512-f0bf24c94f73"))
end  # module DynamO_jll
