#!/usr/bin/env bash

FILE=*.tar.gz

./create-lx-image -t $(pwd)/${FILE} -k 4.4.0 -m 20181011T004530Z -i lx-alpine -d "Alpine Linux M1cr0man 3.9.0 64-bit lx-brand image." -u https://docs.joyent.com/images/container-native-linux

rm -f ${FILE}
