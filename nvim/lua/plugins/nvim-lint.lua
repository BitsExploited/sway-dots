return {
  "mfussenegger/nvim-lint",
  config = function()
    require('lint').linters_by_ft = {
    go = { 'golangcilint' },
    c = { 'cspell' },
    }
  end
}
