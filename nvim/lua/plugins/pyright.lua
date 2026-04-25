return {
  {
    "AstroNvim/astrolsp",
    opts = {
      servers = {
        "pyright",
      },
      config = {
        pyright = {
          settings = {
            python = {
              analysis = {
                typeCheckingMode = "off",
              },
            },
          },
        },
      },
    },
  },
}
