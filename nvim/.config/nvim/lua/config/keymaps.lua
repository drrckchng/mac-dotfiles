-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

-- Comment
vim.keymap.set(
  "n",
  "<leader>cc",
  "<cmd>lua require('Comment.api').toggle.linewise.current()<CR>",
  { desc = "Toggle comment" }
)
vim.keymap.set(
  "x",
  "<leader>cc",
  '<ESC><CMD>lua require("Comment.api").toggle.linewise(vim.fn.visualmode())<CR>',
  { desc = "Toggle comment" }
)
