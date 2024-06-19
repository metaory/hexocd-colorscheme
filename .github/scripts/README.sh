#!/bin/bash

# TMP HACK since https://github.com/metaory/confsubst
# dont support loading multiple .env files... yet!

export U='https://placehold.co'
export W='96'
export FG='000000'
export FMT='webp'
export FONT='oswald'

confsubst -e <(sed 's/=#/=/g' hexocd.env) README.tpl

