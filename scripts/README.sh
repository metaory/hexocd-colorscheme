#!/bin/bash

export U='https://placehold.co'
export W='96'
export FG='000000'
export FMT='webp'
export FONT='oswald'

TPL="${1:-templates/README.tpl}"

[ -e "${TPL}" ] || exit 1

confsubst -e <(sed 's/=#/=/g' hexocd.env) "$TPL"

# TMP HACK since https://github.com/metaory/confsubst
# dont support loading multiple .env files... yet!

