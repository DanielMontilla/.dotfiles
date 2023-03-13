local remap = vim.keymap
local global = vim.g
local cmd = vim.cmd

global.mapleader = " "
local exit_insert = "jj"

remap.set("n", "<LEADER>pv", ':Ex<CR>') -- project view!
remap.set("n", "<LEADER>w", ':w<CR>') -- fast save
remap.set("i", exit_insert, '<ESC>') -- exit insert mode
remap.set("i", exit_insert, '<C-O>:stopinsert<CR>') -- prevent cursor moving back when exiting insertmode
