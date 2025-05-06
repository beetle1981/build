#!/bin/bash 

export http_proxy="http://localhost:3218"
export https_proxy="http://localhost:3218"
./compile.sh BOARD="xl-wzb211" RELEASE=noble BRANCH=current BUILD_DESKTOP=no BUILD_MINIMAL=yes BUILD_ONLY=u-boot KERNEL_CONFIGURE=no