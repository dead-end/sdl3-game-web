#!/bin/sh

set -u

src=../sdl3-game/build
dst=./root

if [ ! -d "$src" ]; then
    echo "Source directory does not exist: $src"
    exit 1
fi

if [ ! -d "$dst" ]; then
    echo "Dest directory does not exist: $dst"
    exit 1
fi

cp $src/index.* $dst/