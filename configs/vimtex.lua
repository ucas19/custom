-- local present, vim_tex = pcall(require, "custom.plugins.vimtex")
-- print(present)
-- print("dfdsfdsfdgf hgfjhgjh:==== "..vim_tex)


-- if not present then
--   return
-- end
vim.g.maplocalleader = "\\"
vim.g.vimtex_view_sioyek_exe = 'sioyek.exe'
vim.g.vimtex_view_method = 'sioyek'
vim.g.vimtex_callback_progpath = 'wsl nvim'
vim.g.vimtex_view_general_viewer = 'sioyek'

--vim.g.vimtex_view_general_viewer = 'SumatraPDF.exe'
vim.g.tex_flavor='latex'
vim.g.vimtex_compiler_latexmk_engines = {
    _ = '-xelatex'
}
--vim.cmd([[let g:vimtex_view_general_options
--\ = '-reuse-instance -forward-search @tex @line @pdf'
--\ . ' -inverse-search "' . exepath(v:progpath)
--\ . ' --servername ' . v:servername
--\ . ' --remote-send \"^<C-\^>^<C-n^>'
--\ . ':execute ''drop '' . fnameescape(''\%f'')^<CR^>'
--\ . ':\%l^<CR^>:normal\! zzzv^<CR^>'
--\ . ':call remote_foreground('''.v:servername.''')^<CR^>^<CR^>\""']])
-- 阅读器相关的配置 包含正反向查找功能 仅供参考
--vim.g.vimtex_view_general_options_latexmk = '-reuse-instance'
--vim.cmd([[let g:vimtex_view_general_options
--     \ = ' -reuse-instance -forward-search @tex @line @pdf'
--     \ . ' -inverse-search "' . 'cmd /c start /min \"\" '  . exepath(v:progpath)
--     \ . ' nvim --headless -c  \"VimtexInverseSearch %l ''%f''\""' ]])
vim.g.tex_comment_nospell = 1
vim.g.vimtex_quickfix_mode = 1
vim.g.vimtex_compiler_progname = 'nvr'
--vim.g.vimtex_view_general_options = [[--unique file:@pdf\#src:@line@tex]]
--vim.g.vimtex_view_general_options_latexmk = '--reuse-instance'
