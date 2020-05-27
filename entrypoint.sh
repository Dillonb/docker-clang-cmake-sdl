#!/usr/bin/env bash -l
set -e
mkdir -p clang-build
pushd clang-build
CC=clang cmake ..
make
popd

mkdir -p gcc-build
pushd gcc-build
CC=gcc cmake ..
make
popd
