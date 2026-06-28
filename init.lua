vim.opt.termguicolors = true -- Adds full color support
vim.cmd.colorscheme("catppuccin") -- Sets up color scheme. You can see available color schemes with command ":colo <Ctrl-d>"
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
