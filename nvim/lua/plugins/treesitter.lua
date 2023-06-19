local status, treesitter = pcall(require, "nvim-treesitter.configs")
if not status then
    vim.notify("not found nvim-treesitter")
    return
end

treesitter.setup {
  ensure_installed = { "c", "cpp", "lua", "rust", "elixir", "erlang" }, -- 确保安装你需要的语言
  auto_install = true, -- 自动安装缺失的解析器
  highlight = {
    enable = true, -- 开启高亮
    disable = {}, -- 如果有你不需要高亮的语言，你可以在这个列表中加入
    additional_vim_regex_highlighting = false, -- 关闭 Vim 正则高亮
  },
  indent = { enable = true }, -- 开启缩进
  rainbow = { -- 代码彩虹括号高亮
    enable = true,
    extended_mode = true, -- 启用扩展模式，更多语法结构会使用不同的颜色
    max_file_lines = nil, -- 最大文件行数限制，nil 表示没有限制
  }
}

