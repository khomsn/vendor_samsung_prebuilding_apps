#!/bin/bash

MY_PATH=$1
# Get latest version
AQUAMAIL_VERSION=`curl http://www.aqua-mail.com/download/xversion-AquaMail-market.txt | awk ' { print $1"-"$2 } '`
# Download AquaMail apk
curl http://www.aqua-mail.com/download/$AQUAMAIL_VERSION.apk > $MY_PATH/AquaMail.apk
