-- documentation:
--   https://neovim.io/doc/user/options.html
--   https://neovim.io/doc/user/lua.html

require("davidkuda.packer")


vim.g.mapleader = " "

vim.opt.nu = true
vim.opt.relativenumber = true
vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true
vim.opt.incsearch = true
vim.opt.smartindent = true
vim.opt.scrolloff = 8
vim.opt.colorcolumn = "80,100"

-- n and v maps
vim.keymap.set("v", "Y", '"*y')
vim.keymap.set("n", "Y", '"*yy')

vim.keymap.set("n", "<Leader>%", ":luafile %<Enter>")

vim.keymap.set("n", "<Leader>e", ":Ex<Enter>")
vim.keymap.set("n", "<Leader>l", ":ls<Enter>:buffer ")
vim.keymap.set("n", "[b", ":bprevious<Enter>", { silent = true })
vim.keymap.set("n", "]b", ":bnext<Enter>")

vim.keymap.set("n", "<Leader>d", "<C-w>v<C-w>w")
vim.keymap.set("n", "<Leader>D", "<C-w>s<C-w>w")
vim.keymap.set("n", "<Leader>w", "<C-w>")

-- i maps
vim.keymap.set("i", "kj", "<ESC>")
vim.keymap.set("i", ",,", "<Esc>A,<Enter>")

-- colors
vim.o.background = "dark"
vim.cmd("colorscheme rose-pine")

