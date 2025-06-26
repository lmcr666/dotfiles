return {
  "preservim/nerdtree",
  "Xuyuanp/nerdtree-git-plugin",
  "ryanoasis/vim-devicons",
  "tiagofumo/vim-nerdtree-syntax-highlight",
  --"scrooloose/nerdtree-project-plugin",
  "PhilRunninger/nerdtree-visual-selection",
  config = function ()
    vim.keymap.set("n", "<leader>q", vim.cmd.NERDTreeCWD)
  end

}
