#!/bin/bash

export U='https://placehold.co'
export W='160'
export H='96'
export FG='000000'
export FMT='webp'
export FONT='raleway'

confsubst -e hexocd.env .github/README.tpl.md
