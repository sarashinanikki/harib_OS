#!/bin/sh

cp ./helloos.img ../../qemu/fdimage0.bin
cd ../../qemu
make
