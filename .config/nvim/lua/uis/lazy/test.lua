return { 'vim-test/vim-test',

  config = function()
    vim.keymap.set("n", "<leader>t", vim.cmd.TestNearest)
    --vim.keymap.set("n", "<leader>tT", ":TestFile<CR>")
    --vim.keymap.set("n", "<leader>ta", ":TestSuite<CR>")
    --vim.keymap.set("n", "<leader>tl", ":TestLast<CR>")
    --vim.keymap.set("n", "<leader>tg", ":TestVisit<CR>")
  end

}
