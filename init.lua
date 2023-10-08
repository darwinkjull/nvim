------------------------------------------------------------
-- 			1. Lazy Plugins
------------------------------------------------------------

local lazypath = vim.fn.stdpath("data") .. "/lazy/lazy.nvim" -- Load Lazy from its path
if not vim.loop.fs_stat(lazypath) then
  vim.fn.system({
    "git",
    "clone",
    "--filter=blob:none",
    "https://github.com/folke/lazy.nvim.git",
    "--branch=stable", -- latest stable release
    lazypath,})
end
vim.opt.rtp:prepend(lazypath)

------------------------------------------------------------
--			2. Require Statements
------------------------------------------------------------

require ("set") -- Include set.lua with misc nvim configs

require("lazy").setup("plugins", {}) -- Load plugins

------------------------------------------------------------
-- 			3. Startup Commands
------------------------------------------------------------

vim.cmd("NvimTreeToggle") -- Enable file tree

