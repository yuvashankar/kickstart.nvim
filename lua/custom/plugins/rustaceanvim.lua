local rustaceanvim = {
  'mrcjkb/rustaceanvim',
  lazy = false,
  version = '^6',
  server = {
    default_settings = {
      ['rust-analyzer'] = {
        cargo = { allFeatures = true },
        procmacro = { enable = true },
      },
    },
  },
}
return rustaceanvim
