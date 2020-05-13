Pyceberg is a well-designed, eye-friendly, dark blue color scheme for Vim and Neovim, a few customization for python.

![Screenshot](https://github.com/kuroitu/vim_item/blob/master/pyceberg/images/screenshot1.png)
![Screenshot](https://github.com/kuroitu/vim_item/blob/master/pyceberg/images/screenshot2.png)

See the [official site](https://cocopon.github.io/iceberg.vim/) or the
[vimonline page](https://www.vim.org/scripts/script.php?script_id=4820) for more information.

# Building your own Iceberg
NOTE: This section is for color scheme developers. If you just want to use the
color scheme, you don't have to follow these steps.

1. Install [cocopon/pgmnt.vim][pgmnt], a template engine for Vim color scheme,
   to your Vim.

2. To modify a color palette, edit `autoload/iceberg/palette/dark.vim`. If you
   make changes, be sure to `:source` this file before step 4 otherwise your
   color palette changes will not be reflected.

3. To modify highlighting groups or links, edit `src/iceberg.vim`.

4. After editing, compile the source file as below:

   ```vim
   :e src/iceberg.vim
   :cd %:h
   :source %
   ```

   Compiled files will be output into `autoload` directory.


# License
MIT License. See `LICENSE.txt` for more information.
