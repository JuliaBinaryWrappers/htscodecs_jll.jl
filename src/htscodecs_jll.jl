# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule htscodecs_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("htscodecs")
JLLWrappers.@generate_main_file("htscodecs", UUID("fb1930eb-fbb4-57f4-9ccd-93264b9fcc29"))
end  # module htscodecs_jll
