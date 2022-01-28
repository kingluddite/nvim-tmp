vim.g.vimwiki_list = {
 {
   path = '~/vimwiki/',
   syntax = 'markdown',
   ext = '.md',
   -- autogenerate diary index
   auto_diary_index = 1
 }
}

-- vim.g.vimwiki_list = {{'path':'~/vimwiki', 'syntax': 'markdown', 'ext': '.md'}}
-- vim.g.vimwiki_ext2syntax = {'.md': 'markdown', '.markdown': 'markdown', '.mdown': 'markdown'}

-- makes vimwiki markdown links as [text](text.md) instead of [text](text)
vim.g.vimwiki_markdown_link_ext = 1

vim.g.taskwiki_markup_syntax = 'markdown'
vim.g.markdown_folding = 1

-- I was having problems with ultisnips playing nice with vimwiki because of tab
-- This shows the issue and solution - https://github.com/vimwiki/vimwiki/issues/357
-- vim.g.vimwiki_global_ext = 0
-- vim.g.vimwiki_key_mappings = { 'table_mappings': 0 }
