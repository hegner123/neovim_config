require("mhMac.remap")
require("mhMac.set")
local plugins = require("mhMac.plugins")
local lazypath = vim.fn.stdpath("data") .. "/lazy/lazy.nvim"
if not vim.loop.fs_stat(lazypath) then
  vim.fn.system({
    "git",
    "clone",
    "--filter=blob:none",
    "https://github.com/folke/lazy.nvim.git",
    "--branch=stable", -- latest stable release
    lazypath,
  })
end
vim.opt.rtp:prepend(lazypath)

require("lazy").setup(plugins)
require 'nvim-web-devicons'.get_icons()

require 'lspconfig'.pyright.setup {}
