---@type MappingsTable
local M = {}

M.general = {
  n = {
    [";"] = { ":", "enter command mode", opts = { nowait = true } },
    ["<leader>e"] = { "<cmd> NvimTreeToggle <CR>", "Toggle nvimtree" },
    ["<leader>nh"] = { "<cmd> noh <CR>", "Clear highlights" },
    --  format with conform
    -- ["<leader>fm"] = {
    --   function()
    --     require("conform").format()
    --   end,
    --   "formatting",
    -- },
  },
  v = {
    [">"] = { ">gv", "indent" },
  },
}

-- more keybinds!

return M
