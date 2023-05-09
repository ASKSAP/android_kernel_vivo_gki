#!/bin/bash
rm -rf out
mkdir -p out
LTO=thin BUILD_CONFIG=common/build.config.gki-debug.aarch64 OUT_DIR=out BUILD_BOOT_IMG=1 SKIP_MRPROPER=1 build/build.sh
