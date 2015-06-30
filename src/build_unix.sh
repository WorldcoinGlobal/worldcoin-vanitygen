#!/bin/bash
# bash script for building vanitygen(1) and oclvanitygen(1) on OSX
# Copyright (c) 2015 Worldcoin Developers
# Distributed under the MIT/X11 software license, see the accompanying
# file COPYING or http://www.opensource.org/licenses/mit-license.php.

make -f makefile.unix
for f in ../bin/*; do
    strip "$f"
done