#!/bin/bash
set -e
current=`pwd`
for a in toolchains/{armv6l-toolchain-osmc,armv7-toolchain-osmc}/DEBIAN
do
	cd $current/$a/..
	make
done
