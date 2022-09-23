# Autogenerated wrapper script for DynamO_jll for armv7l-linux-gnueabihf-cxx03
export dynahist_rw, dynamod, dynapotential, dynarun

using boost_jll
JLLWrappers.@generate_wrapper_header("DynamO")
JLLWrappers.@declare_executable_product(dynahist_rw)
JLLWrappers.@declare_executable_product(dynamod)
JLLWrappers.@declare_executable_product(dynapotential)
JLLWrappers.@declare_executable_product(dynarun)
function __init__()
    JLLWrappers.@generate_init_header(boost_jll)
    JLLWrappers.@init_executable_product(
        dynahist_rw,
        "bin/dynahist_rw",
    )

    JLLWrappers.@init_executable_product(
        dynamod,
        "bin/dynamod",
    )

    JLLWrappers.@init_executable_product(
        dynapotential,
        "bin/dynapotential",
    )

    JLLWrappers.@init_executable_product(
        dynarun,
        "bin/dynarun",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
