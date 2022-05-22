local status_ok, comment = pcall(require, "cscope_maps")
if not status_ok then
  vim.notify("comment not found!")
  return
end
