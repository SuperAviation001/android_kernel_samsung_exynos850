#!/bin/bash

# Export commands

export ARCH=arm64
export PLATFORM_VERSION=12
export ANDROID_MAJOR_VERSION=s
export PATH=$HOME/toolchains/proton-clang/bin:$PATH
export CROSS_COMPILE=aarch64-linux-gnu-

make exynos850-a21snsxx_defconfig
make -j6 CROSS_COMPILE=aarch64-linux-gnu-
