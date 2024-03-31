local alda = require("mhMac.plugins.alda")
local cellular = require("mhMac.plugins.cellular_automation")
local cloak = require("mhMac.plugins.cloak")
local colors = require("mhMac.plugins.colors")
local copilot = require("mhMac.plugins.copilot")
local copilot_chat = require("mhMac.plugins.copilot_chat")
local editorconfig = require("mhMac.plugins.editor_config")
local emmet = require("mhMac.plugins.emmet")
local eval = require("mhMac.plugins.eval")
local fugitive = require("mhMac.plugins.fugitive")
local harpoon = require("mhMac.plugins.harpoon")
local hurl = require("mhMac.plugins.hurl")
local lsp = require("mhMac.plugins.lsp")
local localPlugins = require("mhMac.plugins.local")
local luaLine = require("mhMac.plugins.lualine")
local neogen = require("mhMac.plugins.neogen")
local neotest = require("mhMac.plugins.neotest")
local nvimIcons = require("mhMac.plugins.icons")
local projects = require("mhMac.plugins.project")
local snippets = require("mhMac.plugins.snippets")
local telescope = require("mhMac.plugins.telescope")
local telescopeFileBrowser = require("mhMac.plugins.telescope-file-browser")
local todoicons = require("mhMac.plugins.todo")
local treesitter = require("mhMac.plugins.treesitter")
local trouble = require("mhMac.plugins.trouble")
local undotree = require("mhMac.plugins.undotree")
local whichkey = require("mhMac.plugins.which")
local zen = require("mhMac.plugins.zenmode")
return {
    alda,
    cellular,
    cloak,
    colors,
    copilot,
    copilot_chat,
    editorconfig,
    eval,
    fugitive,
    harpoon,
    hurl,
    nvimIcons,
    localPlugins,
    lsp,
    luaLine,
    neogen,
    neotest,
    emmet,
    projects,
    snippets,
    telescope,
    telescopeFileBrowser,
    treesitter,
    trouble,
    todoicons,
    undotree,
    whichkey,
    zen,
}
