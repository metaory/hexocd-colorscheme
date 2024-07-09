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
        <td><img width="96" src="https://placehold.co/96/BB5588/BBDDFF.webp?text=CY1&font=oswald"/></td>
        <td><img width="96" src="https://placehold.co/96/CC4477/BBDDFF.webp?text=C09&font=oswald"/></td>
        <td><img width="96" src="https://placehold.co/96/DD3366/BBDDFF.webp?text=C01&font=oswald"/></td>
        <td><img width="96" src="https://placehold.co/96/EE2255/BBDDFF.webp?text=CX1&font=oswald"/></td>
      </tr>
      <tr>
        <td><img width="96" src="https://placehold.co/96/77DD55/BBDDFF.webp?text=CY2&font=oswald"/></td>
        <td><img width="96" src="https://placehold.co/96/55CC44/BBDDFF.webp?text=C10&font=oswald"/></td>
        <td><img width="96" src="https://placehold.co/96/33BB33/BBDDFF.webp?text=C02&font=oswald"/></td>
        <td><img width="96" src="https://placehold.co/96/11AA22/BBDDFF.webp?text=CX2&font=oswald"/></td>
      </tr>
      <tr>
        <td><img width="96" src="https://placehold.co/96/CCEE66/BBDDFF.webp?text=CY3&font=oswald"/></td>
        <td><img width="96" src="https://placehold.co/96/DDDD44/BBDDFF.webp?text=C11&font=oswald"/></td>
        <td><img width="96" src="https://placehold.co/96/EECC22/BBDDFF.webp?text=C03&font=oswald"/></td>
        <td><img width="96" src="https://placehold.co/96/FFBB00/BBDDFF.webp?text=CX3&font=oswald"/></td>
      </tr>
      <tr>
        <td><img width="96" src="https://placehold.co/96/88BBCC/BBDDFF.webp?text=CY4&font=oswald"/></td>
        <td><img width="96" src="https://placehold.co/96/77AADD/BBDDFF.webp?text=C12&font=oswald"/></td>
        <td><img width="96" src="https://placehold.co/96/1188EE/BBDDFF.webp?text=C04&font=oswald"/></td>
        <td><img width="96" src="https://placehold.co/96/2266FF/BBDDFF.webp?text=CX4&font=oswald"/></td>
      </tr>
      <tr>
        <td><img width="96" src="https://placehold.co/96/77AADD/BBDDFF.webp?text=CY5&font=oswald"/></td>
        <td><img width="96" src="https://placehold.co/96/6688CC/BBDDFF.webp?text=C13&font=oswald"/></td>
        <td><img width="96" src="https://placehold.co/96/5566EE/BBDDFF.webp?text=C05&font=oswald"/></td>
        <td><img width="96" src="https://placehold.co/96/6655FF/BBDDFF.webp?text=CX5&font=oswald"/></td>
      </tr>
      <tr>
        <td><img width="96" src="https://placehold.co/96/88EECC/BBDDFF.webp?text=CY6&font=oswald"/></td>
        <td><img width="96" src="https://placehold.co/96/66DDDD/BBDDFF.webp?text=C14&font=oswald"/></td>
        <td><img width="96" src="https://placehold.co/96/44CCEE/BBDDFF.webp?text=C06&font=oswald"/></td>
        <td><img width="96" src="https://placehold.co/96/11AAFF/BBDDFF.webp?text=CX6&font=oswald"/></td>
      </tr>
      <tr>
        <td><img width="96" src="https://placehold.co/96/BBDDFF/BBDDFF.webp?text=CY7&font=oswald"/></td>
        <td><img width="96" src="https://placehold.co/96/AACCFF/BBDDFF.webp?text=C15&font=oswald"/></td>
        <td><img width="96" src="https://placehold.co/96/667788/BBDDFF.webp?text=C07&font=oswald"/></td>
        <td><img width="96" src="https://placehold.co/96/334455/BBDDFF.webp?text=CX7&font=oswald"/></td>
      </tr>
      <tr>
        <td><img width="96" src="https://placehold.co/96/556688/BBDDFF.webp?text=CY0&font=oswald"/></td>
        <td><img width="96" src="https://placehold.co/96/445566/BBDDFF.webp?text=C08&font=oswald"/></td>
        <td><img width="96" src="https://placehold.co/96/222233/BBDDFF.webp?text=C00&font=oswald"/></td>
        <td><img width="96" src="https://placehold.co/96/111122/BBDDFF.webp?text=CX0&font=oswald"/></td>
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
