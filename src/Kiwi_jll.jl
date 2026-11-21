# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule Kiwi_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("Kiwi")
JLLWrappers.@generate_main_file("Kiwi", Base.UUID("d56183ad-70ff-54b2-8f58-4adb2e1e897e"))
end  # module Kiwi_jll
