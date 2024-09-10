-- Disable netrw
vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1
vim.g.netrw_banner = 0

-- Don't show the mode, since it's already in the status line
vim.opt.showmode = false

-- Keep signcolumn on by default
vim.opt.signcolumn = "yes"

-- Decrease update time
vim.opt.updatetime = 250

-- Decrease mapped sequence wait time
-- Displays which-key popup sooner
vim.opt.timeoutlen = 300

-- Preview substitutions live, as you type!
vim.opt.inccommand = "split"

-- Show which line your cursor is on
vim.opt.cursorline = true

vim.opt.expandtab = true
vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4

vim.opt.smartindent = true

vim.opt.number = true

vim.opt.title = true
vim.opt.mouse = "a"

vim.opt.termguicolors = true

vim.opt.clipboard = "unnamedplus"

vim.g.mapleader = " "

vim.opt.ignorecase = true
vim.opt.smartcase = true

vim.opt.fillchars:append({ eob = " " })

vim.opt.splitright = true

vim.opt.confirm = true

vim.opt.undofile = true

vim.opt.backup = true
vim.opt.backupdir:remove(".")
