#!/bin/sh
for d in x86_64 arm armeb m68k aarch64 aarch64eb mips mipsel mips64 mips64el sparc sparc64; do
	/usr/bin/python3 header_gen.py $d > $d.h
done
