load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")

def repositories():
    http_archive(
        name = "crosstool_ng_linux_arm_32v7",
        build_file = str(Label("//:crosstool_ng/linux_arm_32v7.BUILD")),
        sha256 = "f3f6bc5d11710bb1a63966c76430e7908ecf40227e6e76a93ae53f3ecd64a2d2",
        strip_prefix = "arm-unknown-linux-gnueabihf",
        url = "https://storage.googleapis.com/vertexai-depot/arm-unknown-linux-gnueabihf.tgz",
    )

    http_archive(
        name = "crosstool_ng_linux_arm_64v8",
        build_file = str(Label("//:crosstool_ng/linux_arm_64v8.BUILD")),
        sha256 = "14ad5794e8ffc1a449ae8d83b80d0647363a53ca166959dbf2224f53c2296e0b",
        strip_prefix = "aarch64-unknown-linux-gnueabi/",
        url = "https://storage.googleapis.com/vertexai-depot/aarch64-unknown-linux-gnueabi.tgz",
    )

    http_archive(
        name = "crosstool_ng_linux_x86_64",
        build_file = str(Label("//:crosstool_ng/linux_x86_64.BUILD")),
        sha256 = "dfbf72d78bfe876b2864f51ac740a54e5fd12e2b4a86c10514fb7accaa9640e6",
        strip_prefix = "x86_64-unknown-linux-gnu",
        url = "https://storage.googleapis.com/vertexai-depot/toolchain/gcc-5.4.0/x86_64-unknown-linux-gnu-20190419.tgz",
    )
