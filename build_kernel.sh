#!/bin/bash

export ARCH=arm64
export CROSS_COMPILE=/home/giugiu19/aarch64-linaro-linux-android/bin/aarch64-linaro-linux-android-

make ARCH=arm64 zeroltexx_defconfig
make ARCH=arm64 -j4
