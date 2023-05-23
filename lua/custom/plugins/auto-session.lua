local function restore_nvim_tree()
  require("nvim-tree.api").tree.open({ focus = false })
end

return {
  'rmagatti/auto-session',
  config = function()
    require("auto-session").setup {
      log_level = "error",
      auto_session_suppress_dirs = { "~/", "~/Projects", "~/Downloads", "/"},
      post_restore_cmds = {restore_nvim_tree}
    }
  end
}
