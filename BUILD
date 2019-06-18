load(":build_defs.bzl", "gcc_toolchain_config")

package(default_visibility = ["//visibility:public"])

config_setting(
    name = "linux_x86_64",
    values = {
        "cpu": "linux_x86_64",
    },
)

config_setting(
    name = "linux_x86_64_gcc_5.4.0",
    values = {
        "cpu": "linux_x86_64",
        "compiler": "gcc-5.4.0",
    },
)

config_setting(
    name = "linux_x86_64_gcc_4.9.4",
    values = {
        "cpu": "linux_x86_64",
        "compiler": "gcc-4.9.4",
    },
)

config_setting(
    name = "linux_arm_32v7",
    values = {"cpu": "linux_arm_32v7"},
)

config_setting(
    name = "linux_arm_64v8",
    values = {"cpu": "linux_arm_64v8"},
)

config_setting(
    name = "macos_x86_64",
    values = {"cpu": "darwin_x86_64"},
)

config_setting(
    name = "windows_x86_64",
    values = {"cpu": "x64_windows"},
)

cc_toolchain_suite(
    name = "toolchain",
    # target_cpu | compiler
    toolchains = {
        "linux_x86_64|gcc": ":cc-linux_x86_64-gcc_5.4.0",
        "linux_x86_64|gcc_4.9.4": ":cc-linux_x86_64-gcc_4.9.4",
        "linux_x86_64": ":cc-linux_x86_64-gcc_5.4.0",
    },
)

filegroup(
    name = "empty",
    srcs = [],
)

cc_toolchain(
    name = "cc-linux_x86_64-gcc_5.4.0",
    all_files = "//crosstool_ng/linux_x86_64-gcc_5.4.0:all_files",
    compiler_files = "//crosstool_ng/linux_x86_64-gcc_5.4.0:compiler_files",
    dwp_files = ":empty",
    linker_files = "//crosstool_ng/linux_x86_64-gcc_5.4.0:linker_files",
    objcopy_files = "//crosstool_ng/linux_x86_64-gcc_5.4.0:objcopy",
    strip_files = "//crosstool_ng/linux_x86_64-gcc_5.4.0:strip",
    supports_param_files = 1,
    toolchain_config = ":cc_linux_x86_64-gcc_5.4.0",
    toolchain_identifier = "gcc-linux_x86_64",
)

cc_toolchain(
    name = "cc-linux_x86_64-gcc_4.9.4",
    all_files = "//crosstool_ng/linux_x86_64-gcc_4.9.4:all_files",
    compiler_files = "//crosstool_ng/linux_x86_64-gcc_4.9.4:compiler_files",
    dwp_files = ":empty",
    linker_files = "//crosstool_ng/linux_x86_64-gcc_4.9.4:linker_files",
    objcopy_files = "//crosstool_ng/linux_x86_64-gcc_4.9.4:objcopy",
    strip_files = "//crosstool_ng/linux_x86_64-gcc_4.9.4:strip",
    supports_param_files = 1,
    toolchain_config = ":cc_linux_x86_64-gcc_4.9.4",
    toolchain_identifier = "gcc-linux_x86_64-gcc_4.9.4",
)

gcc_toolchain_config(
    name = "cc_linux_x86_64-gcc_4.9.4",
    libc_version = "glibc_2.19",
    target = "linux_x86_64",
    version = "4.9.4",
)

gcc_toolchain_config(
    name = "cc_linux_x86_64-gcc_5.4.0",
    libc_version = "glibc_2.23",
    target = "linux_x86_64",
    version = "5.4.0",
)
