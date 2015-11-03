#!/bin/bash
set -e
current=`pwd`
for a in toolchains/*/DEBIAN
do
	cd $current/$a/..
	make
done
