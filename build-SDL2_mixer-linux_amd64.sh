#!/usr/bin/env bash

export TARGET="x86_64-linux-gnu"
export LIBDIR=build/.libs

./common-${ARCH}.sh

cd ..
