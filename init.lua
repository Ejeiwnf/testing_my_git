



-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")


-- vim.cmd("colorscheme sorbet")
-- vim.cmd("colorscheme koehler")
-- vim.cmd("colorscheme wildcharm")
 vim.cmd("colorscheme retrobox")


-- require("custom.colors").apply_colors()

-- lua mason error meassage
-- require("lspconfig").lua_ls.setup()


vim.g.zig_fmt_autosave = 0
-- Function to map keys in Neovim 
local function map(mode, lhs, rhs, opts) 
local options = { noremap = true, silent = true } 
if opts then 
    options = vim.tbl_extend('force', options, opts) 
end 
    vim.api.nvim_set_keymap(mode, lhs, rhs, options) 
end 
-- Mapping 'fj' in insert mode to switch to normal mlde. 
map('i', 'fj', '<Esc>') 
-- Mapping 'fj' in normal mode to switch to insert mode. 
map('n', 'fj', 'a') 

-- init.lua
-- vim.cmd('autocmd BufRead,BufNewFile * set syntax=rust')
-- vim.opt.number = true
vim.opt.relativenumber = true

