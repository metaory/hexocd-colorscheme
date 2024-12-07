#!/bin/bash

# exporting rgb, hsl values
# bash .github/scripts/extras.sh hexocd.env extras.mx
( (($# == 2)) && command -v "pastel" >/dev/null ) || kill -INT $$

:>"$2"

while read -r L; do
  read -r K V <<<"$L"
  read -r RGB < <(
    pastel format rgb "$V" |
      grep -Po '\d+' | tr '\n' ' '
  )
  read -r HSL < <(
    pastel format hsl "$V" |
      sed -E 's/hsl\(([0-9]+), ([0-9]+)\.[0-9]+%, ([0-9]+)\.[0-9]+%\)/\1 \2 \3/g'
  )
  cat <<EOF >>"$2"
  export "${K}_RGB"="$RGB"
  export "${K}_HSL"="$HSL"
EOF
done < <(sed -E '/#[A-Fa-f0-9]{6}$/!d;s/=#/ /' <"$1")
