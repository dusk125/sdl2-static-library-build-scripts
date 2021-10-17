#!/usr/bin/env bash

export NAME=freetype
export TARGET="arm-linux-gnu"
export LIBDIR=.libs
export ARCH=linux_arm

./common-${ARCH}.sh --enable-freetype-config

cd ..
