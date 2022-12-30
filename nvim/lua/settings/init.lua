local set = vim.o
local get = vim.g

vim.api.nvim_command('syntax on')
vim.api.nvim_command('filetype plugin indent on')
set.clipboard = 'unnamedplus'

set.backup = false
set.writebackup = false
set.swapfile = false
set.undofile = true
set.history = 50

set.expandtab = true
set.smarttab = true
set.shiftwidth = 0
set.tabstop = 4

set.showmatch = true
set.hlsearch = true
set.incsearch = true
set.ignorecase = true

set.splitbelow = true
set.splitright = true
set.wrap = true
set.whichwrap = '<,>,[,]'

set.fileencoding = 'utf-8'
set.termguicolors = true

set.number = true
set.relativenumber = true
set.ruler = true
set.scrolloff = 5

get.mapleader = ' '
get.maplocalleader = ' '
