return{
  "nvim-lualine/lualine.nvim",
  dependencies = { "nvim-tree/nvim-web-devicons" },
  config= function()
    require('lualine').setup{
      options={
        theme = 'gruvbox_light',
        section_separators = { left = '', right = '' },
        component_separators = { left = '', right = '' },
        length = 0,
        relative = "cwd",
        modified_hl = "MatchParen",
        directory_hl = "",
        filename_hl = "Bold",
        modified_sign = "",
        readonly_icon = " 󰌾 ",
      }
    }
  end
  --  require('lualine').setup{
  --    options = {
  --    theme = 'gruvbox_light',
--    section_separators = { left = '', right = '' },
--    component_separators = { left = '', right = '' },
--    length = 0,
--    relative = "cwd",
--    modified_hl = "MatchParen",
--    directory_hl = "",
--    filename_hl = "Bold",
--    modified_sign = "",
--    readonly_icon = " 󰌾 ",
--  }}
}
