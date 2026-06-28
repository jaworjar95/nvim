-- ======================================================================
-- OPTIONS
-- ======================================================================
-- Lines
vim.opt.number = true
vim.opt.relativenumber = true
vim.opt.wrap = false -- don't wrap line by default
vim.opt.cursorline = true -- highlight current line
vim.opt.scrolloff = 10 -- lock 10 lines above/belove the cursor
vim.opt.sidescrolloff = 10 -- lock 10 lines left/rigth the cursor

-- Tabs
vim.opt.tabstop = 2
vim.opt.softtabstop = 2
vim.opt.shiftwidth = 2 -- This and 2 settings above set the tab length to 2 basicly
vim.opt.expandtab = true -- use sapces instead of tabs
vim.opt.smartindent = true -- enable smart auto-indent
vim.opt.autoindent = true -- copy indent from the current line

-- Theme
vim.opt.termguicolors = true -- Adds full color support
vim.cmd.colorscheme("catppuccin") -- Sets up color scheme. You can see available color schemes with command ":colo <Ctrl-d>"
