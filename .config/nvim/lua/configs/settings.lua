vim.opt.relativenumber = true
vim.opt.number = true
vim.opt.incsearch = true
vim.opt.hlsearch = true
vim.opt.showcmd = true
vim.opt.shiftwidth = 4
vim.opt.tabstop = 4

local keyset = vim.keymap.set 
local opts = {silent = true, noremap = true, expr = true, replace_keycodes = false}

keyset("i", "<cr>", [[coc#pum#visible() ? coc#pum#confirm() : "\<C-g>u\<CR>\<c-r>=coc#on_enter()\<CR>"]], opts)
