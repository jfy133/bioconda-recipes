#!/bin/bash
set -x
set +e

make CFLAGS="-O2 -I$PREFIX/include -L$PREFIX/lib"
mkdir -p $PREFIX/bin
cp phynder $PREFIX/bin
