---@type ChadrcConfig
local M = {}
M.mappings = {
  general = {
    n = {
      ["<leader>xx"] = { "<cmd> enew <CR>", "New custom buffer" },
    },
  },
}

M.ui = { theme = 'onenord' }

M.plugins = "custom.plugins"
return M


