return {
  'rmagatti/auto-session',
  config = function()
    require("auto-session").setup {
      log_level = "error",
      auto_session_suppress_dirs = { "~/", "~/Projects", "~/Downloads", "/"},
      pre_save_cmds = {':NvimTreeClose'},
      post_restore_cmds = {':bd1'}
    }
  end
}
