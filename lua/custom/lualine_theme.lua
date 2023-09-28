local M = {}
  M.theme = function()
      local colors = {
          insert = "#3cb44b",
          visual = "#FAF0E6",
          normal = "#4363d8",

          replace = "#800000",
          command = "#a9a9a9",

          darkgray = "#222831",
          gray = "#393E46",
          white = "#EEEEEE",

          outerbg = "#16161D",
          innerbg = nil,
      }
      return {
          inactive = {
              a = { fg = colors.gray, bg = colors.outerbg },
              b = { fg = colors.gray, bg = colors.outerbg },
              c = { fg = colors.gray, bg = colors.innerbg },
          },
          visual = {
              a = { fg = colors.darkgray, bg = colors.visual },
              b = { fg = colors.white, bg = colors.outerbg },
              c = { fg = colors.white, bg = colors.innerbg },
          },
          replace = {
              a = { fg = colors.white, bg = colors.replace },
              b = { fg = colors.white, bg = colors.outerbg },
              c = { fg = colors.white, bg = colors.innerbg },
          },
          normal = {
              a = { fg = colors.white, bg = colors.normal },
              b = { fg = colors.white, bg = colors.outerbg },
              c = { fg = colors.white, bg = colors.innerbg },
          },
          insert = {
              a = { fg = colors.white, bg = colors.insert },
              b = { fg = colors.white, bg = colors.outerbg },
              c = { fg = colors.white, bg = colors.innerbg },
          },
          command = {
              a = { fg = colors.white, bg = colors.command },
              b = { fg = colors.white, bg = colors.outerbg },
              c = { fg = colors.white, bg = colors.innerbg },
          },
      }
  end
  return M
