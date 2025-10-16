#!/bin/bash

dnf install -y 'dnf-command(config-manager)' && dnf config-manager --set-enabled powertools
dnf install -y make git file diffutils autoconf automake python3 libmpc-devel \
    mpfr-devel gmp-devel gawk bison flex texinfo patchutils gcc gcc-c++ \
    zlib-devel expat-devel
