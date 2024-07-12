#!/bin/bash

export U='https://placehold.co'
export W='160'
export H='96'
export FG='000000'
export FMT='webp'
export FONT='raleway'

confsubst -e <(sed 's/=#/=/g' hexocd.env) "${1:-templates/README.md}"
# confsubst -e <(sed -E 's/#([A-Fa-f0-9]).([A-Fa-f0-9]).([A-Fa-f0-9])./\1\2\3/' hexocd.env) "${1:-templates/README.md}"

