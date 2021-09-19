#!/bin/bash -x

CURDIR=$(pwd)

mkdir -p ../build
cd ../build

echo
cmake -DCMAKE_INSTALL_PREFIX=../out ..

echo
make all test install

echo
cmake --version

echo
uname -a

