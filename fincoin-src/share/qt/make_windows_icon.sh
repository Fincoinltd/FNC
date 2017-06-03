#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/FinCoin.ico

convert ../../src/qt/res/icons/FinCoin-16.png ../../src/qt/res/icons/FinCoin-32.png ../../src/qt/res/icons/FinCoin-48.png ${ICON_DST}
