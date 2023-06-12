local status, autopairs = pcall(require, "nvim-autopairs")
if not status then
  return
end

autopairs.setup({
  diable_filetype = { "TellscopePrompt", "vim"},
})
