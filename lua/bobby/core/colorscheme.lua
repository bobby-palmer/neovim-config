local status, _ = pcall(vim.cmd, "colorscheme nightfly")
if not status then
  print("Colors not found")
  return
end
