func! autoload#before() abort
        set wrap
        set fdm=syntax
        set cursorcolumn
        autocmd FileType python setlocal foldmethod=indent
        autocmd FileType text setlocal spell spelllang=en_us
        autocmd FileType gitcommit setlocal spell spelllang=en_us
        autocmd FileType tex setlocal spell spelllang=en_us
endf
