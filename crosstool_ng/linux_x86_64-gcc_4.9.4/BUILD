package(default_visibility = ["//:__pkg__"])

filegroup(
    name = "compiler_files",
    srcs = [
        ":as",
        ":gcc",
        ":ld",
    ],
)

filegroup(
    name = "linker_files",
    srcs = [
        ":ar",
        ":gcc",
        ":ld",
        "@crosstool_ng_linux_x86_64_gcc_4.9.4//:all_files",
    ],
)

filegroup(
    name = "ar",
    srcs = [
        "wrappers/ar",
        "@crosstool_ng_linux_x86_64_gcc_4.9.4//:ar",
    ],
)

filegroup(
    name = "as",
    srcs = [
        "wrappers/as",
        "@crosstool_ng_linux_x86_64_gcc_4.9.4//:as",
    ],
)

filegroup(
    name = "gcc",
    srcs = [
        "wrappers/gcc",
        "@crosstool_ng_linux_x86_64_gcc_4.9.4//:gcc",
    ],
)

filegroup(
    name = "ld",
    srcs = [
        "wrappers/ld",
        "@crosstool_ng_linux_x86_64_gcc_4.9.4//:ld",
    ],
)

filegroup(
    name = "nm",
    srcs = [
        "wrappers/nm",
        "@crosstool_ng_linux_x86_64_gcc_4.9.4//:nm",
    ],
)

filegroup(
    name = "objcopy",
    srcs = [
        "wrappers/objcopy",
        "@crosstool_ng_linux_x86_64_gcc_4.9.4//:objcopy",
    ],
)

filegroup(
    name = "objdump",
    srcs = [
        "wrappers/objdump",
        "@crosstool_ng_linux_x86_64_gcc_4.9.4//:objdump",
    ],
)

filegroup(
    name = "strip",
    srcs = [
        "wrappers/strip",
        "@crosstool_ng_linux_x86_64_gcc_4.9.4//:strip",
    ],
)

filegroup(
    name = "all_files",
    srcs = [
        ":ar",
        ":as",
        ":gcc",
        ":ld",
        ":nm",
        ":objcopy",
        ":objdump",
        ":strip",
        "@crosstool_ng_linux_x86_64_gcc_4.9.4//:all_files",
    ],
)
