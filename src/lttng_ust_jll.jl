# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule lttng_ust_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("lttng_ust")
JLLWrappers.@generate_main_file("lttng_ust", UUID("a2826780-45ff-53db-9dda-fd961bc58de1"))
end  # module lttng_ust_jll
