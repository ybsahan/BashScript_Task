#!/bin/bash

mkdir comp-file
tar -cf osmanlar.tar osman*.txt
cp osmanlar.tar comp-file
mkdir uncomp-file
mv osmanlar.tar uncomp-file
cd uncomp-file/
tar -xf osmanlar.tar
rm -r osmanlar.tar
cd ..

