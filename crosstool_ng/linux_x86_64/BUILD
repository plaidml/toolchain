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
        "wrappers/wrapper",
        "@crosstool_ng_linux_x86_64//:ar",
    ],
)

filegroup(
    name = "as",
    srcs = [
        "wrappers/as",
        "wrappers/wrapper",
        "@crosstool_ng_linux_x86_64//:as",
    ],
)

filegroup(
    name = "gcc",
    srcs = [
        "wrappers/gcc",
        "wrappers/wrapper",
        "@crosstool_ng_linux_x86_64//:gcc",
    ],
)

filegroup(
    name = "ld",
    srcs = [
        "wrappers/ld",
        "wrappers/wrapper",
        "@crosstool_ng_linux_x86_64//:ld",
    ],
)

filegroup(
    name = "nm",
    srcs = [
        "wrappers/nm",
        "wrappers/wrapper",
        "@crosstool_ng_linux_x86_64//:nm",
    ],
)

filegroup(
    name = "objcopy",
    srcs = [
        "wrappers/objcopy",
        "wrappers/wrapper",
        "@crosstool_ng_linux_x86_64//:objcopy",
    ],
)

filegroup(
    name = "objdump",
    srcs = [
        "wrappers/objdump",
        "wrappers/wrapper",
        "@crosstool_ng_linux_x86_64//:objdump",
    ],
)

filegroup(
    name = "strip",
    srcs = [
        "wrappers/strip",
        "wrappers/wrapper",
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
