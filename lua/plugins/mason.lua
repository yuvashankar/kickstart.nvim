local Plugin = { 'williamboman/mason.nvim' }

Plugin.lazy = false

-- See :help mason-settings
Plugin.opts = {
  ui = { border = 'rounded' },
  PATH = 'append',
}

return Plugin
