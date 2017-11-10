#!/bin/sh

for apk in *.apk;
do
    adb install "$apk";
done;

# more codes(incomplete)
# adb install-multiple 
# ls -1 *.apk | xargs -l adb install although, multiple word files not fixed yet.
