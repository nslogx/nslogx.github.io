#!/bin/sh
./tools/build.sh
rm _site/config.codekit3 _site/build.sh _site/Brewfile _site/Brewfile.lock.json
rsync -auv _site kokohuang@kokohuang.com:/home/kokohuang/www/blog