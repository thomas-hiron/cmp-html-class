local generated_html_classes = vim.fn.expand('~/generated_html_classes.json')

if vim.fn.filereadable(generated_html_classes) == 1 then
  return require('cmp_html_class.source').new()
end

