def repositories():
    native.new_http_archive(
        name = "crosstool_ng_linux_arm_32v7",
        build_file = str(Label("//:crosstool_ng/linux_arm_32v7.BUILD")),
        sha256 = "f3f6bc5d11710bb1a63966c76430e7908ecf40227e6e76a93ae53f3ecd64a2d2",
        strip_prefix = "arm-unknown-linux-gnueabihf",
        url = "https://storage.googleapis.com/vertexai-depot/arm-unknown-linux-gnueabihf.tgz",
    )

    native.new_http_archive(
        name = "crosstool_ng_linux_arm_64v8",
        build_file = str(Label("//:crosstool_ng/linux_arm_64v8.BUILD")),
        sha256 = "14ad5794e8ffc1a449ae8d83b80d0647363a53ca166959dbf2224f53c2296e0b",
        strip_prefix = "aarch64-unknown-linux-gnueabi/",
        url = "https://storage.googleapis.com/vertexai-depot/aarch64-unknown-linux-gnueabi.tgz",
    )

    native.new_http_archive(
        name = "crosstool_ng_linux_x86_64",
        build_file = str(Label("//:crosstool_ng/linux_x86_64.BUILD")),
        sha256 = "3ae08e1424ad095ac190c21a5b4e82e221378f9dac6f2f277f518add1c55b558",
        strip_prefix = "x86_64-unknown-linux-gnu",
        url = "https://storage.googleapis.com/vertexai-depot/x86_64-unknown-linux-gnu.tgz",
    )
