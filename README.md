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
        <td><img width="96" src="https://placehold.co/96/BBDDFF/001122.webp?text=XFG&font=oswald"/></td>
        <td><img width="96" src="https://placehold.co/96/001122/BBDDFF.webp?text=XBG&font=oswald"/></td>
        <td></td>
      </tr>
      <tr>
        <td><img width="96" src="https://placehold.co/96/CC8899/000.webp?text=CY1&font=oswald"/></td>
        <td><img width="96" src="https://placehold.co/96/DD6688/000.webp?text=C09&font=oswald"/></td>
        <td><img width="96" src="https://placehold.co/96/EE4477/000.webp?text=C01&font=oswald"/></td>
        <td><img width="96" src="https://placehold.co/96/FF2266/000.webp?text=CX1&font=oswald"/></td>
      </tr>
      <tr>
        <td><img width="96" src="https://placehold.co/96/99EE88/000.webp?text=CY2&font=oswald"/></td>
        <td><img width="96" src="https://placehold.co/96/77DD66/000.webp?text=C10&font=oswald"/></td>
        <td><img width="96" src="https://placehold.co/96/55CC44/000.webp?text=C02&font=oswald"/></td>
        <td><img width="96" src="https://placehold.co/96/33BB22/000.webp?text=CX2&font=oswald"/></td>
      </tr>
      <tr>
        <td><img width="96" src="https://placehold.co/96/DDBB88/000.webp?text=CY3&font=oswald"/></td>
        <td><img width="96" src="https://placehold.co/96/CCCC66/000.webp?text=C11&font=oswald"/></td>
        <td><img width="96" src="https://placehold.co/96/BBDD44/000.webp?text=C03&font=oswald"/></td>
        <td><img width="96" src="https://placehold.co/96/AAEE22/000.webp?text=CX3&font=oswald"/></td>
      </tr>
      <tr>
        <td><img width="96" src="https://placehold.co/96/8899FF/000.webp?text=CY4&font=oswald"/></td>
        <td><img width="96" src="https://placehold.co/96/6677EE/000.webp?text=C12&font=oswald"/></td>
        <td><img width="96" src="https://placehold.co/96/4455DD/FFF.webp?text=C04&font=oswald"/></td>
        <td><img width="96" src="https://placehold.co/96/2233CC/FFF.webp?text=CX4&font=oswald"/></td>
      </tr>
      <tr>
        <td><img width="96" src="https://placehold.co/96/BB99FF/000.webp?text=CY5&font=oswald"/></td>
        <td><img width="96" src="https://placehold.co/96/9966EE/000.webp?text=C13&font=oswald"/></td>
        <td><img width="96" src="https://placehold.co/96/7733DD/FFF.webp?text=C05&font=oswald"/></td>
        <td><img width="96" src="https://placehold.co/96/5500CC/FFF.webp?text=CX5&font=oswald"/></td>
      </tr>
      <tr>
        <td><img width="96" src="https://placehold.co/96/88CCDD/000.webp?text=CY6&font=oswald"/></td>
        <td><img width="96" src="https://placehold.co/96/66DDCC/000.webp?text=C14&font=oswald"/></td>
        <td><img width="96" src="https://placehold.co/96/44EEBB/000.webp?text=C06&font=oswald"/></td>
        <td><img width="96" src="https://placehold.co/96/22FFAA/000.webp?text=CX6&font=oswald"/></td>
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
        <td><img width="96" src="https://placehold.co/96/FF2266/000000.webp?text=S&font=oswald"/></td>
        <td><img width="96" src="https://placehold.co/96/2233CC/FFFFFF.webp?text=W&font=oswald"/></td>
        <td><img width="96" src="https://placehold.co/96/33BB22/000000.webp?text=E&font=oswald"/></td>
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
        <td><img width="96" src="https://placehold.co/96/995577/FFF.webp?text=SK7&font=oswald"/></td>
        <td><img width="96" src="https://placehold.co/96/557799/FFF.webp?text=WK7&font=oswald"/></td>
        <td><img width="96" src="https://placehold.co/96/559977/000.webp?text=EK7&font=oswald"/></td>
        <td></td>
      </tr>
      <tr>
        <td></td>
        <td><img width="96" src="https://placehold.co/96/884466/FFF.webp?text=SK6&font=oswald"/></td>
        <td><img width="96" src="https://placehold.co/96/446688/FFF.webp?text=WK6&font=oswald"/></td>
        <td><img width="96" src="https://placehold.co/96/448866/000.webp?text=EK6&font=oswald"/></td>
        <td></td>
      </tr>
      <tr>
        <td></td>
        <td><img width="96" src="https://placehold.co/96/773355/FFF.webp?text=SK5&font=oswald"/></td>
        <td><img width="96" src="https://placehold.co/96/335577/FFF.webp?text=WK5&font=oswald"/></td>
        <td><img width="96" src="https://placehold.co/96/337755/FFF.webp?text=EK5&font=oswald"/></td>
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
