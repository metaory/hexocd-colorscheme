#!/bin/bash

export U='https://placehold.co'
export W='96'
export FG='000000'
export FMT='webp'
export FONT='oswald'

confsubst -e <(sed 's/=#/=/g' hexocd.env) "${1:-templates/README.md}"

