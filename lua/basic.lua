-- set encoding
vim.g.encoding = "UTF-8"
vim.o.fileencoding = "utf-8"

-- jkhl behavior
vim.o.scrolloff = 8
vim.o.sidescrolloff = 8

-- show line number
vim.wo.number = true
vim.wo.relativenumber = true

-- highlight current line
vim.wo.cursorline = true

-- show sign column & color column
vim.wo.signcolumn = "yes"
vim.wo.colorcolumn = "80"

-- set tabstop
vim.o.tabstop = 4
vim.bo.tabstop = 4
vim.o.softtabstop = 4
vim.o.shiftround = true

-- set shift width
vim.o.shiftwidth = 2
vim.bo.shiftwidth = 2

-- expand tab
vim.o.expandtab = true
vim.bo.expandtab = true

-- auto indent
vim.o.autoindent = true
vim.bo.autoindent = true
vim.o.smartindent = true

-- search behavior
vim.o.ignorecase = true
vim.o.smartcase = true
vim.o.incsearch = true
vim.o.hlsearch = false

-- cmd window height
vim.o.cmdheight = 1

-- auto read
vim.o.autoread = true
vim.bo.autoread = true

-- no wrap
vim.wo.wrap = false

-- switch line using left and right
vim.o.whichwrap = "<,>,[,]"

-- can hide buffer
vim.o.hidden = true

-- mouse support
vim.o.mouse = "a"

-- no backup file
vim.o.backup = false
vim.o.writebackup = false
vim.o.swapfile = false

-- clipboard setting
vim.opt.clipboard = "unnamedplus"

-- disable netrw
vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1

-- set termguicolors to enable highlight groups
vim.opt.termguicolors = true
