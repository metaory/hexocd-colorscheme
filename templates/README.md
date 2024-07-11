<!-- mxc: path=./README.md -->

<div align="center">
  <img src=".github/assets/icon.png" width="168px"/>
  <h1>HEXOCD</h1>
</div>

<div align="center">
  <table>
    <tbody>
      <tr>
        <td></td>
        <td><img width="${W}" src="${U}/${W}/${XFG}/${XBG}.${FMT}?text=XFG&font=${FONT}"/></td>
        <td><img width="${W}" src="${U}/${W}/${XBG}/${XFG}.${FMT}?text=XBG&font=${FONT}"/></td>
        <td></td>
      </tr>
      <tr>
        <td><img width="${W}" src="${U}/${W}/${CY1}/000.${FMT}?text=CY1&font=${FONT}"/></td>
        <td><img width="${W}" src="${U}/${W}/${C09}/000.${FMT}?text=C09&font=${FONT}"/></td>
        <td><img width="${W}" src="${U}/${W}/${C01}/000.${FMT}?text=C01&font=${FONT}"/></td>
        <td><img width="${W}" src="${U}/${W}/${CX1}/000.${FMT}?text=CX1&font=${FONT}"/></td>
      </tr>
      <tr>
        <td><img width="${W}" src="${U}/${W}/${CY2}/000.${FMT}?text=CY2&font=${FONT}"/></td>
        <td><img width="${W}" src="${U}/${W}/${C10}/000.${FMT}?text=C10&font=${FONT}"/></td>
        <td><img width="${W}" src="${U}/${W}/${C02}/000.${FMT}?text=C02&font=${FONT}"/></td>
        <td><img width="${W}" src="${U}/${W}/${CX2}/000.${FMT}?text=CX2&font=${FONT}"/></td>
      </tr>
      <tr>
        <td><img width="${W}" src="${U}/${W}/${CY3}/000.${FMT}?text=CY3&font=${FONT}"/></td>
        <td><img width="${W}" src="${U}/${W}/${C11}/000.${FMT}?text=C11&font=${FONT}"/></td>
        <td><img width="${W}" src="${U}/${W}/${C03}/000.${FMT}?text=C03&font=${FONT}"/></td>
        <td><img width="${W}" src="${U}/${W}/${CX3}/000.${FMT}?text=CX3&font=${FONT}"/></td>
      </tr>
      <tr>
        <td><img width="${W}" src="${U}/${W}/${CY4}/000.${FMT}?text=CY4&font=${FONT}"/></td>
        <td><img width="${W}" src="${U}/${W}/${C12}/000.${FMT}?text=C12&font=${FONT}"/></td>
        <td><img width="${W}" src="${U}/${W}/${C04}/FFF.${FMT}?text=C04&font=${FONT}"/></td>
        <td><img width="${W}" src="${U}/${W}/${CX4}/FFF.${FMT}?text=CX4&font=${FONT}"/></td>
      </tr>
      <tr>
        <td><img width="${W}" src="${U}/${W}/${CY5}/000.${FMT}?text=CY5&font=${FONT}"/></td>
        <td><img width="${W}" src="${U}/${W}/${C13}/000.${FMT}?text=C13&font=${FONT}"/></td>
        <td><img width="${W}" src="${U}/${W}/${C05}/FFF.${FMT}?text=C05&font=${FONT}"/></td>
        <td><img width="${W}" src="${U}/${W}/${CX5}/FFF.${FMT}?text=CX5&font=${FONT}"/></td>
      </tr>
      <tr>
        <td><img width="${W}" src="${U}/${W}/${CY6}/000.${FMT}?text=CY6&font=${FONT}"/></td>
        <td><img width="${W}" src="${U}/${W}/${C14}/000.${FMT}?text=C14&font=${FONT}"/></td>
        <td><img width="${W}" src="${U}/${W}/${C06}/000.${FMT}?text=C06&font=${FONT}"/></td>
        <td><img width="${W}" src="${U}/${W}/${CX6}/000.${FMT}?text=CX6&font=${FONT}"/></td>
      </tr>
      <tr>
        <td><img width="${W}" src="${U}/${W}/${CY7}/000.${FMT}?text=CY7&font=${FONT}"/></td>
        <td><img width="${W}" src="${U}/${W}/${C15}/000.${FMT}?text=C15&font=${FONT}"/></td>
        <td><img width="${W}" src="${U}/${W}/${C07}/FFF.${FMT}?text=C07&font=${FONT}"/></td>
        <td><img width="${W}" src="${U}/${W}/${CX7}/FFF.${FMT}?text=CX7&font=${FONT}"/></td>
      </tr>
      <tr>
        <td><img width="${W}" src="${U}/${W}/${CY0}/FFF.${FMT}?text=CY0&font=${FONT}"/></td>
        <td><img width="${W}" src="${U}/${W}/${C08}/FFF.${FMT}?text=C08&font=${FONT}"/></td>
        <td><img width="${W}" src="${U}/${W}/${C00}/FFF.${FMT}?text=C00&font=${FONT}"/></td>
        <td><img width="${W}" src="${U}/${W}/${CX0}/FFF.${FMT}?text=CX0&font=${FONT}"/></td>
      </tr>
    </tbody>
  </table>
</div>


<div align="center">
    <h3><a href="hexocd.env">hexocd.env</a></h3>
