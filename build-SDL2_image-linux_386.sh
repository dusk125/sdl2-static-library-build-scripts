#!/usr/bin/env bash

export TARGET="i686-linux-gnu"
export LIBDIR=.libs

./common-${ARCH}.sh --host=${TARGET}

cd ..