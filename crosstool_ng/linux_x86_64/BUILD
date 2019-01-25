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
        "@crosstool_ng_linux_x86_64//:all_files",
    ],
)

filegroup(
    name = "ar",
    srcs = [
        "wrappers/ar",
        "@crosstool_ng_linux_x86_64//:ar",
    ],
)

filegroup(
    name = "as",
    srcs = [
        "wrappers/as",
        "@crosstool_ng_linux_x86_64//:as",
    ],
)

filegroup(
    name = "gcc",
    srcs = [
        "wrappers/gcc",
        "@crosstool_ng_linux_x86_64//:gcc",
    ],
)

filegroup(
    name = "ld",
    srcs = [
        "wrappers/ld",
        "@crosstool_ng_linux_x86_64//:ld",
    ],
)

filegroup(
    name = "nm",
    srcs = [
        "wrappers/nm",
        "@crosstool_ng_linux_x86_64//:nm",
    ],
)

filegroup(
    name = "objcopy",
    srcs = [
        "wrappers/objcopy",
        "@crosstool_ng_linux_x86_64//:objcopy",
    ],
)

filegroup(
    name = "objdump",
    srcs = [
        "wrappers/objdump",
        "@crosstool_ng_linux_x86_64//:objdump",
    ],
)

filegroup(
    name = "strip",
    srcs = [
        "wrappers/strip",
        "@crosstool_ng_linux_x86_64//:strip",
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
        "@crosstool_ng_linux_x86_64//:all_files",
    ],
)
