# Indent Insert
This plugin aims to change the default insert `i` behavior when the line is empty to `cc` or `S`

## Install
> You can use your favorite plugin manager

```lua
use 'pedro757/indentInsert'
```

```vim
Plug 'pedro757/indentInsert'
```

## Configuration
In your **init.lua:**

```lua
Hola = require'indentInsert'.indentInsert
vim.api.nvim_set_keymap('n', 'i', 'v:lua.Hola()', {expr = true})
```
