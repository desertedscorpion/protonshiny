#!/bin/bash

dnf install --assumeyes git make python tar which bzip2 ncurses gmp-devel mpfr-devel libmpc-devel glibc-devel flex bison glibc-static zlib-devel gcc gcc-c++ nodejs curl bash &&
    mkdir /opt/protonshiny/c9sdk &&
    chmod 0555 /opt/protonshiny/c9sdk &&
    git -C /opt/protonshiny/c9sdk init &&
    git -C /opt/protonshiny/c9sdk remote add origin git://github.com/c9/core.git &&
    git -C /opt/protonshiny/c9sdk pull origin master &&
    /opt/protonshiny/c9sdk/scripts/install-sdk.sh &&
    true