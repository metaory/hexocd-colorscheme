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
        <td><img width="96" src="https://placehold.co/96/FFFDFF/111122.webp?text=XFG&font=oswald"/></td>
        <td><img width="96" src="https://placehold.co/96/111122/FFFDFF.webp?text=XBG&font=oswald"/></td>
        <td></td>
      </tr>
      <tr>
        <td><img width="96" src="https://placehold.co/96/BB6688/FFFDFF.webp?text=CY1&font=oswald"/></td>
        <td><img width="96" src="https://placehold.co/96/CC5577/FFFDFF.webp?text=C09&font=oswald"/></td>
        <td><img width="96" src="https://placehold.co/96/DD4466/FFFDFF.webp?text=C01&font=oswald"/></td>
        <td><img width="96" src="https://placehold.co/96/EE1144/FFFDFF.webp?text=CX1&font=oswald"/></td>
      </tr>
      <tr>
        <td><img width="96" src="https://placehold.co/96/77DD55/FFFDFF.webp?text=CY2&font=oswald"/></td>
        <td><img width="96" src="https://placehold.co/96/55CC44/FFFDFF.webp?text=C10&font=oswald"/></td>
        <td><img width="96" src="https://placehold.co/96/33BB33/FFFDFF.webp?text=C02&font=oswald"/></td>
        <td><img width="96" src="https://placehold.co/96/11AA22/FFFDFF.webp?text=CX2&font=oswald"/></td>
      </tr>
      <tr>
        <td><img width="96" src="https://placehold.co/96/CCEE66/FFFDFF.webp?text=CY3&font=oswald"/></td>
        <td><img width="96" src="https://placehold.co/96/DDDD44/FFFDFF.webp?text=C11&font=oswald"/></td>
        <td><img width="96" src="https://placehold.co/96/EECC22/FFFDFF.webp?text=C03&font=oswald"/></td>
        <td><img width="96" src="https://placehold.co/96/FFBB00/FFFDFF.webp?text=CX3&font=oswald"/></td>
      </tr>
      <tr>
        <td><img width="96" src="https://placehold.co/96/88BBCC/FFFDFF.webp?text=CY4&font=oswald"/></td>
        <td><img width="96" src="https://placehold.co/96/77AADD/FFFDFF.webp?text=C12&font=oswald"/></td>
        <td><img width="96" src="https://placehold.co/96/1188EE/FFFDFF.webp?text=C04&font=oswald"/></td>
        <td><img width="96" src="https://placehold.co/96/2266FF/FFFDFF.webp?text=CX4&font=oswald"/></td>
      </tr>
      <tr>
        <td><img width="96" src="https://placehold.co/96/77AADD/FFFDFF.webp?text=CY5&font=oswald"/></td>
        <td><img width="96" src="https://placehold.co/96/6688CC/FFFDFF.webp?text=C13&font=oswald"/></td>
        <td><img width="96" src="https://placehold.co/96/5566EE/FFFDFF.webp?text=C05&font=oswald"/></td>
        <td><img width="96" src="https://placehold.co/96/6655FF/FFFDFF.webp?text=CX5&font=oswald"/></td>
      </tr>
      <tr>
        <td><img width="96" src="https://placehold.co/96/88EECC/FFFDFF.webp?text=CY6&font=oswald"/></td>
        <td><img width="96" src="https://placehold.co/96/66DDDD/FFFDFF.webp?text=C14&font=oswald"/></td>
        <td><img width="96" src="https://placehold.co/96/44CCEE/FFFDFF.webp?text=C06&font=oswald"/></td>
        <td><img width="96" src="https://placehold.co/96/11AAFF/FFFDFF.webp?text=CX6&font=oswald"/></td>
      </tr>
      <tr>
        <td><img width="96" src="https://placehold.co/96/BBDDFF/FFFDFF.webp?text=CY7&font=oswald"/></td>
        <td><img width="96" src="https://placehold.co/96/AACCFF/FFFDFF.webp?text=C15&font=oswald"/></td>
        <td><img width="96" src="https://placehold.co/96/667788/FFFDFF.webp?text=C07&font=oswald"/></td>
        <td><img width="96" src="https://placehold.co/96/334455/FFFDFF.webp?text=CX7&font=oswald"/></td>
      </tr>
      <tr>
        <td><img width="96" src="https://placehold.co/96/556688/FFFDFF.webp?text=CY0&font=oswald"/></td>
        <td><img width="96" src="https://placehold.co/96/445566/FFFDFF.webp?text=C08&font=oswald"/></td>
        <td><img width="96" src="https://placehold.co/96/222233/FFFDFF.webp?text=C00&font=oswald"/></td>
        <td><img width="96" src="https://placehold.co/96/111122/FFFDFF.webp?text=CX0&font=oswald"/></td>
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
