" Disable pandoc formatting feature
let g:pandoc#formatting#equalprg = ''

" Vim-R plugin
let R_nvimpager = "tab"
let R_rconsole_width = 80
let R_min_editor_width = 80
let R_pdfviewer = 'okular'
let R_assign_map = "<M-->"
"let r_indent_align_args = 0
"let r_indent_ess_compatible = 1 
let R_nvim_wd = 1

" Key shortcut for pipe
imap <buffer> <M-.> <space>%>%<space>