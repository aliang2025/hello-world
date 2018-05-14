#!/bin/bash
adb wait-for-device
set -x

# push adsp lib
adb push adsp_lib/ /

# push boa
adb push boa/ /

# push config
adb push config/ /

# push dscv 
adb push dscv_library.0.16/usr/ /usr/

# push mm-video
adb push mm-video/ /

# push pilot
adb push pilot/ /

