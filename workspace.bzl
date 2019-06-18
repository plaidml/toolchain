load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")

def repositories():
    http_archive(
        name = "crosstool_ng_linux_x86_64_gcc_5.4.0",
        build_file = str(Label("//:crosstool_ng/linux_x86_64.BUILD")),
        sha256 = "dfbf72d78bfe876b2864f51ac740a54e5fd12e2b4a86c10514fb7accaa9640e6",
        strip_prefix = "x86_64-unknown-linux-gnu",
        url = "https://storage.googleapis.com/vertexai-depot/toolchain/gcc-5.4.0/x86_64-unknown-linux-gnu-20190419.tgz",
    )

    http_archive(
        name = "crosstool_ng_linux_x86_64_gcc_4.9.4",
        build_file = str(Label("//:crosstool_ng/linux_x86_64.BUILD")),
        sha256 = "28fc19c39683c3c1065058ea525eb9fbb20095249e69971215d9451184ab006f",
        strip_prefix = "x86_64-unknown-linux-gnu",
        url = "https://storage.googleapis.com/vertexai-depot/toolchain/gcc-4.9.4/x86_64-unknown-linux-gnu-20190617.tgz",
    )
