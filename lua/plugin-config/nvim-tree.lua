local status_ok, nvim_tree = pcall(require, "nvim-tree")
if not status_ok then
  vim.notify("cannot find nvim-tree")
  return
end

vim.g.nvim_tree_show_icons = {
    folders = 1,
    files = 1,
    git = 1
}

nvim_tree.setup()