</div>


Templates
---------

Check out sample [templates](./templates)

The files in [themes](./themes) are populated with [confsubst](https://github.com/metaory/confsubst)


Development
-----------
To make updates and populate template files run:

	confsubst -e hexocd.env templates

The final theme file path is read from the template [:h modeline](https://neovim.io/doc/user/options.html#modeline) _vim like_ as comment,


`[text{white}]{mx:|mxc:}[white]{options}`

Check [confsubst/config-template-files](https://github.com/metaory/confsubst/tree/master?tab=readme-ov-file#config-template-files) for more docs

Eg. [templates/wezterm-colors.lua](templates/wezterm-colors.lua)

<div align="center">
  <table>
    <tbody>
      <tr>
        <td><img width="${W}" src="${U}/${W}/${SBG}/${SFG}.${FMT}?text=S&font=${FONT}"/></td>
        <td><img width="${W}" src="${U}/${W}/${WBG}/${WFG}.${FMT}?text=W&font=${FONT}"/></td>
        <td><img width="${W}" src="${U}/${W}/${EBG}/${EFG}.${FMT}?text=E&font=${FONT}"/></td>
      </tr>
      <hr>
      <tr>
        <td><img width="${W}" src="${U}/${W}/${SK9}/000.${FMT}?text=SK9&font=${FONT}"/></td>
        <td><img width="${W}" src="${U}/${W}/${WK9}/000.${FMT}?text=WK9&font=${FONT}"/></td>
        <td><img width="${W}" src="${U}/${W}/${EK9}/000.${FMT}?text=EK9&font=${FONT}"/></td>
      </tr>
      <tr>
        <td><img width="${W}" src="${U}/${W}/${SK8}/000.${FMT}?text=SK8&font=${FONT}"/></td>
        <td><img width="${W}" src="${U}/${W}/${WK8}/000.${FMT}?text=WK8&font=${FONT}"/></td>
        <td><img width="${W}" src="${U}/${W}/${EK8}/000.${FMT}?text=EK8&font=${FONT}"/></td>
      </tr>
      <tr>
        <td><img width="${W}" src="${U}/${W}/${SK7}/FFF.${FMT}?text=SK7&font=${FONT}"/></td>
        <td><img width="${W}" src="${U}/${W}/${WK7}/FFF.${FMT}?text=WK7&font=${FONT}"/></td>
        <td><img width="${W}" src="${U}/${W}/${EK7}/000.${FMT}?text=EK7&font=${FONT}"/></td>
      </tr>
      <tr>
        <td><img width="${W}" src="${U}/${W}/${SK6}/FFF.${FMT}?text=SK6&font=${FONT}"/></td>
        <td><img width="${W}" src="${U}/${W}/${WK6}/FFF.${FMT}?text=WK6&font=${FONT}"/></td>
        <td><img width="${W}" src="${U}/${W}/${EK6}/000.${FMT}?text=EK6&font=${FONT}"/></td>
      </tr>
      <tr>
        <td><img width="${W}" src="${U}/${W}/${SK5}/FFF.${FMT}?text=SK5&font=${FONT}"/></td>
        <td><img width="${W}" src="${U}/${W}/${WK5}/FFF.${FMT}?text=WK5&font=${FONT}"/></td>
        <td><img width="${W}" src="${U}/${W}/${EK5}/FFF.${FMT}?text=EK5&font=${FONT}"/></td>
      </tr>
      <tr>
        <td><img width="${W}" src="${U}/${W}/${SK4}/FFF.${FMT}?text=SK4&font=${FONT}"/></td>
        <td><img width="${W}" src="${U}/${W}/${WK4}/FFF.${FMT}?text=WK4&font=${FONT}"/></td>
        <td><img width="${W}" src="${U}/${W}/${EK4}/FFF.${FMT}?text=EK4&font=${FONT}"/></td>
      </tr>
      <tr>
        <td><img width="${W}" src="${U}/${W}/${SK3}/FFF.${FMT}?text=SK3&font=${FONT}"/></td>
        <td><img width="${W}" src="${U}/${W}/${WK3}/FFF.${FMT}?text=WK3&font=${FONT}"/></td>
        <td><img width="${W}" src="${U}/${W}/${EK3}/FFF.${FMT}?text=EK3&font=${FONT}"/></td>
      </tr>
      <tr>
        <td><img width="${W}" src="${U}/${W}/${SK2}/FFF.${FMT}?text=SK2&font=${FONT}"/></td>
        <td><img width="${W}" src="${U}/${W}/${WK2}/FFF.${FMT}?text=WK2&font=${FONT}"/></td>
        <td><img width="${W}" src="${U}/${W}/${EK2}/FFF.${FMT}?text=EK2&font=${FONT}"/></td>
      </tr>
      <tr>
        <td><img width="${W}" src="${U}/${W}/${SK1}/FFF.${FMT}?text=SK1&font=${FONT}"/></td>
        <td><img width="${W}" src="${U}/${W}/${WK1}/FFF.${FMT}?text=WK1&font=${FONT}"/></td>
        <td><img width="${W}" src="${U}/${W}/${EK1}/FFF.${FMT}?text=EK1&font=${FONT}"/></td>
      </tr>
    </tbody>
  </table>
</div>

---

## License

[MIT](LICENSE)