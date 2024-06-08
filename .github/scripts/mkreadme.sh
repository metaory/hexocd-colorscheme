#!/bin/bash

cat <<EOF > README.md
<div align="center">
  <h1>HEXOCD</h1>
  <img src=".github/assets/icon.png" width="168px"/>
</div>

<div align="center">
EOF

while read -r L; do
  read -r N C < <(awk -F '=#' '{print $1, $2}' <<< "$L")
	cat <<- EOF >> README.md
	  <img width="64px" src="https://placehold.co/96/${C}/000000.webp?text=${N}&font=oswald" />
	EOF
done < <(sed -E '/^$|^[#]/d' < "${1:?NO_FILE}")


cat <<EOF >> README.md
</div>

<div align="center">
    <h3><a href="hexocd.env">hexocd.env</a></h3>
</div>

---

## License

[MIT](LICENSE)
EOF
