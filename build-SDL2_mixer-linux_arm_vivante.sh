#!/usr/bin/env bash

export TARGET="arm-linux-gnu"
export LIBDIR=build/.libs

./common-${ARCH}.sh --host=${TARGET}

cd ..