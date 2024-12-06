#!/bin/bash

# shellcheck disable=SC1090

FONT='raleway'
GH=https://github.com/metaory
U="https://placehold.co/120x60@2x"

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
source <(sed 's/=#/=/g' hexocd.env)


markup <<EOF >>README.md
[
  [
    "div",
    { "align": "center" },
    [
      "img",
      { "src": ".github/assets/icon.webp", "height": "120" }
    ],
    ["h1", "HE̶̶X̶̶OCD" ]
  ],
  "",
  ["h3", "Templates"],
  "Refer to",
  ["a", { "href": "${GH}/confsubst" }, "confsubst"],
  "for template usages",
  ["hr"],
  "Templates can be found in",
  ["a", { "href": "${GH}/hexocd-colorscheme/tree/master/templates" }, "templates"]
]
EOF

cp README.md templates/

function place {
  jq -f <(
    cat <<EOF
[
  [
    "div",
    { "align": "center" },
    [
      "table",
      [
        "tbody",
        map([
          "tr",
          (map([
            "td",
            [
              "img",
              {
                width: "120",
                src: [
                  ("${U}/\${" + . + "}/000.webp?"),
                  {
                    text: ("\${" + . + "}"),
                    font: "${FONT}"
                  }
                ]
              }
            ],
            ["br"],
            [
              "div",
              { align: "center" },
              ["kbd", .]
            ]
          ]))[]
        ])[]
      ]
    ]
  ],
  ""
]
EOF
  ) <<<"$1" | envsubst | markup >>README.md
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

markup <<EOF >>README.md
[
  [
    "div",
    { "align": "center" },
    [
      "h2",
      ["a", { "href": "hexocd.env" }, "hexocd.env"]
    ]
  ],
  ["hr"]
]
EOF

place '[
  ["XBG", "SBG", "WBG", "EBG", "XBG"],
  ["PK0", "SK0", "WK0", "EK0", "ZK0"],
  ["PK1", "SK1", "WK1", "EK1", "ZK1"],
  ["PK2", "SK2", "WK2", "EK2", "ZK2"],
  ["PK3", "SK3", "WK3", "EK3", "ZK3"],
  ["PK4", "SK4", "WK4", "EK4", "ZK4"],
  ["PK5", "SK5", "WK5", "EK5", "ZK5"],
  ["PK6", "SK6", "WK6", "EK6", "ZK6"],
  ["PK7", "SK7", "WK7", "EK7", "ZK7"],
  ["PK8", "SK8", "WK8", "EK8", "ZK8"],
  ["PK9", "SK9", "WK9", "EK9", "ZK9"]
]'

desc='[]'
for name in markup.json confsubst; do
  desc="$(jq -c ".+ $(
    gh \
      repo view "$name" \
      --json 'name,description,url' \
      --jq '[[.name,.description,.url]]'
  )" <<<"$desc")"
done

jq -f <(
  cat <<EOF
[
  [
    "div",
    { "align": "center" },
    [
      "h4",
      [
        "a",
        { "href": "${GH}/blob/master/README.sh" },
        "README.sh"
      ],
      "generated this readme 🧙"
    ]
  ],
  "",
  ["hr"],
  ["h2", "Related projects"],
  [
    "ul",
    map([
      "li",
      ["a", { href: .[2] }, .[0]],
      ["blockquote", .[1]]
    ])[]
  ],
  "",
  ["hr"],
  ["h2", "License"],
  ["a", { "href": "${GH}/blob/master/LICENSE" }, "MIT"]

]
EOF
) <<<"$desc" | markup >>README.md

# vim: ft=bash
