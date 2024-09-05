#!/bin/bash

export FONT='raleway'
export U="https://placehold.co/140x60@2x"

: >README.md

cat <<EOF >README.md
<!-- generated with
     ░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░
     ░░█▀▄▀█ ▄▀█ █▀█ █▄▀ █░█ █▀█ ░ ░░█ █▀ █▀█ █▄░█░░
     ░░█░▀░█ █▀█ █▀▄ █░█ █▄█ █▀▀ ▄ █▄█ ▄█ █▄█ █░▀█░░
     ░░ github.com/metaory/markup.json ░░░░░░░░░░░░░ -->
EOF

command -v markup >/dev/null || npm i -g markup.json
command -v jq >/dev/null || exit 1

source hexocd.env

markup <<<'
[
  ["div",{"align":"center"},
    ["img",{"src":".github/assets/icon.webp","height":"140"}],
    ["h1","HE̶̶X̶̶OCD"]
  ], ""
]
' >>README.md

function place {
  jq '[["div",{ "align": "center" },
  ["table",
    ["tbody",
      map(["tr",
        (map(["td",
          ["img", {
              width: "140",
              src: [
                "${U}/${" + . + "}/000.webp?", {
                  text: ("${" + . + "}"),
                  font: "${FONT}"
                }
              ]
            }
          ],
          ["br"],
          ["div",{ align: "center" },["kbd", .]]
        ]))[]
      ])[]
    ]
  ]
],""]' <<<"$1" |
    envsubst |
    sed 's/#//g' |
    markup >>README.md
}

place '[["XFG", "XBG"]]'
place '[
  ["CY1", "C09", "C01", "CC1", "CX1", "CZ1"],
  ["CY2", "C10", "C02", "CC2", "CX2", "CZ2"],
  ["CY3", "C11", "C03", "CC3", "CX3", "CZ3"],
  ["CY4", "C12", "C04", "CC4", "CX4", "CZ4"],
  ["CY5", "C13", "C05", "CC5", "CX5", "CZ5"],
  ["CY6", "C14", "C06", "CC6", "CX6", "CZ6"],
  ["CY7", "C15", "C07", "CC7", "CX7", "CZ7"],
  ["CY0", "C08", "C00", "CC0", "CX0", "CZ0"]
]'

markup <<<'[
  ["div",{ "align": "center" },
    ["h2", ["a",{"href":"hexocd.env"},"hexocd.env"]]
  ],
  ["hr"]
]' >>README.md

place '[
  [ "XBG", "SBG", "WBG", "EBG", "XBG"],
  [ "PK0", "SK0", "WK0", "EK0", "ZK0"],
  [ "PK1", "SK1", "WK1", "EK1", "ZK1"],
  [ "PK2", "SK2", "WK2", "EK2", "ZK2"],
  [ "PK3", "SK3", "WK3", "EK3", "ZK3"],
  [ "PK4", "SK4", "WK4", "EK4", "ZK4"],
  [ "PK5", "SK5", "WK5", "EK5", "ZK5"],
  [ "PK6", "SK6", "WK6", "EK6", "ZK6"],
  [ "PK7", "SK7", "WK7", "EK7", "ZK7"],
  [ "PK8", "SK8", "WK8", "EK8", "ZK8"],
  [ "PK9", "SK9", "WK9", "EK9", "ZK9"]
]'

API=https://api.github.com/repos/metaory
for name in markup.json confsubst; do
  export "${name/\./_}=$(curl "$API/$name" | jq -r '.description')"
done

jq '[["div", { "align": "center" },
    ["h4",
      ["a", { "href": "README.sh" }, "README.sh"],
      "generated this readme 🧙"
    ]
  ],
  "",
  ["hr"],
	["h2", "Related projects"],
	["ul",map(
      ["li",
        ["a", {href:("github.com/metaory/"+.)},.],
        ["blockquote", "${"+(.|sub("\\.";"_"))+"}"]
      ])[]
  ],
  "",
  ["hr"],
  ["h2", "License"],["a",{"href":"LICENSE"},"MIT"]
]' <<<'["markup.json", "confsubst"]' |
  envsubst |
  markup >>README.md

# vim: ft=bash
