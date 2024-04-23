#!/bin/bash

DATE=$(date '+%Y-%m-%d')

bash Tools/build.sh

adb shell -- rm -f /sdcard/Systemless-DeBloater-Xiaomi-$DATE.zip && adb push Systemless-DeBloater-Xiaomi-$DATE.zip /sdcard && rm Systemless-DeBloater-Xiaomi-$DATE.zip