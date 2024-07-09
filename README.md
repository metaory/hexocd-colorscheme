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
        <td><img width="96" src="https://placehold.co/96/BBDDFF/111122.webp?text=XFG&font=oswald"/></td>
        <td><img width="96" src="https://placehold.co/96/111122/BBDDFF.webp?text=XBG&font=oswald"/></td>
        <td></td>
      </tr>
      <tr>
        <td><img width="96" src="https://placehold.co/96/BB8888/000.webp?text=CY1&font=oswald"/></td>
        <td><img width="96" src="https://placehold.co/96/CC6677/000.webp?text=C09&font=oswald"/></td>
        <td><img width="96" src="https://placehold.co/96/DD4466/000.webp?text=C01&font=oswald"/></td>
        <td><img width="96" src="https://placehold.co/96/EE2255/000.webp?text=CX1&font=oswald"/></td>
      </tr>
      <tr>
        <td><img width="96" src="https://placehold.co/96/55DD77/000.webp?text=CY2&font=oswald"/></td>
        <td><img width="96" src="https://placehold.co/96/44CC55/000.webp?text=C10&font=oswald"/></td>
        <td><img width="96" src="https://placehold.co/96/33BB33/000.webp?text=C02&font=oswald"/></td>
        <td><img width="96" src="https://placehold.co/96/22AA11/000.webp?text=CX2&font=oswald"/></td>
      </tr>
      <tr>
        <td><img width="96" src="https://placehold.co/96/DDEE88/000.webp?text=CY3&font=oswald"/></td>
        <td><img width="96" src="https://placehold.co/96/CCDD66/000.webp?text=C11&font=oswald"/></td>
        <td><img width="96" src="https://placehold.co/96/BBCC44/000.webp?text=C03&font=oswald"/></td>
        <td><img width="96" src="https://placehold.co/96/AABB22/000.webp?text=CX3&font=oswald"/></td>
      </tr>
      <tr>
        <td><img width="96" src="https://placehold.co/96/66AAFF/000.webp?text=CY4&font=oswald"/></td>
        <td><img width="96" src="https://placehold.co/96/5588EE/000.webp?text=C12&font=oswald"/></td>
        <td><img width="96" src="https://placehold.co/96/4466DD/000.webp?text=C04&font=oswald"/></td>
        <td><img width="96" src="https://placehold.co/96/3344CC/000.webp?text=CX4&font=oswald"/></td>
      </tr>
      <tr>
        <td><img width="96" src="https://placehold.co/96/88AADD/000.webp?text=CY5&font=oswald"/></td>
        <td><img width="96" src="https://placehold.co/96/7788CC/000.webp?text=C13&font=oswald"/></td>
        <td><img width="96" src="https://placehold.co/96/6666EE/000.webp?text=C05&font=oswald"/></td>
        <td><img width="96" src="https://placehold.co/96/5544FF/000.webp?text=CX5&font=oswald"/></td>
      </tr>
      <tr>
        <td><img width="96" src="https://placehold.co/96/66FFDD/000.webp?text=CY6&font=oswald"/></td>
        <td><img width="96" src="https://placehold.co/96/55DDCC/000.webp?text=C14&font=oswald"/></td>
        <td><img width="96" src="https://placehold.co/96/44BBBB/000.webp?text=C06&font=oswald"/></td>
        <td><img width="96" src="https://placehold.co/96/3399AA/000.webp?text=CX6&font=oswald"/></td>
      </tr>
      <tr>
        <td><img width="96" src="https://placehold.co/96/BBDDFF/000.webp?text=CY7&font=oswald"/></td>
        <td><img width="96" src="https://placehold.co/96/AACCFF/000.webp?text=C15&font=oswald"/></td>
        <td><img width="96" src="https://placehold.co/96/667788/FFF.webp?text=C07&font=oswald"/></td>
        <td><img width="96" src="https://placehold.co/96/334455/FFF.webp?text=CX7&font=oswald"/></td>
      </tr>
      <tr>
        <td><img width="96" src="https://placehold.co/96/445588/FFF.webp?text=CY0&font=oswald"/></td>
        <td><img width="96" src="https://placehold.co/96/334466/FFF.webp?text=C08&font=oswald"/></td>
        <td><img width="96" src="https://placehold.co/96/223344/FFF.webp?text=C00&font=oswald"/></td>
        <td><img width="96" src="https://placehold.co/96/112222/FFF.webp?text=CX0&font=oswald"/></td>
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
        <td></td>
        <td><img width="96" src="https://placehold.co/96/EE2255/000000.webp?text=S&font=oswald"/></td>
        <td><img width="96" src="https://placehold.co/96/3344CC/FFFFFF.webp?text=W&font=oswald"/></td>
        <td><img width="96" src="https://placehold.co/96/22AA11/000000.webp?text=E&font=oswald"/></td>
        <td></td>
      </tr>
      <hr>
      <tr>
        <td></td>
        <td><img width="96" src="https://placehold.co/96/BB7799/000.webp?text=SK9&font=oswald"/></td>
        <td><img width="96" src="https://placehold.co/96/7799BB/000.webp?text=WK9&font=oswald"/></td>
        <td><img width="96" src="https://placehold.co/96/77BB99/000.webp?text=EK9&font=oswald"/></td>
        <td></td>
      </tr>
      <tr>
        <td></td>
        <td><img width="96" src="https://placehold.co/96/AA6688/000.webp?text=SK8&font=oswald"/></td>
        <td><img width="96" src="https://placehold.co/96/6688AA/000.webp?text=WK8&font=oswald"/></td>
        <td><img width="96" src="https://placehold.co/96/66AA88/000.webp?text=EK8&font=oswald"/></td>
        <td></td>
      </tr>
      <tr>
        <td></td>
        <td><img width="96" src="https://placehold.co/96/995577/000.webp?text=SK7&font=oswald"/></td>
        <td><img width="96" src="https://placehold.co/96/557799/000.webp?text=WK7&font=oswald"/></td>
        <td><img width="96" src="https://placehold.co/96/559977/000.webp?text=EK7&font=oswald"/></td>
        <td></td>
      </tr>
      <tr>
        <td></td>
        <td><img width="96" src="https://placehold.co/96/884466/000.webp?text=SK6&font=oswald"/></td>
        <td><img width="96" src="https://placehold.co/96/446688/000.webp?text=WK6&font=oswald"/></td>
        <td><img width="96" src="https://placehold.co/96/448866/000.webp?text=EK6&font=oswald"/></td>
        <td></td>
      </tr>
      <tr>
        <td></td>
        <td><img width="96" src="https://placehold.co/96/773355/000.webp?text=SK5&font=oswald"/></td>
        <td><img width="96" src="https://placehold.co/96/335577/000.webp?text=WK5&font=oswald"/></td>
        <td><img width="96" src="https://placehold.co/96/337755/000.webp?text=EK5&font=oswald"/></td>
        <td></td>
      </tr>
      <tr>
        <td></td>
        <td><img width="96" src="https://placehold.co/96/662244/FFF.webp?text=SK4&font=oswald"/></td>
        <td><img width="96" src="https://placehold.co/96/224466/FFF.webp?text=WK4&font=oswald"/></td>
        <td><img width="96" src="https://placehold.co/96/226644/FFF.webp?text=EK4&font=oswald"/></td>
        <td></td>
      </tr>
      <tr>
        <td></td>
        <td><img width="96" src="https://placehold.co/96/551133/FFF.webp?text=SK3&font=oswald"/></td>
        <td><img width="96" src="https://placehold.co/96/113355/FFF.webp?text=WK3&font=oswald"/></td>
        <td><img width="96" src="https://placehold.co/96/115533/FFF.webp?text=EK3&font=oswald"/></td>
        <td></td>
      </tr>
      <tr>
        <td></td>
        <td><img width="96" src="https://placehold.co/96/440022/FFF.webp?text=SK2&font=oswald"/></td>
        <td><img width="96" src="https://placehold.co/96/002244/FFF.webp?text=WK2&font=oswald"/></td>
        <td><img width="96" src="https://placehold.co/96/004422/FFF.webp?text=EK2&font=oswald"/></td>
        <td></td>
      </tr>
      <tr>
        <td></td>
        <td><img width="96" src="https://placehold.co/96/330011/FFF.webp?text=SK1&font=oswald"/></td>
        <td><img width="96" src="https://placehold.co/96/001133/FFF.webp?text=WK1&font=oswald"/></td>
        <td><img width="96" src="https://placehold.co/96/003311/FFF.webp?text=EK1&font=oswald"/></td>
        <td></td>
      </tr>
    </tbody>
  </table>
</div>



## License

[MIT](LICENSE)
