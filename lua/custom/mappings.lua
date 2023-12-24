---@type MappingsTable
local M = {}

M.general = {
  n = {
    [";"] = { ":", "enter command mode", opts = { nowait = true } },
    ["<M-n>"] = { ":tabnew<CR>", "create new tab" },
    ["<M-x>"] = { ":tabclose<CR>", "close tab" },
    ["<M-Tab>"] = { ":tabNext<CR>", "go to the next tab" },
    ["<C-h>"] = { "<cmd> TmuxNavigationLeft<CR>", "window left" },
    ["<C-l>"] = { "<cmd> TmuxNavigationRight<CR>", "window right" },
    ["<C-j>"] = { "<cmd> TmuxNavigationDown<CR>", "window down" },
    ["<C-k>"] = { "<cmd> TmuxNavigationUp<CR>", "window up" },
  },
  v = {
    [">"] = { ">gv", "indent"},
  },
}

M.dap = {
  plugin = true,
  n = {
    ["<leader>lb"] = { "<cmd> DapToggleBreakpoint <CR>", "Add breakpoint at line" },
    ["<leader>lr"] = { "<cmd> DapContinue <CR>", "Start or continue debugger" },
  }
}
-- more keybinds!


return M
