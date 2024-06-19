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
        <td><img width="${W}" src="${U}/${W}/${CY1}/${XFG}.${FMT}?text=CY1&font=${FONT}"/></td>
        <td><img width="${W}" src="${U}/${W}/${C09}/${XFG}.${FMT}?text=C09&font=${FONT}"/></td>
        <td><img width="${W}" src="${U}/${W}/${C01}/${XFG}.${FMT}?text=C01&font=${FONT}"/></td>
        <td><img width="${W}" src="${U}/${W}/${CX1}/${XFG}.${FMT}?text=CX1&font=${FONT}"/></td>
      </tr>
      <tr>
        <td><img width="${W}" src="${U}/${W}/${CY2}/${XFG}.${FMT}?text=CY2&font=${FONT}"/></td>
        <td><img width="${W}" src="${U}/${W}/${C10}/${XFG}.${FMT}?text=C10&font=${FONT}"/></td>
        <td><img width="${W}" src="${U}/${W}/${C02}/${XFG}.${FMT}?text=C02&font=${FONT}"/></td>
        <td><img width="${W}" src="${U}/${W}/${CX2}/${XFG}.${FMT}?text=CX2&font=${FONT}"/></td>
      </tr>
      <tr>
        <td><img width="${W}" src="${U}/${W}/${CY3}/${XFG}.${FMT}?text=CY3&font=${FONT}"/></td>
        <td><img width="${W}" src="${U}/${W}/${C11}/${XFG}.${FMT}?text=C11&font=${FONT}"/></td>
        <td><img width="${W}" src="${U}/${W}/${C03}/${XFG}.${FMT}?text=C03&font=${FONT}"/></td>
        <td><img width="${W}" src="${U}/${W}/${CX3}/${XFG}.${FMT}?text=CX3&font=${FONT}"/></td>
      </tr>
      <tr>
        <td><img width="${W}" src="${U}/${W}/${CY4}/${XFG}.${FMT}?text=CY4&font=${FONT}"/></td>
        <td><img width="${W}" src="${U}/${W}/${C12}/${XFG}.${FMT}?text=C12&font=${FONT}"/></td>
        <td><img width="${W}" src="${U}/${W}/${C04}/${XFG}.${FMT}?text=C04&font=${FONT}"/></td>
        <td><img width="${W}" src="${U}/${W}/${CX4}/${XFG}.${FMT}?text=CX4&font=${FONT}"/></td>
      </tr>
      <tr>
        <td><img width="${W}" src="${U}/${W}/${CY5}/${XFG}.${FMT}?text=CY5&font=${FONT}"/></td>
        <td><img width="${W}" src="${U}/${W}/${C13}/${XFG}.${FMT}?text=C13&font=${FONT}"/></td>
        <td><img width="${W}" src="${U}/${W}/${C05}/${XFG}.${FMT}?text=C05&font=${FONT}"/></td>
        <td><img width="${W}" src="${U}/${W}/${CX5}/${XFG}.${FMT}?text=CX5&font=${FONT}"/></td>
      </tr>
      <tr>
        <td><img width="${W}" src="${U}/${W}/${CY6}/${XFG}.${FMT}?text=CY6&font=${FONT}"/></td>
        <td><img width="${W}" src="${U}/${W}/${C14}/${XFG}.${FMT}?text=C14&font=${FONT}"/></td>
        <td><img width="${W}" src="${U}/${W}/${C06}/${XFG}.${FMT}?text=C06&font=${FONT}"/></td>
        <td><img width="${W}" src="${U}/${W}/${CX6}/${XFG}.${FMT}?text=CX6&font=${FONT}"/></td>
      </tr>
      <tr>
        <td><img width="${W}" src="${U}/${W}/${CY7}/${XFG}.${FMT}?text=CY7&font=${FONT}"/></td>
        <td><img width="${W}" src="${U}/${W}/${C15}/${XFG}.${FMT}?text=C15&font=${FONT}"/></td>
        <td><img width="${W}" src="${U}/${W}/${C07}/${XFG}.${FMT}?text=C07&font=${FONT}"/></td>
        <td><img width="${W}" src="${U}/${W}/${CX7}/${XFG}.${FMT}?text=CX7&font=${FONT}"/></td>
      </tr>
      <tr>
        <td><img width="${W}" src="${U}/${W}/${CY0}/${XFG}.${FMT}?text=CY0&font=${FONT}"/></td>
        <td><img width="${W}" src="${U}/${W}/${C08}/${XFG}.${FMT}?text=C08&font=${FONT}"/></td>
        <td><img width="${W}" src="${U}/${W}/${C00}/${XFG}.${FMT}?text=C00&font=${FONT}"/></td>
        <td><img width="${W}" src="${U}/${W}/${CX0}/${XFG}.${FMT}?text=CX0&font=${FONT}"/></td>
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


## License

[MIT](LICENSE)
