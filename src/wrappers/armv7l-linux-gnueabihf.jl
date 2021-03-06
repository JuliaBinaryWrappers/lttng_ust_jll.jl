# Autogenerated wrapper script for lttng_ust_jll for armv7l-linux-gnueabihf
export liblttng_ust, liblttng_ust_ctl, liblttng_ust_cyg_profile, liblttng_ust_cyg_profile_fast, liblttng_ust_dl, liblttng_ust_fd, liblttng_ust_fork, liblttng_ust_libc_wrapper, liblttng_ust_pthread_wrapper, liblttng_ust_tracepoint

using NUMA_jll
using URCU_jll
JLLWrappers.@generate_wrapper_header("lttng_ust")
JLLWrappers.@declare_library_product(liblttng_ust, "liblttng-ust.so.0")
JLLWrappers.@declare_library_product(liblttng_ust_ctl, "liblttng-ust-ctl.so.4")
JLLWrappers.@declare_library_product(liblttng_ust_cyg_profile, "liblttng-ust-cyg-profile.so.0")
JLLWrappers.@declare_library_product(liblttng_ust_cyg_profile_fast, "liblttng-ust-cyg-profile-fast.so.0")
JLLWrappers.@declare_library_product(liblttng_ust_dl, "liblttng-ust-dl.so.0")
JLLWrappers.@declare_library_product(liblttng_ust_fd, "liblttng-ust-fd.so.0")
JLLWrappers.@declare_library_product(liblttng_ust_fork, "liblttng-ust-fork.so.0")
JLLWrappers.@declare_library_product(liblttng_ust_libc_wrapper, "liblttng-ust-libc-wrapper.so.0")
JLLWrappers.@declare_library_product(liblttng_ust_pthread_wrapper, "liblttng-ust-pthread-wrapper.so.0")
JLLWrappers.@declare_library_product(liblttng_ust_tracepoint, "liblttng-ust-tracepoint.so.0")
function __init__()
    JLLWrappers.@generate_init_header(NUMA_jll, URCU_jll)
    JLLWrappers.@init_library_product(
        liblttng_ust,
        "lib/liblttng-ust.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        liblttng_ust_ctl,
        "lib/liblttng-ust-ctl.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        liblttng_ust_cyg_profile,
        "lib/liblttng-ust-cyg-profile.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        liblttng_ust_cyg_profile_fast,
        "lib/liblttng-ust-cyg-profile-fast.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        liblttng_ust_dl,
        "lib/liblttng-ust-dl.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        liblttng_ust_fd,
        "lib/liblttng-ust-fd.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        liblttng_ust_fork,
        "lib/liblttng-ust-fork.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        liblttng_ust_libc_wrapper,
        "lib/liblttng-ust-libc-wrapper.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        liblttng_ust_pthread_wrapper,
        "lib/liblttng-ust-pthread-wrapper.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        liblttng_ust_tracepoint,
        "lib/liblttng-ust-tracepoint.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
