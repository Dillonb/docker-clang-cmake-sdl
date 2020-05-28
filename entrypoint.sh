#!/usr/bin/env bash
set -e
mkdir -p clang-build
pushd clang-build
CC=clang cmake ..
make
make test
popd

mkdir -p gcc-build
pushd gcc-build
CC=gcc cmake ..
make
make test
popd
