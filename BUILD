config_setting(
    name = "linux_x86_64",
    values = {"cpu": "linux_x86_64"},
    visibility = ["//visibility:public"],
)

config_setting(
    name = "linux_arm_32v7",
    values = {"cpu": "linux_arm_32v7"},
    visibility = ["//visibility:public"],
)

config_setting(
    name = "linux_arm_64v8",
    values = {"cpu": "linux_arm_64v8"},
    visibility = ["//visibility:public"],
)

config_setting(
    name = "macos_x86_64",
    values = {"cpu": "darwin_x86_64"},
    visibility = ["//visibility:public"],
)

config_setting(
    name = "windows_x86_64",
    values = {"cpu": "x64_windows"},
    visibility = ["//visibility:public"],
)

cc_toolchain_suite(
    name = "toolchain",
    # target_cpu | compiler
    toolchains = {
        "linux_arm_32v7|gcc": ":cc-linux_arm_32v7",
        "linux_arm_64v8|gcc": ":cc-linux_arm_64v8",
        "linux_x86_64|gcc": ":cc-linux_x86_64",
        "linux_x86_64": ":cc-linux_x86_64",
    },
)

filegroup(
    name = "empty",
    srcs = [],
)

cc_toolchain(
    name = "cc-linux_arm_32v7",
    all_files = "//crosstool_ng/linux_arm_32v7:all_files",
    compiler_files = "//crosstool_ng/linux_arm_32v7:compiler_files",
    cpu = "linux_arm_32v7",
    dwp_files = ":empty",
    dynamic_runtime_libs = [":empty"],
    linker_files = "//crosstool_ng/linux_arm_32v7:linker_files",
    objcopy_files = "//crosstool_ng/linux_arm_32v7:objcopy",
    static_runtime_libs = [":empty"],
    strip_files = "//crosstool_ng/linux_arm_32v7:strip",
    supports_param_files = 1,
    visibility = ["//visibility:public"],
)

cc_toolchain(
    name = "cc-linux_arm_64v8",
    all_files = "//crosstool_ng/linux_arm_64v8:all_files",
    compiler_files = "//crosstool_ng/linux_arm_64v8:compiler_files",
    cpu = "linux_arm_64v8",
    dwp_files = ":empty",
    dynamic_runtime_libs = [":empty"],
    linker_files = "//crosstool_ng/linux_arm_64v8:linker_files",
    objcopy_files = "//crosstool_ng/linux_arm_64v8:objcopy",
    static_runtime_libs = [":empty"],
    strip_files = "//crosstool_ng/linux_arm_64v8:strip",
    supports_param_files = 1,
    visibility = ["//visibility:public"],
)

cc_toolchain(
    name = "cc-linux_x86_64",
    all_files = "//crosstool_ng/linux_x86_64:all_files",
    compiler_files = "//crosstool_ng/linux_x86_64:compiler_files",
    cpu = "linux_x86_64",
    dwp_files = ":empty",
    dynamic_runtime_libs = [":empty"],
    linker_files = "//crosstool_ng/linux_x86_64:linker_files",
    objcopy_files = "//crosstool_ng/linux_x86_64:objcopy",
    static_runtime_libs = [":empty"],
    strip_files = "//crosstool_ng/linux_x86_64:strip",
    supports_param_files = 1,
    visibility = ["//visibility:public"],
)
