autocmd FileType python noremap <buffer> <F8> :call Autopep8()<CR>

let g:autopep8_ignore="E501,W293"
let g:autopep8_select="E501,W293"
let g:autopep8_pep8_passes=100
let g:autopep8_max_line_length=80
let g:autopep8_indent_size=4

" Show diff
let g:autopep8_disable_show_diff=1

" Auto format
let g:autopep8_on_save = 1
