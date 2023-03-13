local set = vim.opt

set.guicursor = "n-v-c:block-Cursor/lCursor,i-ci-ve:ver25-Cursor/lCursor-blinkwait175-blinkoff150-blinkon175,n-v:ver25-Cursor/lCursor" -- thin line for all modes
set.virtualedit = "onemore" -- allow cursor to be at the end of a line
set.timeoutlen = 500 -- multi-key command interval cooldown
set.whichwrap:append({ -- keys that allow jumping lines with vertical movement
  ['<'] = true, -- pressing '<' when @ start of line, go to end of line above
  ['>'] = true, -- pressing '>' when @ end of line, go to start of line bellow
  ['['] = true, -- pressing '[' when @ start of line, go to end of line above
  [']'] = true, -- pressing ']' when @ end of line, go to start of line bellow
  h = true,     -- pressing 'h' when @ start of line, go to end of line above
  l = true,     -- pressing 'l' when @ end of line, go to start ofline bellow
})

set.nu = true -- line numbers
set.relativenumber = true -- relative line numbers to current position
set.linespace = 12

-- tab stuff
local tabsize = 2 -- global tabsize
set.tabstop = tabsize
set.softtabstop = tabsize
set.shiftwidth = tabsize
set.expandtab = true
set.smartindent = true

set.wrap = false -- prevent wrapping
set.termguicolors = true -- enable terminal colors
set.syntax = 'on' -- ensure syntax highlighting is on
set.scrolloff = 8 -- line padding when scrolling
set.signcolumn = 'yes' -- gutter space next to numbers
set.background = 'dark' -- ensure dark background
set.visualbell = true -- visually show error event
