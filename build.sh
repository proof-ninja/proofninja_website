#!/bin/sh
set -eux
./configure.sh
make html
cp -r statics/* html/
cp html/Main.html html/index.html
