#!/bin/bash

# Prerequisites:
#     sudo apt install inkscape icoutils optipng

cd "$(dirname "$(readlink -f "${0}")")"

# SVG to PNG
PNGLIST=''
for SIZE in 16 32
do
  inkscape -z ../img/logo/green-dot.svg --export-png=../docs/img/favicon-${SIZE}.png --export-width=$SIZE
  optipng -o7 ../docs/img/favicon-${SIZE}.png
  PNGLIST="$PNGLIST ../docs/img/favicon-${SIZE}.png"
done

# PNG to ICO
icotool -o ../docs/img/favicon.ico -c $PNGLIST

# Various sized PNG
for SIZE in 48 57 72 114 120 144 152 256 400 512 640
do
  inkscape -z ../img/logo/green-dot.svg --export-png=../docs/img/favicon-${SIZE}.png --export-width=$SIZE
  optipng -o7 ../docs/img/favicon-${SIZE}.png
done
