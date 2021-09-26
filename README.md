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
Indent = require'indentInsert'.indent
-- Insert mode
vim.api.nvim_set_keymap('n', 'i', 'v:lua.Indent('i')', {expr = true})
-- Append mode
vim.api.nvim_set_keymap('n', 'a', 'v:lua.Indent("a")', {expr = true})
```
