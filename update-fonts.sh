#!/bin/bash
FONTS_ZIP="/tmp/bf-fonts.zip"
FONTS_DIR="./static/fonts"
wget -nc -O ${FONTS_ZIP} https://github.com/betaflight/betaflight-configurator/archive/master.zip
mkdir -p ${FONTS_DIR}
unzip -j ${FONTS_ZIP} betaflight-configurator-master/resources/osd/1/*.mcm -d ${FONTS_DIR}/1
unzip -j ${FONTS_ZIP} betaflight-configurator-master/resources/osd/2/*.mcm -d ${FONTS_DIR}/2
