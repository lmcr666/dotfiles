return{
  'junegunn/vim-easy-align',
  config = function()
    vim.keymap.set("x", "ga", 'Plug>(EasyAlign)')
--    vim.keymap.set("n", "ga", 'Plug>(EasyAlign)')
    vim.cmd("nmap ga <Plug>(EasyAlign)")
  end
}
