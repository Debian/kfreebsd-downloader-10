#!/bin/bash

version="9.0"

for arch in i386 amd64 ; do
	wget http://ftp.freebsd.org/pub/FreeBSD/releases/$arch/$arch/${version}-RELEASE/MANIFEST -O MANIFEST.$arch
done
